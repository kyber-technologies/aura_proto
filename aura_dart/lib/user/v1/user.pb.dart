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
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $2;

import '../../chat/v1/chat.pb.dart' as $4;
import '../../common/v1/common.pb.dart' as $1;
import '../../resource/v1/resource.pb.dart' as $3;
import 'user.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'user.pbenum.dart';

/// Request message for checking if a user exists.
class ExistsRequest extends $pb.GeneratedMessage {
  factory ExistsRequest({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  ExistsRequest._();

  factory ExistsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExistsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExistsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'user.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExistsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExistsRequest copyWith(void Function(ExistsRequest) updates) =>
      super.copyWith((message) => updates(message as ExistsRequest))
          as ExistsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExistsRequest create() => ExistsRequest._();
  @$core.override
  ExistsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExistsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExistsRequest>(create);
  static ExistsRequest? _defaultInstance;

  /// User ID of the user.
  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

/// Response message for checking if a user exists.
class ExistsResponse extends $pb.GeneratedMessage {
  factory ExistsResponse({
    $1.Error? error,
  }) {
    final result = create();
    if (error != null) result.error = error;
    return result;
  }

  ExistsResponse._();

  factory ExistsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExistsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExistsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'user.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Error>(1, _omitFieldNames ? '' : 'error',
        subBuilder: $1.Error.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExistsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExistsResponse copyWith(void Function(ExistsResponse) updates) =>
      super.copyWith((message) => updates(message as ExistsResponse))
          as ExistsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExistsResponse create() => ExistsResponse._();
  @$core.override
  ExistsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExistsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExistsResponse>(create);
  static ExistsResponse? _defaultInstance;

  /// The error, if any.
  @$pb.TagNumber(1)
  $1.Error get error => $_getN(0);
  @$pb.TagNumber(1)
  set error($1.Error value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Error ensureError() => $_ensure(0);
}

/// Request message for authenticating a user.
class AuthRequest extends $pb.GeneratedMessage {
  factory AuthRequest({
    $core.String? userId,
    $core.String? password,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (password != null) result.password = password;
    return result;
  }

  AuthRequest._();

  factory AuthRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AuthRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AuthRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'user.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthRequest copyWith(void Function(AuthRequest) updates) =>
      super.copyWith((message) => updates(message as AuthRequest))
          as AuthRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthRequest create() => AuthRequest._();
  @$core.override
  AuthRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AuthRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuthRequest>(create);
  static AuthRequest? _defaultInstance;

  /// User ID of the user. Required if no token is provided.
  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  /// Password of the user. Required if no token is provided.
  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => $_clearField(2);
}

/// Response message for authenticating a user.
class AuthResponse extends $pb.GeneratedMessage {
  factory AuthResponse({
    $core.String? token,
    User? user,
    $1.Error? error,
  }) {
    final result = create();
    if (token != null) result.token = token;
    if (user != null) result.user = user;
    if (error != null) result.error = error;
    return result;
  }

  AuthResponse._();

  factory AuthResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AuthResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AuthResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'user.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aOM<User>(2, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..aOM<$1.Error>(3, _omitFieldNames ? '' : 'error',
        subBuilder: $1.Error.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthResponse copyWith(void Function(AuthResponse) updates) =>
      super.copyWith((message) => updates(message as AuthResponse))
          as AuthResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthResponse create() => AuthResponse._();
  @$core.override
  AuthResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AuthResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuthResponse>(create);
  static AuthResponse? _defaultInstance;

  /// Authentication token.
  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);

  /// The user.
  @$pb.TagNumber(2)
  User get user => $_getN(1);
  @$pb.TagNumber(2)
  set user(User value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => $_clearField(2);
  @$pb.TagNumber(2)
  User ensureUser() => $_ensure(1);

  /// The error, if any.
  @$pb.TagNumber(3)
  $1.Error get error => $_getN(2);
  @$pb.TagNumber(3)
  set error($1.Error value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Error ensureError() => $_ensure(2);
}

/// Request message for verifying an email.
class VerifyEmailRequest extends $pb.GeneratedMessage {
  factory VerifyEmailRequest({
    $core.String? email,
  }) {
    final result = create();
    if (email != null) result.email = email;
    return result;
  }

  VerifyEmailRequest._();

  factory VerifyEmailRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VerifyEmailRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VerifyEmailRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'user.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'email')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyEmailRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyEmailRequest copyWith(void Function(VerifyEmailRequest) updates) =>
      super.copyWith((message) => updates(message as VerifyEmailRequest))
          as VerifyEmailRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyEmailRequest create() => VerifyEmailRequest._();
  @$core.override
  VerifyEmailRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VerifyEmailRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VerifyEmailRequest>(create);
  static VerifyEmailRequest? _defaultInstance;

  /// The E-Mail to verify
  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => $_clearField(1);
}

/// Response message for verifying an email.
class VerifyEmailResponse extends $pb.GeneratedMessage {
  factory VerifyEmailResponse({
    $1.Error? error,
  }) {
    final result = create();
    if (error != null) result.error = error;
    return result;
  }

  VerifyEmailResponse._();

  factory VerifyEmailResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VerifyEmailResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VerifyEmailResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'user.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Error>(1, _omitFieldNames ? '' : 'error',
        subBuilder: $1.Error.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyEmailResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyEmailResponse copyWith(void Function(VerifyEmailResponse) updates) =>
      super.copyWith((message) => updates(message as VerifyEmailResponse))
          as VerifyEmailResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyEmailResponse create() => VerifyEmailResponse._();
  @$core.override
  VerifyEmailResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VerifyEmailResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VerifyEmailResponse>(create);
  static VerifyEmailResponse? _defaultInstance;

  /// The error, if any.
  @$pb.TagNumber(1)
  $1.Error get error => $_getN(0);
  @$pb.TagNumber(1)
  set error($1.Error value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Error ensureError() => $_ensure(0);
}

/// Request message for creating a user.
class CreateRequest extends $pb.GeneratedMessage {
  factory CreateRequest({
    $core.String? userId,
    $core.String? username,
    $core.String? email,
    $core.String? password,
    $core.String? verificationToken,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (username != null) result.username = username;
    if (email != null) result.email = email;
    if (password != null) result.password = password;
    if (verificationToken != null) result.verificationToken = verificationToken;
    return result;
  }

  CreateRequest._();

  factory CreateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'user.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'username')
    ..aOS(3, _omitFieldNames ? '' : 'email')
    ..aOS(4, _omitFieldNames ? '' : 'password')
    ..aOS(5, _omitFieldNames ? '' : 'verificationToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateRequest copyWith(void Function(CreateRequest) updates) =>
      super.copyWith((message) => updates(message as CreateRequest))
          as CreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRequest create() => CreateRequest._();
  @$core.override
  CreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateRequest>(create);
  static CreateRequest? _defaultInstance;

  /// Unique user identifier.
  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  /// Username of the user.
  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => $_clearField(2);

  /// Email of the user.
  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => $_clearField(3);

  /// Password of the user.
  @$pb.TagNumber(4)
  $core.String get password => $_getSZ(3);
  @$pb.TagNumber(4)
  set password($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPassword() => $_has(3);
  @$pb.TagNumber(4)
  void clearPassword() => $_clearField(4);

  /// E-Mail verification token.
  @$pb.TagNumber(5)
  $core.String get verificationToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set verificationToken($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasVerificationToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearVerificationToken() => $_clearField(5);
}

/// Response message for creating a user.
class CreateResponse extends $pb.GeneratedMessage {
  factory CreateResponse({
    $1.Error? error,
  }) {
    final result = create();
    if (error != null) result.error = error;
    return result;
  }

  CreateResponse._();

  factory CreateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'user.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Error>(1, _omitFieldNames ? '' : 'error',
        subBuilder: $1.Error.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateResponse copyWith(void Function(CreateResponse) updates) =>
      super.copyWith((message) => updates(message as CreateResponse))
          as CreateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateResponse create() => CreateResponse._();
  @$core.override
  CreateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateResponse>(create);
  static CreateResponse? _defaultInstance;

  /// The error, if any.
  @$pb.TagNumber(1)
  $1.Error get error => $_getN(0);
  @$pb.TagNumber(1)
  set error($1.Error value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Error ensureError() => $_ensure(0);
}

/// Request message for deleting a user.
class DeleteRequest extends $pb.GeneratedMessage {
  factory DeleteRequest({
    $core.String? password,
  }) {
    final result = create();
    if (password != null) result.password = password;
    return result;
  }

  DeleteRequest._();

  factory DeleteRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'user.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteRequest copyWith(void Function(DeleteRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteRequest))
          as DeleteRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRequest create() => DeleteRequest._();
  @$core.override
  DeleteRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteRequest>(create);
  static DeleteRequest? _defaultInstance;

  /// Password of the user.
  @$pb.TagNumber(1)
  $core.String get password => $_getSZ(0);
  @$pb.TagNumber(1)
  set password($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearPassword() => $_clearField(1);
}

/// Response message for deleting a user.
class DeleteResponse extends $pb.GeneratedMessage {
  factory DeleteResponse({
    $1.Error? error,
  }) {
    final result = create();
    if (error != null) result.error = error;
    return result;
  }

  DeleteResponse._();

  factory DeleteResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'user.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Error>(1, _omitFieldNames ? '' : 'error',
        subBuilder: $1.Error.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteResponse copyWith(void Function(DeleteResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteResponse))
          as DeleteResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteResponse create() => DeleteResponse._();
  @$core.override
  DeleteResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteResponse>(create);
  static DeleteResponse? _defaultInstance;

  /// The error, if any.
  @$pb.TagNumber(1)
  $1.Error get error => $_getN(0);
  @$pb.TagNumber(1)
  set error($1.Error value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Error ensureError() => $_ensure(0);
}

/// Request message for updating a user.
class UpdateRequest extends $pb.GeneratedMessage {
  factory UpdateRequest({
    $core.String? username,
    $core.String? email,
    $core.String? password,
  }) {
    final result = create();
    if (username != null) result.username = username;
    if (email != null) result.email = email;
    if (password != null) result.password = password;
    return result;
  }

  UpdateRequest._();

  factory UpdateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'user.v1'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'username')
    ..aOS(3, _omitFieldNames ? '' : 'email')
    ..aOS(4, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateRequest copyWith(void Function(UpdateRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateRequest))
          as UpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRequest create() => UpdateRequest._();
  @$core.override
  UpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateRequest>(create);
  static UpdateRequest? _defaultInstance;

  /// Username of the user.
  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(2)
  set username($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(2)
  void clearUsername() => $_clearField(2);

  /// Email of the user.
  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(3)
  set email($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(3)
  void clearEmail() => $_clearField(3);

  /// Password of the user.
  @$pb.TagNumber(4)
  $core.String get password => $_getSZ(2);
  @$pb.TagNumber(4)
  set password($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(4)
  void clearPassword() => $_clearField(4);
}

/// Response message for updating a user.
class UpdateResponse extends $pb.GeneratedMessage {
  factory UpdateResponse({
    $1.Error? error,
  }) {
    final result = create();
    if (error != null) result.error = error;
    return result;
  }

  UpdateResponse._();

  factory UpdateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'user.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Error>(1, _omitFieldNames ? '' : 'error',
        subBuilder: $1.Error.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateResponse copyWith(void Function(UpdateResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateResponse))
          as UpdateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateResponse create() => UpdateResponse._();
  @$core.override
  UpdateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateResponse>(create);
  static UpdateResponse? _defaultInstance;

  /// The error, if any.
  @$pb.TagNumber(1)
  $1.Error get error => $_getN(0);
  @$pb.TagNumber(1)
  set error($1.Error value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Error ensureError() => $_ensure(0);
}

/// Request message for getting users.
class GetRequest extends $pb.GeneratedMessage {
  factory GetRequest({
    $core.Iterable<$core.String>? userId,
  }) {
    final result = create();
    if (userId != null) result.userId.addAll(userId);
    return result;
  }

  GetRequest._();

  factory GetRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'user.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRequest copyWith(void Function(GetRequest) updates) =>
      super.copyWith((message) => updates(message as GetRequest)) as GetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRequest create() => GetRequest._();
  @$core.override
  GetRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRequest>(create);
  static GetRequest? _defaultInstance;

  /// IDs of the users to get.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get userId => $_getList(0);
}

/// Response message for getting users.
class GetResponse extends $pb.GeneratedMessage {
  factory GetResponse({
    $core.Iterable<UserProfile>? users,
    $1.Error? error,
  }) {
    final result = create();
    if (users != null) result.users.addAll(users);
    if (error != null) result.error = error;
    return result;
  }

  GetResponse._();

  factory GetResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'user.v1'),
      createEmptyInstance: create)
    ..pPM<UserProfile>(1, _omitFieldNames ? '' : 'users',
        subBuilder: UserProfile.create)
    ..aOM<$1.Error>(2, _omitFieldNames ? '' : 'error',
        subBuilder: $1.Error.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetResponse copyWith(void Function(GetResponse) updates) =>
      super.copyWith((message) => updates(message as GetResponse))
          as GetResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetResponse create() => GetResponse._();
  @$core.override
  GetResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetResponse>(create);
  static GetResponse? _defaultInstance;

  /// The returned user profiles.
  @$pb.TagNumber(1)
  $pb.PbList<UserProfile> get users => $_getList(0);

  /// The error, if any.
  @$pb.TagNumber(2)
  $1.Error get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($1.Error value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Error ensureError() => $_ensure(1);
}

/// Request message for searching users.
class SearchRequest extends $pb.GeneratedMessage {
  factory SearchRequest({
    $core.String? query,
    $core.int? limit,
  }) {
    final result = create();
    if (query != null) result.query = query;
    if (limit != null) result.limit = limit;
    return result;
  }

  SearchRequest._();

  factory SearchRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'user.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aI(2, _omitFieldNames ? '' : 'limit', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchRequest copyWith(void Function(SearchRequest) updates) =>
      super.copyWith((message) => updates(message as SearchRequest))
          as SearchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRequest create() => SearchRequest._();
  @$core.override
  SearchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchRequest>(create);
  static SearchRequest? _defaultInstance;

  /// Query string to search for.
  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => $_clearField(1);

  /// The maximum number of users to load.
  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => $_clearField(2);
}

/// Response message for searching users.
class SearchResponse extends $pb.GeneratedMessage {
  factory SearchResponse({
    $core.Iterable<UserProfile>? users,
    $1.Error? error,
  }) {
    final result = create();
    if (users != null) result.users.addAll(users);
    if (error != null) result.error = error;
    return result;
  }

  SearchResponse._();

  factory SearchResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'user.v1'),
      createEmptyInstance: create)
    ..pPM<UserProfile>(1, _omitFieldNames ? '' : 'users',
        subBuilder: UserProfile.create)
    ..aOM<$1.Error>(2, _omitFieldNames ? '' : 'error',
        subBuilder: $1.Error.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchResponse copyWith(void Function(SearchResponse) updates) =>
      super.copyWith((message) => updates(message as SearchResponse))
          as SearchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchResponse create() => SearchResponse._();
  @$core.override
  SearchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchResponse>(create);
  static SearchResponse? _defaultInstance;

  /// List of users matching the query.
  @$pb.TagNumber(1)
  $pb.PbList<UserProfile> get users => $_getList(0);

  /// The error, if any.
  @$pb.TagNumber(2)
  $1.Error get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($1.Error value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Error ensureError() => $_ensure(1);
}

/// Request message for blocking a user.
class BlockRequest extends $pb.GeneratedMessage {
  factory BlockRequest({
    $core.String? userId,
    $core.bool? block,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (block != null) result.block = block;
    return result;
  }

  BlockRequest._();

  factory BlockRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BlockRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BlockRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'user.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOB(2, _omitFieldNames ? '' : 'block')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BlockRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BlockRequest copyWith(void Function(BlockRequest) updates) =>
      super.copyWith((message) => updates(message as BlockRequest))
          as BlockRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockRequest create() => BlockRequest._();
  @$core.override
  BlockRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BlockRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BlockRequest>(create);
  static BlockRequest? _defaultInstance;

  /// ID of the user to block.
  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  /// Whether to block or unblock the user.
  @$pb.TagNumber(2)
  $core.bool get block => $_getBF(1);
  @$pb.TagNumber(2)
  set block($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBlock() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlock() => $_clearField(2);
}

/// Response message for blocking a user.
class BlockResponse extends $pb.GeneratedMessage {
  factory BlockResponse({
    $1.Error? error,
  }) {
    final result = create();
    if (error != null) result.error = error;
    return result;
  }

  BlockResponse._();

  factory BlockResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BlockResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BlockResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'user.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Error>(1, _omitFieldNames ? '' : 'error',
        subBuilder: $1.Error.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BlockResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BlockResponse copyWith(void Function(BlockResponse) updates) =>
      super.copyWith((message) => updates(message as BlockResponse))
          as BlockResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockResponse create() => BlockResponse._();
  @$core.override
  BlockResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BlockResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BlockResponse>(create);
  static BlockResponse? _defaultInstance;

  /// The error, if any.
  @$pb.TagNumber(1)
  $1.Error get error => $_getN(0);
  @$pb.TagNumber(1)
  set error($1.Error value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Error ensureError() => $_ensure(0);
}

/// Request for checking the blocking status of a user.
class IsBlockedRequest extends $pb.GeneratedMessage {
  factory IsBlockedRequest({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  IsBlockedRequest._();

  factory IsBlockedRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IsBlockedRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IsBlockedRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'user.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IsBlockedRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IsBlockedRequest copyWith(void Function(IsBlockedRequest) updates) =>
      super.copyWith((message) => updates(message as IsBlockedRequest))
          as IsBlockedRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IsBlockedRequest create() => IsBlockedRequest._();
  @$core.override
  IsBlockedRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IsBlockedRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IsBlockedRequest>(create);
  static IsBlockedRequest? _defaultInstance;

  /// ID of the user to check.
  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

enum IsBlockedResponse_Result { blocked, error, notSet }

/// Response for checking the blocking status of a user.
class IsBlockedResponse extends $pb.GeneratedMessage {
  factory IsBlockedResponse({
    $core.bool? blocked,
    $1.Error? error,
  }) {
    final result = create();
    if (blocked != null) result.blocked = blocked;
    if (error != null) result.error = error;
    return result;
  }

  IsBlockedResponse._();

  factory IsBlockedResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IsBlockedResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, IsBlockedResponse_Result>
      _IsBlockedResponse_ResultByTag = {
    1: IsBlockedResponse_Result.blocked,
    2: IsBlockedResponse_Result.error,
    0: IsBlockedResponse_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IsBlockedResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'user.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOB(1, _omitFieldNames ? '' : 'blocked')
    ..aOM<$1.Error>(2, _omitFieldNames ? '' : 'error',
        subBuilder: $1.Error.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IsBlockedResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IsBlockedResponse copyWith(void Function(IsBlockedResponse) updates) =>
      super.copyWith((message) => updates(message as IsBlockedResponse))
          as IsBlockedResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IsBlockedResponse create() => IsBlockedResponse._();
  @$core.override
  IsBlockedResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IsBlockedResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IsBlockedResponse>(create);
  static IsBlockedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  IsBlockedResponse_Result whichResult() =>
      _IsBlockedResponse_ResultByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearResult() => $_clearField($_whichOneof(0));

  /// If the user is blocked.
  @$pb.TagNumber(1)
  $core.bool get blocked => $_getBF(0);
  @$pb.TagNumber(1)
  set blocked($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBlocked() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlocked() => $_clearField(1);

  /// The error, if any.
  @$pb.TagNumber(2)
  $1.Error get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($1.Error value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Error ensureError() => $_ensure(1);
}

/// Request for following a user.
class FollowRequest extends $pb.GeneratedMessage {
  factory FollowRequest({
    $core.String? userId,
    $core.bool? unfollow,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (unfollow != null) result.unfollow = unfollow;
    return result;
  }

  FollowRequest._();

  factory FollowRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FollowRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FollowRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'user.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOB(2, _omitFieldNames ? '' : 'unfollow')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FollowRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FollowRequest copyWith(void Function(FollowRequest) updates) =>
      super.copyWith((message) => updates(message as FollowRequest))
          as FollowRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FollowRequest create() => FollowRequest._();
  @$core.override
  FollowRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FollowRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FollowRequest>(create);
  static FollowRequest? _defaultInstance;

  /// ID of the user to follow.
  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  /// Whether to unfollow the user.
  @$pb.TagNumber(2)
  $core.bool get unfollow => $_getBF(1);
  @$pb.TagNumber(2)
  set unfollow($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUnfollow() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnfollow() => $_clearField(2);
}

/// Response for following a user.
class FollowResponse extends $pb.GeneratedMessage {
  factory FollowResponse({
    $1.Error? error,
  }) {
    final result = create();
    if (error != null) result.error = error;
    return result;
  }

  FollowResponse._();

  factory FollowResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FollowResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FollowResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'user.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Error>(1, _omitFieldNames ? '' : 'error',
        subBuilder: $1.Error.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FollowResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FollowResponse copyWith(void Function(FollowResponse) updates) =>
      super.copyWith((message) => updates(message as FollowResponse))
          as FollowResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FollowResponse create() => FollowResponse._();
  @$core.override
  FollowResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FollowResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FollowResponse>(create);
  static FollowResponse? _defaultInstance;

  /// The error, if any.
  @$pb.TagNumber(1)
  $1.Error get error => $_getN(0);
  @$pb.TagNumber(1)
  set error($1.Error value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Error ensureError() => $_ensure(0);
}

/// An application user.
///
/// When used in an RPC response, the password **must** be empty.
class User extends $pb.GeneratedMessage {
  factory User({
    $core.String? userId,
    $core.String? username,
    $core.String? email,
    $core.String? password,
    UserRole? role,
    $2.Timestamp? createdAt,
    $3.ResourceId? icon,
    $core.Iterable<Notification>? notifications,
    $core.Iterable<$4.Channel>? channels,
    $core.Iterable<$core.String>? followers,
    $core.Iterable<$core.String>? following,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (username != null) result.username = username;
    if (email != null) result.email = email;
    if (password != null) result.password = password;
    if (role != null) result.role = role;
    if (createdAt != null) result.createdAt = createdAt;
    if (icon != null) result.icon = icon;
    if (notifications != null) result.notifications.addAll(notifications);
    if (channels != null) result.channels.addAll(channels);
    if (followers != null) result.followers.addAll(followers);
    if (following != null) result.following.addAll(following);
    return result;
  }

  User._();

  factory User.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory User.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'User',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'user.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'username')
    ..aOS(3, _omitFieldNames ? '' : 'email')
    ..aOS(4, _omitFieldNames ? '' : 'password')
    ..aE<UserRole>(5, _omitFieldNames ? '' : 'role',
        enumValues: UserRole.values)
    ..aOM<$2.Timestamp>(6, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $2.Timestamp.create)
    ..aOM<$3.ResourceId>(7, _omitFieldNames ? '' : 'icon',
        subBuilder: $3.ResourceId.create)
    ..pPM<Notification>(8, _omitFieldNames ? '' : 'notifications',
        subBuilder: Notification.create)
    ..pPM<$4.Channel>(9, _omitFieldNames ? '' : 'channels',
        subBuilder: $4.Channel.create)
    ..pPS(10, _omitFieldNames ? '' : 'followers')
    ..pPS(11, _omitFieldNames ? '' : 'following')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  User clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  User copyWith(void Function(User) updates) =>
      super.copyWith((message) => updates(message as User)) as User;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  @$core.override
  User createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static User getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User>(create);
  static User? _defaultInstance;

  /// Unique user identifier.
  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  /// Username of the user.
  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => $_clearField(2);

  /// Email of the user.
  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => $_clearField(3);

  /// Password of the user.
  ///
  /// When used in an RPC response, the password **must** be empty.
  @$pb.TagNumber(4)
  $core.String get password => $_getSZ(3);
  @$pb.TagNumber(4)
  set password($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPassword() => $_has(3);
  @$pb.TagNumber(4)
  void clearPassword() => $_clearField(4);

  /// Role of the user.
  @$pb.TagNumber(5)
  UserRole get role => $_getN(4);
  @$pb.TagNumber(5)
  set role(UserRole value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasRole() => $_has(4);
  @$pb.TagNumber(5)
  void clearRole() => $_clearField(5);

  /// Timestamp when the user was created.
  @$pb.TagNumber(6)
  $2.Timestamp get createdAt => $_getN(5);
  @$pb.TagNumber(6)
  set createdAt($2.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => $_clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureCreatedAt() => $_ensure(5);

  /// Icon/Avatar of the user.
  @$pb.TagNumber(7)
  $3.ResourceId get icon => $_getN(6);
  @$pb.TagNumber(7)
  set icon($3.ResourceId value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasIcon() => $_has(6);
  @$pb.TagNumber(7)
  void clearIcon() => $_clearField(7);
  @$pb.TagNumber(7)
  $3.ResourceId ensureIcon() => $_ensure(6);

  /// Notifications of the user.
  @$pb.TagNumber(8)
  $pb.PbList<Notification> get notifications => $_getList(7);

  /// Channels the User is in
  @$pb.TagNumber(9)
  $pb.PbList<$4.Channel> get channels => $_getList(8);

  /// The followers of the user.
  @$pb.TagNumber(10)
  $pb.PbList<$core.String> get followers => $_getList(9);

  /// The users the user is following.
  @$pb.TagNumber(11)
  $pb.PbList<$core.String> get following => $_getList(10);
}

/// User profile.
///
/// A safe representation of a user without sensitive information.
class UserProfile extends $pb.GeneratedMessage {
  factory UserProfile({
    $core.String? userId,
    $core.String? username,
    UserRole? role,
    $2.Timestamp? createdAt,
    $3.ResourceId? icon,
    $core.int? followers,
    $core.int? following,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (username != null) result.username = username;
    if (role != null) result.role = role;
    if (createdAt != null) result.createdAt = createdAt;
    if (icon != null) result.icon = icon;
    if (followers != null) result.followers = followers;
    if (following != null) result.following = following;
    return result;
  }

  UserProfile._();

  factory UserProfile.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserProfile.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserProfile',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'user.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'username')
    ..aE<UserRole>(3, _omitFieldNames ? '' : 'role',
        enumValues: UserRole.values)
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $2.Timestamp.create)
    ..aOM<$3.ResourceId>(5, _omitFieldNames ? '' : 'icon',
        subBuilder: $3.ResourceId.create)
    ..aI(6, _omitFieldNames ? '' : 'followers', fieldType: $pb.PbFieldType.OU3)
    ..aI(7, _omitFieldNames ? '' : 'following', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserProfile clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserProfile copyWith(void Function(UserProfile) updates) =>
      super.copyWith((message) => updates(message as UserProfile))
          as UserProfile;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserProfile create() => UserProfile._();
  @$core.override
  UserProfile createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserProfile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserProfile>(create);
  static UserProfile? _defaultInstance;

  /// Unique user identifier.
  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  /// Username of the user.
  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => $_clearField(2);

  /// Role of the user.
  @$pb.TagNumber(3)
  UserRole get role => $_getN(2);
  @$pb.TagNumber(3)
  set role(UserRole value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRole() => $_has(2);
  @$pb.TagNumber(3)
  void clearRole() => $_clearField(3);

  /// Timestamp when the user was created.
  @$pb.TagNumber(4)
  $2.Timestamp get createdAt => $_getN(3);
  @$pb.TagNumber(4)
  set createdAt($2.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureCreatedAt() => $_ensure(3);

  /// Icon/Avatar of the user.
  @$pb.TagNumber(5)
  $3.ResourceId get icon => $_getN(4);
  @$pb.TagNumber(5)
  set icon($3.ResourceId value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasIcon() => $_has(4);
  @$pb.TagNumber(5)
  void clearIcon() => $_clearField(5);
  @$pb.TagNumber(5)
  $3.ResourceId ensureIcon() => $_ensure(4);

  /// The number of followers the user has.
  @$pb.TagNumber(6)
  $core.int get followers => $_getIZ(5);
  @$pb.TagNumber(6)
  set followers($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFollowers() => $_has(5);
  @$pb.TagNumber(6)
  void clearFollowers() => $_clearField(6);

  /// The number of users the user is following.
  @$pb.TagNumber(7)
  $core.int get following => $_getIZ(6);
  @$pb.TagNumber(7)
  set following($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasFollowing() => $_has(6);
  @$pb.TagNumber(7)
  void clearFollowing() => $_clearField(7);
}

enum Notification_Notification { invite, message, notSet }

/// A user notification.
class Notification extends $pb.GeneratedMessage {
  factory Notification({
    $core.String? notificationId,
    $2.Timestamp? timestamp,
    InviteNotification? invite,
    MessageNotification? message,
  }) {
    final result = create();
    if (notificationId != null) result.notificationId = notificationId;
    if (timestamp != null) result.timestamp = timestamp;
    if (invite != null) result.invite = invite;
    if (message != null) result.message = message;
    return result;
  }

  Notification._();

  factory Notification.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Notification.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Notification_Notification>
      _Notification_NotificationByTag = {
    3: Notification_Notification.invite,
    4: Notification_Notification.message,
    0: Notification_Notification.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Notification',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'user.v1'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'notificationId')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'timestamp',
        subBuilder: $2.Timestamp.create)
    ..aOM<InviteNotification>(3, _omitFieldNames ? '' : 'invite',
        subBuilder: InviteNotification.create)
    ..aOM<MessageNotification>(4, _omitFieldNames ? '' : 'message',
        subBuilder: MessageNotification.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Notification clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Notification copyWith(void Function(Notification) updates) =>
      super.copyWith((message) => updates(message as Notification))
          as Notification;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Notification create() => Notification._();
  @$core.override
  Notification createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Notification getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Notification>(create);
  static Notification? _defaultInstance;

  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  Notification_Notification whichNotification() =>
      _Notification_NotificationByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearNotification() => $_clearField($_whichOneof(0));

  /// ID of the notification.
  @$pb.TagNumber(1)
  $core.String get notificationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set notificationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNotificationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotificationId() => $_clearField(1);

  /// Timestamp of the notification.
  @$pb.TagNumber(2)
  $2.Timestamp get timestamp => $_getN(1);
  @$pb.TagNumber(2)
  set timestamp($2.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureTimestamp() => $_ensure(1);

  /// The user got invited to a user chat.
  @$pb.TagNumber(3)
  InviteNotification get invite => $_getN(2);
  @$pb.TagNumber(3)
  set invite(InviteNotification value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasInvite() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvite() => $_clearField(3);
  @$pb.TagNumber(3)
  InviteNotification ensureInvite() => $_ensure(2);

  /// The user received a message.
  @$pb.TagNumber(4)
  MessageNotification get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(MessageNotification value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => $_clearField(4);
  @$pb.TagNumber(4)
  MessageNotification ensureMessage() => $_ensure(3);
}

/// A chat notification.
class InviteNotification extends $pb.GeneratedMessage {
  factory InviteNotification({
    $core.String? channelId,
    $core.String? invitedBy,
    $core.bool? uninvited,
  }) {
    final result = create();
    if (channelId != null) result.channelId = channelId;
    if (invitedBy != null) result.invitedBy = invitedBy;
    if (uninvited != null) result.uninvited = uninvited;
    return result;
  }

  InviteNotification._();

  factory InviteNotification.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InviteNotification.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InviteNotification',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'user.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..aOS(2, _omitFieldNames ? '' : 'invitedBy')
    ..aOB(3, _omitFieldNames ? '' : 'uninvited')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InviteNotification clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InviteNotification copyWith(void Function(InviteNotification) updates) =>
      super.copyWith((message) => updates(message as InviteNotification))
          as InviteNotification;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InviteNotification create() => InviteNotification._();
  @$core.override
  InviteNotification createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InviteNotification getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InviteNotification>(create);
  static InviteNotification? _defaultInstance;

  /// ID of the chat channel.
  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => $_clearField(1);

  /// ID of the user who invited the user.
  @$pb.TagNumber(2)
  $core.String get invitedBy => $_getSZ(1);
  @$pb.TagNumber(2)
  set invitedBy($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInvitedBy() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvitedBy() => $_clearField(2);

  /// Whether the user was uninvited.
  @$pb.TagNumber(3)
  $core.bool get uninvited => $_getBF(2);
  @$pb.TagNumber(3)
  set uninvited($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUninvited() => $_has(2);
  @$pb.TagNumber(3)
  void clearUninvited() => $_clearField(3);
}

/// A chat message notification.
class MessageNotification extends $pb.GeneratedMessage {
  factory MessageNotification({
    $core.String? channelId,
    $core.String? senderId,
    $4.Message? message,
  }) {
    final result = create();
    if (channelId != null) result.channelId = channelId;
    if (senderId != null) result.senderId = senderId;
    if (message != null) result.message = message;
    return result;
  }

  MessageNotification._();

  factory MessageNotification.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MessageNotification.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MessageNotification',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'user.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..aOS(2, _omitFieldNames ? '' : 'senderId')
    ..aOM<$4.Message>(3, _omitFieldNames ? '' : 'message',
        subBuilder: $4.Message.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageNotification clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageNotification copyWith(void Function(MessageNotification) updates) =>
      super.copyWith((message) => updates(message as MessageNotification))
          as MessageNotification;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageNotification create() => MessageNotification._();
  @$core.override
  MessageNotification createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MessageNotification getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessageNotification>(create);
  static MessageNotification? _defaultInstance;

  /// ID of the chat channel.
  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => $_clearField(1);

  /// ID of the user who sent the message.
  @$pb.TagNumber(2)
  $core.String get senderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set senderId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSenderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSenderId() => $_clearField(2);

  /// The message.
  @$pb.TagNumber(3)
  $4.Message get message => $_getN(2);
  @$pb.TagNumber(3)
  set message($4.Message value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => $_clearField(3);
  @$pb.TagNumber(3)
  $4.Message ensureMessage() => $_ensure(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
