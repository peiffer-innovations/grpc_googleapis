///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/campaign_audience_view_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'campaign_audience_view_service.pb.dart' as $0;
import '../resources/campaign_audience_view.pb.dart' as $1;
export 'campaign_audience_view_service.pb.dart';

class CampaignAudienceViewServiceClient extends $grpc.Client {
  static final _$getCampaignAudienceView = $grpc.ClientMethod<
          $0.GetCampaignAudienceViewRequest, $1.CampaignAudienceView>(
      '/google.ads.googleads.v9.services.CampaignAudienceViewService/GetCampaignAudienceView',
      ($0.GetCampaignAudienceViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.CampaignAudienceView.fromBuffer(value));

  CampaignAudienceViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.CampaignAudienceView> getCampaignAudienceView(
      $0.GetCampaignAudienceViewRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCampaignAudienceView, request,
        options: options);
  }
}

abstract class CampaignAudienceViewServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v9.services.CampaignAudienceViewService';

  CampaignAudienceViewServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetCampaignAudienceViewRequest,
            $1.CampaignAudienceView>(
        'GetCampaignAudienceView',
        getCampaignAudienceView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCampaignAudienceViewRequest.fromBuffer(value),
        ($1.CampaignAudienceView value) => value.writeToBuffer()));
  }

  $async.Future<$1.CampaignAudienceView> getCampaignAudienceView_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetCampaignAudienceViewRequest> request) async {
    return getCampaignAudienceView(call, await request);
  }

  $async.Future<$1.CampaignAudienceView> getCampaignAudienceView(
      $grpc.ServiceCall call, $0.GetCampaignAudienceViewRequest request);
}
