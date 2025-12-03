// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/config_file.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/struct.pb.dart'
    as $9;

import 'account_linking_secret.pb.dart' as $10;
import 'action.pb.dart' as $1;
import 'interactionmodel/entity_set.pb.dart' as $11;
import 'interactionmodel/global_intent_event.pb.dart' as $6;
import 'interactionmodel/intent.pb.dart' as $4;
import 'interactionmodel/prompt/static_prompt.pb.dart' as $8;
import 'interactionmodel/scene.pb.dart' as $7;
import 'interactionmodel/type/type.pb.dart' as $5;
import 'manifest.pb.dart' as $0;
import 'settings.pb.dart' as $2;
import 'webhook.pb.dart' as $3;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Wrapper for repeated config files. Repeated fields cannot exist in a oneof.
class ConfigFiles extends $pb.GeneratedMessage {
  factory ConfigFiles({
    $core.Iterable<ConfigFile>? configFiles,
  }) {
    final result = create();
    if (configFiles != null) result.configFiles.addAll(configFiles);
    return result;
  }

  ConfigFiles._();

  factory ConfigFiles.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConfigFiles.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConfigFiles',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..pPM<ConfigFile>(1, _omitFieldNames ? '' : 'configFiles',
        subBuilder: ConfigFile.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfigFiles clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfigFiles copyWith(void Function(ConfigFiles) updates) =>
      super.copyWith((message) => updates(message as ConfigFiles))
          as ConfigFiles;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigFiles create() => ConfigFiles._();
  @$core.override
  ConfigFiles createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConfigFiles getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfigFiles>(create);
  static ConfigFiles? _defaultInstance;

  /// Multiple config files.
  @$pb.TagNumber(1)
  $pb.PbList<ConfigFile> get configFiles => $_getList(0);
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

/// Represents a single file which contains structured data. Developers can
/// define most of their project using structured config including Actions,
/// Settings, Fulfillment.
class ConfigFile extends $pb.GeneratedMessage {
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
    final result = create();
    if (filePath != null) result.filePath = filePath;
    if (manifest != null) result.manifest = manifest;
    if (actions != null) result.actions = actions;
    if (settings != null) result.settings = settings;
    if (webhook != null) result.webhook = webhook;
    if (intent != null) result.intent = intent;
    if (type != null) result.type = type;
    if (globalIntentEvent != null) result.globalIntentEvent = globalIntentEvent;
    if (scene != null) result.scene = scene;
    if (staticPrompt != null) result.staticPrompt = staticPrompt;
    if (resourceBundle != null) result.resourceBundle = resourceBundle;
    if (accountLinkingSecret != null)
      result.accountLinkingSecret = accountLinkingSecret;
    if (entitySet != null) result.entitySet = entitySet;
    return result;
  }

  ConfigFile._();

