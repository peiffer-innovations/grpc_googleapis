///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/feed_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'feed_service.pb.dart' as $0;
import '../resources/feed.pb.dart' as $1;
export 'feed_service.pb.dart';

class FeedServiceClient extends $grpc.Client {
  static final _$getFeed = $grpc.ClientMethod<$0.GetFeedRequest, $1.Feed>(
      '/google.ads.googleads.v8.services.FeedService/GetFeed',
      ($0.GetFeedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Feed.fromBuffer(value));
  static final _$mutateFeeds =
      $grpc.ClientMethod<$0.MutateFeedsRequest, $0.MutateFeedsResponse>(
          '/google.ads.googleads.v8.services.FeedService/MutateFeeds',
          ($0.MutateFeedsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MutateFeedsResponse.fromBuffer(value));

  FeedServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.Feed> getFeed($0.GetFeedRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFeed, request, options: options);
  }

  $grpc.ResponseFuture<$0.MutateFeedsResponse> mutateFeeds(
      $0.MutateFeedsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateFeeds, request, options: options);
  }
}

abstract class FeedServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v8.services.FeedService';

  FeedServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetFeedRequest, $1.Feed>(
        'GetFeed',
        getFeed_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetFeedRequest.fromBuffer(value),
        ($1.Feed value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MutateFeedsRequest, $0.MutateFeedsResponse>(
            'MutateFeeds',
            mutateFeeds_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MutateFeedsRequest.fromBuffer(value),
            ($0.MutateFeedsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.Feed> getFeed_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetFeedRequest> request) async {
    return getFeed(call, await request);
  }

  $async.Future<$0.MutateFeedsResponse> mutateFeeds_Pre($grpc.ServiceCall call,
      $async.Future<$0.MutateFeedsRequest> request) async {
    return mutateFeeds(call, await request);
  }

  $async.Future<$1.Feed> getFeed(
      $grpc.ServiceCall call, $0.GetFeedRequest request);
  $async.Future<$0.MutateFeedsResponse> mutateFeeds(
      $grpc.ServiceCall call, $0.MutateFeedsRequest request);
}
