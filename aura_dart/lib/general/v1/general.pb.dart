// This is a generated file - do not edit.
//
// Generated from general/v1/general.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../user/v1/user.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// A request to get the server configuration.
class GetConfigRequest extends $pb.GeneratedMessage {
  factory GetConfigRequest() => create();

  GetConfigRequest._();

  factory GetConfigRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetConfigRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetConfigRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'general.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConfigRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConfigRequest copyWith(void Function(GetConfigRequest) updates) =>
      super.copyWith((message) => updates(message as GetConfigRequest))
          as GetConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConfigRequest create() => GetConfigRequest._();
  @$core.override
  GetConfigRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConfigRequest>(create);
  static GetConfigRequest? _defaultInstance;
}

/// A response from a request to get the server configuration.
class GetConfigResponse extends $pb.GeneratedMessage {
  factory GetConfigResponse({
    $core.String? version,
    $core.int? resourceChunkSize,
  }) {
    final result = create();
    if (version != null) result.version = version;
    if (resourceChunkSize != null) result.resourceChunkSize = resourceChunkSize;
    return result;
  }

  GetConfigResponse._();

  factory GetConfigResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetConfigResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetConfigResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'general.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..aI(2, _omitFieldNames ? '' : 'resourceChunkSize',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConfigResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConfigResponse copyWith(void Function(GetConfigResponse) updates) =>
      super.copyWith((message) => updates(message as GetConfigResponse))
          as GetConfigResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConfigResponse create() => GetConfigResponse._();
  @$core.override
  GetConfigResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetConfigResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConfigResponse>(create);
  static GetConfigResponse? _defaultInstance;

  /// The server API version.
  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => $_clearField(1);

  /// The chunk size to use for resource operations.
  @$pb.TagNumber(2)
  $core.int get resourceChunkSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set resourceChunkSize($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasResourceChunkSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceChunkSize() => $_clearField(2);
}

/// A request to clear the server state.
///
/// Only available in testing mode.
class ClearStateRequest extends $pb.GeneratedMessage {
  factory ClearStateRequest() => create();

  ClearStateRequest._();

  factory ClearStateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClearStateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClearStateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'general.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClearStateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClearStateRequest copyWith(void Function(ClearStateRequest) updates) =>
      super.copyWith((message) => updates(message as ClearStateRequest))
          as ClearStateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClearStateRequest create() => ClearStateRequest._();
  @$core.override
  ClearStateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClearStateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClearStateRequest>(create);
  static ClearStateRequest? _defaultInstance;
}

/// A response from a request to clear the server state.
///
/// Only available in testing mode.
class ClearStateResponse extends $pb.GeneratedMessage {
  factory ClearStateResponse() => create();

  ClearStateResponse._();

  factory ClearStateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClearStateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClearStateResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'general.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClearStateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClearStateResponse copyWith(void Function(ClearStateResponse) updates) =>
      super.copyWith((message) => updates(message as ClearStateResponse))
          as ClearStateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClearStateResponse create() => ClearStateResponse._();
  @$core.override
  ClearStateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClearStateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClearStateResponse>(create);
  static ClearStateResponse? _defaultInstance;
}

/// A request to get an email verification token.
///
/// Only available in testing mode.
class GetEmailTokenRequest extends $pb.GeneratedMessage {
  factory GetEmailTokenRequest({
    $core.String? email,
  }) {
    final result = create();
    if (email != null) result.email = email;
    return result;
  }

  GetEmailTokenRequest._();

  factory GetEmailTokenRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEmailTokenRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetEmailTokenRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'general.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'email')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmailTokenRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmailTokenRequest copyWith(void Function(GetEmailTokenRequest) updates) =>
      super.copyWith((message) => updates(message as GetEmailTokenRequest))
          as GetEmailTokenRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEmailTokenRequest create() => GetEmailTokenRequest._();
  @$core.override
  GetEmailTokenRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetEmailTokenRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEmailTokenRequest>(create);
  static GetEmailTokenRequest? _defaultInstance;

  /// The email address to get a token for.
  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => $_clearField(1);
}

/// A response from a request to get an email verification token.
///
/// Only available in testing mode.
class GetEmailTokenResponse extends $pb.GeneratedMessage {
  factory GetEmailTokenResponse({
    $core.String? token,
  }) {
    final result = create();
    if (token != null) result.token = token;
    return result;
  }

  GetEmailTokenResponse._();

  factory GetEmailTokenResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEmailTokenResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetEmailTokenResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'general.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmailTokenResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmailTokenResponse copyWith(
          void Function(GetEmailTokenResponse) updates) =>
      super.copyWith((message) => updates(message as GetEmailTokenResponse))
          as GetEmailTokenResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEmailTokenResponse create() => GetEmailTokenResponse._();
  @$core.override
  GetEmailTokenResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetEmailTokenResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEmailTokenResponse>(create);
  static GetEmailTokenResponse? _defaultInstance;

  /// The email verification token.
  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);
}

/// A request to get a list of available services.
///
/// Only available in testing mode.
class GetServicesRequest extends $pb.GeneratedMessage {
  factory GetServicesRequest() => create();

