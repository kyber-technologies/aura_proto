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

  $grpc.ResponseFuture<$0.RecommendationsResponse> recommendations(
    $0.RecommendationsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$recommendations, request, options: options);
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
  $grpc.ResponseFuture<$0.GetPostResponse> getPost(
    $0.GetPostRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getPost, request, options: options);
  }

  /// Get posts of a user.
  ///
  /// Requires Authentication: Only authenticated users can get posts.
  $grpc.ResponseFuture<$0.GetPostsOfResponse> getPostsOf(
    $0.GetPostsOfRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getPostsOf, request, options: options);
  }

  /// Search posts.
  ///
  /// Requires Authentication: Only authenticated users can search posts.
  $grpc.ResponseFuture<$0.SearchPostsResponse> searchPosts(
    $0.SearchPostsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchPosts, request, options: options);
  }

  /// React to a post.
  ///
  /// Requires Authentication: Only authenticated users can react to posts.
  $grpc.ResponseFuture<$0.ReactToPostResponse> reactToPost(
    $0.ReactToPostRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reactToPost, request, options: options);
  }

  // method descriptors

  static final _$recommendations =
      $grpc.ClientMethod<$0.RecommendationsRequest, $0.RecommendationsResponse>(
          '/posting.v1.PostingService/Recommendations',
          ($0.RecommendationsRequest value) => value.writeToBuffer(),
          $0.RecommendationsResponse.fromBuffer);
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
  static final _$getPost =
      $grpc.ClientMethod<$0.GetPostRequest, $0.GetPostResponse>(
          '/posting.v1.PostingService/GetPost',
          ($0.GetPostRequest value) => value.writeToBuffer(),
          $0.GetPostResponse.fromBuffer);
  static final _$getPostsOf =
      $grpc.ClientMethod<$0.GetPostsOfRequest, $0.GetPostsOfResponse>(
          '/posting.v1.PostingService/GetPostsOf',
          ($0.GetPostsOfRequest value) => value.writeToBuffer(),
          $0.GetPostsOfResponse.fromBuffer);
  static final _$searchPosts =
      $grpc.ClientMethod<$0.SearchPostsRequest, $0.SearchPostsResponse>(
          '/posting.v1.PostingService/SearchPosts',
          ($0.SearchPostsRequest value) => value.writeToBuffer(),
          $0.SearchPostsResponse.fromBuffer);
  static final _$reactToPost =
      $grpc.ClientMethod<$0.ReactToPostRequest, $0.ReactToPostResponse>(
          '/posting.v1.PostingService/ReactToPost',
          ($0.ReactToPostRequest value) => value.writeToBuffer(),
          $0.ReactToPostResponse.fromBuffer);
}

@$pb.GrpcServiceName('posting.v1.PostingService')
abstract class PostingServiceBase extends $grpc.Service {
  $core.String get $name => 'posting.v1.PostingService';

  PostingServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.RecommendationsRequest,
            $0.RecommendationsResponse>(
        'Recommendations',
        recommendations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RecommendationsRequest.fromBuffer(value),
        ($0.RecommendationsResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$0.GetPostRequest, $0.GetPostResponse>(
        'GetPost',
        getPost_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetPostRequest.fromBuffer(value),
        ($0.GetPostResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPostsOfRequest, $0.GetPostsOfResponse>(
        'GetPostsOf',
        getPostsOf_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetPostsOfRequest.fromBuffer(value),
        ($0.GetPostsOfResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SearchPostsRequest, $0.SearchPostsResponse>(
            'SearchPosts',
            searchPosts_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SearchPostsRequest.fromBuffer(value),
            ($0.SearchPostsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ReactToPostRequest, $0.ReactToPostResponse>(
            'ReactToPost',
            reactToPost_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ReactToPostRequest.fromBuffer(value),
            ($0.ReactToPostResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.RecommendationsResponse> recommendations_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RecommendationsRequest> $request) async {
    return recommendations($call, await $request);
  }

  $async.Future<$0.RecommendationsResponse> recommendations(
      $grpc.ServiceCall call, $0.RecommendationsRequest request);

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

  $async.Future<$0.GetPostResponse> getPost_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetPostRequest> $request) async {
    return getPost($call, await $request);
  }

  $async.Future<$0.GetPostResponse> getPost(
      $grpc.ServiceCall call, $0.GetPostRequest request);

  $async.Future<$0.GetPostsOfResponse> getPostsOf_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetPostsOfRequest> $request) async {
    return getPostsOf($call, await $request);
  }

  $async.Future<$0.GetPostsOfResponse> getPostsOf(
      $grpc.ServiceCall call, $0.GetPostsOfRequest request);

  $async.Future<$0.SearchPostsResponse> searchPosts_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SearchPostsRequest> $request) async {
    return searchPosts($call, await $request);
  }

  $async.Future<$0.SearchPostsResponse> searchPosts(
      $grpc.ServiceCall call, $0.SearchPostsRequest request);

  $async.Future<$0.ReactToPostResponse> reactToPost_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ReactToPostRequest> $request) async {
    return reactToPost($call, await $request);
  }

  $async.Future<$0.ReactToPostResponse> reactToPost(
      $grpc.ServiceCall call, $0.ReactToPostRequest request);
}
