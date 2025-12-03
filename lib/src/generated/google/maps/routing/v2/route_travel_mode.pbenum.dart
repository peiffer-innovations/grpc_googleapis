// This is a generated file - do not edit.
//
// Generated from google/maps/routing/v2/route_travel_mode.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A set of values used to specify the mode of travel.
/// NOTE: `WALK`, `BICYCLE`, and `TWO_WHEELER` routes are in beta and might
/// sometimes be missing clear sidewalks, pedestrian paths, or bicycling paths.
/// You must display this warning to the user for all walking, bicycling, and
/// two-wheel routes that you display in your app.
class RouteTravelMode extends $pb.ProtobufEnum {
  /// No travel mode specified. Defaults to `DRIVE`.
  static const RouteTravelMode TRAVEL_MODE_UNSPECIFIED =
      RouteTravelMode._(0, _omitEnumNames ? '' : 'TRAVEL_MODE_UNSPECIFIED');

  /// Travel by passenger car.
  static const RouteTravelMode DRIVE =
      RouteTravelMode._(1, _omitEnumNames ? '' : 'DRIVE');

  /// Travel by bicycle.
  static const RouteTravelMode BICYCLE =
      RouteTravelMode._(2, _omitEnumNames ? '' : 'BICYCLE');

  /// Travel by walking.
  static const RouteTravelMode WALK =
      RouteTravelMode._(3, _omitEnumNames ? '' : 'WALK');

  /// Two-wheeled, motorized vehicle. For example, motorcycle. Note that this
  /// differs from the `BICYCLE` travel mode which covers human-powered mode.
  static const RouteTravelMode TWO_WHEELER =
      RouteTravelMode._(4, _omitEnumNames ? '' : 'TWO_WHEELER');

  /// Travel by public transit routes, where available.
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

  static final $core.List<RouteTravelMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static RouteTravelMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RouteTravelMode._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
