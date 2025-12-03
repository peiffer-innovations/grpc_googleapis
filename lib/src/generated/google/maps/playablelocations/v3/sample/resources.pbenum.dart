// This is a generated file - do not edit.
//
// Generated from google/maps/playablelocations/v3/sample/resources.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Specifies whether the playable location's geographic coordinates (latitude
/// and longitude) correspond to its center-point, or to its location snapped
/// to the sidewalk of the nearest road.
class SpacingOptions_PointType extends $pb.ProtobufEnum {
  /// Unspecified point type. Do not use this value.
  static const SpacingOptions_PointType POINT_TYPE_UNSPECIFIED =
      SpacingOptions_PointType._(
          0, _omitEnumNames ? '' : 'POINT_TYPE_UNSPECIFIED');

  /// The geographic coordinates correspond to the center of the location.
  static const SpacingOptions_PointType CENTER_POINT =
      SpacingOptions_PointType._(1, _omitEnumNames ? '' : 'CENTER_POINT');

  /// The geographic coordinates correspond to the location snapped to the
  /// sidewalk of the nearest road (when a nearby road exists).
  static const SpacingOptions_PointType SNAPPED_POINT =
      SpacingOptions_PointType._(2, _omitEnumNames ? '' : 'SNAPPED_POINT');

  static const $core.List<SpacingOptions_PointType> values =
      <SpacingOptions_PointType>[
    POINT_TYPE_UNSPECIFIED,
    CENTER_POINT,
    SNAPPED_POINT,
  ];

  static final $core.List<SpacingOptions_PointType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static SpacingOptions_PointType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SpacingOptions_PointType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
