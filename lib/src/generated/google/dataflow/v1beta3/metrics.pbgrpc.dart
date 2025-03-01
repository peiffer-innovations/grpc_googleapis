//
//  Generated code. Do not modify.
//  source: google/dataflow/v1beta3/metrics.proto
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

import 'metrics.pb.dart' as $0;

export 'metrics.pb.dart';

@$pb.GrpcServiceName('google.dataflow.v1beta3.MetricsV1Beta3')
class MetricsV1Beta3Client extends $grpc.Client {
  static final _$getJobMetrics =
      $grpc.ClientMethod<$0.GetJobMetricsRequest, $0.JobMetrics>(
          '/google.dataflow.v1beta3.MetricsV1Beta3/GetJobMetrics',
          ($0.GetJobMetricsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.JobMetrics.fromBuffer(value));
  static final _$getJobExecutionDetails = $grpc.ClientMethod<
          $0.GetJobExecutionDetailsRequest, $0.JobExecutionDetails>(
      '/google.dataflow.v1beta3.MetricsV1Beta3/GetJobExecutionDetails',
      ($0.GetJobExecutionDetailsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.JobExecutionDetails.fromBuffer(value));
  static final _$getStageExecutionDetails = $grpc.ClientMethod<
          $0.GetStageExecutionDetailsRequest, $0.StageExecutionDetails>(
      '/google.dataflow.v1beta3.MetricsV1Beta3/GetStageExecutionDetails',
      ($0.GetStageExecutionDetailsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.StageExecutionDetails.fromBuffer(value));

  MetricsV1Beta3Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.JobMetrics> getJobMetrics(
      $0.GetJobMetricsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getJobMetrics, request, options: options);
  }

  $grpc.ResponseFuture<$0.JobExecutionDetails> getJobExecutionDetails(
      $0.GetJobExecutionDetailsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getJobExecutionDetails, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.StageExecutionDetails> getStageExecutionDetails(
      $0.GetStageExecutionDetailsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStageExecutionDetails, request,
        options: options);
  }
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

  $async.Future<$0.JobMetrics> getJobMetrics_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetJobMetricsRequest> request) async {
    return getJobMetrics(call, await request);
  }

  $async.Future<$0.JobExecutionDetails> getJobExecutionDetails_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetJobExecutionDetailsRequest> request) async {
    return getJobExecutionDetails(call, await request);
  }

  $async.Future<$0.StageExecutionDetails> getStageExecutionDetails_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetStageExecutionDetailsRequest> request) async {
    return getStageExecutionDetails(call, await request);
  }

  $async.Future<$0.JobMetrics> getJobMetrics(
      $grpc.ServiceCall call, $0.GetJobMetricsRequest request);
  $async.Future<$0.JobExecutionDetails> getJobExecutionDetails(
      $grpc.ServiceCall call, $0.GetJobExecutionDetailsRequest request);
  $async.Future<$0.StageExecutionDetails> getStageExecutionDetails(
      $grpc.ServiceCall call, $0.GetStageExecutionDetailsRequest request);
}
