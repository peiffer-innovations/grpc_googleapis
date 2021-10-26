///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/actions_testing.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'actions_testing.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $1;
export 'actions_testing.pb.dart';

class ActionsTestingClient extends $grpc.Client {
  static final _$sendInteraction =
      $grpc.ClientMethod<$0.SendInteractionRequest, $0.SendInteractionResponse>(
          '/google.actions.sdk.v2.ActionsTesting/SendInteraction',
          ($0.SendInteractionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SendInteractionResponse.fromBuffer(value));
  static final _$matchIntents =
      $grpc.ClientMethod<$0.MatchIntentsRequest, $0.MatchIntentsResponse>(
          '/google.actions.sdk.v2.ActionsTesting/MatchIntents',
          ($0.MatchIntentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MatchIntentsResponse.fromBuffer(value));
  static final _$setWebAndAppActivityControl =
      $grpc.ClientMethod<$0.SetWebAndAppActivityControlRequest, $1.Empty>(
          '/google.actions.sdk.v2.ActionsTesting/SetWebAndAppActivityControl',
          ($0.SetWebAndAppActivityControlRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  ActionsTestingClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.SendInteractionResponse> sendInteraction(
      $0.SendInteractionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendInteraction, request, options: options);
  }

  $grpc.ResponseFuture<$0.MatchIntentsResponse> matchIntents(
      $0.MatchIntentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$matchIntents, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> setWebAndAppActivityControl(
      $0.SetWebAndAppActivityControlRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setWebAndAppActivityControl, request,
        options: options);
  }
}

abstract class ActionsTestingServiceBase extends $grpc.Service {
  $core.String get $name => 'google.actions.sdk.v2.ActionsTesting';

  ActionsTestingServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SendInteractionRequest,
            $0.SendInteractionResponse>(
        'SendInteraction',
        sendInteraction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SendInteractionRequest.fromBuffer(value),
        ($0.SendInteractionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MatchIntentsRequest, $0.MatchIntentsResponse>(
            'MatchIntents',
            matchIntents_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MatchIntentsRequest.fromBuffer(value),
            ($0.MatchIntentsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SetWebAndAppActivityControlRequest, $1.Empty>(
            'SetWebAndAppActivityControl',
            setWebAndAppActivityControl_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SetWebAndAppActivityControlRequest.fromBuffer(value),
            ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.SendInteractionResponse> sendInteraction_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SendInteractionRequest> request) async {
    return sendInteraction(call, await request);
  }

  $async.Future<$0.MatchIntentsResponse> matchIntents_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MatchIntentsRequest> request) async {
    return matchIntents(call, await request);
  }

  $async.Future<$1.Empty> setWebAndAppActivityControl_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SetWebAndAppActivityControlRequest> request) async {
    return setWebAndAppActivityControl(call, await request);
  }

  $async.Future<$0.SendInteractionResponse> sendInteraction(
      $grpc.ServiceCall call, $0.SendInteractionRequest request);
  $async.Future<$0.MatchIntentsResponse> matchIntents(
      $grpc.ServiceCall call, $0.MatchIntentsRequest request);
  $async.Future<$1.Empty> setWebAndAppActivityControl(
      $grpc.ServiceCall call, $0.SetWebAndAppActivityControlRequest request);
}
