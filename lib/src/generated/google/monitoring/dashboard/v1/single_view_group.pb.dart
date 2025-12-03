// This is a generated file - do not edit.
//
// Generated from google/monitoring/dashboard/v1/single_view_group.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// A widget that groups the other widgets by using a dropdown menu. All widgets
/// that are within the area spanned by the grouping widget are considered
/// member widgets.
class SingleViewGroup extends $pb.GeneratedMessage {
  factory SingleViewGroup() => create();

  SingleViewGroup._();

  factory SingleViewGroup.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SingleViewGroup.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SingleViewGroup',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SingleViewGroup clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SingleViewGroup copyWith(void Function(SingleViewGroup) updates) =>
      super.copyWith((message) => updates(message as SingleViewGroup))
          as SingleViewGroup;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SingleViewGroup create() => SingleViewGroup._();
  @$core.override
  SingleViewGroup createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SingleViewGroup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SingleViewGroup>(create);
  static SingleViewGroup? _defaultInstance;
}

const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
