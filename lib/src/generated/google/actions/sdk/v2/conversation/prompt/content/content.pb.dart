///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/conversation/prompt/content/content.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'card.pb.dart' as $0;
import 'image.pb.dart' as $1;
import 'table.pb.dart' as $2;
import 'media.pb.dart' as $3;
import 'canvas.pb.dart' as $4;
import 'collection.pb.dart' as $5;
import 'list.pb.dart' as $6;

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

class Content extends $pb.GeneratedMessage {
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
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Content',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2.conversation'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7])
    ..aOM<$0.Card>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'card',
        subBuilder: $0.Card.create)
    ..aOM<$1.Image>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'image',
        subBuilder: $1.Image.create)
    ..aOM<$2.Table>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table',
        subBuilder: $2.Table.create)
    ..aOM<$3.Media>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'media',
        subBuilder: $3.Media.create)
    ..aOM<$4.Canvas>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'canvas',
        subBuilder: $4.Canvas.create)
    ..aOM<$5.Collection>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'collection',
        subBuilder: $5.Collection.create)
    ..aOM<$6.List_>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'list',
        subBuilder: $6.List_.create)
    ..hasRequiredFields = false;

  Content._() : super();
  factory Content({
    $0.Card? card,
    $1.Image? image,
    $2.Table? table,
    $3.Media? media,
    @$core.Deprecated('This field is deprecated.') $4.Canvas? canvas,
    $5.Collection? collection,
    $6.List_? list,
  }) {
    final _result = create();
    if (card != null) {
      _result.card = card;
    }
    if (image != null) {
      _result.image = image;
    }
    if (table != null) {
      _result.table = table;
    }
    if (media != null) {
      _result.media = media;
    }
    if (canvas != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.canvas = canvas;
    }
    if (collection != null) {
      _result.collection = collection;
    }
    if (list != null) {
      _result.list = list;
    }
    return _result;
  }
  factory Content.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Content.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Content clone() => Content()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Content copyWith(void Function(Content) updates) =>
      super.copyWith((message) => updates(message as Content))
          as Content; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Content create() => Content._();
  Content createEmptyInstance() => create();
  static $pb.PbList<Content> createRepeated() => $pb.PbList<Content>();
  @$core.pragma('dart2js:noInline')
  static Content getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Content>(create);
  static Content? _defaultInstance;

  Content_Content whichContent() => _Content_ContentByTag[$_whichOneof(0)]!;
  void clearContent() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.Card get card => $_getN(0);
  @$pb.TagNumber(1)
  set card($0.Card v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCard() => $_has(0);
  @$pb.TagNumber(1)
  void clearCard() => clearField(1);
  @$pb.TagNumber(1)
  $0.Card ensureCard() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Image get image => $_getN(1);
  @$pb.TagNumber(2)
  set image($1.Image v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearImage() => clearField(2);
  @$pb.TagNumber(2)
  $1.Image ensureImage() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.Table get table => $_getN(2);
  @$pb.TagNumber(3)
  set table($2.Table v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTable() => $_has(2);
  @$pb.TagNumber(3)
  void clearTable() => clearField(3);
  @$pb.TagNumber(3)
  $2.Table ensureTable() => $_ensure(2);

  @$pb.TagNumber(4)
  $3.Media get media => $_getN(3);
  @$pb.TagNumber(4)
  set media($3.Media v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMedia() => $_has(3);
  @$pb.TagNumber(4)
  void clearMedia() => clearField(4);
  @$pb.TagNumber(4)
  $3.Media ensureMedia() => $_ensure(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $4.Canvas get canvas => $_getN(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set canvas($4.Canvas v) {
    setField(5, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasCanvas() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearCanvas() => clearField(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $4.Canvas ensureCanvas() => $_ensure(4);

  @$pb.TagNumber(6)
  $5.Collection get collection => $_getN(5);
  @$pb.TagNumber(6)
  set collection($5.Collection v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCollection() => $_has(5);
  @$pb.TagNumber(6)
  void clearCollection() => clearField(6);
  @$pb.TagNumber(6)
  $5.Collection ensureCollection() => $_ensure(5);

  @$pb.TagNumber(7)
  $6.List_ get list => $_getN(6);
  @$pb.TagNumber(7)
  set list($6.List_ v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasList() => $_has(6);
  @$pb.TagNumber(7)
  void clearList() => clearField(7);
  @$pb.TagNumber(7)
  $6.List_ ensureList() => $_ensure(6);
}
