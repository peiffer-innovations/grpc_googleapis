///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/test_case.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'test_case.pb.dart' as $9;
import '../../../../protobuf/empty.pb.dart' as $1;
import '../../../../longrunning/operations.pb.dart' as $2;
export 'test_case.pb.dart';

class TestCasesClient extends $grpc.Client {
  static final _$listTestCases =
      $grpc.ClientMethod<$9.ListTestCasesRequest, $9.ListTestCasesResponse>(
          '/google.cloud.dialogflow.cx.v3beta1.TestCases/ListTestCases',
          ($9.ListTestCasesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.ListTestCasesResponse.fromBuffer(value));
  static final _$batchDeleteTestCases =
      $grpc.ClientMethod<$9.BatchDeleteTestCasesRequest, $1.Empty>(
          '/google.cloud.dialogflow.cx.v3beta1.TestCases/BatchDeleteTestCases',
          ($9.BatchDeleteTestCasesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$getTestCase =
      $grpc.ClientMethod<$9.GetTestCaseRequest, $9.TestCase>(
          '/google.cloud.dialogflow.cx.v3beta1.TestCases/GetTestCase',
          ($9.GetTestCaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $9.TestCase.fromBuffer(value));
  static final _$createTestCase =
      $grpc.ClientMethod<$9.CreateTestCaseRequest, $9.TestCase>(
          '/google.cloud.dialogflow.cx.v3beta1.TestCases/CreateTestCase',
          ($9.CreateTestCaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $9.TestCase.fromBuffer(value));
  static final _$updateTestCase =
      $grpc.ClientMethod<$9.UpdateTestCaseRequest, $9.TestCase>(
          '/google.cloud.dialogflow.cx.v3beta1.TestCases/UpdateTestCase',
          ($9.UpdateTestCaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $9.TestCase.fromBuffer(value));
  static final _$runTestCase =
      $grpc.ClientMethod<$9.RunTestCaseRequest, $2.Operation>(
          '/google.cloud.dialogflow.cx.v3beta1.TestCases/RunTestCase',
          ($9.RunTestCaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$batchRunTestCases =
      $grpc.ClientMethod<$9.BatchRunTestCasesRequest, $2.Operation>(
          '/google.cloud.dialogflow.cx.v3beta1.TestCases/BatchRunTestCases',
          ($9.BatchRunTestCasesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$calculateCoverage = $grpc.ClientMethod<
          $9.CalculateCoverageRequest, $9.CalculateCoverageResponse>(
      '/google.cloud.dialogflow.cx.v3beta1.TestCases/CalculateCoverage',
      ($9.CalculateCoverageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $9.CalculateCoverageResponse.fromBuffer(value));
  static final _$importTestCases =
      $grpc.ClientMethod<$9.ImportTestCasesRequest, $2.Operation>(
          '/google.cloud.dialogflow.cx.v3beta1.TestCases/ImportTestCases',
          ($9.ImportTestCasesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$exportTestCases =
      $grpc.ClientMethod<$9.ExportTestCasesRequest, $2.Operation>(
          '/google.cloud.dialogflow.cx.v3beta1.TestCases/ExportTestCases',
          ($9.ExportTestCasesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$listTestCaseResults = $grpc.ClientMethod<
          $9.ListTestCaseResultsRequest, $9.ListTestCaseResultsResponse>(
      '/google.cloud.dialogflow.cx.v3beta1.TestCases/ListTestCaseResults',
      ($9.ListTestCaseResultsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $9.ListTestCaseResultsResponse.fromBuffer(value));
  static final _$getTestCaseResult =
      $grpc.ClientMethod<$9.GetTestCaseResultRequest, $9.TestCaseResult>(
          '/google.cloud.dialogflow.cx.v3beta1.TestCases/GetTestCaseResult',
          ($9.GetTestCaseResultRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $9.TestCaseResult.fromBuffer(value));

  TestCasesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$9.ListTestCasesResponse> listTestCases(
      $9.ListTestCasesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTestCases, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> batchDeleteTestCases(
      $9.BatchDeleteTestCasesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeleteTestCases, request, options: options);
  }

  $grpc.ResponseFuture<$9.TestCase> getTestCase($9.GetTestCaseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTestCase, request, options: options);
  }

  $grpc.ResponseFuture<$9.TestCase> createTestCase(
      $9.CreateTestCaseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTestCase, request, options: options);
  }

  $grpc.ResponseFuture<$9.TestCase> updateTestCase(
      $9.UpdateTestCaseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTestCase, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> runTestCase($9.RunTestCaseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runTestCase, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> batchRunTestCases(
      $9.BatchRunTestCasesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchRunTestCases, request, options: options);
  }

  $grpc.ResponseFuture<$9.CalculateCoverageResponse> calculateCoverage(
      $9.CalculateCoverageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$calculateCoverage, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> importTestCases(
      $9.ImportTestCasesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importTestCases, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> exportTestCases(
      $9.ExportTestCasesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportTestCases, request, options: options);
  }

  $grpc.ResponseFuture<$9.ListTestCaseResultsResponse> listTestCaseResults(
      $9.ListTestCaseResultsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTestCaseResults, request, options: options);
  }

  $grpc.ResponseFuture<$9.TestCaseResult> getTestCaseResult(
      $9.GetTestCaseResultRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTestCaseResult, request, options: options);
  }
}

abstract class TestCasesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3beta1.TestCases';

  TestCasesServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$9.ListTestCasesRequest, $9.ListTestCasesResponse>(
            'ListTestCases',
            listTestCases_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $9.ListTestCasesRequest.fromBuffer(value),
            ($9.ListTestCasesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.BatchDeleteTestCasesRequest, $1.Empty>(
        'BatchDeleteTestCases',
        batchDeleteTestCases_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.BatchDeleteTestCasesRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetTestCaseRequest, $9.TestCase>(
        'GetTestCase',
        getTestCase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.GetTestCaseRequest.fromBuffer(value),
        ($9.TestCase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.CreateTestCaseRequest, $9.TestCase>(
        'CreateTestCase',
        createTestCase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.CreateTestCaseRequest.fromBuffer(value),
        ($9.TestCase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.UpdateTestCaseRequest, $9.TestCase>(
        'UpdateTestCase',
        updateTestCase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.UpdateTestCaseRequest.fromBuffer(value),
        ($9.TestCase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.RunTestCaseRequest, $2.Operation>(
        'RunTestCase',
        runTestCase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.RunTestCaseRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.BatchRunTestCasesRequest, $2.Operation>(
        'BatchRunTestCases',
        batchRunTestCases_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.BatchRunTestCasesRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.CalculateCoverageRequest,
            $9.CalculateCoverageResponse>(
        'CalculateCoverage',
        calculateCoverage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.CalculateCoverageRequest.fromBuffer(value),
        ($9.CalculateCoverageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.ImportTestCasesRequest, $2.Operation>(
        'ImportTestCases',
        importTestCases_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.ImportTestCasesRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.ExportTestCasesRequest, $2.Operation>(
        'ExportTestCases',
        exportTestCases_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.ExportTestCasesRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.ListTestCaseResultsRequest,
            $9.ListTestCaseResultsResponse>(
        'ListTestCaseResults',
        listTestCaseResults_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.ListTestCaseResultsRequest.fromBuffer(value),
        ($9.ListTestCaseResultsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$9.GetTestCaseResultRequest, $9.TestCaseResult>(
            'GetTestCaseResult',
            getTestCaseResult_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $9.GetTestCaseResultRequest.fromBuffer(value),
            ($9.TestCaseResult value) => value.writeToBuffer()));
  }

  $async.Future<$9.ListTestCasesResponse> listTestCases_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.ListTestCasesRequest> request) async {
    return listTestCases(call, await request);
  }

  $async.Future<$1.Empty> batchDeleteTestCases_Pre($grpc.ServiceCall call,
      $async.Future<$9.BatchDeleteTestCasesRequest> request) async {
    return batchDeleteTestCases(call, await request);
  }

  $async.Future<$9.TestCase> getTestCase_Pre($grpc.ServiceCall call,
      $async.Future<$9.GetTestCaseRequest> request) async {
    return getTestCase(call, await request);
  }

  $async.Future<$9.TestCase> createTestCase_Pre($grpc.ServiceCall call,
      $async.Future<$9.CreateTestCaseRequest> request) async {
    return createTestCase(call, await request);
  }

  $async.Future<$9.TestCase> updateTestCase_Pre($grpc.ServiceCall call,
      $async.Future<$9.UpdateTestCaseRequest> request) async {
    return updateTestCase(call, await request);
  }

  $async.Future<$2.Operation> runTestCase_Pre($grpc.ServiceCall call,
      $async.Future<$9.RunTestCaseRequest> request) async {
    return runTestCase(call, await request);
  }

  $async.Future<$2.Operation> batchRunTestCases_Pre($grpc.ServiceCall call,
      $async.Future<$9.BatchRunTestCasesRequest> request) async {
    return batchRunTestCases(call, await request);
  }

  $async.Future<$9.CalculateCoverageResponse> calculateCoverage_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.CalculateCoverageRequest> request) async {
    return calculateCoverage(call, await request);
  }

  $async.Future<$2.Operation> importTestCases_Pre($grpc.ServiceCall call,
      $async.Future<$9.ImportTestCasesRequest> request) async {
    return importTestCases(call, await request);
  }

  $async.Future<$2.Operation> exportTestCases_Pre($grpc.ServiceCall call,
      $async.Future<$9.ExportTestCasesRequest> request) async {
    return exportTestCases(call, await request);
  }

  $async.Future<$9.ListTestCaseResultsResponse> listTestCaseResults_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.ListTestCaseResultsRequest> request) async {
    return listTestCaseResults(call, await request);
  }

  $async.Future<$9.TestCaseResult> getTestCaseResult_Pre($grpc.ServiceCall call,
      $async.Future<$9.GetTestCaseResultRequest> request) async {
    return getTestCaseResult(call, await request);
  }

  $async.Future<$9.ListTestCasesResponse> listTestCases(
      $grpc.ServiceCall call, $9.ListTestCasesRequest request);
  $async.Future<$1.Empty> batchDeleteTestCases(
      $grpc.ServiceCall call, $9.BatchDeleteTestCasesRequest request);
  $async.Future<$9.TestCase> getTestCase(
      $grpc.ServiceCall call, $9.GetTestCaseRequest request);
  $async.Future<$9.TestCase> createTestCase(
      $grpc.ServiceCall call, $9.CreateTestCaseRequest request);
  $async.Future<$9.TestCase> updateTestCase(
      $grpc.ServiceCall call, $9.UpdateTestCaseRequest request);
  $async.Future<$2.Operation> runTestCase(
      $grpc.ServiceCall call, $9.RunTestCaseRequest request);
  $async.Future<$2.Operation> batchRunTestCases(
      $grpc.ServiceCall call, $9.BatchRunTestCasesRequest request);
  $async.Future<$9.CalculateCoverageResponse> calculateCoverage(
      $grpc.ServiceCall call, $9.CalculateCoverageRequest request);
  $async.Future<$2.Operation> importTestCases(
      $grpc.ServiceCall call, $9.ImportTestCasesRequest request);
  $async.Future<$2.Operation> exportTestCases(
      $grpc.ServiceCall call, $9.ExportTestCasesRequest request);
  $async.Future<$9.ListTestCaseResultsResponse> listTestCaseResults(
      $grpc.ServiceCall call, $9.ListTestCaseResultsRequest request);
  $async.Future<$9.TestCaseResult> getTestCaseResult(
      $grpc.ServiceCall call, $9.GetTestCaseResultRequest request);
}
