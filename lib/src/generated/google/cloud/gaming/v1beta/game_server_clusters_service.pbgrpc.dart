///
//  Generated code. Do not modify.
//  source: google/cloud/gaming/v1beta/game_server_clusters_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'game_server_clusters.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
export 'game_server_clusters_service.pb.dart';

class GameServerClustersServiceClient extends $grpc.Client {
  static final _$listGameServerClusters = $grpc.ClientMethod<
          $2.ListGameServerClustersRequest, $2.ListGameServerClustersResponse>(
      '/google.cloud.gaming.v1beta.GameServerClustersService/ListGameServerClusters',
      ($2.ListGameServerClustersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListGameServerClustersResponse.fromBuffer(value));
  static final _$getGameServerCluster = $grpc.ClientMethod<
          $2.GetGameServerClusterRequest, $2.GameServerCluster>(
      '/google.cloud.gaming.v1beta.GameServerClustersService/GetGameServerCluster',
      ($2.GetGameServerClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GameServerCluster.fromBuffer(value));
  static final _$createGameServerCluster = $grpc.ClientMethod<
          $2.CreateGameServerClusterRequest, $0.Operation>(
      '/google.cloud.gaming.v1beta.GameServerClustersService/CreateGameServerCluster',
      ($2.CreateGameServerClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$previewCreateGameServerCluster = $grpc.ClientMethod<
          $2.PreviewCreateGameServerClusterRequest,
          $2.PreviewCreateGameServerClusterResponse>(
      '/google.cloud.gaming.v1beta.GameServerClustersService/PreviewCreateGameServerCluster',
      ($2.PreviewCreateGameServerClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.PreviewCreateGameServerClusterResponse.fromBuffer(value));
  static final _$deleteGameServerCluster = $grpc.ClientMethod<
          $2.DeleteGameServerClusterRequest, $0.Operation>(
      '/google.cloud.gaming.v1beta.GameServerClustersService/DeleteGameServerCluster',
      ($2.DeleteGameServerClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$previewDeleteGameServerCluster = $grpc.ClientMethod<
          $2.PreviewDeleteGameServerClusterRequest,
          $2.PreviewDeleteGameServerClusterResponse>(
      '/google.cloud.gaming.v1beta.GameServerClustersService/PreviewDeleteGameServerCluster',
      ($2.PreviewDeleteGameServerClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.PreviewDeleteGameServerClusterResponse.fromBuffer(value));
  static final _$updateGameServerCluster = $grpc.ClientMethod<
          $2.UpdateGameServerClusterRequest, $0.Operation>(
      '/google.cloud.gaming.v1beta.GameServerClustersService/UpdateGameServerCluster',
      ($2.UpdateGameServerClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$previewUpdateGameServerCluster = $grpc.ClientMethod<
          $2.PreviewUpdateGameServerClusterRequest,
          $2.PreviewUpdateGameServerClusterResponse>(
      '/google.cloud.gaming.v1beta.GameServerClustersService/PreviewUpdateGameServerCluster',
      ($2.PreviewUpdateGameServerClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.PreviewUpdateGameServerClusterResponse.fromBuffer(value));

  GameServerClustersServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.ListGameServerClustersResponse>
      listGameServerClusters($2.ListGameServerClustersRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listGameServerClusters, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.GameServerCluster> getGameServerCluster(
      $2.GetGameServerClusterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGameServerCluster, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createGameServerCluster(
      $2.CreateGameServerClusterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGameServerCluster, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.PreviewCreateGameServerClusterResponse>
      previewCreateGameServerCluster(
          $2.PreviewCreateGameServerClusterRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$previewCreateGameServerCluster, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteGameServerCluster(
      $2.DeleteGameServerClusterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteGameServerCluster, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.PreviewDeleteGameServerClusterResponse>
      previewDeleteGameServerCluster(
          $2.PreviewDeleteGameServerClusterRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$previewDeleteGameServerCluster, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateGameServerCluster(
      $2.UpdateGameServerClusterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGameServerCluster, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.PreviewUpdateGameServerClusterResponse>
      previewUpdateGameServerCluster(
          $2.PreviewUpdateGameServerClusterRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$previewUpdateGameServerCluster, request,
        options: options);
  }
}

abstract class GameServerClustersServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.gaming.v1beta.GameServerClustersService';

  GameServerClustersServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.ListGameServerClustersRequest,
            $2.ListGameServerClustersResponse>(
        'ListGameServerClusters',
        listGameServerClusters_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListGameServerClustersRequest.fromBuffer(value),
        ($2.ListGameServerClustersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetGameServerClusterRequest,
            $2.GameServerCluster>(
        'GetGameServerCluster',
        getGameServerCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetGameServerClusterRequest.fromBuffer(value),
        ($2.GameServerCluster value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.CreateGameServerClusterRequest, $0.Operation>(
            'CreateGameServerCluster',
            createGameServerCluster_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreateGameServerClusterRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.PreviewCreateGameServerClusterRequest,
            $2.PreviewCreateGameServerClusterResponse>(
        'PreviewCreateGameServerCluster',
        previewCreateGameServerCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.PreviewCreateGameServerClusterRequest.fromBuffer(value),
        ($2.PreviewCreateGameServerClusterResponse value) =>
            value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.DeleteGameServerClusterRequest, $0.Operation>(
            'DeleteGameServerCluster',
            deleteGameServerCluster_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.DeleteGameServerClusterRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.PreviewDeleteGameServerClusterRequest,
            $2.PreviewDeleteGameServerClusterResponse>(
        'PreviewDeleteGameServerCluster',
        previewDeleteGameServerCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.PreviewDeleteGameServerClusterRequest.fromBuffer(value),
        ($2.PreviewDeleteGameServerClusterResponse value) =>
            value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.UpdateGameServerClusterRequest, $0.Operation>(
            'UpdateGameServerCluster',
            updateGameServerCluster_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.UpdateGameServerClusterRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.PreviewUpdateGameServerClusterRequest,
            $2.PreviewUpdateGameServerClusterResponse>(
        'PreviewUpdateGameServerCluster',
        previewUpdateGameServerCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.PreviewUpdateGameServerClusterRequest.fromBuffer(value),
        ($2.PreviewUpdateGameServerClusterResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$2.ListGameServerClustersResponse> listGameServerClusters_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListGameServerClustersRequest> request) async {
    return listGameServerClusters(call, await request);
  }

  $async.Future<$2.GameServerCluster> getGameServerCluster_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetGameServerClusterRequest> request) async {
    return getGameServerCluster(call, await request);
  }

  $async.Future<$0.Operation> createGameServerCluster_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreateGameServerClusterRequest> request) async {
    return createGameServerCluster(call, await request);
  }

  $async.Future<$2.PreviewCreateGameServerClusterResponse>
      previewCreateGameServerCluster_Pre(
          $grpc.ServiceCall call,
          $async.Future<$2.PreviewCreateGameServerClusterRequest>
              request) async {
    return previewCreateGameServerCluster(call, await request);
  }

  $async.Future<$0.Operation> deleteGameServerCluster_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.DeleteGameServerClusterRequest> request) async {
    return deleteGameServerCluster(call, await request);
  }

  $async.Future<$2.PreviewDeleteGameServerClusterResponse>
      previewDeleteGameServerCluster_Pre(
          $grpc.ServiceCall call,
          $async.Future<$2.PreviewDeleteGameServerClusterRequest>
              request) async {
    return previewDeleteGameServerCluster(call, await request);
  }

  $async.Future<$0.Operation> updateGameServerCluster_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdateGameServerClusterRequest> request) async {
    return updateGameServerCluster(call, await request);
  }

  $async.Future<$2.PreviewUpdateGameServerClusterResponse>
      previewUpdateGameServerCluster_Pre(
          $grpc.ServiceCall call,
          $async.Future<$2.PreviewUpdateGameServerClusterRequest>
              request) async {
    return previewUpdateGameServerCluster(call, await request);
  }

  $async.Future<$2.ListGameServerClustersResponse> listGameServerClusters(
      $grpc.ServiceCall call, $2.ListGameServerClustersRequest request);
  $async.Future<$2.GameServerCluster> getGameServerCluster(
      $grpc.ServiceCall call, $2.GetGameServerClusterRequest request);
  $async.Future<$0.Operation> createGameServerCluster(
      $grpc.ServiceCall call, $2.CreateGameServerClusterRequest request);
  $async.Future<$2.PreviewCreateGameServerClusterResponse>
      previewCreateGameServerCluster($grpc.ServiceCall call,
          $2.PreviewCreateGameServerClusterRequest request);
  $async.Future<$0.Operation> deleteGameServerCluster(
      $grpc.ServiceCall call, $2.DeleteGameServerClusterRequest request);
  $async.Future<$2.PreviewDeleteGameServerClusterResponse>
      previewDeleteGameServerCluster($grpc.ServiceCall call,
          $2.PreviewDeleteGameServerClusterRequest request);
  $async.Future<$0.Operation> updateGameServerCluster(
      $grpc.ServiceCall call, $2.UpdateGameServerClusterRequest request);
  $async.Future<$2.PreviewUpdateGameServerClusterResponse>
      previewUpdateGameServerCluster($grpc.ServiceCall call,
          $2.PreviewUpdateGameServerClusterRequest request);
}
