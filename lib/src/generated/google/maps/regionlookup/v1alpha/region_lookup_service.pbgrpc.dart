// This is a generated file - do not edit.
//
// Generated from google/maps/regionlookup/v1alpha/region_lookup_service.proto.

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

import 'region_lookup_service.pb.dart' as $0;

export 'region_lookup_service.pb.dart';

/// Service definition for the Region Lookup API.
@$pb.GrpcServiceName('google.maps.regionlookup.v1alpha.RegionLookup')
class RegionLookupClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'regionlookup.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  RegionLookupClient(super.channel, {super.options, super.interceptors});

  /// Lookup region RPC.
  ///
  /// Looks up a set of region Place IDs of types related to geographic
  /// boundaries.
  ///
  /// The API looks up a region Place ID using the `RegionIdentifier` proto. See
  /// `RegionIdentifier` for more details and examples.
  ///
  /// The following region place types are supported for look up: postal_code,
  /// administrative_area_level_1, administrative_area_level_2, locality,
  /// neighborhood, and country.
  $grpc.ResponseFuture<$0.LookupRegionResponse> lookupRegion(
    $0.LookupRegionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$lookupRegion, request, options: options);
  }

  /// Search region RPC.
  ///
  /// Searches for a set of region Place IDs of types related to geographic
  /// boundaries.
  ///
  /// Similar to `LookupRegion` RPC but instead of looking up Place IDs for the
  /// given `RegionIdentifier`, the API searches for Region Place IDs by
  /// considering all regions that are contained within a specified location. The
  /// `RegionSearchValue` is used to specify the search values. See
  /// `RegionSearchValue` for more details and examples.
  ///
  /// The following region place types are supported for searching: postal_code,
  /// administrative_area_level_1, administrative_area_level_2, locality,
  /// neighborhood, and country.
  $grpc.ResponseFuture<$0.SearchRegionResponse> searchRegion(
    $0.SearchRegionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchRegion, request, options: options);
  }

  // method descriptors

  static final _$lookupRegion =
      $grpc.ClientMethod<$0.LookupRegionRequest, $0.LookupRegionResponse>(
          '/google.maps.regionlookup.v1alpha.RegionLookup/LookupRegion',
          ($0.LookupRegionRequest value) => value.writeToBuffer(),
          $0.LookupRegionResponse.fromBuffer);
  static final _$searchRegion =
      $grpc.ClientMethod<$0.SearchRegionRequest, $0.SearchRegionResponse>(
          '/google.maps.regionlookup.v1alpha.RegionLookup/SearchRegion',
          ($0.SearchRegionRequest value) => value.writeToBuffer(),
          $0.SearchRegionResponse.fromBuffer);
}

@$pb.GrpcServiceName('google.maps.regionlookup.v1alpha.RegionLookup')
abstract class RegionLookupServiceBase extends $grpc.Service {
  $core.String get $name => 'google.maps.regionlookup.v1alpha.RegionLookup';

  RegionLookupServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.LookupRegionRequest, $0.LookupRegionResponse>(
            'LookupRegion',
            lookupRegion_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.LookupRegionRequest.fromBuffer(value),
            ($0.LookupRegionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SearchRegionRequest, $0.SearchRegionResponse>(
            'SearchRegion',
            searchRegion_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SearchRegionRequest.fromBuffer(value),
            ($0.SearchRegionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.LookupRegionResponse> lookupRegion_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.LookupRegionRequest> $request) async {
    return lookupRegion($call, await $request);
  }

  $async.Future<$0.LookupRegionResponse> lookupRegion(
      $grpc.ServiceCall call, $0.LookupRegionRequest request);

  $async.Future<$0.SearchRegionResponse> searchRegion_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SearchRegionRequest> $request) async {
    return searchRegion($call, await $request);
  }

  $async.Future<$0.SearchRegionResponse> searchRegion(
      $grpc.ServiceCall call, $0.SearchRegionRequest request);
}
