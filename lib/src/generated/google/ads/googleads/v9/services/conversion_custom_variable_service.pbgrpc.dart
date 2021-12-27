///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/conversion_custom_variable_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'conversion_custom_variable_service.pb.dart' as $0;
import '../resources/conversion_custom_variable.pb.dart' as $1;
export 'conversion_custom_variable_service.pb.dart';

class ConversionCustomVariableServiceClient extends $grpc.Client {
  static final _$getConversionCustomVariable = $grpc.ClientMethod<
          $0.GetConversionCustomVariableRequest, $1.ConversionCustomVariable>(
      '/google.ads.googleads.v9.services.ConversionCustomVariableService/GetConversionCustomVariable',
      ($0.GetConversionCustomVariableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.ConversionCustomVariable.fromBuffer(value));
  static final _$mutateConversionCustomVariables = $grpc.ClientMethod<
          $0.MutateConversionCustomVariablesRequest,
          $0.MutateConversionCustomVariablesResponse>(
      '/google.ads.googleads.v9.services.ConversionCustomVariableService/MutateConversionCustomVariables',
      ($0.MutateConversionCustomVariablesRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateConversionCustomVariablesResponse.fromBuffer(value));

  ConversionCustomVariableServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.ConversionCustomVariable> getConversionCustomVariable(
      $0.GetConversionCustomVariableRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConversionCustomVariable, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MutateConversionCustomVariablesResponse>
      mutateConversionCustomVariables(
          $0.MutateConversionCustomVariablesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateConversionCustomVariables, request,
        options: options);
  }
}

abstract class ConversionCustomVariableServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v9.services.ConversionCustomVariableService';

  ConversionCustomVariableServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetConversionCustomVariableRequest,
            $1.ConversionCustomVariable>(
        'GetConversionCustomVariable',
        getConversionCustomVariable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetConversionCustomVariableRequest.fromBuffer(value),
        ($1.ConversionCustomVariable value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateConversionCustomVariablesRequest,
            $0.MutateConversionCustomVariablesResponse>(
        'MutateConversionCustomVariables',
        mutateConversionCustomVariables_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateConversionCustomVariablesRequest.fromBuffer(value),
        ($0.MutateConversionCustomVariablesResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$1.ConversionCustomVariable> getConversionCustomVariable_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetConversionCustomVariableRequest> request) async {
    return getConversionCustomVariable(call, await request);
  }

  $async.Future<$0.MutateConversionCustomVariablesResponse>
      mutateConversionCustomVariables_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.MutateConversionCustomVariablesRequest>
              request) async {
    return mutateConversionCustomVariables(call, await request);
  }

  $async.Future<$1.ConversionCustomVariable> getConversionCustomVariable(
      $grpc.ServiceCall call, $0.GetConversionCustomVariableRequest request);
  $async.Future<$0.MutateConversionCustomVariablesResponse>
      mutateConversionCustomVariables($grpc.ServiceCall call,
          $0.MutateConversionCustomVariablesRequest request);
}
