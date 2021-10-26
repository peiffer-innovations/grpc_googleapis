///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/ad_group_criterion_simulation_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'ad_group_criterion_simulation_service.pb.dart' as $0;
import '../resources/ad_group_criterion_simulation.pb.dart' as $1;
export 'ad_group_criterion_simulation_service.pb.dart';

class AdGroupCriterionSimulationServiceClient extends $grpc.Client {
  static final _$getAdGroupCriterionSimulation = $grpc.ClientMethod<
          $0.GetAdGroupCriterionSimulationRequest,
          $1.AdGroupCriterionSimulation>(
      '/google.ads.googleads.v7.services.AdGroupCriterionSimulationService/GetAdGroupCriterionSimulation',
      ($0.GetAdGroupCriterionSimulationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.AdGroupCriterionSimulation.fromBuffer(value));

  AdGroupCriterionSimulationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.AdGroupCriterionSimulation>
      getAdGroupCriterionSimulation(
          $0.GetAdGroupCriterionSimulationRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAdGroupCriterionSimulation, request,
        options: options);
  }
}

abstract class AdGroupCriterionSimulationServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v7.services.AdGroupCriterionSimulationService';

  AdGroupCriterionSimulationServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetAdGroupCriterionSimulationRequest,
            $1.AdGroupCriterionSimulation>(
        'GetAdGroupCriterionSimulation',
        getAdGroupCriterionSimulation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAdGroupCriterionSimulationRequest.fromBuffer(value),
        ($1.AdGroupCriterionSimulation value) => value.writeToBuffer()));
  }

  $async.Future<$1.AdGroupCriterionSimulation>
      getAdGroupCriterionSimulation_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.GetAdGroupCriterionSimulationRequest>
              request) async {
    return getAdGroupCriterionSimulation(call, await request);
  }

  $async.Future<$1.AdGroupCriterionSimulation> getAdGroupCriterionSimulation(
      $grpc.ServiceCall call, $0.GetAdGroupCriterionSimulationRequest request);
}
