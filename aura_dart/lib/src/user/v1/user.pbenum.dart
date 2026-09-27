// This is a generated file - do not edit.
//
// Generated from user/v1/user.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Role of the user.
class UserRole extends $pb.ProtobufEnum {
  /// Default value is a normal user.
  static const UserRole USER_ROLE_USER_UNSPECIFIED =
      UserRole._(0, _omitEnumNames ? '' : 'USER_ROLE_USER_UNSPECIFIED');

  /// A moderator user.
  static const UserRole USER_ROLE_MODERATOR =
      UserRole._(1, _omitEnumNames ? '' : 'USER_ROLE_MODERATOR');

  /// An administrator user.
  static const UserRole USER_ROLE_ADMIN =
      UserRole._(2, _omitEnumNames ? '' : 'USER_ROLE_ADMIN');

  static const $core.List<UserRole> values = <UserRole>[
    USER_ROLE_USER_UNSPECIFIED,
    USER_ROLE_MODERATOR,
    USER_ROLE_ADMIN,
  ];

  static final $core.List<UserRole?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static UserRole? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UserRole._(super.value, super.name);
}

/// How to notify a user of events.
class NotifyType extends $pb.ProtobufEnum {
  /// Don't notify the user.
  static const NotifyType NOTIFY_TYPE_UNSPECIFIED =
      NotifyType._(0, _omitEnumNames ? '' : 'NOTIFY_TYPE_UNSPECIFIED');

  /// A in-app notification.
  static const NotifyType NOTIFY_TYPE_IN_APP =
      NotifyType._(1, _omitEnumNames ? '' : 'NOTIFY_TYPE_IN_APP');

  /// A push notification.
  static const NotifyType NOTIFY_TYPE_PUSH =
      NotifyType._(2, _omitEnumNames ? '' : 'NOTIFY_TYPE_PUSH');

  /// A email notification.
  static const NotifyType NOTIFY_TYPE_EMAIL =
      NotifyType._(3, _omitEnumNames ? '' : 'NOTIFY_TYPE_EMAIL');

  static const $core.List<NotifyType> values = <NotifyType>[
    NOTIFY_TYPE_UNSPECIFIED,
    NOTIFY_TYPE_IN_APP,
    NOTIFY_TYPE_PUSH,
    NOTIFY_TYPE_EMAIL,
  ];

  static final $core.List<NotifyType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static NotifyType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NotifyType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
