///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/conversation/prompt/content/card.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'image.pb.dart' as $0;
import 'link.pb.dart' as $1;

import 'image.pbenum.dart' as $0;

class Card extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Card',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2.conversation'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subtitle')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'text')
    ..aOM<$0.Image>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'image',
        subBuilder: $0.Image.create)
    ..e<$0.Image_ImageFill>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imageFill',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0.Image_ImageFill.UNSPECIFIED,
        valueOf: $0.Image_ImageFill.valueOf,
        enumValues: $0.Image_ImageFill.values)
    ..aOM<$1.Link>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'button',
        subBuilder: $1.Link.create)
    ..hasRequiredFields = false;

  Card._() : super();
  factory Card({
    $core.String? title,
    $core.String? subtitle,
    $core.String? text,
    $0.Image? image,
    $0.Image_ImageFill? imageFill,
    $1.Link? button,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (subtitle != null) {
      _result.subtitle = subtitle;
    }
    if (text != null) {
      _result.text = text;
    }
    if (image != null) {
      _result.image = image;
    }
    if (imageFill != null) {
      _result.imageFill = imageFill;
    }
    if (button != null) {
      _result.button = button;
    }
    return _result;
  }
  factory Card.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Card.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Card clone() => Card()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Card copyWith(void Function(Card) updates) =>
      super.copyWith((message) => updates(message as Card))
          as Card; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Card create() => Card._();
  Card createEmptyInstance() => create();
  static $pb.PbList<Card> createRepeated() => $pb.PbList<Card>();
  @$core.pragma('dart2js:noInline')
  static Card getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Card>(create);
  static Card? _defaultInstance;

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

  @$pb.TagNumber(4)
  $0.Image get image => $_getN(3);
  @$pb.TagNumber(4)
  set image($0.Image v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearImage() => clearField(4);
  @$pb.TagNumber(4)
  $0.Image ensureImage() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Image_ImageFill get imageFill => $_getN(4);
  @$pb.TagNumber(5)
  set imageFill($0.Image_ImageFill v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasImageFill() => $_has(4);
  @$pb.TagNumber(5)
  void clearImageFill() => clearField(5);

  @$pb.TagNumber(6)
  $1.Link get button => $_getN(5);
  @$pb.TagNumber(6)
  set button($1.Link v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasButton() => $_has(5);
  @$pb.TagNumber(6)
  void clearButton() => clearField(6);
  @$pb.TagNumber(6)
  $1.Link ensureButton() => $_ensure(5);
}
