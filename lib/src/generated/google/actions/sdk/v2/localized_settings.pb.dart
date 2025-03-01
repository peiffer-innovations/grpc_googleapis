//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/localized_settings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'theme_customization.pb.dart' as $0;

/// Represents settings of an Actions project that are specific to a user locale.
/// In this instance, user means the end user who invokes your Actions.
/// **This message is localizable.**
class LocalizedSettings extends $pb.GeneratedMessage {
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
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (pronunciation != null) {
      $result.pronunciation = pronunciation;
    }
    if (shortDescription != null) {
      $result.shortDescription = shortDescription;
    }
    if (fullDescription != null) {
      $result.fullDescription = fullDescription;
    }
    if (smallLogoImage != null) {
      $result.smallLogoImage = smallLogoImage;
    }
    if (largeBannerImage != null) {
      $result.largeBannerImage = largeBannerImage;
    }
    if (developerName != null) {
      $result.developerName = developerName;
    }
    if (developerEmail != null) {
      $result.developerEmail = developerEmail;
    }
    if (termsOfServiceUrl != null) {
      $result.termsOfServiceUrl = termsOfServiceUrl;
    }
    if (voice != null) {
      $result.voice = voice;
    }
    if (privacyPolicyUrl != null) {
      $result.privacyPolicyUrl = privacyPolicyUrl;
    }
    if (sampleInvocations != null) {
      $result.sampleInvocations.addAll(sampleInvocations);
    }
    if (themeCustomization != null) {
      $result.themeCustomization = themeCustomization;
    }
    if (voiceLocale != null) {
      $result.voiceLocale = voiceLocale;
    }
    return $result;
  }
  LocalizedSettings._() : super();
  factory LocalizedSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LocalizedSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LocalizedSettings',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'pronunciation')
    ..aOS(3, _omitFieldNames ? '' : 'shortDescription')
    ..aOS(4, _omitFieldNames ? '' : 'fullDescription')
    ..aOS(5, _omitFieldNames ? '' : 'smallLogoImage')
    ..aOS(6, _omitFieldNames ? '' : 'largeBannerImage')
    ..aOS(7, _omitFieldNames ? '' : 'developerName')
    ..aOS(8, _omitFieldNames ? '' : 'developerEmail')
    ..aOS(9, _omitFieldNames ? '' : 'termsOfServiceUrl')
    ..aOS(10, _omitFieldNames ? '' : 'voice')
    ..aOS(11, _omitFieldNames ? '' : 'privacyPolicyUrl')
    ..pPS(12, _omitFieldNames ? '' : 'sampleInvocations')
    ..aOM<$0.ThemeCustomization>(
        13, _omitFieldNames ? '' : 'themeCustomization',
        subBuilder: $0.ThemeCustomization.create)
    ..aOS(14, _omitFieldNames ? '' : 'voiceLocale')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LocalizedSettings clone() => LocalizedSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LocalizedSettings copyWith(void Function(LocalizedSettings) updates) =>
      super.copyWith((message) => updates(message as LocalizedSettings))
          as LocalizedSettings;

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

  /// Required. The default display name for this Actions project (if there is no
  /// translation available)
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

  /// Required. The pronunciation of the display name to invoke it within a voice
  /// (spoken) context.
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

  /// Required. The default short description for the Actions project (if there is no
  /// translation available). 80 character limit.
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

  /// Required. The default long description for the Actions project (if there is no
  /// translation available). 4000 character limit.
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

  /// Required. Small square image, 192 x 192 px.
  /// This should be specified as a reference to the corresponding image in the
  /// `resources/images/` directory. For example, `$resources.images.foo` (without the
  /// extension) for image in `resources/images/foo.jpg`
  /// When working on a project pulled from Console, the Google-managed URL
  /// pulled could be used. URLs from external sources are not allowed.
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

  /// Optional. Large landscape image, 1920 x 1080 px.
  /// This should be specified as a reference to the corresponding image in the
  /// `resources/images/` directory. For example, `$resources.images.foo` (without the
  /// extension) for image in `resources/images/foo.jpg`
  /// When working on a project pulled from Console, the Google-managed URL
  /// pulled could be used. URLs from external sources are not allowed.
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

  /// Required. The name of the developer to be displayed to users.
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

  /// Required. The contact email address for the developer.
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

  /// Optional. The terms of service URL.
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

  /// Required. The Google Assistant voice type that users hear when they interact with
  /// your Actions. The supported values are "male_1", "male_2", "female_1", and
  /// "female_2".
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

  /// Required. The privacy policy URL.
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

  /// Optional. Sample invocation phrases displayed as part of your Actions project's
  /// description in the Assistant directory. This will help users learn how to
  /// use it.
  @$pb.TagNumber(12)
  $core.List<$core.String> get sampleInvocations => $_getList(11);

  /// Optional. Theme customizations for visual components of your Actions.
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

  /// Optional. The locale for the specified voice. If not specified, this resolves
  /// to the user's Assistant locale. If specified, the voice locale must have
  /// the same root language as the locale specified in LocalizedSettings.
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
