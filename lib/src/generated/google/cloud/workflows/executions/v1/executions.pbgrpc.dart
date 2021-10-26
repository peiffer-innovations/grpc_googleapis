///
//  Generated code. Do not modify.
//  source: google/cloud/workflows/executions/v1/executions.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'executions.pb.dart' as $0;
export 'executions.pb.dart';

class ExecutionsClient extends $grpc.Client {
  static final _$listExecutions =
      $grpc.ClientMethod<$0.ListExecutionsRequest, $0.ListExecutionsResponse>(
          '/google.cloud.workflows.executions.v1.Executions/ListExecutions',
          ($0.ListExecutionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListExecutionsResponse.fromBuffer(value));
  static final _$createExecution =
      $grpc.ClientMethod<$0.CreateExecutionRequest, $0.Execution>(
          '/google.cloud.workflows.executions.v1.Executions/CreateExecution',
          ($0.CreateExecutionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Execution.fromBuffer(value));
  static final _$getExecution =
      $grpc.ClientMethod<$0.GetExecutionRequest, $0.Execution>(
          '/google.cloud.workflows.executions.v1.Executions/GetExecution',
          ($0.GetExecutionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Execution.fromBuffer(value));
  static final _$cancelExecution =
      $grpc.ClientMethod<$0.CancelExecutionRequest, $0.Execution>(
          '/google.cloud.workflows.executions.v1.Executions/CancelExecution',
          ($0.CancelExecutionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Execution.fromBuffer(value));

  ExecutionsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ListExecutionsResponse> listExecutions(
      $0.ListExecutionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listExecutions, request, options: options);
  }

  $grpc.ResponseFuture<$0.Execution> createExecution(
      $0.CreateExecutionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createExecution, request, options: options);
  }

  $grpc.ResponseFuture<$0.Execution> getExecution(
      $0.GetExecutionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getExecution, request, options: options);
  }

  $grpc.ResponseFuture<$0.Execution> cancelExecution(
      $0.CancelExecutionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelExecution, request, options: options);
  }
}

abstract class ExecutionsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.workflows.executions.v1.Executions';

  ExecutionsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListExecutionsRequest,
            $0.ListExecutionsResponse>(
        'ListExecutions',
        listExecutions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListExecutionsRequest.fromBuffer(value),
        ($0.ListExecutionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateExecutionRequest, $0.Execution>(
        'CreateExecution',
        createExecution_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateExecutionRequest.fromBuffer(value),
        ($0.Execution value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetExecutionRequest, $0.Execution>(
        'GetExecution',
        getExecution_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetExecutionRequest.fromBuffer(value),
        ($0.Execution value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CancelExecutionRequest, $0.Execution>(
        'CancelExecution',
        cancelExecution_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CancelExecutionRequest.fromBuffer(value),
        ($0.Execution value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListExecutionsResponse> listExecutions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListExecutionsRequest> request) async {
    return listExecutions(call, await request);
  }

  $async.Future<$0.Execution> createExecution_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateExecutionRequest> request) async {
    return createExecution(call, await request);
  }

  $async.Future<$0.Execution> getExecution_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetExecutionRequest> request) async {
    return getExecution(call, await request);
  }

  $async.Future<$0.Execution> cancelExecution_Pre($grpc.ServiceCall call,
      $async.Future<$0.CancelExecutionRequest> request) async {
    return cancelExecution(call, await request);
  }

  $async.Future<$0.ListExecutionsResponse> listExecutions(
      $grpc.ServiceCall call, $0.ListExecutionsRequest request);
  $async.Future<$0.Execution> createExecution(
      $grpc.ServiceCall call, $0.CreateExecutionRequest request);
  $async.Future<$0.Execution> getExecution(
      $grpc.ServiceCall call, $0.GetExecutionRequest request);
  $async.Future<$0.Execution> cancelExecution(
      $grpc.ServiceCall call, $0.CancelExecutionRequest request);
}
