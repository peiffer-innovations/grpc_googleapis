// This is a generated file - do not edit.
//
// Generated from google/monitoring/dashboard/v1/dashboards_service.proto.

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
    as $2;

import 'dashboard.pb.dart' as $1;
import 'dashboards_service.pb.dart' as $0;

export 'dashboards_service.pb.dart';

/// Manages Stackdriver dashboards. A dashboard is an arrangement of data display
/// widgets in a specific layout.
@$pb.GrpcServiceName('google.monitoring.dashboard.v1.DashboardsService')
class DashboardsServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'monitoring.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/cloud-platform',
    'https://www.googleapis.com/auth/monitoring',
    'https://www.googleapis.com/auth/monitoring.read',
    'https://www.googleapis.com/auth/monitoring.write',
  ];

  DashboardsServiceClient(super.channel, {super.options, super.interceptors});

  /// Creates a new custom dashboard. For examples on how you can use this API to
  /// create dashboards, see [Managing dashboards by
  /// API](https://cloud.google.com/monitoring/dashboards/api-dashboard). This
  /// method requires the `monitoring.dashboards.create` permission on the
  /// specified project. For more information about permissions, see [Cloud
  /// Identity and Access Management](https://cloud.google.com/iam).
  $grpc.ResponseFuture<$1.Dashboard> createDashboard(
    $0.CreateDashboardRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createDashboard, request, options: options);
  }

  /// Lists the existing dashboards.
  ///
  /// This method requires the `monitoring.dashboards.list` permission
  /// on the specified project. For more information, see
  /// [Cloud Identity and Access Management](https://cloud.google.com/iam).
  $grpc.ResponseFuture<$0.ListDashboardsResponse> listDashboards(
    $0.ListDashboardsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listDashboards, request, options: options);
  }

  /// Fetches a specific dashboard.
  ///
  /// This method requires the `monitoring.dashboards.get` permission
  /// on the specified dashboard. For more information, see
  /// [Cloud Identity and Access Management](https://cloud.google.com/iam).
  $grpc.ResponseFuture<$1.Dashboard> getDashboard(
    $0.GetDashboardRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDashboard, request, options: options);
  }

  /// Deletes an existing custom dashboard.
  ///
  /// This method requires the `monitoring.dashboards.delete` permission
  /// on the specified dashboard. For more information, see
  /// [Cloud Identity and Access Management](https://cloud.google.com/iam).
  $grpc.ResponseFuture<$2.Empty> deleteDashboard(
    $0.DeleteDashboardRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteDashboard, request, options: options);
  }

  /// Replaces an existing custom dashboard with a new definition.
  ///
  /// This method requires the `monitoring.dashboards.update` permission
  /// on the specified dashboard. For more information, see
  /// [Cloud Identity and Access Management](https://cloud.google.com/iam).
  $grpc.ResponseFuture<$1.Dashboard> updateDashboard(
    $0.UpdateDashboardRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateDashboard, request, options: options);
  }

  // method descriptors

  static final _$createDashboard =
      $grpc.ClientMethod<$0.CreateDashboardRequest, $1.Dashboard>(
          '/google.monitoring.dashboard.v1.DashboardsService/CreateDashboard',
          ($0.CreateDashboardRequest value) => value.writeToBuffer(),
          $1.Dashboard.fromBuffer);
  static final _$listDashboards =
      $grpc.ClientMethod<$0.ListDashboardsRequest, $0.ListDashboardsResponse>(
          '/google.monitoring.dashboard.v1.DashboardsService/ListDashboards',
          ($0.ListDashboardsRequest value) => value.writeToBuffer(),
          $0.ListDashboardsResponse.fromBuffer);
  static final _$getDashboard =
      $grpc.ClientMethod<$0.GetDashboardRequest, $1.Dashboard>(
          '/google.monitoring.dashboard.v1.DashboardsService/GetDashboard',
          ($0.GetDashboardRequest value) => value.writeToBuffer(),
          $1.Dashboard.fromBuffer);
  static final _$deleteDashboard =
      $grpc.ClientMethod<$0.DeleteDashboardRequest, $2.Empty>(
          '/google.monitoring.dashboard.v1.DashboardsService/DeleteDashboard',
          ($0.DeleteDashboardRequest value) => value.writeToBuffer(),
          $2.Empty.fromBuffer);
  static final _$updateDashboard =
      $grpc.ClientMethod<$0.UpdateDashboardRequest, $1.Dashboard>(
          '/google.monitoring.dashboard.v1.DashboardsService/UpdateDashboard',
          ($0.UpdateDashboardRequest value) => value.writeToBuffer(),
          $1.Dashboard.fromBuffer);
}

@$pb.GrpcServiceName('google.monitoring.dashboard.v1.DashboardsService')
abstract class DashboardsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.monitoring.dashboard.v1.DashboardsService';

  DashboardsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateDashboardRequest, $1.Dashboard>(
        'CreateDashboard',
        createDashboard_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateDashboardRequest.fromBuffer(value),
        ($1.Dashboard value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListDashboardsRequest,
            $0.ListDashboardsResponse>(
        'ListDashboards',
        listDashboards_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListDashboardsRequest.fromBuffer(value),
        ($0.ListDashboardsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDashboardRequest, $1.Dashboard>(
        'GetDashboard',
        getDashboard_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDashboardRequest.fromBuffer(value),
        ($1.Dashboard value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteDashboardRequest, $2.Empty>(
        'DeleteDashboard',
        deleteDashboard_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteDashboardRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateDashboardRequest, $1.Dashboard>(
        'UpdateDashboard',
        updateDashboard_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateDashboardRequest.fromBuffer(value),
        ($1.Dashboard value) => value.writeToBuffer()));
  }

  $async.Future<$1.Dashboard> createDashboard_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateDashboardRequest> $request) async {
    return createDashboard($call, await $request);
  }

  $async.Future<$1.Dashboard> createDashboard(
      $grpc.ServiceCall call, $0.CreateDashboardRequest request);

  $async.Future<$0.ListDashboardsResponse> listDashboards_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListDashboardsRequest> $request) async {
    return listDashboards($call, await $request);
  }

  $async.Future<$0.ListDashboardsResponse> listDashboards(
      $grpc.ServiceCall call, $0.ListDashboardsRequest request);

  $async.Future<$1.Dashboard> getDashboard_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetDashboardRequest> $request) async {
    return getDashboard($call, await $request);
  }

  $async.Future<$1.Dashboard> getDashboard(
      $grpc.ServiceCall call, $0.GetDashboardRequest request);

  $async.Future<$2.Empty> deleteDashboard_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteDashboardRequest> $request) async {
    return deleteDashboard($call, await $request);
  }

  $async.Future<$2.Empty> deleteDashboard(
      $grpc.ServiceCall call, $0.DeleteDashboardRequest request);

  $async.Future<$1.Dashboard> updateDashboard_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateDashboardRequest> $request) async {
    return updateDashboard($call, await $request);
  }

  $async.Future<$1.Dashboard> updateDashboard(
      $grpc.ServiceCall call, $0.UpdateDashboardRequest request);
}
