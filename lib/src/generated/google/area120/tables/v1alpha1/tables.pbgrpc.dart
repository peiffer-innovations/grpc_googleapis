// This is a generated file - do not edit.
//
// Generated from google/area120/tables/v1alpha1/tables.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/empty.pb.dart'
    as $1;

import 'tables.pb.dart' as $0;

export 'tables.pb.dart';

/// The Tables Service provides an API for reading and updating tables.
/// It defines the following resource model:
///
/// - The API has a collection of [Table][google.area120.tables.v1alpha1.Table]
///   resources, named `tables/*`
///
/// - Each Table has a collection of [Row][google.area120.tables.v1alpha1.Row]
///   resources, named `tables/*/rows/*`
///
/// - The API has a collection of
///   [Workspace][google.area120.tables.v1alpha1.Workspace]
///   resources, named `workspaces/*`.
@$pb.GrpcServiceName('google.area120.tables.v1alpha1.TablesService')
class TablesServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'area120tables.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/drive',
    'https://www.googleapis.com/auth/drive.file',
    'https://www.googleapis.com/auth/drive.readonly',
    'https://www.googleapis.com/auth/spreadsheets',
    'https://www.googleapis.com/auth/spreadsheets.readonly',
    'https://www.googleapis.com/auth/tables',
  ];

  TablesServiceClient(super.channel, {super.options, super.interceptors});

  /// Gets a table. Returns NOT_FOUND if the table does not exist.
  $grpc.ResponseFuture<$0.Table> getTable(
    $0.GetTableRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTable, request, options: options);
  }

  /// Lists tables for the user.
  $grpc.ResponseFuture<$0.ListTablesResponse> listTables(
    $0.ListTablesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listTables, request, options: options);
  }

  /// Gets a workspace. Returns NOT_FOUND if the workspace does not exist.
  $grpc.ResponseFuture<$0.Workspace> getWorkspace(
    $0.GetWorkspaceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getWorkspace, request, options: options);
  }

  /// Lists workspaces for the user.
  $grpc.ResponseFuture<$0.ListWorkspacesResponse> listWorkspaces(
    $0.ListWorkspacesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listWorkspaces, request, options: options);
  }

  /// Gets a row. Returns NOT_FOUND if the row does not exist in the table.
  $grpc.ResponseFuture<$0.Row> getRow(
    $0.GetRowRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getRow, request, options: options);
  }

  /// Lists rows in a table. Returns NOT_FOUND if the table does not exist.
  $grpc.ResponseFuture<$0.ListRowsResponse> listRows(
    $0.ListRowsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listRows, request, options: options);
  }

  /// Creates a row.
  $grpc.ResponseFuture<$0.Row> createRow(
    $0.CreateRowRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createRow, request, options: options);
  }

  /// Creates multiple rows.
  $grpc.ResponseFuture<$0.BatchCreateRowsResponse> batchCreateRows(
    $0.BatchCreateRowsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$batchCreateRows, request, options: options);
  }

  /// Updates a row.
  $grpc.ResponseFuture<$0.Row> updateRow(
    $0.UpdateRowRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateRow, request, options: options);
  }

  /// Updates multiple rows.
  $grpc.ResponseFuture<$0.BatchUpdateRowsResponse> batchUpdateRows(
    $0.BatchUpdateRowsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$batchUpdateRows, request, options: options);
  }

  /// Deletes a row.
  $grpc.ResponseFuture<$1.Empty> deleteRow(
    $0.DeleteRowRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteRow, request, options: options);
  }

  /// Deletes multiple rows.
  $grpc.ResponseFuture<$1.Empty> batchDeleteRows(
    $0.BatchDeleteRowsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$batchDeleteRows, request, options: options);
  }

  // method descriptors

  static final _$getTable = $grpc.ClientMethod<$0.GetTableRequest, $0.Table>(
      '/google.area120.tables.v1alpha1.TablesService/GetTable',
      ($0.GetTableRequest value) => value.writeToBuffer(),
      $0.Table.fromBuffer);
  static final _$listTables =
      $grpc.ClientMethod<$0.ListTablesRequest, $0.ListTablesResponse>(
          '/google.area120.tables.v1alpha1.TablesService/ListTables',
          ($0.ListTablesRequest value) => value.writeToBuffer(),
          $0.ListTablesResponse.fromBuffer);
  static final _$getWorkspace =
      $grpc.ClientMethod<$0.GetWorkspaceRequest, $0.Workspace>(
          '/google.area120.tables.v1alpha1.TablesService/GetWorkspace',
          ($0.GetWorkspaceRequest value) => value.writeToBuffer(),
          $0.Workspace.fromBuffer);
  static final _$listWorkspaces =
      $grpc.ClientMethod<$0.ListWorkspacesRequest, $0.ListWorkspacesResponse>(
          '/google.area120.tables.v1alpha1.TablesService/ListWorkspaces',
          ($0.ListWorkspacesRequest value) => value.writeToBuffer(),
          $0.ListWorkspacesResponse.fromBuffer);
  static final _$getRow = $grpc.ClientMethod<$0.GetRowRequest, $0.Row>(
      '/google.area120.tables.v1alpha1.TablesService/GetRow',
      ($0.GetRowRequest value) => value.writeToBuffer(),
      $0.Row.fromBuffer);
  static final _$listRows =
      $grpc.ClientMethod<$0.ListRowsRequest, $0.ListRowsResponse>(
          '/google.area120.tables.v1alpha1.TablesService/ListRows',
          ($0.ListRowsRequest value) => value.writeToBuffer(),
          $0.ListRowsResponse.fromBuffer);
  static final _$createRow = $grpc.ClientMethod<$0.CreateRowRequest, $0.Row>(
      '/google.area120.tables.v1alpha1.TablesService/CreateRow',
      ($0.CreateRowRequest value) => value.writeToBuffer(),
      $0.Row.fromBuffer);
  static final _$batchCreateRows =
      $grpc.ClientMethod<$0.BatchCreateRowsRequest, $0.BatchCreateRowsResponse>(
          '/google.area120.tables.v1alpha1.TablesService/BatchCreateRows',
          ($0.BatchCreateRowsRequest value) => value.writeToBuffer(),
          $0.BatchCreateRowsResponse.fromBuffer);
  static final _$updateRow = $grpc.ClientMethod<$0.UpdateRowRequest, $0.Row>(
      '/google.area120.tables.v1alpha1.TablesService/UpdateRow',
      ($0.UpdateRowRequest value) => value.writeToBuffer(),
      $0.Row.fromBuffer);
  static final _$batchUpdateRows =
      $grpc.ClientMethod<$0.BatchUpdateRowsRequest, $0.BatchUpdateRowsResponse>(
          '/google.area120.tables.v1alpha1.TablesService/BatchUpdateRows',
          ($0.BatchUpdateRowsRequest value) => value.writeToBuffer(),
          $0.BatchUpdateRowsResponse.fromBuffer);
  static final _$deleteRow = $grpc.ClientMethod<$0.DeleteRowRequest, $1.Empty>(
      '/google.area120.tables.v1alpha1.TablesService/DeleteRow',
      ($0.DeleteRowRequest value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$batchDeleteRows =
      $grpc.ClientMethod<$0.BatchDeleteRowsRequest, $1.Empty>(
          '/google.area120.tables.v1alpha1.TablesService/BatchDeleteRows',
          ($0.BatchDeleteRowsRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
}

@$pb.GrpcServiceName('google.area120.tables.v1alpha1.TablesService')
abstract class TablesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.area120.tables.v1alpha1.TablesService';

  TablesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetTableRequest, $0.Table>(
        'GetTable',
        getTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetTableRequest.fromBuffer(value),
        ($0.Table value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTablesRequest, $0.ListTablesResponse>(
        'ListTables',
        listTables_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListTablesRequest.fromBuffer(value),
        ($0.ListTablesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetWorkspaceRequest, $0.Workspace>(
        'GetWorkspace',
        getWorkspace_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetWorkspaceRequest.fromBuffer(value),
        ($0.Workspace value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListWorkspacesRequest,
            $0.ListWorkspacesResponse>(
        'ListWorkspaces',
        listWorkspaces_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListWorkspacesRequest.fromBuffer(value),
        ($0.ListWorkspacesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRowRequest, $0.Row>(
        'GetRow',
        getRow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRowRequest.fromBuffer(value),
        ($0.Row value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRowsRequest, $0.ListRowsResponse>(
        'ListRows',
        listRows_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListRowsRequest.fromBuffer(value),
        ($0.ListRowsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateRowRequest, $0.Row>(
        'CreateRow',
        createRow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateRowRequest.fromBuffer(value),
        ($0.Row value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchCreateRowsRequest,
            $0.BatchCreateRowsResponse>(
        'BatchCreateRows',
        batchCreateRows_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BatchCreateRowsRequest.fromBuffer(value),
        ($0.BatchCreateRowsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateRowRequest, $0.Row>(
        'UpdateRow',
        updateRow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateRowRequest.fromBuffer(value),
        ($0.Row value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchUpdateRowsRequest,
            $0.BatchUpdateRowsResponse>(
        'BatchUpdateRows',
        batchUpdateRows_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BatchUpdateRowsRequest.fromBuffer(value),
        ($0.BatchUpdateRowsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteRowRequest, $1.Empty>(
        'DeleteRow',
        deleteRow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteRowRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchDeleteRowsRequest, $1.Empty>(
        'BatchDeleteRows',
        batchDeleteRows_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BatchDeleteRowsRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.Table> getTable_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetTableRequest> $request) async {
    return getTable($call, await $request);
  }

  $async.Future<$0.Table> getTable(
      $grpc.ServiceCall call, $0.GetTableRequest request);

  $async.Future<$0.ListTablesResponse> listTables_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListTablesRequest> $request) async {
    return listTables($call, await $request);
  }

  $async.Future<$0.ListTablesResponse> listTables(
      $grpc.ServiceCall call, $0.ListTablesRequest request);

  $async.Future<$0.Workspace> getWorkspace_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetWorkspaceRequest> $request) async {
    return getWorkspace($call, await $request);
  }

  $async.Future<$0.Workspace> getWorkspace(
      $grpc.ServiceCall call, $0.GetWorkspaceRequest request);

  $async.Future<$0.ListWorkspacesResponse> listWorkspaces_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListWorkspacesRequest> $request) async {
    return listWorkspaces($call, await $request);
  }

  $async.Future<$0.ListWorkspacesResponse> listWorkspaces(
      $grpc.ServiceCall call, $0.ListWorkspacesRequest request);

  $async.Future<$0.Row> getRow_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.GetRowRequest> $request) async {
    return getRow($call, await $request);
  }

  $async.Future<$0.Row> getRow(
      $grpc.ServiceCall call, $0.GetRowRequest request);

  $async.Future<$0.ListRowsResponse> listRows_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListRowsRequest> $request) async {
    return listRows($call, await $request);
  }

  $async.Future<$0.ListRowsResponse> listRows(
      $grpc.ServiceCall call, $0.ListRowsRequest request);

  $async.Future<$0.Row> createRow_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateRowRequest> $request) async {
    return createRow($call, await $request);
  }

  $async.Future<$0.Row> createRow(
      $grpc.ServiceCall call, $0.CreateRowRequest request);

  $async.Future<$0.BatchCreateRowsResponse> batchCreateRows_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.BatchCreateRowsRequest> $request) async {
    return batchCreateRows($call, await $request);
  }

  $async.Future<$0.BatchCreateRowsResponse> batchCreateRows(
      $grpc.ServiceCall call, $0.BatchCreateRowsRequest request);

  $async.Future<$0.Row> updateRow_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateRowRequest> $request) async {
    return updateRow($call, await $request);
  }

  $async.Future<$0.Row> updateRow(
      $grpc.ServiceCall call, $0.UpdateRowRequest request);

  $async.Future<$0.BatchUpdateRowsResponse> batchUpdateRows_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.BatchUpdateRowsRequest> $request) async {
    return batchUpdateRows($call, await $request);
  }

  $async.Future<$0.BatchUpdateRowsResponse> batchUpdateRows(
      $grpc.ServiceCall call, $0.BatchUpdateRowsRequest request);

  $async.Future<$1.Empty> deleteRow_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteRowRequest> $request) async {
    return deleteRow($call, await $request);
  }

  $async.Future<$1.Empty> deleteRow(
      $grpc.ServiceCall call, $0.DeleteRowRequest request);

  $async.Future<$1.Empty> batchDeleteRows_Pre($grpc.ServiceCall $call,
      $async.Future<$0.BatchDeleteRowsRequest> $request) async {
    return batchDeleteRows($call, await $request);
  }

  $async.Future<$1.Empty> batchDeleteRows(
      $grpc.ServiceCall call, $0.BatchDeleteRowsRequest request);
}
