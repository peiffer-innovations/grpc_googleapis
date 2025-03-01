//
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/units.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A set of values that specify the unit of measure used in the display.
class Units extends $pb.ProtobufEnum {
  static const Units UNITS_UNSPECIFIED =
      Units._(0, _omitEnumNames ? '' : 'UNITS_UNSPECIFIED');
  static const Units METRIC = Units._(1, _omitEnumNames ? '' : 'METRIC');
  static const Units IMPERIAL = Units._(2, _omitEnumNames ? '' : 'IMPERIAL');

  static const $core.List<Units> values = <Units>[
    UNITS_UNSPECIFIED,
    METRIC,
    IMPERIAL,
  ];

  static final $core.Map<$core.int, Units> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Units? valueOf($core.int value) => _byValue[value];

  const Units._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
