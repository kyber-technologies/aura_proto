// This is a generated file - do not edit.
//
// Generated from common/v1/common.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/duration.pb.dart'
    as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// A JWT token claim.
class Auth extends $pb.GeneratedMessage {
  factory Auth({
    $core.String? userId,
    $fixnum.Int64? exp,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (exp != null) result.exp = exp;
    return result;
  }

  Auth._();

  factory Auth.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Auth.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Auth',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'common.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'exp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Auth clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Auth copyWith(void Function(Auth) updates) =>
      super.copyWith((message) => updates(message as Auth)) as Auth;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Auth create() => Auth._();
  @$core.override
  Auth createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Auth getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Auth>(create);
  static Auth? _defaultInstance;

  /// The user ID.
  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  /// The expiration date as a Unix timestamp.
  @$pb.TagNumber(2)
  $fixnum.Int64 get exp => $_getI64(1);
  @$pb.TagNumber(2)
  set exp($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExp() => $_has(1);
  @$pb.TagNumber(2)
  void clearExp() => $_clearField(2);
}

enum Error_Type {
  internal,
  unauthorized,
  notFound,
  alreadyExists,
  invalidFormat,
  restricted,
  unwanted,
  rateLimit,
  notSet
}

/// Message represents an error that occurred during a request.
class Error extends $pb.GeneratedMessage {
  factory Error({
    $core.String? message,
    InternalError? internal,
    UnauthorizedError? unauthorized,
    NotFoundError? notFound,
    AlreadyExistsError? alreadyExists,
    InvalidFormatError? invalidFormat,
    RestrictedError? restricted,
    UnwantedError? unwanted,
    RateLimitError? rateLimit,
  }) {
    final result = create();
    if (message != null) result.message = message;
    if (internal != null) result.internal = internal;
    if (unauthorized != null) result.unauthorized = unauthorized;
    if (notFound != null) result.notFound = notFound;
    if (alreadyExists != null) result.alreadyExists = alreadyExists;
    if (invalidFormat != null) result.invalidFormat = invalidFormat;
    if (restricted != null) result.restricted = restricted;
    if (unwanted != null) result.unwanted = unwanted;
    if (rateLimit != null) result.rateLimit = rateLimit;
    return result;
  }

  Error._();

  factory Error.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Error.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Error_Type> _Error_TypeByTag = {
    2: Error_Type.internal,
    3: Error_Type.unauthorized,
    4: Error_Type.notFound,
    5: Error_Type.alreadyExists,
    6: Error_Type.invalidFormat,
    7: Error_Type.restricted,
    8: Error_Type.unwanted,
    9: Error_Type.rateLimit,
    0: Error_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Error',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'common.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7, 8, 9])
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..aOM<InternalError>(2, _omitFieldNames ? '' : 'internal',
        subBuilder: InternalError.create)
    ..aOM<UnauthorizedError>(3, _omitFieldNames ? '' : 'unauthorized',
        subBuilder: UnauthorizedError.create)
    ..aOM<NotFoundError>(4, _omitFieldNames ? '' : 'notFound',
        subBuilder: NotFoundError.create)
    ..aOM<AlreadyExistsError>(5, _omitFieldNames ? '' : 'alreadyExists',
        subBuilder: AlreadyExistsError.create)
    ..aOM<InvalidFormatError>(6, _omitFieldNames ? '' : 'invalidFormat',
        subBuilder: InvalidFormatError.create)
    ..aOM<RestrictedError>(7, _omitFieldNames ? '' : 'restricted',
        subBuilder: RestrictedError.create)
    ..aOM<UnwantedError>(8, _omitFieldNames ? '' : 'unwanted',
        subBuilder: UnwantedError.create)
    ..aOM<RateLimitError>(9, _omitFieldNames ? '' : 'rateLimit',
        subBuilder: RateLimitError.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Error clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Error copyWith(void Function(Error) updates) =>
      super.copyWith((message) => updates(message as Error)) as Error;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Error create() => Error._();
  @$core.override
  Error createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Error getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Error>(create);
  static Error? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  Error_Type whichType() => _Error_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  void clearType() => $_clearField($_whichOneof(0));

  /// The error message.
  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);

  /// An internal error occurred.
  @$pb.TagNumber(2)
  InternalError get internal => $_getN(1);
  @$pb.TagNumber(2)
  set internal(InternalError value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasInternal() => $_has(1);
  @$pb.TagNumber(2)
  void clearInternal() => $_clearField(2);
  @$pb.TagNumber(2)
  InternalError ensureInternal() => $_ensure(1);

  /// The client is not authorized to perform this action.
  ///
  /// Unlike `RestrictedError`, this error is caused by authentication failure.
  @$pb.TagNumber(3)
  UnauthorizedError get unauthorized => $_getN(2);
  @$pb.TagNumber(3)
  set unauthorized(UnauthorizedError value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUnauthorized() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnauthorized() => $_clearField(3);
  @$pb.TagNumber(3)
  UnauthorizedError ensureUnauthorized() => $_ensure(2);

  /// The requested item was not found.
  @$pb.TagNumber(4)
  NotFoundError get notFound => $_getN(3);
  @$pb.TagNumber(4)
  set notFound(NotFoundError value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasNotFound() => $_has(3);
  @$pb.TagNumber(4)
  void clearNotFound() => $_clearField(4);
  @$pb.TagNumber(4)
  NotFoundError ensureNotFound() => $_ensure(3);

  /// The requested item already exists.
  @$pb.TagNumber(5)
  AlreadyExistsError get alreadyExists => $_getN(4);
  @$pb.TagNumber(5)
  set alreadyExists(AlreadyExistsError value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasAlreadyExists() => $_has(4);
  @$pb.TagNumber(5)
  void clearAlreadyExists() => $_clearField(5);
  @$pb.TagNumber(5)
  AlreadyExistsError ensureAlreadyExists() => $_ensure(4);

  /// The request format was invalid.
  @$pb.TagNumber(6)
  InvalidFormatError get invalidFormat => $_getN(5);
  @$pb.TagNumber(6)
  set invalidFormat(InvalidFormatError value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasInvalidFormat() => $_has(5);
  @$pb.TagNumber(6)
  void clearInvalidFormat() => $_clearField(6);
  @$pb.TagNumber(6)
  InvalidFormatError ensureInvalidFormat() => $_ensure(5);

  /// The user is not permitted to perform this action.
  ///
  /// Unlike `UnauthorizedError`, this error is caused by policy violation or permission restrictions.
  @$pb.TagNumber(7)
  RestrictedError get restricted => $_getN(6);
  @$pb.TagNumber(7)
  set restricted(RestrictedError value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasRestricted() => $_has(6);
  @$pb.TagNumber(7)
  void clearRestricted() => $_clearField(7);
  @$pb.TagNumber(7)
  RestrictedError ensureRestricted() => $_ensure(6);

  /// The requested resource is unwanted by the user.
  @$pb.TagNumber(8)
  UnwantedError get unwanted => $_getN(7);
  @$pb.TagNumber(8)
  set unwanted(UnwantedError value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasUnwanted() => $_has(7);
  @$pb.TagNumber(8)
  void clearUnwanted() => $_clearField(8);
  @$pb.TagNumber(8)
  UnwantedError ensureUnwanted() => $_ensure(7);

  /// The client got rate limited.
  @$pb.TagNumber(9)
  RateLimitError get rateLimit => $_getN(8);
  @$pb.TagNumber(9)
  set rateLimit(RateLimitError value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasRateLimit() => $_has(8);
  @$pb.TagNumber(9)
  void clearRateLimit() => $_clearField(9);
  @$pb.TagNumber(9)
  RateLimitError ensureRateLimit() => $_ensure(8);
}

/// An internal error occurred.
class InternalError extends $pb.GeneratedMessage {
  factory InternalError() => create();

  InternalError._();

  factory InternalError.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InternalError.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InternalError',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'common.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InternalError clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InternalError copyWith(void Function(InternalError) updates) =>
      super.copyWith((message) => updates(message as InternalError))
          as InternalError;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalError create() => InternalError._();
  @$core.override
  InternalError createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InternalError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InternalError>(create);
  static InternalError? _defaultInstance;
}

/// The client is not authorized to perform this action.
///
/// Unlike `RestrictedError`, this error is caused by authentication failure.
class UnauthorizedError extends $pb.GeneratedMessage {
  factory UnauthorizedError() => create();

  UnauthorizedError._();

  factory UnauthorizedError.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnauthorizedError.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnauthorizedError',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'common.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnauthorizedError clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnauthorizedError copyWith(void Function(UnauthorizedError) updates) =>
      super.copyWith((message) => updates(message as UnauthorizedError))
          as UnauthorizedError;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnauthorizedError create() => UnauthorizedError._();
  @$core.override
  UnauthorizedError createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UnauthorizedError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnauthorizedError>(create);
  static UnauthorizedError? _defaultInstance;
}

/// The requested item was not found.
class NotFoundError extends $pb.GeneratedMessage {
  factory NotFoundError() => create();

  NotFoundError._();

  factory NotFoundError.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NotFoundError.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NotFoundError',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'common.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotFoundError clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotFoundError copyWith(void Function(NotFoundError) updates) =>
      super.copyWith((message) => updates(message as NotFoundError))
          as NotFoundError;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotFoundError create() => NotFoundError._();
  @$core.override
  NotFoundError createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NotFoundError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NotFoundError>(create);
  static NotFoundError? _defaultInstance;
}

/// The requested item already exists.
class AlreadyExistsError extends $pb.GeneratedMessage {
  factory AlreadyExistsError() => create();

  AlreadyExistsError._();

  factory AlreadyExistsError.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AlreadyExistsError.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AlreadyExistsError',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'common.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlreadyExistsError clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlreadyExistsError copyWith(void Function(AlreadyExistsError) updates) =>
      super.copyWith((message) => updates(message as AlreadyExistsError))
          as AlreadyExistsError;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlreadyExistsError create() => AlreadyExistsError._();
  @$core.override
  AlreadyExistsError createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AlreadyExistsError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AlreadyExistsError>(create);
  static AlreadyExistsError? _defaultInstance;
}

/// The request format was invalid.
class InvalidFormatError extends $pb.GeneratedMessage {
  factory InvalidFormatError() => create();

  InvalidFormatError._();

  factory InvalidFormatError.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InvalidFormatError.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InvalidFormatError',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'common.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InvalidFormatError clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InvalidFormatError copyWith(void Function(InvalidFormatError) updates) =>
      super.copyWith((message) => updates(message as InvalidFormatError))
          as InvalidFormatError;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InvalidFormatError create() => InvalidFormatError._();
  @$core.override
  InvalidFormatError createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InvalidFormatError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InvalidFormatError>(create);
  static InvalidFormatError? _defaultInstance;
}

/// The user is not permitted to perform this action.
///
/// Unlike `UnauthorizedError`, this error is caused by policy violation or permission restrictions.
class RestrictedError extends $pb.GeneratedMessage {
  factory RestrictedError() => create();

  RestrictedError._();

  factory RestrictedError.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RestrictedError.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RestrictedError',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'common.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestrictedError clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestrictedError copyWith(void Function(RestrictedError) updates) =>
      super.copyWith((message) => updates(message as RestrictedError))
          as RestrictedError;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestrictedError create() => RestrictedError._();
  @$core.override
  RestrictedError createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RestrictedError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestrictedError>(create);
  static RestrictedError? _defaultInstance;
}

/// The requested resource is unwanted by the user.
class UnwantedError extends $pb.GeneratedMessage {
  factory UnwantedError() => create();

  UnwantedError._();

  factory UnwantedError.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnwantedError.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnwantedError',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'common.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnwantedError clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnwantedError copyWith(void Function(UnwantedError) updates) =>
      super.copyWith((message) => updates(message as UnwantedError))
          as UnwantedError;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnwantedError create() => UnwantedError._();
  @$core.override
  UnwantedError createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UnwantedError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnwantedError>(create);
  static UnwantedError? _defaultInstance;
}

/// The client got rate limited.
class RateLimitError extends $pb.GeneratedMessage {
  factory RateLimitError({
    $0.Duration? tryAgainIn,
  }) {
    final result = create();
    if (tryAgainIn != null) result.tryAgainIn = tryAgainIn;
    return result;
  }

  RateLimitError._();

  factory RateLimitError.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RateLimitError.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RateLimitError',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'common.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Duration>(1, _omitFieldNames ? '' : 'tryAgainIn',
        subBuilder: $0.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RateLimitError clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RateLimitError copyWith(void Function(RateLimitError) updates) =>
      super.copyWith((message) => updates(message as RateLimitError))
          as RateLimitError;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimitError create() => RateLimitError._();
  @$core.override
  RateLimitError createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RateLimitError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RateLimitError>(create);
  static RateLimitError? _defaultInstance;

  /// The duration to wait before retrying.
  @$pb.TagNumber(1)
  $0.Duration get tryAgainIn => $_getN(0);
  @$pb.TagNumber(1)
  set tryAgainIn($0.Duration value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTryAgainIn() => $_has(0);
  @$pb.TagNumber(1)
  void clearTryAgainIn() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Duration ensureTryAgainIn() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
