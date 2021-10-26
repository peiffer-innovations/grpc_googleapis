///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/environment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'environment.pb.dart' as $1;
import '../../../protobuf/empty.pb.dart' as $2;
export 'environment.pb.dart';

class EnvironmentsClient extends $grpc.Client {
  static final _$listEnvironments = $grpc.ClientMethod<
          $1.ListEnvironmentsRequest, $1.ListEnvironmentsResponse>(
      '/google.cloud.dialogflow.v2beta1.Environments/ListEnvironments',
      ($1.ListEnvironmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.ListEnvironmentsResponse.fromBuffer(value));
  static final _$getEnvironment =
      $grpc.ClientMethod<$1.GetEnvironmentRequest, $1.Environment>(
          '/google.cloud.dialogflow.v2beta1.Environments/GetEnvironment',
          ($1.GetEnvironmentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Environment.fromBuffer(value));
  static final _$createEnvironment =
      $grpc.ClientMethod<$1.CreateEnvironmentRequest, $1.Environment>(
          '/google.cloud.dialogflow.v2beta1.Environments/CreateEnvironment',
          ($1.CreateEnvironmentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Environment.fromBuffer(value));
  static final _$updateEnvironment =
      $grpc.ClientMethod<$1.UpdateEnvironmentRequest, $1.Environment>(
          '/google.cloud.dialogflow.v2beta1.Environments/UpdateEnvironment',
          ($1.UpdateEnvironmentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Environment.fromBuffer(value));
  static final _$deleteEnvironment =
      $grpc.ClientMethod<$1.DeleteEnvironmentRequest, $2.Empty>(
          '/google.cloud.dialogflow.v2beta1.Environments/DeleteEnvironment',
          ($1.DeleteEnvironmentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$getEnvironmentHistory = $grpc.ClientMethod<
          $1.GetEnvironmentHistoryRequest, $1.EnvironmentHistory>(
      '/google.cloud.dialogflow.v2beta1.Environments/GetEnvironmentHistory',
      ($1.GetEnvironmentHistoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.EnvironmentHistory.fromBuffer(value));

  EnvironmentsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.ListEnvironmentsResponse> listEnvironments(
      $1.ListEnvironmentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEnvironments, request, options: options);
  }

  $grpc.ResponseFuture<$1.Environment> getEnvironment(
      $1.GetEnvironmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$1.Environment> createEnvironment(
      $1.CreateEnvironmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$1.Environment> updateEnvironment(
      $1.UpdateEnvironmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteEnvironment(
      $1.DeleteEnvironmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$1.EnvironmentHistory> getEnvironmentHistory(
      $1.GetEnvironmentHistoryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEnvironmentHistory, request, options: options);
  }
}

abstract class EnvironmentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2beta1.Environments';

  EnvironmentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.ListEnvironmentsRequest,
            $1.ListEnvironmentsResponse>(
        'ListEnvironments',
        listEnvironments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ListEnvironmentsRequest.fromBuffer(value),
        ($1.ListEnvironmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetEnvironmentRequest, $1.Environment>(
        'GetEnvironment',
        getEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetEnvironmentRequest.fromBuffer(value),
        ($1.Environment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateEnvironmentRequest, $1.Environment>(
        'CreateEnvironment',
        createEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.CreateEnvironmentRequest.fromBuffer(value),
        ($1.Environment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateEnvironmentRequest, $1.Environment>(
        'UpdateEnvironment',
        updateEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.UpdateEnvironmentRequest.fromBuffer(value),
        ($1.Environment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteEnvironmentRequest, $2.Empty>(
        'DeleteEnvironment',
        deleteEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.DeleteEnvironmentRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetEnvironmentHistoryRequest,
            $1.EnvironmentHistory>(
        'GetEnvironmentHistory',
        getEnvironmentHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetEnvironmentHistoryRequest.fromBuffer(value),
        ($1.EnvironmentHistory value) => value.writeToBuffer()));
  }

  $async.Future<$1.ListEnvironmentsResponse> listEnvironments_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.ListEnvironmentsRequest> request) async {
    return listEnvironments(call, await request);
  }

  $async.Future<$1.Environment> getEnvironment_Pre($grpc.ServiceCall call,
      $async.Future<$1.GetEnvironmentRequest> request) async {
    return getEnvironment(call, await request);
  }

  $async.Future<$1.Environment> createEnvironment_Pre($grpc.ServiceCall call,
      $async.Future<$1.CreateEnvironmentRequest> request) async {
    return createEnvironment(call, await request);
  }

  $async.Future<$1.Environment> updateEnvironment_Pre($grpc.ServiceCall call,
      $async.Future<$1.UpdateEnvironmentRequest> request) async {
    return updateEnvironment(call, await request);
  }

  $async.Future<$2.Empty> deleteEnvironment_Pre($grpc.ServiceCall call,
      $async.Future<$1.DeleteEnvironmentRequest> request) async {
    return deleteEnvironment(call, await request);
  }

  $async.Future<$1.EnvironmentHistory> getEnvironmentHistory_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.GetEnvironmentHistoryRequest> request) async {
    return getEnvironmentHistory(call, await request);
  }

  $async.Future<$1.ListEnvironmentsResponse> listEnvironments(
      $grpc.ServiceCall call, $1.ListEnvironmentsRequest request);
  $async.Future<$1.Environment> getEnvironment(
      $grpc.ServiceCall call, $1.GetEnvironmentRequest request);
  $async.Future<$1.Environment> createEnvironment(
      $grpc.ServiceCall call, $1.CreateEnvironmentRequest request);
  $async.Future<$1.Environment> updateEnvironment(
      $grpc.ServiceCall call, $1.UpdateEnvironmentRequest request);
  $async.Future<$2.Empty> deleteEnvironment(
      $grpc.ServiceCall call, $1.DeleteEnvironmentRequest request);
  $async.Future<$1.EnvironmentHistory> getEnvironmentHistory(
      $grpc.ServiceCall call, $1.GetEnvironmentHistoryRequest request);
}
