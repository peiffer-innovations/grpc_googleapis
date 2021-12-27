///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/asset_set_asset_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'asset_set_asset_service.pb.dart' as $0;
export 'asset_set_asset_service.pb.dart';

class AssetSetAssetServiceClient extends $grpc.Client {
  static final _$mutateAssetSetAssets = $grpc.ClientMethod<
          $0.MutateAssetSetAssetsRequest, $0.MutateAssetSetAssetsResponse>(
      '/google.ads.googleads.v9.services.AssetSetAssetService/MutateAssetSetAssets',
      ($0.MutateAssetSetAssetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateAssetSetAssetsResponse.fromBuffer(value));

  AssetSetAssetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MutateAssetSetAssetsResponse> mutateAssetSetAssets(
      $0.MutateAssetSetAssetsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAssetSetAssets, request, options: options);
  }
}

abstract class AssetSetAssetServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v9.services.AssetSetAssetService';

  AssetSetAssetServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MutateAssetSetAssetsRequest,
            $0.MutateAssetSetAssetsResponse>(
        'MutateAssetSetAssets',
        mutateAssetSetAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateAssetSetAssetsRequest.fromBuffer(value),
        ($0.MutateAssetSetAssetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MutateAssetSetAssetsResponse> mutateAssetSetAssets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateAssetSetAssetsRequest> request) async {
    return mutateAssetSetAssets(call, await request);
  }

  $async.Future<$0.MutateAssetSetAssetsResponse> mutateAssetSetAssets(
      $grpc.ServiceCall call, $0.MutateAssetSetAssetsRequest request);
}
