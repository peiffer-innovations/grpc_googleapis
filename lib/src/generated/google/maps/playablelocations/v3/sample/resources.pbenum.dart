//
//  Generated code. Do not modify.
//  source: google/maps/playablelocations/v3/sample/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Specifies whether the playable location's geographic coordinates (latitude
/// and longitude) correspond to its center-point, or to its location snapped
/// to the sidewalk of the nearest road.
class SpacingOptions_PointType extends $pb.ProtobufEnum {
  static const SpacingOptions_PointType POINT_TYPE_UNSPECIFIED =
      SpacingOptions_PointType._(
          0, _omitEnumNames ? '' : 'POINT_TYPE_UNSPECIFIED');
  static const SpacingOptions_PointType CENTER_POINT =
      SpacingOptions_PointType._(1, _omitEnumNames ? '' : 'CENTER_POINT');
  static const SpacingOptions_PointType SNAPPED_POINT =
      SpacingOptions_PointType._(2, _omitEnumNames ? '' : 'SNAPPED_POINT');

  static const $core.List<SpacingOptions_PointType> values =
      <SpacingOptions_PointType>[
    POINT_TYPE_UNSPECIFIED,
    CENTER_POINT,
    SNAPPED_POINT,
  ];

  static final $core.Map<$core.int, SpacingOptions_PointType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SpacingOptions_PointType? valueOf($core.int value) => _byValue[value];

  const SpacingOptions_PointType._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
