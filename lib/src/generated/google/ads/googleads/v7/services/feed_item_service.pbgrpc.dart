///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/feed_item_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'feed_item_service.pb.dart' as $0;
import '../resources/feed_item.pb.dart' as $1;
export 'feed_item_service.pb.dart';

class FeedItemServiceClient extends $grpc.Client {
  static final _$getFeedItem =
      $grpc.ClientMethod<$0.GetFeedItemRequest, $1.FeedItem>(
          '/google.ads.googleads.v7.services.FeedItemService/GetFeedItem',
          ($0.GetFeedItemRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.FeedItem.fromBuffer(value));
  static final _$mutateFeedItems =
      $grpc.ClientMethod<$0.MutateFeedItemsRequest, $0.MutateFeedItemsResponse>(
          '/google.ads.googleads.v7.services.FeedItemService/MutateFeedItems',
          ($0.MutateFeedItemsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MutateFeedItemsResponse.fromBuffer(value));

  FeedItemServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.FeedItem> getFeedItem($0.GetFeedItemRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFeedItem, request, options: options);
  }

  $grpc.ResponseFuture<$0.MutateFeedItemsResponse> mutateFeedItems(
      $0.MutateFeedItemsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateFeedItems, request, options: options);
  }
}

abstract class FeedItemServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v7.services.FeedItemService';

  FeedItemServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetFeedItemRequest, $1.FeedItem>(
        'GetFeedItem',
        getFeedItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetFeedItemRequest.fromBuffer(value),
        ($1.FeedItem value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateFeedItemsRequest,
            $0.MutateFeedItemsResponse>(
        'MutateFeedItems',
        mutateFeedItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateFeedItemsRequest.fromBuffer(value),
        ($0.MutateFeedItemsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.FeedItem> getFeedItem_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetFeedItemRequest> request) async {
    return getFeedItem(call, await request);
  }

  $async.Future<$0.MutateFeedItemsResponse> mutateFeedItems_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateFeedItemsRequest> request) async {
    return mutateFeedItems(call, await request);
  }

  $async.Future<$1.FeedItem> getFeedItem(
      $grpc.ServiceCall call, $0.GetFeedItemRequest request);
  $async.Future<$0.MutateFeedItemsResponse> mutateFeedItems(
      $grpc.ServiceCall call, $0.MutateFeedItemsRequest request);
}
