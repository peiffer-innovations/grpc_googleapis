///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/conversion_goal_campaign_config_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'conversion_goal_campaign_config_service.pb.dart' as $0;
export 'conversion_goal_campaign_config_service.pb.dart';

class ConversionGoalCampaignConfigServiceClient extends $grpc.Client {
  static final _$mutateConversionGoalCampaignConfigs = $grpc.ClientMethod<
          $0.MutateConversionGoalCampaignConfigsRequest,
          $0.MutateConversionGoalCampaignConfigsResponse>(
      '/google.ads.googleads.v9.services.ConversionGoalCampaignConfigService/MutateConversionGoalCampaignConfigs',
      ($0.MutateConversionGoalCampaignConfigsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateConversionGoalCampaignConfigsResponse.fromBuffer(value));

  ConversionGoalCampaignConfigServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MutateConversionGoalCampaignConfigsResponse>
      mutateConversionGoalCampaignConfigs(
          $0.MutateConversionGoalCampaignConfigsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateConversionGoalCampaignConfigs, request,
        options: options);
  }
}

abstract class ConversionGoalCampaignConfigServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v9.services.ConversionGoalCampaignConfigService';

  ConversionGoalCampaignConfigServiceBase() {
    $addMethod($grpc.ServiceMethod<
            $0.MutateConversionGoalCampaignConfigsRequest,
            $0.MutateConversionGoalCampaignConfigsResponse>(
        'MutateConversionGoalCampaignConfigs',
        mutateConversionGoalCampaignConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateConversionGoalCampaignConfigsRequest.fromBuffer(value),
        ($0.MutateConversionGoalCampaignConfigsResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.MutateConversionGoalCampaignConfigsResponse>
      mutateConversionGoalCampaignConfigs_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.MutateConversionGoalCampaignConfigsRequest>
              request) async {
    return mutateConversionGoalCampaignConfigs(call, await request);
  }

  $async.Future<$0.MutateConversionGoalCampaignConfigsResponse>
      mutateConversionGoalCampaignConfigs($grpc.ServiceCall call,
          $0.MutateConversionGoalCampaignConfigsRequest request);
}
