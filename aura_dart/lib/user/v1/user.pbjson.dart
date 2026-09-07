// This is a generated file - do not edit.
//
// Generated from user/v1/user.proto.

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

@$core.Deprecated('Use userRoleDescriptor instead')
const UserRole$json = {
  '1': 'UserRole',
  '2': [
    {'1': 'USER_ROLE_USER_UNSPECIFIED', '2': 0},
    {'1': 'USER_ROLE_MODERATOR', '2': 1},
    {'1': 'USER_ROLE_ADMIN', '2': 2},
  ],
};

/// Descriptor for `UserRole`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userRoleDescriptor = $convert.base64Decode(
    'CghVc2VyUm9sZRIeChpVU0VSX1JPTEVfVVNFUl9VTlNQRUNJRklFRBAAEhcKE1VTRVJfUk9MRV'
    '9NT0RFUkFUT1IQARITCg9VU0VSX1JPTEVfQURNSU4QAg==');

@$core.Deprecated('Use userExistsRequestDescriptor instead')
const UserExistsRequest$json = {
  '1': 'UserExistsRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `UserExistsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userExistsRequestDescriptor = $convert.base64Decode(
    'ChFVc2VyRXhpc3RzUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQ=');

@$core.Deprecated('Use userExistsResponseDescriptor instead')
const UserExistsResponse$json = {
  '1': 'UserExistsResponse',
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

/// Descriptor for `UserExistsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userExistsResponseDescriptor = $convert.base64Decode(
    'ChJVc2VyRXhpc3RzUmVzcG9uc2USKwoFZXJyb3IYASABKAsyEC5jb21tb24udjEuRXJyb3JIAF'
    'IFZXJyb3KIAQFCCAoGX2Vycm9y');

@$core.Deprecated('Use authUserRequestDescriptor instead')
const AuthUserRequest$json = {
  '1': 'AuthUserRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `AuthUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authUserRequestDescriptor = $convert.base64Decode(
    'Cg9BdXRoVXNlclJlcXVlc3QSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEhoKCHBhc3N3b3JkGA'
    'IgASgJUghwYXNzd29yZA==');

@$core.Deprecated('Use authUserResponseDescriptor instead')
const AuthUserResponse$json = {
  '1': 'AuthUserResponse',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'token'},
    {
      '1': 'user',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.user.v1.User',
      '9': 0,
      '10': 'user'
    },
    {
      '1': 'error',
      '3': 3,
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

/// Descriptor for `AuthUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authUserResponseDescriptor = $convert.base64Decode(
    'ChBBdXRoVXNlclJlc3BvbnNlEhYKBXRva2VuGAEgASgJSABSBXRva2VuEiMKBHVzZXIYAiABKA'
    'syDS51c2VyLnYxLlVzZXJIAFIEdXNlchIoCgVlcnJvchgDIAEoCzIQLmNvbW1vbi52MS5FcnJv'
    'ckgAUgVlcnJvckIICgZyZXN1bHQ=');

@$core.Deprecated('Use verifyEmailRequestDescriptor instead')
const VerifyEmailRequest$json = {
  '1': 'VerifyEmailRequest',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `VerifyEmailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyEmailRequestDescriptor = $convert
    .base64Decode('ChJWZXJpZnlFbWFpbFJlcXVlc3QSFAoFZW1haWwYASABKAlSBWVtYWls');

@$core.Deprecated('Use verifyEmailResponseDescriptor instead')
const VerifyEmailResponse$json = {
  '1': 'VerifyEmailResponse',
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

/// Descriptor for `VerifyEmailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyEmailResponseDescriptor = $convert.base64Decode(
    'ChNWZXJpZnlFbWFpbFJlc3BvbnNlEisKBWVycm9yGAEgASgLMhAuY29tbW9uLnYxLkVycm9ySA'
    'BSBWVycm9yiAEBQggKBl9lcnJvcg==');

@$core.Deprecated('Use createUserRequestDescriptor instead')
const CreateUserRequest$json = {
  '1': 'CreateUserRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    {'1': 'password', '3': 4, '4': 1, '5': 9, '10': 'password'},
    {
      '1': 'verification_token',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'verificationToken'
    },
  ],
};

/// Descriptor for `CreateUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUserRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVVc2VyUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSGgoIdXNlcm5hbW'
    'UYAiABKAlSCHVzZXJuYW1lEhQKBWVtYWlsGAMgASgJUgVlbWFpbBIaCghwYXNzd29yZBgEIAEo'
    'CVIIcGFzc3dvcmQSLQoSdmVyaWZpY2F0aW9uX3Rva2VuGAUgASgJUhF2ZXJpZmljYXRpb25Ub2'
    'tlbg==');

