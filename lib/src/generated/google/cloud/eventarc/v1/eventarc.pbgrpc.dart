///
//  Generated code. Do not modify.
//  source: google/cloud/eventarc/v1/eventarc.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'eventarc.pb.dart' as $2;
import 'trigger.pb.dart' as $3;
import '../../../longrunning/operations.pb.dart' as $0;
export 'eventarc.pb.dart';

class EventarcClient extends $grpc.Client {
  static final _$getTrigger =
      $grpc.ClientMethod<$2.GetTriggerRequest, $3.Trigger>(
          '/google.cloud.eventarc.v1.Eventarc/GetTrigger',
          ($2.GetTriggerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Trigger.fromBuffer(value));
  static final _$listTriggers =
      $grpc.ClientMethod<$2.ListTriggersRequest, $2.ListTriggersResponse>(
          '/google.cloud.eventarc.v1.Eventarc/ListTriggers',
          ($2.ListTriggersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListTriggersResponse.fromBuffer(value));
  static final _$createTrigger =
      $grpc.ClientMethod<$2.CreateTriggerRequest, $0.Operation>(
          '/google.cloud.eventarc.v1.Eventarc/CreateTrigger',
          ($2.CreateTriggerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateTrigger =
      $grpc.ClientMethod<$2.UpdateTriggerRequest, $0.Operation>(
          '/google.cloud.eventarc.v1.Eventarc/UpdateTrigger',
          ($2.UpdateTriggerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteTrigger =
      $grpc.ClientMethod<$2.DeleteTriggerRequest, $0.Operation>(
          '/google.cloud.eventarc.v1.Eventarc/DeleteTrigger',
          ($2.DeleteTriggerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  EventarcClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$3.Trigger> getTrigger($2.GetTriggerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListTriggersResponse> listTriggers(
      $2.ListTriggersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTriggers, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createTrigger(
      $2.CreateTriggerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateTrigger(
      $2.UpdateTriggerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteTrigger(
      $2.DeleteTriggerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTrigger, request, options: options);
  }
}

abstract class EventarcServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.eventarc.v1.Eventarc';

  EventarcServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.GetTriggerRequest, $3.Trigger>(
        'GetTrigger',
        getTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetTriggerRequest.fromBuffer(value),
        ($3.Trigger value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListTriggersRequest, $2.ListTriggersResponse>(
            'ListTriggers',
            listTriggers_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListTriggersRequest.fromBuffer(value),
            ($2.ListTriggersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateTriggerRequest, $0.Operation>(
        'CreateTrigger',
        createTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateTriggerRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateTriggerRequest, $0.Operation>(
        'UpdateTrigger',
        updateTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateTriggerRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteTriggerRequest, $0.Operation>(
        'DeleteTrigger',
        deleteTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteTriggerRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$3.Trigger> getTrigger_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetTriggerRequest> request) async {
    return getTrigger(call, await request);
  }

  $async.Future<$2.ListTriggersResponse> listTriggers_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListTriggersRequest> request) async {
    return listTriggers(call, await request);
  }

  $async.Future<$0.Operation> createTrigger_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateTriggerRequest> request) async {
    return createTrigger(call, await request);
  }

  $async.Future<$0.Operation> updateTrigger_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateTriggerRequest> request) async {
    return updateTrigger(call, await request);
  }

  $async.Future<$0.Operation> deleteTrigger_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteTriggerRequest> request) async {
    return deleteTrigger(call, await request);
  }

  $async.Future<$3.Trigger> getTrigger(
      $grpc.ServiceCall call, $2.GetTriggerRequest request);
  $async.Future<$2.ListTriggersResponse> listTriggers(
      $grpc.ServiceCall call, $2.ListTriggersRequest request);
  $async.Future<$0.Operation> createTrigger(
      $grpc.ServiceCall call, $2.CreateTriggerRequest request);
  $async.Future<$0.Operation> updateTrigger(
      $grpc.ServiceCall call, $2.UpdateTriggerRequest request);
  $async.Future<$0.Operation> deleteTrigger(
      $grpc.ServiceCall call, $2.DeleteTriggerRequest request);
}
