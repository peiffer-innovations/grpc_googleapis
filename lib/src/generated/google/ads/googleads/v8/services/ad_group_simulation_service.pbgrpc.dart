///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/ad_group_simulation_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'ad_group_simulation_service.pb.dart' as $0;
import '../resources/ad_group_simulation.pb.dart' as $1;
export 'ad_group_simulation_service.pb.dart';

class AdGroupSimulationServiceClient extends $grpc.Client {
  static final _$getAdGroupSimulation = $grpc.ClientMethod<
          $0.GetAdGroupSimulationRequest, $1.AdGroupSimulation>(
      '/google.ads.googleads.v8.services.AdGroupSimulationService/GetAdGroupSimulation',
      ($0.GetAdGroupSimulationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.AdGroupSimulation.fromBuffer(value));

  AdGroupSimulationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.AdGroupSimulation> getAdGroupSimulation(
      $0.GetAdGroupSimulationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAdGroupSimulation, request, options: options);
  }
}

abstract class AdGroupSimulationServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v8.services.AdGroupSimulationService';

  AdGroupSimulationServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetAdGroupSimulationRequest,
            $1.AdGroupSimulation>(
        'GetAdGroupSimulation',
        getAdGroupSimulation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAdGroupSimulationRequest.fromBuffer(value),
        ($1.AdGroupSimulation value) => value.writeToBuffer()));
  }

  $async.Future<$1.AdGroupSimulation> getAdGroupSimulation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetAdGroupSimulationRequest> request) async {
    return getAdGroupSimulation(call, await request);
  }

  $async.Future<$1.AdGroupSimulation> getAdGroupSimulation(
      $grpc.ServiceCall call, $0.GetAdGroupSimulationRequest request);
}
