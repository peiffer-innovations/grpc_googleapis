// This is a generated file - do not edit.
//
// Generated from google/analytics/data/v1alpha/analytics_data_api.proto.

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
@$pb.GrpcServiceName('google.analytics.data.v1alpha.AlphaAnalyticsData')
class AlphaAnalyticsDataClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'analyticsdata.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/analytics',
    'https://www.googleapis.com/auth/analytics.readonly',
    'https://www.googleapis.com/auth/drive',
    'https://www.googleapis.com/auth/drive.file',
    'https://www.googleapis.com/auth/spreadsheets',
  ];

  AlphaAnalyticsDataClient(super.channel, {super.options, super.interceptors});

  /// Returns a customized funnel report of your Google Analytics event data. The
  /// data returned from the API is as a table with columns for the requested
  /// dimensions and metrics.
  ///
  /// Funnel exploration lets you visualize the steps your users take to complete
  /// a task and quickly see how well they are succeeding or failing at each
  /// step. For example, how do prospects become shoppers and then become buyers?
  /// How do one time buyers become repeat buyers? With this information, you can
  /// improve inefficient or abandoned customer journeys. To learn more, see [GA4
  /// Funnel Explorations](https://support.google.com/analytics/answer/9327974).
  ///
  /// This method is introduced at alpha stability with the intention of
  /// gathering feedback on syntax and capabilities before entering beta. To give
  /// your feedback on this API, complete the [Google Analytics Data API Funnel
  /// Reporting
  /// Feedback](https://docs.google.com/forms/d/e/1FAIpQLSdwOlQDJAUoBiIgUZZ3S_Lwi8gr7Bb0k1jhvc-DEg7Rol3UjA/viewform).
  $grpc.ResponseFuture<$0.RunFunnelReportResponse> runFunnelReport(
    $0.RunFunnelReportRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$runFunnelReport, request, options: options);
  }

  /// Creates an audience list for later retrieval. This method quickly returns
  /// the audience list's resource name and initiates a long running asynchronous
  /// request to form an audience list. To list the users in an audience list,
  /// first create the audience list through this method and then send the
  /// audience resource name to the `QueryAudienceList` method.
  ///
  /// See [Creating an Audience
  /// List](https://developers.google.com/analytics/devguides/reporting/data/v1/audience-list-basics)
  /// for an introduction to Audience Lists with examples.
  ///
  /// An audience list is a snapshot of the users currently in the audience at
  /// the time of audience list creation. Creating audience lists for one
  /// audience on different days will return different results as users enter and
  /// exit the audience.
  ///
  /// Audiences in Google Analytics 4 allow you to segment your users in the ways
  /// that are important to your business. To learn more, see
  /// https://support.google.com/analytics/answer/9267572. Audience lists contain
  /// the users in each audience.
  ///
  /// This method is available at beta stability at
  /// [audienceExports.create](https://developers.google.com/analytics/devguides/reporting/data/v1/rest/v1beta/properties.audienceExports/create).
  /// To give your feedback on this API, complete the [Google Analytics Audience
  /// Export API Feedback](https://forms.gle/EeA5u5LW6PEggtCEA) form.
  $grpc.ResponseFuture<$1.Operation> createAudienceList(
    $0.CreateAudienceListRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createAudienceList, request, options: options);
  }

  /// Retrieves an audience list of users. After creating an audience, the users
  /// are not immediately available for listing. First, a request to
  /// `CreateAudienceList` is necessary to create an audience list of users, and
  /// then second, this method is used to retrieve the users in the audience
  /// list.
  ///
  /// See [Creating an Audience
  /// List](https://developers.google.com/analytics/devguides/reporting/data/v1/audience-list-basics)
  /// for an introduction to Audience Lists with examples.
  ///
  /// Audiences in Google Analytics 4 allow you to segment your users in the ways
  /// that are important to your business. To learn more, see
  /// https://support.google.com/analytics/answer/9267572.
  ///
  /// This method is available at beta stability at
  /// [audienceExports.query](https://developers.google.com/analytics/devguides/reporting/data/v1/rest/v1beta/properties.audienceExports/query).
  /// To give your feedback on this API, complete the [Google Analytics Audience
  /// Export API Feedback](https://forms.gle/EeA5u5LW6PEggtCEA) form.
  $grpc.ResponseFuture<$0.QueryAudienceListResponse> queryAudienceList(
    $0.QueryAudienceListRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$queryAudienceList, request, options: options);
  }

  /// Exports an audience list of users to a Google Sheet. After creating an
  /// audience, the users are not immediately available for listing. First, a
  /// request to `CreateAudienceList` is necessary to create an audience list of
  /// users, and then second, this method is used to export those users in the
  /// audience list to a Google Sheet.
  ///
  /// See [Creating an Audience
  /// List](https://developers.google.com/analytics/devguides/reporting/data/v1/audience-list-basics)
  /// for an introduction to Audience Lists with examples.
  ///
  /// Audiences in Google Analytics 4 allow you to segment your users in the ways
  /// that are important to your business. To learn more, see
  /// https://support.google.com/analytics/answer/9267572.
  ///
  /// This method is introduced at alpha stability with the intention of
  /// gathering feedback on syntax and capabilities before entering beta. To give
  /// your feedback on this API, complete the
  /// [Google Analytics Audience Export API
  /// Feedback](https://forms.gle/EeA5u5LW6PEggtCEA) form.
  $grpc.ResponseFuture<$0.SheetExportAudienceListResponse>
      sheetExportAudienceList(
    $0.SheetExportAudienceListRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$sheetExportAudienceList, request,
        options: options);
  }

  /// Gets configuration metadata about a specific audience list. This method
  /// can be used to understand an audience list after it has been created.
  ///
  /// See [Creating an Audience
  /// List](https://developers.google.com/analytics/devguides/reporting/data/v1/audience-list-basics)
  /// for an introduction to Audience Lists with examples.
  ///
  /// This method is available at beta stability at
  /// [audienceExports.get](https://developers.google.com/analytics/devguides/reporting/data/v1/rest/v1beta/properties.audienceExports/get).
  /// To give your feedback on this API, complete the
  /// [Google Analytics Audience Export API
  /// Feedback](https://forms.gle/EeA5u5LW6PEggtCEA) form.
  $grpc.ResponseFuture<$0.AudienceList> getAudienceList(
    $0.GetAudienceListRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAudienceList, request, options: options);
  }

  /// Lists all audience lists for a property. This method can be used for you to
  /// find and reuse existing audience lists rather than creating unnecessary new
  /// audience lists. The same audience can have multiple audience lists that
  /// represent the list of users that were in an audience on different days.
  ///
  /// See [Creating an Audience
  /// List](https://developers.google.com/analytics/devguides/reporting/data/v1/audience-list-basics)
  /// for an introduction to Audience Lists with examples.
  ///
  /// This method is available at beta stability at
  /// [audienceExports.list](https://developers.google.com/analytics/devguides/reporting/data/v1/rest/v1beta/properties.audienceExports/list).
  /// To give your feedback on this API, complete the
  /// [Google Analytics Audience Export API
  /// Feedback](https://forms.gle/EeA5u5LW6PEggtCEA) form.
  $grpc.ResponseFuture<$0.ListAudienceListsResponse> listAudienceLists(
    $0.ListAudienceListsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAudienceLists, request, options: options);
  }

  /// Creates a recurring audience list. Recurring audience lists produces new
  /// audience lists each day. Audience lists are users in an audience at the
  /// time of the list's creation.
  ///
  /// A recurring audience list ensures that you have audience list based on the
  /// most recent data available for use each day. If you manually create
  /// audience list, you don't know when an audience list based on an additional
  /// day's data is available. This recurring audience list automates the
  /// creation of an audience list when an additional day's data is available.
  /// You will consume fewer quota tokens by using recurring audience list versus
  /// manually creating audience list at various times of day trying to guess
  /// when an additional day's data is ready.
  ///
  /// This method is introduced at alpha stability with the intention of
  /// gathering feedback on syntax and capabilities before entering beta. To give
  /// your feedback on this API, complete the
  /// [Google Analytics Audience Export API
  /// Feedback](https://forms.gle/EeA5u5LW6PEggtCEA) form.
  $grpc.ResponseFuture<$0.RecurringAudienceList> createRecurringAudienceList(
    $0.CreateRecurringAudienceListRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createRecurringAudienceList, request,
        options: options);
  }

  /// Gets configuration metadata about a specific recurring audience list. This
  /// method can be used to understand a recurring audience list's state after it
  /// has been created. For example, a recurring audience list resource will
  /// generate audience list instances for each day, and this method can be used
  /// to get the resource name of the most recent audience list instance.
  ///
  /// This method is introduced at alpha stability with the intention of
  /// gathering feedback on syntax and capabilities before entering beta. To give
  /// your feedback on this API, complete the
  /// [Google Analytics Audience Export API
  /// Feedback](https://forms.gle/EeA5u5LW6PEggtCEA) form.
  $grpc.ResponseFuture<$0.RecurringAudienceList> getRecurringAudienceList(
    $0.GetRecurringAudienceListRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getRecurringAudienceList, request,
        options: options);
  }

  /// Lists all recurring audience lists for a property. This method can be used
  /// for you to find and reuse existing recurring audience lists rather than
  /// creating unnecessary new recurring audience lists. The same audience can
  /// have multiple recurring audience lists that represent different dimension
  /// combinations; for example, just the dimension `deviceId` or both the
  /// dimensions `deviceId` and `userId`.
  ///
  /// This method is introduced at alpha stability with the intention of
  /// gathering feedback on syntax and capabilities before entering beta. To give
  /// your feedback on this API, complete the
  /// [Google Analytics Audience Export API
  /// Feedback](https://forms.gle/EeA5u5LW6PEggtCEA) form.
  $grpc.ResponseFuture<$0.ListRecurringAudienceListsResponse>
      listRecurringAudienceLists(
    $0.ListRecurringAudienceListsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listRecurringAudienceLists, request,
        options: options);
  }

  /// Get all property quotas organized by quota category for a given property.
  /// This will charge 1 property quota from the category with the most quota.
  $grpc.ResponseFuture<$0.PropertyQuotasSnapshot> getPropertyQuotasSnapshot(
    $0.GetPropertyQuotasSnapshotRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getPropertyQuotasSnapshot, request,
        options: options);
  }

  /// Initiates the creation of a report task. This method quickly
  /// returns a report task and initiates a long running
  /// asynchronous request to form a customized report of your Google Analytics
  /// event data.
  ///
  /// A report task will be retained and available for querying for 72 hours
  /// after it has been created.
  ///
  /// A report task created by one user can be listed and queried by all users
  /// who have access to the property.
  $grpc.ResponseFuture<$1.Operation> createReportTask(
    $0.CreateReportTaskRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createReportTask, request, options: options);
  }

  /// Retrieves a report task's content. After requesting the `CreateReportTask`,
  /// you are able to retrieve the report content once the report is
  /// ACTIVE. This method will return an error if the report task's state is not
  /// `ACTIVE`. A query response will return the tabular row & column values of
  /// the report.
  $grpc.ResponseFuture<$0.QueryReportTaskResponse> queryReportTask(
    $0.QueryReportTaskRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$queryReportTask, request, options: options);
  }

  /// Gets report metadata about a specific report task. After creating a report
  /// task, use this method to check its processing state or inspect its
  /// report definition.
  $grpc.ResponseFuture<$0.ReportTask> getReportTask(
    $0.GetReportTaskRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getReportTask, request, options: options);
  }

  /// Lists all report tasks for a property.
  $grpc.ResponseFuture<$0.ListReportTasksResponse> listReportTasks(
    $0.ListReportTasksRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listReportTasks, request, options: options);
  }

  // method descriptors

  static final _$runFunnelReport =
      $grpc.ClientMethod<$0.RunFunnelReportRequest, $0.RunFunnelReportResponse>(
          '/google.analytics.data.v1alpha.AlphaAnalyticsData/RunFunnelReport',
          ($0.RunFunnelReportRequest value) => value.writeToBuffer(),
          $0.RunFunnelReportResponse.fromBuffer);
  static final _$createAudienceList = $grpc.ClientMethod<
          $0.CreateAudienceListRequest, $1.Operation>(
      '/google.analytics.data.v1alpha.AlphaAnalyticsData/CreateAudienceList',
      ($0.CreateAudienceListRequest value) => value.writeToBuffer(),
      $1.Operation.fromBuffer);
  static final _$queryAudienceList = $grpc.ClientMethod<
          $0.QueryAudienceListRequest, $0.QueryAudienceListResponse>(
      '/google.analytics.data.v1alpha.AlphaAnalyticsData/QueryAudienceList',
      ($0.QueryAudienceListRequest value) => value.writeToBuffer(),
      $0.QueryAudienceListResponse.fromBuffer);
  static final _$sheetExportAudienceList = $grpc.ClientMethod<
          $0.SheetExportAudienceListRequest,
          $0.SheetExportAudienceListResponse>(
      '/google.analytics.data.v1alpha.AlphaAnalyticsData/SheetExportAudienceList',
      ($0.SheetExportAudienceListRequest value) => value.writeToBuffer(),
      $0.SheetExportAudienceListResponse.fromBuffer);
  static final _$getAudienceList =
      $grpc.ClientMethod<$0.GetAudienceListRequest, $0.AudienceList>(
          '/google.analytics.data.v1alpha.AlphaAnalyticsData/GetAudienceList',
          ($0.GetAudienceListRequest value) => value.writeToBuffer(),
          $0.AudienceList.fromBuffer);
  static final _$listAudienceLists = $grpc.ClientMethod<
          $0.ListAudienceListsRequest, $0.ListAudienceListsResponse>(
      '/google.analytics.data.v1alpha.AlphaAnalyticsData/ListAudienceLists',
      ($0.ListAudienceListsRequest value) => value.writeToBuffer(),
      $0.ListAudienceListsResponse.fromBuffer);
  static final _$createRecurringAudienceList = $grpc.ClientMethod<
          $0.CreateRecurringAudienceListRequest, $0.RecurringAudienceList>(
      '/google.analytics.data.v1alpha.AlphaAnalyticsData/CreateRecurringAudienceList',
      ($0.CreateRecurringAudienceListRequest value) => value.writeToBuffer(),
      $0.RecurringAudienceList.fromBuffer);
  static final _$getRecurringAudienceList = $grpc.ClientMethod<
          $0.GetRecurringAudienceListRequest, $0.RecurringAudienceList>(
      '/google.analytics.data.v1alpha.AlphaAnalyticsData/GetRecurringAudienceList',
      ($0.GetRecurringAudienceListRequest value) => value.writeToBuffer(),
      $0.RecurringAudienceList.fromBuffer);
  static final _$listRecurringAudienceLists = $grpc.ClientMethod<
          $0.ListRecurringAudienceListsRequest,
          $0.ListRecurringAudienceListsResponse>(
      '/google.analytics.data.v1alpha.AlphaAnalyticsData/ListRecurringAudienceLists',
      ($0.ListRecurringAudienceListsRequest value) => value.writeToBuffer(),
      $0.ListRecurringAudienceListsResponse.fromBuffer);
  static final _$getPropertyQuotasSnapshot = $grpc.ClientMethod<
          $0.GetPropertyQuotasSnapshotRequest, $0.PropertyQuotasSnapshot>(
      '/google.analytics.data.v1alpha.AlphaAnalyticsData/GetPropertyQuotasSnapshot',
      ($0.GetPropertyQuotasSnapshotRequest value) => value.writeToBuffer(),
      $0.PropertyQuotasSnapshot.fromBuffer);
  static final _$createReportTask =
      $grpc.ClientMethod<$0.CreateReportTaskRequest, $1.Operation>(
          '/google.analytics.data.v1alpha.AlphaAnalyticsData/CreateReportTask',
          ($0.CreateReportTaskRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$queryReportTask =
      $grpc.ClientMethod<$0.QueryReportTaskRequest, $0.QueryReportTaskResponse>(
          '/google.analytics.data.v1alpha.AlphaAnalyticsData/QueryReportTask',
          ($0.QueryReportTaskRequest value) => value.writeToBuffer(),
          $0.QueryReportTaskResponse.fromBuffer);
  static final _$getReportTask =
      $grpc.ClientMethod<$0.GetReportTaskRequest, $0.ReportTask>(
          '/google.analytics.data.v1alpha.AlphaAnalyticsData/GetReportTask',
          ($0.GetReportTaskRequest value) => value.writeToBuffer(),
          $0.ReportTask.fromBuffer);
  static final _$listReportTasks =
      $grpc.ClientMethod<$0.ListReportTasksRequest, $0.ListReportTasksResponse>(
          '/google.analytics.data.v1alpha.AlphaAnalyticsData/ListReportTasks',
          ($0.ListReportTasksRequest value) => value.writeToBuffer(),
          $0.ListReportTasksResponse.fromBuffer);
}

@$pb.GrpcServiceName('google.analytics.data.v1alpha.AlphaAnalyticsData')
abstract class AlphaAnalyticsDataServiceBase extends $grpc.Service {
  $core.String get $name => 'google.analytics.data.v1alpha.AlphaAnalyticsData';

  AlphaAnalyticsDataServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.RunFunnelReportRequest,
            $0.RunFunnelReportResponse>(
        'RunFunnelReport',
        runFunnelReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RunFunnelReportRequest.fromBuffer(value),
        ($0.RunFunnelReportResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateAudienceListRequest, $1.Operation>(
        'CreateAudienceList',
        createAudienceList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateAudienceListRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryAudienceListRequest,
            $0.QueryAudienceListResponse>(
        'QueryAudienceList',
        queryAudienceList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryAudienceListRequest.fromBuffer(value),
        ($0.QueryAudienceListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SheetExportAudienceListRequest,
            $0.SheetExportAudienceListResponse>(
        'SheetExportAudienceList',
        sheetExportAudienceList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SheetExportAudienceListRequest.fromBuffer(value),
        ($0.SheetExportAudienceListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAudienceListRequest, $0.AudienceList>(
        'GetAudienceList',
        getAudienceList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAudienceListRequest.fromBuffer(value),
        ($0.AudienceList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAudienceListsRequest,
            $0.ListAudienceListsResponse>(
        'ListAudienceLists',
        listAudienceLists_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAudienceListsRequest.fromBuffer(value),
        ($0.ListAudienceListsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateRecurringAudienceListRequest,
            $0.RecurringAudienceList>(
        'CreateRecurringAudienceList',
        createRecurringAudienceList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateRecurringAudienceListRequest.fromBuffer(value),
        ($0.RecurringAudienceList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRecurringAudienceListRequest,
            $0.RecurringAudienceList>(
        'GetRecurringAudienceList',
        getRecurringAudienceList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetRecurringAudienceListRequest.fromBuffer(value),
        ($0.RecurringAudienceList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRecurringAudienceListsRequest,
            $0.ListRecurringAudienceListsResponse>(
        'ListRecurringAudienceLists',
        listRecurringAudienceLists_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListRecurringAudienceListsRequest.fromBuffer(value),
        ($0.ListRecurringAudienceListsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPropertyQuotasSnapshotRequest,
            $0.PropertyQuotasSnapshot>(
        'GetPropertyQuotasSnapshot',
        getPropertyQuotasSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPropertyQuotasSnapshotRequest.fromBuffer(value),
        ($0.PropertyQuotasSnapshot value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateReportTaskRequest, $1.Operation>(
        'CreateReportTask',
        createReportTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateReportTaskRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryReportTaskRequest,
            $0.QueryReportTaskResponse>(
        'QueryReportTask',
        queryReportTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryReportTaskRequest.fromBuffer(value),
        ($0.QueryReportTaskResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetReportTaskRequest, $0.ReportTask>(
        'GetReportTask',
        getReportTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetReportTaskRequest.fromBuffer(value),
        ($0.ReportTask value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListReportTasksRequest,
            $0.ListReportTasksResponse>(
        'ListReportTasks',
        listReportTasks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListReportTasksRequest.fromBuffer(value),
        ($0.ListReportTasksResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.RunFunnelReportResponse> runFunnelReport_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RunFunnelReportRequest> $request) async {
    return runFunnelReport($call, await $request);
  }

  $async.Future<$0.RunFunnelReportResponse> runFunnelReport(
      $grpc.ServiceCall call, $0.RunFunnelReportRequest request);

  $async.Future<$1.Operation> createAudienceList_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateAudienceListRequest> $request) async {
    return createAudienceList($call, await $request);
  }

  $async.Future<$1.Operation> createAudienceList(
      $grpc.ServiceCall call, $0.CreateAudienceListRequest request);

  $async.Future<$0.QueryAudienceListResponse> queryAudienceList_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.QueryAudienceListRequest> $request) async {
    return queryAudienceList($call, await $request);
  }

  $async.Future<$0.QueryAudienceListResponse> queryAudienceList(
      $grpc.ServiceCall call, $0.QueryAudienceListRequest request);

  $async.Future<$0.SheetExportAudienceListResponse> sheetExportAudienceList_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SheetExportAudienceListRequest> $request) async {
    return sheetExportAudienceList($call, await $request);
  }

  $async.Future<$0.SheetExportAudienceListResponse> sheetExportAudienceList(
      $grpc.ServiceCall call, $0.SheetExportAudienceListRequest request);

  $async.Future<$0.AudienceList> getAudienceList_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetAudienceListRequest> $request) async {
    return getAudienceList($call, await $request);
  }

  $async.Future<$0.AudienceList> getAudienceList(
      $grpc.ServiceCall call, $0.GetAudienceListRequest request);

  $async.Future<$0.ListAudienceListsResponse> listAudienceLists_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListAudienceListsRequest> $request) async {
    return listAudienceLists($call, await $request);
  }

  $async.Future<$0.ListAudienceListsResponse> listAudienceLists(
      $grpc.ServiceCall call, $0.ListAudienceListsRequest request);

  $async.Future<$0.RecurringAudienceList> createRecurringAudienceList_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateRecurringAudienceListRequest> $request) async {
    return createRecurringAudienceList($call, await $request);
  }

  $async.Future<$0.RecurringAudienceList> createRecurringAudienceList(
      $grpc.ServiceCall call, $0.CreateRecurringAudienceListRequest request);

  $async.Future<$0.RecurringAudienceList> getRecurringAudienceList_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetRecurringAudienceListRequest> $request) async {
    return getRecurringAudienceList($call, await $request);
  }

  $async.Future<$0.RecurringAudienceList> getRecurringAudienceList(
      $grpc.ServiceCall call, $0.GetRecurringAudienceListRequest request);

  $async.Future<$0.ListRecurringAudienceListsResponse>
      listRecurringAudienceLists_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ListRecurringAudienceListsRequest> $request) async {
    return listRecurringAudienceLists($call, await $request);
  }

  $async.Future<$0.ListRecurringAudienceListsResponse>
      listRecurringAudienceLists(
          $grpc.ServiceCall call, $0.ListRecurringAudienceListsRequest request);

  $async.Future<$0.PropertyQuotasSnapshot> getPropertyQuotasSnapshot_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetPropertyQuotasSnapshotRequest> $request) async {
    return getPropertyQuotasSnapshot($call, await $request);
  }

  $async.Future<$0.PropertyQuotasSnapshot> getPropertyQuotasSnapshot(
      $grpc.ServiceCall call, $0.GetPropertyQuotasSnapshotRequest request);

  $async.Future<$1.Operation> createReportTask_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateReportTaskRequest> $request) async {
    return createReportTask($call, await $request);
  }

  $async.Future<$1.Operation> createReportTask(
      $grpc.ServiceCall call, $0.CreateReportTaskRequest request);

  $async.Future<$0.QueryReportTaskResponse> queryReportTask_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.QueryReportTaskRequest> $request) async {
    return queryReportTask($call, await $request);
  }

  $async.Future<$0.QueryReportTaskResponse> queryReportTask(
      $grpc.ServiceCall call, $0.QueryReportTaskRequest request);

  $async.Future<$0.ReportTask> getReportTask_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetReportTaskRequest> $request) async {
    return getReportTask($call, await $request);
  }

  $async.Future<$0.ReportTask> getReportTask(
      $grpc.ServiceCall call, $0.GetReportTaskRequest request);

  $async.Future<$0.ListReportTasksResponse> listReportTasks_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListReportTasksRequest> $request) async {
    return listReportTasks($call, await $request);
  }

  $async.Future<$0.ListReportTasksResponse> listReportTasks(
      $grpc.ServiceCall call, $0.ListReportTasksRequest request);
}
