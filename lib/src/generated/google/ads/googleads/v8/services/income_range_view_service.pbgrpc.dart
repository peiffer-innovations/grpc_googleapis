///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/income_range_view_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'income_range_view_service.pb.dart' as $0;
import '../resources/income_range_view.pb.dart' as $1;
export 'income_range_view_service.pb.dart';

class IncomeRangeViewServiceClient extends $grpc.Client {
  static final _$getIncomeRangeView = $grpc.ClientMethod<
          $0.GetIncomeRangeViewRequest, $1.IncomeRangeView>(
      '/google.ads.googleads.v8.services.IncomeRangeViewService/GetIncomeRangeView',
      ($0.GetIncomeRangeViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.IncomeRangeView.fromBuffer(value));

  IncomeRangeViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.IncomeRangeView> getIncomeRangeView(
      $0.GetIncomeRangeViewRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIncomeRangeView, request, options: options);
  }
}

abstract class IncomeRangeViewServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v8.services.IncomeRangeViewService';

  IncomeRangeViewServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetIncomeRangeViewRequest, $1.IncomeRangeView>(
            'GetIncomeRangeView',
            getIncomeRangeView_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetIncomeRangeViewRequest.fromBuffer(value),
            ($1.IncomeRangeView value) => value.writeToBuffer()));
  }

  $async.Future<$1.IncomeRangeView> getIncomeRangeView_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetIncomeRangeViewRequest> request) async {
    return getIncomeRangeView(call, await request);
  }

  $async.Future<$1.IncomeRangeView> getIncomeRangeView(
      $grpc.ServiceCall call, $0.GetIncomeRangeViewRequest request);
}
