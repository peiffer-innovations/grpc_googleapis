///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/session.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'session.pb.dart' as $10;
export 'session.pb.dart';

class SessionsClient extends $grpc.Client {
  static final _$detectIntent =
      $grpc.ClientMethod<$10.DetectIntentRequest, $10.DetectIntentResponse>(
          '/google.cloud.dialogflow.v2beta1.Sessions/DetectIntent',
          ($10.DetectIntentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.DetectIntentResponse.fromBuffer(value));
  static final _$streamingDetectIntent = $grpc.ClientMethod<
          $10.StreamingDetectIntentRequest, $10.StreamingDetectIntentResponse>(
      '/google.cloud.dialogflow.v2beta1.Sessions/StreamingDetectIntent',
      ($10.StreamingDetectIntentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $10.StreamingDetectIntentResponse.fromBuffer(value));

  SessionsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$10.DetectIntentResponse> detectIntent(
      $10.DetectIntentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$detectIntent, request, options: options);
  }

  $grpc.ResponseStream<$10.StreamingDetectIntentResponse> streamingDetectIntent(
      $async.Stream<$10.StreamingDetectIntentRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamingDetectIntent, request,
        options: options);
  }
}

abstract class SessionsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2beta1.Sessions';

  SessionsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$10.DetectIntentRequest, $10.DetectIntentResponse>(
            'DetectIntent',
            detectIntent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $10.DetectIntentRequest.fromBuffer(value),
            ($10.DetectIntentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.StreamingDetectIntentRequest,
            $10.StreamingDetectIntentResponse>(
        'StreamingDetectIntent',
        streamingDetectIntent,
        true,
        true,
        ($core.List<$core.int> value) =>
            $10.StreamingDetectIntentRequest.fromBuffer(value),
        ($10.StreamingDetectIntentResponse value) => value.writeToBuffer()));
  }

  $async.Future<$10.DetectIntentResponse> detectIntent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.DetectIntentRequest> request) async {
    return detectIntent(call, await request);
  }

  $async.Future<$10.DetectIntentResponse> detectIntent(
      $grpc.ServiceCall call, $10.DetectIntentRequest request);
  $async.Stream<$10.StreamingDetectIntentResponse> streamingDetectIntent(
      $grpc.ServiceCall call,
      $async.Stream<$10.StreamingDetectIntentRequest> request);
}
