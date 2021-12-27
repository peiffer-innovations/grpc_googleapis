///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/combined_audience_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'combined_audience_service.pb.dart' as $0;
import '../resources/combined_audience.pb.dart' as $1;
export 'combined_audience_service.pb.dart';

class CombinedAudienceServiceClient extends $grpc.Client {
  static final _$getCombinedAudience = $grpc.ClientMethod<
          $0.GetCombinedAudienceRequest, $1.CombinedAudience>(
      '/google.ads.googleads.v9.services.CombinedAudienceService/GetCombinedAudience',
      ($0.GetCombinedAudienceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CombinedAudience.fromBuffer(value));

  CombinedAudienceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.CombinedAudience> getCombinedAudience(
      $0.GetCombinedAudienceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCombinedAudience, request, options: options);
  }
}

abstract class CombinedAudienceServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v9.services.CombinedAudienceService';

  CombinedAudienceServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetCombinedAudienceRequest, $1.CombinedAudience>(
            'GetCombinedAudience',
            getCombinedAudience_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetCombinedAudienceRequest.fromBuffer(value),
            ($1.CombinedAudience value) => value.writeToBuffer()));
  }

  $async.Future<$1.CombinedAudience> getCombinedAudience_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetCombinedAudienceRequest> request) async {
    return getCombinedAudience(call, await request);
  }

  $async.Future<$1.CombinedAudience> getCombinedAudience(
      $grpc.ServiceCall call, $0.GetCombinedAudienceRequest request);
}
