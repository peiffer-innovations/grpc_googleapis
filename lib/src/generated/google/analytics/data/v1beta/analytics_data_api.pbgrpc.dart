// This is a generated file - do not edit.
//
// Generated from google/analytics/data/v1beta/analytics_data_api.proto.

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

import '../../../longrunning/operations.pb.dart' as $1;
import 'analytics_data_api.pb.dart' as $0;

export 'analytics_data_api.pb.dart';

/// Google Analytics reporting data service.
@$pb.GrpcServiceName('google.analytics.data.v1beta.BetaAnalyticsData')
class BetaAnalyticsDataClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'analyticsdata.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/analytics',
    'https://www.googleapis.com/auth/analytics.readonly',
  ];

  BetaAnalyticsDataClient(super.channel, {super.options, super.interceptors});

  /// Returns a customized report of your Google Analytics event data. Reports
  /// contain statistics derived from data collected by the Google Analytics
  /// tracking code. The data returned from the API is as a table with columns
  /// for the requested dimensions and metrics. Metrics are individual
  /// measurements of user activity on your property, such as active users or
  /// event count. Dimensions break down metrics across some common criteria,
  /// such as country or event name.
  ///
  /// For a guide to constructing requests & understanding responses, see
  /// [Creating a
  /// Report](https://developers.google.com/analytics/devguides/reporting/data/v1/basics).
  $grpc.ResponseFuture<$0.RunReportResponse> runReport(
    $0.RunReportRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$runReport, request, options: options);
  }

  /// Returns a customized pivot report of your Google Analytics event data.
  /// Pivot reports are more advanced and expressive formats than regular
  /// reports. In a pivot report, dimensions are only visible if they are
  /// included in a pivot. Multiple pivots can be specified to further dissect
  /// your data.
  $grpc.ResponseFuture<$0.RunPivotReportResponse> runPivotReport(
    $0.RunPivotReportRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$runPivotReport, request, options: options);
  }

  /// Returns multiple reports in a batch. All reports must be for the same
  /// Google Analytics property.
  $grpc.ResponseFuture<$0.BatchRunReportsResponse> batchRunReports(
    $0.BatchRunReportsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$batchRunReports, request, options: options);
  }

  /// Returns multiple pivot reports in a batch. All reports must be for the same
  /// Google Analytics property.
  $grpc.ResponseFuture<$0.BatchRunPivotReportsResponse> batchRunPivotReports(
    $0.BatchRunPivotReportsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$batchRunPivotReports, request, options: options);
  }

  /// Returns metadata for dimensions and metrics available in reporting methods.
  /// Used to explore the dimensions and metrics. In this method, a Google
  /// Analytics property identifier is specified in the request, and
  /// the metadata response includes Custom dimensions and metrics as well as
  /// Universal metadata.
  ///
  /// For example if a custom metric with parameter name `levels_unlocked` is
  /// registered to a property, the Metadata response will contain
  /// `customEvent:levels_unlocked`. Universal metadata are dimensions and
  /// metrics applicable to any property such as `country` and `totalUsers`.
  $grpc.ResponseFuture<$0.Metadata> getMetadata(
    $0.GetMetadataRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getMetadata, request, options: options);
  }

  /// Returns a customized report of realtime event data for your property.
  /// Events appear in realtime reports seconds after they have been sent to
  /// the Google Analytics. Realtime reports show events and usage data for the
  /// periods of time ranging from the present moment to 30 minutes ago (up to
  /// 60 minutes for Google Analytics 360 properties).
  ///
  /// For a guide to constructing realtime requests & understanding responses,
  /// see [Creating a Realtime
  /// Report](https://developers.google.com/analytics/devguides/reporting/data/v1/realtime-basics).
  $grpc.ResponseFuture<$0.RunRealtimeReportResponse> runRealtimeReport(
    $0.RunRealtimeReportRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$runRealtimeReport, request, options: options);
  }

  /// This compatibility method lists dimensions and metrics that can be added to
  /// a report request and maintain compatibility. This method fails if the
  /// request's dimensions and metrics are incompatible.
  ///
  /// In Google Analytics, reports fail if they request incompatible dimensions
  /// and/or metrics; in that case, you will need to remove dimensions and/or
  /// metrics from the incompatible report until the report is compatible.
  ///
  /// The Realtime and Core reports have different compatibility rules. This
  /// method checks compatibility for Core reports.
  $grpc.ResponseFuture<$0.CheckCompatibilityResponse> checkCompatibility(
    $0.CheckCompatibilityRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$checkCompatibility, request, options: options);
  }

  /// Creates an audience export for later retrieval. This method quickly returns
  /// the audience export's resource name and initiates a long running
  /// asynchronous request to form an audience export. To export the users in an
  /// audience export, first create the audience export through this method and
  /// then send the audience resource name to the `QueryAudienceExport` method.
  ///
  /// See [Creating an Audience
  /// Export](https://developers.google.com/analytics/devguides/reporting/data/v1/audience-list-basics)
  /// for an introduction to Audience Exports with examples.
  ///
  /// An audience export is a snapshot of the users currently in the audience at
  /// the time of audience export creation. Creating audience exports for one
  /// audience on different days will return different results as users enter and
  /// exit the audience.
  ///
  /// Audiences in Google Analytics 4 allow you to segment your users in the ways
  /// that are important to your business. To learn more, see
  /// https://support.google.com/analytics/answer/9267572. Audience exports
  /// contain the users in each audience.
  ///
  /// Audience Export APIs have some methods at alpha and other methods at beta
  /// stability. The intention is to advance methods to beta stability after some
  /// feedback and adoption. To give your feedback on this API, complete the
  /// [Google Analytics Audience Export API
  /// Feedback](https://forms.gle/EeA5u5LW6PEggtCEA) form.
  $grpc.ResponseFuture<$1.Operation> createAudienceExport(
    $0.CreateAudienceExportRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createAudienceExport, request, options: options);
  }

  /// Retrieves an audience export of users. After creating an audience, the
  /// users are not immediately available for exporting. First, a request to
  /// `CreateAudienceExport` is necessary to create an audience export of users,
  /// and then second, this method is used to retrieve the users in the audience
  /// export.
  ///
  /// See [Creating an Audience
  /// Export](https://developers.google.com/analytics/devguides/reporting/data/v1/audience-list-basics)
  /// for an introduction to Audience Exports with examples.
  ///
  /// Audiences in Google Analytics 4 allow you to segment your users in the ways
  /// that are important to your business. To learn more, see
  /// https://support.google.com/analytics/answer/9267572.
  ///
  /// Audience Export APIs have some methods at alpha and other methods at beta
  /// stability. The intention is to advance methods to beta stability after some
  /// feedback and adoption. To give your feedback on this API, complete the
  /// [Google Analytics Audience Export API
  /// Feedback](https://forms.gle/EeA5u5LW6PEggtCEA) form.
  $grpc.ResponseFuture<$0.QueryAudienceExportResponse> queryAudienceExport(
    $0.QueryAudienceExportRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$queryAudienceExport, request, options: options);
  }

  /// Gets configuration metadata about a specific audience export. This method
  /// can be used to understand an audience export after it has been created.
  ///
  /// See [Creating an Audience
  /// Export](https://developers.google.com/analytics/devguides/reporting/data/v1/audience-list-basics)
  /// for an introduction to Audience Exports with examples.
  ///
  /// Audience Export APIs have some methods at alpha and other methods at beta
  /// stability. The intention is to advance methods to beta stability after some
  /// feedback and adoption. To give your feedback on this API, complete the
  /// [Google Analytics Audience Export API
  /// Feedback](https://forms.gle/EeA5u5LW6PEggtCEA) form.
  $grpc.ResponseFuture<$0.AudienceExport> getAudienceExport(
    $0.GetAudienceExportRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAudienceExport, request, options: options);
  }

  /// Lists all audience exports for a property. This method can be used for you
  /// to find and reuse existing audience exports rather than creating
  /// unnecessary new audience exports. The same audience can have multiple
  /// audience exports that represent the export of users that were in an
  /// audience on different days.
  ///
  /// See [Creating an Audience
  /// Export](https://developers.google.com/analytics/devguides/reporting/data/v1/audience-list-basics)
  /// for an introduction to Audience Exports with examples.
  ///
  /// Audience Export APIs have some methods at alpha and other methods at beta
  /// stability. The intention is to advance methods to beta stability after some
  /// feedback and adoption. To give your feedback on this API, complete the
  /// [Google Analytics Audience Export API
  /// Feedback](https://forms.gle/EeA5u5LW6PEggtCEA) form.
  $grpc.ResponseFuture<$0.ListAudienceExportsResponse> listAudienceExports(
    $0.ListAudienceExportsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAudienceExports, request, options: options);
  }

  // method descriptors

  static final _$runReport =
      $grpc.ClientMethod<$0.RunReportRequest, $0.RunReportResponse>(
          '/google.analytics.data.v1beta.BetaAnalyticsData/RunReport',
          ($0.RunReportRequest value) => value.writeToBuffer(),
          $0.RunReportResponse.fromBuffer);
  static final _$runPivotReport =
      $grpc.ClientMethod<$0.RunPivotReportRequest, $0.RunPivotReportResponse>(
          '/google.analytics.data.v1beta.BetaAnalyticsData/RunPivotReport',
          ($0.RunPivotReportRequest value) => value.writeToBuffer(),
          $0.RunPivotReportResponse.fromBuffer);
  static final _$batchRunReports =
      $grpc.ClientMethod<$0.BatchRunReportsRequest, $0.BatchRunReportsResponse>(
          '/google.analytics.data.v1beta.BetaAnalyticsData/BatchRunReports',
          ($0.BatchRunReportsRequest value) => value.writeToBuffer(),
          $0.BatchRunReportsResponse.fromBuffer);
  static final _$batchRunPivotReports = $grpc.ClientMethod<
          $0.BatchRunPivotReportsRequest, $0.BatchRunPivotReportsResponse>(
      '/google.analytics.data.v1beta.BetaAnalyticsData/BatchRunPivotReports',
      ($0.BatchRunPivotReportsRequest value) => value.writeToBuffer(),
      $0.BatchRunPivotReportsResponse.fromBuffer);
  static final _$getMetadata =
      $grpc.ClientMethod<$0.GetMetadataRequest, $0.Metadata>(
          '/google.analytics.data.v1beta.BetaAnalyticsData/GetMetadata',
          ($0.GetMetadataRequest value) => value.writeToBuffer(),
          $0.Metadata.fromBuffer);
  static final _$runRealtimeReport = $grpc.ClientMethod<
          $0.RunRealtimeReportRequest, $0.RunRealtimeReportResponse>(
      '/google.analytics.data.v1beta.BetaAnalyticsData/RunRealtimeReport',
      ($0.RunRealtimeReportRequest value) => value.writeToBuffer(),
      $0.RunRealtimeReportResponse.fromBuffer);
  static final _$checkCompatibility = $grpc.ClientMethod<
          $0.CheckCompatibilityRequest, $0.CheckCompatibilityResponse>(
      '/google.analytics.data.v1beta.BetaAnalyticsData/CheckCompatibility',
      ($0.CheckCompatibilityRequest value) => value.writeToBuffer(),
      $0.CheckCompatibilityResponse.fromBuffer);
  static final _$createAudienceExport = $grpc.ClientMethod<
          $0.CreateAudienceExportRequest, $1.Operation>(
      '/google.analytics.data.v1beta.BetaAnalyticsData/CreateAudienceExport',
      ($0.CreateAudienceExportRequest value) => value.writeToBuffer(),
      $1.Operation.fromBuffer);
  static final _$queryAudienceExport = $grpc.ClientMethod<
          $0.QueryAudienceExportRequest, $0.QueryAudienceExportResponse>(
      '/google.analytics.data.v1beta.BetaAnalyticsData/QueryAudienceExport',
      ($0.QueryAudienceExportRequest value) => value.writeToBuffer(),
      $0.QueryAudienceExportResponse.fromBuffer);
  static final _$getAudienceExport =
      $grpc.ClientMethod<$0.GetAudienceExportRequest, $0.AudienceExport>(
          '/google.analytics.data.v1beta.BetaAnalyticsData/GetAudienceExport',
          ($0.GetAudienceExportRequest value) => value.writeToBuffer(),
          $0.AudienceExport.fromBuffer);
  static final _$listAudienceExports = $grpc.ClientMethod<
          $0.ListAudienceExportsRequest, $0.ListAudienceExportsResponse>(
      '/google.analytics.data.v1beta.BetaAnalyticsData/ListAudienceExports',
      ($0.ListAudienceExportsRequest value) => value.writeToBuffer(),
      $0.ListAudienceExportsResponse.fromBuffer);
}

