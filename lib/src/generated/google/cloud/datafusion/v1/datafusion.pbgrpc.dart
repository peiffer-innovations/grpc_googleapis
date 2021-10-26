///
//  Generated code. Do not modify.
//  source: google/cloud/datafusion/v1/datafusion.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'datafusion.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
export 'datafusion.pb.dart';

class DataFusionClient extends $grpc.Client {
  static final _$listAvailableVersions = $grpc.ClientMethod<
          $2.ListAvailableVersionsRequest, $2.ListAvailableVersionsResponse>(
      '/google.cloud.datafusion.v1.DataFusion/ListAvailableVersions',
      ($2.ListAvailableVersionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListAvailableVersionsResponse.fromBuffer(value));
  static final _$listInstances =
      $grpc.ClientMethod<$2.ListInstancesRequest, $2.ListInstancesResponse>(
          '/google.cloud.datafusion.v1.DataFusion/ListInstances',
          ($2.ListInstancesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListInstancesResponse.fromBuffer(value));
  static final _$getInstance =
      $grpc.ClientMethod<$2.GetInstanceRequest, $2.Instance>(
          '/google.cloud.datafusion.v1.DataFusion/GetInstance',
          ($2.GetInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Instance.fromBuffer(value));
  static final _$createInstance =
      $grpc.ClientMethod<$2.CreateInstanceRequest, $0.Operation>(
          '/google.cloud.datafusion.v1.DataFusion/CreateInstance',
          ($2.CreateInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteInstance =
      $grpc.ClientMethod<$2.DeleteInstanceRequest, $0.Operation>(
          '/google.cloud.datafusion.v1.DataFusion/DeleteInstance',
          ($2.DeleteInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateInstance =
      $grpc.ClientMethod<$2.UpdateInstanceRequest, $0.Operation>(
          '/google.cloud.datafusion.v1.DataFusion/UpdateInstance',
          ($2.UpdateInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$restartInstance =
      $grpc.ClientMethod<$2.RestartInstanceRequest, $0.Operation>(
          '/google.cloud.datafusion.v1.DataFusion/RestartInstance',
          ($2.RestartInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  DataFusionClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.ListAvailableVersionsResponse> listAvailableVersions(
      $2.ListAvailableVersionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAvailableVersions, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListInstancesResponse> listInstances(
      $2.ListInstancesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstances, request, options: options);
  }

  $grpc.ResponseFuture<$2.Instance> getInstance($2.GetInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstance, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createInstance(
      $2.CreateInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInstance, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteInstance(
      $2.DeleteInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstance, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateInstance(
      $2.UpdateInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInstance, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> restartInstance(
      $2.RestartInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restartInstance, request, options: options);
  }
}

abstract class DataFusionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.datafusion.v1.DataFusion';

  DataFusionServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.ListAvailableVersionsRequest,
            $2.ListAvailableVersionsResponse>(
        'ListAvailableVersions',
        listAvailableVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListAvailableVersionsRequest.fromBuffer(value),
        ($2.ListAvailableVersionsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListInstancesRequest, $2.ListInstancesResponse>(
            'ListInstances',
            listInstances_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListInstancesRequest.fromBuffer(value),
            ($2.ListInstancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetInstanceRequest, $2.Instance>(
        'GetInstance',
        getInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetInstanceRequest.fromBuffer(value),
        ($2.Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateInstanceRequest, $0.Operation>(
        'CreateInstance',
        createInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateInstanceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteInstanceRequest, $0.Operation>(
        'DeleteInstance',
        deleteInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteInstanceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateInstanceRequest, $0.Operation>(
        'UpdateInstance',
        updateInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateInstanceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RestartInstanceRequest, $0.Operation>(
        'RestartInstance',
        restartInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RestartInstanceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$2.ListAvailableVersionsResponse> listAvailableVersions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListAvailableVersionsRequest> request) async {
    return listAvailableVersions(call, await request);
  }

  $async.Future<$2.ListInstancesResponse> listInstances_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListInstancesRequest> request) async {
    return listInstances(call, await request);
  }

  $async.Future<$2.Instance> getInstance_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetInstanceRequest> request) async {
    return getInstance(call, await request);
  }

  $async.Future<$0.Operation> createInstance_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateInstanceRequest> request) async {
    return createInstance(call, await request);
  }

  $async.Future<$0.Operation> deleteInstance_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteInstanceRequest> request) async {
    return deleteInstance(call, await request);
  }

  $async.Future<$0.Operation> updateInstance_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateInstanceRequest> request) async {
    return updateInstance(call, await request);
  }

  $async.Future<$0.Operation> restartInstance_Pre($grpc.ServiceCall call,
      $async.Future<$2.RestartInstanceRequest> request) async {
    return restartInstance(call, await request);
  }

  $async.Future<$2.ListAvailableVersionsResponse> listAvailableVersions(
      $grpc.ServiceCall call, $2.ListAvailableVersionsRequest request);
  $async.Future<$2.ListInstancesResponse> listInstances(
      $grpc.ServiceCall call, $2.ListInstancesRequest request);
  $async.Future<$2.Instance> getInstance(
      $grpc.ServiceCall call, $2.GetInstanceRequest request);
  $async.Future<$0.Operation> createInstance(
      $grpc.ServiceCall call, $2.CreateInstanceRequest request);
  $async.Future<$0.Operation> deleteInstance(
      $grpc.ServiceCall call, $2.DeleteInstanceRequest request);
  $async.Future<$0.Operation> updateInstance(
      $grpc.ServiceCall call, $2.UpdateInstanceRequest request);
  $async.Future<$0.Operation> restartInstance(
      $grpc.ServiceCall call, $2.RestartInstanceRequest request);
}
