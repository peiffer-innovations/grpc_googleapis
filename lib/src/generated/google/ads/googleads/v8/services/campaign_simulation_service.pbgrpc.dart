///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/campaign_simulation_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'campaign_simulation_service.pb.dart' as $0;
import '../resources/campaign_simulation.pb.dart' as $1;
export 'campaign_simulation_service.pb.dart';

class CampaignSimulationServiceClient extends $grpc.Client {
  static final _$getCampaignSimulation = $grpc.ClientMethod<
          $0.GetCampaignSimulationRequest, $1.CampaignSimulation>(
      '/google.ads.googleads.v8.services.CampaignSimulationService/GetCampaignSimulation',
      ($0.GetCampaignSimulationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CampaignSimulation.fromBuffer(value));

  CampaignSimulationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.CampaignSimulation> getCampaignSimulation(
      $0.GetCampaignSimulationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCampaignSimulation, request, options: options);
  }
}

abstract class CampaignSimulationServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v8.services.CampaignSimulationService';

  CampaignSimulationServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetCampaignSimulationRequest,
            $1.CampaignSimulation>(
        'GetCampaignSimulation',
        getCampaignSimulation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCampaignSimulationRequest.fromBuffer(value),
        ($1.CampaignSimulation value) => value.writeToBuffer()));
  }

  $async.Future<$1.CampaignSimulation> getCampaignSimulation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetCampaignSimulationRequest> request) async {
    return getCampaignSimulation(call, await request);
  }

  $async.Future<$1.CampaignSimulation> getCampaignSimulation(
      $grpc.ServiceCall call, $0.GetCampaignSimulationRequest request);
}
