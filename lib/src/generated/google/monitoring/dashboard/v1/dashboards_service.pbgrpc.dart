///
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/dashboards_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'dashboards_service.pb.dart' as $0;
import 'dashboard.pb.dart' as $1;
import '../../../protobuf/empty.pb.dart' as $2;
export 'dashboards_service.pb.dart';

class DashboardsServiceClient extends $grpc.Client {
  static final _$createDashboard =
      $grpc.ClientMethod<$0.CreateDashboardRequest, $1.Dashboard>(
          '/google.monitoring.dashboard.v1.DashboardsService/CreateDashboard',
          ($0.CreateDashboardRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Dashboard.fromBuffer(value));
  static final _$listDashboards =
      $grpc.ClientMethod<$0.ListDashboardsRequest, $0.ListDashboardsResponse>(
          '/google.monitoring.dashboard.v1.DashboardsService/ListDashboards',
          ($0.ListDashboardsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListDashboardsResponse.fromBuffer(value));
  static final _$getDashboard =
      $grpc.ClientMethod<$0.GetDashboardRequest, $1.Dashboard>(
          '/google.monitoring.dashboard.v1.DashboardsService/GetDashboard',
          ($0.GetDashboardRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Dashboard.fromBuffer(value));
  static final _$deleteDashboard =
      $grpc.ClientMethod<$0.DeleteDashboardRequest, $2.Empty>(
          '/google.monitoring.dashboard.v1.DashboardsService/DeleteDashboard',
          ($0.DeleteDashboardRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$updateDashboard =
      $grpc.ClientMethod<$0.UpdateDashboardRequest, $1.Dashboard>(
          '/google.monitoring.dashboard.v1.DashboardsService/UpdateDashboard',
          ($0.UpdateDashboardRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Dashboard.fromBuffer(value));

  DashboardsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.Dashboard> createDashboard(
      $0.CreateDashboardRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDashboard, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListDashboardsResponse> listDashboards(
      $0.ListDashboardsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDashboards, request, options: options);
  }

  $grpc.ResponseFuture<$1.Dashboard> getDashboard(
      $0.GetDashboardRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDashboard, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteDashboard(
      $0.DeleteDashboardRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDashboard, request, options: options);
  }

  $grpc.ResponseFuture<$1.Dashboard> updateDashboard(
      $0.UpdateDashboardRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDashboard, request, options: options);
  }
}

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

  $async.Future<$1.Dashboard> createDashboard_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateDashboardRequest> request) async {
    return createDashboard(call, await request);
  }

  $async.Future<$0.ListDashboardsResponse> listDashboards_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListDashboardsRequest> request) async {
    return listDashboards(call, await request);
  }

  $async.Future<$1.Dashboard> getDashboard_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetDashboardRequest> request) async {
    return getDashboard(call, await request);
  }

  $async.Future<$2.Empty> deleteDashboard_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteDashboardRequest> request) async {
    return deleteDashboard(call, await request);
  }

  $async.Future<$1.Dashboard> updateDashboard_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateDashboardRequest> request) async {
    return updateDashboard(call, await request);
  }

  $async.Future<$1.Dashboard> createDashboard(
      $grpc.ServiceCall call, $0.CreateDashboardRequest request);
  $async.Future<$0.ListDashboardsResponse> listDashboards(
      $grpc.ServiceCall call, $0.ListDashboardsRequest request);
  $async.Future<$1.Dashboard> getDashboard(
      $grpc.ServiceCall call, $0.GetDashboardRequest request);
  $async.Future<$2.Empty> deleteDashboard(
      $grpc.ServiceCall call, $0.DeleteDashboardRequest request);
  $async.Future<$1.Dashboard> updateDashboard(
      $grpc.ServiceCall call, $0.UpdateDashboardRequest request);
}
