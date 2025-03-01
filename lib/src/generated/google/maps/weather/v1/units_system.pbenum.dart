//
//  Generated code. Do not modify.
//  source: google/maps/weather/v1/units_system.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents the units system used to measure values.
class UnitsSystem extends $pb.ProtobufEnum {
  static const UnitsSystem UNITS_SYSTEM_UNSPECIFIED =
      UnitsSystem._(0, _omitEnumNames ? '' : 'UNITS_SYSTEM_UNSPECIFIED');
  static const UnitsSystem IMPERIAL =
      UnitsSystem._(1, _omitEnumNames ? '' : 'IMPERIAL');
  static const UnitsSystem METRIC =
      UnitsSystem._(2, _omitEnumNames ? '' : 'METRIC');

  static const $core.List<UnitsSystem> values = <UnitsSystem>[
    UNITS_SYSTEM_UNSPECIFIED,
    IMPERIAL,
    METRIC,
  ];

  static final $core.Map<$core.int, UnitsSystem> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static UnitsSystem? valueOf($core.int value) => _byValue[value];

  const UnitsSystem._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
