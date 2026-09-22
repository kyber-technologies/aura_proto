// This is a generated file - do not edit.
//
// Generated from chat/v1/chat.proto.

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

import 'chat.pb.dart' as $0;

export 'chat.pb.dart';

/// The chat service provides methods for sending messages.
@$pb.GrpcServiceName('chat.v1.ChatService')
class ChatServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ChatServiceClient(super.channel, {super.options, super.interceptors});

  /// Creates a new channel.
  ///
  /// Requires Authentication: Only authorized users can create channels.
  $grpc.ResponseFuture<$0.CreateChannelResponse> createChannel(
    $0.CreateChannelRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createChannel, request, options: options);
  }

  /// Delete a channel.
  ///
  /// Requires Authentication: Only authorized users can delete channels.
  $grpc.ResponseFuture<$0.DeleteChannelResponse> deleteChannel(
    $0.DeleteChannelRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteChannel, request, options: options);
  }

  /// Sets the user channel permission.
  ///
  /// Requires Authentication: Only authorized users can set user permissions.
  $grpc.ResponseFuture<$0.SetUserPermResponse> setUserPerm(
    $0.SetUserPermRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setUserPerm, request, options: options);
  }

  /// Invite a user to a channel.
  ///
  /// Requires Authentication: Only authorized users can invite users.
  $grpc.ResponseFuture<$0.InviteResponse> invite(
    $0.InviteRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$invite, request, options: options);
  }

  /// Reads messages from a channel.
  ///
  /// Requires Authentication: Only authorized & invited users can read messages.
  $grpc.ResponseFuture<$0.ReadResponse> read(
    $0.ReadRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$read, request, options: options);
  }

  /// Sends a message to a channel.
  ///
  /// Requires Authentication: Only authorized users can send messages.
  $grpc.ResponseFuture<$0.SendResponse> send(
    $0.SendRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$send, request, options: options);
  }

  /// Deletes a message.
  ///
  /// Requires Authentication: Only authorized users can delete messages.
  $grpc.ResponseFuture<$0.DeleteMessageResponse> deleteMessage(
    $0.DeleteMessageRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteMessage, request, options: options);
  }

  // method descriptors

  static final _$createChannel =
      $grpc.ClientMethod<$0.CreateChannelRequest, $0.CreateChannelResponse>(
          '/chat.v1.ChatService/CreateChannel',
          ($0.CreateChannelRequest value) => value.writeToBuffer(),
          $0.CreateChannelResponse.fromBuffer);
  static final _$deleteChannel =
      $grpc.ClientMethod<$0.DeleteChannelRequest, $0.DeleteChannelResponse>(
          '/chat.v1.ChatService/DeleteChannel',
          ($0.DeleteChannelRequest value) => value.writeToBuffer(),
          $0.DeleteChannelResponse.fromBuffer);
  static final _$setUserPerm =
      $grpc.ClientMethod<$0.SetUserPermRequest, $0.SetUserPermResponse>(
          '/chat.v1.ChatService/SetUserPerm',
          ($0.SetUserPermRequest value) => value.writeToBuffer(),
          $0.SetUserPermResponse.fromBuffer);
  static final _$invite =
      $grpc.ClientMethod<$0.InviteRequest, $0.InviteResponse>(
          '/chat.v1.ChatService/Invite',
          ($0.InviteRequest value) => value.writeToBuffer(),
          $0.InviteResponse.fromBuffer);
  static final _$read = $grpc.ClientMethod<$0.ReadRequest, $0.ReadResponse>(
      '/chat.v1.ChatService/Read',
      ($0.ReadRequest value) => value.writeToBuffer(),
      $0.ReadResponse.fromBuffer);
  static final _$send = $grpc.ClientMethod<$0.SendRequest, $0.SendResponse>(
      '/chat.v1.ChatService/Send',
      ($0.SendRequest value) => value.writeToBuffer(),
      $0.SendResponse.fromBuffer);
  static final _$deleteMessage =
      $grpc.ClientMethod<$0.DeleteMessageRequest, $0.DeleteMessageResponse>(
          '/chat.v1.ChatService/DeleteMessage',
          ($0.DeleteMessageRequest value) => value.writeToBuffer(),
          $0.DeleteMessageResponse.fromBuffer);
}

@$pb.GrpcServiceName('chat.v1.ChatService')
abstract class ChatServiceBase extends $grpc.Service {
  $core.String get $name => 'chat.v1.ChatService';

  ChatServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.CreateChannelRequest, $0.CreateChannelResponse>(
            'CreateChannel',
            createChannel_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateChannelRequest.fromBuffer(value),
            ($0.CreateChannelResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteChannelRequest, $0.DeleteChannelResponse>(
            'DeleteChannel',
            deleteChannel_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteChannelRequest.fromBuffer(value),
            ($0.DeleteChannelResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SetUserPermRequest, $0.SetUserPermResponse>(
            'SetUserPerm',
            setUserPerm_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SetUserPermRequest.fromBuffer(value),
            ($0.SetUserPermResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InviteRequest, $0.InviteResponse>(
        'Invite',
        invite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.InviteRequest.fromBuffer(value),
        ($0.InviteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReadRequest, $0.ReadResponse>(
        'Read',
        read_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ReadRequest.fromBuffer(value),
        ($0.ReadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SendRequest, $0.SendResponse>(
        'Send',
        send_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SendRequest.fromBuffer(value),
        ($0.SendResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteMessageRequest, $0.DeleteMessageResponse>(
            'DeleteMessage',
            deleteMessage_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteMessageRequest.fromBuffer(value),
            ($0.DeleteMessageResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateChannelResponse> createChannel_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateChannelRequest> $request) async {
    return createChannel($call, await $request);
  }

  $async.Future<$0.CreateChannelResponse> createChannel(
      $grpc.ServiceCall call, $0.CreateChannelRequest request);

  $async.Future<$0.DeleteChannelResponse> deleteChannel_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteChannelRequest> $request) async {
    return deleteChannel($call, await $request);
  }

  $async.Future<$0.DeleteChannelResponse> deleteChannel(
      $grpc.ServiceCall call, $0.DeleteChannelRequest request);

  $async.Future<$0.SetUserPermResponse> setUserPerm_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SetUserPermRequest> $request) async {
    return setUserPerm($call, await $request);
  }

  $async.Future<$0.SetUserPermResponse> setUserPerm(
      $grpc.ServiceCall call, $0.SetUserPermRequest request);

  $async.Future<$0.InviteResponse> invite_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.InviteRequest> $request) async {
    return invite($call, await $request);
  }

  $async.Future<$0.InviteResponse> invite(
      $grpc.ServiceCall call, $0.InviteRequest request);

  $async.Future<$0.ReadResponse> read_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.ReadRequest> $request) async {
    return read($call, await $request);
  }

  $async.Future<$0.ReadResponse> read(
      $grpc.ServiceCall call, $0.ReadRequest request);

  $async.Future<$0.SendResponse> send_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.SendRequest> $request) async {
    return send($call, await $request);
  }

  $async.Future<$0.SendResponse> send(
      $grpc.ServiceCall call, $0.SendRequest request);

  $async.Future<$0.DeleteMessageResponse> deleteMessage_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteMessageRequest> $request) async {
    return deleteMessage($call, await $request);
  }

  $async.Future<$0.DeleteMessageResponse> deleteMessage(
      $grpc.ServiceCall call, $0.DeleteMessageRequest request);
}
