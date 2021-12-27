///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/campaign_asset_set_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'campaign_asset_set_service.pb.dart' as $0;
export 'campaign_asset_set_service.pb.dart';

class CampaignAssetSetServiceClient extends $grpc.Client {
  static final _$mutateCampaignAssetSets = $grpc.ClientMethod<
          $0.MutateCampaignAssetSetsRequest,
          $0.MutateCampaignAssetSetsResponse>(
      '/google.ads.googleads.v9.services.CampaignAssetSetService/MutateCampaignAssetSets',
      ($0.MutateCampaignAssetSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateCampaignAssetSetsResponse.fromBuffer(value));

  CampaignAssetSetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MutateCampaignAssetSetsResponse>
      mutateCampaignAssetSets($0.MutateCampaignAssetSetsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCampaignAssetSets, request,
        options: options);
  }
}

abstract class CampaignAssetSetServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v9.services.CampaignAssetSetService';

  CampaignAssetSetServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MutateCampaignAssetSetsRequest,
            $0.MutateCampaignAssetSetsResponse>(
        'MutateCampaignAssetSets',
        mutateCampaignAssetSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateCampaignAssetSetsRequest.fromBuffer(value),
        ($0.MutateCampaignAssetSetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MutateCampaignAssetSetsResponse> mutateCampaignAssetSets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateCampaignAssetSetsRequest> request) async {
    return mutateCampaignAssetSets(call, await request);
  }

  $async.Future<$0.MutateCampaignAssetSetsResponse> mutateCampaignAssetSets(
      $grpc.ServiceCall call, $0.MutateCampaignAssetSetsRequest request);
}
