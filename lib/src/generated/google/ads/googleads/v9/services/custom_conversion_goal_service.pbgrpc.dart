///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/custom_conversion_goal_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'custom_conversion_goal_service.pb.dart' as $0;
export 'custom_conversion_goal_service.pb.dart';

class CustomConversionGoalServiceClient extends $grpc.Client {
  static final _$mutateCustomConversionGoals = $grpc.ClientMethod<
          $0.MutateCustomConversionGoalsRequest,
          $0.MutateCustomConversionGoalsResponse>(
      '/google.ads.googleads.v9.services.CustomConversionGoalService/MutateCustomConversionGoals',
      ($0.MutateCustomConversionGoalsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateCustomConversionGoalsResponse.fromBuffer(value));

  CustomConversionGoalServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MutateCustomConversionGoalsResponse>
      mutateCustomConversionGoals($0.MutateCustomConversionGoalsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCustomConversionGoals, request,
        options: options);
  }
}

abstract class CustomConversionGoalServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v9.services.CustomConversionGoalService';

  CustomConversionGoalServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MutateCustomConversionGoalsRequest,
            $0.MutateCustomConversionGoalsResponse>(
        'MutateCustomConversionGoals',
        mutateCustomConversionGoals_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateCustomConversionGoalsRequest.fromBuffer(value),
        ($0.MutateCustomConversionGoalsResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.MutateCustomConversionGoalsResponse>
      mutateCustomConversionGoals_Pre($grpc.ServiceCall call,
          $async.Future<$0.MutateCustomConversionGoalsRequest> request) async {
    return mutateCustomConversionGoals(call, await request);
  }

  $async.Future<$0.MutateCustomConversionGoalsResponse>
      mutateCustomConversionGoals($grpc.ServiceCall call,
          $0.MutateCustomConversionGoalsRequest request);
}
