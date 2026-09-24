// This is a generated file - do not edit.
//
// Generated from posting/v1/posting.proto.

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

@$core.Deprecated('Use postReactionDescriptor instead')
const PostReaction$json = {
  '1': 'PostReaction',
  '2': [
    {'1': 'POST_REACTION_UNSPECIFIED', '2': 0},
    {'1': 'POST_REACTION_LIKE', '2': 1},
    {'1': 'POST_REACTION_DISLIKE', '2': 2},
  ],
};

/// Descriptor for `PostReaction`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List postReactionDescriptor = $convert.base64Decode(
    'CgxQb3N0UmVhY3Rpb24SHQoZUE9TVF9SRUFDVElPTl9VTlNQRUNJRklFRBAAEhYKElBPU1RfUk'
    'VBQ1RJT05fTElLRRABEhkKFVBPU1RfUkVBQ1RJT05fRElTTElLRRAC');

@$core.Deprecated('Use feedRequestDescriptor instead')
const FeedRequest$json = {
  '1': 'FeedRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 13, '10': 'limit'},
    {'1': 'index', '3': 2, '4': 1, '5': 13, '10': 'index'},
  ],
};

/// Descriptor for `FeedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedRequestDescriptor = $convert.base64Decode(
    'CgtGZWVkUmVxdWVzdBIUCgVsaW1pdBgBIAEoDVIFbGltaXQSFAoFaW5kZXgYAiABKA1SBWluZG'
    'V4');

@$core.Deprecated('Use feedResponseDescriptor instead')
const FeedResponse$json = {
  '1': 'FeedResponse',
  '2': [
    {'1': 'post_ids', '3': 1, '4': 3, '5': 9, '10': 'postIds'},
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

/// Descriptor for `FeedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedResponseDescriptor = $convert.base64Decode(
    'CgxGZWVkUmVzcG9uc2USGQoIcG9zdF9pZHMYASADKAlSB3Bvc3RJZHMSKwoFZXJyb3IYAiABKA'
    'syEC5jb21tb24udjEuRXJyb3JIAFIFZXJyb3KIAQFCCAoGX2Vycm9y');

@$core.Deprecated('Use publishRequestDescriptor instead')
const PublishRequest$json = {
  '1': 'PublishRequest',
  '2': [
    {
      '1': 'content',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.resource.v1.Content',
      '10': 'content'
    },
    {'1': 'parent', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'parent', '17': true},
  ],
  '8': [
    {'1': '_parent'},
  ],
};

/// Descriptor for `PublishRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishRequestDescriptor = $convert.base64Decode(
    'Cg5QdWJsaXNoUmVxdWVzdBIuCgdjb250ZW50GAEgASgLMhQucmVzb3VyY2UudjEuQ29udGVudF'
    'IHY29udGVudBIbCgZwYXJlbnQYAiABKAlIAFIGcGFyZW50iAEBQgkKB19wYXJlbnQ=');

