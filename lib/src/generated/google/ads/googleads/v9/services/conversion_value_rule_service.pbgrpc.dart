///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/conversion_value_rule_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'conversion_value_rule_service.pb.dart' as $0;
import '../resources/conversion_value_rule.pb.dart' as $1;
export 'conversion_value_rule_service.pb.dart';

class ConversionValueRuleServiceClient extends $grpc.Client {
  static final _$getConversionValueRule = $grpc.ClientMethod<
          $0.GetConversionValueRuleRequest, $1.ConversionValueRule>(
      '/google.ads.googleads.v9.services.ConversionValueRuleService/GetConversionValueRule',
      ($0.GetConversionValueRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.ConversionValueRule.fromBuffer(value));
  static final _$mutateConversionValueRules = $grpc.ClientMethod<
          $0.MutateConversionValueRulesRequest,
          $0.MutateConversionValueRulesResponse>(
      '/google.ads.googleads.v9.services.ConversionValueRuleService/MutateConversionValueRules',
      ($0.MutateConversionValueRulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateConversionValueRulesResponse.fromBuffer(value));

  ConversionValueRuleServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.ConversionValueRule> getConversionValueRule(
      $0.GetConversionValueRuleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConversionValueRule, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MutateConversionValueRulesResponse>
      mutateConversionValueRules($0.MutateConversionValueRulesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateConversionValueRules, request,
        options: options);
  }
}

abstract class ConversionValueRuleServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v9.services.ConversionValueRuleService';

  ConversionValueRuleServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetConversionValueRuleRequest,
            $1.ConversionValueRule>(
        'GetConversionValueRule',
        getConversionValueRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetConversionValueRuleRequest.fromBuffer(value),
        ($1.ConversionValueRule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateConversionValueRulesRequest,
            $0.MutateConversionValueRulesResponse>(
        'MutateConversionValueRules',
        mutateConversionValueRules_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateConversionValueRulesRequest.fromBuffer(value),
        ($0.MutateConversionValueRulesResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$1.ConversionValueRule> getConversionValueRule_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetConversionValueRuleRequest> request) async {
    return getConversionValueRule(call, await request);
  }

  $async.Future<$0.MutateConversionValueRulesResponse>
      mutateConversionValueRules_Pre($grpc.ServiceCall call,
          $async.Future<$0.MutateConversionValueRulesRequest> request) async {
    return mutateConversionValueRules(call, await request);
  }

  $async.Future<$1.ConversionValueRule> getConversionValueRule(
      $grpc.ServiceCall call, $0.GetConversionValueRuleRequest request);
  $async.Future<$0.MutateConversionValueRulesResponse>
      mutateConversionValueRules(
          $grpc.ServiceCall call, $0.MutateConversionValueRulesRequest request);
}
