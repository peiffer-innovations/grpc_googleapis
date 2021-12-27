///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/geographic_view_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'geographic_view_service.pb.dart' as $0;
import '../resources/geographic_view.pb.dart' as $1;
export 'geographic_view_service.pb.dart';

class GeographicViewServiceClient extends $grpc.Client {
  static final _$getGeographicView = $grpc.ClientMethod<
          $0.GetGeographicViewRequest, $1.GeographicView>(
      '/google.ads.googleads.v9.services.GeographicViewService/GetGeographicView',
      ($0.GetGeographicViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GeographicView.fromBuffer(value));

  GeographicViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.GeographicView> getGeographicView(
      $0.GetGeographicViewRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeographicView, request, options: options);
  }
}

abstract class GeographicViewServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v9.services.GeographicViewService';

  GeographicViewServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetGeographicViewRequest, $1.GeographicView>(
            'GetGeographicView',
            getGeographicView_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetGeographicViewRequest.fromBuffer(value),
            ($1.GeographicView value) => value.writeToBuffer()));
  }

  $async.Future<$1.GeographicView> getGeographicView_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetGeographicViewRequest> request) async {
    return getGeographicView(call, await request);
  }

  $async.Future<$1.GeographicView> getGeographicView(
      $grpc.ServiceCall call, $0.GetGeographicViewRequest request);
}
