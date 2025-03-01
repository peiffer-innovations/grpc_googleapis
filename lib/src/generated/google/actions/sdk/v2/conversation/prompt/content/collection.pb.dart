//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/conversation/prompt/content/collection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'image.pbenum.dart' as $0;

/// An item in the collection
class Collection_CollectionItem extends $pb.GeneratedMessage {
  factory Collection_CollectionItem({
    $core.String? key,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  Collection_CollectionItem._() : super();
  factory Collection_CollectionItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Collection_CollectionItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Collection.CollectionItem',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2.conversation'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false;

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
          as Collection_CollectionItem;

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

  /// Required. The NLU key that matches the entry key name in the associated
  /// Type.
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

/// A card for presenting a collection of options to select from.
class Collection extends $pb.GeneratedMessage {
  factory Collection({
    $core.String? title,
    $core.String? subtitle,
    $core.Iterable<Collection_CollectionItem>? items,
    $0.Image_ImageFill? imageFill,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (subtitle != null) {
      $result.subtitle = subtitle;
    }
    if (items != null) {
      $result.items.addAll(items);
    }
    if (imageFill != null) {
      $result.imageFill = imageFill;
    }
    return $result;
  }
  Collection._() : super();
  factory Collection.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Collection.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Collection',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2.conversation'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'subtitle')
    ..pc<Collection_CollectionItem>(
        3, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM,
        subBuilder: Collection_CollectionItem.create)
    ..e<$0.Image_ImageFill>(
        4, _omitFieldNames ? '' : 'imageFill', $pb.PbFieldType.OE,
        defaultOrMaker: $0.Image_ImageFill.UNSPECIFIED,
        valueOf: $0.Image_ImageFill.valueOf,
        enumValues: $0.Image_ImageFill.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Collection clone() => Collection()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Collection copyWith(void Function(Collection) updates) =>
      super.copyWith((message) => updates(message as Collection)) as Collection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Collection create() => Collection._();
  Collection createEmptyInstance() => create();
  static $pb.PbList<Collection> createRepeated() => $pb.PbList<Collection>();
  @$core.pragma('dart2js:noInline')
  static Collection getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Collection>(create);
  static Collection? _defaultInstance;

  /// Title of the collection. Optional.
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

  /// Subtitle of the collection. Optional.
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

  /// min: 2 max: 10
  @$pb.TagNumber(3)
  $core.List<Collection_CollectionItem> get items => $_getList(2);

  /// How the image backgrounds of collection items will be filled. Optional.
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
