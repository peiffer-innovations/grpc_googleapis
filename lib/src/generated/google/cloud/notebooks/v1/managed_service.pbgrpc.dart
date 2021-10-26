///
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v1/managed_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'managed_service.pb.dart' as $2;
import 'runtime.pb.dart' as $3;
import '../../../longrunning/operations.pb.dart' as $0;
export 'managed_service.pb.dart';

class ManagedNotebookServiceClient extends $grpc.Client {
  static final _$listRuntimes =
      $grpc.ClientMethod<$2.ListRuntimesRequest, $2.ListRuntimesResponse>(
          '/google.cloud.notebooks.v1.ManagedNotebookService/ListRuntimes',
          ($2.ListRuntimesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListRuntimesResponse.fromBuffer(value));
  static final _$getRuntime =
      $grpc.ClientMethod<$2.GetRuntimeRequest, $3.Runtime>(
          '/google.cloud.notebooks.v1.ManagedNotebookService/GetRuntime',
          ($2.GetRuntimeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Runtime.fromBuffer(value));
  static final _$createRuntime =
      $grpc.ClientMethod<$2.CreateRuntimeRequest, $0.Operation>(
          '/google.cloud.notebooks.v1.ManagedNotebookService/CreateRuntime',
          ($2.CreateRuntimeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteRuntime =
      $grpc.ClientMethod<$2.DeleteRuntimeRequest, $0.Operation>(
          '/google.cloud.notebooks.v1.ManagedNotebookService/DeleteRuntime',
          ($2.DeleteRuntimeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$startRuntime =
      $grpc.ClientMethod<$2.StartRuntimeRequest, $0.Operation>(
          '/google.cloud.notebooks.v1.ManagedNotebookService/StartRuntime',
          ($2.StartRuntimeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$stopRuntime =
      $grpc.ClientMethod<$2.StopRuntimeRequest, $0.Operation>(
          '/google.cloud.notebooks.v1.ManagedNotebookService/StopRuntime',
          ($2.StopRuntimeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$switchRuntime =
      $grpc.ClientMethod<$2.SwitchRuntimeRequest, $0.Operation>(
          '/google.cloud.notebooks.v1.ManagedNotebookService/SwitchRuntime',
          ($2.SwitchRuntimeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$resetRuntime =
      $grpc.ClientMethod<$2.ResetRuntimeRequest, $0.Operation>(
          '/google.cloud.notebooks.v1.ManagedNotebookService/ResetRuntime',
          ($2.ResetRuntimeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$reportRuntimeEvent = $grpc.ClientMethod<
          $2.ReportRuntimeEventRequest, $0.Operation>(
      '/google.cloud.notebooks.v1.ManagedNotebookService/ReportRuntimeEvent',
      ($2.ReportRuntimeEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  ManagedNotebookServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.ListRuntimesResponse> listRuntimes(
      $2.ListRuntimesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRuntimes, request, options: options);
  }

  $grpc.ResponseFuture<$3.Runtime> getRuntime($2.GetRuntimeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRuntime, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createRuntime(
      $2.CreateRuntimeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRuntime, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteRuntime(
      $2.DeleteRuntimeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRuntime, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> startRuntime(
      $2.StartRuntimeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startRuntime, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> stopRuntime($2.StopRuntimeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopRuntime, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> switchRuntime(
      $2.SwitchRuntimeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$switchRuntime, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> resetRuntime(
      $2.ResetRuntimeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetRuntime, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> reportRuntimeEvent(
      $2.ReportRuntimeEventRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reportRuntimeEvent, request, options: options);
  }
}

abstract class ManagedNotebookServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.notebooks.v1.ManagedNotebookService';

  ManagedNotebookServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$2.ListRuntimesRequest, $2.ListRuntimesResponse>(
            'ListRuntimes',
            listRuntimes_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListRuntimesRequest.fromBuffer(value),
            ($2.ListRuntimesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetRuntimeRequest, $3.Runtime>(
        'GetRuntime',
        getRuntime_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetRuntimeRequest.fromBuffer(value),
        ($3.Runtime value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateRuntimeRequest, $0.Operation>(
        'CreateRuntime',
        createRuntime_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateRuntimeRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteRuntimeRequest, $0.Operation>(
        'DeleteRuntime',
        deleteRuntime_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteRuntimeRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.StartRuntimeRequest, $0.Operation>(
        'StartRuntime',
        startRuntime_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.StartRuntimeRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.StopRuntimeRequest, $0.Operation>(
        'StopRuntime',
        stopRuntime_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.StopRuntimeRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SwitchRuntimeRequest, $0.Operation>(
        'SwitchRuntime',
        switchRuntime_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.SwitchRuntimeRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ResetRuntimeRequest, $0.Operation>(
        'ResetRuntime',
        resetRuntime_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ResetRuntimeRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ReportRuntimeEventRequest, $0.Operation>(
        'ReportRuntimeEvent',
        reportRuntimeEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ReportRuntimeEventRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$2.ListRuntimesResponse> listRuntimes_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListRuntimesRequest> request) async {
    return listRuntimes(call, await request);
  }

  $async.Future<$3.Runtime> getRuntime_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetRuntimeRequest> request) async {
    return getRuntime(call, await request);
  }

  $async.Future<$0.Operation> createRuntime_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateRuntimeRequest> request) async {
    return createRuntime(call, await request);
  }

  $async.Future<$0.Operation> deleteRuntime_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteRuntimeRequest> request) async {
    return deleteRuntime(call, await request);
  }

  $async.Future<$0.Operation> startRuntime_Pre($grpc.ServiceCall call,
      $async.Future<$2.StartRuntimeRequest> request) async {
    return startRuntime(call, await request);
  }

  $async.Future<$0.Operation> stopRuntime_Pre($grpc.ServiceCall call,
      $async.Future<$2.StopRuntimeRequest> request) async {
    return stopRuntime(call, await request);
  }

  $async.Future<$0.Operation> switchRuntime_Pre($grpc.ServiceCall call,
      $async.Future<$2.SwitchRuntimeRequest> request) async {
    return switchRuntime(call, await request);
  }

  $async.Future<$0.Operation> resetRuntime_Pre($grpc.ServiceCall call,
      $async.Future<$2.ResetRuntimeRequest> request) async {
    return resetRuntime(call, await request);
  }

  $async.Future<$0.Operation> reportRuntimeEvent_Pre($grpc.ServiceCall call,
      $async.Future<$2.ReportRuntimeEventRequest> request) async {
    return reportRuntimeEvent(call, await request);
  }

  $async.Future<$2.ListRuntimesResponse> listRuntimes(
      $grpc.ServiceCall call, $2.ListRuntimesRequest request);
  $async.Future<$3.Runtime> getRuntime(
      $grpc.ServiceCall call, $2.GetRuntimeRequest request);
  $async.Future<$0.Operation> createRuntime(
      $grpc.ServiceCall call, $2.CreateRuntimeRequest request);
  $async.Future<$0.Operation> deleteRuntime(
      $grpc.ServiceCall call, $2.DeleteRuntimeRequest request);
  $async.Future<$0.Operation> startRuntime(
      $grpc.ServiceCall call, $2.StartRuntimeRequest request);
  $async.Future<$0.Operation> stopRuntime(
      $grpc.ServiceCall call, $2.StopRuntimeRequest request);
  $async.Future<$0.Operation> switchRuntime(
      $grpc.ServiceCall call, $2.SwitchRuntimeRequest request);
  $async.Future<$0.Operation> resetRuntime(
      $grpc.ServiceCall call, $2.ResetRuntimeRequest request);
  $async.Future<$0.Operation> reportRuntimeEvent(
      $grpc.ServiceCall call, $2.ReportRuntimeEventRequest request);
}
