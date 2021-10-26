///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/feed_item_set_link_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'feed_item_set_link_service.pb.dart' as $0;
import '../resources/feed_item_set_link.pb.dart' as $1;
export 'feed_item_set_link_service.pb.dart';

class FeedItemSetLinkServiceClient extends $grpc.Client {
  static final _$getFeedItemSetLink = $grpc.ClientMethod<
          $0.GetFeedItemSetLinkRequest, $1.FeedItemSetLink>(
      '/google.ads.googleads.v8.services.FeedItemSetLinkService/GetFeedItemSetLink',
      ($0.GetFeedItemSetLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.FeedItemSetLink.fromBuffer(value));
  static final _$mutateFeedItemSetLinks = $grpc.ClientMethod<
          $0.MutateFeedItemSetLinksRequest, $0.MutateFeedItemSetLinksResponse>(
      '/google.ads.googleads.v8.services.FeedItemSetLinkService/MutateFeedItemSetLinks',
      ($0.MutateFeedItemSetLinksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateFeedItemSetLinksResponse.fromBuffer(value));

  FeedItemSetLinkServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.FeedItemSetLink> getFeedItemSetLink(
      $0.GetFeedItemSetLinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFeedItemSetLink, request, options: options);
  }

  $grpc.ResponseFuture<$0.MutateFeedItemSetLinksResponse>
      mutateFeedItemSetLinks($0.MutateFeedItemSetLinksRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateFeedItemSetLinks, request,
        options: options);
  }
}

abstract class FeedItemSetLinkServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v8.services.FeedItemSetLinkService';

  FeedItemSetLinkServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetFeedItemSetLinkRequest, $1.FeedItemSetLink>(
            'GetFeedItemSetLink',
            getFeedItemSetLink_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetFeedItemSetLinkRequest.fromBuffer(value),
            ($1.FeedItemSetLink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateFeedItemSetLinksRequest,
            $0.MutateFeedItemSetLinksResponse>(
        'MutateFeedItemSetLinks',
        mutateFeedItemSetLinks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateFeedItemSetLinksRequest.fromBuffer(value),
        ($0.MutateFeedItemSetLinksResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.FeedItemSetLink> getFeedItemSetLink_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetFeedItemSetLinkRequest> request) async {
    return getFeedItemSetLink(call, await request);
  }

  $async.Future<$0.MutateFeedItemSetLinksResponse> mutateFeedItemSetLinks_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateFeedItemSetLinksRequest> request) async {
    return mutateFeedItemSetLinks(call, await request);
  }

  $async.Future<$1.FeedItemSetLink> getFeedItemSetLink(
      $grpc.ServiceCall call, $0.GetFeedItemSetLinkRequest request);
  $async.Future<$0.MutateFeedItemSetLinksResponse> mutateFeedItemSetLinks(
      $grpc.ServiceCall call, $0.MutateFeedItemSetLinksRequest request);
}
