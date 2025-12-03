// This is a generated file - do not edit.
//
// Generated from google/maps/routing/v2/route_label.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Labels for the [`Route`][google.maps.routing.v2.Route] that are useful to
/// identify specific properties of the route to compare against others.
class RouteLabel extends $pb.ProtobufEnum {
  /// Default - not used.
  static const RouteLabel ROUTE_LABEL_UNSPECIFIED =
      RouteLabel._(0, _omitEnumNames ? '' : 'ROUTE_LABEL_UNSPECIFIED');

  /// The default "best" route returned for the route computation.
  static const RouteLabel DEFAULT_ROUTE =
      RouteLabel._(1, _omitEnumNames ? '' : 'DEFAULT_ROUTE');

  /// An alternative to the default "best" route. Routes like this will be
  /// returned when
  /// [`compute_alternative_routes`][google.maps.routing.v2.ComputeRoutesRequest.compute_alternative_routes]
  /// is specified.
  static const RouteLabel DEFAULT_ROUTE_ALTERNATE =
      RouteLabel._(2, _omitEnumNames ? '' : 'DEFAULT_ROUTE_ALTERNATE');

  /// Fuel efficient route. Routes labeled with this value are determined to be
  /// optimized for Eco parameters such as fuel consumption.
  static const RouteLabel FUEL_EFFICIENT =
      RouteLabel._(3, _omitEnumNames ? '' : 'FUEL_EFFICIENT');

  /// Shorter travel distance route. This is an experimental feature.
  static const RouteLabel SHORTER_DISTANCE =
      RouteLabel._(4, _omitEnumNames ? '' : 'SHORTER_DISTANCE');

  static const $core.List<RouteLabel> values = <RouteLabel>[
    ROUTE_LABEL_UNSPECIFIED,
    DEFAULT_ROUTE,
    DEFAULT_ROUTE_ALTERNATE,
    FUEL_EFFICIENT,
    SHORTER_DISTANCE,
  ];

  static final $core.List<RouteLabel?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static RouteLabel? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RouteLabel._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
