///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/webpage_view_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'webpage_view_service.pb.dart' as $0;
import '../resources/webpage_view.pb.dart' as $1;
export 'webpage_view_service.pb.dart';

class WebpageViewServiceClient extends $grpc.Client {
  static final _$getWebpageView =
      $grpc.ClientMethod<$0.GetWebpageViewRequest, $1.WebpageView>(
          '/google.ads.googleads.v8.services.WebpageViewService/GetWebpageView',
          ($0.GetWebpageViewRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.WebpageView.fromBuffer(value));

  WebpageViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.WebpageView> getWebpageView(
      $0.GetWebpageViewRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWebpageView, request, options: options);
  }
}

abstract class WebpageViewServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v8.services.WebpageViewService';

  WebpageViewServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetWebpageViewRequest, $1.WebpageView>(
        'GetWebpageView',
        getWebpageView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetWebpageViewRequest.fromBuffer(value),
        ($1.WebpageView value) => value.writeToBuffer()));
  }

  $async.Future<$1.WebpageView> getWebpageView_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetWebpageViewRequest> request) async {
    return getWebpageView(call, await request);
  }

  $async.Future<$1.WebpageView> getWebpageView(
      $grpc.ServiceCall call, $0.GetWebpageViewRequest request);
}