  GetServicesRequest._();

  factory GetServicesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetServicesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetServicesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'general.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetServicesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetServicesRequest copyWith(void Function(GetServicesRequest) updates) =>
      super.copyWith((message) => updates(message as GetServicesRequest))
          as GetServicesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServicesRequest create() => GetServicesRequest._();
  @$core.override
  GetServicesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetServicesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetServicesRequest>(create);
  static GetServicesRequest? _defaultInstance;
}

/// A response from a request to get a list of available services.
///
/// Only available in testing mode.
class GetServicesResponse extends $pb.GeneratedMessage {
  factory GetServicesResponse({
    $core.Iterable<ServiceDescriptor>? services,
  }) {
    final result = create();
    if (services != null) result.services.addAll(services);
    return result;
  }

  GetServicesResponse._();

  factory GetServicesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetServicesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetServicesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'general.v1'),
      createEmptyInstance: create)
    ..pPM<ServiceDescriptor>(1, _omitFieldNames ? '' : 'services',
        subBuilder: ServiceDescriptor.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetServicesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetServicesResponse copyWith(void Function(GetServicesResponse) updates) =>
      super.copyWith((message) => updates(message as GetServicesResponse))
          as GetServicesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServicesResponse create() => GetServicesResponse._();
  @$core.override
  GetServicesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetServicesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetServicesResponse>(create);
  static GetServicesResponse? _defaultInstance;

  /// A list of available services.
  @$pb.TagNumber(1)
  $pb.PbList<ServiceDescriptor> get services => $_getList(0);
}

/// A request for getting test user data.
///
/// Only available in testing mode.
class GetTestUsersRequest extends $pb.GeneratedMessage {
  factory GetTestUsersRequest() => create();

  GetTestUsersRequest._();

  factory GetTestUsersRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTestUsersRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTestUsersRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'general.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTestUsersRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTestUsersRequest copyWith(void Function(GetTestUsersRequest) updates) =>
      super.copyWith((message) => updates(message as GetTestUsersRequest))
          as GetTestUsersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTestUsersRequest create() => GetTestUsersRequest._();
  @$core.override
  GetTestUsersRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTestUsersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTestUsersRequest>(create);
  static GetTestUsersRequest? _defaultInstance;
}

/// A response for getting test user data.
///
/// Only available in testing mode.
class GetTestUsersResponse extends $pb.GeneratedMessage {
  factory GetTestUsersResponse({
    $1.User? user,
    $1.User? moderator,
    $1.User? admin,
  }) {
    final result = create();
    if (user != null) result.user = user;
    if (moderator != null) result.moderator = moderator;
    if (admin != null) result.admin = admin;
    return result;
  }

  GetTestUsersResponse._();

  factory GetTestUsersResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTestUsersResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTestUsersResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'general.v1'),
      createEmptyInstance: create)
    ..aOM<$1.User>(1, _omitFieldNames ? '' : 'user', subBuilder: $1.User.create)
    ..aOM<$1.User>(2, _omitFieldNames ? '' : 'moderator',
        subBuilder: $1.User.create)
    ..aOM<$1.User>(3, _omitFieldNames ? '' : 'admin',
        subBuilder: $1.User.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTestUsersResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTestUsersResponse copyWith(void Function(GetTestUsersResponse) updates) =>
      super.copyWith((message) => updates(message as GetTestUsersResponse))
          as GetTestUsersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTestUsersResponse create() => GetTestUsersResponse._();
  @$core.override
  GetTestUsersResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTestUsersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTestUsersResponse>(create);
  static GetTestUsersResponse? _defaultInstance;

  /// A normal test user.
  @$pb.TagNumber(1)
  $1.User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user($1.User value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.User ensureUser() => $_ensure(0);

  /// A moderator test user.
  @$pb.TagNumber(2)
  $1.User get moderator => $_getN(1);
  @$pb.TagNumber(2)
  set moderator($1.User value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasModerator() => $_has(1);
  @$pb.TagNumber(2)
  void clearModerator() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.User ensureModerator() => $_ensure(1);

  /// An admin test user.
  @$pb.TagNumber(3)
  $1.User get admin => $_getN(2);
  @$pb.TagNumber(3)
  set admin($1.User value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAdmin() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdmin() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.User ensureAdmin() => $_ensure(2);
}

/// A descriptor for a service.
class ServiceDescriptor extends $pb.GeneratedMessage {
  factory ServiceDescriptor({
    $core.String? name,
    $core.Iterable<$core.String>? methods,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (methods != null) result.methods.addAll(methods);
    return result;
  }

  ServiceDescriptor._();

  factory ServiceDescriptor.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceDescriptor.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceDescriptor',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'general.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'methods')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceDescriptor clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceDescriptor copyWith(void Function(ServiceDescriptor) updates) =>
      super.copyWith((message) => updates(message as ServiceDescriptor))
          as ServiceDescriptor;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceDescriptor create() => ServiceDescriptor._();
  @$core.override
  ServiceDescriptor createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServiceDescriptor getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceDescriptor>(create);
  static ServiceDescriptor? _defaultInstance;

  /// The name of the service.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The names of the methods.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get methods => $_getList(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
