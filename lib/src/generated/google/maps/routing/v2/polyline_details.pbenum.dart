//
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/polyline_details.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Encapsulates the states of road features along a stretch of polyline.
class PolylineDetails_RoadFeatureState extends $pb.ProtobufEnum {
  static const PolylineDetails_RoadFeatureState ROAD_FEATURE_STATE_UNSPECIFIED =
      PolylineDetails_RoadFeatureState._(
          0, _omitEnumNames ? '' : 'ROAD_FEATURE_STATE_UNSPECIFIED');
  static const PolylineDetails_RoadFeatureState EXISTS =
      PolylineDetails_RoadFeatureState._(1, _omitEnumNames ? '' : 'EXISTS');
  static const PolylineDetails_RoadFeatureState DOES_NOT_EXIST =
      PolylineDetails_RoadFeatureState._(
          2, _omitEnumNames ? '' : 'DOES_NOT_EXIST');

  static const $core.List<PolylineDetails_RoadFeatureState> values =
      <PolylineDetails_RoadFeatureState>[
    ROAD_FEATURE_STATE_UNSPECIFIED,
    EXISTS,
    DOES_NOT_EXIST,
  ];

  static final $core.Map<$core.int, PolylineDetails_RoadFeatureState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PolylineDetails_RoadFeatureState? valueOf($core.int value) =>
      _byValue[value];

  const PolylineDetails_RoadFeatureState._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
