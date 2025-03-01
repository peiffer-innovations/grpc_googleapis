//
//  Generated code. Do not modify.
//  source: google/devtools/cloudbuild/v1/cloudbuild.proto
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

import '../../../longrunning/operations.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $1;
import 'cloudbuild.pb.dart' as $2;

export 'cloudbuild.pb.dart';

@$pb.GrpcServiceName('google.devtools.cloudbuild.v1.CloudBuild')
class CloudBuildClient extends $grpc.Client {
  static final _$createBuild =
      $grpc.ClientMethod<$2.CreateBuildRequest, $0.Operation>(
          '/google.devtools.cloudbuild.v1.CloudBuild/CreateBuild',
          ($2.CreateBuildRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getBuild = $grpc.ClientMethod<$2.GetBuildRequest, $2.Build>(
      '/google.devtools.cloudbuild.v1.CloudBuild/GetBuild',
      ($2.GetBuildRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Build.fromBuffer(value));
  static final _$listBuilds =
      $grpc.ClientMethod<$2.ListBuildsRequest, $2.ListBuildsResponse>(
          '/google.devtools.cloudbuild.v1.CloudBuild/ListBuilds',
          ($2.ListBuildsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListBuildsResponse.fromBuffer(value));
  static final _$cancelBuild =
      $grpc.ClientMethod<$2.CancelBuildRequest, $2.Build>(
          '/google.devtools.cloudbuild.v1.CloudBuild/CancelBuild',
          ($2.CancelBuildRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Build.fromBuffer(value));
  static final _$retryBuild =
      $grpc.ClientMethod<$2.RetryBuildRequest, $0.Operation>(
          '/google.devtools.cloudbuild.v1.CloudBuild/RetryBuild',
          ($2.RetryBuildRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$approveBuild =
      $grpc.ClientMethod<$2.ApproveBuildRequest, $0.Operation>(
          '/google.devtools.cloudbuild.v1.CloudBuild/ApproveBuild',
          ($2.ApproveBuildRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$createBuildTrigger =
      $grpc.ClientMethod<$2.CreateBuildTriggerRequest, $2.BuildTrigger>(
          '/google.devtools.cloudbuild.v1.CloudBuild/CreateBuildTrigger',
          ($2.CreateBuildTriggerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.BuildTrigger.fromBuffer(value));
  static final _$getBuildTrigger =
      $grpc.ClientMethod<$2.GetBuildTriggerRequest, $2.BuildTrigger>(
          '/google.devtools.cloudbuild.v1.CloudBuild/GetBuildTrigger',
          ($2.GetBuildTriggerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.BuildTrigger.fromBuffer(value));
  static final _$listBuildTriggers = $grpc.ClientMethod<
          $2.ListBuildTriggersRequest, $2.ListBuildTriggersResponse>(
      '/google.devtools.cloudbuild.v1.CloudBuild/ListBuildTriggers',
      ($2.ListBuildTriggersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListBuildTriggersResponse.fromBuffer(value));
  static final _$deleteBuildTrigger =
      $grpc.ClientMethod<$2.DeleteBuildTriggerRequest, $1.Empty>(
          '/google.devtools.cloudbuild.v1.CloudBuild/DeleteBuildTrigger',
          ($2.DeleteBuildTriggerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$updateBuildTrigger =
      $grpc.ClientMethod<$2.UpdateBuildTriggerRequest, $2.BuildTrigger>(
          '/google.devtools.cloudbuild.v1.CloudBuild/UpdateBuildTrigger',
          ($2.UpdateBuildTriggerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.BuildTrigger.fromBuffer(value));
  static final _$runBuildTrigger =
      $grpc.ClientMethod<$2.RunBuildTriggerRequest, $0.Operation>(
          '/google.devtools.cloudbuild.v1.CloudBuild/RunBuildTrigger',
          ($2.RunBuildTriggerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$receiveTriggerWebhook = $grpc.ClientMethod<
          $2.ReceiveTriggerWebhookRequest, $2.ReceiveTriggerWebhookResponse>(
      '/google.devtools.cloudbuild.v1.CloudBuild/ReceiveTriggerWebhook',
      ($2.ReceiveTriggerWebhookRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ReceiveTriggerWebhookResponse.fromBuffer(value));
  static final _$createWorkerPool =
      $grpc.ClientMethod<$2.CreateWorkerPoolRequest, $0.Operation>(
          '/google.devtools.cloudbuild.v1.CloudBuild/CreateWorkerPool',
          ($2.CreateWorkerPoolRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getWorkerPool =
      $grpc.ClientMethod<$2.GetWorkerPoolRequest, $2.WorkerPool>(
          '/google.devtools.cloudbuild.v1.CloudBuild/GetWorkerPool',
          ($2.GetWorkerPoolRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.WorkerPool.fromBuffer(value));
  static final _$deleteWorkerPool =
      $grpc.ClientMethod<$2.DeleteWorkerPoolRequest, $0.Operation>(
          '/google.devtools.cloudbuild.v1.CloudBuild/DeleteWorkerPool',
          ($2.DeleteWorkerPoolRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateWorkerPool =
      $grpc.ClientMethod<$2.UpdateWorkerPoolRequest, $0.Operation>(
          '/google.devtools.cloudbuild.v1.CloudBuild/UpdateWorkerPool',
          ($2.UpdateWorkerPoolRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listWorkerPools =
      $grpc.ClientMethod<$2.ListWorkerPoolsRequest, $2.ListWorkerPoolsResponse>(
          '/google.devtools.cloudbuild.v1.CloudBuild/ListWorkerPools',
          ($2.ListWorkerPoolsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListWorkerPoolsResponse.fromBuffer(value));

  CloudBuildClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> createBuild($2.CreateBuildRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBuild, request, options: options);
  }

  $grpc.ResponseFuture<$2.Build> getBuild($2.GetBuildRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBuild, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListBuildsResponse> listBuilds(
      $2.ListBuildsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBuilds, request, options: options);
  }

  $grpc.ResponseFuture<$2.Build> cancelBuild($2.CancelBuildRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelBuild, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> retryBuild($2.RetryBuildRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$retryBuild, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> approveBuild(
      $2.ApproveBuildRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$approveBuild, request, options: options);
  }

  $grpc.ResponseFuture<$2.BuildTrigger> createBuildTrigger(
      $2.CreateBuildTriggerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBuildTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$2.BuildTrigger> getBuildTrigger(
      $2.GetBuildTriggerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBuildTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListBuildTriggersResponse> listBuildTriggers(
      $2.ListBuildTriggersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBuildTriggers, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteBuildTrigger(
      $2.DeleteBuildTriggerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBuildTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$2.BuildTrigger> updateBuildTrigger(
      $2.UpdateBuildTriggerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBuildTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> runBuildTrigger(
      $2.RunBuildTriggerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runBuildTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$2.ReceiveTriggerWebhookResponse> receiveTriggerWebhook(
      $2.ReceiveTriggerWebhookRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$receiveTriggerWebhook, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createWorkerPool(
      $2.CreateWorkerPoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createWorkerPool, request, options: options);
  }

  $grpc.ResponseFuture<$2.WorkerPool> getWorkerPool(
      $2.GetWorkerPoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWorkerPool, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteWorkerPool(
      $2.DeleteWorkerPoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteWorkerPool, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateWorkerPool(
      $2.UpdateWorkerPoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateWorkerPool, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListWorkerPoolsResponse> listWorkerPools(
      $2.ListWorkerPoolsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listWorkerPools, request, options: options);
  }
}

@$pb.GrpcServiceName('google.devtools.cloudbuild.v1.CloudBuild')
abstract class CloudBuildServiceBase extends $grpc.Service {
  $core.String get $name => 'google.devtools.cloudbuild.v1.CloudBuild';

  CloudBuildServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateBuildRequest, $0.Operation>(
        'CreateBuild',
        createBuild_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateBuildRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetBuildRequest, $2.Build>(
        'GetBuild',
        getBuild_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetBuildRequest.fromBuffer(value),
        ($2.Build value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListBuildsRequest, $2.ListBuildsResponse>(
        'ListBuilds',
        listBuilds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListBuildsRequest.fromBuffer(value),
        ($2.ListBuildsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CancelBuildRequest, $2.Build>(
        'CancelBuild',
        cancelBuild_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CancelBuildRequest.fromBuffer(value),
        ($2.Build value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RetryBuildRequest, $0.Operation>(
        'RetryBuild',
        retryBuild_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.RetryBuildRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ApproveBuildRequest, $0.Operation>(
        'ApproveBuild',
        approveBuild_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ApproveBuildRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.CreateBuildTriggerRequest, $2.BuildTrigger>(
            'CreateBuildTrigger',
            createBuildTrigger_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreateBuildTriggerRequest.fromBuffer(value),
            ($2.BuildTrigger value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetBuildTriggerRequest, $2.BuildTrigger>(
        'GetBuildTrigger',
        getBuildTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetBuildTriggerRequest.fromBuffer(value),
        ($2.BuildTrigger value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListBuildTriggersRequest,
            $2.ListBuildTriggersResponse>(
        'ListBuildTriggers',
        listBuildTriggers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListBuildTriggersRequest.fromBuffer(value),
        ($2.ListBuildTriggersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteBuildTriggerRequest, $1.Empty>(
        'DeleteBuildTrigger',
        deleteBuildTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteBuildTriggerRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.UpdateBuildTriggerRequest, $2.BuildTrigger>(
            'UpdateBuildTrigger',
            updateBuildTrigger_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.UpdateBuildTriggerRequest.fromBuffer(value),
            ($2.BuildTrigger value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RunBuildTriggerRequest, $0.Operation>(
        'RunBuildTrigger',
        runBuildTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RunBuildTriggerRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ReceiveTriggerWebhookRequest,
            $2.ReceiveTriggerWebhookResponse>(
        'ReceiveTriggerWebhook',
        receiveTriggerWebhook_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ReceiveTriggerWebhookRequest.fromBuffer(value),
        ($2.ReceiveTriggerWebhookResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateWorkerPoolRequest, $0.Operation>(
        'CreateWorkerPool',
        createWorkerPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateWorkerPoolRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetWorkerPoolRequest, $2.WorkerPool>(
        'GetWorkerPool',
        getWorkerPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetWorkerPoolRequest.fromBuffer(value),
        ($2.WorkerPool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteWorkerPoolRequest, $0.Operation>(
        'DeleteWorkerPool',
        deleteWorkerPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteWorkerPoolRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateWorkerPoolRequest, $0.Operation>(
        'UpdateWorkerPool',
        updateWorkerPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateWorkerPoolRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListWorkerPoolsRequest,
            $2.ListWorkerPoolsResponse>(
        'ListWorkerPools',
        listWorkerPools_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListWorkerPoolsRequest.fromBuffer(value),
        ($2.ListWorkerPoolsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> createBuild_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateBuildRequest> request) async {
    return createBuild(call, await request);
  }

  $async.Future<$2.Build> getBuild_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetBuildRequest> request) async {
    return getBuild(call, await request);
  }

  $async.Future<$2.ListBuildsResponse> listBuilds_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListBuildsRequest> request) async {
    return listBuilds(call, await request);
  }

  $async.Future<$2.Build> cancelBuild_Pre($grpc.ServiceCall call,
      $async.Future<$2.CancelBuildRequest> request) async {
    return cancelBuild(call, await request);
  }

  $async.Future<$0.Operation> retryBuild_Pre($grpc.ServiceCall call,
      $async.Future<$2.RetryBuildRequest> request) async {
    return retryBuild(call, await request);
  }

  $async.Future<$0.Operation> approveBuild_Pre($grpc.ServiceCall call,
      $async.Future<$2.ApproveBuildRequest> request) async {
    return approveBuild(call, await request);
  }

  $async.Future<$2.BuildTrigger> createBuildTrigger_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateBuildTriggerRequest> request) async {
    return createBuildTrigger(call, await request);
  }

  $async.Future<$2.BuildTrigger> getBuildTrigger_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetBuildTriggerRequest> request) async {
    return getBuildTrigger(call, await request);
  }

  $async.Future<$2.ListBuildTriggersResponse> listBuildTriggers_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListBuildTriggersRequest> request) async {
    return listBuildTriggers(call, await request);
  }

  $async.Future<$1.Empty> deleteBuildTrigger_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteBuildTriggerRequest> request) async {
    return deleteBuildTrigger(call, await request);
  }

  $async.Future<$2.BuildTrigger> updateBuildTrigger_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateBuildTriggerRequest> request) async {
    return updateBuildTrigger(call, await request);
  }

  $async.Future<$0.Operation> runBuildTrigger_Pre($grpc.ServiceCall call,
      $async.Future<$2.RunBuildTriggerRequest> request) async {
    return runBuildTrigger(call, await request);
  }

  $async.Future<$2.ReceiveTriggerWebhookResponse> receiveTriggerWebhook_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ReceiveTriggerWebhookRequest> request) async {
    return receiveTriggerWebhook(call, await request);
  }

  $async.Future<$0.Operation> createWorkerPool_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateWorkerPoolRequest> request) async {
    return createWorkerPool(call, await request);
  }

  $async.Future<$2.WorkerPool> getWorkerPool_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetWorkerPoolRequest> request) async {
    return getWorkerPool(call, await request);
  }

  $async.Future<$0.Operation> deleteWorkerPool_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteWorkerPoolRequest> request) async {
    return deleteWorkerPool(call, await request);
  }

  $async.Future<$0.Operation> updateWorkerPool_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateWorkerPoolRequest> request) async {
    return updateWorkerPool(call, await request);
  }

  $async.Future<$2.ListWorkerPoolsResponse> listWorkerPools_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListWorkerPoolsRequest> request) async {
    return listWorkerPools(call, await request);
  }

  $async.Future<$0.Operation> createBuild(
      $grpc.ServiceCall call, $2.CreateBuildRequest request);
  $async.Future<$2.Build> getBuild(
      $grpc.ServiceCall call, $2.GetBuildRequest request);
  $async.Future<$2.ListBuildsResponse> listBuilds(
      $grpc.ServiceCall call, $2.ListBuildsRequest request);
  $async.Future<$2.Build> cancelBuild(
      $grpc.ServiceCall call, $2.CancelBuildRequest request);
  $async.Future<$0.Operation> retryBuild(
      $grpc.ServiceCall call, $2.RetryBuildRequest request);
  $async.Future<$0.Operation> approveBuild(
      $grpc.ServiceCall call, $2.ApproveBuildRequest request);
  $async.Future<$2.BuildTrigger> createBuildTrigger(
      $grpc.ServiceCall call, $2.CreateBuildTriggerRequest request);
  $async.Future<$2.BuildTrigger> getBuildTrigger(
      $grpc.ServiceCall call, $2.GetBuildTriggerRequest request);
  $async.Future<$2.ListBuildTriggersResponse> listBuildTriggers(
      $grpc.ServiceCall call, $2.ListBuildTriggersRequest request);
  $async.Future<$1.Empty> deleteBuildTrigger(
      $grpc.ServiceCall call, $2.DeleteBuildTriggerRequest request);
  $async.Future<$2.BuildTrigger> updateBuildTrigger(
      $grpc.ServiceCall call, $2.UpdateBuildTriggerRequest request);
  $async.Future<$0.Operation> runBuildTrigger(
      $grpc.ServiceCall call, $2.RunBuildTriggerRequest request);
  $async.Future<$2.ReceiveTriggerWebhookResponse> receiveTriggerWebhook(
      $grpc.ServiceCall call, $2.ReceiveTriggerWebhookRequest request);
  $async.Future<$0.Operation> createWorkerPool(
      $grpc.ServiceCall call, $2.CreateWorkerPoolRequest request);
  $async.Future<$2.WorkerPool> getWorkerPool(
      $grpc.ServiceCall call, $2.GetWorkerPoolRequest request);
  $async.Future<$0.Operation> deleteWorkerPool(
      $grpc.ServiceCall call, $2.DeleteWorkerPoolRequest request);
  $async.Future<$0.Operation> updateWorkerPool(
      $grpc.ServiceCall call, $2.UpdateWorkerPoolRequest request);
  $async.Future<$2.ListWorkerPoolsResponse> listWorkerPools(
      $grpc.ServiceCall call, $2.ListWorkerPoolsRequest request);
}