@$core.Deprecated('Use publishResponseDescriptor instead')
const PublishResponse$json = {
  '1': 'PublishResponse',
  '2': [
    {
      '1': 'post',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.posting.v1.Post',
      '9': 0,
      '10': 'post'
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

/// Descriptor for `PublishResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishResponseDescriptor = $convert.base64Decode(
    'Cg9QdWJsaXNoUmVzcG9uc2USJgoEcG9zdBgBIAEoCzIQLnBvc3RpbmcudjEuUG9zdEgAUgRwb3'
    'N0EigKBWVycm9yGAIgASgLMhAuY29tbW9uLnYxLkVycm9ySABSBWVycm9yQggKBnJlc3VsdA==');

@$core.Deprecated('Use unpublishRequestDescriptor instead')
const UnpublishRequest$json = {
  '1': 'UnpublishRequest',
  '2': [
    {'1': 'post_id', '3': 1, '4': 1, '5': 9, '10': 'postId'},
  ],
};

/// Descriptor for `UnpublishRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unpublishRequestDescriptor = $convert.base64Decode(
    'ChBVbnB1Ymxpc2hSZXF1ZXN0EhcKB3Bvc3RfaWQYASABKAlSBnBvc3RJZA==');

@$core.Deprecated('Use unpublishResponseDescriptor instead')
const UnpublishResponse$json = {
  '1': 'UnpublishResponse',
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

/// Descriptor for `UnpublishResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unpublishResponseDescriptor = $convert.base64Decode(
    'ChFVbnB1Ymxpc2hSZXNwb25zZRIrCgVlcnJvchgBIAEoCzIQLmNvbW1vbi52MS5FcnJvckgAUg'
    'VlcnJvcogBAUIICgZfZXJyb3I=');

@$core.Deprecated('Use getRequestDescriptor instead')
const GetRequest$json = {
  '1': 'GetRequest',
  '2': [
    {'1': 'posts', '3': 1, '4': 3, '5': 9, '10': 'posts'},
  ],
};

/// Descriptor for `GetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRequestDescriptor =
    $convert.base64Decode('CgpHZXRSZXF1ZXN0EhQKBXBvc3RzGAEgAygJUgVwb3N0cw==');

@$core.Deprecated('Use getResponseDescriptor instead')
const GetResponse$json = {
  '1': 'GetResponse',
  '2': [
    {
      '1': 'posts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.posting.v1.GetResponse.PostsEntry',
      '10': 'posts'
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
  '3': [GetResponse_PostsEntry$json],
  '8': [
    {'1': '_error'},
  ],
};

@$core.Deprecated('Use getResponseDescriptor instead')
const GetResponse_PostsEntry$json = {
  '1': 'PostsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.posting.v1.Post',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `GetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getResponseDescriptor = $convert.base64Decode(
    'CgtHZXRSZXNwb25zZRI4CgVwb3N0cxgBIAMoCzIiLnBvc3RpbmcudjEuR2V0UmVzcG9uc2UuUG'
    '9zdHNFbnRyeVIFcG9zdHMSKwoFZXJyb3IYAiABKAsyEC5jb21tb24udjEuRXJyb3JIAFIFZXJy'
    'b3KIAQEaSgoKUG9zdHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRImCgV2YWx1ZRgCIAEoCzIQLn'
    'Bvc3RpbmcudjEuUG9zdFIFdmFsdWU6AjgBQggKBl9lcnJvcg==');

@$core.Deprecated('Use getOfRequestDescriptor instead')
const GetOfRequest$json = {
  '1': 'GetOfRequest',
  '2': [
    {'1': 'author_id', '3': 1, '4': 1, '5': 9, '10': 'authorId'},
    {'1': 'limit', '3': 2, '4': 1, '5': 13, '10': 'limit'},
    {
      '1': 'start_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startAt'
    },
  ],
};

/// Descriptor for `GetOfRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOfRequestDescriptor = $convert.base64Decode(
    'CgxHZXRPZlJlcXVlc3QSGwoJYXV0aG9yX2lkGAEgASgJUghhdXRob3JJZBIUCgVsaW1pdBgCIA'
    'EoDVIFbGltaXQSNQoIc3RhcnRfYXQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1w'
    'UgdzdGFydEF0');

@$core.Deprecated('Use getOfResponseDescriptor instead')
const GetOfResponse$json = {
  '1': 'GetOfResponse',
  '2': [
    {
      '1': 'posts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.posting.v1.Post',
      '10': 'posts'
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

/// Descriptor for `GetOfResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOfResponseDescriptor = $convert.base64Decode(
    'Cg1HZXRPZlJlc3BvbnNlEiYKBXBvc3RzGAEgAygLMhAucG9zdGluZy52MS5Qb3N0UgVwb3N0cx'
    'IrCgVlcnJvchgCIAEoCzIQLmNvbW1vbi52MS5FcnJvckgAUgVlcnJvcogBAUIICgZfZXJyb3I=');

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest$json = {
  '1': 'SearchRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'limit', '3': 2, '4': 1, '5': 13, '10': 'limit'},
    {
      '1': 'start_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startAt'
    },
  ],
};

/// Descriptor for `SearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchRequestDescriptor = $convert.base64Decode(
    'Cg1TZWFyY2hSZXF1ZXN0EhQKBXF1ZXJ5GAEgASgJUgVxdWVyeRIUCgVsaW1pdBgCIAEoDVIFbG'
    'ltaXQSNQoIc3RhcnRfYXQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdzdGFy'
    'dEF0');

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse$json = {
  '1': 'SearchResponse',
  '2': [
    {
      '1': 'posts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.posting.v1.Post',
      '10': 'posts'
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
    'Cg5TZWFyY2hSZXNwb25zZRImCgVwb3N0cxgBIAMoCzIQLnBvc3RpbmcudjEuUG9zdFIFcG9zdH'
    'MSKwoFZXJyb3IYAiABKAsyEC5jb21tb24udjEuRXJyb3JIAFIFZXJyb3KIAQFCCAoGX2Vycm9y');

@$core.Deprecated('Use reactRequestDescriptor instead')
const ReactRequest$json = {
  '1': 'ReactRequest',
  '2': [
    {'1': 'post_id', '3': 1, '4': 1, '5': 9, '10': 'postId'},
    {
      '1': 'reaction',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.posting.v1.PostReaction',
      '10': 'reaction'
    },
  ],
};

/// Descriptor for `ReactRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reactRequestDescriptor = $convert.base64Decode(
    'CgxSZWFjdFJlcXVlc3QSFwoHcG9zdF9pZBgBIAEoCVIGcG9zdElkEjQKCHJlYWN0aW9uGAIgAS'
    'gOMhgucG9zdGluZy52MS5Qb3N0UmVhY3Rpb25SCHJlYWN0aW9u');

@$core.Deprecated('Use reactResponseDescriptor instead')
const ReactResponse$json = {
  '1': 'ReactResponse',
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

/// Descriptor for `ReactResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reactResponseDescriptor = $convert.base64Decode(
    'Cg1SZWFjdFJlc3BvbnNlEisKBWVycm9yGAEgASgLMhAuY29tbW9uLnYxLkVycm9ySABSBWVycm'
    '9yiAEBQggKBl9lcnJvcg==');

@$core.Deprecated('Use postDescriptor instead')
const Post$json = {
  '1': 'Post',
  '2': [
    {'1': 'post_id', '3': 1, '4': 1, '5': 9, '10': 'postId'},
    {'1': 'author_id', '3': 2, '4': 1, '5': 9, '10': 'authorId'},
    {
      '1': 'content',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.resource.v1.Content',
      '10': 'content'
    },
    {
      '1': 'timestamp',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'timestamp'
    },
    {'1': 'parent', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'parent', '17': true},
    {
      '1': 'reactions',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.posting.v1.Post.ReactionsEntry',
      '10': 'reactions'
    },
    {
      '1': 'reaction',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.posting.v1.PostReaction',
      '10': 'reaction'
    },
  ],
  '3': [Post_ReactionsEntry$json],
  '8': [
    {'1': '_parent'},
  ],
};

@$core.Deprecated('Use postDescriptor instead')
const Post_ReactionsEntry$json = {
  '1': 'ReactionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 13, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Post`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postDescriptor = $convert.base64Decode(
    'CgRQb3N0EhcKB3Bvc3RfaWQYASABKAlSBnBvc3RJZBIbCglhdXRob3JfaWQYAiABKAlSCGF1dG'
    'hvcklkEi4KB2NvbnRlbnQYAyABKAsyFC5yZXNvdXJjZS52MS5Db250ZW50Ugdjb250ZW50EjgK'
    'CXRpbWVzdGFtcBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXRpbWVzdGFtcB'
    'IbCgZwYXJlbnQYBSABKAlIAFIGcGFyZW50iAEBEj0KCXJlYWN0aW9ucxgGIAMoCzIfLnBvc3Rp'
    'bmcudjEuUG9zdC5SZWFjdGlvbnNFbnRyeVIJcmVhY3Rpb25zEjQKCHJlYWN0aW9uGAcgASgOMh'
    'gucG9zdGluZy52MS5Qb3N0UmVhY3Rpb25SCHJlYWN0aW9uGjwKDlJlYWN0aW9uc0VudHJ5EhAK'
    'A2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgNUgV2YWx1ZToCOAFCCQoHX3BhcmVudA==');
