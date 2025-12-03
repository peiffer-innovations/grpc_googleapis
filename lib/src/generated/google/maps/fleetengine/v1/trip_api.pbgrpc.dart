// This is a generated file - do not edit.
//
// Generated from google/maps/fleetengine/v1/trip_api.proto.

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
import 'package:grpc_googleapis/src/generated/google/protobuf/empty.pb.dart'
    as $2;

import 'trip_api.pb.dart' as $0;
import 'trips.pb.dart' as $1;

export 'trip_api.pb.dart';

/// Trip management service.
@$pb.GrpcServiceName('maps.fleetengine.v1.TripService')
class TripServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'fleetengine.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/cloud-platform',
  ];

  TripServiceClient(super.channel, {super.options, super.interceptors});

  /// Creates a trip in the Fleet Engine and returns the new trip.
  $grpc.ResponseFuture<$1.Trip> createTrip(
    $0.CreateTripRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createTrip, request, options: options);
  }

  /// Get information about a single trip.
  $grpc.ResponseFuture<$1.Trip> getTrip(
    $0.GetTripRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTrip, request, options: options);
  }

  /// Deletes a single Trip.
  ///
  /// Returns FAILED_PRECONDITION if the Trip is active and assigned to a
  /// vehicle.
  $grpc.ResponseFuture<$2.Empty> deleteTrip(
    $0.DeleteTripRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteTrip, request, options: options);
  }

  /// Report billable trip usage.
  $grpc.ResponseFuture<$2.Empty> reportBillableTrip(
    $0.ReportBillableTripRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reportBillableTrip, request, options: options);
  }

  /// Get all the trips for a specific vehicle.
  $grpc.ResponseFuture<$0.SearchTripsResponse> searchTrips(
    $0.SearchTripsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchTrips, request, options: options);
  }

  /// Updates trip data.
  $grpc.ResponseFuture<$1.Trip> updateTrip(
    $0.UpdateTripRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateTrip, request, options: options);
  }

  // method descriptors

  static final _$createTrip = $grpc.ClientMethod<$0.CreateTripRequest, $1.Trip>(
      '/maps.fleetengine.v1.TripService/CreateTrip',
      ($0.CreateTripRequest value) => value.writeToBuffer(),
      $1.Trip.fromBuffer);
  static final _$getTrip = $grpc.ClientMethod<$0.GetTripRequest, $1.Trip>(
      '/maps.fleetengine.v1.TripService/GetTrip',
      ($0.GetTripRequest value) => value.writeToBuffer(),
      $1.Trip.fromBuffer);
  static final _$deleteTrip =
      $grpc.ClientMethod<$0.DeleteTripRequest, $2.Empty>(
          '/maps.fleetengine.v1.TripService/DeleteTrip',
          ($0.DeleteTripRequest value) => value.writeToBuffer(),
          $2.Empty.fromBuffer);
  static final _$reportBillableTrip =
      $grpc.ClientMethod<$0.ReportBillableTripRequest, $2.Empty>(
          '/maps.fleetengine.v1.TripService/ReportBillableTrip',
          ($0.ReportBillableTripRequest value) => value.writeToBuffer(),
          $2.Empty.fromBuffer);
  static final _$searchTrips =
      $grpc.ClientMethod<$0.SearchTripsRequest, $0.SearchTripsResponse>(
          '/maps.fleetengine.v1.TripService/SearchTrips',
          ($0.SearchTripsRequest value) => value.writeToBuffer(),
          $0.SearchTripsResponse.fromBuffer);
  static final _$updateTrip = $grpc.ClientMethod<$0.UpdateTripRequest, $1.Trip>(
      '/maps.fleetengine.v1.TripService/UpdateTrip',
      ($0.UpdateTripRequest value) => value.writeToBuffer(),
      $1.Trip.fromBuffer);
}

@$pb.GrpcServiceName('maps.fleetengine.v1.TripService')
abstract class TripServiceBase extends $grpc.Service {
  $core.String get $name => 'maps.fleetengine.v1.TripService';

  TripServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateTripRequest, $1.Trip>(
        'CreateTrip',
        createTrip_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateTripRequest.fromBuffer(value),
        ($1.Trip value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTripRequest, $1.Trip>(
        'GetTrip',
        getTrip_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetTripRequest.fromBuffer(value),
        ($1.Trip value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteTripRequest, $2.Empty>(
        'DeleteTrip',
        deleteTrip_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteTripRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReportBillableTripRequest, $2.Empty>(
        'ReportBillableTrip',
        reportBillableTrip_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReportBillableTripRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SearchTripsRequest, $0.SearchTripsResponse>(
            'SearchTrips',
            searchTrips_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SearchTripsRequest.fromBuffer(value),
            ($0.SearchTripsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateTripRequest, $1.Trip>(
        'UpdateTrip',
        updateTrip_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateTripRequest.fromBuffer(value),
        ($1.Trip value) => value.writeToBuffer()));
  }

  $async.Future<$1.Trip> createTrip_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateTripRequest> $request) async {
    return createTrip($call, await $request);
  }

  $async.Future<$1.Trip> createTrip(
      $grpc.ServiceCall call, $0.CreateTripRequest request);

  $async.Future<$1.Trip> getTrip_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetTripRequest> $request) async {
    return getTrip($call, await $request);
  }

  $async.Future<$1.Trip> getTrip(
      $grpc.ServiceCall call, $0.GetTripRequest request);

  $async.Future<$2.Empty> deleteTrip_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteTripRequest> $request) async {
    return deleteTrip($call, await $request);
  }

  $async.Future<$2.Empty> deleteTrip(
      $grpc.ServiceCall call, $0.DeleteTripRequest request);

  $async.Future<$2.Empty> reportBillableTrip_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ReportBillableTripRequest> $request) async {
    return reportBillableTrip($call, await $request);
  }

  $async.Future<$2.Empty> reportBillableTrip(
      $grpc.ServiceCall call, $0.ReportBillableTripRequest request);

  $async.Future<$0.SearchTripsResponse> searchTrips_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SearchTripsRequest> $request) async {
    return searchTrips($call, await $request);
  }

  $async.Future<$0.SearchTripsResponse> searchTrips(
      $grpc.ServiceCall call, $0.SearchTripsRequest request);

  $async.Future<$1.Trip> updateTrip_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateTripRequest> $request) async {
    return updateTrip($call, await $request);
  }

  $async.Future<$1.Trip> updateTrip(
      $grpc.ServiceCall call, $0.UpdateTripRequest request);
}
