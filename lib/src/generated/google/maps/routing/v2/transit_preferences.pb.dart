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

import 'transit_preferences.pbenum.dart';

export 'transit_preferences.pbenum.dart';

/// Preferences for `TRANSIT` based routes that influence the route that is
/// returned.
class TransitPreferences extends $pb.GeneratedMessage {
  factory TransitPreferences({
    $core.Iterable<TransitPreferences_TransitTravelMode>? allowedTravelModes,
    TransitPreferences_TransitRoutingPreference? routingPreference,
  }) {
    final $result = create();
    if (allowedTravelModes != null) {
      $result.allowedTravelModes.addAll(allowedTravelModes);
    }
    if (routingPreference != null) {
      $result.routingPreference = routingPreference;
    }
    return $result;
  }
  TransitPreferences._() : super();
  factory TransitPreferences.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransitPreferences.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransitPreferences',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..pc<TransitPreferences_TransitTravelMode>(
        1, _omitFieldNames ? '' : 'allowedTravelModes', $pb.PbFieldType.KE,
        valueOf: TransitPreferences_TransitTravelMode.valueOf,
        enumValues: TransitPreferences_TransitTravelMode.values,
        defaultEnumValue: TransitPreferences_TransitTravelMode
            .TRANSIT_TRAVEL_MODE_UNSPECIFIED)
    ..e<TransitPreferences_TransitRoutingPreference>(
        2, _omitFieldNames ? '' : 'routingPreference', $pb.PbFieldType.OE,
        defaultOrMaker: TransitPreferences_TransitRoutingPreference
            .TRANSIT_ROUTING_PREFERENCE_UNSPECIFIED,
        valueOf: TransitPreferences_TransitRoutingPreference.valueOf,
        enumValues: TransitPreferences_TransitRoutingPreference.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransitPreferences clone() => TransitPreferences()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransitPreferences copyWith(void Function(TransitPreferences) updates) =>
      super.copyWith((message) => updates(message as TransitPreferences))
          as TransitPreferences;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransitPreferences create() => TransitPreferences._();
  TransitPreferences createEmptyInstance() => create();
  static $pb.PbList<TransitPreferences> createRepeated() =>
      $pb.PbList<TransitPreferences>();
  @$core.pragma('dart2js:noInline')
  static TransitPreferences getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransitPreferences>(create);
  static TransitPreferences? _defaultInstance;

  /// A set of travel modes to use when getting a `TRANSIT` route. Defaults to
  /// all supported modes of travel.
  @$pb.TagNumber(1)
  $core.List<TransitPreferences_TransitTravelMode> get allowedTravelModes =>
      $_getList(0);

  /// A routing preference that, when specified, influences the `TRANSIT` route
  /// returned.
  @$pb.TagNumber(2)
  TransitPreferences_TransitRoutingPreference get routingPreference =>
      $_getN(1);
  @$pb.TagNumber(2)
  set routingPreference(TransitPreferences_TransitRoutingPreference v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRoutingPreference() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoutingPreference() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
