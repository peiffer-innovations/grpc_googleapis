///
//  Generated code. Do not modify.
//  source: google/cloud/datafusion/v1beta1/v1beta1.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'v1beta1.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
export 'v1beta1.pb.dart';

class DataFusionClient extends $grpc.Client {
  static final _$listAvailableVersions = $grpc.ClientMethod<
          $2.ListAvailableVersionsRequest, $2.ListAvailableVersionsResponse>(
      '/google.cloud.datafusion.v1beta1.DataFusion/ListAvailableVersions',
      ($2.ListAvailableVersionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListAvailableVersionsResponse.fromBuffer(value));
  static final _$listInstances =
      $grpc.ClientMethod<$2.ListInstancesRequest, $2.ListInstancesResponse>(
          '/google.cloud.datafusion.v1beta1.DataFusion/ListInstances',
          ($2.ListInstancesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListInstancesResponse.fromBuffer(value));
  static final _$getInstance =
      $grpc.ClientMethod<$2.GetInstanceRequest, $2.Instance>(
          '/google.cloud.datafusion.v1beta1.DataFusion/GetInstance',
          ($2.GetInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Instance.fromBuffer(value));
  static final _$createInstance =
      $grpc.ClientMethod<$2.CreateInstanceRequest, $0.Operation>(
          '/google.cloud.datafusion.v1beta1.DataFusion/CreateInstance',
          ($2.CreateInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteInstance =
      $grpc.ClientMethod<$2.DeleteInstanceRequest, $0.Operation>(
          '/google.cloud.datafusion.v1beta1.DataFusion/DeleteInstance',
          ($2.DeleteInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateInstance =
      $grpc.ClientMethod<$2.UpdateInstanceRequest, $0.Operation>(
          '/google.cloud.datafusion.v1beta1.DataFusion/UpdateInstance',
          ($2.UpdateInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$restartInstance =
      $grpc.ClientMethod<$2.RestartInstanceRequest, $0.Operation>(
          '/google.cloud.datafusion.v1beta1.DataFusion/RestartInstance',
          ($2.RestartInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$upgradeInstance =
      $grpc.ClientMethod<$2.UpgradeInstanceRequest, $0.Operation>(
          '/google.cloud.datafusion.v1beta1.DataFusion/UpgradeInstance',
          ($2.UpgradeInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$removeIamPolicy =
      $grpc.ClientMethod<$2.RemoveIamPolicyRequest, $2.RemoveIamPolicyResponse>(
          '/google.cloud.datafusion.v1beta1.DataFusion/RemoveIamPolicy',
          ($2.RemoveIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.RemoveIamPolicyResponse.fromBuffer(value));
  static final _$listNamespaces =
      $grpc.ClientMethod<$2.ListNamespacesRequest, $2.ListNamespacesResponse>(
          '/google.cloud.datafusion.v1beta1.DataFusion/ListNamespaces',
          ($2.ListNamespacesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListNamespacesResponse.fromBuffer(value));
  static final _$addDnsPeering =
      $grpc.ClientMethod<$2.AddDnsPeeringRequest, $2.AddDnsPeeringResponse>(
          '/google.cloud.datafusion.v1beta1.DataFusion/AddDnsPeering',
          ($2.AddDnsPeeringRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.AddDnsPeeringResponse.fromBuffer(value));
  static final _$removeDnsPeering = $grpc.ClientMethod<
          $2.RemoveDnsPeeringRequest, $2.RemoveDnsPeeringResponse>(
      '/google.cloud.datafusion.v1beta1.DataFusion/RemoveDnsPeering',
      ($2.RemoveDnsPeeringRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.RemoveDnsPeeringResponse.fromBuffer(value));
  static final _$listDnsPeerings =
      $grpc.ClientMethod<$2.ListDnsPeeringsRequest, $2.ListDnsPeeringsResponse>(
          '/google.cloud.datafusion.v1beta1.DataFusion/ListDnsPeerings',
          ($2.ListDnsPeeringsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListDnsPeeringsResponse.fromBuffer(value));

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

  $grpc.ResponseFuture<$0.Operation> upgradeInstance(
      $2.UpgradeInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$upgradeInstance, request, options: options);
  }

  $grpc.ResponseFuture<$2.RemoveIamPolicyResponse> removeIamPolicy(
      $2.RemoveIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListNamespacesResponse> listNamespaces(
      $2.ListNamespacesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNamespaces, request, options: options);
  }

  $grpc.ResponseFuture<$2.AddDnsPeeringResponse> addDnsPeering(
      $2.AddDnsPeeringRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addDnsPeering, request, options: options);
  }

  $grpc.ResponseFuture<$2.RemoveDnsPeeringResponse> removeDnsPeering(
      $2.RemoveDnsPeeringRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeDnsPeering, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListDnsPeeringsResponse> listDnsPeerings(
      $2.ListDnsPeeringsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDnsPeerings, request, options: options);
  }
}

abstract class DataFusionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.datafusion.v1beta1.DataFusion';

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
    $addMethod($grpc.ServiceMethod<$2.UpgradeInstanceRequest, $0.Operation>(
        'UpgradeInstance',
        upgradeInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpgradeInstanceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RemoveIamPolicyRequest,
            $2.RemoveIamPolicyResponse>(
        'RemoveIamPolicy',
        removeIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RemoveIamPolicyRequest.fromBuffer(value),
        ($2.RemoveIamPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListNamespacesRequest,
            $2.ListNamespacesResponse>(
        'ListNamespaces',
        listNamespaces_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListNamespacesRequest.fromBuffer(value),
        ($2.ListNamespacesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.AddDnsPeeringRequest, $2.AddDnsPeeringResponse>(
            'AddDnsPeering',
            addDnsPeering_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.AddDnsPeeringRequest.fromBuffer(value),
            ($2.AddDnsPeeringResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RemoveDnsPeeringRequest,
            $2.RemoveDnsPeeringResponse>(
        'RemoveDnsPeering',
        removeDnsPeering_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RemoveDnsPeeringRequest.fromBuffer(value),
        ($2.RemoveDnsPeeringResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListDnsPeeringsRequest,
            $2.ListDnsPeeringsResponse>(
        'ListDnsPeerings',
        listDnsPeerings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListDnsPeeringsRequest.fromBuffer(value),
        ($2.ListDnsPeeringsResponse value) => value.writeToBuffer()));
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

  $async.Future<$0.Operation> upgradeInstance_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpgradeInstanceRequest> request) async {
    return upgradeInstance(call, await request);
  }

  $async.Future<$2.RemoveIamPolicyResponse> removeIamPolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.RemoveIamPolicyRequest> request) async {
    return removeIamPolicy(call, await request);
  }

  $async.Future<$2.ListNamespacesResponse> listNamespaces_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListNamespacesRequest> request) async {
    return listNamespaces(call, await request);
  }

  $async.Future<$2.AddDnsPeeringResponse> addDnsPeering_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.AddDnsPeeringRequest> request) async {
    return addDnsPeering(call, await request);
  }

  $async.Future<$2.RemoveDnsPeeringResponse> removeDnsPeering_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.RemoveDnsPeeringRequest> request) async {
    return removeDnsPeering(call, await request);
  }

  $async.Future<$2.ListDnsPeeringsResponse> listDnsPeerings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListDnsPeeringsRequest> request) async {
    return listDnsPeerings(call, await request);
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
  $async.Future<$0.Operation> upgradeInstance(
      $grpc.ServiceCall call, $2.UpgradeInstanceRequest request);
  $async.Future<$2.RemoveIamPolicyResponse> removeIamPolicy(
      $grpc.ServiceCall call, $2.RemoveIamPolicyRequest request);
  $async.Future<$2.ListNamespacesResponse> listNamespaces(
      $grpc.ServiceCall call, $2.ListNamespacesRequest request);
  $async.Future<$2.AddDnsPeeringResponse> addDnsPeering(
      $grpc.ServiceCall call, $2.AddDnsPeeringRequest request);
  $async.Future<$2.RemoveDnsPeeringResponse> removeDnsPeering(
      $grpc.ServiceCall call, $2.RemoveDnsPeeringRequest request);
  $async.Future<$2.ListDnsPeeringsResponse> listDnsPeerings(
      $grpc.ServiceCall call, $2.ListDnsPeeringsRequest request);
}
