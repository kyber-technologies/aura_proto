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

@$core.Deprecated('Use existsRequestDescriptor instead')
const ExistsRequest$json = {
  '1': 'ExistsRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `ExistsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List existsRequestDescriptor = $convert
    .base64Decode('Cg1FeGlzdHNSZXF1ZXN0EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZA==');

@$core.Deprecated('Use existsResponseDescriptor instead')
const ExistsResponse$json = {
  '1': 'ExistsResponse',
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

/// Descriptor for `ExistsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List existsResponseDescriptor = $convert.base64Decode(
    'Cg5FeGlzdHNSZXNwb25zZRIrCgVlcnJvchgBIAEoCzIQLmNvbW1vbi52MS5FcnJvckgAUgVlcn'
    'JvcogBAUIICgZfZXJyb3I=');

@$core.Deprecated('Use authRequestDescriptor instead')
const AuthRequest$json = {
  '1': 'AuthRequest',
  '2': [
    {
      '1': 'user_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'userId',
      '17': true
    },
    {
      '1': 'password',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'password',
      '17': true
    },
  ],
  '8': [
    {'1': '_user_id'},
    {'1': '_password'},
  ],
};

/// Descriptor for `AuthRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authRequestDescriptor = $convert.base64Decode(
    'CgtBdXRoUmVxdWVzdBIcCgd1c2VyX2lkGAEgASgJSABSBnVzZXJJZIgBARIfCghwYXNzd29yZB'
    'gCIAEoCUgBUghwYXNzd29yZIgBAUIKCghfdXNlcl9pZEILCglfcGFzc3dvcmQ=');

