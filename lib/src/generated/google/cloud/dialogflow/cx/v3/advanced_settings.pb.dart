///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/advanced_settings.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AdvancedSettings_LoggingSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AdvancedSettings.LoggingSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3'),
      createEmptyInstance: create)
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableStackdriverLogging')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableInteractionLogging')
    ..hasRequiredFields = false;

  AdvancedSettings_LoggingSettings._() : super();
  factory AdvancedSettings_LoggingSettings({
    $core.bool? enableStackdriverLogging,
    $core.bool? enableInteractionLogging,
  }) {
    final _result = create();
    if (enableStackdriverLogging != null) {
      _result.enableStackdriverLogging = enableStackdriverLogging;
    }
    if (enableInteractionLogging != null) {
      _result.enableInteractionLogging = enableInteractionLogging;
    }
    return _result;
  }
  factory AdvancedSettings_LoggingSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdvancedSettings_LoggingSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AdvancedSettings_LoggingSettings clone() =>
      AdvancedSettings_LoggingSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AdvancedSettings_LoggingSettings copyWith(
          void Function(AdvancedSettings_LoggingSettings) updates) =>
      super.copyWith(
              (message) => updates(message as AdvancedSettings_LoggingSettings))
          as AdvancedSettings_LoggingSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdvancedSettings_LoggingSettings create() =>
      AdvancedSettings_LoggingSettings._();
  AdvancedSettings_LoggingSettings createEmptyInstance() => create();
  static $pb.PbList<AdvancedSettings_LoggingSettings> createRepeated() =>
      $pb.PbList<AdvancedSettings_LoggingSettings>();
  @$core.pragma('dart2js:noInline')
  static AdvancedSettings_LoggingSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdvancedSettings_LoggingSettings>(
          create);
  static AdvancedSettings_LoggingSettings? _defaultInstance;

  @$pb.TagNumber(2)
  $core.bool get enableStackdriverLogging => $_getBF(0);
  @$pb.TagNumber(2)
  set enableStackdriverLogging($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnableStackdriverLogging() => $_has(0);
  @$pb.TagNumber(2)
  void clearEnableStackdriverLogging() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get enableInteractionLogging => $_getBF(1);
  @$pb.TagNumber(3)
  set enableInteractionLogging($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEnableInteractionLogging() => $_has(1);
  @$pb.TagNumber(3)
  void clearEnableInteractionLogging() => clearField(3);
}

class AdvancedSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AdvancedSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3'),
      createEmptyInstance: create)
    ..aOM<AdvancedSettings_LoggingSettings>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'loggingSettings',
        subBuilder: AdvancedSettings_LoggingSettings.create)
    ..hasRequiredFields = false;

  AdvancedSettings._() : super();
  factory AdvancedSettings({
    AdvancedSettings_LoggingSettings? loggingSettings,
  }) {
    final _result = create();
    if (loggingSettings != null) {
      _result.loggingSettings = loggingSettings;
    }
    return _result;
  }
  factory AdvancedSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdvancedSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AdvancedSettings clone() => AdvancedSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AdvancedSettings copyWith(void Function(AdvancedSettings) updates) =>
      super.copyWith((message) => updates(message as AdvancedSettings))
          as AdvancedSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdvancedSettings create() => AdvancedSettings._();
  AdvancedSettings createEmptyInstance() => create();
  static $pb.PbList<AdvancedSettings> createRepeated() =>
      $pb.PbList<AdvancedSettings>();
  @$core.pragma('dart2js:noInline')
  static AdvancedSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdvancedSettings>(create);
  static AdvancedSettings? _defaultInstance;

  @$pb.TagNumber(6)
  AdvancedSettings_LoggingSettings get loggingSettings => $_getN(0);
  @$pb.TagNumber(6)
  set loggingSettings(AdvancedSettings_LoggingSettings v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLoggingSettings() => $_has(0);
  @$pb.TagNumber(6)
  void clearLoggingSettings() => clearField(6);
  @$pb.TagNumber(6)
  AdvancedSettings_LoggingSettings ensureLoggingSettings() => $_ensure(0);
}
