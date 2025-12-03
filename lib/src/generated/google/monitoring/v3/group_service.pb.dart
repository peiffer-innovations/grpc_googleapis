// This is a generated file - do not edit.
//
// Generated from google/monitoring/v3/group_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../api/monitored_resource.pb.dart' as $4;
import 'common.pb.dart' as $3;
import 'group.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

enum ListGroupsRequest_Filter {
  childrenOfGroup,
  ancestorsOfGroup,
  descendantsOfGroup,
  notSet
}

/// The `ListGroup` request.
class ListGroupsRequest extends $pb.GeneratedMessage {
  factory ListGroupsRequest({
    $core.String? childrenOfGroup,
    $core.String? ancestorsOfGroup,
    $core.String? descendantsOfGroup,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? name,
  }) {
    final result = create();
    if (childrenOfGroup != null) result.childrenOfGroup = childrenOfGroup;
    if (ancestorsOfGroup != null) result.ancestorsOfGroup = ancestorsOfGroup;
    if (descendantsOfGroup != null)
      result.descendantsOfGroup = descendantsOfGroup;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (name != null) result.name = name;
    return result;
  }

  ListGroupsRequest._();

  factory ListGroupsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListGroupsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ListGroupsRequest_Filter>
      _ListGroupsRequest_FilterByTag = {
    2: ListGroupsRequest_Filter.childrenOfGroup,
    3: ListGroupsRequest_Filter.ancestorsOfGroup,
    4: ListGroupsRequest_Filter.descendantsOfGroup,
    0: ListGroupsRequest_Filter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListGroupsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOS(2, _omitFieldNames ? '' : 'childrenOfGroup')
    ..aOS(3, _omitFieldNames ? '' : 'ancestorsOfGroup')
    ..aOS(4, _omitFieldNames ? '' : 'descendantsOfGroup')
    ..aI(5, _omitFieldNames ? '' : 'pageSize')
    ..aOS(6, _omitFieldNames ? '' : 'pageToken')
    ..aOS(7, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGroupsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGroupsRequest copyWith(void Function(ListGroupsRequest) updates) =>
      super.copyWith((message) => updates(message as ListGroupsRequest))
          as ListGroupsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGroupsRequest create() => ListGroupsRequest._();
  @$core.override
  ListGroupsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListGroupsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListGroupsRequest>(create);
  static ListGroupsRequest? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  ListGroupsRequest_Filter whichFilter() =>
      _ListGroupsRequest_FilterByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearFilter() => $_clearField($_whichOneof(0));

  /// A group name. The format is:
  ///
  ///     projects/[PROJECT_ID_OR_NUMBER]/groups/[GROUP_ID]
  ///
  /// Returns groups whose `parent_name` field contains the group
  /// name.  If no groups have this parent, the results are empty.
  @$pb.TagNumber(2)
  $core.String get childrenOfGroup => $_getSZ(0);
  @$pb.TagNumber(2)
  set childrenOfGroup($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasChildrenOfGroup() => $_has(0);
  @$pb.TagNumber(2)
  void clearChildrenOfGroup() => $_clearField(2);

  /// A group name. The format is:
  ///
  ///     projects/[PROJECT_ID_OR_NUMBER]/groups/[GROUP_ID]
  ///
  /// Returns groups that are ancestors of the specified group.
  /// The groups are returned in order, starting with the immediate parent and
  /// ending with the most distant ancestor.  If the specified group has no
  /// immediate parent, the results are empty.
  @$pb.TagNumber(3)
  $core.String get ancestorsOfGroup => $_getSZ(1);
  @$pb.TagNumber(3)
  set ancestorsOfGroup($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasAncestorsOfGroup() => $_has(1);
  @$pb.TagNumber(3)
  void clearAncestorsOfGroup() => $_clearField(3);

  /// A group name. The format is:
  ///
  ///     projects/[PROJECT_ID_OR_NUMBER]/groups/[GROUP_ID]
  ///
  /// Returns the descendants of the specified group.  This is a superset of
  /// the results returned by the `children_of_group` filter, and includes
  /// children-of-children, and so forth.
  @$pb.TagNumber(4)
  $core.String get descendantsOfGroup => $_getSZ(2);
  @$pb.TagNumber(4)
  set descendantsOfGroup($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasDescendantsOfGroup() => $_has(2);
  @$pb.TagNumber(4)
  void clearDescendantsOfGroup() => $_clearField(4);

  /// A positive number that is the maximum number of results to return.
  @$pb.TagNumber(5)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(5)
  set pageSize($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(5)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(5)
  void clearPageSize() => $_clearField(5);

  /// If this field is not empty then it must contain the `next_page_token` value
  /// returned by a previous call to this method.  Using this field causes the
  /// method to return additional results from the previous method call.
  @$pb.TagNumber(6)
  $core.String get pageToken => $_getSZ(4);
  @$pb.TagNumber(6)
  set pageToken($core.String value) => $_setString(4, value);
  @$pb.TagNumber(6)
  $core.bool hasPageToken() => $_has(4);
  @$pb.TagNumber(6)
  void clearPageToken() => $_clearField(6);

  /// Required. The
  /// [project](https://cloud.google.com/monitoring/api/v3#project_name) whose
  /// groups are to be listed. The format is:
  ///
  ///     projects/[PROJECT_ID_OR_NUMBER]
  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(7)
  set name($core.String value) => $_setString(5, value);
  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(7)
  void clearName() => $_clearField(7);
}

/// The `ListGroups` response.
class ListGroupsResponse extends $pb.GeneratedMessage {
  factory ListGroupsResponse({
    $core.Iterable<$1.Group>? group,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (group != null) result.group.addAll(group);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListGroupsResponse._();

  factory ListGroupsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListGroupsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListGroupsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..pPM<$1.Group>(1, _omitFieldNames ? '' : 'group',
        subBuilder: $1.Group.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGroupsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGroupsResponse copyWith(void Function(ListGroupsResponse) updates) =>
      super.copyWith((message) => updates(message as ListGroupsResponse))
          as ListGroupsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGroupsResponse create() => ListGroupsResponse._();
  @$core.override
  ListGroupsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListGroupsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListGroupsResponse>(create);
  static ListGroupsResponse? _defaultInstance;

  /// The groups that match the specified filters.
  @$pb.TagNumber(1)
  $pb.PbList<$1.Group> get group => $_getList(0);

  /// If there are more results than have been returned, then this field is set
  /// to a non-empty value.  To see the additional results,
  /// use that value as `page_token` in the next call to this method.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// The `GetGroup` request.
class GetGroupRequest extends $pb.GeneratedMessage {
  factory GetGroupRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetGroupRequest._();

  factory GetGroupRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetGroupRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetGroupRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetGroupRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetGroupRequest copyWith(void Function(GetGroupRequest) updates) =>
      super.copyWith((message) => updates(message as GetGroupRequest))
          as GetGroupRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGroupRequest create() => GetGroupRequest._();
  @$core.override
  GetGroupRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetGroupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetGroupRequest>(create);
  static GetGroupRequest? _defaultInstance;

  /// Required. The group to retrieve. The format is:
  ///
  ///     projects/[PROJECT_ID_OR_NUMBER]/groups/[GROUP_ID]
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);
}

/// The `CreateGroup` request.
class CreateGroupRequest extends $pb.GeneratedMessage {
  factory CreateGroupRequest({
    $1.Group? group,
    $core.bool? validateOnly,
    $core.String? name,
  }) {
    final result = create();
    if (group != null) result.group = group;
    if (validateOnly != null) result.validateOnly = validateOnly;
    if (name != null) result.name = name;
    return result;
  }

  CreateGroupRequest._();

  factory CreateGroupRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateGroupRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateGroupRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOM<$1.Group>(2, _omitFieldNames ? '' : 'group',
        subBuilder: $1.Group.create)
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateGroupRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateGroupRequest copyWith(void Function(CreateGroupRequest) updates) =>
      super.copyWith((message) => updates(message as CreateGroupRequest))
          as CreateGroupRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateGroupRequest create() => CreateGroupRequest._();
  @$core.override
  CreateGroupRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateGroupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateGroupRequest>(create);
  static CreateGroupRequest? _defaultInstance;

  /// Required. A group definition. It is an error to define the `name` field
  /// because the system assigns the name.
  @$pb.TagNumber(2)
  $1.Group get group => $_getN(0);
  @$pb.TagNumber(2)
  set group($1.Group value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(2)
  void clearGroup() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Group ensureGroup() => $_ensure(0);

  /// If true, validate this request but do not create the group.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(1);
  @$pb.TagNumber(3)
  set validateOnly($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(1);
  @$pb.TagNumber(3)
  void clearValidateOnly() => $_clearField(3);

  /// Required. The
  /// [project](https://cloud.google.com/monitoring/api/v3#project_name) in which
  /// to create the group. The format is:
  ///
  ///     projects/[PROJECT_ID_OR_NUMBER]
  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(4)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(4)
  void clearName() => $_clearField(4);
}

/// The `UpdateGroup` request.
class UpdateGroupRequest extends $pb.GeneratedMessage {
  factory UpdateGroupRequest({
    $1.Group? group,
    $core.bool? validateOnly,
  }) {
    final result = create();
    if (group != null) result.group = group;
    if (validateOnly != null) result.validateOnly = validateOnly;
    return result;
  }

  UpdateGroupRequest._();

  factory UpdateGroupRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateGroupRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateGroupRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOM<$1.Group>(2, _omitFieldNames ? '' : 'group',
        subBuilder: $1.Group.create)
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateGroupRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateGroupRequest copyWith(void Function(UpdateGroupRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateGroupRequest))
          as UpdateGroupRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateGroupRequest create() => UpdateGroupRequest._();
  @$core.override
  UpdateGroupRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateGroupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateGroupRequest>(create);
  static UpdateGroupRequest? _defaultInstance;

  /// Required. The new definition of the group.  All fields of the existing
  /// group, excepting `name`, are replaced with the corresponding fields of this
  /// group.
  @$pb.TagNumber(2)
  $1.Group get group => $_getN(0);
  @$pb.TagNumber(2)
  set group($1.Group value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(2)
  void clearGroup() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Group ensureGroup() => $_ensure(0);

  /// If true, validate this request but do not update the existing group.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(1);
  @$pb.TagNumber(3)
  set validateOnly($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(1);
  @$pb.TagNumber(3)
  void clearValidateOnly() => $_clearField(3);
}

/// The `DeleteGroup` request. The default behavior is to be able to delete a
/// single group without any descendants.
class DeleteGroupRequest extends $pb.GeneratedMessage {
  factory DeleteGroupRequest({
    $core.String? name,
    $core.bool? recursive,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (recursive != null) result.recursive = recursive;
    return result;
  }

  DeleteGroupRequest._();

  factory DeleteGroupRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteGroupRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteGroupRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOB(4, _omitFieldNames ? '' : 'recursive')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteGroupRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteGroupRequest copyWith(void Function(DeleteGroupRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteGroupRequest))
          as DeleteGroupRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteGroupRequest create() => DeleteGroupRequest._();
  @$core.override
  DeleteGroupRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteGroupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteGroupRequest>(create);
  static DeleteGroupRequest? _defaultInstance;

  /// Required. The group to delete. The format is:
  ///
  ///     projects/[PROJECT_ID_OR_NUMBER]/groups/[GROUP_ID]
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  /// If this field is true, then the request means to delete a group with all
  /// its descendants. Otherwise, the request means to delete a group only when
  /// it has no descendants. The default value is false.
  @$pb.TagNumber(4)
  $core.bool get recursive => $_getBF(1);
  @$pb.TagNumber(4)
  set recursive($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(4)
  $core.bool hasRecursive() => $_has(1);
  @$pb.TagNumber(4)
  void clearRecursive() => $_clearField(4);
}

/// The `ListGroupMembers` request.
class ListGroupMembersRequest extends $pb.GeneratedMessage {
  factory ListGroupMembersRequest({
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $3.TimeInterval? interval,
    $core.String? name,
  }) {
    final result = create();
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (filter != null) result.filter = filter;
    if (interval != null) result.interval = interval;
    if (name != null) result.name = name;
    return result;
  }

  ListGroupMembersRequest._();

  factory ListGroupMembersRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListGroupMembersRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListGroupMembersRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aI(3, _omitFieldNames ? '' : 'pageSize')
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOS(5, _omitFieldNames ? '' : 'filter')
    ..aOM<$3.TimeInterval>(6, _omitFieldNames ? '' : 'interval',
        subBuilder: $3.TimeInterval.create)
    ..aOS(7, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGroupMembersRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGroupMembersRequest copyWith(
          void Function(ListGroupMembersRequest) updates) =>
      super.copyWith((message) => updates(message as ListGroupMembersRequest))
          as ListGroupMembersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGroupMembersRequest create() => ListGroupMembersRequest._();
  @$core.override
  ListGroupMembersRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListGroupMembersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListGroupMembersRequest>(create);
  static ListGroupMembersRequest? _defaultInstance;

  /// A positive number that is the maximum number of results to return.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(3)
  set pageSize($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(3)
  void clearPageSize() => $_clearField(3);

  /// If this field is not empty then it must contain the `next_page_token` value
  /// returned by a previous call to this method.  Using this field causes the
  /// method to return additional results from the previous method call.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(4)
  set pageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(4)
  void clearPageToken() => $_clearField(4);

  /// An optional [list
  /// filter](https://cloud.google.com/monitoring/api/learn_more#filtering)
  /// describing the members to be returned.  The filter may reference the type,
  /// labels, and metadata of monitored resources that comprise the group. For
  /// example, to return only resources representing Compute Engine VM instances,
  /// use this filter:
  ///
  ///     `resource.type = "gce_instance"`
  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(5)
  set filter($core.String value) => $_setString(2, value);
  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(5)
  void clearFilter() => $_clearField(5);

  /// An optional time interval for which results should be returned. Only
  /// members that were part of the group during the specified interval are
  /// included in the response.  If no interval is provided then the group
  /// membership over the last minute is returned.
  @$pb.TagNumber(6)
  $3.TimeInterval get interval => $_getN(3);
  @$pb.TagNumber(6)
  set interval($3.TimeInterval value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasInterval() => $_has(3);
  @$pb.TagNumber(6)
  void clearInterval() => $_clearField(6);
  @$pb.TagNumber(6)
  $3.TimeInterval ensureInterval() => $_ensure(3);

  /// Required. The group whose members are listed. The format is:
  ///
  ///     projects/[PROJECT_ID_OR_NUMBER]/groups/[GROUP_ID]
  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(7)
  set name($core.String value) => $_setString(4, value);
  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(7)
  void clearName() => $_clearField(7);
}

/// The `ListGroupMembers` response.
class ListGroupMembersResponse extends $pb.GeneratedMessage {
  factory ListGroupMembersResponse({
    $core.Iterable<$4.MonitoredResource>? members,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final result = create();
    if (members != null) result.members.addAll(members);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    if (totalSize != null) result.totalSize = totalSize;
    return result;
  }

  ListGroupMembersResponse._();

  factory ListGroupMembersResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListGroupMembersResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListGroupMembersResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..pPM<$4.MonitoredResource>(1, _omitFieldNames ? '' : 'members',
        subBuilder: $4.MonitoredResource.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..aI(3, _omitFieldNames ? '' : 'totalSize')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGroupMembersResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGroupMembersResponse copyWith(
          void Function(ListGroupMembersResponse) updates) =>
      super.copyWith((message) => updates(message as ListGroupMembersResponse))
          as ListGroupMembersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGroupMembersResponse create() => ListGroupMembersResponse._();
  @$core.override
  ListGroupMembersResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListGroupMembersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListGroupMembersResponse>(create);
  static ListGroupMembersResponse? _defaultInstance;

  /// A set of monitored resources in the group.
  @$pb.TagNumber(1)
  $pb.PbList<$4.MonitoredResource> get members => $_getList(0);

  /// If there are more results than have been returned, then this field is
  /// set to a non-empty value.  To see the additional results, use that value as
  /// `page_token` in the next call to this method.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);

  /// The total number of elements matching this request.
  @$pb.TagNumber(3)
  $core.int get totalSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalSize($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
