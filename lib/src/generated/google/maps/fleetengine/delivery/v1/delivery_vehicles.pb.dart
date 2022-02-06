///
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/delivery/v1/delivery_vehicles.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../v1/fleetengine.pb.dart' as $0;
import '../../../../type/latlng.pb.dart' as $1;
import '../../../../protobuf/wrappers.pb.dart' as $2;
import '../../../../protobuf/duration.pb.dart' as $3;

import '../../v1/fleetengine.pbenum.dart' as $0;
import 'delivery_vehicles.pbenum.dart';

export 'delivery_vehicles.pbenum.dart';

class DeliveryVehicle extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeliveryVehicle',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$0.VehicleLocation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastLocation',
        subBuilder: $0.VehicleLocation.create)
    ..e<$0.NavigationStatus>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'navigationStatus',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0.NavigationStatus.UNKNOWN_NAVIGATION_STATUS,
        valueOf: $0.NavigationStatus.valueOf,
        enumValues: $0.NavigationStatus.values)
    ..a<$core.List<$core.int>>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentRouteSegment',
        $pb.PbFieldType.OY)
    ..aOM<$1.LatLng>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentRouteSegmentEndPoint',
        subBuilder: $1.LatLng.create)
    ..aOM<$2.Int32Value>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remainingDistanceMeters',
        subBuilder: $2.Int32Value.create)
    ..aOM<$3.Duration>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remainingDuration',
        subBuilder: $3.Duration.create)
    ..pc<VehicleJourneySegment>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remainingVehicleJourneySegments',
        $pb.PbFieldType.PM,
        subBuilder: VehicleJourneySegment.create)
    ..pc<$0.VehicleAttribute>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attributes',
        $pb.PbFieldType.PM,
        subBuilder: $0.VehicleAttribute.create)
    ..hasRequiredFields = false;

  DeliveryVehicle._() : super();
  factory DeliveryVehicle({
    $core.String? name,
    $0.VehicleLocation? lastLocation,
    $0.NavigationStatus? navigationStatus,
    $core.List<$core.int>? currentRouteSegment,
    $1.LatLng? currentRouteSegmentEndPoint,
    $2.Int32Value? remainingDistanceMeters,
    $3.Duration? remainingDuration,
    $core.Iterable<VehicleJourneySegment>? remainingVehicleJourneySegments,
    $core.Iterable<$0.VehicleAttribute>? attributes,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (lastLocation != null) {
      _result.lastLocation = lastLocation;
    }
    if (navigationStatus != null) {
      _result.navigationStatus = navigationStatus;
    }
    if (currentRouteSegment != null) {
      _result.currentRouteSegment = currentRouteSegment;
    }
    if (currentRouteSegmentEndPoint != null) {
      _result.currentRouteSegmentEndPoint = currentRouteSegmentEndPoint;
    }
    if (remainingDistanceMeters != null) {
      _result.remainingDistanceMeters = remainingDistanceMeters;
    }
    if (remainingDuration != null) {
      _result.remainingDuration = remainingDuration;
    }
    if (remainingVehicleJourneySegments != null) {
      _result.remainingVehicleJourneySegments
          .addAll(remainingVehicleJourneySegments);
    }
    if (attributes != null) {
      _result.attributes.addAll(attributes);
    }
    return _result;
  }
  factory DeliveryVehicle.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeliveryVehicle.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeliveryVehicle clone() => DeliveryVehicle()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeliveryVehicle copyWith(void Function(DeliveryVehicle) updates) =>
      super.copyWith((message) => updates(message as DeliveryVehicle))
          as DeliveryVehicle; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeliveryVehicle create() => DeliveryVehicle._();
  DeliveryVehicle createEmptyInstance() => create();
  static $pb.PbList<DeliveryVehicle> createRepeated() =>
      $pb.PbList<DeliveryVehicle>();
  @$core.pragma('dart2js:noInline')
  static DeliveryVehicle getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeliveryVehicle>(create);
  static DeliveryVehicle? _defaultInstance;

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

  @$pb.TagNumber(2)
  $0.VehicleLocation get lastLocation => $_getN(1);
  @$pb.TagNumber(2)
  set lastLocation($0.VehicleLocation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLastLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastLocation() => clearField(2);
  @$pb.TagNumber(2)
  $0.VehicleLocation ensureLastLocation() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.NavigationStatus get navigationStatus => $_getN(2);
  @$pb.TagNumber(3)
  set navigationStatus($0.NavigationStatus v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNavigationStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearNavigationStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get currentRouteSegment => $_getN(3);
  @$pb.TagNumber(4)
  set currentRouteSegment($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCurrentRouteSegment() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrentRouteSegment() => clearField(4);

  @$pb.TagNumber(5)
  $1.LatLng get currentRouteSegmentEndPoint => $_getN(4);
  @$pb.TagNumber(5)
  set currentRouteSegmentEndPoint($1.LatLng v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCurrentRouteSegmentEndPoint() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrentRouteSegmentEndPoint() => clearField(5);
  @$pb.TagNumber(5)
  $1.LatLng ensureCurrentRouteSegmentEndPoint() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.Int32Value get remainingDistanceMeters => $_getN(5);
  @$pb.TagNumber(6)
  set remainingDistanceMeters($2.Int32Value v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRemainingDistanceMeters() => $_has(5);
  @$pb.TagNumber(6)
  void clearRemainingDistanceMeters() => clearField(6);
  @$pb.TagNumber(6)
  $2.Int32Value ensureRemainingDistanceMeters() => $_ensure(5);

  @$pb.TagNumber(7)
  $3.Duration get remainingDuration => $_getN(6);
  @$pb.TagNumber(7)
  set remainingDuration($3.Duration v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRemainingDuration() => $_has(6);
  @$pb.TagNumber(7)
  void clearRemainingDuration() => clearField(7);
  @$pb.TagNumber(7)
  $3.Duration ensureRemainingDuration() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<VehicleJourneySegment> get remainingVehicleJourneySegments =>
      $_getList(7);

  @$pb.TagNumber(9)
  $core.List<$0.VehicleAttribute> get attributes => $_getList(8);
}

class LocationInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LocationInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..aOM<$1.LatLng>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'point',
        subBuilder: $1.LatLng.create)
    ..hasRequiredFields = false;

  LocationInfo._() : super();
  factory LocationInfo({
    $1.LatLng? point,
  }) {
    final _result = create();
    if (point != null) {
      _result.point = point;
    }
    return _result;
  }
  factory LocationInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LocationInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LocationInfo clone() => LocationInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LocationInfo copyWith(void Function(LocationInfo) updates) =>
      super.copyWith((message) => updates(message as LocationInfo))
          as LocationInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocationInfo create() => LocationInfo._();
  LocationInfo createEmptyInstance() => create();
  static $pb.PbList<LocationInfo> createRepeated() =>
      $pb.PbList<LocationInfo>();
  @$core.pragma('dart2js:noInline')
  static LocationInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LocationInfo>(create);
  static LocationInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $1.LatLng get point => $_getN(0);
  @$pb.TagNumber(1)
  set point($1.LatLng v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearPoint() => clearField(1);
  @$pb.TagNumber(1)
  $1.LatLng ensurePoint() => $_ensure(0);
}

class VehicleJourneySegment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VehicleJourneySegment',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..aOM<VehicleStop>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stop',
        subBuilder: VehicleStop.create)
    ..aOM<$2.Int32Value>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'drivingDistanceMeters',
        subBuilder: $2.Int32Value.create)
    ..aOM<$3.Duration>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'drivingDuration',
        subBuilder: $3.Duration.create)
    ..pc<$1.LatLng>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'path',
        $pb.PbFieldType.PM,
        subBuilder: $1.LatLng.create)
    ..hasRequiredFields = false;

  VehicleJourneySegment._() : super();
  factory VehicleJourneySegment({
    VehicleStop? stop,
    $2.Int32Value? drivingDistanceMeters,
    $3.Duration? drivingDuration,
    $core.Iterable<$1.LatLng>? path,
  }) {
    final _result = create();
    if (stop != null) {
      _result.stop = stop;
    }
    if (drivingDistanceMeters != null) {
      _result.drivingDistanceMeters = drivingDistanceMeters;
    }
    if (drivingDuration != null) {
      _result.drivingDuration = drivingDuration;
    }
    if (path != null) {
      _result.path.addAll(path);
    }
    return _result;
  }
  factory VehicleJourneySegment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VehicleJourneySegment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VehicleJourneySegment clone() =>
      VehicleJourneySegment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VehicleJourneySegment copyWith(
          void Function(VehicleJourneySegment) updates) =>
      super.copyWith((message) => updates(message as VehicleJourneySegment))
          as VehicleJourneySegment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VehicleJourneySegment create() => VehicleJourneySegment._();
  VehicleJourneySegment createEmptyInstance() => create();
  static $pb.PbList<VehicleJourneySegment> createRepeated() =>
      $pb.PbList<VehicleJourneySegment>();
  @$core.pragma('dart2js:noInline')
  static VehicleJourneySegment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VehicleJourneySegment>(create);
  static VehicleJourneySegment? _defaultInstance;

  @$pb.TagNumber(1)
  VehicleStop get stop => $_getN(0);
  @$pb.TagNumber(1)
  set stop(VehicleStop v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStop() => $_has(0);
  @$pb.TagNumber(1)
  void clearStop() => clearField(1);
  @$pb.TagNumber(1)
  VehicleStop ensureStop() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Int32Value get drivingDistanceMeters => $_getN(1);
  @$pb.TagNumber(2)
  set drivingDistanceMeters($2.Int32Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDrivingDistanceMeters() => $_has(1);
  @$pb.TagNumber(2)
  void clearDrivingDistanceMeters() => clearField(2);
  @$pb.TagNumber(2)
  $2.Int32Value ensureDrivingDistanceMeters() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.Duration get drivingDuration => $_getN(2);
  @$pb.TagNumber(3)
  set drivingDuration($3.Duration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDrivingDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearDrivingDuration() => clearField(3);
  @$pb.TagNumber(3)
  $3.Duration ensureDrivingDuration() => $_ensure(2);

  @$pb.TagNumber(5)
  $core.List<$1.LatLng> get path => $_getList(3);
}

class VehicleStop_TaskInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VehicleStop.TaskInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taskId')
    ..aOM<$3.Duration>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taskDuration',
        subBuilder: $3.Duration.create)
    ..hasRequiredFields = false;

  VehicleStop_TaskInfo._() : super();
  factory VehicleStop_TaskInfo({
    $core.String? taskId,
    $3.Duration? taskDuration,
  }) {
    final _result = create();
    if (taskId != null) {
      _result.taskId = taskId;
    }
    if (taskDuration != null) {
      _result.taskDuration = taskDuration;
    }
    return _result;
  }
  factory VehicleStop_TaskInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VehicleStop_TaskInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VehicleStop_TaskInfo clone() =>
      VehicleStop_TaskInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VehicleStop_TaskInfo copyWith(void Function(VehicleStop_TaskInfo) updates) =>
      super.copyWith((message) => updates(message as VehicleStop_TaskInfo))
          as VehicleStop_TaskInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VehicleStop_TaskInfo create() => VehicleStop_TaskInfo._();
  VehicleStop_TaskInfo createEmptyInstance() => create();
  static $pb.PbList<VehicleStop_TaskInfo> createRepeated() =>
      $pb.PbList<VehicleStop_TaskInfo>();
  @$core.pragma('dart2js:noInline')
  static VehicleStop_TaskInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VehicleStop_TaskInfo>(create);
  static VehicleStop_TaskInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get taskId => $_getSZ(0);
  @$pb.TagNumber(1)
  set taskId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTaskId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskId() => clearField(1);

  @$pb.TagNumber(2)
  $3.Duration get taskDuration => $_getN(1);
  @$pb.TagNumber(2)
  set taskDuration($3.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTaskDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskDuration() => clearField(2);
  @$pb.TagNumber(2)
  $3.Duration ensureTaskDuration() => $_ensure(1);
}

class VehicleStop extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VehicleStop',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..aOM<LocationInfo>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'plannedLocation',
        subBuilder: LocationInfo.create)
    ..pc<VehicleStop_TaskInfo>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tasks',
        $pb.PbFieldType.PM,
        subBuilder: VehicleStop_TaskInfo.create)
    ..e<VehicleStop_State>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: VehicleStop_State.STATE_UNSPECIFIED,
        valueOf: VehicleStop_State.valueOf,
        enumValues: VehicleStop_State.values)
    ..hasRequiredFields = false;

  VehicleStop._() : super();
  factory VehicleStop({
    LocationInfo? plannedLocation,
    $core.Iterable<VehicleStop_TaskInfo>? tasks,
    VehicleStop_State? state,
  }) {
    final _result = create();
    if (plannedLocation != null) {
      _result.plannedLocation = plannedLocation;
    }
    if (tasks != null) {
      _result.tasks.addAll(tasks);
    }
    if (state != null) {
      _result.state = state;
    }
    return _result;
  }
  factory VehicleStop.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VehicleStop.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VehicleStop clone() => VehicleStop()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VehicleStop copyWith(void Function(VehicleStop) updates) =>
      super.copyWith((message) => updates(message as VehicleStop))
          as VehicleStop; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VehicleStop create() => VehicleStop._();
  VehicleStop createEmptyInstance() => create();
  static $pb.PbList<VehicleStop> createRepeated() => $pb.PbList<VehicleStop>();
  @$core.pragma('dart2js:noInline')
  static VehicleStop getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VehicleStop>(create);
  static VehicleStop? _defaultInstance;

  @$pb.TagNumber(1)
  LocationInfo get plannedLocation => $_getN(0);
  @$pb.TagNumber(1)
  set plannedLocation(LocationInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPlannedLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlannedLocation() => clearField(1);
  @$pb.TagNumber(1)
  LocationInfo ensurePlannedLocation() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<VehicleStop_TaskInfo> get tasks => $_getList(1);

  @$pb.TagNumber(3)
  VehicleStop_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(VehicleStop_State v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);
}
