///
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1/firestore_admin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'firestore_admin.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
import 'index.pb.dart' as $3;
import '../../../protobuf/empty.pb.dart' as $1;
import 'field.pb.dart' as $4;
import 'database.pb.dart' as $5;
export 'firestore_admin.pb.dart';

class FirestoreAdminClient extends $grpc.Client {
  static final _$createIndex =
      $grpc.ClientMethod<$2.CreateIndexRequest, $0.Operation>(
          '/google.firestore.admin.v1.FirestoreAdmin/CreateIndex',
          ($2.CreateIndexRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listIndexes =
      $grpc.ClientMethod<$2.ListIndexesRequest, $2.ListIndexesResponse>(
          '/google.firestore.admin.v1.FirestoreAdmin/ListIndexes',
          ($2.ListIndexesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListIndexesResponse.fromBuffer(value));
  static final _$getIndex = $grpc.ClientMethod<$2.GetIndexRequest, $3.Index>(
      '/google.firestore.admin.v1.FirestoreAdmin/GetIndex',
      ($2.GetIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Index.fromBuffer(value));
  static final _$deleteIndex =
      $grpc.ClientMethod<$2.DeleteIndexRequest, $1.Empty>(
          '/google.firestore.admin.v1.FirestoreAdmin/DeleteIndex',
          ($2.DeleteIndexRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$getField = $grpc.ClientMethod<$2.GetFieldRequest, $4.Field>(
      '/google.firestore.admin.v1.FirestoreAdmin/GetField',
      ($2.GetFieldRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Field.fromBuffer(value));
  static final _$updateField =
      $grpc.ClientMethod<$2.UpdateFieldRequest, $0.Operation>(
          '/google.firestore.admin.v1.FirestoreAdmin/UpdateField',
          ($2.UpdateFieldRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listFields =
      $grpc.ClientMethod<$2.ListFieldsRequest, $2.ListFieldsResponse>(
          '/google.firestore.admin.v1.FirestoreAdmin/ListFields',
          ($2.ListFieldsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListFieldsResponse.fromBuffer(value));
  static final _$exportDocuments =
      $grpc.ClientMethod<$2.ExportDocumentsRequest, $0.Operation>(
          '/google.firestore.admin.v1.FirestoreAdmin/ExportDocuments',
          ($2.ExportDocumentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$importDocuments =
      $grpc.ClientMethod<$2.ImportDocumentsRequest, $0.Operation>(
          '/google.firestore.admin.v1.FirestoreAdmin/ImportDocuments',
          ($2.ImportDocumentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getDatabase =
      $grpc.ClientMethod<$2.GetDatabaseRequest, $5.Database>(
          '/google.firestore.admin.v1.FirestoreAdmin/GetDatabase',
          ($2.GetDatabaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.Database.fromBuffer(value));
  static final _$listDatabases =
      $grpc.ClientMethod<$2.ListDatabasesRequest, $2.ListDatabasesResponse>(
          '/google.firestore.admin.v1.FirestoreAdmin/ListDatabases',
          ($2.ListDatabasesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListDatabasesResponse.fromBuffer(value));
  static final _$updateDatabase =
      $grpc.ClientMethod<$2.UpdateDatabaseRequest, $0.Operation>(
          '/google.firestore.admin.v1.FirestoreAdmin/UpdateDatabase',
          ($2.UpdateDatabaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  FirestoreAdminClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> createIndex($2.CreateIndexRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createIndex, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListIndexesResponse> listIndexes(
      $2.ListIndexesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listIndexes, request, options: options);
  }

  $grpc.ResponseFuture<$3.Index> getIndex($2.GetIndexRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIndex, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteIndex($2.DeleteIndexRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteIndex, request, options: options);
  }

  $grpc.ResponseFuture<$4.Field> getField($2.GetFieldRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getField, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateField($2.UpdateFieldRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateField, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListFieldsResponse> listFields(
      $2.ListFieldsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFields, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> exportDocuments(
      $2.ExportDocumentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> importDocuments(
      $2.ImportDocumentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$5.Database> getDatabase($2.GetDatabaseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListDatabasesResponse> listDatabases(
      $2.ListDatabasesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatabases, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateDatabase(
      $2.UpdateDatabaseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDatabase, request, options: options);
  }
}

abstract class FirestoreAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.firestore.admin.v1.FirestoreAdmin';

  FirestoreAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateIndexRequest, $0.Operation>(
        'CreateIndex',
        createIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateIndexRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListIndexesRequest, $2.ListIndexesResponse>(
            'ListIndexes',
            listIndexes_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListIndexesRequest.fromBuffer(value),
            ($2.ListIndexesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetIndexRequest, $3.Index>(
        'GetIndex',
        getIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetIndexRequest.fromBuffer(value),
        ($3.Index value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteIndexRequest, $1.Empty>(
        'DeleteIndex',
        deleteIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteIndexRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetFieldRequest, $4.Field>(
        'GetField',
        getField_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetFieldRequest.fromBuffer(value),
        ($4.Field value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateFieldRequest, $0.Operation>(
        'UpdateField',
        updateField_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateFieldRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListFieldsRequest, $2.ListFieldsResponse>(
        'ListFields',
        listFields_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListFieldsRequest.fromBuffer(value),
        ($2.ListFieldsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ExportDocumentsRequest, $0.Operation>(
        'ExportDocuments',
        exportDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ExportDocumentsRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ImportDocumentsRequest, $0.Operation>(
        'ImportDocuments',
        importDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ImportDocumentsRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetDatabaseRequest, $5.Database>(
        'GetDatabase',
        getDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetDatabaseRequest.fromBuffer(value),
        ($5.Database value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListDatabasesRequest, $2.ListDatabasesResponse>(
            'ListDatabases',
            listDatabases_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListDatabasesRequest.fromBuffer(value),
            ($2.ListDatabasesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateDatabaseRequest, $0.Operation>(
        'UpdateDatabase',
        updateDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateDatabaseRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> createIndex_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateIndexRequest> request) async {
    return createIndex(call, await request);
  }

  $async.Future<$2.ListIndexesResponse> listIndexes_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListIndexesRequest> request) async {
    return listIndexes(call, await request);
  }

  $async.Future<$3.Index> getIndex_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetIndexRequest> request) async {
    return getIndex(call, await request);
  }

  $async.Future<$1.Empty> deleteIndex_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteIndexRequest> request) async {
    return deleteIndex(call, await request);
  }

  $async.Future<$4.Field> getField_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetFieldRequest> request) async {
    return getField(call, await request);
  }

  $async.Future<$0.Operation> updateField_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateFieldRequest> request) async {
    return updateField(call, await request);
  }

  $async.Future<$2.ListFieldsResponse> listFields_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListFieldsRequest> request) async {
    return listFields(call, await request);
  }

  $async.Future<$0.Operation> exportDocuments_Pre($grpc.ServiceCall call,
      $async.Future<$2.ExportDocumentsRequest> request) async {
    return exportDocuments(call, await request);
  }

  $async.Future<$0.Operation> importDocuments_Pre($grpc.ServiceCall call,
      $async.Future<$2.ImportDocumentsRequest> request) async {
    return importDocuments(call, await request);
  }

  $async.Future<$5.Database> getDatabase_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetDatabaseRequest> request) async {
    return getDatabase(call, await request);
  }

  $async.Future<$2.ListDatabasesResponse> listDatabases_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListDatabasesRequest> request) async {
    return listDatabases(call, await request);
  }

  $async.Future<$0.Operation> updateDatabase_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateDatabaseRequest> request) async {
    return updateDatabase(call, await request);
  }

  $async.Future<$0.Operation> createIndex(
      $grpc.ServiceCall call, $2.CreateIndexRequest request);
  $async.Future<$2.ListIndexesResponse> listIndexes(
      $grpc.ServiceCall call, $2.ListIndexesRequest request);
  $async.Future<$3.Index> getIndex(
      $grpc.ServiceCall call, $2.GetIndexRequest request);
  $async.Future<$1.Empty> deleteIndex(
      $grpc.ServiceCall call, $2.DeleteIndexRequest request);
  $async.Future<$4.Field> getField(
      $grpc.ServiceCall call, $2.GetFieldRequest request);
  $async.Future<$0.Operation> updateField(
      $grpc.ServiceCall call, $2.UpdateFieldRequest request);
  $async.Future<$2.ListFieldsResponse> listFields(
      $grpc.ServiceCall call, $2.ListFieldsRequest request);
  $async.Future<$0.Operation> exportDocuments(
      $grpc.ServiceCall call, $2.ExportDocumentsRequest request);
  $async.Future<$0.Operation> importDocuments(
      $grpc.ServiceCall call, $2.ImportDocumentsRequest request);
  $async.Future<$5.Database> getDatabase(
      $grpc.ServiceCall call, $2.GetDatabaseRequest request);
  $async.Future<$2.ListDatabasesResponse> listDatabases(
      $grpc.ServiceCall call, $2.ListDatabasesRequest request);
  $async.Future<$0.Operation> updateDatabase(
      $grpc.ServiceCall call, $2.UpdateDatabaseRequest request);
}
