///
//  Generated code. Do not modify.
//  source: google/cloud/gaming/v1beta/game_server_configs_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'game_server_configs.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
export 'game_server_configs_service.pb.dart';

class GameServerConfigsServiceClient extends $grpc.Client {
  static final _$listGameServerConfigs = $grpc.ClientMethod<
          $2.ListGameServerConfigsRequest, $2.ListGameServerConfigsResponse>(
      '/google.cloud.gaming.v1beta.GameServerConfigsService/ListGameServerConfigs',
      ($2.ListGameServerConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListGameServerConfigsResponse.fromBuffer(value));
  static final _$getGameServerConfig = $grpc.ClientMethod<
          $2.GetGameServerConfigRequest, $2.GameServerConfig>(
      '/google.cloud.gaming.v1beta.GameServerConfigsService/GetGameServerConfig',
      ($2.GetGameServerConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GameServerConfig.fromBuffer(value));
  static final _$createGameServerConfig = $grpc.ClientMethod<
          $2.CreateGameServerConfigRequest, $0.Operation>(
      '/google.cloud.gaming.v1beta.GameServerConfigsService/CreateGameServerConfig',
      ($2.CreateGameServerConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteGameServerConfig = $grpc.ClientMethod<
          $2.DeleteGameServerConfigRequest, $0.Operation>(
      '/google.cloud.gaming.v1beta.GameServerConfigsService/DeleteGameServerConfig',
      ($2.DeleteGameServerConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  GameServerConfigsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.ListGameServerConfigsResponse> listGameServerConfigs(
      $2.ListGameServerConfigsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listGameServerConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$2.GameServerConfig> getGameServerConfig(
      $2.GetGameServerConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGameServerConfig, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createGameServerConfig(
      $2.CreateGameServerConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGameServerConfig, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteGameServerConfig(
      $2.DeleteGameServerConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteGameServerConfig, request,
        options: options);
  }
}

abstract class GameServerConfigsServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.gaming.v1beta.GameServerConfigsService';

  GameServerConfigsServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.ListGameServerConfigsRequest,
            $2.ListGameServerConfigsResponse>(
        'ListGameServerConfigs',
        listGameServerConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListGameServerConfigsRequest.fromBuffer(value),
        ($2.ListGameServerConfigsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetGameServerConfigRequest, $2.GameServerConfig>(
            'GetGameServerConfig',
            getGameServerConfig_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetGameServerConfigRequest.fromBuffer(value),
            ($2.GameServerConfig value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.CreateGameServerConfigRequest, $0.Operation>(
            'CreateGameServerConfig',
            createGameServerConfig_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreateGameServerConfigRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.DeleteGameServerConfigRequest, $0.Operation>(
            'DeleteGameServerConfig',
            deleteGameServerConfig_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.DeleteGameServerConfigRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$2.ListGameServerConfigsResponse> listGameServerConfigs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListGameServerConfigsRequest> request) async {
    return listGameServerConfigs(call, await request);
  }

  $async.Future<$2.GameServerConfig> getGameServerConfig_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetGameServerConfigRequest> request) async {
    return getGameServerConfig(call, await request);
  }

  $async.Future<$0.Operation> createGameServerConfig_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateGameServerConfigRequest> request) async {
    return createGameServerConfig(call, await request);
  }

  $async.Future<$0.Operation> deleteGameServerConfig_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteGameServerConfigRequest> request) async {
    return deleteGameServerConfig(call, await request);
  }

  $async.Future<$2.ListGameServerConfigsResponse> listGameServerConfigs(
      $grpc.ServiceCall call, $2.ListGameServerConfigsRequest request);
  $async.Future<$2.GameServerConfig> getGameServerConfig(
      $grpc.ServiceCall call, $2.GetGameServerConfigRequest request);
  $async.Future<$0.Operation> createGameServerConfig(
      $grpc.ServiceCall call, $2.CreateGameServerConfigRequest request);
  $async.Future<$0.Operation> deleteGameServerConfig(
      $grpc.ServiceCall call, $2.DeleteGameServerConfigRequest request);
}
