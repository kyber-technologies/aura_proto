use crate::common::v1::ErrorCode;
use serde::{Deserialize, Serialize};
use std::{collections::HashMap, sync::LazyLock};
use surrealdb::types::SurrealValue;

pub static DEFAULT_USER_ICON: LazyLock<ResourceId> = LazyLock::new(|| ResourceId {
    namespace: "aura".to_string(),
    key: "default_icon.png".to_string(),
});

pub const FILE_DESCRIPTOR_SET: &[u8] = tonic::include_file_descriptor_set!("descriptor");

pub mod common {
    pub mod v1 {
        tonic::include_proto!("common.v1");
    }
}

pub mod resource {
    pub mod v1 {
        tonic::include_proto!("resource.v1");
    }
}

pub mod chat {
    pub mod v1 {
        tonic::include_proto!("chat.v1");
    }
}

pub mod user {
    pub mod v1 {
        tonic::include_proto!("user.v1");
    }
}

pub mod general {
    pub mod v1 {
        tonic::include_proto!("general.v1");
    }
}

/// See [common::v1::Timestamp].
#[derive(Clone, Debug, PartialEq, Eq, PartialOrd, Ord, Hash, SurrealValue)]
pub struct Timestamp {
    pub millis: u64,
}

impl TryFrom<common::v1::Timestamp> for Timestamp {
    type Error = ErrorCode;

    fn try_from(value: common::v1::Timestamp) -> Result<Self, Self::Error> {
        Ok(Self {
            millis: value.millis,
        })
    }
}

impl Into<common::v1::Timestamp> for Timestamp {
    fn into(self) -> common::v1::Timestamp {
        common::v1::Timestamp {
            millis: self.millis,
        }
    }
}

/// See [common::v1::Auth].
#[derive(Clone, Debug, PartialEq, Eq, Hash, Serialize, Deserialize)]
pub struct Auth {
    pub user_id: String,
    pub exp: u64,
}

impl TryFrom<common::v1::Auth> for Auth {
    type Error = ErrorCode;

    fn try_from(value: common::v1::Auth) -> Result<Self, Self::Error> {
        Ok(Self {
            user_id: value.user_id,
            exp: value.exp,
        })
    }
}

impl Into<common::v1::Auth> for Auth {
    fn into(self) -> common::v1::Auth {
        common::v1::Auth {
            user_id: self.user_id,
            exp: self.exp,
        }
    }
}

/// See [user::v1::User].
#[derive(Clone, Debug, PartialEq, Eq, SurrealValue)]
pub struct User {
    pub user_id: String,
    pub username: String,
    pub email: String,
    pub password: String,
    pub role: i32,
    pub icon: ResourceId,
    pub notifications: Vec<Notification>,
    pub channels: Vec<Channel>,
}

impl TryFrom<user::v1::User> for User {
    type Error = ErrorCode;

    fn try_from(value: user::v1::User) -> Result<Self, Self::Error> {
        let mut notifications = Vec::with_capacity(value.notifications.len());
        let mut channels = Vec::with_capacity(value.channels.len());

        for notification in value.notifications {
            notifications.push(Notification::try_from(notification)?);
        }

        for channel in value.channels {
            channels.push(Channel::try_from(channel)?);
        }

        Ok(Self {
            user_id: value.user_id,
            username: value.username,
            email: value.email,
            password: value.password,
            role: value.role,
            icon: ResourceId::try_from(value.icon.ok_or(ErrorCode::InvalidFormat)?)?,
            notifications,
            channels,
        })
    }
}

impl Into<user::v1::User> for User {
    fn into(self) -> user::v1::User {
        user::v1::User {
            user_id: self.user_id,
            username: self.username,
            email: self.email,
            password: self.password,
            role: self.role,
            icon: Some(self.icon.into()),
            notifications: self
                .notifications
                .into_iter()
                .map(|n| n.into())
                .collect::<Vec<_>>(),
            channels: self
                .channels
                .into_iter()
                .map(|c| c.into())
                .collect::<Vec<_>>(),
        }
    }
}

