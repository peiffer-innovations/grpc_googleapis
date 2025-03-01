//
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/route_travel_mode.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A set of values used to specify the mode of travel.
/// NOTE: `WALK`, `BICYCLE`, and `TWO_WHEELER` routes are in beta and might
/// sometimes be missing clear sidewalks, pedestrian paths, or bicycling paths.
/// You must display this warning to the user for all walking, bicycling, and
/// two-wheel routes that you display in your app.
class RouteTravelMode extends $pb.ProtobufEnum {
  static const RouteTravelMode TRAVEL_MODE_UNSPECIFIED =
      RouteTravelMode._(0, _omitEnumNames ? '' : 'TRAVEL_MODE_UNSPECIFIED');
  static const RouteTravelMode DRIVE =
      RouteTravelMode._(1, _omitEnumNames ? '' : 'DRIVE');
  static const RouteTravelMode BICYCLE =
      RouteTravelMode._(2, _omitEnumNames ? '' : 'BICYCLE');
  static const RouteTravelMode WALK =
      RouteTravelMode._(3, _omitEnumNames ? '' : 'WALK');
  static const RouteTravelMode TWO_WHEELER =
      RouteTravelMode._(4, _omitEnumNames ? '' : 'TWO_WHEELER');
  static const RouteTravelMode TRANSIT =
      RouteTravelMode._(7, _omitEnumNames ? '' : 'TRANSIT');

  static const $core.List<RouteTravelMode> values = <RouteTravelMode>[
    TRAVEL_MODE_UNSPECIFIED,
    DRIVE,
    BICYCLE,
    WALK,
    TWO_WHEELER,
    TRANSIT,
  ];

  static final $core.Map<$core.int, RouteTravelMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RouteTravelMode? valueOf($core.int value) => _byValue[value];

  const RouteTravelMode._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
