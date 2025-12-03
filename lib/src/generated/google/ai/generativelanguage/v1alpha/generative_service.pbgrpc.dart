// This is a generated file - do not edit.
//
// Generated from google/ai/generativelanguage/v1alpha/generative_service.proto.

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

import 'generative_service.pb.dart' as $0;

export 'generative_service.pb.dart';

/// API for using Large Models that generate multimodal content and have
/// additional capabilities beyond text generation.
@$pb.GrpcServiceName('google.ai.generativelanguage.v1alpha.GenerativeService')
class GenerativeServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'generativelanguage.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  GenerativeServiceClient(super.channel, {super.options, super.interceptors});

  /// Generates a model response given an input `GenerateContentRequest`.
  /// Refer to the [text generation
  /// guide](https://ai.google.dev/gemini-api/docs/text-generation) for detailed
  /// usage information. Input capabilities differ between models, including
  /// tuned models. Refer to the [model
  /// guide](https://ai.google.dev/gemini-api/docs/models/gemini) and [tuning
  /// guide](https://ai.google.dev/gemini-api/docs/model-tuning) for details.
  $grpc.ResponseFuture<$0.GenerateContentResponse> generateContent(
    $0.GenerateContentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateContent, request, options: options);
  }

  /// Generates a grounded answer from the model given an input
  /// `GenerateAnswerRequest`.
  $grpc.ResponseFuture<$0.GenerateAnswerResponse> generateAnswer(
    $0.GenerateAnswerRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateAnswer, request, options: options);
  }

  /// Generates a [streamed
  /// response](https://ai.google.dev/gemini-api/docs/text-generation?lang=python#generate-a-text-stream)
  /// from the model given an input `GenerateContentRequest`.
  $grpc.ResponseStream<$0.GenerateContentResponse> streamGenerateContent(
    $0.GenerateContentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$streamGenerateContent, $async.Stream.fromIterable([request]),
        options: options);
  }

  /// Generates a text embedding vector from the input `Content` using the
  /// specified [Gemini Embedding
  /// model](https://ai.google.dev/gemini-api/docs/models/gemini#text-embedding).
  $grpc.ResponseFuture<$0.EmbedContentResponse> embedContent(
    $0.EmbedContentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$embedContent, request, options: options);
  }

  /// Generates multiple embedding vectors from the input `Content` which
  /// consists of a batch of strings represented as `EmbedContentRequest`
  /// objects.
  $grpc.ResponseFuture<$0.BatchEmbedContentsResponse> batchEmbedContents(
    $0.BatchEmbedContentsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$batchEmbedContents, request, options: options);
  }

  /// Runs a model's tokenizer on input `Content` and returns the token count.
  /// Refer to the [tokens guide](https://ai.google.dev/gemini-api/docs/tokens)
  /// to learn more about tokens.
  $grpc.ResponseFuture<$0.CountTokensResponse> countTokens(
    $0.CountTokensRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$countTokens, request, options: options);
  }

  /// Low-Latency bidirectional streaming API that supports audio and video
  /// streaming inputs can produce multimodal output streams (audio and text).
  $grpc.ResponseStream<$0.BidiGenerateContentServerMessage> bidiGenerateContent(
    $async.Stream<$0.BidiGenerateContentClientMessage> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$bidiGenerateContent, request,
        options: options);
  }

  // method descriptors

  static final _$generateContent = $grpc.ClientMethod<$0.GenerateContentRequest,
          $0.GenerateContentResponse>(
      '/google.ai.generativelanguage.v1alpha.GenerativeService/GenerateContent',
      ($0.GenerateContentRequest value) => value.writeToBuffer(),
      $0.GenerateContentResponse.fromBuffer);
  static final _$generateAnswer = $grpc.ClientMethod<$0.GenerateAnswerRequest,
          $0.GenerateAnswerResponse>(
      '/google.ai.generativelanguage.v1alpha.GenerativeService/GenerateAnswer',
      ($0.GenerateAnswerRequest value) => value.writeToBuffer(),
      $0.GenerateAnswerResponse.fromBuffer);
  static final _$streamGenerateContent = $grpc.ClientMethod<
          $0.GenerateContentRequest, $0.GenerateContentResponse>(
      '/google.ai.generativelanguage.v1alpha.GenerativeService/StreamGenerateContent',
      ($0.GenerateContentRequest value) => value.writeToBuffer(),
      $0.GenerateContentResponse.fromBuffer);
  static final _$embedContent = $grpc.ClientMethod<$0.EmbedContentRequest,
          $0.EmbedContentResponse>(
      '/google.ai.generativelanguage.v1alpha.GenerativeService/EmbedContent',
      ($0.EmbedContentRequest value) => value.writeToBuffer(),
      $0.EmbedContentResponse.fromBuffer);
  static final _$batchEmbedContents = $grpc.ClientMethod<
          $0.BatchEmbedContentsRequest, $0.BatchEmbedContentsResponse>(
      '/google.ai.generativelanguage.v1alpha.GenerativeService/BatchEmbedContents',
      ($0.BatchEmbedContentsRequest value) => value.writeToBuffer(),
      $0.BatchEmbedContentsResponse.fromBuffer);
  static final _$countTokens =
      $grpc.ClientMethod<$0.CountTokensRequest, $0.CountTokensResponse>(
          '/google.ai.generativelanguage.v1alpha.GenerativeService/CountTokens',
          ($0.CountTokensRequest value) => value.writeToBuffer(),
          $0.CountTokensResponse.fromBuffer);
  static final _$bidiGenerateContent = $grpc.ClientMethod<
          $0.BidiGenerateContentClientMessage,
          $0.BidiGenerateContentServerMessage>(
      '/google.ai.generativelanguage.v1alpha.GenerativeService/BidiGenerateContent',
      ($0.BidiGenerateContentClientMessage value) => value.writeToBuffer(),
      $0.BidiGenerateContentServerMessage.fromBuffer);
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1alpha.GenerativeService')
abstract class GenerativeServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ai.generativelanguage.v1alpha.GenerativeService';

  GenerativeServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GenerateContentRequest,
            $0.GenerateContentResponse>(
        'GenerateContent',
        generateContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateContentRequest.fromBuffer(value),
        ($0.GenerateContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenerateAnswerRequest,
            $0.GenerateAnswerResponse>(
        'GenerateAnswer',
        generateAnswer_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateAnswerRequest.fromBuffer(value),
        ($0.GenerateAnswerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenerateContentRequest,
            $0.GenerateContentResponse>(
        'StreamGenerateContent',
        streamGenerateContent_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.GenerateContentRequest.fromBuffer(value),
        ($0.GenerateContentResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.EmbedContentRequest, $0.EmbedContentResponse>(
            'EmbedContent',
            embedContent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.EmbedContentRequest.fromBuffer(value),
            ($0.EmbedContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchEmbedContentsRequest,
            $0.BatchEmbedContentsResponse>(
        'BatchEmbedContents',
        batchEmbedContents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BatchEmbedContentsRequest.fromBuffer(value),
        ($0.BatchEmbedContentsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CountTokensRequest, $0.CountTokensResponse>(
            'CountTokens',
            countTokens_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CountTokensRequest.fromBuffer(value),
            ($0.CountTokensResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BidiGenerateContentClientMessage,
            $0.BidiGenerateContentServerMessage>(
        'BidiGenerateContent',
        bidiGenerateContent,
        true,
        true,
        ($core.List<$core.int> value) =>
            $0.BidiGenerateContentClientMessage.fromBuffer(value),
        ($0.BidiGenerateContentServerMessage value) => value.writeToBuffer()));
  }

  $async.Future<$0.GenerateContentResponse> generateContent_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GenerateContentRequest> $request) async {
    return generateContent($call, await $request);
  }

  $async.Future<$0.GenerateContentResponse> generateContent(
      $grpc.ServiceCall call, $0.GenerateContentRequest request);

  $async.Future<$0.GenerateAnswerResponse> generateAnswer_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GenerateAnswerRequest> $request) async {
    return generateAnswer($call, await $request);
  }

  $async.Future<$0.GenerateAnswerResponse> generateAnswer(
      $grpc.ServiceCall call, $0.GenerateAnswerRequest request);

  $async.Stream<$0.GenerateContentResponse> streamGenerateContent_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GenerateContentRequest> $request) async* {
    yield* streamGenerateContent($call, await $request);
  }

  $async.Stream<$0.GenerateContentResponse> streamGenerateContent(
      $grpc.ServiceCall call, $0.GenerateContentRequest request);

  $async.Future<$0.EmbedContentResponse> embedContent_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.EmbedContentRequest> $request) async {
    return embedContent($call, await $request);
  }

  $async.Future<$0.EmbedContentResponse> embedContent(
      $grpc.ServiceCall call, $0.EmbedContentRequest request);

  $async.Future<$0.BatchEmbedContentsResponse> batchEmbedContents_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.BatchEmbedContentsRequest> $request) async {
    return batchEmbedContents($call, await $request);
  }

  $async.Future<$0.BatchEmbedContentsResponse> batchEmbedContents(
      $grpc.ServiceCall call, $0.BatchEmbedContentsRequest request);

  $async.Future<$0.CountTokensResponse> countTokens_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CountTokensRequest> $request) async {
    return countTokens($call, await $request);
  }

  $async.Future<$0.CountTokensResponse> countTokens(
      $grpc.ServiceCall call, $0.CountTokensRequest request);

  $async.Stream<$0.BidiGenerateContentServerMessage> bidiGenerateContent(
      $grpc.ServiceCall call,
      $async.Stream<$0.BidiGenerateContentClientMessage> request);
}
