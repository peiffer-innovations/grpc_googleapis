// This is a generated file - do not edit.
//
// Generated from google/maps/fleetengine/v1/vehicle_api.proto.

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

import 'vehicle_api.pb.dart' as $0;
import 'vehicles.pb.dart' as $1;

export 'vehicle_api.pb.dart';

/// Vehicle management service.
@$pb.GrpcServiceName('maps.fleetengine.v1.VehicleService')
class VehicleServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'fleetengine.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/cloud-platform',
  ];

  VehicleServiceClient(super.channel, {super.options, super.interceptors});

  /// Instantiates a new vehicle associated with an on-demand rideshare or
  /// deliveries provider. Each `Vehicle` must have a unique vehicle ID.
  ///
  /// The following `Vehicle` fields are required when creating a `Vehicle`:
  ///
  /// * `vehicleState`
  /// * `supportedTripTypes`
  /// * `maximumCapacity`
  /// * `vehicleType`
  ///
  /// The following `Vehicle` fields are ignored when creating a `Vehicle`:
  ///
  /// * `name`
  /// * `currentTrips`
  /// * `availableCapacity`
  /// * `current_route_segment`
  /// * `current_route_segment_end_point`
  /// * `current_route_segment_version`
  /// * `current_route_segment_traffic`
  /// * `route`
  /// * `waypoints`
  /// * `waypoints_version`
  /// * `remaining_distance_meters`
  /// * `remaining_time_seconds`
  /// * `eta_to_next_waypoint`
  /// * `navigation_status`
  ///
  /// All other fields are optional and used if provided.
  $grpc.ResponseFuture<$1.Vehicle> createVehicle(
    $0.CreateVehicleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createVehicle, request, options: options);
  }

  /// Returns a vehicle from the Fleet Engine.
  $grpc.ResponseFuture<$1.Vehicle> getVehicle(
    $0.GetVehicleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getVehicle, request, options: options);
  }

  /// Deletes a Vehicle from the Fleet Engine.
  ///
  /// Returns FAILED_PRECONDITION if the Vehicle has active Trips.
  /// assigned to it.
  $grpc.ResponseFuture<$2.Empty> deleteVehicle(
    $0.DeleteVehicleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteVehicle, request, options: options);
  }

  /// Writes updated vehicle data to the Fleet Engine.
  ///
  /// When updating a `Vehicle`, the following fields cannot be updated since
  /// they are managed by the server:
  ///
  /// * `currentTrips`
  /// * `availableCapacity`
  /// * `current_route_segment_version`
  /// * `waypoints_version`
  ///
  /// The vehicle `name` also cannot be updated.
  ///
  /// If the `attributes` field is updated, **all** the vehicle's attributes are
  /// replaced with the attributes provided in the request. If you want to update
  /// only some attributes, see the `UpdateVehicleAttributes` method. Likewise,
  /// the `waypoints` field can be updated, but must contain all the waypoints
  /// currently on the vehicle, and no other waypoints.
  $grpc.ResponseFuture<$1.Vehicle> updateVehicle(
    $0.UpdateVehicleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateVehicle, request, options: options);
  }

  /// Partially updates a vehicle's attributes.
  /// Only the attributes mentioned in the request will be updated, other
  /// attributes will NOT be altered. Note: this is different in `UpdateVehicle`,
  /// where the whole `attributes` field will be replaced by the one in
  /// `UpdateVehicleRequest`, attributes not in the request would be removed.
  $grpc.ResponseFuture<$0.UpdateVehicleAttributesResponse>
      updateVehicleAttributes(
    $0.UpdateVehicleAttributesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateVehicleAttributes, request,
        options: options);
  }

  /// Returns a paginated list of vehicles associated with
  /// a provider that match the request options.
  $grpc.ResponseFuture<$0.ListVehiclesResponse> listVehicles(
    $0.ListVehiclesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listVehicles, request, options: options);
  }

  /// Returns a list of vehicles that match the request options.
  $grpc.ResponseFuture<$0.SearchVehiclesResponse> searchVehicles(
    $0.SearchVehiclesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchVehicles, request, options: options);
  }

  // method descriptors

  static final _$createVehicle =
      $grpc.ClientMethod<$0.CreateVehicleRequest, $1.Vehicle>(
          '/maps.fleetengine.v1.VehicleService/CreateVehicle',
          ($0.CreateVehicleRequest value) => value.writeToBuffer(),
          $1.Vehicle.fromBuffer);
  static final _$getVehicle =
      $grpc.ClientMethod<$0.GetVehicleRequest, $1.Vehicle>(
          '/maps.fleetengine.v1.VehicleService/GetVehicle',
          ($0.GetVehicleRequest value) => value.writeToBuffer(),
          $1.Vehicle.fromBuffer);
  static final _$deleteVehicle =
      $grpc.ClientMethod<$0.DeleteVehicleRequest, $2.Empty>(
          '/maps.fleetengine.v1.VehicleService/DeleteVehicle',
          ($0.DeleteVehicleRequest value) => value.writeToBuffer(),
          $2.Empty.fromBuffer);
  static final _$updateVehicle =
      $grpc.ClientMethod<$0.UpdateVehicleRequest, $1.Vehicle>(
          '/maps.fleetengine.v1.VehicleService/UpdateVehicle',
          ($0.UpdateVehicleRequest value) => value.writeToBuffer(),
          $1.Vehicle.fromBuffer);
  static final _$updateVehicleAttributes = $grpc.ClientMethod<
          $0.UpdateVehicleAttributesRequest,
          $0.UpdateVehicleAttributesResponse>(
      '/maps.fleetengine.v1.VehicleService/UpdateVehicleAttributes',
      ($0.UpdateVehicleAttributesRequest value) => value.writeToBuffer(),
      $0.UpdateVehicleAttributesResponse.fromBuffer);
  static final _$listVehicles =
      $grpc.ClientMethod<$0.ListVehiclesRequest, $0.ListVehiclesResponse>(
          '/maps.fleetengine.v1.VehicleService/ListVehicles',
          ($0.ListVehiclesRequest value) => value.writeToBuffer(),
          $0.ListVehiclesResponse.fromBuffer);
  static final _$searchVehicles =
      $grpc.ClientMethod<$0.SearchVehiclesRequest, $0.SearchVehiclesResponse>(
          '/maps.fleetengine.v1.VehicleService/SearchVehicles',
          ($0.SearchVehiclesRequest value) => value.writeToBuffer(),
          $0.SearchVehiclesResponse.fromBuffer);
}

