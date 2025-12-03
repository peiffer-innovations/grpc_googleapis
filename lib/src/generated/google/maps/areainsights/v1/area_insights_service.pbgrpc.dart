// This is a generated file - do not edit.
//
// Generated from google/maps/areainsights/v1/area_insights_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'area_insights_service.pb.dart' as $0;

export 'area_insights_service.pb.dart';

/// Service definition for the Places Aggregate RPC.
@$pb.GrpcServiceName('google.maps.areainsights.v1.AreaInsights')
class AreaInsightsClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'areainsights.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/cloud-platform',
  ];

  AreaInsightsClient(super.channel, {super.options, super.interceptors});

  /// This method lets you retrieve insights about areas using a variety of
  /// filter such as: area, place type, operating status, price level
  /// and ratings. Currently "count" and "places" insights are supported. With
  /// "count" insights you can answer questions such as "How many restaurant are
  /// located in California that are operational, are inexpensive and have an
  /// average rating of at least 4 stars" (see `insight` enum for more details).
  /// With "places" insights, you can determine which places match the
  /// requested filter. Clients can then use those place resource names to fetch
  /// more details about each individual place using the Places API.
  $grpc.ResponseFuture<$0.ComputeInsightsResponse> computeInsights(
    $0.ComputeInsightsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$computeInsights, request, options: options);
  }

  // method descriptors

  static final _$computeInsights =
      $grpc.ClientMethod<$0.ComputeInsightsRequest, $0.ComputeInsightsResponse>(
          '/google.maps.areainsights.v1.AreaInsights/ComputeInsights',
          ($0.ComputeInsightsRequest value) => value.writeToBuffer(),
          $0.ComputeInsightsResponse.fromBuffer);
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
      $grpc.ServiceCall $call,
      $async.Future<$0.ComputeInsightsRequest> $request) async {
    return computeInsights($call, await $request);
  }

  $async.Future<$0.ComputeInsightsResponse> computeInsights(
      $grpc.ServiceCall call, $0.ComputeInsightsRequest request);
}
