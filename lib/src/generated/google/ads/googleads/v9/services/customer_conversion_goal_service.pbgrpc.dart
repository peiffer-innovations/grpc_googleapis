///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/customer_conversion_goal_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'customer_conversion_goal_service.pb.dart' as $0;
export 'customer_conversion_goal_service.pb.dart';

class CustomerConversionGoalServiceClient extends $grpc.Client {
  static final _$mutateCustomerConversionGoals = $grpc.ClientMethod<
          $0.MutateCustomerConversionGoalsRequest,
          $0.MutateCustomerConversionGoalsResponse>(
      '/google.ads.googleads.v9.services.CustomerConversionGoalService/MutateCustomerConversionGoals',
      ($0.MutateCustomerConversionGoalsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateCustomerConversionGoalsResponse.fromBuffer(value));

  CustomerConversionGoalServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MutateCustomerConversionGoalsResponse>
      mutateCustomerConversionGoals(
          $0.MutateCustomerConversionGoalsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCustomerConversionGoals, request,
        options: options);
  }
}

abstract class CustomerConversionGoalServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v9.services.CustomerConversionGoalService';

  CustomerConversionGoalServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MutateCustomerConversionGoalsRequest,
            $0.MutateCustomerConversionGoalsResponse>(
        'MutateCustomerConversionGoals',
        mutateCustomerConversionGoals_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateCustomerConversionGoalsRequest.fromBuffer(value),
        ($0.MutateCustomerConversionGoalsResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.MutateCustomerConversionGoalsResponse>
      mutateCustomerConversionGoals_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.MutateCustomerConversionGoalsRequest>
              request) async {
    return mutateCustomerConversionGoals(call, await request);
  }

  $async.Future<$0.MutateCustomerConversionGoalsResponse>
      mutateCustomerConversionGoals($grpc.ServiceCall call,
          $0.MutateCustomerConversionGoalsRequest request);
}
