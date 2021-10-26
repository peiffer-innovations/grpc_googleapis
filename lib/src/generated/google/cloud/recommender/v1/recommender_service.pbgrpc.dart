///
//  Generated code. Do not modify.
//  source: google/cloud/recommender/v1/recommender_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'recommender_service.pb.dart' as $0;
import 'insight.pb.dart' as $1;
import 'recommendation.pb.dart' as $2;
export 'recommender_service.pb.dart';

class RecommenderClient extends $grpc.Client {
  static final _$listInsights =
      $grpc.ClientMethod<$0.ListInsightsRequest, $0.ListInsightsResponse>(
          '/google.cloud.recommender.v1.Recommender/ListInsights',
          ($0.ListInsightsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListInsightsResponse.fromBuffer(value));
  static final _$getInsight =
      $grpc.ClientMethod<$0.GetInsightRequest, $1.Insight>(
          '/google.cloud.recommender.v1.Recommender/GetInsight',
          ($0.GetInsightRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Insight.fromBuffer(value));
  static final _$markInsightAccepted =
      $grpc.ClientMethod<$0.MarkInsightAcceptedRequest, $1.Insight>(
          '/google.cloud.recommender.v1.Recommender/MarkInsightAccepted',
          ($0.MarkInsightAcceptedRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Insight.fromBuffer(value));
  static final _$listRecommendations = $grpc.ClientMethod<
          $0.ListRecommendationsRequest, $0.ListRecommendationsResponse>(
      '/google.cloud.recommender.v1.Recommender/ListRecommendations',
      ($0.ListRecommendationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListRecommendationsResponse.fromBuffer(value));
  static final _$getRecommendation =
      $grpc.ClientMethod<$0.GetRecommendationRequest, $2.Recommendation>(
          '/google.cloud.recommender.v1.Recommender/GetRecommendation',
          ($0.GetRecommendationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Recommendation.fromBuffer(value));
  static final _$markRecommendationClaimed = $grpc.ClientMethod<
          $0.MarkRecommendationClaimedRequest, $2.Recommendation>(
      '/google.cloud.recommender.v1.Recommender/MarkRecommendationClaimed',
      ($0.MarkRecommendationClaimedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Recommendation.fromBuffer(value));
  static final _$markRecommendationSucceeded = $grpc.ClientMethod<
          $0.MarkRecommendationSucceededRequest, $2.Recommendation>(
      '/google.cloud.recommender.v1.Recommender/MarkRecommendationSucceeded',
      ($0.MarkRecommendationSucceededRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Recommendation.fromBuffer(value));
  static final _$markRecommendationFailed =
      $grpc.ClientMethod<$0.MarkRecommendationFailedRequest, $2.Recommendation>(
          '/google.cloud.recommender.v1.Recommender/MarkRecommendationFailed',
          ($0.MarkRecommendationFailedRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Recommendation.fromBuffer(value));

  RecommenderClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ListInsightsResponse> listInsights(
      $0.ListInsightsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInsights, request, options: options);
  }

  $grpc.ResponseFuture<$1.Insight> getInsight($0.GetInsightRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInsight, request, options: options);
  }

  $grpc.ResponseFuture<$1.Insight> markInsightAccepted(
      $0.MarkInsightAcceptedRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$markInsightAccepted, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListRecommendationsResponse> listRecommendations(
      $0.ListRecommendationsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRecommendations, request, options: options);
  }

  $grpc.ResponseFuture<$2.Recommendation> getRecommendation(
      $0.GetRecommendationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRecommendation, request, options: options);
  }

  $grpc.ResponseFuture<$2.Recommendation> markRecommendationClaimed(
      $0.MarkRecommendationClaimedRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$markRecommendationClaimed, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.Recommendation> markRecommendationSucceeded(
      $0.MarkRecommendationSucceededRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$markRecommendationSucceeded, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.Recommendation> markRecommendationFailed(
      $0.MarkRecommendationFailedRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$markRecommendationFailed, request,
        options: options);
  }
}

abstract class RecommenderServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.recommender.v1.Recommender';

  RecommenderServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.ListInsightsRequest, $0.ListInsightsResponse>(
            'ListInsights',
            listInsights_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListInsightsRequest.fromBuffer(value),
            ($0.ListInsightsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetInsightRequest, $1.Insight>(
        'GetInsight',
        getInsight_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetInsightRequest.fromBuffer(value),
        ($1.Insight value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MarkInsightAcceptedRequest, $1.Insight>(
        'MarkInsightAccepted',
        markInsightAccepted_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MarkInsightAcceptedRequest.fromBuffer(value),
        ($1.Insight value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRecommendationsRequest,
            $0.ListRecommendationsResponse>(
        'ListRecommendations',
        listRecommendations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListRecommendationsRequest.fromBuffer(value),
        ($0.ListRecommendationsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetRecommendationRequest, $2.Recommendation>(
            'GetRecommendation',
            getRecommendation_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetRecommendationRequest.fromBuffer(value),
            ($2.Recommendation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MarkRecommendationClaimedRequest,
            $2.Recommendation>(
        'MarkRecommendationClaimed',
        markRecommendationClaimed_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MarkRecommendationClaimedRequest.fromBuffer(value),
        ($2.Recommendation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MarkRecommendationSucceededRequest,
            $2.Recommendation>(
        'MarkRecommendationSucceeded',
        markRecommendationSucceeded_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MarkRecommendationSucceededRequest.fromBuffer(value),
        ($2.Recommendation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MarkRecommendationFailedRequest,
            $2.Recommendation>(
        'MarkRecommendationFailed',
        markRecommendationFailed_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MarkRecommendationFailedRequest.fromBuffer(value),
        ($2.Recommendation value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListInsightsResponse> listInsights_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListInsightsRequest> request) async {
    return listInsights(call, await request);
  }

  $async.Future<$1.Insight> getInsight_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetInsightRequest> request) async {
    return getInsight(call, await request);
  }

  $async.Future<$1.Insight> markInsightAccepted_Pre($grpc.ServiceCall call,
      $async.Future<$0.MarkInsightAcceptedRequest> request) async {
    return markInsightAccepted(call, await request);
  }

  $async.Future<$0.ListRecommendationsResponse> listRecommendations_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListRecommendationsRequest> request) async {
    return listRecommendations(call, await request);
  }

  $async.Future<$2.Recommendation> getRecommendation_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetRecommendationRequest> request) async {
    return getRecommendation(call, await request);
  }

  $async.Future<$2.Recommendation> markRecommendationClaimed_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MarkRecommendationClaimedRequest> request) async {
    return markRecommendationClaimed(call, await request);
  }

  $async.Future<$2.Recommendation> markRecommendationSucceeded_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MarkRecommendationSucceededRequest> request) async {
    return markRecommendationSucceeded(call, await request);
  }

  $async.Future<$2.Recommendation> markRecommendationFailed_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MarkRecommendationFailedRequest> request) async {
    return markRecommendationFailed(call, await request);
  }

  $async.Future<$0.ListInsightsResponse> listInsights(
      $grpc.ServiceCall call, $0.ListInsightsRequest request);
  $async.Future<$1.Insight> getInsight(
      $grpc.ServiceCall call, $0.GetInsightRequest request);
  $async.Future<$1.Insight> markInsightAccepted(
      $grpc.ServiceCall call, $0.MarkInsightAcceptedRequest request);
  $async.Future<$0.ListRecommendationsResponse> listRecommendations(
      $grpc.ServiceCall call, $0.ListRecommendationsRequest request);
  $async.Future<$2.Recommendation> getRecommendation(
      $grpc.ServiceCall call, $0.GetRecommendationRequest request);
  $async.Future<$2.Recommendation> markRecommendationClaimed(
      $grpc.ServiceCall call, $0.MarkRecommendationClaimedRequest request);
  $async.Future<$2.Recommendation> markRecommendationSucceeded(
      $grpc.ServiceCall call, $0.MarkRecommendationSucceededRequest request);
  $async.Future<$2.Recommendation> markRecommendationFailed(
      $grpc.ServiceCall call, $0.MarkRecommendationFailedRequest request);
}
