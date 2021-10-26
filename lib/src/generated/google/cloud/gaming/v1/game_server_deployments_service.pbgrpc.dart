///
//  Generated code. Do not modify.
//  source: google/cloud/gaming/v1/game_server_deployments_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'game_server_deployments.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
export 'game_server_deployments_service.pb.dart';

class GameServerDeploymentsServiceClient extends $grpc.Client {
  static final _$listGameServerDeployments = $grpc.ClientMethod<
          $2.ListGameServerDeploymentsRequest,
          $2.ListGameServerDeploymentsResponse>(
      '/google.cloud.gaming.v1.GameServerDeploymentsService/ListGameServerDeployments',
      ($2.ListGameServerDeploymentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListGameServerDeploymentsResponse.fromBuffer(value));
  static final _$getGameServerDeployment = $grpc.ClientMethod<
          $2.GetGameServerDeploymentRequest, $2.GameServerDeployment>(
      '/google.cloud.gaming.v1.GameServerDeploymentsService/GetGameServerDeployment',
      ($2.GetGameServerDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.GameServerDeployment.fromBuffer(value));
  static final _$createGameServerDeployment = $grpc.ClientMethod<
          $2.CreateGameServerDeploymentRequest, $0.Operation>(
      '/google.cloud.gaming.v1.GameServerDeploymentsService/CreateGameServerDeployment',
      ($2.CreateGameServerDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteGameServerDeployment = $grpc.ClientMethod<
          $2.DeleteGameServerDeploymentRequest, $0.Operation>(
      '/google.cloud.gaming.v1.GameServerDeploymentsService/DeleteGameServerDeployment',
      ($2.DeleteGameServerDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateGameServerDeployment = $grpc.ClientMethod<
          $2.UpdateGameServerDeploymentRequest, $0.Operation>(
      '/google.cloud.gaming.v1.GameServerDeploymentsService/UpdateGameServerDeployment',
      ($2.UpdateGameServerDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getGameServerDeploymentRollout = $grpc.ClientMethod<
          $2.GetGameServerDeploymentRolloutRequest,
          $2.GameServerDeploymentRollout>(
      '/google.cloud.gaming.v1.GameServerDeploymentsService/GetGameServerDeploymentRollout',
      ($2.GetGameServerDeploymentRolloutRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.GameServerDeploymentRollout.fromBuffer(value));
  static final _$updateGameServerDeploymentRollout = $grpc.ClientMethod<
          $2.UpdateGameServerDeploymentRolloutRequest, $0.Operation>(
      '/google.cloud.gaming.v1.GameServerDeploymentsService/UpdateGameServerDeploymentRollout',
      ($2.UpdateGameServerDeploymentRolloutRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$previewGameServerDeploymentRollout = $grpc.ClientMethod<
          $2.PreviewGameServerDeploymentRolloutRequest,
          $2.PreviewGameServerDeploymentRolloutResponse>(
      '/google.cloud.gaming.v1.GameServerDeploymentsService/PreviewGameServerDeploymentRollout',
      ($2.PreviewGameServerDeploymentRolloutRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.PreviewGameServerDeploymentRolloutResponse.fromBuffer(value));
  static final _$fetchDeploymentState = $grpc.ClientMethod<
          $2.FetchDeploymentStateRequest, $2.FetchDeploymentStateResponse>(
      '/google.cloud.gaming.v1.GameServerDeploymentsService/FetchDeploymentState',
      ($2.FetchDeploymentStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.FetchDeploymentStateResponse.fromBuffer(value));

  GameServerDeploymentsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.ListGameServerDeploymentsResponse>
      listGameServerDeployments($2.ListGameServerDeploymentsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listGameServerDeployments, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.GameServerDeployment> getGameServerDeployment(
      $2.GetGameServerDeploymentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGameServerDeployment, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createGameServerDeployment(
      $2.CreateGameServerDeploymentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGameServerDeployment, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteGameServerDeployment(
      $2.DeleteGameServerDeploymentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteGameServerDeployment, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateGameServerDeployment(
      $2.UpdateGameServerDeploymentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGameServerDeployment, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.GameServerDeploymentRollout>
      getGameServerDeploymentRollout(
          $2.GetGameServerDeploymentRolloutRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGameServerDeploymentRollout, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateGameServerDeploymentRollout(
      $2.UpdateGameServerDeploymentRolloutRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGameServerDeploymentRollout, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.PreviewGameServerDeploymentRolloutResponse>
      previewGameServerDeploymentRollout(
          $2.PreviewGameServerDeploymentRolloutRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$previewGameServerDeploymentRollout, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.FetchDeploymentStateResponse> fetchDeploymentState(
      $2.FetchDeploymentStateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchDeploymentState, request, options: options);
  }
}

abstract class GameServerDeploymentsServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.gaming.v1.GameServerDeploymentsService';

  GameServerDeploymentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.ListGameServerDeploymentsRequest,
            $2.ListGameServerDeploymentsResponse>(
        'ListGameServerDeployments',
        listGameServerDeployments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListGameServerDeploymentsRequest.fromBuffer(value),
        ($2.ListGameServerDeploymentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetGameServerDeploymentRequest,
            $2.GameServerDeployment>(
        'GetGameServerDeployment',
        getGameServerDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetGameServerDeploymentRequest.fromBuffer(value),
        ($2.GameServerDeployment value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.CreateGameServerDeploymentRequest, $0.Operation>(
            'CreateGameServerDeployment',
            createGameServerDeployment_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreateGameServerDeploymentRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.DeleteGameServerDeploymentRequest, $0.Operation>(
            'DeleteGameServerDeployment',
            deleteGameServerDeployment_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.DeleteGameServerDeploymentRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.UpdateGameServerDeploymentRequest, $0.Operation>(
            'UpdateGameServerDeployment',
            updateGameServerDeployment_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.UpdateGameServerDeploymentRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetGameServerDeploymentRolloutRequest,
            $2.GameServerDeploymentRollout>(
        'GetGameServerDeploymentRollout',
        getGameServerDeploymentRollout_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetGameServerDeploymentRolloutRequest.fromBuffer(value),
        ($2.GameServerDeploymentRollout value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateGameServerDeploymentRolloutRequest,
            $0.Operation>(
        'UpdateGameServerDeploymentRollout',
        updateGameServerDeploymentRollout_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateGameServerDeploymentRolloutRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.PreviewGameServerDeploymentRolloutRequest,
            $2.PreviewGameServerDeploymentRolloutResponse>(
        'PreviewGameServerDeploymentRollout',
        previewGameServerDeploymentRollout_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.PreviewGameServerDeploymentRolloutRequest.fromBuffer(value),
        ($2.PreviewGameServerDeploymentRolloutResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.FetchDeploymentStateRequest,
            $2.FetchDeploymentStateResponse>(
        'FetchDeploymentState',
        fetchDeploymentState_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.FetchDeploymentStateRequest.fromBuffer(value),
        ($2.FetchDeploymentStateResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.ListGameServerDeploymentsResponse>
      listGameServerDeployments_Pre($grpc.ServiceCall call,
          $async.Future<$2.ListGameServerDeploymentsRequest> request) async {
    return listGameServerDeployments(call, await request);
  }

  $async.Future<$2.GameServerDeployment> getGameServerDeployment_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetGameServerDeploymentRequest> request) async {
    return getGameServerDeployment(call, await request);
  }

  $async.Future<$0.Operation> createGameServerDeployment_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreateGameServerDeploymentRequest> request) async {
    return createGameServerDeployment(call, await request);
  }

  $async.Future<$0.Operation> deleteGameServerDeployment_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.DeleteGameServerDeploymentRequest> request) async {
    return deleteGameServerDeployment(call, await request);
  }

  $async.Future<$0.Operation> updateGameServerDeployment_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdateGameServerDeploymentRequest> request) async {
    return updateGameServerDeployment(call, await request);
  }

  $async.Future<$2.GameServerDeploymentRollout>
      getGameServerDeploymentRollout_Pre(
          $grpc.ServiceCall call,
          $async.Future<$2.GetGameServerDeploymentRolloutRequest>
              request) async {
    return getGameServerDeploymentRollout(call, await request);
  }

  $async.Future<$0.Operation> updateGameServerDeploymentRollout_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdateGameServerDeploymentRolloutRequest>
          request) async {
    return updateGameServerDeploymentRollout(call, await request);
  }

  $async.Future<$2.PreviewGameServerDeploymentRolloutResponse>
      previewGameServerDeploymentRollout_Pre(
          $grpc.ServiceCall call,
          $async.Future<$2.PreviewGameServerDeploymentRolloutRequest>
              request) async {
    return previewGameServerDeploymentRollout(call, await request);
  }

  $async.Future<$2.FetchDeploymentStateResponse> fetchDeploymentState_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.FetchDeploymentStateRequest> request) async {
    return fetchDeploymentState(call, await request);
  }

  $async.Future<$2.ListGameServerDeploymentsResponse> listGameServerDeployments(
      $grpc.ServiceCall call, $2.ListGameServerDeploymentsRequest request);
  $async.Future<$2.GameServerDeployment> getGameServerDeployment(
      $grpc.ServiceCall call, $2.GetGameServerDeploymentRequest request);
  $async.Future<$0.Operation> createGameServerDeployment(
      $grpc.ServiceCall call, $2.CreateGameServerDeploymentRequest request);
  $async.Future<$0.Operation> deleteGameServerDeployment(
      $grpc.ServiceCall call, $2.DeleteGameServerDeploymentRequest request);
  $async.Future<$0.Operation> updateGameServerDeployment(
      $grpc.ServiceCall call, $2.UpdateGameServerDeploymentRequest request);
  $async.Future<$2.GameServerDeploymentRollout> getGameServerDeploymentRollout(
      $grpc.ServiceCall call, $2.GetGameServerDeploymentRolloutRequest request);
  $async.Future<$0.Operation> updateGameServerDeploymentRollout(
      $grpc.ServiceCall call,
      $2.UpdateGameServerDeploymentRolloutRequest request);
  $async.Future<$2.PreviewGameServerDeploymentRolloutResponse>
      previewGameServerDeploymentRollout($grpc.ServiceCall call,
          $2.PreviewGameServerDeploymentRolloutRequest request);
  $async.Future<$2.FetchDeploymentStateResponse> fetchDeploymentState(
      $grpc.ServiceCall call, $2.FetchDeploymentStateRequest request);
}
