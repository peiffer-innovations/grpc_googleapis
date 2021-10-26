///
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v1/service.proto
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
import 'schedule.pb.dart' as $5;
import 'execution.pb.dart' as $6;
export 'service.pb.dart';

class NotebookServiceClient extends $grpc.Client {
  static final _$listInstances =
      $grpc.ClientMethod<$2.ListInstancesRequest, $2.ListInstancesResponse>(
          '/google.cloud.notebooks.v1.NotebookService/ListInstances',
          ($2.ListInstancesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListInstancesResponse.fromBuffer(value));
  static final _$getInstance =
      $grpc.ClientMethod<$2.GetInstanceRequest, $3.Instance>(
          '/google.cloud.notebooks.v1.NotebookService/GetInstance',
          ($2.GetInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Instance.fromBuffer(value));
  static final _$createInstance =
      $grpc.ClientMethod<$2.CreateInstanceRequest, $0.Operation>(
          '/google.cloud.notebooks.v1.NotebookService/CreateInstance',
          ($2.CreateInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$registerInstance =
      $grpc.ClientMethod<$2.RegisterInstanceRequest, $0.Operation>(
          '/google.cloud.notebooks.v1.NotebookService/RegisterInstance',
          ($2.RegisterInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$setInstanceAccelerator =
      $grpc.ClientMethod<$2.SetInstanceAcceleratorRequest, $0.Operation>(
          '/google.cloud.notebooks.v1.NotebookService/SetInstanceAccelerator',
          ($2.SetInstanceAcceleratorRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$setInstanceMachineType =
      $grpc.ClientMethod<$2.SetInstanceMachineTypeRequest, $0.Operation>(
          '/google.cloud.notebooks.v1.NotebookService/SetInstanceMachineType',
          ($2.SetInstanceMachineTypeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateInstanceConfig =
      $grpc.ClientMethod<$2.UpdateInstanceConfigRequest, $0.Operation>(
          '/google.cloud.notebooks.v1.NotebookService/UpdateInstanceConfig',
          ($2.UpdateInstanceConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateShieldedInstanceConfig = $grpc.ClientMethod<
          $2.UpdateShieldedInstanceConfigRequest, $0.Operation>(
      '/google.cloud.notebooks.v1.NotebookService/UpdateShieldedInstanceConfig',
      ($2.UpdateShieldedInstanceConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$setInstanceLabels =
      $grpc.ClientMethod<$2.SetInstanceLabelsRequest, $0.Operation>(
          '/google.cloud.notebooks.v1.NotebookService/SetInstanceLabels',
          ($2.SetInstanceLabelsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteInstance =
      $grpc.ClientMethod<$2.DeleteInstanceRequest, $0.Operation>(
          '/google.cloud.notebooks.v1.NotebookService/DeleteInstance',
          ($2.DeleteInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$startInstance =
      $grpc.ClientMethod<$2.StartInstanceRequest, $0.Operation>(
          '/google.cloud.notebooks.v1.NotebookService/StartInstance',
          ($2.StartInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$stopInstance =
      $grpc.ClientMethod<$2.StopInstanceRequest, $0.Operation>(
          '/google.cloud.notebooks.v1.NotebookService/StopInstance',
          ($2.StopInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$resetInstance =
      $grpc.ClientMethod<$2.ResetInstanceRequest, $0.Operation>(
          '/google.cloud.notebooks.v1.NotebookService/ResetInstance',
          ($2.ResetInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$reportInstanceInfo =
      $grpc.ClientMethod<$2.ReportInstanceInfoRequest, $0.Operation>(
          '/google.cloud.notebooks.v1.NotebookService/ReportInstanceInfo',
          ($2.ReportInstanceInfoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$isInstanceUpgradeable = $grpc.ClientMethod<
          $2.IsInstanceUpgradeableRequest, $2.IsInstanceUpgradeableResponse>(
      '/google.cloud.notebooks.v1.NotebookService/IsInstanceUpgradeable',
      ($2.IsInstanceUpgradeableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.IsInstanceUpgradeableResponse.fromBuffer(value));
  static final _$getInstanceHealth = $grpc.ClientMethod<
          $2.GetInstanceHealthRequest, $2.GetInstanceHealthResponse>(
      '/google.cloud.notebooks.v1.NotebookService/GetInstanceHealth',
      ($2.GetInstanceHealthRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.GetInstanceHealthResponse.fromBuffer(value));
  static final _$upgradeInstance =
      $grpc.ClientMethod<$2.UpgradeInstanceRequest, $0.Operation>(
          '/google.cloud.notebooks.v1.NotebookService/UpgradeInstance',
          ($2.UpgradeInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$rollbackInstance =
      $grpc.ClientMethod<$2.RollbackInstanceRequest, $0.Operation>(
          '/google.cloud.notebooks.v1.NotebookService/RollbackInstance',
          ($2.RollbackInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$upgradeInstanceInternal =
      $grpc.ClientMethod<$2.UpgradeInstanceInternalRequest, $0.Operation>(
          '/google.cloud.notebooks.v1.NotebookService/UpgradeInstanceInternal',
          ($2.UpgradeInstanceInternalRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listEnvironments = $grpc.ClientMethod<
          $2.ListEnvironmentsRequest, $2.ListEnvironmentsResponse>(
      '/google.cloud.notebooks.v1.NotebookService/ListEnvironments',
      ($2.ListEnvironmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListEnvironmentsResponse.fromBuffer(value));
  static final _$getEnvironment =
      $grpc.ClientMethod<$2.GetEnvironmentRequest, $4.Environment>(
          '/google.cloud.notebooks.v1.NotebookService/GetEnvironment',
          ($2.GetEnvironmentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Environment.fromBuffer(value));
  static final _$createEnvironment =
      $grpc.ClientMethod<$2.CreateEnvironmentRequest, $0.Operation>(
          '/google.cloud.notebooks.v1.NotebookService/CreateEnvironment',
          ($2.CreateEnvironmentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteEnvironment =
      $grpc.ClientMethod<$2.DeleteEnvironmentRequest, $0.Operation>(
          '/google.cloud.notebooks.v1.NotebookService/DeleteEnvironment',
          ($2.DeleteEnvironmentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listSchedules =
      $grpc.ClientMethod<$2.ListSchedulesRequest, $2.ListSchedulesResponse>(
          '/google.cloud.notebooks.v1.NotebookService/ListSchedules',
          ($2.ListSchedulesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListSchedulesResponse.fromBuffer(value));
  static final _$getSchedule =
      $grpc.ClientMethod<$2.GetScheduleRequest, $5.Schedule>(
          '/google.cloud.notebooks.v1.NotebookService/GetSchedule',
          ($2.GetScheduleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.Schedule.fromBuffer(value));
  static final _$deleteSchedule =
      $grpc.ClientMethod<$2.DeleteScheduleRequest, $0.Operation>(
          '/google.cloud.notebooks.v1.NotebookService/DeleteSchedule',
          ($2.DeleteScheduleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$createSchedule =
      $grpc.ClientMethod<$2.CreateScheduleRequest, $0.Operation>(
          '/google.cloud.notebooks.v1.NotebookService/CreateSchedule',
          ($2.CreateScheduleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$triggerSchedule =
      $grpc.ClientMethod<$2.TriggerScheduleRequest, $0.Operation>(
          '/google.cloud.notebooks.v1.NotebookService/TriggerSchedule',
          ($2.TriggerScheduleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listExecutions =
      $grpc.ClientMethod<$2.ListExecutionsRequest, $2.ListExecutionsResponse>(
          '/google.cloud.notebooks.v1.NotebookService/ListExecutions',
          ($2.ListExecutionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListExecutionsResponse.fromBuffer(value));
  static final _$getExecution =
      $grpc.ClientMethod<$2.GetExecutionRequest, $6.Execution>(
          '/google.cloud.notebooks.v1.NotebookService/GetExecution',
          ($2.GetExecutionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.Execution.fromBuffer(value));
  static final _$deleteExecution =
      $grpc.ClientMethod<$2.DeleteExecutionRequest, $0.Operation>(
          '/google.cloud.notebooks.v1.NotebookService/DeleteExecution',
          ($2.DeleteExecutionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$createExecution =
      $grpc.ClientMethod<$2.CreateExecutionRequest, $0.Operation>(
          '/google.cloud.notebooks.v1.NotebookService/CreateExecution',
          ($2.CreateExecutionRequest value) => value.writeToBuffer(),
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

  $grpc.ResponseFuture<$0.Operation> updateInstanceConfig(
      $2.UpdateInstanceConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInstanceConfig, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateShieldedInstanceConfig(
      $2.UpdateShieldedInstanceConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateShieldedInstanceConfig, request,
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

  $grpc.ResponseFuture<$2.GetInstanceHealthResponse> getInstanceHealth(
      $2.GetInstanceHealthRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstanceHealth, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> upgradeInstance(
      $2.UpgradeInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$upgradeInstance, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> rollbackInstance(
      $2.RollbackInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rollbackInstance, request, options: options);
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

  $grpc.ResponseFuture<$2.ListSchedulesResponse> listSchedules(
      $2.ListSchedulesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSchedules, request, options: options);
  }

  $grpc.ResponseFuture<$5.Schedule> getSchedule($2.GetScheduleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteSchedule(
      $2.DeleteScheduleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createSchedule(
      $2.CreateScheduleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> triggerSchedule(
      $2.TriggerScheduleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$triggerSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListExecutionsResponse> listExecutions(
      $2.ListExecutionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listExecutions, request, options: options);
  }

  $grpc.ResponseFuture<$6.Execution> getExecution(
      $2.GetExecutionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getExecution, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteExecution(
      $2.DeleteExecutionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteExecution, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createExecution(
      $2.CreateExecutionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createExecution, request, options: options);
  }
}

abstract class NotebookServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.notebooks.v1.NotebookService';

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
    $addMethod(
        $grpc.ServiceMethod<$2.UpdateInstanceConfigRequest, $0.Operation>(
            'UpdateInstanceConfig',
            updateInstanceConfig_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.UpdateInstanceConfigRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateShieldedInstanceConfigRequest,
            $0.Operation>(
        'UpdateShieldedInstanceConfig',
        updateShieldedInstanceConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateShieldedInstanceConfigRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$2.GetInstanceHealthRequest,
            $2.GetInstanceHealthResponse>(
        'GetInstanceHealth',
        getInstanceHealth_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetInstanceHealthRequest.fromBuffer(value),
        ($2.GetInstanceHealthResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpgradeInstanceRequest, $0.Operation>(
        'UpgradeInstance',
        upgradeInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpgradeInstanceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RollbackInstanceRequest, $0.Operation>(
        'RollbackInstance',
        rollbackInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RollbackInstanceRequest.fromBuffer(value),
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
    $addMethod(
        $grpc.ServiceMethod<$2.ListSchedulesRequest, $2.ListSchedulesResponse>(
            'ListSchedules',
            listSchedules_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListSchedulesRequest.fromBuffer(value),
            ($2.ListSchedulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetScheduleRequest, $5.Schedule>(
        'GetSchedule',
        getSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetScheduleRequest.fromBuffer(value),
        ($5.Schedule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteScheduleRequest, $0.Operation>(
        'DeleteSchedule',
        deleteSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteScheduleRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateScheduleRequest, $0.Operation>(
        'CreateSchedule',
        createSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateScheduleRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.TriggerScheduleRequest, $0.Operation>(
        'TriggerSchedule',
        triggerSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.TriggerScheduleRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListExecutionsRequest,
            $2.ListExecutionsResponse>(
        'ListExecutions',
        listExecutions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListExecutionsRequest.fromBuffer(value),
        ($2.ListExecutionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetExecutionRequest, $6.Execution>(
        'GetExecution',
        getExecution_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetExecutionRequest.fromBuffer(value),
        ($6.Execution value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteExecutionRequest, $0.Operation>(
        'DeleteExecution',
        deleteExecution_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteExecutionRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateExecutionRequest, $0.Operation>(
        'CreateExecution',
        createExecution_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateExecutionRequest.fromBuffer(value),
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

  $async.Future<$0.Operation> updateInstanceConfig_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateInstanceConfigRequest> request) async {
    return updateInstanceConfig(call, await request);
  }

  $async.Future<$0.Operation> updateShieldedInstanceConfig_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdateShieldedInstanceConfigRequest> request) async {
    return updateShieldedInstanceConfig(call, await request);
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

  $async.Future<$2.GetInstanceHealthResponse> getInstanceHealth_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetInstanceHealthRequest> request) async {
    return getInstanceHealth(call, await request);
  }

  $async.Future<$0.Operation> upgradeInstance_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpgradeInstanceRequest> request) async {
    return upgradeInstance(call, await request);
  }

  $async.Future<$0.Operation> rollbackInstance_Pre($grpc.ServiceCall call,
      $async.Future<$2.RollbackInstanceRequest> request) async {
    return rollbackInstance(call, await request);
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

  $async.Future<$2.ListSchedulesResponse> listSchedules_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListSchedulesRequest> request) async {
    return listSchedules(call, await request);
  }

  $async.Future<$5.Schedule> getSchedule_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetScheduleRequest> request) async {
    return getSchedule(call, await request);
  }

  $async.Future<$0.Operation> deleteSchedule_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteScheduleRequest> request) async {
    return deleteSchedule(call, await request);
  }

  $async.Future<$0.Operation> createSchedule_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateScheduleRequest> request) async {
    return createSchedule(call, await request);
  }

  $async.Future<$0.Operation> triggerSchedule_Pre($grpc.ServiceCall call,
      $async.Future<$2.TriggerScheduleRequest> request) async {
    return triggerSchedule(call, await request);
  }

  $async.Future<$2.ListExecutionsResponse> listExecutions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListExecutionsRequest> request) async {
    return listExecutions(call, await request);
  }

  $async.Future<$6.Execution> getExecution_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetExecutionRequest> request) async {
    return getExecution(call, await request);
  }

  $async.Future<$0.Operation> deleteExecution_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteExecutionRequest> request) async {
    return deleteExecution(call, await request);
  }

  $async.Future<$0.Operation> createExecution_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateExecutionRequest> request) async {
    return createExecution(call, await request);
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
  $async.Future<$0.Operation> updateInstanceConfig(
      $grpc.ServiceCall call, $2.UpdateInstanceConfigRequest request);
  $async.Future<$0.Operation> updateShieldedInstanceConfig(
      $grpc.ServiceCall call, $2.UpdateShieldedInstanceConfigRequest request);
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
  $async.Future<$2.GetInstanceHealthResponse> getInstanceHealth(
      $grpc.ServiceCall call, $2.GetInstanceHealthRequest request);
  $async.Future<$0.Operation> upgradeInstance(
      $grpc.ServiceCall call, $2.UpgradeInstanceRequest request);
  $async.Future<$0.Operation> rollbackInstance(
      $grpc.ServiceCall call, $2.RollbackInstanceRequest request);
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
  $async.Future<$2.ListSchedulesResponse> listSchedules(
      $grpc.ServiceCall call, $2.ListSchedulesRequest request);
  $async.Future<$5.Schedule> getSchedule(
      $grpc.ServiceCall call, $2.GetScheduleRequest request);
  $async.Future<$0.Operation> deleteSchedule(
      $grpc.ServiceCall call, $2.DeleteScheduleRequest request);
  $async.Future<$0.Operation> createSchedule(
      $grpc.ServiceCall call, $2.CreateScheduleRequest request);
  $async.Future<$0.Operation> triggerSchedule(
      $grpc.ServiceCall call, $2.TriggerScheduleRequest request);
  $async.Future<$2.ListExecutionsResponse> listExecutions(
      $grpc.ServiceCall call, $2.ListExecutionsRequest request);
  $async.Future<$6.Execution> getExecution(
      $grpc.ServiceCall call, $2.GetExecutionRequest request);
  $async.Future<$0.Operation> deleteExecution(
      $grpc.ServiceCall call, $2.DeleteExecutionRequest request);
  $async.Future<$0.Operation> createExecution(
      $grpc.ServiceCall call, $2.CreateExecutionRequest request);
}
