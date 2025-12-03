// This is a generated file - do not edit.
//
// Generated from google/monitoring/metricsscope/v1/metrics_scopes.proto.

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

import '../../../longrunning/operations.pb.dart' as $2;
import 'metrics_scope.pb.dart' as $1;
import 'metrics_scopes.pb.dart' as $0;

export 'metrics_scopes.pb.dart';

/// Manages Cloud Monitoring Metrics Scopes, and the monitoring of Google Cloud
/// projects and AWS accounts.
@$pb.GrpcServiceName('google.monitoring.metricsscope.v1.MetricsScopes')
class MetricsScopesClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'monitoring.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/cloud-platform',
    'https://www.googleapis.com/auth/monitoring',
    'https://www.googleapis.com/auth/monitoring.read',
    'https://www.googleapis.com/auth/monitoring.write',
  ];

  MetricsScopesClient(super.channel, {super.options, super.interceptors});

  /// Returns a specific `Metrics Scope`.
  $grpc.ResponseFuture<$1.MetricsScope> getMetricsScope(
    $0.GetMetricsScopeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getMetricsScope, request, options: options);
  }

  /// Returns a list of every `Metrics Scope` that a specific `MonitoredProject`
  /// has been added to. The metrics scope representing the specified monitored
  /// project will always be the first entry in the response.
  $grpc.ResponseFuture<$0.ListMetricsScopesByMonitoredProjectResponse>
      listMetricsScopesByMonitoredProject(
    $0.ListMetricsScopesByMonitoredProjectRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMetricsScopesByMonitoredProject, request,
        options: options);
  }

  /// Adds a `MonitoredProject` with the given project ID
  /// to the specified `Metrics Scope`.
  $grpc.ResponseFuture<$2.Operation> createMonitoredProject(
    $0.CreateMonitoredProjectRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createMonitoredProject, request,
        options: options);
  }

  /// Deletes a `MonitoredProject` from the specified `Metrics Scope`.
  $grpc.ResponseFuture<$2.Operation> deleteMonitoredProject(
    $0.DeleteMonitoredProjectRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteMonitoredProject, request,
        options: options);
  }

  // method descriptors

  static final _$getMetricsScope =
      $grpc.ClientMethod<$0.GetMetricsScopeRequest, $1.MetricsScope>(
          '/google.monitoring.metricsscope.v1.MetricsScopes/GetMetricsScope',
          ($0.GetMetricsScopeRequest value) => value.writeToBuffer(),
          $1.MetricsScope.fromBuffer);
  static final _$listMetricsScopesByMonitoredProject = $grpc.ClientMethod<
          $0.ListMetricsScopesByMonitoredProjectRequest,
          $0.ListMetricsScopesByMonitoredProjectResponse>(
      '/google.monitoring.metricsscope.v1.MetricsScopes/ListMetricsScopesByMonitoredProject',
      ($0.ListMetricsScopesByMonitoredProjectRequest value) =>
          value.writeToBuffer(),
      $0.ListMetricsScopesByMonitoredProjectResponse.fromBuffer);
  static final _$createMonitoredProject = $grpc.ClientMethod<
          $0.CreateMonitoredProjectRequest, $2.Operation>(
      '/google.monitoring.metricsscope.v1.MetricsScopes/CreateMonitoredProject',
      ($0.CreateMonitoredProjectRequest value) => value.writeToBuffer(),
      $2.Operation.fromBuffer);
  static final _$deleteMonitoredProject = $grpc.ClientMethod<
          $0.DeleteMonitoredProjectRequest, $2.Operation>(
      '/google.monitoring.metricsscope.v1.MetricsScopes/DeleteMonitoredProject',
      ($0.DeleteMonitoredProjectRequest value) => value.writeToBuffer(),
      $2.Operation.fromBuffer);
}

@$pb.GrpcServiceName('google.monitoring.metricsscope.v1.MetricsScopes')
abstract class MetricsScopesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.monitoring.metricsscope.v1.MetricsScopes';

  MetricsScopesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetMetricsScopeRequest, $1.MetricsScope>(
        'GetMetricsScope',
        getMetricsScope_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetMetricsScopeRequest.fromBuffer(value),
        ($1.MetricsScope value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.ListMetricsScopesByMonitoredProjectRequest,
            $0.ListMetricsScopesByMonitoredProjectResponse>(
        'ListMetricsScopesByMonitoredProject',
        listMetricsScopesByMonitoredProject_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMetricsScopesByMonitoredProjectRequest.fromBuffer(value),
        ($0.ListMetricsScopesByMonitoredProjectResponse value) =>
            value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateMonitoredProjectRequest, $2.Operation>(
            'CreateMonitoredProject',
            createMonitoredProject_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateMonitoredProjectRequest.fromBuffer(value),
            ($2.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteMonitoredProjectRequest, $2.Operation>(
            'DeleteMonitoredProject',
            deleteMonitoredProject_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteMonitoredProjectRequest.fromBuffer(value),
            ($2.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1.MetricsScope> getMetricsScope_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetMetricsScopeRequest> $request) async {
    return getMetricsScope($call, await $request);
  }

  $async.Future<$1.MetricsScope> getMetricsScope(
      $grpc.ServiceCall call, $0.GetMetricsScopeRequest request);

  $async.Future<$0.ListMetricsScopesByMonitoredProjectResponse>
      listMetricsScopesByMonitoredProject_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ListMetricsScopesByMonitoredProjectRequest>
              $request) async {
    return listMetricsScopesByMonitoredProject($call, await $request);
  }

  $async.Future<$0.ListMetricsScopesByMonitoredProjectResponse>
      listMetricsScopesByMonitoredProject($grpc.ServiceCall call,
          $0.ListMetricsScopesByMonitoredProjectRequest request);

  $async.Future<$2.Operation> createMonitoredProject_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateMonitoredProjectRequest> $request) async {
    return createMonitoredProject($call, await $request);
  }

  $async.Future<$2.Operation> createMonitoredProject(
      $grpc.ServiceCall call, $0.CreateMonitoredProjectRequest request);

  $async.Future<$2.Operation> deleteMonitoredProject_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteMonitoredProjectRequest> $request) async {
    return deleteMonitoredProject($call, await $request);
  }

  $async.Future<$2.Operation> deleteMonitoredProject(
      $grpc.ServiceCall call, $0.DeleteMonitoredProjectRequest request);
}
