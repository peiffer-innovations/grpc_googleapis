///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/google_ads_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'google_ads_service.pb.dart' as $131;
export 'google_ads_service.pb.dart';

class GoogleAdsServiceClient extends $grpc.Client {
  static final _$search = $grpc.ClientMethod<$131.SearchGoogleAdsRequest,
          $131.SearchGoogleAdsResponse>(
      '/google.ads.googleads.v9.services.GoogleAdsService/Search',
      ($131.SearchGoogleAdsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $131.SearchGoogleAdsResponse.fromBuffer(value));
  static final _$searchStream = $grpc.ClientMethod<
          $131.SearchGoogleAdsStreamRequest,
          $131.SearchGoogleAdsStreamResponse>(
      '/google.ads.googleads.v9.services.GoogleAdsService/SearchStream',
      ($131.SearchGoogleAdsStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $131.SearchGoogleAdsStreamResponse.fromBuffer(value));
  static final _$mutate = $grpc.ClientMethod<$131.MutateGoogleAdsRequest,
          $131.MutateGoogleAdsResponse>(
      '/google.ads.googleads.v9.services.GoogleAdsService/Mutate',
      ($131.MutateGoogleAdsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $131.MutateGoogleAdsResponse.fromBuffer(value));

  GoogleAdsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$131.SearchGoogleAdsResponse> search(
      $131.SearchGoogleAdsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$search, request, options: options);
  }

  $grpc.ResponseStream<$131.SearchGoogleAdsStreamResponse> searchStream(
      $131.SearchGoogleAdsStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$searchStream, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$131.MutateGoogleAdsResponse> mutate(
      $131.MutateGoogleAdsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutate, request, options: options);
  }
}

abstract class GoogleAdsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v9.services.GoogleAdsService';

  GoogleAdsServiceBase() {
    $addMethod($grpc.ServiceMethod<$131.SearchGoogleAdsRequest,
            $131.SearchGoogleAdsResponse>(
        'Search',
        search_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $131.SearchGoogleAdsRequest.fromBuffer(value),
        ($131.SearchGoogleAdsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$131.SearchGoogleAdsStreamRequest,
            $131.SearchGoogleAdsStreamResponse>(
        'SearchStream',
        searchStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $131.SearchGoogleAdsStreamRequest.fromBuffer(value),
        ($131.SearchGoogleAdsStreamResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$131.MutateGoogleAdsRequest,
            $131.MutateGoogleAdsResponse>(
        'Mutate',
        mutate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $131.MutateGoogleAdsRequest.fromBuffer(value),
        ($131.MutateGoogleAdsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$131.SearchGoogleAdsResponse> search_Pre($grpc.ServiceCall call,
      $async.Future<$131.SearchGoogleAdsRequest> request) async {
    return search(call, await request);
  }

  $async.Stream<$131.SearchGoogleAdsStreamResponse> searchStream_Pre(
      $grpc.ServiceCall call,
      $async.Future<$131.SearchGoogleAdsStreamRequest> request) async* {
    yield* searchStream(call, await request);
  }

  $async.Future<$131.MutateGoogleAdsResponse> mutate_Pre($grpc.ServiceCall call,
      $async.Future<$131.MutateGoogleAdsRequest> request) async {
    return mutate(call, await request);
  }

  $async.Future<$131.SearchGoogleAdsResponse> search(
      $grpc.ServiceCall call, $131.SearchGoogleAdsRequest request);
  $async.Stream<$131.SearchGoogleAdsStreamResponse> searchStream(
      $grpc.ServiceCall call, $131.SearchGoogleAdsStreamRequest request);
  $async.Future<$131.MutateGoogleAdsResponse> mutate(
      $grpc.ServiceCall call, $131.MutateGoogleAdsRequest request);
}
