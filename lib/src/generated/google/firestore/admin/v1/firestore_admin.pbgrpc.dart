//
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1/firestore_admin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../longrunning/operations.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $1;
import 'backup.pb.dart' as $6;
import 'database.pb.dart' as $5;
import 'field.pb.dart' as $4;
import 'firestore_admin.pb.dart' as $2;
import 'index.pb.dart' as $3;
import 'schedule.pb.dart' as $7;

export 'firestore_admin.pb.dart';

@$pb.GrpcServiceName('google.firestore.admin.v1.FirestoreAdmin')
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
  static final _$bulkDeleteDocuments =
      $grpc.ClientMethod<$2.BulkDeleteDocumentsRequest, $0.Operation>(
          '/google.firestore.admin.v1.FirestoreAdmin/BulkDeleteDocuments',
          ($2.BulkDeleteDocumentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$createDatabase =
      $grpc.ClientMethod<$2.CreateDatabaseRequest, $0.Operation>(
          '/google.firestore.admin.v1.FirestoreAdmin/CreateDatabase',
          ($2.CreateDatabaseRequest value) => value.writeToBuffer(),
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
  static final _$deleteDatabase =
      $grpc.ClientMethod<$2.DeleteDatabaseRequest, $0.Operation>(
          '/google.firestore.admin.v1.FirestoreAdmin/DeleteDatabase',
          ($2.DeleteDatabaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getBackup = $grpc.ClientMethod<$2.GetBackupRequest, $6.Backup>(
      '/google.firestore.admin.v1.FirestoreAdmin/GetBackup',
      ($2.GetBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Backup.fromBuffer(value));
  static final _$listBackups =
      $grpc.ClientMethod<$2.ListBackupsRequest, $2.ListBackupsResponse>(
          '/google.firestore.admin.v1.FirestoreAdmin/ListBackups',
          ($2.ListBackupsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListBackupsResponse.fromBuffer(value));
  static final _$deleteBackup =
      $grpc.ClientMethod<$2.DeleteBackupRequest, $1.Empty>(
          '/google.firestore.admin.v1.FirestoreAdmin/DeleteBackup',
          ($2.DeleteBackupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$restoreDatabase =
      $grpc.ClientMethod<$2.RestoreDatabaseRequest, $0.Operation>(
          '/google.firestore.admin.v1.FirestoreAdmin/RestoreDatabase',
          ($2.RestoreDatabaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$createBackupSchedule =
      $grpc.ClientMethod<$2.CreateBackupScheduleRequest, $7.BackupSchedule>(
          '/google.firestore.admin.v1.FirestoreAdmin/CreateBackupSchedule',
          ($2.CreateBackupScheduleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.BackupSchedule.fromBuffer(value));
  static final _$getBackupSchedule =
      $grpc.ClientMethod<$2.GetBackupScheduleRequest, $7.BackupSchedule>(
          '/google.firestore.admin.v1.FirestoreAdmin/GetBackupSchedule',
          ($2.GetBackupScheduleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.BackupSchedule.fromBuffer(value));
  static final _$listBackupSchedules = $grpc.ClientMethod<
          $2.ListBackupSchedulesRequest, $2.ListBackupSchedulesResponse>(
      '/google.firestore.admin.v1.FirestoreAdmin/ListBackupSchedules',
      ($2.ListBackupSchedulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListBackupSchedulesResponse.fromBuffer(value));
  static final _$updateBackupSchedule =
      $grpc.ClientMethod<$2.UpdateBackupScheduleRequest, $7.BackupSchedule>(
          '/google.firestore.admin.v1.FirestoreAdmin/UpdateBackupSchedule',
          ($2.UpdateBackupScheduleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.BackupSchedule.fromBuffer(value));
  static final _$deleteBackupSchedule =
      $grpc.ClientMethod<$2.DeleteBackupScheduleRequest, $1.Empty>(
          '/google.firestore.admin.v1.FirestoreAdmin/DeleteBackupSchedule',
          ($2.DeleteBackupScheduleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

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

  $grpc.ResponseFuture<$0.Operation> bulkDeleteDocuments(
      $2.BulkDeleteDocumentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$bulkDeleteDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createDatabase(
      $2.CreateDatabaseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDatabase, request, options: options);
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

  $grpc.ResponseFuture<$0.Operation> deleteDatabase(
      $2.DeleteDatabaseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$6.Backup> getBackup($2.GetBackupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBackup, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListBackupsResponse> listBackups(
      $2.ListBackupsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBackups, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteBackup($2.DeleteBackupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBackup, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> restoreDatabase(
      $2.RestoreDatabaseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restoreDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$7.BackupSchedule> createBackupSchedule(
      $2.CreateBackupScheduleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBackupSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$7.BackupSchedule> getBackupSchedule(
      $2.GetBackupScheduleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBackupSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListBackupSchedulesResponse> listBackupSchedules(
      $2.ListBackupSchedulesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBackupSchedules, request, options: options);
  }

  $grpc.ResponseFuture<$7.BackupSchedule> updateBackupSchedule(
      $2.UpdateBackupScheduleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBackupSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteBackupSchedule(
      $2.DeleteBackupScheduleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBackupSchedule, request, options: options);
  }
}

@$pb.GrpcServiceName('google.firestore.admin.v1.FirestoreAdmin')
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
    $addMethod($grpc.ServiceMethod<$2.BulkDeleteDocumentsRequest, $0.Operation>(
        'BulkDeleteDocuments',
        bulkDeleteDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.BulkDeleteDocumentsRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateDatabaseRequest, $0.Operation>(
        'CreateDatabase',
        createDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateDatabaseRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$2.DeleteDatabaseRequest, $0.Operation>(
        'DeleteDatabase',
        deleteDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteDatabaseRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetBackupRequest, $6.Backup>(
        'GetBackup',
        getBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetBackupRequest.fromBuffer(value),
        ($6.Backup value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListBackupsRequest, $2.ListBackupsResponse>(
            'ListBackups',
            listBackups_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListBackupsRequest.fromBuffer(value),
            ($2.ListBackupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteBackupRequest, $1.Empty>(
        'DeleteBackup',
        deleteBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteBackupRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RestoreDatabaseRequest, $0.Operation>(
        'RestoreDatabase',
        restoreDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RestoreDatabaseRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.CreateBackupScheduleRequest, $7.BackupSchedule>(
            'CreateBackupSchedule',
            createBackupSchedule_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreateBackupScheduleRequest.fromBuffer(value),
            ($7.BackupSchedule value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetBackupScheduleRequest, $7.BackupSchedule>(
            'GetBackupSchedule',
            getBackupSchedule_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetBackupScheduleRequest.fromBuffer(value),
            ($7.BackupSchedule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListBackupSchedulesRequest,
            $2.ListBackupSchedulesResponse>(
        'ListBackupSchedules',
        listBackupSchedules_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListBackupSchedulesRequest.fromBuffer(value),
        ($2.ListBackupSchedulesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.UpdateBackupScheduleRequest, $7.BackupSchedule>(
            'UpdateBackupSchedule',
            updateBackupSchedule_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.UpdateBackupScheduleRequest.fromBuffer(value),
            ($7.BackupSchedule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteBackupScheduleRequest, $1.Empty>(
        'DeleteBackupSchedule',
        deleteBackupSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteBackupScheduleRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
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

  $async.Future<$0.Operation> bulkDeleteDocuments_Pre($grpc.ServiceCall call,
      $async.Future<$2.BulkDeleteDocumentsRequest> request) async {
    return bulkDeleteDocuments(call, await request);
  }

  $async.Future<$0.Operation> createDatabase_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateDatabaseRequest> request) async {
    return createDatabase(call, await request);
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

  $async.Future<$0.Operation> deleteDatabase_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteDatabaseRequest> request) async {
    return deleteDatabase(call, await request);
  }

  $async.Future<$6.Backup> getBackup_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetBackupRequest> request) async {
    return getBackup(call, await request);
  }

  $async.Future<$2.ListBackupsResponse> listBackups_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListBackupsRequest> request) async {
    return listBackups(call, await request);
  }

  $async.Future<$1.Empty> deleteBackup_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteBackupRequest> request) async {
    return deleteBackup(call, await request);
  }

  $async.Future<$0.Operation> restoreDatabase_Pre($grpc.ServiceCall call,
      $async.Future<$2.RestoreDatabaseRequest> request) async {
    return restoreDatabase(call, await request);
  }

  $async.Future<$7.BackupSchedule> createBackupSchedule_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreateBackupScheduleRequest> request) async {
    return createBackupSchedule(call, await request);
  }

  $async.Future<$7.BackupSchedule> getBackupSchedule_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetBackupScheduleRequest> request) async {
    return getBackupSchedule(call, await request);
  }

  $async.Future<$2.ListBackupSchedulesResponse> listBackupSchedules_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListBackupSchedulesRequest> request) async {
    return listBackupSchedules(call, await request);
  }

  $async.Future<$7.BackupSchedule> updateBackupSchedule_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdateBackupScheduleRequest> request) async {
    return updateBackupSchedule(call, await request);
  }

  $async.Future<$1.Empty> deleteBackupSchedule_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteBackupScheduleRequest> request) async {
    return deleteBackupSchedule(call, await request);
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
  $async.Future<$0.Operation> bulkDeleteDocuments(
      $grpc.ServiceCall call, $2.BulkDeleteDocumentsRequest request);
  $async.Future<$0.Operation> createDatabase(
      $grpc.ServiceCall call, $2.CreateDatabaseRequest request);
  $async.Future<$5.Database> getDatabase(
      $grpc.ServiceCall call, $2.GetDatabaseRequest request);
  $async.Future<$2.ListDatabasesResponse> listDatabases(
      $grpc.ServiceCall call, $2.ListDatabasesRequest request);
  $async.Future<$0.Operation> updateDatabase(
      $grpc.ServiceCall call, $2.UpdateDatabaseRequest request);
  $async.Future<$0.Operation> deleteDatabase(
      $grpc.ServiceCall call, $2.DeleteDatabaseRequest request);
  $async.Future<$6.Backup> getBackup(
      $grpc.ServiceCall call, $2.GetBackupRequest request);
  $async.Future<$2.ListBackupsResponse> listBackups(
      $grpc.ServiceCall call, $2.ListBackupsRequest request);
  $async.Future<$1.Empty> deleteBackup(
      $grpc.ServiceCall call, $2.DeleteBackupRequest request);
  $async.Future<$0.Operation> restoreDatabase(
      $grpc.ServiceCall call, $2.RestoreDatabaseRequest request);
  $async.Future<$7.BackupSchedule> createBackupSchedule(
      $grpc.ServiceCall call, $2.CreateBackupScheduleRequest request);
  $async.Future<$7.BackupSchedule> getBackupSchedule(
      $grpc.ServiceCall call, $2.GetBackupScheduleRequest request);
  $async.Future<$2.ListBackupSchedulesResponse> listBackupSchedules(
      $grpc.ServiceCall call, $2.ListBackupSchedulesRequest request);
  $async.Future<$7.BackupSchedule> updateBackupSchedule(
      $grpc.ServiceCall call, $2.UpdateBackupScheduleRequest request);
  $async.Future<$1.Empty> deleteBackupSchedule(
      $grpc.ServiceCall call, $2.DeleteBackupScheduleRequest request);
}