@$core.Deprecated('Use createUserResponseDescriptor instead')
const CreateUserResponse$json = {
  '1': 'CreateUserResponse',
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

/// Descriptor for `CreateUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUserResponseDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVVc2VyUmVzcG9uc2USKwoFZXJyb3IYASABKAsyEC5jb21tb24udjEuRXJyb3JIAF'
    'IFZXJyb3KIAQFCCAoGX2Vycm9y');

@$core.Deprecated('Use deleteUserRequestDescriptor instead')
const DeleteUserRequest$json = {
  '1': 'DeleteUserRequest',
  '2': [
    {'1': 'password', '3': 1, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `DeleteUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUserRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVVc2VyUmVxdWVzdBIaCghwYXNzd29yZBgBIAEoCVIIcGFzc3dvcmQ=');

@$core.Deprecated('Use deleteUserResponseDescriptor instead')
const DeleteUserResponse$json = {
  '1': 'DeleteUserResponse',
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

/// Descriptor for `DeleteUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUserResponseDescriptor = $convert.base64Decode(
    'ChJEZWxldGVVc2VyUmVzcG9uc2USKwoFZXJyb3IYASABKAsyEC5jb21tb24udjEuRXJyb3JIAF'
    'IFZXJyb3KIAQFCCAoGX2Vycm9y');

@$core.Deprecated('Use updateUserRequestDescriptor instead')
const UpdateUserRequest$json = {
  '1': 'UpdateUserRequest',
  '2': [
    {
      '1': 'username',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'username',
      '17': true
    },
    {'1': 'email', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'email', '17': true},
    {
      '1': 'password',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'password',
      '17': true
    },
  ],
  '8': [
    {'1': '_username'},
    {'1': '_email'},
    {'1': '_password'},
  ],
};

/// Descriptor for `UpdateUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVVc2VyUmVxdWVzdBIfCgh1c2VybmFtZRgCIAEoCUgAUgh1c2VybmFtZYgBARIZCg'
    'VlbWFpbBgDIAEoCUgBUgVlbWFpbIgBARIfCghwYXNzd29yZBgEIAEoCUgCUghwYXNzd29yZIgB'
    'AUILCglfdXNlcm5hbWVCCAoGX2VtYWlsQgsKCV9wYXNzd29yZA==');

@$core.Deprecated('Use updateUserResponseDescriptor instead')
const UpdateUserResponse$json = {
  '1': 'UpdateUserResponse',
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

/// Descriptor for `UpdateUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserResponseDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVVc2VyUmVzcG9uc2USKwoFZXJyb3IYASABKAsyEC5jb21tb24udjEuRXJyb3JIAF'
    'IFZXJyb3KIAQFCCAoGX2Vycm9y');

@$core.Deprecated('Use getUserRequestDescriptor instead')
const GetUserRequest$json = {
  '1': 'GetUserRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserRequestDescriptor = $convert
    .base64Decode('Cg5HZXRVc2VyUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQ=');

@$core.Deprecated('Use getUserResponseDescriptor instead')
const GetUserResponse$json = {
  '1': 'GetUserResponse',
  '2': [
    {
      '1': 'user',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.user.v1.UserProfile',
      '9': 0,
      '10': 'user'
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

/// Descriptor for `GetUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRVc2VyUmVzcG9uc2USKgoEdXNlchgBIAEoCzIULnVzZXIudjEuVXNlclByb2ZpbGVIAF'
    'IEdXNlchIoCgVlcnJvchgCIAEoCzIQLmNvbW1vbi52MS5FcnJvckgAUgVlcnJvckIICgZyZXN1'
    'bHQ=');

@$core.Deprecated('Use searchUsersRequestDescriptor instead')
const SearchUsersRequest$json = {
  '1': 'SearchUsersRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
  ],
};

/// Descriptor for `SearchUsersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchUsersRequestDescriptor = $convert
    .base64Decode('ChJTZWFyY2hVc2Vyc1JlcXVlc3QSFAoFcXVlcnkYASABKAlSBXF1ZXJ5');

@$core.Deprecated('Use searchUsersResponseDescriptor instead')
const SearchUsersResponse$json = {
  '1': 'SearchUsersResponse',
  '2': [
    {
      '1': 'users',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.user.v1.UserProfile',
      '10': 'users'
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

/// Descriptor for `SearchUsersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchUsersResponseDescriptor = $convert.base64Decode(
    'ChNTZWFyY2hVc2Vyc1Jlc3BvbnNlEioKBXVzZXJzGAEgAygLMhQudXNlci52MS5Vc2VyUHJvZm'
    'lsZVIFdXNlcnMSKwoFZXJyb3IYAiABKAsyEC5jb21tb24udjEuRXJyb3JIAFIFZXJyb3KIAQFC'
    'CAoGX2Vycm9y');

@$core.Deprecated('Use blockUserRequestDescriptor instead')
const BlockUserRequest$json = {
  '1': 'BlockUserRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'block', '3': 2, '4': 1, '5': 8, '10': 'block'},
  ],
};

/// Descriptor for `BlockUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockUserRequestDescriptor = $convert.base64Decode(
    'ChBCbG9ja1VzZXJSZXF1ZXN0EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIUCgVibG9jaxgCIA'
    'EoCFIFYmxvY2s=');

@$core.Deprecated('Use blockUserResponseDescriptor instead')
const BlockUserResponse$json = {
  '1': 'BlockUserResponse',
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

/// Descriptor for `BlockUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockUserResponseDescriptor = $convert.base64Decode(
    'ChFCbG9ja1VzZXJSZXNwb25zZRIrCgVlcnJvchgBIAEoCzIQLmNvbW1vbi52MS5FcnJvckgAUg'
    'VlcnJvcogBAUIICgZfZXJyb3I=');

@$core.Deprecated('Use isBlockedRequestDescriptor instead')
const IsBlockedRequest$json = {
  '1': 'IsBlockedRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `IsBlockedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isBlockedRequestDescriptor = $convert.base64Decode(
    'ChBJc0Jsb2NrZWRSZXF1ZXN0EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZA==');

@$core.Deprecated('Use isBlockedResponseDescriptor instead')
const IsBlockedResponse$json = {
  '1': 'IsBlockedResponse',
  '2': [
    {'1': 'blocked', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'blocked'},
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

/// Descriptor for `IsBlockedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isBlockedResponseDescriptor = $convert.base64Decode(
    'ChFJc0Jsb2NrZWRSZXNwb25zZRIaCgdibG9ja2VkGAEgASgISABSB2Jsb2NrZWQSKAoFZXJyb3'
    'IYAiABKAsyEC5jb21tb24udjEuRXJyb3JIAFIFZXJyb3JCCAoGcmVzdWx0');

@$core.Deprecated('Use notificationsRequestDescriptor instead')
const NotificationsRequest$json = {
  '1': 'NotificationsRequest',
};

/// Descriptor for `NotificationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationsRequestDescriptor =
    $convert.base64Decode('ChROb3RpZmljYXRpb25zUmVxdWVzdA==');

@$core.Deprecated('Use notificationsResponseDescriptor instead')
const NotificationsResponse$json = {
  '1': 'NotificationsResponse',
  '2': [
    {
      '1': 'notifications',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.user.v1.Notification',
      '10': 'notifications'
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

/// Descriptor for `NotificationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationsResponseDescriptor = $convert.base64Decode(
    'ChVOb3RpZmljYXRpb25zUmVzcG9uc2USOwoNbm90aWZpY2F0aW9ucxgBIAMoCzIVLnVzZXIudj'
    'EuTm90aWZpY2F0aW9uUg1ub3RpZmljYXRpb25zEisKBWVycm9yGAIgASgLMhAuY29tbW9uLnYx'
    'LkVycm9ySABSBWVycm9yiAEBQggKBl9lcnJvcg==');

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    {'1': 'password', '3': 4, '4': 1, '5': 9, '10': 'password'},
    {
      '1': 'role',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.user.v1.UserRole',
      '10': 'role'
    },
    {
      '1': 'created_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.common.v1.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'icon',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.resource.v1.ResourceId',
      '10': 'icon'
    },
    {
      '1': 'notifications',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.user.v1.Notification',
      '10': 'notifications'
    },
    {
      '1': 'channels',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.chat.v1.Channel',
      '10': 'channels'
    },
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIaCgh1c2VybmFtZRgCIAEoCVIIdXNlcm'
    '5hbWUSFAoFZW1haWwYAyABKAlSBWVtYWlsEhoKCHBhc3N3b3JkGAQgASgJUghwYXNzd29yZBIl'
    'CgRyb2xlGAUgASgOMhEudXNlci52MS5Vc2VyUm9sZVIEcm9sZRIzCgpjcmVhdGVkX2F0GAYgAS'
    'gLMhQuY29tbW9uLnYxLlRpbWVzdGFtcFIJY3JlYXRlZEF0EisKBGljb24YByABKAsyFy5yZXNv'
    'dXJjZS52MS5SZXNvdXJjZUlkUgRpY29uEjsKDW5vdGlmaWNhdGlvbnMYCCADKAsyFS51c2VyLn'
    'YxLk5vdGlmaWNhdGlvblINbm90aWZpY2F0aW9ucxIsCghjaGFubmVscxgJIAMoCzIQLmNoYXQu'
    'djEuQ2hhbm5lbFIIY2hhbm5lbHM=');

@$core.Deprecated('Use userProfileDescriptor instead')
const UserProfile$json = {
  '1': 'UserProfile',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    {
      '1': 'role',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.user.v1.UserRole',
      '10': 'role'
    },
    {
      '1': 'created_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.common.v1.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'icon',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.resource.v1.ResourceId',
      '10': 'icon'
    },
  ],
};

/// Descriptor for `UserProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userProfileDescriptor = $convert.base64Decode(
    'CgtVc2VyUHJvZmlsZRIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSGgoIdXNlcm5hbWUYAiABKA'
    'lSCHVzZXJuYW1lEiUKBHJvbGUYAyABKA4yES51c2VyLnYxLlVzZXJSb2xlUgRyb2xlEjMKCmNy'
    'ZWF0ZWRfYXQYBCABKAsyFC5jb21tb24udjEuVGltZXN0YW1wUgljcmVhdGVkQXQSKwoEaWNvbh'
    'gFIAEoCzIXLnJlc291cmNlLnYxLlJlc291cmNlSWRSBGljb24=');

@$core.Deprecated('Use notificationDescriptor instead')
const Notification$json = {
  '1': 'Notification',
  '2': [
    {
      '1': 'timestamp',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.v1.Timestamp',
      '10': 'timestamp'
    },
    {
      '1': 'invite',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.user.v1.InviteNotification',
      '9': 0,
      '10': 'invite'
    },
    {
      '1': 'message',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.user.v1.MessageNotification',
      '9': 0,
      '10': 'message'
    },
  ],
  '8': [
    {'1': 'notification'},
  ],
};

/// Descriptor for `Notification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationDescriptor = $convert.base64Decode(
    'CgxOb3RpZmljYXRpb24SMgoJdGltZXN0YW1wGAEgASgLMhQuY29tbW9uLnYxLlRpbWVzdGFtcF'
    'IJdGltZXN0YW1wEjUKBmludml0ZRgCIAEoCzIbLnVzZXIudjEuSW52aXRlTm90aWZpY2F0aW9u'
    'SABSBmludml0ZRI4CgdtZXNzYWdlGAMgASgLMhwudXNlci52MS5NZXNzYWdlTm90aWZpY2F0aW'
    '9uSABSB21lc3NhZ2VCDgoMbm90aWZpY2F0aW9u');

@$core.Deprecated('Use inviteNotificationDescriptor instead')
const InviteNotification$json = {
  '1': 'InviteNotification',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'invited_by', '3': 2, '4': 1, '5': 9, '10': 'invitedBy'},
  ],
};

/// Descriptor for `InviteNotification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteNotificationDescriptor = $convert.base64Decode(
    'ChJJbnZpdGVOb3RpZmljYXRpb24SHQoKY2hhbm5lbF9pZBgBIAEoCVIJY2hhbm5lbElkEh0KCm'
    'ludml0ZWRfYnkYAiABKAlSCWludml0ZWRCeQ==');

@$core.Deprecated('Use messageNotificationDescriptor instead')
const MessageNotification$json = {
  '1': 'MessageNotification',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'sender_id', '3': 2, '4': 1, '5': 9, '10': 'senderId'},
    {
      '1': 'message',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.chat.v1.Message',
      '10': 'message'
    },
  ],
};

/// Descriptor for `MessageNotification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageNotificationDescriptor = $convert.base64Decode(
    'ChNNZXNzYWdlTm90aWZpY2F0aW9uEh0KCmNoYW5uZWxfaWQYASABKAlSCWNoYW5uZWxJZBIbCg'
    'lzZW5kZXJfaWQYAiABKAlSCHNlbmRlcklkEioKB21lc3NhZ2UYAyABKAsyEC5jaGF0LnYxLk1l'
    'c3NhZ2VSB21lc3NhZ2U=');
