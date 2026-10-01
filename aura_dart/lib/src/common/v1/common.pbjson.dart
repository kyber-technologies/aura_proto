// This is a generated file - do not edit.
//
// Generated from common/v1/common.proto.

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

@$core.Deprecated('Use authDescriptor instead')
const Auth$json = {
  '1': 'Auth',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'exp', '3': 2, '4': 1, '5': 4, '10': 'exp'},
  ],
};

/// Descriptor for `Auth`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authDescriptor = $convert.base64Decode(
    'CgRBdXRoEhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIQCgNleHAYAiABKARSA2V4cA==');

@$core.Deprecated('Use errorDescriptor instead')
const Error$json = {
  '1': 'Error',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {
      '1': 'internal',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.common.v1.InternalError',
      '9': 0,
      '10': 'internal'
    },
    {
      '1': 'unauthorized',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.common.v1.UnauthorizedError',
      '9': 0,
      '10': 'unauthorized'
    },
    {
      '1': 'not_found',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.common.v1.NotFoundError',
      '9': 0,
      '10': 'notFound'
    },
    {
      '1': 'already_exists',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.common.v1.AlreadyExistsError',
      '9': 0,
      '10': 'alreadyExists'
    },
    {
      '1': 'invalid_format',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.common.v1.InvalidFormatError',
      '9': 0,
      '10': 'invalidFormat'
    },
    {
      '1': 'restricted',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.common.v1.RestrictedError',
      '9': 0,
      '10': 'restricted'
    },
    {
      '1': 'unwanted',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.common.v1.UnwantedError',
      '9': 0,
      '10': 'unwanted'
    },
    {
      '1': 'rate_limit',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.common.v1.RateLimitError',
      '9': 0,
      '10': 'rateLimit'
    },
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `Error`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorDescriptor = $convert.base64Decode(
    'CgVFcnJvchIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYWdlEjYKCGludGVybmFsGAIgASgLMhguY2'
    '9tbW9uLnYxLkludGVybmFsRXJyb3JIAFIIaW50ZXJuYWwSQgoMdW5hdXRob3JpemVkGAMgASgL'
    'MhwuY29tbW9uLnYxLlVuYXV0aG9yaXplZEVycm9ySABSDHVuYXV0aG9yaXplZBI3Cglub3RfZm'
    '91bmQYBCABKAsyGC5jb21tb24udjEuTm90Rm91bmRFcnJvckgAUghub3RGb3VuZBJGCg5hbHJl'
    'YWR5X2V4aXN0cxgFIAEoCzIdLmNvbW1vbi52MS5BbHJlYWR5RXhpc3RzRXJyb3JIAFINYWxyZW'
    'FkeUV4aXN0cxJGCg5pbnZhbGlkX2Zvcm1hdBgGIAEoCzIdLmNvbW1vbi52MS5JbnZhbGlkRm9y'
    'bWF0RXJyb3JIAFINaW52YWxpZEZvcm1hdBI8CgpyZXN0cmljdGVkGAcgASgLMhouY29tbW9uLn'
    'YxLlJlc3RyaWN0ZWRFcnJvckgAUgpyZXN0cmljdGVkEjYKCHVud2FudGVkGAggASgLMhguY29t'
    'bW9uLnYxLlVud2FudGVkRXJyb3JIAFIIdW53YW50ZWQSOgoKcmF0ZV9saW1pdBgJIAEoCzIZLm'
    'NvbW1vbi52MS5SYXRlTGltaXRFcnJvckgAUglyYXRlTGltaXRCBgoEdHlwZQ==');

@$core.Deprecated('Use internalErrorDescriptor instead')
const InternalError$json = {
  '1': 'InternalError',
};

/// Descriptor for `InternalError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalErrorDescriptor =
    $convert.base64Decode('Cg1JbnRlcm5hbEVycm9y');

@$core.Deprecated('Use unauthorizedErrorDescriptor instead')
const UnauthorizedError$json = {
  '1': 'UnauthorizedError',
};

/// Descriptor for `UnauthorizedError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unauthorizedErrorDescriptor =
    $convert.base64Decode('ChFVbmF1dGhvcml6ZWRFcnJvcg==');

@$core.Deprecated('Use notFoundErrorDescriptor instead')
const NotFoundError$json = {
  '1': 'NotFoundError',
};

/// Descriptor for `NotFoundError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notFoundErrorDescriptor =
    $convert.base64Decode('Cg1Ob3RGb3VuZEVycm9y');

@$core.Deprecated('Use alreadyExistsErrorDescriptor instead')
const AlreadyExistsError$json = {
  '1': 'AlreadyExistsError',
};

/// Descriptor for `AlreadyExistsError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alreadyExistsErrorDescriptor =
    $convert.base64Decode('ChJBbHJlYWR5RXhpc3RzRXJyb3I=');

@$core.Deprecated('Use invalidFormatErrorDescriptor instead')
const InvalidFormatError$json = {
  '1': 'InvalidFormatError',
};

/// Descriptor for `InvalidFormatError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List invalidFormatErrorDescriptor =
    $convert.base64Decode('ChJJbnZhbGlkRm9ybWF0RXJyb3I=');

@$core.Deprecated('Use restrictedErrorDescriptor instead')
const RestrictedError$json = {
  '1': 'RestrictedError',
};

/// Descriptor for `RestrictedError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restrictedErrorDescriptor =
    $convert.base64Decode('Cg9SZXN0cmljdGVkRXJyb3I=');

@$core.Deprecated('Use unwantedErrorDescriptor instead')
const UnwantedError$json = {
  '1': 'UnwantedError',
};

/// Descriptor for `UnwantedError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unwantedErrorDescriptor =
    $convert.base64Decode('Cg1VbndhbnRlZEVycm9y');

@$core.Deprecated('Use rateLimitErrorDescriptor instead')
const RateLimitError$json = {
  '1': 'RateLimitError',
  '2': [
    {
      '1': 'try_again_in',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'tryAgainIn'
    },
  ],
};

/// Descriptor for `RateLimitError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rateLimitErrorDescriptor = $convert.base64Decode(
    'Cg5SYXRlTGltaXRFcnJvchI7Cgx0cnlfYWdhaW5faW4YASABKAsyGS5nb29nbGUucHJvdG9idW'
    'YuRHVyYXRpb25SCnRyeUFnYWluSW4=');
