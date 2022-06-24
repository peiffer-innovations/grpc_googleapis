///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/localized_settings.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'theme_customization.pb.dart' as $0;

class LocalizedSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LocalizedSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pronunciation')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'shortDescription')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fullDescription')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'smallLogoImage')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'largeBannerImage')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'developerName')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'developerEmail')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'termsOfServiceUrl')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'voice')
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'privacyPolicyUrl')
    ..pPS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sampleInvocations')
    ..aOM<$0.ThemeCustomization>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'themeCustomization',
        subBuilder: $0.ThemeCustomization.create)
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'voiceLocale')
    ..hasRequiredFields = false;

  LocalizedSettings._() : super();
  factory LocalizedSettings({
    $core.String? displayName,
    $core.String? pronunciation,
    $core.String? shortDescription,
    $core.String? fullDescription,
    $core.String? smallLogoImage,
    $core.String? largeBannerImage,
    $core.String? developerName,
    $core.String? developerEmail,
    $core.String? termsOfServiceUrl,
    $core.String? voice,
    $core.String? privacyPolicyUrl,
    $core.Iterable<$core.String>? sampleInvocations,
    $0.ThemeCustomization? themeCustomization,
    $core.String? voiceLocale,
  }) {
    final _result = create();
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (pronunciation != null) {
      _result.pronunciation = pronunciation;
    }
    if (shortDescription != null) {
      _result.shortDescription = shortDescription;
    }
    if (fullDescription != null) {
      _result.fullDescription = fullDescription;
    }
    if (smallLogoImage != null) {
      _result.smallLogoImage = smallLogoImage;
    }
    if (largeBannerImage != null) {
      _result.largeBannerImage = largeBannerImage;
    }
    if (developerName != null) {
      _result.developerName = developerName;
    }
    if (developerEmail != null) {
      _result.developerEmail = developerEmail;
    }
    if (termsOfServiceUrl != null) {
      _result.termsOfServiceUrl = termsOfServiceUrl;
    }
    if (voice != null) {
      _result.voice = voice;
    }
    if (privacyPolicyUrl != null) {
      _result.privacyPolicyUrl = privacyPolicyUrl;
    }
    if (sampleInvocations != null) {
      _result.sampleInvocations.addAll(sampleInvocations);
    }
    if (themeCustomization != null) {
      _result.themeCustomization = themeCustomization;
    }
    if (voiceLocale != null) {
      _result.voiceLocale = voiceLocale;
    }
    return _result;
  }
  factory LocalizedSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LocalizedSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LocalizedSettings clone() => LocalizedSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LocalizedSettings copyWith(void Function(LocalizedSettings) updates) =>
      super.copyWith((message) => updates(message as LocalizedSettings))
          as LocalizedSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocalizedSettings create() => LocalizedSettings._();
  LocalizedSettings createEmptyInstance() => create();
  static $pb.PbList<LocalizedSettings> createRepeated() =>
      $pb.PbList<LocalizedSettings>();
  @$core.pragma('dart2js:noInline')
  static LocalizedSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LocalizedSettings>(create);
  static LocalizedSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pronunciation => $_getSZ(1);
  @$pb.TagNumber(2)
  set pronunciation($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPronunciation() => $_has(1);
  @$pb.TagNumber(2)
  void clearPronunciation() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get shortDescription => $_getSZ(2);
  @$pb.TagNumber(3)
  set shortDescription($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasShortDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearShortDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get fullDescription => $_getSZ(3);
  @$pb.TagNumber(4)
  set fullDescription($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFullDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearFullDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get smallLogoImage => $_getSZ(4);
  @$pb.TagNumber(5)
  set smallLogoImage($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSmallLogoImage() => $_has(4);
  @$pb.TagNumber(5)
  void clearSmallLogoImage() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get largeBannerImage => $_getSZ(5);
  @$pb.TagNumber(6)
  set largeBannerImage($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLargeBannerImage() => $_has(5);
  @$pb.TagNumber(6)
  void clearLargeBannerImage() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get developerName => $_getSZ(6);
  @$pb.TagNumber(7)
  set developerName($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDeveloperName() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeveloperName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get developerEmail => $_getSZ(7);
  @$pb.TagNumber(8)
  set developerEmail($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDeveloperEmail() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeveloperEmail() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get termsOfServiceUrl => $_getSZ(8);
  @$pb.TagNumber(9)
  set termsOfServiceUrl($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasTermsOfServiceUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearTermsOfServiceUrl() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get voice => $_getSZ(9);
  @$pb.TagNumber(10)
  set voice($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasVoice() => $_has(9);
  @$pb.TagNumber(10)
  void clearVoice() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get privacyPolicyUrl => $_getSZ(10);
  @$pb.TagNumber(11)
  set privacyPolicyUrl($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasPrivacyPolicyUrl() => $_has(10);
  @$pb.TagNumber(11)
  void clearPrivacyPolicyUrl() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<$core.String> get sampleInvocations => $_getList(11);

  @$pb.TagNumber(13)
  $0.ThemeCustomization get themeCustomization => $_getN(12);
  @$pb.TagNumber(13)
  set themeCustomization($0.ThemeCustomization v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasThemeCustomization() => $_has(12);
  @$pb.TagNumber(13)
  void clearThemeCustomization() => clearField(13);
  @$pb.TagNumber(13)
  $0.ThemeCustomization ensureThemeCustomization() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.String get voiceLocale => $_getSZ(13);
  @$pb.TagNumber(14)
  set voiceLocale($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasVoiceLocale() => $_has(13);
  @$pb.TagNumber(14)
  void clearVoiceLocale() => clearField(14);
}
