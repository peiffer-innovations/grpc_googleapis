///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/job_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'job_service.pb.dart' as $2;
import 'custom_job.pb.dart' as $3;
import '../../../longrunning/operations.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $1;
import 'data_labeling_job.pb.dart' as $4;
import 'hyperparameter_tuning_job.pb.dart' as $5;
import 'batch_prediction_job.pb.dart' as $6;
import 'model_deployment_monitoring_job.pb.dart' as $7;
export 'job_service.pb.dart';

class JobServiceClient extends $grpc.Client {
  static final _$createCustomJob =
      $grpc.ClientMethod<$2.CreateCustomJobRequest, $3.CustomJob>(
          '/google.cloud.aiplatform.v1beta1.JobService/CreateCustomJob',
          ($2.CreateCustomJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.CustomJob.fromBuffer(value));
  static final _$getCustomJob =
      $grpc.ClientMethod<$2.GetCustomJobRequest, $3.CustomJob>(
          '/google.cloud.aiplatform.v1beta1.JobService/GetCustomJob',
          ($2.GetCustomJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.CustomJob.fromBuffer(value));
  static final _$listCustomJobs =
      $grpc.ClientMethod<$2.ListCustomJobsRequest, $2.ListCustomJobsResponse>(
          '/google.cloud.aiplatform.v1beta1.JobService/ListCustomJobs',
          ($2.ListCustomJobsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListCustomJobsResponse.fromBuffer(value));
  static final _$deleteCustomJob =
      $grpc.ClientMethod<$2.DeleteCustomJobRequest, $0.Operation>(
          '/google.cloud.aiplatform.v1beta1.JobService/DeleteCustomJob',
          ($2.DeleteCustomJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$cancelCustomJob =
      $grpc.ClientMethod<$2.CancelCustomJobRequest, $1.Empty>(
          '/google.cloud.aiplatform.v1beta1.JobService/CancelCustomJob',
          ($2.CancelCustomJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$createDataLabelingJob =
      $grpc.ClientMethod<$2.CreateDataLabelingJobRequest, $4.DataLabelingJob>(
          '/google.cloud.aiplatform.v1beta1.JobService/CreateDataLabelingJob',
          ($2.CreateDataLabelingJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.DataLabelingJob.fromBuffer(value));
  static final _$getDataLabelingJob =
      $grpc.ClientMethod<$2.GetDataLabelingJobRequest, $4.DataLabelingJob>(
          '/google.cloud.aiplatform.v1beta1.JobService/GetDataLabelingJob',
          ($2.GetDataLabelingJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.DataLabelingJob.fromBuffer(value));
  static final _$listDataLabelingJobs = $grpc.ClientMethod<
          $2.ListDataLabelingJobsRequest, $2.ListDataLabelingJobsResponse>(
      '/google.cloud.aiplatform.v1beta1.JobService/ListDataLabelingJobs',
      ($2.ListDataLabelingJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListDataLabelingJobsResponse.fromBuffer(value));
  static final _$deleteDataLabelingJob =
      $grpc.ClientMethod<$2.DeleteDataLabelingJobRequest, $0.Operation>(
          '/google.cloud.aiplatform.v1beta1.JobService/DeleteDataLabelingJob',
          ($2.DeleteDataLabelingJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$cancelDataLabelingJob =
      $grpc.ClientMethod<$2.CancelDataLabelingJobRequest, $1.Empty>(
          '/google.cloud.aiplatform.v1beta1.JobService/CancelDataLabelingJob',
          ($2.CancelDataLabelingJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$createHyperparameterTuningJob = $grpc.ClientMethod<
          $2.CreateHyperparameterTuningJobRequest, $5.HyperparameterTuningJob>(
      '/google.cloud.aiplatform.v1beta1.JobService/CreateHyperparameterTuningJob',
      ($2.CreateHyperparameterTuningJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $5.HyperparameterTuningJob.fromBuffer(value));
  static final _$getHyperparameterTuningJob = $grpc.ClientMethod<
          $2.GetHyperparameterTuningJobRequest, $5.HyperparameterTuningJob>(
      '/google.cloud.aiplatform.v1beta1.JobService/GetHyperparameterTuningJob',
      ($2.GetHyperparameterTuningJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $5.HyperparameterTuningJob.fromBuffer(value));
  static final _$listHyperparameterTuningJobs = $grpc.ClientMethod<
          $2.ListHyperparameterTuningJobsRequest,
          $2.ListHyperparameterTuningJobsResponse>(
      '/google.cloud.aiplatform.v1beta1.JobService/ListHyperparameterTuningJobs',
      ($2.ListHyperparameterTuningJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListHyperparameterTuningJobsResponse.fromBuffer(value));
  static final _$deleteHyperparameterTuningJob = $grpc.ClientMethod<
          $2.DeleteHyperparameterTuningJobRequest, $0.Operation>(
      '/google.cloud.aiplatform.v1beta1.JobService/DeleteHyperparameterTuningJob',
      ($2.DeleteHyperparameterTuningJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$cancelHyperparameterTuningJob = $grpc.ClientMethod<
          $2.CancelHyperparameterTuningJobRequest, $1.Empty>(
      '/google.cloud.aiplatform.v1beta1.JobService/CancelHyperparameterTuningJob',
      ($2.CancelHyperparameterTuningJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$createBatchPredictionJob = $grpc.ClientMethod<
          $2.CreateBatchPredictionJobRequest, $6.BatchPredictionJob>(
      '/google.cloud.aiplatform.v1beta1.JobService/CreateBatchPredictionJob',
      ($2.CreateBatchPredictionJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.BatchPredictionJob.fromBuffer(value));
  static final _$getBatchPredictionJob = $grpc.ClientMethod<
          $2.GetBatchPredictionJobRequest, $6.BatchPredictionJob>(
      '/google.cloud.aiplatform.v1beta1.JobService/GetBatchPredictionJob',
      ($2.GetBatchPredictionJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.BatchPredictionJob.fromBuffer(value));
  static final _$listBatchPredictionJobs = $grpc.ClientMethod<
          $2.ListBatchPredictionJobsRequest,
          $2.ListBatchPredictionJobsResponse>(
      '/google.cloud.aiplatform.v1beta1.JobService/ListBatchPredictionJobs',
      ($2.ListBatchPredictionJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListBatchPredictionJobsResponse.fromBuffer(value));
  static final _$deleteBatchPredictionJob = $grpc.ClientMethod<
          $2.DeleteBatchPredictionJobRequest, $0.Operation>(
      '/google.cloud.aiplatform.v1beta1.JobService/DeleteBatchPredictionJob',
      ($2.DeleteBatchPredictionJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$cancelBatchPredictionJob = $grpc.ClientMethod<
          $2.CancelBatchPredictionJobRequest, $1.Empty>(
      '/google.cloud.aiplatform.v1beta1.JobService/CancelBatchPredictionJob',
      ($2.CancelBatchPredictionJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$createModelDeploymentMonitoringJob = $grpc.ClientMethod<
          $2.CreateModelDeploymentMonitoringJobRequest,
          $7.ModelDeploymentMonitoringJob>(
      '/google.cloud.aiplatform.v1beta1.JobService/CreateModelDeploymentMonitoringJob',
      ($2.CreateModelDeploymentMonitoringJobRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $7.ModelDeploymentMonitoringJob.fromBuffer(value));
  static final _$searchModelDeploymentMonitoringStatsAnomalies = $grpc.ClientMethod<
          $2.SearchModelDeploymentMonitoringStatsAnomaliesRequest,
          $2.SearchModelDeploymentMonitoringStatsAnomaliesResponse>(
      '/google.cloud.aiplatform.v1beta1.JobService/SearchModelDeploymentMonitoringStatsAnomalies',
      ($2.SearchModelDeploymentMonitoringStatsAnomaliesRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.SearchModelDeploymentMonitoringStatsAnomaliesResponse.fromBuffer(
              value));
  static final _$getModelDeploymentMonitoringJob = $grpc.ClientMethod<
          $2.GetModelDeploymentMonitoringJobRequest,
          $7.ModelDeploymentMonitoringJob>(
      '/google.cloud.aiplatform.v1beta1.JobService/GetModelDeploymentMonitoringJob',
      ($2.GetModelDeploymentMonitoringJobRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $7.ModelDeploymentMonitoringJob.fromBuffer(value));
  static final _$listModelDeploymentMonitoringJobs = $grpc.ClientMethod<
          $2.ListModelDeploymentMonitoringJobsRequest,
          $2.ListModelDeploymentMonitoringJobsResponse>(
      '/google.cloud.aiplatform.v1beta1.JobService/ListModelDeploymentMonitoringJobs',
      ($2.ListModelDeploymentMonitoringJobsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListModelDeploymentMonitoringJobsResponse.fromBuffer(value));
  static final _$updateModelDeploymentMonitoringJob = $grpc.ClientMethod<
          $2.UpdateModelDeploymentMonitoringJobRequest, $0.Operation>(
      '/google.cloud.aiplatform.v1beta1.JobService/UpdateModelDeploymentMonitoringJob',
      ($2.UpdateModelDeploymentMonitoringJobRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteModelDeploymentMonitoringJob = $grpc.ClientMethod<
          $2.DeleteModelDeploymentMonitoringJobRequest, $0.Operation>(
      '/google.cloud.aiplatform.v1beta1.JobService/DeleteModelDeploymentMonitoringJob',
      ($2.DeleteModelDeploymentMonitoringJobRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$pauseModelDeploymentMonitoringJob = $grpc.ClientMethod<
          $2.PauseModelDeploymentMonitoringJobRequest, $1.Empty>(
      '/google.cloud.aiplatform.v1beta1.JobService/PauseModelDeploymentMonitoringJob',
      ($2.PauseModelDeploymentMonitoringJobRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$resumeModelDeploymentMonitoringJob = $grpc.ClientMethod<
          $2.ResumeModelDeploymentMonitoringJobRequest, $1.Empty>(
      '/google.cloud.aiplatform.v1beta1.JobService/ResumeModelDeploymentMonitoringJob',
      ($2.ResumeModelDeploymentMonitoringJobRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  JobServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$3.CustomJob> createCustomJob(
      $2.CreateCustomJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCustomJob, request, options: options);
  }

  $grpc.ResponseFuture<$3.CustomJob> getCustomJob(
      $2.GetCustomJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCustomJob, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListCustomJobsResponse> listCustomJobs(
      $2.ListCustomJobsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCustomJobs, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteCustomJob(
      $2.DeleteCustomJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCustomJob, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> cancelCustomJob(
      $2.CancelCustomJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelCustomJob, request, options: options);
  }

  $grpc.ResponseFuture<$4.DataLabelingJob> createDataLabelingJob(
      $2.CreateDataLabelingJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDataLabelingJob, request, options: options);
  }

  $grpc.ResponseFuture<$4.DataLabelingJob> getDataLabelingJob(
      $2.GetDataLabelingJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataLabelingJob, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListDataLabelingJobsResponse> listDataLabelingJobs(
      $2.ListDataLabelingJobsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDataLabelingJobs, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteDataLabelingJob(
      $2.DeleteDataLabelingJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDataLabelingJob, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> cancelDataLabelingJob(
      $2.CancelDataLabelingJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelDataLabelingJob, request, options: options);
  }

  $grpc.ResponseFuture<$5.HyperparameterTuningJob>
      createHyperparameterTuningJob(
          $2.CreateHyperparameterTuningJobRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createHyperparameterTuningJob, request,
        options: options);
  }

  $grpc.ResponseFuture<$5.HyperparameterTuningJob> getHyperparameterTuningJob(
      $2.GetHyperparameterTuningJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getHyperparameterTuningJob, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ListHyperparameterTuningJobsResponse>
      listHyperparameterTuningJobs(
          $2.ListHyperparameterTuningJobsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listHyperparameterTuningJobs, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteHyperparameterTuningJob(
      $2.DeleteHyperparameterTuningJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteHyperparameterTuningJob, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.Empty> cancelHyperparameterTuningJob(
      $2.CancelHyperparameterTuningJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelHyperparameterTuningJob, request,
        options: options);
  }

  $grpc.ResponseFuture<$6.BatchPredictionJob> createBatchPredictionJob(
      $2.CreateBatchPredictionJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBatchPredictionJob, request,
        options: options);
  }

  $grpc.ResponseFuture<$6.BatchPredictionJob> getBatchPredictionJob(
      $2.GetBatchPredictionJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBatchPredictionJob, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListBatchPredictionJobsResponse>
      listBatchPredictionJobs($2.ListBatchPredictionJobsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBatchPredictionJobs, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteBatchPredictionJob(
      $2.DeleteBatchPredictionJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBatchPredictionJob, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.Empty> cancelBatchPredictionJob(
      $2.CancelBatchPredictionJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelBatchPredictionJob, request,
        options: options);
  }

  $grpc.ResponseFuture<$7.ModelDeploymentMonitoringJob>
      createModelDeploymentMonitoringJob(
          $2.CreateModelDeploymentMonitoringJobRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createModelDeploymentMonitoringJob, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.SearchModelDeploymentMonitoringStatsAnomaliesResponse>
      searchModelDeploymentMonitoringStatsAnomalies(
          $2.SearchModelDeploymentMonitoringStatsAnomaliesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(
        _$searchModelDeploymentMonitoringStatsAnomalies, request,
        options: options);
  }

  $grpc.ResponseFuture<$7.ModelDeploymentMonitoringJob>
      getModelDeploymentMonitoringJob(
          $2.GetModelDeploymentMonitoringJobRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getModelDeploymentMonitoringJob, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ListModelDeploymentMonitoringJobsResponse>
      listModelDeploymentMonitoringJobs(
          $2.ListModelDeploymentMonitoringJobsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listModelDeploymentMonitoringJobs, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateModelDeploymentMonitoringJob(
      $2.UpdateModelDeploymentMonitoringJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateModelDeploymentMonitoringJob, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteModelDeploymentMonitoringJob(
      $2.DeleteModelDeploymentMonitoringJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteModelDeploymentMonitoringJob, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.Empty> pauseModelDeploymentMonitoringJob(
      $2.PauseModelDeploymentMonitoringJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pauseModelDeploymentMonitoringJob, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.Empty> resumeModelDeploymentMonitoringJob(
      $2.ResumeModelDeploymentMonitoringJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resumeModelDeploymentMonitoringJob, request,
        options: options);
  }
}

abstract class JobServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1beta1.JobService';

  JobServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateCustomJobRequest, $3.CustomJob>(
        'CreateCustomJob',
        createCustomJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateCustomJobRequest.fromBuffer(value),
        ($3.CustomJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetCustomJobRequest, $3.CustomJob>(
        'GetCustomJob',
        getCustomJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetCustomJobRequest.fromBuffer(value),
        ($3.CustomJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListCustomJobsRequest,
            $2.ListCustomJobsResponse>(
        'ListCustomJobs',
        listCustomJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListCustomJobsRequest.fromBuffer(value),
        ($2.ListCustomJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteCustomJobRequest, $0.Operation>(
        'DeleteCustomJob',
        deleteCustomJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteCustomJobRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CancelCustomJobRequest, $1.Empty>(
        'CancelCustomJob',
        cancelCustomJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CancelCustomJobRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateDataLabelingJobRequest,
            $4.DataLabelingJob>(
        'CreateDataLabelingJob',
        createDataLabelingJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateDataLabelingJobRequest.fromBuffer(value),
        ($4.DataLabelingJob value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetDataLabelingJobRequest, $4.DataLabelingJob>(
            'GetDataLabelingJob',
            getDataLabelingJob_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetDataLabelingJobRequest.fromBuffer(value),
            ($4.DataLabelingJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListDataLabelingJobsRequest,
            $2.ListDataLabelingJobsResponse>(
        'ListDataLabelingJobs',
        listDataLabelingJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListDataLabelingJobsRequest.fromBuffer(value),
        ($2.ListDataLabelingJobsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.DeleteDataLabelingJobRequest, $0.Operation>(
            'DeleteDataLabelingJob',
            deleteDataLabelingJob_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.DeleteDataLabelingJobRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CancelDataLabelingJobRequest, $1.Empty>(
        'CancelDataLabelingJob',
        cancelDataLabelingJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CancelDataLabelingJobRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateHyperparameterTuningJobRequest,
            $5.HyperparameterTuningJob>(
        'CreateHyperparameterTuningJob',
        createHyperparameterTuningJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateHyperparameterTuningJobRequest.fromBuffer(value),
        ($5.HyperparameterTuningJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetHyperparameterTuningJobRequest,
            $5.HyperparameterTuningJob>(
        'GetHyperparameterTuningJob',
        getHyperparameterTuningJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetHyperparameterTuningJobRequest.fromBuffer(value),
        ($5.HyperparameterTuningJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListHyperparameterTuningJobsRequest,
            $2.ListHyperparameterTuningJobsResponse>(
        'ListHyperparameterTuningJobs',
        listHyperparameterTuningJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListHyperparameterTuningJobsRequest.fromBuffer(value),
        ($2.ListHyperparameterTuningJobsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteHyperparameterTuningJobRequest,
            $0.Operation>(
        'DeleteHyperparameterTuningJob',
        deleteHyperparameterTuningJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteHyperparameterTuningJobRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.CancelHyperparameterTuningJobRequest, $1.Empty>(
            'CancelHyperparameterTuningJob',
            cancelHyperparameterTuningJob_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CancelHyperparameterTuningJobRequest.fromBuffer(value),
            ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateBatchPredictionJobRequest,
            $6.BatchPredictionJob>(
        'CreateBatchPredictionJob',
        createBatchPredictionJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateBatchPredictionJobRequest.fromBuffer(value),
        ($6.BatchPredictionJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetBatchPredictionJobRequest,
            $6.BatchPredictionJob>(
        'GetBatchPredictionJob',
        getBatchPredictionJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetBatchPredictionJobRequest.fromBuffer(value),
        ($6.BatchPredictionJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListBatchPredictionJobsRequest,
            $2.ListBatchPredictionJobsResponse>(
        'ListBatchPredictionJobs',
        listBatchPredictionJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListBatchPredictionJobsRequest.fromBuffer(value),
        ($2.ListBatchPredictionJobsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.DeleteBatchPredictionJobRequest, $0.Operation>(
            'DeleteBatchPredictionJob',
            deleteBatchPredictionJob_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.DeleteBatchPredictionJobRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.CancelBatchPredictionJobRequest, $1.Empty>(
            'CancelBatchPredictionJob',
            cancelBatchPredictionJob_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CancelBatchPredictionJobRequest.fromBuffer(value),
            ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateModelDeploymentMonitoringJobRequest,
            $7.ModelDeploymentMonitoringJob>(
        'CreateModelDeploymentMonitoringJob',
        createModelDeploymentMonitoringJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateModelDeploymentMonitoringJobRequest.fromBuffer(value),
        ($7.ModelDeploymentMonitoringJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $2.SearchModelDeploymentMonitoringStatsAnomaliesRequest,
            $2.SearchModelDeploymentMonitoringStatsAnomaliesResponse>(
        'SearchModelDeploymentMonitoringStatsAnomalies',
        searchModelDeploymentMonitoringStatsAnomalies_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.SearchModelDeploymentMonitoringStatsAnomaliesRequest.fromBuffer(
                value),
        ($2.SearchModelDeploymentMonitoringStatsAnomaliesResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetModelDeploymentMonitoringJobRequest,
            $7.ModelDeploymentMonitoringJob>(
        'GetModelDeploymentMonitoringJob',
        getModelDeploymentMonitoringJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetModelDeploymentMonitoringJobRequest.fromBuffer(value),
        ($7.ModelDeploymentMonitoringJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListModelDeploymentMonitoringJobsRequest,
            $2.ListModelDeploymentMonitoringJobsResponse>(
        'ListModelDeploymentMonitoringJobs',
        listModelDeploymentMonitoringJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListModelDeploymentMonitoringJobsRequest.fromBuffer(value),
        ($2.ListModelDeploymentMonitoringJobsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateModelDeploymentMonitoringJobRequest,
            $0.Operation>(
        'UpdateModelDeploymentMonitoringJob',
        updateModelDeploymentMonitoringJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateModelDeploymentMonitoringJobRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteModelDeploymentMonitoringJobRequest,
            $0.Operation>(
        'DeleteModelDeploymentMonitoringJob',
        deleteModelDeploymentMonitoringJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteModelDeploymentMonitoringJobRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.PauseModelDeploymentMonitoringJobRequest,
            $1.Empty>(
        'PauseModelDeploymentMonitoringJob',
        pauseModelDeploymentMonitoringJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.PauseModelDeploymentMonitoringJobRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ResumeModelDeploymentMonitoringJobRequest,
            $1.Empty>(
        'ResumeModelDeploymentMonitoringJob',
        resumeModelDeploymentMonitoringJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ResumeModelDeploymentMonitoringJobRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$3.CustomJob> createCustomJob_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateCustomJobRequest> request) async {
    return createCustomJob(call, await request);
  }

  $async.Future<$3.CustomJob> getCustomJob_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetCustomJobRequest> request) async {
    return getCustomJob(call, await request);
  }

  $async.Future<$2.ListCustomJobsResponse> listCustomJobs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListCustomJobsRequest> request) async {
    return listCustomJobs(call, await request);
  }

  $async.Future<$0.Operation> deleteCustomJob_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteCustomJobRequest> request) async {
    return deleteCustomJob(call, await request);
  }

  $async.Future<$1.Empty> cancelCustomJob_Pre($grpc.ServiceCall call,
      $async.Future<$2.CancelCustomJobRequest> request) async {
    return cancelCustomJob(call, await request);
  }

  $async.Future<$4.DataLabelingJob> createDataLabelingJob_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreateDataLabelingJobRequest> request) async {
    return createDataLabelingJob(call, await request);
  }

  $async.Future<$4.DataLabelingJob> getDataLabelingJob_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetDataLabelingJobRequest> request) async {
    return getDataLabelingJob(call, await request);
  }

  $async.Future<$2.ListDataLabelingJobsResponse> listDataLabelingJobs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListDataLabelingJobsRequest> request) async {
    return listDataLabelingJobs(call, await request);
  }

  $async.Future<$0.Operation> deleteDataLabelingJob_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteDataLabelingJobRequest> request) async {
    return deleteDataLabelingJob(call, await request);
  }

  $async.Future<$1.Empty> cancelDataLabelingJob_Pre($grpc.ServiceCall call,
      $async.Future<$2.CancelDataLabelingJobRequest> request) async {
    return cancelDataLabelingJob(call, await request);
  }

  $async.Future<$5.HyperparameterTuningJob> createHyperparameterTuningJob_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreateHyperparameterTuningJobRequest> request) async {
    return createHyperparameterTuningJob(call, await request);
  }

  $async.Future<$5.HyperparameterTuningJob> getHyperparameterTuningJob_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetHyperparameterTuningJobRequest> request) async {
    return getHyperparameterTuningJob(call, await request);
  }

  $async.Future<$2.ListHyperparameterTuningJobsResponse>
      listHyperparameterTuningJobs_Pre($grpc.ServiceCall call,
          $async.Future<$2.ListHyperparameterTuningJobsRequest> request) async {
    return listHyperparameterTuningJobs(call, await request);
  }

  $async.Future<$0.Operation> deleteHyperparameterTuningJob_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.DeleteHyperparameterTuningJobRequest> request) async {
    return deleteHyperparameterTuningJob(call, await request);
  }

  $async.Future<$1.Empty> cancelHyperparameterTuningJob_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CancelHyperparameterTuningJobRequest> request) async {
    return cancelHyperparameterTuningJob(call, await request);
  }

  $async.Future<$6.BatchPredictionJob> createBatchPredictionJob_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreateBatchPredictionJobRequest> request) async {
    return createBatchPredictionJob(call, await request);
  }

  $async.Future<$6.BatchPredictionJob> getBatchPredictionJob_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetBatchPredictionJobRequest> request) async {
    return getBatchPredictionJob(call, await request);
  }

  $async.Future<$2.ListBatchPredictionJobsResponse> listBatchPredictionJobs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListBatchPredictionJobsRequest> request) async {
    return listBatchPredictionJobs(call, await request);
  }

  $async.Future<$0.Operation> deleteBatchPredictionJob_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.DeleteBatchPredictionJobRequest> request) async {
    return deleteBatchPredictionJob(call, await request);
  }

  $async.Future<$1.Empty> cancelBatchPredictionJob_Pre($grpc.ServiceCall call,
      $async.Future<$2.CancelBatchPredictionJobRequest> request) async {
    return cancelBatchPredictionJob(call, await request);
  }

  $async.Future<$7.ModelDeploymentMonitoringJob>
      createModelDeploymentMonitoringJob_Pre(
          $grpc.ServiceCall call,
          $async.Future<$2.CreateModelDeploymentMonitoringJobRequest>
              request) async {
    return createModelDeploymentMonitoringJob(call, await request);
  }

  $async.Future<$2.SearchModelDeploymentMonitoringStatsAnomaliesResponse>
      searchModelDeploymentMonitoringStatsAnomalies_Pre(
          $grpc.ServiceCall call,
          $async.Future<$2.SearchModelDeploymentMonitoringStatsAnomaliesRequest>
              request) async {
    return searchModelDeploymentMonitoringStatsAnomalies(call, await request);
  }

  $async.Future<$7.ModelDeploymentMonitoringJob>
      getModelDeploymentMonitoringJob_Pre(
          $grpc.ServiceCall call,
          $async.Future<$2.GetModelDeploymentMonitoringJobRequest>
              request) async {
    return getModelDeploymentMonitoringJob(call, await request);
  }

  $async.Future<$2.ListModelDeploymentMonitoringJobsResponse>
      listModelDeploymentMonitoringJobs_Pre(
          $grpc.ServiceCall call,
          $async.Future<$2.ListModelDeploymentMonitoringJobsRequest>
              request) async {
    return listModelDeploymentMonitoringJobs(call, await request);
  }

  $async.Future<$0.Operation> updateModelDeploymentMonitoringJob_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdateModelDeploymentMonitoringJobRequest>
          request) async {
    return updateModelDeploymentMonitoringJob(call, await request);
  }

  $async.Future<$0.Operation> deleteModelDeploymentMonitoringJob_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.DeleteModelDeploymentMonitoringJobRequest>
          request) async {
    return deleteModelDeploymentMonitoringJob(call, await request);
  }

  $async.Future<$1.Empty> pauseModelDeploymentMonitoringJob_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.PauseModelDeploymentMonitoringJobRequest>
          request) async {
    return pauseModelDeploymentMonitoringJob(call, await request);
  }

  $async.Future<$1.Empty> resumeModelDeploymentMonitoringJob_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ResumeModelDeploymentMonitoringJobRequest>
          request) async {
    return resumeModelDeploymentMonitoringJob(call, await request);
  }

  $async.Future<$3.CustomJob> createCustomJob(
      $grpc.ServiceCall call, $2.CreateCustomJobRequest request);
  $async.Future<$3.CustomJob> getCustomJob(
      $grpc.ServiceCall call, $2.GetCustomJobRequest request);
  $async.Future<$2.ListCustomJobsResponse> listCustomJobs(
      $grpc.ServiceCall call, $2.ListCustomJobsRequest request);
  $async.Future<$0.Operation> deleteCustomJob(
      $grpc.ServiceCall call, $2.DeleteCustomJobRequest request);
  $async.Future<$1.Empty> cancelCustomJob(
      $grpc.ServiceCall call, $2.CancelCustomJobRequest request);
  $async.Future<$4.DataLabelingJob> createDataLabelingJob(
      $grpc.ServiceCall call, $2.CreateDataLabelingJobRequest request);
  $async.Future<$4.DataLabelingJob> getDataLabelingJob(
      $grpc.ServiceCall call, $2.GetDataLabelingJobRequest request);
  $async.Future<$2.ListDataLabelingJobsResponse> listDataLabelingJobs(
      $grpc.ServiceCall call, $2.ListDataLabelingJobsRequest request);
  $async.Future<$0.Operation> deleteDataLabelingJob(
      $grpc.ServiceCall call, $2.DeleteDataLabelingJobRequest request);
  $async.Future<$1.Empty> cancelDataLabelingJob(
      $grpc.ServiceCall call, $2.CancelDataLabelingJobRequest request);
  $async.Future<$5.HyperparameterTuningJob> createHyperparameterTuningJob(
      $grpc.ServiceCall call, $2.CreateHyperparameterTuningJobRequest request);
  $async.Future<$5.HyperparameterTuningJob> getHyperparameterTuningJob(
      $grpc.ServiceCall call, $2.GetHyperparameterTuningJobRequest request);
  $async.Future<$2.ListHyperparameterTuningJobsResponse>
      listHyperparameterTuningJobs($grpc.ServiceCall call,
          $2.ListHyperparameterTuningJobsRequest request);
  $async.Future<$0.Operation> deleteHyperparameterTuningJob(
      $grpc.ServiceCall call, $2.DeleteHyperparameterTuningJobRequest request);
  $async.Future<$1.Empty> cancelHyperparameterTuningJob(
      $grpc.ServiceCall call, $2.CancelHyperparameterTuningJobRequest request);
  $async.Future<$6.BatchPredictionJob> createBatchPredictionJob(
      $grpc.ServiceCall call, $2.CreateBatchPredictionJobRequest request);
  $async.Future<$6.BatchPredictionJob> getBatchPredictionJob(
      $grpc.ServiceCall call, $2.GetBatchPredictionJobRequest request);
  $async.Future<$2.ListBatchPredictionJobsResponse> listBatchPredictionJobs(
      $grpc.ServiceCall call, $2.ListBatchPredictionJobsRequest request);
  $async.Future<$0.Operation> deleteBatchPredictionJob(
      $grpc.ServiceCall call, $2.DeleteBatchPredictionJobRequest request);
  $async.Future<$1.Empty> cancelBatchPredictionJob(
      $grpc.ServiceCall call, $2.CancelBatchPredictionJobRequest request);
  $async.Future<$7.ModelDeploymentMonitoringJob>
      createModelDeploymentMonitoringJob($grpc.ServiceCall call,
          $2.CreateModelDeploymentMonitoringJobRequest request);
  $async.Future<$2.SearchModelDeploymentMonitoringStatsAnomaliesResponse>
      searchModelDeploymentMonitoringStatsAnomalies($grpc.ServiceCall call,
          $2.SearchModelDeploymentMonitoringStatsAnomaliesRequest request);
  $async.Future<$7.ModelDeploymentMonitoringJob>
      getModelDeploymentMonitoringJob($grpc.ServiceCall call,
          $2.GetModelDeploymentMonitoringJobRequest request);
  $async.Future<$2.ListModelDeploymentMonitoringJobsResponse>
      listModelDeploymentMonitoringJobs($grpc.ServiceCall call,
          $2.ListModelDeploymentMonitoringJobsRequest request);
  $async.Future<$0.Operation> updateModelDeploymentMonitoringJob(
      $grpc.ServiceCall call,
      $2.UpdateModelDeploymentMonitoringJobRequest request);
  $async.Future<$0.Operation> deleteModelDeploymentMonitoringJob(
      $grpc.ServiceCall call,
      $2.DeleteModelDeploymentMonitoringJobRequest request);
  $async.Future<$1.Empty> pauseModelDeploymentMonitoringJob(
      $grpc.ServiceCall call,
      $2.PauseModelDeploymentMonitoringJobRequest request);
  $async.Future<$1.Empty> resumeModelDeploymentMonitoringJob(
      $grpc.ServiceCall call,
      $2.ResumeModelDeploymentMonitoringJobRequest request);
}
