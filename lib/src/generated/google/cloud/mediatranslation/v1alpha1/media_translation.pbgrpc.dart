///
//  Generated code. Do not modify.
//  source: google/cloud/mediatranslation/v1alpha1/media_translation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'media_translation.pb.dart' as $0;
export 'media_translation.pb.dart';

class SpeechTranslationServiceClient extends $grpc.Client {
  static final _$streamingTranslateSpeech = $grpc.ClientMethod<
          $0.StreamingTranslateSpeechRequest,
          $0.StreamingTranslateSpeechResponse>(
      '/google.cloud.mediatranslation.v1alpha1.SpeechTranslationService/StreamingTranslateSpeech',
      ($0.StreamingTranslateSpeechRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.StreamingTranslateSpeechResponse.fromBuffer(value));

  SpeechTranslationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$0.StreamingTranslateSpeechResponse>
      streamingTranslateSpeech(
          $async.Stream<$0.StreamingTranslateSpeechRequest> request,
          {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamingTranslateSpeech, request,
        options: options);
  }
}

abstract class SpeechTranslationServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.mediatranslation.v1alpha1.SpeechTranslationService';

  SpeechTranslationServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.StreamingTranslateSpeechRequest,
            $0.StreamingTranslateSpeechResponse>(
        'StreamingTranslateSpeech',
        streamingTranslateSpeech,
        true,
        true,
        ($core.List<$core.int> value) =>
            $0.StreamingTranslateSpeechRequest.fromBuffer(value),
        ($0.StreamingTranslateSpeechResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$0.StreamingTranslateSpeechResponse> streamingTranslateSpeech(
      $grpc.ServiceCall call,
      $async.Stream<$0.StreamingTranslateSpeechRequest> request);
}
