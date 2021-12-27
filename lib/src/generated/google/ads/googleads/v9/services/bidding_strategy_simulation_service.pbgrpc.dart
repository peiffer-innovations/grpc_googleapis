///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/bidding_strategy_simulation_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'bidding_strategy_simulation_service.pb.dart' as $0;
import '../resources/bidding_strategy_simulation.pb.dart' as $1;
export 'bidding_strategy_simulation_service.pb.dart';

class BiddingStrategySimulationServiceClient extends $grpc.Client {
  static final _$getBiddingStrategySimulation = $grpc.ClientMethod<
          $0.GetBiddingStrategySimulationRequest, $1.BiddingStrategySimulation>(
      '/google.ads.googleads.v9.services.BiddingStrategySimulationService/GetBiddingStrategySimulation',
      ($0.GetBiddingStrategySimulationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.BiddingStrategySimulation.fromBuffer(value));

  BiddingStrategySimulationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.BiddingStrategySimulation>
      getBiddingStrategySimulation(
          $0.GetBiddingStrategySimulationRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBiddingStrategySimulation, request,
        options: options);
  }
}

abstract class BiddingStrategySimulationServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v9.services.BiddingStrategySimulationService';

  BiddingStrategySimulationServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetBiddingStrategySimulationRequest,
            $1.BiddingStrategySimulation>(
        'GetBiddingStrategySimulation',
        getBiddingStrategySimulation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetBiddingStrategySimulationRequest.fromBuffer(value),
        ($1.BiddingStrategySimulation value) => value.writeToBuffer()));
  }

  $async.Future<$1.BiddingStrategySimulation> getBiddingStrategySimulation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetBiddingStrategySimulationRequest> request) async {
    return getBiddingStrategySimulation(call, await request);
  }

  $async.Future<$1.BiddingStrategySimulation> getBiddingStrategySimulation(
      $grpc.ServiceCall call, $0.GetBiddingStrategySimulationRequest request);
}
