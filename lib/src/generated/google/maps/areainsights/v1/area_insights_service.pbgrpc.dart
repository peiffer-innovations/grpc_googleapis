//
//  Generated code. Do not modify.
//  source: google/maps/areainsights/v1/area_insights_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'area_insights_service.pb.dart' as $0;

export 'area_insights_service.pb.dart';

@$pb.GrpcServiceName('google.maps.areainsights.v1.AreaInsights')
class AreaInsightsClient extends $grpc.Client {
  static final _$computeInsights =
      $grpc.ClientMethod<$0.ComputeInsightsRequest, $0.ComputeInsightsResponse>(
          '/google.maps.areainsights.v1.AreaInsights/ComputeInsights',
          ($0.ComputeInsightsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ComputeInsightsResponse.fromBuffer(value));

  AreaInsightsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ComputeInsightsResponse> computeInsights(
      $0.ComputeInsightsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$computeInsights, request, options: options);
  }
}

@$pb.GrpcServiceName('google.maps.areainsights.v1.AreaInsights')
abstract class AreaInsightsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.maps.areainsights.v1.AreaInsights';

  AreaInsightsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ComputeInsightsRequest,
            $0.ComputeInsightsResponse>(
        'ComputeInsights',
        computeInsights_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ComputeInsightsRequest.fromBuffer(value),
        ($0.ComputeInsightsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ComputeInsightsResponse> computeInsights_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ComputeInsightsRequest> request) async {
    return computeInsights(call, await request);
  }

  $async.Future<$0.ComputeInsightsResponse> computeInsights(
      $grpc.ServiceCall call, $0.ComputeInsightsRequest request);
}
