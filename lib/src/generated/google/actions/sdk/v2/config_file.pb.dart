///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/config_file.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'manifest.pb.dart' as $0;
import 'action.pb.dart' as $1;
import 'settings.pb.dart' as $2;
import 'webhook.pb.dart' as $3;
import 'interactionmodel/intent.pb.dart' as $4;
import 'interactionmodel/type/type.pb.dart' as $5;
import 'interactionmodel/global_intent_event.pb.dart' as $6;
import 'interactionmodel/scene.pb.dart' as $7;
import 'interactionmodel/prompt/static_prompt.pb.dart' as $8;
import '../../../protobuf/struct.pb.dart' as $9;
import 'account_linking_secret.pb.dart' as $10;
import 'interactionmodel/entity_set.pb.dart' as $11;

class ConfigFiles extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConfigFiles',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..pc<ConfigFile>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'configFiles',
        $pb.PbFieldType.PM,
        subBuilder: ConfigFile.create)
    ..hasRequiredFields = false;

  ConfigFiles._() : super();
  factory ConfigFiles({
    $core.Iterable<ConfigFile>? configFiles,
  }) {
    final _result = create();
    if (configFiles != null) {
      _result.configFiles.addAll(configFiles);
    }
    return _result;
  }
  factory ConfigFiles.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfigFiles.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConfigFiles clone() => ConfigFiles()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConfigFiles copyWith(void Function(ConfigFiles) updates) =>
      super.copyWith((message) => updates(message as ConfigFiles))
          as ConfigFiles; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfigFiles create() => ConfigFiles._();
  ConfigFiles createEmptyInstance() => create();
  static $pb.PbList<ConfigFiles> createRepeated() => $pb.PbList<ConfigFiles>();
  @$core.pragma('dart2js:noInline')
  static ConfigFiles getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfigFiles>(create);
  static ConfigFiles? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ConfigFile> get configFiles => $_getList(0);
}

enum ConfigFile_File {
  manifest,
  actions,
  settings,
  webhook,
  intent,
  type,
  globalIntentEvent,
  scene,
  staticPrompt,
  resourceBundle,
  accountLinkingSecret,
  entitySet,
  notSet
}

