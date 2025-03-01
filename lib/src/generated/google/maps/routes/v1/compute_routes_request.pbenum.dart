//
//  Generated code. Do not modify.
//  source: google/maps/routes/v1/compute_routes_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A set of values used to specify the mode of travel.
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

  static final $core.Map<$core.int, RouteTravelMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RouteTravelMode? valueOf($core.int value) => _byValue[value];

  const RouteTravelMode._($core.int v, $core.String n) : super(v, n);
}

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

/// A set of values that specify the unit of measure used in the display.
class Units extends $pb.ProtobufEnum {
  static const Units UNITS_UNSPECIFIED =
      Units._(0, _omitEnumNames ? '' : 'UNITS_UNSPECIFIED');
  static const Units METRIC = Units._(1, _omitEnumNames ? '' : 'METRIC');
  static const Units IMPERIAL = Units._(2, _omitEnumNames ? '' : 'IMPERIAL');

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

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
