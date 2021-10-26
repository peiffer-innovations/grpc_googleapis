///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/theme_customization.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'theme_customization.pbenum.dart';

export 'theme_customization.pbenum.dart';

class ThemeCustomization extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ThemeCustomization',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'backgroundColor')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'primaryColor')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fontFamily')
    ..e<ThemeCustomization_ImageCornerStyle>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imageCornerStyle',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            ThemeCustomization_ImageCornerStyle.IMAGE_CORNER_STYLE_UNSPECIFIED,
        valueOf: ThemeCustomization_ImageCornerStyle.valueOf,
        enumValues: ThemeCustomization_ImageCornerStyle.values)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'landscapeBackgroundImage')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'portraitBackgroundImage')
    ..hasRequiredFields = false;

  ThemeCustomization._() : super();
  factory ThemeCustomization({
    $core.String? backgroundColor,
    $core.String? primaryColor,
    $core.String? fontFamily,
    ThemeCustomization_ImageCornerStyle? imageCornerStyle,
    $core.String? landscapeBackgroundImage,
    $core.String? portraitBackgroundImage,
  }) {
    final _result = create();
    if (backgroundColor != null) {
      _result.backgroundColor = backgroundColor;
    }
    if (primaryColor != null) {
      _result.primaryColor = primaryColor;
    }
    if (fontFamily != null) {
      _result.fontFamily = fontFamily;
    }
    if (imageCornerStyle != null) {
      _result.imageCornerStyle = imageCornerStyle;
    }
    if (landscapeBackgroundImage != null) {
      _result.landscapeBackgroundImage = landscapeBackgroundImage;
    }
    if (portraitBackgroundImage != null) {
      _result.portraitBackgroundImage = portraitBackgroundImage;
    }
    return _result;
  }
  factory ThemeCustomization.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ThemeCustomization.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ThemeCustomization clone() => ThemeCustomization()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ThemeCustomization copyWith(void Function(ThemeCustomization) updates) =>
      super.copyWith((message) => updates(message as ThemeCustomization))
          as ThemeCustomization; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThemeCustomization create() => ThemeCustomization._();
  ThemeCustomization createEmptyInstance() => create();
  static $pb.PbList<ThemeCustomization> createRepeated() =>
      $pb.PbList<ThemeCustomization>();
  @$core.pragma('dart2js:noInline')
  static ThemeCustomization getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ThemeCustomization>(create);
  static ThemeCustomization? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get backgroundColor => $_getSZ(0);
  @$pb.TagNumber(1)
  set backgroundColor($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBackgroundColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackgroundColor() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get primaryColor => $_getSZ(1);
  @$pb.TagNumber(2)
  set primaryColor($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPrimaryColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrimaryColor() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get fontFamily => $_getSZ(2);
  @$pb.TagNumber(3)
  set fontFamily($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFontFamily() => $_has(2);
  @$pb.TagNumber(3)
  void clearFontFamily() => clearField(3);

  @$pb.TagNumber(4)
  ThemeCustomization_ImageCornerStyle get imageCornerStyle => $_getN(3);
  @$pb.TagNumber(4)
  set imageCornerStyle(ThemeCustomization_ImageCornerStyle v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasImageCornerStyle() => $_has(3);
  @$pb.TagNumber(4)
  void clearImageCornerStyle() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get landscapeBackgroundImage => $_getSZ(4);
  @$pb.TagNumber(5)
  set landscapeBackgroundImage($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLandscapeBackgroundImage() => $_has(4);
  @$pb.TagNumber(5)
  void clearLandscapeBackgroundImage() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get portraitBackgroundImage => $_getSZ(5);
  @$pb.TagNumber(6)
  set portraitBackgroundImage($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPortraitBackgroundImage() => $_has(5);
  @$pb.TagNumber(6)
  void clearPortraitBackgroundImage() => clearField(6);
}
