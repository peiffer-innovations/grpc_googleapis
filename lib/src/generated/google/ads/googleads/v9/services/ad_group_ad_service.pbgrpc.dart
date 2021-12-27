///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/ad_group_ad_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'ad_group_ad_service.pb.dart' as $0;
import '../resources/ad_group_ad.pb.dart' as $1;
export 'ad_group_ad_service.pb.dart';

class AdGroupAdServiceClient extends $grpc.Client {
  static final _$getAdGroupAd =
      $grpc.ClientMethod<$0.GetAdGroupAdRequest, $1.AdGroupAd>(
          '/google.ads.googleads.v9.services.AdGroupAdService/GetAdGroupAd',
          ($0.GetAdGroupAdRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.AdGroupAd.fromBuffer(value));
  static final _$mutateAdGroupAds = $grpc.ClientMethod<
          $0.MutateAdGroupAdsRequest, $0.MutateAdGroupAdsResponse>(
      '/google.ads.googleads.v9.services.AdGroupAdService/MutateAdGroupAds',
      ($0.MutateAdGroupAdsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateAdGroupAdsResponse.fromBuffer(value));

  AdGroupAdServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.AdGroupAd> getAdGroupAd(
      $0.GetAdGroupAdRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAdGroupAd, request, options: options);
  }

  $grpc.ResponseFuture<$0.MutateAdGroupAdsResponse> mutateAdGroupAds(
      $0.MutateAdGroupAdsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAdGroupAds, request, options: options);
  }
}

abstract class AdGroupAdServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v9.services.AdGroupAdService';

  AdGroupAdServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetAdGroupAdRequest, $1.AdGroupAd>(
        'GetAdGroupAd',
        getAdGroupAd_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAdGroupAdRequest.fromBuffer(value),
        ($1.AdGroupAd value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateAdGroupAdsRequest,
            $0.MutateAdGroupAdsResponse>(
        'MutateAdGroupAds',
        mutateAdGroupAds_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateAdGroupAdsRequest.fromBuffer(value),
        ($0.MutateAdGroupAdsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.AdGroupAd> getAdGroupAd_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetAdGroupAdRequest> request) async {
    return getAdGroupAd(call, await request);
  }

  $async.Future<$0.MutateAdGroupAdsResponse> mutateAdGroupAds_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateAdGroupAdsRequest> request) async {
    return mutateAdGroupAds(call, await request);
  }

  $async.Future<$1.AdGroupAd> getAdGroupAd(
      $grpc.ServiceCall call, $0.GetAdGroupAdRequest request);
  $async.Future<$0.MutateAdGroupAdsResponse> mutateAdGroupAds(
      $grpc.ServiceCall call, $0.MutateAdGroupAdsRequest request);
}
