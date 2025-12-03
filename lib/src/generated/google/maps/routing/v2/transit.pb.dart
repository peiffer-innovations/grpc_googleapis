// This is a generated file - do not edit.
//
// Generated from google/maps/routing/v2/transit.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/localized_text.pb.dart' as $1;
import 'location.pb.dart' as $0;
import 'transit.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'transit.pbenum.dart';

/// A transit agency that operates a transit line.
class TransitAgency extends $pb.GeneratedMessage {
  factory TransitAgency({
    $core.String? name,
    $core.String? phoneNumber,
    $core.String? uri,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (phoneNumber != null) result.phoneNumber = phoneNumber;
    if (uri != null) result.uri = uri;
    return result;
  }

  TransitAgency._();

  factory TransitAgency.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransitAgency.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransitAgency',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'phoneNumber')
    ..aOS(3, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransitAgency clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransitAgency copyWith(void Function(TransitAgency) updates) =>
      super.copyWith((message) => updates(message as TransitAgency))
          as TransitAgency;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransitAgency create() => TransitAgency._();
  @$core.override
  TransitAgency createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TransitAgency getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransitAgency>(create);
  static TransitAgency? _defaultInstance;

  /// The name of this transit agency.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The transit agency's locale-specific formatted phone number.
  @$pb.TagNumber(2)
  $core.String get phoneNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set phoneNumber($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPhoneNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhoneNumber() => $_clearField(2);

  /// The transit agency's URI.
  @$pb.TagNumber(3)
  $core.String get uri => $_getSZ(2);
  @$pb.TagNumber(3)
  set uri($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearUri() => $_clearField(3);
}

/// Contains information about the transit line used in this step.
class TransitLine extends $pb.GeneratedMessage {
  factory TransitLine({
    $core.Iterable<TransitAgency>? agencies,
    $core.String? name,
    $core.String? uri,
    $core.String? color,
    $core.String? iconUri,
    $core.String? nameShort,
    $core.String? textColor,
    TransitVehicle? vehicle,
  }) {
    final result = create();
    if (agencies != null) result.agencies.addAll(agencies);
    if (name != null) result.name = name;
    if (uri != null) result.uri = uri;
    if (color != null) result.color = color;
    if (iconUri != null) result.iconUri = iconUri;
    if (nameShort != null) result.nameShort = nameShort;
    if (textColor != null) result.textColor = textColor;
    if (vehicle != null) result.vehicle = vehicle;
    return result;
  }

  TransitLine._();

  factory TransitLine.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransitLine.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransitLine',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..pPM<TransitAgency>(1, _omitFieldNames ? '' : 'agencies',
        subBuilder: TransitAgency.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'uri')
    ..aOS(4, _omitFieldNames ? '' : 'color')
    ..aOS(5, _omitFieldNames ? '' : 'iconUri')
    ..aOS(6, _omitFieldNames ? '' : 'nameShort')
    ..aOS(7, _omitFieldNames ? '' : 'textColor')
    ..aOM<TransitVehicle>(8, _omitFieldNames ? '' : 'vehicle',
        subBuilder: TransitVehicle.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransitLine clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransitLine copyWith(void Function(TransitLine) updates) =>
      super.copyWith((message) => updates(message as TransitLine))
          as TransitLine;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransitLine create() => TransitLine._();
  @$core.override
  TransitLine createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TransitLine getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransitLine>(create);
  static TransitLine? _defaultInstance;

  /// The transit agency (or agencies) that operates this transit line.
  @$pb.TagNumber(1)
  $pb.PbList<TransitAgency> get agencies => $_getList(0);

  /// The full name of this transit line, For example, "8 Avenue Local".
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// the URI for this transit line as provided by the transit agency.
  @$pb.TagNumber(3)
  $core.String get uri => $_getSZ(2);
  @$pb.TagNumber(3)
  set uri($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearUri() => $_clearField(3);

  /// The color commonly used in signage for this line. Represented in
  /// hexadecimal.
  @$pb.TagNumber(4)
  $core.String get color => $_getSZ(3);
  @$pb.TagNumber(4)
  set color($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasColor() => $_has(3);
  @$pb.TagNumber(4)
  void clearColor() => $_clearField(4);

  /// The URI for the icon associated with this line.
  @$pb.TagNumber(5)
  $core.String get iconUri => $_getSZ(4);
  @$pb.TagNumber(5)
  set iconUri($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIconUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearIconUri() => $_clearField(5);

  /// The short name of this transit line. This name will normally be a line
  /// number, such as "M7" or "355".
  @$pb.TagNumber(6)
  $core.String get nameShort => $_getSZ(5);
  @$pb.TagNumber(6)
  set nameShort($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasNameShort() => $_has(5);
  @$pb.TagNumber(6)
  void clearNameShort() => $_clearField(6);

  /// The color commonly used in text on signage for this line. Represented in
  /// hexadecimal.
  @$pb.TagNumber(7)
  $core.String get textColor => $_getSZ(6);
  @$pb.TagNumber(7)
  set textColor($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTextColor() => $_has(6);
  @$pb.TagNumber(7)
  void clearTextColor() => $_clearField(7);

  /// The type of vehicle that operates on this transit line.
  @$pb.TagNumber(8)
  TransitVehicle get vehicle => $_getN(7);
  @$pb.TagNumber(8)
  set vehicle(TransitVehicle value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasVehicle() => $_has(7);
  @$pb.TagNumber(8)
  void clearVehicle() => $_clearField(8);
  @$pb.TagNumber(8)
  TransitVehicle ensureVehicle() => $_ensure(7);
}

/// Information about a transit stop.
class TransitStop extends $pb.GeneratedMessage {
  factory TransitStop({
    $core.String? name,
    $0.Location? location,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (location != null) result.location = location;
    return result;
  }

  TransitStop._();

  factory TransitStop.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransitStop.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransitStop',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Location>(2, _omitFieldNames ? '' : 'location',
        subBuilder: $0.Location.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransitStop clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransitStop copyWith(void Function(TransitStop) updates) =>
      super.copyWith((message) => updates(message as TransitStop))
          as TransitStop;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransitStop create() => TransitStop._();
  @$core.override
  TransitStop createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TransitStop getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransitStop>(create);
  static TransitStop? _defaultInstance;

  /// The name of the transit stop.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The location of the stop expressed in latitude/longitude coordinates.
  @$pb.TagNumber(2)
  $0.Location get location => $_getN(1);
  @$pb.TagNumber(2)
  set location($0.Location value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Location ensureLocation() => $_ensure(1);
}

/// Information about a vehicle used in transit routes.
class TransitVehicle extends $pb.GeneratedMessage {
  factory TransitVehicle({
    $1.LocalizedText? name,
    TransitVehicle_TransitVehicleType? type,
    $core.String? iconUri,
    $core.String? localIconUri,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (type != null) result.type = type;
    if (iconUri != null) result.iconUri = iconUri;
    if (localIconUri != null) result.localIconUri = localIconUri;
    return result;
  }

  TransitVehicle._();

  factory TransitVehicle.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransitVehicle.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransitVehicle',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..aOM<$1.LocalizedText>(1, _omitFieldNames ? '' : 'name',
        subBuilder: $1.LocalizedText.create)
    ..aE<TransitVehicle_TransitVehicleType>(2, _omitFieldNames ? '' : 'type',
        enumValues: TransitVehicle_TransitVehicleType.values)
    ..aOS(3, _omitFieldNames ? '' : 'iconUri')
    ..aOS(4, _omitFieldNames ? '' : 'localIconUri')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransitVehicle clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransitVehicle copyWith(void Function(TransitVehicle) updates) =>
      super.copyWith((message) => updates(message as TransitVehicle))
          as TransitVehicle;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransitVehicle create() => TransitVehicle._();
  @$core.override
  TransitVehicle createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TransitVehicle getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransitVehicle>(create);
  static TransitVehicle? _defaultInstance;

  /// The name of this vehicle, capitalized.
  @$pb.TagNumber(1)
  $1.LocalizedText get name => $_getN(0);
  @$pb.TagNumber(1)
  set name($1.LocalizedText value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.LocalizedText ensureName() => $_ensure(0);

  /// The type of vehicle used.
  @$pb.TagNumber(2)
  TransitVehicle_TransitVehicleType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(TransitVehicle_TransitVehicleType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  /// The URI for an icon associated with this vehicle type.
  @$pb.TagNumber(3)
  $core.String get iconUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set iconUri($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIconUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearIconUri() => $_clearField(3);

  /// The URI for the icon associated with this vehicle type, based on the local
  /// transport signage.
  @$pb.TagNumber(4)
  $core.String get localIconUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set localIconUri($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLocalIconUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocalIconUri() => $_clearField(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
