///
//  Generated code. Do not modify.
//  source: google/devtools/testing/v1/test_execution.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'test_execution.pb.dart' as $0;
export 'test_execution.pb.dart';

class TestExecutionServiceClient extends $grpc.Client {
  static final _$createTestMatrix =
      $grpc.ClientMethod<$0.CreateTestMatrixRequest, $0.TestMatrix>(
          '/google.devtools.testing.v1.TestExecutionService/CreateTestMatrix',
          ($0.CreateTestMatrixRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.TestMatrix.fromBuffer(value));
  static final _$getTestMatrix =
      $grpc.ClientMethod<$0.GetTestMatrixRequest, $0.TestMatrix>(
          '/google.devtools.testing.v1.TestExecutionService/GetTestMatrix',
          ($0.GetTestMatrixRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.TestMatrix.fromBuffer(value));
  static final _$cancelTestMatrix = $grpc.ClientMethod<
          $0.CancelTestMatrixRequest, $0.CancelTestMatrixResponse>(
      '/google.devtools.testing.v1.TestExecutionService/CancelTestMatrix',
      ($0.CancelTestMatrixRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CancelTestMatrixResponse.fromBuffer(value));

  TestExecutionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.TestMatrix> createTestMatrix(
      $0.CreateTestMatrixRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTestMatrix, request, options: options);
  }

  $grpc.ResponseFuture<$0.TestMatrix> getTestMatrix(
      $0.GetTestMatrixRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTestMatrix, request, options: options);
  }

  $grpc.ResponseFuture<$0.CancelTestMatrixResponse> cancelTestMatrix(
      $0.CancelTestMatrixRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelTestMatrix, request, options: options);
  }
}

abstract class TestExecutionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.devtools.testing.v1.TestExecutionService';

  TestExecutionServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateTestMatrixRequest, $0.TestMatrix>(
        'CreateTestMatrix',
        createTestMatrix_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateTestMatrixRequest.fromBuffer(value),
        ($0.TestMatrix value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTestMatrixRequest, $0.TestMatrix>(
        'GetTestMatrix',
        getTestMatrix_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetTestMatrixRequest.fromBuffer(value),
        ($0.TestMatrix value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CancelTestMatrixRequest,
            $0.CancelTestMatrixResponse>(
        'CancelTestMatrix',
        cancelTestMatrix_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CancelTestMatrixRequest.fromBuffer(value),
        ($0.CancelTestMatrixResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.TestMatrix> createTestMatrix_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateTestMatrixRequest> request) async {
    return createTestMatrix(call, await request);
  }

  $async.Future<$0.TestMatrix> getTestMatrix_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetTestMatrixRequest> request) async {
    return getTestMatrix(call, await request);
  }

  $async.Future<$0.CancelTestMatrixResponse> cancelTestMatrix_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CancelTestMatrixRequest> request) async {
    return cancelTestMatrix(call, await request);
  }

  $async.Future<$0.TestMatrix> createTestMatrix(
      $grpc.ServiceCall call, $0.CreateTestMatrixRequest request);
  $async.Future<$0.TestMatrix> getTestMatrix(
      $grpc.ServiceCall call, $0.GetTestMatrixRequest request);
  $async.Future<$0.CancelTestMatrixResponse> cancelTestMatrix(
      $grpc.ServiceCall call, $0.CancelTestMatrixRequest request);
}
