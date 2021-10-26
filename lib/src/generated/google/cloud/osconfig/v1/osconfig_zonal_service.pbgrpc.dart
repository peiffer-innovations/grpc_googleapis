///
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1/osconfig_zonal_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'inventory.pb.dart' as $0;
import 'vulnerability.pb.dart' as $1;
export 'osconfig_zonal_service.pb.dart';

class OsConfigZonalServiceClient extends $grpc.Client {
  static final _$getInventory =
      $grpc.ClientMethod<$0.GetInventoryRequest, $0.Inventory>(
          '/google.cloud.osconfig.v1.OsConfigZonalService/GetInventory',
          ($0.GetInventoryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Inventory.fromBuffer(value));
  static final _$listInventories =
      $grpc.ClientMethod<$0.ListInventoriesRequest, $0.ListInventoriesResponse>(
          '/google.cloud.osconfig.v1.OsConfigZonalService/ListInventories',
          ($0.ListInventoriesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListInventoriesResponse.fromBuffer(value));
  static final _$getVulnerabilityReport = $grpc.ClientMethod<
          $1.GetVulnerabilityReportRequest, $1.VulnerabilityReport>(
      '/google.cloud.osconfig.v1.OsConfigZonalService/GetVulnerabilityReport',
      ($1.GetVulnerabilityReportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.VulnerabilityReport.fromBuffer(value));
  static final _$listVulnerabilityReports = $grpc.ClientMethod<
          $1.ListVulnerabilityReportsRequest,
          $1.ListVulnerabilityReportsResponse>(
      '/google.cloud.osconfig.v1.OsConfigZonalService/ListVulnerabilityReports',
      ($1.ListVulnerabilityReportsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.ListVulnerabilityReportsResponse.fromBuffer(value));

  OsConfigZonalServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Inventory> getInventory(
      $0.GetInventoryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInventory, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListInventoriesResponse> listInventories(
      $0.ListInventoriesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInventories, request, options: options);
  }

  $grpc.ResponseFuture<$1.VulnerabilityReport> getVulnerabilityReport(
      $1.GetVulnerabilityReportRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVulnerabilityReport, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.ListVulnerabilityReportsResponse>
      listVulnerabilityReports($1.ListVulnerabilityReportsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listVulnerabilityReports, request,
        options: options);
  }
}

abstract class OsConfigZonalServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.osconfig.v1.OsConfigZonalService';

  OsConfigZonalServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetInventoryRequest, $0.Inventory>(
        'GetInventory',
        getInventory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetInventoryRequest.fromBuffer(value),
        ($0.Inventory value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListInventoriesRequest,
            $0.ListInventoriesResponse>(
        'ListInventories',
        listInventories_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListInventoriesRequest.fromBuffer(value),
        ($0.ListInventoriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetVulnerabilityReportRequest,
            $1.VulnerabilityReport>(
        'GetVulnerabilityReport',
        getVulnerabilityReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetVulnerabilityReportRequest.fromBuffer(value),
        ($1.VulnerabilityReport value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListVulnerabilityReportsRequest,
            $1.ListVulnerabilityReportsResponse>(
        'ListVulnerabilityReports',
        listVulnerabilityReports_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ListVulnerabilityReportsRequest.fromBuffer(value),
        ($1.ListVulnerabilityReportsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Inventory> getInventory_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetInventoryRequest> request) async {
    return getInventory(call, await request);
  }

  $async.Future<$0.ListInventoriesResponse> listInventories_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListInventoriesRequest> request) async {
    return listInventories(call, await request);
  }

  $async.Future<$1.VulnerabilityReport> getVulnerabilityReport_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.GetVulnerabilityReportRequest> request) async {
    return getVulnerabilityReport(call, await request);
  }

  $async.Future<$1.ListVulnerabilityReportsResponse>
      listVulnerabilityReports_Pre($grpc.ServiceCall call,
          $async.Future<$1.ListVulnerabilityReportsRequest> request) async {
    return listVulnerabilityReports(call, await request);
  }

  $async.Future<$0.Inventory> getInventory(
      $grpc.ServiceCall call, $0.GetInventoryRequest request);
  $async.Future<$0.ListInventoriesResponse> listInventories(
      $grpc.ServiceCall call, $0.ListInventoriesRequest request);
  $async.Future<$1.VulnerabilityReport> getVulnerabilityReport(
      $grpc.ServiceCall call, $1.GetVulnerabilityReportRequest request);
  $async.Future<$1.ListVulnerabilityReportsResponse> listVulnerabilityReports(
      $grpc.ServiceCall call, $1.ListVulnerabilityReportsRequest request);
}
