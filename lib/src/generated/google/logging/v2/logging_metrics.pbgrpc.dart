// This is a generated file - do not edit.
//
// Generated from google/logging/v2/logging_metrics.proto.

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
    as $1;

import 'logging_metrics.pb.dart' as $0;

export 'logging_metrics.pb.dart';

/// Service for configuring logs-based metrics.
@$pb.GrpcServiceName('google.logging.v2.MetricsServiceV2')
class MetricsServiceV2Client extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'logging.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/cloud-platform',
    'https://www.googleapis.com/auth/cloud-platform.read-only',
    'https://www.googleapis.com/auth/logging.admin',
    'https://www.googleapis.com/auth/logging.read',
    'https://www.googleapis.com/auth/logging.write',
  ];

  MetricsServiceV2Client(super.channel, {super.options, super.interceptors});

  /// Lists logs-based metrics.
  $grpc.ResponseFuture<$0.ListLogMetricsResponse> listLogMetrics(
    $0.ListLogMetricsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listLogMetrics, request, options: options);
  }

  /// Gets a logs-based metric.
  $grpc.ResponseFuture<$0.LogMetric> getLogMetric(
    $0.GetLogMetricRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getLogMetric, request, options: options);
  }

  /// Creates a logs-based metric.
  $grpc.ResponseFuture<$0.LogMetric> createLogMetric(
    $0.CreateLogMetricRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createLogMetric, request, options: options);
  }

  /// Creates or updates a logs-based metric.
  $grpc.ResponseFuture<$0.LogMetric> updateLogMetric(
    $0.UpdateLogMetricRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateLogMetric, request, options: options);
  }

  /// Deletes a logs-based metric.
  $grpc.ResponseFuture<$1.Empty> deleteLogMetric(
    $0.DeleteLogMetricRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteLogMetric, request, options: options);
  }

  // method descriptors

  static final _$listLogMetrics =
      $grpc.ClientMethod<$0.ListLogMetricsRequest, $0.ListLogMetricsResponse>(
          '/google.logging.v2.MetricsServiceV2/ListLogMetrics',
          ($0.ListLogMetricsRequest value) => value.writeToBuffer(),
          $0.ListLogMetricsResponse.fromBuffer);
  static final _$getLogMetric =
      $grpc.ClientMethod<$0.GetLogMetricRequest, $0.LogMetric>(
          '/google.logging.v2.MetricsServiceV2/GetLogMetric',
          ($0.GetLogMetricRequest value) => value.writeToBuffer(),
          $0.LogMetric.fromBuffer);
  static final _$createLogMetric =
      $grpc.ClientMethod<$0.CreateLogMetricRequest, $0.LogMetric>(
          '/google.logging.v2.MetricsServiceV2/CreateLogMetric',
          ($0.CreateLogMetricRequest value) => value.writeToBuffer(),
          $0.LogMetric.fromBuffer);
  static final _$updateLogMetric =
      $grpc.ClientMethod<$0.UpdateLogMetricRequest, $0.LogMetric>(
          '/google.logging.v2.MetricsServiceV2/UpdateLogMetric',
          ($0.UpdateLogMetricRequest value) => value.writeToBuffer(),
          $0.LogMetric.fromBuffer);
  static final _$deleteLogMetric =
      $grpc.ClientMethod<$0.DeleteLogMetricRequest, $1.Empty>(
          '/google.logging.v2.MetricsServiceV2/DeleteLogMetric',
          ($0.DeleteLogMetricRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
}

@$pb.GrpcServiceName('google.logging.v2.MetricsServiceV2')
abstract class MetricsServiceV2ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.logging.v2.MetricsServiceV2';

  MetricsServiceV2ServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListLogMetricsRequest,
            $0.ListLogMetricsResponse>(
        'ListLogMetrics',
        listLogMetrics_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListLogMetricsRequest.fromBuffer(value),
        ($0.ListLogMetricsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLogMetricRequest, $0.LogMetric>(
        'GetLogMetric',
        getLogMetric_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetLogMetricRequest.fromBuffer(value),
        ($0.LogMetric value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateLogMetricRequest, $0.LogMetric>(
        'CreateLogMetric',
        createLogMetric_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateLogMetricRequest.fromBuffer(value),
        ($0.LogMetric value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateLogMetricRequest, $0.LogMetric>(
        'UpdateLogMetric',
        updateLogMetric_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateLogMetricRequest.fromBuffer(value),
        ($0.LogMetric value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteLogMetricRequest, $1.Empty>(
        'DeleteLogMetric',
        deleteLogMetric_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteLogMetricRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListLogMetricsResponse> listLogMetrics_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListLogMetricsRequest> $request) async {
    return listLogMetrics($call, await $request);
  }

  $async.Future<$0.ListLogMetricsResponse> listLogMetrics(
      $grpc.ServiceCall call, $0.ListLogMetricsRequest request);

  $async.Future<$0.LogMetric> getLogMetric_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetLogMetricRequest> $request) async {
    return getLogMetric($call, await $request);
  }

  $async.Future<$0.LogMetric> getLogMetric(
      $grpc.ServiceCall call, $0.GetLogMetricRequest request);

  $async.Future<$0.LogMetric> createLogMetric_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateLogMetricRequest> $request) async {
    return createLogMetric($call, await $request);
  }

  $async.Future<$0.LogMetric> createLogMetric(
      $grpc.ServiceCall call, $0.CreateLogMetricRequest request);

  $async.Future<$0.LogMetric> updateLogMetric_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateLogMetricRequest> $request) async {
    return updateLogMetric($call, await $request);
  }

  $async.Future<$0.LogMetric> updateLogMetric(
      $grpc.ServiceCall call, $0.UpdateLogMetricRequest request);

  $async.Future<$1.Empty> deleteLogMetric_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteLogMetricRequest> $request) async {
    return deleteLogMetric($call, await $request);
  }

  $async.Future<$1.Empty> deleteLogMetric(
      $grpc.ServiceCall call, $0.DeleteLogMetricRequest request);
}