@$core.Deprecated('Use authResponseDescriptor instead')
const AuthResponse$json = {
  '1': 'AuthResponse',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.user.v1.User', '10': 'user'},
    {
      '1': 'error',
      '3': 3,
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

/// Descriptor for `AuthResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authResponseDescriptor = $convert.base64Decode(
    'CgxBdXRoUmVzcG9uc2USFAoFdG9rZW4YASABKAlSBXRva2VuEiEKBHVzZXIYAiABKAsyDS51c2'
    'VyLnYxLlVzZXJSBHVzZXISKwoFZXJyb3IYAyABKAsyEC5jb21tb24udjEuRXJyb3JIAFIFZXJy'
    'b3KIAQFCCAoGX2Vycm9y');

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

@$core.Deprecated('Use createRequestDescriptor instead')
const CreateRequest$json = {
  '1': 'CreateRequest',
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

/// Descriptor for `CreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRequestDescriptor = $convert.base64Decode(
    'Cg1DcmVhdGVSZXF1ZXN0EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIaCgh1c2VybmFtZRgCIA'
    'EoCVIIdXNlcm5hbWUSFAoFZW1haWwYAyABKAlSBWVtYWlsEhoKCHBhc3N3b3JkGAQgASgJUghw'
    'YXNzd29yZBItChJ2ZXJpZmljYXRpb25fdG9rZW4YBSABKAlSEXZlcmlmaWNhdGlvblRva2Vu');

@$core.Deprecated('Use createResponseDescriptor instead')
const CreateResponse$json = {
  '1': 'CreateResponse',
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

/// Descriptor for `CreateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createResponseDescriptor = $convert.base64Decode(
    'Cg5DcmVhdGVSZXNwb25zZRIrCgVlcnJvchgBIAEoCzIQLmNvbW1vbi52MS5FcnJvckgAUgVlcn'
    'JvcogBAUIICgZfZXJyb3I=');

@$core.Deprecated('Use deleteRequestDescriptor instead')
const DeleteRequest$json = {
  '1': 'DeleteRequest',
  '2': [
    {'1': 'password', '3': 1, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `DeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRequestDescriptor = $convert.base64Decode(
    'Cg1EZWxldGVSZXF1ZXN0EhoKCHBhc3N3b3JkGAEgASgJUghwYXNzd29yZA==');

@$core.Deprecated('Use deleteResponseDescriptor instead')
const DeleteResponse$json = {
  '1': 'DeleteResponse',
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

/// Descriptor for `DeleteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteResponseDescriptor = $convert.base64Decode(
    'Cg5EZWxldGVSZXNwb25zZRIrCgVlcnJvchgBIAEoCzIQLmNvbW1vbi52MS5FcnJvckgAUgVlcn'
    'JvcogBAUIICgZfZXJyb3I=');

@$core.Deprecated('Use updateRequestDescriptor instead')
const UpdateRequest$json = {
  '1': 'UpdateRequest',
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

/// Descriptor for `UpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRequestDescriptor = $convert.base64Decode(
    'Cg1VcGRhdGVSZXF1ZXN0Eh8KCHVzZXJuYW1lGAIgASgJSABSCHVzZXJuYW1liAEBEhkKBWVtYW'
    'lsGAMgASgJSAFSBWVtYWlsiAEBEh8KCHBhc3N3b3JkGAQgASgJSAJSCHBhc3N3b3JkiAEBQgsK'
    'CV91c2VybmFtZUIICgZfZW1haWxCCwoJX3Bhc3N3b3Jk');

@$core.Deprecated('Use updateResponseDescriptor instead')
const UpdateResponse$json = {
  '1': 'UpdateResponse',
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

/// Descriptor for `UpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateResponseDescriptor = $convert.base64Decode(
    'Cg5VcGRhdGVSZXNwb25zZRIrCgVlcnJvchgBIAEoCzIQLmNvbW1vbi52MS5FcnJvckgAUgVlcn'
    'JvcogBAUIICgZfZXJyb3I=');

@$core.Deprecated('Use getRequestDescriptor instead')
const GetRequest$json = {
  '1': 'GetRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 3, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRequestDescriptor = $convert
    .base64Decode('CgpHZXRSZXF1ZXN0EhcKB3VzZXJfaWQYASADKAlSBnVzZXJJZA==');

@$core.Deprecated('Use getResponseDescriptor instead')
const GetResponse$json = {
  '1': 'GetResponse',
  '2': [
    {
      '1': 'user',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.user.v1.UserProfile',
      '10': 'user'
    },
    {
      '1': 'error',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.common.v1.Error',
      '10': 'error'
    },
  ],
};

/// Descriptor for `GetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getResponseDescriptor = $convert.base64Decode(
    'CgtHZXRSZXNwb25zZRIoCgR1c2VyGAEgAygLMhQudXNlci52MS5Vc2VyUHJvZmlsZVIEdXNlch'
    'ImCgVlcnJvchgCIAEoCzIQLmNvbW1vbi52MS5FcnJvclIFZXJyb3I=');

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest$json = {
  '1': 'SearchRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
  ],
};

/// Descriptor for `SearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchRequestDescriptor = $convert
    .base64Decode('Cg1TZWFyY2hSZXF1ZXN0EhQKBXF1ZXJ5GAEgASgJUgVxdWVyeQ==');

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse$json = {
  '1': 'SearchResponse',
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

/// Descriptor for `SearchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchResponseDescriptor = $convert.base64Decode(
    'Cg5TZWFyY2hSZXNwb25zZRIqCgV1c2VycxgBIAMoCzIULnVzZXIudjEuVXNlclByb2ZpbGVSBX'
    'VzZXJzEisKBWVycm9yGAIgASgLMhAuY29tbW9uLnYxLkVycm9ySABSBWVycm9yiAEBQggKBl9l'
    'cnJvcg==');

@$core.Deprecated('Use blockRequestDescriptor instead')
const BlockRequest$json = {
  '1': 'BlockRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'block', '3': 2, '4': 1, '5': 8, '10': 'block'},
  ],
};

/// Descriptor for `BlockRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockRequestDescriptor = $convert.base64Decode(
    'CgxCbG9ja1JlcXVlc3QSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEhQKBWJsb2NrGAIgASgIUg'
    'VibG9jaw==');

@$core.Deprecated('Use blockResponseDescriptor instead')
const BlockResponse$json = {
  '1': 'BlockResponse',
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

/// Descriptor for `BlockResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockResponseDescriptor = $convert.base64Decode(
    'Cg1CbG9ja1Jlc3BvbnNlEisKBWVycm9yGAEgASgLMhAuY29tbW9uLnYxLkVycm9ySABSBWVycm'
    '9yiAEBQggKBl9lcnJvcg==');

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

@$core.Deprecated('Use followRequestDescriptor instead')
const FollowRequest$json = {
  '1': 'FollowRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'unfollow', '3': 2, '4': 1, '5': 8, '10': 'unfollow'},
  ],
};

/// Descriptor for `FollowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List followRequestDescriptor = $convert.base64Decode(
    'Cg1Gb2xsb3dSZXF1ZXN0EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIaCgh1bmZvbGxvdxgCIA'
    'EoCFIIdW5mb2xsb3c=');

