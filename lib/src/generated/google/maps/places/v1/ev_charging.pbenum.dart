// This is a generated file - do not edit.
//
// Generated from google/maps/places/v1/ev_charging.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// See http://ieeexplore.ieee.org/stamp/stamp.jsp?arnumber=6872107 for
/// additional information/context on EV charging connector types.
class EVConnectorType extends $pb.ProtobufEnum {
  /// Unspecified connector.
  static const EVConnectorType EV_CONNECTOR_TYPE_UNSPECIFIED =
      EVConnectorType._(
          0, _omitEnumNames ? '' : 'EV_CONNECTOR_TYPE_UNSPECIFIED');

  /// Other connector types.
  static const EVConnectorType EV_CONNECTOR_TYPE_OTHER =
      EVConnectorType._(1, _omitEnumNames ? '' : 'EV_CONNECTOR_TYPE_OTHER');

  /// J1772 type 1 connector.
  static const EVConnectorType EV_CONNECTOR_TYPE_J1772 =
      EVConnectorType._(2, _omitEnumNames ? '' : 'EV_CONNECTOR_TYPE_J1772');

  /// IEC 62196 type 2 connector. Often referred to as MENNEKES.
  static const EVConnectorType EV_CONNECTOR_TYPE_TYPE_2 =
      EVConnectorType._(3, _omitEnumNames ? '' : 'EV_CONNECTOR_TYPE_TYPE_2');

  /// CHAdeMO type connector.
  static const EVConnectorType EV_CONNECTOR_TYPE_CHADEMO =
      EVConnectorType._(4, _omitEnumNames ? '' : 'EV_CONNECTOR_TYPE_CHADEMO');

  /// Combined Charging System (AC and DC). Based on SAE.
  ///  Type-1 J-1772 connector
  static const EVConnectorType EV_CONNECTOR_TYPE_CCS_COMBO_1 =
      EVConnectorType._(
          5, _omitEnumNames ? '' : 'EV_CONNECTOR_TYPE_CCS_COMBO_1');

  /// Combined Charging System (AC and DC). Based on Type-2
  /// Mennekes connector
  static const EVConnectorType EV_CONNECTOR_TYPE_CCS_COMBO_2 =
      EVConnectorType._(
          6, _omitEnumNames ? '' : 'EV_CONNECTOR_TYPE_CCS_COMBO_2');

  /// The generic TESLA connector. This is NACS in the North America but can be
  /// non-NACS in other parts of the world (e.g. CCS Combo 2 (CCS2) or GB/T).
  /// This value is less representative of an actual connector type, and more
  /// represents the ability to charge a Tesla brand vehicle at a Tesla owned
  /// charging station.
  static const EVConnectorType EV_CONNECTOR_TYPE_TESLA =
      EVConnectorType._(7, _omitEnumNames ? '' : 'EV_CONNECTOR_TYPE_TESLA');

  /// GB/T type corresponds to the GB/T standard in China. This type covers all
  /// GB_T types.
  static const EVConnectorType EV_CONNECTOR_TYPE_UNSPECIFIED_GB_T =
      EVConnectorType._(
          8, _omitEnumNames ? '' : 'EV_CONNECTOR_TYPE_UNSPECIFIED_GB_T');

  /// Unspecified wall outlet.
  static const EVConnectorType EV_CONNECTOR_TYPE_UNSPECIFIED_WALL_OUTLET =
      EVConnectorType._(
          9, _omitEnumNames ? '' : 'EV_CONNECTOR_TYPE_UNSPECIFIED_WALL_OUTLET');

  /// The North American Charging System (NACS), standardized as SAE J3400.
  static const EVConnectorType EV_CONNECTOR_TYPE_NACS =
      EVConnectorType._(10, _omitEnumNames ? '' : 'EV_CONNECTOR_TYPE_NACS');

  static const $core.List<EVConnectorType> values = <EVConnectorType>[
    EV_CONNECTOR_TYPE_UNSPECIFIED,
    EV_CONNECTOR_TYPE_OTHER,
    EV_CONNECTOR_TYPE_J1772,
    EV_CONNECTOR_TYPE_TYPE_2,
    EV_CONNECTOR_TYPE_CHADEMO,
    EV_CONNECTOR_TYPE_CCS_COMBO_1,
    EV_CONNECTOR_TYPE_CCS_COMBO_2,
    EV_CONNECTOR_TYPE_TESLA,
    EV_CONNECTOR_TYPE_UNSPECIFIED_GB_T,
    EV_CONNECTOR_TYPE_UNSPECIFIED_WALL_OUTLET,
    EV_CONNECTOR_TYPE_NACS,
  ];

  static final $core.List<EVConnectorType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 10);
  static EVConnectorType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const EVConnectorType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
