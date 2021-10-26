///
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1/asset_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'asset_service.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $1;
export 'asset_service.pb.dart';

class AssetServiceClient extends $grpc.Client {
  static final _$exportAssets =
      $grpc.ClientMethod<$2.ExportAssetsRequest, $0.Operation>(
          '/google.cloud.asset.v1.AssetService/ExportAssets',
          ($2.ExportAssetsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listAssets =
      $grpc.ClientMethod<$2.ListAssetsRequest, $2.ListAssetsResponse>(
          '/google.cloud.asset.v1.AssetService/ListAssets',
          ($2.ListAssetsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListAssetsResponse.fromBuffer(value));
  static final _$batchGetAssetsHistory = $grpc.ClientMethod<
          $2.BatchGetAssetsHistoryRequest, $2.BatchGetAssetsHistoryResponse>(
      '/google.cloud.asset.v1.AssetService/BatchGetAssetsHistory',
      ($2.BatchGetAssetsHistoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.BatchGetAssetsHistoryResponse.fromBuffer(value));
  static final _$createFeed = $grpc.ClientMethod<$2.CreateFeedRequest, $2.Feed>(
      '/google.cloud.asset.v1.AssetService/CreateFeed',
      ($2.CreateFeedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Feed.fromBuffer(value));
  static final _$getFeed = $grpc.ClientMethod<$2.GetFeedRequest, $2.Feed>(
      '/google.cloud.asset.v1.AssetService/GetFeed',
      ($2.GetFeedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Feed.fromBuffer(value));
  static final _$listFeeds =
      $grpc.ClientMethod<$2.ListFeedsRequest, $2.ListFeedsResponse>(
          '/google.cloud.asset.v1.AssetService/ListFeeds',
          ($2.ListFeedsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListFeedsResponse.fromBuffer(value));
  static final _$updateFeed = $grpc.ClientMethod<$2.UpdateFeedRequest, $2.Feed>(
      '/google.cloud.asset.v1.AssetService/UpdateFeed',
      ($2.UpdateFeedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Feed.fromBuffer(value));
  static final _$deleteFeed =
      $grpc.ClientMethod<$2.DeleteFeedRequest, $1.Empty>(
          '/google.cloud.asset.v1.AssetService/DeleteFeed',
          ($2.DeleteFeedRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$searchAllResources = $grpc.ClientMethod<
          $2.SearchAllResourcesRequest, $2.SearchAllResourcesResponse>(
      '/google.cloud.asset.v1.AssetService/SearchAllResources',
      ($2.SearchAllResourcesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.SearchAllResourcesResponse.fromBuffer(value));
  static final _$searchAllIamPolicies = $grpc.ClientMethod<
          $2.SearchAllIamPoliciesRequest, $2.SearchAllIamPoliciesResponse>(
      '/google.cloud.asset.v1.AssetService/SearchAllIamPolicies',
      ($2.SearchAllIamPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.SearchAllIamPoliciesResponse.fromBuffer(value));
  static final _$analyzeIamPolicy = $grpc.ClientMethod<
          $2.AnalyzeIamPolicyRequest, $2.AnalyzeIamPolicyResponse>(
      '/google.cloud.asset.v1.AssetService/AnalyzeIamPolicy',
      ($2.AnalyzeIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.AnalyzeIamPolicyResponse.fromBuffer(value));
  static final _$analyzeIamPolicyLongrunning =
      $grpc.ClientMethod<$2.AnalyzeIamPolicyLongrunningRequest, $0.Operation>(
          '/google.cloud.asset.v1.AssetService/AnalyzeIamPolicyLongrunning',
          ($2.AnalyzeIamPolicyLongrunningRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$analyzeMove =
      $grpc.ClientMethod<$2.AnalyzeMoveRequest, $2.AnalyzeMoveResponse>(
          '/google.cloud.asset.v1.AssetService/AnalyzeMove',
          ($2.AnalyzeMoveRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.AnalyzeMoveResponse.fromBuffer(value));

  AssetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> exportAssets(
      $2.ExportAssetsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportAssets, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListAssetsResponse> listAssets(
      $2.ListAssetsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAssets, request, options: options);
  }

  $grpc.ResponseFuture<$2.BatchGetAssetsHistoryResponse> batchGetAssetsHistory(
      $2.BatchGetAssetsHistoryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchGetAssetsHistory, request, options: options);
  }

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

  $grpc.ResponseFuture<$2.SearchAllResourcesResponse> searchAllResources(
      $2.SearchAllResourcesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchAllResources, request, options: options);
  }

  $grpc.ResponseFuture<$2.SearchAllIamPoliciesResponse> searchAllIamPolicies(
      $2.SearchAllIamPoliciesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchAllIamPolicies, request, options: options);
  }

  $grpc.ResponseFuture<$2.AnalyzeIamPolicyResponse> analyzeIamPolicy(
      $2.AnalyzeIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$analyzeIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> analyzeIamPolicyLongrunning(
      $2.AnalyzeIamPolicyLongrunningRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$analyzeIamPolicyLongrunning, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.AnalyzeMoveResponse> analyzeMove(
      $2.AnalyzeMoveRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$analyzeMove, request, options: options);
  }
}

abstract class AssetServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.asset.v1.AssetService';

  AssetServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.ExportAssetsRequest, $0.Operation>(
        'ExportAssets',
        exportAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ExportAssetsRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListAssetsRequest, $2.ListAssetsResponse>(
        'ListAssets',
        listAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListAssetsRequest.fromBuffer(value),
        ($2.ListAssetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BatchGetAssetsHistoryRequest,
            $2.BatchGetAssetsHistoryResponse>(
        'BatchGetAssetsHistory',
        batchGetAssetsHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.BatchGetAssetsHistoryRequest.fromBuffer(value),
        ($2.BatchGetAssetsHistoryResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$2.SearchAllResourcesRequest,
            $2.SearchAllResourcesResponse>(
        'SearchAllResources',
        searchAllResources_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.SearchAllResourcesRequest.fromBuffer(value),
        ($2.SearchAllResourcesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SearchAllIamPoliciesRequest,
            $2.SearchAllIamPoliciesResponse>(
        'SearchAllIamPolicies',
        searchAllIamPolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.SearchAllIamPoliciesRequest.fromBuffer(value),
        ($2.SearchAllIamPoliciesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.AnalyzeIamPolicyRequest,
            $2.AnalyzeIamPolicyResponse>(
        'AnalyzeIamPolicy',
        analyzeIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.AnalyzeIamPolicyRequest.fromBuffer(value),
        ($2.AnalyzeIamPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.AnalyzeIamPolicyLongrunningRequest,
            $0.Operation>(
        'AnalyzeIamPolicyLongrunning',
        analyzeIamPolicyLongrunning_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.AnalyzeIamPolicyLongrunningRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.AnalyzeMoveRequest, $2.AnalyzeMoveResponse>(
            'AnalyzeMove',
            analyzeMove_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.AnalyzeMoveRequest.fromBuffer(value),
            ($2.AnalyzeMoveResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> exportAssets_Pre($grpc.ServiceCall call,
      $async.Future<$2.ExportAssetsRequest> request) async {
    return exportAssets(call, await request);
  }

  $async.Future<$2.ListAssetsResponse> listAssets_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListAssetsRequest> request) async {
    return listAssets(call, await request);
  }

  $async.Future<$2.BatchGetAssetsHistoryResponse> batchGetAssetsHistory_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.BatchGetAssetsHistoryRequest> request) async {
    return batchGetAssetsHistory(call, await request);
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

  $async.Future<$2.SearchAllResourcesResponse> searchAllResources_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.SearchAllResourcesRequest> request) async {
    return searchAllResources(call, await request);
  }

  $async.Future<$2.SearchAllIamPoliciesResponse> searchAllIamPolicies_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.SearchAllIamPoliciesRequest> request) async {
    return searchAllIamPolicies(call, await request);
  }

  $async.Future<$2.AnalyzeIamPolicyResponse> analyzeIamPolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.AnalyzeIamPolicyRequest> request) async {
    return analyzeIamPolicy(call, await request);
  }

  $async.Future<$0.Operation> analyzeIamPolicyLongrunning_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.AnalyzeIamPolicyLongrunningRequest> request) async {
    return analyzeIamPolicyLongrunning(call, await request);
  }

  $async.Future<$2.AnalyzeMoveResponse> analyzeMove_Pre($grpc.ServiceCall call,
      $async.Future<$2.AnalyzeMoveRequest> request) async {
    return analyzeMove(call, await request);
  }

  $async.Future<$0.Operation> exportAssets(
      $grpc.ServiceCall call, $2.ExportAssetsRequest request);
  $async.Future<$2.ListAssetsResponse> listAssets(
      $grpc.ServiceCall call, $2.ListAssetsRequest request);
  $async.Future<$2.BatchGetAssetsHistoryResponse> batchGetAssetsHistory(
      $grpc.ServiceCall call, $2.BatchGetAssetsHistoryRequest request);
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
  $async.Future<$2.SearchAllResourcesResponse> searchAllResources(
      $grpc.ServiceCall call, $2.SearchAllResourcesRequest request);
  $async.Future<$2.SearchAllIamPoliciesResponse> searchAllIamPolicies(
      $grpc.ServiceCall call, $2.SearchAllIamPoliciesRequest request);
  $async.Future<$2.AnalyzeIamPolicyResponse> analyzeIamPolicy(
      $grpc.ServiceCall call, $2.AnalyzeIamPolicyRequest request);
  $async.Future<$0.Operation> analyzeIamPolicyLongrunning(
      $grpc.ServiceCall call, $2.AnalyzeIamPolicyLongrunningRequest request);
  $async.Future<$2.AnalyzeMoveResponse> analyzeMove(
      $grpc.ServiceCall call, $2.AnalyzeMoveRequest request);
}
