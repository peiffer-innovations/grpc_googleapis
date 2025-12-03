// This is a generated file - do not edit.
//
// Generated from google/streetview/publish/v1/streetview_publish.proto.

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
    as $0;

import '../../../longrunning/operations.pb.dart' as $3;
import 'resources.pb.dart' as $1;
import 'rpcmessages.pb.dart' as $2;

export 'streetview_publish.pb.dart';

/// Publishes and connects user-contributed photos on Street View.
@$pb.GrpcServiceName('google.streetview.publish.v1.StreetViewPublishService')
class StreetViewPublishServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'streetviewpublish.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/streetviewpublish',
  ];

  StreetViewPublishServiceClient(super.channel,
      {super.options, super.interceptors});

  /// Creates an upload session to start uploading photo bytes.  The method uses
  /// the upload URL of the returned
  /// [UploadRef][google.streetview.publish.v1.UploadRef] to upload the bytes for
  /// the [Photo][google.streetview.publish.v1.Photo].
  ///
  /// In addition to the photo requirements shown in
  /// https://support.google.com/maps/answer/7012050?ref_topic=6275604,
  /// the photo must meet the following requirements:
  ///
  /// * Photo Sphere XMP metadata must be included in the photo metadata. See
  /// https://developers.google.com/streetview/spherical-metadata for the
  /// required fields.
  /// * The pixel size of the photo must meet the size requirements listed in
  /// https://support.google.com/maps/answer/7012050?ref_topic=6275604, and
  /// the photo must be a full 360 horizontally.
  ///
  /// After the upload completes, the method uses
  /// [UploadRef][google.streetview.publish.v1.UploadRef] with
  /// [CreatePhoto][google.streetview.publish.v1.StreetViewPublishService.CreatePhoto]
  /// to create the [Photo][google.streetview.publish.v1.Photo] object entry.
  $grpc.ResponseFuture<$1.UploadRef> startUpload(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$startUpload, request, options: options);
  }

  /// After the client finishes uploading the photo with the returned
  /// [UploadRef][google.streetview.publish.v1.UploadRef],
  /// [CreatePhoto][google.streetview.publish.v1.StreetViewPublishService.CreatePhoto]
  /// publishes the uploaded [Photo][google.streetview.publish.v1.Photo] to
  /// Street View on Google Maps.
  ///
  /// Currently, the only way to set heading, pitch, and roll in CreatePhoto is
  /// through the [Photo Sphere XMP
  /// metadata](https://developers.google.com/streetview/spherical-metadata) in
  /// the photo bytes. CreatePhoto ignores the  `pose.heading`, `pose.pitch`,
  /// `pose.roll`, `pose.altitude`, and `pose.level` fields in Pose.
  ///
  /// This method returns the following error codes:
  ///
  /// * [google.rpc.Code.INVALID_ARGUMENT][google.rpc.Code.INVALID_ARGUMENT] if
  /// the request is malformed or if the uploaded photo is not a 360 photo.
  /// * [google.rpc.Code.NOT_FOUND][google.rpc.Code.NOT_FOUND] if the upload
  /// reference does not exist.
  /// * [google.rpc.Code.RESOURCE_EXHAUSTED][google.rpc.Code.RESOURCE_EXHAUSTED]
  /// if the account has reached the storage limit.
  $grpc.ResponseFuture<$1.Photo> createPhoto(
    $2.CreatePhotoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createPhoto, request, options: options);
  }

  /// Gets the metadata of the specified
  /// [Photo][google.streetview.publish.v1.Photo].
  ///
  /// This method returns the following error codes:
  ///
  /// * [google.rpc.Code.PERMISSION_DENIED][google.rpc.Code.PERMISSION_DENIED] if
  /// the requesting user did not create the requested
  /// [Photo][google.streetview.publish.v1.Photo].
  /// * [google.rpc.Code.NOT_FOUND][google.rpc.Code.NOT_FOUND] if the requested
  /// [Photo][google.streetview.publish.v1.Photo] does not exist.
  /// * [google.rpc.Code.UNAVAILABLE][google.rpc.Code.UNAVAILABLE] if the
  /// requested [Photo][google.streetview.publish.v1.Photo] is still being
  /// indexed.
  $grpc.ResponseFuture<$1.Photo> getPhoto(
    $2.GetPhotoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getPhoto, request, options: options);
  }

  /// Gets the metadata of the specified
  /// [Photo][google.streetview.publish.v1.Photo] batch.
  ///
  /// Note that if
  /// [BatchGetPhotos][google.streetview.publish.v1.StreetViewPublishService.BatchGetPhotos]
  /// fails, either critical fields are missing or there is an authentication
  /// error. Even if
  /// [BatchGetPhotos][google.streetview.publish.v1.StreetViewPublishService.BatchGetPhotos]
  /// succeeds, individual photos in the batch may have failures.
  /// These failures are specified in each
  /// [PhotoResponse.status][google.streetview.publish.v1.PhotoResponse.status]
  /// in
  /// [BatchGetPhotosResponse.results][google.streetview.publish.v1.BatchGetPhotosResponse.results].
  /// See
  /// [GetPhoto][google.streetview.publish.v1.StreetViewPublishService.GetPhoto]
  /// for specific failures that can occur per photo.
  $grpc.ResponseFuture<$2.BatchGetPhotosResponse> batchGetPhotos(
    $2.BatchGetPhotosRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$batchGetPhotos, request, options: options);
  }

  /// Lists all the [Photos][google.streetview.publish.v1.Photo] that belong to
  /// the user.
  ///
  /// > Note: Recently created photos that are still
  /// being indexed are not returned in the response.
  $grpc.ResponseFuture<$2.ListPhotosResponse> listPhotos(
    $2.ListPhotosRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listPhotos, request, options: options);
  }

  /// Updates the metadata of a [Photo][google.streetview.publish.v1.Photo], such
  /// as pose, place association, connections, etc. Changing the pixels of a
  /// photo is not supported.
  ///
  /// Only the fields specified in the
  /// [updateMask][google.streetview.publish.v1.UpdatePhotoRequest.update_mask]
  /// field are used. If `updateMask` is not present, the update applies to all
  /// fields.
  ///
  /// This method returns the following error codes:
  ///
  /// * [google.rpc.Code.PERMISSION_DENIED][google.rpc.Code.PERMISSION_DENIED] if
  /// the requesting user did not create the requested photo.
  /// * [google.rpc.Code.INVALID_ARGUMENT][google.rpc.Code.INVALID_ARGUMENT] if
  /// the request is malformed.
  /// * [google.rpc.Code.NOT_FOUND][google.rpc.Code.NOT_FOUND] if the requested
  /// photo does not exist.
  /// * [google.rpc.Code.UNAVAILABLE][google.rpc.Code.UNAVAILABLE] if the
  /// requested [Photo][google.streetview.publish.v1.Photo] is still being
  /// indexed.
  $grpc.ResponseFuture<$1.Photo> updatePhoto(
    $2.UpdatePhotoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updatePhoto, request, options: options);
  }

  /// Updates the metadata of [Photos][google.streetview.publish.v1.Photo], such
  /// as pose, place association, connections, etc. Changing the pixels of photos
  /// is not supported.
  ///
  /// Note that if
  /// [BatchUpdatePhotos][google.streetview.publish.v1.StreetViewPublishService.BatchUpdatePhotos]
  /// fails, either critical fields are missing or there is an authentication
  /// error. Even if
  /// [BatchUpdatePhotos][google.streetview.publish.v1.StreetViewPublishService.BatchUpdatePhotos]
  /// succeeds, individual photos in the batch may have failures.
  /// These failures are specified in each
  /// [PhotoResponse.status][google.streetview.publish.v1.PhotoResponse.status]
  /// in
  /// [BatchUpdatePhotosResponse.results][google.streetview.publish.v1.BatchUpdatePhotosResponse.results].
  /// See
  /// [UpdatePhoto][google.streetview.publish.v1.StreetViewPublishService.UpdatePhoto]
  /// for specific failures that can occur per photo.
  ///
  /// Only the fields specified in
  /// [updateMask][google.streetview.publish.v1.UpdatePhotoRequest.update_mask]
  /// field are used. If `updateMask` is not present, the update applies to all
  /// fields.
  ///
  /// The number of
  /// [UpdatePhotoRequest][google.streetview.publish.v1.UpdatePhotoRequest]
  /// messages in a
  /// [BatchUpdatePhotosRequest][google.streetview.publish.v1.BatchUpdatePhotosRequest]
  /// must not exceed 20.
  ///
  /// > Note: To update
  /// [Pose.altitude][google.streetview.publish.v1.Pose.altitude],
  /// [Pose.latLngPair][google.streetview.publish.v1.Pose.lat_lng_pair] has to be
  /// filled as well. Otherwise, the request will fail.
  $grpc.ResponseFuture<$2.BatchUpdatePhotosResponse> batchUpdatePhotos(
    $2.BatchUpdatePhotosRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$batchUpdatePhotos, request, options: options);
  }

  /// Deletes a [Photo][google.streetview.publish.v1.Photo] and its metadata.
  ///
  /// This method returns the following error codes:
  ///
  /// * [google.rpc.Code.PERMISSION_DENIED][google.rpc.Code.PERMISSION_DENIED] if
  /// the requesting user did not create the requested photo.
  /// * [google.rpc.Code.NOT_FOUND][google.rpc.Code.NOT_FOUND] if the photo ID
  /// does not exist.
  $grpc.ResponseFuture<$0.Empty> deletePhoto(
    $2.DeletePhotoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deletePhoto, request, options: options);
  }

  /// Deletes a list of [Photos][google.streetview.publish.v1.Photo] and their
  /// metadata.
  ///
  /// Note that if
  /// [BatchDeletePhotos][google.streetview.publish.v1.StreetViewPublishService.BatchDeletePhotos]
  /// fails, either critical fields are missing or there is an authentication
  /// error. Even if
  /// [BatchDeletePhotos][google.streetview.publish.v1.StreetViewPublishService.BatchDeletePhotos]
  /// succeeds, individual photos in the batch may have failures.
  /// These failures are specified in each
  /// [PhotoResponse.status][google.streetview.publish.v1.PhotoResponse.status]
  /// in
  /// [BatchDeletePhotosResponse.results][google.streetview.publish.v1.BatchDeletePhotosResponse.status].
  /// See
  /// [DeletePhoto][google.streetview.publish.v1.StreetViewPublishService.DeletePhoto]
  /// for specific failures that can occur per photo.
  $grpc.ResponseFuture<$2.BatchDeletePhotosResponse> batchDeletePhotos(
    $2.BatchDeletePhotosRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$batchDeletePhotos, request, options: options);
  }

  /// Creates an upload session to start uploading photo sequence data.
  /// The upload URL of the returned
  /// [UploadRef][google.streetview.publish.v1.UploadRef] is used to upload the
  /// data for the `photoSequence`.
  ///
  /// After the upload is complete, the
  /// [UploadRef][google.streetview.publish.v1.UploadRef] is used with
  /// [CreatePhotoSequence][google.streetview.publish.v1.StreetViewPublishService.CreatePhotoSequence]
  /// to create the [PhotoSequence][google.streetview.publish.v1.PhotoSequence]
  /// object entry.
  $grpc.ResponseFuture<$1.UploadRef> startPhotoSequenceUpload(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$startPhotoSequenceUpload, request,
        options: options);
  }

  /// After the client finishes uploading the
  /// [PhotoSequence][google.streetview.publish.v1.PhotoSequence] with the
  /// returned [UploadRef][google.streetview.publish.v1.UploadRef],
  /// [CreatePhotoSequence][google.streetview.publish.v1.StreetViewPublishService.CreatePhotoSequence]
  /// extracts a sequence of 360 photos from a video or Extensible Device
  /// Metadata (XDM, http://www.xdm.org/) to be published to Street View on
  /// Google Maps.
  ///
  /// `CreatePhotoSequence` returns an [Operation][google.longrunning.Operation],
  /// with the [PhotoSequence][google.streetview.publish.v1.PhotoSequence] Id set
  /// in the `Operation.name` field.
  ///
  /// This method returns the following error codes:
  ///
  /// * [google.rpc.Code.INVALID_ARGUMENT][google.rpc.Code.INVALID_ARGUMENT] if
  /// the request is malformed.
  /// * [google.rpc.Code.NOT_FOUND][google.rpc.Code.NOT_FOUND] if the upload
  /// reference does not exist.
  $grpc.ResponseFuture<$3.Operation> createPhotoSequence(
    $2.CreatePhotoSequenceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createPhotoSequence, request, options: options);
  }

  /// Gets the metadata of the specified
  /// [PhotoSequence][google.streetview.publish.v1.PhotoSequence] via the
  /// [Operation][google.longrunning.Operation] interface.
  ///
  /// This method returns the following three types of responses:
  ///
  /// * `Operation.done` = false, if the processing of
  ///   [PhotoSequence][google.streetview.publish.v1.PhotoSequence] is not
  ///   finished yet.
  /// * `Operation.done` = true and `Operation.error` is populated, if there was
  ///   an error in processing.
  /// * `Operation.done` = true and `Operation.response` is poulated, which
  ///   contains a [PhotoSequence][google.streetview.publish.v1.PhotoSequence]
  ///   message.
  ///
  /// This method returns the following error codes:
  ///
  /// * [google.rpc.Code.PERMISSION_DENIED][google.rpc.Code.PERMISSION_DENIED] if
  /// the requesting user did not create the requested
  /// [PhotoSequence][google.streetview.publish.v1.PhotoSequence].
  /// * [google.rpc.Code.NOT_FOUND][google.rpc.Code.NOT_FOUND] if the requested
  /// [PhotoSequence][google.streetview.publish.v1.PhotoSequence] does not exist.
  $grpc.ResponseFuture<$3.Operation> getPhotoSequence(
    $2.GetPhotoSequenceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getPhotoSequence, request, options: options);
  }

  /// Lists all the [PhotoSequences][google.streetview.publish.v1.PhotoSequence]
  /// that belong to the user, in descending CreatePhotoSequence timestamp order.
  $grpc.ResponseFuture<$2.ListPhotoSequencesResponse> listPhotoSequences(
    $2.ListPhotoSequencesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listPhotoSequences, request, options: options);
  }

  /// Deletes a [PhotoSequence][google.streetview.publish.v1.PhotoSequence] and
  /// its metadata.
  ///
  /// This method returns the following error codes:
  ///
  /// * [google.rpc.Code.PERMISSION_DENIED][google.rpc.Code.PERMISSION_DENIED] if
  /// the requesting user did not create the requested photo sequence.
  /// * [google.rpc.Code.NOT_FOUND][google.rpc.Code.NOT_FOUND] if the photo
  /// sequence ID does not exist.
  /// * [google.rpc.Code.FAILED_PRECONDITION][google.rpc.Code.FAILED_PRECONDITION] if the photo sequence ID is not
  /// yet finished processing.
  $grpc.ResponseFuture<$0.Empty> deletePhotoSequence(
    $2.DeletePhotoSequenceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deletePhotoSequence, request, options: options);
  }

  // method descriptors

  static final _$startUpload = $grpc.ClientMethod<$0.Empty, $1.UploadRef>(
      '/google.streetview.publish.v1.StreetViewPublishService/StartUpload',
      ($0.Empty value) => value.writeToBuffer(),
      $1.UploadRef.fromBuffer);
  static final _$createPhoto =
      $grpc.ClientMethod<$2.CreatePhotoRequest, $1.Photo>(
          '/google.streetview.publish.v1.StreetViewPublishService/CreatePhoto',
          ($2.CreatePhotoRequest value) => value.writeToBuffer(),
          $1.Photo.fromBuffer);
  static final _$getPhoto = $grpc.ClientMethod<$2.GetPhotoRequest, $1.Photo>(
      '/google.streetview.publish.v1.StreetViewPublishService/GetPhoto',
      ($2.GetPhotoRequest value) => value.writeToBuffer(),
      $1.Photo.fromBuffer);
  static final _$batchGetPhotos = $grpc.ClientMethod<$2.BatchGetPhotosRequest,
          $2.BatchGetPhotosResponse>(
      '/google.streetview.publish.v1.StreetViewPublishService/BatchGetPhotos',
      ($2.BatchGetPhotosRequest value) => value.writeToBuffer(),
      $2.BatchGetPhotosResponse.fromBuffer);
  static final _$listPhotos =
      $grpc.ClientMethod<$2.ListPhotosRequest, $2.ListPhotosResponse>(
          '/google.streetview.publish.v1.StreetViewPublishService/ListPhotos',
          ($2.ListPhotosRequest value) => value.writeToBuffer(),
          $2.ListPhotosResponse.fromBuffer);
  static final _$updatePhoto =
      $grpc.ClientMethod<$2.UpdatePhotoRequest, $1.Photo>(
          '/google.streetview.publish.v1.StreetViewPublishService/UpdatePhoto',
          ($2.UpdatePhotoRequest value) => value.writeToBuffer(),
          $1.Photo.fromBuffer);
  static final _$batchUpdatePhotos = $grpc.ClientMethod<
          $2.BatchUpdatePhotosRequest, $2.BatchUpdatePhotosResponse>(
      '/google.streetview.publish.v1.StreetViewPublishService/BatchUpdatePhotos',
      ($2.BatchUpdatePhotosRequest value) => value.writeToBuffer(),
      $2.BatchUpdatePhotosResponse.fromBuffer);
  static final _$deletePhoto =
      $grpc.ClientMethod<$2.DeletePhotoRequest, $0.Empty>(
          '/google.streetview.publish.v1.StreetViewPublishService/DeletePhoto',
          ($2.DeletePhotoRequest value) => value.writeToBuffer(),
          $0.Empty.fromBuffer);
  static final _$batchDeletePhotos = $grpc.ClientMethod<
          $2.BatchDeletePhotosRequest, $2.BatchDeletePhotosResponse>(
      '/google.streetview.publish.v1.StreetViewPublishService/BatchDeletePhotos',
      ($2.BatchDeletePhotosRequest value) => value.writeToBuffer(),
      $2.BatchDeletePhotosResponse.fromBuffer);
  static final _$startPhotoSequenceUpload = $grpc.ClientMethod<$0.Empty,
          $1.UploadRef>(
      '/google.streetview.publish.v1.StreetViewPublishService/StartPhotoSequenceUpload',
      ($0.Empty value) => value.writeToBuffer(),
      $1.UploadRef.fromBuffer);
  static final _$createPhotoSequence = $grpc.ClientMethod<
          $2.CreatePhotoSequenceRequest, $3.Operation>(
      '/google.streetview.publish.v1.StreetViewPublishService/CreatePhotoSequence',
      ($2.CreatePhotoSequenceRequest value) => value.writeToBuffer(),
      $3.Operation.fromBuffer);
  static final _$getPhotoSequence = $grpc.ClientMethod<
          $2.GetPhotoSequenceRequest, $3.Operation>(
      '/google.streetview.publish.v1.StreetViewPublishService/GetPhotoSequence',
      ($2.GetPhotoSequenceRequest value) => value.writeToBuffer(),
      $3.Operation.fromBuffer);
  static final _$listPhotoSequences = $grpc.ClientMethod<
          $2.ListPhotoSequencesRequest, $2.ListPhotoSequencesResponse>(
      '/google.streetview.publish.v1.StreetViewPublishService/ListPhotoSequences',
      ($2.ListPhotoSequencesRequest value) => value.writeToBuffer(),
      $2.ListPhotoSequencesResponse.fromBuffer);
  static final _$deletePhotoSequence = $grpc.ClientMethod<
          $2.DeletePhotoSequenceRequest, $0.Empty>(
      '/google.streetview.publish.v1.StreetViewPublishService/DeletePhotoSequence',
      ($2.DeletePhotoSequenceRequest value) => value.writeToBuffer(),
      $0.Empty.fromBuffer);
}

