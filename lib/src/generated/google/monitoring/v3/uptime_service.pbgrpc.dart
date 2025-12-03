// This is a generated file - do not edit.
//
// Generated from google/monitoring/v3/uptime_service.proto.

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

import 'uptime.pb.dart' as $1;
import 'uptime_service.pb.dart' as $0;

export 'uptime_service.pb.dart';

/// The UptimeCheckService API is used to manage (list, create, delete, edit)
/// Uptime check configurations in the Cloud Monitoring product. An Uptime
/// check is a piece of configuration that determines which resources and
/// services to monitor for availability. These configurations can also be
/// configured interactively by navigating to the [Cloud console]
/// (https://console.cloud.google.com), selecting the appropriate project,
/// clicking on "Monitoring" on the left-hand side to navigate to Cloud
/// Monitoring, and then clicking on "Uptime".
@$pb.GrpcServiceName('google.monitoring.v3.UptimeCheckService')
class UptimeCheckServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'monitoring.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/cloud-platform',
    'https://www.googleapis.com/auth/monitoring',
    'https://www.googleapis.com/auth/monitoring.read',
  ];

  UptimeCheckServiceClient(super.channel, {super.options, super.interceptors});

  /// Lists the existing valid Uptime check configurations for the project
  /// (leaving out any invalid configurations).
  $grpc.ResponseFuture<$0.ListUptimeCheckConfigsResponse>
      listUptimeCheckConfigs(
    $0.ListUptimeCheckConfigsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listUptimeCheckConfigs, request,
        options: options);
  }

  /// Gets a single Uptime check configuration.
  $grpc.ResponseFuture<$1.UptimeCheckConfig> getUptimeCheckConfig(
    $0.GetUptimeCheckConfigRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUptimeCheckConfig, request, options: options);
  }

  /// Creates a new Uptime check configuration.
  $grpc.ResponseFuture<$1.UptimeCheckConfig> createUptimeCheckConfig(
    $0.CreateUptimeCheckConfigRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createUptimeCheckConfig, request,
        options: options);
  }

  /// Updates an Uptime check configuration. You can either replace the entire
  /// configuration with a new one or replace only certain fields in the current
  /// configuration by specifying the fields to be updated via `updateMask`.
  /// Returns the updated configuration.
  $grpc.ResponseFuture<$1.UptimeCheckConfig> updateUptimeCheckConfig(
    $0.UpdateUptimeCheckConfigRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateUptimeCheckConfig, request,
        options: options);
  }

  /// Deletes an Uptime check configuration. Note that this method will fail
  /// if the Uptime check configuration is referenced by an alert policy or
  /// other dependent configs that would be rendered invalid by the deletion.
  $grpc.ResponseFuture<$2.Empty> deleteUptimeCheckConfig(
    $0.DeleteUptimeCheckConfigRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteUptimeCheckConfig, request,
        options: options);
  }

  /// Returns the list of IP addresses that checkers run from.
  $grpc.ResponseFuture<$0.ListUptimeCheckIpsResponse> listUptimeCheckIps(
    $0.ListUptimeCheckIpsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listUptimeCheckIps, request, options: options);
  }

  // method descriptors

  static final _$listUptimeCheckConfigs = $grpc.ClientMethod<
          $0.ListUptimeCheckConfigsRequest, $0.ListUptimeCheckConfigsResponse>(
      '/google.monitoring.v3.UptimeCheckService/ListUptimeCheckConfigs',
      ($0.ListUptimeCheckConfigsRequest value) => value.writeToBuffer(),
      $0.ListUptimeCheckConfigsResponse.fromBuffer);
  static final _$getUptimeCheckConfig =
      $grpc.ClientMethod<$0.GetUptimeCheckConfigRequest, $1.UptimeCheckConfig>(
          '/google.monitoring.v3.UptimeCheckService/GetUptimeCheckConfig',
          ($0.GetUptimeCheckConfigRequest value) => value.writeToBuffer(),
          $1.UptimeCheckConfig.fromBuffer);
  static final _$createUptimeCheckConfig = $grpc.ClientMethod<
          $0.CreateUptimeCheckConfigRequest, $1.UptimeCheckConfig>(
      '/google.monitoring.v3.UptimeCheckService/CreateUptimeCheckConfig',
      ($0.CreateUptimeCheckConfigRequest value) => value.writeToBuffer(),
      $1.UptimeCheckConfig.fromBuffer);
  static final _$updateUptimeCheckConfig = $grpc.ClientMethod<
          $0.UpdateUptimeCheckConfigRequest, $1.UptimeCheckConfig>(
      '/google.monitoring.v3.UptimeCheckService/UpdateUptimeCheckConfig',
      ($0.UpdateUptimeCheckConfigRequest value) => value.writeToBuffer(),
      $1.UptimeCheckConfig.fromBuffer);
  static final _$deleteUptimeCheckConfig =
      $grpc.ClientMethod<$0.DeleteUptimeCheckConfigRequest, $2.Empty>(
          '/google.monitoring.v3.UptimeCheckService/DeleteUptimeCheckConfig',
          ($0.DeleteUptimeCheckConfigRequest value) => value.writeToBuffer(),
          $2.Empty.fromBuffer);
  static final _$listUptimeCheckIps = $grpc.ClientMethod<
          $0.ListUptimeCheckIpsRequest, $0.ListUptimeCheckIpsResponse>(
      '/google.monitoring.v3.UptimeCheckService/ListUptimeCheckIps',
      ($0.ListUptimeCheckIpsRequest value) => value.writeToBuffer(),
      $0.ListUptimeCheckIpsResponse.fromBuffer);
}

