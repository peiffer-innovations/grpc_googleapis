//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1beta/file_service.proto
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

import '../../../protobuf/empty.pb.dart' as $2;
import 'file.pb.dart' as $1;
import 'file_service.pb.dart' as $0;

export 'file_service.pb.dart';

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.FileService')
class FileServiceClient extends $grpc.Client {
  static final _$createFile =
      $grpc.ClientMethod<$0.CreateFileRequest, $0.CreateFileResponse>(
          '/google.ai.generativelanguage.v1beta.FileService/CreateFile',
          ($0.CreateFileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateFileResponse.fromBuffer(value));
  static final _$listFiles =
      $grpc.ClientMethod<$0.ListFilesRequest, $0.ListFilesResponse>(
          '/google.ai.generativelanguage.v1beta.FileService/ListFiles',
          ($0.ListFilesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListFilesResponse.fromBuffer(value));
  static final _$getFile = $grpc.ClientMethod<$0.GetFileRequest, $1.File>(
      '/google.ai.generativelanguage.v1beta.FileService/GetFile',
      ($0.GetFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.File.fromBuffer(value));
  static final _$deleteFile =
      $grpc.ClientMethod<$0.DeleteFileRequest, $2.Empty>(
          '/google.ai.generativelanguage.v1beta.FileService/DeleteFile',
          ($0.DeleteFileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));

  FileServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.CreateFileResponse> createFile(
      $0.CreateFileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFile, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListFilesResponse> listFiles(
      $0.ListFilesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFiles, request, options: options);
  }

  $grpc.ResponseFuture<$1.File> getFile($0.GetFileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFile, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteFile($0.DeleteFileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFile, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.FileService')
abstract class FileServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ai.generativelanguage.v1beta.FileService';

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

  $async.Future<$0.CreateFileResponse> createFile_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateFileRequest> request) async {
    return createFile(call, await request);
  }

  $async.Future<$0.ListFilesResponse> listFiles_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListFilesRequest> request) async {
    return listFiles(call, await request);
  }

  $async.Future<$1.File> getFile_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetFileRequest> request) async {
    return getFile(call, await request);
  }

  $async.Future<$2.Empty> deleteFile_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteFileRequest> request) async {
    return deleteFile(call, await request);
  }

  $async.Future<$0.CreateFileResponse> createFile(
      $grpc.ServiceCall call, $0.CreateFileRequest request);
  $async.Future<$0.ListFilesResponse> listFiles(
      $grpc.ServiceCall call, $0.ListFilesRequest request);
  $async.Future<$1.File> getFile(
      $grpc.ServiceCall call, $0.GetFileRequest request);
  $async.Future<$2.Empty> deleteFile(
      $grpc.ServiceCall call, $0.DeleteFileRequest request);
}