@$pb.GrpcServiceName('google.streetview.publish.v1.StreetViewPublishService')
abstract class StreetViewPublishServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.streetview.publish.v1.StreetViewPublishService';

  StreetViewPublishServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.UploadRef>(
        'StartUpload',
        startUpload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.UploadRef value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreatePhotoRequest, $1.Photo>(
        'CreatePhoto',
        createPhoto_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreatePhotoRequest.fromBuffer(value),
        ($1.Photo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetPhotoRequest, $1.Photo>(
        'GetPhoto',
        getPhoto_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetPhotoRequest.fromBuffer(value),
        ($1.Photo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BatchGetPhotosRequest,
            $2.BatchGetPhotosResponse>(
        'BatchGetPhotos',
        batchGetPhotos_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.BatchGetPhotosRequest.fromBuffer(value),
        ($2.BatchGetPhotosResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListPhotosRequest, $2.ListPhotosResponse>(
        'ListPhotos',
        listPhotos_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListPhotosRequest.fromBuffer(value),
        ($2.ListPhotosResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdatePhotoRequest, $1.Photo>(
        'UpdatePhoto',
        updatePhoto_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdatePhotoRequest.fromBuffer(value),
        ($1.Photo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BatchUpdatePhotosRequest,
            $2.BatchUpdatePhotosResponse>(
        'BatchUpdatePhotos',
        batchUpdatePhotos_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.BatchUpdatePhotosRequest.fromBuffer(value),
        ($2.BatchUpdatePhotosResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeletePhotoRequest, $0.Empty>(
        'DeletePhoto',
        deletePhoto_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeletePhotoRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BatchDeletePhotosRequest,
            $2.BatchDeletePhotosResponse>(
        'BatchDeletePhotos',
        batchDeletePhotos_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.BatchDeletePhotosRequest.fromBuffer(value),
        ($2.BatchDeletePhotosResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.UploadRef>(
        'StartPhotoSequenceUpload',
        startPhotoSequenceUpload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.UploadRef value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreatePhotoSequenceRequest, $3.Operation>(
        'CreatePhotoSequence',
        createPhotoSequence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreatePhotoSequenceRequest.fromBuffer(value),
        ($3.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetPhotoSequenceRequest, $3.Operation>(
        'GetPhotoSequence',
        getPhotoSequence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetPhotoSequenceRequest.fromBuffer(value),
        ($3.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListPhotoSequencesRequest,
            $2.ListPhotoSequencesResponse>(
        'ListPhotoSequences',
        listPhotoSequences_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListPhotoSequencesRequest.fromBuffer(value),
        ($2.ListPhotoSequencesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeletePhotoSequenceRequest, $0.Empty>(
        'DeletePhotoSequence',
        deletePhotoSequence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeletePhotoSequenceRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.UploadRef> startUpload_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return startUpload($call, await $request);
  }

  $async.Future<$1.UploadRef> startUpload(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$1.Photo> createPhoto_Pre($grpc.ServiceCall $call,
      $async.Future<$2.CreatePhotoRequest> $request) async {
    return createPhoto($call, await $request);
  }

  $async.Future<$1.Photo> createPhoto(
      $grpc.ServiceCall call, $2.CreatePhotoRequest request);

  $async.Future<$1.Photo> getPhoto_Pre($grpc.ServiceCall $call,
      $async.Future<$2.GetPhotoRequest> $request) async {
    return getPhoto($call, await $request);
  }

  $async.Future<$1.Photo> getPhoto(
      $grpc.ServiceCall call, $2.GetPhotoRequest request);

  $async.Future<$2.BatchGetPhotosResponse> batchGetPhotos_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.BatchGetPhotosRequest> $request) async {
    return batchGetPhotos($call, await $request);
  }

  $async.Future<$2.BatchGetPhotosResponse> batchGetPhotos(
      $grpc.ServiceCall call, $2.BatchGetPhotosRequest request);

  $async.Future<$2.ListPhotosResponse> listPhotos_Pre($grpc.ServiceCall $call,
      $async.Future<$2.ListPhotosRequest> $request) async {
    return listPhotos($call, await $request);
  }

  $async.Future<$2.ListPhotosResponse> listPhotos(
      $grpc.ServiceCall call, $2.ListPhotosRequest request);

  $async.Future<$1.Photo> updatePhoto_Pre($grpc.ServiceCall $call,
      $async.Future<$2.UpdatePhotoRequest> $request) async {
    return updatePhoto($call, await $request);
  }

  $async.Future<$1.Photo> updatePhoto(
      $grpc.ServiceCall call, $2.UpdatePhotoRequest request);

  $async.Future<$2.BatchUpdatePhotosResponse> batchUpdatePhotos_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.BatchUpdatePhotosRequest> $request) async {
    return batchUpdatePhotos($call, await $request);
  }

  $async.Future<$2.BatchUpdatePhotosResponse> batchUpdatePhotos(
      $grpc.ServiceCall call, $2.BatchUpdatePhotosRequest request);

  $async.Future<$0.Empty> deletePhoto_Pre($grpc.ServiceCall $call,
      $async.Future<$2.DeletePhotoRequest> $request) async {
    return deletePhoto($call, await $request);
  }

  $async.Future<$0.Empty> deletePhoto(
      $grpc.ServiceCall call, $2.DeletePhotoRequest request);

  $async.Future<$2.BatchDeletePhotosResponse> batchDeletePhotos_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.BatchDeletePhotosRequest> $request) async {
    return batchDeletePhotos($call, await $request);
  }

  $async.Future<$2.BatchDeletePhotosResponse> batchDeletePhotos(
      $grpc.ServiceCall call, $2.BatchDeletePhotosRequest request);

  $async.Future<$1.UploadRef> startPhotoSequenceUpload_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return startPhotoSequenceUpload($call, await $request);
  }

  $async.Future<$1.UploadRef> startPhotoSequenceUpload(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$3.Operation> createPhotoSequence_Pre($grpc.ServiceCall $call,
      $async.Future<$2.CreatePhotoSequenceRequest> $request) async {
    return createPhotoSequence($call, await $request);
  }

  $async.Future<$3.Operation> createPhotoSequence(
      $grpc.ServiceCall call, $2.CreatePhotoSequenceRequest request);

  $async.Future<$3.Operation> getPhotoSequence_Pre($grpc.ServiceCall $call,
      $async.Future<$2.GetPhotoSequenceRequest> $request) async {
    return getPhotoSequence($call, await $request);
  }

  $async.Future<$3.Operation> getPhotoSequence(
      $grpc.ServiceCall call, $2.GetPhotoSequenceRequest request);

  $async.Future<$2.ListPhotoSequencesResponse> listPhotoSequences_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.ListPhotoSequencesRequest> $request) async {
    return listPhotoSequences($call, await $request);
  }

  $async.Future<$2.ListPhotoSequencesResponse> listPhotoSequences(
      $grpc.ServiceCall call, $2.ListPhotoSequencesRequest request);

  $async.Future<$0.Empty> deletePhotoSequence_Pre($grpc.ServiceCall $call,
      $async.Future<$2.DeletePhotoSequenceRequest> $request) async {
    return deletePhotoSequence($call, await $request);
  }

  $async.Future<$0.Empty> deletePhotoSequence(
      $grpc.ServiceCall call, $2.DeletePhotoSequenceRequest request);
}
