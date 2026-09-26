// This is a generated file - do not edit.
//
// Generated from chat/v1/chat.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use channelPermissionDescriptor instead')
const ChannelPermission$json = {
  '1': 'ChannelPermission',
  '2': [
    {'1': 'CHANNEL_PERMISSION_READ_ONLY_UNSPECIFIED', '2': 0},
    {'1': 'CHANNEL_PERMISSION_READ_WRITE', '2': 1},
    {'1': 'CHANNEL_PERMISSION_MANAGER', '2': 2},
  ],
};

/// Descriptor for `ChannelPermission`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List channelPermissionDescriptor = $convert.base64Decode(
    'ChFDaGFubmVsUGVybWlzc2lvbhIsCihDSEFOTkVMX1BFUk1JU1NJT05fUkVBRF9PTkxZX1VOU1'
    'BFQ0lGSUVEEAASIQodQ0hBTk5FTF9QRVJNSVNTSU9OX1JFQURfV1JJVEUQARIeChpDSEFOTkVM'
    'X1BFUk1JU1NJT05fTUFOQUdFUhAC');

@$core.Deprecated('Use createChannelRequestDescriptor instead')
const CreateChannelRequest$json = {
  '1': 'CreateChannelRequest',
  '2': [
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'members',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.chat.v1.CreateChannelRequest.MembersEntry',
      '10': 'members'
    },
  ],
  '3': [CreateChannelRequest_MembersEntry$json],
};

@$core.Deprecated('Use createChannelRequestDescriptor instead')
const CreateChannelRequest_MembersEntry$json = {
  '1': 'MembersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.chat.v1.ChannelPermission',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `CreateChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createChannelRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDaGFubmVsUmVxdWVzdBISCgRuYW1lGAIgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW'
    '9uGAMgASgJUgtkZXNjcmlwdGlvbhJECgdtZW1iZXJzGAQgAygLMiouY2hhdC52MS5DcmVhdGVD'
    'aGFubmVsUmVxdWVzdC5NZW1iZXJzRW50cnlSB21lbWJlcnMaVgoMTWVtYmVyc0VudHJ5EhAKA2'
    'tleRgBIAEoCVIDa2V5EjAKBXZhbHVlGAIgASgOMhouY2hhdC52MS5DaGFubmVsUGVybWlzc2lv'
    'blIFdmFsdWU6AjgB');

@$core.Deprecated('Use createChannelResponseDescriptor instead')
const CreateChannelResponse$json = {
  '1': 'CreateChannelResponse',
  '2': [
    {
      '1': 'channel',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.chat.v1.Channel',
      '9': 0,
      '10': 'channel'
    },
    {
      '1': 'error',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.common.v1.Error',
      '9': 0,
      '10': 'error'
    },
  ],
  '8': [
    {'1': 'result'},
  ],
};

/// Descriptor for `CreateChannelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createChannelResponseDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVDaGFubmVsUmVzcG9uc2USLAoHY2hhbm5lbBgBIAEoCzIQLmNoYXQudjEuQ2hhbm'
    '5lbEgAUgdjaGFubmVsEigKBWVycm9yGAIgASgLMhAuY29tbW9uLnYxLkVycm9ySABSBWVycm9y'
    'QggKBnJlc3VsdA==');

@$core.Deprecated('Use deleteChannelRequestDescriptor instead')
const DeleteChannelRequest$json = {
  '1': 'DeleteChannelRequest',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 6, '10': 'channelId'},
  ],
};

/// Descriptor for `DeleteChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteChannelRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVDaGFubmVsUmVxdWVzdBIdCgpjaGFubmVsX2lkGAEgASgGUgljaGFubmVsSWQ=');

@$core.Deprecated('Use deleteChannelResponseDescriptor instead')
const DeleteChannelResponse$json = {
  '1': 'DeleteChannelResponse',
  '2': [
    {
      '1': 'error',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.v1.Error',
      '9': 0,
      '10': 'error',
      '17': true
    },
  ],
  '8': [
    {'1': '_error'},
  ],
};

/// Descriptor for `DeleteChannelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteChannelResponseDescriptor = $convert.base64Decode(
    'ChVEZWxldGVDaGFubmVsUmVzcG9uc2USKwoFZXJyb3IYASABKAsyEC5jb21tb24udjEuRXJyb3'
    'JIAFIFZXJyb3KIAQFCCAoGX2Vycm9y');

@$core.Deprecated('Use setUserPermRequestDescriptor instead')
const SetUserPermRequest$json = {
  '1': 'SetUserPermRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 6, '10': 'channelId'},
    {
      '1': 'permission',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.chat.v1.ChannelPermission',
      '10': 'permission'
    },
  ],
};

