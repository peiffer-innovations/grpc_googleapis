// This is a generated file - do not edit.
//
// Generated from google/maps/routing/v2/transit_preferences.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A set of values used to specify the mode of transit.
class TransitPreferences_TransitTravelMode extends $pb.ProtobufEnum {
  /// No transit travel mode specified.
  static const TransitPreferences_TransitTravelMode
      TRANSIT_TRAVEL_MODE_UNSPECIFIED = TransitPreferences_TransitTravelMode._(
          0, _omitEnumNames ? '' : 'TRANSIT_TRAVEL_MODE_UNSPECIFIED');

  /// Travel by bus.
  static const TransitPreferences_TransitTravelMode BUS =
      TransitPreferences_TransitTravelMode._(1, _omitEnumNames ? '' : 'BUS');

  /// Travel by subway.
  static const TransitPreferences_TransitTravelMode SUBWAY =
      TransitPreferences_TransitTravelMode._(2, _omitEnumNames ? '' : 'SUBWAY');

  /// Travel by train.
  static const TransitPreferences_TransitTravelMode TRAIN =
      TransitPreferences_TransitTravelMode._(3, _omitEnumNames ? '' : 'TRAIN');

  /// Travel by light rail or tram.
  static const TransitPreferences_TransitTravelMode LIGHT_RAIL =
      TransitPreferences_TransitTravelMode._(
          4, _omitEnumNames ? '' : 'LIGHT_RAIL');

  /// Travel by rail. This is equivalent to a combination of `SUBWAY`, `TRAIN`,
  /// and `LIGHT_RAIL`.
  static const TransitPreferences_TransitTravelMode RAIL =
      TransitPreferences_TransitTravelMode._(5, _omitEnumNames ? '' : 'RAIL');

  static const $core.List<TransitPreferences_TransitTravelMode> values =
      <TransitPreferences_TransitTravelMode>[
    TRANSIT_TRAVEL_MODE_UNSPECIFIED,
    BUS,
    SUBWAY,
    TRAIN,
    LIGHT_RAIL,
    RAIL,
  ];

  static final $core.List<TransitPreferences_TransitTravelMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static TransitPreferences_TransitTravelMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TransitPreferences_TransitTravelMode._(super.value, super.name);
}

/// Specifies routing preferences for transit routes.
class TransitPreferences_TransitRoutingPreference extends $pb.ProtobufEnum {
  /// No preference specified.
  static const TransitPreferences_TransitRoutingPreference
      TRANSIT_ROUTING_PREFERENCE_UNSPECIFIED =
      TransitPreferences_TransitRoutingPreference._(
          0, _omitEnumNames ? '' : 'TRANSIT_ROUTING_PREFERENCE_UNSPECIFIED');

  /// Indicates that the calculated route should prefer limited amounts of
  /// walking.
  static const TransitPreferences_TransitRoutingPreference LESS_WALKING =
      TransitPreferences_TransitRoutingPreference._(
          1, _omitEnumNames ? '' : 'LESS_WALKING');

  /// Indicates that the calculated route should prefer a limited number of
  /// transfers.
  static const TransitPreferences_TransitRoutingPreference FEWER_TRANSFERS =
      TransitPreferences_TransitRoutingPreference._(
          2, _omitEnumNames ? '' : 'FEWER_TRANSFERS');

  static const $core.List<TransitPreferences_TransitRoutingPreference> values =
      <TransitPreferences_TransitRoutingPreference>[
    TRANSIT_ROUTING_PREFERENCE_UNSPECIFIED,
    LESS_WALKING,
    FEWER_TRANSFERS,
  ];

  static final $core.List<TransitPreferences_TransitRoutingPreference?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static TransitPreferences_TransitRoutingPreference? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TransitPreferences_TransitRoutingPreference._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
