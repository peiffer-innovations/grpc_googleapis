// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/settings.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'account_linking.pb.dart' as $2;
import 'localized_settings.pb.dart' as $1;
import 'settings.pbenum.dart';
import 'surface.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'settings.pbenum.dart';

/// Represents settings of an Actions project that are not locale specific.
class Settings extends $pb.GeneratedMessage {
  factory Settings({
    $core.String? projectId,
    $core.String? defaultLocale,
    $core.Iterable<$core.String>? enabledRegions,
    $core.Iterable<$core.String>? disabledRegions,
    Settings_Category? category,
    $core.bool? usesTransactionsApi,
    $core.bool? usesDigitalPurchaseApi,
    $core.bool? usesInteractiveCanvas,
    $core.bool? designedForFamily,
    $core.bool? containsAlcoholOrTobaccoContent,
    $core.bool? keepsMicOpen,
    $0.SurfaceRequirements? surfaceRequirements,
    $core.String? testingInstructions,
    $1.LocalizedSettings? localizedSettings,
    $2.AccountLinking? accountLinking,
    $core.bool? usesHomeStorage,
    $core.Iterable<$core.String>? selectedAndroidApps,
  }) {
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (defaultLocale != null) result.defaultLocale = defaultLocale;
    if (enabledRegions != null) result.enabledRegions.addAll(enabledRegions);
    if (disabledRegions != null) result.disabledRegions.addAll(disabledRegions);
    if (category != null) result.category = category;
    if (usesTransactionsApi != null)
      result.usesTransactionsApi = usesTransactionsApi;
    if (usesDigitalPurchaseApi != null)
      result.usesDigitalPurchaseApi = usesDigitalPurchaseApi;
    if (usesInteractiveCanvas != null)
      result.usesInteractiveCanvas = usesInteractiveCanvas;
    if (designedForFamily != null) result.designedForFamily = designedForFamily;
    if (containsAlcoholOrTobaccoContent != null)
      result.containsAlcoholOrTobaccoContent = containsAlcoholOrTobaccoContent;
    if (keepsMicOpen != null) result.keepsMicOpen = keepsMicOpen;
    if (surfaceRequirements != null)
      result.surfaceRequirements = surfaceRequirements;
    if (testingInstructions != null)
      result.testingInstructions = testingInstructions;
    if (localizedSettings != null) result.localizedSettings = localizedSettings;
    if (accountLinking != null) result.accountLinking = accountLinking;
    if (usesHomeStorage != null) result.usesHomeStorage = usesHomeStorage;
    if (selectedAndroidApps != null)
      result.selectedAndroidApps.addAll(selectedAndroidApps);
    return result;
  }

  Settings._();

  factory Settings.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Settings.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Settings',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'defaultLocale')
    ..pPS(3, _omitFieldNames ? '' : 'enabledRegions')
    ..pPS(4, _omitFieldNames ? '' : 'disabledRegions')
    ..aE<Settings_Category>(5, _omitFieldNames ? '' : 'category',
        enumValues: Settings_Category.values)
    ..aOB(6, _omitFieldNames ? '' : 'usesTransactionsApi')
    ..aOB(7, _omitFieldNames ? '' : 'usesDigitalPurchaseApi')
    ..aOB(8, _omitFieldNames ? '' : 'usesInteractiveCanvas')
    ..aOB(9, _omitFieldNames ? '' : 'designedForFamily')
    ..aOB(11, _omitFieldNames ? '' : 'containsAlcoholOrTobaccoContent')
    ..aOB(12, _omitFieldNames ? '' : 'keepsMicOpen')
    ..aOM<$0.SurfaceRequirements>(
        13, _omitFieldNames ? '' : 'surfaceRequirements',
        subBuilder: $0.SurfaceRequirements.create)
    ..aOS(14, _omitFieldNames ? '' : 'testingInstructions')
    ..aOM<$1.LocalizedSettings>(15, _omitFieldNames ? '' : 'localizedSettings',
        subBuilder: $1.LocalizedSettings.create)
    ..aOM<$2.AccountLinking>(16, _omitFieldNames ? '' : 'accountLinking',
        subBuilder: $2.AccountLinking.create)
    ..aOB(17, _omitFieldNames ? '' : 'usesHomeStorage')
    ..pPS(20, _omitFieldNames ? '' : 'selectedAndroidApps')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Settings clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Settings copyWith(void Function(Settings) updates) =>
      super.copyWith((message) => updates(message as Settings)) as Settings;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Settings create() => Settings._();
  @$core.override
  Settings createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Settings getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Settings>(create);
  static Settings? _defaultInstance;

