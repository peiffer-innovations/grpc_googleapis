///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/ad_group_asset_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'ad_group_asset_service.pb.dart' as $0;
import '../resources/ad_group_asset.pb.dart' as $1;
export 'ad_group_asset_service.pb.dart';

class AdGroupAssetServiceClient extends $grpc.Client {
  static final _$getAdGroupAsset = $grpc.ClientMethod<$0.GetAdGroupAssetRequest,
          $1.AdGroupAsset>(
      '/google.ads.googleads.v8.services.AdGroupAssetService/GetAdGroupAsset',
      ($0.GetAdGroupAssetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.AdGroupAsset.fromBuffer(value));
  static final _$mutateAdGroupAssets = $grpc.ClientMethod<
          $0.MutateAdGroupAssetsRequest, $0.MutateAdGroupAssetsResponse>(
      '/google.ads.googleads.v8.services.AdGroupAssetService/MutateAdGroupAssets',
      ($0.MutateAdGroupAssetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateAdGroupAssetsResponse.fromBuffer(value));

  AdGroupAssetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.AdGroupAsset> getAdGroupAsset(
      $0.GetAdGroupAssetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAdGroupAsset, request, options: options);
  }

  $grpc.ResponseFuture<$0.MutateAdGroupAssetsResponse> mutateAdGroupAssets(
      $0.MutateAdGroupAssetsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAdGroupAssets, request, options: options);
  }
}

abstract class AdGroupAssetServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v8.services.AdGroupAssetService';

  AdGroupAssetServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetAdGroupAssetRequest, $1.AdGroupAsset>(
        'GetAdGroupAsset',
        getAdGroupAsset_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAdGroupAssetRequest.fromBuffer(value),
        ($1.AdGroupAsset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateAdGroupAssetsRequest,
            $0.MutateAdGroupAssetsResponse>(
        'MutateAdGroupAssets',
        mutateAdGroupAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateAdGroupAssetsRequest.fromBuffer(value),
        ($0.MutateAdGroupAssetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.AdGroupAsset> getAdGroupAsset_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetAdGroupAssetRequest> request) async {
    return getAdGroupAsset(call, await request);
  }

  $async.Future<$0.MutateAdGroupAssetsResponse> mutateAdGroupAssets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateAdGroupAssetsRequest> request) async {
    return mutateAdGroupAssets(call, await request);
  }

  $async.Future<$1.AdGroupAsset> getAdGroupAsset(
      $grpc.ServiceCall call, $0.GetAdGroupAssetRequest request);
  $async.Future<$0.MutateAdGroupAssetsResponse> mutateAdGroupAssets(
      $grpc.ServiceCall call, $0.MutateAdGroupAssetsRequest request);
}
