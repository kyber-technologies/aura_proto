// This is a generated file - do not edit.
//
// Generated from user/v1/user.proto.

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

import 'user.pb.dart' as $0;

export 'user.pb.dart';

/// Service for managing users.
@$pb.GrpcServiceName('user.v1.UserService')
class UserServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  UserServiceClient(super.channel, {super.options, super.interceptors});

  /// Checks if a user exists by ID.
  $grpc.ResponseFuture<$0.ExistsResponse> exists(
    $0.ExistsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$exists, request, options: options);
  }

  /// Authenticates a user.
  $grpc.ResponseFuture<$0.AuthResponse> auth(
    $0.AuthRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$auth, request, options: options);
  }

  /// Verifies an email.
  $grpc.ResponseFuture<$0.VerifyEmailResponse> verifyEmail(
    $0.VerifyEmailRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$verifyEmail, request, options: options);
  }

  /// Creates a new user.
  $grpc.ResponseFuture<$0.CreateResponse> create(
    $0.CreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Deletes a user by ID.
  ///
  /// Requires Authentication: Only the user itself can delete his own account.
  $grpc.ResponseFuture<$0.DeleteResponse> delete(
    $0.DeleteRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  /// Updates a user.
  ///
  /// Requires Authentication: Only the user itself can update his own account.
  $grpc.ResponseFuture<$0.UpdateResponse> update(
    $0.UpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$update, request, options: options);
  }

  /// Gets a user by ID.
  ///
  /// Requires Authentication: All authenticated users can get a user.
  $grpc.ResponseFuture<$0.GetResponse> get(
    $0.GetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$get, request, options: options);
  }

  /// Searches for users by query.
  ///
  /// Requires Authentication: All authenticated users can search for users.
  $grpc.ResponseFuture<$0.SearchResponse> search(
    $0.SearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$search, request, options: options);
  }

  /// Blocks a user.
  ///
  /// Requires Authentication: Only the user itself can block or unblock.
  $grpc.ResponseFuture<$0.BlockResponse> block(
    $0.BlockRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$block, request, options: options);
  }

  /// Check if a user is blocked.
  ///
  /// Requires Authentication: Only authenticated users can do this.
  $grpc.ResponseFuture<$0.IsBlockedResponse> isBlocked(
    $0.IsBlockedRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$isBlocked, request, options: options);
  }

  /// Follows a user.
  ///
  /// Requires Authentication: Only authenticated users can do this.
  $grpc.ResponseFuture<$0.FollowResponse> follow(
    $0.FollowRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$follow, request, options: options);
  }

  // method descriptors

  static final _$exists =
      $grpc.ClientMethod<$0.ExistsRequest, $0.ExistsResponse>(
          '/user.v1.UserService/Exists',
          ($0.ExistsRequest value) => value.writeToBuffer(),
          $0.ExistsResponse.fromBuffer);
  static final _$auth = $grpc.ClientMethod<$0.AuthRequest, $0.AuthResponse>(
      '/user.v1.UserService/Auth',
      ($0.AuthRequest value) => value.writeToBuffer(),
      $0.AuthResponse.fromBuffer);
  static final _$verifyEmail =
      $grpc.ClientMethod<$0.VerifyEmailRequest, $0.VerifyEmailResponse>(
          '/user.v1.UserService/VerifyEmail',
          ($0.VerifyEmailRequest value) => value.writeToBuffer(),
          $0.VerifyEmailResponse.fromBuffer);
  static final _$create =
      $grpc.ClientMethod<$0.CreateRequest, $0.CreateResponse>(
          '/user.v1.UserService/Create',
          ($0.CreateRequest value) => value.writeToBuffer(),
          $0.CreateResponse.fromBuffer);
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteRequest, $0.DeleteResponse>(
          '/user.v1.UserService/Delete',
          ($0.DeleteRequest value) => value.writeToBuffer(),
          $0.DeleteResponse.fromBuffer);
  static final _$update =
      $grpc.ClientMethod<$0.UpdateRequest, $0.UpdateResponse>(
          '/user.v1.UserService/Update',
          ($0.UpdateRequest value) => value.writeToBuffer(),
          $0.UpdateResponse.fromBuffer);
  static final _$get = $grpc.ClientMethod<$0.GetRequest, $0.GetResponse>(
      '/user.v1.UserService/Get',
      ($0.GetRequest value) => value.writeToBuffer(),
      $0.GetResponse.fromBuffer);
  static final _$search =
      $grpc.ClientMethod<$0.SearchRequest, $0.SearchResponse>(
          '/user.v1.UserService/Search',
          ($0.SearchRequest value) => value.writeToBuffer(),
          $0.SearchResponse.fromBuffer);
  static final _$block = $grpc.ClientMethod<$0.BlockRequest, $0.BlockResponse>(
      '/user.v1.UserService/Block',
      ($0.BlockRequest value) => value.writeToBuffer(),
      $0.BlockResponse.fromBuffer);
  static final _$isBlocked =
      $grpc.ClientMethod<$0.IsBlockedRequest, $0.IsBlockedResponse>(
          '/user.v1.UserService/IsBlocked',
          ($0.IsBlockedRequest value) => value.writeToBuffer(),
          $0.IsBlockedResponse.fromBuffer);
  static final _$follow =
      $grpc.ClientMethod<$0.FollowRequest, $0.FollowResponse>(
          '/user.v1.UserService/Follow',
          ($0.FollowRequest value) => value.writeToBuffer(),
          $0.FollowResponse.fromBuffer);
}

