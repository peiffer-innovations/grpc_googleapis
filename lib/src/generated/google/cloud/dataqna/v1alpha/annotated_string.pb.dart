///
//  Generated code. Do not modify.
//  source: google/cloud/dataqna/v1alpha/annotated_string.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'annotated_string.pbenum.dart';

export 'annotated_string.pbenum.dart';

class AnnotatedString_SemanticMarkup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnnotatedString.SemanticMarkup',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataqna.v1alpha'),
      createEmptyInstance: create)
    ..e<AnnotatedString_SemanticMarkupType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            AnnotatedString_SemanticMarkupType.MARKUP_TYPE_UNSPECIFIED,
        valueOf: AnnotatedString_SemanticMarkupType.valueOf,
        enumValues: AnnotatedString_SemanticMarkupType.values)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startCharIndex',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'length',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  AnnotatedString_SemanticMarkup._() : super();
  factory AnnotatedString_SemanticMarkup({
    AnnotatedString_SemanticMarkupType? type,
    $core.int? startCharIndex,
    $core.int? length,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (startCharIndex != null) {
      _result.startCharIndex = startCharIndex;
    }
    if (length != null) {
      _result.length = length;
    }
    return _result;
  }
  factory AnnotatedString_SemanticMarkup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnnotatedString_SemanticMarkup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnnotatedString_SemanticMarkup clone() =>
      AnnotatedString_SemanticMarkup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnnotatedString_SemanticMarkup copyWith(
          void Function(AnnotatedString_SemanticMarkup) updates) =>
      super.copyWith(
              (message) => updates(message as AnnotatedString_SemanticMarkup))
          as AnnotatedString_SemanticMarkup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnotatedString_SemanticMarkup create() =>
      AnnotatedString_SemanticMarkup._();
  AnnotatedString_SemanticMarkup createEmptyInstance() => create();
  static $pb.PbList<AnnotatedString_SemanticMarkup> createRepeated() =>
      $pb.PbList<AnnotatedString_SemanticMarkup>();
  @$core.pragma('dart2js:noInline')
  static AnnotatedString_SemanticMarkup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnnotatedString_SemanticMarkup>(create);
  static AnnotatedString_SemanticMarkup? _defaultInstance;

  @$pb.TagNumber(1)
  AnnotatedString_SemanticMarkupType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(AnnotatedString_SemanticMarkupType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get startCharIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set startCharIndex($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStartCharIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartCharIndex() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get length => $_getIZ(2);
  @$pb.TagNumber(3)
  set length($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearLength() => clearField(3);
}

class AnnotatedString extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnnotatedString',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataqna.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'textFormatted')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'htmlFormatted')
    ..pc<AnnotatedString_SemanticMarkup>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'markups',
        $pb.PbFieldType.PM,
        subBuilder: AnnotatedString_SemanticMarkup.create)
    ..hasRequiredFields = false;

  AnnotatedString._() : super();
  factory AnnotatedString({
    $core.String? textFormatted,
    $core.String? htmlFormatted,
    $core.Iterable<AnnotatedString_SemanticMarkup>? markups,
  }) {
    final _result = create();
    if (textFormatted != null) {
      _result.textFormatted = textFormatted;
    }
    if (htmlFormatted != null) {
      _result.htmlFormatted = htmlFormatted;
    }
    if (markups != null) {
      _result.markups.addAll(markups);
    }
    return _result;
  }
  factory AnnotatedString.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnnotatedString.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnnotatedString clone() => AnnotatedString()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnnotatedString copyWith(void Function(AnnotatedString) updates) =>
      super.copyWith((message) => updates(message as AnnotatedString))
          as AnnotatedString; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnotatedString create() => AnnotatedString._();
  AnnotatedString createEmptyInstance() => create();
  static $pb.PbList<AnnotatedString> createRepeated() =>
      $pb.PbList<AnnotatedString>();
  @$core.pragma('dart2js:noInline')
  static AnnotatedString getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnnotatedString>(create);
  static AnnotatedString? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get textFormatted => $_getSZ(0);
  @$pb.TagNumber(1)
  set textFormatted($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTextFormatted() => $_has(0);
  @$pb.TagNumber(1)
  void clearTextFormatted() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get htmlFormatted => $_getSZ(1);
  @$pb.TagNumber(2)
  set htmlFormatted($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHtmlFormatted() => $_has(1);
  @$pb.TagNumber(2)
  void clearHtmlFormatted() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<AnnotatedString_SemanticMarkup> get markups => $_getList(2);
}
