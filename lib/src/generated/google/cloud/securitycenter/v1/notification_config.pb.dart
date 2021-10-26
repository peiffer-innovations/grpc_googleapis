///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/notification_config.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class NotificationConfig_StreamingConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NotificationConfig.StreamingConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.securitycenter.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..hasRequiredFields = false;

  NotificationConfig_StreamingConfig._() : super();
  factory NotificationConfig_StreamingConfig({
    $core.String? filter,
  }) {
    final _result = create();
    if (filter != null) {
      _result.filter = filter;
    }
    return _result;
  }
  factory NotificationConfig_StreamingConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NotificationConfig_StreamingConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NotificationConfig_StreamingConfig clone() =>
      NotificationConfig_StreamingConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NotificationConfig_StreamingConfig copyWith(
          void Function(NotificationConfig_StreamingConfig) updates) =>
      super.copyWith((message) =>
              updates(message as NotificationConfig_StreamingConfig))
          as NotificationConfig_StreamingConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NotificationConfig_StreamingConfig create() =>
      NotificationConfig_StreamingConfig._();
  NotificationConfig_StreamingConfig createEmptyInstance() => create();
  static $pb.PbList<NotificationConfig_StreamingConfig> createRepeated() =>
      $pb.PbList<NotificationConfig_StreamingConfig>();
  @$core.pragma('dart2js:noInline')
  static NotificationConfig_StreamingConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NotificationConfig_StreamingConfig>(
          create);
  static NotificationConfig_StreamingConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filter => $_getSZ(0);
  @$pb.TagNumber(1)
  set filter($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);
}

enum NotificationConfig_NotifyConfig { streamingConfig, notSet }

class NotificationConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, NotificationConfig_NotifyConfig>
      _NotificationConfig_NotifyConfigByTag = {
    5: NotificationConfig_NotifyConfig.streamingConfig,
    0: NotificationConfig_NotifyConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NotificationConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.securitycenter.v1'),
      createEmptyInstance: create)
    ..oo(0, [5])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pubsubTopic')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccount')
    ..aOM<NotificationConfig_StreamingConfig>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'streamingConfig',
        subBuilder: NotificationConfig_StreamingConfig.create)
    ..hasRequiredFields = false;

  NotificationConfig._() : super();
  factory NotificationConfig({
    $core.String? name,
    $core.String? description,
    $core.String? pubsubTopic,
    $core.String? serviceAccount,
    NotificationConfig_StreamingConfig? streamingConfig,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (pubsubTopic != null) {
      _result.pubsubTopic = pubsubTopic;
    }
    if (serviceAccount != null) {
      _result.serviceAccount = serviceAccount;
    }
    if (streamingConfig != null) {
      _result.streamingConfig = streamingConfig;
    }
    return _result;
  }
  factory NotificationConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NotificationConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NotificationConfig clone() => NotificationConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NotificationConfig copyWith(void Function(NotificationConfig) updates) =>
      super.copyWith((message) => updates(message as NotificationConfig))
          as NotificationConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NotificationConfig create() => NotificationConfig._();
  NotificationConfig createEmptyInstance() => create();
  static $pb.PbList<NotificationConfig> createRepeated() =>
      $pb.PbList<NotificationConfig>();
  @$core.pragma('dart2js:noInline')
  static NotificationConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NotificationConfig>(create);
  static NotificationConfig? _defaultInstance;

  NotificationConfig_NotifyConfig whichNotifyConfig() =>
      _NotificationConfig_NotifyConfigByTag[$_whichOneof(0)]!;
  void clearNotifyConfig() => clearField($_whichOneof(0));

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
  $core.String get pubsubTopic => $_getSZ(2);
  @$pb.TagNumber(3)
  set pubsubTopic($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPubsubTopic() => $_has(2);
  @$pb.TagNumber(3)
  void clearPubsubTopic() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get serviceAccount => $_getSZ(3);
  @$pb.TagNumber(4)
  set serviceAccount($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasServiceAccount() => $_has(3);
  @$pb.TagNumber(4)
  void clearServiceAccount() => clearField(4);

  @$pb.TagNumber(5)
  NotificationConfig_StreamingConfig get streamingConfig => $_getN(4);
  @$pb.TagNumber(5)
  set streamingConfig(NotificationConfig_StreamingConfig v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStreamingConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearStreamingConfig() => clearField(5);
  @$pb.TagNumber(5)
  NotificationConfig_StreamingConfig ensureStreamingConfig() => $_ensure(4);
}
