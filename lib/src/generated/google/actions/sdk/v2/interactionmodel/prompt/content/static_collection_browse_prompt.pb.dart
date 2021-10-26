///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/prompt/content/static_collection_browse_prompt.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'static_image_prompt.pb.dart' as $0;
import 'static_link_prompt.pb.dart' as $1;

import 'static_image_prompt.pbenum.dart' as $0;

class StaticCollectionBrowsePrompt_CollectionBrowseItem
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StaticCollectionBrowsePrompt.CollectionBrowseItem',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2.interactionmodel.prompt'),
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
            : 'description')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'footer')
    ..aOM<$0.StaticImagePrompt>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'image',
        subBuilder: $0.StaticImagePrompt.create)
    ..aOM<$1.OpenUrl>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'openUriAction',
        subBuilder: $1.OpenUrl.create)
    ..hasRequiredFields = false;

  StaticCollectionBrowsePrompt_CollectionBrowseItem._() : super();
  factory StaticCollectionBrowsePrompt_CollectionBrowseItem({
    $core.String? title,
    $core.String? description,
    $core.String? footer,
    $0.StaticImagePrompt? image,
    $1.OpenUrl? openUriAction,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    if (footer != null) {
      _result.footer = footer;
    }
    if (image != null) {
      _result.image = image;
    }
    if (openUriAction != null) {
      _result.openUriAction = openUriAction;
    }
    return _result;
  }
  factory StaticCollectionBrowsePrompt_CollectionBrowseItem.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StaticCollectionBrowsePrompt_CollectionBrowseItem.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StaticCollectionBrowsePrompt_CollectionBrowseItem clone() =>
      StaticCollectionBrowsePrompt_CollectionBrowseItem()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StaticCollectionBrowsePrompt_CollectionBrowseItem copyWith(
          void Function(StaticCollectionBrowsePrompt_CollectionBrowseItem)
              updates) =>
      super.copyWith((message) => updates(
              message as StaticCollectionBrowsePrompt_CollectionBrowseItem))
          as StaticCollectionBrowsePrompt_CollectionBrowseItem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StaticCollectionBrowsePrompt_CollectionBrowseItem create() =>
      StaticCollectionBrowsePrompt_CollectionBrowseItem._();
  StaticCollectionBrowsePrompt_CollectionBrowseItem createEmptyInstance() =>
      create();
  static $pb.PbList<StaticCollectionBrowsePrompt_CollectionBrowseItem>
      createRepeated() =>
          $pb.PbList<StaticCollectionBrowsePrompt_CollectionBrowseItem>();
  @$core.pragma('dart2js:noInline')
  static StaticCollectionBrowsePrompt_CollectionBrowseItem getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          StaticCollectionBrowsePrompt_CollectionBrowseItem>(create);
  static StaticCollectionBrowsePrompt_CollectionBrowseItem? _defaultInstance;

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
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get footer => $_getSZ(2);
  @$pb.TagNumber(3)
  set footer($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFooter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFooter() => clearField(3);

  @$pb.TagNumber(4)
  $0.StaticImagePrompt get image => $_getN(3);
  @$pb.TagNumber(4)
  set image($0.StaticImagePrompt v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearImage() => clearField(4);
  @$pb.TagNumber(4)
  $0.StaticImagePrompt ensureImage() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.OpenUrl get openUriAction => $_getN(4);
  @$pb.TagNumber(5)
  set openUriAction($1.OpenUrl v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOpenUriAction() => $_has(4);
  @$pb.TagNumber(5)
  void clearOpenUriAction() => clearField(5);
  @$pb.TagNumber(5)
  $1.OpenUrl ensureOpenUriAction() => $_ensure(4);
}

class StaticCollectionBrowsePrompt extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StaticCollectionBrowsePrompt',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2.interactionmodel.prompt'),
      createEmptyInstance: create)
    ..pc<StaticCollectionBrowsePrompt_CollectionBrowseItem>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'items',
        $pb.PbFieldType.PM,
        subBuilder: StaticCollectionBrowsePrompt_CollectionBrowseItem.create)
    ..e<$0.StaticImagePrompt_ImageFill>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imageFill',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0.StaticImagePrompt_ImageFill.UNSPECIFIED,
        valueOf: $0.StaticImagePrompt_ImageFill.valueOf,
        enumValues: $0.StaticImagePrompt_ImageFill.values)
    ..hasRequiredFields = false;

  StaticCollectionBrowsePrompt._() : super();
  factory StaticCollectionBrowsePrompt({
    $core.Iterable<StaticCollectionBrowsePrompt_CollectionBrowseItem>? items,
    $0.StaticImagePrompt_ImageFill? imageFill,
  }) {
    final _result = create();
    if (items != null) {
      _result.items.addAll(items);
    }
    if (imageFill != null) {
      _result.imageFill = imageFill;
    }
    return _result;
  }
  factory StaticCollectionBrowsePrompt.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StaticCollectionBrowsePrompt.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StaticCollectionBrowsePrompt clone() =>
      StaticCollectionBrowsePrompt()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StaticCollectionBrowsePrompt copyWith(
          void Function(StaticCollectionBrowsePrompt) updates) =>
      super.copyWith(
              (message) => updates(message as StaticCollectionBrowsePrompt))
          as StaticCollectionBrowsePrompt; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StaticCollectionBrowsePrompt create() =>
      StaticCollectionBrowsePrompt._();
  StaticCollectionBrowsePrompt createEmptyInstance() => create();
  static $pb.PbList<StaticCollectionBrowsePrompt> createRepeated() =>
      $pb.PbList<StaticCollectionBrowsePrompt>();
  @$core.pragma('dart2js:noInline')
  static StaticCollectionBrowsePrompt getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StaticCollectionBrowsePrompt>(create);
  static StaticCollectionBrowsePrompt? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<StaticCollectionBrowsePrompt_CollectionBrowseItem> get items =>
      $_getList(0);

  @$pb.TagNumber(2)
  $0.StaticImagePrompt_ImageFill get imageFill => $_getN(1);
  @$pb.TagNumber(2)
  set imageFill($0.StaticImagePrompt_ImageFill v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasImageFill() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageFill() => clearField(2);
}
