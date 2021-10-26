///
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v1/instance_config.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class InstanceConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InstanceConfig',
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
    ..hasRequiredFields = false;

  InstanceConfig._() : super();
  factory InstanceConfig({
    $core.String? notebookUpgradeSchedule,
    $core.bool? enableHealthMonitoring,
  }) {
    final _result = create();
    if (notebookUpgradeSchedule != null) {
      _result.notebookUpgradeSchedule = notebookUpgradeSchedule;
    }
    if (enableHealthMonitoring != null) {
      _result.enableHealthMonitoring = enableHealthMonitoring;
    }
    return _result;
  }
  factory InstanceConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstanceConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstanceConfig clone() => InstanceConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InstanceConfig copyWith(void Function(InstanceConfig) updates) =>
      super.copyWith((message) => updates(message as InstanceConfig))
          as InstanceConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InstanceConfig create() => InstanceConfig._();
  InstanceConfig createEmptyInstance() => create();
  static $pb.PbList<InstanceConfig> createRepeated() =>
      $pb.PbList<InstanceConfig>();
  @$core.pragma('dart2js:noInline')
  static InstanceConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstanceConfig>(create);
  static InstanceConfig? _defaultInstance;

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
}
