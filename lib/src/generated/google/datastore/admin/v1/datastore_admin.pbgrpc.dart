// This is a generated file - do not edit.
//
// Generated from google/datastore/admin/v1/datastore_admin.proto.

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

import '../../../longrunning/operations.pb.dart' as $1;
import 'datastore_admin.pb.dart' as $0;
import 'index.pb.dart' as $2;

export 'datastore_admin.pb.dart';

/// Google Cloud Datastore Admin API
///
/// The Datastore Admin API provides several admin services for Cloud Datastore.
///
/// Concepts: Project, namespace, kind, and entity as defined in the Google Cloud
/// Datastore API.
///
/// Operation: An Operation represents work being performed in the background.
///
/// EntityFilter: Allows specifying a subset of entities in a project. This is
/// specified as a combination of kinds and namespaces (either or both of which
/// may be all).
///
/// Export/Import Service:
///
/// - The Export/Import service provides the ability to copy all or a subset of
/// entities to/from Google Cloud Storage.
/// - Exported data may be imported into Cloud Datastore for any Google Cloud
/// Platform project. It is not restricted to the export source project. It is
/// possible to export from one project and then import into another.
/// - Exported data can also be loaded into Google BigQuery for analysis.
/// - Exports and imports are performed asynchronously. An Operation resource is
/// created for each export/import. The state (including any errors encountered)
/// of the export/import may be queried via the Operation resource.
///
/// Index Service:
///
/// - The index service manages Cloud Datastore composite indexes.
/// - Index creation and deletion are performed asynchronously.
/// An Operation resource is created for each such asynchronous operation.
/// The state of the operation (including any errors encountered)
/// may be queried via the Operation resource.
///
/// Operation Service:
///
/// - The Operations collection provides a record of actions performed for the
/// specified project (including any operations in progress). Operations are not
/// created directly but through calls on other collections or resources.
/// - An operation that is not yet done may be cancelled. The request to cancel
/// is asynchronous and the operation may continue to run for some time after the
/// request to cancel is made.
/// - An operation that is done may be deleted so that it is no longer listed as
/// part of the Operation collection.
/// - ListOperations returns all pending operations, but not completed
/// operations.
/// - Operations are created by service DatastoreAdmin, but are accessed via
/// service google.longrunning.Operations.
@$pb.GrpcServiceName('google.datastore.admin.v1.DatastoreAdmin')
class DatastoreAdminClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'datastore.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/cloud-platform',
    'https://www.googleapis.com/auth/datastore',
  ];

  DatastoreAdminClient(super.channel, {super.options, super.interceptors});

  /// Exports a copy of all or a subset of entities from Google Cloud Datastore
  /// to another storage system, such as Google Cloud Storage. Recent updates to
  /// entities may not be reflected in the export. The export occurs in the
  /// background and its progress can be monitored and managed via the
  /// Operation resource that is created. The output of an export may only be
  /// used once the associated operation is done. If an export operation is
  /// cancelled before completion it may leave partial data behind in Google
  /// Cloud Storage.
  $grpc.ResponseFuture<$1.Operation> exportEntities(
    $0.ExportEntitiesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$exportEntities, request, options: options);
  }

  /// Imports entities into Google Cloud Datastore. Existing entities with the
  /// same key are overwritten. The import occurs in the background and its
  /// progress can be monitored and managed via the Operation resource that is
  /// created. If an ImportEntities operation is cancelled, it is possible
  /// that a subset of the data has already been imported to Cloud Datastore.
  $grpc.ResponseFuture<$1.Operation> importEntities(
    $0.ImportEntitiesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$importEntities, request, options: options);
  }

  /// Creates the specified index.
  /// A newly created index's initial state is `CREATING`. On completion of the
  /// returned [google.longrunning.Operation][google.longrunning.Operation], the
  /// state will be `READY`. If the index already exists, the call will return an
  /// `ALREADY_EXISTS` status.
  ///
  /// During index creation, the process could result in an error, in which
  /// case the index will move to the `ERROR` state. The process can be recovered
  /// by fixing the data that caused the error, removing the index with
  /// [delete][google.datastore.admin.v1.DatastoreAdmin.DeleteIndex], then
  /// re-creating the index with [create]
  /// [google.datastore.admin.v1.DatastoreAdmin.CreateIndex].
  ///
  /// Indexes with a single property cannot be created.
  $grpc.ResponseFuture<$1.Operation> createIndex(
    $0.CreateIndexRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createIndex, request, options: options);
  }

  /// Deletes an existing index.
  /// An index can only be deleted if it is in a `READY` or `ERROR` state. On
  /// successful execution of the request, the index will be in a `DELETING`
  /// [state][google.datastore.admin.v1.Index.State]. And on completion of the
  /// returned [google.longrunning.Operation][google.longrunning.Operation], the
  /// index will be removed.
  ///
  /// During index deletion, the process could result in an error, in which
  /// case the index will move to the `ERROR` state. The process can be recovered
  /// by fixing the data that caused the error, followed by calling
  /// [delete][google.datastore.admin.v1.DatastoreAdmin.DeleteIndex] again.
  $grpc.ResponseFuture<$1.Operation> deleteIndex(
    $0.DeleteIndexRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteIndex, request, options: options);
  }

  /// Gets an index.
  $grpc.ResponseFuture<$2.Index> getIndex(
    $0.GetIndexRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getIndex, request, options: options);
  }

  /// Lists the indexes that match the specified filters.  Datastore uses an
  /// eventually consistent query to fetch the list of indexes and may
  /// occasionally return stale results.
  $grpc.ResponseFuture<$0.ListIndexesResponse> listIndexes(
    $0.ListIndexesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listIndexes, request, options: options);
  }

  // method descriptors

  static final _$exportEntities =
      $grpc.ClientMethod<$0.ExportEntitiesRequest, $1.Operation>(
          '/google.datastore.admin.v1.DatastoreAdmin/ExportEntities',
          ($0.ExportEntitiesRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$importEntities =
      $grpc.ClientMethod<$0.ImportEntitiesRequest, $1.Operation>(
          '/google.datastore.admin.v1.DatastoreAdmin/ImportEntities',
          ($0.ImportEntitiesRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$createIndex =
      $grpc.ClientMethod<$0.CreateIndexRequest, $1.Operation>(
          '/google.datastore.admin.v1.DatastoreAdmin/CreateIndex',
          ($0.CreateIndexRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$deleteIndex =
      $grpc.ClientMethod<$0.DeleteIndexRequest, $1.Operation>(
          '/google.datastore.admin.v1.DatastoreAdmin/DeleteIndex',
          ($0.DeleteIndexRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$getIndex = $grpc.ClientMethod<$0.GetIndexRequest, $2.Index>(
      '/google.datastore.admin.v1.DatastoreAdmin/GetIndex',
      ($0.GetIndexRequest value) => value.writeToBuffer(),
      $2.Index.fromBuffer);
  static final _$listIndexes =
      $grpc.ClientMethod<$0.ListIndexesRequest, $0.ListIndexesResponse>(
          '/google.datastore.admin.v1.DatastoreAdmin/ListIndexes',
          ($0.ListIndexesRequest value) => value.writeToBuffer(),
          $0.ListIndexesResponse.fromBuffer);
}

@$pb.GrpcServiceName('google.datastore.admin.v1.DatastoreAdmin')
abstract class DatastoreAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.datastore.admin.v1.DatastoreAdmin';

  DatastoreAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ExportEntitiesRequest, $1.Operation>(
        'ExportEntities',
        exportEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ExportEntitiesRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ImportEntitiesRequest, $1.Operation>(
        'ImportEntities',
        importEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ImportEntitiesRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateIndexRequest, $1.Operation>(
        'CreateIndex',
        createIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateIndexRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteIndexRequest, $1.Operation>(
        'DeleteIndex',
        deleteIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteIndexRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetIndexRequest, $2.Index>(
        'GetIndex',
        getIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetIndexRequest.fromBuffer(value),
        ($2.Index value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListIndexesRequest, $0.ListIndexesResponse>(
            'ListIndexes',
            listIndexes_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListIndexesRequest.fromBuffer(value),
            ($0.ListIndexesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.Operation> exportEntities_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ExportEntitiesRequest> $request) async {
    return exportEntities($call, await $request);
  }

  $async.Future<$1.Operation> exportEntities(
      $grpc.ServiceCall call, $0.ExportEntitiesRequest request);

  $async.Future<$1.Operation> importEntities_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ImportEntitiesRequest> $request) async {
    return importEntities($call, await $request);
  }

  $async.Future<$1.Operation> importEntities(
      $grpc.ServiceCall call, $0.ImportEntitiesRequest request);

  $async.Future<$1.Operation> createIndex_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateIndexRequest> $request) async {
    return createIndex($call, await $request);
  }

  $async.Future<$1.Operation> createIndex(
      $grpc.ServiceCall call, $0.CreateIndexRequest request);

  $async.Future<$1.Operation> deleteIndex_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteIndexRequest> $request) async {
    return deleteIndex($call, await $request);
  }

  $async.Future<$1.Operation> deleteIndex(
      $grpc.ServiceCall call, $0.DeleteIndexRequest request);

  $async.Future<$2.Index> getIndex_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetIndexRequest> $request) async {
    return getIndex($call, await $request);
  }

  $async.Future<$2.Index> getIndex(
      $grpc.ServiceCall call, $0.GetIndexRequest request);

  $async.Future<$0.ListIndexesResponse> listIndexes_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListIndexesRequest> $request) async {
    return listIndexes($call, await $request);
  }

  $async.Future<$0.ListIndexesResponse> listIndexes(
      $grpc.ServiceCall call, $0.ListIndexesRequest request);
}
