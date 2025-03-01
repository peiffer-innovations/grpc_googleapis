//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1/content.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///  The base structured datatype containing multi-part content of a message.
///
///  A `Content` includes a `role` field designating the producer of the `Content`
///  and a `parts` field containing multi-part data that contains the content of
///  the message turn.
class Content extends $pb.GeneratedMessage {
  factory Content({
    $core.Iterable<Part>? parts,
    $core.String? role,
  }) {
    final $result = create();
    if (parts != null) {
      $result.parts.addAll(parts);
    }
    if (role != null) {
      $result.role = role;
    }
    return $result;
  }
  Content._() : super();
  factory Content.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Content.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Content',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
      createEmptyInstance: create)
    ..pc<Part>(1, _omitFieldNames ? '' : 'parts', $pb.PbFieldType.PM,
        subBuilder: Part.create)
    ..aOS(2, _omitFieldNames ? '' : 'role')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Content clone() => Content()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Content copyWith(void Function(Content) updates) =>
      super.copyWith((message) => updates(message as Content)) as Content;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Content create() => Content._();
  Content createEmptyInstance() => create();
  static $pb.PbList<Content> createRepeated() => $pb.PbList<Content>();
  @$core.pragma('dart2js:noInline')
  static Content getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Content>(create);
  static Content? _defaultInstance;

  /// Ordered `Parts` that constitute a single message. Parts may have different
  /// MIME types.
  @$pb.TagNumber(1)
  $core.List<Part> get parts => $_getList(0);

  ///  Optional. The producer of the content. Must be either 'user' or 'model'.
  ///
  ///  Useful to set for multi-turn conversations, otherwise can be left blank
  ///  or unset.
  @$pb.TagNumber(2)
  $core.String get role => $_getSZ(1);
  @$pb.TagNumber(2)
  set role($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => clearField(2);
}

enum Part_Data { text, inlineData, notSet }

///  A datatype containing media that is part of a multi-part `Content` message.
///
///  A `Part` consists of data which has an associated datatype. A `Part` can only
///  contain one of the accepted types in `Part.data`.
///
///  A `Part` must have a fixed IANA MIME type identifying the type and subtype
///  of the media if the `inline_data` field is filled with raw bytes.
class Part extends $pb.GeneratedMessage {
  factory Part({
    $core.String? text,
    Blob? inlineData,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (inlineData != null) {
      $result.inlineData = inlineData;
    }
    return $result;
  }
  Part._() : super();
  factory Part.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Part.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Part_Data> _Part_DataByTag = {
    2: Part_Data.text,
    3: Part_Data.inlineData,
    0: Part_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Part',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..aOM<Blob>(3, _omitFieldNames ? '' : 'inlineData', subBuilder: Blob.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Part clone() => Part()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Part copyWith(void Function(Part) updates) =>
      super.copyWith((message) => updates(message as Part)) as Part;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Part create() => Part._();
  Part createEmptyInstance() => create();
  static $pb.PbList<Part> createRepeated() => $pb.PbList<Part>();
  @$core.pragma('dart2js:noInline')
  static Part getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Part>(create);
  static Part? _defaultInstance;

  Part_Data whichData() => _Part_DataByTag[$_whichOneof(0)]!;
  void clearData() => clearField($_whichOneof(0));

  /// Inline text.
  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(2)
  set text($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);

  /// Inline media bytes.
  @$pb.TagNumber(3)
  Blob get inlineData => $_getN(1);
  @$pb.TagNumber(3)
  set inlineData(Blob v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInlineData() => $_has(1);
  @$pb.TagNumber(3)
  void clearInlineData() => clearField(3);
  @$pb.TagNumber(3)
  Blob ensureInlineData() => $_ensure(1);
}

///  Raw media bytes.
///
///  Text should not be sent as raw bytes, use the 'text' field.
class Blob extends $pb.GeneratedMessage {
  factory Blob({
    $core.String? mimeType,
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  Blob._() : super();
  factory Blob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Blob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Blob',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mimeType')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Blob clone() => Blob()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Blob copyWith(void Function(Blob) updates) =>
      super.copyWith((message) => updates(message as Blob)) as Blob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Blob create() => Blob._();
  Blob createEmptyInstance() => create();
  static $pb.PbList<Blob> createRepeated() => $pb.PbList<Blob>();
  @$core.pragma('dart2js:noInline')
  static Blob getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Blob>(create);
  static Blob? _defaultInstance;

  /// The IANA standard MIME type of the source data.
  /// Examples:
  ///   - image/png
  ///   - image/jpeg
  /// If an unsupported MIME type is provided, an error will be returned. For a
  /// complete list of supported types, see [Supported file
  /// formats](https://ai.google.dev/gemini-api/docs/prompting_with_media#supported_file_formats).
  @$pb.TagNumber(1)
  $core.String get mimeType => $_getSZ(0);
  @$pb.TagNumber(1)
  set mimeType($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMimeType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMimeType() => clearField(1);

  /// Raw bytes for media formats.
  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
