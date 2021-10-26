///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/jobs.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'jobs.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $1;
export 'jobs.pb.dart';

class JobControllerClient extends $grpc.Client {
  static final _$submitJob = $grpc.ClientMethod<$2.SubmitJobRequest, $2.Job>(
      '/google.cloud.dataproc.v1.JobController/SubmitJob',
      ($2.SubmitJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Job.fromBuffer(value));
  static final _$submitJobAsOperation =
      $grpc.ClientMethod<$2.SubmitJobRequest, $0.Operation>(
          '/google.cloud.dataproc.v1.JobController/SubmitJobAsOperation',
          ($2.SubmitJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getJob = $grpc.ClientMethod<$2.GetJobRequest, $2.Job>(
      '/google.cloud.dataproc.v1.JobController/GetJob',
      ($2.GetJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Job.fromBuffer(value));
  static final _$listJobs =
      $grpc.ClientMethod<$2.ListJobsRequest, $2.ListJobsResponse>(
          '/google.cloud.dataproc.v1.JobController/ListJobs',
          ($2.ListJobsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListJobsResponse.fromBuffer(value));
  static final _$updateJob = $grpc.ClientMethod<$2.UpdateJobRequest, $2.Job>(
      '/google.cloud.dataproc.v1.JobController/UpdateJob',
      ($2.UpdateJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Job.fromBuffer(value));
  static final _$cancelJob = $grpc.ClientMethod<$2.CancelJobRequest, $2.Job>(
      '/google.cloud.dataproc.v1.JobController/CancelJob',
      ($2.CancelJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Job.fromBuffer(value));
  static final _$deleteJob = $grpc.ClientMethod<$2.DeleteJobRequest, $1.Empty>(
      '/google.cloud.dataproc.v1.JobController/DeleteJob',
      ($2.DeleteJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  JobControllerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.Job> submitJob($2.SubmitJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitJob, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> submitJobAsOperation(
      $2.SubmitJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitJobAsOperation, request, options: options);
  }

  $grpc.ResponseFuture<$2.Job> getJob($2.GetJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getJob, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListJobsResponse> listJobs($2.ListJobsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listJobs, request, options: options);
  }

  $grpc.ResponseFuture<$2.Job> updateJob($2.UpdateJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateJob, request, options: options);
  }

  $grpc.ResponseFuture<$2.Job> cancelJob($2.CancelJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelJob, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteJob($2.DeleteJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteJob, request, options: options);
  }
}

abstract class JobControllerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dataproc.v1.JobController';

  JobControllerServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.SubmitJobRequest, $2.Job>(
        'SubmitJob',
        submitJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.SubmitJobRequest.fromBuffer(value),
        ($2.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SubmitJobRequest, $0.Operation>(
        'SubmitJobAsOperation',
        submitJobAsOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.SubmitJobRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetJobRequest, $2.Job>(
        'GetJob',
        getJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetJobRequest.fromBuffer(value),
        ($2.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListJobsRequest, $2.ListJobsResponse>(
        'ListJobs',
        listJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListJobsRequest.fromBuffer(value),
        ($2.ListJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateJobRequest, $2.Job>(
        'UpdateJob',
        updateJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateJobRequest.fromBuffer(value),
        ($2.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CancelJobRequest, $2.Job>(
        'CancelJob',
        cancelJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CancelJobRequest.fromBuffer(value),
        ($2.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteJobRequest, $1.Empty>(
        'DeleteJob',
        deleteJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DeleteJobRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$2.Job> submitJob_Pre($grpc.ServiceCall call,
      $async.Future<$2.SubmitJobRequest> request) async {
    return submitJob(call, await request);
  }

  $async.Future<$0.Operation> submitJobAsOperation_Pre($grpc.ServiceCall call,
      $async.Future<$2.SubmitJobRequest> request) async {
    return submitJobAsOperation(call, await request);
  }

  $async.Future<$2.Job> getJob_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetJobRequest> request) async {
    return getJob(call, await request);
  }

  $async.Future<$2.ListJobsResponse> listJobs_Pre(
      $grpc.ServiceCall call, $async.Future<$2.ListJobsRequest> request) async {
    return listJobs(call, await request);
  }

  $async.Future<$2.Job> updateJob_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateJobRequest> request) async {
    return updateJob(call, await request);
  }

  $async.Future<$2.Job> cancelJob_Pre($grpc.ServiceCall call,
      $async.Future<$2.CancelJobRequest> request) async {
    return cancelJob(call, await request);
  }

  $async.Future<$1.Empty> deleteJob_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteJobRequest> request) async {
    return deleteJob(call, await request);
  }

  $async.Future<$2.Job> submitJob(
      $grpc.ServiceCall call, $2.SubmitJobRequest request);
  $async.Future<$0.Operation> submitJobAsOperation(
      $grpc.ServiceCall call, $2.SubmitJobRequest request);
  $async.Future<$2.Job> getJob(
      $grpc.ServiceCall call, $2.GetJobRequest request);
  $async.Future<$2.ListJobsResponse> listJobs(
      $grpc.ServiceCall call, $2.ListJobsRequest request);
  $async.Future<$2.Job> updateJob(
      $grpc.ServiceCall call, $2.UpdateJobRequest request);
  $async.Future<$2.Job> cancelJob(
      $grpc.ServiceCall call, $2.CancelJobRequest request);
  $async.Future<$1.Empty> deleteJob(
      $grpc.ServiceCall call, $2.DeleteJobRequest request);
}
