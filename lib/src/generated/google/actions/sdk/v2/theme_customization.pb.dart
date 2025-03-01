//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/theme_customization.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'theme_customization.pbenum.dart';

export 'theme_customization.pbenum.dart';

/// Styles applied to cards that are presented to users
class ThemeCustomization extends $pb.GeneratedMessage {
  factory ThemeCustomization({
    $core.String? backgroundColor,
    $core.String? primaryColor,
    $core.String? fontFamily,
    ThemeCustomization_ImageCornerStyle? imageCornerStyle,
    $core.String? landscapeBackgroundImage,
    $core.String? portraitBackgroundImage,
  }) {
    final $result = create();
    if (backgroundColor != null) {
      $result.backgroundColor = backgroundColor;
    }
    if (primaryColor != null) {
      $result.primaryColor = primaryColor;
    }
    if (fontFamily != null) {
      $result.fontFamily = fontFamily;
    }
    if (imageCornerStyle != null) {
      $result.imageCornerStyle = imageCornerStyle;
    }
    if (landscapeBackgroundImage != null) {
      $result.landscapeBackgroundImage = landscapeBackgroundImage;
    }
    if (portraitBackgroundImage != null) {
      $result.portraitBackgroundImage = portraitBackgroundImage;
    }
    return $result;
  }
  ThemeCustomization._() : super();
  factory ThemeCustomization.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ThemeCustomization.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ThemeCustomization',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'backgroundColor')
    ..aOS(2, _omitFieldNames ? '' : 'primaryColor')
    ..aOS(3, _omitFieldNames ? '' : 'fontFamily')
    ..e<ThemeCustomization_ImageCornerStyle>(
        4, _omitFieldNames ? '' : 'imageCornerStyle', $pb.PbFieldType.OE,
        defaultOrMaker:
            ThemeCustomization_ImageCornerStyle.IMAGE_CORNER_STYLE_UNSPECIFIED,
        valueOf: ThemeCustomization_ImageCornerStyle.valueOf,
        enumValues: ThemeCustomization_ImageCornerStyle.values)
    ..aOS(5, _omitFieldNames ? '' : 'landscapeBackgroundImage')
    ..aOS(6, _omitFieldNames ? '' : 'portraitBackgroundImage')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ThemeCustomization clone() => ThemeCustomization()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ThemeCustomization copyWith(void Function(ThemeCustomization) updates) =>
      super.copyWith((message) => updates(message as ThemeCustomization))
          as ThemeCustomization;

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

  /// Background color of cards. Acts as a fallback if `background_image` is
  /// not provided by developers or `background_image` doesn't fit for certain
  /// surfaces.
  /// Example usage: #FAFAFA
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

  /// Primary theme color of the Action will be used to set text color of title,
  /// action item background color for Actions on Google cards.
  /// Example usage: #FAFAFA
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

  /// The font family that will be used for title of cards.
  /// Supported fonts:
  /// - Sans Serif
  /// - Sans Serif Medium
  /// - Sans Serif Bold
  /// - Sans Serif Black
  /// - Sans Serif Condensed
  /// - Sans Serif Condensed Medium
  /// - Serif
  /// - Serif Bold
  /// - Monospace
  /// - Cursive
  /// - Sans Serif Smallcaps
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

  /// Border style of foreground image of cards. For example, can be applied on
  /// the foreground image of a basic card or carousel card.
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

  /// Landscape mode (minimum 1920x1200 pixels).
  /// This should be specified as a reference to the corresponding image in the
  /// `resources/images/` directory. Eg: `$resources.images.foo` (without the
  /// extension) for image in `resources/images/foo.jpg`
  /// When working on a project pulled from Console the Google managed url pulled
  /// could be used.
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

  /// Portrait mode (minimum 1200x1920 pixels).
  /// This should be specified as a reference to the corresponding image in the
  /// `resources/images/` directory. Eg: `$resources.images.foo` (without the
  /// extension) for image in `resources/images/foo.jpg`
  /// When working on a project pulled from Console the Google managed url pulled
  /// could be used.
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
