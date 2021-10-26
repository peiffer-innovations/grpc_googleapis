///
//  Generated code. Do not modify.
//  source: google/cloud/deploy/v1/cloud_deploy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'cloud_deploy.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
export 'cloud_deploy.pb.dart';

class CloudDeployClient extends $grpc.Client {
  static final _$listDeliveryPipelines = $grpc.ClientMethod<
          $2.ListDeliveryPipelinesRequest, $2.ListDeliveryPipelinesResponse>(
      '/google.cloud.deploy.v1.CloudDeploy/ListDeliveryPipelines',
      ($2.ListDeliveryPipelinesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListDeliveryPipelinesResponse.fromBuffer(value));
  static final _$getDeliveryPipeline =
      $grpc.ClientMethod<$2.GetDeliveryPipelineRequest, $2.DeliveryPipeline>(
          '/google.cloud.deploy.v1.CloudDeploy/GetDeliveryPipeline',
          ($2.GetDeliveryPipelineRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.DeliveryPipeline.fromBuffer(value));
  static final _$createDeliveryPipeline =
      $grpc.ClientMethod<$2.CreateDeliveryPipelineRequest, $0.Operation>(
          '/google.cloud.deploy.v1.CloudDeploy/CreateDeliveryPipeline',
          ($2.CreateDeliveryPipelineRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateDeliveryPipeline =
      $grpc.ClientMethod<$2.UpdateDeliveryPipelineRequest, $0.Operation>(
          '/google.cloud.deploy.v1.CloudDeploy/UpdateDeliveryPipeline',
          ($2.UpdateDeliveryPipelineRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteDeliveryPipeline =
      $grpc.ClientMethod<$2.DeleteDeliveryPipelineRequest, $0.Operation>(
          '/google.cloud.deploy.v1.CloudDeploy/DeleteDeliveryPipeline',
          ($2.DeleteDeliveryPipelineRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listTargets =
      $grpc.ClientMethod<$2.ListTargetsRequest, $2.ListTargetsResponse>(
          '/google.cloud.deploy.v1.CloudDeploy/ListTargets',
          ($2.ListTargetsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListTargetsResponse.fromBuffer(value));
  static final _$getTarget = $grpc.ClientMethod<$2.GetTargetRequest, $2.Target>(
      '/google.cloud.deploy.v1.CloudDeploy/GetTarget',
      ($2.GetTargetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Target.fromBuffer(value));
  static final _$createTarget =
      $grpc.ClientMethod<$2.CreateTargetRequest, $0.Operation>(
          '/google.cloud.deploy.v1.CloudDeploy/CreateTarget',
          ($2.CreateTargetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateTarget =
      $grpc.ClientMethod<$2.UpdateTargetRequest, $0.Operation>(
          '/google.cloud.deploy.v1.CloudDeploy/UpdateTarget',
          ($2.UpdateTargetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteTarget =
      $grpc.ClientMethod<$2.DeleteTargetRequest, $0.Operation>(
          '/google.cloud.deploy.v1.CloudDeploy/DeleteTarget',
          ($2.DeleteTargetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listReleases =
      $grpc.ClientMethod<$2.ListReleasesRequest, $2.ListReleasesResponse>(
          '/google.cloud.deploy.v1.CloudDeploy/ListReleases',
          ($2.ListReleasesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListReleasesResponse.fromBuffer(value));
  static final _$getRelease =
      $grpc.ClientMethod<$2.GetReleaseRequest, $2.Release>(
          '/google.cloud.deploy.v1.CloudDeploy/GetRelease',
          ($2.GetReleaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Release.fromBuffer(value));
  static final _$createRelease =
      $grpc.ClientMethod<$2.CreateReleaseRequest, $0.Operation>(
          '/google.cloud.deploy.v1.CloudDeploy/CreateRelease',
          ($2.CreateReleaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$approveRollout =
      $grpc.ClientMethod<$2.ApproveRolloutRequest, $2.ApproveRolloutResponse>(
          '/google.cloud.deploy.v1.CloudDeploy/ApproveRollout',
          ($2.ApproveRolloutRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ApproveRolloutResponse.fromBuffer(value));
  static final _$listRollouts =
      $grpc.ClientMethod<$2.ListRolloutsRequest, $2.ListRolloutsResponse>(
          '/google.cloud.deploy.v1.CloudDeploy/ListRollouts',
          ($2.ListRolloutsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListRolloutsResponse.fromBuffer(value));
  static final _$getRollout =
      $grpc.ClientMethod<$2.GetRolloutRequest, $2.Rollout>(
          '/google.cloud.deploy.v1.CloudDeploy/GetRollout',
          ($2.GetRolloutRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Rollout.fromBuffer(value));
  static final _$createRollout =
      $grpc.ClientMethod<$2.CreateRolloutRequest, $0.Operation>(
          '/google.cloud.deploy.v1.CloudDeploy/CreateRollout',
          ($2.CreateRolloutRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getConfig = $grpc.ClientMethod<$2.GetConfigRequest, $2.Config>(
      '/google.cloud.deploy.v1.CloudDeploy/GetConfig',
      ($2.GetConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Config.fromBuffer(value));

  CloudDeployClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.ListDeliveryPipelinesResponse> listDeliveryPipelines(
      $2.ListDeliveryPipelinesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDeliveryPipelines, request, options: options);
  }

  $grpc.ResponseFuture<$2.DeliveryPipeline> getDeliveryPipeline(
      $2.GetDeliveryPipelineRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDeliveryPipeline, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createDeliveryPipeline(
      $2.CreateDeliveryPipelineRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDeliveryPipeline, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateDeliveryPipeline(
      $2.UpdateDeliveryPipelineRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDeliveryPipeline, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteDeliveryPipeline(
      $2.DeleteDeliveryPipelineRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDeliveryPipeline, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ListTargetsResponse> listTargets(
      $2.ListTargetsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTargets, request, options: options);
  }

  $grpc.ResponseFuture<$2.Target> getTarget($2.GetTargetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTarget, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createTarget(
      $2.CreateTargetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTarget, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateTarget(
      $2.UpdateTargetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTarget, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteTarget(
      $2.DeleteTargetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTarget, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListReleasesResponse> listReleases(
      $2.ListReleasesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listReleases, request, options: options);
  }

  $grpc.ResponseFuture<$2.Release> getRelease($2.GetReleaseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRelease, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createRelease(
      $2.CreateReleaseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRelease, request, options: options);
  }

  $grpc.ResponseFuture<$2.ApproveRolloutResponse> approveRollout(
      $2.ApproveRolloutRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$approveRollout, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListRolloutsResponse> listRollouts(
      $2.ListRolloutsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRollouts, request, options: options);
  }

  $grpc.ResponseFuture<$2.Rollout> getRollout($2.GetRolloutRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRollout, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createRollout(
      $2.CreateRolloutRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRollout, request, options: options);
  }

  $grpc.ResponseFuture<$2.Config> getConfig($2.GetConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConfig, request, options: options);
  }
}

abstract class CloudDeployServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.deploy.v1.CloudDeploy';

  CloudDeployServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.ListDeliveryPipelinesRequest,
            $2.ListDeliveryPipelinesResponse>(
        'ListDeliveryPipelines',
        listDeliveryPipelines_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListDeliveryPipelinesRequest.fromBuffer(value),
        ($2.ListDeliveryPipelinesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetDeliveryPipelineRequest, $2.DeliveryPipeline>(
            'GetDeliveryPipeline',
            getDeliveryPipeline_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetDeliveryPipelineRequest.fromBuffer(value),
            ($2.DeliveryPipeline value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.CreateDeliveryPipelineRequest, $0.Operation>(
            'CreateDeliveryPipeline',
            createDeliveryPipeline_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreateDeliveryPipelineRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.UpdateDeliveryPipelineRequest, $0.Operation>(
            'UpdateDeliveryPipeline',
            updateDeliveryPipeline_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.UpdateDeliveryPipelineRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.DeleteDeliveryPipelineRequest, $0.Operation>(
            'DeleteDeliveryPipeline',
            deleteDeliveryPipeline_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.DeleteDeliveryPipelineRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListTargetsRequest, $2.ListTargetsResponse>(
            'ListTargets',
            listTargets_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListTargetsRequest.fromBuffer(value),
            ($2.ListTargetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetTargetRequest, $2.Target>(
        'GetTarget',
        getTarget_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetTargetRequest.fromBuffer(value),
        ($2.Target value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateTargetRequest, $0.Operation>(
        'CreateTarget',
        createTarget_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateTargetRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateTargetRequest, $0.Operation>(
        'UpdateTarget',
        updateTarget_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateTargetRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteTargetRequest, $0.Operation>(
        'DeleteTarget',
        deleteTarget_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteTargetRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListReleasesRequest, $2.ListReleasesResponse>(
            'ListReleases',
            listReleases_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListReleasesRequest.fromBuffer(value),
            ($2.ListReleasesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetReleaseRequest, $2.Release>(
        'GetRelease',
        getRelease_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetReleaseRequest.fromBuffer(value),
        ($2.Release value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateReleaseRequest, $0.Operation>(
        'CreateRelease',
        createRelease_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateReleaseRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ApproveRolloutRequest,
            $2.ApproveRolloutResponse>(
        'ApproveRollout',
        approveRollout_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ApproveRolloutRequest.fromBuffer(value),
        ($2.ApproveRolloutResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListRolloutsRequest, $2.ListRolloutsResponse>(
            'ListRollouts',
            listRollouts_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListRolloutsRequest.fromBuffer(value),
            ($2.ListRolloutsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetRolloutRequest, $2.Rollout>(
        'GetRollout',
        getRollout_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetRolloutRequest.fromBuffer(value),
        ($2.Rollout value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateRolloutRequest, $0.Operation>(
        'CreateRollout',
        createRollout_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateRolloutRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetConfigRequest, $2.Config>(
        'GetConfig',
        getConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetConfigRequest.fromBuffer(value),
        ($2.Config value) => value.writeToBuffer()));
  }

  $async.Future<$2.ListDeliveryPipelinesResponse> listDeliveryPipelines_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListDeliveryPipelinesRequest> request) async {
    return listDeliveryPipelines(call, await request);
  }

  $async.Future<$2.DeliveryPipeline> getDeliveryPipeline_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetDeliveryPipelineRequest> request) async {
    return getDeliveryPipeline(call, await request);
  }

  $async.Future<$0.Operation> createDeliveryPipeline_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateDeliveryPipelineRequest> request) async {
    return createDeliveryPipeline(call, await request);
  }

  $async.Future<$0.Operation> updateDeliveryPipeline_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateDeliveryPipelineRequest> request) async {
    return updateDeliveryPipeline(call, await request);
  }

  $async.Future<$0.Operation> deleteDeliveryPipeline_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteDeliveryPipelineRequest> request) async {
    return deleteDeliveryPipeline(call, await request);
  }

  $async.Future<$2.ListTargetsResponse> listTargets_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListTargetsRequest> request) async {
    return listTargets(call, await request);
  }

  $async.Future<$2.Target> getTarget_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetTargetRequest> request) async {
    return getTarget(call, await request);
  }

  $async.Future<$0.Operation> createTarget_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateTargetRequest> request) async {
    return createTarget(call, await request);
  }

  $async.Future<$0.Operation> updateTarget_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateTargetRequest> request) async {
    return updateTarget(call, await request);
  }

  $async.Future<$0.Operation> deleteTarget_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteTargetRequest> request) async {
    return deleteTarget(call, await request);
  }

  $async.Future<$2.ListReleasesResponse> listReleases_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListReleasesRequest> request) async {
    return listReleases(call, await request);
  }

  $async.Future<$2.Release> getRelease_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetReleaseRequest> request) async {
    return getRelease(call, await request);
  }

  $async.Future<$0.Operation> createRelease_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateReleaseRequest> request) async {
    return createRelease(call, await request);
  }

  $async.Future<$2.ApproveRolloutResponse> approveRollout_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ApproveRolloutRequest> request) async {
    return approveRollout(call, await request);
  }

  $async.Future<$2.ListRolloutsResponse> listRollouts_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListRolloutsRequest> request) async {
    return listRollouts(call, await request);
  }

  $async.Future<$2.Rollout> getRollout_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetRolloutRequest> request) async {
    return getRollout(call, await request);
  }

  $async.Future<$0.Operation> createRollout_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateRolloutRequest> request) async {
    return createRollout(call, await request);
  }

  $async.Future<$2.Config> getConfig_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetConfigRequest> request) async {
    return getConfig(call, await request);
  }

  $async.Future<$2.ListDeliveryPipelinesResponse> listDeliveryPipelines(
      $grpc.ServiceCall call, $2.ListDeliveryPipelinesRequest request);
  $async.Future<$2.DeliveryPipeline> getDeliveryPipeline(
      $grpc.ServiceCall call, $2.GetDeliveryPipelineRequest request);
  $async.Future<$0.Operation> createDeliveryPipeline(
      $grpc.ServiceCall call, $2.CreateDeliveryPipelineRequest request);
  $async.Future<$0.Operation> updateDeliveryPipeline(
      $grpc.ServiceCall call, $2.UpdateDeliveryPipelineRequest request);
  $async.Future<$0.Operation> deleteDeliveryPipeline(
      $grpc.ServiceCall call, $2.DeleteDeliveryPipelineRequest request);
  $async.Future<$2.ListTargetsResponse> listTargets(
      $grpc.ServiceCall call, $2.ListTargetsRequest request);
  $async.Future<$2.Target> getTarget(
      $grpc.ServiceCall call, $2.GetTargetRequest request);
  $async.Future<$0.Operation> createTarget(
      $grpc.ServiceCall call, $2.CreateTargetRequest request);
  $async.Future<$0.Operation> updateTarget(
      $grpc.ServiceCall call, $2.UpdateTargetRequest request);
  $async.Future<$0.Operation> deleteTarget(
      $grpc.ServiceCall call, $2.DeleteTargetRequest request);
  $async.Future<$2.ListReleasesResponse> listReleases(
      $grpc.ServiceCall call, $2.ListReleasesRequest request);
  $async.Future<$2.Release> getRelease(
      $grpc.ServiceCall call, $2.GetReleaseRequest request);
  $async.Future<$0.Operation> createRelease(
      $grpc.ServiceCall call, $2.CreateReleaseRequest request);
  $async.Future<$2.ApproveRolloutResponse> approveRollout(
      $grpc.ServiceCall call, $2.ApproveRolloutRequest request);
  $async.Future<$2.ListRolloutsResponse> listRollouts(
      $grpc.ServiceCall call, $2.ListRolloutsRequest request);
  $async.Future<$2.Rollout> getRollout(
      $grpc.ServiceCall call, $2.GetRolloutRequest request);
  $async.Future<$0.Operation> createRollout(
      $grpc.ServiceCall call, $2.CreateRolloutRequest request);
  $async.Future<$2.Config> getConfig(
      $grpc.ServiceCall call, $2.GetConfigRequest request);
}
