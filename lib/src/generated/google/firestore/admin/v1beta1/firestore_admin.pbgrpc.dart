// This is a generated file - do not edit.
//
// Generated from google/firestore/admin/v1beta1/firestore_admin.proto.

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
    as $3;

import '../../../longrunning/operations.pb.dart' as $1;
import 'firestore_admin.pb.dart' as $0;
import 'index.pb.dart' as $2;

export 'firestore_admin.pb.dart';

/// The Cloud Firestore Admin API.
///
/// This API provides several administrative services for Cloud Firestore.
///
/// # Concepts
///
/// Project, Database, Namespace, Collection, and Document are used as defined in
/// the Google Cloud Firestore API.
///
/// Operation: An Operation represents work being performed in the background.
///
///
/// # Services
///
/// ## Index
///
/// The index service manages Cloud Firestore indexes.
///
/// Index creation is performed asynchronously.
/// An Operation resource is created for each such asynchronous operation.
/// The state of the operation (including any errors encountered)
/// may be queried via the Operation resource.
///
/// ## Metadata
///
/// Provides metadata and statistical information about data in Cloud Firestore.
/// The data provided as part of this API may be stale.
///
/// ## Operation
///
/// The Operations collection provides a record of actions performed for the
/// specified Project (including any Operations in progress). Operations are not
/// created directly but through calls on other collections or resources.
///
/// An Operation that is not yet done may be cancelled. The request to cancel is
/// asynchronous and the Operation may continue to run for some time after the
/// request to cancel is made.
///
/// An Operation that is done may be deleted so that it is no longer listed as
/// part of the Operation collection.
///
/// Operations are created by service `FirestoreAdmin`, but are accessed via
/// service `google.longrunning.Operations`.
@$pb.GrpcServiceName('google.firestore.admin.v1beta1.FirestoreAdmin')
class FirestoreAdminClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'firestore.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/cloud-platform',
    'https://www.googleapis.com/auth/datastore',
  ];

  FirestoreAdminClient(super.channel, {super.options, super.interceptors});

  /// Creates the specified index.
  /// A newly created index's initial state is `CREATING`. On completion of the
  /// returned [google.longrunning.Operation][google.longrunning.Operation], the state will be `READY`.
  /// If the index already exists, the call will return an `ALREADY_EXISTS`
  /// status.
  ///
  /// During creation, the process could result in an error, in which case the
  /// index will move to the `ERROR` state. The process can be recovered by
  /// fixing the data that caused the error, removing the index with
  /// [delete][google.firestore.admin.v1beta1.FirestoreAdmin.DeleteIndex], then re-creating the index with
  /// [create][google.firestore.admin.v1beta1.FirestoreAdmin.CreateIndex].
  ///
  /// Indexes with a single field cannot be created.
  $grpc.ResponseFuture<$1.Operation> createIndex(
    $0.CreateIndexRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createIndex, request, options: options);
  }

  /// Lists the indexes that match the specified filters.
  $grpc.ResponseFuture<$0.ListIndexesResponse> listIndexes(
    $0.ListIndexesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listIndexes, request, options: options);
  }

  /// Gets an index.
  $grpc.ResponseFuture<$2.Index> getIndex(
    $0.GetIndexRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getIndex, request, options: options);
  }

  /// Deletes an index.
  $grpc.ResponseFuture<$3.Empty> deleteIndex(
    $0.DeleteIndexRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteIndex, request, options: options);
  }

  /// Exports a copy of all or a subset of documents from Google Cloud Firestore
  /// to another storage system, such as Google Cloud Storage. Recent updates to
  /// documents may not be reflected in the export. The export occurs in the
  /// background and its progress can be monitored and managed via the
  /// Operation resource that is created. The output of an export may only be
  /// used once the associated operation is done. If an export operation is
  /// cancelled before completion it may leave partial data behind in Google
  /// Cloud Storage.
  $grpc.ResponseFuture<$1.Operation> exportDocuments(
    $0.ExportDocumentsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$exportDocuments, request, options: options);
  }

  /// Imports documents into Google Cloud Firestore. Existing documents with the
  /// same name are overwritten. The import occurs in the background and its
  /// progress can be monitored and managed via the Operation resource that is
  /// created. If an ImportDocuments operation is cancelled, it is possible
  /// that a subset of the data has already been imported to Cloud Firestore.
  $grpc.ResponseFuture<$1.Operation> importDocuments(
    $0.ImportDocumentsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$importDocuments, request, options: options);
  }

  // method descriptors

  static final _$createIndex =
      $grpc.ClientMethod<$0.CreateIndexRequest, $1.Operation>(
          '/google.firestore.admin.v1beta1.FirestoreAdmin/CreateIndex',
          ($0.CreateIndexRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$listIndexes =
      $grpc.ClientMethod<$0.ListIndexesRequest, $0.ListIndexesResponse>(
          '/google.firestore.admin.v1beta1.FirestoreAdmin/ListIndexes',
          ($0.ListIndexesRequest value) => value.writeToBuffer(),
          $0.ListIndexesResponse.fromBuffer);
  static final _$getIndex = $grpc.ClientMethod<$0.GetIndexRequest, $2.Index>(
      '/google.firestore.admin.v1beta1.FirestoreAdmin/GetIndex',
      ($0.GetIndexRequest value) => value.writeToBuffer(),
      $2.Index.fromBuffer);
  static final _$deleteIndex =
      $grpc.ClientMethod<$0.DeleteIndexRequest, $3.Empty>(
          '/google.firestore.admin.v1beta1.FirestoreAdmin/DeleteIndex',
          ($0.DeleteIndexRequest value) => value.writeToBuffer(),
          $3.Empty.fromBuffer);
  static final _$exportDocuments =
      $grpc.ClientMethod<$0.ExportDocumentsRequest, $1.Operation>(
          '/google.firestore.admin.v1beta1.FirestoreAdmin/ExportDocuments',
          ($0.ExportDocumentsRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$importDocuments =
      $grpc.ClientMethod<$0.ImportDocumentsRequest, $1.Operation>(
          '/google.firestore.admin.v1beta1.FirestoreAdmin/ImportDocuments',
          ($0.ImportDocumentsRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
}

@$pb.GrpcServiceName('google.firestore.admin.v1beta1.FirestoreAdmin')
abstract class FirestoreAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.firestore.admin.v1beta1.FirestoreAdmin';

  FirestoreAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateIndexRequest, $1.Operation>(
        'CreateIndex',
        createIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateIndexRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListIndexesRequest, $0.ListIndexesResponse>(
            'ListIndexes',
            listIndexes_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListIndexesRequest.fromBuffer(value),
            ($0.ListIndexesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetIndexRequest, $2.Index>(
        'GetIndex',
        getIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetIndexRequest.fromBuffer(value),
        ($2.Index value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteIndexRequest, $3.Empty>(
        'DeleteIndex',
        deleteIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteIndexRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ExportDocumentsRequest, $1.Operation>(
        'ExportDocuments',
        exportDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ExportDocumentsRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ImportDocumentsRequest, $1.Operation>(
        'ImportDocuments',
        importDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ImportDocumentsRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1.Operation> createIndex_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateIndexRequest> $request) async {
    return createIndex($call, await $request);
  }

  $async.Future<$1.Operation> createIndex(
      $grpc.ServiceCall call, $0.CreateIndexRequest request);

  $async.Future<$0.ListIndexesResponse> listIndexes_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListIndexesRequest> $request) async {
    return listIndexes($call, await $request);
  }

  $async.Future<$0.ListIndexesResponse> listIndexes(
      $grpc.ServiceCall call, $0.ListIndexesRequest request);

  $async.Future<$2.Index> getIndex_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetIndexRequest> $request) async {
    return getIndex($call, await $request);
  }

  $async.Future<$2.Index> getIndex(
      $grpc.ServiceCall call, $0.GetIndexRequest request);

  $async.Future<$3.Empty> deleteIndex_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteIndexRequest> $request) async {
    return deleteIndex($call, await $request);
  }

  $async.Future<$3.Empty> deleteIndex(
      $grpc.ServiceCall call, $0.DeleteIndexRequest request);

  $async.Future<$1.Operation> exportDocuments_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ExportDocumentsRequest> $request) async {
    return exportDocuments($call, await $request);
  }

  $async.Future<$1.Operation> exportDocuments(
      $grpc.ServiceCall call, $0.ExportDocumentsRequest request);

  $async.Future<$1.Operation> importDocuments_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ImportDocumentsRequest> $request) async {
    return importDocuments($call, await $request);
  }

  $async.Future<$1.Operation> importDocuments(
      $grpc.ServiceCall call, $0.ImportDocumentsRequest request);
}
