// This is a generated file - do not edit.
//
// Generated from google/firestore/admin/v1beta2/firestore_admin.proto.

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
import 'field.pb.dart' as $4;
import 'firestore_admin.pb.dart' as $0;
import 'index.pb.dart' as $2;

export 'firestore_admin.pb.dart';

/// Operations are created by service `FirestoreAdmin`, but are accessed via
/// service `google.longrunning.Operations`.
@$pb.GrpcServiceName('google.firestore.admin.v1beta2.FirestoreAdmin')
class FirestoreAdminClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'firestore.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/cloud-platform',
    'https://www.googleapis.com/auth/datastore',
  ];

  FirestoreAdminClient(super.channel, {super.options, super.interceptors});

  /// Creates a composite index. This returns a [google.longrunning.Operation][google.longrunning.Operation]
  /// which may be used to track the status of the creation. The metadata for
  /// the operation will be the type [IndexOperationMetadata][google.firestore.admin.v1beta2.IndexOperationMetadata].
  $grpc.ResponseFuture<$1.Operation> createIndex(
    $0.CreateIndexRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createIndex, request, options: options);
  }

  /// Lists composite indexes.
  $grpc.ResponseFuture<$0.ListIndexesResponse> listIndexes(
    $0.ListIndexesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listIndexes, request, options: options);
  }

  /// Gets a composite index.
  $grpc.ResponseFuture<$2.Index> getIndex(
    $0.GetIndexRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getIndex, request, options: options);
  }

  /// Deletes a composite index.
  $grpc.ResponseFuture<$3.Empty> deleteIndex(
    $0.DeleteIndexRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteIndex, request, options: options);
  }

  /// Gets the metadata and configuration for a Field.
  $grpc.ResponseFuture<$4.Field> getField(
    $0.GetFieldRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getField, request, options: options);
  }

  /// Updates a field configuration. Currently, field updates apply only to
  /// single field index configuration. However, calls to
  /// [FirestoreAdmin.UpdateField][google.firestore.admin.v1beta2.FirestoreAdmin.UpdateField] should provide a field mask to avoid
  /// changing any configuration that the caller isn't aware of. The field mask
  /// should be specified as: `{ paths: "index_config" }`.
  ///
  /// This call returns a [google.longrunning.Operation][google.longrunning.Operation] which may be used to
  /// track the status of the field update. The metadata for
  /// the operation will be the type [FieldOperationMetadata][google.firestore.admin.v1beta2.FieldOperationMetadata].
  ///
  /// To configure the default field settings for the database, use
  /// the special `Field` with resource name:
  /// `projects/{project_id}/databases/{database_id}/collectionGroups/__default__/fields/*`.
  $grpc.ResponseFuture<$1.Operation> updateField(
    $0.UpdateFieldRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateField, request, options: options);
  }

  /// Lists the field configuration and metadata for this database.
  ///
  /// Currently, [FirestoreAdmin.ListFields][google.firestore.admin.v1beta2.FirestoreAdmin.ListFields] only supports listing fields
  /// that have been explicitly overridden. To issue this query, call
  /// [FirestoreAdmin.ListFields][google.firestore.admin.v1beta2.FirestoreAdmin.ListFields] with the filter set to
  /// `indexConfig.usesAncestorConfig:false`.
  $grpc.ResponseFuture<$0.ListFieldsResponse> listFields(
    $0.ListFieldsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listFields, request, options: options);
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
          '/google.firestore.admin.v1beta2.FirestoreAdmin/CreateIndex',
          ($0.CreateIndexRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$listIndexes =
      $grpc.ClientMethod<$0.ListIndexesRequest, $0.ListIndexesResponse>(
          '/google.firestore.admin.v1beta2.FirestoreAdmin/ListIndexes',
          ($0.ListIndexesRequest value) => value.writeToBuffer(),
          $0.ListIndexesResponse.fromBuffer);
  static final _$getIndex = $grpc.ClientMethod<$0.GetIndexRequest, $2.Index>(
      '/google.firestore.admin.v1beta2.FirestoreAdmin/GetIndex',
      ($0.GetIndexRequest value) => value.writeToBuffer(),
      $2.Index.fromBuffer);
  static final _$deleteIndex =
      $grpc.ClientMethod<$0.DeleteIndexRequest, $3.Empty>(
          '/google.firestore.admin.v1beta2.FirestoreAdmin/DeleteIndex',
          ($0.DeleteIndexRequest value) => value.writeToBuffer(),
          $3.Empty.fromBuffer);
  static final _$getField = $grpc.ClientMethod<$0.GetFieldRequest, $4.Field>(
      '/google.firestore.admin.v1beta2.FirestoreAdmin/GetField',
      ($0.GetFieldRequest value) => value.writeToBuffer(),
      $4.Field.fromBuffer);
  static final _$updateField =
      $grpc.ClientMethod<$0.UpdateFieldRequest, $1.Operation>(
          '/google.firestore.admin.v1beta2.FirestoreAdmin/UpdateField',
          ($0.UpdateFieldRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$listFields =
      $grpc.ClientMethod<$0.ListFieldsRequest, $0.ListFieldsResponse>(
          '/google.firestore.admin.v1beta2.FirestoreAdmin/ListFields',
          ($0.ListFieldsRequest value) => value.writeToBuffer(),
          $0.ListFieldsResponse.fromBuffer);
  static final _$exportDocuments =
      $grpc.ClientMethod<$0.ExportDocumentsRequest, $1.Operation>(
          '/google.firestore.admin.v1beta2.FirestoreAdmin/ExportDocuments',
          ($0.ExportDocumentsRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$importDocuments =
      $grpc.ClientMethod<$0.ImportDocumentsRequest, $1.Operation>(
          '/google.firestore.admin.v1beta2.FirestoreAdmin/ImportDocuments',
          ($0.ImportDocumentsRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
}

@$pb.GrpcServiceName('google.firestore.admin.v1beta2.FirestoreAdmin')
abstract class FirestoreAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.firestore.admin.v1beta2.FirestoreAdmin';

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
    $addMethod($grpc.ServiceMethod<$0.GetFieldRequest, $4.Field>(
        'GetField',
        getField_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetFieldRequest.fromBuffer(value),
        ($4.Field value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateFieldRequest, $1.Operation>(
        'UpdateField',
        updateField_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateFieldRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListFieldsRequest, $0.ListFieldsResponse>(
        'ListFields',
        listFields_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListFieldsRequest.fromBuffer(value),
        ($0.ListFieldsResponse value) => value.writeToBuffer()));
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

  $async.Future<$4.Field> getField_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetFieldRequest> $request) async {
    return getField($call, await $request);
  }

  $async.Future<$4.Field> getField(
      $grpc.ServiceCall call, $0.GetFieldRequest request);

  $async.Future<$1.Operation> updateField_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateFieldRequest> $request) async {
    return updateField($call, await $request);
  }

  $async.Future<$1.Operation> updateField(
      $grpc.ServiceCall call, $0.UpdateFieldRequest request);

  $async.Future<$0.ListFieldsResponse> listFields_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListFieldsRequest> $request) async {
    return listFields($call, await $request);
  }

  $async.Future<$0.ListFieldsResponse> listFields(
      $grpc.ServiceCall call, $0.ListFieldsRequest request);

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
