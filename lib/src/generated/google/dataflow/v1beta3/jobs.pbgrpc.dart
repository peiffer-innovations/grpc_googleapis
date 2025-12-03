// This is a generated file - do not edit.
//
// Generated from google/dataflow/v1beta3/jobs.proto.

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

import 'jobs.pb.dart' as $0;
import 'snapshots.pb.dart' as $1;

export 'jobs.pb.dart';

/// Provides a method to create and modify Google Cloud Dataflow jobs.
/// A Job is a multi-stage computation graph run by the Cloud Dataflow service.
@$pb.GrpcServiceName('google.dataflow.v1beta3.JobsV1Beta3')
class JobsV1Beta3Client extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'dataflow.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/cloud-platform',
    'https://www.googleapis.com/auth/compute',
  ];

  JobsV1Beta3Client(super.channel, {super.options, super.interceptors});

  /// Creates a Cloud Dataflow job.
  ///
  /// To create a job, we recommend using `projects.locations.jobs.create` with a
  /// [regional endpoint]
  /// (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints). Using
  /// `projects.jobs.create` is not recommended, as your job will always start
  /// in `us-central1`.
  ///
  /// Do not enter confidential information when you supply string values using
  /// the API.
  $grpc.ResponseFuture<$0.Job> createJob(
    $0.CreateJobRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createJob, request, options: options);
  }

  /// Gets the state of the specified Cloud Dataflow job.
  ///
  /// To get the state of a job, we recommend using `projects.locations.jobs.get`
  /// with a [regional endpoint]
  /// (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints). Using
  /// `projects.jobs.get` is not recommended, as you can only get the state of
  /// jobs that are running in `us-central1`.
  $grpc.ResponseFuture<$0.Job> getJob(
    $0.GetJobRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getJob, request, options: options);
  }

  /// Updates the state of an existing Cloud Dataflow job.
  ///
  /// To update the state of an existing job, we recommend using
  /// `projects.locations.jobs.update` with a [regional endpoint]
  /// (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints). Using
  /// `projects.jobs.update` is not recommended, as you can only update the state
  /// of jobs that are running in `us-central1`.
  $grpc.ResponseFuture<$0.Job> updateJob(
    $0.UpdateJobRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateJob, request, options: options);
  }

  /// List the jobs of a project.
  ///
  /// To list the jobs of a project in a region, we recommend using
  /// `projects.locations.jobs.list` with a [regional endpoint]
  /// (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints). To
  /// list the all jobs across all regions, use `projects.jobs.aggregated`. Using
  /// `projects.jobs.list` is not recommended, because you can only get the list
  /// of jobs that are running in `us-central1`.
  ///
  /// `projects.locations.jobs.list` and `projects.jobs.list` support filtering
  /// the list of jobs by name. Filtering by name isn't supported by
  /// `projects.jobs.aggregated`.
  $grpc.ResponseFuture<$0.ListJobsResponse> listJobs(
    $0.ListJobsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listJobs, request, options: options);
  }

  /// List the jobs of a project across all regions.
  ///
  /// **Note:** This method doesn't support filtering the list of
  /// jobs by name.
  $grpc.ResponseFuture<$0.ListJobsResponse> aggregatedListJobs(
    $0.ListJobsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$aggregatedListJobs, request, options: options);
  }

  /// Check for existence of active jobs in the given project across all regions.
  $grpc.ResponseFuture<$0.CheckActiveJobsResponse> checkActiveJobs(
    $0.CheckActiveJobsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$checkActiveJobs, request, options: options);
  }

  /// Snapshot the state of a streaming job.
  $grpc.ResponseFuture<$1.Snapshot> snapshotJob(
    $0.SnapshotJobRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$snapshotJob, request, options: options);
  }

  // method descriptors

  static final _$createJob = $grpc.ClientMethod<$0.CreateJobRequest, $0.Job>(
      '/google.dataflow.v1beta3.JobsV1Beta3/CreateJob',
      ($0.CreateJobRequest value) => value.writeToBuffer(),
      $0.Job.fromBuffer);
  static final _$getJob = $grpc.ClientMethod<$0.GetJobRequest, $0.Job>(
      '/google.dataflow.v1beta3.JobsV1Beta3/GetJob',
      ($0.GetJobRequest value) => value.writeToBuffer(),
      $0.Job.fromBuffer);
  static final _$updateJob = $grpc.ClientMethod<$0.UpdateJobRequest, $0.Job>(
      '/google.dataflow.v1beta3.JobsV1Beta3/UpdateJob',
      ($0.UpdateJobRequest value) => value.writeToBuffer(),
      $0.Job.fromBuffer);
  static final _$listJobs =
      $grpc.ClientMethod<$0.ListJobsRequest, $0.ListJobsResponse>(
          '/google.dataflow.v1beta3.JobsV1Beta3/ListJobs',
          ($0.ListJobsRequest value) => value.writeToBuffer(),
          $0.ListJobsResponse.fromBuffer);
  static final _$aggregatedListJobs =
      $grpc.ClientMethod<$0.ListJobsRequest, $0.ListJobsResponse>(
          '/google.dataflow.v1beta3.JobsV1Beta3/AggregatedListJobs',
          ($0.ListJobsRequest value) => value.writeToBuffer(),
          $0.ListJobsResponse.fromBuffer);
  static final _$checkActiveJobs =
      $grpc.ClientMethod<$0.CheckActiveJobsRequest, $0.CheckActiveJobsResponse>(
          '/google.dataflow.v1beta3.JobsV1Beta3/CheckActiveJobs',
          ($0.CheckActiveJobsRequest value) => value.writeToBuffer(),
          $0.CheckActiveJobsResponse.fromBuffer);
  static final _$snapshotJob =
      $grpc.ClientMethod<$0.SnapshotJobRequest, $1.Snapshot>(
          '/google.dataflow.v1beta3.JobsV1Beta3/SnapshotJob',
          ($0.SnapshotJobRequest value) => value.writeToBuffer(),
          $1.Snapshot.fromBuffer);
}

