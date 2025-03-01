//
//  Generated code. Do not modify.
//  source: google/maps/places/v1/ev_charging.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// See http://ieeexplore.ieee.org/stamp/stamp.jsp?arnumber=6872107 for
/// additional information/context on EV charging connector types.
class EVConnectorType extends $pb.ProtobufEnum {
  static const EVConnectorType EV_CONNECTOR_TYPE_UNSPECIFIED =
      EVConnectorType._(
          0, _omitEnumNames ? '' : 'EV_CONNECTOR_TYPE_UNSPECIFIED');
  static const EVConnectorType EV_CONNECTOR_TYPE_OTHER =
      EVConnectorType._(1, _omitEnumNames ? '' : 'EV_CONNECTOR_TYPE_OTHER');
  static const EVConnectorType EV_CONNECTOR_TYPE_J1772 =
      EVConnectorType._(2, _omitEnumNames ? '' : 'EV_CONNECTOR_TYPE_J1772');
  static const EVConnectorType EV_CONNECTOR_TYPE_TYPE_2 =
      EVConnectorType._(3, _omitEnumNames ? '' : 'EV_CONNECTOR_TYPE_TYPE_2');
  static const EVConnectorType EV_CONNECTOR_TYPE_CHADEMO =
      EVConnectorType._(4, _omitEnumNames ? '' : 'EV_CONNECTOR_TYPE_CHADEMO');
  static const EVConnectorType EV_CONNECTOR_TYPE_CCS_COMBO_1 =
      EVConnectorType._(
          5, _omitEnumNames ? '' : 'EV_CONNECTOR_TYPE_CCS_COMBO_1');
  static const EVConnectorType EV_CONNECTOR_TYPE_CCS_COMBO_2 =
      EVConnectorType._(
          6, _omitEnumNames ? '' : 'EV_CONNECTOR_TYPE_CCS_COMBO_2');
  static const EVConnectorType EV_CONNECTOR_TYPE_TESLA =
      EVConnectorType._(7, _omitEnumNames ? '' : 'EV_CONNECTOR_TYPE_TESLA');
  static const EVConnectorType EV_CONNECTOR_TYPE_UNSPECIFIED_GB_T =
      EVConnectorType._(
          8, _omitEnumNames ? '' : 'EV_CONNECTOR_TYPE_UNSPECIFIED_GB_T');
  static const EVConnectorType EV_CONNECTOR_TYPE_UNSPECIFIED_WALL_OUTLET =
      EVConnectorType._(
          9, _omitEnumNames ? '' : 'EV_CONNECTOR_TYPE_UNSPECIFIED_WALL_OUTLET');
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

  static final $core.Map<$core.int, EVConnectorType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static EVConnectorType? valueOf($core.int value) => _byValue[value];

  const EVConnectorType._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
