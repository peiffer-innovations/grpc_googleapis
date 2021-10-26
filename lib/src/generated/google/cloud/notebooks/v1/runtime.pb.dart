///
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v1/runtime.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'environment.pb.dart' as $1;

import 'runtime.pbenum.dart';

export 'runtime.pbenum.dart';

enum Runtime_RuntimeType { virtualMachine, notSet }

class Runtime extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Runtime_RuntimeType>
      _Runtime_RuntimeTypeByTag = {
    2: Runtime_RuntimeType.virtualMachine,
    0: Runtime_RuntimeType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Runtime',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.notebooks.v1'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<VirtualMachine>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'virtualMachine',
        subBuilder: VirtualMachine.create)
    ..e<Runtime_State>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: Runtime_State.STATE_UNSPECIFIED,
        valueOf: Runtime_State.valueOf,
        enumValues: Runtime_State.values)
    ..e<Runtime_HealthState>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'healthState',
        $pb.PbFieldType.OE,
        defaultOrMaker: Runtime_HealthState.HEALTH_STATE_UNSPECIFIED,
        valueOf: Runtime_HealthState.valueOf,
        enumValues: Runtime_HealthState.values)
    ..aOM<RuntimeAccessConfig>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessConfig',
        subBuilder: RuntimeAccessConfig.create)
    ..aOM<RuntimeSoftwareConfig>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'softwareConfig',
        subBuilder: RuntimeSoftwareConfig.create)
    ..aOM<RuntimeMetrics>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metrics',
        subBuilder: RuntimeMetrics.create)
    ..aOM<$0.Timestamp>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  Runtime._() : super();
  factory Runtime({
    $core.String? name,
    VirtualMachine? virtualMachine,
    Runtime_State? state,
    Runtime_HealthState? healthState,
    RuntimeAccessConfig? accessConfig,
    RuntimeSoftwareConfig? softwareConfig,
    RuntimeMetrics? metrics,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (virtualMachine != null) {
      _result.virtualMachine = virtualMachine;
    }
    if (state != null) {
      _result.state = state;
    }
    if (healthState != null) {
      _result.healthState = healthState;
    }
    if (accessConfig != null) {
      _result.accessConfig = accessConfig;
    }
    if (softwareConfig != null) {
      _result.softwareConfig = softwareConfig;
    }
    if (metrics != null) {
      _result.metrics = metrics;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    return _result;
  }
  factory Runtime.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Runtime.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Runtime clone() => Runtime()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Runtime copyWith(void Function(Runtime) updates) =>
      super.copyWith((message) => updates(message as Runtime))
          as Runtime; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Runtime create() => Runtime._();
  Runtime createEmptyInstance() => create();
  static $pb.PbList<Runtime> createRepeated() => $pb.PbList<Runtime>();
  @$core.pragma('dart2js:noInline')
  static Runtime getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Runtime>(create);
  static Runtime? _defaultInstance;

  Runtime_RuntimeType whichRuntimeType() =>
      _Runtime_RuntimeTypeByTag[$_whichOneof(0)]!;
  void clearRuntimeType() => clearField($_whichOneof(0));

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
  VirtualMachine get virtualMachine => $_getN(1);
  @$pb.TagNumber(2)
  set virtualMachine(VirtualMachine v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVirtualMachine() => $_has(1);
  @$pb.TagNumber(2)
  void clearVirtualMachine() => clearField(2);
  @$pb.TagNumber(2)
  VirtualMachine ensureVirtualMachine() => $_ensure(1);

  @$pb.TagNumber(3)
  Runtime_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(Runtime_State v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  @$pb.TagNumber(4)
  Runtime_HealthState get healthState => $_getN(3);
  @$pb.TagNumber(4)
  set healthState(Runtime_HealthState v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasHealthState() => $_has(3);
  @$pb.TagNumber(4)
  void clearHealthState() => clearField(4);

  @$pb.TagNumber(5)
  RuntimeAccessConfig get accessConfig => $_getN(4);
  @$pb.TagNumber(5)
  set accessConfig(RuntimeAccessConfig v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAccessConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccessConfig() => clearField(5);
  @$pb.TagNumber(5)
  RuntimeAccessConfig ensureAccessConfig() => $_ensure(4);

  @$pb.TagNumber(6)
  RuntimeSoftwareConfig get softwareConfig => $_getN(5);
  @$pb.TagNumber(6)
  set softwareConfig(RuntimeSoftwareConfig v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSoftwareConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearSoftwareConfig() => clearField(6);
  @$pb.TagNumber(6)
  RuntimeSoftwareConfig ensureSoftwareConfig() => $_ensure(5);

  @$pb.TagNumber(7)
  RuntimeMetrics get metrics => $_getN(6);
  @$pb.TagNumber(7)
  set metrics(RuntimeMetrics v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasMetrics() => $_has(6);
  @$pb.TagNumber(7)
  void clearMetrics() => clearField(7);
  @$pb.TagNumber(7)
  RuntimeMetrics ensureMetrics() => $_ensure(6);

  @$pb.TagNumber(20)
  $0.Timestamp get createTime => $_getN(7);
  @$pb.TagNumber(20)
  set createTime($0.Timestamp v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasCreateTime() => $_has(7);
  @$pb.TagNumber(20)
  void clearCreateTime() => clearField(20);
  @$pb.TagNumber(20)
  $0.Timestamp ensureCreateTime() => $_ensure(7);

  @$pb.TagNumber(21)
  $0.Timestamp get updateTime => $_getN(8);
  @$pb.TagNumber(21)
  set updateTime($0.Timestamp v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasUpdateTime() => $_has(8);
  @$pb.TagNumber(21)
  void clearUpdateTime() => clearField(21);
  @$pb.TagNumber(21)
  $0.Timestamp ensureUpdateTime() => $_ensure(8);
}

class RuntimeAcceleratorConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RuntimeAcceleratorConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.notebooks.v1'),
      createEmptyInstance: create)
    ..e<RuntimeAcceleratorConfig_AcceleratorType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: RuntimeAcceleratorConfig_AcceleratorType
            .ACCELERATOR_TYPE_UNSPECIFIED,
        valueOf: RuntimeAcceleratorConfig_AcceleratorType.valueOf,
        enumValues: RuntimeAcceleratorConfig_AcceleratorType.values)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'coreCount')
    ..hasRequiredFields = false;

  RuntimeAcceleratorConfig._() : super();
  factory RuntimeAcceleratorConfig({
    RuntimeAcceleratorConfig_AcceleratorType? type,
    $fixnum.Int64? coreCount,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (coreCount != null) {
      _result.coreCount = coreCount;
    }
    return _result;
  }
  factory RuntimeAcceleratorConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RuntimeAcceleratorConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RuntimeAcceleratorConfig clone() =>
      RuntimeAcceleratorConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RuntimeAcceleratorConfig copyWith(
          void Function(RuntimeAcceleratorConfig) updates) =>
      super.copyWith((message) => updates(message as RuntimeAcceleratorConfig))
          as RuntimeAcceleratorConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RuntimeAcceleratorConfig create() => RuntimeAcceleratorConfig._();
  RuntimeAcceleratorConfig createEmptyInstance() => create();
  static $pb.PbList<RuntimeAcceleratorConfig> createRepeated() =>
      $pb.PbList<RuntimeAcceleratorConfig>();
  @$core.pragma('dart2js:noInline')
  static RuntimeAcceleratorConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RuntimeAcceleratorConfig>(create);
  static RuntimeAcceleratorConfig? _defaultInstance;

  @$pb.TagNumber(1)
  RuntimeAcceleratorConfig_AcceleratorType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(RuntimeAcceleratorConfig_AcceleratorType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get coreCount => $_getI64(1);
  @$pb.TagNumber(2)
  set coreCount($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCoreCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCoreCount() => clearField(2);
}

class EncryptionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EncryptionConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.notebooks.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kmsKey')
    ..hasRequiredFields = false;

  EncryptionConfig._() : super();
  factory EncryptionConfig({
    $core.String? kmsKey,
  }) {
    final _result = create();
    if (kmsKey != null) {
      _result.kmsKey = kmsKey;
    }
    return _result;
  }
  factory EncryptionConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EncryptionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EncryptionConfig clone() => EncryptionConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EncryptionConfig copyWith(void Function(EncryptionConfig) updates) =>
      super.copyWith((message) => updates(message as EncryptionConfig))
          as EncryptionConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EncryptionConfig create() => EncryptionConfig._();
  EncryptionConfig createEmptyInstance() => create();
  static $pb.PbList<EncryptionConfig> createRepeated() =>
      $pb.PbList<EncryptionConfig>();
  @$core.pragma('dart2js:noInline')
  static EncryptionConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EncryptionConfig>(create);
  static EncryptionConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kmsKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set kmsKey($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKmsKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKmsKey() => clearField(1);
}

class LocalDisk_RuntimeGuestOsFeature extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LocalDisk.RuntimeGuestOsFeature',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.notebooks.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type')
    ..hasRequiredFields = false;

  LocalDisk_RuntimeGuestOsFeature._() : super();
  factory LocalDisk_RuntimeGuestOsFeature({
    $core.String? type,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory LocalDisk_RuntimeGuestOsFeature.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LocalDisk_RuntimeGuestOsFeature.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LocalDisk_RuntimeGuestOsFeature clone() =>
      LocalDisk_RuntimeGuestOsFeature()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LocalDisk_RuntimeGuestOsFeature copyWith(
          void Function(LocalDisk_RuntimeGuestOsFeature) updates) =>
      super.copyWith(
              (message) => updates(message as LocalDisk_RuntimeGuestOsFeature))
          as LocalDisk_RuntimeGuestOsFeature; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocalDisk_RuntimeGuestOsFeature create() =>
      LocalDisk_RuntimeGuestOsFeature._();
  LocalDisk_RuntimeGuestOsFeature createEmptyInstance() => create();
  static $pb.PbList<LocalDisk_RuntimeGuestOsFeature> createRepeated() =>
      $pb.PbList<LocalDisk_RuntimeGuestOsFeature>();
  @$core.pragma('dart2js:noInline')
  static LocalDisk_RuntimeGuestOsFeature getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LocalDisk_RuntimeGuestOsFeature>(
          create);
  static LocalDisk_RuntimeGuestOsFeature? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

class LocalDisk extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LocalDisk',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.notebooks.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'autoDelete')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'boot')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deviceName')
    ..pc<LocalDisk_RuntimeGuestOsFeature>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'guestOsFeatures',
        $pb.PbFieldType.PM,
        subBuilder: LocalDisk_RuntimeGuestOsFeature.create)
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'index',
        $pb.PbFieldType.O3)
    ..aOM<LocalDiskInitializeParams>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'initializeParams',
        subBuilder: LocalDiskInitializeParams.create)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'interface')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..pPS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'licenses')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mode')
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'source')
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type')
    ..hasRequiredFields = false;

  LocalDisk._() : super();
  factory LocalDisk({
    $core.bool? autoDelete,
    $core.bool? boot,
    $core.String? deviceName,
    $core.Iterable<LocalDisk_RuntimeGuestOsFeature>? guestOsFeatures,
    $core.int? index,
    LocalDiskInitializeParams? initializeParams,
    $core.String? interface,
    $core.String? kind,
    $core.Iterable<$core.String>? licenses,
    $core.String? mode,
    $core.String? source,
    $core.String? type,
  }) {
    final _result = create();
    if (autoDelete != null) {
      _result.autoDelete = autoDelete;
    }
    if (boot != null) {
      _result.boot = boot;
    }
    if (deviceName != null) {
      _result.deviceName = deviceName;
    }
    if (guestOsFeatures != null) {
      _result.guestOsFeatures.addAll(guestOsFeatures);
    }
    if (index != null) {
      _result.index = index;
    }
    if (initializeParams != null) {
      _result.initializeParams = initializeParams;
    }
    if (interface != null) {
      _result.interface = interface;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    if (licenses != null) {
      _result.licenses.addAll(licenses);
    }
    if (mode != null) {
      _result.mode = mode;
    }
    if (source != null) {
      _result.source = source;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory LocalDisk.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LocalDisk.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LocalDisk clone() => LocalDisk()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LocalDisk copyWith(void Function(LocalDisk) updates) =>
      super.copyWith((message) => updates(message as LocalDisk))
          as LocalDisk; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocalDisk create() => LocalDisk._();
  LocalDisk createEmptyInstance() => create();
  static $pb.PbList<LocalDisk> createRepeated() => $pb.PbList<LocalDisk>();
  @$core.pragma('dart2js:noInline')
  static LocalDisk getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalDisk>(create);
  static LocalDisk? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get autoDelete => $_getBF(0);
  @$pb.TagNumber(1)
  set autoDelete($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAutoDelete() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutoDelete() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get boot => $_getBF(1);
  @$pb.TagNumber(2)
  set boot($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBoot() => $_has(1);
  @$pb.TagNumber(2)
  void clearBoot() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get deviceName => $_getSZ(2);
  @$pb.TagNumber(3)
  set deviceName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDeviceName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceName() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<LocalDisk_RuntimeGuestOsFeature> get guestOsFeatures =>
      $_getList(3);

  @$pb.TagNumber(5)
  $core.int get index => $_getIZ(4);
  @$pb.TagNumber(5)
  set index($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasIndex() => $_has(4);
  @$pb.TagNumber(5)
  void clearIndex() => clearField(5);

  @$pb.TagNumber(6)
  LocalDiskInitializeParams get initializeParams => $_getN(5);
  @$pb.TagNumber(6)
  set initializeParams(LocalDiskInitializeParams v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasInitializeParams() => $_has(5);
  @$pb.TagNumber(6)
  void clearInitializeParams() => clearField(6);
  @$pb.TagNumber(6)
  LocalDiskInitializeParams ensureInitializeParams() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get interface => $_getSZ(6);
  @$pb.TagNumber(7)
  set interface($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasInterface() => $_has(6);
  @$pb.TagNumber(7)
  void clearInterface() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get kind => $_getSZ(7);
  @$pb.TagNumber(8)
  set kind($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasKind() => $_has(7);
  @$pb.TagNumber(8)
  void clearKind() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.String> get licenses => $_getList(8);

  @$pb.TagNumber(10)
  $core.String get mode => $_getSZ(9);
  @$pb.TagNumber(10)
  set mode($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasMode() => $_has(9);
  @$pb.TagNumber(10)
  void clearMode() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get source => $_getSZ(10);
  @$pb.TagNumber(11)
  set source($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasSource() => $_has(10);
  @$pb.TagNumber(11)
  void clearSource() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get type => $_getSZ(11);
  @$pb.TagNumber(12)
  set type($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasType() => $_has(11);
  @$pb.TagNumber(12)
  void clearType() => clearField(12);
}

class LocalDiskInitializeParams extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LocalDiskInitializeParams',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.notebooks.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'diskName')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'diskSizeGb')
    ..e<LocalDiskInitializeParams_DiskType>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'diskType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            LocalDiskInitializeParams_DiskType.DISK_TYPE_UNSPECIFIED,
        valueOf: LocalDiskInitializeParams_DiskType.valueOf,
        enumValues: LocalDiskInitializeParams_DiskType.values)
    ..m<$core.String, $core.String>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'LocalDiskInitializeParams.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.notebooks.v1'))
    ..hasRequiredFields = false;

  LocalDiskInitializeParams._() : super();
  factory LocalDiskInitializeParams({
    $core.String? description,
    $core.String? diskName,
    $fixnum.Int64? diskSizeGb,
    LocalDiskInitializeParams_DiskType? diskType,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final _result = create();
    if (description != null) {
      _result.description = description;
    }
    if (diskName != null) {
      _result.diskName = diskName;
    }
    if (diskSizeGb != null) {
      _result.diskSizeGb = diskSizeGb;
    }
    if (diskType != null) {
      _result.diskType = diskType;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    return _result;
  }
  factory LocalDiskInitializeParams.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LocalDiskInitializeParams.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LocalDiskInitializeParams clone() =>
      LocalDiskInitializeParams()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LocalDiskInitializeParams copyWith(
          void Function(LocalDiskInitializeParams) updates) =>
      super.copyWith((message) => updates(message as LocalDiskInitializeParams))
          as LocalDiskInitializeParams; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocalDiskInitializeParams create() => LocalDiskInitializeParams._();
  LocalDiskInitializeParams createEmptyInstance() => create();
  static $pb.PbList<LocalDiskInitializeParams> createRepeated() =>
      $pb.PbList<LocalDiskInitializeParams>();
  @$core.pragma('dart2js:noInline')
  static LocalDiskInitializeParams getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LocalDiskInitializeParams>(create);
  static LocalDiskInitializeParams? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get diskName => $_getSZ(1);
  @$pb.TagNumber(2)
  set diskName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDiskName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDiskName() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get diskSizeGb => $_getI64(2);
  @$pb.TagNumber(3)
  set diskSizeGb($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDiskSizeGb() => $_has(2);
  @$pb.TagNumber(3)
  void clearDiskSizeGb() => clearField(3);

  @$pb.TagNumber(4)
  LocalDiskInitializeParams_DiskType get diskType => $_getN(3);
  @$pb.TagNumber(4)
  set diskType(LocalDiskInitializeParams_DiskType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDiskType() => $_has(3);
  @$pb.TagNumber(4)
  void clearDiskType() => clearField(4);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get labels => $_getMap(4);
}

class RuntimeAccessConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RuntimeAccessConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.notebooks.v1'),
      createEmptyInstance: create)
    ..e<RuntimeAccessConfig_RuntimeAccessType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessType',
        $pb.PbFieldType.OE,
        defaultOrMaker: RuntimeAccessConfig_RuntimeAccessType
            .RUNTIME_ACCESS_TYPE_UNSPECIFIED,
        valueOf: RuntimeAccessConfig_RuntimeAccessType.valueOf,
        enumValues: RuntimeAccessConfig_RuntimeAccessType.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'runtimeOwner')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'proxyUri')
    ..hasRequiredFields = false;

  RuntimeAccessConfig._() : super();
  factory RuntimeAccessConfig({
    RuntimeAccessConfig_RuntimeAccessType? accessType,
    $core.String? runtimeOwner,
    $core.String? proxyUri,
  }) {
    final _result = create();
    if (accessType != null) {
      _result.accessType = accessType;
    }
    if (runtimeOwner != null) {
      _result.runtimeOwner = runtimeOwner;
    }
    if (proxyUri != null) {
      _result.proxyUri = proxyUri;
    }
    return _result;
  }
  factory RuntimeAccessConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RuntimeAccessConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RuntimeAccessConfig clone() => RuntimeAccessConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RuntimeAccessConfig copyWith(void Function(RuntimeAccessConfig) updates) =>
      super.copyWith((message) => updates(message as RuntimeAccessConfig))
          as RuntimeAccessConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RuntimeAccessConfig create() => RuntimeAccessConfig._();
  RuntimeAccessConfig createEmptyInstance() => create();
  static $pb.PbList<RuntimeAccessConfig> createRepeated() =>
      $pb.PbList<RuntimeAccessConfig>();
  @$core.pragma('dart2js:noInline')
  static RuntimeAccessConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RuntimeAccessConfig>(create);
  static RuntimeAccessConfig? _defaultInstance;

  @$pb.TagNumber(1)
  RuntimeAccessConfig_RuntimeAccessType get accessType => $_getN(0);
  @$pb.TagNumber(1)
  set accessType(RuntimeAccessConfig_RuntimeAccessType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccessType() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get runtimeOwner => $_getSZ(1);
  @$pb.TagNumber(2)
  set runtimeOwner($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRuntimeOwner() => $_has(1);
  @$pb.TagNumber(2)
  void clearRuntimeOwner() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get proxyUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set proxyUri($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProxyUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearProxyUri() => clearField(3);
}

class RuntimeSoftwareConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RuntimeSoftwareConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.notebooks.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'notebookUpgradeSchedule')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableHealthMonitoring')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'idleShutdown')
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'idleShutdownTimeout',
        $pb.PbFieldType.O3)
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'installGpuDriver')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customGpuDriverPath')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'postStartupScript')
    ..hasRequiredFields = false;

  RuntimeSoftwareConfig._() : super();
  factory RuntimeSoftwareConfig({
    $core.String? notebookUpgradeSchedule,
    $core.bool? enableHealthMonitoring,
    $core.bool? idleShutdown,
    $core.int? idleShutdownTimeout,
    $core.bool? installGpuDriver,
    $core.String? customGpuDriverPath,
    $core.String? postStartupScript,
  }) {
    final _result = create();
    if (notebookUpgradeSchedule != null) {
      _result.notebookUpgradeSchedule = notebookUpgradeSchedule;
    }
    if (enableHealthMonitoring != null) {
      _result.enableHealthMonitoring = enableHealthMonitoring;
    }
    if (idleShutdown != null) {
      _result.idleShutdown = idleShutdown;
    }
    if (idleShutdownTimeout != null) {
      _result.idleShutdownTimeout = idleShutdownTimeout;
    }
    if (installGpuDriver != null) {
      _result.installGpuDriver = installGpuDriver;
    }
    if (customGpuDriverPath != null) {
      _result.customGpuDriverPath = customGpuDriverPath;
    }
    if (postStartupScript != null) {
      _result.postStartupScript = postStartupScript;
    }
    return _result;
  }
  factory RuntimeSoftwareConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RuntimeSoftwareConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RuntimeSoftwareConfig clone() =>
      RuntimeSoftwareConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RuntimeSoftwareConfig copyWith(
          void Function(RuntimeSoftwareConfig) updates) =>
      super.copyWith((message) => updates(message as RuntimeSoftwareConfig))
          as RuntimeSoftwareConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RuntimeSoftwareConfig create() => RuntimeSoftwareConfig._();
  RuntimeSoftwareConfig createEmptyInstance() => create();
  static $pb.PbList<RuntimeSoftwareConfig> createRepeated() =>
      $pb.PbList<RuntimeSoftwareConfig>();
  @$core.pragma('dart2js:noInline')
  static RuntimeSoftwareConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RuntimeSoftwareConfig>(create);
  static RuntimeSoftwareConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get notebookUpgradeSchedule => $_getSZ(0);
  @$pb.TagNumber(1)
  set notebookUpgradeSchedule($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNotebookUpgradeSchedule() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotebookUpgradeSchedule() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get enableHealthMonitoring => $_getBF(1);
  @$pb.TagNumber(2)
  set enableHealthMonitoring($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnableHealthMonitoring() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableHealthMonitoring() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get idleShutdown => $_getBF(2);
  @$pb.TagNumber(3)
  set idleShutdown($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIdleShutdown() => $_has(2);
  @$pb.TagNumber(3)
  void clearIdleShutdown() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get idleShutdownTimeout => $_getIZ(3);
  @$pb.TagNumber(4)
  set idleShutdownTimeout($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIdleShutdownTimeout() => $_has(3);
  @$pb.TagNumber(4)
  void clearIdleShutdownTimeout() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get installGpuDriver => $_getBF(4);
  @$pb.TagNumber(5)
  set installGpuDriver($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInstallGpuDriver() => $_has(4);
  @$pb.TagNumber(5)
  void clearInstallGpuDriver() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get customGpuDriverPath => $_getSZ(5);
  @$pb.TagNumber(6)
  set customGpuDriverPath($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCustomGpuDriverPath() => $_has(5);
  @$pb.TagNumber(6)
  void clearCustomGpuDriverPath() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get postStartupScript => $_getSZ(6);
  @$pb.TagNumber(7)
  set postStartupScript($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPostStartupScript() => $_has(6);
  @$pb.TagNumber(7)
  void clearPostStartupScript() => clearField(7);
}

class RuntimeMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RuntimeMetrics',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.notebooks.v1'),
      createEmptyInstance: create)
    ..m<$core.String, $core.String>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'systemMetrics',
        entryClassName: 'RuntimeMetrics.SystemMetricsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.notebooks.v1'))
    ..hasRequiredFields = false;

  RuntimeMetrics._() : super();
  factory RuntimeMetrics({
    $core.Map<$core.String, $core.String>? systemMetrics,
  }) {
    final _result = create();
    if (systemMetrics != null) {
      _result.systemMetrics.addAll(systemMetrics);
    }
    return _result;
  }
  factory RuntimeMetrics.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RuntimeMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RuntimeMetrics clone() => RuntimeMetrics()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RuntimeMetrics copyWith(void Function(RuntimeMetrics) updates) =>
      super.copyWith((message) => updates(message as RuntimeMetrics))
          as RuntimeMetrics; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RuntimeMetrics create() => RuntimeMetrics._();
  RuntimeMetrics createEmptyInstance() => create();
  static $pb.PbList<RuntimeMetrics> createRepeated() =>
      $pb.PbList<RuntimeMetrics>();
  @$core.pragma('dart2js:noInline')
  static RuntimeMetrics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RuntimeMetrics>(create);
  static RuntimeMetrics? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get systemMetrics => $_getMap(0);
}

class RuntimeShieldedInstanceConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RuntimeShieldedInstanceConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.notebooks.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableSecureBoot')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableVtpm')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableIntegrityMonitoring')
    ..hasRequiredFields = false;

  RuntimeShieldedInstanceConfig._() : super();
  factory RuntimeShieldedInstanceConfig({
    $core.bool? enableSecureBoot,
    $core.bool? enableVtpm,
    $core.bool? enableIntegrityMonitoring,
  }) {
    final _result = create();
    if (enableSecureBoot != null) {
      _result.enableSecureBoot = enableSecureBoot;
    }
    if (enableVtpm != null) {
      _result.enableVtpm = enableVtpm;
    }
    if (enableIntegrityMonitoring != null) {
      _result.enableIntegrityMonitoring = enableIntegrityMonitoring;
    }
    return _result;
  }
  factory RuntimeShieldedInstanceConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RuntimeShieldedInstanceConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RuntimeShieldedInstanceConfig clone() =>
      RuntimeShieldedInstanceConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RuntimeShieldedInstanceConfig copyWith(
          void Function(RuntimeShieldedInstanceConfig) updates) =>
      super.copyWith(
              (message) => updates(message as RuntimeShieldedInstanceConfig))
          as RuntimeShieldedInstanceConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RuntimeShieldedInstanceConfig create() =>
      RuntimeShieldedInstanceConfig._();
  RuntimeShieldedInstanceConfig createEmptyInstance() => create();
  static $pb.PbList<RuntimeShieldedInstanceConfig> createRepeated() =>
      $pb.PbList<RuntimeShieldedInstanceConfig>();
  @$core.pragma('dart2js:noInline')
  static RuntimeShieldedInstanceConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RuntimeShieldedInstanceConfig>(create);
  static RuntimeShieldedInstanceConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enableSecureBoot => $_getBF(0);
  @$pb.TagNumber(1)
  set enableSecureBoot($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnableSecureBoot() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableSecureBoot() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get enableVtpm => $_getBF(1);
  @$pb.TagNumber(2)
  set enableVtpm($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnableVtpm() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableVtpm() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get enableIntegrityMonitoring => $_getBF(2);
  @$pb.TagNumber(3)
  set enableIntegrityMonitoring($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEnableIntegrityMonitoring() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnableIntegrityMonitoring() => clearField(3);
}

class VirtualMachine extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VirtualMachine',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.notebooks.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instanceName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instanceId')
    ..aOM<VirtualMachineConfig>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'virtualMachineConfig',
        subBuilder: VirtualMachineConfig.create)
    ..hasRequiredFields = false;

  VirtualMachine._() : super();
  factory VirtualMachine({
    $core.String? instanceName,
    $core.String? instanceId,
    VirtualMachineConfig? virtualMachineConfig,
  }) {
    final _result = create();
    if (instanceName != null) {
      _result.instanceName = instanceName;
    }
    if (instanceId != null) {
      _result.instanceId = instanceId;
    }
    if (virtualMachineConfig != null) {
      _result.virtualMachineConfig = virtualMachineConfig;
    }
    return _result;
  }
  factory VirtualMachine.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VirtualMachine.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VirtualMachine clone() => VirtualMachine()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VirtualMachine copyWith(void Function(VirtualMachine) updates) =>
      super.copyWith((message) => updates(message as VirtualMachine))
          as VirtualMachine; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VirtualMachine create() => VirtualMachine._();
  VirtualMachine createEmptyInstance() => create();
  static $pb.PbList<VirtualMachine> createRepeated() =>
      $pb.PbList<VirtualMachine>();
  @$core.pragma('dart2js:noInline')
  static VirtualMachine getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VirtualMachine>(create);
  static VirtualMachine? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instanceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstanceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get instanceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInstanceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceId() => clearField(2);

  @$pb.TagNumber(3)
  VirtualMachineConfig get virtualMachineConfig => $_getN(2);
  @$pb.TagNumber(3)
  set virtualMachineConfig(VirtualMachineConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVirtualMachineConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearVirtualMachineConfig() => clearField(3);
  @$pb.TagNumber(3)
  VirtualMachineConfig ensureVirtualMachineConfig() => $_ensure(2);
}

class VirtualMachineConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VirtualMachineConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.notebooks.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'machineType')
    ..pc<$1.ContainerImage>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'containerImages',
        $pb.PbFieldType.PM,
        subBuilder: $1.ContainerImage.create)
    ..aOM<LocalDisk>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataDisk',
        subBuilder: LocalDisk.create)
    ..aOM<EncryptionConfig>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encryptionConfig',
        subBuilder: EncryptionConfig.create)
    ..aOM<RuntimeShieldedInstanceConfig>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'shieldedInstanceConfig',
        subBuilder: RuntimeShieldedInstanceConfig.create)
    ..aOM<RuntimeAcceleratorConfig>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'acceleratorConfig',
        subBuilder: RuntimeAcceleratorConfig.create)
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'network')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subnet')
    ..aOB(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'internalIpOnly')
    ..pPS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tags')
    ..m<$core.String, $core.String>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'guestAttributes',
        entryClassName: 'VirtualMachineConfig.GuestAttributesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.notebooks.v1'))
    ..m<$core.String, $core.String>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        entryClassName: 'VirtualMachineConfig.MetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.notebooks.v1'))
    ..m<$core.String, $core.String>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'VirtualMachineConfig.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.notebooks.v1'))
    ..e<VirtualMachineConfig_NicType>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nicType',
        $pb.PbFieldType.OE,
        defaultOrMaker: VirtualMachineConfig_NicType.UNSPECIFIED_NIC_TYPE,
        valueOf: VirtualMachineConfig_NicType.valueOf,
        enumValues: VirtualMachineConfig_NicType.values)
    ..hasRequiredFields = false;

  VirtualMachineConfig._() : super();
  factory VirtualMachineConfig({
    $core.String? zone,
    $core.String? machineType,
    $core.Iterable<$1.ContainerImage>? containerImages,
    LocalDisk? dataDisk,
    EncryptionConfig? encryptionConfig,
    RuntimeShieldedInstanceConfig? shieldedInstanceConfig,
    RuntimeAcceleratorConfig? acceleratorConfig,
    $core.String? network,
    $core.String? subnet,
    $core.bool? internalIpOnly,
    $core.Iterable<$core.String>? tags,
    $core.Map<$core.String, $core.String>? guestAttributes,
    $core.Map<$core.String, $core.String>? metadata,
    $core.Map<$core.String, $core.String>? labels,
    VirtualMachineConfig_NicType? nicType,
  }) {
    final _result = create();
    if (zone != null) {
      _result.zone = zone;
    }
    if (machineType != null) {
      _result.machineType = machineType;
    }
    if (containerImages != null) {
      _result.containerImages.addAll(containerImages);
    }
    if (dataDisk != null) {
      _result.dataDisk = dataDisk;
    }
    if (encryptionConfig != null) {
      _result.encryptionConfig = encryptionConfig;
    }
    if (shieldedInstanceConfig != null) {
      _result.shieldedInstanceConfig = shieldedInstanceConfig;
    }
    if (acceleratorConfig != null) {
      _result.acceleratorConfig = acceleratorConfig;
    }
    if (network != null) {
      _result.network = network;
    }
    if (subnet != null) {
      _result.subnet = subnet;
    }
    if (internalIpOnly != null) {
      _result.internalIpOnly = internalIpOnly;
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    if (guestAttributes != null) {
      _result.guestAttributes.addAll(guestAttributes);
    }
    if (metadata != null) {
      _result.metadata.addAll(metadata);
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (nicType != null) {
      _result.nicType = nicType;
    }
    return _result;
  }
  factory VirtualMachineConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VirtualMachineConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VirtualMachineConfig clone() =>
      VirtualMachineConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VirtualMachineConfig copyWith(void Function(VirtualMachineConfig) updates) =>
      super.copyWith((message) => updates(message as VirtualMachineConfig))
          as VirtualMachineConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VirtualMachineConfig create() => VirtualMachineConfig._();
  VirtualMachineConfig createEmptyInstance() => create();
  static $pb.PbList<VirtualMachineConfig> createRepeated() =>
      $pb.PbList<VirtualMachineConfig>();
  @$core.pragma('dart2js:noInline')
  static VirtualMachineConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VirtualMachineConfig>(create);
  static VirtualMachineConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get zone => $_getSZ(0);
  @$pb.TagNumber(1)
  set zone($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasZone() => $_has(0);
  @$pb.TagNumber(1)
  void clearZone() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get machineType => $_getSZ(1);
  @$pb.TagNumber(2)
  set machineType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMachineType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMachineType() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$1.ContainerImage> get containerImages => $_getList(2);

  @$pb.TagNumber(4)
  LocalDisk get dataDisk => $_getN(3);
  @$pb.TagNumber(4)
  set dataDisk(LocalDisk v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDataDisk() => $_has(3);
  @$pb.TagNumber(4)
  void clearDataDisk() => clearField(4);
  @$pb.TagNumber(4)
  LocalDisk ensureDataDisk() => $_ensure(3);

  @$pb.TagNumber(5)
  EncryptionConfig get encryptionConfig => $_getN(4);
  @$pb.TagNumber(5)
  set encryptionConfig(EncryptionConfig v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEncryptionConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearEncryptionConfig() => clearField(5);
  @$pb.TagNumber(5)
  EncryptionConfig ensureEncryptionConfig() => $_ensure(4);

  @$pb.TagNumber(6)
  RuntimeShieldedInstanceConfig get shieldedInstanceConfig => $_getN(5);
  @$pb.TagNumber(6)
  set shieldedInstanceConfig(RuntimeShieldedInstanceConfig v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasShieldedInstanceConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearShieldedInstanceConfig() => clearField(6);
  @$pb.TagNumber(6)
  RuntimeShieldedInstanceConfig ensureShieldedInstanceConfig() => $_ensure(5);

  @$pb.TagNumber(7)
  RuntimeAcceleratorConfig get acceleratorConfig => $_getN(6);
  @$pb.TagNumber(7)
  set acceleratorConfig(RuntimeAcceleratorConfig v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAcceleratorConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearAcceleratorConfig() => clearField(7);
  @$pb.TagNumber(7)
  RuntimeAcceleratorConfig ensureAcceleratorConfig() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get network => $_getSZ(7);
  @$pb.TagNumber(8)
  set network($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasNetwork() => $_has(7);
  @$pb.TagNumber(8)
  void clearNetwork() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get subnet => $_getSZ(8);
  @$pb.TagNumber(9)
  set subnet($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasSubnet() => $_has(8);
  @$pb.TagNumber(9)
  void clearSubnet() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get internalIpOnly => $_getBF(9);
  @$pb.TagNumber(10)
  set internalIpOnly($core.bool v) {
    $_setBool(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasInternalIpOnly() => $_has(9);
  @$pb.TagNumber(10)
  void clearInternalIpOnly() => clearField(10);

  @$pb.TagNumber(13)
  $core.List<$core.String> get tags => $_getList(10);

  @$pb.TagNumber(14)
  $core.Map<$core.String, $core.String> get guestAttributes => $_getMap(11);

  @$pb.TagNumber(15)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(12);

  @$pb.TagNumber(16)
  $core.Map<$core.String, $core.String> get labels => $_getMap(13);

  @$pb.TagNumber(17)
  VirtualMachineConfig_NicType get nicType => $_getN(14);
  @$pb.TagNumber(17)
  set nicType(VirtualMachineConfig_NicType v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasNicType() => $_has(14);
  @$pb.TagNumber(17)
  void clearNicType() => clearField(17);
}
