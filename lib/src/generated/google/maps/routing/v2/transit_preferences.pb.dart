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

import 'transit_preferences.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'transit_preferences.pbenum.dart';

/// Preferences for `TRANSIT` based routes that influence the route that is
/// returned.
class TransitPreferences extends $pb.GeneratedMessage {
  factory TransitPreferences({
    $core.Iterable<TransitPreferences_TransitTravelMode>? allowedTravelModes,
    TransitPreferences_TransitRoutingPreference? routingPreference,
  }) {
    final result = create();
    if (allowedTravelModes != null)
      result.allowedTravelModes.addAll(allowedTravelModes);
    if (routingPreference != null) result.routingPreference = routingPreference;
    return result;
  }

  TransitPreferences._();

  factory TransitPreferences.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransitPreferences.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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
    ..aE<TransitPreferences_TransitRoutingPreference>(
        2, _omitFieldNames ? '' : 'routingPreference',
        enumValues: TransitPreferences_TransitRoutingPreference.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransitPreferences clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransitPreferences copyWith(void Function(TransitPreferences) updates) =>
      super.copyWith((message) => updates(message as TransitPreferences))
          as TransitPreferences;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransitPreferences create() => TransitPreferences._();
  @$core.override
  TransitPreferences createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TransitPreferences getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransitPreferences>(create);
  static TransitPreferences? _defaultInstance;

  /// A set of travel modes to use when getting a `TRANSIT` route. Defaults to
  /// all supported modes of travel.
  @$pb.TagNumber(1)
  $pb.PbList<TransitPreferences_TransitTravelMode> get allowedTravelModes =>
      $_getList(0);

  /// A routing preference that, when specified, influences the `TRANSIT` route
  /// returned.
  @$pb.TagNumber(2)
  TransitPreferences_TransitRoutingPreference get routingPreference =>
      $_getN(1);
  @$pb.TagNumber(2)
  set routingPreference(TransitPreferences_TransitRoutingPreference value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRoutingPreference() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoutingPreference() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
