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
class ConfigRequest extends $pb.GeneratedMessage {
  factory ConfigRequest() => create();

  ConfigRequest._();

  factory ConfigRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConfigRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConfigRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'general.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfigRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfigRequest copyWith(void Function(ConfigRequest) updates) =>
      super.copyWith((message) => updates(message as ConfigRequest))
          as ConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigRequest create() => ConfigRequest._();
  @$core.override
  ConfigRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfigRequest>(create);
  static ConfigRequest? _defaultInstance;
}

/// A response from a request to get the server configuration.
class ConfigResponse extends $pb.GeneratedMessage {
  factory ConfigResponse({
    $core.String? version,
    $core.int? resourceChunkSize,
  }) {
    final result = create();
    if (version != null) result.version = version;
    if (resourceChunkSize != null) result.resourceChunkSize = resourceChunkSize;
    return result;
  }

  ConfigResponse._();

  factory ConfigResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConfigResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConfigResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'general.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..aI(2, _omitFieldNames ? '' : 'resourceChunkSize',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfigResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfigResponse copyWith(void Function(ConfigResponse) updates) =>
      super.copyWith((message) => updates(message as ConfigResponse))
          as ConfigResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigResponse create() => ConfigResponse._();
  @$core.override
  ConfigResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConfigResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfigResponse>(create);
  static ConfigResponse? _defaultInstance;

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
class EmailTokenRequest extends $pb.GeneratedMessage {
  factory EmailTokenRequest({
    $core.String? email,
  }) {
    final result = create();
    if (email != null) result.email = email;
    return result;
  }

  EmailTokenRequest._();

  factory EmailTokenRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EmailTokenRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmailTokenRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'general.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'email')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmailTokenRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmailTokenRequest copyWith(void Function(EmailTokenRequest) updates) =>
      super.copyWith((message) => updates(message as EmailTokenRequest))
          as EmailTokenRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmailTokenRequest create() => EmailTokenRequest._();
  @$core.override
  EmailTokenRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EmailTokenRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmailTokenRequest>(create);
  static EmailTokenRequest? _defaultInstance;

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
class EmailTokenResponse extends $pb.GeneratedMessage {
  factory EmailTokenResponse({
    $core.String? token,
  }) {
    final result = create();
    if (token != null) result.token = token;
    return result;
  }

  EmailTokenResponse._();

  factory EmailTokenResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EmailTokenResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmailTokenResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'general.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmailTokenResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmailTokenResponse copyWith(void Function(EmailTokenResponse) updates) =>
      super.copyWith((message) => updates(message as EmailTokenResponse))
          as EmailTokenResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmailTokenResponse create() => EmailTokenResponse._();
  @$core.override
  EmailTokenResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EmailTokenResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmailTokenResponse>(create);
  static EmailTokenResponse? _defaultInstance;

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
class ServicesRequest extends $pb.GeneratedMessage {
  factory ServicesRequest() => create();

  ServicesRequest._();

  factory ServicesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServicesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServicesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'general.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServicesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServicesRequest copyWith(void Function(ServicesRequest) updates) =>
      super.copyWith((message) => updates(message as ServicesRequest))
          as ServicesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServicesRequest create() => ServicesRequest._();
  @$core.override
  ServicesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServicesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServicesRequest>(create);
  static ServicesRequest? _defaultInstance;
}

/// A response from a request to get a list of available services.
///
/// Only available in testing mode.
class ServicesResponse extends $pb.GeneratedMessage {
  factory ServicesResponse({
    $core.Iterable<ServiceDescriptor>? services,
  }) {
    final result = create();
    if (services != null) result.services.addAll(services);
    return result;
  }

  ServicesResponse._();

  factory ServicesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServicesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServicesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'general.v1'),
      createEmptyInstance: create)
    ..pPM<ServiceDescriptor>(1, _omitFieldNames ? '' : 'services',
        subBuilder: ServiceDescriptor.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServicesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServicesResponse copyWith(void Function(ServicesResponse) updates) =>
      super.copyWith((message) => updates(message as ServicesResponse))
          as ServicesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServicesResponse create() => ServicesResponse._();
  @$core.override
  ServicesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServicesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServicesResponse>(create);
  static ServicesResponse? _defaultInstance;

  /// A list of available services.
  @$pb.TagNumber(1)
  $pb.PbList<ServiceDescriptor> get services => $_getList(0);
}

/// A request for getting test user data.
///
/// Only available in testing mode.
class TestUsersRequest extends $pb.GeneratedMessage {
  factory TestUsersRequest() => create();

  TestUsersRequest._();

  factory TestUsersRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TestUsersRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TestUsersRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'general.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TestUsersRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TestUsersRequest copyWith(void Function(TestUsersRequest) updates) =>
      super.copyWith((message) => updates(message as TestUsersRequest))
          as TestUsersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestUsersRequest create() => TestUsersRequest._();
  @$core.override
  TestUsersRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TestUsersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestUsersRequest>(create);
  static TestUsersRequest? _defaultInstance;
}

/// A response for getting test user data.
///
/// Only available in testing mode.
class TestUsersResponse extends $pb.GeneratedMessage {
  factory TestUsersResponse({
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

  TestUsersResponse._();

  factory TestUsersResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TestUsersResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TestUsersResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'general.v1'),
      createEmptyInstance: create)
    ..aOM<$1.User>(1, _omitFieldNames ? '' : 'user', subBuilder: $1.User.create)
    ..aOM<$1.User>(2, _omitFieldNames ? '' : 'moderator',
        subBuilder: $1.User.create)
    ..aOM<$1.User>(3, _omitFieldNames ? '' : 'admin',
        subBuilder: $1.User.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TestUsersResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TestUsersResponse copyWith(void Function(TestUsersResponse) updates) =>
      super.copyWith((message) => updates(message as TestUsersResponse))
          as TestUsersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestUsersResponse create() => TestUsersResponse._();
  @$core.override
  TestUsersResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TestUsersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestUsersResponse>(create);
  static TestUsersResponse? _defaultInstance;

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
