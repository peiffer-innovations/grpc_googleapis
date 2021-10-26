///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/uptime_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'uptime_service.pb.dart' as $2;
import 'uptime.pb.dart' as $3;
import '../../protobuf/empty.pb.dart' as $1;
export 'uptime_service.pb.dart';

class UptimeCheckServiceClient extends $grpc.Client {
  static final _$listUptimeCheckConfigs = $grpc.ClientMethod<
          $2.ListUptimeCheckConfigsRequest, $2.ListUptimeCheckConfigsResponse>(
      '/google.monitoring.v3.UptimeCheckService/ListUptimeCheckConfigs',
      ($2.ListUptimeCheckConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListUptimeCheckConfigsResponse.fromBuffer(value));
  static final _$getUptimeCheckConfig =
      $grpc.ClientMethod<$2.GetUptimeCheckConfigRequest, $3.UptimeCheckConfig>(
          '/google.monitoring.v3.UptimeCheckService/GetUptimeCheckConfig',
          ($2.GetUptimeCheckConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.UptimeCheckConfig.fromBuffer(value));
  static final _$createUptimeCheckConfig = $grpc.ClientMethod<
          $2.CreateUptimeCheckConfigRequest, $3.UptimeCheckConfig>(
      '/google.monitoring.v3.UptimeCheckService/CreateUptimeCheckConfig',
      ($2.CreateUptimeCheckConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.UptimeCheckConfig.fromBuffer(value));
  static final _$updateUptimeCheckConfig = $grpc.ClientMethod<
          $2.UpdateUptimeCheckConfigRequest, $3.UptimeCheckConfig>(
      '/google.monitoring.v3.UptimeCheckService/UpdateUptimeCheckConfig',
      ($2.UpdateUptimeCheckConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.UptimeCheckConfig.fromBuffer(value));
  static final _$deleteUptimeCheckConfig =
      $grpc.ClientMethod<$2.DeleteUptimeCheckConfigRequest, $1.Empty>(
          '/google.monitoring.v3.UptimeCheckService/DeleteUptimeCheckConfig',
          ($2.DeleteUptimeCheckConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$listUptimeCheckIps = $grpc.ClientMethod<
          $2.ListUptimeCheckIpsRequest, $2.ListUptimeCheckIpsResponse>(
      '/google.monitoring.v3.UptimeCheckService/ListUptimeCheckIps',
      ($2.ListUptimeCheckIpsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListUptimeCheckIpsResponse.fromBuffer(value));

  UptimeCheckServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.ListUptimeCheckConfigsResponse>
      listUptimeCheckConfigs($2.ListUptimeCheckConfigsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUptimeCheckConfigs, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.UptimeCheckConfig> getUptimeCheckConfig(
      $2.GetUptimeCheckConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUptimeCheckConfig, request, options: options);
  }

  $grpc.ResponseFuture<$3.UptimeCheckConfig> createUptimeCheckConfig(
      $2.CreateUptimeCheckConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUptimeCheckConfig, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.UptimeCheckConfig> updateUptimeCheckConfig(
      $2.UpdateUptimeCheckConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUptimeCheckConfig, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteUptimeCheckConfig(
      $2.DeleteUptimeCheckConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteUptimeCheckConfig, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ListUptimeCheckIpsResponse> listUptimeCheckIps(
      $2.ListUptimeCheckIpsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUptimeCheckIps, request, options: options);
  }
}

abstract class UptimeCheckServiceBase extends $grpc.Service {
  $core.String get $name => 'google.monitoring.v3.UptimeCheckService';

  UptimeCheckServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.ListUptimeCheckConfigsRequest,
            $2.ListUptimeCheckConfigsResponse>(
        'ListUptimeCheckConfigs',
        listUptimeCheckConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListUptimeCheckConfigsRequest.fromBuffer(value),
        ($2.ListUptimeCheckConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetUptimeCheckConfigRequest,
            $3.UptimeCheckConfig>(
        'GetUptimeCheckConfig',
        getUptimeCheckConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetUptimeCheckConfigRequest.fromBuffer(value),
        ($3.UptimeCheckConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateUptimeCheckConfigRequest,
            $3.UptimeCheckConfig>(
        'CreateUptimeCheckConfig',
        createUptimeCheckConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateUptimeCheckConfigRequest.fromBuffer(value),
        ($3.UptimeCheckConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateUptimeCheckConfigRequest,
            $3.UptimeCheckConfig>(
        'UpdateUptimeCheckConfig',
        updateUptimeCheckConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateUptimeCheckConfigRequest.fromBuffer(value),
        ($3.UptimeCheckConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteUptimeCheckConfigRequest, $1.Empty>(
        'DeleteUptimeCheckConfig',
        deleteUptimeCheckConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteUptimeCheckConfigRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListUptimeCheckIpsRequest,
            $2.ListUptimeCheckIpsResponse>(
        'ListUptimeCheckIps',
        listUptimeCheckIps_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListUptimeCheckIpsRequest.fromBuffer(value),
        ($2.ListUptimeCheckIpsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.ListUptimeCheckConfigsResponse> listUptimeCheckConfigs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListUptimeCheckConfigsRequest> request) async {
    return listUptimeCheckConfigs(call, await request);
  }

  $async.Future<$3.UptimeCheckConfig> getUptimeCheckConfig_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetUptimeCheckConfigRequest> request) async {
    return getUptimeCheckConfig(call, await request);
  }

  $async.Future<$3.UptimeCheckConfig> createUptimeCheckConfig_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreateUptimeCheckConfigRequest> request) async {
    return createUptimeCheckConfig(call, await request);
  }

  $async.Future<$3.UptimeCheckConfig> updateUptimeCheckConfig_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdateUptimeCheckConfigRequest> request) async {
    return updateUptimeCheckConfig(call, await request);
  }

  $async.Future<$1.Empty> deleteUptimeCheckConfig_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteUptimeCheckConfigRequest> request) async {
    return deleteUptimeCheckConfig(call, await request);
  }

  $async.Future<$2.ListUptimeCheckIpsResponse> listUptimeCheckIps_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListUptimeCheckIpsRequest> request) async {
    return listUptimeCheckIps(call, await request);
  }

  $async.Future<$2.ListUptimeCheckConfigsResponse> listUptimeCheckConfigs(
      $grpc.ServiceCall call, $2.ListUptimeCheckConfigsRequest request);
  $async.Future<$3.UptimeCheckConfig> getUptimeCheckConfig(
      $grpc.ServiceCall call, $2.GetUptimeCheckConfigRequest request);
  $async.Future<$3.UptimeCheckConfig> createUptimeCheckConfig(
      $grpc.ServiceCall call, $2.CreateUptimeCheckConfigRequest request);
  $async.Future<$3.UptimeCheckConfig> updateUptimeCheckConfig(
      $grpc.ServiceCall call, $2.UpdateUptimeCheckConfigRequest request);
  $async.Future<$1.Empty> deleteUptimeCheckConfig(
      $grpc.ServiceCall call, $2.DeleteUptimeCheckConfigRequest request);
  $async.Future<$2.ListUptimeCheckIpsResponse> listUptimeCheckIps(
      $grpc.ServiceCall call, $2.ListUptimeCheckIpsRequest request);
}
