//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/prompt/content/static_card_prompt.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'static_image_prompt.pb.dart' as $0;
import 'static_image_prompt.pbenum.dart' as $0;
import 'static_link_prompt.pb.dart' as $1;

/// A basic card for displaying some information, e.g. an image and/or text.
class StaticCardPrompt extends $pb.GeneratedMessage {
  factory StaticCardPrompt({
    $core.String? title,
    $core.String? subtitle,
    $core.String? text,
    $0.StaticImagePrompt? image,
    $0.StaticImagePrompt_ImageFill? imageFill,
    $1.StaticLinkPrompt? button,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (subtitle != null) {
      $result.subtitle = subtitle;
    }
    if (text != null) {
      $result.text = text;
    }
    if (image != null) {
      $result.image = image;
    }
    if (imageFill != null) {
      $result.imageFill = imageFill;
    }
    if (button != null) {
      $result.button = button;
    }
    return $result;
  }
  StaticCardPrompt._() : super();
  factory StaticCardPrompt.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StaticCardPrompt.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StaticCardPrompt',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.actions.sdk.v2.interactionmodel.prompt'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'subtitle')
    ..aOS(3, _omitFieldNames ? '' : 'text')
    ..aOM<$0.StaticImagePrompt>(4, _omitFieldNames ? '' : 'image',
        subBuilder: $0.StaticImagePrompt.create)
    ..e<$0.StaticImagePrompt_ImageFill>(
        5, _omitFieldNames ? '' : 'imageFill', $pb.PbFieldType.OE,
        defaultOrMaker: $0.StaticImagePrompt_ImageFill.UNSPECIFIED,
        valueOf: $0.StaticImagePrompt_ImageFill.valueOf,
        enumValues: $0.StaticImagePrompt_ImageFill.values)
    ..aOM<$1.StaticLinkPrompt>(6, _omitFieldNames ? '' : 'button',
        subBuilder: $1.StaticLinkPrompt.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StaticCardPrompt clone() => StaticCardPrompt()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StaticCardPrompt copyWith(void Function(StaticCardPrompt) updates) =>
      super.copyWith((message) => updates(message as StaticCardPrompt))
          as StaticCardPrompt;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StaticCardPrompt create() => StaticCardPrompt._();
  StaticCardPrompt createEmptyInstance() => create();
  static $pb.PbList<StaticCardPrompt> createRepeated() =>
      $pb.PbList<StaticCardPrompt>();
  @$core.pragma('dart2js:noInline')
  static StaticCardPrompt getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StaticCardPrompt>(create);
  static StaticCardPrompt? _defaultInstance;

  /// Optional. Overall title of the card.
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  /// Optional. Subtitle of the card.
  @$pb.TagNumber(2)
  $core.String get subtitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set subtitle($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSubtitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubtitle() => clearField(2);

  /// Required. Body text of the card which is needed unless image is present. Supports a
  /// limited set of markdown syntax for formatting.
  @$pb.TagNumber(3)
  $core.String get text => $_getSZ(2);
  @$pb.TagNumber(3)
  set text($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(3)
  void clearText() => clearField(3);

  /// Optional. A hero image for the card. The height is fixed to 192dp.
  @$pb.TagNumber(4)
  $0.StaticImagePrompt get image => $_getN(3);
  @$pb.TagNumber(4)
  set image($0.StaticImagePrompt v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearImage() => clearField(4);
  @$pb.TagNumber(4)
  $0.StaticImagePrompt ensureImage() => $_ensure(3);

  /// Optional. How the image background will be filled.
  @$pb.TagNumber(5)
  $0.StaticImagePrompt_ImageFill get imageFill => $_getN(4);
  @$pb.TagNumber(5)
  set imageFill($0.StaticImagePrompt_ImageFill v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasImageFill() => $_has(4);
  @$pb.TagNumber(5)
  void clearImageFill() => clearField(5);

  /// Optional. A clickable button to be shown in the Card.
  @$pb.TagNumber(6)
  $1.StaticLinkPrompt get button => $_getN(5);
  @$pb.TagNumber(6)
  set button($1.StaticLinkPrompt v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasButton() => $_has(5);
  @$pb.TagNumber(6)
  void clearButton() => clearField(6);
  @$pb.TagNumber(6)
  $1.StaticLinkPrompt ensureButton() => $_ensure(5);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
