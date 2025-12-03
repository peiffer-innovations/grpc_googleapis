// This is a generated file - do not edit.
//
// Generated from google/area120/tables/v1alpha1/tables.proto.

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
import 'package:grpc_googleapis/src/generated/google/protobuf/struct.pb.dart'
    as $3;

import 'tables.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'tables.pbenum.dart';

/// Request message for TablesService.GetTable.
class GetTableRequest extends $pb.GeneratedMessage {
  factory GetTableRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetTableRequest._();

  factory GetTableRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTableRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTableRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.area120.tables.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTableRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTableRequest copyWith(void Function(GetTableRequest) updates) =>
      super.copyWith((message) => updates(message as GetTableRequest))
          as GetTableRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTableRequest create() => GetTableRequest._();
  @$core.override
  GetTableRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTableRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTableRequest>(create);
  static GetTableRequest? _defaultInstance;

  /// Required. The name of the table to retrieve.
  /// Format: tables/{table}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for TablesService.ListTables.
class ListTablesRequest extends $pb.GeneratedMessage {
  factory ListTablesRequest({
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListTablesRequest._();

  factory ListTablesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTablesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTablesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.area120.tables.v1alpha1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'pageSize')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTablesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTablesRequest copyWith(void Function(ListTablesRequest) updates) =>
      super.copyWith((message) => updates(message as ListTablesRequest))
          as ListTablesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTablesRequest create() => ListTablesRequest._();
  @$core.override
  ListTablesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListTablesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTablesRequest>(create);
  static ListTablesRequest? _defaultInstance;

  /// The maximum number of tables to return. The service may return fewer than
  /// this value.
  ///
  /// If unspecified, at most 20 tables are returned. The maximum value is 100;
  /// values above 100 are coerced to 100.
  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => $_clearField(1);

  /// A page token, received from a previous `ListTables` call.
  /// Provide this to retrieve the subsequent page.
  ///
  /// When paginating, all other parameters provided to `ListTables` must match
  /// the call that provided the page token.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => $_clearField(2);
}

/// Response message for TablesService.ListTables.
class ListTablesResponse extends $pb.GeneratedMessage {
  factory ListTablesResponse({
    $core.Iterable<Table>? tables,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (tables != null) result.tables.addAll(tables);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListTablesResponse._();

  factory ListTablesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTablesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTablesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.area120.tables.v1alpha1'),
      createEmptyInstance: create)
    ..pPM<Table>(1, _omitFieldNames ? '' : 'tables', subBuilder: Table.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTablesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTablesResponse copyWith(void Function(ListTablesResponse) updates) =>
      super.copyWith((message) => updates(message as ListTablesResponse))
          as ListTablesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTablesResponse create() => ListTablesResponse._();
  @$core.override
  ListTablesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListTablesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTablesResponse>(create);
  static ListTablesResponse? _defaultInstance;

  /// The list of tables.
  @$pb.TagNumber(1)
  $pb.PbList<Table> get tables => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is empty, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for TablesService.GetWorkspace.
class GetWorkspaceRequest extends $pb.GeneratedMessage {
  factory GetWorkspaceRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetWorkspaceRequest._();

  factory GetWorkspaceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetWorkspaceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetWorkspaceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.area120.tables.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWorkspaceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWorkspaceRequest copyWith(void Function(GetWorkspaceRequest) updates) =>
      super.copyWith((message) => updates(message as GetWorkspaceRequest))
          as GetWorkspaceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkspaceRequest create() => GetWorkspaceRequest._();
  @$core.override
  GetWorkspaceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetWorkspaceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetWorkspaceRequest>(create);
  static GetWorkspaceRequest? _defaultInstance;

  /// Required. The name of the workspace to retrieve.
  /// Format: workspaces/{workspace}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for TablesService.ListWorkspaces.
class ListWorkspacesRequest extends $pb.GeneratedMessage {
  factory ListWorkspacesRequest({
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListWorkspacesRequest._();

  factory ListWorkspacesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListWorkspacesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListWorkspacesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.area120.tables.v1alpha1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'pageSize')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWorkspacesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWorkspacesRequest copyWith(
          void Function(ListWorkspacesRequest) updates) =>
      super.copyWith((message) => updates(message as ListWorkspacesRequest))
          as ListWorkspacesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWorkspacesRequest create() => ListWorkspacesRequest._();
  @$core.override
  ListWorkspacesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListWorkspacesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListWorkspacesRequest>(create);
  static ListWorkspacesRequest? _defaultInstance;

  /// The maximum number of workspaces to return. The service may return fewer
  /// than this value.
  ///
  /// If unspecified, at most 10 workspaces are returned. The maximum value is
  /// 25; values above 25 are coerced to 25.
  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => $_clearField(1);

  /// A page token, received from a previous `ListWorkspaces` call.
  /// Provide this to retrieve the subsequent page.
  ///
  /// When paginating, all other parameters provided to `ListWorkspaces` must
  /// match the call that provided the page token.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => $_clearField(2);
}

/// Response message for TablesService.ListWorkspaces.
class ListWorkspacesResponse extends $pb.GeneratedMessage {
  factory ListWorkspacesResponse({
    $core.Iterable<Workspace>? workspaces,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (workspaces != null) result.workspaces.addAll(workspaces);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListWorkspacesResponse._();

  factory ListWorkspacesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListWorkspacesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListWorkspacesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.area120.tables.v1alpha1'),
      createEmptyInstance: create)
    ..pPM<Workspace>(1, _omitFieldNames ? '' : 'workspaces',
        subBuilder: Workspace.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWorkspacesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWorkspacesResponse copyWith(
          void Function(ListWorkspacesResponse) updates) =>
      super.copyWith((message) => updates(message as ListWorkspacesResponse))
          as ListWorkspacesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWorkspacesResponse create() => ListWorkspacesResponse._();
  @$core.override
  ListWorkspacesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListWorkspacesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListWorkspacesResponse>(create);
  static ListWorkspacesResponse? _defaultInstance;

  /// The list of workspaces.
  @$pb.TagNumber(1)
  $pb.PbList<Workspace> get workspaces => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is empty, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for TablesService.GetRow.
class GetRowRequest extends $pb.GeneratedMessage {
  factory GetRowRequest({
    $core.String? name,
    View? view,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (view != null) result.view = view;
    return result;
  }

  GetRowRequest._();

  factory GetRowRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetRowRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetRowRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.area120.tables.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aE<View>(2, _omitFieldNames ? '' : 'view', enumValues: View.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRowRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRowRequest copyWith(void Function(GetRowRequest) updates) =>
      super.copyWith((message) => updates(message as GetRowRequest))
          as GetRowRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRowRequest create() => GetRowRequest._();
  @$core.override
  GetRowRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetRowRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRowRequest>(create);
  static GetRowRequest? _defaultInstance;

  /// Required. The name of the row to retrieve.
  /// Format: tables/{table}/rows/{row}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Optional. Column key to use for values in the row.
  /// Defaults to user entered name.
  @$pb.TagNumber(2)
  View get view => $_getN(1);
  @$pb.TagNumber(2)
  set view(View value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => $_clearField(2);
}

/// Request message for TablesService.ListRows.
class ListRowsRequest extends $pb.GeneratedMessage {
  factory ListRowsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    View? view,
    $core.String? filter,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (view != null) result.view = view;
    if (filter != null) result.filter = filter;
    return result;
  }

  ListRowsRequest._();

  factory ListRowsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListRowsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRowsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.area120.tables.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aE<View>(4, _omitFieldNames ? '' : 'view', enumValues: View.values)
    ..aOS(5, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRowsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRowsRequest copyWith(void Function(ListRowsRequest) updates) =>
      super.copyWith((message) => updates(message as ListRowsRequest))
          as ListRowsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRowsRequest create() => ListRowsRequest._();
  @$core.override
  ListRowsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListRowsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRowsRequest>(create);
  static ListRowsRequest? _defaultInstance;

  /// Required. The parent table.
  /// Format: tables/{table}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// The maximum number of rows to return. The service may return fewer than
  /// this value.
  ///
  /// If unspecified, at most 50 rows are returned. The maximum value is 1,000;
  /// values above 1,000 are coerced to 1,000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// A page token, received from a previous `ListRows` call.
  /// Provide this to retrieve the subsequent page.
  ///
  /// When paginating, all other parameters provided to `ListRows` must match
  /// the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);

  /// Optional. Column key to use for values in the row.
  /// Defaults to user entered name.
  @$pb.TagNumber(4)
  View get view => $_getN(3);
  @$pb.TagNumber(4)
  set view(View value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasView() => $_has(3);
  @$pb.TagNumber(4)
  void clearView() => $_clearField(4);

  /// Optional. Raw text query to search for in rows of the table.
  /// Special characters must be escaped. Logical operators and field specific
  /// filtering not supported.
  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(4);
  @$pb.TagNumber(5)
  set filter($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilter() => $_clearField(5);
}

/// Response message for TablesService.ListRows.
class ListRowsResponse extends $pb.GeneratedMessage {
  factory ListRowsResponse({
    $core.Iterable<Row>? rows,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (rows != null) result.rows.addAll(rows);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListRowsResponse._();

  factory ListRowsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListRowsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRowsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.area120.tables.v1alpha1'),
      createEmptyInstance: create)
    ..pPM<Row>(1, _omitFieldNames ? '' : 'rows', subBuilder: Row.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRowsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRowsResponse copyWith(void Function(ListRowsResponse) updates) =>
      super.copyWith((message) => updates(message as ListRowsResponse))
          as ListRowsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRowsResponse create() => ListRowsResponse._();
  @$core.override
  ListRowsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListRowsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRowsResponse>(create);
  static ListRowsResponse? _defaultInstance;

  /// The rows from the specified table.
  @$pb.TagNumber(1)
  $pb.PbList<Row> get rows => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is empty, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for TablesService.CreateRow.
class CreateRowRequest extends $pb.GeneratedMessage {
  factory CreateRowRequest({
    $core.String? parent,
    Row? row,
    View? view,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (row != null) result.row = row;
    if (view != null) result.view = view;
    return result;
  }

  CreateRowRequest._();

  factory CreateRowRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateRowRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateRowRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.area120.tables.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Row>(2, _omitFieldNames ? '' : 'row', subBuilder: Row.create)
    ..aE<View>(3, _omitFieldNames ? '' : 'view', enumValues: View.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateRowRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateRowRequest copyWith(void Function(CreateRowRequest) updates) =>
      super.copyWith((message) => updates(message as CreateRowRequest))
          as CreateRowRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRowRequest create() => CreateRowRequest._();
  @$core.override
  CreateRowRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateRowRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateRowRequest>(create);
  static CreateRowRequest? _defaultInstance;

  /// Required. The parent table where this row will be created.
  /// Format: tables/{table}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The row to create.
  @$pb.TagNumber(2)
  Row get row => $_getN(1);
  @$pb.TagNumber(2)
  set row(Row value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRow() => $_has(1);
  @$pb.TagNumber(2)
  void clearRow() => $_clearField(2);
  @$pb.TagNumber(2)
  Row ensureRow() => $_ensure(1);

  /// Optional. Column key to use for values in the row.
  /// Defaults to user entered name.
  @$pb.TagNumber(3)
  View get view => $_getN(2);
  @$pb.TagNumber(3)
  set view(View value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasView() => $_has(2);
  @$pb.TagNumber(3)
  void clearView() => $_clearField(3);
}

/// Request message for TablesService.BatchCreateRows.
class BatchCreateRowsRequest extends $pb.GeneratedMessage {
  factory BatchCreateRowsRequest({
    $core.String? parent,
    $core.Iterable<CreateRowRequest>? requests,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (requests != null) result.requests.addAll(requests);
    return result;
  }

  BatchCreateRowsRequest._();

  factory BatchCreateRowsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchCreateRowsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchCreateRowsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.area120.tables.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pPM<CreateRowRequest>(2, _omitFieldNames ? '' : 'requests',
        subBuilder: CreateRowRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchCreateRowsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchCreateRowsRequest copyWith(
          void Function(BatchCreateRowsRequest) updates) =>
      super.copyWith((message) => updates(message as BatchCreateRowsRequest))
          as BatchCreateRowsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateRowsRequest create() => BatchCreateRowsRequest._();
  @$core.override
  BatchCreateRowsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BatchCreateRowsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchCreateRowsRequest>(create);
  static BatchCreateRowsRequest? _defaultInstance;

  /// Required. The parent table where the rows will be created.
  /// Format: tables/{table}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The request message specifying the rows to create.
  ///
  /// A maximum of 500 rows can be created in a single batch.
  @$pb.TagNumber(2)
  $pb.PbList<CreateRowRequest> get requests => $_getList(1);
}

/// Response message for TablesService.BatchCreateRows.
class BatchCreateRowsResponse extends $pb.GeneratedMessage {
  factory BatchCreateRowsResponse({
    $core.Iterable<Row>? rows,
  }) {
    final result = create();
    if (rows != null) result.rows.addAll(rows);
    return result;
  }

  BatchCreateRowsResponse._();

  factory BatchCreateRowsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchCreateRowsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchCreateRowsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.area120.tables.v1alpha1'),
      createEmptyInstance: create)
    ..pPM<Row>(1, _omitFieldNames ? '' : 'rows', subBuilder: Row.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchCreateRowsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchCreateRowsResponse copyWith(
          void Function(BatchCreateRowsResponse) updates) =>
      super.copyWith((message) => updates(message as BatchCreateRowsResponse))
          as BatchCreateRowsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateRowsResponse create() => BatchCreateRowsResponse._();
  @$core.override
  BatchCreateRowsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BatchCreateRowsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchCreateRowsResponse>(create);
  static BatchCreateRowsResponse? _defaultInstance;

  /// The created rows.
  @$pb.TagNumber(1)
  $pb.PbList<Row> get rows => $_getList(0);
}

/// Request message for TablesService.UpdateRow.
class UpdateRowRequest extends $pb.GeneratedMessage {
  factory UpdateRowRequest({
    Row? row,
    $2.FieldMask? updateMask,
    View? view,
  }) {
    final result = create();
    if (row != null) result.row = row;
    if (updateMask != null) result.updateMask = updateMask;
    if (view != null) result.view = view;
    return result;
  }

  UpdateRowRequest._();

  factory UpdateRowRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateRowRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateRowRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.area120.tables.v1alpha1'),
      createEmptyInstance: create)
    ..aOM<Row>(1, _omitFieldNames ? '' : 'row', subBuilder: Row.create)
    ..aOM<$2.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $2.FieldMask.create)
    ..aE<View>(3, _omitFieldNames ? '' : 'view', enumValues: View.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateRowRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateRowRequest copyWith(void Function(UpdateRowRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateRowRequest))
          as UpdateRowRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRowRequest create() => UpdateRowRequest._();
  @$core.override
  UpdateRowRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateRowRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateRowRequest>(create);
  static UpdateRowRequest? _defaultInstance;

  /// Required. The row to update.
  @$pb.TagNumber(1)
  Row get row => $_getN(0);
  @$pb.TagNumber(1)
  set row(Row value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRow() => $_has(0);
  @$pb.TagNumber(1)
  void clearRow() => $_clearField(1);
  @$pb.TagNumber(1)
  Row ensureRow() => $_ensure(0);

  /// The list of fields to update.
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

  /// Optional. Column key to use for values in the row.
  /// Defaults to user entered name.
  @$pb.TagNumber(3)
  View get view => $_getN(2);
  @$pb.TagNumber(3)
  set view(View value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasView() => $_has(2);
  @$pb.TagNumber(3)
  void clearView() => $_clearField(3);
}

/// Request message for TablesService.BatchUpdateRows.
class BatchUpdateRowsRequest extends $pb.GeneratedMessage {
  factory BatchUpdateRowsRequest({
    $core.String? parent,
    $core.Iterable<UpdateRowRequest>? requests,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (requests != null) result.requests.addAll(requests);
    return result;
  }

  BatchUpdateRowsRequest._();

  factory BatchUpdateRowsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchUpdateRowsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchUpdateRowsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.area120.tables.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pPM<UpdateRowRequest>(2, _omitFieldNames ? '' : 'requests',
        subBuilder: UpdateRowRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchUpdateRowsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchUpdateRowsRequest copyWith(
          void Function(BatchUpdateRowsRequest) updates) =>
      super.copyWith((message) => updates(message as BatchUpdateRowsRequest))
          as BatchUpdateRowsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchUpdateRowsRequest create() => BatchUpdateRowsRequest._();
  @$core.override
  BatchUpdateRowsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BatchUpdateRowsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchUpdateRowsRequest>(create);
  static BatchUpdateRowsRequest? _defaultInstance;

  /// Required. The parent table shared by all rows being updated.
  /// Format: tables/{table}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The request messages specifying the rows to update.
  ///
  /// A maximum of 500 rows can be modified in a single batch.
  @$pb.TagNumber(2)
  $pb.PbList<UpdateRowRequest> get requests => $_getList(1);
}

/// Response message for TablesService.BatchUpdateRows.
class BatchUpdateRowsResponse extends $pb.GeneratedMessage {
  factory BatchUpdateRowsResponse({
    $core.Iterable<Row>? rows,
  }) {
    final result = create();
    if (rows != null) result.rows.addAll(rows);
    return result;
  }

  BatchUpdateRowsResponse._();

  factory BatchUpdateRowsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchUpdateRowsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchUpdateRowsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.area120.tables.v1alpha1'),
      createEmptyInstance: create)
    ..pPM<Row>(1, _omitFieldNames ? '' : 'rows', subBuilder: Row.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchUpdateRowsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchUpdateRowsResponse copyWith(
          void Function(BatchUpdateRowsResponse) updates) =>
      super.copyWith((message) => updates(message as BatchUpdateRowsResponse))
          as BatchUpdateRowsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchUpdateRowsResponse create() => BatchUpdateRowsResponse._();
  @$core.override
  BatchUpdateRowsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BatchUpdateRowsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchUpdateRowsResponse>(create);
  static BatchUpdateRowsResponse? _defaultInstance;

  /// The updated rows.
  @$pb.TagNumber(1)
  $pb.PbList<Row> get rows => $_getList(0);
}

/// Request message for TablesService.DeleteRow
class DeleteRowRequest extends $pb.GeneratedMessage {
  factory DeleteRowRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteRowRequest._();

  factory DeleteRowRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteRowRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteRowRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.area120.tables.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteRowRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteRowRequest copyWith(void Function(DeleteRowRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteRowRequest))
          as DeleteRowRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRowRequest create() => DeleteRowRequest._();
  @$core.override
  DeleteRowRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteRowRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteRowRequest>(create);
  static DeleteRowRequest? _defaultInstance;

  /// Required. The name of the row to delete.
  /// Format: tables/{table}/rows/{row}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for TablesService.BatchDeleteRows
class BatchDeleteRowsRequest extends $pb.GeneratedMessage {
  factory BatchDeleteRowsRequest({
    $core.String? parent,
    $core.Iterable<$core.String>? names,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (names != null) result.names.addAll(names);
    return result;
  }

  BatchDeleteRowsRequest._();

  factory BatchDeleteRowsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchDeleteRowsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchDeleteRowsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.area120.tables.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pPS(2, _omitFieldNames ? '' : 'names')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchDeleteRowsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchDeleteRowsRequest copyWith(
          void Function(BatchDeleteRowsRequest) updates) =>
      super.copyWith((message) => updates(message as BatchDeleteRowsRequest))
          as BatchDeleteRowsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchDeleteRowsRequest create() => BatchDeleteRowsRequest._();
  @$core.override
  BatchDeleteRowsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BatchDeleteRowsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchDeleteRowsRequest>(create);
  static BatchDeleteRowsRequest? _defaultInstance;

  /// Required. The parent table shared by all rows being deleted.
  /// Format: tables/{table}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The names of the rows to delete. All rows must belong to the parent table
  /// or else the entire batch will fail. A maximum of 500 rows can be deleted
  /// in a batch.
  /// Format: tables/{table}/rows/{row}
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get names => $_getList(1);
}

/// A single table.
class Table extends $pb.GeneratedMessage {
  factory Table({
    $core.String? name,
    $core.String? displayName,
    $core.Iterable<ColumnDescription>? columns,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (displayName != null) result.displayName = displayName;
    if (columns != null) result.columns.addAll(columns);
    return result;
  }

  Table._();

  factory Table.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Table.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Table',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.area120.tables.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..pPM<ColumnDescription>(3, _omitFieldNames ? '' : 'columns',
        subBuilder: ColumnDescription.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Table clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Table copyWith(void Function(Table) updates) =>
      super.copyWith((message) => updates(message as Table)) as Table;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Table create() => Table._();
  @$core.override
  Table createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Table getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Table>(create);
  static Table? _defaultInstance;

  /// The resource name of the table.
  /// Table names have the form `tables/{table}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The human readable title of the table.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => $_clearField(2);

  /// List of columns in this table.
  /// Order of columns matches the display order.
  @$pb.TagNumber(3)
  $pb.PbList<ColumnDescription> get columns => $_getList(2);
}

/// Details on a column in the table.
class ColumnDescription extends $pb.GeneratedMessage {
  factory ColumnDescription({
    $core.String? name,
    $core.String? dataType,
    $core.String? id,
    $core.Iterable<LabeledItem>? labels,
    RelationshipDetails? relationshipDetails,
    LookupDetails? lookupDetails,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (dataType != null) result.dataType = dataType;
    if (id != null) result.id = id;
    if (labels != null) result.labels.addAll(labels);
    if (relationshipDetails != null)
      result.relationshipDetails = relationshipDetails;
    if (lookupDetails != null) result.lookupDetails = lookupDetails;
    return result;
  }

  ColumnDescription._();

  factory ColumnDescription.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ColumnDescription.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ColumnDescription',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.area120.tables.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'dataType')
    ..aOS(3, _omitFieldNames ? '' : 'id')
    ..pPM<LabeledItem>(4, _omitFieldNames ? '' : 'labels',
        subBuilder: LabeledItem.create)
    ..aOM<RelationshipDetails>(5, _omitFieldNames ? '' : 'relationshipDetails',
        subBuilder: RelationshipDetails.create)
    ..aOM<LookupDetails>(6, _omitFieldNames ? '' : 'lookupDetails',
        subBuilder: LookupDetails.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ColumnDescription clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ColumnDescription copyWith(void Function(ColumnDescription) updates) =>
      super.copyWith((message) => updates(message as ColumnDescription))
          as ColumnDescription;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ColumnDescription create() => ColumnDescription._();
  @$core.override
  ColumnDescription createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ColumnDescription getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ColumnDescription>(create);
  static ColumnDescription? _defaultInstance;

  /// column name
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Data type of the column
  /// Supported types are auto_id, boolean, boolean_list, creator,
  /// create_timestamp, date, dropdown, location, integer,
  /// integer_list, number, number_list, person, person_list, tags, check_list,
  /// text, text_list, update_timestamp, updater, relationship,
  /// file_attachment_list.
  /// These types directly map to the column types supported on Tables website.
  @$pb.TagNumber(2)
  $core.String get dataType => $_getSZ(1);
  @$pb.TagNumber(2)
  set dataType($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDataType() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataType() => $_clearField(2);

  /// Internal id for a column.
  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(2);
  @$pb.TagNumber(3)
  set id($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => $_clearField(3);

  /// Optional. Range of labeled values for the column.
  /// Some columns like tags and drop-downs limit the values to a set of
  /// possible values. We return the range of values in such cases to help
  /// clients implement better user data validation.
  @$pb.TagNumber(4)
  $pb.PbList<LabeledItem> get labels => $_getList(3);

  /// Optional. Additional details about a relationship column. Specified when data_type
  /// is relationship.
  @$pb.TagNumber(5)
  RelationshipDetails get relationshipDetails => $_getN(4);
  @$pb.TagNumber(5)
  set relationshipDetails(RelationshipDetails value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasRelationshipDetails() => $_has(4);
  @$pb.TagNumber(5)
  void clearRelationshipDetails() => $_clearField(5);
  @$pb.TagNumber(5)
  RelationshipDetails ensureRelationshipDetails() => $_ensure(4);

  /// Optional. Indicates that this is a lookup column whose value is derived from the
  /// relationship column specified in the details. Lookup columns can not be
  /// updated directly. To change the value you must update the associated
  /// relationship column.
  @$pb.TagNumber(6)
  LookupDetails get lookupDetails => $_getN(5);
  @$pb.TagNumber(6)
  set lookupDetails(LookupDetails value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasLookupDetails() => $_has(5);
  @$pb.TagNumber(6)
  void clearLookupDetails() => $_clearField(6);
  @$pb.TagNumber(6)
  LookupDetails ensureLookupDetails() => $_ensure(5);
}

/// A single item in a labeled column.
class LabeledItem extends $pb.GeneratedMessage {
  factory LabeledItem({
    $core.String? name,
    $core.String? id,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (id != null) result.id = id;
    return result;
  }

  LabeledItem._();

  factory LabeledItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LabeledItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LabeledItem',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.area120.tables.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LabeledItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LabeledItem copyWith(void Function(LabeledItem) updates) =>
      super.copyWith((message) => updates(message as LabeledItem))
          as LabeledItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LabeledItem create() => LabeledItem._();
  @$core.override
  LabeledItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LabeledItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LabeledItem>(create);
  static LabeledItem? _defaultInstance;

  /// Display string as entered by user.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Internal id associated with the item.
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);
}

/// Details about a relationship column.
class RelationshipDetails extends $pb.GeneratedMessage {
  factory RelationshipDetails({
    $core.String? linkedTable,
  }) {
    final result = create();
    if (linkedTable != null) result.linkedTable = linkedTable;
    return result;
  }

  RelationshipDetails._();

  factory RelationshipDetails.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RelationshipDetails.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RelationshipDetails',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.area120.tables.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'linkedTable')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelationshipDetails clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelationshipDetails copyWith(void Function(RelationshipDetails) updates) =>
      super.copyWith((message) => updates(message as RelationshipDetails))
          as RelationshipDetails;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelationshipDetails create() => RelationshipDetails._();
  @$core.override
  RelationshipDetails createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RelationshipDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RelationshipDetails>(create);
  static RelationshipDetails? _defaultInstance;

  /// The name of the table this relationship is linked to.
  @$pb.TagNumber(1)
  $core.String get linkedTable => $_getSZ(0);
  @$pb.TagNumber(1)
  set linkedTable($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLinkedTable() => $_has(0);
  @$pb.TagNumber(1)
  void clearLinkedTable() => $_clearField(1);
}

/// Details about a lookup column whose value comes from the associated
/// relationship.
class LookupDetails extends $pb.GeneratedMessage {
  factory LookupDetails({
    $core.String? relationshipColumn,
    $core.String? relationshipColumnId,
  }) {
    final result = create();
    if (relationshipColumn != null)
      result.relationshipColumn = relationshipColumn;
    if (relationshipColumnId != null)
      result.relationshipColumnId = relationshipColumnId;
    return result;
  }

  LookupDetails._();

  factory LookupDetails.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LookupDetails.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LookupDetails',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.area120.tables.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'relationshipColumn')
    ..aOS(2, _omitFieldNames ? '' : 'relationshipColumnId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LookupDetails clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LookupDetails copyWith(void Function(LookupDetails) updates) =>
      super.copyWith((message) => updates(message as LookupDetails))
          as LookupDetails;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupDetails create() => LookupDetails._();
  @$core.override
  LookupDetails createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LookupDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LookupDetails>(create);
  static LookupDetails? _defaultInstance;

  /// The name of the relationship column associated with the lookup.
  @$pb.TagNumber(1)
  $core.String get relationshipColumn => $_getSZ(0);
  @$pb.TagNumber(1)
  set relationshipColumn($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRelationshipColumn() => $_has(0);
  @$pb.TagNumber(1)
  void clearRelationshipColumn() => $_clearField(1);

  /// The id of the relationship column.
  @$pb.TagNumber(2)
  $core.String get relationshipColumnId => $_getSZ(1);
  @$pb.TagNumber(2)
  set relationshipColumnId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRelationshipColumnId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRelationshipColumnId() => $_clearField(2);
}

/// A single row in a table.
class Row extends $pb.GeneratedMessage {
  factory Row({
    $core.String? name,
    $core.Iterable<$core.MapEntry<$core.String, $3.Value>>? values,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (values != null) result.values.addEntries(values);
    return result;
  }

  Row._();

  factory Row.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Row.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Row',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.area120.tables.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..m<$core.String, $3.Value>(2, _omitFieldNames ? '' : 'values',
        entryClassName: 'Row.ValuesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $3.Value.create,
        valueDefaultOrMaker: $3.Value.getDefault,
        packageName: const $pb.PackageName('google.area120.tables.v1alpha1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Row clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Row copyWith(void Function(Row) updates) =>
      super.copyWith((message) => updates(message as Row)) as Row;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Row create() => Row._();
  @$core.override
  Row createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Row getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Row>(create);
  static Row? _defaultInstance;

  /// The resource name of the row.
  /// Row names have the form `tables/{table}/rows/{row}`.
  /// The name is ignored when creating a row.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The values of the row. This is a map of column key to value.
  /// Key is user entered name(default) or the internal column id based on
  /// the view in the request.
  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $3.Value> get values => $_getMap(1);
}

/// A single workspace.
class Workspace extends $pb.GeneratedMessage {
  factory Workspace({
    $core.String? name,
    $core.String? displayName,
    $core.Iterable<Table>? tables,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (displayName != null) result.displayName = displayName;
    if (tables != null) result.tables.addAll(tables);
    return result;
  }

  Workspace._();

  factory Workspace.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Workspace.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Workspace',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.area120.tables.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..pPM<Table>(3, _omitFieldNames ? '' : 'tables', subBuilder: Table.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Workspace clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Workspace copyWith(void Function(Workspace) updates) =>
      super.copyWith((message) => updates(message as Workspace)) as Workspace;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Workspace create() => Workspace._();
  @$core.override
  Workspace createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Workspace getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Workspace>(create);
  static Workspace? _defaultInstance;

  /// The resource name of the workspace.
  /// Workspace names have the form `workspaces/{workspace}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The human readable title of the workspace.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => $_clearField(2);

  /// The list of tables in the workspace.
  @$pb.TagNumber(3)
  $pb.PbList<Table> get tables => $_getList(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
