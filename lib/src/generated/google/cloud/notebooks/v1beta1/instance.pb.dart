///
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v1beta1/instance.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'environment.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;

import 'instance.pbenum.dart';

export 'instance.pbenum.dart';

class Instance_AcceleratorConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Instance.AcceleratorConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.notebooks.v1beta1'),
      createEmptyInstance: create)
    ..e<Instance_AcceleratorType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: Instance_AcceleratorType.ACCELERATOR_TYPE_UNSPECIFIED,
        valueOf: Instance_AcceleratorType.valueOf,
        enumValues: Instance_AcceleratorType.values)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'coreCount')
    ..hasRequiredFields = false;

  Instance_AcceleratorConfig._() : super();
  factory Instance_AcceleratorConfig({
    Instance_AcceleratorType? type,
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
  factory Instance_AcceleratorConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Instance_AcceleratorConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Instance_AcceleratorConfig clone() =>
      Instance_AcceleratorConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Instance_AcceleratorConfig copyWith(
          void Function(Instance_AcceleratorConfig) updates) =>
      super.copyWith(
              (message) => updates(message as Instance_AcceleratorConfig))
          as Instance_AcceleratorConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Instance_AcceleratorConfig create() => Instance_AcceleratorConfig._();
  Instance_AcceleratorConfig createEmptyInstance() => create();
  static $pb.PbList<Instance_AcceleratorConfig> createRepeated() =>
      $pb.PbList<Instance_AcceleratorConfig>();
  @$core.pragma('dart2js:noInline')
  static Instance_AcceleratorConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Instance_AcceleratorConfig>(create);
  static Instance_AcceleratorConfig? _defaultInstance;

  @$pb.TagNumber(1)
  Instance_AcceleratorType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Instance_AcceleratorType v) {
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

enum Instance_Environment { vmImage, containerImage, notSet }

class Instance extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Instance_Environment>
      _Instance_EnvironmentByTag = {
    2: Instance_Environment.vmImage,
    3: Instance_Environment.containerImage,
    0: Instance_Environment.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Instance',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.notebooks.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$0.VmImage>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vmImage',
        subBuilder: $0.VmImage.create)
    ..aOM<$0.ContainerImage>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'containerImage',
        subBuilder: $0.ContainerImage.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'postStartupScript')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'proxyUri')
    ..pPS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instanceOwners')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccount')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'machineType')
    ..aOM<Instance_AcceleratorConfig>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'acceleratorConfig',
        subBuilder: Instance_AcceleratorConfig.create)
    ..e<Instance_State>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: Instance_State.STATE_UNSPECIFIED,
        valueOf: Instance_State.valueOf,
        enumValues: Instance_State.values)
    ..aOB(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'installGpuDriver')
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customGpuDriverPath')
    ..e<Instance_DiskType>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bootDiskType',
        $pb.PbFieldType.OE,
        defaultOrMaker: Instance_DiskType.DISK_TYPE_UNSPECIFIED,
        valueOf: Instance_DiskType.valueOf,
        enumValues: Instance_DiskType.values)
    ..aInt64(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bootDiskSizeGb')
    ..e<Instance_DiskEncryption>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'diskEncryption',
        $pb.PbFieldType.OE,
        defaultOrMaker: Instance_DiskEncryption.DISK_ENCRYPTION_UNSPECIFIED,
        valueOf: Instance_DiskEncryption.valueOf,
        enumValues: Instance_DiskEncryption.values)
    ..aOS(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kmsKey')
    ..aOB(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'noPublicIp')
    ..aOB(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'noProxyAccess')
    ..aOS(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'network')
    ..aOS(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subnet')
    ..m<$core.String, $core.String>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'Instance.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.notebooks.v1beta1'))
    ..m<$core.String, $core.String>(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        entryClassName: 'Instance.MetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.notebooks.v1beta1'))
    ..aOM<$1.Timestamp>(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $1.Timestamp.create)
    ..e<Instance_DiskType>(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataDiskType',
        $pb.PbFieldType.OE,
        defaultOrMaker: Instance_DiskType.DISK_TYPE_UNSPECIFIED,
        valueOf: Instance_DiskType.valueOf,
        enumValues: Instance_DiskType.values)
    ..aInt64(
        26,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataDiskSizeGb')
    ..aOB(
        27,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'noRemoveDataDisk')
    ..hasRequiredFields = false;

  Instance._() : super();
  factory Instance({
    $core.String? name,
    $0.VmImage? vmImage,
    $0.ContainerImage? containerImage,
    $core.String? postStartupScript,
    $core.String? proxyUri,
    $core.Iterable<$core.String>? instanceOwners,
    $core.String? serviceAccount,
    $core.String? machineType,
    Instance_AcceleratorConfig? acceleratorConfig,
    Instance_State? state,
    $core.bool? installGpuDriver,
    $core.String? customGpuDriverPath,
    Instance_DiskType? bootDiskType,
    $fixnum.Int64? bootDiskSizeGb,
    Instance_DiskEncryption? diskEncryption,
    $core.String? kmsKey,
    $core.bool? noPublicIp,
    $core.bool? noProxyAccess,
    $core.String? network,
    $core.String? subnet,
    $core.Map<$core.String, $core.String>? labels,
    $core.Map<$core.String, $core.String>? metadata,
    $1.Timestamp? createTime,
    $1.Timestamp? updateTime,
    Instance_DiskType? dataDiskType,
    $fixnum.Int64? dataDiskSizeGb,
    $core.bool? noRemoveDataDisk,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (vmImage != null) {
      _result.vmImage = vmImage;
    }
    if (containerImage != null) {
      _result.containerImage = containerImage;
    }
    if (postStartupScript != null) {
      _result.postStartupScript = postStartupScript;
    }
    if (proxyUri != null) {
      _result.proxyUri = proxyUri;
    }
    if (instanceOwners != null) {
      _result.instanceOwners.addAll(instanceOwners);
    }
    if (serviceAccount != null) {
      _result.serviceAccount = serviceAccount;
    }
    if (machineType != null) {
      _result.machineType = machineType;
    }
    if (acceleratorConfig != null) {
      _result.acceleratorConfig = acceleratorConfig;
    }
    if (state != null) {
      _result.state = state;
    }
    if (installGpuDriver != null) {
      _result.installGpuDriver = installGpuDriver;
    }
    if (customGpuDriverPath != null) {
      _result.customGpuDriverPath = customGpuDriverPath;
    }
    if (bootDiskType != null) {
      _result.bootDiskType = bootDiskType;
    }
    if (bootDiskSizeGb != null) {
      _result.bootDiskSizeGb = bootDiskSizeGb;
    }
    if (diskEncryption != null) {
      _result.diskEncryption = diskEncryption;
    }
    if (kmsKey != null) {
      _result.kmsKey = kmsKey;
    }
    if (noPublicIp != null) {
      _result.noPublicIp = noPublicIp;
    }
    if (noProxyAccess != null) {
      _result.noProxyAccess = noProxyAccess;
    }
    if (network != null) {
      _result.network = network;
    }
    if (subnet != null) {
      _result.subnet = subnet;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (metadata != null) {
      _result.metadata.addAll(metadata);
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (dataDiskType != null) {
      _result.dataDiskType = dataDiskType;
    }
    if (dataDiskSizeGb != null) {
      _result.dataDiskSizeGb = dataDiskSizeGb;
    }
    if (noRemoveDataDisk != null) {
      _result.noRemoveDataDisk = noRemoveDataDisk;
    }
    return _result;
  }
  factory Instance.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Instance.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Instance clone() => Instance()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Instance copyWith(void Function(Instance) updates) =>
      super.copyWith((message) => updates(message as Instance))
          as Instance; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Instance create() => Instance._();
  Instance createEmptyInstance() => create();
  static $pb.PbList<Instance> createRepeated() => $pb.PbList<Instance>();
  @$core.pragma('dart2js:noInline')
  static Instance getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Instance>(create);
  static Instance? _defaultInstance;

  Instance_Environment whichEnvironment() =>
      _Instance_EnvironmentByTag[$_whichOneof(0)]!;
  void clearEnvironment() => clearField($_whichOneof(0));

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
  $0.VmImage get vmImage => $_getN(1);
  @$pb.TagNumber(2)
  set vmImage($0.VmImage v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVmImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearVmImage() => clearField(2);
  @$pb.TagNumber(2)
  $0.VmImage ensureVmImage() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.ContainerImage get containerImage => $_getN(2);
  @$pb.TagNumber(3)
  set containerImage($0.ContainerImage v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContainerImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearContainerImage() => clearField(3);
  @$pb.TagNumber(3)
  $0.ContainerImage ensureContainerImage() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get postStartupScript => $_getSZ(3);
  @$pb.TagNumber(4)
  set postStartupScript($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPostStartupScript() => $_has(3);
  @$pb.TagNumber(4)
  void clearPostStartupScript() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get proxyUri => $_getSZ(4);
  @$pb.TagNumber(5)
  set proxyUri($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProxyUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearProxyUri() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get instanceOwners => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get serviceAccount => $_getSZ(6);
  @$pb.TagNumber(7)
  set serviceAccount($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasServiceAccount() => $_has(6);
  @$pb.TagNumber(7)
  void clearServiceAccount() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get machineType => $_getSZ(7);
  @$pb.TagNumber(8)
  set machineType($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasMachineType() => $_has(7);
  @$pb.TagNumber(8)
  void clearMachineType() => clearField(8);

  @$pb.TagNumber(9)
  Instance_AcceleratorConfig get acceleratorConfig => $_getN(8);
  @$pb.TagNumber(9)
  set acceleratorConfig(Instance_AcceleratorConfig v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasAcceleratorConfig() => $_has(8);
  @$pb.TagNumber(9)
  void clearAcceleratorConfig() => clearField(9);
  @$pb.TagNumber(9)
  Instance_AcceleratorConfig ensureAcceleratorConfig() => $_ensure(8);

  @$pb.TagNumber(10)
  Instance_State get state => $_getN(9);
  @$pb.TagNumber(10)
  set state(Instance_State v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasState() => $_has(9);
  @$pb.TagNumber(10)
  void clearState() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get installGpuDriver => $_getBF(10);
  @$pb.TagNumber(11)
  set installGpuDriver($core.bool v) {
    $_setBool(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasInstallGpuDriver() => $_has(10);
  @$pb.TagNumber(11)
  void clearInstallGpuDriver() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get customGpuDriverPath => $_getSZ(11);
  @$pb.TagNumber(12)
  set customGpuDriverPath($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasCustomGpuDriverPath() => $_has(11);
  @$pb.TagNumber(12)
  void clearCustomGpuDriverPath() => clearField(12);

  @$pb.TagNumber(13)
  Instance_DiskType get bootDiskType => $_getN(12);
  @$pb.TagNumber(13)
  set bootDiskType(Instance_DiskType v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasBootDiskType() => $_has(12);
  @$pb.TagNumber(13)
  void clearBootDiskType() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get bootDiskSizeGb => $_getI64(13);
  @$pb.TagNumber(14)
  set bootDiskSizeGb($fixnum.Int64 v) {
    $_setInt64(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasBootDiskSizeGb() => $_has(13);
  @$pb.TagNumber(14)
  void clearBootDiskSizeGb() => clearField(14);

  @$pb.TagNumber(15)
  Instance_DiskEncryption get diskEncryption => $_getN(14);
  @$pb.TagNumber(15)
  set diskEncryption(Instance_DiskEncryption v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasDiskEncryption() => $_has(14);
  @$pb.TagNumber(15)
  void clearDiskEncryption() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get kmsKey => $_getSZ(15);
  @$pb.TagNumber(16)
  set kmsKey($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasKmsKey() => $_has(15);
  @$pb.TagNumber(16)
  void clearKmsKey() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get noPublicIp => $_getBF(16);
  @$pb.TagNumber(17)
  set noPublicIp($core.bool v) {
    $_setBool(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasNoPublicIp() => $_has(16);
  @$pb.TagNumber(17)
  void clearNoPublicIp() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get noProxyAccess => $_getBF(17);
  @$pb.TagNumber(18)
  set noProxyAccess($core.bool v) {
    $_setBool(17, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasNoProxyAccess() => $_has(17);
  @$pb.TagNumber(18)
  void clearNoProxyAccess() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get network => $_getSZ(18);
  @$pb.TagNumber(19)
  set network($core.String v) {
    $_setString(18, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasNetwork() => $_has(18);
  @$pb.TagNumber(19)
  void clearNetwork() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get subnet => $_getSZ(19);
  @$pb.TagNumber(20)
  set subnet($core.String v) {
    $_setString(19, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasSubnet() => $_has(19);
  @$pb.TagNumber(20)
  void clearSubnet() => clearField(20);

  @$pb.TagNumber(21)
  $core.Map<$core.String, $core.String> get labels => $_getMap(20);

  @$pb.TagNumber(22)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(21);

  @$pb.TagNumber(23)
  $1.Timestamp get createTime => $_getN(22);
  @$pb.TagNumber(23)
  set createTime($1.Timestamp v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasCreateTime() => $_has(22);
  @$pb.TagNumber(23)
  void clearCreateTime() => clearField(23);
  @$pb.TagNumber(23)
  $1.Timestamp ensureCreateTime() => $_ensure(22);

  @$pb.TagNumber(24)
  $1.Timestamp get updateTime => $_getN(23);
  @$pb.TagNumber(24)
  set updateTime($1.Timestamp v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasUpdateTime() => $_has(23);
  @$pb.TagNumber(24)
  void clearUpdateTime() => clearField(24);
  @$pb.TagNumber(24)
  $1.Timestamp ensureUpdateTime() => $_ensure(23);

  @$pb.TagNumber(25)
  Instance_DiskType get dataDiskType => $_getN(24);
  @$pb.TagNumber(25)
  set dataDiskType(Instance_DiskType v) {
    setField(25, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasDataDiskType() => $_has(24);
  @$pb.TagNumber(25)
  void clearDataDiskType() => clearField(25);

  @$pb.TagNumber(26)
  $fixnum.Int64 get dataDiskSizeGb => $_getI64(25);
  @$pb.TagNumber(26)
  set dataDiskSizeGb($fixnum.Int64 v) {
    $_setInt64(25, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasDataDiskSizeGb() => $_has(25);
  @$pb.TagNumber(26)
  void clearDataDiskSizeGb() => clearField(26);

  @$pb.TagNumber(27)
  $core.bool get noRemoveDataDisk => $_getBF(26);
  @$pb.TagNumber(27)
  set noRemoveDataDisk($core.bool v) {
    $_setBool(26, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasNoRemoveDataDisk() => $_has(26);
  @$pb.TagNumber(27)
  void clearNoRemoveDataDisk() => clearField(27);
}
