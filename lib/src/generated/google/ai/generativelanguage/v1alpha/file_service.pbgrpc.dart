// This is a generated file - do not edit.
//
// Generated from google/ai/generativelanguage/v1alpha/file_service.proto.

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
    as $2;

import 'file.pb.dart' as $1;
import 'file_service.pb.dart' as $0;

export 'file_service.pb.dart';

/// An API for uploading and managing files.
@$pb.GrpcServiceName('google.ai.generativelanguage.v1alpha.FileService')
class FileServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'generativelanguage.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  FileServiceClient(super.channel, {super.options, super.interceptors});

  /// Creates a `File`.
  $grpc.ResponseFuture<$0.CreateFileResponse> createFile(
    $0.CreateFileRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createFile, request, options: options);
  }

  /// Lists the metadata for `File`s owned by the requesting project.
  $grpc.ResponseFuture<$0.ListFilesResponse> listFiles(
    $0.ListFilesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listFiles, request, options: options);
  }

  /// Gets the metadata for the given `File`.
  $grpc.ResponseFuture<$1.File> getFile(
    $0.GetFileRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getFile, request, options: options);
  }

  /// Deletes the `File`.
  $grpc.ResponseFuture<$2.Empty> deleteFile(
    $0.DeleteFileRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteFile, request, options: options);
  }

  // method descriptors

  static final _$createFile =
      $grpc.ClientMethod<$0.CreateFileRequest, $0.CreateFileResponse>(
          '/google.ai.generativelanguage.v1alpha.FileService/CreateFile',
          ($0.CreateFileRequest value) => value.writeToBuffer(),
          $0.CreateFileResponse.fromBuffer);
  static final _$listFiles =
      $grpc.ClientMethod<$0.ListFilesRequest, $0.ListFilesResponse>(
          '/google.ai.generativelanguage.v1alpha.FileService/ListFiles',
          ($0.ListFilesRequest value) => value.writeToBuffer(),
          $0.ListFilesResponse.fromBuffer);
  static final _$getFile = $grpc.ClientMethod<$0.GetFileRequest, $1.File>(
      '/google.ai.generativelanguage.v1alpha.FileService/GetFile',
      ($0.GetFileRequest value) => value.writeToBuffer(),
      $1.File.fromBuffer);
  static final _$deleteFile =
      $grpc.ClientMethod<$0.DeleteFileRequest, $2.Empty>(
          '/google.ai.generativelanguage.v1alpha.FileService/DeleteFile',
          ($0.DeleteFileRequest value) => value.writeToBuffer(),
          $2.Empty.fromBuffer);
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1alpha.FileService')
abstract class FileServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ai.generativelanguage.v1alpha.FileService';

  FileServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateFileRequest, $0.CreateFileResponse>(
        'CreateFile',
        createFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateFileRequest.fromBuffer(value),
        ($0.CreateFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListFilesRequest, $0.ListFilesResponse>(
        'ListFiles',
        listFiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListFilesRequest.fromBuffer(value),
        ($0.ListFilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetFileRequest, $1.File>(
        'GetFile',
        getFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetFileRequest.fromBuffer(value),
        ($1.File value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteFileRequest, $2.Empty>(
        'DeleteFile',
        deleteFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteFileRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateFileResponse> createFile_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateFileRequest> $request) async {
    return createFile($call, await $request);
  }

  $async.Future<$0.CreateFileResponse> createFile(
      $grpc.ServiceCall call, $0.CreateFileRequest request);

  $async.Future<$0.ListFilesResponse> listFiles_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListFilesRequest> $request) async {
    return listFiles($call, await $request);
  }

  $async.Future<$0.ListFilesResponse> listFiles(
      $grpc.ServiceCall call, $0.ListFilesRequest request);

  $async.Future<$1.File> getFile_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetFileRequest> $request) async {
    return getFile($call, await $request);
  }

  $async.Future<$1.File> getFile(
      $grpc.ServiceCall call, $0.GetFileRequest request);

  $async.Future<$2.Empty> deleteFile_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteFileRequest> $request) async {
    return deleteFile($call, await $request);
  }

  $async.Future<$2.Empty> deleteFile(
      $grpc.ServiceCall call, $0.DeleteFileRequest request);
}