  /// Actions project id.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// Locale which is default for the project. For all files except under
  /// `resources/` with no locale in the path, the localized data is attributed
  /// to this `default_locale`. For files under `resources/` no locale means that
  /// the resource is applicable to all locales.
  @$pb.TagNumber(2)
  $core.String get defaultLocale => $_getSZ(1);
  @$pb.TagNumber(2)
  set defaultLocale($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDefaultLocale() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultLocale() => $_clearField(2);

  /// Represents the regions where users can invoke your Actions, which is
  /// based on the user's location of presence. Cannot be set if
  /// `disabled_regions` is set. If both `enabled_regions` and `disabled_regions`
  /// are not specified, users can invoke your Actions in all regions. Each
  /// region is represented using the Canonical Name of Adwords geotargets. See
  /// https://developers.google.com/adwords/api/docs/appendix/geotargeting
  /// Examples include:
  /// - "Germany"
  /// - "Ghana"
  /// - "Greece"
  /// - "Grenada"
  /// - "United Kingdom"
  /// - "United States"
  /// - "United States Minor Outlying Islands"
  /// - "Uruguay"
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get enabledRegions => $_getList(2);

  /// Represents the regions where your Actions are blocked, based on the user's
  /// location of presence. Cannot be set if `enabled_regions` is set.
  /// Each region is represented using the Canonical Name of Adwords geotargets.
  /// See https://developers.google.com/adwords/api/docs/appendix/geotargeting
  /// Examples include:
  /// - "Germany"
  /// - "Ghana"
  /// - "Greece"
  /// - "Grenada"
  /// - "United Kingdom"
  /// - "United States"
  /// - "United States Minor Outlying Islands"
  /// - "Uruguay"
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get disabledRegions => $_getList(3);

  /// The category for this Actions project.
  @$pb.TagNumber(5)
  Settings_Category get category => $_getN(4);
  @$pb.TagNumber(5)
  set category(Settings_Category value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasCategory() => $_has(4);
  @$pb.TagNumber(5)
  void clearCategory() => $_clearField(5);

  /// Whether Actions can use transactions (for example, making
  /// reservations, taking orders, etc.). If false, then attempts to use the
  /// Transactions APIs fail.
  @$pb.TagNumber(6)
  $core.bool get usesTransactionsApi => $_getBF(5);
  @$pb.TagNumber(6)
  set usesTransactionsApi($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasUsesTransactionsApi() => $_has(5);
  @$pb.TagNumber(6)
  void clearUsesTransactionsApi() => $_clearField(6);

  /// Whether Actions can perform transactions for digital goods.
  @$pb.TagNumber(7)
  $core.bool get usesDigitalPurchaseApi => $_getBF(6);
  @$pb.TagNumber(7)
  set usesDigitalPurchaseApi($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasUsesDigitalPurchaseApi() => $_has(6);
  @$pb.TagNumber(7)
  void clearUsesDigitalPurchaseApi() => $_clearField(7);

  /// Whether Actions use Interactive Canvas.
  @$pb.TagNumber(8)
  $core.bool get usesInteractiveCanvas => $_getBF(7);
  @$pb.TagNumber(8)
  set usesInteractiveCanvas($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasUsesInteractiveCanvas() => $_has(7);
  @$pb.TagNumber(8)
  void clearUsesInteractiveCanvas() => $_clearField(8);

  /// Whether Actions content is designed for family (DFF).
  @$pb.TagNumber(9)
  $core.bool get designedForFamily => $_getBF(8);
  @$pb.TagNumber(9)
  set designedForFamily($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDesignedForFamily() => $_has(8);
  @$pb.TagNumber(9)
  void clearDesignedForFamily() => $_clearField(9);

  /// Whether Actions contains alcohol or tobacco related content.
  @$pb.TagNumber(11)
  $core.bool get containsAlcoholOrTobaccoContent => $_getBF(9);
  @$pb.TagNumber(11)
  set containsAlcoholOrTobaccoContent($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(11)
  $core.bool hasContainsAlcoholOrTobaccoContent() => $_has(9);
  @$pb.TagNumber(11)
  void clearContainsAlcoholOrTobaccoContent() => $_clearField(11);

  /// Whether Actions may leave mic open without an explicit prompt during
  /// conversation.
  @$pb.TagNumber(12)
  $core.bool get keepsMicOpen => $_getBF(10);
  @$pb.TagNumber(12)
  set keepsMicOpen($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(12)
  $core.bool hasKeepsMicOpen() => $_has(10);
  @$pb.TagNumber(12)
  void clearKeepsMicOpen() => $_clearField(12);

  /// The surface requirements that a client surface must support to invoke
  /// Actions in this project.
  @$pb.TagNumber(13)
  $0.SurfaceRequirements get surfaceRequirements => $_getN(11);
  @$pb.TagNumber(13)
  set surfaceRequirements($0.SurfaceRequirements value) =>
      $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasSurfaceRequirements() => $_has(11);
  @$pb.TagNumber(13)
  void clearSurfaceRequirements() => $_clearField(13);
  @$pb.TagNumber(13)
  $0.SurfaceRequirements ensureSurfaceRequirements() => $_ensure(11);

  /// Free-form testing instructions for Actions reviewer (for example, account
  /// linking instructions).
  @$pb.TagNumber(14)
  $core.String get testingInstructions => $_getSZ(12);
  @$pb.TagNumber(14)
  set testingInstructions($core.String value) => $_setString(12, value);
  @$pb.TagNumber(14)
  $core.bool hasTestingInstructions() => $_has(12);
  @$pb.TagNumber(14)
  void clearTestingInstructions() => $_clearField(14);

  /// Localized settings for the project's default locale. Every additional
  /// locale should have its own settings file in its own directory.
  @$pb.TagNumber(15)
  $1.LocalizedSettings get localizedSettings => $_getN(13);
  @$pb.TagNumber(15)
  set localizedSettings($1.LocalizedSettings value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasLocalizedSettings() => $_has(13);
  @$pb.TagNumber(15)
  void clearLocalizedSettings() => $_clearField(15);
  @$pb.TagNumber(15)
  $1.LocalizedSettings ensureLocalizedSettings() => $_ensure(13);

  /// Allow users to create or link accounts through Google sign-in and/or your
  /// own OAuth service.
  @$pb.TagNumber(16)
  $2.AccountLinking get accountLinking => $_getN(14);
  @$pb.TagNumber(16)
  set accountLinking($2.AccountLinking value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasAccountLinking() => $_has(14);
  @$pb.TagNumber(16)
  void clearAccountLinking() => $_clearField(16);
  @$pb.TagNumber(16)
  $2.AccountLinking ensureAccountLinking() => $_ensure(14);

  /// Whether Actions use the home storage feature.
  @$pb.TagNumber(17)
  $core.bool get usesHomeStorage => $_getBF(15);
  @$pb.TagNumber(17)
  set usesHomeStorage($core.bool value) => $_setBool(15, value);
  @$pb.TagNumber(17)
  $core.bool hasUsesHomeStorage() => $_has(15);
  @$pb.TagNumber(17)
  void clearUsesHomeStorage() => $_clearField(17);

  /// Android apps selected to acccess Google Play purchases for transactions.
  /// This is a selection from the Android apps connected to the actions project
  /// to verify brand ownership and enable additional features. See
  /// https://developers.google.com/assistant/console/brand-verification for more
  /// information.
  @$pb.TagNumber(20)
  $pb.PbList<$core.String> get selectedAndroidApps => $_getList(16);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
