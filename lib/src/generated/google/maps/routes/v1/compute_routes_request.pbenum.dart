///
//  Generated code. Do not modify.
//  source: google/maps/routes/v1/compute_routes_request.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class RouteTravelMode extends $pb.ProtobufEnum {
  static const RouteTravelMode TRAVEL_MODE_UNSPECIFIED = RouteTravelMode._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TRAVEL_MODE_UNSPECIFIED');
  static const RouteTravelMode DRIVE = RouteTravelMode._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DRIVE');
  static const RouteTravelMode BICYCLE = RouteTravelMode._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BICYCLE');
  static const RouteTravelMode WALK = RouteTravelMode._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'WALK');
  static const RouteTravelMode TWO_WHEELER = RouteTravelMode._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TWO_WHEELER');
  static const RouteTravelMode TAXI = RouteTravelMode._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TAXI');

  static const $core.List<RouteTravelMode> values = <RouteTravelMode>[
    TRAVEL_MODE_UNSPECIFIED,
    DRIVE,
    BICYCLE,
    WALK,
    TWO_WHEELER,
    TAXI,
  ];

  static final $core.Map<$core.int, RouteTravelMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RouteTravelMode? valueOf($core.int value) => _byValue[value];

  const RouteTravelMode._($core.int v, $core.String n) : super(v, n);
}

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

class Units extends $pb.ProtobufEnum {
  static const Units UNITS_UNSPECIFIED = Units._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNITS_UNSPECIFIED');
  static const Units METRIC = Units._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'METRIC');
  static const Units IMPERIAL = Units._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IMPERIAL');

  static const $core.List<Units> values = <Units>[
    UNITS_UNSPECIFIED,
    METRIC,
    IMPERIAL,
  ];

  static final $core.Map<$core.int, Units> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Units? valueOf($core.int value) => _byValue[value];

  const Units._($core.int v, $core.String n) : super(v, n);
}
