// This is a generated file - do not edit.
//
// Generated from general/v1/general.proto.

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

@$core.Deprecated('Use configRequestDescriptor instead')
const ConfigRequest$json = {
  '1': 'ConfigRequest',
};

/// Descriptor for `ConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configRequestDescriptor =
    $convert.base64Decode('Cg1Db25maWdSZXF1ZXN0');

@$core.Deprecated('Use configResponseDescriptor instead')
const ConfigResponse$json = {
  '1': 'ConfigResponse',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {
      '1': 'resource_chunk_size',
      '3': 2,
      '4': 1,
      '5': 13,
      '10': 'resourceChunkSize'
    },
  ],
};

/// Descriptor for `ConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configResponseDescriptor = $convert.base64Decode(
    'Cg5Db25maWdSZXNwb25zZRIYCgd2ZXJzaW9uGAEgASgJUgd2ZXJzaW9uEi4KE3Jlc291cmNlX2'
    'NodW5rX3NpemUYAiABKA1SEXJlc291cmNlQ2h1bmtTaXpl');

@$core.Deprecated('Use clearStateRequestDescriptor instead')
const ClearStateRequest$json = {
  '1': 'ClearStateRequest',
};

/// Descriptor for `ClearStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearStateRequestDescriptor =
    $convert.base64Decode('ChFDbGVhclN0YXRlUmVxdWVzdA==');

@$core.Deprecated('Use clearStateResponseDescriptor instead')
const ClearStateResponse$json = {
  '1': 'ClearStateResponse',
};

/// Descriptor for `ClearStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearStateResponseDescriptor =
    $convert.base64Decode('ChJDbGVhclN0YXRlUmVzcG9uc2U=');

@$core.Deprecated('Use emailTokenRequestDescriptor instead')
const EmailTokenRequest$json = {
  '1': 'EmailTokenRequest',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `EmailTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emailTokenRequestDescriptor = $convert
    .base64Decode('ChFFbWFpbFRva2VuUmVxdWVzdBIUCgVlbWFpbBgBIAEoCVIFZW1haWw=');

@$core.Deprecated('Use emailTokenResponseDescriptor instead')
const EmailTokenResponse$json = {
  '1': 'EmailTokenResponse',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `EmailTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emailTokenResponseDescriptor = $convert
    .base64Decode('ChJFbWFpbFRva2VuUmVzcG9uc2USFAoFdG9rZW4YASABKAlSBXRva2Vu');

@$core.Deprecated('Use servicesRequestDescriptor instead')
const ServicesRequest$json = {
  '1': 'ServicesRequest',
};

/// Descriptor for `ServicesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List servicesRequestDescriptor =
    $convert.base64Decode('Cg9TZXJ2aWNlc1JlcXVlc3Q=');

@$core.Deprecated('Use servicesResponseDescriptor instead')
const ServicesResponse$json = {
  '1': 'ServicesResponse',
  '2': [
    {
      '1': 'services',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.general.v1.ServiceDescriptor',
      '10': 'services'
    },
  ],
};

/// Descriptor for `ServicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List servicesResponseDescriptor = $convert.base64Decode(
    'ChBTZXJ2aWNlc1Jlc3BvbnNlEjkKCHNlcnZpY2VzGAEgAygLMh0uZ2VuZXJhbC52MS5TZXJ2aW'
    'NlRGVzY3JpcHRvclIIc2VydmljZXM=');

@$core.Deprecated('Use testUsersRequestDescriptor instead')
const TestUsersRequest$json = {
  '1': 'TestUsersRequest',
};

/// Descriptor for `TestUsersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testUsersRequestDescriptor =
    $convert.base64Decode('ChBUZXN0VXNlcnNSZXF1ZXN0');

@$core.Deprecated('Use testUsersResponseDescriptor instead')
const TestUsersResponse$json = {
  '1': 'TestUsersResponse',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.user.v1.User', '10': 'user'},
    {
      '1': 'moderator',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.user.v1.User',
      '10': 'moderator'
    },
    {
      '1': 'admin',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.user.v1.User',
      '10': 'admin'
    },
  ],
};

/// Descriptor for `TestUsersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testUsersResponseDescriptor = $convert.base64Decode(
    'ChFUZXN0VXNlcnNSZXNwb25zZRIhCgR1c2VyGAEgASgLMg0udXNlci52MS5Vc2VyUgR1c2VyEi'
    'sKCW1vZGVyYXRvchgCIAEoCzINLnVzZXIudjEuVXNlclIJbW9kZXJhdG9yEiMKBWFkbWluGAMg'
    'ASgLMg0udXNlci52MS5Vc2VyUgVhZG1pbg==');

@$core.Deprecated('Use serviceDescriptorDescriptor instead')
const ServiceDescriptor$json = {
  '1': 'ServiceDescriptor',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'methods', '3': 2, '4': 3, '5': 9, '10': 'methods'},
  ],
};

/// Descriptor for `ServiceDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceDescriptorDescriptor = $convert.base64Decode(
    'ChFTZXJ2aWNlRGVzY3JpcHRvchISCgRuYW1lGAEgASgJUgRuYW1lEhgKB21ldGhvZHMYAiADKA'
    'lSB21ldGhvZHM=');
