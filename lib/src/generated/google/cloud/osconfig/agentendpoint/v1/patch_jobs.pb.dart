///
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/agentendpoint/v1/patch_jobs.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'patch_jobs.pbenum.dart';

export 'patch_jobs.pbenum.dart';

class PatchConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PatchConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.agentendpoint.v1'),
      createEmptyInstance: create)
    ..e<PatchConfig_RebootConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rebootConfig',
        $pb.PbFieldType.OE,
        defaultOrMaker: PatchConfig_RebootConfig.REBOOT_CONFIG_UNSPECIFIED,
        valueOf: PatchConfig_RebootConfig.valueOf,
        enumValues: PatchConfig_RebootConfig.values)
    ..aOM<RetryStrategy>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'retryStrategy',
        subBuilder: RetryStrategy.create)
    ..aOM<AptSettings>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'apt',
        subBuilder: AptSettings.create)
    ..aOM<YumSettings>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'yum',
        subBuilder: YumSettings.create)
    ..aOM<GooSettings>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'goo',
        subBuilder: GooSettings.create)
    ..aOM<ZypperSettings>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zypper',
        subBuilder: ZypperSettings.create)
    ..aOM<WindowsUpdateSettings>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'windowsUpdate',
        subBuilder: WindowsUpdateSettings.create)
    ..aOM<ExecStep>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'preStep',
        subBuilder: ExecStep.create)
    ..aOM<ExecStep>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'postStep',
        subBuilder: ExecStep.create)
    ..hasRequiredFields = false;

  PatchConfig._() : super();
  factory PatchConfig({
    PatchConfig_RebootConfig? rebootConfig,
    RetryStrategy? retryStrategy,
    AptSettings? apt,
    YumSettings? yum,
    GooSettings? goo,
    ZypperSettings? zypper,
    WindowsUpdateSettings? windowsUpdate,
    ExecStep? preStep,
    ExecStep? postStep,
  }) {
    final _result = create();
    if (rebootConfig != null) {
      _result.rebootConfig = rebootConfig;
    }
    if (retryStrategy != null) {
      _result.retryStrategy = retryStrategy;
    }
    if (apt != null) {
      _result.apt = apt;
    }
    if (yum != null) {
      _result.yum = yum;
    }
    if (goo != null) {
      _result.goo = goo;
    }
    if (zypper != null) {
      _result.zypper = zypper;
    }
    if (windowsUpdate != null) {
      _result.windowsUpdate = windowsUpdate;
    }
    if (preStep != null) {
      _result.preStep = preStep;
    }
    if (postStep != null) {
      _result.postStep = postStep;
    }
    return _result;
  }
  factory PatchConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PatchConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PatchConfig clone() => PatchConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PatchConfig copyWith(void Function(PatchConfig) updates) =>
      super.copyWith((message) => updates(message as PatchConfig))
          as PatchConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PatchConfig create() => PatchConfig._();
  PatchConfig createEmptyInstance() => create();
  static $pb.PbList<PatchConfig> createRepeated() => $pb.PbList<PatchConfig>();
  @$core.pragma('dart2js:noInline')
  static PatchConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PatchConfig>(create);
  static PatchConfig? _defaultInstance;

  @$pb.TagNumber(1)
  PatchConfig_RebootConfig get rebootConfig => $_getN(0);
  @$pb.TagNumber(1)
  set rebootConfig(PatchConfig_RebootConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRebootConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearRebootConfig() => clearField(1);

  @$pb.TagNumber(2)
  RetryStrategy get retryStrategy => $_getN(1);
  @$pb.TagNumber(2)
  set retryStrategy(RetryStrategy v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRetryStrategy() => $_has(1);
  @$pb.TagNumber(2)
  void clearRetryStrategy() => clearField(2);
  @$pb.TagNumber(2)
  RetryStrategy ensureRetryStrategy() => $_ensure(1);

  @$pb.TagNumber(3)
  AptSettings get apt => $_getN(2);
  @$pb.TagNumber(3)
  set apt(AptSettings v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasApt() => $_has(2);
  @$pb.TagNumber(3)
  void clearApt() => clearField(3);
  @$pb.TagNumber(3)
  AptSettings ensureApt() => $_ensure(2);

  @$pb.TagNumber(4)
  YumSettings get yum => $_getN(3);
  @$pb.TagNumber(4)
  set yum(YumSettings v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasYum() => $_has(3);
  @$pb.TagNumber(4)
  void clearYum() => clearField(4);
  @$pb.TagNumber(4)
  YumSettings ensureYum() => $_ensure(3);

  @$pb.TagNumber(5)
  GooSettings get goo => $_getN(4);
  @$pb.TagNumber(5)
  set goo(GooSettings v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasGoo() => $_has(4);
  @$pb.TagNumber(5)
  void clearGoo() => clearField(5);
  @$pb.TagNumber(5)
  GooSettings ensureGoo() => $_ensure(4);

  @$pb.TagNumber(6)
  ZypperSettings get zypper => $_getN(5);
  @$pb.TagNumber(6)
  set zypper(ZypperSettings v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasZypper() => $_has(5);
  @$pb.TagNumber(6)
  void clearZypper() => clearField(6);
  @$pb.TagNumber(6)
  ZypperSettings ensureZypper() => $_ensure(5);

  @$pb.TagNumber(7)
  WindowsUpdateSettings get windowsUpdate => $_getN(6);
  @$pb.TagNumber(7)
  set windowsUpdate(WindowsUpdateSettings v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasWindowsUpdate() => $_has(6);
  @$pb.TagNumber(7)
  void clearWindowsUpdate() => clearField(7);
  @$pb.TagNumber(7)
  WindowsUpdateSettings ensureWindowsUpdate() => $_ensure(6);

  @$pb.TagNumber(8)
  ExecStep get preStep => $_getN(7);
  @$pb.TagNumber(8)
  set preStep(ExecStep v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPreStep() => $_has(7);
  @$pb.TagNumber(8)
  void clearPreStep() => clearField(8);
  @$pb.TagNumber(8)
  ExecStep ensurePreStep() => $_ensure(7);

  @$pb.TagNumber(9)
  ExecStep get postStep => $_getN(8);
  @$pb.TagNumber(9)
  set postStep(ExecStep v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPostStep() => $_has(8);
  @$pb.TagNumber(9)
  void clearPostStep() => clearField(9);
  @$pb.TagNumber(9)
  ExecStep ensurePostStep() => $_ensure(8);
}

class AptSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AptSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.agentendpoint.v1'),
      createEmptyInstance: create)
    ..e<AptSettings_Type>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: AptSettings_Type.TYPE_UNSPECIFIED,
        valueOf: AptSettings_Type.valueOf,
        enumValues: AptSettings_Type.values)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'excludes')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exclusivePackages')
    ..hasRequiredFields = false;

  AptSettings._() : super();
  factory AptSettings({
    AptSettings_Type? type,
    $core.Iterable<$core.String>? excludes,
    $core.Iterable<$core.String>? exclusivePackages,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (excludes != null) {
      _result.excludes.addAll(excludes);
    }
    if (exclusivePackages != null) {
      _result.exclusivePackages.addAll(exclusivePackages);
    }
    return _result;
  }
  factory AptSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AptSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AptSettings clone() => AptSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AptSettings copyWith(void Function(AptSettings) updates) =>
      super.copyWith((message) => updates(message as AptSettings))
          as AptSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AptSettings create() => AptSettings._();
  AptSettings createEmptyInstance() => create();
  static $pb.PbList<AptSettings> createRepeated() => $pb.PbList<AptSettings>();
  @$core.pragma('dart2js:noInline')
  static AptSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AptSettings>(create);
  static AptSettings? _defaultInstance;

  @$pb.TagNumber(1)
  AptSettings_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(AptSettings_Type v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get excludes => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get exclusivePackages => $_getList(2);
}

class YumSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'YumSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.agentendpoint.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'security')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minimal')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'excludes')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exclusivePackages')
    ..hasRequiredFields = false;

  YumSettings._() : super();
  factory YumSettings({
    $core.bool? security,
    $core.bool? minimal,
    $core.Iterable<$core.String>? excludes,
    $core.Iterable<$core.String>? exclusivePackages,
  }) {
    final _result = create();
    if (security != null) {
      _result.security = security;
    }
    if (minimal != null) {
      _result.minimal = minimal;
    }
    if (excludes != null) {
      _result.excludes.addAll(excludes);
    }
    if (exclusivePackages != null) {
      _result.exclusivePackages.addAll(exclusivePackages);
    }
    return _result;
  }
  factory YumSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory YumSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  YumSettings clone() => YumSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  YumSettings copyWith(void Function(YumSettings) updates) =>
      super.copyWith((message) => updates(message as YumSettings))
          as YumSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static YumSettings create() => YumSettings._();
  YumSettings createEmptyInstance() => create();
  static $pb.PbList<YumSettings> createRepeated() => $pb.PbList<YumSettings>();
  @$core.pragma('dart2js:noInline')
  static YumSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<YumSettings>(create);
  static YumSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get security => $_getBF(0);
  @$pb.TagNumber(1)
  set security($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSecurity() => $_has(0);
  @$pb.TagNumber(1)
  void clearSecurity() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get minimal => $_getBF(1);
  @$pb.TagNumber(2)
  set minimal($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMinimal() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinimal() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get excludes => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get exclusivePackages => $_getList(3);
}

class GooSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GooSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.agentendpoint.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  GooSettings._() : super();
  factory GooSettings() => create();
  factory GooSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GooSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GooSettings clone() => GooSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GooSettings copyWith(void Function(GooSettings) updates) =>
      super.copyWith((message) => updates(message as GooSettings))
          as GooSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GooSettings create() => GooSettings._();
  GooSettings createEmptyInstance() => create();
  static $pb.PbList<GooSettings> createRepeated() => $pb.PbList<GooSettings>();
  @$core.pragma('dart2js:noInline')
  static GooSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GooSettings>(create);
  static GooSettings? _defaultInstance;
}

class ZypperSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ZypperSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.agentendpoint.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'withOptional')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'withUpdate')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'categories')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'severities')
    ..pPS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'excludes')
    ..pPS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exclusivePatches')
    ..hasRequiredFields = false;

  ZypperSettings._() : super();
  factory ZypperSettings({
    $core.bool? withOptional,
    $core.bool? withUpdate,
    $core.Iterable<$core.String>? categories,
    $core.Iterable<$core.String>? severities,
    $core.Iterable<$core.String>? excludes,
    $core.Iterable<$core.String>? exclusivePatches,
  }) {
    final _result = create();
    if (withOptional != null) {
      _result.withOptional = withOptional;
    }
    if (withUpdate != null) {
      _result.withUpdate = withUpdate;
    }
    if (categories != null) {
      _result.categories.addAll(categories);
    }
    if (severities != null) {
      _result.severities.addAll(severities);
    }
    if (excludes != null) {
      _result.excludes.addAll(excludes);
    }
    if (exclusivePatches != null) {
      _result.exclusivePatches.addAll(exclusivePatches);
    }
    return _result;
  }
  factory ZypperSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ZypperSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ZypperSettings clone() => ZypperSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ZypperSettings copyWith(void Function(ZypperSettings) updates) =>
      super.copyWith((message) => updates(message as ZypperSettings))
          as ZypperSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ZypperSettings create() => ZypperSettings._();
  ZypperSettings createEmptyInstance() => create();
  static $pb.PbList<ZypperSettings> createRepeated() =>
      $pb.PbList<ZypperSettings>();
  @$core.pragma('dart2js:noInline')
  static ZypperSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ZypperSettings>(create);
  static ZypperSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get withOptional => $_getBF(0);
  @$pb.TagNumber(1)
  set withOptional($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWithOptional() => $_has(0);
  @$pb.TagNumber(1)
  void clearWithOptional() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get withUpdate => $_getBF(1);
  @$pb.TagNumber(2)
  set withUpdate($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWithUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearWithUpdate() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get categories => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get severities => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get excludes => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get exclusivePatches => $_getList(5);
}

class WindowsUpdateSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WindowsUpdateSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.agentendpoint.v1'),
      createEmptyInstance: create)
    ..pc<WindowsUpdateSettings_Classification>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'classifications',
        $pb.PbFieldType.PE,
        valueOf: WindowsUpdateSettings_Classification.valueOf,
        enumValues: WindowsUpdateSettings_Classification.values)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'excludes')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exclusivePatches')
    ..hasRequiredFields = false;

  WindowsUpdateSettings._() : super();
  factory WindowsUpdateSettings({
    $core.Iterable<WindowsUpdateSettings_Classification>? classifications,
    $core.Iterable<$core.String>? excludes,
    $core.Iterable<$core.String>? exclusivePatches,
  }) {
    final _result = create();
    if (classifications != null) {
      _result.classifications.addAll(classifications);
    }
    if (excludes != null) {
      _result.excludes.addAll(excludes);
    }
    if (exclusivePatches != null) {
      _result.exclusivePatches.addAll(exclusivePatches);
    }
    return _result;
  }
  factory WindowsUpdateSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WindowsUpdateSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WindowsUpdateSettings clone() =>
      WindowsUpdateSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WindowsUpdateSettings copyWith(
          void Function(WindowsUpdateSettings) updates) =>
      super.copyWith((message) => updates(message as WindowsUpdateSettings))
          as WindowsUpdateSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WindowsUpdateSettings create() => WindowsUpdateSettings._();
  WindowsUpdateSettings createEmptyInstance() => create();
  static $pb.PbList<WindowsUpdateSettings> createRepeated() =>
      $pb.PbList<WindowsUpdateSettings>();
  @$core.pragma('dart2js:noInline')
  static WindowsUpdateSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WindowsUpdateSettings>(create);
  static WindowsUpdateSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<WindowsUpdateSettings_Classification> get classifications =>
      $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get excludes => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get exclusivePatches => $_getList(2);
}