@$pb.GrpcServiceName('google.analytics.data.v1beta.BetaAnalyticsData')
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
    $addMethod(
        $grpc.ServiceMethod<$0.CreateAudienceExportRequest, $1.Operation>(
            'CreateAudienceExport',
            createAudienceExport_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateAudienceExportRequest.fromBuffer(value),
            ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryAudienceExportRequest,
            $0.QueryAudienceExportResponse>(
        'QueryAudienceExport',
        queryAudienceExport_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryAudienceExportRequest.fromBuffer(value),
        ($0.QueryAudienceExportResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetAudienceExportRequest, $0.AudienceExport>(
            'GetAudienceExport',
            getAudienceExport_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetAudienceExportRequest.fromBuffer(value),
            ($0.AudienceExport value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAudienceExportsRequest,
            $0.ListAudienceExportsResponse>(
        'ListAudienceExports',
        listAudienceExports_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAudienceExportsRequest.fromBuffer(value),
        ($0.ListAudienceExportsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.RunReportResponse> runReport_Pre($grpc.ServiceCall $call,
      $async.Future<$0.RunReportRequest> $request) async {
    return runReport($call, await $request);
  }

  $async.Future<$0.RunReportResponse> runReport(
      $grpc.ServiceCall call, $0.RunReportRequest request);

  $async.Future<$0.RunPivotReportResponse> runPivotReport_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RunPivotReportRequest> $request) async {
    return runPivotReport($call, await $request);
  }

  $async.Future<$0.RunPivotReportResponse> runPivotReport(
      $grpc.ServiceCall call, $0.RunPivotReportRequest request);

  $async.Future<$0.BatchRunReportsResponse> batchRunReports_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.BatchRunReportsRequest> $request) async {
    return batchRunReports($call, await $request);
  }

  $async.Future<$0.BatchRunReportsResponse> batchRunReports(
      $grpc.ServiceCall call, $0.BatchRunReportsRequest request);

  $async.Future<$0.BatchRunPivotReportsResponse> batchRunPivotReports_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.BatchRunPivotReportsRequest> $request) async {
    return batchRunPivotReports($call, await $request);
  }

  $async.Future<$0.BatchRunPivotReportsResponse> batchRunPivotReports(
      $grpc.ServiceCall call, $0.BatchRunPivotReportsRequest request);

  $async.Future<$0.Metadata> getMetadata_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetMetadataRequest> $request) async {
    return getMetadata($call, await $request);
  }

  $async.Future<$0.Metadata> getMetadata(
      $grpc.ServiceCall call, $0.GetMetadataRequest request);

  $async.Future<$0.RunRealtimeReportResponse> runRealtimeReport_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RunRealtimeReportRequest> $request) async {
    return runRealtimeReport($call, await $request);
  }

  $async.Future<$0.RunRealtimeReportResponse> runRealtimeReport(
      $grpc.ServiceCall call, $0.RunRealtimeReportRequest request);

  $async.Future<$0.CheckCompatibilityResponse> checkCompatibility_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CheckCompatibilityRequest> $request) async {
    return checkCompatibility($call, await $request);
  }

  $async.Future<$0.CheckCompatibilityResponse> checkCompatibility(
      $grpc.ServiceCall call, $0.CheckCompatibilityRequest request);

  $async.Future<$1.Operation> createAudienceExport_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateAudienceExportRequest> $request) async {
    return createAudienceExport($call, await $request);
  }

  $async.Future<$1.Operation> createAudienceExport(
      $grpc.ServiceCall call, $0.CreateAudienceExportRequest request);

  $async.Future<$0.QueryAudienceExportResponse> queryAudienceExport_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.QueryAudienceExportRequest> $request) async {
    return queryAudienceExport($call, await $request);
  }

  $async.Future<$0.QueryAudienceExportResponse> queryAudienceExport(
      $grpc.ServiceCall call, $0.QueryAudienceExportRequest request);

  $async.Future<$0.AudienceExport> getAudienceExport_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetAudienceExportRequest> $request) async {
    return getAudienceExport($call, await $request);
  }

  $async.Future<$0.AudienceExport> getAudienceExport(
      $grpc.ServiceCall call, $0.GetAudienceExportRequest request);

  $async.Future<$0.ListAudienceExportsResponse> listAudienceExports_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListAudienceExportsRequest> $request) async {
    return listAudienceExports($call, await $request);
  }

  $async.Future<$0.ListAudienceExportsResponse> listAudienceExports(
      $grpc.ServiceCall call, $0.ListAudienceExportsRequest request);
}