/// See [user::v1::Notification].
#[derive(Clone, Debug, PartialEq, Eq, Hash, SurrealValue)]
pub struct Notification {
    pub timestamp: Timestamp,
    pub ty: NotificationType,
}

impl TryFrom<user::v1::Notification> for Notification {
    type Error = ErrorCode;

    fn try_from(value: user::v1::Notification) -> Result<Self, Self::Error> {
        Ok(Self {
            timestamp: Timestamp::try_from(value.timestamp.ok_or(ErrorCode::InvalidFormat)?)?,
            ty: NotificationType::try_from(value.notification.ok_or(ErrorCode::InvalidFormat)?)?,
        })
    }
}

impl Into<user::v1::Notification> for Notification {
    fn into(self) -> user::v1::Notification {
        user::v1::Notification {
            timestamp: Some(self.timestamp.into()),
            notification: Some(self.ty.into()),
        }
    }
}

/// See [user::v1::notification::Notification].
#[derive(Clone, Debug, PartialEq, Eq, Hash, SurrealValue)]
pub enum NotificationType {
    Invite {
        channel_id: String,
        invited_by: String,
    },
    Message {
        channel_id: String,
        sender_id: String,
        content: Content,
    },
}

impl TryFrom<user::v1::notification::Notification> for NotificationType {
    type Error = ErrorCode;

    fn try_from(value: user::v1::notification::Notification) -> Result<Self, Self::Error> {
        match value {
            user::v1::notification::Notification::Invite(n) => Ok(NotificationType::Invite {
                channel_id: n.channel_id,
                invited_by: n.invited_by,
            }),
            user::v1::notification::Notification::Message(n) => Ok(NotificationType::Message {
                channel_id: n.channel_id,
                sender_id: n.sender_id,
                content: n.content.ok_or(ErrorCode::InvalidFormat)?.try_into()?,
            }),
        }
    }
}

impl Into<user::v1::notification::Notification> for NotificationType {
    fn into(self) -> user::v1::notification::Notification {
        match self {
            NotificationType::Invite {
                channel_id,
                invited_by,
            } => user::v1::notification::Notification::Invite(user::v1::InviteNotification {
                channel_id,
                invited_by,
            }),
            NotificationType::Message {
                channel_id,
                sender_id,
                content,
            } => user::v1::notification::Notification::Message(user::v1::MessageNotification {
                channel_id,
                sender_id,
                content: Some(content.into()),
            }),
        }
    }
}

/// See [resource::v1::ResourceId].
#[derive(Clone, Debug, PartialEq, Eq, Hash, SurrealValue)]
pub struct ResourceId {
    pub namespace: String,
    pub key: String,
}

impl TryFrom<resource::v1::ResourceId> for ResourceId {
    type Error = ErrorCode;

    fn try_from(value: resource::v1::ResourceId) -> Result<Self, Self::Error> {
        Ok(Self {
            namespace: value.namespace,
            key: value.key,
        })
    }
}

impl Into<resource::v1::ResourceId> for ResourceId {
    fn into(self) -> resource::v1::ResourceId {
        resource::v1::ResourceId {
            namespace: self.namespace,
            key: self.key,
        }
    }
}

/// See [resource::v1::ResourceMeta].
#[derive(Clone, Debug, PartialEq, Eq, SurrealValue)]
pub struct ResourceMeta {
    pub size: i32,
    pub timestamp: Timestamp,
    pub metadata: HashMap<String, String>,
}

impl TryFrom<resource::v1::ResourceMeta> for ResourceMeta {
    type Error = ErrorCode;

    fn try_from(value: resource::v1::ResourceMeta) -> Result<Self, Self::Error> {
        Ok(Self {
            size: value.size,
            timestamp: Timestamp::try_from(value.timestamp.ok_or(ErrorCode::InvalidFormat)?)?,
            metadata: value.metadata,
        })
    }
}

