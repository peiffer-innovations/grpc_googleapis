///
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v1beta1/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'service.pb.dart' as $2;
import 'instance.pb.dart' as $3;
import '../../../longrunning/operations.pb.dart' as $0;
import 'environment.pb.dart' as $4;
export 'service.pb.dart';

class NotebookServiceClient extends $grpc.Client {
  static final _$listInstances =
      $grpc.ClientMethod<$2.ListInstancesRequest, $2.ListInstancesResponse>(
          '/google.cloud.notebooks.v1beta1.NotebookService/ListInstances',
          ($2.ListInstancesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListInstancesResponse.fromBuffer(value));
  static final _$getInstance =
      $grpc.ClientMethod<$2.GetInstanceRequest, $3.Instance>(
          '/google.cloud.notebooks.v1beta1.NotebookService/GetInstance',
          ($2.GetInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Instance.fromBuffer(value));
  static final _$createInstance =
      $grpc.ClientMethod<$2.CreateInstanceRequest, $0.Operation>(
          '/google.cloud.notebooks.v1beta1.NotebookService/CreateInstance',
          ($2.CreateInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$registerInstance =
      $grpc.ClientMethod<$2.RegisterInstanceRequest, $0.Operation>(
          '/google.cloud.notebooks.v1beta1.NotebookService/RegisterInstance',
          ($2.RegisterInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$setInstanceAccelerator = $grpc.ClientMethod<
          $2.SetInstanceAcceleratorRequest, $0.Operation>(
      '/google.cloud.notebooks.v1beta1.NotebookService/SetInstanceAccelerator',
      ($2.SetInstanceAcceleratorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$setInstanceMachineType = $grpc.ClientMethod<
          $2.SetInstanceMachineTypeRequest, $0.Operation>(
      '/google.cloud.notebooks.v1beta1.NotebookService/SetInstanceMachineType',
      ($2.SetInstanceMachineTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$setInstanceLabels =
      $grpc.ClientMethod<$2.SetInstanceLabelsRequest, $0.Operation>(
          '/google.cloud.notebooks.v1beta1.NotebookService/SetInstanceLabels',
          ($2.SetInstanceLabelsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteInstance =
      $grpc.ClientMethod<$2.DeleteInstanceRequest, $0.Operation>(
          '/google.cloud.notebooks.v1beta1.NotebookService/DeleteInstance',
          ($2.DeleteInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$startInstance =
      $grpc.ClientMethod<$2.StartInstanceRequest, $0.Operation>(
          '/google.cloud.notebooks.v1beta1.NotebookService/StartInstance',
          ($2.StartInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$stopInstance =
      $grpc.ClientMethod<$2.StopInstanceRequest, $0.Operation>(
          '/google.cloud.notebooks.v1beta1.NotebookService/StopInstance',
          ($2.StopInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$resetInstance =
      $grpc.ClientMethod<$2.ResetInstanceRequest, $0.Operation>(
          '/google.cloud.notebooks.v1beta1.NotebookService/ResetInstance',
          ($2.ResetInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$reportInstanceInfo =
      $grpc.ClientMethod<$2.ReportInstanceInfoRequest, $0.Operation>(
          '/google.cloud.notebooks.v1beta1.NotebookService/ReportInstanceInfo',
          ($2.ReportInstanceInfoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$isInstanceUpgradeable = $grpc.ClientMethod<
          $2.IsInstanceUpgradeableRequest, $2.IsInstanceUpgradeableResponse>(
      '/google.cloud.notebooks.v1beta1.NotebookService/IsInstanceUpgradeable',
      ($2.IsInstanceUpgradeableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.IsInstanceUpgradeableResponse.fromBuffer(value));
  static final _$upgradeInstance =
      $grpc.ClientMethod<$2.UpgradeInstanceRequest, $0.Operation>(
          '/google.cloud.notebooks.v1beta1.NotebookService/UpgradeInstance',
          ($2.UpgradeInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$upgradeInstanceInternal = $grpc.ClientMethod<
          $2.UpgradeInstanceInternalRequest, $0.Operation>(
      '/google.cloud.notebooks.v1beta1.NotebookService/UpgradeInstanceInternal',
      ($2.UpgradeInstanceInternalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listEnvironments = $grpc.ClientMethod<
          $2.ListEnvironmentsRequest, $2.ListEnvironmentsResponse>(
      '/google.cloud.notebooks.v1beta1.NotebookService/ListEnvironments',
      ($2.ListEnvironmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListEnvironmentsResponse.fromBuffer(value));
  static final _$getEnvironment =
      $grpc.ClientMethod<$2.GetEnvironmentRequest, $4.Environment>(
          '/google.cloud.notebooks.v1beta1.NotebookService/GetEnvironment',
          ($2.GetEnvironmentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Environment.fromBuffer(value));
  static final _$createEnvironment =
      $grpc.ClientMethod<$2.CreateEnvironmentRequest, $0.Operation>(
          '/google.cloud.notebooks.v1beta1.NotebookService/CreateEnvironment',
          ($2.CreateEnvironmentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteEnvironment =
      $grpc.ClientMethod<$2.DeleteEnvironmentRequest, $0.Operation>(
          '/google.cloud.notebooks.v1beta1.NotebookService/DeleteEnvironment',
          ($2.DeleteEnvironmentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  NotebookServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.ListInstancesResponse> listInstances(
      $2.ListInstancesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstances, request, options: options);
  }

  $grpc.ResponseFuture<$3.Instance> getInstance($2.GetInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstance, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createInstance(
      $2.CreateInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInstance, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> registerInstance(
      $2.RegisterInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerInstance, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> setInstanceAccelerator(
      $2.SetInstanceAcceleratorRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setInstanceAccelerator, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> setInstanceMachineType(
      $2.SetInstanceMachineTypeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setInstanceMachineType, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> setInstanceLabels(
      $2.SetInstanceLabelsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setInstanceLabels, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteInstance(
      $2.DeleteInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstance, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> startInstance(
      $2.StartInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startInstance, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> stopInstance(
      $2.StopInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopInstance, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> resetInstance(
      $2.ResetInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetInstance, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> reportInstanceInfo(
      $2.ReportInstanceInfoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reportInstanceInfo, request, options: options);
  }

  $grpc.ResponseFuture<$2.IsInstanceUpgradeableResponse> isInstanceUpgradeable(
      $2.IsInstanceUpgradeableRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isInstanceUpgradeable, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> upgradeInstance(
      $2.UpgradeInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$upgradeInstance, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> upgradeInstanceInternal(
      $2.UpgradeInstanceInternalRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$upgradeInstanceInternal, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ListEnvironmentsResponse> listEnvironments(
      $2.ListEnvironmentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEnvironments, request, options: options);
  }

  $grpc.ResponseFuture<$4.Environment> getEnvironment(
      $2.GetEnvironmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createEnvironment(
      $2.CreateEnvironmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteEnvironment(
      $2.DeleteEnvironmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEnvironment, request, options: options);
  }
}

abstract class NotebookServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.notebooks.v1beta1.NotebookService';

  NotebookServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$2.ListInstancesRequest, $2.ListInstancesResponse>(
            'ListInstances',
            listInstances_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListInstancesRequest.fromBuffer(value),
            ($2.ListInstancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetInstanceRequest, $3.Instance>(
        'GetInstance',
        getInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetInstanceRequest.fromBuffer(value),
        ($3.Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateInstanceRequest, $0.Operation>(
        'CreateInstance',
        createInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateInstanceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RegisterInstanceRequest, $0.Operation>(
        'RegisterInstance',
        registerInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RegisterInstanceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.SetInstanceAcceleratorRequest, $0.Operation>(
            'SetInstanceAccelerator',
            setInstanceAccelerator_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.SetInstanceAcceleratorRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.SetInstanceMachineTypeRequest, $0.Operation>(
            'SetInstanceMachineType',
            setInstanceMachineType_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.SetInstanceMachineTypeRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SetInstanceLabelsRequest, $0.Operation>(
        'SetInstanceLabels',
        setInstanceLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.SetInstanceLabelsRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteInstanceRequest, $0.Operation>(
        'DeleteInstance',
        deleteInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteInstanceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.StartInstanceRequest, $0.Operation>(
        'StartInstance',
        startInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.StartInstanceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.StopInstanceRequest, $0.Operation>(
        'StopInstance',
        stopInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.StopInstanceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ResetInstanceRequest, $0.Operation>(
        'ResetInstance',
        resetInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ResetInstanceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ReportInstanceInfoRequest, $0.Operation>(
        'ReportInstanceInfo',
        reportInstanceInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ReportInstanceInfoRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.IsInstanceUpgradeableRequest,
            $2.IsInstanceUpgradeableResponse>(
        'IsInstanceUpgradeable',
        isInstanceUpgradeable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.IsInstanceUpgradeableRequest.fromBuffer(value),
        ($2.IsInstanceUpgradeableResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpgradeInstanceRequest, $0.Operation>(
        'UpgradeInstance',
        upgradeInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpgradeInstanceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.UpgradeInstanceInternalRequest, $0.Operation>(
            'UpgradeInstanceInternal',
            upgradeInstanceInternal_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.UpgradeInstanceInternalRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListEnvironmentsRequest,
            $2.ListEnvironmentsResponse>(
        'ListEnvironments',
        listEnvironments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListEnvironmentsRequest.fromBuffer(value),
        ($2.ListEnvironmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetEnvironmentRequest, $4.Environment>(
        'GetEnvironment',
        getEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetEnvironmentRequest.fromBuffer(value),
        ($4.Environment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateEnvironmentRequest, $0.Operation>(
        'CreateEnvironment',
        createEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateEnvironmentRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteEnvironmentRequest, $0.Operation>(
        'DeleteEnvironment',
        deleteEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteEnvironmentRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$2.ListInstancesResponse> listInstances_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListInstancesRequest> request) async {
    return listInstances(call, await request);
  }

  $async.Future<$3.Instance> getInstance_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetInstanceRequest> request) async {
    return getInstance(call, await request);
  }

  $async.Future<$0.Operation> createInstance_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateInstanceRequest> request) async {
    return createInstance(call, await request);
  }

  $async.Future<$0.Operation> registerInstance_Pre($grpc.ServiceCall call,
      $async.Future<$2.RegisterInstanceRequest> request) async {
    return registerInstance(call, await request);
  }

  $async.Future<$0.Operation> setInstanceAccelerator_Pre($grpc.ServiceCall call,
      $async.Future<$2.SetInstanceAcceleratorRequest> request) async {
    return setInstanceAccelerator(call, await request);
  }

  $async.Future<$0.Operation> setInstanceMachineType_Pre($grpc.ServiceCall call,
      $async.Future<$2.SetInstanceMachineTypeRequest> request) async {
    return setInstanceMachineType(call, await request);
  }

  $async.Future<$0.Operation> setInstanceLabels_Pre($grpc.ServiceCall call,
      $async.Future<$2.SetInstanceLabelsRequest> request) async {
    return setInstanceLabels(call, await request);
  }

  $async.Future<$0.Operation> deleteInstance_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteInstanceRequest> request) async {
    return deleteInstance(call, await request);
  }

  $async.Future<$0.Operation> startInstance_Pre($grpc.ServiceCall call,
      $async.Future<$2.StartInstanceRequest> request) async {
    return startInstance(call, await request);
  }

  $async.Future<$0.Operation> stopInstance_Pre($grpc.ServiceCall call,
      $async.Future<$2.StopInstanceRequest> request) async {
    return stopInstance(call, await request);
  }

  $async.Future<$0.Operation> resetInstance_Pre($grpc.ServiceCall call,
      $async.Future<$2.ResetInstanceRequest> request) async {
    return resetInstance(call, await request);
  }

  $async.Future<$0.Operation> reportInstanceInfo_Pre($grpc.ServiceCall call,
      $async.Future<$2.ReportInstanceInfoRequest> request) async {
    return reportInstanceInfo(call, await request);
  }

  $async.Future<$2.IsInstanceUpgradeableResponse> isInstanceUpgradeable_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.IsInstanceUpgradeableRequest> request) async {
    return isInstanceUpgradeable(call, await request);
  }

  $async.Future<$0.Operation> upgradeInstance_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpgradeInstanceRequest> request) async {
    return upgradeInstance(call, await request);
  }

  $async.Future<$0.Operation> upgradeInstanceInternal_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpgradeInstanceInternalRequest> request) async {
    return upgradeInstanceInternal(call, await request);
  }

  $async.Future<$2.ListEnvironmentsResponse> listEnvironments_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListEnvironmentsRequest> request) async {
    return listEnvironments(call, await request);
  }

  $async.Future<$4.Environment> getEnvironment_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetEnvironmentRequest> request) async {
    return getEnvironment(call, await request);
  }

  $async.Future<$0.Operation> createEnvironment_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateEnvironmentRequest> request) async {
    return createEnvironment(call, await request);
  }

  $async.Future<$0.Operation> deleteEnvironment_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteEnvironmentRequest> request) async {
    return deleteEnvironment(call, await request);
  }

  $async.Future<$2.ListInstancesResponse> listInstances(
      $grpc.ServiceCall call, $2.ListInstancesRequest request);
  $async.Future<$3.Instance> getInstance(
      $grpc.ServiceCall call, $2.GetInstanceRequest request);
  $async.Future<$0.Operation> createInstance(
      $grpc.ServiceCall call, $2.CreateInstanceRequest request);
  $async.Future<$0.Operation> registerInstance(
      $grpc.ServiceCall call, $2.RegisterInstanceRequest request);
  $async.Future<$0.Operation> setInstanceAccelerator(
      $grpc.ServiceCall call, $2.SetInstanceAcceleratorRequest request);
  $async.Future<$0.Operation> setInstanceMachineType(
      $grpc.ServiceCall call, $2.SetInstanceMachineTypeRequest request);
  $async.Future<$0.Operation> setInstanceLabels(
      $grpc.ServiceCall call, $2.SetInstanceLabelsRequest request);
  $async.Future<$0.Operation> deleteInstance(
      $grpc.ServiceCall call, $2.DeleteInstanceRequest request);
  $async.Future<$0.Operation> startInstance(
      $grpc.ServiceCall call, $2.StartInstanceRequest request);
  $async.Future<$0.Operation> stopInstance(
      $grpc.ServiceCall call, $2.StopInstanceRequest request);
  $async.Future<$0.Operation> resetInstance(
      $grpc.ServiceCall call, $2.ResetInstanceRequest request);
  $async.Future<$0.Operation> reportInstanceInfo(
      $grpc.ServiceCall call, $2.ReportInstanceInfoRequest request);
  $async.Future<$2.IsInstanceUpgradeableResponse> isInstanceUpgradeable(
      $grpc.ServiceCall call, $2.IsInstanceUpgradeableRequest request);
  $async.Future<$0.Operation> upgradeInstance(
      $grpc.ServiceCall call, $2.UpgradeInstanceRequest request);
  $async.Future<$0.Operation> upgradeInstanceInternal(
      $grpc.ServiceCall call, $2.UpgradeInstanceInternalRequest request);
  $async.Future<$2.ListEnvironmentsResponse> listEnvironments(
      $grpc.ServiceCall call, $2.ListEnvironmentsRequest request);
  $async.Future<$4.Environment> getEnvironment(
      $grpc.ServiceCall call, $2.GetEnvironmentRequest request);
  $async.Future<$0.Operation> createEnvironment(
      $grpc.ServiceCall call, $2.CreateEnvironmentRequest request);
  $async.Future<$0.Operation> deleteEnvironment(
      $grpc.ServiceCall call, $2.DeleteEnvironmentRequest request);
}
