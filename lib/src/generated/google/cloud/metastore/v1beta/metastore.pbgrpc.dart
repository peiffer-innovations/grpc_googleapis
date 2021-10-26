///
//  Generated code. Do not modify.
//  source: google/cloud/metastore/v1beta/metastore.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'metastore.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
export 'metastore.pb.dart';

class DataprocMetastoreClient extends $grpc.Client {
  static final _$listServices =
      $grpc.ClientMethod<$2.ListServicesRequest, $2.ListServicesResponse>(
          '/google.cloud.metastore.v1beta.DataprocMetastore/ListServices',
          ($2.ListServicesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListServicesResponse.fromBuffer(value));
  static final _$getService =
      $grpc.ClientMethod<$2.GetServiceRequest, $2.Service>(
          '/google.cloud.metastore.v1beta.DataprocMetastore/GetService',
          ($2.GetServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Service.fromBuffer(value));
  static final _$createService =
      $grpc.ClientMethod<$2.CreateServiceRequest, $0.Operation>(
          '/google.cloud.metastore.v1beta.DataprocMetastore/CreateService',
          ($2.CreateServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateService =
      $grpc.ClientMethod<$2.UpdateServiceRequest, $0.Operation>(
          '/google.cloud.metastore.v1beta.DataprocMetastore/UpdateService',
          ($2.UpdateServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteService =
      $grpc.ClientMethod<$2.DeleteServiceRequest, $0.Operation>(
          '/google.cloud.metastore.v1beta.DataprocMetastore/DeleteService',
          ($2.DeleteServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listMetadataImports = $grpc.ClientMethod<
          $2.ListMetadataImportsRequest, $2.ListMetadataImportsResponse>(
      '/google.cloud.metastore.v1beta.DataprocMetastore/ListMetadataImports',
      ($2.ListMetadataImportsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListMetadataImportsResponse.fromBuffer(value));
  static final _$getMetadataImport =
      $grpc.ClientMethod<$2.GetMetadataImportRequest, $2.MetadataImport>(
          '/google.cloud.metastore.v1beta.DataprocMetastore/GetMetadataImport',
          ($2.GetMetadataImportRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.MetadataImport.fromBuffer(value));
  static final _$createMetadataImport = $grpc.ClientMethod<
          $2.CreateMetadataImportRequest, $0.Operation>(
      '/google.cloud.metastore.v1beta.DataprocMetastore/CreateMetadataImport',
      ($2.CreateMetadataImportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateMetadataImport = $grpc.ClientMethod<
          $2.UpdateMetadataImportRequest, $0.Operation>(
      '/google.cloud.metastore.v1beta.DataprocMetastore/UpdateMetadataImport',
      ($2.UpdateMetadataImportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$exportMetadata =
      $grpc.ClientMethod<$2.ExportMetadataRequest, $0.Operation>(
          '/google.cloud.metastore.v1beta.DataprocMetastore/ExportMetadata',
          ($2.ExportMetadataRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$restoreService =
      $grpc.ClientMethod<$2.RestoreServiceRequest, $0.Operation>(
          '/google.cloud.metastore.v1beta.DataprocMetastore/RestoreService',
          ($2.RestoreServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listBackups =
      $grpc.ClientMethod<$2.ListBackupsRequest, $2.ListBackupsResponse>(
          '/google.cloud.metastore.v1beta.DataprocMetastore/ListBackups',
          ($2.ListBackupsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListBackupsResponse.fromBuffer(value));
  static final _$getBackup = $grpc.ClientMethod<$2.GetBackupRequest, $2.Backup>(
      '/google.cloud.metastore.v1beta.DataprocMetastore/GetBackup',
      ($2.GetBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Backup.fromBuffer(value));
  static final _$createBackup =
      $grpc.ClientMethod<$2.CreateBackupRequest, $0.Operation>(
          '/google.cloud.metastore.v1beta.DataprocMetastore/CreateBackup',
          ($2.CreateBackupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteBackup =
      $grpc.ClientMethod<$2.DeleteBackupRequest, $0.Operation>(
          '/google.cloud.metastore.v1beta.DataprocMetastore/DeleteBackup',
          ($2.DeleteBackupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  DataprocMetastoreClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.ListServicesResponse> listServices(
      $2.ListServicesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServices, request, options: options);
  }

  $grpc.ResponseFuture<$2.Service> getService($2.GetServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getService, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createService(
      $2.CreateServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createService, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateService(
      $2.UpdateServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateService, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteService(
      $2.DeleteServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteService, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListMetadataImportsResponse> listMetadataImports(
      $2.ListMetadataImportsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMetadataImports, request, options: options);
  }

  $grpc.ResponseFuture<$2.MetadataImport> getMetadataImport(
      $2.GetMetadataImportRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMetadataImport, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createMetadataImport(
      $2.CreateMetadataImportRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createMetadataImport, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateMetadataImport(
      $2.UpdateMetadataImportRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateMetadataImport, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> exportMetadata(
      $2.ExportMetadataRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> restoreService(
      $2.RestoreServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restoreService, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListBackupsResponse> listBackups(
      $2.ListBackupsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBackups, request, options: options);
  }

  $grpc.ResponseFuture<$2.Backup> getBackup($2.GetBackupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBackup, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createBackup(
      $2.CreateBackupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBackup, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteBackup(
      $2.DeleteBackupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBackup, request, options: options);
  }
}

abstract class DataprocMetastoreServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.metastore.v1beta.DataprocMetastore';

  DataprocMetastoreServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$2.ListServicesRequest, $2.ListServicesResponse>(
            'ListServices',
            listServices_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListServicesRequest.fromBuffer(value),
            ($2.ListServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetServiceRequest, $2.Service>(
        'GetService',
        getService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetServiceRequest.fromBuffer(value),
        ($2.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateServiceRequest, $0.Operation>(
        'CreateService',
        createService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateServiceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateServiceRequest, $0.Operation>(
        'UpdateService',
        updateService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateServiceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteServiceRequest, $0.Operation>(
        'DeleteService',
        deleteService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteServiceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListMetadataImportsRequest,
            $2.ListMetadataImportsResponse>(
        'ListMetadataImports',
        listMetadataImports_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListMetadataImportsRequest.fromBuffer(value),
        ($2.ListMetadataImportsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetMetadataImportRequest, $2.MetadataImport>(
            'GetMetadataImport',
            getMetadataImport_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetMetadataImportRequest.fromBuffer(value),
            ($2.MetadataImport value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.CreateMetadataImportRequest, $0.Operation>(
            'CreateMetadataImport',
            createMetadataImport_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreateMetadataImportRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.UpdateMetadataImportRequest, $0.Operation>(
            'UpdateMetadataImport',
            updateMetadataImport_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.UpdateMetadataImportRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ExportMetadataRequest, $0.Operation>(
        'ExportMetadata',
        exportMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ExportMetadataRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RestoreServiceRequest, $0.Operation>(
        'RestoreService',
        restoreService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RestoreServiceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListBackupsRequest, $2.ListBackupsResponse>(
            'ListBackups',
            listBackups_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListBackupsRequest.fromBuffer(value),
            ($2.ListBackupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetBackupRequest, $2.Backup>(
        'GetBackup',
        getBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetBackupRequest.fromBuffer(value),
        ($2.Backup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateBackupRequest, $0.Operation>(
        'CreateBackup',
        createBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateBackupRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteBackupRequest, $0.Operation>(
        'DeleteBackup',
        deleteBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteBackupRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$2.ListServicesResponse> listServices_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListServicesRequest> request) async {
    return listServices(call, await request);
  }

  $async.Future<$2.Service> getService_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetServiceRequest> request) async {
    return getService(call, await request);
  }

  $async.Future<$0.Operation> createService_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateServiceRequest> request) async {
    return createService(call, await request);
  }

  $async.Future<$0.Operation> updateService_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateServiceRequest> request) async {
    return updateService(call, await request);
  }

  $async.Future<$0.Operation> deleteService_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteServiceRequest> request) async {
    return deleteService(call, await request);
  }

  $async.Future<$2.ListMetadataImportsResponse> listMetadataImports_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListMetadataImportsRequest> request) async {
    return listMetadataImports(call, await request);
  }

  $async.Future<$2.MetadataImport> getMetadataImport_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetMetadataImportRequest> request) async {
    return getMetadataImport(call, await request);
  }

  $async.Future<$0.Operation> createMetadataImport_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateMetadataImportRequest> request) async {
    return createMetadataImport(call, await request);
  }

  $async.Future<$0.Operation> updateMetadataImport_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateMetadataImportRequest> request) async {
    return updateMetadataImport(call, await request);
  }

  $async.Future<$0.Operation> exportMetadata_Pre($grpc.ServiceCall call,
      $async.Future<$2.ExportMetadataRequest> request) async {
    return exportMetadata(call, await request);
  }

  $async.Future<$0.Operation> restoreService_Pre($grpc.ServiceCall call,
      $async.Future<$2.RestoreServiceRequest> request) async {
    return restoreService(call, await request);
  }

  $async.Future<$2.ListBackupsResponse> listBackups_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListBackupsRequest> request) async {
    return listBackups(call, await request);
  }

  $async.Future<$2.Backup> getBackup_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetBackupRequest> request) async {
    return getBackup(call, await request);
  }

  $async.Future<$0.Operation> createBackup_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateBackupRequest> request) async {
    return createBackup(call, await request);
  }

  $async.Future<$0.Operation> deleteBackup_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteBackupRequest> request) async {
    return deleteBackup(call, await request);
  }

  $async.Future<$2.ListServicesResponse> listServices(
      $grpc.ServiceCall call, $2.ListServicesRequest request);
  $async.Future<$2.Service> getService(
      $grpc.ServiceCall call, $2.GetServiceRequest request);
  $async.Future<$0.Operation> createService(
      $grpc.ServiceCall call, $2.CreateServiceRequest request);
  $async.Future<$0.Operation> updateService(
      $grpc.ServiceCall call, $2.UpdateServiceRequest request);
  $async.Future<$0.Operation> deleteService(
      $grpc.ServiceCall call, $2.DeleteServiceRequest request);
  $async.Future<$2.ListMetadataImportsResponse> listMetadataImports(
      $grpc.ServiceCall call, $2.ListMetadataImportsRequest request);
  $async.Future<$2.MetadataImport> getMetadataImport(
      $grpc.ServiceCall call, $2.GetMetadataImportRequest request);
  $async.Future<$0.Operation> createMetadataImport(
      $grpc.ServiceCall call, $2.CreateMetadataImportRequest request);
  $async.Future<$0.Operation> updateMetadataImport(
      $grpc.ServiceCall call, $2.UpdateMetadataImportRequest request);
  $async.Future<$0.Operation> exportMetadata(
      $grpc.ServiceCall call, $2.ExportMetadataRequest request);
  $async.Future<$0.Operation> restoreService(
      $grpc.ServiceCall call, $2.RestoreServiceRequest request);
  $async.Future<$2.ListBackupsResponse> listBackups(
      $grpc.ServiceCall call, $2.ListBackupsRequest request);
  $async.Future<$2.Backup> getBackup(
      $grpc.ServiceCall call, $2.GetBackupRequest request);
  $async.Future<$0.Operation> createBackup(
      $grpc.ServiceCall call, $2.CreateBackupRequest request);
  $async.Future<$0.Operation> deleteBackup(
      $grpc.ServiceCall call, $2.DeleteBackupRequest request);
}