  factory ConfigFile.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConfigFile.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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
      _omitMessageNames ? '' : 'ConfigFile',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 6, 7, 8, 9, 10, 11, 12, 13, 15])
    ..aOS(1, _omitFieldNames ? '' : 'filePath')
    ..aOM<$0.Manifest>(2, _omitFieldNames ? '' : 'manifest',
        subBuilder: $0.Manifest.create)
    ..aOM<$1.Actions>(3, _omitFieldNames ? '' : 'actions',
        subBuilder: $1.Actions.create)
    ..aOM<$2.Settings>(4, _omitFieldNames ? '' : 'settings',
        subBuilder: $2.Settings.create)
    ..aOM<$3.Webhook>(6, _omitFieldNames ? '' : 'webhook',
        subBuilder: $3.Webhook.create)
    ..aOM<$4.Intent>(7, _omitFieldNames ? '' : 'intent',
        subBuilder: $4.Intent.create)
    ..aOM<$5.Type>(8, _omitFieldNames ? '' : 'type', subBuilder: $5.Type.create)
    ..aOM<$6.GlobalIntentEvent>(9, _omitFieldNames ? '' : 'globalIntentEvent',
        subBuilder: $6.GlobalIntentEvent.create)
    ..aOM<$7.Scene>(10, _omitFieldNames ? '' : 'scene',
        subBuilder: $7.Scene.create)
    ..aOM<$8.StaticPrompt>(11, _omitFieldNames ? '' : 'staticPrompt',
        subBuilder: $8.StaticPrompt.create)
    ..aOM<$9.Struct>(12, _omitFieldNames ? '' : 'resourceBundle',
        subBuilder: $9.Struct.create)
    ..aOM<$10.AccountLinkingSecret>(
        13, _omitFieldNames ? '' : 'accountLinkingSecret',
        subBuilder: $10.AccountLinkingSecret.create)
    ..aOM<$11.EntitySet>(15, _omitFieldNames ? '' : 'entitySet',
        subBuilder: $11.EntitySet.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfigFile clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfigFile copyWith(void Function(ConfigFile) updates) =>
      super.copyWith((message) => updates(message as ConfigFile)) as ConfigFile;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigFile create() => ConfigFile._();
  @$core.override
  ConfigFile createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConfigFile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfigFile>(create);
  static ConfigFile? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  @$pb.TagNumber(13)
  @$pb.TagNumber(15)
  ConfigFile_File whichFile() => _ConfigFile_FileByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  @$pb.TagNumber(13)
  @$pb.TagNumber(15)
  void clearFile() => $_clearField($_whichOneof(0));

  /// Relative path of the config file from the project root in the SDK file
  /// structure. Each file types below have an allowed file path.
  /// Eg: settings/settings.yaml
  @$pb.TagNumber(1)
  $core.String get filePath => $_getSZ(0);
  @$pb.TagNumber(1)
  set filePath($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilePath() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilePath() => $_clearField(1);

  /// Single manifest file.
  /// Allowed file path: `manifest.yaml`
  @$pb.TagNumber(2)
  $0.Manifest get manifest => $_getN(1);
  @$pb.TagNumber(2)
  set manifest($0.Manifest value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasManifest() => $_has(1);
  @$pb.TagNumber(2)
  void clearManifest() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Manifest ensureManifest() => $_ensure(1);

  /// Single actions file with all the actions defined.
  /// Allowed file paths: `actions/{language}?/actions.yaml`
  @$pb.TagNumber(3)
  $1.Actions get actions => $_getN(2);
  @$pb.TagNumber(3)
  set actions($1.Actions value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasActions() => $_has(2);
  @$pb.TagNumber(3)
  void clearActions() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Actions ensureActions() => $_ensure(2);

  /// Single settings config which includes non-localizable settings and
  /// settings for the project's default locale (if specified).
  /// For a locale override file, only localized_settings field will be
  /// populated.
  /// Allowed file paths: `settings/{language}?/settings.yaml`
  /// Note that the non-localized settings file `settings/settings.yaml` must
  /// be present in the write flow requests.
  @$pb.TagNumber(4)
  $2.Settings get settings => $_getN(3);
  @$pb.TagNumber(4)
  set settings($2.Settings value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSettings() => $_has(3);
  @$pb.TagNumber(4)
  void clearSettings() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.Settings ensureSettings() => $_ensure(3);

  /// Single webhook definition.
  /// Allowed file path: `webhooks/{WebhookName}.yaml`
  @$pb.TagNumber(6)
  $3.Webhook get webhook => $_getN(4);
  @$pb.TagNumber(6)
  set webhook($3.Webhook value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasWebhook() => $_has(4);
  @$pb.TagNumber(6)
  void clearWebhook() => $_clearField(6);
  @$pb.TagNumber(6)
  $3.Webhook ensureWebhook() => $_ensure(4);

  /// Single intent definition.
  /// Allowed file paths: `custom/intents/{language}?/{IntentName}.yaml`
  @$pb.TagNumber(7)
  $4.Intent get intent => $_getN(5);
  @$pb.TagNumber(7)
  set intent($4.Intent value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasIntent() => $_has(5);
  @$pb.TagNumber(7)
  void clearIntent() => $_clearField(7);
  @$pb.TagNumber(7)
  $4.Intent ensureIntent() => $_ensure(5);

  /// Single type definition.
  /// Allowed file paths: `custom/types/{language}?/{TypeName}.yaml`
  @$pb.TagNumber(8)
  $5.Type get type => $_getN(6);
  @$pb.TagNumber(8)
  set type($5.Type value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(8)
  void clearType() => $_clearField(8);
  @$pb.TagNumber(8)
  $5.Type ensureType() => $_ensure(6);

  /// Single global intent event definition.
  /// Allowed file paths: `custom/global/{GlobalIntentEventName}.yaml`
  /// The file name (GlobalIntentEventName) should be the name of the intent
  /// that this global intent event corresponds to.
  @$pb.TagNumber(9)
  $6.GlobalIntentEvent get globalIntentEvent => $_getN(7);
  @$pb.TagNumber(9)
  set globalIntentEvent($6.GlobalIntentEvent value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasGlobalIntentEvent() => $_has(7);
  @$pb.TagNumber(9)
  void clearGlobalIntentEvent() => $_clearField(9);
  @$pb.TagNumber(9)
  $6.GlobalIntentEvent ensureGlobalIntentEvent() => $_ensure(7);

  /// Single scene definition.
  /// Allowed file paths: `custom/scenes/{SceneName}.yaml`
  @$pb.TagNumber(10)
  $7.Scene get scene => $_getN(8);
  @$pb.TagNumber(10)
  set scene($7.Scene value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasScene() => $_has(8);
  @$pb.TagNumber(10)
  void clearScene() => $_clearField(10);
  @$pb.TagNumber(10)
  $7.Scene ensureScene() => $_ensure(8);

  /// Single static prompt definition.
  /// Allowed file paths: `custom/prompts/{language}?/{StaticPromptName}.yaml`
  @$pb.TagNumber(11)
  $8.StaticPrompt get staticPrompt => $_getN(9);
  @$pb.TagNumber(11)
  set staticPrompt($8.StaticPrompt value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasStaticPrompt() => $_has(9);
  @$pb.TagNumber(11)
  void clearStaticPrompt() => $_clearField(11);
  @$pb.TagNumber(11)
  $8.StaticPrompt ensureStaticPrompt() => $_ensure(9);

  /// Single resource bundle, which is a map from a string to a string or list
  /// of strings. Resource bundles could be used for localizing strings in
  /// static prompts.
  /// Allowed file paths: `resources/strings/{language}?/{multiple
  /// directories}?/{BundleName}.yaml`
  @$pb.TagNumber(12)
  $9.Struct get resourceBundle => $_getN(10);
  @$pb.TagNumber(12)
  set resourceBundle($9.Struct value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasResourceBundle() => $_has(10);
  @$pb.TagNumber(12)
  void clearResourceBundle() => $_clearField(12);
  @$pb.TagNumber(12)
  $9.Struct ensureResourceBundle() => $_ensure(10);

  /// Metadata corresponding to the client secret used in account linking.
  /// Allowed file path: `settings/accountLinkingSecret.yaml`
  @$pb.TagNumber(13)
  $10.AccountLinkingSecret get accountLinkingSecret => $_getN(11);
  @$pb.TagNumber(13)
  set accountLinkingSecret($10.AccountLinkingSecret value) =>
      $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasAccountLinkingSecret() => $_has(11);
  @$pb.TagNumber(13)
  void clearAccountLinkingSecret() => $_clearField(13);
  @$pb.TagNumber(13)
  $10.AccountLinkingSecret ensureAccountLinkingSecret() => $_ensure(11);

  /// Single entity set definition.
  /// Allowed file paths: `custom/entitySets/{language}?/{EntitySetName}.yaml`
  @$pb.TagNumber(15)
  $11.EntitySet get entitySet => $_getN(12);
  @$pb.TagNumber(15)
  set entitySet($11.EntitySet value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasEntitySet() => $_has(12);
  @$pb.TagNumber(15)
  void clearEntitySet() => $_clearField(15);
  @$pb.TagNumber(15)
  $11.EntitySet ensureEntitySet() => $_ensure(12);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
