///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/mobile_device_constant_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'mobile_device_constant_service.pb.dart' as $0;
import '../resources/mobile_device_constant.pb.dart' as $1;
export 'mobile_device_constant_service.pb.dart';

class MobileDeviceConstantServiceClient extends $grpc.Client {
  static final _$getMobileDeviceConstant = $grpc.ClientMethod<
          $0.GetMobileDeviceConstantRequest, $1.MobileDeviceConstant>(
      '/google.ads.googleads.v7.services.MobileDeviceConstantService/GetMobileDeviceConstant',
      ($0.GetMobileDeviceConstantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.MobileDeviceConstant.fromBuffer(value));

  MobileDeviceConstantServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.MobileDeviceConstant> getMobileDeviceConstant(
      $0.GetMobileDeviceConstantRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMobileDeviceConstant, request,
        options: options);
  }
}

abstract class MobileDeviceConstantServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v7.services.MobileDeviceConstantService';

  MobileDeviceConstantServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetMobileDeviceConstantRequest,
            $1.MobileDeviceConstant>(
        'GetMobileDeviceConstant',
        getMobileDeviceConstant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetMobileDeviceConstantRequest.fromBuffer(value),
        ($1.MobileDeviceConstant value) => value.writeToBuffer()));
  }

  $async.Future<$1.MobileDeviceConstant> getMobileDeviceConstant_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetMobileDeviceConstantRequest> request) async {
    return getMobileDeviceConstant(call, await request);
  }

  $async.Future<$1.MobileDeviceConstant> getMobileDeviceConstant(
      $grpc.ServiceCall call, $0.GetMobileDeviceConstantRequest request);
}
