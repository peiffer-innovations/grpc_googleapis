// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/conversation/prompt/content/content.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'canvas.pb.dart' as $4;
import 'card.pb.dart' as $0;
import 'collection.pb.dart' as $5;
import 'image.pb.dart' as $1;
import 'list.pb.dart' as $6;
import 'media.pb.dart' as $3;
import 'table.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

enum Content_Content {
  card,
  image,
  table,
  media,
  canvas,
  collection,
  list,
  notSet
}

/// Content to be shown.
class Content extends $pb.GeneratedMessage {
  factory Content({
    $0.Card? card,
    $1.Image? image,
    $2.Table? table,
    $3.Media? media,
    @$core.Deprecated('This field is deprecated.') $4.Canvas? canvas,
    $5.Collection? collection,
    $6.List_? list,
  }) {
    final result = create();
    if (card != null) result.card = card;
    if (image != null) result.image = image;
    if (table != null) result.table = table;
    if (media != null) result.media = media;
    if (canvas != null) result.canvas = canvas;
    if (collection != null) result.collection = collection;
    if (list != null) result.list = list;
    return result;
  }

  Content._();

  factory Content.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Content.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Content_Content> _Content_ContentByTag = {
    1: Content_Content.card,
    2: Content_Content.image,
    3: Content_Content.table,
    4: Content_Content.media,
    5: Content_Content.canvas,
    6: Content_Content.collection,
    7: Content_Content.list,
    0: Content_Content.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Content',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2.conversation'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7])
    ..aOM<$0.Card>(1, _omitFieldNames ? '' : 'card', subBuilder: $0.Card.create)
    ..aOM<$1.Image>(2, _omitFieldNames ? '' : 'image',
        subBuilder: $1.Image.create)
    ..aOM<$2.Table>(3, _omitFieldNames ? '' : 'table',
        subBuilder: $2.Table.create)
    ..aOM<$3.Media>(4, _omitFieldNames ? '' : 'media',
        subBuilder: $3.Media.create)
    ..aOM<$4.Canvas>(5, _omitFieldNames ? '' : 'canvas',
        subBuilder: $4.Canvas.create)
    ..aOM<$5.Collection>(6, _omitFieldNames ? '' : 'collection',
        subBuilder: $5.Collection.create)
    ..aOM<$6.List_>(7, _omitFieldNames ? '' : 'list',
        subBuilder: $6.List_.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Content clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Content copyWith(void Function(Content) updates) =>
      super.copyWith((message) => updates(message as Content)) as Content;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Content create() => Content._();
  @$core.override
  Content createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Content getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Content>(create);
  static Content? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  Content_Content whichContent() => _Content_ContentByTag[$_whichOneof(0)]!;
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
  $0.Card get card => $_getN(0);
  @$pb.TagNumber(1)
  set card($0.Card value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCard() => $_has(0);
  @$pb.TagNumber(1)
  void clearCard() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Card ensureCard() => $_ensure(0);

  /// An image.
  @$pb.TagNumber(2)
  $1.Image get image => $_getN(1);
  @$pb.TagNumber(2)
  set image($1.Image value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearImage() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Image ensureImage() => $_ensure(1);

  /// Table card.
  @$pb.TagNumber(3)
  $2.Table get table => $_getN(2);
  @$pb.TagNumber(3)
  set table($2.Table value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTable() => $_has(2);
  @$pb.TagNumber(3)
  void clearTable() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Table ensureTable() => $_ensure(2);

  /// Response indicating a set of media to be played.
  @$pb.TagNumber(4)
  $3.Media get media => $_getN(3);
  @$pb.TagNumber(4)
  set media($3.Media value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasMedia() => $_has(3);
  @$pb.TagNumber(4)
  void clearMedia() => $_clearField(4);
  @$pb.TagNumber(4)
  $3.Media ensureMedia() => $_ensure(3);

  /// A response to be used for interactive canvas experience.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $4.Canvas get canvas => $_getN(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set canvas($4.Canvas value) => $_setField(5, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasCanvas() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearCanvas() => $_clearField(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $4.Canvas ensureCanvas() => $_ensure(4);

  /// A card presenting a collection of options to select from.
  @$pb.TagNumber(6)
  $5.Collection get collection => $_getN(5);
  @$pb.TagNumber(6)
  set collection($5.Collection value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCollection() => $_has(5);
  @$pb.TagNumber(6)
  void clearCollection() => $_clearField(6);
  @$pb.TagNumber(6)
  $5.Collection ensureCollection() => $_ensure(5);

  /// A card presenting a list of options to select from.
  @$pb.TagNumber(7)
  $6.List_ get list => $_getN(6);
  @$pb.TagNumber(7)
  set list($6.List_ value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasList() => $_has(6);
  @$pb.TagNumber(7)
  void clearList() => $_clearField(7);
  @$pb.TagNumber(7)
  $6.List_ ensureList() => $_ensure(6);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
