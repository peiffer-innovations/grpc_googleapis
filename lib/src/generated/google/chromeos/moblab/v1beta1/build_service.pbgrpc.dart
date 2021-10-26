///
//  Generated code. Do not modify.
//  source: google/chromeos/moblab/v1beta1/build_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'build_service.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
export 'build_service.pb.dart';

class BuildServiceClient extends $grpc.Client {
  static final _$listBuildTargets = $grpc.ClientMethod<
          $2.ListBuildTargetsRequest, $2.ListBuildTargetsResponse>(
      '/google.chromeos.moblab.v1beta1.BuildService/ListBuildTargets',
      ($2.ListBuildTargetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListBuildTargetsResponse.fromBuffer(value));
  static final _$listModels =
      $grpc.ClientMethod<$2.ListModelsRequest, $2.ListModelsResponse>(
          '/google.chromeos.moblab.v1beta1.BuildService/ListModels',
          ($2.ListModelsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListModelsResponse.fromBuffer(value));
  static final _$listBuilds =
      $grpc.ClientMethod<$2.ListBuildsRequest, $2.ListBuildsResponse>(
          '/google.chromeos.moblab.v1beta1.BuildService/ListBuilds',
          ($2.ListBuildsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListBuildsResponse.fromBuffer(value));
  static final _$checkBuildStageStatus = $grpc.ClientMethod<
          $2.CheckBuildStageStatusRequest, $2.CheckBuildStageStatusResponse>(
      '/google.chromeos.moblab.v1beta1.BuildService/CheckBuildStageStatus',
      ($2.CheckBuildStageStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.CheckBuildStageStatusResponse.fromBuffer(value));
  static final _$stageBuild =
      $grpc.ClientMethod<$2.StageBuildRequest, $0.Operation>(
          '/google.chromeos.moblab.v1beta1.BuildService/StageBuild',
          ($2.StageBuildRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$findMostStableBuild = $grpc.ClientMethod<
          $2.FindMostStableBuildRequest, $2.FindMostStableBuildResponse>(
      '/google.chromeos.moblab.v1beta1.BuildService/FindMostStableBuild',
      ($2.FindMostStableBuildRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.FindMostStableBuildResponse.fromBuffer(value));

  BuildServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.ListBuildTargetsResponse> listBuildTargets(
      $2.ListBuildTargetsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBuildTargets, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListModelsResponse> listModels(
      $2.ListModelsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listModels, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListBuildsResponse> listBuilds(
      $2.ListBuildsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBuilds, request, options: options);
  }

  $grpc.ResponseFuture<$2.CheckBuildStageStatusResponse> checkBuildStageStatus(
      $2.CheckBuildStageStatusRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkBuildStageStatus, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> stageBuild($2.StageBuildRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stageBuild, request, options: options);
  }

  $grpc.ResponseFuture<$2.FindMostStableBuildResponse> findMostStableBuild(
      $2.FindMostStableBuildRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$findMostStableBuild, request, options: options);
  }
}

abstract class BuildServiceBase extends $grpc.Service {
  $core.String get $name => 'google.chromeos.moblab.v1beta1.BuildService';

  BuildServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.ListBuildTargetsRequest,
            $2.ListBuildTargetsResponse>(
        'ListBuildTargets',
        listBuildTargets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListBuildTargetsRequest.fromBuffer(value),
        ($2.ListBuildTargetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListModelsRequest, $2.ListModelsResponse>(
        'ListModels',
        listModels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListModelsRequest.fromBuffer(value),
        ($2.ListModelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListBuildsRequest, $2.ListBuildsResponse>(
        'ListBuilds',
        listBuilds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListBuildsRequest.fromBuffer(value),
        ($2.ListBuildsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CheckBuildStageStatusRequest,
            $2.CheckBuildStageStatusResponse>(
        'CheckBuildStageStatus',
        checkBuildStageStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CheckBuildStageStatusRequest.fromBuffer(value),
        ($2.CheckBuildStageStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.StageBuildRequest, $0.Operation>(
        'StageBuild',
        stageBuild_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.StageBuildRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.FindMostStableBuildRequest,
            $2.FindMostStableBuildResponse>(
        'FindMostStableBuild',
        findMostStableBuild_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.FindMostStableBuildRequest.fromBuffer(value),
        ($2.FindMostStableBuildResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.ListBuildTargetsResponse> listBuildTargets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListBuildTargetsRequest> request) async {
    return listBuildTargets(call, await request);
  }

  $async.Future<$2.ListModelsResponse> listModels_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListModelsRequest> request) async {
    return listModels(call, await request);
  }

  $async.Future<$2.ListBuildsResponse> listBuilds_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListBuildsRequest> request) async {
    return listBuilds(call, await request);
  }

  $async.Future<$2.CheckBuildStageStatusResponse> checkBuildStageStatus_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CheckBuildStageStatusRequest> request) async {
    return checkBuildStageStatus(call, await request);
  }

  $async.Future<$0.Operation> stageBuild_Pre($grpc.ServiceCall call,
      $async.Future<$2.StageBuildRequest> request) async {
    return stageBuild(call, await request);
  }

  $async.Future<$2.FindMostStableBuildResponse> findMostStableBuild_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.FindMostStableBuildRequest> request) async {
    return findMostStableBuild(call, await request);
  }

  $async.Future<$2.ListBuildTargetsResponse> listBuildTargets(
      $grpc.ServiceCall call, $2.ListBuildTargetsRequest request);
  $async.Future<$2.ListModelsResponse> listModels(
      $grpc.ServiceCall call, $2.ListModelsRequest request);
  $async.Future<$2.ListBuildsResponse> listBuilds(
      $grpc.ServiceCall call, $2.ListBuildsRequest request);
  $async.Future<$2.CheckBuildStageStatusResponse> checkBuildStageStatus(
      $grpc.ServiceCall call, $2.CheckBuildStageStatusRequest request);
  $async.Future<$0.Operation> stageBuild(
      $grpc.ServiceCall call, $2.StageBuildRequest request);
  $async.Future<$2.FindMostStableBuildResponse> findMostStableBuild(
      $grpc.ServiceCall call, $2.FindMostStableBuildRequest request);
}
