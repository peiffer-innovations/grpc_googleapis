// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/interactionmodel/prompt/content/static_collection_prompt.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'static_image_prompt.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// An item in the collection.
class StaticCollectionPrompt_CollectionItem extends $pb.GeneratedMessage {
  factory StaticCollectionPrompt_CollectionItem({
    $core.String? key,
    $core.String? title,
    $core.String? description,
    $0.StaticImagePrompt? image,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (title != null) result.title = title;
    if (description != null) result.description = description;
    if (image != null) result.image = image;
    return result;
  }

  StaticCollectionPrompt_CollectionItem._();

  factory StaticCollectionPrompt_CollectionItem.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StaticCollectionPrompt_CollectionItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StaticCollectionPrompt.CollectionItem',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.actions.sdk.v2.interactionmodel.prompt'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$0.StaticImagePrompt>(4, _omitFieldNames ? '' : 'image',
        subBuilder: $0.StaticImagePrompt.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StaticCollectionPrompt_CollectionItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StaticCollectionPrompt_CollectionItem copyWith(
          void Function(StaticCollectionPrompt_CollectionItem) updates) =>
      super.copyWith((message) =>
              updates(message as StaticCollectionPrompt_CollectionItem))
          as StaticCollectionPrompt_CollectionItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StaticCollectionPrompt_CollectionItem create() =>
      StaticCollectionPrompt_CollectionItem._();
  @$core.override
  StaticCollectionPrompt_CollectionItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StaticCollectionPrompt_CollectionItem getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          StaticCollectionPrompt_CollectionItem>(create);
  static StaticCollectionPrompt_CollectionItem? _defaultInstance;

  /// Required. The NLU key that matches the entry key name in the associated
  /// Type. When item tapped, this key will be posted back as a select option
  /// parameter.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  /// Required. Title of the item. When tapped, this text will be
  /// posted back to the conversation verbatim as if the user had typed it.
  /// Each title must be unique among the set of items.
  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  /// Optional. Body text of the item.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// Optional. Item image.
  @$pb.TagNumber(4)
  $0.StaticImagePrompt get image => $_getN(3);
  @$pb.TagNumber(4)
  set image($0.StaticImagePrompt value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearImage() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.StaticImagePrompt ensureImage() => $_ensure(3);
}

/// A card for presenting a collection of options to select from.
class StaticCollectionPrompt extends $pb.GeneratedMessage {
  factory StaticCollectionPrompt({
    $core.String? title,
    $core.String? subtitle,
    $core.Iterable<StaticCollectionPrompt_CollectionItem>? items,
    $0.StaticImagePrompt_ImageFill? imageFill,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (subtitle != null) result.subtitle = subtitle;
    if (items != null) result.items.addAll(items);
    if (imageFill != null) result.imageFill = imageFill;
    return result;
  }

  StaticCollectionPrompt._();

  factory StaticCollectionPrompt.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StaticCollectionPrompt.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StaticCollectionPrompt',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.actions.sdk.v2.interactionmodel.prompt'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'subtitle')
    ..pPM<StaticCollectionPrompt_CollectionItem>(
        3, _omitFieldNames ? '' : 'items',
        subBuilder: StaticCollectionPrompt_CollectionItem.create)
    ..aE<$0.StaticImagePrompt_ImageFill>(4, _omitFieldNames ? '' : 'imageFill',
        enumValues: $0.StaticImagePrompt_ImageFill.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StaticCollectionPrompt clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StaticCollectionPrompt copyWith(
          void Function(StaticCollectionPrompt) updates) =>
      super.copyWith((message) => updates(message as StaticCollectionPrompt))
          as StaticCollectionPrompt;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StaticCollectionPrompt create() => StaticCollectionPrompt._();
  @$core.override
  StaticCollectionPrompt createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StaticCollectionPrompt getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StaticCollectionPrompt>(create);
  static StaticCollectionPrompt? _defaultInstance;

  /// Optional. Title of the collection.
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  /// Optional. Subtitle of the collection.
  @$pb.TagNumber(2)
  $core.String get subtitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set subtitle($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSubtitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubtitle() => $_clearField(2);

  /// Required. Collection items.
  @$pb.TagNumber(3)
  $pb.PbList<StaticCollectionPrompt_CollectionItem> get items => $_getList(2);

  /// Optional. Type of image display option.
  @$pb.TagNumber(4)
  $0.StaticImagePrompt_ImageFill get imageFill => $_getN(3);
  @$pb.TagNumber(4)
  set imageFill($0.StaticImagePrompt_ImageFill value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasImageFill() => $_has(3);
  @$pb.TagNumber(4)
  void clearImageFill() => $_clearField(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
