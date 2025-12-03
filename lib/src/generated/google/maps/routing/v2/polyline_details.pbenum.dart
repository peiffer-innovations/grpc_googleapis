// This is a generated file - do not edit.
//
// Generated from google/maps/routing/v2/polyline_details.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Encapsulates the states of road features along a stretch of polyline.
class PolylineDetails_RoadFeatureState extends $pb.ProtobufEnum {
  /// The road feature's state was not computed (default value).
  static const PolylineDetails_RoadFeatureState ROAD_FEATURE_STATE_UNSPECIFIED =
      PolylineDetails_RoadFeatureState._(
          0, _omitEnumNames ? '' : 'ROAD_FEATURE_STATE_UNSPECIFIED');

  /// The road feature exists.
  static const PolylineDetails_RoadFeatureState EXISTS =
      PolylineDetails_RoadFeatureState._(1, _omitEnumNames ? '' : 'EXISTS');

  /// The road feature does not exist.
  static const PolylineDetails_RoadFeatureState DOES_NOT_EXIST =
      PolylineDetails_RoadFeatureState._(
          2, _omitEnumNames ? '' : 'DOES_NOT_EXIST');

  static const $core.List<PolylineDetails_RoadFeatureState> values =
      <PolylineDetails_RoadFeatureState>[
    ROAD_FEATURE_STATE_UNSPECIFIED,
    EXISTS,
    DOES_NOT_EXIST,
  ];

  static final $core.List<PolylineDetails_RoadFeatureState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static PolylineDetails_RoadFeatureState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PolylineDetails_RoadFeatureState._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
