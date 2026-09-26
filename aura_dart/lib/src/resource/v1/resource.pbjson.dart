// This is a generated file - do not edit.
//
// Generated from resource/v1/resource.proto.

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

@$core.Deprecated('Use uploadRequestDescriptor instead')
const UploadRequest$json = {
  '1': 'UploadRequest',
  '2': [
    {
      '1': 'namespace',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.resource.v1.ResourceNamespace',
      '10': 'namespace'
    },
    {
      '1': 'meta',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.resource.v1.ResourceMeta',
      '9': 0,
      '10': 'meta'
    },
    {'1': 'data', '3': 3, '4': 1, '5': 12, '9': 0, '10': 'data'},
  ],
  '8': [
    {'1': 'payload'},
  ],
};

/// Descriptor for `UploadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadRequestDescriptor = $convert.base64Decode(
    'Cg1VcGxvYWRSZXF1ZXN0EjwKCW5hbWVzcGFjZRgBIAEoCzIeLnJlc291cmNlLnYxLlJlc291cm'
    'NlTmFtZXNwYWNlUgluYW1lc3BhY2USLwoEbWV0YRgCIAEoCzIZLnJlc291cmNlLnYxLlJlc291'
    'cmNlTWV0YUgAUgRtZXRhEhQKBGRhdGEYAyABKAxIAFIEZGF0YUIJCgdwYXlsb2Fk');

@$core.Deprecated('Use uploadResponseDescriptor instead')
const UploadResponse$json = {
  '1': 'UploadResponse',
  '2': [
    {
      '1': 'resource_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.resource.v1.ResourceId',
      '9': 0,
      '10': 'resourceId'
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

/// Descriptor for `UploadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadResponseDescriptor = $convert.base64Decode(
    'Cg5VcGxvYWRSZXNwb25zZRI6CgtyZXNvdXJjZV9pZBgBIAEoCzIXLnJlc291cmNlLnYxLlJlc2'
    '91cmNlSWRIAFIKcmVzb3VyY2VJZBIoCgVlcnJvchgCIAEoCzIQLmNvbW1vbi52MS5FcnJvckgA'
    'UgVlcnJvckIICgZyZXN1bHQ=');

@$core.Deprecated('Use downloadRequestDescriptor instead')
const DownloadRequest$json = {
  '1': 'DownloadRequest',
  '2': [
    {
      '1': 'resource_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.resource.v1.ResourceId',
      '10': 'resourceId'
    },
  ],
};

/// Descriptor for `DownloadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadRequestDescriptor = $convert.base64Decode(
    'Cg9Eb3dubG9hZFJlcXVlc3QSOAoLcmVzb3VyY2VfaWQYASABKAsyFy5yZXNvdXJjZS52MS5SZX'
    'NvdXJjZUlkUgpyZXNvdXJjZUlk');

@$core.Deprecated('Use downloadResponseDescriptor instead')
const DownloadResponse$json = {
  '1': 'DownloadResponse',
  '2': [
    {
      '1': 'meta',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.resource.v1.ResourceMeta',
      '9': 0,
      '10': 'meta'
    },
    {'1': 'data', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'data'},
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

/// Descriptor for `DownloadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadResponseDescriptor = $convert.base64Decode(
    'ChBEb3dubG9hZFJlc3BvbnNlEi8KBG1ldGEYASABKAsyGS5yZXNvdXJjZS52MS5SZXNvdXJjZU'
    '1ldGFIAFIEbWV0YRIUCgRkYXRhGAIgASgMSABSBGRhdGESKAoFZXJyb3IYAyABKAsyEC5jb21t'
    'b24udjEuRXJyb3JIAFIFZXJyb3JCCAoGcmVzdWx0');

@$core.Deprecated('Use metaRequestDescriptor instead')
const MetaRequest$json = {
  '1': 'MetaRequest',
  '2': [
    {
      '1': 'resource_id',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.resource.v1.ResourceId',
      '10': 'resourceId'
    },
  ],
};

/// Descriptor for `MetaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metaRequestDescriptor = $convert.base64Decode(
    'CgtNZXRhUmVxdWVzdBI4CgtyZXNvdXJjZV9pZBgBIAMoCzIXLnJlc291cmNlLnYxLlJlc291cm'
    'NlSWRSCnJlc291cmNlSWQ=');

@$core.Deprecated('Use metaResponseDescriptor instead')
const MetaResponse$json = {
  '1': 'MetaResponse',
  '2': [
    {
      '1': 'metas',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.resource.v1.ResourceMeta',
      '10': 'metas'
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

/// Descriptor for `MetaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metaResponseDescriptor = $convert.base64Decode(
    'CgxNZXRhUmVzcG9uc2USLwoFbWV0YXMYASADKAsyGS5yZXNvdXJjZS52MS5SZXNvdXJjZU1ldG'
    'FSBW1ldGFzEisKBWVycm9yGAIgASgLMhAuY29tbW9uLnYxLkVycm9ySABSBWVycm9yiAEBQggK'
    'Bl9lcnJvcg==');

@$core.Deprecated('Use resourceIdDescriptor instead')
const ResourceId$json = {
  '1': 'ResourceId',
  '2': [
    {
      '1': 'namespace',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.resource.v1.ResourceNamespace',
      '10': 'namespace'
    },
    {'1': 'key', '3': 2, '4': 1, '5': 6, '10': 'key'},
  ],
};

/// Descriptor for `ResourceId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceIdDescriptor = $convert.base64Decode(
    'CgpSZXNvdXJjZUlkEjwKCW5hbWVzcGFjZRgBIAEoCzIeLnJlc291cmNlLnYxLlJlc291cmNlTm'
    'FtZXNwYWNlUgluYW1lc3BhY2USEAoDa2V5GAIgASgGUgNrZXk=');

@$core.Deprecated('Use resourceNamespaceDescriptor instead')
const ResourceNamespace$json = {
  '1': 'ResourceNamespace',
  '2': [
    {
      '1': 'aura',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Empty',
      '9': 0,
      '10': 'aura'
    },
    {
      '1': 'user_icon',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Empty',
      '9': 0,
      '10': 'userIcon'
    },
    {'1': 'channel', '3': 23, '4': 1, '5': 9, '9': 0, '10': 'channel'},
  ],
  '8': [
    {'1': 'namespace'},
  ],
};

/// Descriptor for `ResourceNamespace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceNamespaceDescriptor = $convert.base64Decode(
    'ChFSZXNvdXJjZU5hbWVzcGFjZRIsCgRhdXJhGAEgASgLMhYuZ29vZ2xlLnByb3RvYnVmLkVtcH'
    'R5SABSBGF1cmESNQoJdXNlcl9pY29uGAIgASgLMhYuZ29vZ2xlLnByb3RvYnVmLkVtcHR5SABS'
    'CHVzZXJJY29uEhoKB2NoYW5uZWwYFyABKAlIAFIHY2hhbm5lbEILCgluYW1lc3BhY2U=');

@$core.Deprecated('Use resourceMetaDescriptor instead')
const ResourceMeta$json = {
  '1': 'ResourceMeta',
  '2': [
    {'1': 'size', '3': 1, '4': 1, '5': 5, '10': 'size'},
    {
      '1': 'timestamp',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'timestamp'
    },
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'metadata',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.resource.v1.ResourceMeta.MetadataEntry',
      '10': 'metadata'
    },
  ],
  '3': [ResourceMeta_MetadataEntry$json],
};

