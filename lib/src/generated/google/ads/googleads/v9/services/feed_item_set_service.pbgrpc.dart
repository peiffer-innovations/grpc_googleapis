///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/feed_item_set_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'feed_item_set_service.pb.dart' as $0;
import '../resources/feed_item_set.pb.dart' as $1;
export 'feed_item_set_service.pb.dart';

class FeedItemSetServiceClient extends $grpc.Client {
  static final _$getFeedItemSet =
      $grpc.ClientMethod<$0.GetFeedItemSetRequest, $1.FeedItemSet>(
          '/google.ads.googleads.v9.services.FeedItemSetService/GetFeedItemSet',
          ($0.GetFeedItemSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.FeedItemSet.fromBuffer(value));
  static final _$mutateFeedItemSets = $grpc.ClientMethod<
          $0.MutateFeedItemSetsRequest, $0.MutateFeedItemSetsResponse>(
      '/google.ads.googleads.v9.services.FeedItemSetService/MutateFeedItemSets',
      ($0.MutateFeedItemSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateFeedItemSetsResponse.fromBuffer(value));

  FeedItemSetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.FeedItemSet> getFeedItemSet(
      $0.GetFeedItemSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFeedItemSet, request, options: options);
  }

  $grpc.ResponseFuture<$0.MutateFeedItemSetsResponse> mutateFeedItemSets(
      $0.MutateFeedItemSetsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateFeedItemSets, request, options: options);
  }
}

abstract class FeedItemSetServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v9.services.FeedItemSetService';

  FeedItemSetServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetFeedItemSetRequest, $1.FeedItemSet>(
        'GetFeedItemSet',
        getFeedItemSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetFeedItemSetRequest.fromBuffer(value),
        ($1.FeedItemSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateFeedItemSetsRequest,
            $0.MutateFeedItemSetsResponse>(
        'MutateFeedItemSets',
        mutateFeedItemSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateFeedItemSetsRequest.fromBuffer(value),
        ($0.MutateFeedItemSetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.FeedItemSet> getFeedItemSet_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetFeedItemSetRequest> request) async {
    return getFeedItemSet(call, await request);
  }

  $async.Future<$0.MutateFeedItemSetsResponse> mutateFeedItemSets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateFeedItemSetsRequest> request) async {
    return mutateFeedItemSets(call, await request);
  }

  $async.Future<$1.FeedItemSet> getFeedItemSet(
      $grpc.ServiceCall call, $0.GetFeedItemSetRequest request);
  $async.Future<$0.MutateFeedItemSetsResponse> mutateFeedItemSets(
      $grpc.ServiceCall call, $0.MutateFeedItemSetsRequest request);
}
