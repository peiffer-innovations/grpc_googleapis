// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/conversation/prompt/content/collection.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'image.pbenum.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// An item in the collection
class Collection_CollectionItem extends $pb.GeneratedMessage {
  factory Collection_CollectionItem({
    $core.String? key,
  }) {
    final result = create();
    if (key != null) result.key = key;
    return result;
  }

  Collection_CollectionItem._();

  factory Collection_CollectionItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Collection_CollectionItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Collection.CollectionItem',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2.conversation'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Collection_CollectionItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Collection_CollectionItem copyWith(
          void Function(Collection_CollectionItem) updates) =>
      super.copyWith((message) => updates(message as Collection_CollectionItem))
          as Collection_CollectionItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Collection_CollectionItem create() => Collection_CollectionItem._();
  @$core.override
  Collection_CollectionItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Collection_CollectionItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Collection_CollectionItem>(create);
  static Collection_CollectionItem? _defaultInstance;

  /// Required. The NLU key that matches the entry key name in the associated
  /// Type.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);
}

/// A card for presenting a collection of options to select from.
class Collection extends $pb.GeneratedMessage {
  factory Collection({
    $core.String? title,
    $core.String? subtitle,
    $core.Iterable<Collection_CollectionItem>? items,
    $0.Image_ImageFill? imageFill,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (subtitle != null) result.subtitle = subtitle;
    if (items != null) result.items.addAll(items);
    if (imageFill != null) result.imageFill = imageFill;
    return result;
  }

  Collection._();

  factory Collection.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Collection.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Collection',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2.conversation'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'subtitle')
    ..pPM<Collection_CollectionItem>(3, _omitFieldNames ? '' : 'items',
        subBuilder: Collection_CollectionItem.create)
    ..aE<$0.Image_ImageFill>(4, _omitFieldNames ? '' : 'imageFill',
        enumValues: $0.Image_ImageFill.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Collection clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Collection copyWith(void Function(Collection) updates) =>
      super.copyWith((message) => updates(message as Collection)) as Collection;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Collection create() => Collection._();
  @$core.override
  Collection createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Collection getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Collection>(create);
  static Collection? _defaultInstance;

  /// Title of the collection. Optional.
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  /// Subtitle of the collection. Optional.
  @$pb.TagNumber(2)
  $core.String get subtitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set subtitle($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSubtitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubtitle() => $_clearField(2);

  /// min: 2 max: 10
  @$pb.TagNumber(3)
  $pb.PbList<Collection_CollectionItem> get items => $_getList(2);

  /// How the image backgrounds of collection items will be filled. Optional.
  @$pb.TagNumber(4)
  $0.Image_ImageFill get imageFill => $_getN(3);
  @$pb.TagNumber(4)
  set imageFill($0.Image_ImageFill value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasImageFill() => $_has(3);
  @$pb.TagNumber(4)
  void clearImageFill() => $_clearField(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
