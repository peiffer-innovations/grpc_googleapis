//
//  Generated code. Do not modify.
//  source: google/storage/control/v2/storage_control.proto
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
import 'storage_control.pb.dart' as $2;

export 'storage_control.pb.dart';

@$pb.GrpcServiceName('google.storage.control.v2.StorageControl')
class StorageControlClient extends $grpc.Client {
  static final _$createFolder =
      $grpc.ClientMethod<$2.CreateFolderRequest, $2.Folder>(
          '/google.storage.control.v2.StorageControl/CreateFolder',
          ($2.CreateFolderRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Folder.fromBuffer(value));
  static final _$deleteFolder =
      $grpc.ClientMethod<$2.DeleteFolderRequest, $1.Empty>(
          '/google.storage.control.v2.StorageControl/DeleteFolder',
          ($2.DeleteFolderRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$getFolder = $grpc.ClientMethod<$2.GetFolderRequest, $2.Folder>(
      '/google.storage.control.v2.StorageControl/GetFolder',
      ($2.GetFolderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Folder.fromBuffer(value));
  static final _$listFolders =
      $grpc.ClientMethod<$2.ListFoldersRequest, $2.ListFoldersResponse>(
          '/google.storage.control.v2.StorageControl/ListFolders',
          ($2.ListFoldersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListFoldersResponse.fromBuffer(value));
  static final _$renameFolder =
      $grpc.ClientMethod<$2.RenameFolderRequest, $0.Operation>(
          '/google.storage.control.v2.StorageControl/RenameFolder',
          ($2.RenameFolderRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getStorageLayout =
      $grpc.ClientMethod<$2.GetStorageLayoutRequest, $2.StorageLayout>(
          '/google.storage.control.v2.StorageControl/GetStorageLayout',
          ($2.GetStorageLayoutRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.StorageLayout.fromBuffer(value));
  static final _$createManagedFolder =
      $grpc.ClientMethod<$2.CreateManagedFolderRequest, $2.ManagedFolder>(
          '/google.storage.control.v2.StorageControl/CreateManagedFolder',
          ($2.CreateManagedFolderRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.ManagedFolder.fromBuffer(value));
  static final _$deleteManagedFolder =
      $grpc.ClientMethod<$2.DeleteManagedFolderRequest, $1.Empty>(
          '/google.storage.control.v2.StorageControl/DeleteManagedFolder',
          ($2.DeleteManagedFolderRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$getManagedFolder =
      $grpc.ClientMethod<$2.GetManagedFolderRequest, $2.ManagedFolder>(
          '/google.storage.control.v2.StorageControl/GetManagedFolder',
          ($2.GetManagedFolderRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.ManagedFolder.fromBuffer(value));
  static final _$listManagedFolders = $grpc.ClientMethod<
          $2.ListManagedFoldersRequest, $2.ListManagedFoldersResponse>(
      '/google.storage.control.v2.StorageControl/ListManagedFolders',
      ($2.ListManagedFoldersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListManagedFoldersResponse.fromBuffer(value));

  StorageControlClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.Folder> createFolder($2.CreateFolderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFolder, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteFolder($2.DeleteFolderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFolder, request, options: options);
  }

  $grpc.ResponseFuture<$2.Folder> getFolder($2.GetFolderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFolder, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListFoldersResponse> listFolders(
      $2.ListFoldersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFolders, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> renameFolder(
      $2.RenameFolderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$renameFolder, request, options: options);
  }

  $grpc.ResponseFuture<$2.StorageLayout> getStorageLayout(
      $2.GetStorageLayoutRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStorageLayout, request, options: options);
  }

  $grpc.ResponseFuture<$2.ManagedFolder> createManagedFolder(
      $2.CreateManagedFolderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createManagedFolder, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteManagedFolder(
      $2.DeleteManagedFolderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteManagedFolder, request, options: options);
  }

  $grpc.ResponseFuture<$2.ManagedFolder> getManagedFolder(
      $2.GetManagedFolderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getManagedFolder, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListManagedFoldersResponse> listManagedFolders(
      $2.ListManagedFoldersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listManagedFolders, request, options: options);
  }
}

@$pb.GrpcServiceName('google.storage.control.v2.StorageControl')
abstract class StorageControlServiceBase extends $grpc.Service {
  $core.String get $name => 'google.storage.control.v2.StorageControl';

  StorageControlServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateFolderRequest, $2.Folder>(
        'CreateFolder',
        createFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateFolderRequest.fromBuffer(value),
        ($2.Folder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteFolderRequest, $1.Empty>(
        'DeleteFolder',
        deleteFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteFolderRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetFolderRequest, $2.Folder>(
        'GetFolder',
        getFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetFolderRequest.fromBuffer(value),
        ($2.Folder value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListFoldersRequest, $2.ListFoldersResponse>(
            'ListFolders',
            listFolders_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListFoldersRequest.fromBuffer(value),
            ($2.ListFoldersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RenameFolderRequest, $0.Operation>(
        'RenameFolder',
        renameFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RenameFolderRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetStorageLayoutRequest, $2.StorageLayout>(
            'GetStorageLayout',
            getStorageLayout_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetStorageLayoutRequest.fromBuffer(value),
            ($2.StorageLayout value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.CreateManagedFolderRequest, $2.ManagedFolder>(
            'CreateManagedFolder',
            createManagedFolder_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreateManagedFolderRequest.fromBuffer(value),
            ($2.ManagedFolder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteManagedFolderRequest, $1.Empty>(
        'DeleteManagedFolder',
        deleteManagedFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteManagedFolderRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetManagedFolderRequest, $2.ManagedFolder>(
            'GetManagedFolder',
            getManagedFolder_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetManagedFolderRequest.fromBuffer(value),
            ($2.ManagedFolder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListManagedFoldersRequest,
            $2.ListManagedFoldersResponse>(
        'ListManagedFolders',
        listManagedFolders_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListManagedFoldersRequest.fromBuffer(value),
        ($2.ListManagedFoldersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.Folder> createFolder_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateFolderRequest> request) async {
    return createFolder(call, await request);
  }

  $async.Future<$1.Empty> deleteFolder_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteFolderRequest> request) async {
    return deleteFolder(call, await request);
  }

  $async.Future<$2.Folder> getFolder_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetFolderRequest> request) async {
    return getFolder(call, await request);
  }

  $async.Future<$2.ListFoldersResponse> listFolders_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListFoldersRequest> request) async {
    return listFolders(call, await request);
  }

  $async.Future<$0.Operation> renameFolder_Pre($grpc.ServiceCall call,
      $async.Future<$2.RenameFolderRequest> request) async {
    return renameFolder(call, await request);
  }

  $async.Future<$2.StorageLayout> getStorageLayout_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetStorageLayoutRequest> request) async {
    return getStorageLayout(call, await request);
  }

  $async.Future<$2.ManagedFolder> createManagedFolder_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreateManagedFolderRequest> request) async {
    return createManagedFolder(call, await request);
  }

  $async.Future<$1.Empty> deleteManagedFolder_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteManagedFolderRequest> request) async {
    return deleteManagedFolder(call, await request);
  }

  $async.Future<$2.ManagedFolder> getManagedFolder_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetManagedFolderRequest> request) async {
    return getManagedFolder(call, await request);
  }

  $async.Future<$2.ListManagedFoldersResponse> listManagedFolders_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListManagedFoldersRequest> request) async {
    return listManagedFolders(call, await request);
  }

  $async.Future<$2.Folder> createFolder(
      $grpc.ServiceCall call, $2.CreateFolderRequest request);
  $async.Future<$1.Empty> deleteFolder(
      $grpc.ServiceCall call, $2.DeleteFolderRequest request);
  $async.Future<$2.Folder> getFolder(
      $grpc.ServiceCall call, $2.GetFolderRequest request);
  $async.Future<$2.ListFoldersResponse> listFolders(
      $grpc.ServiceCall call, $2.ListFoldersRequest request);
  $async.Future<$0.Operation> renameFolder(
      $grpc.ServiceCall call, $2.RenameFolderRequest request);
  $async.Future<$2.StorageLayout> getStorageLayout(
      $grpc.ServiceCall call, $2.GetStorageLayoutRequest request);
  $async.Future<$2.ManagedFolder> createManagedFolder(
      $grpc.ServiceCall call, $2.CreateManagedFolderRequest request);
  $async.Future<$1.Empty> deleteManagedFolder(
      $grpc.ServiceCall call, $2.DeleteManagedFolderRequest request);
  $async.Future<$2.ManagedFolder> getManagedFolder(
      $grpc.ServiceCall call, $2.GetManagedFolderRequest request);
  $async.Future<$2.ListManagedFoldersResponse> listManagedFolders(
      $grpc.ServiceCall call, $2.ListManagedFoldersRequest request);
}