/// Descriptor for `SetUserPermRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setUserPermRequestDescriptor = $convert.base64Decode(
    'ChJTZXRVc2VyUGVybVJlcXVlc3QSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEh0KCmNoYW5uZW'
    'xfaWQYAiABKAZSCWNoYW5uZWxJZBI6CgpwZXJtaXNzaW9uGAMgASgOMhouY2hhdC52MS5DaGFu'
    'bmVsUGVybWlzc2lvblIKcGVybWlzc2lvbg==');

@$core.Deprecated('Use setUserPermResponseDescriptor instead')
const SetUserPermResponse$json = {
  '1': 'SetUserPermResponse',
  '2': [
    {
      '1': 'error',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.v1.Error',
      '9': 0,
      '10': 'error',
      '17': true
    },
  ],
  '8': [
    {'1': '_error'},
  ],
};

/// Descriptor for `SetUserPermResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setUserPermResponseDescriptor = $convert.base64Decode(
    'ChNTZXRVc2VyUGVybVJlc3BvbnNlEisKBWVycm9yGAEgASgLMhAuY29tbW9uLnYxLkVycm9ySA'
    'BSBWVycm9yiAEBQggKBl9lcnJvcg==');

@$core.Deprecated('Use inviteRequestDescriptor instead')
const InviteRequest$json = {
  '1': 'InviteRequest',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 6, '10': 'channelId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'uninvite', '3': 3, '4': 1, '5': 8, '10': 'uninvite'},
  ],
};

/// Descriptor for `InviteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteRequestDescriptor = $convert.base64Decode(
    'Cg1JbnZpdGVSZXF1ZXN0Eh0KCmNoYW5uZWxfaWQYASABKAZSCWNoYW5uZWxJZBIXCgd1c2VyX2'
    'lkGAIgASgJUgZ1c2VySWQSGgoIdW5pbnZpdGUYAyABKAhSCHVuaW52aXRl');

@$core.Deprecated('Use inviteResponseDescriptor instead')
const InviteResponse$json = {
  '1': 'InviteResponse',
  '2': [
    {
      '1': 'error',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.v1.Error',
      '9': 0,
      '10': 'error',
      '17': true
    },
  ],
  '8': [
    {'1': '_error'},
  ],
};

/// Descriptor for `InviteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteResponseDescriptor = $convert.base64Decode(
    'Cg5JbnZpdGVSZXNwb25zZRIrCgVlcnJvchgBIAEoCzIQLmNvbW1vbi52MS5FcnJvckgAUgVlcn'
    'JvcogBAUIICgZfZXJyb3I=');

@$core.Deprecated('Use readRequestDescriptor instead')
const ReadRequest$json = {
  '1': 'ReadRequest',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 6, '10': 'channelId'},
    {'1': 'limit', '3': 2, '4': 1, '5': 13, '10': 'limit'},
    {
      '1': 'start_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
  ],
};

/// Descriptor for `ReadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readRequestDescriptor = $convert.base64Decode(
    'CgtSZWFkUmVxdWVzdBIdCgpjaGFubmVsX2lkGAEgASgGUgljaGFubmVsSWQSFAoFbGltaXQYAi'
    'ABKA1SBWxpbWl0EjkKCnN0YXJ0X3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0'
    'YW1wUglzdGFydFRpbWU=');

@$core.Deprecated('Use readResponseDescriptor instead')
const ReadResponse$json = {
  '1': 'ReadResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.chat.v1.Message',
      '10': 'messages'
    },
    {
      '1': 'error',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.common.v1.Error',
      '9': 0,
      '10': 'error',
      '17': true
    },
  ],
  '8': [
    {'1': '_error'},
  ],
};

/// Descriptor for `ReadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readResponseDescriptor = $convert.base64Decode(
    'CgxSZWFkUmVzcG9uc2USLAoIbWVzc2FnZXMYASADKAsyEC5jaGF0LnYxLk1lc3NhZ2VSCG1lc3'
    'NhZ2VzEisKBWVycm9yGAIgASgLMhAuY29tbW9uLnYxLkVycm9ySABSBWVycm9yiAEBQggKBl9l'
    'cnJvcg==');

@$core.Deprecated('Use sendRequestDescriptor instead')
const SendRequest$json = {
  '1': 'SendRequest',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 6, '10': 'channelId'},
    {
      '1': 'content',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.resource.v1.Content',
      '10': 'content'
    },
  ],
};

