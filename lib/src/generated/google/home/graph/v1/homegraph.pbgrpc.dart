// This is a generated file - do not edit.
//
// Generated from google/home/graph/v1/homegraph.proto.

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
    as $1;

import 'homegraph.pb.dart' as $0;

export 'homegraph.pb.dart';

/// Google Home Graph API service. The Home Graph service provides support for
/// accessing first-party and third-party devices stored in Google's Home Graph.
/// The Home Graph database provides contextual data about the relationships
/// between devices and the home.
///
/// For more details, see the [Home Graph developer
/// guide](https://developers.home.google.com/cloud-to-cloud/primer/home-graph).
@$pb.GrpcServiceName('google.home.graph.v1.HomeGraphApiService')
class HomeGraphApiServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'homegraph.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/homegraph',
  ];

  HomeGraphApiServiceClient(super.channel, {super.options, super.interceptors});

  /// Requests Google to send an `action.devices.SYNC`
  /// [intent](https://developers.home.google.com/cloud-to-cloud/intents/sync)
  /// to your smart home Action to update device metadata for the given user.
  ///
  ///
  /// The third-party user's identity is passed via the `agent_user_id`
  /// (see
  /// [RequestSyncDevicesRequest][google.home.graph.v1.RequestSyncDevicesRequest]).
  /// This request must be authorized using service account credentials from your
  /// Actions console project.
  $grpc.ResponseFuture<$0.RequestSyncDevicesResponse> requestSyncDevices(
    $0.RequestSyncDevicesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$requestSyncDevices, request, options: options);
  }

  /// Reports device state and optionally sends device notifications.
  /// Called by your smart home Action when the state of a third-party device
  /// changes or you need to send a notification about the device.
  /// See [Implement Report
  /// State](https://developers.home.google.com/cloud-to-cloud/integration/report-state)
  /// for more information.
  ///
  /// This method updates the device state according to its declared
  /// [traits](https://developers.home.google.com/cloud-to-cloud/primer/device-types-and-traits).
  /// Publishing a new state value outside of these traits will result in an
  /// `INVALID_ARGUMENT` error response.
  ///
  /// The third-party user's identity is passed in via the `agent_user_id`
  /// (see
  /// [ReportStateAndNotificationRequest][google.home.graph.v1.ReportStateAndNotificationRequest]).
  /// This request must be authorized using service account credentials from your
  /// Actions console project.
  $grpc.ResponseFuture<$0.ReportStateAndNotificationResponse>
      reportStateAndNotification(
    $0.ReportStateAndNotificationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reportStateAndNotification, request,
        options: options);
  }

  /// Unlinks the given third-party user from your smart home Action.
  /// All data related to this user will be deleted.
  ///
  /// For more details on how users link their accounts, see
  /// [fulfillment and
  /// authentication](https://developers.home.google.com/cloud-to-cloud/primer/fulfillment).
  ///
  /// The third-party user's identity is passed in via the `agent_user_id`
  /// (see
  /// [DeleteAgentUserRequest][google.home.graph.v1.DeleteAgentUserRequest]).
  /// This request must be authorized using service account credentials from your
  /// Actions console project.
  $grpc.ResponseFuture<$1.Empty> deleteAgentUser(
    $0.DeleteAgentUserRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteAgentUser, request, options: options);
  }

  /// Gets the current states in Home Graph for the given set of the third-party
  /// user's devices.
  ///
  /// The third-party user's identity is passed in via the `agent_user_id`
  /// (see [QueryRequest][google.home.graph.v1.QueryRequest]).
  /// This request must be authorized using service account credentials from your
  /// Actions console project.
  $grpc.ResponseFuture<$0.QueryResponse> query(
    $0.QueryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$query, request, options: options);
  }

  /// Gets all the devices associated with the given third-party user.
  ///
  /// The third-party user's identity is passed in via the `agent_user_id`
  /// (see [SyncRequest][google.home.graph.v1.SyncRequest]).
  /// This request must be authorized using service account credentials from your
  /// Actions console project.
  $grpc.ResponseFuture<$0.SyncResponse> sync(
    $0.SyncRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$sync, request, options: options);
  }

  // method descriptors

  static final _$requestSyncDevices = $grpc.ClientMethod<
          $0.RequestSyncDevicesRequest, $0.RequestSyncDevicesResponse>(
      '/google.home.graph.v1.HomeGraphApiService/RequestSyncDevices',
      ($0.RequestSyncDevicesRequest value) => value.writeToBuffer(),
      $0.RequestSyncDevicesResponse.fromBuffer);
  static final _$reportStateAndNotification = $grpc.ClientMethod<
          $0.ReportStateAndNotificationRequest,
          $0.ReportStateAndNotificationResponse>(
      '/google.home.graph.v1.HomeGraphApiService/ReportStateAndNotification',
      ($0.ReportStateAndNotificationRequest value) => value.writeToBuffer(),
      $0.ReportStateAndNotificationResponse.fromBuffer);
  static final _$deleteAgentUser =
      $grpc.ClientMethod<$0.DeleteAgentUserRequest, $1.Empty>(
          '/google.home.graph.v1.HomeGraphApiService/DeleteAgentUser',
          ($0.DeleteAgentUserRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$query = $grpc.ClientMethod<$0.QueryRequest, $0.QueryResponse>(
      '/google.home.graph.v1.HomeGraphApiService/Query',
      ($0.QueryRequest value) => value.writeToBuffer(),
      $0.QueryResponse.fromBuffer);
  static final _$sync = $grpc.ClientMethod<$0.SyncRequest, $0.SyncResponse>(
      '/google.home.graph.v1.HomeGraphApiService/Sync',
      ($0.SyncRequest value) => value.writeToBuffer(),
      $0.SyncResponse.fromBuffer);
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
      $grpc.ServiceCall $call,
      $async.Future<$0.RequestSyncDevicesRequest> $request) async {
    return requestSyncDevices($call, await $request);
  }

  $async.Future<$0.RequestSyncDevicesResponse> requestSyncDevices(
      $grpc.ServiceCall call, $0.RequestSyncDevicesRequest request);

  $async.Future<$0.ReportStateAndNotificationResponse>
      reportStateAndNotification_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ReportStateAndNotificationRequest> $request) async {
    return reportStateAndNotification($call, await $request);
  }

  $async.Future<$0.ReportStateAndNotificationResponse>
      reportStateAndNotification(
          $grpc.ServiceCall call, $0.ReportStateAndNotificationRequest request);

  $async.Future<$1.Empty> deleteAgentUser_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteAgentUserRequest> $request) async {
    return deleteAgentUser($call, await $request);
  }

  $async.Future<$1.Empty> deleteAgentUser(
      $grpc.ServiceCall call, $0.DeleteAgentUserRequest request);

  $async.Future<$0.QueryResponse> query_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.QueryRequest> $request) async {
    return query($call, await $request);
  }

  $async.Future<$0.QueryResponse> query(
      $grpc.ServiceCall call, $0.QueryRequest request);

  $async.Future<$0.SyncResponse> sync_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.SyncRequest> $request) async {
    return sync($call, await $request);
  }

  $async.Future<$0.SyncResponse> sync(
      $grpc.ServiceCall call, $0.SyncRequest request);
}
