//
//  Generated code. Do not modify.
//  source: google/maps/places/v1/content_block.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/localized_text.pb.dart' as $0;
import 'reference.pb.dart' as $1;

/// A block of content that can be served individually.
class ContentBlock extends $pb.GeneratedMessage {
  factory ContentBlock({
    $core.String? topic,
    $0.LocalizedText? content,
    $1.References? references,
  }) {
    final $result = create();
    if (topic != null) {
      $result.topic = topic;
    }
    if (content != null) {
      $result.content = content;
    }
    if (references != null) {
      $result.references = references;
    }
    return $result;
  }
  ContentBlock._() : super();
  factory ContentBlock.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContentBlock.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ContentBlock',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'topic')
    ..aOM<$0.LocalizedText>(2, _omitFieldNames ? '' : 'content',
        subBuilder: $0.LocalizedText.create)
    ..aOM<$1.References>(3, _omitFieldNames ? '' : 'references',
        subBuilder: $1.References.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContentBlock clone() => ContentBlock()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContentBlock copyWith(void Function(ContentBlock) updates) =>
      super.copyWith((message) => updates(message as ContentBlock))
          as ContentBlock;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContentBlock create() => ContentBlock._();
  ContentBlock createEmptyInstance() => create();
  static $pb.PbList<ContentBlock> createRepeated() =>
      $pb.PbList<ContentBlock>();
  @$core.pragma('dart2js:noInline')
  static ContentBlock getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContentBlock>(create);
  static ContentBlock? _defaultInstance;

  /// The topic of the content, for example "overview" or "restaurant".
  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);

  /// Content related to the topic.
  @$pb.TagNumber(2)
  $0.LocalizedText get content => $_getN(1);
  @$pb.TagNumber(2)
  set content($0.LocalizedText v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);
  @$pb.TagNumber(2)
  $0.LocalizedText ensureContent() => $_ensure(1);

  ///  Experimental: See
  ///  https://developers.google.com/maps/documentation/places/web-service/experimental/places-generative
  ///  for more details.
  ///
  ///  References that are related to this block of content.
  @$pb.TagNumber(3)
  $1.References get references => $_getN(2);
  @$pb.TagNumber(3)
  set references($1.References v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReferences() => $_has(2);
  @$pb.TagNumber(3)
  void clearReferences() => clearField(3);
  @$pb.TagNumber(3)
  $1.References ensureReferences() => $_ensure(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
