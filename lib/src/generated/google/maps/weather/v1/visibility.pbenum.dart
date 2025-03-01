//
//  Generated code. Do not modify.
//  source: google/maps/weather/v1/visibility.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents the unit used to measure the visibility distance.
class Visibility_Unit extends $pb.ProtobufEnum {
  static const Visibility_Unit UNIT_UNSPECIFIED =
      Visibility_Unit._(0, _omitEnumNames ? '' : 'UNIT_UNSPECIFIED');
  static const Visibility_Unit KILOMETERS =
      Visibility_Unit._(1, _omitEnumNames ? '' : 'KILOMETERS');
  static const Visibility_Unit MILES =
      Visibility_Unit._(2, _omitEnumNames ? '' : 'MILES');

  static const $core.List<Visibility_Unit> values = <Visibility_Unit>[
    UNIT_UNSPECIFIED,
    KILOMETERS,
    MILES,
  ];

  static final $core.Map<$core.int, Visibility_Unit> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Visibility_Unit? valueOf($core.int value) => _byValue[value];

  const Visibility_Unit._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
