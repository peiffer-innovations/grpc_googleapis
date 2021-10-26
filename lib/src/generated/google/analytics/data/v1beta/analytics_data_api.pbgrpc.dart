///
//  Generated code. Do not modify.
//  source: google/analytics/data/v1beta/analytics_data_api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'analytics_data_api.pb.dart' as $0;
export 'analytics_data_api.pb.dart';

class BetaAnalyticsDataClient extends $grpc.Client {
  static final _$runReport =
      $grpc.ClientMethod<$0.RunReportRequest, $0.RunReportResponse>(
          '/google.analytics.data.v1beta.BetaAnalyticsData/RunReport',
          ($0.RunReportRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.RunReportResponse.fromBuffer(value));
  static final _$runPivotReport =
      $grpc.ClientMethod<$0.RunPivotReportRequest, $0.RunPivotReportResponse>(
          '/google.analytics.data.v1beta.BetaAnalyticsData/RunPivotReport',
          ($0.RunPivotReportRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.RunPivotReportResponse.fromBuffer(value));
  static final _$batchRunReports =
      $grpc.ClientMethod<$0.BatchRunReportsRequest, $0.BatchRunReportsResponse>(
          '/google.analytics.data.v1beta.BetaAnalyticsData/BatchRunReports',
          ($0.BatchRunReportsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.BatchRunReportsResponse.fromBuffer(value));
  static final _$batchRunPivotReports = $grpc.ClientMethod<
          $0.BatchRunPivotReportsRequest, $0.BatchRunPivotReportsResponse>(
      '/google.analytics.data.v1beta.BetaAnalyticsData/BatchRunPivotReports',
      ($0.BatchRunPivotReportsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.BatchRunPivotReportsResponse.fromBuffer(value));
  static final _$getMetadata =
      $grpc.ClientMethod<$0.GetMetadataRequest, $0.Metadata>(
          '/google.analytics.data.v1beta.BetaAnalyticsData/GetMetadata',
          ($0.GetMetadataRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Metadata.fromBuffer(value));
  static final _$runRealtimeReport = $grpc.ClientMethod<
          $0.RunRealtimeReportRequest, $0.RunRealtimeReportResponse>(
      '/google.analytics.data.v1beta.BetaAnalyticsData/RunRealtimeReport',
      ($0.RunRealtimeReportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.RunRealtimeReportResponse.fromBuffer(value));
  static final _$checkCompatibility = $grpc.ClientMethod<
          $0.CheckCompatibilityRequest, $0.CheckCompatibilityResponse>(
      '/google.analytics.data.v1beta.BetaAnalyticsData/CheckCompatibility',
      ($0.CheckCompatibilityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CheckCompatibilityResponse.fromBuffer(value));

  BetaAnalyticsDataClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.RunReportResponse> runReport(
      $0.RunReportRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runReport, request, options: options);
  }

  $grpc.ResponseFuture<$0.RunPivotReportResponse> runPivotReport(
      $0.RunPivotReportRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runPivotReport, request, options: options);
  }

  $grpc.ResponseFuture<$0.BatchRunReportsResponse> batchRunReports(
      $0.BatchRunReportsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchRunReports, request, options: options);
  }

  $grpc.ResponseFuture<$0.BatchRunPivotReportsResponse> batchRunPivotReports(
      $0.BatchRunPivotReportsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchRunPivotReports, request, options: options);
  }

  $grpc.ResponseFuture<$0.Metadata> getMetadata($0.GetMetadataRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$0.RunRealtimeReportResponse> runRealtimeReport(
      $0.RunRealtimeReportRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runRealtimeReport, request, options: options);
  }

  $grpc.ResponseFuture<$0.CheckCompatibilityResponse> checkCompatibility(
      $0.CheckCompatibilityRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkCompatibility, request, options: options);
  }
}

abstract class BetaAnalyticsDataServiceBase extends $grpc.Service {
  $core.String get $name => 'google.analytics.data.v1beta.BetaAnalyticsData';

  BetaAnalyticsDataServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.RunReportRequest, $0.RunReportResponse>(
        'RunReport',
        runReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RunReportRequest.fromBuffer(value),
        ($0.RunReportResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RunPivotReportRequest,
            $0.RunPivotReportResponse>(
        'RunPivotReport',
        runPivotReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RunPivotReportRequest.fromBuffer(value),
        ($0.RunPivotReportResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchRunReportsRequest,
            $0.BatchRunReportsResponse>(
        'BatchRunReports',
        batchRunReports_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BatchRunReportsRequest.fromBuffer(value),
        ($0.BatchRunReportsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchRunPivotReportsRequest,
            $0.BatchRunPivotReportsResponse>(
        'BatchRunPivotReports',
        batchRunPivotReports_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BatchRunPivotReportsRequest.fromBuffer(value),
        ($0.BatchRunPivotReportsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMetadataRequest, $0.Metadata>(
        'GetMetadata',
        getMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetMetadataRequest.fromBuffer(value),
        ($0.Metadata value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RunRealtimeReportRequest,
            $0.RunRealtimeReportResponse>(
        'RunRealtimeReport',
        runRealtimeReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RunRealtimeReportRequest.fromBuffer(value),
        ($0.RunRealtimeReportResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CheckCompatibilityRequest,
            $0.CheckCompatibilityResponse>(
        'CheckCompatibility',
        checkCompatibility_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CheckCompatibilityRequest.fromBuffer(value),
        ($0.CheckCompatibilityResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.RunReportResponse> runReport_Pre($grpc.ServiceCall call,
      $async.Future<$0.RunReportRequest> request) async {
    return runReport(call, await request);
  }

  $async.Future<$0.RunPivotReportResponse> runPivotReport_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RunPivotReportRequest> request) async {
    return runPivotReport(call, await request);
  }

  $async.Future<$0.BatchRunReportsResponse> batchRunReports_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.BatchRunReportsRequest> request) async {
    return batchRunReports(call, await request);
  }

  $async.Future<$0.BatchRunPivotReportsResponse> batchRunPivotReports_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.BatchRunPivotReportsRequest> request) async {
    return batchRunPivotReports(call, await request);
  }

  $async.Future<$0.Metadata> getMetadata_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetMetadataRequest> request) async {
    return getMetadata(call, await request);
  }

  $async.Future<$0.RunRealtimeReportResponse> runRealtimeReport_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RunRealtimeReportRequest> request) async {
    return runRealtimeReport(call, await request);
  }

  $async.Future<$0.CheckCompatibilityResponse> checkCompatibility_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CheckCompatibilityRequest> request) async {
    return checkCompatibility(call, await request);
  }

  $async.Future<$0.RunReportResponse> runReport(
      $grpc.ServiceCall call, $0.RunReportRequest request);
  $async.Future<$0.RunPivotReportResponse> runPivotReport(
      $grpc.ServiceCall call, $0.RunPivotReportRequest request);
  $async.Future<$0.BatchRunReportsResponse> batchRunReports(
      $grpc.ServiceCall call, $0.BatchRunReportsRequest request);
  $async.Future<$0.BatchRunPivotReportsResponse> batchRunPivotReports(
      $grpc.ServiceCall call, $0.BatchRunPivotReportsRequest request);
  $async.Future<$0.Metadata> getMetadata(
      $grpc.ServiceCall call, $0.GetMetadataRequest request);
  $async.Future<$0.RunRealtimeReportResponse> runRealtimeReport(
      $grpc.ServiceCall call, $0.RunRealtimeReportRequest request);
  $async.Future<$0.CheckCompatibilityResponse> checkCompatibility(
      $grpc.ServiceCall call, $0.CheckCompatibilityRequest request);
}
