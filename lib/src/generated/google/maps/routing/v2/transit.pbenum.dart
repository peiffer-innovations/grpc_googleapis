// This is a generated file - do not edit.
//
// Generated from google/maps/routing/v2/transit.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of vehicles for transit routes.
class TransitVehicle_TransitVehicleType extends $pb.ProtobufEnum {
  /// Unused.
  static const TransitVehicle_TransitVehicleType
      TRANSIT_VEHICLE_TYPE_UNSPECIFIED = TransitVehicle_TransitVehicleType._(
          0, _omitEnumNames ? '' : 'TRANSIT_VEHICLE_TYPE_UNSPECIFIED');

  /// Bus.
  static const TransitVehicle_TransitVehicleType BUS =
      TransitVehicle_TransitVehicleType._(1, _omitEnumNames ? '' : 'BUS');

  /// A vehicle that operates on a cable, usually on the ground. Aerial cable
  /// cars may be of the type `GONDOLA_LIFT`.
  static const TransitVehicle_TransitVehicleType CABLE_CAR =
      TransitVehicle_TransitVehicleType._(2, _omitEnumNames ? '' : 'CABLE_CAR');

  /// Commuter rail.
  static const TransitVehicle_TransitVehicleType COMMUTER_TRAIN =
      TransitVehicle_TransitVehicleType._(
          3, _omitEnumNames ? '' : 'COMMUTER_TRAIN');

  /// Ferry.
  static const TransitVehicle_TransitVehicleType FERRY =
      TransitVehicle_TransitVehicleType._(4, _omitEnumNames ? '' : 'FERRY');

  /// A vehicle that is pulled up a steep incline by a cable. A Funicular
  /// typically consists of two cars, with each car acting as a counterweight
  /// for the other.
  static const TransitVehicle_TransitVehicleType FUNICULAR =
      TransitVehicle_TransitVehicleType._(5, _omitEnumNames ? '' : 'FUNICULAR');

  /// An aerial cable car.
  static const TransitVehicle_TransitVehicleType GONDOLA_LIFT =
      TransitVehicle_TransitVehicleType._(
          6, _omitEnumNames ? '' : 'GONDOLA_LIFT');

  /// Heavy rail.
  static const TransitVehicle_TransitVehicleType HEAVY_RAIL =
      TransitVehicle_TransitVehicleType._(
          7, _omitEnumNames ? '' : 'HEAVY_RAIL');

  /// High speed train.
  static const TransitVehicle_TransitVehicleType HIGH_SPEED_TRAIN =
      TransitVehicle_TransitVehicleType._(
          8, _omitEnumNames ? '' : 'HIGH_SPEED_TRAIN');

  /// Intercity bus.
  static const TransitVehicle_TransitVehicleType INTERCITY_BUS =
      TransitVehicle_TransitVehicleType._(
          9, _omitEnumNames ? '' : 'INTERCITY_BUS');

  /// Long distance train.
  static const TransitVehicle_TransitVehicleType LONG_DISTANCE_TRAIN =
      TransitVehicle_TransitVehicleType._(
          10, _omitEnumNames ? '' : 'LONG_DISTANCE_TRAIN');

  /// Light rail transit.
  static const TransitVehicle_TransitVehicleType METRO_RAIL =
      TransitVehicle_TransitVehicleType._(
          11, _omitEnumNames ? '' : 'METRO_RAIL');

  /// Monorail.
  static const TransitVehicle_TransitVehicleType MONORAIL =
      TransitVehicle_TransitVehicleType._(12, _omitEnumNames ? '' : 'MONORAIL');

  /// All other vehicles.
  static const TransitVehicle_TransitVehicleType OTHER =
      TransitVehicle_TransitVehicleType._(13, _omitEnumNames ? '' : 'OTHER');

  /// Rail.
  static const TransitVehicle_TransitVehicleType RAIL =
      TransitVehicle_TransitVehicleType._(14, _omitEnumNames ? '' : 'RAIL');

  /// Share taxi is a kind of bus with the ability to drop off and pick up
  /// passengers anywhere on its route.
  static const TransitVehicle_TransitVehicleType SHARE_TAXI =
      TransitVehicle_TransitVehicleType._(
          15, _omitEnumNames ? '' : 'SHARE_TAXI');

  /// Underground light rail.
  static const TransitVehicle_TransitVehicleType SUBWAY =
      TransitVehicle_TransitVehicleType._(16, _omitEnumNames ? '' : 'SUBWAY');

  /// Above ground light rail.
  static const TransitVehicle_TransitVehicleType TRAM =
      TransitVehicle_TransitVehicleType._(17, _omitEnumNames ? '' : 'TRAM');

  /// Trolleybus.
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

  static final $core.List<TransitVehicle_TransitVehicleType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 18);
  static TransitVehicle_TransitVehicleType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TransitVehicle_TransitVehicleType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