@$pb.GrpcServiceName('google.monitoring.v3.UptimeCheckService')
abstract class UptimeCheckServiceBase extends $grpc.Service {
  $core.String get $name => 'google.monitoring.v3.UptimeCheckService';

  UptimeCheckServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListUptimeCheckConfigsRequest,
            $0.ListUptimeCheckConfigsResponse>(
        'ListUptimeCheckConfigs',
        listUptimeCheckConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListUptimeCheckConfigsRequest.fromBuffer(value),
        ($0.ListUptimeCheckConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUptimeCheckConfigRequest,
            $1.UptimeCheckConfig>(
        'GetUptimeCheckConfig',
        getUptimeCheckConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetUptimeCheckConfigRequest.fromBuffer(value),
        ($1.UptimeCheckConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateUptimeCheckConfigRequest,
            $1.UptimeCheckConfig>(
        'CreateUptimeCheckConfig',
        createUptimeCheckConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateUptimeCheckConfigRequest.fromBuffer(value),
        ($1.UptimeCheckConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateUptimeCheckConfigRequest,
            $1.UptimeCheckConfig>(
        'UpdateUptimeCheckConfig',
        updateUptimeCheckConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateUptimeCheckConfigRequest.fromBuffer(value),
        ($1.UptimeCheckConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteUptimeCheckConfigRequest, $2.Empty>(
        'DeleteUptimeCheckConfig',
        deleteUptimeCheckConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteUptimeCheckConfigRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListUptimeCheckIpsRequest,
            $0.ListUptimeCheckIpsResponse>(
        'ListUptimeCheckIps',
        listUptimeCheckIps_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListUptimeCheckIpsRequest.fromBuffer(value),
        ($0.ListUptimeCheckIpsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListUptimeCheckConfigsResponse> listUptimeCheckConfigs_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListUptimeCheckConfigsRequest> $request) async {
    return listUptimeCheckConfigs($call, await $request);
  }

  $async.Future<$0.ListUptimeCheckConfigsResponse> listUptimeCheckConfigs(
      $grpc.ServiceCall call, $0.ListUptimeCheckConfigsRequest request);

  $async.Future<$1.UptimeCheckConfig> getUptimeCheckConfig_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetUptimeCheckConfigRequest> $request) async {
    return getUptimeCheckConfig($call, await $request);
  }

  $async.Future<$1.UptimeCheckConfig> getUptimeCheckConfig(
      $grpc.ServiceCall call, $0.GetUptimeCheckConfigRequest request);

  $async.Future<$1.UptimeCheckConfig> createUptimeCheckConfig_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateUptimeCheckConfigRequest> $request) async {
    return createUptimeCheckConfig($call, await $request);
  }

  $async.Future<$1.UptimeCheckConfig> createUptimeCheckConfig(
      $grpc.ServiceCall call, $0.CreateUptimeCheckConfigRequest request);

  $async.Future<$1.UptimeCheckConfig> updateUptimeCheckConfig_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateUptimeCheckConfigRequest> $request) async {
    return updateUptimeCheckConfig($call, await $request);
  }

  $async.Future<$1.UptimeCheckConfig> updateUptimeCheckConfig(
      $grpc.ServiceCall call, $0.UpdateUptimeCheckConfigRequest request);

  $async.Future<$2.Empty> deleteUptimeCheckConfig_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteUptimeCheckConfigRequest> $request) async {
    return deleteUptimeCheckConfig($call, await $request);
  }

  $async.Future<$2.Empty> deleteUptimeCheckConfig(
      $grpc.ServiceCall call, $0.DeleteUptimeCheckConfigRequest request);

  $async.Future<$0.ListUptimeCheckIpsResponse> listUptimeCheckIps_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListUptimeCheckIpsRequest> $request) async {
    return listUptimeCheckIps($call, await $request);
  }

  $async.Future<$0.ListUptimeCheckIpsResponse> listUptimeCheckIps(
      $grpc.ServiceCall call, $0.ListUptimeCheckIpsRequest request);
}
