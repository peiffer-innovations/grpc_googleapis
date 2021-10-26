///
//  Generated code. Do not modify.
//  source: google/cloud/orchestration/airflow/service/v1beta1/environments.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'environments.pb.dart' as $2;
import '../../../../../longrunning/operations.pb.dart' as $0;
export 'environments.pb.dart';

class EnvironmentsClient extends $grpc.Client {
  static final _$createEnvironment = $grpc.ClientMethod<
          $2.CreateEnvironmentRequest, $0.Operation>(
      '/google.cloud.orchestration.airflow.service.v1beta1.Environments/CreateEnvironment',
      ($2.CreateEnvironmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getEnvironment = $grpc.ClientMethod<$2.GetEnvironmentRequest,
          $2.Environment>(
      '/google.cloud.orchestration.airflow.service.v1beta1.Environments/GetEnvironment',
      ($2.GetEnvironmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Environment.fromBuffer(value));
  static final _$listEnvironments = $grpc.ClientMethod<
          $2.ListEnvironmentsRequest, $2.ListEnvironmentsResponse>(
      '/google.cloud.orchestration.airflow.service.v1beta1.Environments/ListEnvironments',
      ($2.ListEnvironmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListEnvironmentsResponse.fromBuffer(value));
  static final _$updateEnvironment = $grpc.ClientMethod<
          $2.UpdateEnvironmentRequest, $0.Operation>(
      '/google.cloud.orchestration.airflow.service.v1beta1.Environments/UpdateEnvironment',
      ($2.UpdateEnvironmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteEnvironment = $grpc.ClientMethod<
          $2.DeleteEnvironmentRequest, $0.Operation>(
      '/google.cloud.orchestration.airflow.service.v1beta1.Environments/DeleteEnvironment',
      ($2.DeleteEnvironmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$restartWebServer = $grpc.ClientMethod<
          $2.RestartWebServerRequest, $0.Operation>(
      '/google.cloud.orchestration.airflow.service.v1beta1.Environments/RestartWebServer',
      ($2.RestartWebServerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$checkUpgrade = $grpc.ClientMethod<$2.CheckUpgradeRequest,
          $0.Operation>(
      '/google.cloud.orchestration.airflow.service.v1beta1.Environments/CheckUpgrade',
      ($2.CheckUpgradeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  EnvironmentsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> createEnvironment(
      $2.CreateEnvironmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$2.Environment> getEnvironment(
      $2.GetEnvironmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListEnvironmentsResponse> listEnvironments(
      $2.ListEnvironmentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEnvironments, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateEnvironment(
      $2.UpdateEnvironmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteEnvironment(
      $2.DeleteEnvironmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> restartWebServer(
      $2.RestartWebServerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restartWebServer, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> checkUpgrade(
      $2.CheckUpgradeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkUpgrade, request, options: options);
  }
}

abstract class EnvironmentsServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.orchestration.airflow.service.v1beta1.Environments';

  EnvironmentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateEnvironmentRequest, $0.Operation>(
        'CreateEnvironment',
        createEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateEnvironmentRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetEnvironmentRequest, $2.Environment>(
        'GetEnvironment',
        getEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetEnvironmentRequest.fromBuffer(value),
        ($2.Environment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListEnvironmentsRequest,
            $2.ListEnvironmentsResponse>(
        'ListEnvironments',
        listEnvironments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListEnvironmentsRequest.fromBuffer(value),
        ($2.ListEnvironmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateEnvironmentRequest, $0.Operation>(
        'UpdateEnvironment',
        updateEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateEnvironmentRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteEnvironmentRequest, $0.Operation>(
        'DeleteEnvironment',
        deleteEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteEnvironmentRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RestartWebServerRequest, $0.Operation>(
        'RestartWebServer',
        restartWebServer_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RestartWebServerRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CheckUpgradeRequest, $0.Operation>(
        'CheckUpgrade',
        checkUpgrade_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CheckUpgradeRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> createEnvironment_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateEnvironmentRequest> request) async {
    return createEnvironment(call, await request);
  }

  $async.Future<$2.Environment> getEnvironment_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetEnvironmentRequest> request) async {
    return getEnvironment(call, await request);
  }

  $async.Future<$2.ListEnvironmentsResponse> listEnvironments_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListEnvironmentsRequest> request) async {
    return listEnvironments(call, await request);
  }

  $async.Future<$0.Operation> updateEnvironment_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateEnvironmentRequest> request) async {
    return updateEnvironment(call, await request);
  }

  $async.Future<$0.Operation> deleteEnvironment_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteEnvironmentRequest> request) async {
    return deleteEnvironment(call, await request);
  }

  $async.Future<$0.Operation> restartWebServer_Pre($grpc.ServiceCall call,
      $async.Future<$2.RestartWebServerRequest> request) async {
    return restartWebServer(call, await request);
  }

  $async.Future<$0.Operation> checkUpgrade_Pre($grpc.ServiceCall call,
      $async.Future<$2.CheckUpgradeRequest> request) async {
    return checkUpgrade(call, await request);
  }

  $async.Future<$0.Operation> createEnvironment(
      $grpc.ServiceCall call, $2.CreateEnvironmentRequest request);
  $async.Future<$2.Environment> getEnvironment(
      $grpc.ServiceCall call, $2.GetEnvironmentRequest request);
  $async.Future<$2.ListEnvironmentsResponse> listEnvironments(
      $grpc.ServiceCall call, $2.ListEnvironmentsRequest request);
  $async.Future<$0.Operation> updateEnvironment(
      $grpc.ServiceCall call, $2.UpdateEnvironmentRequest request);
  $async.Future<$0.Operation> deleteEnvironment(
      $grpc.ServiceCall call, $2.DeleteEnvironmentRequest request);
  $async.Future<$0.Operation> restartWebServer(
      $grpc.ServiceCall call, $2.RestartWebServerRequest request);
  $async.Future<$0.Operation> checkUpgrade(
      $grpc.ServiceCall call, $2.CheckUpgradeRequest request);
}
