//
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/routing_preference.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A set of values that specify factors to take into consideration when
/// calculating the route.
class RoutingPreference extends $pb.ProtobufEnum {
  static const RoutingPreference ROUTING_PREFERENCE_UNSPECIFIED =
      RoutingPreference._(
          0, _omitEnumNames ? '' : 'ROUTING_PREFERENCE_UNSPECIFIED');
  static const RoutingPreference TRAFFIC_UNAWARE =
      RoutingPreference._(1, _omitEnumNames ? '' : 'TRAFFIC_UNAWARE');
  static const RoutingPreference TRAFFIC_AWARE =
      RoutingPreference._(2, _omitEnumNames ? '' : 'TRAFFIC_AWARE');
  static const RoutingPreference TRAFFIC_AWARE_OPTIMAL =
      RoutingPreference._(3, _omitEnumNames ? '' : 'TRAFFIC_AWARE_OPTIMAL');

  static const $core.List<RoutingPreference> values = <RoutingPreference>[
    ROUTING_PREFERENCE_UNSPECIFIED,
    TRAFFIC_UNAWARE,
    TRAFFIC_AWARE,
    TRAFFIC_AWARE_OPTIMAL,
  ];

  static final $core.Map<$core.int, RoutingPreference> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RoutingPreference? valueOf($core.int value) => _byValue[value];

  const RoutingPreference._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
