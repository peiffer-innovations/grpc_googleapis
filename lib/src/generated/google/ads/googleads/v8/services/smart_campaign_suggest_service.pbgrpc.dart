///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/smart_campaign_suggest_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'smart_campaign_suggest_service.pb.dart' as $0;
export 'smart_campaign_suggest_service.pb.dart';

class SmartCampaignSuggestServiceClient extends $grpc.Client {
  static final _$suggestSmartCampaignBudgetOptions = $grpc.ClientMethod<
          $0.SuggestSmartCampaignBudgetOptionsRequest,
          $0.SuggestSmartCampaignBudgetOptionsResponse>(
      '/google.ads.googleads.v8.services.SmartCampaignSuggestService/SuggestSmartCampaignBudgetOptions',
      ($0.SuggestSmartCampaignBudgetOptionsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SuggestSmartCampaignBudgetOptionsResponse.fromBuffer(value));
  static final _$suggestSmartCampaignAd = $grpc.ClientMethod<
          $0.SuggestSmartCampaignAdRequest, $0.SuggestSmartCampaignAdResponse>(
      '/google.ads.googleads.v8.services.SmartCampaignSuggestService/SuggestSmartCampaignAd',
      ($0.SuggestSmartCampaignAdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SuggestSmartCampaignAdResponse.fromBuffer(value));

  SmartCampaignSuggestServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.SuggestSmartCampaignBudgetOptionsResponse>
      suggestSmartCampaignBudgetOptions(
          $0.SuggestSmartCampaignBudgetOptionsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$suggestSmartCampaignBudgetOptions, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SuggestSmartCampaignAdResponse>
      suggestSmartCampaignAd($0.SuggestSmartCampaignAdRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$suggestSmartCampaignAd, request,
        options: options);
  }
}

abstract class SmartCampaignSuggestServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v8.services.SmartCampaignSuggestService';

  SmartCampaignSuggestServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SuggestSmartCampaignBudgetOptionsRequest,
            $0.SuggestSmartCampaignBudgetOptionsResponse>(
        'SuggestSmartCampaignBudgetOptions',
        suggestSmartCampaignBudgetOptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SuggestSmartCampaignBudgetOptionsRequest.fromBuffer(value),
        ($0.SuggestSmartCampaignBudgetOptionsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SuggestSmartCampaignAdRequest,
            $0.SuggestSmartCampaignAdResponse>(
        'SuggestSmartCampaignAd',
        suggestSmartCampaignAd_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SuggestSmartCampaignAdRequest.fromBuffer(value),
        ($0.SuggestSmartCampaignAdResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.SuggestSmartCampaignBudgetOptionsResponse>
      suggestSmartCampaignBudgetOptions_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.SuggestSmartCampaignBudgetOptionsRequest>
              request) async {
    return suggestSmartCampaignBudgetOptions(call, await request);
  }

  $async.Future<$0.SuggestSmartCampaignAdResponse> suggestSmartCampaignAd_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SuggestSmartCampaignAdRequest> request) async {
    return suggestSmartCampaignAd(call, await request);
  }

  $async.Future<$0.SuggestSmartCampaignBudgetOptionsResponse>
      suggestSmartCampaignBudgetOptions($grpc.ServiceCall call,
          $0.SuggestSmartCampaignBudgetOptionsRequest request);
  $async.Future<$0.SuggestSmartCampaignAdResponse> suggestSmartCampaignAd(
      $grpc.ServiceCall call, $0.SuggestSmartCampaignAdRequest request);
}
