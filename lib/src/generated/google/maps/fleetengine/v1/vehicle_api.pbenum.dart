//
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/v1/vehicle_api.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Specifies the order of the vehicle matches in the response.
class SearchVehiclesRequest_VehicleMatchOrder extends $pb.ProtobufEnum {
  static const SearchVehiclesRequest_VehicleMatchOrder
      UNKNOWN_VEHICLE_MATCH_ORDER = SearchVehiclesRequest_VehicleMatchOrder._(
          0, _omitEnumNames ? '' : 'UNKNOWN_VEHICLE_MATCH_ORDER');
  static const SearchVehiclesRequest_VehicleMatchOrder PICKUP_POINT_ETA =
      SearchVehiclesRequest_VehicleMatchOrder._(
          1, _omitEnumNames ? '' : 'PICKUP_POINT_ETA');
  static const SearchVehiclesRequest_VehicleMatchOrder PICKUP_POINT_DISTANCE =
      SearchVehiclesRequest_VehicleMatchOrder._(
          2, _omitEnumNames ? '' : 'PICKUP_POINT_DISTANCE');
  static const SearchVehiclesRequest_VehicleMatchOrder DROPOFF_POINT_ETA =
      SearchVehiclesRequest_VehicleMatchOrder._(
          3, _omitEnumNames ? '' : 'DROPOFF_POINT_ETA');
  static const SearchVehiclesRequest_VehicleMatchOrder
      PICKUP_POINT_STRAIGHT_DISTANCE =
      SearchVehiclesRequest_VehicleMatchOrder._(
          4, _omitEnumNames ? '' : 'PICKUP_POINT_STRAIGHT_DISTANCE');
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

  static final $core.Map<$core.int, SearchVehiclesRequest_VehicleMatchOrder>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchVehiclesRequest_VehicleMatchOrder? valueOf($core.int value) =>
      _byValue[value];

  const SearchVehiclesRequest_VehicleMatchOrder._($core.int v, $core.String n)
      : super(v, n);
}

/// Specifies the types of restrictions on a vehicle's current trips.
class SearchVehiclesRequest_CurrentTripsPresent extends $pb.ProtobufEnum {
  static const SearchVehiclesRequest_CurrentTripsPresent
      CURRENT_TRIPS_PRESENT_UNSPECIFIED =
      SearchVehiclesRequest_CurrentTripsPresent._(
          0, _omitEnumNames ? '' : 'CURRENT_TRIPS_PRESENT_UNSPECIFIED');
  static const SearchVehiclesRequest_CurrentTripsPresent NONE =
      SearchVehiclesRequest_CurrentTripsPresent._(
          1, _omitEnumNames ? '' : 'NONE');
  static const SearchVehiclesRequest_CurrentTripsPresent ANY =
      SearchVehiclesRequest_CurrentTripsPresent._(
          2, _omitEnumNames ? '' : 'ANY');

  static const $core.List<SearchVehiclesRequest_CurrentTripsPresent> values =
      <SearchVehiclesRequest_CurrentTripsPresent>[
    CURRENT_TRIPS_PRESENT_UNSPECIFIED,
    NONE,
    ANY,
  ];

  static final $core.Map<$core.int, SearchVehiclesRequest_CurrentTripsPresent>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchVehiclesRequest_CurrentTripsPresent? valueOf($core.int value) =>
      _byValue[value];

  const SearchVehiclesRequest_CurrentTripsPresent._($core.int v, $core.String n)
      : super(v, n);
}

/// Type of vehicle match.
class VehicleMatch_VehicleMatchType extends $pb.ProtobufEnum {
  static const VehicleMatch_VehicleMatchType UNKNOWN =
      VehicleMatch_VehicleMatchType._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const VehicleMatch_VehicleMatchType EXCLUSIVE =
      VehicleMatch_VehicleMatchType._(1, _omitEnumNames ? '' : 'EXCLUSIVE');
  static const VehicleMatch_VehicleMatchType BACK_TO_BACK =
      VehicleMatch_VehicleMatchType._(2, _omitEnumNames ? '' : 'BACK_TO_BACK');
  static const VehicleMatch_VehicleMatchType CARPOOL =
      VehicleMatch_VehicleMatchType._(3, _omitEnumNames ? '' : 'CARPOOL');
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

  static final $core.Map<$core.int, VehicleMatch_VehicleMatchType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static VehicleMatch_VehicleMatchType? valueOf($core.int value) =>
      _byValue[value];

  const VehicleMatch_VehicleMatchType._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
