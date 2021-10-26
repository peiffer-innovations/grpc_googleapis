///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/pipeline_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'pipeline_service.pb.dart' as $2;
import 'training_pipeline.pb.dart' as $3;
import '../../../longrunning/operations.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $1;
import 'pipeline_job.pb.dart' as $4;
export 'pipeline_service.pb.dart';

class PipelineServiceClient extends $grpc.Client {
  static final _$createTrainingPipeline =
      $grpc.ClientMethod<$2.CreateTrainingPipelineRequest, $3.TrainingPipeline>(
          '/google.cloud.aiplatform.v1.PipelineService/CreateTrainingPipeline',
          ($2.CreateTrainingPipelineRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.TrainingPipeline.fromBuffer(value));
  static final _$getTrainingPipeline =
      $grpc.ClientMethod<$2.GetTrainingPipelineRequest, $3.TrainingPipeline>(
          '/google.cloud.aiplatform.v1.PipelineService/GetTrainingPipeline',
          ($2.GetTrainingPipelineRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.TrainingPipeline.fromBuffer(value));
  static final _$listTrainingPipelines = $grpc.ClientMethod<
          $2.ListTrainingPipelinesRequest, $2.ListTrainingPipelinesResponse>(
      '/google.cloud.aiplatform.v1.PipelineService/ListTrainingPipelines',
      ($2.ListTrainingPipelinesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListTrainingPipelinesResponse.fromBuffer(value));
  static final _$deleteTrainingPipeline =
      $grpc.ClientMethod<$2.DeleteTrainingPipelineRequest, $0.Operation>(
          '/google.cloud.aiplatform.v1.PipelineService/DeleteTrainingPipeline',
          ($2.DeleteTrainingPipelineRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$cancelTrainingPipeline =
      $grpc.ClientMethod<$2.CancelTrainingPipelineRequest, $1.Empty>(
          '/google.cloud.aiplatform.v1.PipelineService/CancelTrainingPipeline',
          ($2.CancelTrainingPipelineRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$createPipelineJob =
      $grpc.ClientMethod<$2.CreatePipelineJobRequest, $4.PipelineJob>(
          '/google.cloud.aiplatform.v1.PipelineService/CreatePipelineJob',
          ($2.CreatePipelineJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.PipelineJob.fromBuffer(value));
  static final _$getPipelineJob =
      $grpc.ClientMethod<$2.GetPipelineJobRequest, $4.PipelineJob>(
          '/google.cloud.aiplatform.v1.PipelineService/GetPipelineJob',
          ($2.GetPipelineJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.PipelineJob.fromBuffer(value));
  static final _$listPipelineJobs = $grpc.ClientMethod<
          $2.ListPipelineJobsRequest, $2.ListPipelineJobsResponse>(
      '/google.cloud.aiplatform.v1.PipelineService/ListPipelineJobs',
      ($2.ListPipelineJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListPipelineJobsResponse.fromBuffer(value));
  static final _$deletePipelineJob =
      $grpc.ClientMethod<$2.DeletePipelineJobRequest, $0.Operation>(
          '/google.cloud.aiplatform.v1.PipelineService/DeletePipelineJob',
          ($2.DeletePipelineJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$cancelPipelineJob =
      $grpc.ClientMethod<$2.CancelPipelineJobRequest, $1.Empty>(
          '/google.cloud.aiplatform.v1.PipelineService/CancelPipelineJob',
          ($2.CancelPipelineJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  PipelineServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$3.TrainingPipeline> createTrainingPipeline(
      $2.CreateTrainingPipelineRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTrainingPipeline, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.TrainingPipeline> getTrainingPipeline(
      $2.GetTrainingPipelineRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTrainingPipeline, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListTrainingPipelinesResponse> listTrainingPipelines(
      $2.ListTrainingPipelinesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTrainingPipelines, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteTrainingPipeline(
      $2.DeleteTrainingPipelineRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTrainingPipeline, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.Empty> cancelTrainingPipeline(
      $2.CancelTrainingPipelineRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelTrainingPipeline, request,
        options: options);
  }

  $grpc.ResponseFuture<$4.PipelineJob> createPipelineJob(
      $2.CreatePipelineJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPipelineJob, request, options: options);
  }

  $grpc.ResponseFuture<$4.PipelineJob> getPipelineJob(
      $2.GetPipelineJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPipelineJob, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListPipelineJobsResponse> listPipelineJobs(
      $2.ListPipelineJobsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPipelineJobs, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deletePipelineJob(
      $2.DeletePipelineJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePipelineJob, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> cancelPipelineJob(
      $2.CancelPipelineJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelPipelineJob, request, options: options);
  }
}

abstract class PipelineServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1.PipelineService';

  PipelineServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateTrainingPipelineRequest,
            $3.TrainingPipeline>(
        'CreateTrainingPipeline',
        createTrainingPipeline_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateTrainingPipelineRequest.fromBuffer(value),
        ($3.TrainingPipeline value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetTrainingPipelineRequest, $3.TrainingPipeline>(
            'GetTrainingPipeline',
            getTrainingPipeline_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetTrainingPipelineRequest.fromBuffer(value),
            ($3.TrainingPipeline value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListTrainingPipelinesRequest,
            $2.ListTrainingPipelinesResponse>(
        'ListTrainingPipelines',
        listTrainingPipelines_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListTrainingPipelinesRequest.fromBuffer(value),
        ($2.ListTrainingPipelinesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.DeleteTrainingPipelineRequest, $0.Operation>(
            'DeleteTrainingPipeline',
            deleteTrainingPipeline_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.DeleteTrainingPipelineRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CancelTrainingPipelineRequest, $1.Empty>(
        'CancelTrainingPipeline',
        cancelTrainingPipeline_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CancelTrainingPipelineRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreatePipelineJobRequest, $4.PipelineJob>(
        'CreatePipelineJob',
        createPipelineJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreatePipelineJobRequest.fromBuffer(value),
        ($4.PipelineJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetPipelineJobRequest, $4.PipelineJob>(
        'GetPipelineJob',
        getPipelineJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetPipelineJobRequest.fromBuffer(value),
        ($4.PipelineJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListPipelineJobsRequest,
            $2.ListPipelineJobsResponse>(
        'ListPipelineJobs',
        listPipelineJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListPipelineJobsRequest.fromBuffer(value),
        ($2.ListPipelineJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeletePipelineJobRequest, $0.Operation>(
        'DeletePipelineJob',
        deletePipelineJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeletePipelineJobRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CancelPipelineJobRequest, $1.Empty>(
        'CancelPipelineJob',
        cancelPipelineJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CancelPipelineJobRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$3.TrainingPipeline> createTrainingPipeline_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreateTrainingPipelineRequest> request) async {
    return createTrainingPipeline(call, await request);
  }

  $async.Future<$3.TrainingPipeline> getTrainingPipeline_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetTrainingPipelineRequest> request) async {
    return getTrainingPipeline(call, await request);
  }

  $async.Future<$2.ListTrainingPipelinesResponse> listTrainingPipelines_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListTrainingPipelinesRequest> request) async {
    return listTrainingPipelines(call, await request);
  }

  $async.Future<$0.Operation> deleteTrainingPipeline_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteTrainingPipelineRequest> request) async {
    return deleteTrainingPipeline(call, await request);
  }

  $async.Future<$1.Empty> cancelTrainingPipeline_Pre($grpc.ServiceCall call,
      $async.Future<$2.CancelTrainingPipelineRequest> request) async {
    return cancelTrainingPipeline(call, await request);
  }

  $async.Future<$4.PipelineJob> createPipelineJob_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreatePipelineJobRequest> request) async {
    return createPipelineJob(call, await request);
  }

  $async.Future<$4.PipelineJob> getPipelineJob_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetPipelineJobRequest> request) async {
    return getPipelineJob(call, await request);
  }

  $async.Future<$2.ListPipelineJobsResponse> listPipelineJobs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListPipelineJobsRequest> request) async {
    return listPipelineJobs(call, await request);
  }

  $async.Future<$0.Operation> deletePipelineJob_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeletePipelineJobRequest> request) async {
    return deletePipelineJob(call, await request);
  }

  $async.Future<$1.Empty> cancelPipelineJob_Pre($grpc.ServiceCall call,
      $async.Future<$2.CancelPipelineJobRequest> request) async {
    return cancelPipelineJob(call, await request);
  }

  $async.Future<$3.TrainingPipeline> createTrainingPipeline(
      $grpc.ServiceCall call, $2.CreateTrainingPipelineRequest request);
  $async.Future<$3.TrainingPipeline> getTrainingPipeline(
      $grpc.ServiceCall call, $2.GetTrainingPipelineRequest request);
  $async.Future<$2.ListTrainingPipelinesResponse> listTrainingPipelines(
      $grpc.ServiceCall call, $2.ListTrainingPipelinesRequest request);
  $async.Future<$0.Operation> deleteTrainingPipeline(
      $grpc.ServiceCall call, $2.DeleteTrainingPipelineRequest request);
  $async.Future<$1.Empty> cancelTrainingPipeline(
      $grpc.ServiceCall call, $2.CancelTrainingPipelineRequest request);
  $async.Future<$4.PipelineJob> createPipelineJob(
      $grpc.ServiceCall call, $2.CreatePipelineJobRequest request);
  $async.Future<$4.PipelineJob> getPipelineJob(
      $grpc.ServiceCall call, $2.GetPipelineJobRequest request);
  $async.Future<$2.ListPipelineJobsResponse> listPipelineJobs(
      $grpc.ServiceCall call, $2.ListPipelineJobsRequest request);
  $async.Future<$0.Operation> deletePipelineJob(
      $grpc.ServiceCall call, $2.DeletePipelineJobRequest request);
  $async.Future<$1.Empty> cancelPipelineJob(
      $grpc.ServiceCall call, $2.CancelPipelineJobRequest request);
}
