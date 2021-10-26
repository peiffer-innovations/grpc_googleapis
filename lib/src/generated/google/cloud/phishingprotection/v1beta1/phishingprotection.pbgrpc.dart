///
//  Generated code. Do not modify.
//  source: google/cloud/phishingprotection/v1beta1/phishingprotection.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'phishingprotection.pb.dart' as $0;
export 'phishingprotection.pb.dart';

class PhishingProtectionServiceV1Beta1Client extends $grpc.Client {
  static final _$reportPhishing = $grpc.ClientMethod<$0.ReportPhishingRequest,
          $0.ReportPhishingResponse>(
      '/google.cloud.phishingprotection.v1beta1.PhishingProtectionServiceV1Beta1/ReportPhishing',
      ($0.ReportPhishingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ReportPhishingResponse.fromBuffer(value));

  PhishingProtectionServiceV1Beta1Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ReportPhishingResponse> reportPhishing(
      $0.ReportPhishingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reportPhishing, request, options: options);
  }
}

abstract class PhishingProtectionServiceV1Beta1ServiceBase
    extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.phishingprotection.v1beta1.PhishingProtectionServiceV1Beta1';

  PhishingProtectionServiceV1Beta1ServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ReportPhishingRequest,
            $0.ReportPhishingResponse>(
        'ReportPhishing',
        reportPhishing_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReportPhishingRequest.fromBuffer(value),
        ($0.ReportPhishingResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ReportPhishingResponse> reportPhishing_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ReportPhishingRequest> request) async {
    return reportPhishing(call, await request);
  }

  $async.Future<$0.ReportPhishingResponse> reportPhishing(
      $grpc.ServiceCall call, $0.ReportPhishingRequest request);
}
