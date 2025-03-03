//
//  Generated code. Do not modify.
//  source: google/home/graph/v1/homegraph.proto
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

import '../../../protobuf/empty.pb.dart' as $1;
import 'homegraph.pb.dart' as $0;

export 'homegraph.pb.dart';

@$pb.GrpcServiceName('google.home.graph.v1.HomeGraphApiService')
class HomeGraphApiServiceClient extends $grpc.Client {
  static final _$requestSyncDevices = $grpc.ClientMethod<
          $0.RequestSyncDevicesRequest, $0.RequestSyncDevicesResponse>(
      '/google.home.graph.v1.HomeGraphApiService/RequestSyncDevices',
      ($0.RequestSyncDevicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.RequestSyncDevicesResponse.fromBuffer(value));
  static final _$reportStateAndNotification = $grpc.ClientMethod<
          $0.ReportStateAndNotificationRequest,
          $0.ReportStateAndNotificationResponse>(
      '/google.home.graph.v1.HomeGraphApiService/ReportStateAndNotification',
      ($0.ReportStateAndNotificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ReportStateAndNotificationResponse.fromBuffer(value));
  static final _$deleteAgentUser =
      $grpc.ClientMethod<$0.DeleteAgentUserRequest, $1.Empty>(
          '/google.home.graph.v1.HomeGraphApiService/DeleteAgentUser',
          ($0.DeleteAgentUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$query = $grpc.ClientMethod<$0.QueryRequest, $0.QueryResponse>(
      '/google.home.graph.v1.HomeGraphApiService/Query',
      ($0.QueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.QueryResponse.fromBuffer(value));
  static final _$sync = $grpc.ClientMethod<$0.SyncRequest, $0.SyncResponse>(
      '/google.home.graph.v1.HomeGraphApiService/Sync',
      ($0.SyncRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SyncResponse.fromBuffer(value));

  HomeGraphApiServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.RequestSyncDevicesResponse> requestSyncDevices(
      $0.RequestSyncDevicesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$requestSyncDevices, request, options: options);
  }

  $grpc.ResponseFuture<$0.ReportStateAndNotificationResponse>
      reportStateAndNotification($0.ReportStateAndNotificationRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reportStateAndNotification, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteAgentUser(
      $0.DeleteAgentUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAgentUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryResponse> query($0.QueryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$query, request, options: options);
  }

  $grpc.ResponseFuture<$0.SyncResponse> sync($0.SyncRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sync, request, options: options);
  }
}

@$pb.GrpcServiceName('google.home.graph.v1.HomeGraphApiService')
abstract class HomeGraphApiServiceBase extends $grpc.Service {
  $core.String get $name => 'google.home.graph.v1.HomeGraphApiService';

  HomeGraphApiServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.RequestSyncDevicesRequest,
            $0.RequestSyncDevicesResponse>(
        'RequestSyncDevices',
        requestSyncDevices_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RequestSyncDevicesRequest.fromBuffer(value),
        ($0.RequestSyncDevicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReportStateAndNotificationRequest,
            $0.ReportStateAndNotificationResponse>(
        'ReportStateAndNotification',
        reportStateAndNotification_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReportStateAndNotificationRequest.fromBuffer(value),
        ($0.ReportStateAndNotificationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteAgentUserRequest, $1.Empty>(
        'DeleteAgentUser',
        deleteAgentUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteAgentUserRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryRequest, $0.QueryResponse>(
        'Query',
        query_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.QueryRequest.fromBuffer(value),
        ($0.QueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SyncRequest, $0.SyncResponse>(
        'Sync',
        sync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SyncRequest.fromBuffer(value),
        ($0.SyncResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.RequestSyncDevicesResponse> requestSyncDevices_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RequestSyncDevicesRequest> request) async {
    return requestSyncDevices(call, await request);
  }

  $async.Future<$0.ReportStateAndNotificationResponse>
      reportStateAndNotification_Pre($grpc.ServiceCall call,
          $async.Future<$0.ReportStateAndNotificationRequest> request) async {
    return reportStateAndNotification(call, await request);
  }

  $async.Future<$1.Empty> deleteAgentUser_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteAgentUserRequest> request) async {
    return deleteAgentUser(call, await request);
  }

  $async.Future<$0.QueryResponse> query_Pre(
      $grpc.ServiceCall call, $async.Future<$0.QueryRequest> request) async {
    return query(call, await request);
  }

  $async.Future<$0.SyncResponse> sync_Pre(
      $grpc.ServiceCall call, $async.Future<$0.SyncRequest> request) async {
    return sync(call, await request);
  }

  $async.Future<$0.RequestSyncDevicesResponse> requestSyncDevices(
      $grpc.ServiceCall call, $0.RequestSyncDevicesRequest request);
  $async.Future<$0.ReportStateAndNotificationResponse>
      reportStateAndNotification(
          $grpc.ServiceCall call, $0.ReportStateAndNotificationRequest request);
  $async.Future<$1.Empty> deleteAgentUser(
      $grpc.ServiceCall call, $0.DeleteAgentUserRequest request);
  $async.Future<$0.QueryResponse> query(
      $grpc.ServiceCall call, $0.QueryRequest request);
  $async.Future<$0.SyncResponse> sync(
      $grpc.ServiceCall call, $0.SyncRequest request);
}
