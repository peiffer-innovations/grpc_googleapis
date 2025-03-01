//
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/transit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/localized_text.pb.dart' as $1;
import 'location.pb.dart' as $0;
import 'transit.pbenum.dart';

export 'transit.pbenum.dart';

/// A transit agency that operates a transit line.
class TransitAgency extends $pb.GeneratedMessage {
  factory TransitAgency({
    $core.String? name,
    $core.String? phoneNumber,
    $core.String? uri,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (phoneNumber != null) {
      $result.phoneNumber = phoneNumber;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  TransitAgency._() : super();
  factory TransitAgency.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransitAgency.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransitAgency',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'phoneNumber')
    ..aOS(3, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransitAgency clone() => TransitAgency()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransitAgency copyWith(void Function(TransitAgency) updates) =>
      super.copyWith((message) => updates(message as TransitAgency))
          as TransitAgency;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransitAgency create() => TransitAgency._();
  TransitAgency createEmptyInstance() => create();
  static $pb.PbList<TransitAgency> createRepeated() =>
      $pb.PbList<TransitAgency>();
  @$core.pragma('dart2js:noInline')
  static TransitAgency getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransitAgency>(create);
  static TransitAgency? _defaultInstance;

  /// The name of this transit agency.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The transit agency's locale-specific formatted phone number.
  @$pb.TagNumber(2)
  $core.String get phoneNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set phoneNumber($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPhoneNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhoneNumber() => clearField(2);

  /// The transit agency's URI.
  @$pb.TagNumber(3)
  $core.String get uri => $_getSZ(2);
  @$pb.TagNumber(3)
  set uri($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearUri() => clearField(3);
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
    final $result = create();
    if (agencies != null) {
      $result.agencies.addAll(agencies);
    }
    if (name != null) {
      $result.name = name;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (color != null) {
      $result.color = color;
    }
    if (iconUri != null) {
      $result.iconUri = iconUri;
    }
    if (nameShort != null) {
      $result.nameShort = nameShort;
    }
    if (textColor != null) {
      $result.textColor = textColor;
    }
    if (vehicle != null) {
      $result.vehicle = vehicle;
    }
    return $result;
  }
  TransitLine._() : super();
  factory TransitLine.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransitLine.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransitLine',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..pc<TransitAgency>(
        1, _omitFieldNames ? '' : 'agencies', $pb.PbFieldType.PM,
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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransitLine clone() => TransitLine()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransitLine copyWith(void Function(TransitLine) updates) =>
      super.copyWith((message) => updates(message as TransitLine))
          as TransitLine;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransitLine create() => TransitLine._();
  TransitLine createEmptyInstance() => create();
  static $pb.PbList<TransitLine> createRepeated() => $pb.PbList<TransitLine>();
  @$core.pragma('dart2js:noInline')
  static TransitLine getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransitLine>(create);
  static TransitLine? _defaultInstance;

  /// The transit agency (or agencies) that operates this transit line.
  @$pb.TagNumber(1)
  $core.List<TransitAgency> get agencies => $_getList(0);

  /// The full name of this transit line, For example, "8 Avenue Local".
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// the URI for this transit line as provided by the transit agency.
  @$pb.TagNumber(3)
  $core.String get uri => $_getSZ(2);
  @$pb.TagNumber(3)
  set uri($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearUri() => clearField(3);

  /// The color commonly used in signage for this line. Represented in
  /// hexadecimal.
  @$pb.TagNumber(4)
  $core.String get color => $_getSZ(3);
  @$pb.TagNumber(4)
  set color($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasColor() => $_has(3);
  @$pb.TagNumber(4)
  void clearColor() => clearField(4);

  /// The URI for the icon associated with this line.
  @$pb.TagNumber(5)
  $core.String get iconUri => $_getSZ(4);
  @$pb.TagNumber(5)
  set iconUri($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasIconUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearIconUri() => clearField(5);

  /// The short name of this transit line. This name will normally be a line
  /// number, such as "M7" or "355".
  @$pb.TagNumber(6)
  $core.String get nameShort => $_getSZ(5);
  @$pb.TagNumber(6)
  set nameShort($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasNameShort() => $_has(5);
  @$pb.TagNumber(6)
  void clearNameShort() => clearField(6);

  /// The color commonly used in text on signage for this line. Represented in
  /// hexadecimal.
  @$pb.TagNumber(7)
  $core.String get textColor => $_getSZ(6);
  @$pb.TagNumber(7)
  set textColor($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTextColor() => $_has(6);
  @$pb.TagNumber(7)
  void clearTextColor() => clearField(7);

  /// The type of vehicle that operates on this transit line.
  @$pb.TagNumber(8)
  TransitVehicle get vehicle => $_getN(7);
  @$pb.TagNumber(8)
  set vehicle(TransitVehicle v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasVehicle() => $_has(7);
  @$pb.TagNumber(8)
  void clearVehicle() => clearField(8);
  @$pb.TagNumber(8)
  TransitVehicle ensureVehicle() => $_ensure(7);
}

/// Information about a transit stop.
class TransitStop extends $pb.GeneratedMessage {
  factory TransitStop({
    $core.String? name,
    $0.Location? location,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  TransitStop._() : super();
  factory TransitStop.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransitStop.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransitStop',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Location>(2, _omitFieldNames ? '' : 'location',
        subBuilder: $0.Location.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransitStop clone() => TransitStop()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransitStop copyWith(void Function(TransitStop) updates) =>
      super.copyWith((message) => updates(message as TransitStop))
          as TransitStop;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransitStop create() => TransitStop._();
  TransitStop createEmptyInstance() => create();
  static $pb.PbList<TransitStop> createRepeated() => $pb.PbList<TransitStop>();
  @$core.pragma('dart2js:noInline')
  static TransitStop getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransitStop>(create);
  static TransitStop? _defaultInstance;

  /// The name of the transit stop.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The location of the stop expressed in latitude/longitude coordinates.
  @$pb.TagNumber(2)
  $0.Location get location => $_getN(1);
  @$pb.TagNumber(2)
  set location($0.Location v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);
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
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (iconUri != null) {
      $result.iconUri = iconUri;
    }
    if (localIconUri != null) {
      $result.localIconUri = localIconUri;
    }
    return $result;
  }
  TransitVehicle._() : super();
  factory TransitVehicle.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransitVehicle.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransitVehicle',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..aOM<$1.LocalizedText>(1, _omitFieldNames ? '' : 'name',
        subBuilder: $1.LocalizedText.create)
    ..e<TransitVehicle_TransitVehicleType>(
        2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker:
            TransitVehicle_TransitVehicleType.TRANSIT_VEHICLE_TYPE_UNSPECIFIED,
        valueOf: TransitVehicle_TransitVehicleType.valueOf,
        enumValues: TransitVehicle_TransitVehicleType.values)
    ..aOS(3, _omitFieldNames ? '' : 'iconUri')
    ..aOS(4, _omitFieldNames ? '' : 'localIconUri')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransitVehicle clone() => TransitVehicle()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransitVehicle copyWith(void Function(TransitVehicle) updates) =>
      super.copyWith((message) => updates(message as TransitVehicle))
          as TransitVehicle;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransitVehicle create() => TransitVehicle._();
  TransitVehicle createEmptyInstance() => create();
  static $pb.PbList<TransitVehicle> createRepeated() =>
      $pb.PbList<TransitVehicle>();
  @$core.pragma('dart2js:noInline')
  static TransitVehicle getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransitVehicle>(create);
  static TransitVehicle? _defaultInstance;

  /// The name of this vehicle, capitalized.
  @$pb.TagNumber(1)
  $1.LocalizedText get name => $_getN(0);
  @$pb.TagNumber(1)
  set name($1.LocalizedText v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
  @$pb.TagNumber(1)
  $1.LocalizedText ensureName() => $_ensure(0);

  /// The type of vehicle used.
  @$pb.TagNumber(2)
  TransitVehicle_TransitVehicleType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(TransitVehicle_TransitVehicleType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// The URI for an icon associated with this vehicle type.
  @$pb.TagNumber(3)
  $core.String get iconUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set iconUri($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIconUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearIconUri() => clearField(3);

  /// The URI for the icon associated with this vehicle type, based on the local
  /// transport signage.
  @$pb.TagNumber(4)
  $core.String get localIconUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set localIconUri($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLocalIconUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocalIconUri() => clearField(4);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