class RetryStrategy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RetryStrategy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.agentendpoint.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..hasRequiredFields = false;

  RetryStrategy._() : super();
  factory RetryStrategy({
    $core.bool? enabled,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    return _result;
  }
  factory RetryStrategy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RetryStrategy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RetryStrategy clone() => RetryStrategy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RetryStrategy copyWith(void Function(RetryStrategy) updates) =>
      super.copyWith((message) => updates(message as RetryStrategy))
          as RetryStrategy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RetryStrategy create() => RetryStrategy._();
  RetryStrategy createEmptyInstance() => create();
  static $pb.PbList<RetryStrategy> createRepeated() =>
      $pb.PbList<RetryStrategy>();
  @$core.pragma('dart2js:noInline')
  static RetryStrategy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RetryStrategy>(create);
  static RetryStrategy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

class ExecStep extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExecStep',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.agentendpoint.v1'),
      createEmptyInstance: create)
    ..aOM<ExecStepConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'linuxExecStepConfig',
        subBuilder: ExecStepConfig.create)
    ..aOM<ExecStepConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'windowsExecStepConfig',
        subBuilder: ExecStepConfig.create)
    ..hasRequiredFields = false;

  ExecStep._() : super();
  factory ExecStep({
    ExecStepConfig? linuxExecStepConfig,
    ExecStepConfig? windowsExecStepConfig,
  }) {
    final _result = create();
    if (linuxExecStepConfig != null) {
      _result.linuxExecStepConfig = linuxExecStepConfig;
    }
    if (windowsExecStepConfig != null) {
      _result.windowsExecStepConfig = windowsExecStepConfig;
    }
    return _result;
  }
  factory ExecStep.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecStep.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExecStep clone() => ExecStep()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExecStep copyWith(void Function(ExecStep) updates) =>
      super.copyWith((message) => updates(message as ExecStep))
          as ExecStep; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecStep create() => ExecStep._();
  ExecStep createEmptyInstance() => create();
  static $pb.PbList<ExecStep> createRepeated() => $pb.PbList<ExecStep>();
  @$core.pragma('dart2js:noInline')
  static ExecStep getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecStep>(create);
  static ExecStep? _defaultInstance;

  @$pb.TagNumber(1)
  ExecStepConfig get linuxExecStepConfig => $_getN(0);
  @$pb.TagNumber(1)
  set linuxExecStepConfig(ExecStepConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLinuxExecStepConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearLinuxExecStepConfig() => clearField(1);
  @$pb.TagNumber(1)
  ExecStepConfig ensureLinuxExecStepConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  ExecStepConfig get windowsExecStepConfig => $_getN(1);
  @$pb.TagNumber(2)
  set windowsExecStepConfig(ExecStepConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWindowsExecStepConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearWindowsExecStepConfig() => clearField(2);
  @$pb.TagNumber(2)
  ExecStepConfig ensureWindowsExecStepConfig() => $_ensure(1);
}

enum ExecStepConfig_Executable { localPath, gcsObject, notSet }

class ExecStepConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ExecStepConfig_Executable>
      _ExecStepConfig_ExecutableByTag = {
    1: ExecStepConfig_Executable.localPath,
    2: ExecStepConfig_Executable.gcsObject,
    0: ExecStepConfig_Executable.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExecStepConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.agentendpoint.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'localPath')
    ..aOM<GcsObject>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsObject',
        subBuilder: GcsObject.create)
    ..p<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowedSuccessCodes',
        $pb.PbFieldType.P3)
    ..e<ExecStepConfig_Interpreter>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'interpreter',
        $pb.PbFieldType.OE,
        defaultOrMaker: ExecStepConfig_Interpreter.INTERPRETER_UNSPECIFIED,
        valueOf: ExecStepConfig_Interpreter.valueOf,
        enumValues: ExecStepConfig_Interpreter.values)
    ..hasRequiredFields = false;

  ExecStepConfig._() : super();
  factory ExecStepConfig({
    $core.String? localPath,
    GcsObject? gcsObject,
    $core.Iterable<$core.int>? allowedSuccessCodes,
    ExecStepConfig_Interpreter? interpreter,
  }) {
    final _result = create();
    if (localPath != null) {
      _result.localPath = localPath;
    }
    if (gcsObject != null) {
      _result.gcsObject = gcsObject;
    }
    if (allowedSuccessCodes != null) {
      _result.allowedSuccessCodes.addAll(allowedSuccessCodes);
    }
    if (interpreter != null) {
      _result.interpreter = interpreter;
    }
    return _result;
  }
  factory ExecStepConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecStepConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExecStepConfig clone() => ExecStepConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExecStepConfig copyWith(void Function(ExecStepConfig) updates) =>
      super.copyWith((message) => updates(message as ExecStepConfig))
          as ExecStepConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecStepConfig create() => ExecStepConfig._();
  ExecStepConfig createEmptyInstance() => create();
  static $pb.PbList<ExecStepConfig> createRepeated() =>
      $pb.PbList<ExecStepConfig>();
  @$core.pragma('dart2js:noInline')
  static ExecStepConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecStepConfig>(create);
  static ExecStepConfig? _defaultInstance;

  ExecStepConfig_Executable whichExecutable() =>
      _ExecStepConfig_ExecutableByTag[$_whichOneof(0)]!;
  void clearExecutable() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get localPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set localPath($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocalPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocalPath() => clearField(1);

  @$pb.TagNumber(2)
  GcsObject get gcsObject => $_getN(1);
  @$pb.TagNumber(2)
  set gcsObject(GcsObject v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGcsObject() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsObject() => clearField(2);
  @$pb.TagNumber(2)
  GcsObject ensureGcsObject() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get allowedSuccessCodes => $_getList(2);

  @$pb.TagNumber(4)
  ExecStepConfig_Interpreter get interpreter => $_getN(3);
  @$pb.TagNumber(4)
  set interpreter(ExecStepConfig_Interpreter v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInterpreter() => $_has(3);
  @$pb.TagNumber(4)
  void clearInterpreter() => clearField(4);
}

class GcsObject extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GcsObject',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.agentendpoint.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucket')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'object')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'generationNumber')
    ..hasRequiredFields = false;

  GcsObject._() : super();
  factory GcsObject({
    $core.String? bucket,
    $core.String? object,
    $fixnum.Int64? generationNumber,
  }) {
    final _result = create();
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (object != null) {
      _result.object = object;
    }
    if (generationNumber != null) {
      _result.generationNumber = generationNumber;
    }
    return _result;
  }
  factory GcsObject.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GcsObject.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GcsObject clone() => GcsObject()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GcsObject copyWith(void Function(GcsObject) updates) =>
      super.copyWith((message) => updates(message as GcsObject))
          as GcsObject; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GcsObject create() => GcsObject._();
  GcsObject createEmptyInstance() => create();
  static $pb.PbList<GcsObject> createRepeated() => $pb.PbList<GcsObject>();
  @$core.pragma('dart2js:noInline')
  static GcsObject getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsObject>(create);
  static GcsObject? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get object => $_getSZ(1);
  @$pb.TagNumber(2)
  set object($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasObject() => $_has(1);
  @$pb.TagNumber(2)
  void clearObject() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get generationNumber => $_getI64(2);
  @$pb.TagNumber(3)
  set generationNumber($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGenerationNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearGenerationNumber() => clearField(3);
}
