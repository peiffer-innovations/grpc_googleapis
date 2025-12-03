// This is a generated file - do not edit.
//
// Generated from google/maps/playablelocations/v3/playablelocations.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'playablelocations.pb.dart' as $0;

export 'playablelocations.pb.dart';

/// The Playable Locations API for v3.
@$pb.GrpcServiceName('google.maps.playablelocations.v3.PlayableLocations')
class PlayableLocationsClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'playablelocations.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  PlayableLocationsClient(super.channel, {super.options, super.interceptors});

  /// Returns a set of playable locations that lie within a specified area,
  /// that satisfy optional filter criteria.
  ///
  /// Note: Identical `SamplePlayableLocations` requests can return different
  /// results as the state of the world changes over time.
  $grpc.ResponseFuture<$0.SamplePlayableLocationsResponse>
      samplePlayableLocations(
    $0.SamplePlayableLocationsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$samplePlayableLocations, request,
        options: options);
  }

  /// Logs bad playable location reports submitted by players.
  ///
  /// Reports are not partially saved; either all reports are saved and this
  /// request succeeds, or no reports are saved, and this request fails.
  $grpc.ResponseFuture<$0.LogPlayerReportsResponse> logPlayerReports(
    $0.LogPlayerReportsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$logPlayerReports, request, options: options);
  }

  /// Logs new events when playable locations are displayed, and when they are
  /// interacted with.
  ///
  /// Impressions are not partially saved; either all impressions are saved and
  /// this request succeeds, or no impressions are saved, and this request fails.
  $grpc.ResponseFuture<$0.LogImpressionsResponse> logImpressions(
    $0.LogImpressionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$logImpressions, request, options: options);
  }

  // method descriptors

  static final _$samplePlayableLocations = $grpc.ClientMethod<
          $0.SamplePlayableLocationsRequest,
          $0.SamplePlayableLocationsResponse>(
      '/google.maps.playablelocations.v3.PlayableLocations/SamplePlayableLocations',
      ($0.SamplePlayableLocationsRequest value) => value.writeToBuffer(),
      $0.SamplePlayableLocationsResponse.fromBuffer);
  static final _$logPlayerReports = $grpc.ClientMethod<
          $0.LogPlayerReportsRequest, $0.LogPlayerReportsResponse>(
      '/google.maps.playablelocations.v3.PlayableLocations/LogPlayerReports',
      ($0.LogPlayerReportsRequest value) => value.writeToBuffer(),
      $0.LogPlayerReportsResponse.fromBuffer);
  static final _$logImpressions =
      $grpc.ClientMethod<$0.LogImpressionsRequest, $0.LogImpressionsResponse>(
          '/google.maps.playablelocations.v3.PlayableLocations/LogImpressions',
          ($0.LogImpressionsRequest value) => value.writeToBuffer(),
          $0.LogImpressionsResponse.fromBuffer);
}

@$pb.GrpcServiceName('google.maps.playablelocations.v3.PlayableLocations')
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
      $grpc.ServiceCall $call,
      $async.Future<$0.SamplePlayableLocationsRequest> $request) async {
    return samplePlayableLocations($call, await $request);
  }

  $async.Future<$0.SamplePlayableLocationsResponse> samplePlayableLocations(
      $grpc.ServiceCall call, $0.SamplePlayableLocationsRequest request);

  $async.Future<$0.LogPlayerReportsResponse> logPlayerReports_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.LogPlayerReportsRequest> $request) async {
    return logPlayerReports($call, await $request);
  }

  $async.Future<$0.LogPlayerReportsResponse> logPlayerReports(
      $grpc.ServiceCall call, $0.LogPlayerReportsRequest request);

  $async.Future<$0.LogImpressionsResponse> logImpressions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.LogImpressionsRequest> $request) async {
    return logImpressions($call, await $request);
  }

  $async.Future<$0.LogImpressionsResponse> logImpressions(
      $grpc.ServiceCall call, $0.LogImpressionsRequest request);
}