/// Descriptor for `SendRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendRequestDescriptor = $convert.base64Decode(
    'CgtTZW5kUmVxdWVzdBIdCgpjaGFubmVsX2lkGAEgASgGUgljaGFubmVsSWQSLgoHY29udGVudB'
    'gCIAEoCzIULnJlc291cmNlLnYxLkNvbnRlbnRSB2NvbnRlbnQ=');

@$core.Deprecated('Use sendResponseDescriptor instead')
const SendResponse$json = {
  '1': 'SendResponse',
  '2': [
    {
      '1': 'message',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.chat.v1.Message',
      '9': 0,
      '10': 'message'
    },
    {
      '1': 'error',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.common.v1.Error',
      '9': 0,
      '10': 'error'
    },
  ],
  '8': [
    {'1': 'result'},
  ],
};

/// Descriptor for `SendResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendResponseDescriptor = $convert.base64Decode(
    'CgxTZW5kUmVzcG9uc2USLAoHbWVzc2FnZRgBIAEoCzIQLmNoYXQudjEuTWVzc2FnZUgAUgdtZX'
    'NzYWdlEigKBWVycm9yGAIgASgLMhAuY29tbW9uLnYxLkVycm9ySABSBWVycm9yQggKBnJlc3Vs'
    'dA==');

@$core.Deprecated('Use deleteMessageRequestDescriptor instead')
const DeleteMessageRequest$json = {
  '1': 'DeleteMessageRequest',
  '2': [
    {'1': 'message_id', '3': 1, '4': 1, '5': 6, '10': 'messageId'},
  ],
};

/// Descriptor for `DeleteMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMessageRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVNZXNzYWdlUmVxdWVzdBIdCgptZXNzYWdlX2lkGAEgASgGUgltZXNzYWdlSWQ=');

@$core.Deprecated('Use deleteMessageResponseDescriptor instead')
const DeleteMessageResponse$json = {
  '1': 'DeleteMessageResponse',
  '2': [
    {
      '1': 'error',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.v1.Error',
      '9': 0,
      '10': 'error',
      '17': true
    },
  ],
  '8': [
    {'1': '_error'},
  ],
};

/// Descriptor for `DeleteMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMessageResponseDescriptor = $convert.base64Decode(
    'ChVEZWxldGVNZXNzYWdlUmVzcG9uc2USKwoFZXJyb3IYASABKAsyEC5jb21tb24udjEuRXJyb3'
    'JIAFIFZXJyb3KIAQFCCAoGX2Vycm9y');

@$core.Deprecated('Use channelDescriptor instead')
const Channel$json = {
  '1': 'Channel',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 6, '10': 'channelId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'members',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.chat.v1.Channel.MembersEntry',
      '10': 'members'
    },
  ],
  '3': [Channel_MembersEntry$json],
};

@$core.Deprecated('Use channelDescriptor instead')
const Channel_MembersEntry$json = {
  '1': 'MembersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.chat.v1.ChannelPermission',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `Channel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelDescriptor = $convert.base64Decode(
    'CgdDaGFubmVsEh0KCmNoYW5uZWxfaWQYASABKAZSCWNoYW5uZWxJZBISCgRuYW1lGAIgASgJUg'
    'RuYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhI3CgdtZW1iZXJzGAQgAygL'
    'Mh0uY2hhdC52MS5DaGFubmVsLk1lbWJlcnNFbnRyeVIHbWVtYmVycxpWCgxNZW1iZXJzRW50cn'
    'kSEAoDa2V5GAEgASgJUgNrZXkSMAoFdmFsdWUYAiABKA4yGi5jaGF0LnYxLkNoYW5uZWxQZXJt'
    'aXNzaW9uUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use messageDescriptor instead')
const Message$json = {
  '1': 'Message',
  '2': [
    {'1': 'message_id', '3': 1, '4': 1, '5': 6, '10': 'messageId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 6, '10': 'channelId'},
    {'1': 'user_id', '3': 3, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'created_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'content',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.resource.v1.Content',
      '10': 'content'
    },
  ],
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode(
    'CgdNZXNzYWdlEh0KCm1lc3NhZ2VfaWQYASABKAZSCW1lc3NhZ2VJZBIdCgpjaGFubmVsX2lkGA'
    'IgASgGUgljaGFubmVsSWQSFwoHdXNlcl9pZBgDIAEoCVIGdXNlcklkEjkKCmNyZWF0ZWRfYXQY'
    'BCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSLgoHY29udGVudB'
    'gFIAEoCzIULnJlc291cmNlLnYxLkNvbnRlbnRSB2NvbnRlbnQ=');
