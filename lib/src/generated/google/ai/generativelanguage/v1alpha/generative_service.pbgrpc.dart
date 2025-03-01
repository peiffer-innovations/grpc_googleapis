//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1alpha/generative_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'generative_service.pb.dart' as $0;

export 'generative_service.pb.dart';

@$pb.GrpcServiceName('google.ai.generativelanguage.v1alpha.GenerativeService')
class GenerativeServiceClient extends $grpc.Client {
  static final _$generateContent = $grpc.ClientMethod<$0.GenerateContentRequest,
          $0.GenerateContentResponse>(
      '/google.ai.generativelanguage.v1alpha.GenerativeService/GenerateContent',
      ($0.GenerateContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GenerateContentResponse.fromBuffer(value));
  static final _$generateAnswer = $grpc.ClientMethod<$0.GenerateAnswerRequest,
          $0.GenerateAnswerResponse>(
      '/google.ai.generativelanguage.v1alpha.GenerativeService/GenerateAnswer',
      ($0.GenerateAnswerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GenerateAnswerResponse.fromBuffer(value));
  static final _$streamGenerateContent = $grpc.ClientMethod<
          $0.GenerateContentRequest, $0.GenerateContentResponse>(
      '/google.ai.generativelanguage.v1alpha.GenerativeService/StreamGenerateContent',
      ($0.GenerateContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GenerateContentResponse.fromBuffer(value));
  static final _$embedContent = $grpc.ClientMethod<$0.EmbedContentRequest,
          $0.EmbedContentResponse>(
      '/google.ai.generativelanguage.v1alpha.GenerativeService/EmbedContent',
      ($0.EmbedContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.EmbedContentResponse.fromBuffer(value));
  static final _$batchEmbedContents = $grpc.ClientMethod<
          $0.BatchEmbedContentsRequest, $0.BatchEmbedContentsResponse>(
      '/google.ai.generativelanguage.v1alpha.GenerativeService/BatchEmbedContents',
      ($0.BatchEmbedContentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.BatchEmbedContentsResponse.fromBuffer(value));
  static final _$countTokens =
      $grpc.ClientMethod<$0.CountTokensRequest, $0.CountTokensResponse>(
          '/google.ai.generativelanguage.v1alpha.GenerativeService/CountTokens',
          ($0.CountTokensRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CountTokensResponse.fromBuffer(value));
  static final _$bidiGenerateContent = $grpc.ClientMethod<
          $0.BidiGenerateContentClientMessage,
          $0.BidiGenerateContentServerMessage>(
      '/google.ai.generativelanguage.v1alpha.GenerativeService/BidiGenerateContent',
      ($0.BidiGenerateContentClientMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.BidiGenerateContentServerMessage.fromBuffer(value));

  GenerativeServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.GenerateContentResponse> generateContent(
      $0.GenerateContentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateContent, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenerateAnswerResponse> generateAnswer(
      $0.GenerateAnswerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateAnswer, request, options: options);
  }

  $grpc.ResponseStream<$0.GenerateContentResponse> streamGenerateContent(
      $0.GenerateContentRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$streamGenerateContent, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.EmbedContentResponse> embedContent(
      $0.EmbedContentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$embedContent, request, options: options);
  }

  $grpc.ResponseFuture<$0.BatchEmbedContentsResponse> batchEmbedContents(
      $0.BatchEmbedContentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchEmbedContents, request, options: options);
  }

  $grpc.ResponseFuture<$0.CountTokensResponse> countTokens(
      $0.CountTokensRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$countTokens, request, options: options);
  }

  $grpc.ResponseStream<$0.BidiGenerateContentServerMessage> bidiGenerateContent(
      $async.Stream<$0.BidiGenerateContentClientMessage> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$bidiGenerateContent, request,
        options: options);
  }
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
      $grpc.ServiceCall call,
      $async.Future<$0.GenerateContentRequest> request) async {
    return generateContent(call, await request);
  }

  $async.Future<$0.GenerateAnswerResponse> generateAnswer_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GenerateAnswerRequest> request) async {
    return generateAnswer(call, await request);
  }

  $async.Stream<$0.GenerateContentResponse> streamGenerateContent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GenerateContentRequest> request) async* {
    yield* streamGenerateContent(call, await request);
  }

  $async.Future<$0.EmbedContentResponse> embedContent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.EmbedContentRequest> request) async {
    return embedContent(call, await request);
  }

  $async.Future<$0.BatchEmbedContentsResponse> batchEmbedContents_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.BatchEmbedContentsRequest> request) async {
    return batchEmbedContents(call, await request);
  }

  $async.Future<$0.CountTokensResponse> countTokens_Pre($grpc.ServiceCall call,
      $async.Future<$0.CountTokensRequest> request) async {
    return countTokens(call, await request);
  }

  $async.Future<$0.GenerateContentResponse> generateContent(
      $grpc.ServiceCall call, $0.GenerateContentRequest request);
  $async.Future<$0.GenerateAnswerResponse> generateAnswer(
      $grpc.ServiceCall call, $0.GenerateAnswerRequest request);
  $async.Stream<$0.GenerateContentResponse> streamGenerateContent(
      $grpc.ServiceCall call, $0.GenerateContentRequest request);
  $async.Future<$0.EmbedContentResponse> embedContent(
      $grpc.ServiceCall call, $0.EmbedContentRequest request);
  $async.Future<$0.BatchEmbedContentsResponse> batchEmbedContents(
      $grpc.ServiceCall call, $0.BatchEmbedContentsRequest request);
  $async.Future<$0.CountTokensResponse> countTokens(
      $grpc.ServiceCall call, $0.CountTokensRequest request);
  $async.Stream<$0.BidiGenerateContentServerMessage> bidiGenerateContent(
      $grpc.ServiceCall call,
      $async.Stream<$0.BidiGenerateContentClientMessage> request);
}
