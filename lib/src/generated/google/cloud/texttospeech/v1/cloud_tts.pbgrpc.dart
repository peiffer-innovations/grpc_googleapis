///
//  Generated code. Do not modify.
//  source: google/cloud/texttospeech/v1/cloud_tts.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'cloud_tts.pb.dart' as $0;
export 'cloud_tts.pb.dart';

class TextToSpeechClient extends $grpc.Client {
  static final _$listVoices =
      $grpc.ClientMethod<$0.ListVoicesRequest, $0.ListVoicesResponse>(
          '/google.cloud.texttospeech.v1.TextToSpeech/ListVoices',
          ($0.ListVoicesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListVoicesResponse.fromBuffer(value));
  static final _$synthesizeSpeech = $grpc.ClientMethod<
          $0.SynthesizeSpeechRequest, $0.SynthesizeSpeechResponse>(
      '/google.cloud.texttospeech.v1.TextToSpeech/SynthesizeSpeech',
      ($0.SynthesizeSpeechRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SynthesizeSpeechResponse.fromBuffer(value));

  TextToSpeechClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ListVoicesResponse> listVoices(
      $0.ListVoicesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listVoices, request, options: options);
  }

  $grpc.ResponseFuture<$0.SynthesizeSpeechResponse> synthesizeSpeech(
      $0.SynthesizeSpeechRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$synthesizeSpeech, request, options: options);
  }
}

abstract class TextToSpeechServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.texttospeech.v1.TextToSpeech';

  TextToSpeechServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListVoicesRequest, $0.ListVoicesResponse>(
        'ListVoices',
        listVoices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListVoicesRequest.fromBuffer(value),
        ($0.ListVoicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SynthesizeSpeechRequest,
            $0.SynthesizeSpeechResponse>(
        'SynthesizeSpeech',
        synthesizeSpeech_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SynthesizeSpeechRequest.fromBuffer(value),
        ($0.SynthesizeSpeechResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListVoicesResponse> listVoices_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListVoicesRequest> request) async {
    return listVoices(call, await request);
  }

  $async.Future<$0.SynthesizeSpeechResponse> synthesizeSpeech_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SynthesizeSpeechRequest> request) async {
    return synthesizeSpeech(call, await request);
  }

  $async.Future<$0.ListVoicesResponse> listVoices(
      $grpc.ServiceCall call, $0.ListVoicesRequest request);
  $async.Future<$0.SynthesizeSpeechResponse> synthesizeSpeech(
      $grpc.ServiceCall call, $0.SynthesizeSpeechRequest request);
}
