// This is a generated file - do not edit.
//
// Generated from posting/v1/posting.proto.

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

import 'posting.pb.dart' as $0;

export 'posting.pb.dart';

/// Service for managing resources.
@$pb.GrpcServiceName('posting.v1.PostingService')
class PostingServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  PostingServiceClient(super.channel, {super.options, super.interceptors});

  /// Request for getting the user feed.
  $grpc.ResponseFuture<$0.FeedResponse> feed(
    $0.FeedRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$feed, request, options: options);
  }

  /// Publish a new post.
  ///
  /// Requires Authentication: Only authenticated users can publish posts.
  $grpc.ResponseFuture<$0.PublishResponse> publish(
    $0.PublishRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$publish, request, options: options);
  }

  /// Unpublish (delete) a post.
  ///
  /// Requires Authentication: Only authorized users can delete posts.
  $grpc.ResponseFuture<$0.UnpublishResponse> unpublish(
    $0.UnpublishRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$unpublish, request, options: options);
  }

  /// Get a specific post.
  ///
  /// Requires Authentication: Only authenticated users can get posts.
  $grpc.ResponseFuture<$0.GetResponse> get(
    $0.GetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$get, request, options: options);
  }

  /// Get posts of a user.
  ///
  /// Requires Authentication: Only authenticated users can get posts.
  $grpc.ResponseFuture<$0.GetOfResponse> getOf(
    $0.GetOfRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getOf, request, options: options);
  }

  /// Search posts.
  ///
  /// Requires Authentication: Only authenticated users can search posts.
  $grpc.ResponseFuture<$0.SearchResponse> search(
    $0.SearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$search, request, options: options);
  }

  /// React to a post.
  ///
  /// Requires Authentication: Only authenticated users can react to posts.
  $grpc.ResponseFuture<$0.ReactResponse> react(
    $0.ReactRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$react, request, options: options);
  }

  // method descriptors

  static final _$feed = $grpc.ClientMethod<$0.FeedRequest, $0.FeedResponse>(
      '/posting.v1.PostingService/Feed',
      ($0.FeedRequest value) => value.writeToBuffer(),
      $0.FeedResponse.fromBuffer);
  static final _$publish =
      $grpc.ClientMethod<$0.PublishRequest, $0.PublishResponse>(
          '/posting.v1.PostingService/Publish',
          ($0.PublishRequest value) => value.writeToBuffer(),
          $0.PublishResponse.fromBuffer);
  static final _$unpublish =
      $grpc.ClientMethod<$0.UnpublishRequest, $0.UnpublishResponse>(
          '/posting.v1.PostingService/Unpublish',
          ($0.UnpublishRequest value) => value.writeToBuffer(),
          $0.UnpublishResponse.fromBuffer);
  static final _$get = $grpc.ClientMethod<$0.GetRequest, $0.GetResponse>(
      '/posting.v1.PostingService/Get',
      ($0.GetRequest value) => value.writeToBuffer(),
      $0.GetResponse.fromBuffer);
  static final _$getOf = $grpc.ClientMethod<$0.GetOfRequest, $0.GetOfResponse>(
      '/posting.v1.PostingService/GetOf',
      ($0.GetOfRequest value) => value.writeToBuffer(),
      $0.GetOfResponse.fromBuffer);
  static final _$search =
      $grpc.ClientMethod<$0.SearchRequest, $0.SearchResponse>(
          '/posting.v1.PostingService/Search',
          ($0.SearchRequest value) => value.writeToBuffer(),
          $0.SearchResponse.fromBuffer);
  static final _$react = $grpc.ClientMethod<$0.ReactRequest, $0.ReactResponse>(
      '/posting.v1.PostingService/React',
      ($0.ReactRequest value) => value.writeToBuffer(),
      $0.ReactResponse.fromBuffer);
}

@$pb.GrpcServiceName('posting.v1.PostingService')
abstract class PostingServiceBase extends $grpc.Service {
  $core.String get $name => 'posting.v1.PostingService';

  PostingServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.FeedRequest, $0.FeedResponse>(
        'Feed',
        feed_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.FeedRequest.fromBuffer(value),
        ($0.FeedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PublishRequest, $0.PublishResponse>(
        'Publish',
        publish_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PublishRequest.fromBuffer(value),
        ($0.PublishResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UnpublishRequest, $0.UnpublishResponse>(
        'Unpublish',
        unpublish_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UnpublishRequest.fromBuffer(value),
        ($0.UnpublishResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.GetResponse>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.GetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetOfRequest, $0.GetOfResponse>(
        'GetOf',
        getOf_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetOfRequest.fromBuffer(value),
        ($0.GetOfResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SearchRequest, $0.SearchResponse>(
        'Search',
        search_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SearchRequest.fromBuffer(value),
        ($0.SearchResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReactRequest, $0.ReactResponse>(
        'React',
        react_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ReactRequest.fromBuffer(value),
        ($0.ReactResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.FeedResponse> feed_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.FeedRequest> $request) async {
    return feed($call, await $request);
  }

  $async.Future<$0.FeedResponse> feed(
      $grpc.ServiceCall call, $0.FeedRequest request);

  $async.Future<$0.PublishResponse> publish_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PublishRequest> $request) async {
    return publish($call, await $request);
  }

  $async.Future<$0.PublishResponse> publish(
      $grpc.ServiceCall call, $0.PublishRequest request);

  $async.Future<$0.UnpublishResponse> unpublish_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UnpublishRequest> $request) async {
    return unpublish($call, await $request);
  }

  $async.Future<$0.UnpublishResponse> unpublish(
      $grpc.ServiceCall call, $0.UnpublishRequest request);

  $async.Future<$0.GetResponse> get_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async {
    return get($call, await $request);
  }

  $async.Future<$0.GetResponse> get(
      $grpc.ServiceCall call, $0.GetRequest request);

  $async.Future<$0.GetOfResponse> getOf_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.GetOfRequest> $request) async {
    return getOf($call, await $request);
  }

  $async.Future<$0.GetOfResponse> getOf(
      $grpc.ServiceCall call, $0.GetOfRequest request);

  $async.Future<$0.SearchResponse> search_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.SearchRequest> $request) async {
    return search($call, await $request);
  }

  $async.Future<$0.SearchResponse> search(
      $grpc.ServiceCall call, $0.SearchRequest request);

  $async.Future<$0.ReactResponse> react_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.ReactRequest> $request) async {
    return react($call, await $request);
  }

  $async.Future<$0.ReactResponse> react(
      $grpc.ServiceCall call, $0.ReactRequest request);
}
