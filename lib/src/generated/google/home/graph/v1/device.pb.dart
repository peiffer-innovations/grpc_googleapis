//
//  Generated code. Do not modify.
//  source: google/home/graph/v1/device.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $0;

/// Third-party device definition.
class Device extends $pb.GeneratedMessage {
  factory Device({
    $core.String? id,
    $core.String? type,
    $core.Iterable<$core.String>? traits,
    DeviceNames? name,
    $core.bool? willReportState,
    $core.String? roomHint,
    $core.String? structureHint,
    DeviceInfo? deviceInfo,
    $0.Struct? attributes,
    $0.Struct? customData,
    $core.Iterable<AgentOtherDeviceId>? otherDeviceIds,
    $core.bool? notificationSupportedByAgent,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (type != null) {
      $result.type = type;
    }
    if (traits != null) {
      $result.traits.addAll(traits);
    }
    if (name != null) {
      $result.name = name;
    }
    if (willReportState != null) {
      $result.willReportState = willReportState;
    }
    if (roomHint != null) {
      $result.roomHint = roomHint;
    }
    if (structureHint != null) {
      $result.structureHint = structureHint;
    }
    if (deviceInfo != null) {
      $result.deviceInfo = deviceInfo;
    }
    if (attributes != null) {
      $result.attributes = attributes;
    }
    if (customData != null) {
      $result.customData = customData;
    }
    if (otherDeviceIds != null) {
      $result.otherDeviceIds.addAll(otherDeviceIds);
    }
    if (notificationSupportedByAgent != null) {
      $result.notificationSupportedByAgent = notificationSupportedByAgent;
    }
    return $result;
  }
  Device._() : super();
  factory Device.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Device.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Device',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..pPS(3, _omitFieldNames ? '' : 'traits')
    ..aOM<DeviceNames>(4, _omitFieldNames ? '' : 'name',
        subBuilder: DeviceNames.create)
    ..aOB(5, _omitFieldNames ? '' : 'willReportState')
    ..aOS(6, _omitFieldNames ? '' : 'roomHint')
    ..aOS(7, _omitFieldNames ? '' : 'structureHint')
    ..aOM<DeviceInfo>(8, _omitFieldNames ? '' : 'deviceInfo',
        subBuilder: DeviceInfo.create)
    ..aOM<$0.Struct>(9, _omitFieldNames ? '' : 'attributes',
        subBuilder: $0.Struct.create)
    ..aOM<$0.Struct>(10, _omitFieldNames ? '' : 'customData',
        subBuilder: $0.Struct.create)
    ..pc<AgentOtherDeviceId>(
        11, _omitFieldNames ? '' : 'otherDeviceIds', $pb.PbFieldType.PM,
        subBuilder: AgentOtherDeviceId.create)
    ..aOB(12, _omitFieldNames ? '' : 'notificationSupportedByAgent')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Device clone() => Device()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Device copyWith(void Function(Device) updates) =>
      super.copyWith((message) => updates(message as Device)) as Device;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Device create() => Device._();
  Device createEmptyInstance() => create();
  static $pb.PbList<Device> createRepeated() => $pb.PbList<Device>();
  @$core.pragma('dart2js:noInline')
  static Device getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Device>(create);
  static Device? _defaultInstance;

  /// Third-party device ID.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Hardware type of the device.
  /// See [device
  /// types](https://developers.home.google.com/cloud-to-cloud/guides).
  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// Traits supported by the device.
  /// See [device
  /// traits](https://developers.home.google.com/cloud-to-cloud/traits).
  @$pb.TagNumber(3)
  $core.List<$core.String> get traits => $_getList(2);

  /// Names given to this device by your smart home Action.
  @$pb.TagNumber(4)
  DeviceNames get name => $_getN(3);
  @$pb.TagNumber(4)
  set name(DeviceNames v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);
  @$pb.TagNumber(4)
  DeviceNames ensureName() => $_ensure(3);

  /// Indicates whether your smart home Action will report state of this device
  /// to Google via
  /// [ReportStateAndNotification][google.home.graph.v1.HomeGraphApiService.ReportStateAndNotification].
  @$pb.TagNumber(5)
  $core.bool get willReportState => $_getBF(4);
  @$pb.TagNumber(5)
  set willReportState($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasWillReportState() => $_has(4);
  @$pb.TagNumber(5)
  void clearWillReportState() => clearField(5);

  /// Suggested name for the room where this device is installed.
  /// Google attempts to use this value during user setup.
  @$pb.TagNumber(6)
  $core.String get roomHint => $_getSZ(5);
  @$pb.TagNumber(6)
  set roomHint($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRoomHint() => $_has(5);
  @$pb.TagNumber(6)
  void clearRoomHint() => clearField(6);

  /// Suggested name for the structure where this device is installed.
  /// Google attempts to use this value during user setup.
  @$pb.TagNumber(7)
  $core.String get structureHint => $_getSZ(6);
  @$pb.TagNumber(7)
  set structureHint($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasStructureHint() => $_has(6);
  @$pb.TagNumber(7)
  void clearStructureHint() => clearField(7);

  /// Device manufacturer, model, hardware version, and software version.
  @$pb.TagNumber(8)
  DeviceInfo get deviceInfo => $_getN(7);
  @$pb.TagNumber(8)
  set deviceInfo(DeviceInfo v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDeviceInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeviceInfo() => clearField(8);
  @$pb.TagNumber(8)
  DeviceInfo ensureDeviceInfo() => $_ensure(7);

  /// Attributes for the traits supported by the device.
  @$pb.TagNumber(9)
  $0.Struct get attributes => $_getN(8);
  @$pb.TagNumber(9)
  set attributes($0.Struct v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasAttributes() => $_has(8);
  @$pb.TagNumber(9)
  void clearAttributes() => clearField(9);
  @$pb.TagNumber(9)
  $0.Struct ensureAttributes() => $_ensure(8);

  /// Custom device attributes stored in Home Graph and provided to your
  /// smart home Action in each
  /// [QUERY](https://developers.home.google.com/cloud-to-cloud/intents/query)
  /// and
  /// [EXECUTE](https://developers.home.google.com/cloud-to-cloud/intents/execute)
  /// intent.
  /// Data in this object has a few constraints: No sensitive information,
  /// including but not limited to Personally Identifiable Information.
  @$pb.TagNumber(10)
  $0.Struct get customData => $_getN(9);
  @$pb.TagNumber(10)
  set customData($0.Struct v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCustomData() => $_has(9);
  @$pb.TagNumber(10)
  void clearCustomData() => clearField(10);
  @$pb.TagNumber(10)
  $0.Struct ensureCustomData() => $_ensure(9);

  /// Alternate IDs associated with this device.
  /// This is used to identify cloud synced devices enabled for [local
  /// fulfillment](https://developers.home.google.com/local-home/overview).
  @$pb.TagNumber(11)
  $core.List<AgentOtherDeviceId> get otherDeviceIds => $_getList(10);

  ///  Indicates whether your smart home Action will report notifications
  ///  to Google for this device via
  ///  [ReportStateAndNotification][google.home.graph.v1.HomeGraphApiService.ReportStateAndNotification].
  ///
  ///  If your smart home Action enables users to control device notifications,
  ///  you should update this field and call
  ///  [RequestSyncDevices][google.home.graph.v1.HomeGraphApiService.RequestSyncDevices].
  @$pb.TagNumber(12)
  $core.bool get notificationSupportedByAgent => $_getBF(11);
  @$pb.TagNumber(12)
  set notificationSupportedByAgent($core.bool v) {
    $_setBool(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasNotificationSupportedByAgent() => $_has(11);
  @$pb.TagNumber(12)
  void clearNotificationSupportedByAgent() => clearField(12);
}

/// Identifiers used to describe the device.
class DeviceNames extends $pb.GeneratedMessage {
  factory DeviceNames({
    $core.String? name,
    $core.Iterable<$core.String>? nicknames,
    $core.Iterable<$core.String>? defaultNames,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (nicknames != null) {
      $result.nicknames.addAll(nicknames);
    }
    if (defaultNames != null) {
      $result.defaultNames.addAll(defaultNames);
    }
    return $result;
  }
  DeviceNames._() : super();
  factory DeviceNames.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceNames.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeviceNames',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'nicknames')
    ..pPS(3, _omitFieldNames ? '' : 'defaultNames')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeviceNames clone() => DeviceNames()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeviceNames copyWith(void Function(DeviceNames) updates) =>
      super.copyWith((message) => updates(message as DeviceNames))
          as DeviceNames;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceNames create() => DeviceNames._();
  DeviceNames createEmptyInstance() => create();
  static $pb.PbList<DeviceNames> createRepeated() => $pb.PbList<DeviceNames>();
  @$core.pragma('dart2js:noInline')
  static DeviceNames getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceNames>(create);
  static DeviceNames? _defaultInstance;

  /// Primary name of the device, generally provided by the user.
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

  /// Additional names provided by the user for the device.
  @$pb.TagNumber(2)
  $core.List<$core.String> get nicknames => $_getList(1);

  /// List of names provided by the manufacturer rather than the user, such as
  /// serial numbers, SKUs, etc.
  @$pb.TagNumber(3)
  $core.List<$core.String> get defaultNames => $_getList(2);
}

/// Device information.
class DeviceInfo extends $pb.GeneratedMessage {
  factory DeviceInfo({
    $core.String? manufacturer,
    $core.String? model,
    $core.String? hwVersion,
    $core.String? swVersion,
  }) {
    final $result = create();
    if (manufacturer != null) {
      $result.manufacturer = manufacturer;
    }
    if (model != null) {
      $result.model = model;
    }
    if (hwVersion != null) {
      $result.hwVersion = hwVersion;
    }
    if (swVersion != null) {
      $result.swVersion = swVersion;
    }
    return $result;
  }
  DeviceInfo._() : super();
  factory DeviceInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeviceInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'manufacturer')
    ..aOS(2, _omitFieldNames ? '' : 'model')
    ..aOS(3, _omitFieldNames ? '' : 'hwVersion')
    ..aOS(4, _omitFieldNames ? '' : 'swVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeviceInfo clone() => DeviceInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeviceInfo copyWith(void Function(DeviceInfo) updates) =>
      super.copyWith((message) => updates(message as DeviceInfo)) as DeviceInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceInfo create() => DeviceInfo._();
  DeviceInfo createEmptyInstance() => create();
  static $pb.PbList<DeviceInfo> createRepeated() => $pb.PbList<DeviceInfo>();
  @$core.pragma('dart2js:noInline')
  static DeviceInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceInfo>(create);
  static DeviceInfo? _defaultInstance;

  /// Device manufacturer.
  @$pb.TagNumber(1)
  $core.String get manufacturer => $_getSZ(0);
  @$pb.TagNumber(1)
  set manufacturer($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasManufacturer() => $_has(0);
  @$pb.TagNumber(1)
  void clearManufacturer() => clearField(1);

  /// Device model.
  @$pb.TagNumber(2)
  $core.String get model => $_getSZ(1);
  @$pb.TagNumber(2)
  set model($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearModel() => clearField(2);

  /// Device hardware version.
  @$pb.TagNumber(3)
  $core.String get hwVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set hwVersion($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHwVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearHwVersion() => clearField(3);

  /// Device software version.
  @$pb.TagNumber(4)
  $core.String get swVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set swVersion($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSwVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearSwVersion() => clearField(4);
}

/// Alternate third-party device ID.
class AgentOtherDeviceId extends $pb.GeneratedMessage {
  factory AgentOtherDeviceId({
    $core.String? agentId,
    $core.String? deviceId,
  }) {
    final $result = create();
    if (agentId != null) {
      $result.agentId = agentId;
    }
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    return $result;
  }
  AgentOtherDeviceId._() : super();
  factory AgentOtherDeviceId.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AgentOtherDeviceId.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AgentOtherDeviceId',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agentId')
    ..aOS(2, _omitFieldNames ? '' : 'deviceId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AgentOtherDeviceId clone() => AgentOtherDeviceId()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AgentOtherDeviceId copyWith(void Function(AgentOtherDeviceId) updates) =>
      super.copyWith((message) => updates(message as AgentOtherDeviceId))
          as AgentOtherDeviceId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AgentOtherDeviceId create() => AgentOtherDeviceId._();
  AgentOtherDeviceId createEmptyInstance() => create();
  static $pb.PbList<AgentOtherDeviceId> createRepeated() =>
      $pb.PbList<AgentOtherDeviceId>();
  @$core.pragma('dart2js:noInline')
  static AgentOtherDeviceId getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AgentOtherDeviceId>(create);
  static AgentOtherDeviceId? _defaultInstance;

  /// Project ID for your smart home Action.
  @$pb.TagNumber(1)
  $core.String get agentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set agentId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAgentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgentId() => clearField(1);

  /// Unique third-party device ID.
  @$pb.TagNumber(2)
  $core.String get deviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deviceId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeviceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceId() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
