///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/feed_item_target_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'feed_item_target_service.pb.dart' as $0;
import '../resources/feed_item_target.pb.dart' as $1;
export 'feed_item_target_service.pb.dart';

class FeedItemTargetServiceClient extends $grpc.Client {
  static final _$getFeedItemTarget = $grpc.ClientMethod<
          $0.GetFeedItemTargetRequest, $1.FeedItemTarget>(
      '/google.ads.googleads.v9.services.FeedItemTargetService/GetFeedItemTarget',
      ($0.GetFeedItemTargetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.FeedItemTarget.fromBuffer(value));
  static final _$mutateFeedItemTargets = $grpc.ClientMethod<
          $0.MutateFeedItemTargetsRequest, $0.MutateFeedItemTargetsResponse>(
      '/google.ads.googleads.v9.services.FeedItemTargetService/MutateFeedItemTargets',
      ($0.MutateFeedItemTargetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateFeedItemTargetsResponse.fromBuffer(value));

  FeedItemTargetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.FeedItemTarget> getFeedItemTarget(
      $0.GetFeedItemTargetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFeedItemTarget, request, options: options);
  }

  $grpc.ResponseFuture<$0.MutateFeedItemTargetsResponse> mutateFeedItemTargets(
      $0.MutateFeedItemTargetsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateFeedItemTargets, request, options: options);
  }
}

abstract class FeedItemTargetServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v9.services.FeedItemTargetService';

  FeedItemTargetServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetFeedItemTargetRequest, $1.FeedItemTarget>(
            'GetFeedItemTarget',
            getFeedItemTarget_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetFeedItemTargetRequest.fromBuffer(value),
            ($1.FeedItemTarget value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateFeedItemTargetsRequest,
            $0.MutateFeedItemTargetsResponse>(
        'MutateFeedItemTargets',
        mutateFeedItemTargets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateFeedItemTargetsRequest.fromBuffer(value),
        ($0.MutateFeedItemTargetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.FeedItemTarget> getFeedItemTarget_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetFeedItemTargetRequest> request) async {
    return getFeedItemTarget(call, await request);
  }

  $async.Future<$0.MutateFeedItemTargetsResponse> mutateFeedItemTargets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateFeedItemTargetsRequest> request) async {
    return mutateFeedItemTargets(call, await request);
  }

  $async.Future<$1.FeedItemTarget> getFeedItemTarget(
      $grpc.ServiceCall call, $0.GetFeedItemTargetRequest request);
  $async.Future<$0.MutateFeedItemTargetsResponse> mutateFeedItemTargets(
      $grpc.ServiceCall call, $0.MutateFeedItemTargetsRequest request);
}
