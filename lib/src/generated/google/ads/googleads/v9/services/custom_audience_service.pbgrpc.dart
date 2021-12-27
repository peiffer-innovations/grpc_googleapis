///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/custom_audience_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'custom_audience_service.pb.dart' as $0;
import '../resources/custom_audience.pb.dart' as $1;
export 'custom_audience_service.pb.dart';

class CustomAudienceServiceClient extends $grpc.Client {
  static final _$getCustomAudience = $grpc.ClientMethod<
          $0.GetCustomAudienceRequest, $1.CustomAudience>(
      '/google.ads.googleads.v9.services.CustomAudienceService/GetCustomAudience',
      ($0.GetCustomAudienceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CustomAudience.fromBuffer(value));
  static final _$mutateCustomAudiences = $grpc.ClientMethod<
          $0.MutateCustomAudiencesRequest, $0.MutateCustomAudiencesResponse>(
      '/google.ads.googleads.v9.services.CustomAudienceService/MutateCustomAudiences',
      ($0.MutateCustomAudiencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateCustomAudiencesResponse.fromBuffer(value));

  CustomAudienceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.CustomAudience> getCustomAudience(
      $0.GetCustomAudienceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCustomAudience, request, options: options);
  }

  $grpc.ResponseFuture<$0.MutateCustomAudiencesResponse> mutateCustomAudiences(
      $0.MutateCustomAudiencesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCustomAudiences, request, options: options);
  }
}

abstract class CustomAudienceServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v9.services.CustomAudienceService';

  CustomAudienceServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetCustomAudienceRequest, $1.CustomAudience>(
            'GetCustomAudience',
            getCustomAudience_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetCustomAudienceRequest.fromBuffer(value),
            ($1.CustomAudience value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateCustomAudiencesRequest,
            $0.MutateCustomAudiencesResponse>(
        'MutateCustomAudiences',
        mutateCustomAudiences_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateCustomAudiencesRequest.fromBuffer(value),
        ($0.MutateCustomAudiencesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.CustomAudience> getCustomAudience_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetCustomAudienceRequest> request) async {
    return getCustomAudience(call, await request);
  }

  $async.Future<$0.MutateCustomAudiencesResponse> mutateCustomAudiences_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateCustomAudiencesRequest> request) async {
    return mutateCustomAudiences(call, await request);
  }

  $async.Future<$1.CustomAudience> getCustomAudience(
      $grpc.ServiceCall call, $0.GetCustomAudienceRequest request);
  $async.Future<$0.MutateCustomAudiencesResponse> mutateCustomAudiences(
      $grpc.ServiceCall call, $0.MutateCustomAudiencesRequest request);
}
