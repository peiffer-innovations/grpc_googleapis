// This is a generated file - do not edit.
//
// Generated from google/maps/places/v1/places_service.proto.

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

import 'place.pb.dart' as $1;
import 'places_service.pb.dart' as $0;

export 'places_service.pb.dart';

/// Service definition for the Places API.
/// Note: every request (except for Autocomplete and GetPhotoMedia requests)
/// requires a field mask set outside of the request proto (`all/*`, is not
/// assumed). The field mask can be set via the HTTP header `X-Goog-FieldMask`.
/// See:
/// https://developers.google.com/maps/documentation/places/web-service/choose-fields
@$pb.GrpcServiceName('google.maps.places.v1.Places')
class PlacesClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'places.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/cloud-platform',
  ];

  PlacesClient(super.channel, {super.options, super.interceptors});

  /// Search for places near locations.
  $grpc.ResponseFuture<$0.SearchNearbyResponse> searchNearby(
    $0.SearchNearbyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchNearby, request, options: options);
  }

  /// Text query based place search.
  $grpc.ResponseFuture<$0.SearchTextResponse> searchText(
    $0.SearchTextRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchText, request, options: options);
  }

  /// Get a photo media with a photo reference string.
  $grpc.ResponseFuture<$0.PhotoMedia> getPhotoMedia(
    $0.GetPhotoMediaRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getPhotoMedia, request, options: options);
  }

  /// Get the details of a place based on its resource name, which is a string
  /// in the `places/{place_id}` format.
  $grpc.ResponseFuture<$1.Place> getPlace(
    $0.GetPlaceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getPlace, request, options: options);
  }

  /// Returns predictions for the given input.
  $grpc.ResponseFuture<$0.AutocompletePlacesResponse> autocompletePlaces(
    $0.AutocompletePlacesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$autocompletePlaces, request, options: options);
  }

  // method descriptors

  static final _$searchNearby =
      $grpc.ClientMethod<$0.SearchNearbyRequest, $0.SearchNearbyResponse>(
          '/google.maps.places.v1.Places/SearchNearby',
          ($0.SearchNearbyRequest value) => value.writeToBuffer(),
          $0.SearchNearbyResponse.fromBuffer);
  static final _$searchText =
      $grpc.ClientMethod<$0.SearchTextRequest, $0.SearchTextResponse>(
          '/google.maps.places.v1.Places/SearchText',
          ($0.SearchTextRequest value) => value.writeToBuffer(),
          $0.SearchTextResponse.fromBuffer);
  static final _$getPhotoMedia =
      $grpc.ClientMethod<$0.GetPhotoMediaRequest, $0.PhotoMedia>(
          '/google.maps.places.v1.Places/GetPhotoMedia',
          ($0.GetPhotoMediaRequest value) => value.writeToBuffer(),
          $0.PhotoMedia.fromBuffer);
  static final _$getPlace = $grpc.ClientMethod<$0.GetPlaceRequest, $1.Place>(
      '/google.maps.places.v1.Places/GetPlace',
      ($0.GetPlaceRequest value) => value.writeToBuffer(),
      $1.Place.fromBuffer);
  static final _$autocompletePlaces = $grpc.ClientMethod<
          $0.AutocompletePlacesRequest, $0.AutocompletePlacesResponse>(
      '/google.maps.places.v1.Places/AutocompletePlaces',
      ($0.AutocompletePlacesRequest value) => value.writeToBuffer(),
      $0.AutocompletePlacesResponse.fromBuffer);
}

@$pb.GrpcServiceName('google.maps.places.v1.Places')
abstract class PlacesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.maps.places.v1.Places';

  PlacesServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.SearchNearbyRequest, $0.SearchNearbyResponse>(
            'SearchNearby',
            searchNearby_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SearchNearbyRequest.fromBuffer(value),
            ($0.SearchNearbyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SearchTextRequest, $0.SearchTextResponse>(
        'SearchText',
        searchText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SearchTextRequest.fromBuffer(value),
        ($0.SearchTextResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPhotoMediaRequest, $0.PhotoMedia>(
        'GetPhotoMedia',
        getPhotoMedia_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPhotoMediaRequest.fromBuffer(value),
        ($0.PhotoMedia value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPlaceRequest, $1.Place>(
        'GetPlace',
        getPlace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetPlaceRequest.fromBuffer(value),
        ($1.Place value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AutocompletePlacesRequest,
            $0.AutocompletePlacesResponse>(
        'AutocompletePlaces',
        autocompletePlaces_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AutocompletePlacesRequest.fromBuffer(value),
        ($0.AutocompletePlacesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.SearchNearbyResponse> searchNearby_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SearchNearbyRequest> $request) async {
    return searchNearby($call, await $request);
  }

  $async.Future<$0.SearchNearbyResponse> searchNearby(
      $grpc.ServiceCall call, $0.SearchNearbyRequest request);

  $async.Future<$0.SearchTextResponse> searchText_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SearchTextRequest> $request) async {
    return searchText($call, await $request);
  }

  $async.Future<$0.SearchTextResponse> searchText(
      $grpc.ServiceCall call, $0.SearchTextRequest request);

  $async.Future<$0.PhotoMedia> getPhotoMedia_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetPhotoMediaRequest> $request) async {
    return getPhotoMedia($call, await $request);
  }

  $async.Future<$0.PhotoMedia> getPhotoMedia(
      $grpc.ServiceCall call, $0.GetPhotoMediaRequest request);

  $async.Future<$1.Place> getPlace_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetPlaceRequest> $request) async {
    return getPlace($call, await $request);
  }

  $async.Future<$1.Place> getPlace(
      $grpc.ServiceCall call, $0.GetPlaceRequest request);

  $async.Future<$0.AutocompletePlacesResponse> autocompletePlaces_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AutocompletePlacesRequest> $request) async {
    return autocompletePlaces($call, await $request);
  }

  $async.Future<$0.AutocompletePlacesResponse> autocompletePlaces(
      $grpc.ServiceCall call, $0.AutocompletePlacesRequest request);
}