@$core.Deprecated('Use resourceMetaDescriptor instead')
const ResourceMeta_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ResourceMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceMetaDescriptor = $convert.base64Decode(
    'CgxSZXNvdXJjZU1ldGESEgoEc2l6ZRgBIAEoBVIEc2l6ZRI4Cgl0aW1lc3RhbXAYAiABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl0aW1lc3RhbXASEgoEbmFtZRgDIAEoCVIEbmFt'
    'ZRJDCghtZXRhZGF0YRgEIAMoCzInLnJlc291cmNlLnYxLlJlc291cmNlTWV0YS5NZXRhZGF0YU'
    'VudHJ5UghtZXRhZGF0YRo7Cg1NZXRhZGF0YUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZh'
    'bHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use contentDescriptor instead')
const Content$json = {
  '1': 'Content',
  '2': [
    {'1': 'text', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'text'},
    {
      '1': 'resource',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.resource.v1.ResourceId',
      '9': 0,
      '10': 'resource'
    },
  ],
  '8': [
    {'1': 'content'},
  ],
};

/// Descriptor for `Content`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentDescriptor = $convert.base64Decode(
    'CgdDb250ZW50EhQKBHRleHQYAiABKAlIAFIEdGV4dBI1CghyZXNvdXJjZRgDIAEoCzIXLnJlc2'
    '91cmNlLnYxLlJlc291cmNlSWRIAFIIcmVzb3VyY2VCCQoHY29udGVudA==');
