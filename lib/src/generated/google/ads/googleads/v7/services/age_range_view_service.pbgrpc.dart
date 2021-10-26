///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/age_range_view_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'age_range_view_service.pb.dart' as $0;
import '../resources/age_range_view.pb.dart' as $1;
export 'age_range_view_service.pb.dart';

class AgeRangeViewServiceClient extends $grpc.Client {
  static final _$getAgeRangeView = $grpc.ClientMethod<$0.GetAgeRangeViewRequest,
          $1.AgeRangeView>(
      '/google.ads.googleads.v7.services.AgeRangeViewService/GetAgeRangeView',
      ($0.GetAgeRangeViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.AgeRangeView.fromBuffer(value));

  AgeRangeViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.AgeRangeView> getAgeRangeView(
      $0.GetAgeRangeViewRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAgeRangeView, request, options: options);
  }
}

abstract class AgeRangeViewServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v7.services.AgeRangeViewService';

  AgeRangeViewServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetAgeRangeViewRequest, $1.AgeRangeView>(
        'GetAgeRangeView',
        getAgeRangeView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAgeRangeViewRequest.fromBuffer(value),
        ($1.AgeRangeView value) => value.writeToBuffer()));
  }

  $async.Future<$1.AgeRangeView> getAgeRangeView_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetAgeRangeViewRequest> request) async {
    return getAgeRangeView(call, await request);
  }

  $async.Future<$1.AgeRangeView> getAgeRangeView(
      $grpc.ServiceCall call, $0.GetAgeRangeViewRequest request);
}
