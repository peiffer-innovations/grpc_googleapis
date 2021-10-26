///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/shopping_performance_view_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'shopping_performance_view_service.pb.dart' as $0;
import '../resources/shopping_performance_view.pb.dart' as $1;
export 'shopping_performance_view_service.pb.dart';

class ShoppingPerformanceViewServiceClient extends $grpc.Client {
  static final _$getShoppingPerformanceView = $grpc.ClientMethod<
          $0.GetShoppingPerformanceViewRequest, $1.ShoppingPerformanceView>(
      '/google.ads.googleads.v7.services.ShoppingPerformanceViewService/GetShoppingPerformanceView',
      ($0.GetShoppingPerformanceViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.ShoppingPerformanceView.fromBuffer(value));

  ShoppingPerformanceViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.ShoppingPerformanceView> getShoppingPerformanceView(
      $0.GetShoppingPerformanceViewRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getShoppingPerformanceView, request,
        options: options);
  }
}

abstract class ShoppingPerformanceViewServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v7.services.ShoppingPerformanceViewService';

  ShoppingPerformanceViewServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetShoppingPerformanceViewRequest,
            $1.ShoppingPerformanceView>(
        'GetShoppingPerformanceView',
        getShoppingPerformanceView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetShoppingPerformanceViewRequest.fromBuffer(value),
        ($1.ShoppingPerformanceView value) => value.writeToBuffer()));
  }

  $async.Future<$1.ShoppingPerformanceView> getShoppingPerformanceView_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetShoppingPerformanceViewRequest> request) async {
    return getShoppingPerformanceView(call, await request);
  }

  $async.Future<$1.ShoppingPerformanceView> getShoppingPerformanceView(
      $grpc.ServiceCall call, $0.GetShoppingPerformanceViewRequest request);
}
