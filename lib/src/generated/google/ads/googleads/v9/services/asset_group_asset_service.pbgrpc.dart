///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/asset_group_asset_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'asset_group_asset_service.pb.dart' as $0;
import '../resources/asset_group_asset.pb.dart' as $1;
export 'asset_group_asset_service.pb.dart';

class AssetGroupAssetServiceClient extends $grpc.Client {
  static final _$getAssetGroupAsset = $grpc.ClientMethod<
          $0.GetAssetGroupAssetRequest, $1.AssetGroupAsset>(
      '/google.ads.googleads.v9.services.AssetGroupAssetService/GetAssetGroupAsset',
      ($0.GetAssetGroupAssetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.AssetGroupAsset.fromBuffer(value));
  static final _$mutateAssetGroupAssets = $grpc.ClientMethod<
          $0.MutateAssetGroupAssetsRequest, $0.MutateAssetGroupAssetsResponse>(
      '/google.ads.googleads.v9.services.AssetGroupAssetService/MutateAssetGroupAssets',
      ($0.MutateAssetGroupAssetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateAssetGroupAssetsResponse.fromBuffer(value));

  AssetGroupAssetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.AssetGroupAsset> getAssetGroupAsset(
      $0.GetAssetGroupAssetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAssetGroupAsset, request, options: options);
  }

  $grpc.ResponseFuture<$0.MutateAssetGroupAssetsResponse>
      mutateAssetGroupAssets($0.MutateAssetGroupAssetsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAssetGroupAssets, request,
        options: options);
  }
}

abstract class AssetGroupAssetServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v9.services.AssetGroupAssetService';

  AssetGroupAssetServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetAssetGroupAssetRequest, $1.AssetGroupAsset>(
            'GetAssetGroupAsset',
            getAssetGroupAsset_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetAssetGroupAssetRequest.fromBuffer(value),
            ($1.AssetGroupAsset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateAssetGroupAssetsRequest,
            $0.MutateAssetGroupAssetsResponse>(
        'MutateAssetGroupAssets',
        mutateAssetGroupAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateAssetGroupAssetsRequest.fromBuffer(value),
        ($0.MutateAssetGroupAssetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.AssetGroupAsset> getAssetGroupAsset_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetAssetGroupAssetRequest> request) async {
    return getAssetGroupAsset(call, await request);
  }

  $async.Future<$0.MutateAssetGroupAssetsResponse> mutateAssetGroupAssets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateAssetGroupAssetsRequest> request) async {
    return mutateAssetGroupAssets(call, await request);
  }

  $async.Future<$1.AssetGroupAsset> getAssetGroupAsset(
      $grpc.ServiceCall call, $0.GetAssetGroupAssetRequest request);
  $async.Future<$0.MutateAssetGroupAssetsResponse> mutateAssetGroupAssets(
      $grpc.ServiceCall call, $0.MutateAssetGroupAssetsRequest request);
}
