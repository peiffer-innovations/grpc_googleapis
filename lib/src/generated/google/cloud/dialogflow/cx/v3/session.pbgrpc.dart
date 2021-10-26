///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/session.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'session.pb.dart' as $7;
export 'session.pb.dart';

class SessionsClient extends $grpc.Client {
  static final _$detectIntent =
      $grpc.ClientMethod<$7.DetectIntentRequest, $7.DetectIntentResponse>(
          '/google.cloud.dialogflow.cx.v3.Sessions/DetectIntent',
          ($7.DetectIntentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.DetectIntentResponse.fromBuffer(value));
  static final _$streamingDetectIntent = $grpc.ClientMethod<
          $7.StreamingDetectIntentRequest, $7.StreamingDetectIntentResponse>(
      '/google.cloud.dialogflow.cx.v3.Sessions/StreamingDetectIntent',
      ($7.StreamingDetectIntentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $7.StreamingDetectIntentResponse.fromBuffer(value));
  static final _$matchIntent =
      $grpc.ClientMethod<$7.MatchIntentRequest, $7.MatchIntentResponse>(
          '/google.cloud.dialogflow.cx.v3.Sessions/MatchIntent',
          ($7.MatchIntentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.MatchIntentResponse.fromBuffer(value));
  static final _$fulfillIntent =
      $grpc.ClientMethod<$7.FulfillIntentRequest, $7.FulfillIntentResponse>(
          '/google.cloud.dialogflow.cx.v3.Sessions/FulfillIntent',
          ($7.FulfillIntentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.FulfillIntentResponse.fromBuffer(value));

  SessionsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$7.DetectIntentResponse> detectIntent(
      $7.DetectIntentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$detectIntent, request, options: options);
  }

  $grpc.ResponseStream<$7.StreamingDetectIntentResponse> streamingDetectIntent(
      $async.Stream<$7.StreamingDetectIntentRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamingDetectIntent, request,
        options: options);
  }

  $grpc.ResponseFuture<$7.MatchIntentResponse> matchIntent(
      $7.MatchIntentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$matchIntent, request, options: options);
  }

  $grpc.ResponseFuture<$7.FulfillIntentResponse> fulfillIntent(
      $7.FulfillIntentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fulfillIntent, request, options: options);
  }
}

abstract class SessionsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3.Sessions';

  SessionsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$7.DetectIntentRequest, $7.DetectIntentResponse>(
            'DetectIntent',
            detectIntent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $7.DetectIntentRequest.fromBuffer(value),
            ($7.DetectIntentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.StreamingDetectIntentRequest,
            $7.StreamingDetectIntentResponse>(
        'StreamingDetectIntent',
        streamingDetectIntent,
        true,
        true,
        ($core.List<$core.int> value) =>
            $7.StreamingDetectIntentRequest.fromBuffer(value),
        ($7.StreamingDetectIntentResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$7.MatchIntentRequest, $7.MatchIntentResponse>(
            'MatchIntent',
            matchIntent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $7.MatchIntentRequest.fromBuffer(value),
            ($7.MatchIntentResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$7.FulfillIntentRequest, $7.FulfillIntentResponse>(
            'FulfillIntent',
            fulfillIntent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $7.FulfillIntentRequest.fromBuffer(value),
            ($7.FulfillIntentResponse value) => value.writeToBuffer()));
  }

  $async.Future<$7.DetectIntentResponse> detectIntent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.DetectIntentRequest> request) async {
    return detectIntent(call, await request);
  }

  $async.Future<$7.MatchIntentResponse> matchIntent_Pre($grpc.ServiceCall call,
      $async.Future<$7.MatchIntentRequest> request) async {
    return matchIntent(call, await request);
  }

  $async.Future<$7.FulfillIntentResponse> fulfillIntent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.FulfillIntentRequest> request) async {
    return fulfillIntent(call, await request);
  }

  $async.Future<$7.DetectIntentResponse> detectIntent(
      $grpc.ServiceCall call, $7.DetectIntentRequest request);
  $async.Stream<$7.StreamingDetectIntentResponse> streamingDetectIntent(
      $grpc.ServiceCall call,
      $async.Stream<$7.StreamingDetectIntentRequest> request);
  $async.Future<$7.MatchIntentResponse> matchIntent(
      $grpc.ServiceCall call, $7.MatchIntentRequest request);
  $async.Future<$7.FulfillIntentResponse> fulfillIntent(
      $grpc.ServiceCall call, $7.FulfillIntentRequest request);
}
