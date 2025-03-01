//
//  Generated code. Do not modify.
//  source: google/analytics/data/v1beta/analytics_data_api.proto
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

import '../../../longrunning/operations.pb.dart' as $0;
import 'analytics_data_api.pb.dart' as $2;

export 'analytics_data_api.pb.dart';

@$pb.GrpcServiceName('google.analytics.data.v1beta.BetaAnalyticsData')
class BetaAnalyticsDataClient extends $grpc.Client {
  static final _$runReport =
      $grpc.ClientMethod<$2.RunReportRequest, $2.RunReportResponse>(
          '/google.analytics.data.v1beta.BetaAnalyticsData/RunReport',
          ($2.RunReportRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.RunReportResponse.fromBuffer(value));
  static final _$runPivotReport =
      $grpc.ClientMethod<$2.RunPivotReportRequest, $2.RunPivotReportResponse>(
          '/google.analytics.data.v1beta.BetaAnalyticsData/RunPivotReport',
          ($2.RunPivotReportRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.RunPivotReportResponse.fromBuffer(value));
  static final _$batchRunReports =
      $grpc.ClientMethod<$2.BatchRunReportsRequest, $2.BatchRunReportsResponse>(
          '/google.analytics.data.v1beta.BetaAnalyticsData/BatchRunReports',
          ($2.BatchRunReportsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.BatchRunReportsResponse.fromBuffer(value));
  static final _$batchRunPivotReports = $grpc.ClientMethod<
          $2.BatchRunPivotReportsRequest, $2.BatchRunPivotReportsResponse>(
      '/google.analytics.data.v1beta.BetaAnalyticsData/BatchRunPivotReports',
      ($2.BatchRunPivotReportsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.BatchRunPivotReportsResponse.fromBuffer(value));
  static final _$getMetadata =
      $grpc.ClientMethod<$2.GetMetadataRequest, $2.Metadata>(
          '/google.analytics.data.v1beta.BetaAnalyticsData/GetMetadata',
          ($2.GetMetadataRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Metadata.fromBuffer(value));
  static final _$runRealtimeReport = $grpc.ClientMethod<
          $2.RunRealtimeReportRequest, $2.RunRealtimeReportResponse>(
      '/google.analytics.data.v1beta.BetaAnalyticsData/RunRealtimeReport',
      ($2.RunRealtimeReportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.RunRealtimeReportResponse.fromBuffer(value));
  static final _$checkCompatibility = $grpc.ClientMethod<
          $2.CheckCompatibilityRequest, $2.CheckCompatibilityResponse>(
      '/google.analytics.data.v1beta.BetaAnalyticsData/CheckCompatibility',
      ($2.CheckCompatibilityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.CheckCompatibilityResponse.fromBuffer(value));
  static final _$createAudienceExport = $grpc.ClientMethod<
          $2.CreateAudienceExportRequest, $0.Operation>(
      '/google.analytics.data.v1beta.BetaAnalyticsData/CreateAudienceExport',
      ($2.CreateAudienceExportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$queryAudienceExport = $grpc.ClientMethod<
          $2.QueryAudienceExportRequest, $2.QueryAudienceExportResponse>(
      '/google.analytics.data.v1beta.BetaAnalyticsData/QueryAudienceExport',
      ($2.QueryAudienceExportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.QueryAudienceExportResponse.fromBuffer(value));
  static final _$getAudienceExport =
      $grpc.ClientMethod<$2.GetAudienceExportRequest, $2.AudienceExport>(
          '/google.analytics.data.v1beta.BetaAnalyticsData/GetAudienceExport',
          ($2.GetAudienceExportRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.AudienceExport.fromBuffer(value));
  static final _$listAudienceExports = $grpc.ClientMethod<
          $2.ListAudienceExportsRequest, $2.ListAudienceExportsResponse>(
      '/google.analytics.data.v1beta.BetaAnalyticsData/ListAudienceExports',
      ($2.ListAudienceExportsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListAudienceExportsResponse.fromBuffer(value));

  BetaAnalyticsDataClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.RunReportResponse> runReport(
      $2.RunReportRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runReport, request, options: options);
  }

  $grpc.ResponseFuture<$2.RunPivotReportResponse> runPivotReport(
      $2.RunPivotReportRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runPivotReport, request, options: options);
  }

  $grpc.ResponseFuture<$2.BatchRunReportsResponse> batchRunReports(
      $2.BatchRunReportsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchRunReports, request, options: options);
  }

  $grpc.ResponseFuture<$2.BatchRunPivotReportsResponse> batchRunPivotReports(
      $2.BatchRunPivotReportsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchRunPivotReports, request, options: options);
  }

  $grpc.ResponseFuture<$2.Metadata> getMetadata($2.GetMetadataRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$2.RunRealtimeReportResponse> runRealtimeReport(
      $2.RunRealtimeReportRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runRealtimeReport, request, options: options);
  }

  $grpc.ResponseFuture<$2.CheckCompatibilityResponse> checkCompatibility(
      $2.CheckCompatibilityRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkCompatibility, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createAudienceExport(
      $2.CreateAudienceExportRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAudienceExport, request, options: options);
  }

  $grpc.ResponseFuture<$2.QueryAudienceExportResponse> queryAudienceExport(
      $2.QueryAudienceExportRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryAudienceExport, request, options: options);
  }

  $grpc.ResponseFuture<$2.AudienceExport> getAudienceExport(
      $2.GetAudienceExportRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAudienceExport, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListAudienceExportsResponse> listAudienceExports(
      $2.ListAudienceExportsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAudienceExports, request, options: options);
  }
}

@$pb.GrpcServiceName('google.analytics.data.v1beta.BetaAnalyticsData')
abstract class BetaAnalyticsDataServiceBase extends $grpc.Service {
  $core.String get $name => 'google.analytics.data.v1beta.BetaAnalyticsData';

  BetaAnalyticsDataServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.RunReportRequest, $2.RunReportResponse>(
        'RunReport',
        runReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.RunReportRequest.fromBuffer(value),
        ($2.RunReportResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RunPivotReportRequest,
            $2.RunPivotReportResponse>(
        'RunPivotReport',
        runPivotReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RunPivotReportRequest.fromBuffer(value),
        ($2.RunPivotReportResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BatchRunReportsRequest,
            $2.BatchRunReportsResponse>(
        'BatchRunReports',
        batchRunReports_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.BatchRunReportsRequest.fromBuffer(value),
        ($2.BatchRunReportsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BatchRunPivotReportsRequest,
            $2.BatchRunPivotReportsResponse>(
        'BatchRunPivotReports',
        batchRunPivotReports_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.BatchRunPivotReportsRequest.fromBuffer(value),
        ($2.BatchRunPivotReportsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetMetadataRequest, $2.Metadata>(
        'GetMetadata',
        getMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetMetadataRequest.fromBuffer(value),
        ($2.Metadata value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RunRealtimeReportRequest,
            $2.RunRealtimeReportResponse>(
        'RunRealtimeReport',
        runRealtimeReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RunRealtimeReportRequest.fromBuffer(value),
        ($2.RunRealtimeReportResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CheckCompatibilityRequest,
            $2.CheckCompatibilityResponse>(
        'CheckCompatibility',
        checkCompatibility_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CheckCompatibilityRequest.fromBuffer(value),
        ($2.CheckCompatibilityResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.CreateAudienceExportRequest, $0.Operation>(
            'CreateAudienceExport',
            createAudienceExport_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreateAudienceExportRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.QueryAudienceExportRequest,
            $2.QueryAudienceExportResponse>(
        'QueryAudienceExport',
        queryAudienceExport_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.QueryAudienceExportRequest.fromBuffer(value),
        ($2.QueryAudienceExportResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetAudienceExportRequest, $2.AudienceExport>(
            'GetAudienceExport',
            getAudienceExport_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetAudienceExportRequest.fromBuffer(value),
            ($2.AudienceExport value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListAudienceExportsRequest,
            $2.ListAudienceExportsResponse>(
        'ListAudienceExports',
        listAudienceExports_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListAudienceExportsRequest.fromBuffer(value),
        ($2.ListAudienceExportsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.RunReportResponse> runReport_Pre($grpc.ServiceCall call,
      $async.Future<$2.RunReportRequest> request) async {
    return runReport(call, await request);
  }

  $async.Future<$2.RunPivotReportResponse> runPivotReport_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.RunPivotReportRequest> request) async {
    return runPivotReport(call, await request);
  }

  $async.Future<$2.BatchRunReportsResponse> batchRunReports_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.BatchRunReportsRequest> request) async {
    return batchRunReports(call, await request);
  }

  $async.Future<$2.BatchRunPivotReportsResponse> batchRunPivotReports_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.BatchRunPivotReportsRequest> request) async {
    return batchRunPivotReports(call, await request);
  }

  $async.Future<$2.Metadata> getMetadata_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetMetadataRequest> request) async {
    return getMetadata(call, await request);
  }

  $async.Future<$2.RunRealtimeReportResponse> runRealtimeReport_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.RunRealtimeReportRequest> request) async {
    return runRealtimeReport(call, await request);
  }

  $async.Future<$2.CheckCompatibilityResponse> checkCompatibility_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CheckCompatibilityRequest> request) async {
    return checkCompatibility(call, await request);
  }

  $async.Future<$0.Operation> createAudienceExport_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateAudienceExportRequest> request) async {
    return createAudienceExport(call, await request);
  }

  $async.Future<$2.QueryAudienceExportResponse> queryAudienceExport_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.QueryAudienceExportRequest> request) async {
    return queryAudienceExport(call, await request);
  }

  $async.Future<$2.AudienceExport> getAudienceExport_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetAudienceExportRequest> request) async {
    return getAudienceExport(call, await request);
  }

  $async.Future<$2.ListAudienceExportsResponse> listAudienceExports_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListAudienceExportsRequest> request) async {
    return listAudienceExports(call, await request);
  }

  $async.Future<$2.RunReportResponse> runReport(
      $grpc.ServiceCall call, $2.RunReportRequest request);
  $async.Future<$2.RunPivotReportResponse> runPivotReport(
      $grpc.ServiceCall call, $2.RunPivotReportRequest request);
  $async.Future<$2.BatchRunReportsResponse> batchRunReports(
      $grpc.ServiceCall call, $2.BatchRunReportsRequest request);
  $async.Future<$2.BatchRunPivotReportsResponse> batchRunPivotReports(
      $grpc.ServiceCall call, $2.BatchRunPivotReportsRequest request);
  $async.Future<$2.Metadata> getMetadata(
      $grpc.ServiceCall call, $2.GetMetadataRequest request);
  $async.Future<$2.RunRealtimeReportResponse> runRealtimeReport(
      $grpc.ServiceCall call, $2.RunRealtimeReportRequest request);
  $async.Future<$2.CheckCompatibilityResponse> checkCompatibility(
      $grpc.ServiceCall call, $2.CheckCompatibilityRequest request);
  $async.Future<$0.Operation> createAudienceExport(
      $grpc.ServiceCall call, $2.CreateAudienceExportRequest request);
  $async.Future<$2.QueryAudienceExportResponse> queryAudienceExport(
      $grpc.ServiceCall call, $2.QueryAudienceExportRequest request);
  $async.Future<$2.AudienceExport> getAudienceExport(
      $grpc.ServiceCall call, $2.GetAudienceExportRequest request);
  $async.Future<$2.ListAudienceExportsResponse> listAudienceExports(
      $grpc.ServiceCall call, $2.ListAudienceExportsRequest request);
}
