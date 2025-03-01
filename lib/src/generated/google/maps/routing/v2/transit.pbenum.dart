//
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/transit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of vehicles for transit routes.
class TransitVehicle_TransitVehicleType extends $pb.ProtobufEnum {
  static const TransitVehicle_TransitVehicleType
      TRANSIT_VEHICLE_TYPE_UNSPECIFIED = TransitVehicle_TransitVehicleType._(
          0, _omitEnumNames ? '' : 'TRANSIT_VEHICLE_TYPE_UNSPECIFIED');
  static const TransitVehicle_TransitVehicleType BUS =
      TransitVehicle_TransitVehicleType._(1, _omitEnumNames ? '' : 'BUS');
  static const TransitVehicle_TransitVehicleType CABLE_CAR =
      TransitVehicle_TransitVehicleType._(2, _omitEnumNames ? '' : 'CABLE_CAR');
  static const TransitVehicle_TransitVehicleType COMMUTER_TRAIN =
      TransitVehicle_TransitVehicleType._(
          3, _omitEnumNames ? '' : 'COMMUTER_TRAIN');
  static const TransitVehicle_TransitVehicleType FERRY =
      TransitVehicle_TransitVehicleType._(4, _omitEnumNames ? '' : 'FERRY');
  static const TransitVehicle_TransitVehicleType FUNICULAR =
      TransitVehicle_TransitVehicleType._(5, _omitEnumNames ? '' : 'FUNICULAR');
  static const TransitVehicle_TransitVehicleType GONDOLA_LIFT =
      TransitVehicle_TransitVehicleType._(
          6, _omitEnumNames ? '' : 'GONDOLA_LIFT');
  static const TransitVehicle_TransitVehicleType HEAVY_RAIL =
      TransitVehicle_TransitVehicleType._(
          7, _omitEnumNames ? '' : 'HEAVY_RAIL');
  static const TransitVehicle_TransitVehicleType HIGH_SPEED_TRAIN =
      TransitVehicle_TransitVehicleType._(
          8, _omitEnumNames ? '' : 'HIGH_SPEED_TRAIN');
  static const TransitVehicle_TransitVehicleType INTERCITY_BUS =
      TransitVehicle_TransitVehicleType._(
          9, _omitEnumNames ? '' : 'INTERCITY_BUS');
  static const TransitVehicle_TransitVehicleType LONG_DISTANCE_TRAIN =
      TransitVehicle_TransitVehicleType._(
          10, _omitEnumNames ? '' : 'LONG_DISTANCE_TRAIN');
  static const TransitVehicle_TransitVehicleType METRO_RAIL =
      TransitVehicle_TransitVehicleType._(
          11, _omitEnumNames ? '' : 'METRO_RAIL');
  static const TransitVehicle_TransitVehicleType MONORAIL =
      TransitVehicle_TransitVehicleType._(12, _omitEnumNames ? '' : 'MONORAIL');
  static const TransitVehicle_TransitVehicleType OTHER =
      TransitVehicle_TransitVehicleType._(13, _omitEnumNames ? '' : 'OTHER');
  static const TransitVehicle_TransitVehicleType RAIL =
      TransitVehicle_TransitVehicleType._(14, _omitEnumNames ? '' : 'RAIL');
  static const TransitVehicle_TransitVehicleType SHARE_TAXI =
      TransitVehicle_TransitVehicleType._(
          15, _omitEnumNames ? '' : 'SHARE_TAXI');
  static const TransitVehicle_TransitVehicleType SUBWAY =
      TransitVehicle_TransitVehicleType._(16, _omitEnumNames ? '' : 'SUBWAY');
  static const TransitVehicle_TransitVehicleType TRAM =
      TransitVehicle_TransitVehicleType._(17, _omitEnumNames ? '' : 'TRAM');
  static const TransitVehicle_TransitVehicleType TROLLEYBUS =
      TransitVehicle_TransitVehicleType._(
          18, _omitEnumNames ? '' : 'TROLLEYBUS');

  static const $core.List<TransitVehicle_TransitVehicleType> values =
      <TransitVehicle_TransitVehicleType>[
    TRANSIT_VEHICLE_TYPE_UNSPECIFIED,
    BUS,
    CABLE_CAR,
    COMMUTER_TRAIN,
    FERRY,
    FUNICULAR,
    GONDOLA_LIFT,
    HEAVY_RAIL,
    HIGH_SPEED_TRAIN,
    INTERCITY_BUS,
    LONG_DISTANCE_TRAIN,
    METRO_RAIL,
    MONORAIL,
    OTHER,
    RAIL,
    SHARE_TAXI,
    SUBWAY,
    TRAM,
    TROLLEYBUS,
  ];

  static final $core.Map<$core.int, TransitVehicle_TransitVehicleType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static TransitVehicle_TransitVehicleType? valueOf($core.int value) =>
      _byValue[value];

  const TransitVehicle_TransitVehicleType._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
