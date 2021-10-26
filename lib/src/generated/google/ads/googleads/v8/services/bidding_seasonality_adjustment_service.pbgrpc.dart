///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/bidding_seasonality_adjustment_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'bidding_seasonality_adjustment_service.pb.dart' as $0;
import '../resources/bidding_seasonality_adjustment.pb.dart' as $1;
export 'bidding_seasonality_adjustment_service.pb.dart';

class BiddingSeasonalityAdjustmentServiceClient extends $grpc.Client {
  static final _$getBiddingSeasonalityAdjustment = $grpc.ClientMethod<
          $0.GetBiddingSeasonalityAdjustmentRequest,
          $1.BiddingSeasonalityAdjustment>(
      '/google.ads.googleads.v8.services.BiddingSeasonalityAdjustmentService/GetBiddingSeasonalityAdjustment',
      ($0.GetBiddingSeasonalityAdjustmentRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.BiddingSeasonalityAdjustment.fromBuffer(value));
  static final _$mutateBiddingSeasonalityAdjustments = $grpc.ClientMethod<
          $0.MutateBiddingSeasonalityAdjustmentsRequest,
          $0.MutateBiddingSeasonalityAdjustmentsResponse>(
      '/google.ads.googleads.v8.services.BiddingSeasonalityAdjustmentService/MutateBiddingSeasonalityAdjustments',
      ($0.MutateBiddingSeasonalityAdjustmentsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateBiddingSeasonalityAdjustmentsResponse.fromBuffer(value));

  BiddingSeasonalityAdjustmentServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.BiddingSeasonalityAdjustment>
      getBiddingSeasonalityAdjustment(
          $0.GetBiddingSeasonalityAdjustmentRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBiddingSeasonalityAdjustment, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MutateBiddingSeasonalityAdjustmentsResponse>
      mutateBiddingSeasonalityAdjustments(
          $0.MutateBiddingSeasonalityAdjustmentsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateBiddingSeasonalityAdjustments, request,
        options: options);
  }
}

abstract class BiddingSeasonalityAdjustmentServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v8.services.BiddingSeasonalityAdjustmentService';

  BiddingSeasonalityAdjustmentServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetBiddingSeasonalityAdjustmentRequest,
            $1.BiddingSeasonalityAdjustment>(
        'GetBiddingSeasonalityAdjustment',
        getBiddingSeasonalityAdjustment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetBiddingSeasonalityAdjustmentRequest.fromBuffer(value),
        ($1.BiddingSeasonalityAdjustment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.MutateBiddingSeasonalityAdjustmentsRequest,
            $0.MutateBiddingSeasonalityAdjustmentsResponse>(
        'MutateBiddingSeasonalityAdjustments',
        mutateBiddingSeasonalityAdjustments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateBiddingSeasonalityAdjustmentsRequest.fromBuffer(value),
        ($0.MutateBiddingSeasonalityAdjustmentsResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$1.BiddingSeasonalityAdjustment>
      getBiddingSeasonalityAdjustment_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.GetBiddingSeasonalityAdjustmentRequest>
              request) async {
    return getBiddingSeasonalityAdjustment(call, await request);
  }

  $async.Future<$0.MutateBiddingSeasonalityAdjustmentsResponse>
      mutateBiddingSeasonalityAdjustments_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.MutateBiddingSeasonalityAdjustmentsRequest>
              request) async {
    return mutateBiddingSeasonalityAdjustments(call, await request);
  }

  $async.Future<$1.BiddingSeasonalityAdjustment>
      getBiddingSeasonalityAdjustment($grpc.ServiceCall call,
          $0.GetBiddingSeasonalityAdjustmentRequest request);
  $async.Future<$0.MutateBiddingSeasonalityAdjustmentsResponse>
      mutateBiddingSeasonalityAdjustments($grpc.ServiceCall call,
          $0.MutateBiddingSeasonalityAdjustmentsRequest request);
}
