///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/detailed_demographic_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'detailed_demographic_service.pb.dart' as $0;
import '../resources/detailed_demographic.pb.dart' as $1;
export 'detailed_demographic_service.pb.dart';

class DetailedDemographicServiceClient extends $grpc.Client {
  static final _$getDetailedDemographic = $grpc.ClientMethod<
          $0.GetDetailedDemographicRequest, $1.DetailedDemographic>(
      '/google.ads.googleads.v9.services.DetailedDemographicService/GetDetailedDemographic',
      ($0.GetDetailedDemographicRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.DetailedDemographic.fromBuffer(value));

  DetailedDemographicServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.DetailedDemographic> getDetailedDemographic(
      $0.GetDetailedDemographicRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDetailedDemographic, request,
        options: options);
  }
}

abstract class DetailedDemographicServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v9.services.DetailedDemographicService';

  DetailedDemographicServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetDetailedDemographicRequest,
            $1.DetailedDemographic>(
        'GetDetailedDemographic',
        getDetailedDemographic_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDetailedDemographicRequest.fromBuffer(value),
        ($1.DetailedDemographic value) => value.writeToBuffer()));
  }

  $async.Future<$1.DetailedDemographic> getDetailedDemographic_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetDetailedDemographicRequest> request) async {
    return getDetailedDemographic(call, await request);
  }

  $async.Future<$1.DetailedDemographic> getDetailedDemographic(
      $grpc.ServiceCall call, $0.GetDetailedDemographicRequest request);
}
