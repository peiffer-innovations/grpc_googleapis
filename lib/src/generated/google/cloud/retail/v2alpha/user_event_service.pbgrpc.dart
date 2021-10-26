///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/user_event_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'user_event_service.pb.dart' as $2;
import 'user_event.pb.dart' as $3;
import '../../../api/httpbody.pb.dart' as $4;
import 'purge_config.pb.dart' as $5;
import '../../../longrunning/operations.pb.dart' as $0;
import 'import_config.pb.dart' as $6;
export 'user_event_service.pb.dart';

class UserEventServiceClient extends $grpc.Client {
  static final _$writeUserEvent =
      $grpc.ClientMethod<$2.WriteUserEventRequest, $3.UserEvent>(
          '/google.cloud.retail.v2alpha.UserEventService/WriteUserEvent',
          ($2.WriteUserEventRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.UserEvent.fromBuffer(value));
  static final _$collectUserEvent =
      $grpc.ClientMethod<$2.CollectUserEventRequest, $4.HttpBody>(
          '/google.cloud.retail.v2alpha.UserEventService/CollectUserEvent',
          ($2.CollectUserEventRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.HttpBody.fromBuffer(value));
  static final _$purgeUserEvents =
      $grpc.ClientMethod<$5.PurgeUserEventsRequest, $0.Operation>(
          '/google.cloud.retail.v2alpha.UserEventService/PurgeUserEvents',
          ($5.PurgeUserEventsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$importUserEvents =
      $grpc.ClientMethod<$6.ImportUserEventsRequest, $0.Operation>(
          '/google.cloud.retail.v2alpha.UserEventService/ImportUserEvents',
          ($6.ImportUserEventsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$rejoinUserEvents =
      $grpc.ClientMethod<$2.RejoinUserEventsRequest, $0.Operation>(
          '/google.cloud.retail.v2alpha.UserEventService/RejoinUserEvents',
          ($2.RejoinUserEventsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  UserEventServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$3.UserEvent> writeUserEvent(
      $2.WriteUserEventRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$writeUserEvent, request, options: options);
  }

  $grpc.ResponseFuture<$4.HttpBody> collectUserEvent(
      $2.CollectUserEventRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$collectUserEvent, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> purgeUserEvents(
      $5.PurgeUserEventsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$purgeUserEvents, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> importUserEvents(
      $6.ImportUserEventsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importUserEvents, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> rejoinUserEvents(
      $2.RejoinUserEventsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rejoinUserEvents, request, options: options);
  }
}

abstract class UserEventServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.retail.v2alpha.UserEventService';

  UserEventServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.WriteUserEventRequest, $3.UserEvent>(
        'WriteUserEvent',
        writeUserEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.WriteUserEventRequest.fromBuffer(value),
        ($3.UserEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CollectUserEventRequest, $4.HttpBody>(
        'CollectUserEvent',
        collectUserEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CollectUserEventRequest.fromBuffer(value),
        ($4.HttpBody value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.PurgeUserEventsRequest, $0.Operation>(
        'PurgeUserEvents',
        purgeUserEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.PurgeUserEventsRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ImportUserEventsRequest, $0.Operation>(
        'ImportUserEvents',
        importUserEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.ImportUserEventsRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RejoinUserEventsRequest, $0.Operation>(
        'RejoinUserEvents',
        rejoinUserEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RejoinUserEventsRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$3.UserEvent> writeUserEvent_Pre($grpc.ServiceCall call,
      $async.Future<$2.WriteUserEventRequest> request) async {
    return writeUserEvent(call, await request);
  }

  $async.Future<$4.HttpBody> collectUserEvent_Pre($grpc.ServiceCall call,
      $async.Future<$2.CollectUserEventRequest> request) async {
    return collectUserEvent(call, await request);
  }

  $async.Future<$0.Operation> purgeUserEvents_Pre($grpc.ServiceCall call,
      $async.Future<$5.PurgeUserEventsRequest> request) async {
    return purgeUserEvents(call, await request);
  }

  $async.Future<$0.Operation> importUserEvents_Pre($grpc.ServiceCall call,
      $async.Future<$6.ImportUserEventsRequest> request) async {
    return importUserEvents(call, await request);
  }

  $async.Future<$0.Operation> rejoinUserEvents_Pre($grpc.ServiceCall call,
      $async.Future<$2.RejoinUserEventsRequest> request) async {
    return rejoinUserEvents(call, await request);
  }

  $async.Future<$3.UserEvent> writeUserEvent(
      $grpc.ServiceCall call, $2.WriteUserEventRequest request);
  $async.Future<$4.HttpBody> collectUserEvent(
      $grpc.ServiceCall call, $2.CollectUserEventRequest request);
  $async.Future<$0.Operation> purgeUserEvents(
      $grpc.ServiceCall call, $5.PurgeUserEventsRequest request);
  $async.Future<$0.Operation> importUserEvents(
      $grpc.ServiceCall call, $6.ImportUserEventsRequest request);
  $async.Future<$0.Operation> rejoinUserEvents(
      $grpc.ServiceCall call, $2.RejoinUserEventsRequest request);
}