impl Into<resource::v1::ResourceMeta> for ResourceMeta {
    fn into(self) -> resource::v1::ResourceMeta {
        resource::v1::ResourceMeta {
            size: self.size,
            timestamp: Some(self.timestamp.into()),
            metadata: self.metadata,
        }
    }
}

/// See [chat::v1::Channel].
#[derive(Clone, Debug, PartialEq, Eq, SurrealValue)]
pub struct Channel {
    pub channel_id: String,
    pub name: String,
    pub description: String,
    pub members: HashMap<String, i32>,
}

impl TryFrom<chat::v1::Channel> for Channel {
    type Error = ErrorCode;

    fn try_from(value: chat::v1::Channel) -> Result<Self, Self::Error> {
        Ok(Self {
            channel_id: value.channel_id,
            name: value.name,
            description: value.description,
            members: value.members,
        })
    }
}

impl Into<chat::v1::Channel> for Channel {
    fn into(self) -> chat::v1::Channel {
        chat::v1::Channel {
            channel_id: self.channel_id,
            name: self.name,
            description: self.description,
            members: self.members,
        }
    }
}

/// See [chat::v1::Message].
#[derive(Clone, Debug, PartialEq, Eq, Hash, SurrealValue)]
pub struct Message {
    pub message_id: String,
    pub channel_id: String,
    pub user_id: String,
    pub content: Content,
}

impl TryFrom<chat::v1::Message> for Message {
    type Error = ErrorCode;

    fn try_from(value: chat::v1::Message) -> Result<Self, Self::Error> {
        Ok(Self {
            message_id: value.message_id,
            channel_id: value.channel_id,
            user_id: value.user_id,
            content: Content::try_from(value.content.ok_or(ErrorCode::InvalidFormat)?)?,
        })
    }
}

impl Into<chat::v1::Message> for Message {
    fn into(self) -> chat::v1::Message {
        chat::v1::Message {
            message_id: self.message_id,
            channel_id: self.channel_id,
            user_id: self.user_id,
            content: Some(self.content.into()),
        }
    }
}

/// See [chat::v1::Content].
#[derive(Clone, Debug, PartialEq, Eq, Hash, SurrealValue)]
pub struct Content {
    pub created_at: Timestamp,
    pub content: ContentContent,
}

impl TryFrom<chat::v1::Content> for Content {
    type Error = ErrorCode;

    fn try_from(value: chat::v1::Content) -> Result<Self, Self::Error> {
        Ok(Self {
            created_at: Timestamp::try_from(value.created_at.ok_or(ErrorCode::InvalidFormat)?)?,
            content: ContentContent::try_from(value.content.ok_or(ErrorCode::InvalidFormat)?)?,
        })
    }
}

impl Into<chat::v1::Content> for Content {
    fn into(self) -> chat::v1::Content {
        chat::v1::Content {
            created_at: Some(self.created_at.into()),
            content: Some(self.content.into()),
        }
    }
}

/// See [chat::v1::content::Content].
#[derive(Clone, Debug, PartialEq, Eq, Hash, SurrealValue)]
pub enum ContentContent {
    Text(String),
    Resource(ResourceId),
}

impl TryFrom<chat::v1::content::Content> for ContentContent {
    type Error = ErrorCode;

    fn try_from(value: chat::v1::content::Content) -> Result<Self, Self::Error> {
        Ok(match value {
            chat::v1::content::Content::Text(text) => Self::Text(text),
            chat::v1::content::Content::Resource(resource) => {
                Self::Resource(ResourceId::try_from(resource)?)
            }
        })
    }
}

impl Into<chat::v1::content::Content> for ContentContent {
    fn into(self) -> chat::v1::content::Content {
        match self {
            Self::Text(text) => chat::v1::content::Content::Text(text),
            Self::Resource(resource) => chat::v1::content::Content::Resource(resource.into()),
        }
    }
}
