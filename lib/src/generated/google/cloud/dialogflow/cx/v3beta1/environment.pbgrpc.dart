///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/environment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'environment.pb.dart' as $11;
import '../../../../longrunning/operations.pb.dart' as $2;
import '../../../../protobuf/empty.pb.dart' as $1;
export 'environment.pb.dart';

class EnvironmentsClient extends $grpc.Client {
  static final _$listEnvironments = $grpc.ClientMethod<
          $11.ListEnvironmentsRequest, $11.ListEnvironmentsResponse>(
      '/google.cloud.dialogflow.cx.v3beta1.Environments/ListEnvironments',
      ($11.ListEnvironmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $11.ListEnvironmentsResponse.fromBuffer(value));
  static final _$getEnvironment =
      $grpc.ClientMethod<$11.GetEnvironmentRequest, $11.Environment>(
          '/google.cloud.dialogflow.cx.v3beta1.Environments/GetEnvironment',
          ($11.GetEnvironmentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $11.Environment.fromBuffer(value));
  static final _$createEnvironment =
      $grpc.ClientMethod<$11.CreateEnvironmentRequest, $2.Operation>(
          '/google.cloud.dialogflow.cx.v3beta1.Environments/CreateEnvironment',
          ($11.CreateEnvironmentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$updateEnvironment =
      $grpc.ClientMethod<$11.UpdateEnvironmentRequest, $2.Operation>(
          '/google.cloud.dialogflow.cx.v3beta1.Environments/UpdateEnvironment',
          ($11.UpdateEnvironmentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$deleteEnvironment =
      $grpc.ClientMethod<$11.DeleteEnvironmentRequest, $1.Empty>(
          '/google.cloud.dialogflow.cx.v3beta1.Environments/DeleteEnvironment',
          ($11.DeleteEnvironmentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$lookupEnvironmentHistory = $grpc.ClientMethod<
          $11.LookupEnvironmentHistoryRequest,
          $11.LookupEnvironmentHistoryResponse>(
      '/google.cloud.dialogflow.cx.v3beta1.Environments/LookupEnvironmentHistory',
      ($11.LookupEnvironmentHistoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $11.LookupEnvironmentHistoryResponse.fromBuffer(value));
  static final _$runContinuousTest =
      $grpc.ClientMethod<$11.RunContinuousTestRequest, $2.Operation>(
          '/google.cloud.dialogflow.cx.v3beta1.Environments/RunContinuousTest',
          ($11.RunContinuousTestRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$listContinuousTestResults = $grpc.ClientMethod<
          $11.ListContinuousTestResultsRequest,
          $11.ListContinuousTestResultsResponse>(
      '/google.cloud.dialogflow.cx.v3beta1.Environments/ListContinuousTestResults',
      ($11.ListContinuousTestResultsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $11.ListContinuousTestResultsResponse.fromBuffer(value));
  static final _$deployFlow =
      $grpc.ClientMethod<$11.DeployFlowRequest, $2.Operation>(
          '/google.cloud.dialogflow.cx.v3beta1.Environments/DeployFlow',
          ($11.DeployFlowRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));

  EnvironmentsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$11.ListEnvironmentsResponse> listEnvironments(
      $11.ListEnvironmentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEnvironments, request, options: options);
  }

  $grpc.ResponseFuture<$11.Environment> getEnvironment(
      $11.GetEnvironmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> createEnvironment(
      $11.CreateEnvironmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> updateEnvironment(
      $11.UpdateEnvironmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteEnvironment(
      $11.DeleteEnvironmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$11.LookupEnvironmentHistoryResponse>
      lookupEnvironmentHistory($11.LookupEnvironmentHistoryRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lookupEnvironmentHistory, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.Operation> runContinuousTest(
      $11.RunContinuousTestRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runContinuousTest, request, options: options);
  }

  $grpc.ResponseFuture<$11.ListContinuousTestResultsResponse>
      listContinuousTestResults($11.ListContinuousTestResultsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listContinuousTestResults, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.Operation> deployFlow($11.DeployFlowRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deployFlow, request, options: options);
  }
}

abstract class EnvironmentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3beta1.Environments';

  EnvironmentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$11.ListEnvironmentsRequest,
            $11.ListEnvironmentsResponse>(
        'ListEnvironments',
        listEnvironments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.ListEnvironmentsRequest.fromBuffer(value),
        ($11.ListEnvironmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetEnvironmentRequest, $11.Environment>(
        'GetEnvironment',
        getEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.GetEnvironmentRequest.fromBuffer(value),
        ($11.Environment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.CreateEnvironmentRequest, $2.Operation>(
        'CreateEnvironment',
        createEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.CreateEnvironmentRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.UpdateEnvironmentRequest, $2.Operation>(
        'UpdateEnvironment',
        updateEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.UpdateEnvironmentRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.DeleteEnvironmentRequest, $1.Empty>(
        'DeleteEnvironment',
        deleteEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.DeleteEnvironmentRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.LookupEnvironmentHistoryRequest,
            $11.LookupEnvironmentHistoryResponse>(
        'LookupEnvironmentHistory',
        lookupEnvironmentHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.LookupEnvironmentHistoryRequest.fromBuffer(value),
        ($11.LookupEnvironmentHistoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.RunContinuousTestRequest, $2.Operation>(
        'RunContinuousTest',
        runContinuousTest_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.RunContinuousTestRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.ListContinuousTestResultsRequest,
            $11.ListContinuousTestResultsResponse>(
        'ListContinuousTestResults',
        listContinuousTestResults_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.ListContinuousTestResultsRequest.fromBuffer(value),
        ($11.ListContinuousTestResultsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.DeployFlowRequest, $2.Operation>(
        'DeployFlow',
        deployFlow_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.DeployFlowRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$11.ListEnvironmentsResponse> listEnvironments_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.ListEnvironmentsRequest> request) async {
    return listEnvironments(call, await request);
  }

  $async.Future<$11.Environment> getEnvironment_Pre($grpc.ServiceCall call,
      $async.Future<$11.GetEnvironmentRequest> request) async {
    return getEnvironment(call, await request);
  }

  $async.Future<$2.Operation> createEnvironment_Pre($grpc.ServiceCall call,
      $async.Future<$11.CreateEnvironmentRequest> request) async {
    return createEnvironment(call, await request);
  }

  $async.Future<$2.Operation> updateEnvironment_Pre($grpc.ServiceCall call,
      $async.Future<$11.UpdateEnvironmentRequest> request) async {
    return updateEnvironment(call, await request);
  }

  $async.Future<$1.Empty> deleteEnvironment_Pre($grpc.ServiceCall call,
      $async.Future<$11.DeleteEnvironmentRequest> request) async {
    return deleteEnvironment(call, await request);
  }

  $async.Future<$11.LookupEnvironmentHistoryResponse>
      lookupEnvironmentHistory_Pre($grpc.ServiceCall call,
          $async.Future<$11.LookupEnvironmentHistoryRequest> request) async {
    return lookupEnvironmentHistory(call, await request);
  }

  $async.Future<$2.Operation> runContinuousTest_Pre($grpc.ServiceCall call,
      $async.Future<$11.RunContinuousTestRequest> request) async {
    return runContinuousTest(call, await request);
  }

  $async.Future<$11.ListContinuousTestResultsResponse>
      listContinuousTestResults_Pre($grpc.ServiceCall call,
          $async.Future<$11.ListContinuousTestResultsRequest> request) async {
    return listContinuousTestResults(call, await request);
  }

  $async.Future<$2.Operation> deployFlow_Pre($grpc.ServiceCall call,
      $async.Future<$11.DeployFlowRequest> request) async {
    return deployFlow(call, await request);
  }

  $async.Future<$11.ListEnvironmentsResponse> listEnvironments(
      $grpc.ServiceCall call, $11.ListEnvironmentsRequest request);
  $async.Future<$11.Environment> getEnvironment(
      $grpc.ServiceCall call, $11.GetEnvironmentRequest request);
  $async.Future<$2.Operation> createEnvironment(
      $grpc.ServiceCall call, $11.CreateEnvironmentRequest request);
  $async.Future<$2.Operation> updateEnvironment(
      $grpc.ServiceCall call, $11.UpdateEnvironmentRequest request);
  $async.Future<$1.Empty> deleteEnvironment(
      $grpc.ServiceCall call, $11.DeleteEnvironmentRequest request);
  $async.Future<$11.LookupEnvironmentHistoryResponse> lookupEnvironmentHistory(
      $grpc.ServiceCall call, $11.LookupEnvironmentHistoryRequest request);
  $async.Future<$2.Operation> runContinuousTest(
      $grpc.ServiceCall call, $11.RunContinuousTestRequest request);
  $async.Future<$11.ListContinuousTestResultsResponse>
      listContinuousTestResults(
          $grpc.ServiceCall call, $11.ListContinuousTestResultsRequest request);
  $async.Future<$2.Operation> deployFlow(
      $grpc.ServiceCall call, $11.DeployFlowRequest request);
}
