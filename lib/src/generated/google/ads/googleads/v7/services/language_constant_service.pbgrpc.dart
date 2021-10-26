///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/language_constant_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'language_constant_service.pb.dart' as $0;
import '../resources/language_constant.pb.dart' as $1;
export 'language_constant_service.pb.dart';

class LanguageConstantServiceClient extends $grpc.Client {
  static final _$getLanguageConstant = $grpc.ClientMethod<
          $0.GetLanguageConstantRequest, $1.LanguageConstant>(
      '/google.ads.googleads.v7.services.LanguageConstantService/GetLanguageConstant',
      ($0.GetLanguageConstantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.LanguageConstant.fromBuffer(value));

  LanguageConstantServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.LanguageConstant> getLanguageConstant(
      $0.GetLanguageConstantRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLanguageConstant, request, options: options);
  }
}

abstract class LanguageConstantServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v7.services.LanguageConstantService';

  LanguageConstantServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetLanguageConstantRequest, $1.LanguageConstant>(
            'GetLanguageConstant',
            getLanguageConstant_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetLanguageConstantRequest.fromBuffer(value),
            ($1.LanguageConstant value) => value.writeToBuffer()));
  }

  $async.Future<$1.LanguageConstant> getLanguageConstant_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetLanguageConstantRequest> request) async {
    return getLanguageConstant(call, await request);
  }

  $async.Future<$1.LanguageConstant> getLanguageConstant(
      $grpc.ServiceCall call, $0.GetLanguageConstantRequest request);
}
