// This is a generated file - do not edit.
//
// Generated from google/ai/generativelanguage/v1beta/text_service.proto.

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

import 'text_service.pb.dart' as $0;

export 'text_service.pb.dart';

/// API for using Generative Language Models (GLMs) trained to generate text.
///
/// Also known as Large Language Models (LLM)s, these generate text given an
/// input prompt from the user.
@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.TextService')
class TextServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'generativelanguage.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  TextServiceClient(super.channel, {super.options, super.interceptors});

  /// Generates a response from the model given an input message.
  $grpc.ResponseFuture<$0.GenerateTextResponse> generateText(
    $0.GenerateTextRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateText, request, options: options);
  }

  /// Generates an embedding from the model given an input message.
  $grpc.ResponseFuture<$0.EmbedTextResponse> embedText(
    $0.EmbedTextRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$embedText, request, options: options);
  }

  /// Generates multiple embeddings from the model given input text in a
  /// synchronous call.
  $grpc.ResponseFuture<$0.BatchEmbedTextResponse> batchEmbedText(
    $0.BatchEmbedTextRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$batchEmbedText, request, options: options);
  }

  /// Runs a model's tokenizer on a text and returns the token count.
  $grpc.ResponseFuture<$0.CountTextTokensResponse> countTextTokens(
    $0.CountTextTokensRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$countTextTokens, request, options: options);
  }

  // method descriptors

  static final _$generateText =
      $grpc.ClientMethod<$0.GenerateTextRequest, $0.GenerateTextResponse>(
          '/google.ai.generativelanguage.v1beta.TextService/GenerateText',
          ($0.GenerateTextRequest value) => value.writeToBuffer(),
          $0.GenerateTextResponse.fromBuffer);
  static final _$embedText =
      $grpc.ClientMethod<$0.EmbedTextRequest, $0.EmbedTextResponse>(
          '/google.ai.generativelanguage.v1beta.TextService/EmbedText',
          ($0.EmbedTextRequest value) => value.writeToBuffer(),
          $0.EmbedTextResponse.fromBuffer);
  static final _$batchEmbedText =
      $grpc.ClientMethod<$0.BatchEmbedTextRequest, $0.BatchEmbedTextResponse>(
          '/google.ai.generativelanguage.v1beta.TextService/BatchEmbedText',
          ($0.BatchEmbedTextRequest value) => value.writeToBuffer(),
          $0.BatchEmbedTextResponse.fromBuffer);
  static final _$countTextTokens =
      $grpc.ClientMethod<$0.CountTextTokensRequest, $0.CountTextTokensResponse>(
          '/google.ai.generativelanguage.v1beta.TextService/CountTextTokens',
          ($0.CountTextTokensRequest value) => value.writeToBuffer(),
          $0.CountTextTokensResponse.fromBuffer);
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.TextService')
abstract class TextServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ai.generativelanguage.v1beta.TextService';

  TextServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GenerateTextRequest, $0.GenerateTextResponse>(
            'GenerateText',
            generateText_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GenerateTextRequest.fromBuffer(value),
            ($0.GenerateTextResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EmbedTextRequest, $0.EmbedTextResponse>(
        'EmbedText',
        embedText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EmbedTextRequest.fromBuffer(value),
        ($0.EmbedTextResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchEmbedTextRequest,
            $0.BatchEmbedTextResponse>(
        'BatchEmbedText',
        batchEmbedText_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BatchEmbedTextRequest.fromBuffer(value),
        ($0.BatchEmbedTextResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CountTextTokensRequest,
            $0.CountTextTokensResponse>(
        'CountTextTokens',
        countTextTokens_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CountTextTokensRequest.fromBuffer(value),
        ($0.CountTextTokensResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GenerateTextResponse> generateText_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GenerateTextRequest> $request) async {
    return generateText($call, await $request);
  }

  $async.Future<$0.GenerateTextResponse> generateText(
      $grpc.ServiceCall call, $0.GenerateTextRequest request);

  $async.Future<$0.EmbedTextResponse> embedText_Pre($grpc.ServiceCall $call,
      $async.Future<$0.EmbedTextRequest> $request) async {
    return embedText($call, await $request);
  }

  $async.Future<$0.EmbedTextResponse> embedText(
      $grpc.ServiceCall call, $0.EmbedTextRequest request);

  $async.Future<$0.BatchEmbedTextResponse> batchEmbedText_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.BatchEmbedTextRequest> $request) async {
    return batchEmbedText($call, await $request);
  }

  $async.Future<$0.BatchEmbedTextResponse> batchEmbedText(
      $grpc.ServiceCall call, $0.BatchEmbedTextRequest request);

  $async.Future<$0.CountTextTokensResponse> countTextTokens_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CountTextTokensRequest> $request) async {
    return countTextTokens($call, await $request);
  }

  $async.Future<$0.CountTextTokensResponse> countTextTokens(
      $grpc.ServiceCall call, $0.CountTextTokensRequest request);
}
