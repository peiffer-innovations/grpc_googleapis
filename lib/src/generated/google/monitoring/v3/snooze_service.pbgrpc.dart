///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/snooze_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'snooze_service.pb.dart' as $0;
import 'snooze.pb.dart' as $1;
export 'snooze_service.pb.dart';

class SnoozeServiceClient extends $grpc.Client {
  static final _$createSnooze =
      $grpc.ClientMethod<$0.CreateSnoozeRequest, $1.Snooze>(
          '/google.monitoring.v3.SnoozeService/CreateSnooze',
          ($0.CreateSnoozeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Snooze.fromBuffer(value));
  static final _$listSnoozes =
      $grpc.ClientMethod<$0.ListSnoozesRequest, $0.ListSnoozesResponse>(
          '/google.monitoring.v3.SnoozeService/ListSnoozes',
          ($0.ListSnoozesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListSnoozesResponse.fromBuffer(value));
  static final _$getSnooze = $grpc.ClientMethod<$0.GetSnoozeRequest, $1.Snooze>(
      '/google.monitoring.v3.SnoozeService/GetSnooze',
      ($0.GetSnoozeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Snooze.fromBuffer(value));
  static final _$updateSnooze =
      $grpc.ClientMethod<$0.UpdateSnoozeRequest, $1.Snooze>(
          '/google.monitoring.v3.SnoozeService/UpdateSnooze',
          ($0.UpdateSnoozeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Snooze.fromBuffer(value));

  SnoozeServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.Snooze> createSnooze($0.CreateSnoozeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSnooze, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListSnoozesResponse> listSnoozes(
      $0.ListSnoozesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSnoozes, request, options: options);
  }

  $grpc.ResponseFuture<$1.Snooze> getSnooze($0.GetSnoozeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSnooze, request, options: options);
  }

  $grpc.ResponseFuture<$1.Snooze> updateSnooze($0.UpdateSnoozeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSnooze, request, options: options);
  }
}

abstract class SnoozeServiceBase extends $grpc.Service {
  $core.String get $name => 'google.monitoring.v3.SnoozeService';

  SnoozeServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateSnoozeRequest, $1.Snooze>(
        'CreateSnooze',
        createSnooze_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateSnoozeRequest.fromBuffer(value),
        ($1.Snooze value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListSnoozesRequest, $0.ListSnoozesResponse>(
            'ListSnoozes',
            listSnoozes_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListSnoozesRequest.fromBuffer(value),
            ($0.ListSnoozesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSnoozeRequest, $1.Snooze>(
        'GetSnooze',
        getSnooze_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetSnoozeRequest.fromBuffer(value),
        ($1.Snooze value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateSnoozeRequest, $1.Snooze>(
        'UpdateSnooze',
        updateSnooze_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateSnoozeRequest.fromBuffer(value),
        ($1.Snooze value) => value.writeToBuffer()));
  }

  $async.Future<$1.Snooze> createSnooze_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateSnoozeRequest> request) async {
    return createSnooze(call, await request);
  }

  $async.Future<$0.ListSnoozesResponse> listSnoozes_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListSnoozesRequest> request) async {
    return listSnoozes(call, await request);
  }

  $async.Future<$1.Snooze> getSnooze_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetSnoozeRequest> request) async {
    return getSnooze(call, await request);
  }

  $async.Future<$1.Snooze> updateSnooze_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateSnoozeRequest> request) async {
    return updateSnooze(call, await request);
  }

  $async.Future<$1.Snooze> createSnooze(
      $grpc.ServiceCall call, $0.CreateSnoozeRequest request);
  $async.Future<$0.ListSnoozesResponse> listSnoozes(
      $grpc.ServiceCall call, $0.ListSnoozesRequest request);
  $async.Future<$1.Snooze> getSnooze(
      $grpc.ServiceCall call, $0.GetSnoozeRequest request);
  $async.Future<$1.Snooze> updateSnooze(
      $grpc.ServiceCall call, $0.UpdateSnoozeRequest request);
}
