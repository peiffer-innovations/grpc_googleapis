// This is a generated file - do not edit.
//
// Generated from google/maps/routes/v1/compute_routes_request.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A set of values used to specify the mode of travel.
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

  /// Travel by licensed taxi, which may allow the vehicle to travel on
  /// designated taxi lanes in some areas.
  ///
  /// TAXI mode is an experimental feature. If customer requests TAXI route in a
  /// city where taxi lane data is not available, a DRIVE route is returned.
  static const RouteTravelMode TAXI =
      RouteTravelMode._(5, _omitEnumNames ? '' : 'TAXI');

  static const $core.List<RouteTravelMode> values = <RouteTravelMode>[
    TRAVEL_MODE_UNSPECIFIED,
    DRIVE,
    BICYCLE,
    WALK,
    TWO_WHEELER,
    TAXI,
  ];

  static final $core.List<RouteTravelMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static RouteTravelMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RouteTravelMode._(super.value, super.name);
}

/// A set of values that specify factors to take into consideration when
/// calculating the route.
class RoutingPreference extends $pb.ProtobufEnum {
  /// No routing preference specified. Default to `TRAFFIC_AWARE`.
  static const RoutingPreference ROUTING_PREFERENCE_UNSPECIFIED =
      RoutingPreference._(
          0, _omitEnumNames ? '' : 'ROUTING_PREFERENCE_UNSPECIFIED');

  /// Computes routes without taking live traffic conditions into consideration.
  /// Suitable when traffic conditions don't matter or are not applicable.
  /// Using this value produces the lowest latency.
  /// Note: For `RouteTravelMode` DRIVE and TWO_WHEELER, the route and duration
  /// chosen are based on road network and average time-independent traffic
  /// conditions, not current road conditions. Consequently, routes may include
  /// roads that are temporarily closed. Results for
  /// a given request may vary over time due to changes
  /// in the road network, updated average traffic conditions, and the
  /// distributed nature of the service. Results may also vary between
  /// nearly-equivalent routes at any time or frequency.
  static const RoutingPreference TRAFFIC_UNAWARE =
      RoutingPreference._(1, _omitEnumNames ? '' : 'TRAFFIC_UNAWARE');

  /// Calculates routes taking traffic conditions into consideration. In contrast
  /// to `TRAFFIC_AWARE_OPTIMAL`, some optimizations are applied to significantly
  /// reduce latency.
  static const RoutingPreference TRAFFIC_AWARE =
      RoutingPreference._(2, _omitEnumNames ? '' : 'TRAFFIC_AWARE');

  /// Calculates the routes taking traffic conditions into consideration,
  /// without applying most performance optimizations. Using this value produces
  /// the highest latency.
  static const RoutingPreference TRAFFIC_AWARE_OPTIMAL =
      RoutingPreference._(3, _omitEnumNames ? '' : 'TRAFFIC_AWARE_OPTIMAL');

  static const $core.List<RoutingPreference> values = <RoutingPreference>[
    ROUTING_PREFERENCE_UNSPECIFIED,
    TRAFFIC_UNAWARE,
    TRAFFIC_AWARE,
    TRAFFIC_AWARE_OPTIMAL,
  ];

  static final $core.List<RoutingPreference?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static RoutingPreference? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RoutingPreference._(super.value, super.name);
}

/// A set of values that specify the unit of measure used in the display.
class Units extends $pb.ProtobufEnum {
  /// Units of measure not specified. Defaults to the unit of measure inferred
  /// from the request.
  static const Units UNITS_UNSPECIFIED =
      Units._(0, _omitEnumNames ? '' : 'UNITS_UNSPECIFIED');

  /// Metric units of measure.
  static const Units METRIC = Units._(1, _omitEnumNames ? '' : 'METRIC');

  /// Imperial (English) units of measure.
  static const Units IMPERIAL = Units._(2, _omitEnumNames ? '' : 'IMPERIAL');

  static const $core.List<Units> values = <Units>[
    UNITS_UNSPECIFIED,
    METRIC,
    IMPERIAL,
  ];

  static final $core.List<Units?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Units? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Units._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
