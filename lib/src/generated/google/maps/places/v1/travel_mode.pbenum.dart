// This is a generated file - do not edit.
//
// Generated from google/maps/places/v1/travel_mode.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Travel mode options.
/// These options map to what [Routes API
/// offers](https://developers.google.com/maps/documentation/routes/reference/rest/v2/RouteTravelMode).
class TravelMode extends $pb.ProtobufEnum {
  /// No travel mode specified. Defaults to `DRIVE`.
  static const TravelMode TRAVEL_MODE_UNSPECIFIED =
      TravelMode._(0, _omitEnumNames ? '' : 'TRAVEL_MODE_UNSPECIFIED');

  /// Travel by passenger car.
  static const TravelMode DRIVE =
      TravelMode._(1, _omitEnumNames ? '' : 'DRIVE');

  /// Travel by bicycle.  Not supported with `search_along_route_parameters`.
  static const TravelMode BICYCLE =
      TravelMode._(2, _omitEnumNames ? '' : 'BICYCLE');

  /// Travel by walking.  Not supported with `search_along_route_parameters`.
  static const TravelMode WALK = TravelMode._(3, _omitEnumNames ? '' : 'WALK');

  /// Motorized two wheeled vehicles of all kinds such as scooters and
  /// motorcycles. Note that this is distinct from the `BICYCLE` travel mode
  /// which covers human-powered transport.  Not supported with
  /// `search_along_route_parameters`. Only supported in those countries listed
  /// at [Countries and regions supported for two-wheeled
  /// vehicles](https://developers.google.com/maps/documentation/routes/coverage-two-wheeled).
  static const TravelMode TWO_WHEELER =
      TravelMode._(4, _omitEnumNames ? '' : 'TWO_WHEELER');

  static const $core.List<TravelMode> values = <TravelMode>[
    TRAVEL_MODE_UNSPECIFIED,
    DRIVE,
    BICYCLE,
    WALK,
    TWO_WHEELER,
  ];

  static final $core.List<TravelMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static TravelMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TravelMode._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
