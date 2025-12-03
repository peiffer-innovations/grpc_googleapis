// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/interactionmodel/prompt/content/static_collection_browse_prompt.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'static_image_prompt.pb.dart' as $0;
import 'static_link_prompt.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Item in the collection.
class StaticCollectionBrowsePrompt_CollectionBrowseItem
    extends $pb.GeneratedMessage {
  factory StaticCollectionBrowsePrompt_CollectionBrowseItem({
    $core.String? title,
    $core.String? description,
    $core.String? footer,
    $0.StaticImagePrompt? image,
    $1.OpenUrl? openUriAction,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (description != null) result.description = description;
    if (footer != null) result.footer = footer;
    if (image != null) result.image = image;
    if (openUriAction != null) result.openUriAction = openUriAction;
    return result;
  }

  StaticCollectionBrowsePrompt_CollectionBrowseItem._();

  factory StaticCollectionBrowsePrompt_CollectionBrowseItem.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StaticCollectionBrowsePrompt_CollectionBrowseItem.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'StaticCollectionBrowsePrompt.CollectionBrowseItem',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.actions.sdk.v2.interactionmodel.prompt'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'footer')
    ..aOM<$0.StaticImagePrompt>(4, _omitFieldNames ? '' : 'image',
        subBuilder: $0.StaticImagePrompt.create)
    ..aOM<$1.OpenUrl>(5, _omitFieldNames ? '' : 'openUriAction',
        subBuilder: $1.OpenUrl.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StaticCollectionBrowsePrompt_CollectionBrowseItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StaticCollectionBrowsePrompt_CollectionBrowseItem copyWith(
          void Function(StaticCollectionBrowsePrompt_CollectionBrowseItem)
              updates) =>
      super.copyWith((message) => updates(
              message as StaticCollectionBrowsePrompt_CollectionBrowseItem))
          as StaticCollectionBrowsePrompt_CollectionBrowseItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StaticCollectionBrowsePrompt_CollectionBrowseItem create() =>
      StaticCollectionBrowsePrompt_CollectionBrowseItem._();
  @$core.override
  StaticCollectionBrowsePrompt_CollectionBrowseItem createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static StaticCollectionBrowsePrompt_CollectionBrowseItem getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          StaticCollectionBrowsePrompt_CollectionBrowseItem>(create);
  static StaticCollectionBrowsePrompt_CollectionBrowseItem? _defaultInstance;

  /// Required. Title of the collection item.
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  /// Description of the collection item.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);

  /// Footer text for the collection item, displayed below the description.
  /// Single line of text, truncated with an ellipsis.
  @$pb.TagNumber(3)
  $core.String get footer => $_getSZ(2);
  @$pb.TagNumber(3)
  set footer($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFooter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFooter() => $_clearField(3);

  /// Image for the collection item.
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

  /// Required. URI to open if the item selected.
  @$pb.TagNumber(5)
  $1.OpenUrl get openUriAction => $_getN(4);
  @$pb.TagNumber(5)
  set openUriAction($1.OpenUrl value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasOpenUriAction() => $_has(4);
  @$pb.TagNumber(5)
  void clearOpenUriAction() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.OpenUrl ensureOpenUriAction() => $_ensure(4);
}

/// Presents a set of web documents as a collection of large-tile items. Items
/// may be selected to launch their associated web document in a web viewer.
class StaticCollectionBrowsePrompt extends $pb.GeneratedMessage {
  factory StaticCollectionBrowsePrompt({
    $core.Iterable<StaticCollectionBrowsePrompt_CollectionBrowseItem>? items,
    $0.StaticImagePrompt_ImageFill? imageFill,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (imageFill != null) result.imageFill = imageFill;
    return result;
  }

  StaticCollectionBrowsePrompt._();

  factory StaticCollectionBrowsePrompt.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StaticCollectionBrowsePrompt.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StaticCollectionBrowsePrompt',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.actions.sdk.v2.interactionmodel.prompt'),
      createEmptyInstance: create)
    ..pPM<StaticCollectionBrowsePrompt_CollectionBrowseItem>(
        1, _omitFieldNames ? '' : 'items',
        subBuilder: StaticCollectionBrowsePrompt_CollectionBrowseItem.create)
    ..aE<$0.StaticImagePrompt_ImageFill>(2, _omitFieldNames ? '' : 'imageFill',
        enumValues: $0.StaticImagePrompt_ImageFill.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StaticCollectionBrowsePrompt clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StaticCollectionBrowsePrompt copyWith(
          void Function(StaticCollectionBrowsePrompt) updates) =>
      super.copyWith(
              (message) => updates(message as StaticCollectionBrowsePrompt))
          as StaticCollectionBrowsePrompt;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StaticCollectionBrowsePrompt create() =>
      StaticCollectionBrowsePrompt._();
  @$core.override
  StaticCollectionBrowsePrompt createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StaticCollectionBrowsePrompt getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StaticCollectionBrowsePrompt>(create);
  static StaticCollectionBrowsePrompt? _defaultInstance;

  /// Items in the browse collection. The list size should be in the range [2,
  /// 10].
  @$pb.TagNumber(1)
  $pb.PbList<StaticCollectionBrowsePrompt_CollectionBrowseItem> get items =>
      $_getList(0);

  /// Image display option for images in the collection.
  @$pb.TagNumber(2)
  $0.StaticImagePrompt_ImageFill get imageFill => $_getN(1);
  @$pb.TagNumber(2)
  set imageFill($0.StaticImagePrompt_ImageFill value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasImageFill() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageFill() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
