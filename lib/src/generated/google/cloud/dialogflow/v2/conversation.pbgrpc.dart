///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/conversation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'conversation.pb.dart' as $8;
export 'conversation.pb.dart';

class ConversationsClient extends $grpc.Client {
  static final _$createConversation =
      $grpc.ClientMethod<$8.CreateConversationRequest, $8.Conversation>(
          '/google.cloud.dialogflow.v2.Conversations/CreateConversation',
          ($8.CreateConversationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.Conversation.fromBuffer(value));
  static final _$listConversations = $grpc.ClientMethod<
          $8.ListConversationsRequest, $8.ListConversationsResponse>(
      '/google.cloud.dialogflow.v2.Conversations/ListConversations',
      ($8.ListConversationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $8.ListConversationsResponse.fromBuffer(value));
  static final _$getConversation =
      $grpc.ClientMethod<$8.GetConversationRequest, $8.Conversation>(
          '/google.cloud.dialogflow.v2.Conversations/GetConversation',
          ($8.GetConversationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.Conversation.fromBuffer(value));
  static final _$completeConversation =
      $grpc.ClientMethod<$8.CompleteConversationRequest, $8.Conversation>(
          '/google.cloud.dialogflow.v2.Conversations/CompleteConversation',
          ($8.CompleteConversationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.Conversation.fromBuffer(value));
  static final _$listMessages =
      $grpc.ClientMethod<$8.ListMessagesRequest, $8.ListMessagesResponse>(
          '/google.cloud.dialogflow.v2.Conversations/ListMessages',
          ($8.ListMessagesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.ListMessagesResponse.fromBuffer(value));

  ConversationsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$8.Conversation> createConversation(
      $8.CreateConversationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConversation, request, options: options);
  }

  $grpc.ResponseFuture<$8.ListConversationsResponse> listConversations(
      $8.ListConversationsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConversations, request, options: options);
  }

  $grpc.ResponseFuture<$8.Conversation> getConversation(
      $8.GetConversationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConversation, request, options: options);
  }

  $grpc.ResponseFuture<$8.Conversation> completeConversation(
      $8.CompleteConversationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$completeConversation, request, options: options);
  }

  $grpc.ResponseFuture<$8.ListMessagesResponse> listMessages(
      $8.ListMessagesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMessages, request, options: options);
  }
}

abstract class ConversationsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2.Conversations';

  ConversationsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$8.CreateConversationRequest, $8.Conversation>(
            'CreateConversation',
            createConversation_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $8.CreateConversationRequest.fromBuffer(value),
            ($8.Conversation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.ListConversationsRequest,
            $8.ListConversationsResponse>(
        'ListConversations',
        listConversations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.ListConversationsRequest.fromBuffer(value),
        ($8.ListConversationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetConversationRequest, $8.Conversation>(
        'GetConversation',
        getConversation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.GetConversationRequest.fromBuffer(value),
        ($8.Conversation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$8.CompleteConversationRequest, $8.Conversation>(
            'CompleteConversation',
            completeConversation_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $8.CompleteConversationRequest.fromBuffer(value),
            ($8.Conversation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$8.ListMessagesRequest, $8.ListMessagesResponse>(
            'ListMessages',
            listMessages_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $8.ListMessagesRequest.fromBuffer(value),
            ($8.ListMessagesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$8.Conversation> createConversation_Pre($grpc.ServiceCall call,
      $async.Future<$8.CreateConversationRequest> request) async {
    return createConversation(call, await request);
  }

  $async.Future<$8.ListConversationsResponse> listConversations_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.ListConversationsRequest> request) async {
    return listConversations(call, await request);
  }

  $async.Future<$8.Conversation> getConversation_Pre($grpc.ServiceCall call,
      $async.Future<$8.GetConversationRequest> request) async {
    return getConversation(call, await request);
  }

  $async.Future<$8.Conversation> completeConversation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.CompleteConversationRequest> request) async {
    return completeConversation(call, await request);
  }

  $async.Future<$8.ListMessagesResponse> listMessages_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.ListMessagesRequest> request) async {
    return listMessages(call, await request);
  }

  $async.Future<$8.Conversation> createConversation(
      $grpc.ServiceCall call, $8.CreateConversationRequest request);
  $async.Future<$8.ListConversationsResponse> listConversations(
      $grpc.ServiceCall call, $8.ListConversationsRequest request);
  $async.Future<$8.Conversation> getConversation(
      $grpc.ServiceCall call, $8.GetConversationRequest request);
  $async.Future<$8.Conversation> completeConversation(
      $grpc.ServiceCall call, $8.CompleteConversationRequest request);
  $async.Future<$8.ListMessagesResponse> listMessages(
      $grpc.ServiceCall call, $8.ListMessagesRequest request);
}
