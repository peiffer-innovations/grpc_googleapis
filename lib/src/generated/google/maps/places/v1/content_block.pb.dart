// This is a generated file - do not edit.
//
// Generated from google/maps/places/v1/content_block.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/localized_text.pb.dart' as $0;
import 'reference.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// A block of content that can be served individually.
class ContentBlock extends $pb.GeneratedMessage {
  factory ContentBlock({
    $core.String? topic,
    $0.LocalizedText? content,
    $1.References? references,
  }) {
    final result = create();
    if (topic != null) result.topic = topic;
    if (content != null) result.content = content;
    if (references != null) result.references = references;
    return result;
  }

  ContentBlock._();

  factory ContentBlock.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ContentBlock.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContentBlock clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContentBlock copyWith(void Function(ContentBlock) updates) =>
      super.copyWith((message) => updates(message as ContentBlock))
          as ContentBlock;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContentBlock create() => ContentBlock._();
  @$core.override
  ContentBlock createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ContentBlock getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContentBlock>(create);
  static ContentBlock? _defaultInstance;

  /// The topic of the content, for example "overview" or "restaurant".
  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => $_clearField(1);

  /// Content related to the topic.
  @$pb.TagNumber(2)
  $0.LocalizedText get content => $_getN(1);
  @$pb.TagNumber(2)
  set content($0.LocalizedText value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.LocalizedText ensureContent() => $_ensure(1);

  /// Experimental: See
  /// https://developers.google.com/maps/documentation/places/web-service/experimental/places-generative
  /// for more details.
  ///
  /// References that are related to this block of content.
  @$pb.TagNumber(3)
  $1.References get references => $_getN(2);
  @$pb.TagNumber(3)
  set references($1.References value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasReferences() => $_has(2);
  @$pb.TagNumber(3)
  void clearReferences() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.References ensureReferences() => $_ensure(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
