///
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1p2beta1/asset_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'asset_service.pb.dart' as $2;
import '../../../protobuf/empty.pb.dart' as $1;
export 'asset_service.pb.dart';

class AssetServiceClient extends $grpc.Client {
  static final _$createFeed = $grpc.ClientMethod<$2.CreateFeedRequest, $2.Feed>(
      '/google.cloud.asset.v1p2beta1.AssetService/CreateFeed',
      ($2.CreateFeedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Feed.fromBuffer(value));
  static final _$getFeed = $grpc.ClientMethod<$2.GetFeedRequest, $2.Feed>(
      '/google.cloud.asset.v1p2beta1.AssetService/GetFeed',
      ($2.GetFeedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Feed.fromBuffer(value));
  static final _$listFeeds =
      $grpc.ClientMethod<$2.ListFeedsRequest, $2.ListFeedsResponse>(
          '/google.cloud.asset.v1p2beta1.AssetService/ListFeeds',
          ($2.ListFeedsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListFeedsResponse.fromBuffer(value));
  static final _$updateFeed = $grpc.ClientMethod<$2.UpdateFeedRequest, $2.Feed>(
      '/google.cloud.asset.v1p2beta1.AssetService/UpdateFeed',
      ($2.UpdateFeedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Feed.fromBuffer(value));
  static final _$deleteFeed =
      $grpc.ClientMethod<$2.DeleteFeedRequest, $1.Empty>(
          '/google.cloud.asset.v1p2beta1.AssetService/DeleteFeed',
          ($2.DeleteFeedRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  AssetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.Feed> createFeed($2.CreateFeedRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFeed, request, options: options);
  }

  $grpc.ResponseFuture<$2.Feed> getFeed($2.GetFeedRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFeed, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListFeedsResponse> listFeeds(
      $2.ListFeedsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFeeds, request, options: options);
  }

  $grpc.ResponseFuture<$2.Feed> updateFeed($2.UpdateFeedRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFeed, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteFeed($2.DeleteFeedRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFeed, request, options: options);
  }
}

abstract class AssetServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.asset.v1p2beta1.AssetService';

  AssetServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateFeedRequest, $2.Feed>(
        'CreateFeed',
        createFeed_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateFeedRequest.fromBuffer(value),
        ($2.Feed value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetFeedRequest, $2.Feed>(
        'GetFeed',
        getFeed_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetFeedRequest.fromBuffer(value),
        ($2.Feed value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListFeedsRequest, $2.ListFeedsResponse>(
        'ListFeeds',
        listFeeds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListFeedsRequest.fromBuffer(value),
        ($2.ListFeedsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateFeedRequest, $2.Feed>(
        'UpdateFeed',
        updateFeed_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateFeedRequest.fromBuffer(value),
        ($2.Feed value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteFeedRequest, $1.Empty>(
        'DeleteFeed',
        deleteFeed_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DeleteFeedRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$2.Feed> createFeed_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateFeedRequest> request) async {
    return createFeed(call, await request);
  }

  $async.Future<$2.Feed> getFeed_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetFeedRequest> request) async {
    return getFeed(call, await request);
  }

  $async.Future<$2.ListFeedsResponse> listFeeds_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListFeedsRequest> request) async {
    return listFeeds(call, await request);
  }

  $async.Future<$2.Feed> updateFeed_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateFeedRequest> request) async {
    return updateFeed(call, await request);
  }

  $async.Future<$1.Empty> deleteFeed_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteFeedRequest> request) async {
    return deleteFeed(call, await request);
  }

  $async.Future<$2.Feed> createFeed(
      $grpc.ServiceCall call, $2.CreateFeedRequest request);
  $async.Future<$2.Feed> getFeed(
      $grpc.ServiceCall call, $2.GetFeedRequest request);
  $async.Future<$2.ListFeedsResponse> listFeeds(
      $grpc.ServiceCall call, $2.ListFeedsRequest request);
  $async.Future<$2.Feed> updateFeed(
      $grpc.ServiceCall call, $2.UpdateFeedRequest request);
  $async.Future<$1.Empty> deleteFeed(
      $grpc.ServiceCall call, $2.DeleteFeedRequest request);
}
