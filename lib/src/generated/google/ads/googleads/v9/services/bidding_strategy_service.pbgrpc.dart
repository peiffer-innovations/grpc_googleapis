///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/bidding_strategy_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'bidding_strategy_service.pb.dart' as $0;
import '../resources/bidding_strategy.pb.dart' as $1;
export 'bidding_strategy_service.pb.dart';

class BiddingStrategyServiceClient extends $grpc.Client {
  static final _$getBiddingStrategy = $grpc.ClientMethod<
          $0.GetBiddingStrategyRequest, $1.BiddingStrategy>(
      '/google.ads.googleads.v9.services.BiddingStrategyService/GetBiddingStrategy',
      ($0.GetBiddingStrategyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.BiddingStrategy.fromBuffer(value));
  static final _$mutateBiddingStrategies = $grpc.ClientMethod<
          $0.MutateBiddingStrategiesRequest,
          $0.MutateBiddingStrategiesResponse>(
      '/google.ads.googleads.v9.services.BiddingStrategyService/MutateBiddingStrategies',
      ($0.MutateBiddingStrategiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateBiddingStrategiesResponse.fromBuffer(value));

  BiddingStrategyServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.BiddingStrategy> getBiddingStrategy(
      $0.GetBiddingStrategyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBiddingStrategy, request, options: options);
  }

  $grpc.ResponseFuture<$0.MutateBiddingStrategiesResponse>
      mutateBiddingStrategies($0.MutateBiddingStrategiesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateBiddingStrategies, request,
        options: options);
  }
}

abstract class BiddingStrategyServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v9.services.BiddingStrategyService';

  BiddingStrategyServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetBiddingStrategyRequest, $1.BiddingStrategy>(
            'GetBiddingStrategy',
            getBiddingStrategy_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetBiddingStrategyRequest.fromBuffer(value),
            ($1.BiddingStrategy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateBiddingStrategiesRequest,
            $0.MutateBiddingStrategiesResponse>(
        'MutateBiddingStrategies',
        mutateBiddingStrategies_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateBiddingStrategiesRequest.fromBuffer(value),
        ($0.MutateBiddingStrategiesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.BiddingStrategy> getBiddingStrategy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetBiddingStrategyRequest> request) async {
    return getBiddingStrategy(call, await request);
  }

  $async.Future<$0.MutateBiddingStrategiesResponse> mutateBiddingStrategies_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateBiddingStrategiesRequest> request) async {
    return mutateBiddingStrategies(call, await request);
  }

  $async.Future<$1.BiddingStrategy> getBiddingStrategy(
      $grpc.ServiceCall call, $0.GetBiddingStrategyRequest request);
  $async.Future<$0.MutateBiddingStrategiesResponse> mutateBiddingStrategies(
      $grpc.ServiceCall call, $0.MutateBiddingStrategiesRequest request);
}
