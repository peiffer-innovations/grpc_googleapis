///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/customer_feed_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'customer_feed_service.pb.dart' as $0;
import '../resources/customer_feed.pb.dart' as $1;
export 'customer_feed_service.pb.dart';

class CustomerFeedServiceClient extends $grpc.Client {
  static final _$getCustomerFeed = $grpc.ClientMethod<$0.GetCustomerFeedRequest,
          $1.CustomerFeed>(
      '/google.ads.googleads.v8.services.CustomerFeedService/GetCustomerFeed',
      ($0.GetCustomerFeedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CustomerFeed.fromBuffer(value));
  static final _$mutateCustomerFeeds = $grpc.ClientMethod<
          $0.MutateCustomerFeedsRequest, $0.MutateCustomerFeedsResponse>(
      '/google.ads.googleads.v8.services.CustomerFeedService/MutateCustomerFeeds',
      ($0.MutateCustomerFeedsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateCustomerFeedsResponse.fromBuffer(value));

  CustomerFeedServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.CustomerFeed> getCustomerFeed(
      $0.GetCustomerFeedRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCustomerFeed, request, options: options);
  }

  $grpc.ResponseFuture<$0.MutateCustomerFeedsResponse> mutateCustomerFeeds(
      $0.MutateCustomerFeedsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCustomerFeeds, request, options: options);
  }
}

abstract class CustomerFeedServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v8.services.CustomerFeedService';

  CustomerFeedServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetCustomerFeedRequest, $1.CustomerFeed>(
        'GetCustomerFeed',
        getCustomerFeed_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCustomerFeedRequest.fromBuffer(value),
        ($1.CustomerFeed value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateCustomerFeedsRequest,
            $0.MutateCustomerFeedsResponse>(
        'MutateCustomerFeeds',
        mutateCustomerFeeds_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateCustomerFeedsRequest.fromBuffer(value),
        ($0.MutateCustomerFeedsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.CustomerFeed> getCustomerFeed_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetCustomerFeedRequest> request) async {
    return getCustomerFeed(call, await request);
  }

  $async.Future<$0.MutateCustomerFeedsResponse> mutateCustomerFeeds_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateCustomerFeedsRequest> request) async {
    return mutateCustomerFeeds(call, await request);
  }

  $async.Future<$1.CustomerFeed> getCustomerFeed(
      $grpc.ServiceCall call, $0.GetCustomerFeedRequest request);
  $async.Future<$0.MutateCustomerFeedsResponse> mutateCustomerFeeds(
      $grpc.ServiceCall call, $0.MutateCustomerFeedsRequest request);
}
