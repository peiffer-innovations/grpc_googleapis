///
//  Generated code. Do not modify.
//  source: google/monitoring/metricsscope/v1/metrics_scopes.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'metrics_scopes.pb.dart' as $2;
import 'metrics_scope.pb.dart' as $3;
import '../../../longrunning/operations.pb.dart' as $0;
export 'metrics_scopes.pb.dart';

class MetricsScopesClient extends $grpc.Client {
  static final _$getMetricsScope =
      $grpc.ClientMethod<$2.GetMetricsScopeRequest, $3.MetricsScope>(
          '/google.monitoring.metricsscope.v1.MetricsScopes/GetMetricsScope',
          ($2.GetMetricsScopeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.MetricsScope.fromBuffer(value));
  static final _$listMetricsScopesByMonitoredProject = $grpc.ClientMethod<
          $2.ListMetricsScopesByMonitoredProjectRequest,
          $2.ListMetricsScopesByMonitoredProjectResponse>(
      '/google.monitoring.metricsscope.v1.MetricsScopes/ListMetricsScopesByMonitoredProject',
      ($2.ListMetricsScopesByMonitoredProjectRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListMetricsScopesByMonitoredProjectResponse.fromBuffer(value));
  static final _$createMonitoredProject = $grpc.ClientMethod<
          $2.CreateMonitoredProjectRequest, $0.Operation>(
      '/google.monitoring.metricsscope.v1.MetricsScopes/CreateMonitoredProject',
      ($2.CreateMonitoredProjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteMonitoredProject = $grpc.ClientMethod<
          $2.DeleteMonitoredProjectRequest, $0.Operation>(
      '/google.monitoring.metricsscope.v1.MetricsScopes/DeleteMonitoredProject',
      ($2.DeleteMonitoredProjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  MetricsScopesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$3.MetricsScope> getMetricsScope(
      $2.GetMetricsScopeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMetricsScope, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListMetricsScopesByMonitoredProjectResponse>
      listMetricsScopesByMonitoredProject(
          $2.ListMetricsScopesByMonitoredProjectRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMetricsScopesByMonitoredProject, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createMonitoredProject(
      $2.CreateMonitoredProjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createMonitoredProject, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteMonitoredProject(
      $2.DeleteMonitoredProjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMonitoredProject, request,
        options: options);
  }
}

abstract class MetricsScopesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.monitoring.metricsscope.v1.MetricsScopes';

  MetricsScopesServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.GetMetricsScopeRequest, $3.MetricsScope>(
        'GetMetricsScope',
        getMetricsScope_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetMetricsScopeRequest.fromBuffer(value),
        ($3.MetricsScope value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $2.ListMetricsScopesByMonitoredProjectRequest,
            $2.ListMetricsScopesByMonitoredProjectResponse>(
        'ListMetricsScopesByMonitoredProject',
        listMetricsScopesByMonitoredProject_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListMetricsScopesByMonitoredProjectRequest.fromBuffer(value),
        ($2.ListMetricsScopesByMonitoredProjectResponse value) =>
            value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.CreateMonitoredProjectRequest, $0.Operation>(
            'CreateMonitoredProject',
            createMonitoredProject_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreateMonitoredProjectRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.DeleteMonitoredProjectRequest, $0.Operation>(
            'DeleteMonitoredProject',
            deleteMonitoredProject_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.DeleteMonitoredProjectRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$3.MetricsScope> getMetricsScope_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetMetricsScopeRequest> request) async {
    return getMetricsScope(call, await request);
  }

  $async.Future<$2.ListMetricsScopesByMonitoredProjectResponse>
      listMetricsScopesByMonitoredProject_Pre(
          $grpc.ServiceCall call,
          $async.Future<$2.ListMetricsScopesByMonitoredProjectRequest>
              request) async {
    return listMetricsScopesByMonitoredProject(call, await request);
  }

  $async.Future<$0.Operation> createMonitoredProject_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateMonitoredProjectRequest> request) async {
    return createMonitoredProject(call, await request);
  }

  $async.Future<$0.Operation> deleteMonitoredProject_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteMonitoredProjectRequest> request) async {
    return deleteMonitoredProject(call, await request);
  }

  $async.Future<$3.MetricsScope> getMetricsScope(
      $grpc.ServiceCall call, $2.GetMetricsScopeRequest request);
  $async.Future<$2.ListMetricsScopesByMonitoredProjectResponse>
      listMetricsScopesByMonitoredProject($grpc.ServiceCall call,
          $2.ListMetricsScopesByMonitoredProjectRequest request);
  $async.Future<$0.Operation> createMonitoredProject(
      $grpc.ServiceCall call, $2.CreateMonitoredProjectRequest request);
  $async.Future<$0.Operation> deleteMonitoredProject(
      $grpc.ServiceCall call, $2.DeleteMonitoredProjectRequest request);
}
