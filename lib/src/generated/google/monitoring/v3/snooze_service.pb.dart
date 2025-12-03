// This is a generated file - do not edit.
//
// Generated from google/monitoring/v3/snooze_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/field_mask.pb.dart'
    as $2;

import 'snooze.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// The message definition for creating a `Snooze`. Users must provide the body
/// of the `Snooze` to be created but must omit the `Snooze` field, `name`.
class CreateSnoozeRequest extends $pb.GeneratedMessage {
  factory CreateSnoozeRequest({
    $core.String? parent,
    $1.Snooze? snooze,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (snooze != null) result.snooze = snooze;
    return result;
  }

  CreateSnoozeRequest._();

  factory CreateSnoozeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateSnoozeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateSnoozeRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1.Snooze>(2, _omitFieldNames ? '' : 'snooze',
        subBuilder: $1.Snooze.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSnoozeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSnoozeRequest copyWith(void Function(CreateSnoozeRequest) updates) =>
      super.copyWith((message) => updates(message as CreateSnoozeRequest))
          as CreateSnoozeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSnoozeRequest create() => CreateSnoozeRequest._();
  @$core.override
  CreateSnoozeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateSnoozeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSnoozeRequest>(create);
  static CreateSnoozeRequest? _defaultInstance;

  /// Required. The
  /// [project](https://cloud.google.com/monitoring/api/v3#project_name) in which
  /// a `Snooze` should be created. The format is:
  ///
  ///     projects/[PROJECT_ID_OR_NUMBER]
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The `Snooze` to create. Omit the `name` field, as it will be
  /// filled in by the API.
  @$pb.TagNumber(2)
  $1.Snooze get snooze => $_getN(1);
  @$pb.TagNumber(2)
  set snooze($1.Snooze value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSnooze() => $_has(1);
  @$pb.TagNumber(2)
  void clearSnooze() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Snooze ensureSnooze() => $_ensure(1);
}

/// The message definition for listing `Snooze`s associated with the given
/// `parent`, satisfying the optional `filter`.
class ListSnoozesRequest extends $pb.GeneratedMessage {
  factory ListSnoozesRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (filter != null) result.filter = filter;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListSnoozesRequest._();

  factory ListSnoozesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSnoozesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSnoozesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..aI(4, _omitFieldNames ? '' : 'pageSize')
    ..aOS(5, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSnoozesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSnoozesRequest copyWith(void Function(ListSnoozesRequest) updates) =>
      super.copyWith((message) => updates(message as ListSnoozesRequest))
          as ListSnoozesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSnoozesRequest create() => ListSnoozesRequest._();
  @$core.override
  ListSnoozesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSnoozesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSnoozesRequest>(create);
  static ListSnoozesRequest? _defaultInstance;

  /// Required. The
  /// [project](https://cloud.google.com/monitoring/api/v3#project_name) whose
  /// `Snooze`s should be listed. The format is:
  ///
  ///     projects/[PROJECT_ID_OR_NUMBER]
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Optional. Optional filter to restrict results to the given criteria. The
  /// following fields are supported.
  ///
  ///   * `interval.start_time`
  ///   * `interval.end_time`
  ///
  /// For example:
  ///
  ///     interval.start_time > "2022-03-11T00:00:00-08:00" AND
  ///         interval.end_time < "2022-03-12T00:00:00-08:00"
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => $_clearField(2);

  /// Optional. The maximum number of results to return for a single query. The
  /// server may further constrain the maximum number of results returned in a
  /// single page. The value should be in the range [1, 1000]. If the value given
  /// is outside this range, the server will decide the number of results to be
  /// returned.
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(4)
  set pageSize($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(4)
  void clearPageSize() => $_clearField(4);

  /// Optional. The `next_page_token` from a previous call to
  /// `ListSnoozesRequest` to get the next page of results.
  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(5)
  set pageToken($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(5)
  void clearPageToken() => $_clearField(5);
}

/// The results of a successful `ListSnoozes` call, containing the matching
/// `Snooze`s.
class ListSnoozesResponse extends $pb.GeneratedMessage {
  factory ListSnoozesResponse({
    $core.Iterable<$1.Snooze>? snoozes,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (snoozes != null) result.snoozes.addAll(snoozes);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListSnoozesResponse._();

  factory ListSnoozesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSnoozesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSnoozesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..pPM<$1.Snooze>(1, _omitFieldNames ? '' : 'snoozes',
        subBuilder: $1.Snooze.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSnoozesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSnoozesResponse copyWith(void Function(ListSnoozesResponse) updates) =>
      super.copyWith((message) => updates(message as ListSnoozesResponse))
          as ListSnoozesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSnoozesResponse create() => ListSnoozesResponse._();
  @$core.override
  ListSnoozesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSnoozesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSnoozesResponse>(create);
  static ListSnoozesResponse? _defaultInstance;

  /// `Snooze`s matching this list call.
  @$pb.TagNumber(1)
  $pb.PbList<$1.Snooze> get snoozes => $_getList(0);

  /// Page token for repeated calls to `ListSnoozes`, to fetch additional pages
  /// of results. If this is empty or missing, there are no more pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// The message definition for retrieving a `Snooze`. Users must specify the
/// field, `name`, which identifies the `Snooze`.
class GetSnoozeRequest extends $pb.GeneratedMessage {
  factory GetSnoozeRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetSnoozeRequest._();

  factory GetSnoozeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSnoozeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSnoozeRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSnoozeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSnoozeRequest copyWith(void Function(GetSnoozeRequest) updates) =>
      super.copyWith((message) => updates(message as GetSnoozeRequest))
          as GetSnoozeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSnoozeRequest create() => GetSnoozeRequest._();
  @$core.override
  GetSnoozeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetSnoozeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSnoozeRequest>(create);
  static GetSnoozeRequest? _defaultInstance;

  /// Required. The ID of the `Snooze` to retrieve. The format is:
  ///
  ///     projects/[PROJECT_ID_OR_NUMBER]/snoozes/[SNOOZE_ID]
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// The message definition for updating a `Snooze`. The field, `snooze.name`
/// identifies the `Snooze` to be updated. The remainder of `snooze` gives the
/// content the `Snooze` in question will be assigned.
///
/// What fields can be updated depends on the start time and end time of the
/// `Snooze`.
///
///   * end time is in the past: These `Snooze`s are considered
///     read-only and cannot be updated.
///   * start time is in the past and end time is in the future: `display_name`
///     and `interval.end_time` can be updated.
///   * start time is in the future: `display_name`, `interval.start_time` and
///     `interval.end_time` can be updated.
class UpdateSnoozeRequest extends $pb.GeneratedMessage {
  factory UpdateSnoozeRequest({
    $1.Snooze? snooze,
    $2.FieldMask? updateMask,
  }) {
    final result = create();
    if (snooze != null) result.snooze = snooze;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateSnoozeRequest._();

  factory UpdateSnoozeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateSnoozeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateSnoozeRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOM<$1.Snooze>(1, _omitFieldNames ? '' : 'snooze',
        subBuilder: $1.Snooze.create)
    ..aOM<$2.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $2.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSnoozeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSnoozeRequest copyWith(void Function(UpdateSnoozeRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateSnoozeRequest))
          as UpdateSnoozeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSnoozeRequest create() => UpdateSnoozeRequest._();
  @$core.override
  UpdateSnoozeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateSnoozeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSnoozeRequest>(create);
  static UpdateSnoozeRequest? _defaultInstance;

  /// Required. The `Snooze` to update. Must have the name field present.
  @$pb.TagNumber(1)
  $1.Snooze get snooze => $_getN(0);
  @$pb.TagNumber(1)
  set snooze($1.Snooze value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSnooze() => $_has(0);
  @$pb.TagNumber(1)
  void clearSnooze() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Snooze ensureSnooze() => $_ensure(0);

  /// Required. The fields to update.
  ///
  /// For each field listed in `update_mask`:
  ///
  ///   * If the `Snooze` object supplied in the `UpdateSnoozeRequest` has a
  ///     value for that field, the value of the field in the existing `Snooze`
  ///     will be set to the value of the field in the supplied `Snooze`.
  ///   * If the field does not have a value in the supplied `Snooze`, the field
  ///     in the existing `Snooze` is set to its default value.
  ///
  /// Fields not listed retain their existing value.
  ///
  /// The following are the field names that are accepted in `update_mask`:
  ///
  ///   * `display_name`
  ///   * `interval.start_time`
  ///   * `interval.end_time`
  ///
  /// That said, the start time and end time of the `Snooze` determines which
  /// fields can legally be updated. Before attempting an update, users should
  /// consult the documentation for `UpdateSnoozeRequest`, which talks about
  /// which fields can be updated.
  @$pb.TagNumber(2)
  $2.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.FieldMask ensureUpdateMask() => $_ensure(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
