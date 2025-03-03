//
//  Generated code. Do not modify.
//  source: google/devtools/clouderrorreporting/v1beta1/report_errors_service.proto
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

import 'report_errors_service.pb.dart' as $0;

export 'report_errors_service.pb.dart';

@$pb.GrpcServiceName(
    'google.devtools.clouderrorreporting.v1beta1.ReportErrorsService')
class ReportErrorsServiceClient extends $grpc.Client {
  static final _$reportErrorEvent = $grpc.ClientMethod<
          $0.ReportErrorEventRequest, $0.ReportErrorEventResponse>(
      '/google.devtools.clouderrorreporting.v1beta1.ReportErrorsService/ReportErrorEvent',
      ($0.ReportErrorEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ReportErrorEventResponse.fromBuffer(value));

  ReportErrorsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ReportErrorEventResponse> reportErrorEvent(
      $0.ReportErrorEventRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reportErrorEvent, request, options: options);
  }
}

@$pb.GrpcServiceName(
    'google.devtools.clouderrorreporting.v1beta1.ReportErrorsService')
abstract class ReportErrorsServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.devtools.clouderrorreporting.v1beta1.ReportErrorsService';

  ReportErrorsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ReportErrorEventRequest,
            $0.ReportErrorEventResponse>(
        'ReportErrorEvent',
        reportErrorEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReportErrorEventRequest.fromBuffer(value),
        ($0.ReportErrorEventResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ReportErrorEventResponse> reportErrorEvent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ReportErrorEventRequest> request) async {
    return reportErrorEvent(call, await request);
  }

  $async.Future<$0.ReportErrorEventResponse> reportErrorEvent(
      $grpc.ServiceCall call, $0.ReportErrorEventRequest request);
}
