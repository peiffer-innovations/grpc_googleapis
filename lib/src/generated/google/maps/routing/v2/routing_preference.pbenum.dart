// This is a generated file - do not edit.
//
// Generated from google/maps/routing/v2/routing_preference.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A set of values that specify factors to take into consideration when
/// calculating the route.
class RoutingPreference extends $pb.ProtobufEnum {
  /// No routing preference specified. Default to `TRAFFIC_UNAWARE`.
  static const RoutingPreference ROUTING_PREFERENCE_UNSPECIFIED =
      RoutingPreference._(
          0, _omitEnumNames ? '' : 'ROUTING_PREFERENCE_UNSPECIFIED');

  /// Computes routes without taking live traffic conditions into consideration.
  /// Suitable when traffic conditions don't matter or are not applicable.
  /// Using this value produces the lowest latency.
  /// Note: For [`RouteTravelMode`][google.maps.routing.v2.RouteTravelMode]
  /// `DRIVE` and `TWO_WHEELER`, the route and duration chosen are based on road
  /// network and average time-independent traffic conditions, not current road
  /// conditions. Consequently, routes may include roads that are temporarily
  /// closed. Results for a given
  /// request may vary over time due to changes in the road network, updated
  /// average traffic conditions, and the distributed nature of the service.
  /// Results may also vary between nearly-equivalent routes at any time or
  /// frequency.
  static const RoutingPreference TRAFFIC_UNAWARE =
      RoutingPreference._(1, _omitEnumNames ? '' : 'TRAFFIC_UNAWARE');

  /// Calculates routes taking live traffic conditions into consideration.
  /// In contrast to `TRAFFIC_AWARE_OPTIMAL`, some optimizations are applied to
  /// significantly reduce latency.
  static const RoutingPreference TRAFFIC_AWARE =
      RoutingPreference._(2, _omitEnumNames ? '' : 'TRAFFIC_AWARE');

  /// Calculates the routes taking live traffic conditions into consideration,
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

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
