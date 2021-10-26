///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/environment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'environment.pb.dart' as $10;
import '../../../../longrunning/operations.pb.dart' as $2;
import '../../../../protobuf/empty.pb.dart' as $1;
export 'environment.pb.dart';

class EnvironmentsClient extends $grpc.Client {
  static final _$listEnvironments = $grpc.ClientMethod<
          $10.ListEnvironmentsRequest, $10.ListEnvironmentsResponse>(
      '/google.cloud.dialogflow.cx.v3.Environments/ListEnvironments',
      ($10.ListEnvironmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $10.ListEnvironmentsResponse.fromBuffer(value));
  static final _$getEnvironment =
      $grpc.ClientMethod<$10.GetEnvironmentRequest, $10.Environment>(
          '/google.cloud.dialogflow.cx.v3.Environments/GetEnvironment',
          ($10.GetEnvironmentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $10.Environment.fromBuffer(value));
  static final _$createEnvironment =
      $grpc.ClientMethod<$10.CreateEnvironmentRequest, $2.Operation>(
          '/google.cloud.dialogflow.cx.v3.Environments/CreateEnvironment',
          ($10.CreateEnvironmentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$updateEnvironment =
      $grpc.ClientMethod<$10.UpdateEnvironmentRequest, $2.Operation>(
          '/google.cloud.dialogflow.cx.v3.Environments/UpdateEnvironment',
          ($10.UpdateEnvironmentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$deleteEnvironment =
      $grpc.ClientMethod<$10.DeleteEnvironmentRequest, $1.Empty>(
          '/google.cloud.dialogflow.cx.v3.Environments/DeleteEnvironment',
          ($10.DeleteEnvironmentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$lookupEnvironmentHistory = $grpc.ClientMethod<
          $10.LookupEnvironmentHistoryRequest,
          $10.LookupEnvironmentHistoryResponse>(
      '/google.cloud.dialogflow.cx.v3.Environments/LookupEnvironmentHistory',
      ($10.LookupEnvironmentHistoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $10.LookupEnvironmentHistoryResponse.fromBuffer(value));
  static final _$runContinuousTest =
      $grpc.ClientMethod<$10.RunContinuousTestRequest, $2.Operation>(
          '/google.cloud.dialogflow.cx.v3.Environments/RunContinuousTest',
          ($10.RunContinuousTestRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$listContinuousTestResults = $grpc.ClientMethod<
          $10.ListContinuousTestResultsRequest,
          $10.ListContinuousTestResultsResponse>(
      '/google.cloud.dialogflow.cx.v3.Environments/ListContinuousTestResults',
      ($10.ListContinuousTestResultsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $10.ListContinuousTestResultsResponse.fromBuffer(value));
  static final _$deployFlow =
      $grpc.ClientMethod<$10.DeployFlowRequest, $2.Operation>(
          '/google.cloud.dialogflow.cx.v3.Environments/DeployFlow',
          ($10.DeployFlowRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));

  EnvironmentsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$10.ListEnvironmentsResponse> listEnvironments(
      $10.ListEnvironmentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEnvironments, request, options: options);
  }

  $grpc.ResponseFuture<$10.Environment> getEnvironment(
      $10.GetEnvironmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> createEnvironment(
      $10.CreateEnvironmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> updateEnvironment(
      $10.UpdateEnvironmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteEnvironment(
      $10.DeleteEnvironmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$10.LookupEnvironmentHistoryResponse>
      lookupEnvironmentHistory($10.LookupEnvironmentHistoryRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lookupEnvironmentHistory, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.Operation> runContinuousTest(
      $10.RunContinuousTestRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runContinuousTest, request, options: options);
  }

  $grpc.ResponseFuture<$10.ListContinuousTestResultsResponse>
      listContinuousTestResults($10.ListContinuousTestResultsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listContinuousTestResults, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.Operation> deployFlow($10.DeployFlowRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deployFlow, request, options: options);
  }
}

abstract class EnvironmentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3.Environments';

  EnvironmentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$10.ListEnvironmentsRequest,
            $10.ListEnvironmentsResponse>(
        'ListEnvironments',
        listEnvironments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.ListEnvironmentsRequest.fromBuffer(value),
        ($10.ListEnvironmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetEnvironmentRequest, $10.Environment>(
        'GetEnvironment',
        getEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.GetEnvironmentRequest.fromBuffer(value),
        ($10.Environment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.CreateEnvironmentRequest, $2.Operation>(
        'CreateEnvironment',
        createEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.CreateEnvironmentRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.UpdateEnvironmentRequest, $2.Operation>(
        'UpdateEnvironment',
        updateEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.UpdateEnvironmentRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.DeleteEnvironmentRequest, $1.Empty>(
        'DeleteEnvironment',
        deleteEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.DeleteEnvironmentRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.LookupEnvironmentHistoryRequest,
            $10.LookupEnvironmentHistoryResponse>(
        'LookupEnvironmentHistory',
        lookupEnvironmentHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.LookupEnvironmentHistoryRequest.fromBuffer(value),
        ($10.LookupEnvironmentHistoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.RunContinuousTestRequest, $2.Operation>(
        'RunContinuousTest',
        runContinuousTest_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.RunContinuousTestRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ListContinuousTestResultsRequest,
            $10.ListContinuousTestResultsResponse>(
        'ListContinuousTestResults',
        listContinuousTestResults_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.ListContinuousTestResultsRequest.fromBuffer(value),
        ($10.ListContinuousTestResultsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.DeployFlowRequest, $2.Operation>(
        'DeployFlow',
        deployFlow_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.DeployFlowRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$10.ListEnvironmentsResponse> listEnvironments_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.ListEnvironmentsRequest> request) async {
    return listEnvironments(call, await request);
  }

  $async.Future<$10.Environment> getEnvironment_Pre($grpc.ServiceCall call,
      $async.Future<$10.GetEnvironmentRequest> request) async {
    return getEnvironment(call, await request);
  }

  $async.Future<$2.Operation> createEnvironment_Pre($grpc.ServiceCall call,
      $async.Future<$10.CreateEnvironmentRequest> request) async {
    return createEnvironment(call, await request);
  }

  $async.Future<$2.Operation> updateEnvironment_Pre($grpc.ServiceCall call,
      $async.Future<$10.UpdateEnvironmentRequest> request) async {
    return updateEnvironment(call, await request);
  }

  $async.Future<$1.Empty> deleteEnvironment_Pre($grpc.ServiceCall call,
      $async.Future<$10.DeleteEnvironmentRequest> request) async {
    return deleteEnvironment(call, await request);
  }

  $async.Future<$10.LookupEnvironmentHistoryResponse>
      lookupEnvironmentHistory_Pre($grpc.ServiceCall call,
          $async.Future<$10.LookupEnvironmentHistoryRequest> request) async {
    return lookupEnvironmentHistory(call, await request);
  }

  $async.Future<$2.Operation> runContinuousTest_Pre($grpc.ServiceCall call,
      $async.Future<$10.RunContinuousTestRequest> request) async {
    return runContinuousTest(call, await request);
  }

  $async.Future<$10.ListContinuousTestResultsResponse>
      listContinuousTestResults_Pre($grpc.ServiceCall call,
          $async.Future<$10.ListContinuousTestResultsRequest> request) async {
    return listContinuousTestResults(call, await request);
  }

  $async.Future<$2.Operation> deployFlow_Pre($grpc.ServiceCall call,
      $async.Future<$10.DeployFlowRequest> request) async {
    return deployFlow(call, await request);
  }

  $async.Future<$10.ListEnvironmentsResponse> listEnvironments(
      $grpc.ServiceCall call, $10.ListEnvironmentsRequest request);
  $async.Future<$10.Environment> getEnvironment(
      $grpc.ServiceCall call, $10.GetEnvironmentRequest request);
  $async.Future<$2.Operation> createEnvironment(
      $grpc.ServiceCall call, $10.CreateEnvironmentRequest request);
  $async.Future<$2.Operation> updateEnvironment(
      $grpc.ServiceCall call, $10.UpdateEnvironmentRequest request);
  $async.Future<$1.Empty> deleteEnvironment(
      $grpc.ServiceCall call, $10.DeleteEnvironmentRequest request);
  $async.Future<$10.LookupEnvironmentHistoryResponse> lookupEnvironmentHistory(
      $grpc.ServiceCall call, $10.LookupEnvironmentHistoryRequest request);
  $async.Future<$2.Operation> runContinuousTest(
      $grpc.ServiceCall call, $10.RunContinuousTestRequest request);
  $async.Future<$10.ListContinuousTestResultsResponse>
      listContinuousTestResults(
          $grpc.ServiceCall call, $10.ListContinuousTestResultsRequest request);
  $async.Future<$2.Operation> deployFlow(
      $grpc.ServiceCall call, $10.DeployFlowRequest request);
}
