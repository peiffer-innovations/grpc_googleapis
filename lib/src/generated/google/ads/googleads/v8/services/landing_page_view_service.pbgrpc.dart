///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/landing_page_view_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'landing_page_view_service.pb.dart' as $0;
import '../resources/landing_page_view.pb.dart' as $1;
export 'landing_page_view_service.pb.dart';

class LandingPageViewServiceClient extends $grpc.Client {
  static final _$getLandingPageView = $grpc.ClientMethod<
          $0.GetLandingPageViewRequest, $1.LandingPageView>(
      '/google.ads.googleads.v8.services.LandingPageViewService/GetLandingPageView',
      ($0.GetLandingPageViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.LandingPageView.fromBuffer(value));

  LandingPageViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.LandingPageView> getLandingPageView(
      $0.GetLandingPageViewRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLandingPageView, request, options: options);
  }
}

abstract class LandingPageViewServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v8.services.LandingPageViewService';

  LandingPageViewServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetLandingPageViewRequest, $1.LandingPageView>(
            'GetLandingPageView',
            getLandingPageView_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetLandingPageViewRequest.fromBuffer(value),
            ($1.LandingPageView value) => value.writeToBuffer()));
  }

  $async.Future<$1.LandingPageView> getLandingPageView_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetLandingPageViewRequest> request) async {
    return getLandingPageView(call, await request);
  }

  $async.Future<$1.LandingPageView> getLandingPageView(
      $grpc.ServiceCall call, $0.GetLandingPageViewRequest request);
}
