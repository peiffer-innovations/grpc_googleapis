///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/settings/v1beta1/settings.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'billing_settings.pb.dart' as $0;
import 'sink_settings.pb.dart' as $1;
import '../../../../protobuf/timestamp.pb.dart' as $2;
import 'component_settings.pb.dart' as $3;

import 'settings.pbenum.dart';
import 'component_settings.pbenum.dart' as $3;

export 'settings.pbenum.dart';

class Settings_DetectorGroupSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Settings.DetectorGroupSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.securitycenter.settings.v1beta1'),
      createEmptyInstance: create)
    ..e<$3.ComponentEnablementState>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $3.ComponentEnablementState.COMPONENT_ENABLEMENT_STATE_UNSPECIFIED,
        valueOf: $3.ComponentEnablementState.valueOf,
        enumValues: $3.ComponentEnablementState.values)
    ..hasRequiredFields = false;

  Settings_DetectorGroupSettings._() : super();
  factory Settings_DetectorGroupSettings({
    $3.ComponentEnablementState? state,
  }) {
    final _result = create();
    if (state != null) {
      _result.state = state;
    }
    return _result;
  }
  factory Settings_DetectorGroupSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Settings_DetectorGroupSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Settings_DetectorGroupSettings clone() =>
      Settings_DetectorGroupSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Settings_DetectorGroupSettings copyWith(
          void Function(Settings_DetectorGroupSettings) updates) =>
      super.copyWith(
              (message) => updates(message as Settings_DetectorGroupSettings))
          as Settings_DetectorGroupSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Settings_DetectorGroupSettings create() =>
      Settings_DetectorGroupSettings._();
  Settings_DetectorGroupSettings createEmptyInstance() => create();
  static $pb.PbList<Settings_DetectorGroupSettings> createRepeated() =>
      $pb.PbList<Settings_DetectorGroupSettings>();
  @$core.pragma('dart2js:noInline')
  static Settings_DetectorGroupSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Settings_DetectorGroupSettings>(create);
  static Settings_DetectorGroupSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $3.ComponentEnablementState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state($3.ComponentEnablementState v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);
}

class Settings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Settings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.securitycenter.settings.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$0.BillingSettings>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'billingSettings',
        subBuilder: $0.BillingSettings.create)
    ..e<Settings_OnboardingState>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: Settings_OnboardingState.ONBOARDING_STATE_UNSPECIFIED,
        valueOf: Settings_OnboardingState.valueOf,
        enumValues: Settings_OnboardingState.values)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orgServiceAccount')
    ..aOM<$1.SinkSettings>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sinkSettings',
        subBuilder: $1.SinkSettings.create)
    ..m<$core.String, $3.ComponentSettings>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'componentSettings',
        entryClassName: 'Settings.ComponentSettingsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $3.ComponentSettings.create,
        packageName: const $pb.PackageName(
            'google.cloud.securitycenter.settings.v1beta1'))
    ..m<$core.String, Settings_DetectorGroupSettings>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'detectorGroupSettings',
        entryClassName: 'Settings.DetectorGroupSettingsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: Settings_DetectorGroupSettings.create,
        packageName: const $pb.PackageName(
            'google.cloud.securitycenter.settings.v1beta1'))
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..aOM<$2.Timestamp>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  Settings._() : super();
  factory Settings({
    $core.String? name,
    $0.BillingSettings? billingSettings,
    Settings_OnboardingState? state,
    $core.String? orgServiceAccount,
    $1.SinkSettings? sinkSettings,
    $core.Map<$core.String, $3.ComponentSettings>? componentSettings,
    $core.Map<$core.String, Settings_DetectorGroupSettings>?
        detectorGroupSettings,
    $core.String? etag,
    $2.Timestamp? updateTime,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (billingSettings != null) {
      _result.billingSettings = billingSettings;
    }
    if (state != null) {
      _result.state = state;
    }
    if (orgServiceAccount != null) {
      _result.orgServiceAccount = orgServiceAccount;
    }
    if (sinkSettings != null) {
      _result.sinkSettings = sinkSettings;
    }
    if (componentSettings != null) {
      _result.componentSettings.addAll(componentSettings);
    }
    if (detectorGroupSettings != null) {
      _result.detectorGroupSettings.addAll(detectorGroupSettings);
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    return _result;
  }
  factory Settings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Settings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Settings clone() => Settings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Settings copyWith(void Function(Settings) updates) =>
      super.copyWith((message) => updates(message as Settings))
          as Settings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Settings create() => Settings._();
  Settings createEmptyInstance() => create();
  static $pb.PbList<Settings> createRepeated() => $pb.PbList<Settings>();
  @$core.pragma('dart2js:noInline')
  static Settings getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Settings>(create);
  static Settings? _defaultInstance;

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
  $0.BillingSettings get billingSettings => $_getN(1);
  @$pb.TagNumber(2)
  set billingSettings($0.BillingSettings v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBillingSettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearBillingSettings() => clearField(2);
  @$pb.TagNumber(2)
  $0.BillingSettings ensureBillingSettings() => $_ensure(1);

  @$pb.TagNumber(3)
  Settings_OnboardingState get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(Settings_OnboardingState v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  @$pb.TagNumber(5)
  $core.String get orgServiceAccount => $_getSZ(3);
  @$pb.TagNumber(5)
  set orgServiceAccount($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOrgServiceAccount() => $_has(3);
  @$pb.TagNumber(5)
  void clearOrgServiceAccount() => clearField(5);

  @$pb.TagNumber(6)
  $1.SinkSettings get sinkSettings => $_getN(4);
  @$pb.TagNumber(6)
  set sinkSettings($1.SinkSettings v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSinkSettings() => $_has(4);
  @$pb.TagNumber(6)
  void clearSinkSettings() => clearField(6);
  @$pb.TagNumber(6)
  $1.SinkSettings ensureSinkSettings() => $_ensure(4);

  @$pb.TagNumber(7)
  $core.Map<$core.String, $3.ComponentSettings> get componentSettings =>
      $_getMap(5);

  @$pb.TagNumber(8)
  $core.Map<$core.String, Settings_DetectorGroupSettings>
      get detectorGroupSettings => $_getMap(6);

  @$pb.TagNumber(9)
  $core.String get etag => $_getSZ(7);
  @$pb.TagNumber(9)
  set etag($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasEtag() => $_has(7);
  @$pb.TagNumber(9)
  void clearEtag() => clearField(9);

  @$pb.TagNumber(10)
  $2.Timestamp get updateTime => $_getN(8);
  @$pb.TagNumber(10)
  set updateTime($2.Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasUpdateTime() => $_has(8);
  @$pb.TagNumber(10)
  void clearUpdateTime() => clearField(10);
  @$pb.TagNumber(10)
  $2.Timestamp ensureUpdateTime() => $_ensure(8);
}
