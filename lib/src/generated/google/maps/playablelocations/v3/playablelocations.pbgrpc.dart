///
//  Generated code. Do not modify.
//  source: google/maps/playablelocations/v3/playablelocations.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'playablelocations.pb.dart' as $0;
export 'playablelocations.pb.dart';

class PlayableLocationsClient extends $grpc.Client {
  static final _$samplePlayableLocations = $grpc.ClientMethod<
          $0.SamplePlayableLocationsRequest,
          $0.SamplePlayableLocationsResponse>(
      '/google.maps.playablelocations.v3.PlayableLocations/SamplePlayableLocations',
      ($0.SamplePlayableLocationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SamplePlayableLocationsResponse.fromBuffer(value));
  static final _$logPlayerReports = $grpc.ClientMethod<
          $0.LogPlayerReportsRequest, $0.LogPlayerReportsResponse>(
      '/google.maps.playablelocations.v3.PlayableLocations/LogPlayerReports',
      ($0.LogPlayerReportsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.LogPlayerReportsResponse.fromBuffer(value));
  static final _$logImpressions =
      $grpc.ClientMethod<$0.LogImpressionsRequest, $0.LogImpressionsResponse>(
          '/google.maps.playablelocations.v3.PlayableLocations/LogImpressions',
          ($0.LogImpressionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.LogImpressionsResponse.fromBuffer(value));

  PlayableLocationsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.SamplePlayableLocationsResponse>
      samplePlayableLocations($0.SamplePlayableLocationsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$samplePlayableLocations, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.LogPlayerReportsResponse> logPlayerReports(
      $0.LogPlayerReportsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$logPlayerReports, request, options: options);
  }

  $grpc.ResponseFuture<$0.LogImpressionsResponse> logImpressions(
      $0.LogImpressionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$logImpressions, request, options: options);
  }
}

abstract class PlayableLocationsServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.maps.playablelocations.v3.PlayableLocations';

  PlayableLocationsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SamplePlayableLocationsRequest,
            $0.SamplePlayableLocationsResponse>(
        'SamplePlayableLocations',
        samplePlayableLocations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SamplePlayableLocationsRequest.fromBuffer(value),
        ($0.SamplePlayableLocationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LogPlayerReportsRequest,
            $0.LogPlayerReportsResponse>(
        'LogPlayerReports',
        logPlayerReports_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LogPlayerReportsRequest.fromBuffer(value),
        ($0.LogPlayerReportsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LogImpressionsRequest,
            $0.LogImpressionsResponse>(
        'LogImpressions',
        logImpressions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LogImpressionsRequest.fromBuffer(value),
        ($0.LogImpressionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.SamplePlayableLocationsResponse> samplePlayableLocations_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SamplePlayableLocationsRequest> request) async {
    return samplePlayableLocations(call, await request);
  }

  $async.Future<$0.LogPlayerReportsResponse> logPlayerReports_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.LogPlayerReportsRequest> request) async {
    return logPlayerReports(call, await request);
  }

  $async.Future<$0.LogImpressionsResponse> logImpressions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.LogImpressionsRequest> request) async {
    return logImpressions(call, await request);
  }

  $async.Future<$0.SamplePlayableLocationsResponse> samplePlayableLocations(
      $grpc.ServiceCall call, $0.SamplePlayableLocationsRequest request);
  $async.Future<$0.LogPlayerReportsResponse> logPlayerReports(
      $grpc.ServiceCall call, $0.LogPlayerReportsRequest request);
  $async.Future<$0.LogImpressionsResponse> logImpressions(
      $grpc.ServiceCall call, $0.LogImpressionsRequest request);
}
