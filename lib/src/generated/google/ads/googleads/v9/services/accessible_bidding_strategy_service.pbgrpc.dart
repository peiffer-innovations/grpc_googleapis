///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/accessible_bidding_strategy_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'accessible_bidding_strategy_service.pb.dart' as $0;
import '../resources/accessible_bidding_strategy.pb.dart' as $1;
export 'accessible_bidding_strategy_service.pb.dart';

class AccessibleBiddingStrategyServiceClient extends $grpc.Client {
  static final _$getAccessibleBiddingStrategy = $grpc.ClientMethod<
          $0.GetAccessibleBiddingStrategyRequest, $1.AccessibleBiddingStrategy>(
      '/google.ads.googleads.v9.services.AccessibleBiddingStrategyService/GetAccessibleBiddingStrategy',
      ($0.GetAccessibleBiddingStrategyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.AccessibleBiddingStrategy.fromBuffer(value));

  AccessibleBiddingStrategyServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.AccessibleBiddingStrategy>
      getAccessibleBiddingStrategy(
          $0.GetAccessibleBiddingStrategyRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccessibleBiddingStrategy, request,
        options: options);
  }
}

abstract class AccessibleBiddingStrategyServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v9.services.AccessibleBiddingStrategyService';

  AccessibleBiddingStrategyServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetAccessibleBiddingStrategyRequest,
            $1.AccessibleBiddingStrategy>(
        'GetAccessibleBiddingStrategy',
        getAccessibleBiddingStrategy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAccessibleBiddingStrategyRequest.fromBuffer(value),
        ($1.AccessibleBiddingStrategy value) => value.writeToBuffer()));
  }

  $async.Future<$1.AccessibleBiddingStrategy> getAccessibleBiddingStrategy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetAccessibleBiddingStrategyRequest> request) async {
    return getAccessibleBiddingStrategy(call, await request);
  }

  $async.Future<$1.AccessibleBiddingStrategy> getAccessibleBiddingStrategy(
      $grpc.ServiceCall call, $0.GetAccessibleBiddingStrategyRequest request);
}
