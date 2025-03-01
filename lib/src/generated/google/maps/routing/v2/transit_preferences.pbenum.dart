//
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/transit_preferences.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A set of values used to specify the mode of transit.
class TransitPreferences_TransitTravelMode extends $pb.ProtobufEnum {
  static const TransitPreferences_TransitTravelMode
      TRANSIT_TRAVEL_MODE_UNSPECIFIED = TransitPreferences_TransitTravelMode._(
          0, _omitEnumNames ? '' : 'TRANSIT_TRAVEL_MODE_UNSPECIFIED');
  static const TransitPreferences_TransitTravelMode BUS =
      TransitPreferences_TransitTravelMode._(1, _omitEnumNames ? '' : 'BUS');
  static const TransitPreferences_TransitTravelMode SUBWAY =
      TransitPreferences_TransitTravelMode._(2, _omitEnumNames ? '' : 'SUBWAY');
  static const TransitPreferences_TransitTravelMode TRAIN =
      TransitPreferences_TransitTravelMode._(3, _omitEnumNames ? '' : 'TRAIN');
  static const TransitPreferences_TransitTravelMode LIGHT_RAIL =
      TransitPreferences_TransitTravelMode._(
          4, _omitEnumNames ? '' : 'LIGHT_RAIL');
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

  static final $core.Map<$core.int, TransitPreferences_TransitTravelMode>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static TransitPreferences_TransitTravelMode? valueOf($core.int value) =>
      _byValue[value];

  const TransitPreferences_TransitTravelMode._($core.int v, $core.String n)
      : super(v, n);
}

/// Specifies routing preferences for transit routes.
class TransitPreferences_TransitRoutingPreference extends $pb.ProtobufEnum {
  static const TransitPreferences_TransitRoutingPreference
      TRANSIT_ROUTING_PREFERENCE_UNSPECIFIED =
      TransitPreferences_TransitRoutingPreference._(
          0, _omitEnumNames ? '' : 'TRANSIT_ROUTING_PREFERENCE_UNSPECIFIED');
  static const TransitPreferences_TransitRoutingPreference LESS_WALKING =
      TransitPreferences_TransitRoutingPreference._(
          1, _omitEnumNames ? '' : 'LESS_WALKING');
  static const TransitPreferences_TransitRoutingPreference FEWER_TRANSFERS =
      TransitPreferences_TransitRoutingPreference._(
          2, _omitEnumNames ? '' : 'FEWER_TRANSFERS');

  static const $core.List<TransitPreferences_TransitRoutingPreference> values =
      <TransitPreferences_TransitRoutingPreference>[
    TRANSIT_ROUTING_PREFERENCE_UNSPECIFIED,
    LESS_WALKING,
    FEWER_TRANSFERS,
  ];

  static final $core.Map<$core.int, TransitPreferences_TransitRoutingPreference>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static TransitPreferences_TransitRoutingPreference? valueOf(
          $core.int value) =>
      _byValue[value];

  const TransitPreferences_TransitRoutingPreference._(
      $core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
