///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/detail_placement_view_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'detail_placement_view_service.pb.dart' as $0;
import '../resources/detail_placement_view.pb.dart' as $1;
export 'detail_placement_view_service.pb.dart';

class DetailPlacementViewServiceClient extends $grpc.Client {
  static final _$getDetailPlacementView = $grpc.ClientMethod<
          $0.GetDetailPlacementViewRequest, $1.DetailPlacementView>(
      '/google.ads.googleads.v7.services.DetailPlacementViewService/GetDetailPlacementView',
      ($0.GetDetailPlacementViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.DetailPlacementView.fromBuffer(value));

  DetailPlacementViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.DetailPlacementView> getDetailPlacementView(
      $0.GetDetailPlacementViewRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDetailPlacementView, request,
        options: options);
  }
}

abstract class DetailPlacementViewServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v7.services.DetailPlacementViewService';

  DetailPlacementViewServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetDetailPlacementViewRequest,
            $1.DetailPlacementView>(
        'GetDetailPlacementView',
        getDetailPlacementView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDetailPlacementViewRequest.fromBuffer(value),
        ($1.DetailPlacementView value) => value.writeToBuffer()));
  }

  $async.Future<$1.DetailPlacementView> getDetailPlacementView_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetDetailPlacementViewRequest> request) async {
    return getDetailPlacementView(call, await request);
  }

  $async.Future<$1.DetailPlacementView> getDetailPlacementView(
      $grpc.ServiceCall call, $0.GetDetailPlacementViewRequest request);
}
