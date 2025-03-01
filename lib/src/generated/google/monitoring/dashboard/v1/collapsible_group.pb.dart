//
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/collapsible_group.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A widget that groups the other widgets. All widgets that are within
/// the area spanned by the grouping widget are considered member widgets.
class CollapsibleGroup extends $pb.GeneratedMessage {
  factory CollapsibleGroup({
    $core.bool? collapsed,
  }) {
    final $result = create();
    if (collapsed != null) {
      $result.collapsed = collapsed;
    }
    return $result;
  }
  CollapsibleGroup._() : super();
  factory CollapsibleGroup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CollapsibleGroup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CollapsibleGroup',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'collapsed')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CollapsibleGroup clone() => CollapsibleGroup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CollapsibleGroup copyWith(void Function(CollapsibleGroup) updates) =>
      super.copyWith((message) => updates(message as CollapsibleGroup))
          as CollapsibleGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CollapsibleGroup create() => CollapsibleGroup._();
  CollapsibleGroup createEmptyInstance() => create();
  static $pb.PbList<CollapsibleGroup> createRepeated() =>
      $pb.PbList<CollapsibleGroup>();
  @$core.pragma('dart2js:noInline')
  static CollapsibleGroup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CollapsibleGroup>(create);
  static CollapsibleGroup? _defaultInstance;

  /// The collapsed state of the widget on first page load.
  @$pb.TagNumber(1)
  $core.bool get collapsed => $_getBF(0);
  @$pb.TagNumber(1)
  set collapsed($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCollapsed() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollapsed() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
