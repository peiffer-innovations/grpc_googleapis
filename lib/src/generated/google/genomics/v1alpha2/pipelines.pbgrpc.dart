// This is a generated file - do not edit.
//
// Generated from google/genomics/v1alpha2/pipelines.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/empty.pb.dart'
    as $2;

import '../../longrunning/operations.pb.dart' as $1;
import 'pipelines.pb.dart' as $0;

export 'pipelines.pb.dart';

/// A service for running genomics pipelines.
@$pb.GrpcServiceName('google.genomics.v1alpha2.PipelinesV1Alpha2')
class PipelinesV1Alpha2Client extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  PipelinesV1Alpha2Client(super.channel, {super.options, super.interceptors});

  /// Creates a pipeline that can be run later. Create takes a Pipeline that
  /// has all fields other than `pipelineId` populated, and then returns
  /// the same pipeline with `pipelineId` populated. This id can be used
  /// to run the pipeline.
  ///
  /// Caller must have WRITE permission to the project.
  $grpc.ResponseFuture<$0.Pipeline> createPipeline(
    $0.CreatePipelineRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createPipeline, request, options: options);
  }

  /// Runs a pipeline. If `pipelineId` is specified in the request, then
  /// run a saved pipeline. If `ephemeralPipeline` is specified, then run
  /// that pipeline once without saving a copy.
  ///
  /// The caller must have READ permission to the project where the pipeline
  /// is stored and WRITE permission to the project where the pipeline will be
  /// run, as VMs will be created and storage will be used.
  $grpc.ResponseFuture<$1.Operation> runPipeline(
    $0.RunPipelineRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$runPipeline, request, options: options);
  }

  /// Retrieves a pipeline based on ID.
  ///
  /// Caller must have READ permission to the project.
  $grpc.ResponseFuture<$0.Pipeline> getPipeline(
    $0.GetPipelineRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getPipeline, request, options: options);
  }

  /// Lists pipelines.
  ///
  /// Caller must have READ permission to the project.
  $grpc.ResponseFuture<$0.ListPipelinesResponse> listPipelines(
    $0.ListPipelinesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listPipelines, request, options: options);
  }

  /// Deletes a pipeline based on ID.
  ///
  /// Caller must have WRITE permission to the project.
  $grpc.ResponseFuture<$2.Empty> deletePipeline(
    $0.DeletePipelineRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deletePipeline, request, options: options);
  }

  /// Gets controller configuration information. Should only be called
  /// by VMs created by the Pipelines Service and not by end users.
  $grpc.ResponseFuture<$0.ControllerConfig> getControllerConfig(
    $0.GetControllerConfigRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getControllerConfig, request, options: options);
  }

  /// Sets status of a given operation. Any new timestamps (as determined by
  /// description) are appended to TimestampEvents. Should only be called by VMs
  /// created by the Pipelines Service and not by end users.
  $grpc.ResponseFuture<$2.Empty> setOperationStatus(
    $0.SetOperationStatusRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setOperationStatus, request, options: options);
  }

  // method descriptors

  static final _$createPipeline =
      $grpc.ClientMethod<$0.CreatePipelineRequest, $0.Pipeline>(
          '/google.genomics.v1alpha2.PipelinesV1Alpha2/CreatePipeline',
          ($0.CreatePipelineRequest value) => value.writeToBuffer(),
          $0.Pipeline.fromBuffer);
  static final _$runPipeline =
      $grpc.ClientMethod<$0.RunPipelineRequest, $1.Operation>(
          '/google.genomics.v1alpha2.PipelinesV1Alpha2/RunPipeline',
          ($0.RunPipelineRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$getPipeline =
      $grpc.ClientMethod<$0.GetPipelineRequest, $0.Pipeline>(
          '/google.genomics.v1alpha2.PipelinesV1Alpha2/GetPipeline',
          ($0.GetPipelineRequest value) => value.writeToBuffer(),
          $0.Pipeline.fromBuffer);
  static final _$listPipelines =
      $grpc.ClientMethod<$0.ListPipelinesRequest, $0.ListPipelinesResponse>(
          '/google.genomics.v1alpha2.PipelinesV1Alpha2/ListPipelines',
          ($0.ListPipelinesRequest value) => value.writeToBuffer(),
          $0.ListPipelinesResponse.fromBuffer);
  static final _$deletePipeline =
      $grpc.ClientMethod<$0.DeletePipelineRequest, $2.Empty>(
          '/google.genomics.v1alpha2.PipelinesV1Alpha2/DeletePipeline',
          ($0.DeletePipelineRequest value) => value.writeToBuffer(),
          $2.Empty.fromBuffer);
  static final _$getControllerConfig =
      $grpc.ClientMethod<$0.GetControllerConfigRequest, $0.ControllerConfig>(
          '/google.genomics.v1alpha2.PipelinesV1Alpha2/GetControllerConfig',
          ($0.GetControllerConfigRequest value) => value.writeToBuffer(),
          $0.ControllerConfig.fromBuffer);
  static final _$setOperationStatus =
      $grpc.ClientMethod<$0.SetOperationStatusRequest, $2.Empty>(
          '/google.genomics.v1alpha2.PipelinesV1Alpha2/SetOperationStatus',
          ($0.SetOperationStatusRequest value) => value.writeToBuffer(),
          $2.Empty.fromBuffer);
}

@$pb.GrpcServiceName('google.genomics.v1alpha2.PipelinesV1Alpha2')
abstract class PipelinesV1Alpha2ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.genomics.v1alpha2.PipelinesV1Alpha2';

  PipelinesV1Alpha2ServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreatePipelineRequest, $0.Pipeline>(
        'CreatePipeline',
        createPipeline_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreatePipelineRequest.fromBuffer(value),
        ($0.Pipeline value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RunPipelineRequest, $1.Operation>(
        'RunPipeline',
        runPipeline_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RunPipelineRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPipelineRequest, $0.Pipeline>(
        'GetPipeline',
        getPipeline_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPipelineRequest.fromBuffer(value),
        ($0.Pipeline value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListPipelinesRequest, $0.ListPipelinesResponse>(
            'ListPipelines',
            listPipelines_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListPipelinesRequest.fromBuffer(value),
            ($0.ListPipelinesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeletePipelineRequest, $2.Empty>(
        'DeletePipeline',
        deletePipeline_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeletePipelineRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetControllerConfigRequest, $0.ControllerConfig>(
            'GetControllerConfig',
            getControllerConfig_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetControllerConfigRequest.fromBuffer(value),
            ($0.ControllerConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetOperationStatusRequest, $2.Empty>(
        'SetOperationStatus',
        setOperationStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetOperationStatusRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.Pipeline> createPipeline_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreatePipelineRequest> $request) async {
    return createPipeline($call, await $request);
  }

  $async.Future<$0.Pipeline> createPipeline(
      $grpc.ServiceCall call, $0.CreatePipelineRequest request);

  $async.Future<$1.Operation> runPipeline_Pre($grpc.ServiceCall $call,
      $async.Future<$0.RunPipelineRequest> $request) async {
    return runPipeline($call, await $request);
  }

  $async.Future<$1.Operation> runPipeline(
      $grpc.ServiceCall call, $0.RunPipelineRequest request);

  $async.Future<$0.Pipeline> getPipeline_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetPipelineRequest> $request) async {
    return getPipeline($call, await $request);
  }

  $async.Future<$0.Pipeline> getPipeline(
      $grpc.ServiceCall call, $0.GetPipelineRequest request);

  $async.Future<$0.ListPipelinesResponse> listPipelines_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListPipelinesRequest> $request) async {
    return listPipelines($call, await $request);
  }

  $async.Future<$0.ListPipelinesResponse> listPipelines(
      $grpc.ServiceCall call, $0.ListPipelinesRequest request);

  $async.Future<$2.Empty> deletePipeline_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeletePipelineRequest> $request) async {
    return deletePipeline($call, await $request);
  }

  $async.Future<$2.Empty> deletePipeline(
      $grpc.ServiceCall call, $0.DeletePipelineRequest request);

  $async.Future<$0.ControllerConfig> getControllerConfig_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetControllerConfigRequest> $request) async {
    return getControllerConfig($call, await $request);
  }

  $async.Future<$0.ControllerConfig> getControllerConfig(
      $grpc.ServiceCall call, $0.GetControllerConfigRequest request);

  $async.Future<$2.Empty> setOperationStatus_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SetOperationStatusRequest> $request) async {
    return setOperationStatus($call, await $request);
  }

  $async.Future<$2.Empty> setOperationStatus(
      $grpc.ServiceCall call, $0.SetOperationStatusRequest request);
}
