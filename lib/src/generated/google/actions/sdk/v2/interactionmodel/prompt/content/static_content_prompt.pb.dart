// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/interactionmodel/prompt/content/static_content_prompt.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'static_card_prompt.pb.dart' as $0;
import 'static_collection_browse_prompt.pb.dart' as $6;
import 'static_collection_prompt.pb.dart' as $5;
import 'static_image_prompt.pb.dart' as $1;
import 'static_list_prompt.pb.dart' as $4;
import 'static_media_prompt.pb.dart' as $3;
import 'static_table_prompt.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

enum StaticContentPrompt_Content {
  card,
  image,
  table,
  media,
  list,
  collection,
  collectionBrowse,
  notSet
}

/// A placeholder for the Content part of a StaticPrompt.
class StaticContentPrompt extends $pb.GeneratedMessage {
  factory StaticContentPrompt({
    $0.StaticCardPrompt? card,
    $1.StaticImagePrompt? image,
    $2.StaticTablePrompt? table,
    $3.StaticMediaPrompt? media,
    $4.StaticListPrompt? list,
    $5.StaticCollectionPrompt? collection,
    $6.StaticCollectionBrowsePrompt? collectionBrowse,
  }) {
    final result = create();
    if (card != null) result.card = card;
    if (image != null) result.image = image;
    if (table != null) result.table = table;
    if (media != null) result.media = media;
    if (list != null) result.list = list;
    if (collection != null) result.collection = collection;
    if (collectionBrowse != null) result.collectionBrowse = collectionBrowse;
    return result;
  }

  StaticContentPrompt._();

  factory StaticContentPrompt.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StaticContentPrompt.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, StaticContentPrompt_Content>
      _StaticContentPrompt_ContentByTag = {
    1: StaticContentPrompt_Content.card,
    2: StaticContentPrompt_Content.image,
    3: StaticContentPrompt_Content.table,
    4: StaticContentPrompt_Content.media,
    5: StaticContentPrompt_Content.list,
    6: StaticContentPrompt_Content.collection,
    7: StaticContentPrompt_Content.collectionBrowse,
    0: StaticContentPrompt_Content.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StaticContentPrompt',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.actions.sdk.v2.interactionmodel.prompt'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7])
    ..aOM<$0.StaticCardPrompt>(1, _omitFieldNames ? '' : 'card',
        subBuilder: $0.StaticCardPrompt.create)
    ..aOM<$1.StaticImagePrompt>(2, _omitFieldNames ? '' : 'image',
        subBuilder: $1.StaticImagePrompt.create)
    ..aOM<$2.StaticTablePrompt>(3, _omitFieldNames ? '' : 'table',
        subBuilder: $2.StaticTablePrompt.create)
    ..aOM<$3.StaticMediaPrompt>(4, _omitFieldNames ? '' : 'media',
        subBuilder: $3.StaticMediaPrompt.create)
    ..aOM<$4.StaticListPrompt>(5, _omitFieldNames ? '' : 'list',
        subBuilder: $4.StaticListPrompt.create)
    ..aOM<$5.StaticCollectionPrompt>(6, _omitFieldNames ? '' : 'collection',
        subBuilder: $5.StaticCollectionPrompt.create)
    ..aOM<$6.StaticCollectionBrowsePrompt>(
        7, _omitFieldNames ? '' : 'collectionBrowse',
        subBuilder: $6.StaticCollectionBrowsePrompt.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StaticContentPrompt clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StaticContentPrompt copyWith(void Function(StaticContentPrompt) updates) =>
      super.copyWith((message) => updates(message as StaticContentPrompt))
          as StaticContentPrompt;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StaticContentPrompt create() => StaticContentPrompt._();
  @$core.override
  StaticContentPrompt createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StaticContentPrompt getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StaticContentPrompt>(create);
  static StaticContentPrompt? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  StaticContentPrompt_Content whichContent() =>
      _StaticContentPrompt_ContentByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  void clearContent() => $_clearField($_whichOneof(0));

  /// A basic card.
  @$pb.TagNumber(1)
  $0.StaticCardPrompt get card => $_getN(0);
  @$pb.TagNumber(1)
  set card($0.StaticCardPrompt value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCard() => $_has(0);
  @$pb.TagNumber(1)
  void clearCard() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.StaticCardPrompt ensureCard() => $_ensure(0);

  /// An image.
  @$pb.TagNumber(2)
  $1.StaticImagePrompt get image => $_getN(1);
  @$pb.TagNumber(2)
  set image($1.StaticImagePrompt value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearImage() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.StaticImagePrompt ensureImage() => $_ensure(1);

  /// Table card.
  @$pb.TagNumber(3)
  $2.StaticTablePrompt get table => $_getN(2);
  @$pb.TagNumber(3)
  set table($2.StaticTablePrompt value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTable() => $_has(2);
  @$pb.TagNumber(3)
  void clearTable() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.StaticTablePrompt ensureTable() => $_ensure(2);

  /// Response indicating a set of media to be played.
  @$pb.TagNumber(4)
  $3.StaticMediaPrompt get media => $_getN(3);
  @$pb.TagNumber(4)
  set media($3.StaticMediaPrompt value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasMedia() => $_has(3);
  @$pb.TagNumber(4)
  void clearMedia() => $_clearField(4);
  @$pb.TagNumber(4)
  $3.StaticMediaPrompt ensureMedia() => $_ensure(3);

  /// A card for presenting a list of options to select from.
  @$pb.TagNumber(5)
  $4.StaticListPrompt get list => $_getN(4);
  @$pb.TagNumber(5)
  set list($4.StaticListPrompt value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasList() => $_has(4);
  @$pb.TagNumber(5)
  void clearList() => $_clearField(5);
  @$pb.TagNumber(5)
  $4.StaticListPrompt ensureList() => $_ensure(4);

  /// A card presenting a list of options to select from.
  @$pb.TagNumber(6)
  $5.StaticCollectionPrompt get collection => $_getN(5);
  @$pb.TagNumber(6)
  set collection($5.StaticCollectionPrompt value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCollection() => $_has(5);
  @$pb.TagNumber(6)
  void clearCollection() => $_clearField(6);
  @$pb.TagNumber(6)
  $5.StaticCollectionPrompt ensureCollection() => $_ensure(5);

  /// A card presenting a collection of web pages to open.
  @$pb.TagNumber(7)
  $6.StaticCollectionBrowsePrompt get collectionBrowse => $_getN(6);
  @$pb.TagNumber(7)
  set collectionBrowse($6.StaticCollectionBrowsePrompt value) =>
      $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasCollectionBrowse() => $_has(6);
  @$pb.TagNumber(7)
  void clearCollectionBrowse() => $_clearField(7);
  @$pb.TagNumber(7)
  $6.StaticCollectionBrowsePrompt ensureCollectionBrowse() => $_ensure(6);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
