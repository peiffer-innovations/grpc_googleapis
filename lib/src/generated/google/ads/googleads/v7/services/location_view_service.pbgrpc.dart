///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/location_view_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'location_view_service.pb.dart' as $0;
import '../resources/location_view.pb.dart' as $1;
export 'location_view_service.pb.dart';

class LocationViewServiceClient extends $grpc.Client {
  static final _$getLocationView = $grpc.ClientMethod<$0.GetLocationViewRequest,
          $1.LocationView>(
      '/google.ads.googleads.v7.services.LocationViewService/GetLocationView',
      ($0.GetLocationViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.LocationView.fromBuffer(value));

  LocationViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.LocationView> getLocationView(
      $0.GetLocationViewRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLocationView, request, options: options);
  }
}

abstract class LocationViewServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v7.services.LocationViewService';

  LocationViewServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetLocationViewRequest, $1.LocationView>(
        'GetLocationView',
        getLocationView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetLocationViewRequest.fromBuffer(value),
        ($1.LocationView value) => value.writeToBuffer()));
  }

  $async.Future<$1.LocationView> getLocationView_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetLocationViewRequest> request) async {
    return getLocationView(call, await request);
  }

  $async.Future<$1.LocationView> getLocationView(
      $grpc.ServiceCall call, $0.GetLocationViewRequest request);
}
