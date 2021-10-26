///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p2beta1/text_annotation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'geometry.pb.dart' as $0;

import 'text_annotation.pbenum.dart';

export 'text_annotation.pbenum.dart';

class TextAnnotation_DetectedLanguage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TextAnnotation.DetectedLanguage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vision.v1p2beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidence',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  TextAnnotation_DetectedLanguage._() : super();
  factory TextAnnotation_DetectedLanguage({
    $core.String? languageCode,
    $core.double? confidence,
  }) {
    final _result = create();
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    if (confidence != null) {
      _result.confidence = confidence;
    }
    return _result;
  }
  factory TextAnnotation_DetectedLanguage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextAnnotation_DetectedLanguage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TextAnnotation_DetectedLanguage clone() =>
      TextAnnotation_DetectedLanguage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TextAnnotation_DetectedLanguage copyWith(
          void Function(TextAnnotation_DetectedLanguage) updates) =>
      super.copyWith(
              (message) => updates(message as TextAnnotation_DetectedLanguage))
          as TextAnnotation_DetectedLanguage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextAnnotation_DetectedLanguage create() =>
      TextAnnotation_DetectedLanguage._();
  TextAnnotation_DetectedLanguage createEmptyInstance() => create();
  static $pb.PbList<TextAnnotation_DetectedLanguage> createRepeated() =>
      $pb.PbList<TextAnnotation_DetectedLanguage>();
  @$core.pragma('dart2js:noInline')
  static TextAnnotation_DetectedLanguage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextAnnotation_DetectedLanguage>(
          create);
  static TextAnnotation_DetectedLanguage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get languageCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set languageCode($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLanguageCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguageCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get confidence => $_getN(1);
  @$pb.TagNumber(2)
  set confidence($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConfidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidence() => clearField(2);
}

class TextAnnotation_DetectedBreak extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TextAnnotation.DetectedBreak',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vision.v1p2beta1'),
      createEmptyInstance: create)
    ..e<TextAnnotation_DetectedBreak_BreakType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: TextAnnotation_DetectedBreak_BreakType.UNKNOWN,
        valueOf: TextAnnotation_DetectedBreak_BreakType.valueOf,
        enumValues: TextAnnotation_DetectedBreak_BreakType.values)
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isPrefix')
    ..hasRequiredFields = false;

  TextAnnotation_DetectedBreak._() : super();
  factory TextAnnotation_DetectedBreak({
    TextAnnotation_DetectedBreak_BreakType? type,
    $core.bool? isPrefix,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (isPrefix != null) {
      _result.isPrefix = isPrefix;
    }
    return _result;
  }
  factory TextAnnotation_DetectedBreak.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextAnnotation_DetectedBreak.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TextAnnotation_DetectedBreak clone() =>
      TextAnnotation_DetectedBreak()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TextAnnotation_DetectedBreak copyWith(
          void Function(TextAnnotation_DetectedBreak) updates) =>
      super.copyWith(
              (message) => updates(message as TextAnnotation_DetectedBreak))
          as TextAnnotation_DetectedBreak; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextAnnotation_DetectedBreak create() =>
      TextAnnotation_DetectedBreak._();
  TextAnnotation_DetectedBreak createEmptyInstance() => create();
  static $pb.PbList<TextAnnotation_DetectedBreak> createRepeated() =>
      $pb.PbList<TextAnnotation_DetectedBreak>();
  @$core.pragma('dart2js:noInline')
  static TextAnnotation_DetectedBreak getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextAnnotation_DetectedBreak>(create);
  static TextAnnotation_DetectedBreak? _defaultInstance;

  @$pb.TagNumber(1)
  TextAnnotation_DetectedBreak_BreakType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(TextAnnotation_DetectedBreak_BreakType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isPrefix => $_getBF(1);
  @$pb.TagNumber(2)
  set isPrefix($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIsPrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsPrefix() => clearField(2);
}

class TextAnnotation_TextProperty extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TextAnnotation.TextProperty',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vision.v1p2beta1'),
      createEmptyInstance: create)
    ..pc<TextAnnotation_DetectedLanguage>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'detectedLanguages',
        $pb.PbFieldType.PM,
        subBuilder: TextAnnotation_DetectedLanguage.create)
    ..aOM<TextAnnotation_DetectedBreak>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'detectedBreak',
        subBuilder: TextAnnotation_DetectedBreak.create)
    ..hasRequiredFields = false;

  TextAnnotation_TextProperty._() : super();
  factory TextAnnotation_TextProperty({
    $core.Iterable<TextAnnotation_DetectedLanguage>? detectedLanguages,
    TextAnnotation_DetectedBreak? detectedBreak,
  }) {
    final _result = create();
    if (detectedLanguages != null) {
      _result.detectedLanguages.addAll(detectedLanguages);
    }
    if (detectedBreak != null) {
      _result.detectedBreak = detectedBreak;
    }
    return _result;
  }
  factory TextAnnotation_TextProperty.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextAnnotation_TextProperty.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TextAnnotation_TextProperty clone() =>
      TextAnnotation_TextProperty()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TextAnnotation_TextProperty copyWith(
          void Function(TextAnnotation_TextProperty) updates) =>
      super.copyWith(
              (message) => updates(message as TextAnnotation_TextProperty))
          as TextAnnotation_TextProperty; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextAnnotation_TextProperty create() =>
      TextAnnotation_TextProperty._();
  TextAnnotation_TextProperty createEmptyInstance() => create();
  static $pb.PbList<TextAnnotation_TextProperty> createRepeated() =>
      $pb.PbList<TextAnnotation_TextProperty>();
  @$core.pragma('dart2js:noInline')
  static TextAnnotation_TextProperty getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextAnnotation_TextProperty>(create);
  static TextAnnotation_TextProperty? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TextAnnotation_DetectedLanguage> get detectedLanguages =>
      $_getList(0);

  @$pb.TagNumber(2)
  TextAnnotation_DetectedBreak get detectedBreak => $_getN(1);
  @$pb.TagNumber(2)
  set detectedBreak(TextAnnotation_DetectedBreak v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDetectedBreak() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetectedBreak() => clearField(2);
  @$pb.TagNumber(2)
  TextAnnotation_DetectedBreak ensureDetectedBreak() => $_ensure(1);
}

class TextAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TextAnnotation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vision.v1p2beta1'),
      createEmptyInstance: create)
    ..pc<Page>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pages',
        $pb.PbFieldType.PM,
        subBuilder: Page.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'text')
    ..hasRequiredFields = false;

  TextAnnotation._() : super();
  factory TextAnnotation({
    $core.Iterable<Page>? pages,
    $core.String? text,
  }) {
    final _result = create();
    if (pages != null) {
      _result.pages.addAll(pages);
    }
    if (text != null) {
      _result.text = text;
    }
    return _result;
  }
  factory TextAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TextAnnotation clone() => TextAnnotation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TextAnnotation copyWith(void Function(TextAnnotation) updates) =>
      super.copyWith((message) => updates(message as TextAnnotation))
          as TextAnnotation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextAnnotation create() => TextAnnotation._();
  TextAnnotation createEmptyInstance() => create();
  static $pb.PbList<TextAnnotation> createRepeated() =>
      $pb.PbList<TextAnnotation>();
  @$core.pragma('dart2js:noInline')
  static TextAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextAnnotation>(create);
  static TextAnnotation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Page> get pages => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);
}

class Page extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Page',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vision.v1p2beta1'),
      createEmptyInstance: create)
    ..aOM<TextAnnotation_TextProperty>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'property',
        subBuilder: TextAnnotation_TextProperty.create)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'width',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'height',
        $pb.PbFieldType.O3)
    ..pc<Block>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blocks',
        $pb.PbFieldType.PM,
        subBuilder: Block.create)
    ..a<$core.double>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidence',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  Page._() : super();
  factory Page({
    TextAnnotation_TextProperty? property,
    $core.int? width,
    $core.int? height,
    $core.Iterable<Block>? blocks,
    $core.double? confidence,
  }) {
    final _result = create();
    if (property != null) {
      _result.property = property;
    }
    if (width != null) {
      _result.width = width;
    }
    if (height != null) {
      _result.height = height;
    }
    if (blocks != null) {
      _result.blocks.addAll(blocks);
    }
    if (confidence != null) {
      _result.confidence = confidence;
    }
    return _result;
  }
  factory Page.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Page.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Page clone() => Page()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Page copyWith(void Function(Page) updates) =>
      super.copyWith((message) => updates(message as Page))
          as Page; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Page create() => Page._();
  Page createEmptyInstance() => create();
  static $pb.PbList<Page> createRepeated() => $pb.PbList<Page>();
  @$core.pragma('dart2js:noInline')
  static Page getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Page>(create);
  static Page? _defaultInstance;

  @$pb.TagNumber(1)
  TextAnnotation_TextProperty get property => $_getN(0);
  @$pb.TagNumber(1)
  set property(TextAnnotation_TextProperty v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearProperty() => clearField(1);
  @$pb.TagNumber(1)
  TextAnnotation_TextProperty ensureProperty() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get width => $_getIZ(1);
  @$pb.TagNumber(2)
  set width($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWidth() => $_has(1);
  @$pb.TagNumber(2)
  void clearWidth() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get height => $_getIZ(2);
  @$pb.TagNumber(3)
  set height($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeight() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<Block> get blocks => $_getList(3);

  @$pb.TagNumber(5)
  $core.double get confidence => $_getN(4);
  @$pb.TagNumber(5)
  set confidence($core.double v) {
    $_setFloat(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasConfidence() => $_has(4);
  @$pb.TagNumber(5)
  void clearConfidence() => clearField(5);
}

class Block extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Block',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vision.v1p2beta1'),
      createEmptyInstance: create)
    ..aOM<TextAnnotation_TextProperty>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'property',
        subBuilder: TextAnnotation_TextProperty.create)
    ..aOM<$0.BoundingPoly>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'boundingBox',
        subBuilder: $0.BoundingPoly.create)
    ..pc<Paragraph>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'paragraphs',
        $pb.PbFieldType.PM,
        subBuilder: Paragraph.create)
    ..e<Block_BlockType>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blockType',
        $pb.PbFieldType.OE,
        defaultOrMaker: Block_BlockType.UNKNOWN,
        valueOf: Block_BlockType.valueOf,
        enumValues: Block_BlockType.values)
    ..a<$core.double>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidence',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  Block._() : super();
  factory Block({
    TextAnnotation_TextProperty? property,
    $0.BoundingPoly? boundingBox,
    $core.Iterable<Paragraph>? paragraphs,
    Block_BlockType? blockType,
    $core.double? confidence,
  }) {
    final _result = create();
    if (property != null) {
      _result.property = property;
    }
    if (boundingBox != null) {
      _result.boundingBox = boundingBox;
    }
    if (paragraphs != null) {
      _result.paragraphs.addAll(paragraphs);
    }
    if (blockType != null) {
      _result.blockType = blockType;
    }
    if (confidence != null) {
      _result.confidence = confidence;
    }
    return _result;
  }
  factory Block.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Block.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Block clone() => Block()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Block copyWith(void Function(Block) updates) =>
      super.copyWith((message) => updates(message as Block))
          as Block; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Block create() => Block._();
  Block createEmptyInstance() => create();
  static $pb.PbList<Block> createRepeated() => $pb.PbList<Block>();
  @$core.pragma('dart2js:noInline')
  static Block getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Block>(create);
  static Block? _defaultInstance;

  @$pb.TagNumber(1)
  TextAnnotation_TextProperty get property => $_getN(0);
  @$pb.TagNumber(1)
  set property(TextAnnotation_TextProperty v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearProperty() => clearField(1);
  @$pb.TagNumber(1)
  TextAnnotation_TextProperty ensureProperty() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.BoundingPoly get boundingBox => $_getN(1);
  @$pb.TagNumber(2)
  set boundingBox($0.BoundingPoly v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBoundingBox() => $_has(1);
  @$pb.TagNumber(2)
  void clearBoundingBox() => clearField(2);
  @$pb.TagNumber(2)
  $0.BoundingPoly ensureBoundingBox() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<Paragraph> get paragraphs => $_getList(2);

  @$pb.TagNumber(4)
  Block_BlockType get blockType => $_getN(3);
  @$pb.TagNumber(4)
  set blockType(Block_BlockType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBlockType() => $_has(3);
  @$pb.TagNumber(4)
  void clearBlockType() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get confidence => $_getN(4);
  @$pb.TagNumber(5)
  set confidence($core.double v) {
    $_setFloat(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasConfidence() => $_has(4);
  @$pb.TagNumber(5)
  void clearConfidence() => clearField(5);
}

class Paragraph extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Paragraph',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vision.v1p2beta1'),
      createEmptyInstance: create)
    ..aOM<TextAnnotation_TextProperty>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'property',
        subBuilder: TextAnnotation_TextProperty.create)
    ..aOM<$0.BoundingPoly>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'boundingBox',
        subBuilder: $0.BoundingPoly.create)
    ..pc<Word>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'words',
        $pb.PbFieldType.PM,
        subBuilder: Word.create)
    ..a<$core.double>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidence',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  Paragraph._() : super();
  factory Paragraph({
    TextAnnotation_TextProperty? property,
    $0.BoundingPoly? boundingBox,
    $core.Iterable<Word>? words,
    $core.double? confidence,
  }) {
    final _result = create();
    if (property != null) {
      _result.property = property;
    }
    if (boundingBox != null) {
      _result.boundingBox = boundingBox;
    }
    if (words != null) {
      _result.words.addAll(words);
    }
    if (confidence != null) {
      _result.confidence = confidence;
    }
    return _result;
  }
  factory Paragraph.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Paragraph.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Paragraph clone() => Paragraph()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Paragraph copyWith(void Function(Paragraph) updates) =>
      super.copyWith((message) => updates(message as Paragraph))
          as Paragraph; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Paragraph create() => Paragraph._();
  Paragraph createEmptyInstance() => create();
  static $pb.PbList<Paragraph> createRepeated() => $pb.PbList<Paragraph>();
  @$core.pragma('dart2js:noInline')
  static Paragraph getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Paragraph>(create);
  static Paragraph? _defaultInstance;

  @$pb.TagNumber(1)
  TextAnnotation_TextProperty get property => $_getN(0);
  @$pb.TagNumber(1)
  set property(TextAnnotation_TextProperty v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearProperty() => clearField(1);
  @$pb.TagNumber(1)
  TextAnnotation_TextProperty ensureProperty() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.BoundingPoly get boundingBox => $_getN(1);
  @$pb.TagNumber(2)
  set boundingBox($0.BoundingPoly v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBoundingBox() => $_has(1);
  @$pb.TagNumber(2)
  void clearBoundingBox() => clearField(2);
  @$pb.TagNumber(2)
  $0.BoundingPoly ensureBoundingBox() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<Word> get words => $_getList(2);

  @$pb.TagNumber(4)
  $core.double get confidence => $_getN(3);
  @$pb.TagNumber(4)
  set confidence($core.double v) {
    $_setFloat(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasConfidence() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfidence() => clearField(4);
}

class Word extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Word',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vision.v1p2beta1'),
      createEmptyInstance: create)
    ..aOM<TextAnnotation_TextProperty>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'property',
        subBuilder: TextAnnotation_TextProperty.create)
    ..aOM<$0.BoundingPoly>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'boundingBox',
        subBuilder: $0.BoundingPoly.create)
    ..pc<Symbol>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'symbols',
        $pb.PbFieldType.PM,
        subBuilder: Symbol.create)
    ..a<$core.double>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidence',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  Word._() : super();
  factory Word({
    TextAnnotation_TextProperty? property,
    $0.BoundingPoly? boundingBox,
    $core.Iterable<Symbol>? symbols,
    $core.double? confidence,
  }) {
    final _result = create();
    if (property != null) {
      _result.property = property;
    }
    if (boundingBox != null) {
      _result.boundingBox = boundingBox;
    }
    if (symbols != null) {
      _result.symbols.addAll(symbols);
    }
    if (confidence != null) {
      _result.confidence = confidence;
    }
    return _result;
  }
  factory Word.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Word.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Word clone() => Word()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Word copyWith(void Function(Word) updates) =>
      super.copyWith((message) => updates(message as Word))
          as Word; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Word create() => Word._();
  Word createEmptyInstance() => create();
  static $pb.PbList<Word> createRepeated() => $pb.PbList<Word>();
  @$core.pragma('dart2js:noInline')
  static Word getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Word>(create);
  static Word? _defaultInstance;

  @$pb.TagNumber(1)
  TextAnnotation_TextProperty get property => $_getN(0);
  @$pb.TagNumber(1)
  set property(TextAnnotation_TextProperty v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearProperty() => clearField(1);
  @$pb.TagNumber(1)
  TextAnnotation_TextProperty ensureProperty() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.BoundingPoly get boundingBox => $_getN(1);
  @$pb.TagNumber(2)
  set boundingBox($0.BoundingPoly v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBoundingBox() => $_has(1);
  @$pb.TagNumber(2)
  void clearBoundingBox() => clearField(2);
  @$pb.TagNumber(2)
  $0.BoundingPoly ensureBoundingBox() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<Symbol> get symbols => $_getList(2);

  @$pb.TagNumber(4)
  $core.double get confidence => $_getN(3);
  @$pb.TagNumber(4)
  set confidence($core.double v) {
    $_setFloat(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasConfidence() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfidence() => clearField(4);
}

class Symbol extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Symbol',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vision.v1p2beta1'),
      createEmptyInstance: create)
    ..aOM<TextAnnotation_TextProperty>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'property',
        subBuilder: TextAnnotation_TextProperty.create)
    ..aOM<$0.BoundingPoly>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'boundingBox',
        subBuilder: $0.BoundingPoly.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'text')
    ..a<$core.double>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidence',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  Symbol._() : super();
  factory Symbol({
    TextAnnotation_TextProperty? property,
    $0.BoundingPoly? boundingBox,
    $core.String? text,
    $core.double? confidence,
  }) {
    final _result = create();
    if (property != null) {
      _result.property = property;
    }
    if (boundingBox != null) {
      _result.boundingBox = boundingBox;
    }
    if (text != null) {
      _result.text = text;
    }
    if (confidence != null) {
      _result.confidence = confidence;
    }
    return _result;
  }
  factory Symbol.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Symbol.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Symbol clone() => Symbol()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Symbol copyWith(void Function(Symbol) updates) =>
      super.copyWith((message) => updates(message as Symbol))
          as Symbol; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Symbol create() => Symbol._();
  Symbol createEmptyInstance() => create();
  static $pb.PbList<Symbol> createRepeated() => $pb.PbList<Symbol>();
  @$core.pragma('dart2js:noInline')
  static Symbol getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Symbol>(create);
  static Symbol? _defaultInstance;

  @$pb.TagNumber(1)
  TextAnnotation_TextProperty get property => $_getN(0);
  @$pb.TagNumber(1)
  set property(TextAnnotation_TextProperty v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearProperty() => clearField(1);
  @$pb.TagNumber(1)
  TextAnnotation_TextProperty ensureProperty() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.BoundingPoly get boundingBox => $_getN(1);
  @$pb.TagNumber(2)
  set boundingBox($0.BoundingPoly v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBoundingBox() => $_has(1);
  @$pb.TagNumber(2)
  void clearBoundingBox() => clearField(2);
  @$pb.TagNumber(2)
  $0.BoundingPoly ensureBoundingBox() => $_ensure(1);

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
  $core.double get confidence => $_getN(3);
  @$pb.TagNumber(4)
  set confidence($core.double v) {
    $_setFloat(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasConfidence() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfidence() => clearField(4);
}
