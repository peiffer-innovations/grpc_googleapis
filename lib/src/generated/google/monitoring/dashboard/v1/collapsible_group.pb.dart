// This is a generated file - do not edit.
//
// Generated from google/monitoring/dashboard/v1/collapsible_group.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// A widget that groups the other widgets. All widgets that are within
/// the area spanned by the grouping widget are considered member widgets.
class CollapsibleGroup extends $pb.GeneratedMessage {
  factory CollapsibleGroup({
    $core.bool? collapsed,
  }) {
    final result = create();
    if (collapsed != null) result.collapsed = collapsed;
    return result;
  }

  CollapsibleGroup._();

  factory CollapsibleGroup.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CollapsibleGroup.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CollapsibleGroup',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'collapsed')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CollapsibleGroup clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CollapsibleGroup copyWith(void Function(CollapsibleGroup) updates) =>
      super.copyWith((message) => updates(message as CollapsibleGroup))
          as CollapsibleGroup;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CollapsibleGroup create() => CollapsibleGroup._();
  @$core.override
  CollapsibleGroup createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CollapsibleGroup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CollapsibleGroup>(create);
  static CollapsibleGroup? _defaultInstance;

  /// The collapsed state of the widget on first page load.
  @$pb.TagNumber(1)
  $core.bool get collapsed => $_getBF(0);
  @$pb.TagNumber(1)
  set collapsed($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCollapsed() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollapsed() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
