///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/organization_settings.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'organization_settings.pbenum.dart';

export 'organization_settings.pbenum.dart';

class OrganizationSettings_AssetDiscoveryConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OrganizationSettings.AssetDiscoveryConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.securitycenter.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectIds')
    ..e<OrganizationSettings_AssetDiscoveryConfig_InclusionMode>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inclusionMode',
        $pb.PbFieldType.OE,
        defaultOrMaker: OrganizationSettings_AssetDiscoveryConfig_InclusionMode
            .INCLUSION_MODE_UNSPECIFIED,
        valueOf:
            OrganizationSettings_AssetDiscoveryConfig_InclusionMode.valueOf,
        enumValues:
            OrganizationSettings_AssetDiscoveryConfig_InclusionMode.values)
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'folderIds')
    ..hasRequiredFields = false;

  OrganizationSettings_AssetDiscoveryConfig._() : super();
  factory OrganizationSettings_AssetDiscoveryConfig({
    $core.Iterable<$core.String>? projectIds,
    OrganizationSettings_AssetDiscoveryConfig_InclusionMode? inclusionMode,
    $core.Iterable<$core.String>? folderIds,
  }) {
    final _result = create();
    if (projectIds != null) {
      _result.projectIds.addAll(projectIds);
    }
    if (inclusionMode != null) {
      _result.inclusionMode = inclusionMode;
    }
    if (folderIds != null) {
      _result.folderIds.addAll(folderIds);
    }
    return _result;
  }
  factory OrganizationSettings_AssetDiscoveryConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OrganizationSettings_AssetDiscoveryConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OrganizationSettings_AssetDiscoveryConfig clone() =>
      OrganizationSettings_AssetDiscoveryConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OrganizationSettings_AssetDiscoveryConfig copyWith(
          void Function(OrganizationSettings_AssetDiscoveryConfig) updates) =>
      super.copyWith((message) =>
              updates(message as OrganizationSettings_AssetDiscoveryConfig))
          as OrganizationSettings_AssetDiscoveryConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrganizationSettings_AssetDiscoveryConfig create() =>
      OrganizationSettings_AssetDiscoveryConfig._();
  OrganizationSettings_AssetDiscoveryConfig createEmptyInstance() => create();
  static $pb.PbList<OrganizationSettings_AssetDiscoveryConfig>
      createRepeated() =>
          $pb.PbList<OrganizationSettings_AssetDiscoveryConfig>();
  @$core.pragma('dart2js:noInline')
  static OrganizationSettings_AssetDiscoveryConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OrganizationSettings_AssetDiscoveryConfig>(create);
  static OrganizationSettings_AssetDiscoveryConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get projectIds => $_getList(0);

  @$pb.TagNumber(2)
  OrganizationSettings_AssetDiscoveryConfig_InclusionMode get inclusionMode =>
      $_getN(1);
  @$pb.TagNumber(2)
  set inclusionMode(OrganizationSettings_AssetDiscoveryConfig_InclusionMode v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInclusionMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearInclusionMode() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get folderIds => $_getList(2);
}

class OrganizationSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OrganizationSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.securitycenter.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableAssetDiscovery')
    ..aOM<OrganizationSettings_AssetDiscoveryConfig>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assetDiscoveryConfig',
        subBuilder: OrganizationSettings_AssetDiscoveryConfig.create)
    ..hasRequiredFields = false;

  OrganizationSettings._() : super();
  factory OrganizationSettings({
    $core.String? name,
    $core.bool? enableAssetDiscovery,
    OrganizationSettings_AssetDiscoveryConfig? assetDiscoveryConfig,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (enableAssetDiscovery != null) {
      _result.enableAssetDiscovery = enableAssetDiscovery;
    }
    if (assetDiscoveryConfig != null) {
      _result.assetDiscoveryConfig = assetDiscoveryConfig;
    }
    return _result;
  }
  factory OrganizationSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OrganizationSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OrganizationSettings clone() =>
      OrganizationSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OrganizationSettings copyWith(void Function(OrganizationSettings) updates) =>
      super.copyWith((message) => updates(message as OrganizationSettings))
          as OrganizationSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrganizationSettings create() => OrganizationSettings._();
  OrganizationSettings createEmptyInstance() => create();
  static $pb.PbList<OrganizationSettings> createRepeated() =>
      $pb.PbList<OrganizationSettings>();
  @$core.pragma('dart2js:noInline')
  static OrganizationSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OrganizationSettings>(create);
  static OrganizationSettings? _defaultInstance;

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
  $core.bool get enableAssetDiscovery => $_getBF(1);
  @$pb.TagNumber(2)
  set enableAssetDiscovery($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnableAssetDiscovery() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableAssetDiscovery() => clearField(2);

  @$pb.TagNumber(3)
  OrganizationSettings_AssetDiscoveryConfig get assetDiscoveryConfig =>
      $_getN(2);
  @$pb.TagNumber(3)
  set assetDiscoveryConfig(OrganizationSettings_AssetDiscoveryConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAssetDiscoveryConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearAssetDiscoveryConfig() => clearField(3);
  @$pb.TagNumber(3)
  OrganizationSettings_AssetDiscoveryConfig ensureAssetDiscoveryConfig() =>
      $_ensure(2);
}
