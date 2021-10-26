///
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/agentendpoint/v1/inventory.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $0;
import '../../../../type/date.pb.dart' as $1;

class Inventory_OsInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Inventory.OsInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.agentendpoint.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hostname')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'longName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'shortName')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'architecture')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kernelVersion')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kernelRelease')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'osconfigAgentVersion')
    ..hasRequiredFields = false;

  Inventory_OsInfo._() : super();
  factory Inventory_OsInfo({
    $core.String? hostname,
    $core.String? longName,
    $core.String? shortName,
    $core.String? version,
    $core.String? architecture,
    $core.String? kernelVersion,
    $core.String? kernelRelease,
    $core.String? osconfigAgentVersion,
  }) {
    final _result = create();
    if (hostname != null) {
      _result.hostname = hostname;
    }
    if (longName != null) {
      _result.longName = longName;
    }
    if (shortName != null) {
      _result.shortName = shortName;
    }
    if (version != null) {
      _result.version = version;
    }
    if (architecture != null) {
      _result.architecture = architecture;
    }
    if (kernelVersion != null) {
      _result.kernelVersion = kernelVersion;
    }
    if (kernelRelease != null) {
      _result.kernelRelease = kernelRelease;
    }
    if (osconfigAgentVersion != null) {
      _result.osconfigAgentVersion = osconfigAgentVersion;
    }
    return _result;
  }
  factory Inventory_OsInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Inventory_OsInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Inventory_OsInfo clone() => Inventory_OsInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Inventory_OsInfo copyWith(void Function(Inventory_OsInfo) updates) =>
      super.copyWith((message) => updates(message as Inventory_OsInfo))
          as Inventory_OsInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Inventory_OsInfo create() => Inventory_OsInfo._();
  Inventory_OsInfo createEmptyInstance() => create();
  static $pb.PbList<Inventory_OsInfo> createRepeated() =>
      $pb.PbList<Inventory_OsInfo>();
  @$core.pragma('dart2js:noInline')
  static Inventory_OsInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Inventory_OsInfo>(create);
  static Inventory_OsInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get hostname => $_getSZ(0);
  @$pb.TagNumber(1)
  set hostname($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHostname() => $_has(0);
  @$pb.TagNumber(1)
  void clearHostname() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get longName => $_getSZ(1);
  @$pb.TagNumber(2)
  set longName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLongName() => $_has(1);
  @$pb.TagNumber(2)
  void clearLongName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get shortName => $_getSZ(2);
  @$pb.TagNumber(3)
  set shortName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasShortName() => $_has(2);
  @$pb.TagNumber(3)
  void clearShortName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get version => $_getSZ(3);
  @$pb.TagNumber(4)
  set version($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearVersion() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get architecture => $_getSZ(4);
  @$pb.TagNumber(5)
  set architecture($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasArchitecture() => $_has(4);
  @$pb.TagNumber(5)
  void clearArchitecture() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get kernelVersion => $_getSZ(5);
  @$pb.TagNumber(6)
  set kernelVersion($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasKernelVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearKernelVersion() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get kernelRelease => $_getSZ(6);
  @$pb.TagNumber(7)
  set kernelRelease($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasKernelRelease() => $_has(6);
  @$pb.TagNumber(7)
  void clearKernelRelease() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get osconfigAgentVersion => $_getSZ(7);
  @$pb.TagNumber(8)
  set osconfigAgentVersion($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasOsconfigAgentVersion() => $_has(7);
  @$pb.TagNumber(8)
  void clearOsconfigAgentVersion() => clearField(8);
}

enum Inventory_SoftwarePackage_Details {
  yumPackage,
  aptPackage,
  zypperPackage,
  googetPackage,
  zypperPatch,
  wuaPackage,
  qfePackage,
  cosPackage,
  windowsApplication,
  notSet
}

class Inventory_SoftwarePackage extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Inventory_SoftwarePackage_Details>
      _Inventory_SoftwarePackage_DetailsByTag = {
    1: Inventory_SoftwarePackage_Details.yumPackage,
    2: Inventory_SoftwarePackage_Details.aptPackage,
    3: Inventory_SoftwarePackage_Details.zypperPackage,
    4: Inventory_SoftwarePackage_Details.googetPackage,
    5: Inventory_SoftwarePackage_Details.zypperPatch,
    6: Inventory_SoftwarePackage_Details.wuaPackage,
    7: Inventory_SoftwarePackage_Details.qfePackage,
    8: Inventory_SoftwarePackage_Details.cosPackage,
    9: Inventory_SoftwarePackage_Details.windowsApplication,
    0: Inventory_SoftwarePackage_Details.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Inventory.SoftwarePackage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.agentendpoint.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9])
    ..aOM<Inventory_VersionedPackage>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'yumPackage',
        subBuilder: Inventory_VersionedPackage.create)
    ..aOM<Inventory_VersionedPackage>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'aptPackage',
        subBuilder: Inventory_VersionedPackage.create)
    ..aOM<Inventory_VersionedPackage>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zypperPackage',
        subBuilder: Inventory_VersionedPackage.create)
    ..aOM<Inventory_VersionedPackage>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'googetPackage',
        subBuilder: Inventory_VersionedPackage.create)
    ..aOM<Inventory_ZypperPatch>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zypperPatch',
        subBuilder: Inventory_ZypperPatch.create)
    ..aOM<Inventory_WindowsUpdatePackage>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'wuaPackage',
        subBuilder: Inventory_WindowsUpdatePackage.create)
    ..aOM<Inventory_WindowsQuickFixEngineeringPackage>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'qfePackage',
        subBuilder: Inventory_WindowsQuickFixEngineeringPackage.create)
    ..aOM<Inventory_VersionedPackage>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cosPackage',
        subBuilder: Inventory_VersionedPackage.create)
    ..aOM<Inventory_WindowsApplication>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'windowsApplication',
        subBuilder: Inventory_WindowsApplication.create)
    ..hasRequiredFields = false;

  Inventory_SoftwarePackage._() : super();
  factory Inventory_SoftwarePackage({
    Inventory_VersionedPackage? yumPackage,
    Inventory_VersionedPackage? aptPackage,
    Inventory_VersionedPackage? zypperPackage,
    Inventory_VersionedPackage? googetPackage,
    Inventory_ZypperPatch? zypperPatch,
    Inventory_WindowsUpdatePackage? wuaPackage,
    Inventory_WindowsQuickFixEngineeringPackage? qfePackage,
    Inventory_VersionedPackage? cosPackage,
    Inventory_WindowsApplication? windowsApplication,
  }) {
    final _result = create();
    if (yumPackage != null) {
      _result.yumPackage = yumPackage;
    }
    if (aptPackage != null) {
      _result.aptPackage = aptPackage;
    }
    if (zypperPackage != null) {
      _result.zypperPackage = zypperPackage;
    }
    if (googetPackage != null) {
      _result.googetPackage = googetPackage;
    }
    if (zypperPatch != null) {
      _result.zypperPatch = zypperPatch;
    }
    if (wuaPackage != null) {
      _result.wuaPackage = wuaPackage;
    }
    if (qfePackage != null) {
      _result.qfePackage = qfePackage;
    }
    if (cosPackage != null) {
      _result.cosPackage = cosPackage;
    }
    if (windowsApplication != null) {
      _result.windowsApplication = windowsApplication;
    }
    return _result;
  }
  factory Inventory_SoftwarePackage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Inventory_SoftwarePackage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Inventory_SoftwarePackage clone() =>
      Inventory_SoftwarePackage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Inventory_SoftwarePackage copyWith(
          void Function(Inventory_SoftwarePackage) updates) =>
      super.copyWith((message) => updates(message as Inventory_SoftwarePackage))
          as Inventory_SoftwarePackage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Inventory_SoftwarePackage create() => Inventory_SoftwarePackage._();
  Inventory_SoftwarePackage createEmptyInstance() => create();
  static $pb.PbList<Inventory_SoftwarePackage> createRepeated() =>
      $pb.PbList<Inventory_SoftwarePackage>();
  @$core.pragma('dart2js:noInline')
  static Inventory_SoftwarePackage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Inventory_SoftwarePackage>(create);
  static Inventory_SoftwarePackage? _defaultInstance;

  Inventory_SoftwarePackage_Details whichDetails() =>
      _Inventory_SoftwarePackage_DetailsByTag[$_whichOneof(0)]!;
  void clearDetails() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Inventory_VersionedPackage get yumPackage => $_getN(0);
  @$pb.TagNumber(1)
  set yumPackage(Inventory_VersionedPackage v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasYumPackage() => $_has(0);
  @$pb.TagNumber(1)
  void clearYumPackage() => clearField(1);
  @$pb.TagNumber(1)
  Inventory_VersionedPackage ensureYumPackage() => $_ensure(0);

  @$pb.TagNumber(2)
  Inventory_VersionedPackage get aptPackage => $_getN(1);
  @$pb.TagNumber(2)
  set aptPackage(Inventory_VersionedPackage v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAptPackage() => $_has(1);
  @$pb.TagNumber(2)
  void clearAptPackage() => clearField(2);
  @$pb.TagNumber(2)
  Inventory_VersionedPackage ensureAptPackage() => $_ensure(1);

  @$pb.TagNumber(3)
  Inventory_VersionedPackage get zypperPackage => $_getN(2);
  @$pb.TagNumber(3)
  set zypperPackage(Inventory_VersionedPackage v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasZypperPackage() => $_has(2);
  @$pb.TagNumber(3)
  void clearZypperPackage() => clearField(3);
  @$pb.TagNumber(3)
  Inventory_VersionedPackage ensureZypperPackage() => $_ensure(2);

  @$pb.TagNumber(4)
  Inventory_VersionedPackage get googetPackage => $_getN(3);
  @$pb.TagNumber(4)
  set googetPackage(Inventory_VersionedPackage v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGoogetPackage() => $_has(3);
  @$pb.TagNumber(4)
  void clearGoogetPackage() => clearField(4);
  @$pb.TagNumber(4)
  Inventory_VersionedPackage ensureGoogetPackage() => $_ensure(3);

  @$pb.TagNumber(5)
  Inventory_ZypperPatch get zypperPatch => $_getN(4);
  @$pb.TagNumber(5)
  set zypperPatch(Inventory_ZypperPatch v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasZypperPatch() => $_has(4);
  @$pb.TagNumber(5)
  void clearZypperPatch() => clearField(5);
  @$pb.TagNumber(5)
  Inventory_ZypperPatch ensureZypperPatch() => $_ensure(4);

  @$pb.TagNumber(6)
  Inventory_WindowsUpdatePackage get wuaPackage => $_getN(5);
  @$pb.TagNumber(6)
  set wuaPackage(Inventory_WindowsUpdatePackage v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasWuaPackage() => $_has(5);
  @$pb.TagNumber(6)
  void clearWuaPackage() => clearField(6);
  @$pb.TagNumber(6)
  Inventory_WindowsUpdatePackage ensureWuaPackage() => $_ensure(5);

  @$pb.TagNumber(7)
  Inventory_WindowsQuickFixEngineeringPackage get qfePackage => $_getN(6);
  @$pb.TagNumber(7)
  set qfePackage(Inventory_WindowsQuickFixEngineeringPackage v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasQfePackage() => $_has(6);
  @$pb.TagNumber(7)
  void clearQfePackage() => clearField(7);
  @$pb.TagNumber(7)
  Inventory_WindowsQuickFixEngineeringPackage ensureQfePackage() => $_ensure(6);

  @$pb.TagNumber(8)
  Inventory_VersionedPackage get cosPackage => $_getN(7);
  @$pb.TagNumber(8)
  set cosPackage(Inventory_VersionedPackage v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCosPackage() => $_has(7);
  @$pb.TagNumber(8)
  void clearCosPackage() => clearField(8);
  @$pb.TagNumber(8)
  Inventory_VersionedPackage ensureCosPackage() => $_ensure(7);

  @$pb.TagNumber(9)
  Inventory_WindowsApplication get windowsApplication => $_getN(8);
  @$pb.TagNumber(9)
  set windowsApplication(Inventory_WindowsApplication v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasWindowsApplication() => $_has(8);
  @$pb.TagNumber(9)
  void clearWindowsApplication() => clearField(9);
  @$pb.TagNumber(9)
  Inventory_WindowsApplication ensureWindowsApplication() => $_ensure(8);
}

class Inventory_VersionedPackage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Inventory.VersionedPackage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.agentendpoint.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'packageName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'architecture')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version')
    ..hasRequiredFields = false;

  Inventory_VersionedPackage._() : super();
  factory Inventory_VersionedPackage({
    $core.String? packageName,
    $core.String? architecture,
    $core.String? version,
  }) {
    final _result = create();
    if (packageName != null) {
      _result.packageName = packageName;
    }
    if (architecture != null) {
      _result.architecture = architecture;
    }
    if (version != null) {
      _result.version = version;
    }
    return _result;
  }
  factory Inventory_VersionedPackage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Inventory_VersionedPackage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Inventory_VersionedPackage clone() =>
      Inventory_VersionedPackage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Inventory_VersionedPackage copyWith(
          void Function(Inventory_VersionedPackage) updates) =>
      super.copyWith(
              (message) => updates(message as Inventory_VersionedPackage))
          as Inventory_VersionedPackage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Inventory_VersionedPackage create() => Inventory_VersionedPackage._();
  Inventory_VersionedPackage createEmptyInstance() => create();
  static $pb.PbList<Inventory_VersionedPackage> createRepeated() =>
      $pb.PbList<Inventory_VersionedPackage>();
  @$core.pragma('dart2js:noInline')
  static Inventory_VersionedPackage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Inventory_VersionedPackage>(create);
  static Inventory_VersionedPackage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get packageName => $_getSZ(0);
  @$pb.TagNumber(1)
  set packageName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPackageName() => $_has(0);
  @$pb.TagNumber(1)
  void clearPackageName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get architecture => $_getSZ(1);
  @$pb.TagNumber(2)
  set architecture($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasArchitecture() => $_has(1);
  @$pb.TagNumber(2)
  void clearArchitecture() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(3)
  set version($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);
}

class Inventory_WindowsQuickFixEngineeringPackage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Inventory.WindowsQuickFixEngineeringPackage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.agentendpoint.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'caption')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hotFixId')
    ..aOM<$0.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'installTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  Inventory_WindowsQuickFixEngineeringPackage._() : super();
  factory Inventory_WindowsQuickFixEngineeringPackage({
    $core.String? caption,
    $core.String? description,
    $core.String? hotFixId,
    $0.Timestamp? installTime,
  }) {
    final _result = create();
    if (caption != null) {
      _result.caption = caption;
    }
    if (description != null) {
      _result.description = description;
    }
    if (hotFixId != null) {
      _result.hotFixId = hotFixId;
    }
    if (installTime != null) {
      _result.installTime = installTime;
    }
    return _result;
  }
  factory Inventory_WindowsQuickFixEngineeringPackage.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Inventory_WindowsQuickFixEngineeringPackage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Inventory_WindowsQuickFixEngineeringPackage clone() =>
      Inventory_WindowsQuickFixEngineeringPackage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Inventory_WindowsQuickFixEngineeringPackage copyWith(
          void Function(Inventory_WindowsQuickFixEngineeringPackage) updates) =>
      super.copyWith((message) =>
              updates(message as Inventory_WindowsQuickFixEngineeringPackage))
          as Inventory_WindowsQuickFixEngineeringPackage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Inventory_WindowsQuickFixEngineeringPackage create() =>
      Inventory_WindowsQuickFixEngineeringPackage._();
  Inventory_WindowsQuickFixEngineeringPackage createEmptyInstance() => create();
  static $pb.PbList<Inventory_WindowsQuickFixEngineeringPackage>
      createRepeated() =>
          $pb.PbList<Inventory_WindowsQuickFixEngineeringPackage>();
  @$core.pragma('dart2js:noInline')
  static Inventory_WindowsQuickFixEngineeringPackage getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Inventory_WindowsQuickFixEngineeringPackage>(create);
  static Inventory_WindowsQuickFixEngineeringPackage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get caption => $_getSZ(0);
  @$pb.TagNumber(1)
  set caption($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCaption() => $_has(0);
  @$pb.TagNumber(1)
  void clearCaption() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get hotFixId => $_getSZ(2);
  @$pb.TagNumber(3)
  set hotFixId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHotFixId() => $_has(2);
  @$pb.TagNumber(3)
  void clearHotFixId() => clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get installTime => $_getN(3);
  @$pb.TagNumber(4)
  set installTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInstallTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstallTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureInstallTime() => $_ensure(3);
}

class Inventory_ZypperPatch extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Inventory.ZypperPatch',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.agentendpoint.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'patchName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'category')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'severity')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'summary')
    ..hasRequiredFields = false;

  Inventory_ZypperPatch._() : super();
  factory Inventory_ZypperPatch({
    $core.String? patchName,
    $core.String? category,
    $core.String? severity,
    $core.String? summary,
  }) {
    final _result = create();
    if (patchName != null) {
      _result.patchName = patchName;
    }
    if (category != null) {
      _result.category = category;
    }
    if (severity != null) {
      _result.severity = severity;
    }
    if (summary != null) {
      _result.summary = summary;
    }
    return _result;
  }
  factory Inventory_ZypperPatch.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Inventory_ZypperPatch.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Inventory_ZypperPatch clone() =>
      Inventory_ZypperPatch()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Inventory_ZypperPatch copyWith(
          void Function(Inventory_ZypperPatch) updates) =>
      super.copyWith((message) => updates(message as Inventory_ZypperPatch))
          as Inventory_ZypperPatch; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Inventory_ZypperPatch create() => Inventory_ZypperPatch._();
  Inventory_ZypperPatch createEmptyInstance() => create();
  static $pb.PbList<Inventory_ZypperPatch> createRepeated() =>
      $pb.PbList<Inventory_ZypperPatch>();
  @$core.pragma('dart2js:noInline')
  static Inventory_ZypperPatch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Inventory_ZypperPatch>(create);
  static Inventory_ZypperPatch? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get patchName => $_getSZ(0);
  @$pb.TagNumber(1)
  set patchName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPatchName() => $_has(0);
  @$pb.TagNumber(1)
  void clearPatchName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get category => $_getSZ(1);
  @$pb.TagNumber(2)
  set category($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCategory() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategory() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get severity => $_getSZ(2);
  @$pb.TagNumber(3)
  set severity($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSeverity() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeverity() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get summary => $_getSZ(3);
  @$pb.TagNumber(4)
  set summary($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearSummary() => clearField(4);
}

class Inventory_WindowsUpdatePackage_WindowsUpdateCategory
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Inventory.WindowsUpdatePackage.WindowsUpdateCategory',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.agentendpoint.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  Inventory_WindowsUpdatePackage_WindowsUpdateCategory._() : super();
  factory Inventory_WindowsUpdatePackage_WindowsUpdateCategory({
    $core.String? id,
    $core.String? name,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory Inventory_WindowsUpdatePackage_WindowsUpdateCategory.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Inventory_WindowsUpdatePackage_WindowsUpdateCategory.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Inventory_WindowsUpdatePackage_WindowsUpdateCategory clone() =>
      Inventory_WindowsUpdatePackage_WindowsUpdateCategory()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Inventory_WindowsUpdatePackage_WindowsUpdateCategory copyWith(
          void Function(Inventory_WindowsUpdatePackage_WindowsUpdateCategory)
              updates) =>
      super.copyWith((message) => updates(
              message as Inventory_WindowsUpdatePackage_WindowsUpdateCategory))
          as Inventory_WindowsUpdatePackage_WindowsUpdateCategory; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Inventory_WindowsUpdatePackage_WindowsUpdateCategory create() =>
      Inventory_WindowsUpdatePackage_WindowsUpdateCategory._();
  Inventory_WindowsUpdatePackage_WindowsUpdateCategory createEmptyInstance() =>
      create();
  static $pb.PbList<Inventory_WindowsUpdatePackage_WindowsUpdateCategory>
      createRepeated() =>
          $pb.PbList<Inventory_WindowsUpdatePackage_WindowsUpdateCategory>();
  @$core.pragma('dart2js:noInline')
  static Inventory_WindowsUpdatePackage_WindowsUpdateCategory getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Inventory_WindowsUpdatePackage_WindowsUpdateCategory>(create);
  static Inventory_WindowsUpdatePackage_WindowsUpdateCategory? _defaultInstance;

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
}

class Inventory_WindowsUpdatePackage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Inventory.WindowsUpdatePackage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.agentendpoint.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..pc<Inventory_WindowsUpdatePackage_WindowsUpdateCategory>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'categories',
        $pb.PbFieldType.PM,
        subBuilder: Inventory_WindowsUpdatePackage_WindowsUpdateCategory.create)
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kbArticleIds')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'supportUrl')
    ..pPS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'moreInfoUrls')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateId')
    ..a<$core.int>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'revisionNumber',
        $pb.PbFieldType.O3)
    ..aOM<$0.Timestamp>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastDeploymentChangeTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  Inventory_WindowsUpdatePackage._() : super();
  factory Inventory_WindowsUpdatePackage({
    $core.String? title,
    $core.String? description,
    $core.Iterable<Inventory_WindowsUpdatePackage_WindowsUpdateCategory>?
        categories,
    $core.Iterable<$core.String>? kbArticleIds,
    $core.String? supportUrl,
    $core.Iterable<$core.String>? moreInfoUrls,
    $core.String? updateId,
    $core.int? revisionNumber,
    $0.Timestamp? lastDeploymentChangeTime,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    if (categories != null) {
      _result.categories.addAll(categories);
    }
    if (kbArticleIds != null) {
      _result.kbArticleIds.addAll(kbArticleIds);
    }
    if (supportUrl != null) {
      _result.supportUrl = supportUrl;
    }
    if (moreInfoUrls != null) {
      _result.moreInfoUrls.addAll(moreInfoUrls);
    }
    if (updateId != null) {
      _result.updateId = updateId;
    }
    if (revisionNumber != null) {
      _result.revisionNumber = revisionNumber;
    }
    if (lastDeploymentChangeTime != null) {
      _result.lastDeploymentChangeTime = lastDeploymentChangeTime;
    }
    return _result;
  }
  factory Inventory_WindowsUpdatePackage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Inventory_WindowsUpdatePackage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Inventory_WindowsUpdatePackage clone() =>
      Inventory_WindowsUpdatePackage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Inventory_WindowsUpdatePackage copyWith(
          void Function(Inventory_WindowsUpdatePackage) updates) =>
      super.copyWith(
              (message) => updates(message as Inventory_WindowsUpdatePackage))
          as Inventory_WindowsUpdatePackage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Inventory_WindowsUpdatePackage create() =>
      Inventory_WindowsUpdatePackage._();
  Inventory_WindowsUpdatePackage createEmptyInstance() => create();
  static $pb.PbList<Inventory_WindowsUpdatePackage> createRepeated() =>
      $pb.PbList<Inventory_WindowsUpdatePackage>();
  @$core.pragma('dart2js:noInline')
  static Inventory_WindowsUpdatePackage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Inventory_WindowsUpdatePackage>(create);
  static Inventory_WindowsUpdatePackage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Inventory_WindowsUpdatePackage_WindowsUpdateCategory>
      get categories => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get kbArticleIds => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get supportUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set supportUrl($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSupportUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearSupportUrl() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get moreInfoUrls => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get updateId => $_getSZ(6);
  @$pb.TagNumber(7)
  set updateId($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasUpdateId() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateId() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get revisionNumber => $_getIZ(7);
  @$pb.TagNumber(8)
  set revisionNumber($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasRevisionNumber() => $_has(7);
  @$pb.TagNumber(8)
  void clearRevisionNumber() => clearField(8);

  @$pb.TagNumber(9)
  $0.Timestamp get lastDeploymentChangeTime => $_getN(8);
  @$pb.TagNumber(9)
  set lastDeploymentChangeTime($0.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasLastDeploymentChangeTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearLastDeploymentChangeTime() => clearField(9);
  @$pb.TagNumber(9)
  $0.Timestamp ensureLastDeploymentChangeTime() => $_ensure(8);
}

class Inventory_WindowsApplication extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Inventory.WindowsApplication',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.agentendpoint.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayVersion')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'publisher')
    ..aOM<$1.Date>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'installDate',
        subBuilder: $1.Date.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'helpLink')
    ..hasRequiredFields = false;

  Inventory_WindowsApplication._() : super();
  factory Inventory_WindowsApplication({
    $core.String? displayName,
    $core.String? displayVersion,
    $core.String? publisher,
    $1.Date? installDate,
    $core.String? helpLink,
  }) {
    final _result = create();
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (displayVersion != null) {
      _result.displayVersion = displayVersion;
    }
    if (publisher != null) {
      _result.publisher = publisher;
    }
    if (installDate != null) {
      _result.installDate = installDate;
    }
    if (helpLink != null) {
      _result.helpLink = helpLink;
    }
    return _result;
  }
  factory Inventory_WindowsApplication.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Inventory_WindowsApplication.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Inventory_WindowsApplication clone() =>
      Inventory_WindowsApplication()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Inventory_WindowsApplication copyWith(
          void Function(Inventory_WindowsApplication) updates) =>
      super.copyWith(
              (message) => updates(message as Inventory_WindowsApplication))
          as Inventory_WindowsApplication; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Inventory_WindowsApplication create() =>
      Inventory_WindowsApplication._();
  Inventory_WindowsApplication createEmptyInstance() => create();
  static $pb.PbList<Inventory_WindowsApplication> createRepeated() =>
      $pb.PbList<Inventory_WindowsApplication>();
  @$core.pragma('dart2js:noInline')
  static Inventory_WindowsApplication getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Inventory_WindowsApplication>(create);
  static Inventory_WindowsApplication? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayVersion($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get publisher => $_getSZ(2);
  @$pb.TagNumber(3)
  set publisher($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPublisher() => $_has(2);
  @$pb.TagNumber(3)
  void clearPublisher() => clearField(3);

  @$pb.TagNumber(4)
  $1.Date get installDate => $_getN(3);
  @$pb.TagNumber(4)
  set installDate($1.Date v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInstallDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstallDate() => clearField(4);
  @$pb.TagNumber(4)
  $1.Date ensureInstallDate() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get helpLink => $_getSZ(4);
  @$pb.TagNumber(5)
  set helpLink($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasHelpLink() => $_has(4);
  @$pb.TagNumber(5)
  void clearHelpLink() => clearField(5);
}

class Inventory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Inventory',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.agentendpoint.v1'),
      createEmptyInstance: create)
    ..aOM<Inventory_OsInfo>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'osInfo',
        subBuilder: Inventory_OsInfo.create)
    ..pc<Inventory_SoftwarePackage>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'installedPackages',
        $pb.PbFieldType.PM,
        subBuilder: Inventory_SoftwarePackage.create)
    ..pc<Inventory_SoftwarePackage>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'availablePackages',
        $pb.PbFieldType.PM,
        subBuilder: Inventory_SoftwarePackage.create)
    ..hasRequiredFields = false;

  Inventory._() : super();
  factory Inventory({
    Inventory_OsInfo? osInfo,
    $core.Iterable<Inventory_SoftwarePackage>? installedPackages,
    $core.Iterable<Inventory_SoftwarePackage>? availablePackages,
  }) {
    final _result = create();
    if (osInfo != null) {
      _result.osInfo = osInfo;
    }
    if (installedPackages != null) {
      _result.installedPackages.addAll(installedPackages);
    }
    if (availablePackages != null) {
      _result.availablePackages.addAll(availablePackages);
    }
    return _result;
  }
  factory Inventory.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Inventory.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Inventory clone() => Inventory()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Inventory copyWith(void Function(Inventory) updates) =>
      super.copyWith((message) => updates(message as Inventory))
          as Inventory; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Inventory create() => Inventory._();
  Inventory createEmptyInstance() => create();
  static $pb.PbList<Inventory> createRepeated() => $pb.PbList<Inventory>();
  @$core.pragma('dart2js:noInline')
  static Inventory getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Inventory>(create);
  static Inventory? _defaultInstance;

  @$pb.TagNumber(1)
  Inventory_OsInfo get osInfo => $_getN(0);
  @$pb.TagNumber(1)
  set osInfo(Inventory_OsInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOsInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearOsInfo() => clearField(1);
  @$pb.TagNumber(1)
  Inventory_OsInfo ensureOsInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<Inventory_SoftwarePackage> get installedPackages => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<Inventory_SoftwarePackage> get availablePackages => $_getList(2);
}
