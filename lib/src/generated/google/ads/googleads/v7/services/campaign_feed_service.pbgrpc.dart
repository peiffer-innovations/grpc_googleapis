///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/campaign_feed_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'campaign_feed_service.pb.dart' as $0;
import '../resources/campaign_feed.pb.dart' as $1;
export 'campaign_feed_service.pb.dart';

class CampaignFeedServiceClient extends $grpc.Client {
  static final _$getCampaignFeed = $grpc.ClientMethod<$0.GetCampaignFeedRequest,
          $1.CampaignFeed>(
      '/google.ads.googleads.v7.services.CampaignFeedService/GetCampaignFeed',
      ($0.GetCampaignFeedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CampaignFeed.fromBuffer(value));
  static final _$mutateCampaignFeeds = $grpc.ClientMethod<
          $0.MutateCampaignFeedsRequest, $0.MutateCampaignFeedsResponse>(
      '/google.ads.googleads.v7.services.CampaignFeedService/MutateCampaignFeeds',
      ($0.MutateCampaignFeedsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateCampaignFeedsResponse.fromBuffer(value));

  CampaignFeedServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.CampaignFeed> getCampaignFeed(
      $0.GetCampaignFeedRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCampaignFeed, request, options: options);
  }

  $grpc.ResponseFuture<$0.MutateCampaignFeedsResponse> mutateCampaignFeeds(
      $0.MutateCampaignFeedsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCampaignFeeds, request, options: options);
  }
}

abstract class CampaignFeedServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v7.services.CampaignFeedService';

  CampaignFeedServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetCampaignFeedRequest, $1.CampaignFeed>(
        'GetCampaignFeed',
        getCampaignFeed_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCampaignFeedRequest.fromBuffer(value),
        ($1.CampaignFeed value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateCampaignFeedsRequest,
            $0.MutateCampaignFeedsResponse>(
        'MutateCampaignFeeds',
        mutateCampaignFeeds_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateCampaignFeedsRequest.fromBuffer(value),
        ($0.MutateCampaignFeedsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.CampaignFeed> getCampaignFeed_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetCampaignFeedRequest> request) async {
    return getCampaignFeed(call, await request);
  }

  $async.Future<$0.MutateCampaignFeedsResponse> mutateCampaignFeeds_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateCampaignFeedsRequest> request) async {
    return mutateCampaignFeeds(call, await request);
  }

  $async.Future<$1.CampaignFeed> getCampaignFeed(
      $grpc.ServiceCall call, $0.GetCampaignFeedRequest request);
  $async.Future<$0.MutateCampaignFeedsResponse> mutateCampaignFeeds(
      $grpc.ServiceCall call, $0.MutateCampaignFeedsRequest request);
}
