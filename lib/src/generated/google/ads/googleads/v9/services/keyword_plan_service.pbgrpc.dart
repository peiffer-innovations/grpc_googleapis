///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/keyword_plan_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'keyword_plan_service.pb.dart' as $0;
import '../resources/keyword_plan.pb.dart' as $1;
export 'keyword_plan_service.pb.dart';

class KeywordPlanServiceClient extends $grpc.Client {
  static final _$getKeywordPlan =
      $grpc.ClientMethod<$0.GetKeywordPlanRequest, $1.KeywordPlan>(
          '/google.ads.googleads.v9.services.KeywordPlanService/GetKeywordPlan',
          ($0.GetKeywordPlanRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.KeywordPlan.fromBuffer(value));
  static final _$mutateKeywordPlans = $grpc.ClientMethod<
          $0.MutateKeywordPlansRequest, $0.MutateKeywordPlansResponse>(
      '/google.ads.googleads.v9.services.KeywordPlanService/MutateKeywordPlans',
      ($0.MutateKeywordPlansRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateKeywordPlansResponse.fromBuffer(value));
  static final _$generateForecastCurve = $grpc.ClientMethod<
          $0.GenerateForecastCurveRequest, $0.GenerateForecastCurveResponse>(
      '/google.ads.googleads.v9.services.KeywordPlanService/GenerateForecastCurve',
      ($0.GenerateForecastCurveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GenerateForecastCurveResponse.fromBuffer(value));
  static final _$generateForecastTimeSeries = $grpc.ClientMethod<
          $0.GenerateForecastTimeSeriesRequest,
          $0.GenerateForecastTimeSeriesResponse>(
      '/google.ads.googleads.v9.services.KeywordPlanService/GenerateForecastTimeSeries',
      ($0.GenerateForecastTimeSeriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GenerateForecastTimeSeriesResponse.fromBuffer(value));
  static final _$generateForecastMetrics = $grpc.ClientMethod<
          $0.GenerateForecastMetricsRequest,
          $0.GenerateForecastMetricsResponse>(
      '/google.ads.googleads.v9.services.KeywordPlanService/GenerateForecastMetrics',
      ($0.GenerateForecastMetricsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GenerateForecastMetricsResponse.fromBuffer(value));
  static final _$generateHistoricalMetrics = $grpc.ClientMethod<
          $0.GenerateHistoricalMetricsRequest,
          $0.GenerateHistoricalMetricsResponse>(
      '/google.ads.googleads.v9.services.KeywordPlanService/GenerateHistoricalMetrics',
      ($0.GenerateHistoricalMetricsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GenerateHistoricalMetricsResponse.fromBuffer(value));

  KeywordPlanServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.KeywordPlan> getKeywordPlan(
      $0.GetKeywordPlanRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getKeywordPlan, request, options: options);
  }

  $grpc.ResponseFuture<$0.MutateKeywordPlansResponse> mutateKeywordPlans(
      $0.MutateKeywordPlansRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateKeywordPlans, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenerateForecastCurveResponse> generateForecastCurve(
      $0.GenerateForecastCurveRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateForecastCurve, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenerateForecastTimeSeriesResponse>
      generateForecastTimeSeries($0.GenerateForecastTimeSeriesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateForecastTimeSeries, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GenerateForecastMetricsResponse>
      generateForecastMetrics($0.GenerateForecastMetricsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateForecastMetrics, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GenerateHistoricalMetricsResponse>
      generateHistoricalMetrics($0.GenerateHistoricalMetricsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateHistoricalMetrics, request,
        options: options);
  }
}

abstract class KeywordPlanServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v9.services.KeywordPlanService';

  KeywordPlanServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetKeywordPlanRequest, $1.KeywordPlan>(
        'GetKeywordPlan',
        getKeywordPlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetKeywordPlanRequest.fromBuffer(value),
        ($1.KeywordPlan value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateKeywordPlansRequest,
            $0.MutateKeywordPlansResponse>(
        'MutateKeywordPlans',
        mutateKeywordPlans_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateKeywordPlansRequest.fromBuffer(value),
        ($0.MutateKeywordPlansResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenerateForecastCurveRequest,
            $0.GenerateForecastCurveResponse>(
        'GenerateForecastCurve',
        generateForecastCurve_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateForecastCurveRequest.fromBuffer(value),
        ($0.GenerateForecastCurveResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenerateForecastTimeSeriesRequest,
            $0.GenerateForecastTimeSeriesResponse>(
        'GenerateForecastTimeSeries',
        generateForecastTimeSeries_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateForecastTimeSeriesRequest.fromBuffer(value),
        ($0.GenerateForecastTimeSeriesResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenerateForecastMetricsRequest,
            $0.GenerateForecastMetricsResponse>(
        'GenerateForecastMetrics',
        generateForecastMetrics_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateForecastMetricsRequest.fromBuffer(value),
        ($0.GenerateForecastMetricsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenerateHistoricalMetricsRequest,
            $0.GenerateHistoricalMetricsResponse>(
        'GenerateHistoricalMetrics',
        generateHistoricalMetrics_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateHistoricalMetricsRequest.fromBuffer(value),
        ($0.GenerateHistoricalMetricsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.KeywordPlan> getKeywordPlan_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetKeywordPlanRequest> request) async {
    return getKeywordPlan(call, await request);
  }

  $async.Future<$0.MutateKeywordPlansResponse> mutateKeywordPlans_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateKeywordPlansRequest> request) async {
    return mutateKeywordPlans(call, await request);
  }

  $async.Future<$0.GenerateForecastCurveResponse> generateForecastCurve_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GenerateForecastCurveRequest> request) async {
    return generateForecastCurve(call, await request);
  }

  $async.Future<$0.GenerateForecastTimeSeriesResponse>
      generateForecastTimeSeries_Pre($grpc.ServiceCall call,
          $async.Future<$0.GenerateForecastTimeSeriesRequest> request) async {
    return generateForecastTimeSeries(call, await request);
  }

  $async.Future<$0.GenerateForecastMetricsResponse> generateForecastMetrics_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GenerateForecastMetricsRequest> request) async {
    return generateForecastMetrics(call, await request);
  }

  $async.Future<$0.GenerateHistoricalMetricsResponse>
      generateHistoricalMetrics_Pre($grpc.ServiceCall call,
          $async.Future<$0.GenerateHistoricalMetricsRequest> request) async {
    return generateHistoricalMetrics(call, await request);
  }

  $async.Future<$1.KeywordPlan> getKeywordPlan(
      $grpc.ServiceCall call, $0.GetKeywordPlanRequest request);
  $async.Future<$0.MutateKeywordPlansResponse> mutateKeywordPlans(
      $grpc.ServiceCall call, $0.MutateKeywordPlansRequest request);
  $async.Future<$0.GenerateForecastCurveResponse> generateForecastCurve(
      $grpc.ServiceCall call, $0.GenerateForecastCurveRequest request);
  $async.Future<$0.GenerateForecastTimeSeriesResponse>
      generateForecastTimeSeries(
          $grpc.ServiceCall call, $0.GenerateForecastTimeSeriesRequest request);
  $async.Future<$0.GenerateForecastMetricsResponse> generateForecastMetrics(
      $grpc.ServiceCall call, $0.GenerateForecastMetricsRequest request);
  $async.Future<$0.GenerateHistoricalMetricsResponse> generateHistoricalMetrics(
      $grpc.ServiceCall call, $0.GenerateHistoricalMetricsRequest request);
}
