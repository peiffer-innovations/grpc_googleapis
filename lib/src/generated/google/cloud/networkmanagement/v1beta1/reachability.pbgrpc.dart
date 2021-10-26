///
//  Generated code. Do not modify.
//  source: google/cloud/networkmanagement/v1beta1/reachability.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'reachability.pb.dart' as $2;
import 'connectivity_test.pb.dart' as $3;
import '../../../longrunning/operations.pb.dart' as $0;
export 'reachability.pb.dart';

class ReachabilityServiceClient extends $grpc.Client {
  static final _$listConnectivityTests = $grpc.ClientMethod<
          $2.ListConnectivityTestsRequest, $2.ListConnectivityTestsResponse>(
      '/google.cloud.networkmanagement.v1beta1.ReachabilityService/ListConnectivityTests',
      ($2.ListConnectivityTestsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListConnectivityTestsResponse.fromBuffer(value));
  static final _$getConnectivityTest = $grpc.ClientMethod<
          $2.GetConnectivityTestRequest, $3.ConnectivityTest>(
      '/google.cloud.networkmanagement.v1beta1.ReachabilityService/GetConnectivityTest',
      ($2.GetConnectivityTestRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.ConnectivityTest.fromBuffer(value));
  static final _$createConnectivityTest = $grpc.ClientMethod<
          $2.CreateConnectivityTestRequest, $0.Operation>(
      '/google.cloud.networkmanagement.v1beta1.ReachabilityService/CreateConnectivityTest',
      ($2.CreateConnectivityTestRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateConnectivityTest = $grpc.ClientMethod<
          $2.UpdateConnectivityTestRequest, $0.Operation>(
      '/google.cloud.networkmanagement.v1beta1.ReachabilityService/UpdateConnectivityTest',
      ($2.UpdateConnectivityTestRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$rerunConnectivityTest = $grpc.ClientMethod<
          $2.RerunConnectivityTestRequest, $0.Operation>(
      '/google.cloud.networkmanagement.v1beta1.ReachabilityService/RerunConnectivityTest',
      ($2.RerunConnectivityTestRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteConnectivityTest = $grpc.ClientMethod<
          $2.DeleteConnectivityTestRequest, $0.Operation>(
      '/google.cloud.networkmanagement.v1beta1.ReachabilityService/DeleteConnectivityTest',
      ($2.DeleteConnectivityTestRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  ReachabilityServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.ListConnectivityTestsResponse> listConnectivityTests(
      $2.ListConnectivityTestsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConnectivityTests, request, options: options);
  }

  $grpc.ResponseFuture<$3.ConnectivityTest> getConnectivityTest(
      $2.GetConnectivityTestRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConnectivityTest, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createConnectivityTest(
      $2.CreateConnectivityTestRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConnectivityTest, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateConnectivityTest(
      $2.UpdateConnectivityTestRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConnectivityTest, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> rerunConnectivityTest(
      $2.RerunConnectivityTestRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rerunConnectivityTest, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteConnectivityTest(
      $2.DeleteConnectivityTestRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConnectivityTest, request,
        options: options);
  }
}

abstract class ReachabilityServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.networkmanagement.v1beta1.ReachabilityService';

  ReachabilityServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.ListConnectivityTestsRequest,
            $2.ListConnectivityTestsResponse>(
        'ListConnectivityTests',
        listConnectivityTests_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListConnectivityTestsRequest.fromBuffer(value),
        ($2.ListConnectivityTestsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetConnectivityTestRequest, $3.ConnectivityTest>(
            'GetConnectivityTest',
            getConnectivityTest_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetConnectivityTestRequest.fromBuffer(value),
            ($3.ConnectivityTest value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.CreateConnectivityTestRequest, $0.Operation>(
            'CreateConnectivityTest',
            createConnectivityTest_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreateConnectivityTestRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.UpdateConnectivityTestRequest, $0.Operation>(
            'UpdateConnectivityTest',
            updateConnectivityTest_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.UpdateConnectivityTestRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.RerunConnectivityTestRequest, $0.Operation>(
            'RerunConnectivityTest',
            rerunConnectivityTest_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.RerunConnectivityTestRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.DeleteConnectivityTestRequest, $0.Operation>(
            'DeleteConnectivityTest',
            deleteConnectivityTest_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.DeleteConnectivityTestRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$2.ListConnectivityTestsResponse> listConnectivityTests_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListConnectivityTestsRequest> request) async {
    return listConnectivityTests(call, await request);
  }

  $async.Future<$3.ConnectivityTest> getConnectivityTest_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetConnectivityTestRequest> request) async {
    return getConnectivityTest(call, await request);
  }

  $async.Future<$0.Operation> createConnectivityTest_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateConnectivityTestRequest> request) async {
    return createConnectivityTest(call, await request);
  }

  $async.Future<$0.Operation> updateConnectivityTest_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateConnectivityTestRequest> request) async {
    return updateConnectivityTest(call, await request);
  }

  $async.Future<$0.Operation> rerunConnectivityTest_Pre($grpc.ServiceCall call,
      $async.Future<$2.RerunConnectivityTestRequest> request) async {
    return rerunConnectivityTest(call, await request);
  }

  $async.Future<$0.Operation> deleteConnectivityTest_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteConnectivityTestRequest> request) async {
    return deleteConnectivityTest(call, await request);
  }

  $async.Future<$2.ListConnectivityTestsResponse> listConnectivityTests(
      $grpc.ServiceCall call, $2.ListConnectivityTestsRequest request);
  $async.Future<$3.ConnectivityTest> getConnectivityTest(
      $grpc.ServiceCall call, $2.GetConnectivityTestRequest request);
  $async.Future<$0.Operation> createConnectivityTest(
      $grpc.ServiceCall call, $2.CreateConnectivityTestRequest request);
  $async.Future<$0.Operation> updateConnectivityTest(
      $grpc.ServiceCall call, $2.UpdateConnectivityTestRequest request);
  $async.Future<$0.Operation> rerunConnectivityTest(
      $grpc.ServiceCall call, $2.RerunConnectivityTestRequest request);
  $async.Future<$0.Operation> deleteConnectivityTest(
      $grpc.ServiceCall call, $2.DeleteConnectivityTestRequest request);
}
