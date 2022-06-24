///
//  Generated code. Do not modify.
//  source: google/analytics/data/v1alpha/analytics_data_api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'analytics_data_api.pb.dart' as $0;
export 'analytics_data_api.pb.dart';

class AlphaAnalyticsDataClient extends $grpc.Client {
  static final _$runFunnelReport =
      $grpc.ClientMethod<$0.RunFunnelReportRequest, $0.RunFunnelReportResponse>(
          '/google.analytics.data.v1alpha.AlphaAnalyticsData/RunFunnelReport',
          ($0.RunFunnelReportRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.RunFunnelReportResponse.fromBuffer(value));

  AlphaAnalyticsDataClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.RunFunnelReportResponse> runFunnelReport(
      $0.RunFunnelReportRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runFunnelReport, request, options: options);
  }
}

abstract class AlphaAnalyticsDataServiceBase extends $grpc.Service {
  $core.String get $name => 'google.analytics.data.v1alpha.AlphaAnalyticsData';

  AlphaAnalyticsDataServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.RunFunnelReportRequest,
            $0.RunFunnelReportResponse>(
        'RunFunnelReport',
        runFunnelReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RunFunnelReportRequest.fromBuffer(value),
        ($0.RunFunnelReportResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.RunFunnelReportResponse> runFunnelReport_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RunFunnelReportRequest> request) async {
    return runFunnelReport(call, await request);
  }

  $async.Future<$0.RunFunnelReportResponse> runFunnelReport(
      $grpc.ServiceCall call, $0.RunFunnelReportRequest request);
}