@$pb.GrpcServiceName('google.dataflow.v1beta3.JobsV1Beta3')
abstract class JobsV1Beta3ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.dataflow.v1beta3.JobsV1Beta3';

  JobsV1Beta3ServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateJobRequest, $0.Job>(
        'CreateJob',
        createJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateJobRequest.fromBuffer(value),
        ($0.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetJobRequest, $0.Job>(
        'GetJob',
        getJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetJobRequest.fromBuffer(value),
        ($0.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateJobRequest, $0.Job>(
        'UpdateJob',
        updateJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateJobRequest.fromBuffer(value),
        ($0.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListJobsRequest, $0.ListJobsResponse>(
        'ListJobs',
        listJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListJobsRequest.fromBuffer(value),
        ($0.ListJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListJobsRequest, $0.ListJobsResponse>(
        'AggregatedListJobs',
        aggregatedListJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListJobsRequest.fromBuffer(value),
        ($0.ListJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CheckActiveJobsRequest,
            $0.CheckActiveJobsResponse>(
        'CheckActiveJobs',
        checkActiveJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CheckActiveJobsRequest.fromBuffer(value),
        ($0.CheckActiveJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SnapshotJobRequest, $1.Snapshot>(
        'SnapshotJob',
        snapshotJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SnapshotJobRequest.fromBuffer(value),
        ($1.Snapshot value) => value.writeToBuffer()));
  }

  $async.Future<$0.Job> createJob_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateJobRequest> $request) async {
    return createJob($call, await $request);
  }

  $async.Future<$0.Job> createJob(
      $grpc.ServiceCall call, $0.CreateJobRequest request);

  $async.Future<$0.Job> getJob_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.GetJobRequest> $request) async {
    return getJob($call, await $request);
  }

  $async.Future<$0.Job> getJob(
      $grpc.ServiceCall call, $0.GetJobRequest request);

  $async.Future<$0.Job> updateJob_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateJobRequest> $request) async {
    return updateJob($call, await $request);
  }

  $async.Future<$0.Job> updateJob(
      $grpc.ServiceCall call, $0.UpdateJobRequest request);

  $async.Future<$0.ListJobsResponse> listJobs_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListJobsRequest> $request) async {
    return listJobs($call, await $request);
  }

  $async.Future<$0.ListJobsResponse> listJobs(
      $grpc.ServiceCall call, $0.ListJobsRequest request);

  $async.Future<$0.ListJobsResponse> aggregatedListJobs_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListJobsRequest> $request) async {
    return aggregatedListJobs($call, await $request);
  }

  $async.Future<$0.ListJobsResponse> aggregatedListJobs(
      $grpc.ServiceCall call, $0.ListJobsRequest request);

  $async.Future<$0.CheckActiveJobsResponse> checkActiveJobs_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CheckActiveJobsRequest> $request) async {
    return checkActiveJobs($call, await $request);
  }

  $async.Future<$0.CheckActiveJobsResponse> checkActiveJobs(
      $grpc.ServiceCall call, $0.CheckActiveJobsRequest request);

  $async.Future<$1.Snapshot> snapshotJob_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SnapshotJobRequest> $request) async {
    return snapshotJob($call, await $request);
  }

  $async.Future<$1.Snapshot> snapshotJob(
      $grpc.ServiceCall call, $0.SnapshotJobRequest request);
}
