///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/google_ads_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'google_ads_service.pb.dart' as $114;
export 'google_ads_service.pb.dart';

class GoogleAdsServiceClient extends $grpc.Client {
  static final _$search = $grpc.ClientMethod<$114.SearchGoogleAdsRequest,
          $114.SearchGoogleAdsResponse>(
      '/google.ads.googleads.v8.services.GoogleAdsService/Search',
      ($114.SearchGoogleAdsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $114.SearchGoogleAdsResponse.fromBuffer(value));
  static final _$searchStream = $grpc.ClientMethod<
          $114.SearchGoogleAdsStreamRequest,
          $114.SearchGoogleAdsStreamResponse>(
      '/google.ads.googleads.v8.services.GoogleAdsService/SearchStream',
      ($114.SearchGoogleAdsStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $114.SearchGoogleAdsStreamResponse.fromBuffer(value));
  static final _$mutate = $grpc.ClientMethod<$114.MutateGoogleAdsRequest,
          $114.MutateGoogleAdsResponse>(
      '/google.ads.googleads.v8.services.GoogleAdsService/Mutate',
      ($114.MutateGoogleAdsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $114.MutateGoogleAdsResponse.fromBuffer(value));

  GoogleAdsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$114.SearchGoogleAdsResponse> search(
      $114.SearchGoogleAdsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$search, request, options: options);
  }

  $grpc.ResponseStream<$114.SearchGoogleAdsStreamResponse> searchStream(
      $114.SearchGoogleAdsStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$searchStream, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$114.MutateGoogleAdsResponse> mutate(
      $114.MutateGoogleAdsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutate, request, options: options);
  }
}

abstract class GoogleAdsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v8.services.GoogleAdsService';

  GoogleAdsServiceBase() {
    $addMethod($grpc.ServiceMethod<$114.SearchGoogleAdsRequest,
            $114.SearchGoogleAdsResponse>(
        'Search',
        search_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $114.SearchGoogleAdsRequest.fromBuffer(value),
        ($114.SearchGoogleAdsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$114.SearchGoogleAdsStreamRequest,
            $114.SearchGoogleAdsStreamResponse>(
        'SearchStream',
        searchStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $114.SearchGoogleAdsStreamRequest.fromBuffer(value),
        ($114.SearchGoogleAdsStreamResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$114.MutateGoogleAdsRequest,
            $114.MutateGoogleAdsResponse>(
        'Mutate',
        mutate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $114.MutateGoogleAdsRequest.fromBuffer(value),
        ($114.MutateGoogleAdsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$114.SearchGoogleAdsResponse> search_Pre($grpc.ServiceCall call,
      $async.Future<$114.SearchGoogleAdsRequest> request) async {
    return search(call, await request);
  }

  $async.Stream<$114.SearchGoogleAdsStreamResponse> searchStream_Pre(
      $grpc.ServiceCall call,
      $async.Future<$114.SearchGoogleAdsStreamRequest> request) async* {
    yield* searchStream(call, await request);
  }

  $async.Future<$114.MutateGoogleAdsResponse> mutate_Pre($grpc.ServiceCall call,
      $async.Future<$114.MutateGoogleAdsRequest> request) async {
    return mutate(call, await request);
  }

  $async.Future<$114.SearchGoogleAdsResponse> search(
      $grpc.ServiceCall call, $114.SearchGoogleAdsRequest request);
  $async.Stream<$114.SearchGoogleAdsStreamResponse> searchStream(
      $grpc.ServiceCall call, $114.SearchGoogleAdsStreamRequest request);
  $async.Future<$114.MutateGoogleAdsResponse> mutate(
      $grpc.ServiceCall call, $114.MutateGoogleAdsRequest request);
}
