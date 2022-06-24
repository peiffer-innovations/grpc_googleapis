///
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/routing_preference.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class RoutingPreference extends $pb.ProtobufEnum {
  static const RoutingPreference ROUTING_PREFERENCE_UNSPECIFIED =
      RoutingPreference._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ROUTING_PREFERENCE_UNSPECIFIED');
  static const RoutingPreference TRAFFIC_UNAWARE = RoutingPreference._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TRAFFIC_UNAWARE');
  static const RoutingPreference TRAFFIC_AWARE = RoutingPreference._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TRAFFIC_AWARE');
  static const RoutingPreference TRAFFIC_AWARE_OPTIMAL = RoutingPreference._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TRAFFIC_AWARE_OPTIMAL');

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
