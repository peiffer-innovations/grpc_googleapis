// This is a generated file - do not edit.
//
// Generated from google/ai/generativelanguage/v1beta3/discuss_service.proto.

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

import 'discuss_service.pb.dart' as $0;

export 'discuss_service.pb.dart';

/// An API for using Generative Language Models (GLMs) in dialog applications.
///
/// Also known as large language models (LLMs), this API provides models that
/// are trained for multi-turn dialog.
@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta3.DiscussService')
class DiscussServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'generativelanguage.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  DiscussServiceClient(super.channel, {super.options, super.interceptors});

  /// Generates a response from the model given an input `MessagePrompt`.
  $grpc.ResponseFuture<$0.GenerateMessageResponse> generateMessage(
    $0.GenerateMessageRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateMessage, request, options: options);
  }

  /// Runs a model's tokenizer on a string and returns the token count.
  $grpc.ResponseFuture<$0.CountMessageTokensResponse> countMessageTokens(
    $0.CountMessageTokensRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$countMessageTokens, request, options: options);
  }

  // method descriptors

  static final _$generateMessage = $grpc.ClientMethod<$0.GenerateMessageRequest,
          $0.GenerateMessageResponse>(
      '/google.ai.generativelanguage.v1beta3.DiscussService/GenerateMessage',
      ($0.GenerateMessageRequest value) => value.writeToBuffer(),
      $0.GenerateMessageResponse.fromBuffer);
  static final _$countMessageTokens = $grpc.ClientMethod<
          $0.CountMessageTokensRequest, $0.CountMessageTokensResponse>(
      '/google.ai.generativelanguage.v1beta3.DiscussService/CountMessageTokens',
      ($0.CountMessageTokensRequest value) => value.writeToBuffer(),
      $0.CountMessageTokensResponse.fromBuffer);
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta3.DiscussService')
abstract class DiscussServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ai.generativelanguage.v1beta3.DiscussService';

  DiscussServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GenerateMessageRequest,
            $0.GenerateMessageResponse>(
        'GenerateMessage',
        generateMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateMessageRequest.fromBuffer(value),
        ($0.GenerateMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CountMessageTokensRequest,
            $0.CountMessageTokensResponse>(
        'CountMessageTokens',
        countMessageTokens_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CountMessageTokensRequest.fromBuffer(value),
        ($0.CountMessageTokensResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GenerateMessageResponse> generateMessage_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GenerateMessageRequest> $request) async {
    return generateMessage($call, await $request);
  }

  $async.Future<$0.GenerateMessageResponse> generateMessage(
      $grpc.ServiceCall call, $0.GenerateMessageRequest request);

  $async.Future<$0.CountMessageTokensResponse> countMessageTokens_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CountMessageTokensRequest> $request) async {
    return countMessageTokens($call, await $request);
  }

  $async.Future<$0.CountMessageTokensResponse> countMessageTokens(
      $grpc.ServiceCall call, $0.CountMessageTokensRequest request);
}