@$pb.GrpcServiceName('user.v1.UserService')
abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'user.v1.UserService';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ExistsRequest, $0.ExistsResponse>(
        'Exists',
        exists_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ExistsRequest.fromBuffer(value),
        ($0.ExistsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AuthRequest, $0.AuthResponse>(
        'Auth',
        auth_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AuthRequest.fromBuffer(value),
        ($0.AuthResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.VerifyEmailRequest, $0.VerifyEmailResponse>(
            'VerifyEmail',
            verifyEmail_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.VerifyEmailRequest.fromBuffer(value),
            ($0.VerifyEmailResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateRequest, $0.CreateResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateRequest.fromBuffer(value),
        ($0.CreateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteRequest, $0.DeleteResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteRequest.fromBuffer(value),
        ($0.DeleteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateRequest, $0.UpdateResponse>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateRequest.fromBuffer(value),
        ($0.UpdateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.GetResponse>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.GetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SearchRequest, $0.SearchResponse>(
        'Search',
        search_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SearchRequest.fromBuffer(value),
        ($0.SearchResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BlockRequest, $0.BlockResponse>(
        'Block',
        block_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.BlockRequest.fromBuffer(value),
        ($0.BlockResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.IsBlockedRequest, $0.IsBlockedResponse>(
        'IsBlocked',
        isBlocked_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.IsBlockedRequest.fromBuffer(value),
        ($0.IsBlockedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FollowRequest, $0.FollowResponse>(
        'Follow',
        follow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.FollowRequest.fromBuffer(value),
        ($0.FollowResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ExistsResponse> exists_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.ExistsRequest> $request) async {
    return exists($call, await $request);
  }

  $async.Future<$0.ExistsResponse> exists(
      $grpc.ServiceCall call, $0.ExistsRequest request);

  $async.Future<$0.AuthResponse> auth_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.AuthRequest> $request) async {
    return auth($call, await $request);
  }

  $async.Future<$0.AuthResponse> auth(
      $grpc.ServiceCall call, $0.AuthRequest request);

  $async.Future<$0.VerifyEmailResponse> verifyEmail_Pre($grpc.ServiceCall $call,
      $async.Future<$0.VerifyEmailRequest> $request) async {
    return verifyEmail($call, await $request);
  }

  $async.Future<$0.VerifyEmailResponse> verifyEmail(
      $grpc.ServiceCall call, $0.VerifyEmailRequest request);

  $async.Future<$0.CreateResponse> create_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.CreateRequest> $request) async {
    return create($call, await $request);
  }

  $async.Future<$0.CreateResponse> create(
      $grpc.ServiceCall call, $0.CreateRequest request);

  $async.Future<$0.DeleteResponse> delete_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.DeleteRequest> $request) async {
    return delete($call, await $request);
  }

  $async.Future<$0.DeleteResponse> delete(
      $grpc.ServiceCall call, $0.DeleteRequest request);

  $async.Future<$0.UpdateResponse> update_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.UpdateRequest> $request) async {
    return update($call, await $request);
  }

  $async.Future<$0.UpdateResponse> update(
      $grpc.ServiceCall call, $0.UpdateRequest request);

  $async.Future<$0.GetResponse> get_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async {
    return get($call, await $request);
  }

  $async.Future<$0.GetResponse> get(
      $grpc.ServiceCall call, $0.GetRequest request);

  $async.Future<$0.SearchResponse> search_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.SearchRequest> $request) async {
    return search($call, await $request);
  }

  $async.Future<$0.SearchResponse> search(
      $grpc.ServiceCall call, $0.SearchRequest request);

  $async.Future<$0.BlockResponse> block_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.BlockRequest> $request) async {
    return block($call, await $request);
  }

  $async.Future<$0.BlockResponse> block(
      $grpc.ServiceCall call, $0.BlockRequest request);

  $async.Future<$0.IsBlockedResponse> isBlocked_Pre($grpc.ServiceCall $call,
      $async.Future<$0.IsBlockedRequest> $request) async {
    return isBlocked($call, await $request);
  }

  $async.Future<$0.IsBlockedResponse> isBlocked(
      $grpc.ServiceCall call, $0.IsBlockedRequest request);

  $async.Future<$0.FollowResponse> follow_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.FollowRequest> $request) async {
    return follow($call, await $request);
  }

  $async.Future<$0.FollowResponse> follow(
      $grpc.ServiceCall call, $0.FollowRequest request);
}
