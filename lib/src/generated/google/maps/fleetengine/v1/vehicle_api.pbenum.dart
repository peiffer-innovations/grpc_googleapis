// This is a generated file - do not edit.
//
// Generated from google/maps/fleetengine/v1/vehicle_api.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Specifies the order of the vehicle matches in the response.
class SearchVehiclesRequest_VehicleMatchOrder extends $pb.ProtobufEnum {
  /// Default, used for unspecified or unrecognized vehicle matches order.
  static const SearchVehiclesRequest_VehicleMatchOrder
      UNKNOWN_VEHICLE_MATCH_ORDER = SearchVehiclesRequest_VehicleMatchOrder._(
          0, _omitEnumNames ? '' : 'UNKNOWN_VEHICLE_MATCH_ORDER');

  /// Ascending order by vehicle driving time to the pickup point.
  static const SearchVehiclesRequest_VehicleMatchOrder PICKUP_POINT_ETA =
      SearchVehiclesRequest_VehicleMatchOrder._(
          1, _omitEnumNames ? '' : 'PICKUP_POINT_ETA');

  /// Ascending order by vehicle driving distance to the pickup point.
  static const SearchVehiclesRequest_VehicleMatchOrder PICKUP_POINT_DISTANCE =
      SearchVehiclesRequest_VehicleMatchOrder._(
          2, _omitEnumNames ? '' : 'PICKUP_POINT_DISTANCE');

  /// Ascending order by vehicle driving time to the dropoff point. This order
  /// can only be used if the dropoff point is specified in the request.
  static const SearchVehiclesRequest_VehicleMatchOrder DROPOFF_POINT_ETA =
      SearchVehiclesRequest_VehicleMatchOrder._(
          3, _omitEnumNames ? '' : 'DROPOFF_POINT_ETA');

  /// Ascending order by straight-line distance from the vehicle's last
  /// reported location to the pickup point.
  static const SearchVehiclesRequest_VehicleMatchOrder
      PICKUP_POINT_STRAIGHT_DISTANCE =
      SearchVehiclesRequest_VehicleMatchOrder._(
          4, _omitEnumNames ? '' : 'PICKUP_POINT_STRAIGHT_DISTANCE');

  /// Ascending order by the configured match cost. Match cost is defined as a
  /// weighted calculation between straight-line distance and ETA. Weights are
  /// set with default values and can be modified per customer. Please contact
  /// Google support if these weights need to be modified for your project.
  static const SearchVehiclesRequest_VehicleMatchOrder COST =
      SearchVehiclesRequest_VehicleMatchOrder._(
          5, _omitEnumNames ? '' : 'COST');

  static const $core.List<SearchVehiclesRequest_VehicleMatchOrder> values =
      <SearchVehiclesRequest_VehicleMatchOrder>[
    UNKNOWN_VEHICLE_MATCH_ORDER,
    PICKUP_POINT_ETA,
    PICKUP_POINT_DISTANCE,
    DROPOFF_POINT_ETA,
    PICKUP_POINT_STRAIGHT_DISTANCE,
    COST,
  ];

  static final $core.List<SearchVehiclesRequest_VehicleMatchOrder?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static SearchVehiclesRequest_VehicleMatchOrder? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SearchVehiclesRequest_VehicleMatchOrder._(super.value, super.name);
}

/// Specifies the types of restrictions on a vehicle's current trips.
class SearchVehiclesRequest_CurrentTripsPresent extends $pb.ProtobufEnum {
  /// The availability of vehicles with trips present is governed by the
  /// `include_back_to_back` field.
  static const SearchVehiclesRequest_CurrentTripsPresent
      CURRENT_TRIPS_PRESENT_UNSPECIFIED =
      SearchVehiclesRequest_CurrentTripsPresent._(
          0, _omitEnumNames ? '' : 'CURRENT_TRIPS_PRESENT_UNSPECIFIED');

  /// Vehicles without trips can appear in search results. When this value is
  /// used, `include_back_to_back` cannot be `true`.
  static const SearchVehiclesRequest_CurrentTripsPresent NONE =
      SearchVehiclesRequest_CurrentTripsPresent._(
          1, _omitEnumNames ? '' : 'NONE');

  /// Vehicles with at most 5 current trips and 10 waypoints are included
  /// in the search results. When this value is used, `include_back_to_back`
  /// cannot be `true`.
  static const SearchVehiclesRequest_CurrentTripsPresent ANY =
      SearchVehiclesRequest_CurrentTripsPresent._(
          2, _omitEnumNames ? '' : 'ANY');

  static const $core.List<SearchVehiclesRequest_CurrentTripsPresent> values =
      <SearchVehiclesRequest_CurrentTripsPresent>[
    CURRENT_TRIPS_PRESENT_UNSPECIFIED,
    NONE,
    ANY,
  ];

  static final $core.List<SearchVehiclesRequest_CurrentTripsPresent?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static SearchVehiclesRequest_CurrentTripsPresent? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SearchVehiclesRequest_CurrentTripsPresent._(super.value, super.name);
}

/// Type of vehicle match.
class VehicleMatch_VehicleMatchType extends $pb.ProtobufEnum {
  /// Unknown vehicle match type
  static const VehicleMatch_VehicleMatchType UNKNOWN =
      VehicleMatch_VehicleMatchType._(0, _omitEnumNames ? '' : 'UNKNOWN');

  /// The vehicle currently has no trip assigned to it and can proceed to the
  /// pickup point.
  static const VehicleMatch_VehicleMatchType EXCLUSIVE =
      VehicleMatch_VehicleMatchType._(1, _omitEnumNames ? '' : 'EXCLUSIVE');

  /// The vehicle is currently assigned to a trip, but can proceed to the
  /// pickup point after completing the in-progress trip.  ETA and distance
  /// calculations take the existing trip into account.
  static const VehicleMatch_VehicleMatchType BACK_TO_BACK =
      VehicleMatch_VehicleMatchType._(2, _omitEnumNames ? '' : 'BACK_TO_BACK');

  /// The vehicle has sufficient capacity for a shared ride.
  static const VehicleMatch_VehicleMatchType CARPOOL =
      VehicleMatch_VehicleMatchType._(3, _omitEnumNames ? '' : 'CARPOOL');

  /// The vehicle will finish its current, active trip before proceeding to the
  /// pickup point.  ETA and distance calculations take the existing trip into
  /// account.
  static const VehicleMatch_VehicleMatchType CARPOOL_BACK_TO_BACK =
      VehicleMatch_VehicleMatchType._(
          4, _omitEnumNames ? '' : 'CARPOOL_BACK_TO_BACK');

  static const $core.List<VehicleMatch_VehicleMatchType> values =
      <VehicleMatch_VehicleMatchType>[
    UNKNOWN,
    EXCLUSIVE,
    BACK_TO_BACK,
    CARPOOL,
    CARPOOL_BACK_TO_BACK,
  ];

  static final $core.List<VehicleMatch_VehicleMatchType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static VehicleMatch_VehicleMatchType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const VehicleMatch_VehicleMatchType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
