///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/campaign_customizer_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'campaign_customizer_service.pb.dart' as $0;
export 'campaign_customizer_service.pb.dart';

class CampaignCustomizerServiceClient extends $grpc.Client {
  static final _$mutateCampaignCustomizers = $grpc.ClientMethod<
          $0.MutateCampaignCustomizersRequest,
          $0.MutateCampaignCustomizersResponse>(
      '/google.ads.googleads.v9.services.CampaignCustomizerService/MutateCampaignCustomizers',
      ($0.MutateCampaignCustomizersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateCampaignCustomizersResponse.fromBuffer(value));

  CampaignCustomizerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MutateCampaignCustomizersResponse>
      mutateCampaignCustomizers($0.MutateCampaignCustomizersRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCampaignCustomizers, request,
        options: options);
  }
}

abstract class CampaignCustomizerServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v9.services.CampaignCustomizerService';

  CampaignCustomizerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MutateCampaignCustomizersRequest,
            $0.MutateCampaignCustomizersResponse>(
        'MutateCampaignCustomizers',
        mutateCampaignCustomizers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateCampaignCustomizersRequest.fromBuffer(value),
        ($0.MutateCampaignCustomizersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MutateCampaignCustomizersResponse>
      mutateCampaignCustomizers_Pre($grpc.ServiceCall call,
          $async.Future<$0.MutateCampaignCustomizersRequest> request) async {
    return mutateCampaignCustomizers(call, await request);
  }

  $async.Future<$0.MutateCampaignCustomizersResponse> mutateCampaignCustomizers(
      $grpc.ServiceCall call, $0.MutateCampaignCustomizersRequest request);
}
