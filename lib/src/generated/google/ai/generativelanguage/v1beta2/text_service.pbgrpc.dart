///
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1beta2/text_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'text_service.pb.dart' as $0;
export 'text_service.pb.dart';

class TextServiceClient extends $grpc.Client {
  static final _$generateText =
      $grpc.ClientMethod<$0.GenerateTextRequest, $0.GenerateTextResponse>(
          '/google.ai.generativelanguage.v1beta2.TextService/GenerateText',
          ($0.GenerateTextRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenerateTextResponse.fromBuffer(value));
  static final _$embedText =
      $grpc.ClientMethod<$0.EmbedTextRequest, $0.EmbedTextResponse>(
          '/google.ai.generativelanguage.v1beta2.TextService/EmbedText',
          ($0.EmbedTextRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.EmbedTextResponse.fromBuffer(value));

  TextServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.GenerateTextResponse> generateText(
      $0.GenerateTextRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateText, request, options: options);
  }

  $grpc.ResponseFuture<$0.EmbedTextResponse> embedText(
      $0.EmbedTextRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$embedText, request, options: options);
  }
}

abstract class TextServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ai.generativelanguage.v1beta2.TextService';

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
  }

  $async.Future<$0.GenerateTextResponse> generateText_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GenerateTextRequest> request) async {
    return generateText(call, await request);
  }

  $async.Future<$0.EmbedTextResponse> embedText_Pre($grpc.ServiceCall call,
      $async.Future<$0.EmbedTextRequest> request) async {
    return embedText(call, await request);
  }

  $async.Future<$0.GenerateTextResponse> generateText(
      $grpc.ServiceCall call, $0.GenerateTextRequest request);
  $async.Future<$0.EmbedTextResponse> embedText(
      $grpc.ServiceCall call, $0.EmbedTextRequest request);
}
