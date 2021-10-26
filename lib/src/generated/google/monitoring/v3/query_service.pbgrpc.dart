///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/query_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'metric_service.pb.dart' as $0;
export 'query_service.pb.dart';

class QueryServiceClient extends $grpc.Client {
  static final _$queryTimeSeries =
      $grpc.ClientMethod<$0.QueryTimeSeriesRequest, $0.QueryTimeSeriesResponse>(
          '/google.monitoring.v3.QueryService/QueryTimeSeries',
          ($0.QueryTimeSeriesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.QueryTimeSeriesResponse.fromBuffer(value));

  QueryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.QueryTimeSeriesResponse> queryTimeSeries(
      $0.QueryTimeSeriesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryTimeSeries, request, options: options);
  }
}

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
      $grpc.ServiceCall call,
      $async.Future<$0.QueryTimeSeriesRequest> request) async {
    return queryTimeSeries(call, await request);
  }

  $async.Future<$0.QueryTimeSeriesResponse> queryTimeSeries(
      $grpc.ServiceCall call, $0.QueryTimeSeriesRequest request);
}
