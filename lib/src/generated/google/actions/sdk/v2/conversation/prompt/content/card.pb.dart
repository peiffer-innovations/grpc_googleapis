// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/conversation/prompt/content/card.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'image.pb.dart' as $0;
import 'link.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// A basic card for displaying some information, e.g. an image and/or text.
class Card extends $pb.GeneratedMessage {
  factory Card({
    $core.String? title,
    $core.String? subtitle,
    $core.String? text,
    $0.Image? image,
    $0.Image_ImageFill? imageFill,
    $1.Link? button,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (subtitle != null) result.subtitle = subtitle;
    if (text != null) result.text = text;
    if (image != null) result.image = image;
    if (imageFill != null) result.imageFill = imageFill;
    if (button != null) result.button = button;
    return result;
  }

  Card._();

  factory Card.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Card.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Card',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2.conversation'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'subtitle')
    ..aOS(3, _omitFieldNames ? '' : 'text')
    ..aOM<$0.Image>(4, _omitFieldNames ? '' : 'image',
        subBuilder: $0.Image.create)
    ..aE<$0.Image_ImageFill>(5, _omitFieldNames ? '' : 'imageFill',
        enumValues: $0.Image_ImageFill.values)
    ..aOM<$1.Link>(6, _omitFieldNames ? '' : 'button',
        subBuilder: $1.Link.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Card clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Card copyWith(void Function(Card) updates) =>
      super.copyWith((message) => updates(message as Card)) as Card;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Card create() => Card._();
  @$core.override
  Card createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Card getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Card>(create);
  static Card? _defaultInstance;

  /// Overall title of the card.
  /// Optional.
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  /// Optional.
  @$pb.TagNumber(2)
  $core.String get subtitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set subtitle($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSubtitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubtitle() => $_clearField(2);

  /// Body text of the card.
  /// Supports a limited set of markdown syntax for formatting.
  /// Required, unless image is present.
  @$pb.TagNumber(3)
  $core.String get text => $_getSZ(2);
  @$pb.TagNumber(3)
  set text($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(3)
  void clearText() => $_clearField(3);

  /// A hero image for the card. The height is fixed to 192dp.
  /// Optional.
  @$pb.TagNumber(4)
  $0.Image get image => $_getN(3);
  @$pb.TagNumber(4)
  set image($0.Image value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearImage() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Image ensureImage() => $_ensure(3);

  /// How the image background will be filled. Optional.
  @$pb.TagNumber(5)
  $0.Image_ImageFill get imageFill => $_getN(4);
  @$pb.TagNumber(5)
  set imageFill($0.Image_ImageFill value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasImageFill() => $_has(4);
  @$pb.TagNumber(5)
  void clearImageFill() => $_clearField(5);

  /// Button.
  /// Optional.
  @$pb.TagNumber(6)
  $1.Link get button => $_getN(5);
  @$pb.TagNumber(6)
  set button($1.Link value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasButton() => $_has(5);
  @$pb.TagNumber(6)
  void clearButton() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Link ensureButton() => $_ensure(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
