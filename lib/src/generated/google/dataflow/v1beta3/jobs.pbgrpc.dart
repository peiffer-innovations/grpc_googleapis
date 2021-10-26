///
//  Generated code. Do not modify.
//  source: google/dataflow/v1beta3/jobs.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'jobs.pb.dart' as $1;
import 'snapshots.pb.dart' as $0;
export 'jobs.pb.dart';

class JobsV1Beta3Client extends $grpc.Client {
  static final _$createJob = $grpc.ClientMethod<$1.CreateJobRequest, $1.Job>(
      '/google.dataflow.v1beta3.JobsV1Beta3/CreateJob',
      ($1.CreateJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Job.fromBuffer(value));
  static final _$getJob = $grpc.ClientMethod<$1.GetJobRequest, $1.Job>(
      '/google.dataflow.v1beta3.JobsV1Beta3/GetJob',
      ($1.GetJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Job.fromBuffer(value));
  static final _$updateJob = $grpc.ClientMethod<$1.UpdateJobRequest, $1.Job>(
      '/google.dataflow.v1beta3.JobsV1Beta3/UpdateJob',
      ($1.UpdateJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Job.fromBuffer(value));
  static final _$listJobs =
      $grpc.ClientMethod<$1.ListJobsRequest, $1.ListJobsResponse>(
          '/google.dataflow.v1beta3.JobsV1Beta3/ListJobs',
          ($1.ListJobsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.ListJobsResponse.fromBuffer(value));
  static final _$aggregatedListJobs =
      $grpc.ClientMethod<$1.ListJobsRequest, $1.ListJobsResponse>(
          '/google.dataflow.v1beta3.JobsV1Beta3/AggregatedListJobs',
          ($1.ListJobsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.ListJobsResponse.fromBuffer(value));
  static final _$checkActiveJobs =
      $grpc.ClientMethod<$1.CheckActiveJobsRequest, $1.CheckActiveJobsResponse>(
          '/google.dataflow.v1beta3.JobsV1Beta3/CheckActiveJobs',
          ($1.CheckActiveJobsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.CheckActiveJobsResponse.fromBuffer(value));
  static final _$snapshotJob =
      $grpc.ClientMethod<$1.SnapshotJobRequest, $0.Snapshot>(
          '/google.dataflow.v1beta3.JobsV1Beta3/SnapshotJob',
          ($1.SnapshotJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Snapshot.fromBuffer(value));

  JobsV1Beta3Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.Job> createJob($1.CreateJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createJob, request, options: options);
  }

  $grpc.ResponseFuture<$1.Job> getJob($1.GetJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getJob, request, options: options);
  }

  $grpc.ResponseFuture<$1.Job> updateJob($1.UpdateJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateJob, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListJobsResponse> listJobs($1.ListJobsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listJobs, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListJobsResponse> aggregatedListJobs(
      $1.ListJobsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedListJobs, request, options: options);
  }

  $grpc.ResponseFuture<$1.CheckActiveJobsResponse> checkActiveJobs(
      $1.CheckActiveJobsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkActiveJobs, request, options: options);
  }

  $grpc.ResponseFuture<$0.Snapshot> snapshotJob($1.SnapshotJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$snapshotJob, request, options: options);
  }
}

abstract class JobsV1Beta3ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.dataflow.v1beta3.JobsV1Beta3';

  JobsV1Beta3ServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.CreateJobRequest, $1.Job>(
        'CreateJob',
        createJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreateJobRequest.fromBuffer(value),
        ($1.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetJobRequest, $1.Job>(
        'GetJob',
        getJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetJobRequest.fromBuffer(value),
        ($1.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateJobRequest, $1.Job>(
        'UpdateJob',
        updateJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateJobRequest.fromBuffer(value),
        ($1.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListJobsRequest, $1.ListJobsResponse>(
        'ListJobs',
        listJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListJobsRequest.fromBuffer(value),
        ($1.ListJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListJobsRequest, $1.ListJobsResponse>(
        'AggregatedListJobs',
        aggregatedListJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListJobsRequest.fromBuffer(value),
        ($1.ListJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CheckActiveJobsRequest,
            $1.CheckActiveJobsResponse>(
        'CheckActiveJobs',
        checkActiveJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.CheckActiveJobsRequest.fromBuffer(value),
        ($1.CheckActiveJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SnapshotJobRequest, $0.Snapshot>(
        'SnapshotJob',
        snapshotJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.SnapshotJobRequest.fromBuffer(value),
        ($0.Snapshot value) => value.writeToBuffer()));
  }

  $async.Future<$1.Job> createJob_Pre($grpc.ServiceCall call,
      $async.Future<$1.CreateJobRequest> request) async {
    return createJob(call, await request);
  }

  $async.Future<$1.Job> getJob_Pre(
      $grpc.ServiceCall call, $async.Future<$1.GetJobRequest> request) async {
    return getJob(call, await request);
  }

  $async.Future<$1.Job> updateJob_Pre($grpc.ServiceCall call,
      $async.Future<$1.UpdateJobRequest> request) async {
    return updateJob(call, await request);
  }

  $async.Future<$1.ListJobsResponse> listJobs_Pre(
      $grpc.ServiceCall call, $async.Future<$1.ListJobsRequest> request) async {
    return listJobs(call, await request);
  }

  $async.Future<$1.ListJobsResponse> aggregatedListJobs_Pre(
      $grpc.ServiceCall call, $async.Future<$1.ListJobsRequest> request) async {
    return aggregatedListJobs(call, await request);
  }

  $async.Future<$1.CheckActiveJobsResponse> checkActiveJobs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.CheckActiveJobsRequest> request) async {
    return checkActiveJobs(call, await request);
  }

  $async.Future<$0.Snapshot> snapshotJob_Pre($grpc.ServiceCall call,
      $async.Future<$1.SnapshotJobRequest> request) async {
    return snapshotJob(call, await request);
  }

  $async.Future<$1.Job> createJob(
      $grpc.ServiceCall call, $1.CreateJobRequest request);
  $async.Future<$1.Job> getJob(
      $grpc.ServiceCall call, $1.GetJobRequest request);
  $async.Future<$1.Job> updateJob(
      $grpc.ServiceCall call, $1.UpdateJobRequest request);
  $async.Future<$1.ListJobsResponse> listJobs(
      $grpc.ServiceCall call, $1.ListJobsRequest request);
  $async.Future<$1.ListJobsResponse> aggregatedListJobs(
      $grpc.ServiceCall call, $1.ListJobsRequest request);
  $async.Future<$1.CheckActiveJobsResponse> checkActiveJobs(
      $grpc.ServiceCall call, $1.CheckActiveJobsRequest request);
  $async.Future<$0.Snapshot> snapshotJob(
      $grpc.ServiceCall call, $1.SnapshotJobRequest request);
}
