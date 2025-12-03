// This is a generated file - do not edit.
//
// Generated from google/monitoring/v3/query_service.proto.

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

import 'metric_service.pb.dart' as $0;

export 'query_service.pb.dart';

/// The QueryService API is used to manage time series data in Cloud
/// Monitoring. Time series data is a collection of data points that describes
/// the time-varying values of a metric.
@$pb.GrpcServiceName('google.monitoring.v3.QueryService')
class QueryServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'monitoring.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/cloud-platform',
    'https://www.googleapis.com/auth/monitoring',
    'https://www.googleapis.com/auth/monitoring.read',
  ];

  QueryServiceClient(super.channel, {super.options, super.interceptors});

  /// Queries time series by using Monitoring Query Language (MQL). We recommend
  /// using PromQL instead of MQL. For more information about the status of MQL,
  /// see the [MQL deprecation
  /// notice](https://cloud.google.com/stackdriver/docs/deprecations/mql).
  @$core.Deprecated('This method is deprecated')
  $grpc.ResponseFuture<$0.QueryTimeSeriesResponse> queryTimeSeries(
    $0.QueryTimeSeriesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$queryTimeSeries, request, options: options);
  }

  // method descriptors

  static final _$queryTimeSeries =
      $grpc.ClientMethod<$0.QueryTimeSeriesRequest, $0.QueryTimeSeriesResponse>(
          '/google.monitoring.v3.QueryService/QueryTimeSeries',
          ($0.QueryTimeSeriesRequest value) => value.writeToBuffer(),
          $0.QueryTimeSeriesResponse.fromBuffer);
}

@$pb.GrpcServiceName('google.monitoring.v3.QueryService')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'google.monitoring.v3.QueryService';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.QueryTimeSeriesRequest,
            $0.QueryTimeSeriesResponse>(
        'QueryTimeSeries',
        queryTimeSeries_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryTimeSeriesRequest.fromBuffer(value),
        ($0.QueryTimeSeriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.QueryTimeSeriesResponse> queryTimeSeries_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.QueryTimeSeriesRequest> $request) async {
    return queryTimeSeries($call, await $request);
  }

  $async.Future<$0.QueryTimeSeriesResponse> queryTimeSeries(
      $grpc.ServiceCall call, $0.QueryTimeSeriesRequest request);
}