@$core.Deprecated('Use followResponseDescriptor instead')
const FollowResponse$json = {
  '1': 'FollowResponse',
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

/// Descriptor for `FollowResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List followResponseDescriptor = $convert.base64Decode(
    'Cg5Gb2xsb3dSZXNwb25zZRIrCgVlcnJvchgBIAEoCzIQLmNvbW1vbi52MS5FcnJvckgAUgVlcn'
    'JvcogBAUIICgZfZXJyb3I=');

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
      '6': '.google.protobuf.Timestamp',
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
    {'1': 'followers', '3': 10, '4': 3, '5': 9, '10': 'followers'},
    {'1': 'following', '3': 11, '4': 3, '5': 9, '10': 'following'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIaCgh1c2VybmFtZRgCIAEoCVIIdXNlcm'
    '5hbWUSFAoFZW1haWwYAyABKAlSBWVtYWlsEhoKCHBhc3N3b3JkGAQgASgJUghwYXNzd29yZBIl'
    'CgRyb2xlGAUgASgOMhEudXNlci52MS5Vc2VyUm9sZVIEcm9sZRI5CgpjcmVhdGVkX2F0GAYgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EisKBGljb24YByABKAsy'
    'Fy5yZXNvdXJjZS52MS5SZXNvdXJjZUlkUgRpY29uEjsKDW5vdGlmaWNhdGlvbnMYCCADKAsyFS'
    '51c2VyLnYxLk5vdGlmaWNhdGlvblINbm90aWZpY2F0aW9ucxIsCghjaGFubmVscxgJIAMoCzIQ'
    'LmNoYXQudjEuQ2hhbm5lbFIIY2hhbm5lbHMSHAoJZm9sbG93ZXJzGAogAygJUglmb2xsb3dlcn'
    'MSHAoJZm9sbG93aW5nGAsgAygJUglmb2xsb3dpbmc=');

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
      '6': '.google.protobuf.Timestamp',
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
    {'1': 'followers', '3': 6, '4': 1, '5': 13, '10': 'followers'},
    {'1': 'following', '3': 7, '4': 1, '5': 13, '10': 'following'},
  ],
};

/// Descriptor for `UserProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userProfileDescriptor = $convert.base64Decode(
    'CgtVc2VyUHJvZmlsZRIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSGgoIdXNlcm5hbWUYAiABKA'
    'lSCHVzZXJuYW1lEiUKBHJvbGUYAyABKA4yES51c2VyLnYxLlVzZXJSb2xlUgRyb2xlEjkKCmNy'
    'ZWF0ZWRfYXQYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSKw'
    'oEaWNvbhgFIAEoCzIXLnJlc291cmNlLnYxLlJlc291cmNlSWRSBGljb24SHAoJZm9sbG93ZXJz'
    'GAYgASgNUglmb2xsb3dlcnMSHAoJZm9sbG93aW5nGAcgASgNUglmb2xsb3dpbmc=');

@$core.Deprecated('Use notificationDescriptor instead')
const Notification$json = {
  '1': 'Notification',
  '2': [
    {'1': 'notification_id', '3': 1, '4': 1, '5': 9, '10': 'notificationId'},
    {
      '1': 'timestamp',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'timestamp'
    },
    {
      '1': 'invite',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.user.v1.InviteNotification',
      '9': 0,
      '10': 'invite'
    },
    {
      '1': 'message',
      '3': 4,
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
    'CgxOb3RpZmljYXRpb24SJwoPbm90aWZpY2F0aW9uX2lkGAEgASgJUg5ub3RpZmljYXRpb25JZB'
    'I4Cgl0aW1lc3RhbXAYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl0aW1lc3Rh'
    'bXASNQoGaW52aXRlGAMgASgLMhsudXNlci52MS5JbnZpdGVOb3RpZmljYXRpb25IAFIGaW52aX'
    'RlEjgKB21lc3NhZ2UYBCABKAsyHC51c2VyLnYxLk1lc3NhZ2VOb3RpZmljYXRpb25IAFIHbWVz'
    'c2FnZUIOCgxub3RpZmljYXRpb24=');

@$core.Deprecated('Use inviteNotificationDescriptor instead')
const InviteNotification$json = {
  '1': 'InviteNotification',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'invited_by', '3': 2, '4': 1, '5': 9, '10': 'invitedBy'},
    {'1': 'uninvited', '3': 3, '4': 1, '5': 8, '10': 'uninvited'},
  ],
};

/// Descriptor for `InviteNotification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteNotificationDescriptor = $convert.base64Decode(
    'ChJJbnZpdGVOb3RpZmljYXRpb24SHQoKY2hhbm5lbF9pZBgBIAEoCVIJY2hhbm5lbElkEh0KCm'
    'ludml0ZWRfYnkYAiABKAlSCWludml0ZWRCeRIcCgl1bmludml0ZWQYAyABKAhSCXVuaW52aXRl'
    'ZA==');

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
