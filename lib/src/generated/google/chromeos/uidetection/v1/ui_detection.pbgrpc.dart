///
//  Generated code. Do not modify.
//  source: google/chromeos/uidetection/v1/ui_detection.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'ui_detection.pb.dart' as $0;
export 'ui_detection.pb.dart';

class UiDetectionServiceClient extends $grpc.Client {
  static final _$executeDetection =
      $grpc.ClientMethod<$0.UiDetectionRequest, $0.UiDetectionResponse>(
          '/google.chromeos.uidetection.v1.UiDetectionService/ExecuteDetection',
          ($0.UiDetectionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UiDetectionResponse.fromBuffer(value));

  UiDetectionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.UiDetectionResponse> executeDetection(
      $0.UiDetectionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeDetection, request, options: options);
  }
}

abstract class UiDetectionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.chromeos.uidetection.v1.UiDetectionService';

  UiDetectionServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.UiDetectionRequest, $0.UiDetectionResponse>(
            'ExecuteDetection',
            executeDetection_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UiDetectionRequest.fromBuffer(value),
            ($0.UiDetectionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.UiDetectionResponse> executeDetection_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UiDetectionRequest> request) async {
    return executeDetection(call, await request);
  }

  $async.Future<$0.UiDetectionResponse> executeDetection(
      $grpc.ServiceCall call, $0.UiDetectionRequest request);
}
