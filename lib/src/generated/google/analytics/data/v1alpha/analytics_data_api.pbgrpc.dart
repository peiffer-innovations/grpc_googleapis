//
//  Generated code. Do not modify.
//  source: google/analytics/data/v1alpha/analytics_data_api.proto
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

@$pb.GrpcServiceName('google.analytics.data.v1alpha.AlphaAnalyticsData')
class AlphaAnalyticsDataClient extends $grpc.Client {
  static final _$runFunnelReport =
      $grpc.ClientMethod<$2.RunFunnelReportRequest, $2.RunFunnelReportResponse>(
          '/google.analytics.data.v1alpha.AlphaAnalyticsData/RunFunnelReport',
          ($2.RunFunnelReportRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.RunFunnelReportResponse.fromBuffer(value));
  static final _$createAudienceList = $grpc.ClientMethod<
          $2.CreateAudienceListRequest, $0.Operation>(
      '/google.analytics.data.v1alpha.AlphaAnalyticsData/CreateAudienceList',
      ($2.CreateAudienceListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$queryAudienceList = $grpc.ClientMethod<
          $2.QueryAudienceListRequest, $2.QueryAudienceListResponse>(
      '/google.analytics.data.v1alpha.AlphaAnalyticsData/QueryAudienceList',
      ($2.QueryAudienceListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.QueryAudienceListResponse.fromBuffer(value));
  static final _$sheetExportAudienceList = $grpc.ClientMethod<
          $2.SheetExportAudienceListRequest,
          $2.SheetExportAudienceListResponse>(
      '/google.analytics.data.v1alpha.AlphaAnalyticsData/SheetExportAudienceList',
      ($2.SheetExportAudienceListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.SheetExportAudienceListResponse.fromBuffer(value));
  static final _$getAudienceList =
      $grpc.ClientMethod<$2.GetAudienceListRequest, $2.AudienceList>(
          '/google.analytics.data.v1alpha.AlphaAnalyticsData/GetAudienceList',
          ($2.GetAudienceListRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.AudienceList.fromBuffer(value));
  static final _$listAudienceLists = $grpc.ClientMethod<
          $2.ListAudienceListsRequest, $2.ListAudienceListsResponse>(
      '/google.analytics.data.v1alpha.AlphaAnalyticsData/ListAudienceLists',
      ($2.ListAudienceListsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListAudienceListsResponse.fromBuffer(value));
  static final _$createRecurringAudienceList = $grpc.ClientMethod<
          $2.CreateRecurringAudienceListRequest, $2.RecurringAudienceList>(
      '/google.analytics.data.v1alpha.AlphaAnalyticsData/CreateRecurringAudienceList',
      ($2.CreateRecurringAudienceListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.RecurringAudienceList.fromBuffer(value));
  static final _$getRecurringAudienceList = $grpc.ClientMethod<
          $2.GetRecurringAudienceListRequest, $2.RecurringAudienceList>(
      '/google.analytics.data.v1alpha.AlphaAnalyticsData/GetRecurringAudienceList',
      ($2.GetRecurringAudienceListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.RecurringAudienceList.fromBuffer(value));
  static final _$listRecurringAudienceLists = $grpc.ClientMethod<
          $2.ListRecurringAudienceListsRequest,
          $2.ListRecurringAudienceListsResponse>(
      '/google.analytics.data.v1alpha.AlphaAnalyticsData/ListRecurringAudienceLists',
      ($2.ListRecurringAudienceListsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListRecurringAudienceListsResponse.fromBuffer(value));
  static final _$getPropertyQuotasSnapshot = $grpc.ClientMethod<
          $2.GetPropertyQuotasSnapshotRequest, $2.PropertyQuotasSnapshot>(
      '/google.analytics.data.v1alpha.AlphaAnalyticsData/GetPropertyQuotasSnapshot',
      ($2.GetPropertyQuotasSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.PropertyQuotasSnapshot.fromBuffer(value));
  static final _$createReportTask =
      $grpc.ClientMethod<$2.CreateReportTaskRequest, $0.Operation>(
          '/google.analytics.data.v1alpha.AlphaAnalyticsData/CreateReportTask',
          ($2.CreateReportTaskRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$queryReportTask =
      $grpc.ClientMethod<$2.QueryReportTaskRequest, $2.QueryReportTaskResponse>(
          '/google.analytics.data.v1alpha.AlphaAnalyticsData/QueryReportTask',
          ($2.QueryReportTaskRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.QueryReportTaskResponse.fromBuffer(value));
  static final _$getReportTask =
      $grpc.ClientMethod<$2.GetReportTaskRequest, $2.ReportTask>(
          '/google.analytics.data.v1alpha.AlphaAnalyticsData/GetReportTask',
          ($2.GetReportTaskRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.ReportTask.fromBuffer(value));
  static final _$listReportTasks =
      $grpc.ClientMethod<$2.ListReportTasksRequest, $2.ListReportTasksResponse>(
          '/google.analytics.data.v1alpha.AlphaAnalyticsData/ListReportTasks',
          ($2.ListReportTasksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListReportTasksResponse.fromBuffer(value));

  AlphaAnalyticsDataClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.RunFunnelReportResponse> runFunnelReport(
      $2.RunFunnelReportRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runFunnelReport, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createAudienceList(
      $2.CreateAudienceListRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAudienceList, request, options: options);
  }

  $grpc.ResponseFuture<$2.QueryAudienceListResponse> queryAudienceList(
      $2.QueryAudienceListRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryAudienceList, request, options: options);
  }

  $grpc.ResponseFuture<$2.SheetExportAudienceListResponse>
      sheetExportAudienceList($2.SheetExportAudienceListRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sheetExportAudienceList, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.AudienceList> getAudienceList(
      $2.GetAudienceListRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAudienceList, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListAudienceListsResponse> listAudienceLists(
      $2.ListAudienceListsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAudienceLists, request, options: options);
  }

  $grpc.ResponseFuture<$2.RecurringAudienceList> createRecurringAudienceList(
      $2.CreateRecurringAudienceListRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRecurringAudienceList, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.RecurringAudienceList> getRecurringAudienceList(
      $2.GetRecurringAudienceListRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRecurringAudienceList, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ListRecurringAudienceListsResponse>
      listRecurringAudienceLists($2.ListRecurringAudienceListsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRecurringAudienceLists, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.PropertyQuotasSnapshot> getPropertyQuotasSnapshot(
      $2.GetPropertyQuotasSnapshotRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPropertyQuotasSnapshot, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createReportTask(
      $2.CreateReportTaskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createReportTask, request, options: options);
  }

  $grpc.ResponseFuture<$2.QueryReportTaskResponse> queryReportTask(
      $2.QueryReportTaskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryReportTask, request, options: options);
  }

  $grpc.ResponseFuture<$2.ReportTask> getReportTask(
      $2.GetReportTaskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReportTask, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListReportTasksResponse> listReportTasks(
      $2.ListReportTasksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listReportTasks, request, options: options);
  }
}

@$pb.GrpcServiceName('google.analytics.data.v1alpha.AlphaAnalyticsData')
abstract class AlphaAnalyticsDataServiceBase extends $grpc.Service {
  $core.String get $name => 'google.analytics.data.v1alpha.AlphaAnalyticsData';

  AlphaAnalyticsDataServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.RunFunnelReportRequest,
            $2.RunFunnelReportResponse>(
        'RunFunnelReport',
        runFunnelReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RunFunnelReportRequest.fromBuffer(value),
        ($2.RunFunnelReportResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateAudienceListRequest, $0.Operation>(
        'CreateAudienceList',
        createAudienceList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateAudienceListRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.QueryAudienceListRequest,
            $2.QueryAudienceListResponse>(
        'QueryAudienceList',
        queryAudienceList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.QueryAudienceListRequest.fromBuffer(value),
        ($2.QueryAudienceListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SheetExportAudienceListRequest,
            $2.SheetExportAudienceListResponse>(
        'SheetExportAudienceList',
        sheetExportAudienceList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.SheetExportAudienceListRequest.fromBuffer(value),
        ($2.SheetExportAudienceListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetAudienceListRequest, $2.AudienceList>(
        'GetAudienceList',
        getAudienceList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetAudienceListRequest.fromBuffer(value),
        ($2.AudienceList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListAudienceListsRequest,
            $2.ListAudienceListsResponse>(
        'ListAudienceLists',
        listAudienceLists_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListAudienceListsRequest.fromBuffer(value),
        ($2.ListAudienceListsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateRecurringAudienceListRequest,
            $2.RecurringAudienceList>(
        'CreateRecurringAudienceList',
        createRecurringAudienceList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateRecurringAudienceListRequest.fromBuffer(value),
        ($2.RecurringAudienceList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetRecurringAudienceListRequest,
            $2.RecurringAudienceList>(
        'GetRecurringAudienceList',
        getRecurringAudienceList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetRecurringAudienceListRequest.fromBuffer(value),
        ($2.RecurringAudienceList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListRecurringAudienceListsRequest,
            $2.ListRecurringAudienceListsResponse>(
        'ListRecurringAudienceLists',
        listRecurringAudienceLists_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListRecurringAudienceListsRequest.fromBuffer(value),
        ($2.ListRecurringAudienceListsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetPropertyQuotasSnapshotRequest,
            $2.PropertyQuotasSnapshot>(
        'GetPropertyQuotasSnapshot',
        getPropertyQuotasSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetPropertyQuotasSnapshotRequest.fromBuffer(value),
        ($2.PropertyQuotasSnapshot value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateReportTaskRequest, $0.Operation>(
        'CreateReportTask',
        createReportTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateReportTaskRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.QueryReportTaskRequest,
            $2.QueryReportTaskResponse>(
        'QueryReportTask',
        queryReportTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.QueryReportTaskRequest.fromBuffer(value),
        ($2.QueryReportTaskResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetReportTaskRequest, $2.ReportTask>(
        'GetReportTask',
        getReportTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetReportTaskRequest.fromBuffer(value),
        ($2.ReportTask value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListReportTasksRequest,
            $2.ListReportTasksResponse>(
        'ListReportTasks',
        listReportTasks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListReportTasksRequest.fromBuffer(value),
        ($2.ListReportTasksResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.RunFunnelReportResponse> runFunnelReport_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.RunFunnelReportRequest> request) async {
    return runFunnelReport(call, await request);
  }

  $async.Future<$0.Operation> createAudienceList_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateAudienceListRequest> request) async {
    return createAudienceList(call, await request);
  }

  $async.Future<$2.QueryAudienceListResponse> queryAudienceList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.QueryAudienceListRequest> request) async {
    return queryAudienceList(call, await request);
  }

  $async.Future<$2.SheetExportAudienceListResponse> sheetExportAudienceList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.SheetExportAudienceListRequest> request) async {
    return sheetExportAudienceList(call, await request);
  }

  $async.Future<$2.AudienceList> getAudienceList_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetAudienceListRequest> request) async {
    return getAudienceList(call, await request);
  }

  $async.Future<$2.ListAudienceListsResponse> listAudienceLists_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListAudienceListsRequest> request) async {
    return listAudienceLists(call, await request);
  }

  $async.Future<$2.RecurringAudienceList> createRecurringAudienceList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreateRecurringAudienceListRequest> request) async {
    return createRecurringAudienceList(call, await request);
  }

  $async.Future<$2.RecurringAudienceList> getRecurringAudienceList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetRecurringAudienceListRequest> request) async {
    return getRecurringAudienceList(call, await request);
  }

  $async.Future<$2.ListRecurringAudienceListsResponse>
      listRecurringAudienceLists_Pre($grpc.ServiceCall call,
          $async.Future<$2.ListRecurringAudienceListsRequest> request) async {
    return listRecurringAudienceLists(call, await request);
  }

  $async.Future<$2.PropertyQuotasSnapshot> getPropertyQuotasSnapshot_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetPropertyQuotasSnapshotRequest> request) async {
    return getPropertyQuotasSnapshot(call, await request);
  }

  $async.Future<$0.Operation> createReportTask_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateReportTaskRequest> request) async {
    return createReportTask(call, await request);
  }

  $async.Future<$2.QueryReportTaskResponse> queryReportTask_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.QueryReportTaskRequest> request) async {
    return queryReportTask(call, await request);
  }

  $async.Future<$2.ReportTask> getReportTask_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetReportTaskRequest> request) async {
    return getReportTask(call, await request);
  }

  $async.Future<$2.ListReportTasksResponse> listReportTasks_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListReportTasksRequest> request) async {
    return listReportTasks(call, await request);
  }

  $async.Future<$2.RunFunnelReportResponse> runFunnelReport(
      $grpc.ServiceCall call, $2.RunFunnelReportRequest request);
  $async.Future<$0.Operation> createAudienceList(
      $grpc.ServiceCall call, $2.CreateAudienceListRequest request);
  $async.Future<$2.QueryAudienceListResponse> queryAudienceList(
      $grpc.ServiceCall call, $2.QueryAudienceListRequest request);
  $async.Future<$2.SheetExportAudienceListResponse> sheetExportAudienceList(
      $grpc.ServiceCall call, $2.SheetExportAudienceListRequest request);
  $async.Future<$2.AudienceList> getAudienceList(
      $grpc.ServiceCall call, $2.GetAudienceListRequest request);
  $async.Future<$2.ListAudienceListsResponse> listAudienceLists(
      $grpc.ServiceCall call, $2.ListAudienceListsRequest request);
  $async.Future<$2.RecurringAudienceList> createRecurringAudienceList(
      $grpc.ServiceCall call, $2.CreateRecurringAudienceListRequest request);
  $async.Future<$2.RecurringAudienceList> getRecurringAudienceList(
      $grpc.ServiceCall call, $2.GetRecurringAudienceListRequest request);
  $async.Future<$2.ListRecurringAudienceListsResponse>
      listRecurringAudienceLists(
          $grpc.ServiceCall call, $2.ListRecurringAudienceListsRequest request);
  $async.Future<$2.PropertyQuotasSnapshot> getPropertyQuotasSnapshot(
      $grpc.ServiceCall call, $2.GetPropertyQuotasSnapshotRequest request);
  $async.Future<$0.Operation> createReportTask(
      $grpc.ServiceCall call, $2.CreateReportTaskRequest request);
  $async.Future<$2.QueryReportTaskResponse> queryReportTask(
      $grpc.ServiceCall call, $2.QueryReportTaskRequest request);
  $async.Future<$2.ReportTask> getReportTask(
      $grpc.ServiceCall call, $2.GetReportTaskRequest request);
  $async.Future<$2.ListReportTasksResponse> listReportTasks(
      $grpc.ServiceCall call, $2.ListReportTasksRequest request);
}