class ConfigFile extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ConfigFile_File> _ConfigFile_FileByTag = {
    2: ConfigFile_File.manifest,
    3: ConfigFile_File.actions,
    4: ConfigFile_File.settings,
    6: ConfigFile_File.webhook,
    7: ConfigFile_File.intent,
    8: ConfigFile_File.type,
    9: ConfigFile_File.globalIntentEvent,
    10: ConfigFile_File.scene,
    11: ConfigFile_File.staticPrompt,
    12: ConfigFile_File.resourceBundle,
    13: ConfigFile_File.accountLinkingSecret,
    15: ConfigFile_File.entitySet,
    0: ConfigFile_File.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConfigFile',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 6, 7, 8, 9, 10, 11, 12, 13, 15])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filePath')
    ..aOM<$0.Manifest>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'manifest',
        subBuilder: $0.Manifest.create)
    ..aOM<$1.Actions>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'actions',
        subBuilder: $1.Actions.create)
    ..aOM<$2.Settings>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'settings',
        subBuilder: $2.Settings.create)
    ..aOM<$3.Webhook>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'webhook',
        subBuilder: $3.Webhook.create)
    ..aOM<$4.Intent>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'intent',
        subBuilder: $4.Intent.create)
    ..aOM<$5.Type>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        subBuilder: $5.Type.create)
    ..aOM<$6.GlobalIntentEvent>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'globalIntentEvent',
        subBuilder: $6.GlobalIntentEvent.create)
    ..aOM<$7.Scene>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scene',
        subBuilder: $7.Scene.create)
    ..aOM<$8.StaticPrompt>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'staticPrompt',
        subBuilder: $8.StaticPrompt.create)
    ..aOM<$9.Struct>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceBundle',
        subBuilder: $9.Struct.create)
    ..aOM<$10.AccountLinkingSecret>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accountLinkingSecret',
        subBuilder: $10.AccountLinkingSecret.create)
    ..aOM<$11.EntitySet>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entitySet',
        subBuilder: $11.EntitySet.create)
    ..hasRequiredFields = false;

  ConfigFile._() : super();
  factory ConfigFile({
    $core.String? filePath,
    $0.Manifest? manifest,
    $1.Actions? actions,
    $2.Settings? settings,
    $3.Webhook? webhook,
    $4.Intent? intent,
    $5.Type? type,
    $6.GlobalIntentEvent? globalIntentEvent,
    $7.Scene? scene,
    $8.StaticPrompt? staticPrompt,
    $9.Struct? resourceBundle,
    $10.AccountLinkingSecret? accountLinkingSecret,
    $11.EntitySet? entitySet,
  }) {
    final _result = create();
    if (filePath != null) {
      _result.filePath = filePath;
    }
    if (manifest != null) {
      _result.manifest = manifest;
    }
    if (actions != null) {
      _result.actions = actions;
    }
    if (settings != null) {
      _result.settings = settings;
    }
    if (webhook != null) {
      _result.webhook = webhook;
    }
    if (intent != null) {
      _result.intent = intent;
    }
    if (type != null) {
      _result.type = type;
    }
    if (globalIntentEvent != null) {
      _result.globalIntentEvent = globalIntentEvent;
    }
    if (scene != null) {
      _result.scene = scene;
    }
    if (staticPrompt != null) {
      _result.staticPrompt = staticPrompt;
    }
    if (resourceBundle != null) {
      _result.resourceBundle = resourceBundle;
    }
    if (accountLinkingSecret != null) {
      _result.accountLinkingSecret = accountLinkingSecret;
    }
    if (entitySet != null) {
      _result.entitySet = entitySet;
    }
    return _result;
  }
  factory ConfigFile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfigFile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConfigFile clone() => ConfigFile()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConfigFile copyWith(void Function(ConfigFile) updates) =>
      super.copyWith((message) => updates(message as ConfigFile))
          as ConfigFile; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfigFile create() => ConfigFile._();
  ConfigFile createEmptyInstance() => create();
  static $pb.PbList<ConfigFile> createRepeated() => $pb.PbList<ConfigFile>();
  @$core.pragma('dart2js:noInline')
  static ConfigFile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfigFile>(create);
  static ConfigFile? _defaultInstance;

  ConfigFile_File whichFile() => _ConfigFile_FileByTag[$_whichOneof(0)]!;
  void clearFile() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get filePath => $_getSZ(0);
  @$pb.TagNumber(1)
  set filePath($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFilePath() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilePath() => clearField(1);

  @$pb.TagNumber(2)
  $0.Manifest get manifest => $_getN(1);
  @$pb.TagNumber(2)
  set manifest($0.Manifest v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasManifest() => $_has(1);
  @$pb.TagNumber(2)
  void clearManifest() => clearField(2);
  @$pb.TagNumber(2)
  $0.Manifest ensureManifest() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Actions get actions => $_getN(2);
  @$pb.TagNumber(3)
  set actions($1.Actions v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasActions() => $_has(2);
  @$pb.TagNumber(3)
  void clearActions() => clearField(3);
  @$pb.TagNumber(3)
  $1.Actions ensureActions() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.Settings get settings => $_getN(3);
  @$pb.TagNumber(4)
  set settings($2.Settings v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSettings() => $_has(3);
  @$pb.TagNumber(4)
  void clearSettings() => clearField(4);
  @$pb.TagNumber(4)
  $2.Settings ensureSettings() => $_ensure(3);

  @$pb.TagNumber(6)
  $3.Webhook get webhook => $_getN(4);
  @$pb.TagNumber(6)
  set webhook($3.Webhook v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasWebhook() => $_has(4);
  @$pb.TagNumber(6)
  void clearWebhook() => clearField(6);
  @$pb.TagNumber(6)
  $3.Webhook ensureWebhook() => $_ensure(4);

  @$pb.TagNumber(7)
  $4.Intent get intent => $_getN(5);
  @$pb.TagNumber(7)
  set intent($4.Intent v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasIntent() => $_has(5);
  @$pb.TagNumber(7)
  void clearIntent() => clearField(7);
  @$pb.TagNumber(7)
  $4.Intent ensureIntent() => $_ensure(5);

  @$pb.TagNumber(8)
  $5.Type get type => $_getN(6);
  @$pb.TagNumber(8)
  set type($5.Type v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(8)
  void clearType() => clearField(8);
  @$pb.TagNumber(8)
  $5.Type ensureType() => $_ensure(6);

  @$pb.TagNumber(9)
  $6.GlobalIntentEvent get globalIntentEvent => $_getN(7);
  @$pb.TagNumber(9)
  set globalIntentEvent($6.GlobalIntentEvent v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasGlobalIntentEvent() => $_has(7);
  @$pb.TagNumber(9)
  void clearGlobalIntentEvent() => clearField(9);
  @$pb.TagNumber(9)
  $6.GlobalIntentEvent ensureGlobalIntentEvent() => $_ensure(7);

  @$pb.TagNumber(10)
  $7.Scene get scene => $_getN(8);
  @$pb.TagNumber(10)
  set scene($7.Scene v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasScene() => $_has(8);
  @$pb.TagNumber(10)
  void clearScene() => clearField(10);
  @$pb.TagNumber(10)
  $7.Scene ensureScene() => $_ensure(8);

  @$pb.TagNumber(11)
  $8.StaticPrompt get staticPrompt => $_getN(9);
  @$pb.TagNumber(11)
  set staticPrompt($8.StaticPrompt v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasStaticPrompt() => $_has(9);
  @$pb.TagNumber(11)
  void clearStaticPrompt() => clearField(11);
  @$pb.TagNumber(11)
  $8.StaticPrompt ensureStaticPrompt() => $_ensure(9);

  @$pb.TagNumber(12)
  $9.Struct get resourceBundle => $_getN(10);
  @$pb.TagNumber(12)
  set resourceBundle($9.Struct v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasResourceBundle() => $_has(10);
  @$pb.TagNumber(12)
  void clearResourceBundle() => clearField(12);
  @$pb.TagNumber(12)
  $9.Struct ensureResourceBundle() => $_ensure(10);

  @$pb.TagNumber(13)
  $10.AccountLinkingSecret get accountLinkingSecret => $_getN(11);
  @$pb.TagNumber(13)
  set accountLinkingSecret($10.AccountLinkingSecret v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasAccountLinkingSecret() => $_has(11);
  @$pb.TagNumber(13)
  void clearAccountLinkingSecret() => clearField(13);
  @$pb.TagNumber(13)
  $10.AccountLinkingSecret ensureAccountLinkingSecret() => $_ensure(11);

  @$pb.TagNumber(15)
  $11.EntitySet get entitySet => $_getN(12);
  @$pb.TagNumber(15)
  set entitySet($11.EntitySet v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasEntitySet() => $_has(12);
  @$pb.TagNumber(15)
  void clearEntitySet() => clearField(15);
  @$pb.TagNumber(15)
  $11.EntitySet ensureEntitySet() => $_ensure(12);
}
