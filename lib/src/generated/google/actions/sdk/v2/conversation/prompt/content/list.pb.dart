//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/conversation/prompt/content/list.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// An item in the list
class List__ListItem extends $pb.GeneratedMessage {
  factory List__ListItem({
    $core.String? key,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  List__ListItem._() : super();
  factory List__ListItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory List__ListItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'List.ListItem',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2.conversation'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  List__ListItem clone() => List__ListItem()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  List__ListItem copyWith(void Function(List__ListItem) updates) =>
      super.copyWith((message) => updates(message as List__ListItem))
          as List__ListItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static List__ListItem create() => List__ListItem._();
  List__ListItem createEmptyInstance() => create();
  static $pb.PbList<List__ListItem> createRepeated() =>
      $pb.PbList<List__ListItem>();
  @$core.pragma('dart2js:noInline')
  static List__ListItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<List__ListItem>(create);
  static List__ListItem? _defaultInstance;

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

/// A card for presenting a list of options to select from.
class List_ extends $pb.GeneratedMessage {
  factory List_({
    $core.String? title,
    $core.String? subtitle,
    $core.Iterable<List__ListItem>? items,
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
  List_._() : super();
  factory List_.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory List_.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'List',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2.conversation'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'subtitle')
    ..pc<List__ListItem>(3, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM,
        subBuilder: List__ListItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  List_ clone() => List_()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  List_ copyWith(void Function(List_) updates) =>
      super.copyWith((message) => updates(message as List_)) as List_;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static List_ create() => List_._();
  List_ createEmptyInstance() => create();
  static $pb.PbList<List_> createRepeated() => $pb.PbList<List_>();
  @$core.pragma('dart2js:noInline')
  static List_ getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<List_>(create);
  static List_? _defaultInstance;

  /// Title of the list. Optional.
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

  /// Subtitle of the list. Optional.
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

  /// min: 2 max: 30
  @$pb.TagNumber(3)
  $core.List<List__ListItem> get items => $_getList(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
