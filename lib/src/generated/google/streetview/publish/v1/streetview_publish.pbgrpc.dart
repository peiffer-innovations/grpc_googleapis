//
//  Generated code. Do not modify.
//  source: google/streetview/publish/v1/streetview_publish.proto
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
import 'resources.pb.dart' as $2;
import 'rpcmessages.pb.dart' as $3;

export 'streetview_publish.pb.dart';

@$pb.GrpcServiceName('google.streetview.publish.v1.StreetViewPublishService')
class StreetViewPublishServiceClient extends $grpc.Client {
  static final _$startUpload = $grpc.ClientMethod<$1.Empty, $2.UploadRef>(
      '/google.streetview.publish.v1.StreetViewPublishService/StartUpload',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UploadRef.fromBuffer(value));
  static final _$createPhoto =
      $grpc.ClientMethod<$3.CreatePhotoRequest, $2.Photo>(
          '/google.streetview.publish.v1.StreetViewPublishService/CreatePhoto',
          ($3.CreatePhotoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Photo.fromBuffer(value));
  static final _$getPhoto = $grpc.ClientMethod<$3.GetPhotoRequest, $2.Photo>(
      '/google.streetview.publish.v1.StreetViewPublishService/GetPhoto',
      ($3.GetPhotoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Photo.fromBuffer(value));
  static final _$batchGetPhotos = $grpc.ClientMethod<$3.BatchGetPhotosRequest,
          $3.BatchGetPhotosResponse>(
      '/google.streetview.publish.v1.StreetViewPublishService/BatchGetPhotos',
      ($3.BatchGetPhotosRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.BatchGetPhotosResponse.fromBuffer(value));
  static final _$listPhotos =
      $grpc.ClientMethod<$3.ListPhotosRequest, $3.ListPhotosResponse>(
          '/google.streetview.publish.v1.StreetViewPublishService/ListPhotos',
          ($3.ListPhotosRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.ListPhotosResponse.fromBuffer(value));
  static final _$updatePhoto =
      $grpc.ClientMethod<$3.UpdatePhotoRequest, $2.Photo>(
          '/google.streetview.publish.v1.StreetViewPublishService/UpdatePhoto',
          ($3.UpdatePhotoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Photo.fromBuffer(value));
  static final _$batchUpdatePhotos = $grpc.ClientMethod<
          $3.BatchUpdatePhotosRequest, $3.BatchUpdatePhotosResponse>(
      '/google.streetview.publish.v1.StreetViewPublishService/BatchUpdatePhotos',
      ($3.BatchUpdatePhotosRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.BatchUpdatePhotosResponse.fromBuffer(value));
  static final _$deletePhoto =
      $grpc.ClientMethod<$3.DeletePhotoRequest, $1.Empty>(
          '/google.streetview.publish.v1.StreetViewPublishService/DeletePhoto',
          ($3.DeletePhotoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$batchDeletePhotos = $grpc.ClientMethod<
          $3.BatchDeletePhotosRequest, $3.BatchDeletePhotosResponse>(
      '/google.streetview.publish.v1.StreetViewPublishService/BatchDeletePhotos',
      ($3.BatchDeletePhotosRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.BatchDeletePhotosResponse.fromBuffer(value));
  static final _$startPhotoSequenceUpload = $grpc.ClientMethod<$1.Empty,
          $2.UploadRef>(
      '/google.streetview.publish.v1.StreetViewPublishService/StartPhotoSequenceUpload',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UploadRef.fromBuffer(value));
  static final _$createPhotoSequence = $grpc.ClientMethod<
          $3.CreatePhotoSequenceRequest, $0.Operation>(
      '/google.streetview.publish.v1.StreetViewPublishService/CreatePhotoSequence',
      ($3.CreatePhotoSequenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getPhotoSequence = $grpc.ClientMethod<
          $3.GetPhotoSequenceRequest, $0.Operation>(
      '/google.streetview.publish.v1.StreetViewPublishService/GetPhotoSequence',
      ($3.GetPhotoSequenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listPhotoSequences = $grpc.ClientMethod<
          $3.ListPhotoSequencesRequest, $3.ListPhotoSequencesResponse>(
      '/google.streetview.publish.v1.StreetViewPublishService/ListPhotoSequences',
      ($3.ListPhotoSequencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.ListPhotoSequencesResponse.fromBuffer(value));
  static final _$deletePhotoSequence = $grpc.ClientMethod<
          $3.DeletePhotoSequenceRequest, $1.Empty>(
      '/google.streetview.publish.v1.StreetViewPublishService/DeletePhotoSequence',
      ($3.DeletePhotoSequenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  StreetViewPublishServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.UploadRef> startUpload($1.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startUpload, request, options: options);
  }

  $grpc.ResponseFuture<$2.Photo> createPhoto($3.CreatePhotoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPhoto, request, options: options);
  }

  $grpc.ResponseFuture<$2.Photo> getPhoto($3.GetPhotoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPhoto, request, options: options);
  }

  $grpc.ResponseFuture<$3.BatchGetPhotosResponse> batchGetPhotos(
      $3.BatchGetPhotosRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchGetPhotos, request, options: options);
  }

  $grpc.ResponseFuture<$3.ListPhotosResponse> listPhotos(
      $3.ListPhotosRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPhotos, request, options: options);
  }

  $grpc.ResponseFuture<$2.Photo> updatePhoto($3.UpdatePhotoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePhoto, request, options: options);
  }

  $grpc.ResponseFuture<$3.BatchUpdatePhotosResponse> batchUpdatePhotos(
      $3.BatchUpdatePhotosRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUpdatePhotos, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deletePhoto($3.DeletePhotoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePhoto, request, options: options);
  }

  $grpc.ResponseFuture<$3.BatchDeletePhotosResponse> batchDeletePhotos(
      $3.BatchDeletePhotosRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeletePhotos, request, options: options);
  }

  $grpc.ResponseFuture<$2.UploadRef> startPhotoSequenceUpload($1.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startPhotoSequenceUpload, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createPhotoSequence(
      $3.CreatePhotoSequenceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPhotoSequence, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> getPhotoSequence(
      $3.GetPhotoSequenceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPhotoSequence, request, options: options);
  }

  $grpc.ResponseFuture<$3.ListPhotoSequencesResponse> listPhotoSequences(
      $3.ListPhotoSequencesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPhotoSequences, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deletePhotoSequence(
      $3.DeletePhotoSequenceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePhotoSequence, request, options: options);
  }
}

@$pb.GrpcServiceName('google.streetview.publish.v1.StreetViewPublishService')
abstract class StreetViewPublishServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.streetview.publish.v1.StreetViewPublishService';

  StreetViewPublishServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.Empty, $2.UploadRef>(
        'StartUpload',
        startUpload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($2.UploadRef value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CreatePhotoRequest, $2.Photo>(
        'CreatePhoto',
        createPhoto_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.CreatePhotoRequest.fromBuffer(value),
        ($2.Photo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetPhotoRequest, $2.Photo>(
        'GetPhoto',
        getPhoto_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetPhotoRequest.fromBuffer(value),
        ($2.Photo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.BatchGetPhotosRequest,
            $3.BatchGetPhotosResponse>(
        'BatchGetPhotos',
        batchGetPhotos_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.BatchGetPhotosRequest.fromBuffer(value),
        ($3.BatchGetPhotosResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListPhotosRequest, $3.ListPhotosResponse>(
        'ListPhotos',
        listPhotos_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListPhotosRequest.fromBuffer(value),
        ($3.ListPhotosResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UpdatePhotoRequest, $2.Photo>(
        'UpdatePhoto',
        updatePhoto_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.UpdatePhotoRequest.fromBuffer(value),
        ($2.Photo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.BatchUpdatePhotosRequest,
            $3.BatchUpdatePhotosResponse>(
        'BatchUpdatePhotos',
        batchUpdatePhotos_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.BatchUpdatePhotosRequest.fromBuffer(value),
        ($3.BatchUpdatePhotosResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeletePhotoRequest, $1.Empty>(
        'DeletePhoto',
        deletePhoto_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.DeletePhotoRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.BatchDeletePhotosRequest,
            $3.BatchDeletePhotosResponse>(
        'BatchDeletePhotos',
        batchDeletePhotos_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.BatchDeletePhotosRequest.fromBuffer(value),
        ($3.BatchDeletePhotosResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $2.UploadRef>(
        'StartPhotoSequenceUpload',
        startPhotoSequenceUpload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($2.UploadRef value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CreatePhotoSequenceRequest, $0.Operation>(
        'CreatePhotoSequence',
        createPhotoSequence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.CreatePhotoSequenceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetPhotoSequenceRequest, $0.Operation>(
        'GetPhotoSequence',
        getPhotoSequence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.GetPhotoSequenceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListPhotoSequencesRequest,
            $3.ListPhotoSequencesResponse>(
        'ListPhotoSequences',
        listPhotoSequences_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.ListPhotoSequencesRequest.fromBuffer(value),
        ($3.ListPhotoSequencesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeletePhotoSequenceRequest, $1.Empty>(
        'DeletePhotoSequence',
        deletePhotoSequence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.DeletePhotoSequenceRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$2.UploadRef> startUpload_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return startUpload(call, await request);
  }

  $async.Future<$2.Photo> createPhoto_Pre($grpc.ServiceCall call,
      $async.Future<$3.CreatePhotoRequest> request) async {
    return createPhoto(call, await request);
  }

  $async.Future<$2.Photo> getPhoto_Pre(
      $grpc.ServiceCall call, $async.Future<$3.GetPhotoRequest> request) async {
    return getPhoto(call, await request);
  }

  $async.Future<$3.BatchGetPhotosResponse> batchGetPhotos_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.BatchGetPhotosRequest> request) async {
    return batchGetPhotos(call, await request);
  }

  $async.Future<$3.ListPhotosResponse> listPhotos_Pre($grpc.ServiceCall call,
      $async.Future<$3.ListPhotosRequest> request) async {
    return listPhotos(call, await request);
  }

  $async.Future<$2.Photo> updatePhoto_Pre($grpc.ServiceCall call,
      $async.Future<$3.UpdatePhotoRequest> request) async {
    return updatePhoto(call, await request);
  }

  $async.Future<$3.BatchUpdatePhotosResponse> batchUpdatePhotos_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.BatchUpdatePhotosRequest> request) async {
    return batchUpdatePhotos(call, await request);
  }

  $async.Future<$1.Empty> deletePhoto_Pre($grpc.ServiceCall call,
      $async.Future<$3.DeletePhotoRequest> request) async {
    return deletePhoto(call, await request);
  }

  $async.Future<$3.BatchDeletePhotosResponse> batchDeletePhotos_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.BatchDeletePhotosRequest> request) async {
    return batchDeletePhotos(call, await request);
  }

  $async.Future<$2.UploadRef> startPhotoSequenceUpload_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return startPhotoSequenceUpload(call, await request);
  }

  $async.Future<$0.Operation> createPhotoSequence_Pre($grpc.ServiceCall call,
      $async.Future<$3.CreatePhotoSequenceRequest> request) async {
    return createPhotoSequence(call, await request);
  }

  $async.Future<$0.Operation> getPhotoSequence_Pre($grpc.ServiceCall call,
      $async.Future<$3.GetPhotoSequenceRequest> request) async {
    return getPhotoSequence(call, await request);
  }

  $async.Future<$3.ListPhotoSequencesResponse> listPhotoSequences_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.ListPhotoSequencesRequest> request) async {
    return listPhotoSequences(call, await request);
  }

  $async.Future<$1.Empty> deletePhotoSequence_Pre($grpc.ServiceCall call,
      $async.Future<$3.DeletePhotoSequenceRequest> request) async {
    return deletePhotoSequence(call, await request);
  }

  $async.Future<$2.UploadRef> startUpload(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$2.Photo> createPhoto(
      $grpc.ServiceCall call, $3.CreatePhotoRequest request);
  $async.Future<$2.Photo> getPhoto(
      $grpc.ServiceCall call, $3.GetPhotoRequest request);
  $async.Future<$3.BatchGetPhotosResponse> batchGetPhotos(
      $grpc.ServiceCall call, $3.BatchGetPhotosRequest request);
  $async.Future<$3.ListPhotosResponse> listPhotos(
      $grpc.ServiceCall call, $3.ListPhotosRequest request);
  $async.Future<$2.Photo> updatePhoto(
      $grpc.ServiceCall call, $3.UpdatePhotoRequest request);
  $async.Future<$3.BatchUpdatePhotosResponse> batchUpdatePhotos(
      $grpc.ServiceCall call, $3.BatchUpdatePhotosRequest request);
  $async.Future<$1.Empty> deletePhoto(
      $grpc.ServiceCall call, $3.DeletePhotoRequest request);
  $async.Future<$3.BatchDeletePhotosResponse> batchDeletePhotos(
      $grpc.ServiceCall call, $3.BatchDeletePhotosRequest request);
  $async.Future<$2.UploadRef> startPhotoSequenceUpload(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$0.Operation> createPhotoSequence(
      $grpc.ServiceCall call, $3.CreatePhotoSequenceRequest request);
  $async.Future<$0.Operation> getPhotoSequence(
      $grpc.ServiceCall call, $3.GetPhotoSequenceRequest request);
  $async.Future<$3.ListPhotoSequencesResponse> listPhotoSequences(
      $grpc.ServiceCall call, $3.ListPhotoSequencesRequest request);
  $async.Future<$1.Empty> deletePhotoSequence(
      $grpc.ServiceCall call, $3.DeletePhotoSequenceRequest request);
}
