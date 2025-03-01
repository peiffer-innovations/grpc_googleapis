//
//  Generated code. Do not modify.
//  source: google/devtools/testing/v1/application_details.proto
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

import 'application_details.pb.dart' as $1;

export 'application_details.pb.dart';

@$pb.GrpcServiceName('google.devtools.testing.v1.ApplicationDetailService')
class ApplicationDetailServiceClient extends $grpc.Client {
  static final _$getApkDetails =
      $grpc.ClientMethod<$1.GetApkDetailsRequest, $1.GetApkDetailsResponse>(
          '/google.devtools.testing.v1.ApplicationDetailService/GetApkDetails',
          ($1.GetApkDetailsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.GetApkDetailsResponse.fromBuffer(value));

  ApplicationDetailServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.GetApkDetailsResponse> getApkDetails(
      $1.GetApkDetailsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getApkDetails, request, options: options);
  }
}

@$pb.GrpcServiceName('google.devtools.testing.v1.ApplicationDetailService')
abstract class ApplicationDetailServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.devtools.testing.v1.ApplicationDetailService';

  ApplicationDetailServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$1.GetApkDetailsRequest, $1.GetApkDetailsResponse>(
            'GetApkDetails',
            getApkDetails_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.GetApkDetailsRequest.fromBuffer(value),
            ($1.GetApkDetailsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.GetApkDetailsResponse> getApkDetails_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.GetApkDetailsRequest> request) async {
    return getApkDetails(call, await request);
  }

  $async.Future<$1.GetApkDetailsResponse> getApkDetails(
      $grpc.ServiceCall call, $1.GetApkDetailsRequest request);
}
