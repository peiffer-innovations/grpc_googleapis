///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/settings.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'surface.pb.dart' as $0;
import 'localized_settings.pb.dart' as $1;
import 'account_linking.pb.dart' as $2;

import 'settings.pbenum.dart';

export 'settings.pbenum.dart';

class Settings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Settings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'defaultLocale')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabledRegions')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'disabledRegions')
    ..e<Settings_Category>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'category',
        $pb.PbFieldType.OE,
        defaultOrMaker: Settings_Category.CATEGORY_UNSPECIFIED,
        valueOf: Settings_Category.valueOf,
        enumValues: Settings_Category.values)
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'usesTransactionsApi')
    ..aOB(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'usesDigitalPurchaseApi')
    ..aOB(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'usesInteractiveCanvas')
    ..aOB(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'designedForFamily')
    ..aOB(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'containsAlcoholOrTobaccoContent')
    ..aOB(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keepsMicOpen')
    ..aOM<$0.SurfaceRequirements>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'surfaceRequirements',
        subBuilder: $0.SurfaceRequirements.create)
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'testingInstructions')
    ..aOM<$1.LocalizedSettings>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'localizedSettings',
        subBuilder: $1.LocalizedSettings.create)
    ..aOM<$2.AccountLinking>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accountLinking',
        subBuilder: $2.AccountLinking.create)
    ..aOB(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'usesHomeStorage')
    ..pPS(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'selectedAndroidApps')
    ..hasRequiredFields = false;

  Settings._() : super();
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
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (defaultLocale != null) {
      _result.defaultLocale = defaultLocale;
    }
    if (enabledRegions != null) {
      _result.enabledRegions.addAll(enabledRegions);
    }
    if (disabledRegions != null) {
      _result.disabledRegions.addAll(disabledRegions);
    }
    if (category != null) {
      _result.category = category;
    }
    if (usesTransactionsApi != null) {
      _result.usesTransactionsApi = usesTransactionsApi;
    }
    if (usesDigitalPurchaseApi != null) {
      _result.usesDigitalPurchaseApi = usesDigitalPurchaseApi;
    }
    if (usesInteractiveCanvas != null) {
      _result.usesInteractiveCanvas = usesInteractiveCanvas;
    }
    if (designedForFamily != null) {
      _result.designedForFamily = designedForFamily;
    }
    if (containsAlcoholOrTobaccoContent != null) {
      _result.containsAlcoholOrTobaccoContent = containsAlcoholOrTobaccoContent;
    }
    if (keepsMicOpen != null) {
      _result.keepsMicOpen = keepsMicOpen;
    }
    if (surfaceRequirements != null) {
      _result.surfaceRequirements = surfaceRequirements;
    }
    if (testingInstructions != null) {
      _result.testingInstructions = testingInstructions;
    }
    if (localizedSettings != null) {
      _result.localizedSettings = localizedSettings;
    }
    if (accountLinking != null) {
      _result.accountLinking = accountLinking;
    }
    if (usesHomeStorage != null) {
      _result.usesHomeStorage = usesHomeStorage;
    }
    if (selectedAndroidApps != null) {
      _result.selectedAndroidApps.addAll(selectedAndroidApps);
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
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get defaultLocale => $_getSZ(1);
  @$pb.TagNumber(2)
  set defaultLocale($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDefaultLocale() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultLocale() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get enabledRegions => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get disabledRegions => $_getList(3);

  @$pb.TagNumber(5)
  Settings_Category get category => $_getN(4);
  @$pb.TagNumber(5)
  set category(Settings_Category v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCategory() => $_has(4);
  @$pb.TagNumber(5)
  void clearCategory() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get usesTransactionsApi => $_getBF(5);
  @$pb.TagNumber(6)
  set usesTransactionsApi($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUsesTransactionsApi() => $_has(5);
  @$pb.TagNumber(6)
  void clearUsesTransactionsApi() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get usesDigitalPurchaseApi => $_getBF(6);
  @$pb.TagNumber(7)
  set usesDigitalPurchaseApi($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasUsesDigitalPurchaseApi() => $_has(6);
  @$pb.TagNumber(7)
  void clearUsesDigitalPurchaseApi() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get usesInteractiveCanvas => $_getBF(7);
  @$pb.TagNumber(8)
  set usesInteractiveCanvas($core.bool v) {
    $_setBool(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasUsesInteractiveCanvas() => $_has(7);
  @$pb.TagNumber(8)
  void clearUsesInteractiveCanvas() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get designedForFamily => $_getBF(8);
  @$pb.TagNumber(9)
  set designedForFamily($core.bool v) {
    $_setBool(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDesignedForFamily() => $_has(8);
  @$pb.TagNumber(9)
  void clearDesignedForFamily() => clearField(9);

  @$pb.TagNumber(11)
  $core.bool get containsAlcoholOrTobaccoContent => $_getBF(9);
  @$pb.TagNumber(11)
  set containsAlcoholOrTobaccoContent($core.bool v) {
    $_setBool(9, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasContainsAlcoholOrTobaccoContent() => $_has(9);
  @$pb.TagNumber(11)
  void clearContainsAlcoholOrTobaccoContent() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get keepsMicOpen => $_getBF(10);
  @$pb.TagNumber(12)
  set keepsMicOpen($core.bool v) {
    $_setBool(10, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasKeepsMicOpen() => $_has(10);
  @$pb.TagNumber(12)
  void clearKeepsMicOpen() => clearField(12);

  @$pb.TagNumber(13)
  $0.SurfaceRequirements get surfaceRequirements => $_getN(11);
  @$pb.TagNumber(13)
  set surfaceRequirements($0.SurfaceRequirements v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasSurfaceRequirements() => $_has(11);
  @$pb.TagNumber(13)
  void clearSurfaceRequirements() => clearField(13);
  @$pb.TagNumber(13)
  $0.SurfaceRequirements ensureSurfaceRequirements() => $_ensure(11);

  @$pb.TagNumber(14)
  $core.String get testingInstructions => $_getSZ(12);
  @$pb.TagNumber(14)
  set testingInstructions($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasTestingInstructions() => $_has(12);
  @$pb.TagNumber(14)
  void clearTestingInstructions() => clearField(14);

  @$pb.TagNumber(15)
  $1.LocalizedSettings get localizedSettings => $_getN(13);
  @$pb.TagNumber(15)
  set localizedSettings($1.LocalizedSettings v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasLocalizedSettings() => $_has(13);
  @$pb.TagNumber(15)
  void clearLocalizedSettings() => clearField(15);
  @$pb.TagNumber(15)
  $1.LocalizedSettings ensureLocalizedSettings() => $_ensure(13);

  @$pb.TagNumber(16)
  $2.AccountLinking get accountLinking => $_getN(14);
  @$pb.TagNumber(16)
  set accountLinking($2.AccountLinking v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasAccountLinking() => $_has(14);
  @$pb.TagNumber(16)
  void clearAccountLinking() => clearField(16);
  @$pb.TagNumber(16)
  $2.AccountLinking ensureAccountLinking() => $_ensure(14);

  @$pb.TagNumber(17)
  $core.bool get usesHomeStorage => $_getBF(15);
  @$pb.TagNumber(17)
  set usesHomeStorage($core.bool v) {
    $_setBool(15, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasUsesHomeStorage() => $_has(15);
  @$pb.TagNumber(17)
  void clearUsesHomeStorage() => clearField(17);

  @$pb.TagNumber(20)
  $core.List<$core.String> get selectedAndroidApps => $_getList(16);
}
