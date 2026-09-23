// This is a generated file - do not edit.
//
// Generated from general/v1/general.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'general.pb.dart' as $0;

export 'general.pb.dart';

/// Service for general server mechanics.
@$pb.GrpcServiceName('general.v1.GeneralService')
class GeneralServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  GeneralServiceClient(super.channel, {super.options, super.interceptors});

  /// Get the server configuration.
  $grpc.ResponseFuture<$0.ConfigResponse> config(
    $0.ConfigRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$config, request, options: options);
  }

  /// Clear the server state for a new test.
  ///
  /// Only available in testing mode.
  $grpc.ResponseFuture<$0.ClearStateResponse> clearState(
    $0.ClearStateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$clearState, request, options: options);
  }

  /// Get an email verification token.
  ///
  /// Only available in testing mode.
  $grpc.ResponseFuture<$0.EmailTokenResponse> emailToken(
    $0.EmailTokenRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$emailToken, request, options: options);
  }

  /// Get a list of available services.
  ///
  /// Only available in testing mode.
  $grpc.ResponseFuture<$0.ServicesResponse> services(
    $0.ServicesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$services, request, options: options);
  }

  $grpc.ResponseFuture<$0.TestUsersResponse> testUsers(
    $0.TestUsersRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$testUsers, request, options: options);
  }

  // method descriptors

  static final _$config =
      $grpc.ClientMethod<$0.ConfigRequest, $0.ConfigResponse>(
          '/general.v1.GeneralService/Config',
          ($0.ConfigRequest value) => value.writeToBuffer(),
          $0.ConfigResponse.fromBuffer);
  static final _$clearState =
      $grpc.ClientMethod<$0.ClearStateRequest, $0.ClearStateResponse>(
          '/general.v1.GeneralService/ClearState',
          ($0.ClearStateRequest value) => value.writeToBuffer(),
          $0.ClearStateResponse.fromBuffer);
  static final _$emailToken =
      $grpc.ClientMethod<$0.EmailTokenRequest, $0.EmailTokenResponse>(
          '/general.v1.GeneralService/EmailToken',
          ($0.EmailTokenRequest value) => value.writeToBuffer(),
          $0.EmailTokenResponse.fromBuffer);
  static final _$services =
      $grpc.ClientMethod<$0.ServicesRequest, $0.ServicesResponse>(
          '/general.v1.GeneralService/Services',
          ($0.ServicesRequest value) => value.writeToBuffer(),
          $0.ServicesResponse.fromBuffer);
  static final _$testUsers =
      $grpc.ClientMethod<$0.TestUsersRequest, $0.TestUsersResponse>(
          '/general.v1.GeneralService/TestUsers',
          ($0.TestUsersRequest value) => value.writeToBuffer(),
          $0.TestUsersResponse.fromBuffer);
}

@$pb.GrpcServiceName('general.v1.GeneralService')
abstract class GeneralServiceBase extends $grpc.Service {
  $core.String get $name => 'general.v1.GeneralService';

  GeneralServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ConfigRequest, $0.ConfigResponse>(
        'Config',
        config_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ConfigRequest.fromBuffer(value),
        ($0.ConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ClearStateRequest, $0.ClearStateResponse>(
        'ClearState',
        clearState_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ClearStateRequest.fromBuffer(value),
        ($0.ClearStateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EmailTokenRequest, $0.EmailTokenResponse>(
        'EmailToken',
        emailToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EmailTokenRequest.fromBuffer(value),
        ($0.EmailTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ServicesRequest, $0.ServicesResponse>(
        'Services',
        services_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ServicesRequest.fromBuffer(value),
        ($0.ServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TestUsersRequest, $0.TestUsersResponse>(
        'TestUsers',
        testUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TestUsersRequest.fromBuffer(value),
        ($0.TestUsersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ConfigResponse> config_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.ConfigRequest> $request) async {
    return config($call, await $request);
  }

  $async.Future<$0.ConfigResponse> config(
      $grpc.ServiceCall call, $0.ConfigRequest request);

  $async.Future<$0.ClearStateResponse> clearState_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ClearStateRequest> $request) async {
    return clearState($call, await $request);
  }

  $async.Future<$0.ClearStateResponse> clearState(
      $grpc.ServiceCall call, $0.ClearStateRequest request);

  $async.Future<$0.EmailTokenResponse> emailToken_Pre($grpc.ServiceCall $call,
      $async.Future<$0.EmailTokenRequest> $request) async {
    return emailToken($call, await $request);
  }

  $async.Future<$0.EmailTokenResponse> emailToken(
      $grpc.ServiceCall call, $0.EmailTokenRequest request);

  $async.Future<$0.ServicesResponse> services_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ServicesRequest> $request) async {
    return services($call, await $request);
  }

  $async.Future<$0.ServicesResponse> services(
      $grpc.ServiceCall call, $0.ServicesRequest request);

  $async.Future<$0.TestUsersResponse> testUsers_Pre($grpc.ServiceCall $call,
      $async.Future<$0.TestUsersRequest> $request) async {
    return testUsers($call, await $request);
  }

  $async.Future<$0.TestUsersResponse> testUsers(
      $grpc.ServiceCall call, $0.TestUsersRequest request);
}
