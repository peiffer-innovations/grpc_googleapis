///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/campaign_conversion_goal_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'campaign_conversion_goal_service.pb.dart' as $0;
export 'campaign_conversion_goal_service.pb.dart';

class CampaignConversionGoalServiceClient extends $grpc.Client {
  static final _$mutateCampaignConversionGoals = $grpc.ClientMethod<
          $0.MutateCampaignConversionGoalsRequest,
          $0.MutateCampaignConversionGoalsResponse>(
      '/google.ads.googleads.v9.services.CampaignConversionGoalService/MutateCampaignConversionGoals',
      ($0.MutateCampaignConversionGoalsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateCampaignConversionGoalsResponse.fromBuffer(value));

  CampaignConversionGoalServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MutateCampaignConversionGoalsResponse>
      mutateCampaignConversionGoals(
          $0.MutateCampaignConversionGoalsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCampaignConversionGoals, request,
        options: options);
  }
}

abstract class CampaignConversionGoalServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v9.services.CampaignConversionGoalService';

  CampaignConversionGoalServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MutateCampaignConversionGoalsRequest,
            $0.MutateCampaignConversionGoalsResponse>(
        'MutateCampaignConversionGoals',
        mutateCampaignConversionGoals_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateCampaignConversionGoalsRequest.fromBuffer(value),
        ($0.MutateCampaignConversionGoalsResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.MutateCampaignConversionGoalsResponse>
      mutateCampaignConversionGoals_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.MutateCampaignConversionGoalsRequest>
              request) async {
    return mutateCampaignConversionGoals(call, await request);
  }

  $async.Future<$0.MutateCampaignConversionGoalsResponse>
      mutateCampaignConversionGoals($grpc.ServiceCall call,
          $0.MutateCampaignConversionGoalsRequest request);
}
