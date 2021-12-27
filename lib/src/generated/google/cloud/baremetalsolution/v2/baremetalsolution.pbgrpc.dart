///
//  Generated code. Do not modify.
//  source: google/cloud/baremetalsolution/v2/baremetalsolution.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'baremetalsolution.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $1;
export 'baremetalsolution.pb.dart';

class BareMetalSolutionClient extends $grpc.Client {
  static final _$listInstances =
      $grpc.ClientMethod<$2.ListInstancesRequest, $2.ListInstancesResponse>(
          '/google.cloud.baremetalsolution.v2.BareMetalSolution/ListInstances',
          ($2.ListInstancesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListInstancesResponse.fromBuffer(value));
  static final _$getInstance =
      $grpc.ClientMethod<$2.GetInstanceRequest, $2.Instance>(
          '/google.cloud.baremetalsolution.v2.BareMetalSolution/GetInstance',
          ($2.GetInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Instance.fromBuffer(value));
  static final _$resetInstance =
      $grpc.ClientMethod<$2.ResetInstanceRequest, $0.Operation>(
          '/google.cloud.baremetalsolution.v2.BareMetalSolution/ResetInstance',
          ($2.ResetInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listVolumes =
      $grpc.ClientMethod<$2.ListVolumesRequest, $2.ListVolumesResponse>(
          '/google.cloud.baremetalsolution.v2.BareMetalSolution/ListVolumes',
          ($2.ListVolumesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListVolumesResponse.fromBuffer(value));
  static final _$getVolume = $grpc.ClientMethod<$2.GetVolumeRequest, $2.Volume>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/GetVolume',
      ($2.GetVolumeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Volume.fromBuffer(value));
  static final _$updateVolume =
      $grpc.ClientMethod<$2.UpdateVolumeRequest, $0.Operation>(
          '/google.cloud.baremetalsolution.v2.BareMetalSolution/UpdateVolume',
          ($2.UpdateVolumeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listNetworks =
      $grpc.ClientMethod<$2.ListNetworksRequest, $2.ListNetworksResponse>(
          '/google.cloud.baremetalsolution.v2.BareMetalSolution/ListNetworks',
          ($2.ListNetworksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListNetworksResponse.fromBuffer(value));
  static final _$getNetwork =
      $grpc.ClientMethod<$2.GetNetworkRequest, $2.Network>(
          '/google.cloud.baremetalsolution.v2.BareMetalSolution/GetNetwork',
          ($2.GetNetworkRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Network.fromBuffer(value));
  static final _$listSnapshotSchedulePolicies = $grpc.ClientMethod<
          $2.ListSnapshotSchedulePoliciesRequest,
          $2.ListSnapshotSchedulePoliciesResponse>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/ListSnapshotSchedulePolicies',
      ($2.ListSnapshotSchedulePoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListSnapshotSchedulePoliciesResponse.fromBuffer(value));
  static final _$getSnapshotSchedulePolicy = $grpc.ClientMethod<
          $2.GetSnapshotSchedulePolicyRequest, $2.SnapshotSchedulePolicy>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/GetSnapshotSchedulePolicy',
      ($2.GetSnapshotSchedulePolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.SnapshotSchedulePolicy.fromBuffer(value));
  static final _$createSnapshotSchedulePolicy = $grpc.ClientMethod<
          $2.CreateSnapshotSchedulePolicyRequest, $2.SnapshotSchedulePolicy>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/CreateSnapshotSchedulePolicy',
      ($2.CreateSnapshotSchedulePolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.SnapshotSchedulePolicy.fromBuffer(value));
  static final _$updateSnapshotSchedulePolicy = $grpc.ClientMethod<
          $2.UpdateSnapshotSchedulePolicyRequest, $2.SnapshotSchedulePolicy>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/UpdateSnapshotSchedulePolicy',
      ($2.UpdateSnapshotSchedulePolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.SnapshotSchedulePolicy.fromBuffer(value));
  static final _$deleteSnapshotSchedulePolicy = $grpc.ClientMethod<
          $2.DeleteSnapshotSchedulePolicyRequest, $1.Empty>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/DeleteSnapshotSchedulePolicy',
      ($2.DeleteSnapshotSchedulePolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$createVolumeSnapshot = $grpc.ClientMethod<
          $2.CreateVolumeSnapshotRequest, $2.VolumeSnapshot>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/CreateVolumeSnapshot',
      ($2.CreateVolumeSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.VolumeSnapshot.fromBuffer(value));
  static final _$restoreVolumeSnapshot = $grpc.ClientMethod<
          $2.RestoreVolumeSnapshotRequest, $0.Operation>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/RestoreVolumeSnapshot',
      ($2.RestoreVolumeSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteVolumeSnapshot = $grpc.ClientMethod<
          $2.DeleteVolumeSnapshotRequest, $1.Empty>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/DeleteVolumeSnapshot',
      ($2.DeleteVolumeSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$getVolumeSnapshot = $grpc.ClientMethod<
          $2.GetVolumeSnapshotRequest, $2.VolumeSnapshot>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/GetVolumeSnapshot',
      ($2.GetVolumeSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.VolumeSnapshot.fromBuffer(value));
  static final _$listVolumeSnapshots = $grpc.ClientMethod<
          $2.ListVolumeSnapshotsRequest, $2.ListVolumeSnapshotsResponse>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/ListVolumeSnapshots',
      ($2.ListVolumeSnapshotsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListVolumeSnapshotsResponse.fromBuffer(value));
  static final _$getLun = $grpc.ClientMethod<$2.GetLunRequest, $2.Lun>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/GetLun',
      ($2.GetLunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Lun.fromBuffer(value));
  static final _$listLuns =
      $grpc.ClientMethod<$2.ListLunsRequest, $2.ListLunsResponse>(
          '/google.cloud.baremetalsolution.v2.BareMetalSolution/ListLuns',
          ($2.ListLunsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListLunsResponse.fromBuffer(value));

  BareMetalSolutionClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.ListInstancesResponse> listInstances(
      $2.ListInstancesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstances, request, options: options);
  }

  $grpc.ResponseFuture<$2.Instance> getInstance($2.GetInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstance, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> resetInstance(
      $2.ResetInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetInstance, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListVolumesResponse> listVolumes(
      $2.ListVolumesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listVolumes, request, options: options);
  }

  $grpc.ResponseFuture<$2.Volume> getVolume($2.GetVolumeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVolume, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateVolume(
      $2.UpdateVolumeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateVolume, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListNetworksResponse> listNetworks(
      $2.ListNetworksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNetworks, request, options: options);
  }

  $grpc.ResponseFuture<$2.Network> getNetwork($2.GetNetworkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNetwork, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListSnapshotSchedulePoliciesResponse>
      listSnapshotSchedulePolicies(
          $2.ListSnapshotSchedulePoliciesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSnapshotSchedulePolicies, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.SnapshotSchedulePolicy> getSnapshotSchedulePolicy(
      $2.GetSnapshotSchedulePolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSnapshotSchedulePolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.SnapshotSchedulePolicy> createSnapshotSchedulePolicy(
      $2.CreateSnapshotSchedulePolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSnapshotSchedulePolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.SnapshotSchedulePolicy> updateSnapshotSchedulePolicy(
      $2.UpdateSnapshotSchedulePolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSnapshotSchedulePolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteSnapshotSchedulePolicy(
      $2.DeleteSnapshotSchedulePolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSnapshotSchedulePolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.VolumeSnapshot> createVolumeSnapshot(
      $2.CreateVolumeSnapshotRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createVolumeSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> restoreVolumeSnapshot(
      $2.RestoreVolumeSnapshotRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restoreVolumeSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteVolumeSnapshot(
      $2.DeleteVolumeSnapshotRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteVolumeSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$2.VolumeSnapshot> getVolumeSnapshot(
      $2.GetVolumeSnapshotRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVolumeSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListVolumeSnapshotsResponse> listVolumeSnapshots(
      $2.ListVolumeSnapshotsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listVolumeSnapshots, request, options: options);
  }

  $grpc.ResponseFuture<$2.Lun> getLun($2.GetLunRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLun, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListLunsResponse> listLuns($2.ListLunsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLuns, request, options: options);
  }
}

abstract class BareMetalSolutionServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.baremetalsolution.v2.BareMetalSolution';

  BareMetalSolutionServiceBase() {
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
    $addMethod($grpc.ServiceMethod<$2.ResetInstanceRequest, $0.Operation>(
        'ResetInstance',
        resetInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ResetInstanceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListVolumesRequest, $2.ListVolumesResponse>(
            'ListVolumes',
            listVolumes_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListVolumesRequest.fromBuffer(value),
            ($2.ListVolumesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetVolumeRequest, $2.Volume>(
        'GetVolume',
        getVolume_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetVolumeRequest.fromBuffer(value),
        ($2.Volume value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateVolumeRequest, $0.Operation>(
        'UpdateVolume',
        updateVolume_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateVolumeRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListNetworksRequest, $2.ListNetworksResponse>(
            'ListNetworks',
            listNetworks_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListNetworksRequest.fromBuffer(value),
            ($2.ListNetworksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetNetworkRequest, $2.Network>(
        'GetNetwork',
        getNetwork_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetNetworkRequest.fromBuffer(value),
        ($2.Network value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListSnapshotSchedulePoliciesRequest,
            $2.ListSnapshotSchedulePoliciesResponse>(
        'ListSnapshotSchedulePolicies',
        listSnapshotSchedulePolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListSnapshotSchedulePoliciesRequest.fromBuffer(value),
        ($2.ListSnapshotSchedulePoliciesResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetSnapshotSchedulePolicyRequest,
            $2.SnapshotSchedulePolicy>(
        'GetSnapshotSchedulePolicy',
        getSnapshotSchedulePolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetSnapshotSchedulePolicyRequest.fromBuffer(value),
        ($2.SnapshotSchedulePolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateSnapshotSchedulePolicyRequest,
            $2.SnapshotSchedulePolicy>(
        'CreateSnapshotSchedulePolicy',
        createSnapshotSchedulePolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateSnapshotSchedulePolicyRequest.fromBuffer(value),
        ($2.SnapshotSchedulePolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateSnapshotSchedulePolicyRequest,
            $2.SnapshotSchedulePolicy>(
        'UpdateSnapshotSchedulePolicy',
        updateSnapshotSchedulePolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateSnapshotSchedulePolicyRequest.fromBuffer(value),
        ($2.SnapshotSchedulePolicy value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.DeleteSnapshotSchedulePolicyRequest, $1.Empty>(
            'DeleteSnapshotSchedulePolicy',
            deleteSnapshotSchedulePolicy_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.DeleteSnapshotSchedulePolicyRequest.fromBuffer(value),
            ($1.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.CreateVolumeSnapshotRequest, $2.VolumeSnapshot>(
            'CreateVolumeSnapshot',
            createVolumeSnapshot_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreateVolumeSnapshotRequest.fromBuffer(value),
            ($2.VolumeSnapshot value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.RestoreVolumeSnapshotRequest, $0.Operation>(
            'RestoreVolumeSnapshot',
            restoreVolumeSnapshot_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.RestoreVolumeSnapshotRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteVolumeSnapshotRequest, $1.Empty>(
        'DeleteVolumeSnapshot',
        deleteVolumeSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteVolumeSnapshotRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetVolumeSnapshotRequest, $2.VolumeSnapshot>(
            'GetVolumeSnapshot',
            getVolumeSnapshot_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetVolumeSnapshotRequest.fromBuffer(value),
            ($2.VolumeSnapshot value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListVolumeSnapshotsRequest,
            $2.ListVolumeSnapshotsResponse>(
        'ListVolumeSnapshots',
        listVolumeSnapshots_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListVolumeSnapshotsRequest.fromBuffer(value),
        ($2.ListVolumeSnapshotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetLunRequest, $2.Lun>(
        'GetLun',
        getLun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetLunRequest.fromBuffer(value),
        ($2.Lun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListLunsRequest, $2.ListLunsResponse>(
        'ListLuns',
        listLuns_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListLunsRequest.fromBuffer(value),
        ($2.ListLunsResponse value) => value.writeToBuffer()));
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

  $async.Future<$0.Operation> resetInstance_Pre($grpc.ServiceCall call,
      $async.Future<$2.ResetInstanceRequest> request) async {
    return resetInstance(call, await request);
  }

  $async.Future<$2.ListVolumesResponse> listVolumes_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListVolumesRequest> request) async {
    return listVolumes(call, await request);
  }

  $async.Future<$2.Volume> getVolume_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetVolumeRequest> request) async {
    return getVolume(call, await request);
  }

  $async.Future<$0.Operation> updateVolume_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateVolumeRequest> request) async {
    return updateVolume(call, await request);
  }

  $async.Future<$2.ListNetworksResponse> listNetworks_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListNetworksRequest> request) async {
    return listNetworks(call, await request);
  }

  $async.Future<$2.Network> getNetwork_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetNetworkRequest> request) async {
    return getNetwork(call, await request);
  }

  $async.Future<$2.ListSnapshotSchedulePoliciesResponse>
      listSnapshotSchedulePolicies_Pre($grpc.ServiceCall call,
          $async.Future<$2.ListSnapshotSchedulePoliciesRequest> request) async {
    return listSnapshotSchedulePolicies(call, await request);
  }

  $async.Future<$2.SnapshotSchedulePolicy> getSnapshotSchedulePolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetSnapshotSchedulePolicyRequest> request) async {
    return getSnapshotSchedulePolicy(call, await request);
  }

  $async.Future<$2.SnapshotSchedulePolicy> createSnapshotSchedulePolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreateSnapshotSchedulePolicyRequest> request) async {
    return createSnapshotSchedulePolicy(call, await request);
  }

  $async.Future<$2.SnapshotSchedulePolicy> updateSnapshotSchedulePolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdateSnapshotSchedulePolicyRequest> request) async {
    return updateSnapshotSchedulePolicy(call, await request);
  }

  $async.Future<$1.Empty> deleteSnapshotSchedulePolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.DeleteSnapshotSchedulePolicyRequest> request) async {
    return deleteSnapshotSchedulePolicy(call, await request);
  }

  $async.Future<$2.VolumeSnapshot> createVolumeSnapshot_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreateVolumeSnapshotRequest> request) async {
    return createVolumeSnapshot(call, await request);
  }

  $async.Future<$0.Operation> restoreVolumeSnapshot_Pre($grpc.ServiceCall call,
      $async.Future<$2.RestoreVolumeSnapshotRequest> request) async {
    return restoreVolumeSnapshot(call, await request);
  }

  $async.Future<$1.Empty> deleteVolumeSnapshot_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteVolumeSnapshotRequest> request) async {
    return deleteVolumeSnapshot(call, await request);
  }

  $async.Future<$2.VolumeSnapshot> getVolumeSnapshot_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetVolumeSnapshotRequest> request) async {
    return getVolumeSnapshot(call, await request);
  }

  $async.Future<$2.ListVolumeSnapshotsResponse> listVolumeSnapshots_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListVolumeSnapshotsRequest> request) async {
    return listVolumeSnapshots(call, await request);
  }

  $async.Future<$2.Lun> getLun_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetLunRequest> request) async {
    return getLun(call, await request);
  }

  $async.Future<$2.ListLunsResponse> listLuns_Pre(
      $grpc.ServiceCall call, $async.Future<$2.ListLunsRequest> request) async {
    return listLuns(call, await request);
  }

  $async.Future<$2.ListInstancesResponse> listInstances(
      $grpc.ServiceCall call, $2.ListInstancesRequest request);
  $async.Future<$2.Instance> getInstance(
      $grpc.ServiceCall call, $2.GetInstanceRequest request);
  $async.Future<$0.Operation> resetInstance(
      $grpc.ServiceCall call, $2.ResetInstanceRequest request);
  $async.Future<$2.ListVolumesResponse> listVolumes(
      $grpc.ServiceCall call, $2.ListVolumesRequest request);
  $async.Future<$2.Volume> getVolume(
      $grpc.ServiceCall call, $2.GetVolumeRequest request);
  $async.Future<$0.Operation> updateVolume(
      $grpc.ServiceCall call, $2.UpdateVolumeRequest request);
  $async.Future<$2.ListNetworksResponse> listNetworks(
      $grpc.ServiceCall call, $2.ListNetworksRequest request);
  $async.Future<$2.Network> getNetwork(
      $grpc.ServiceCall call, $2.GetNetworkRequest request);
  $async.Future<$2.ListSnapshotSchedulePoliciesResponse>
      listSnapshotSchedulePolicies($grpc.ServiceCall call,
          $2.ListSnapshotSchedulePoliciesRequest request);
  $async.Future<$2.SnapshotSchedulePolicy> getSnapshotSchedulePolicy(
      $grpc.ServiceCall call, $2.GetSnapshotSchedulePolicyRequest request);
  $async.Future<$2.SnapshotSchedulePolicy> createSnapshotSchedulePolicy(
      $grpc.ServiceCall call, $2.CreateSnapshotSchedulePolicyRequest request);
  $async.Future<$2.SnapshotSchedulePolicy> updateSnapshotSchedulePolicy(
      $grpc.ServiceCall call, $2.UpdateSnapshotSchedulePolicyRequest request);
  $async.Future<$1.Empty> deleteSnapshotSchedulePolicy(
      $grpc.ServiceCall call, $2.DeleteSnapshotSchedulePolicyRequest request);
  $async.Future<$2.VolumeSnapshot> createVolumeSnapshot(
      $grpc.ServiceCall call, $2.CreateVolumeSnapshotRequest request);
  $async.Future<$0.Operation> restoreVolumeSnapshot(
      $grpc.ServiceCall call, $2.RestoreVolumeSnapshotRequest request);
  $async.Future<$1.Empty> deleteVolumeSnapshot(
      $grpc.ServiceCall call, $2.DeleteVolumeSnapshotRequest request);
  $async.Future<$2.VolumeSnapshot> getVolumeSnapshot(
      $grpc.ServiceCall call, $2.GetVolumeSnapshotRequest request);
  $async.Future<$2.ListVolumeSnapshotsResponse> listVolumeSnapshots(
      $grpc.ServiceCall call, $2.ListVolumeSnapshotsRequest request);
  $async.Future<$2.Lun> getLun(
      $grpc.ServiceCall call, $2.GetLunRequest request);
  $async.Future<$2.ListLunsResponse> listLuns(
      $grpc.ServiceCall call, $2.ListLunsRequest request);
}
