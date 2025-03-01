//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/prompt/content/static_list_prompt.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'static_image_prompt.pb.dart' as $0;

/// An item in the list.
class StaticListPrompt_ListItem extends $pb.GeneratedMessage {
  factory StaticListPrompt_ListItem({
    $core.String? key,
    $core.String? title,
    $core.String? description,
    $0.StaticImagePrompt? image,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (image != null) {
      $result.image = image;
    }
    return $result;
  }
  StaticListPrompt_ListItem._() : super();
  factory StaticListPrompt_ListItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StaticListPrompt_ListItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StaticListPrompt.ListItem',
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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StaticListPrompt_ListItem clone() =>
      StaticListPrompt_ListItem()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StaticListPrompt_ListItem copyWith(
          void Function(StaticListPrompt_ListItem) updates) =>
      super.copyWith((message) => updates(message as StaticListPrompt_ListItem))
          as StaticListPrompt_ListItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StaticListPrompt_ListItem create() => StaticListPrompt_ListItem._();
  StaticListPrompt_ListItem createEmptyInstance() => create();
  static $pb.PbList<StaticListPrompt_ListItem> createRepeated() =>
      $pb.PbList<StaticListPrompt_ListItem>();
  @$core.pragma('dart2js:noInline')
  static StaticListPrompt_ListItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StaticListPrompt_ListItem>(create);
  static StaticListPrompt_ListItem? _defaultInstance;

  /// Required. The NLU key that matches the entry key name in the associated type. When
  /// item tapped, this key will be posted back as a select option parameter.
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

  /// Required. Title of the item. When tapped, this text will be posted back to the
  /// conversation verbatim as if the user had typed it. Each title must be
  /// unique among the set of items.
  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  /// Optional. Body text of the item.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Optional. Item image.
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
}

/// A card for presenting a list of options to select from.
class StaticListPrompt extends $pb.GeneratedMessage {
  factory StaticListPrompt({
    $core.String? title,
    $core.String? subtitle,
    $core.Iterable<StaticListPrompt_ListItem>? items,
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
    return $result;
  }
  StaticListPrompt._() : super();
  factory StaticListPrompt.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StaticListPrompt.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StaticListPrompt',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.actions.sdk.v2.interactionmodel.prompt'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'subtitle')
    ..pc<StaticListPrompt_ListItem>(
        3, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM,
        subBuilder: StaticListPrompt_ListItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StaticListPrompt clone() => StaticListPrompt()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StaticListPrompt copyWith(void Function(StaticListPrompt) updates) =>
      super.copyWith((message) => updates(message as StaticListPrompt))
          as StaticListPrompt;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StaticListPrompt create() => StaticListPrompt._();
  StaticListPrompt createEmptyInstance() => create();
  static $pb.PbList<StaticListPrompt> createRepeated() =>
      $pb.PbList<StaticListPrompt>();
  @$core.pragma('dart2js:noInline')
  static StaticListPrompt getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StaticListPrompt>(create);
  static StaticListPrompt? _defaultInstance;

  /// Optional. Title of the list.
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

  /// Optional. Subtitle of the list.
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

  /// Required. List items.
  @$pb.TagNumber(3)
  $core.List<StaticListPrompt_ListItem> get items => $_getList(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
