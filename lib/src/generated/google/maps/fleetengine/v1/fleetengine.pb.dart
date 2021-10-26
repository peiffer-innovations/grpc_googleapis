///
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/v1/fleetengine.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/latlng.pb.dart' as $0;
import '../../../protobuf/wrappers.pb.dart' as $1;
import '../../../protobuf/timestamp.pb.dart' as $2;
import '../../../protobuf/duration.pb.dart' as $3;
import '../../../protobuf/any.pb.dart' as $4;

import 'fleetengine.pbenum.dart';

export 'fleetengine.pbenum.dart';

enum TerminalPointId_Id { placeId, generatedId, notSet }

class TerminalPointId extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TerminalPointId_Id>
      _TerminalPointId_IdByTag = {
    2: TerminalPointId_Id.placeId,
    3: TerminalPointId_Id.generatedId,
    0: TerminalPointId_Id.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TerminalPointId',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'placeId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'generatedId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..hasRequiredFields = false;

  TerminalPointId._() : super();
  factory TerminalPointId({
    @$core.Deprecated('This field is deprecated.') $core.String? placeId,
    @$core.Deprecated('This field is deprecated.') $core.String? generatedId,
    $core.String? value,
  }) {
    final _result = create();
    if (placeId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.placeId = placeId;
    }
    if (generatedId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.generatedId = generatedId;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory TerminalPointId.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TerminalPointId.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TerminalPointId clone() => TerminalPointId()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TerminalPointId copyWith(void Function(TerminalPointId) updates) =>
      super.copyWith((message) => updates(message as TerminalPointId))
          as TerminalPointId; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TerminalPointId create() => TerminalPointId._();
  TerminalPointId createEmptyInstance() => create();
  static $pb.PbList<TerminalPointId> createRepeated() =>
      $pb.PbList<TerminalPointId>();
  @$core.pragma('dart2js:noInline')
  static TerminalPointId getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TerminalPointId>(create);
  static TerminalPointId? _defaultInstance;

  TerminalPointId_Id whichId() => _TerminalPointId_IdByTag[$_whichOneof(0)]!;
  void clearId() => clearField($_whichOneof(0));

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get placeId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set placeId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasPlaceId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearPlaceId() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get generatedId => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set generatedId($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasGeneratedId() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearGeneratedId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(4)
  set value($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(4)
  void clearValue() => clearField(4);
}

class TerminalLocation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TerminalLocation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..aOM<$0.LatLng>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'point',
        subBuilder: $0.LatLng.create)
    ..aOM<TerminalPointId>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'terminalPointId',
        subBuilder: TerminalPointId.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessPointId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tripId')
    ..e<WaypointType>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'terminalLocationType',
        $pb.PbFieldType.OE,
        defaultOrMaker: WaypointType.UNKNOWN_WAYPOINT_TYPE,
        valueOf: WaypointType.valueOf,
        enumValues: WaypointType.values)
    ..hasRequiredFields = false;

  TerminalLocation._() : super();
  factory TerminalLocation({
    $0.LatLng? point,
    TerminalPointId? terminalPointId,
    @$core.Deprecated('This field is deprecated.') $core.String? accessPointId,
    @$core.Deprecated('This field is deprecated.') $core.String? tripId,
    @$core.Deprecated('This field is deprecated.')
        WaypointType? terminalLocationType,
  }) {
    final _result = create();
    if (point != null) {
      _result.point = point;
    }
    if (terminalPointId != null) {
      _result.terminalPointId = terminalPointId;
    }
    if (accessPointId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.accessPointId = accessPointId;
    }
    if (tripId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.tripId = tripId;
    }
    if (terminalLocationType != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.terminalLocationType = terminalLocationType;
    }
    return _result;
  }
  factory TerminalLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TerminalLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TerminalLocation clone() => TerminalLocation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TerminalLocation copyWith(void Function(TerminalLocation) updates) =>
      super.copyWith((message) => updates(message as TerminalLocation))
          as TerminalLocation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TerminalLocation create() => TerminalLocation._();
  TerminalLocation createEmptyInstance() => create();
  static $pb.PbList<TerminalLocation> createRepeated() =>
      $pb.PbList<TerminalLocation>();
  @$core.pragma('dart2js:noInline')
  static TerminalLocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TerminalLocation>(create);
  static TerminalLocation? _defaultInstance;

  @$pb.TagNumber(1)
  $0.LatLng get point => $_getN(0);
  @$pb.TagNumber(1)
  set point($0.LatLng v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearPoint() => clearField(1);
  @$pb.TagNumber(1)
  $0.LatLng ensurePoint() => $_ensure(0);

  @$pb.TagNumber(2)
  TerminalPointId get terminalPointId => $_getN(1);
  @$pb.TagNumber(2)
  set terminalPointId(TerminalPointId v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTerminalPointId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTerminalPointId() => clearField(2);
  @$pb.TagNumber(2)
  TerminalPointId ensureTerminalPointId() => $_ensure(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get accessPointId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set accessPointId($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasAccessPointId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearAccessPointId() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.String get tripId => $_getSZ(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set tripId($core.String v) {
    $_setString(3, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasTripId() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearTripId() => clearField(4);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  WaypointType get terminalLocationType => $_getN(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set terminalLocationType(WaypointType v) {
    setField(5, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasTerminalLocationType() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearTerminalLocationType() => clearField(5);
}

class TripWaypoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TripWaypoint',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..aOM<TerminalLocation>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location',
        subBuilder: TerminalLocation.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tripId')
    ..e<WaypointType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'waypointType',
        $pb.PbFieldType.OE,
        defaultOrMaker: WaypointType.UNKNOWN_WAYPOINT_TYPE,
        valueOf: WaypointType.valueOf,
        enumValues: WaypointType.values)
    ..pc<$0.LatLng>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pathToWaypoint',
        $pb.PbFieldType.PM,
        subBuilder: $0.LatLng.create)
    ..aOM<$1.Int32Value>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'distanceMeters',
        subBuilder: $1.Int32Value.create)
    ..aOM<$2.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eta',
        subBuilder: $2.Timestamp.create)
    ..aOM<$3.Duration>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'duration',
        subBuilder: $3.Duration.create)
    ..hasRequiredFields = false;

  TripWaypoint._() : super();
  factory TripWaypoint({
    TerminalLocation? location,
    $core.String? tripId,
    WaypointType? waypointType,
    $core.Iterable<$0.LatLng>? pathToWaypoint,
    $1.Int32Value? distanceMeters,
    $2.Timestamp? eta,
    $3.Duration? duration,
  }) {
    final _result = create();
    if (location != null) {
      _result.location = location;
    }
    if (tripId != null) {
      _result.tripId = tripId;
    }
    if (waypointType != null) {
      _result.waypointType = waypointType;
    }
    if (pathToWaypoint != null) {
      _result.pathToWaypoint.addAll(pathToWaypoint);
    }
    if (distanceMeters != null) {
      _result.distanceMeters = distanceMeters;
    }
    if (eta != null) {
      _result.eta = eta;
    }
    if (duration != null) {
      _result.duration = duration;
    }
    return _result;
  }
  factory TripWaypoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TripWaypoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TripWaypoint clone() => TripWaypoint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TripWaypoint copyWith(void Function(TripWaypoint) updates) =>
      super.copyWith((message) => updates(message as TripWaypoint))
          as TripWaypoint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TripWaypoint create() => TripWaypoint._();
  TripWaypoint createEmptyInstance() => create();
  static $pb.PbList<TripWaypoint> createRepeated() =>
      $pb.PbList<TripWaypoint>();
  @$core.pragma('dart2js:noInline')
  static TripWaypoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TripWaypoint>(create);
  static TripWaypoint? _defaultInstance;

  @$pb.TagNumber(1)
  TerminalLocation get location => $_getN(0);
  @$pb.TagNumber(1)
  set location(TerminalLocation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  TerminalLocation ensureLocation() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get tripId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tripId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTripId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTripId() => clearField(2);

  @$pb.TagNumber(3)
  WaypointType get waypointType => $_getN(2);
  @$pb.TagNumber(3)
  set waypointType(WaypointType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasWaypointType() => $_has(2);
  @$pb.TagNumber(3)
  void clearWaypointType() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$0.LatLng> get pathToWaypoint => $_getList(3);

  @$pb.TagNumber(6)
  $1.Int32Value get distanceMeters => $_getN(4);
  @$pb.TagNumber(6)
  set distanceMeters($1.Int32Value v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDistanceMeters() => $_has(4);
  @$pb.TagNumber(6)
  void clearDistanceMeters() => clearField(6);
  @$pb.TagNumber(6)
  $1.Int32Value ensureDistanceMeters() => $_ensure(4);

  @$pb.TagNumber(7)
  $2.Timestamp get eta => $_getN(5);
  @$pb.TagNumber(7)
  set eta($2.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasEta() => $_has(5);
  @$pb.TagNumber(7)
  void clearEta() => clearField(7);
  @$pb.TagNumber(7)
  $2.Timestamp ensureEta() => $_ensure(5);

  @$pb.TagNumber(8)
  $3.Duration get duration => $_getN(6);
  @$pb.TagNumber(8)
  set duration($3.Duration v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDuration() => $_has(6);
  @$pb.TagNumber(8)
  void clearDuration() => clearField(8);
  @$pb.TagNumber(8)
  $3.Duration ensureDuration() => $_ensure(6);
}

class Status extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Status',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..e<Status_Code>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'code',
        $pb.PbFieldType.OE,
        defaultOrMaker: Status_Code.UNSPECIFIED,
        valueOf: Status_Code.valueOf,
        enumValues: Status_Code.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'message')
    ..pc<$4.Any>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'details',
        $pb.PbFieldType.PM,
        subBuilder: $4.Any.create)
    ..hasRequiredFields = false;

  Status._() : super();
  factory Status({
    Status_Code? code,
    $core.String? message,
    $core.Iterable<$4.Any>? details,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (message != null) {
      _result.message = message;
    }
    if (details != null) {
      _result.details.addAll(details);
    }
    return _result;
  }
  factory Status.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Status.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Status clone() => Status()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Status copyWith(void Function(Status) updates) =>
      super.copyWith((message) => updates(message as Status))
          as Status; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Status create() => Status._();
  Status createEmptyInstance() => create();
  static $pb.PbList<Status> createRepeated() => $pb.PbList<Status>();
  @$core.pragma('dart2js:noInline')
  static Status getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Status>(create);
  static Status? _defaultInstance;

  @$pb.TagNumber(1)
  Status_Code get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(Status_Code v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$4.Any> get details => $_getList(2);
}

class FormattedAddress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FormattedAddress',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lines')
    ..hasRequiredFields = false;

  FormattedAddress._() : super();
  factory FormattedAddress({
    $core.Iterable<$core.String>? lines,
  }) {
    final _result = create();
    if (lines != null) {
      _result.lines.addAll(lines);
    }
    return _result;
  }
  factory FormattedAddress.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FormattedAddress.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FormattedAddress clone() => FormattedAddress()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FormattedAddress copyWith(void Function(FormattedAddress) updates) =>
      super.copyWith((message) => updates(message as FormattedAddress))
          as FormattedAddress; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FormattedAddress create() => FormattedAddress._();
  FormattedAddress createEmptyInstance() => create();
  static $pb.PbList<FormattedAddress> createRepeated() =>
      $pb.PbList<FormattedAddress>();
  @$core.pragma('dart2js:noInline')
  static FormattedAddress getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FormattedAddress>(create);
  static FormattedAddress? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get lines => $_getList(0);
}

class Address extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Address',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..aOM<FormattedAddress>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'formattedAddress',
        subBuilder: FormattedAddress.create)
    ..hasRequiredFields = false;

  Address._() : super();
  factory Address({
    FormattedAddress? formattedAddress,
  }) {
    final _result = create();
    if (formattedAddress != null) {
      _result.formattedAddress = formattedAddress;
    }
    return _result;
  }
  factory Address.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Address.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Address clone() => Address()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Address copyWith(void Function(Address) updates) =>
      super.copyWith((message) => updates(message as Address))
          as Address; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Address create() => Address._();
  Address createEmptyInstance() => create();
  static $pb.PbList<Address> createRepeated() => $pb.PbList<Address>();
  @$core.pragma('dart2js:noInline')
  static Address getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Address>(create);
  static Address? _defaultInstance;

  @$pb.TagNumber(1)
  FormattedAddress get formattedAddress => $_getN(0);
  @$pb.TagNumber(1)
  set formattedAddress(FormattedAddress v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFormattedAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormattedAddress() => clearField(1);
  @$pb.TagNumber(1)
  FormattedAddress ensureFormattedAddress() => $_ensure(0);
}

class VehicleAttribute extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VehicleAttribute',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..hasRequiredFields = false;

  VehicleAttribute._() : super();
  factory VehicleAttribute({
    $core.String? key,
    $core.String? value,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory VehicleAttribute.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VehicleAttribute.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VehicleAttribute clone() => VehicleAttribute()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VehicleAttribute copyWith(void Function(VehicleAttribute) updates) =>
      super.copyWith((message) => updates(message as VehicleAttribute))
          as VehicleAttribute; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VehicleAttribute create() => VehicleAttribute._();
  VehicleAttribute createEmptyInstance() => create();
  static $pb.PbList<VehicleAttribute> createRepeated() =>
      $pb.PbList<VehicleAttribute>();
  @$core.pragma('dart2js:noInline')
  static VehicleAttribute getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VehicleAttribute>(create);
  static VehicleAttribute? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class VehicleLocation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VehicleLocation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..aOM<$0.LatLng>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location',
        subBuilder: $0.LatLng.create)
    ..aOM<$1.Int32Value>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'heading',
        subBuilder: $1.Int32Value.create)
    ..aOM<$1.Int32Value>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'speedKmph',
        subBuilder: $1.Int32Value.create)
    ..aOM<$2.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$1.DoubleValue>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'altitude',
        subBuilder: $1.DoubleValue.create)
    ..aOM<$1.DoubleValue>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'speed',
        subBuilder: $1.DoubleValue.create)
    ..aOM<$1.DoubleValue>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'speedAccuracy',
        subBuilder: $1.DoubleValue.create)
    ..aOM<$1.DoubleValue>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'horizontalAccuracy',
        subBuilder: $1.DoubleValue.create)
    ..aOM<$1.DoubleValue>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'verticalAccuracy',
        subBuilder: $1.DoubleValue.create)
    ..aOM<$1.DoubleValue>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bearingAccuracy',
        subBuilder: $1.DoubleValue.create)
    ..e<LocationSensor>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locationSensor',
        $pb.PbFieldType.OE,
        defaultOrMaker: LocationSensor.UNKNOWN_SENSOR,
        valueOf: LocationSensor.valueOf,
        enumValues: LocationSensor.values)
    ..aOM<$1.BoolValue>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isGpsSensorEnabled',
        subBuilder: $1.BoolValue.create)
    ..aOM<$2.Timestamp>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serverTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$1.Int32Value>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeSinceUpdate',
        subBuilder: $1.Int32Value.create)
    ..aOM<$1.Int32Value>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'numStaleUpdates',
        subBuilder: $1.Int32Value.create)
    ..aOM<$0.LatLng>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rawLocation',
        subBuilder: $0.LatLng.create)
    ..aOM<$2.Timestamp>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rawLocationTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$0.LatLng>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'supplementalLocation',
        subBuilder: $0.LatLng.create)
    ..aOM<$2.Timestamp>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'supplementalLocationTime',
        subBuilder: $2.Timestamp.create)
    ..e<LocationSensor>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'supplementalLocationSensor',
        $pb.PbFieldType.OE,
        defaultOrMaker: LocationSensor.UNKNOWN_SENSOR,
        valueOf: LocationSensor.valueOf,
        enumValues: LocationSensor.values)
    ..aOM<$1.DoubleValue>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'supplementalLocationAccuracy',
        subBuilder: $1.DoubleValue.create)
    ..aOM<$1.DoubleValue>(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'latlngAccuracy',
        subBuilder: $1.DoubleValue.create)
    ..aOM<$1.DoubleValue>(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'headingAccuracy',
        subBuilder: $1.DoubleValue.create)
    ..aOM<$1.DoubleValue>(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'altitudeAccuracy',
        subBuilder: $1.DoubleValue.create)
    ..aOM<$1.DoubleValue>(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rawLocationAccuracy',
        subBuilder: $1.DoubleValue.create)
    ..aOB(
        26,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'roadSnapped')
    ..aOM<$1.BoolValue>(
        27,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isRoadSnapped',
        subBuilder: $1.BoolValue.create)
    ..e<LocationSensor>(
        28,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rawLocationSensor',
        $pb.PbFieldType.OE,
        defaultOrMaker: LocationSensor.UNKNOWN_SENSOR,
        valueOf: LocationSensor.valueOf,
        enumValues: LocationSensor.values)
    ..hasRequiredFields = false;

  VehicleLocation._() : super();
  factory VehicleLocation({
    $0.LatLng? location,
    $1.Int32Value? heading,
    @$core.Deprecated('This field is deprecated.') $1.Int32Value? speedKmph,
    $2.Timestamp? updateTime,
    $1.DoubleValue? altitude,
    $1.DoubleValue? speed,
    $1.DoubleValue? speedAccuracy,
    @$core.Deprecated('This field is deprecated.')
        $1.DoubleValue? horizontalAccuracy,
    @$core.Deprecated('This field is deprecated.')
        $1.DoubleValue? verticalAccuracy,
    @$core.Deprecated('This field is deprecated.')
        $1.DoubleValue? bearingAccuracy,
    LocationSensor? locationSensor,
    $1.BoolValue? isGpsSensorEnabled,
    $2.Timestamp? serverTime,
    $1.Int32Value? timeSinceUpdate,
    $1.Int32Value? numStaleUpdates,
    $0.LatLng? rawLocation,
    $2.Timestamp? rawLocationTime,
    $0.LatLng? supplementalLocation,
    $2.Timestamp? supplementalLocationTime,
    LocationSensor? supplementalLocationSensor,
    $1.DoubleValue? supplementalLocationAccuracy,
    $1.DoubleValue? latlngAccuracy,
    $1.DoubleValue? headingAccuracy,
    $1.DoubleValue? altitudeAccuracy,
    $1.DoubleValue? rawLocationAccuracy,
    @$core.Deprecated('This field is deprecated.') $core.bool? roadSnapped,
    $1.BoolValue? isRoadSnapped,
    LocationSensor? rawLocationSensor,
  }) {
    final _result = create();
    if (location != null) {
      _result.location = location;
    }
    if (heading != null) {
      _result.heading = heading;
    }
    if (speedKmph != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.speedKmph = speedKmph;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (altitude != null) {
      _result.altitude = altitude;
    }
    if (speed != null) {
      _result.speed = speed;
    }
    if (speedAccuracy != null) {
      _result.speedAccuracy = speedAccuracy;
    }
    if (horizontalAccuracy != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.horizontalAccuracy = horizontalAccuracy;
    }
    if (verticalAccuracy != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.verticalAccuracy = verticalAccuracy;
    }
    if (bearingAccuracy != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.bearingAccuracy = bearingAccuracy;
    }
    if (locationSensor != null) {
      _result.locationSensor = locationSensor;
    }
    if (isGpsSensorEnabled != null) {
      _result.isGpsSensorEnabled = isGpsSensorEnabled;
    }
    if (serverTime != null) {
      _result.serverTime = serverTime;
    }
    if (timeSinceUpdate != null) {
      _result.timeSinceUpdate = timeSinceUpdate;
    }
    if (numStaleUpdates != null) {
      _result.numStaleUpdates = numStaleUpdates;
    }
    if (rawLocation != null) {
      _result.rawLocation = rawLocation;
    }
    if (rawLocationTime != null) {
      _result.rawLocationTime = rawLocationTime;
    }
    if (supplementalLocation != null) {
      _result.supplementalLocation = supplementalLocation;
    }
    if (supplementalLocationTime != null) {
      _result.supplementalLocationTime = supplementalLocationTime;
    }
    if (supplementalLocationSensor != null) {
      _result.supplementalLocationSensor = supplementalLocationSensor;
    }
    if (supplementalLocationAccuracy != null) {
      _result.supplementalLocationAccuracy = supplementalLocationAccuracy;
    }
    if (latlngAccuracy != null) {
      _result.latlngAccuracy = latlngAccuracy;
    }
    if (headingAccuracy != null) {
      _result.headingAccuracy = headingAccuracy;
    }
    if (altitudeAccuracy != null) {
      _result.altitudeAccuracy = altitudeAccuracy;
    }
    if (rawLocationAccuracy != null) {
      _result.rawLocationAccuracy = rawLocationAccuracy;
    }
    if (roadSnapped != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.roadSnapped = roadSnapped;
    }
    if (isRoadSnapped != null) {
      _result.isRoadSnapped = isRoadSnapped;
    }
    if (rawLocationSensor != null) {
      _result.rawLocationSensor = rawLocationSensor;
    }
    return _result;
  }
  factory VehicleLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VehicleLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VehicleLocation clone() => VehicleLocation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VehicleLocation copyWith(void Function(VehicleLocation) updates) =>
      super.copyWith((message) => updates(message as VehicleLocation))
          as VehicleLocation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VehicleLocation create() => VehicleLocation._();
  VehicleLocation createEmptyInstance() => create();
  static $pb.PbList<VehicleLocation> createRepeated() =>
      $pb.PbList<VehicleLocation>();
  @$core.pragma('dart2js:noInline')
  static VehicleLocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VehicleLocation>(create);
  static VehicleLocation? _defaultInstance;

  @$pb.TagNumber(1)
  $0.LatLng get location => $_getN(0);
  @$pb.TagNumber(1)
  set location($0.LatLng v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  $0.LatLng ensureLocation() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Int32Value get heading => $_getN(1);
  @$pb.TagNumber(2)
  set heading($1.Int32Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHeading() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeading() => clearField(2);
  @$pb.TagNumber(2)
  $1.Int32Value ensureHeading() => $_ensure(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $1.Int32Value get speedKmph => $_getN(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set speedKmph($1.Int32Value v) {
    setField(3, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasSpeedKmph() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearSpeedKmph() => clearField(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $1.Int32Value ensureSpeedKmph() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($2.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureUpdateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.DoubleValue get altitude => $_getN(4);
  @$pb.TagNumber(5)
  set altitude($1.DoubleValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAltitude() => $_has(4);
  @$pb.TagNumber(5)
  void clearAltitude() => clearField(5);
  @$pb.TagNumber(5)
  $1.DoubleValue ensureAltitude() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.DoubleValue get speed => $_getN(5);
  @$pb.TagNumber(6)
  set speed($1.DoubleValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSpeed() => $_has(5);
  @$pb.TagNumber(6)
  void clearSpeed() => clearField(6);
  @$pb.TagNumber(6)
  $1.DoubleValue ensureSpeed() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.DoubleValue get speedAccuracy => $_getN(6);
  @$pb.TagNumber(7)
  set speedAccuracy($1.DoubleValue v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSpeedAccuracy() => $_has(6);
  @$pb.TagNumber(7)
  void clearSpeedAccuracy() => clearField(7);
  @$pb.TagNumber(7)
  $1.DoubleValue ensureSpeedAccuracy() => $_ensure(6);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $1.DoubleValue get horizontalAccuracy => $_getN(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  set horizontalAccuracy($1.DoubleValue v) {
    setField(8, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.bool hasHorizontalAccuracy() => $_has(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  void clearHorizontalAccuracy() => clearField(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $1.DoubleValue ensureHorizontalAccuracy() => $_ensure(7);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $1.DoubleValue get verticalAccuracy => $_getN(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  set verticalAccuracy($1.DoubleValue v) {
    setField(9, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $core.bool hasVerticalAccuracy() => $_has(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  void clearVerticalAccuracy() => clearField(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $1.DoubleValue ensureVerticalAccuracy() => $_ensure(8);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $1.DoubleValue get bearingAccuracy => $_getN(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  set bearingAccuracy($1.DoubleValue v) {
    setField(10, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $core.bool hasBearingAccuracy() => $_has(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  void clearBearingAccuracy() => clearField(10);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $1.DoubleValue ensureBearingAccuracy() => $_ensure(9);

  @$pb.TagNumber(11)
  LocationSensor get locationSensor => $_getN(10);
  @$pb.TagNumber(11)
  set locationSensor(LocationSensor v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasLocationSensor() => $_has(10);
  @$pb.TagNumber(11)
  void clearLocationSensor() => clearField(11);

  @$pb.TagNumber(12)
  $1.BoolValue get isGpsSensorEnabled => $_getN(11);
  @$pb.TagNumber(12)
  set isGpsSensorEnabled($1.BoolValue v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasIsGpsSensorEnabled() => $_has(11);
  @$pb.TagNumber(12)
  void clearIsGpsSensorEnabled() => clearField(12);
  @$pb.TagNumber(12)
  $1.BoolValue ensureIsGpsSensorEnabled() => $_ensure(11);

  @$pb.TagNumber(13)
  $2.Timestamp get serverTime => $_getN(12);
  @$pb.TagNumber(13)
  set serverTime($2.Timestamp v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasServerTime() => $_has(12);
  @$pb.TagNumber(13)
  void clearServerTime() => clearField(13);
  @$pb.TagNumber(13)
  $2.Timestamp ensureServerTime() => $_ensure(12);

  @$pb.TagNumber(14)
  $1.Int32Value get timeSinceUpdate => $_getN(13);
  @$pb.TagNumber(14)
  set timeSinceUpdate($1.Int32Value v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasTimeSinceUpdate() => $_has(13);
  @$pb.TagNumber(14)
  void clearTimeSinceUpdate() => clearField(14);
  @$pb.TagNumber(14)
  $1.Int32Value ensureTimeSinceUpdate() => $_ensure(13);

  @$pb.TagNumber(15)
  $1.Int32Value get numStaleUpdates => $_getN(14);
  @$pb.TagNumber(15)
  set numStaleUpdates($1.Int32Value v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasNumStaleUpdates() => $_has(14);
  @$pb.TagNumber(15)
  void clearNumStaleUpdates() => clearField(15);
  @$pb.TagNumber(15)
  $1.Int32Value ensureNumStaleUpdates() => $_ensure(14);

  @$pb.TagNumber(16)
  $0.LatLng get rawLocation => $_getN(15);
  @$pb.TagNumber(16)
  set rawLocation($0.LatLng v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasRawLocation() => $_has(15);
  @$pb.TagNumber(16)
  void clearRawLocation() => clearField(16);
  @$pb.TagNumber(16)
  $0.LatLng ensureRawLocation() => $_ensure(15);

  @$pb.TagNumber(17)
  $2.Timestamp get rawLocationTime => $_getN(16);
  @$pb.TagNumber(17)
  set rawLocationTime($2.Timestamp v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasRawLocationTime() => $_has(16);
  @$pb.TagNumber(17)
  void clearRawLocationTime() => clearField(17);
  @$pb.TagNumber(17)
  $2.Timestamp ensureRawLocationTime() => $_ensure(16);

  @$pb.TagNumber(18)
  $0.LatLng get supplementalLocation => $_getN(17);
  @$pb.TagNumber(18)
  set supplementalLocation($0.LatLng v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasSupplementalLocation() => $_has(17);
  @$pb.TagNumber(18)
  void clearSupplementalLocation() => clearField(18);
  @$pb.TagNumber(18)
  $0.LatLng ensureSupplementalLocation() => $_ensure(17);

  @$pb.TagNumber(19)
  $2.Timestamp get supplementalLocationTime => $_getN(18);
  @$pb.TagNumber(19)
  set supplementalLocationTime($2.Timestamp v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasSupplementalLocationTime() => $_has(18);
  @$pb.TagNumber(19)
  void clearSupplementalLocationTime() => clearField(19);
  @$pb.TagNumber(19)
  $2.Timestamp ensureSupplementalLocationTime() => $_ensure(18);

  @$pb.TagNumber(20)
  LocationSensor get supplementalLocationSensor => $_getN(19);
  @$pb.TagNumber(20)
  set supplementalLocationSensor(LocationSensor v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasSupplementalLocationSensor() => $_has(19);
  @$pb.TagNumber(20)
  void clearSupplementalLocationSensor() => clearField(20);

  @$pb.TagNumber(21)
  $1.DoubleValue get supplementalLocationAccuracy => $_getN(20);
  @$pb.TagNumber(21)
  set supplementalLocationAccuracy($1.DoubleValue v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasSupplementalLocationAccuracy() => $_has(20);
  @$pb.TagNumber(21)
  void clearSupplementalLocationAccuracy() => clearField(21);
  @$pb.TagNumber(21)
  $1.DoubleValue ensureSupplementalLocationAccuracy() => $_ensure(20);

  @$pb.TagNumber(22)
  $1.DoubleValue get latlngAccuracy => $_getN(21);
  @$pb.TagNumber(22)
  set latlngAccuracy($1.DoubleValue v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasLatlngAccuracy() => $_has(21);
  @$pb.TagNumber(22)
  void clearLatlngAccuracy() => clearField(22);
  @$pb.TagNumber(22)
  $1.DoubleValue ensureLatlngAccuracy() => $_ensure(21);

  @$pb.TagNumber(23)
  $1.DoubleValue get headingAccuracy => $_getN(22);
  @$pb.TagNumber(23)
  set headingAccuracy($1.DoubleValue v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasHeadingAccuracy() => $_has(22);
  @$pb.TagNumber(23)
  void clearHeadingAccuracy() => clearField(23);
  @$pb.TagNumber(23)
  $1.DoubleValue ensureHeadingAccuracy() => $_ensure(22);

  @$pb.TagNumber(24)
  $1.DoubleValue get altitudeAccuracy => $_getN(23);
  @$pb.TagNumber(24)
  set altitudeAccuracy($1.DoubleValue v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasAltitudeAccuracy() => $_has(23);
  @$pb.TagNumber(24)
  void clearAltitudeAccuracy() => clearField(24);
  @$pb.TagNumber(24)
  $1.DoubleValue ensureAltitudeAccuracy() => $_ensure(23);

  @$pb.TagNumber(25)
  $1.DoubleValue get rawLocationAccuracy => $_getN(24);
  @$pb.TagNumber(25)
  set rawLocationAccuracy($1.DoubleValue v) {
    setField(25, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasRawLocationAccuracy() => $_has(24);
  @$pb.TagNumber(25)
  void clearRawLocationAccuracy() => clearField(25);
  @$pb.TagNumber(25)
  $1.DoubleValue ensureRawLocationAccuracy() => $_ensure(24);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(26)
  $core.bool get roadSnapped => $_getBF(25);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(26)
  set roadSnapped($core.bool v) {
    $_setBool(25, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(26)
  $core.bool hasRoadSnapped() => $_has(25);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(26)
  void clearRoadSnapped() => clearField(26);

  @$pb.TagNumber(27)
  $1.BoolValue get isRoadSnapped => $_getN(26);
  @$pb.TagNumber(27)
  set isRoadSnapped($1.BoolValue v) {
    setField(27, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasIsRoadSnapped() => $_has(26);
  @$pb.TagNumber(27)
  void clearIsRoadSnapped() => clearField(27);
  @$pb.TagNumber(27)
  $1.BoolValue ensureIsRoadSnapped() => $_ensure(26);

  @$pb.TagNumber(28)
  LocationSensor get rawLocationSensor => $_getN(27);
  @$pb.TagNumber(28)
  set rawLocationSensor(LocationSensor v) {
    setField(28, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasRawLocationSensor() => $_has(27);
  @$pb.TagNumber(28)
  void clearRawLocationSensor() => clearField(28);
}
