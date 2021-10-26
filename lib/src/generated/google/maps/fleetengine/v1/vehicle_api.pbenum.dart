///
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/v1/vehicle_api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SearchVehiclesRequest_VehicleMatchOrder extends $pb.ProtobufEnum {
  static const SearchVehiclesRequest_VehicleMatchOrder
      UNKNOWN_VEHICLE_MATCH_ORDER = SearchVehiclesRequest_VehicleMatchOrder._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN_VEHICLE_MATCH_ORDER');
  static const SearchVehiclesRequest_VehicleMatchOrder PICKUP_POINT_ETA =
      SearchVehiclesRequest_VehicleMatchOrder._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PICKUP_POINT_ETA');
  static const SearchVehiclesRequest_VehicleMatchOrder PICKUP_POINT_DISTANCE =
      SearchVehiclesRequest_VehicleMatchOrder._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PICKUP_POINT_DISTANCE');
  static const SearchVehiclesRequest_VehicleMatchOrder DROPOFF_POINT_ETA =
      SearchVehiclesRequest_VehicleMatchOrder._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DROPOFF_POINT_ETA');
  static const SearchVehiclesRequest_VehicleMatchOrder
      PICKUP_POINT_STRAIGHT_DISTANCE =
      SearchVehiclesRequest_VehicleMatchOrder._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PICKUP_POINT_STRAIGHT_DISTANCE');
  static const SearchVehiclesRequest_VehicleMatchOrder COST =
      SearchVehiclesRequest_VehicleMatchOrder._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COST');

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

class VehicleMatch_VehicleMatchType extends $pb.ProtobufEnum {
  static const VehicleMatch_VehicleMatchType UNKNOWN =
      VehicleMatch_VehicleMatchType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const VehicleMatch_VehicleMatchType EXCLUSIVE =
      VehicleMatch_VehicleMatchType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXCLUSIVE');
  static const VehicleMatch_VehicleMatchType BACK_TO_BACK =
      VehicleMatch_VehicleMatchType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BACK_TO_BACK');
  static const VehicleMatch_VehicleMatchType CARPOOL =
      VehicleMatch_VehicleMatchType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CARPOOL');
  static const VehicleMatch_VehicleMatchType CARPOOL_BACK_TO_BACK =
      VehicleMatch_VehicleMatchType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CARPOOL_BACK_TO_BACK');

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
