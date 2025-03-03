//
//  Generated code. Do not modify.
//  source: google/spanner/admin/instance/v1/spanner_instance_admin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../iam/v1/iam_policy.pb.dart' as $0;
import '../../../../iam/v1/policy.pb.dart' as $1;
import '../../../../longrunning/operations.pb.dart' as $2;
import '../../../../protobuf/empty.pb.dart' as $3;
import 'spanner_instance_admin.pb.dart' as $4;

export 'spanner_instance_admin.pb.dart';

@$pb.GrpcServiceName('google.spanner.admin.instance.v1.InstanceAdmin')
class InstanceAdminClient extends $grpc.Client {
  static final _$listInstanceConfigs = $grpc.ClientMethod<
          $4.ListInstanceConfigsRequest, $4.ListInstanceConfigsResponse>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/ListInstanceConfigs',
      ($4.ListInstanceConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.ListInstanceConfigsResponse.fromBuffer(value));
  static final _$getInstanceConfig =
      $grpc.ClientMethod<$4.GetInstanceConfigRequest, $4.InstanceConfig>(
          '/google.spanner.admin.instance.v1.InstanceAdmin/GetInstanceConfig',
          ($4.GetInstanceConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.InstanceConfig.fromBuffer(value));
  static final _$createInstanceConfig = $grpc.ClientMethod<
          $4.CreateInstanceConfigRequest, $2.Operation>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/CreateInstanceConfig',
      ($4.CreateInstanceConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$updateInstanceConfig = $grpc.ClientMethod<
          $4.UpdateInstanceConfigRequest, $2.Operation>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/UpdateInstanceConfig',
      ($4.UpdateInstanceConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$deleteInstanceConfig = $grpc.ClientMethod<
          $4.DeleteInstanceConfigRequest, $3.Empty>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/DeleteInstanceConfig',
      ($4.DeleteInstanceConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listInstanceConfigOperations = $grpc.ClientMethod<
          $4.ListInstanceConfigOperationsRequest,
          $4.ListInstanceConfigOperationsResponse>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/ListInstanceConfigOperations',
      ($4.ListInstanceConfigOperationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.ListInstanceConfigOperationsResponse.fromBuffer(value));
  static final _$listInstances =
      $grpc.ClientMethod<$4.ListInstancesRequest, $4.ListInstancesResponse>(
          '/google.spanner.admin.instance.v1.InstanceAdmin/ListInstances',
          ($4.ListInstancesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.ListInstancesResponse.fromBuffer(value));
  static final _$listInstancePartitions = $grpc.ClientMethod<
          $4.ListInstancePartitionsRequest, $4.ListInstancePartitionsResponse>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/ListInstancePartitions',
      ($4.ListInstancePartitionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.ListInstancePartitionsResponse.fromBuffer(value));
  static final _$getInstance =
      $grpc.ClientMethod<$4.GetInstanceRequest, $4.Instance>(
          '/google.spanner.admin.instance.v1.InstanceAdmin/GetInstance',
          ($4.GetInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Instance.fromBuffer(value));
  static final _$createInstance =
      $grpc.ClientMethod<$4.CreateInstanceRequest, $2.Operation>(
          '/google.spanner.admin.instance.v1.InstanceAdmin/CreateInstance',
          ($4.CreateInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$updateInstance =
      $grpc.ClientMethod<$4.UpdateInstanceRequest, $2.Operation>(
          '/google.spanner.admin.instance.v1.InstanceAdmin/UpdateInstance',
          ($4.UpdateInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$deleteInstance =
      $grpc.ClientMethod<$4.DeleteInstanceRequest, $3.Empty>(
          '/google.spanner.admin.instance.v1.InstanceAdmin/DeleteInstance',
          ($4.DeleteInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$0.SetIamPolicyRequest, $1.Policy>(
          '/google.spanner.admin.instance.v1.InstanceAdmin/SetIamPolicy',
          ($0.SetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$0.GetIamPolicyRequest, $1.Policy>(
          '/google.spanner.admin.instance.v1.InstanceAdmin/GetIamPolicy',
          ($0.GetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsRequest, $0.TestIamPermissionsResponse>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/TestIamPermissions',
      ($0.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestIamPermissionsResponse.fromBuffer(value));
  static final _$getInstancePartition = $grpc.ClientMethod<
          $4.GetInstancePartitionRequest, $4.InstancePartition>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/GetInstancePartition',
      ($4.GetInstancePartitionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.InstancePartition.fromBuffer(value));
  static final _$createInstancePartition = $grpc.ClientMethod<
          $4.CreateInstancePartitionRequest, $2.Operation>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/CreateInstancePartition',
      ($4.CreateInstancePartitionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$deleteInstancePartition = $grpc.ClientMethod<
          $4.DeleteInstancePartitionRequest, $3.Empty>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/DeleteInstancePartition',
      ($4.DeleteInstancePartitionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateInstancePartition = $grpc.ClientMethod<
          $4.UpdateInstancePartitionRequest, $2.Operation>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/UpdateInstancePartition',
      ($4.UpdateInstancePartitionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$listInstancePartitionOperations = $grpc.ClientMethod<
          $4.ListInstancePartitionOperationsRequest,
          $4.ListInstancePartitionOperationsResponse>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/ListInstancePartitionOperations',
      ($4.ListInstancePartitionOperationsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.ListInstancePartitionOperationsResponse.fromBuffer(value));
  static final _$moveInstance =
      $grpc.ClientMethod<$4.MoveInstanceRequest, $2.Operation>(
          '/google.spanner.admin.instance.v1.InstanceAdmin/MoveInstance',
          ($4.MoveInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));

  InstanceAdminClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$4.ListInstanceConfigsResponse> listInstanceConfigs(
      $4.ListInstanceConfigsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstanceConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$4.InstanceConfig> getInstanceConfig(
      $4.GetInstanceConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstanceConfig, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> createInstanceConfig(
      $4.CreateInstanceConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInstanceConfig, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> updateInstanceConfig(
      $4.UpdateInstanceConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInstanceConfig, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteInstanceConfig(
      $4.DeleteInstanceConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstanceConfig, request, options: options);
  }

  $grpc.ResponseFuture<$4.ListInstanceConfigOperationsResponse>
      listInstanceConfigOperations(
          $4.ListInstanceConfigOperationsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstanceConfigOperations, request,
        options: options);
  }

  $grpc.ResponseFuture<$4.ListInstancesResponse> listInstances(
      $4.ListInstancesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstances, request, options: options);
  }

  $grpc.ResponseFuture<$4.ListInstancePartitionsResponse>
      listInstancePartitions($4.ListInstancePartitionsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstancePartitions, request,
        options: options);
  }

  $grpc.ResponseFuture<$4.Instance> getInstance($4.GetInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstance, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> createInstance(
      $4.CreateInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInstance, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> updateInstance(
      $4.UpdateInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInstance, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteInstance(
      $4.DeleteInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstance, request, options: options);
  }

  $grpc.ResponseFuture<$1.Policy> setIamPolicy($0.SetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1.Policy> getIamPolicy($0.GetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.TestIamPermissionsResponse> testIamPermissions(
      $0.TestIamPermissionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$4.InstancePartition> getInstancePartition(
      $4.GetInstancePartitionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstancePartition, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> createInstancePartition(
      $4.CreateInstancePartitionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInstancePartition, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteInstancePartition(
      $4.DeleteInstancePartitionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstancePartition, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.Operation> updateInstancePartition(
      $4.UpdateInstancePartitionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInstancePartition, request,
        options: options);
  }

  $grpc.ResponseFuture<$4.ListInstancePartitionOperationsResponse>
      listInstancePartitionOperations(
          $4.ListInstancePartitionOperationsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstancePartitionOperations, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.Operation> moveInstance(
      $4.MoveInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveInstance, request, options: options);
  }
}

@$pb.GrpcServiceName('google.spanner.admin.instance.v1.InstanceAdmin')
abstract class InstanceAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.spanner.admin.instance.v1.InstanceAdmin';

  InstanceAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.ListInstanceConfigsRequest,
            $4.ListInstanceConfigsResponse>(
        'ListInstanceConfigs',
        listInstanceConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.ListInstanceConfigsRequest.fromBuffer(value),
        ($4.ListInstanceConfigsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.GetInstanceConfigRequest, $4.InstanceConfig>(
            'GetInstanceConfig',
            getInstanceConfig_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.GetInstanceConfigRequest.fromBuffer(value),
            ($4.InstanceConfig value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.CreateInstanceConfigRequest, $2.Operation>(
            'CreateInstanceConfig',
            createInstanceConfig_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.CreateInstanceConfigRequest.fromBuffer(value),
            ($2.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.UpdateInstanceConfigRequest, $2.Operation>(
            'UpdateInstanceConfig',
            updateInstanceConfig_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.UpdateInstanceConfigRequest.fromBuffer(value),
            ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteInstanceConfigRequest, $3.Empty>(
        'DeleteInstanceConfig',
        deleteInstanceConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.DeleteInstanceConfigRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListInstanceConfigOperationsRequest,
            $4.ListInstanceConfigOperationsResponse>(
        'ListInstanceConfigOperations',
        listInstanceConfigOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.ListInstanceConfigOperationsRequest.fromBuffer(value),
        ($4.ListInstanceConfigOperationsResponse value) =>
            value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.ListInstancesRequest, $4.ListInstancesResponse>(
            'ListInstances',
            listInstances_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.ListInstancesRequest.fromBuffer(value),
            ($4.ListInstancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListInstancePartitionsRequest,
            $4.ListInstancePartitionsResponse>(
        'ListInstancePartitions',
        listInstancePartitions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.ListInstancePartitionsRequest.fromBuffer(value),
        ($4.ListInstancePartitionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetInstanceRequest, $4.Instance>(
        'GetInstance',
        getInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.GetInstanceRequest.fromBuffer(value),
        ($4.Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CreateInstanceRequest, $2.Operation>(
        'CreateInstance',
        createInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.CreateInstanceRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateInstanceRequest, $2.Operation>(
        'UpdateInstance',
        updateInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.UpdateInstanceRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteInstanceRequest, $3.Empty>(
        'DeleteInstance',
        deleteInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.DeleteInstanceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetIamPolicyRequest, $1.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetIamPolicyRequest.fromBuffer(value),
        ($1.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetIamPolicyRequest, $1.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetIamPolicyRequest.fromBuffer(value),
        ($1.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TestIamPermissionsRequest,
            $0.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TestIamPermissionsRequest.fromBuffer(value),
        ($0.TestIamPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetInstancePartitionRequest,
            $4.InstancePartition>(
        'GetInstancePartition',
        getInstancePartition_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.GetInstancePartitionRequest.fromBuffer(value),
        ($4.InstancePartition value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.CreateInstancePartitionRequest, $2.Operation>(
            'CreateInstancePartition',
            createInstancePartition_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.CreateInstancePartitionRequest.fromBuffer(value),
            ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteInstancePartitionRequest, $3.Empty>(
        'DeleteInstancePartition',
        deleteInstancePartition_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.DeleteInstancePartitionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.UpdateInstancePartitionRequest, $2.Operation>(
            'UpdateInstancePartition',
            updateInstancePartition_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.UpdateInstancePartitionRequest.fromBuffer(value),
            ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListInstancePartitionOperationsRequest,
            $4.ListInstancePartitionOperationsResponse>(
        'ListInstancePartitionOperations',
        listInstancePartitionOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.ListInstancePartitionOperationsRequest.fromBuffer(value),
        ($4.ListInstancePartitionOperationsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.MoveInstanceRequest, $2.Operation>(
        'MoveInstance',
        moveInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.MoveInstanceRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$4.ListInstanceConfigsResponse> listInstanceConfigs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.ListInstanceConfigsRequest> request) async {
    return listInstanceConfigs(call, await request);
  }

  $async.Future<$4.InstanceConfig> getInstanceConfig_Pre($grpc.ServiceCall call,
      $async.Future<$4.GetInstanceConfigRequest> request) async {
    return getInstanceConfig(call, await request);
  }

  $async.Future<$2.Operation> createInstanceConfig_Pre($grpc.ServiceCall call,
      $async.Future<$4.CreateInstanceConfigRequest> request) async {
    return createInstanceConfig(call, await request);
  }

  $async.Future<$2.Operation> updateInstanceConfig_Pre($grpc.ServiceCall call,
      $async.Future<$4.UpdateInstanceConfigRequest> request) async {
    return updateInstanceConfig(call, await request);
  }

  $async.Future<$3.Empty> deleteInstanceConfig_Pre($grpc.ServiceCall call,
      $async.Future<$4.DeleteInstanceConfigRequest> request) async {
    return deleteInstanceConfig(call, await request);
  }

  $async.Future<$4.ListInstanceConfigOperationsResponse>
      listInstanceConfigOperations_Pre($grpc.ServiceCall call,
          $async.Future<$4.ListInstanceConfigOperationsRequest> request) async {
    return listInstanceConfigOperations(call, await request);
  }

  $async.Future<$4.ListInstancesResponse> listInstances_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.ListInstancesRequest> request) async {
    return listInstances(call, await request);
  }

  $async.Future<$4.ListInstancePartitionsResponse> listInstancePartitions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.ListInstancePartitionsRequest> request) async {
    return listInstancePartitions(call, await request);
  }

  $async.Future<$4.Instance> getInstance_Pre($grpc.ServiceCall call,
      $async.Future<$4.GetInstanceRequest> request) async {
    return getInstance(call, await request);
  }

  $async.Future<$2.Operation> createInstance_Pre($grpc.ServiceCall call,
      $async.Future<$4.CreateInstanceRequest> request) async {
    return createInstance(call, await request);
  }

  $async.Future<$2.Operation> updateInstance_Pre($grpc.ServiceCall call,
      $async.Future<$4.UpdateInstanceRequest> request) async {
    return updateInstance(call, await request);
  }

  $async.Future<$3.Empty> deleteInstance_Pre($grpc.ServiceCall call,
      $async.Future<$4.DeleteInstanceRequest> request) async {
    return deleteInstance(call, await request);
  }

  $async.Future<$1.Policy> setIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$1.Policy> getIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$4.InstancePartition> getInstancePartition_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.GetInstancePartitionRequest> request) async {
    return getInstancePartition(call, await request);
  }

  $async.Future<$2.Operation> createInstancePartition_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.CreateInstancePartitionRequest> request) async {
    return createInstancePartition(call, await request);
  }

  $async.Future<$3.Empty> deleteInstancePartition_Pre($grpc.ServiceCall call,
      $async.Future<$4.DeleteInstancePartitionRequest> request) async {
    return deleteInstancePartition(call, await request);
  }

  $async.Future<$2.Operation> updateInstancePartition_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.UpdateInstancePartitionRequest> request) async {
    return updateInstancePartition(call, await request);
  }

  $async.Future<$4.ListInstancePartitionOperationsResponse>
      listInstancePartitionOperations_Pre(
          $grpc.ServiceCall call,
          $async.Future<$4.ListInstancePartitionOperationsRequest>
              request) async {
    return listInstancePartitionOperations(call, await request);
  }

  $async.Future<$2.Operation> moveInstance_Pre($grpc.ServiceCall call,
      $async.Future<$4.MoveInstanceRequest> request) async {
    return moveInstance(call, await request);
  }

  $async.Future<$4.ListInstanceConfigsResponse> listInstanceConfigs(
      $grpc.ServiceCall call, $4.ListInstanceConfigsRequest request);
  $async.Future<$4.InstanceConfig> getInstanceConfig(
      $grpc.ServiceCall call, $4.GetInstanceConfigRequest request);
  $async.Future<$2.Operation> createInstanceConfig(
      $grpc.ServiceCall call, $4.CreateInstanceConfigRequest request);
  $async.Future<$2.Operation> updateInstanceConfig(
      $grpc.ServiceCall call, $4.UpdateInstanceConfigRequest request);
  $async.Future<$3.Empty> deleteInstanceConfig(
      $grpc.ServiceCall call, $4.DeleteInstanceConfigRequest request);
  $async.Future<$4.ListInstanceConfigOperationsResponse>
      listInstanceConfigOperations($grpc.ServiceCall call,
          $4.ListInstanceConfigOperationsRequest request);
  $async.Future<$4.ListInstancesResponse> listInstances(
      $grpc.ServiceCall call, $4.ListInstancesRequest request);
  $async.Future<$4.ListInstancePartitionsResponse> listInstancePartitions(
      $grpc.ServiceCall call, $4.ListInstancePartitionsRequest request);
  $async.Future<$4.Instance> getInstance(
      $grpc.ServiceCall call, $4.GetInstanceRequest request);
  $async.Future<$2.Operation> createInstance(
      $grpc.ServiceCall call, $4.CreateInstanceRequest request);
  $async.Future<$2.Operation> updateInstance(
      $grpc.ServiceCall call, $4.UpdateInstanceRequest request);
  $async.Future<$3.Empty> deleteInstance(
      $grpc.ServiceCall call, $4.DeleteInstanceRequest request);
  $async.Future<$1.Policy> setIamPolicy(
      $grpc.ServiceCall call, $0.SetIamPolicyRequest request);
  $async.Future<$1.Policy> getIamPolicy(
      $grpc.ServiceCall call, $0.GetIamPolicyRequest request);
  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $0.TestIamPermissionsRequest request);
  $async.Future<$4.InstancePartition> getInstancePartition(
      $grpc.ServiceCall call, $4.GetInstancePartitionRequest request);
  $async.Future<$2.Operation> createInstancePartition(
      $grpc.ServiceCall call, $4.CreateInstancePartitionRequest request);
  $async.Future<$3.Empty> deleteInstancePartition(
      $grpc.ServiceCall call, $4.DeleteInstancePartitionRequest request);
  $async.Future<$2.Operation> updateInstancePartition(
      $grpc.ServiceCall call, $4.UpdateInstancePartitionRequest request);
  $async.Future<$4.ListInstancePartitionOperationsResponse>
      listInstancePartitionOperations($grpc.ServiceCall call,
          $4.ListInstancePartitionOperationsRequest request);
  $async.Future<$2.Operation> moveInstance(
      $grpc.ServiceCall call, $4.MoveInstanceRequest request);
}
