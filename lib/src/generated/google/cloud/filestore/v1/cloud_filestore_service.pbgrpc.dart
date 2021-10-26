///
//  Generated code. Do not modify.
//  source: google/cloud/filestore/v1/cloud_filestore_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'cloud_filestore_service.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
export 'cloud_filestore_service.pb.dart';

class CloudFilestoreManagerClient extends $grpc.Client {
  static final _$listInstances =
      $grpc.ClientMethod<$2.ListInstancesRequest, $2.ListInstancesResponse>(
          '/google.cloud.filestore.v1.CloudFilestoreManager/ListInstances',
          ($2.ListInstancesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListInstancesResponse.fromBuffer(value));
  static final _$getInstance =
      $grpc.ClientMethod<$2.GetInstanceRequest, $2.Instance>(
          '/google.cloud.filestore.v1.CloudFilestoreManager/GetInstance',
          ($2.GetInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Instance.fromBuffer(value));
  static final _$createInstance =
      $grpc.ClientMethod<$2.CreateInstanceRequest, $0.Operation>(
          '/google.cloud.filestore.v1.CloudFilestoreManager/CreateInstance',
          ($2.CreateInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateInstance =
      $grpc.ClientMethod<$2.UpdateInstanceRequest, $0.Operation>(
          '/google.cloud.filestore.v1.CloudFilestoreManager/UpdateInstance',
          ($2.UpdateInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$restoreInstance =
      $grpc.ClientMethod<$2.RestoreInstanceRequest, $0.Operation>(
          '/google.cloud.filestore.v1.CloudFilestoreManager/RestoreInstance',
          ($2.RestoreInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteInstance =
      $grpc.ClientMethod<$2.DeleteInstanceRequest, $0.Operation>(
          '/google.cloud.filestore.v1.CloudFilestoreManager/DeleteInstance',
          ($2.DeleteInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listBackups =
      $grpc.ClientMethod<$2.ListBackupsRequest, $2.ListBackupsResponse>(
          '/google.cloud.filestore.v1.CloudFilestoreManager/ListBackups',
          ($2.ListBackupsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListBackupsResponse.fromBuffer(value));
  static final _$getBackup = $grpc.ClientMethod<$2.GetBackupRequest, $2.Backup>(
      '/google.cloud.filestore.v1.CloudFilestoreManager/GetBackup',
      ($2.GetBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Backup.fromBuffer(value));
  static final _$createBackup =
      $grpc.ClientMethod<$2.CreateBackupRequest, $0.Operation>(
          '/google.cloud.filestore.v1.CloudFilestoreManager/CreateBackup',
          ($2.CreateBackupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteBackup =
      $grpc.ClientMethod<$2.DeleteBackupRequest, $0.Operation>(
          '/google.cloud.filestore.v1.CloudFilestoreManager/DeleteBackup',
          ($2.DeleteBackupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateBackup =
      $grpc.ClientMethod<$2.UpdateBackupRequest, $0.Operation>(
          '/google.cloud.filestore.v1.CloudFilestoreManager/UpdateBackup',
          ($2.UpdateBackupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  CloudFilestoreManagerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.ListInstancesResponse> listInstances(
      $2.ListInstancesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstances, request, options: options);
  }

  $grpc.ResponseFuture<$2.Instance> getInstance($2.GetInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstance, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createInstance(
      $2.CreateInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInstance, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateInstance(
      $2.UpdateInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInstance, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> restoreInstance(
      $2.RestoreInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restoreInstance, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteInstance(
      $2.DeleteInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstance, request, options: options);
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

  $grpc.ResponseFuture<$0.Operation> updateBackup(
      $2.UpdateBackupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBackup, request, options: options);
  }
}

abstract class CloudFilestoreManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.filestore.v1.CloudFilestoreManager';

  CloudFilestoreManagerServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$2.ListInstancesRequest, $2.ListInstancesResponse>(
            'ListInstances',
            listInstances_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListInstancesRequest.fromBuffer(value),
            ($2.ListInstancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetInstanceRequest, $2.Instance>(
        'GetInstance',
        getInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetInstanceRequest.fromBuffer(value),
        ($2.Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateInstanceRequest, $0.Operation>(
        'CreateInstance',
        createInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateInstanceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateInstanceRequest, $0.Operation>(
        'UpdateInstance',
        updateInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateInstanceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RestoreInstanceRequest, $0.Operation>(
        'RestoreInstance',
        restoreInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RestoreInstanceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteInstanceRequest, $0.Operation>(
        'DeleteInstance',
        deleteInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteInstanceRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$2.UpdateBackupRequest, $0.Operation>(
        'UpdateBackup',
        updateBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateBackupRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$2.ListInstancesResponse> listInstances_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListInstancesRequest> request) async {
    return listInstances(call, await request);
  }

  $async.Future<$2.Instance> getInstance_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetInstanceRequest> request) async {
    return getInstance(call, await request);
  }

  $async.Future<$0.Operation> createInstance_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateInstanceRequest> request) async {
    return createInstance(call, await request);
  }

  $async.Future<$0.Operation> updateInstance_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateInstanceRequest> request) async {
    return updateInstance(call, await request);
  }

  $async.Future<$0.Operation> restoreInstance_Pre($grpc.ServiceCall call,
      $async.Future<$2.RestoreInstanceRequest> request) async {
    return restoreInstance(call, await request);
  }

  $async.Future<$0.Operation> deleteInstance_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteInstanceRequest> request) async {
    return deleteInstance(call, await request);
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

  $async.Future<$0.Operation> updateBackup_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateBackupRequest> request) async {
    return updateBackup(call, await request);
  }

  $async.Future<$2.ListInstancesResponse> listInstances(
      $grpc.ServiceCall call, $2.ListInstancesRequest request);
  $async.Future<$2.Instance> getInstance(
      $grpc.ServiceCall call, $2.GetInstanceRequest request);
  $async.Future<$0.Operation> createInstance(
      $grpc.ServiceCall call, $2.CreateInstanceRequest request);
  $async.Future<$0.Operation> updateInstance(
      $grpc.ServiceCall call, $2.UpdateInstanceRequest request);
  $async.Future<$0.Operation> restoreInstance(
      $grpc.ServiceCall call, $2.RestoreInstanceRequest request);
  $async.Future<$0.Operation> deleteInstance(
      $grpc.ServiceCall call, $2.DeleteInstanceRequest request);
  $async.Future<$2.ListBackupsResponse> listBackups(
      $grpc.ServiceCall call, $2.ListBackupsRequest request);
  $async.Future<$2.Backup> getBackup(
      $grpc.ServiceCall call, $2.GetBackupRequest request);
  $async.Future<$0.Operation> createBackup(
      $grpc.ServiceCall call, $2.CreateBackupRequest request);
  $async.Future<$0.Operation> deleteBackup(
      $grpc.ServiceCall call, $2.DeleteBackupRequest request);
  $async.Future<$0.Operation> updateBackup(
      $grpc.ServiceCall call, $2.UpdateBackupRequest request);
}
