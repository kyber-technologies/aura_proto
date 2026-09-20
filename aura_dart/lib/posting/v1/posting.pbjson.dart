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

@$core.Deprecated('Use recommendationsRequestDescriptor instead')
const RecommendationsRequest$json = {
  '1': 'RecommendationsRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 13, '10': 'limit'},
    {'1': 'index', '3': 2, '4': 1, '5': 13, '10': 'index'},
  ],
};

/// Descriptor for `RecommendationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recommendationsRequestDescriptor =
    $convert.base64Decode(
        'ChZSZWNvbW1lbmRhdGlvbnNSZXF1ZXN0EhQKBWxpbWl0GAEgASgNUgVsaW1pdBIUCgVpbmRleB'
        'gCIAEoDVIFaW5kZXg=');

@$core.Deprecated('Use recommendationsResponseDescriptor instead')
const RecommendationsResponse$json = {
  '1': 'RecommendationsResponse',
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

/// Descriptor for `RecommendationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recommendationsResponseDescriptor = $convert.base64Decode(
    'ChdSZWNvbW1lbmRhdGlvbnNSZXNwb25zZRImCgVwb3N0cxgBIAMoCzIQLnBvc3RpbmcudjEuUG'
    '9zdFIFcG9zdHMSKwoFZXJyb3IYAiABKAsyEC5jb21tb24udjEuRXJyb3JIAFIFZXJyb3KIAQFC'
    'CAoGX2Vycm9y');

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

@$core.Deprecated('Use getPostRequestDescriptor instead')
const GetPostRequest$json = {
  '1': 'GetPostRequest',
  '2': [
    {'1': 'post_id', '3': 1, '4': 1, '5': 9, '10': 'postId'},
  ],
};

/// Descriptor for `GetPostRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPostRequestDescriptor = $convert
    .base64Decode('Cg5HZXRQb3N0UmVxdWVzdBIXCgdwb3N0X2lkGAEgASgJUgZwb3N0SWQ=');

@$core.Deprecated('Use getPostResponseDescriptor instead')
const GetPostResponse$json = {
  '1': 'GetPostResponse',
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

/// Descriptor for `GetPostResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPostResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRQb3N0UmVzcG9uc2USJgoEcG9zdBgBIAEoCzIQLnBvc3RpbmcudjEuUG9zdEgAUgRwb3'
    'N0EigKBWVycm9yGAIgASgLMhAuY29tbW9uLnYxLkVycm9ySABSBWVycm9yQggKBnJlc3VsdA==');

@$core.Deprecated('Use getPostsOfRequestDescriptor instead')
const GetPostsOfRequest$json = {
  '1': 'GetPostsOfRequest',
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

/// Descriptor for `GetPostsOfRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPostsOfRequestDescriptor = $convert.base64Decode(
    'ChFHZXRQb3N0c09mUmVxdWVzdBIbCglhdXRob3JfaWQYASABKAlSCGF1dGhvcklkEhQKBWxpbW'
    'l0GAIgASgNUgVsaW1pdBI1CghzdGFydF9hdBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1l'
    'c3RhbXBSB3N0YXJ0QXQ=');

@$core.Deprecated('Use getPostsOfResponseDescriptor instead')
const GetPostsOfResponse$json = {
  '1': 'GetPostsOfResponse',
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

/// Descriptor for `GetPostsOfResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPostsOfResponseDescriptor = $convert.base64Decode(
    'ChJHZXRQb3N0c09mUmVzcG9uc2USJgoFcG9zdHMYASADKAsyEC5wb3N0aW5nLnYxLlBvc3RSBX'
    'Bvc3RzEisKBWVycm9yGAIgASgLMhAuY29tbW9uLnYxLkVycm9ySABSBWVycm9yiAEBQggKBl9l'
    'cnJvcg==');

@$core.Deprecated('Use searchPostsRequestDescriptor instead')
const SearchPostsRequest$json = {
  '1': 'SearchPostsRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
  ],
};

/// Descriptor for `SearchPostsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchPostsRequestDescriptor = $convert
    .base64Decode('ChJTZWFyY2hQb3N0c1JlcXVlc3QSFAoFcXVlcnkYASABKAlSBXF1ZXJ5');

@$core.Deprecated('Use searchPostsResponseDescriptor instead')
const SearchPostsResponse$json = {
  '1': 'SearchPostsResponse',
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

/// Descriptor for `SearchPostsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchPostsResponseDescriptor = $convert.base64Decode(
    'ChNTZWFyY2hQb3N0c1Jlc3BvbnNlEiYKBXBvc3RzGAEgAygLMhAucG9zdGluZy52MS5Qb3N0Ug'
    'Vwb3N0cxIrCgVlcnJvchgCIAEoCzIQLmNvbW1vbi52MS5FcnJvckgAUgVlcnJvcogBAUIICgZf'
    'ZXJyb3I=');

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
  ],
  '8': [
    {'1': '_parent'},
  ],
};

/// Descriptor for `Post`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postDescriptor = $convert.base64Decode(
    'CgRQb3N0EhcKB3Bvc3RfaWQYASABKAlSBnBvc3RJZBIbCglhdXRob3JfaWQYAiABKAlSCGF1dG'
    'hvcklkEi4KB2NvbnRlbnQYAyABKAsyFC5yZXNvdXJjZS52MS5Db250ZW50Ugdjb250ZW50EjgK'
    'CXRpbWVzdGFtcBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXRpbWVzdGFtcB'
    'IbCgZwYXJlbnQYBSABKAlIAFIGcGFyZW50iAEBQgkKB19wYXJlbnQ=');
