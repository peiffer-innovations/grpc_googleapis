///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/user_location_view_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'user_location_view_service.pb.dart' as $0;
import '../resources/user_location_view.pb.dart' as $1;
export 'user_location_view_service.pb.dart';

class UserLocationViewServiceClient extends $grpc.Client {
  static final _$getUserLocationView = $grpc.ClientMethod<
          $0.GetUserLocationViewRequest, $1.UserLocationView>(
      '/google.ads.googleads.v9.services.UserLocationViewService/GetUserLocationView',
      ($0.GetUserLocationViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UserLocationView.fromBuffer(value));

  UserLocationViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.UserLocationView> getUserLocationView(
      $0.GetUserLocationViewRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserLocationView, request, options: options);
  }
}

abstract class UserLocationViewServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v9.services.UserLocationViewService';

  UserLocationViewServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetUserLocationViewRequest, $1.UserLocationView>(
            'GetUserLocationView',
            getUserLocationView_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetUserLocationViewRequest.fromBuffer(value),
            ($1.UserLocationView value) => value.writeToBuffer()));
  }

  $async.Future<$1.UserLocationView> getUserLocationView_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetUserLocationViewRequest> request) async {
    return getUserLocationView(call, await request);
  }

  $async.Future<$1.UserLocationView> getUserLocationView(
      $grpc.ServiceCall call, $0.GetUserLocationViewRequest request);
}
