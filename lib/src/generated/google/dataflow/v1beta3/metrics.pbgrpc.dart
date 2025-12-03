// This is a generated file - do not edit.
//
// Generated from google/dataflow/v1beta3/metrics.proto.

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

import 'metrics.pb.dart' as $0;

export 'metrics.pb.dart';

/// The Dataflow Metrics API lets you monitor the progress of Dataflow
/// jobs.
@$pb.GrpcServiceName('google.dataflow.v1beta3.MetricsV1Beta3')
class MetricsV1Beta3Client extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'dataflow.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/cloud-platform',
    'https://www.googleapis.com/auth/compute',
  ];

  MetricsV1Beta3Client(super.channel, {super.options, super.interceptors});

  /// Request the job status.
  ///
  /// To request the status of a job, we recommend using
  /// `projects.locations.jobs.getMetrics` with a [regional endpoint]
  /// (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints). Using
  /// `projects.jobs.getMetrics` is not recommended, as you can only request the
  /// status of jobs that are running in `us-central1`.
  $grpc.ResponseFuture<$0.JobMetrics> getJobMetrics(
    $0.GetJobMetricsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getJobMetrics, request, options: options);
  }

  /// Request detailed information about the execution status of the job.
  ///
  /// EXPERIMENTAL.  This API is subject to change or removal without notice.
  $grpc.ResponseFuture<$0.JobExecutionDetails> getJobExecutionDetails(
    $0.GetJobExecutionDetailsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getJobExecutionDetails, request,
        options: options);
  }

  /// Request detailed information about the execution status of a stage of the
  /// job.
  ///
  /// EXPERIMENTAL.  This API is subject to change or removal without notice.
  $grpc.ResponseFuture<$0.StageExecutionDetails> getStageExecutionDetails(
    $0.GetStageExecutionDetailsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getStageExecutionDetails, request,
        options: options);
  }

  // method descriptors

  static final _$getJobMetrics =
      $grpc.ClientMethod<$0.GetJobMetricsRequest, $0.JobMetrics>(
          '/google.dataflow.v1beta3.MetricsV1Beta3/GetJobMetrics',
          ($0.GetJobMetricsRequest value) => value.writeToBuffer(),
          $0.JobMetrics.fromBuffer);
  static final _$getJobExecutionDetails = $grpc.ClientMethod<
          $0.GetJobExecutionDetailsRequest, $0.JobExecutionDetails>(
      '/google.dataflow.v1beta3.MetricsV1Beta3/GetJobExecutionDetails',
      ($0.GetJobExecutionDetailsRequest value) => value.writeToBuffer(),
      $0.JobExecutionDetails.fromBuffer);
  static final _$getStageExecutionDetails = $grpc.ClientMethod<
          $0.GetStageExecutionDetailsRequest, $0.StageExecutionDetails>(
      '/google.dataflow.v1beta3.MetricsV1Beta3/GetStageExecutionDetails',
      ($0.GetStageExecutionDetailsRequest value) => value.writeToBuffer(),
      $0.StageExecutionDetails.fromBuffer);
}

@$pb.GrpcServiceName('google.dataflow.v1beta3.MetricsV1Beta3')
abstract class MetricsV1Beta3ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.dataflow.v1beta3.MetricsV1Beta3';

  MetricsV1Beta3ServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetJobMetricsRequest, $0.JobMetrics>(
        'GetJobMetrics',
        getJobMetrics_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetJobMetricsRequest.fromBuffer(value),
        ($0.JobMetrics value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetJobExecutionDetailsRequest,
            $0.JobExecutionDetails>(
        'GetJobExecutionDetails',
        getJobExecutionDetails_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetJobExecutionDetailsRequest.fromBuffer(value),
        ($0.JobExecutionDetails value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetStageExecutionDetailsRequest,
            $0.StageExecutionDetails>(
        'GetStageExecutionDetails',
        getStageExecutionDetails_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetStageExecutionDetailsRequest.fromBuffer(value),
        ($0.StageExecutionDetails value) => value.writeToBuffer()));
  }

  $async.Future<$0.JobMetrics> getJobMetrics_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetJobMetricsRequest> $request) async {
    return getJobMetrics($call, await $request);
  }

  $async.Future<$0.JobMetrics> getJobMetrics(
      $grpc.ServiceCall call, $0.GetJobMetricsRequest request);

  $async.Future<$0.JobExecutionDetails> getJobExecutionDetails_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetJobExecutionDetailsRequest> $request) async {
    return getJobExecutionDetails($call, await $request);
  }

  $async.Future<$0.JobExecutionDetails> getJobExecutionDetails(
      $grpc.ServiceCall call, $0.GetJobExecutionDetailsRequest request);

  $async.Future<$0.StageExecutionDetails> getStageExecutionDetails_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetStageExecutionDetailsRequest> $request) async {
    return getStageExecutionDetails($call, await $request);
  }

  $async.Future<$0.StageExecutionDetails> getStageExecutionDetails(
      $grpc.ServiceCall call, $0.GetStageExecutionDetailsRequest request);
}
