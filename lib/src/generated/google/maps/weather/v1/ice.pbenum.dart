//
//  Generated code. Do not modify.
//  source: google/maps/weather/v1/ice.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents the unit used to measure the ice thickness.
class IceThickness_Unit extends $pb.ProtobufEnum {
  static const IceThickness_Unit UNIT_UNSPECIFIED =
      IceThickness_Unit._(0, _omitEnumNames ? '' : 'UNIT_UNSPECIFIED');
  static const IceThickness_Unit MILLIMETERS =
      IceThickness_Unit._(1, _omitEnumNames ? '' : 'MILLIMETERS');
  static const IceThickness_Unit INCHES =
      IceThickness_Unit._(2, _omitEnumNames ? '' : 'INCHES');

  static const $core.List<IceThickness_Unit> values = <IceThickness_Unit>[
    UNIT_UNSPECIFIED,
    MILLIMETERS,
    INCHES,
  ];

  static final $core.Map<$core.int, IceThickness_Unit> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static IceThickness_Unit? valueOf($core.int value) => _byValue[value];

  const IceThickness_Unit._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
