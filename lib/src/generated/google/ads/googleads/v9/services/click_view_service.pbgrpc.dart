///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/click_view_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'click_view_service.pb.dart' as $0;
import '../resources/click_view.pb.dart' as $1;
export 'click_view_service.pb.dart';

class ClickViewServiceClient extends $grpc.Client {
  static final _$getClickView =
      $grpc.ClientMethod<$0.GetClickViewRequest, $1.ClickView>(
          '/google.ads.googleads.v9.services.ClickViewService/GetClickView',
          ($0.GetClickViewRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.ClickView.fromBuffer(value));

  ClickViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.ClickView> getClickView(
      $0.GetClickViewRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getClickView, request, options: options);
  }
}

abstract class ClickViewServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v9.services.ClickViewService';

  ClickViewServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetClickViewRequest, $1.ClickView>(
        'GetClickView',
        getClickView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetClickViewRequest.fromBuffer(value),
        ($1.ClickView value) => value.writeToBuffer()));
  }

  $async.Future<$1.ClickView> getClickView_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetClickViewRequest> request) async {
    return getClickView(call, await request);
  }

  $async.Future<$1.ClickView> getClickView(
      $grpc.ServiceCall call, $0.GetClickViewRequest request);
}
