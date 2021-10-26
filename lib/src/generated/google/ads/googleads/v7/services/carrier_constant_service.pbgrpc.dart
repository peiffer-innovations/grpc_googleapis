///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/carrier_constant_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'carrier_constant_service.pb.dart' as $0;
import '../resources/carrier_constant.pb.dart' as $1;
export 'carrier_constant_service.pb.dart';

class CarrierConstantServiceClient extends $grpc.Client {
  static final _$getCarrierConstant = $grpc.ClientMethod<
          $0.GetCarrierConstantRequest, $1.CarrierConstant>(
      '/google.ads.googleads.v7.services.CarrierConstantService/GetCarrierConstant',
      ($0.GetCarrierConstantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CarrierConstant.fromBuffer(value));

  CarrierConstantServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.CarrierConstant> getCarrierConstant(
      $0.GetCarrierConstantRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCarrierConstant, request, options: options);
  }
}

abstract class CarrierConstantServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v7.services.CarrierConstantService';

  CarrierConstantServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetCarrierConstantRequest, $1.CarrierConstant>(
            'GetCarrierConstant',
            getCarrierConstant_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetCarrierConstantRequest.fromBuffer(value),
            ($1.CarrierConstant value) => value.writeToBuffer()));
  }

  $async.Future<$1.CarrierConstant> getCarrierConstant_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetCarrierConstantRequest> request) async {
    return getCarrierConstant(call, await request);
  }

  $async.Future<$1.CarrierConstant> getCarrierConstant(
      $grpc.ServiceCall call, $0.GetCarrierConstantRequest request);
}
