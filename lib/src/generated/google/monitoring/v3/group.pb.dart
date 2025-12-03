// This is a generated file - do not edit.
//
// Generated from google/monitoring/v3/group.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// The description of a dynamic collection of monitored resources. Each group
/// has a filter that is matched against monitored resources and their associated
/// metadata. If a group's filter matches an available monitored resource, then
/// that resource is a member of that group.  Groups can contain any number of
/// monitored resources, and each monitored resource can be a member of any
/// number of groups.
///
/// Groups can be nested in parent-child hierarchies. The `parentName` field
/// identifies an optional parent for each group.  If a group has a parent, then
/// the only monitored resources available to be matched by the group's filter
/// are the resources contained in the parent group.  In other words, a group
/// contains the monitored resources that match its filter and the filters of all
/// the group's ancestors.  A group without a parent can contain any monitored
/// resource.
///
/// For example, consider an infrastructure running a set of instances with two
/// user-defined tags: `"environment"` and `"role"`. A parent group has a filter,
/// `environment="production"`.  A child of that parent group has a filter,
/// `role="transcoder"`.  The parent group contains all instances in the
/// production environment, regardless of their roles.  The child group contains
/// instances that have the transcoder role *and* are in the production
/// environment.
///
/// The monitored resources contained in a group can change at any moment,
/// depending on what resources exist and what filters are associated with the
/// group and its ancestors.
class Group extends $pb.GeneratedMessage {
  factory Group({
    $core.String? name,
    $core.String? displayName,
    $core.String? parentName,
    $core.String? filter,
    $core.bool? isCluster,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (displayName != null) result.displayName = displayName;
    if (parentName != null) result.parentName = parentName;
    if (filter != null) result.filter = filter;
    if (isCluster != null) result.isCluster = isCluster;
    return result;
  }

  Group._();

  factory Group.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Group.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Group',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'parentName')
    ..aOS(5, _omitFieldNames ? '' : 'filter')
    ..aOB(6, _omitFieldNames ? '' : 'isCluster')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Group clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Group copyWith(void Function(Group) updates) =>
      super.copyWith((message) => updates(message as Group)) as Group;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Group create() => Group._();
  @$core.override
  Group createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Group getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Group>(create);
  static Group? _defaultInstance;

  /// Output only. The name of this group. The format is:
  ///
  ///     projects/[PROJECT_ID_OR_NUMBER]/groups/[GROUP_ID]
  ///
  /// When creating a group, this field is ignored and a new name is created
  /// consisting of the project specified in the call to `CreateGroup`
  /// and a unique `[GROUP_ID]` that is generated automatically.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// A user-assigned name for this group, used only for display purposes.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => $_clearField(2);

  /// The name of the group's parent, if it has one. The format is:
  ///
  ///     projects/[PROJECT_ID_OR_NUMBER]/groups/[GROUP_ID]
  ///
  /// For groups with no parent, `parent_name` is the empty string, `""`.
  @$pb.TagNumber(3)
  $core.String get parentName => $_getSZ(2);
  @$pb.TagNumber(3)
  set parentName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasParentName() => $_has(2);
  @$pb.TagNumber(3)
  void clearParentName() => $_clearField(3);

  /// The filter used to determine which monitored resources belong to this
  /// group.
  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(5)
  set filter($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(5)
  void clearFilter() => $_clearField(5);

  /// If true, the members of this group are considered to be a cluster.
  /// The system can perform additional analysis on groups that are clusters.
  @$pb.TagNumber(6)
  $core.bool get isCluster => $_getBF(4);
  @$pb.TagNumber(6)
  set isCluster($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(6)
  $core.bool hasIsCluster() => $_has(4);
  @$pb.TagNumber(6)
  void clearIsCluster() => $_clearField(6);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
