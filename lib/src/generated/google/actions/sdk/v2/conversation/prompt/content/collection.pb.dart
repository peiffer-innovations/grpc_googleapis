///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/conversation/prompt/content/collection.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'image.pbenum.dart' as $0;

class Collection_CollectionItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Collection.CollectionItem',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2.conversation'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key')
    ..hasRequiredFields = false;

  Collection_CollectionItem._() : super();
  factory Collection_CollectionItem({
    $core.String? key,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    return _result;
  }
  factory Collection_CollectionItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Collection_CollectionItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Collection_CollectionItem clone() =>
      Collection_CollectionItem()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Collection_CollectionItem copyWith(
          void Function(Collection_CollectionItem) updates) =>
      super.copyWith((message) => updates(message as Collection_CollectionItem))
          as Collection_CollectionItem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Collection_CollectionItem create() => Collection_CollectionItem._();
  Collection_CollectionItem createEmptyInstance() => create();
  static $pb.PbList<Collection_CollectionItem> createRepeated() =>
      $pb.PbList<Collection_CollectionItem>();
  @$core.pragma('dart2js:noInline')
  static Collection_CollectionItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Collection_CollectionItem>(create);
  static Collection_CollectionItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
}

class Collection extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Collection',
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
    ..pc<Collection_CollectionItem>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'items',
        $pb.PbFieldType.PM,
        subBuilder: Collection_CollectionItem.create)
    ..e<$0.Image_ImageFill>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imageFill',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0.Image_ImageFill.UNSPECIFIED,
        valueOf: $0.Image_ImageFill.valueOf,
        enumValues: $0.Image_ImageFill.values)
    ..hasRequiredFields = false;

  Collection._() : super();
  factory Collection({
    $core.String? title,
    $core.String? subtitle,
    $core.Iterable<Collection_CollectionItem>? items,
    $0.Image_ImageFill? imageFill,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (subtitle != null) {
      _result.subtitle = subtitle;
    }
    if (items != null) {
      _result.items.addAll(items);
    }
    if (imageFill != null) {
      _result.imageFill = imageFill;
    }
    return _result;
  }
  factory Collection.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Collection.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Collection clone() => Collection()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Collection copyWith(void Function(Collection) updates) =>
      super.copyWith((message) => updates(message as Collection))
          as Collection; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Collection create() => Collection._();
  Collection createEmptyInstance() => create();
  static $pb.PbList<Collection> createRepeated() => $pb.PbList<Collection>();
  @$core.pragma('dart2js:noInline')
  static Collection getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Collection>(create);
  static Collection? _defaultInstance;

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
  $core.List<Collection_CollectionItem> get items => $_getList(2);

  @$pb.TagNumber(4)
  $0.Image_ImageFill get imageFill => $_getN(3);
  @$pb.TagNumber(4)
  set imageFill($0.Image_ImageFill v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasImageFill() => $_has(3);
  @$pb.TagNumber(4)
  void clearImageFill() => clearField(4);
}
