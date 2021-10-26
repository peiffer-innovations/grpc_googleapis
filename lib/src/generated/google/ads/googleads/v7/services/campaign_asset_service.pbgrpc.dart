///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/campaign_asset_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'campaign_asset_service.pb.dart' as $0;
import '../resources/campaign_asset.pb.dart' as $1;
export 'campaign_asset_service.pb.dart';

class CampaignAssetServiceClient extends $grpc.Client {
  static final _$getCampaignAsset = $grpc.ClientMethod<
          $0.GetCampaignAssetRequest, $1.CampaignAsset>(
      '/google.ads.googleads.v7.services.CampaignAssetService/GetCampaignAsset',
      ($0.GetCampaignAssetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CampaignAsset.fromBuffer(value));
  static final _$mutateCampaignAssets = $grpc.ClientMethod<
          $0.MutateCampaignAssetsRequest, $0.MutateCampaignAssetsResponse>(
      '/google.ads.googleads.v7.services.CampaignAssetService/MutateCampaignAssets',
      ($0.MutateCampaignAssetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateCampaignAssetsResponse.fromBuffer(value));

  CampaignAssetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.CampaignAsset> getCampaignAsset(
      $0.GetCampaignAssetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCampaignAsset, request, options: options);
  }

  $grpc.ResponseFuture<$0.MutateCampaignAssetsResponse> mutateCampaignAssets(
      $0.MutateCampaignAssetsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCampaignAssets, request, options: options);
  }
}

abstract class CampaignAssetServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v7.services.CampaignAssetService';

  CampaignAssetServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetCampaignAssetRequest, $1.CampaignAsset>(
            'GetCampaignAsset',
            getCampaignAsset_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetCampaignAssetRequest.fromBuffer(value),
            ($1.CampaignAsset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateCampaignAssetsRequest,
            $0.MutateCampaignAssetsResponse>(
        'MutateCampaignAssets',
        mutateCampaignAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateCampaignAssetsRequest.fromBuffer(value),
        ($0.MutateCampaignAssetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.CampaignAsset> getCampaignAsset_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetCampaignAssetRequest> request) async {
    return getCampaignAsset(call, await request);
  }

  $async.Future<$0.MutateCampaignAssetsResponse> mutateCampaignAssets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateCampaignAssetsRequest> request) async {
    return mutateCampaignAssets(call, await request);
  }

  $async.Future<$1.CampaignAsset> getCampaignAsset(
      $grpc.ServiceCall call, $0.GetCampaignAssetRequest request);
  $async.Future<$0.MutateCampaignAssetsResponse> mutateCampaignAssets(
      $grpc.ServiceCall call, $0.MutateCampaignAssetsRequest request);
}
