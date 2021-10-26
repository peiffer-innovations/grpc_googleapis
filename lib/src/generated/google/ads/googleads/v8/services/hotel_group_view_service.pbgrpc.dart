///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/hotel_group_view_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'hotel_group_view_service.pb.dart' as $0;
import '../resources/hotel_group_view.pb.dart' as $1;
export 'hotel_group_view_service.pb.dart';

class HotelGroupViewServiceClient extends $grpc.Client {
  static final _$getHotelGroupView = $grpc.ClientMethod<
          $0.GetHotelGroupViewRequest, $1.HotelGroupView>(
      '/google.ads.googleads.v8.services.HotelGroupViewService/GetHotelGroupView',
      ($0.GetHotelGroupViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.HotelGroupView.fromBuffer(value));

  HotelGroupViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.HotelGroupView> getHotelGroupView(
      $0.GetHotelGroupViewRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getHotelGroupView, request, options: options);
  }
}

abstract class HotelGroupViewServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v8.services.HotelGroupViewService';

  HotelGroupViewServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetHotelGroupViewRequest, $1.HotelGroupView>(
            'GetHotelGroupView',
            getHotelGroupView_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetHotelGroupViewRequest.fromBuffer(value),
            ($1.HotelGroupView value) => value.writeToBuffer()));
  }

  $async.Future<$1.HotelGroupView> getHotelGroupView_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetHotelGroupViewRequest> request) async {
    return getHotelGroupView(call, await request);
  }

  $async.Future<$1.HotelGroupView> getHotelGroupView(
      $grpc.ServiceCall call, $0.GetHotelGroupViewRequest request);
}
