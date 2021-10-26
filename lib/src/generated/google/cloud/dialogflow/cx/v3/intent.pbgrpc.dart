///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/intent.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'intent.pb.dart' as $2;
import '../../../../protobuf/empty.pb.dart' as $1;
export 'intent.pb.dart';

class IntentsClient extends $grpc.Client {
  static final _$listIntents =
      $grpc.ClientMethod<$2.ListIntentsRequest, $2.ListIntentsResponse>(
          '/google.cloud.dialogflow.cx.v3.Intents/ListIntents',
          ($2.ListIntentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListIntentsResponse.fromBuffer(value));
  static final _$getIntent = $grpc.ClientMethod<$2.GetIntentRequest, $2.Intent>(
      '/google.cloud.dialogflow.cx.v3.Intents/GetIntent',
      ($2.GetIntentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Intent.fromBuffer(value));
  static final _$createIntent =
      $grpc.ClientMethod<$2.CreateIntentRequest, $2.Intent>(
          '/google.cloud.dialogflow.cx.v3.Intents/CreateIntent',
          ($2.CreateIntentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Intent.fromBuffer(value));
  static final _$updateIntent =
      $grpc.ClientMethod<$2.UpdateIntentRequest, $2.Intent>(
          '/google.cloud.dialogflow.cx.v3.Intents/UpdateIntent',
          ($2.UpdateIntentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Intent.fromBuffer(value));
  static final _$deleteIntent =
      $grpc.ClientMethod<$2.DeleteIntentRequest, $1.Empty>(
          '/google.cloud.dialogflow.cx.v3.Intents/DeleteIntent',
          ($2.DeleteIntentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  IntentsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.ListIntentsResponse> listIntents(
      $2.ListIntentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listIntents, request, options: options);
  }

  $grpc.ResponseFuture<$2.Intent> getIntent($2.GetIntentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIntent, request, options: options);
  }

  $grpc.ResponseFuture<$2.Intent> createIntent($2.CreateIntentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createIntent, request, options: options);
  }

  $grpc.ResponseFuture<$2.Intent> updateIntent($2.UpdateIntentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateIntent, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteIntent($2.DeleteIntentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteIntent, request, options: options);
  }
}

abstract class IntentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3.Intents';

  IntentsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$2.ListIntentsRequest, $2.ListIntentsResponse>(
            'ListIntents',
            listIntents_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListIntentsRequest.fromBuffer(value),
            ($2.ListIntentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetIntentRequest, $2.Intent>(
        'GetIntent',
        getIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetIntentRequest.fromBuffer(value),
        ($2.Intent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateIntentRequest, $2.Intent>(
        'CreateIntent',
        createIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateIntentRequest.fromBuffer(value),
        ($2.Intent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateIntentRequest, $2.Intent>(
        'UpdateIntent',
        updateIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateIntentRequest.fromBuffer(value),
        ($2.Intent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteIntentRequest, $1.Empty>(
        'DeleteIntent',
        deleteIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteIntentRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$2.ListIntentsResponse> listIntents_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListIntentsRequest> request) async {
    return listIntents(call, await request);
  }

  $async.Future<$2.Intent> getIntent_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetIntentRequest> request) async {
    return getIntent(call, await request);
  }

  $async.Future<$2.Intent> createIntent_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateIntentRequest> request) async {
    return createIntent(call, await request);
  }

  $async.Future<$2.Intent> updateIntent_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateIntentRequest> request) async {
    return updateIntent(call, await request);
  }

  $async.Future<$1.Empty> deleteIntent_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteIntentRequest> request) async {
    return deleteIntent(call, await request);
  }

  $async.Future<$2.ListIntentsResponse> listIntents(
      $grpc.ServiceCall call, $2.ListIntentsRequest request);
  $async.Future<$2.Intent> getIntent(
      $grpc.ServiceCall call, $2.GetIntentRequest request);
  $async.Future<$2.Intent> createIntent(
      $grpc.ServiceCall call, $2.CreateIntentRequest request);
  $async.Future<$2.Intent> updateIntent(
      $grpc.ServiceCall call, $2.UpdateIntentRequest request);
  $async.Future<$1.Empty> deleteIntent(
      $grpc.ServiceCall call, $2.DeleteIntentRequest request);
}
