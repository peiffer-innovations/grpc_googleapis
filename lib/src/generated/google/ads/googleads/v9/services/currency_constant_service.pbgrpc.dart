///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/currency_constant_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'currency_constant_service.pb.dart' as $0;
import '../resources/currency_constant.pb.dart' as $1;
export 'currency_constant_service.pb.dart';

class CurrencyConstantServiceClient extends $grpc.Client {
  static final _$getCurrencyConstant = $grpc.ClientMethod<
          $0.GetCurrencyConstantRequest, $1.CurrencyConstant>(
      '/google.ads.googleads.v9.services.CurrencyConstantService/GetCurrencyConstant',
      ($0.GetCurrencyConstantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CurrencyConstant.fromBuffer(value));

  CurrencyConstantServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.CurrencyConstant> getCurrencyConstant(
      $0.GetCurrencyConstantRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCurrencyConstant, request, options: options);
  }
}

abstract class CurrencyConstantServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v9.services.CurrencyConstantService';

  CurrencyConstantServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetCurrencyConstantRequest, $1.CurrencyConstant>(
            'GetCurrencyConstant',
            getCurrencyConstant_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetCurrencyConstantRequest.fromBuffer(value),
            ($1.CurrencyConstant value) => value.writeToBuffer()));
  }

  $async.Future<$1.CurrencyConstant> getCurrencyConstant_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetCurrencyConstantRequest> request) async {
    return getCurrencyConstant(call, await request);
  }

  $async.Future<$1.CurrencyConstant> getCurrencyConstant(
      $grpc.ServiceCall call, $0.GetCurrencyConstantRequest request);
}