@$pb.GrpcServiceName('maps.fleetengine.v1.VehicleService')
abstract class VehicleServiceBase extends $grpc.Service {
  $core.String get $name => 'maps.fleetengine.v1.VehicleService';

  VehicleServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateVehicleRequest, $1.Vehicle>(
        'CreateVehicle',
        createVehicle_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateVehicleRequest.fromBuffer(value),
        ($1.Vehicle value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetVehicleRequest, $1.Vehicle>(
        'GetVehicle',
        getVehicle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetVehicleRequest.fromBuffer(value),
        ($1.Vehicle value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteVehicleRequest, $2.Empty>(
        'DeleteVehicle',
        deleteVehicle_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteVehicleRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateVehicleRequest, $1.Vehicle>(
        'UpdateVehicle',
        updateVehicle_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateVehicleRequest.fromBuffer(value),
        ($1.Vehicle value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateVehicleAttributesRequest,
            $0.UpdateVehicleAttributesResponse>(
        'UpdateVehicleAttributes',
        updateVehicleAttributes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateVehicleAttributesRequest.fromBuffer(value),
        ($0.UpdateVehicleAttributesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListVehiclesRequest, $0.ListVehiclesResponse>(
            'ListVehicles',
            listVehicles_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListVehiclesRequest.fromBuffer(value),
            ($0.ListVehiclesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SearchVehiclesRequest,
            $0.SearchVehiclesResponse>(
        'SearchVehicles',
        searchVehicles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SearchVehiclesRequest.fromBuffer(value),
        ($0.SearchVehiclesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.Vehicle> createVehicle_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateVehicleRequest> $request) async {
    return createVehicle($call, await $request);
  }

  $async.Future<$1.Vehicle> createVehicle(
      $grpc.ServiceCall call, $0.CreateVehicleRequest request);

  $async.Future<$1.Vehicle> getVehicle_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetVehicleRequest> $request) async {
    return getVehicle($call, await $request);
  }

  $async.Future<$1.Vehicle> getVehicle(
      $grpc.ServiceCall call, $0.GetVehicleRequest request);

  $async.Future<$2.Empty> deleteVehicle_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteVehicleRequest> $request) async {
    return deleteVehicle($call, await $request);
  }

  $async.Future<$2.Empty> deleteVehicle(
      $grpc.ServiceCall call, $0.DeleteVehicleRequest request);

  $async.Future<$1.Vehicle> updateVehicle_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateVehicleRequest> $request) async {
    return updateVehicle($call, await $request);
  }

  $async.Future<$1.Vehicle> updateVehicle(
      $grpc.ServiceCall call, $0.UpdateVehicleRequest request);

  $async.Future<$0.UpdateVehicleAttributesResponse> updateVehicleAttributes_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateVehicleAttributesRequest> $request) async {
    return updateVehicleAttributes($call, await $request);
  }

  $async.Future<$0.UpdateVehicleAttributesResponse> updateVehicleAttributes(
      $grpc.ServiceCall call, $0.UpdateVehicleAttributesRequest request);

  $async.Future<$0.ListVehiclesResponse> listVehicles_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListVehiclesRequest> $request) async {
    return listVehicles($call, await $request);
  }

  $async.Future<$0.ListVehiclesResponse> listVehicles(
      $grpc.ServiceCall call, $0.ListVehiclesRequest request);

  $async.Future<$0.SearchVehiclesResponse> searchVehicles_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SearchVehiclesRequest> $request) async {
    return searchVehicles($call, await $request);
  }

  $async.Future<$0.SearchVehiclesResponse> searchVehicles(
      $grpc.ServiceCall call, $0.SearchVehiclesRequest request);
}
