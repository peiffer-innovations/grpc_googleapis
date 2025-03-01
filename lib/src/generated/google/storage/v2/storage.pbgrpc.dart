//
//  Generated code. Do not modify.
//  source: google/storage/v2/storage.proto
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

import '../../iam/v1/iam_policy.pb.dart' as $0;
import '../../iam/v1/policy.pb.dart' as $1;
import '../../protobuf/empty.pb.dart' as $3;
import 'storage.pb.dart' as $2;

export 'storage.pb.dart';

@$pb.GrpcServiceName('google.storage.v2.Storage')
class StorageClient extends $grpc.Client {
  static final _$deleteBucket =
      $grpc.ClientMethod<$2.DeleteBucketRequest, $3.Empty>(
          '/google.storage.v2.Storage/DeleteBucket',
          ($2.DeleteBucketRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getBucket = $grpc.ClientMethod<$2.GetBucketRequest, $2.Bucket>(
      '/google.storage.v2.Storage/GetBucket',
      ($2.GetBucketRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Bucket.fromBuffer(value));
  static final _$createBucket =
      $grpc.ClientMethod<$2.CreateBucketRequest, $2.Bucket>(
          '/google.storage.v2.Storage/CreateBucket',
          ($2.CreateBucketRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Bucket.fromBuffer(value));
  static final _$listBuckets =
      $grpc.ClientMethod<$2.ListBucketsRequest, $2.ListBucketsResponse>(
          '/google.storage.v2.Storage/ListBuckets',
          ($2.ListBucketsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListBucketsResponse.fromBuffer(value));
  static final _$lockBucketRetentionPolicy =
      $grpc.ClientMethod<$2.LockBucketRetentionPolicyRequest, $2.Bucket>(
          '/google.storage.v2.Storage/LockBucketRetentionPolicy',
          ($2.LockBucketRetentionPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Bucket.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$0.GetIamPolicyRequest, $1.Policy>(
          '/google.storage.v2.Storage/GetIamPolicy',
          ($0.GetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$0.SetIamPolicyRequest, $1.Policy>(
          '/google.storage.v2.Storage/SetIamPolicy',
          ($0.SetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsRequest, $0.TestIamPermissionsResponse>(
      '/google.storage.v2.Storage/TestIamPermissions',
      ($0.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestIamPermissionsResponse.fromBuffer(value));
  static final _$updateBucket =
      $grpc.ClientMethod<$2.UpdateBucketRequest, $2.Bucket>(
          '/google.storage.v2.Storage/UpdateBucket',
          ($2.UpdateBucketRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Bucket.fromBuffer(value));
  static final _$composeObject =
      $grpc.ClientMethod<$2.ComposeObjectRequest, $2.Object>(
          '/google.storage.v2.Storage/ComposeObject',
          ($2.ComposeObjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Object.fromBuffer(value));
  static final _$deleteObject =
      $grpc.ClientMethod<$2.DeleteObjectRequest, $3.Empty>(
          '/google.storage.v2.Storage/DeleteObject',
          ($2.DeleteObjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$restoreObject =
      $grpc.ClientMethod<$2.RestoreObjectRequest, $2.Object>(
          '/google.storage.v2.Storage/RestoreObject',
          ($2.RestoreObjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Object.fromBuffer(value));
  static final _$cancelResumableWrite = $grpc.ClientMethod<
          $2.CancelResumableWriteRequest, $2.CancelResumableWriteResponse>(
      '/google.storage.v2.Storage/CancelResumableWrite',
      ($2.CancelResumableWriteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.CancelResumableWriteResponse.fromBuffer(value));
  static final _$getObject = $grpc.ClientMethod<$2.GetObjectRequest, $2.Object>(
      '/google.storage.v2.Storage/GetObject',
      ($2.GetObjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Object.fromBuffer(value));
  static final _$readObject =
      $grpc.ClientMethod<$2.ReadObjectRequest, $2.ReadObjectResponse>(
          '/google.storage.v2.Storage/ReadObject',
          ($2.ReadObjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ReadObjectResponse.fromBuffer(value));
  static final _$bidiReadObject =
      $grpc.ClientMethod<$2.BidiReadObjectRequest, $2.BidiReadObjectResponse>(
          '/google.storage.v2.Storage/BidiReadObject',
          ($2.BidiReadObjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.BidiReadObjectResponse.fromBuffer(value));
  static final _$updateObject =
      $grpc.ClientMethod<$2.UpdateObjectRequest, $2.Object>(
          '/google.storage.v2.Storage/UpdateObject',
          ($2.UpdateObjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Object.fromBuffer(value));
  static final _$writeObject =
      $grpc.ClientMethod<$2.WriteObjectRequest, $2.WriteObjectResponse>(
          '/google.storage.v2.Storage/WriteObject',
          ($2.WriteObjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.WriteObjectResponse.fromBuffer(value));
  static final _$bidiWriteObject =
      $grpc.ClientMethod<$2.BidiWriteObjectRequest, $2.BidiWriteObjectResponse>(
          '/google.storage.v2.Storage/BidiWriteObject',
          ($2.BidiWriteObjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.BidiWriteObjectResponse.fromBuffer(value));
  static final _$listObjects =
      $grpc.ClientMethod<$2.ListObjectsRequest, $2.ListObjectsResponse>(
          '/google.storage.v2.Storage/ListObjects',
          ($2.ListObjectsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListObjectsResponse.fromBuffer(value));
  static final _$rewriteObject =
      $grpc.ClientMethod<$2.RewriteObjectRequest, $2.RewriteResponse>(
          '/google.storage.v2.Storage/RewriteObject',
          ($2.RewriteObjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.RewriteResponse.fromBuffer(value));
  static final _$startResumableWrite = $grpc.ClientMethod<
          $2.StartResumableWriteRequest, $2.StartResumableWriteResponse>(
      '/google.storage.v2.Storage/StartResumableWrite',
      ($2.StartResumableWriteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.StartResumableWriteResponse.fromBuffer(value));
  static final _$queryWriteStatus = $grpc.ClientMethod<
          $2.QueryWriteStatusRequest, $2.QueryWriteStatusResponse>(
      '/google.storage.v2.Storage/QueryWriteStatus',
      ($2.QueryWriteStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.QueryWriteStatusResponse.fromBuffer(value));
  static final _$moveObject =
      $grpc.ClientMethod<$2.MoveObjectRequest, $2.Object>(
          '/google.storage.v2.Storage/MoveObject',
          ($2.MoveObjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Object.fromBuffer(value));

  StorageClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$3.Empty> deleteBucket($2.DeleteBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBucket, request, options: options);
  }

  $grpc.ResponseFuture<$2.Bucket> getBucket($2.GetBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBucket, request, options: options);
  }

  $grpc.ResponseFuture<$2.Bucket> createBucket($2.CreateBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBucket, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListBucketsResponse> listBuckets(
      $2.ListBucketsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBuckets, request, options: options);
  }

  $grpc.ResponseFuture<$2.Bucket> lockBucketRetentionPolicy(
      $2.LockBucketRetentionPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lockBucketRetentionPolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.Policy> getIamPolicy($0.GetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1.Policy> setIamPolicy($0.SetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.TestIamPermissionsResponse> testIamPermissions(
      $0.TestIamPermissionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$2.Bucket> updateBucket($2.UpdateBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBucket, request, options: options);
  }

  $grpc.ResponseFuture<$2.Object> composeObject($2.ComposeObjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$composeObject, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteObject($2.DeleteObjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteObject, request, options: options);
  }

  $grpc.ResponseFuture<$2.Object> restoreObject($2.RestoreObjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restoreObject, request, options: options);
  }

  $grpc.ResponseFuture<$2.CancelResumableWriteResponse> cancelResumableWrite(
      $2.CancelResumableWriteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelResumableWrite, request, options: options);
  }

  $grpc.ResponseFuture<$2.Object> getObject($2.GetObjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getObject, request, options: options);
  }

  $grpc.ResponseStream<$2.ReadObjectResponse> readObject(
      $2.ReadObjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$readObject, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$2.BidiReadObjectResponse> bidiReadObject(
      $async.Stream<$2.BidiReadObjectRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$bidiReadObject, request, options: options);
  }

  $grpc.ResponseFuture<$2.Object> updateObject($2.UpdateObjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateObject, request, options: options);
  }

  $grpc.ResponseFuture<$2.WriteObjectResponse> writeObject(
      $async.Stream<$2.WriteObjectRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$writeObject, request, options: options)
        .single;
  }

  $grpc.ResponseStream<$2.BidiWriteObjectResponse> bidiWriteObject(
      $async.Stream<$2.BidiWriteObjectRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$bidiWriteObject, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListObjectsResponse> listObjects(
      $2.ListObjectsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listObjects, request, options: options);
  }

  $grpc.ResponseFuture<$2.RewriteResponse> rewriteObject(
      $2.RewriteObjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rewriteObject, request, options: options);
  }

  $grpc.ResponseFuture<$2.StartResumableWriteResponse> startResumableWrite(
      $2.StartResumableWriteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startResumableWrite, request, options: options);
  }

  $grpc.ResponseFuture<$2.QueryWriteStatusResponse> queryWriteStatus(
      $2.QueryWriteStatusRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryWriteStatus, request, options: options);
  }

  $grpc.ResponseFuture<$2.Object> moveObject($2.MoveObjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveObject, request, options: options);
  }
}

@$pb.GrpcServiceName('google.storage.v2.Storage')
abstract class StorageServiceBase extends $grpc.Service {
  $core.String get $name => 'google.storage.v2.Storage';

  StorageServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.DeleteBucketRequest, $3.Empty>(
        'DeleteBucket',
        deleteBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteBucketRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetBucketRequest, $2.Bucket>(
        'GetBucket',
        getBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetBucketRequest.fromBuffer(value),
        ($2.Bucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateBucketRequest, $2.Bucket>(
        'CreateBucket',
        createBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateBucketRequest.fromBuffer(value),
        ($2.Bucket value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListBucketsRequest, $2.ListBucketsResponse>(
            'ListBuckets',
            listBuckets_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListBucketsRequest.fromBuffer(value),
            ($2.ListBucketsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.LockBucketRetentionPolicyRequest, $2.Bucket>(
            'LockBucketRetentionPolicy',
            lockBucketRetentionPolicy_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.LockBucketRetentionPolicyRequest.fromBuffer(value),
            ($2.Bucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetIamPolicyRequest, $1.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetIamPolicyRequest.fromBuffer(value),
        ($1.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetIamPolicyRequest, $1.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetIamPolicyRequest.fromBuffer(value),
        ($1.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TestIamPermissionsRequest,
            $0.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TestIamPermissionsRequest.fromBuffer(value),
        ($0.TestIamPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateBucketRequest, $2.Bucket>(
        'UpdateBucket',
        updateBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateBucketRequest.fromBuffer(value),
        ($2.Bucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ComposeObjectRequest, $2.Object>(
        'ComposeObject',
        composeObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ComposeObjectRequest.fromBuffer(value),
        ($2.Object value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteObjectRequest, $3.Empty>(
        'DeleteObject',
        deleteObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteObjectRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RestoreObjectRequest, $2.Object>(
        'RestoreObject',
        restoreObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RestoreObjectRequest.fromBuffer(value),
        ($2.Object value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CancelResumableWriteRequest,
            $2.CancelResumableWriteResponse>(
        'CancelResumableWrite',
        cancelResumableWrite_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CancelResumableWriteRequest.fromBuffer(value),
        ($2.CancelResumableWriteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetObjectRequest, $2.Object>(
        'GetObject',
        getObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetObjectRequest.fromBuffer(value),
        ($2.Object value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ReadObjectRequest, $2.ReadObjectResponse>(
        'ReadObject',
        readObject_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $2.ReadObjectRequest.fromBuffer(value),
        ($2.ReadObjectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BidiReadObjectRequest,
            $2.BidiReadObjectResponse>(
        'BidiReadObject',
        bidiReadObject,
        true,
        true,
        ($core.List<$core.int> value) =>
            $2.BidiReadObjectRequest.fromBuffer(value),
        ($2.BidiReadObjectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateObjectRequest, $2.Object>(
        'UpdateObject',
        updateObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateObjectRequest.fromBuffer(value),
        ($2.Object value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.WriteObjectRequest, $2.WriteObjectResponse>(
            'WriteObject',
            writeObject,
            true,
            false,
            ($core.List<$core.int> value) =>
                $2.WriteObjectRequest.fromBuffer(value),
            ($2.WriteObjectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BidiWriteObjectRequest,
            $2.BidiWriteObjectResponse>(
        'BidiWriteObject',
        bidiWriteObject,
        true,
        true,
        ($core.List<$core.int> value) =>
            $2.BidiWriteObjectRequest.fromBuffer(value),
        ($2.BidiWriteObjectResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListObjectsRequest, $2.ListObjectsResponse>(
            'ListObjects',
            listObjects_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListObjectsRequest.fromBuffer(value),
            ($2.ListObjectsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RewriteObjectRequest, $2.RewriteResponse>(
        'RewriteObject',
        rewriteObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RewriteObjectRequest.fromBuffer(value),
        ($2.RewriteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.StartResumableWriteRequest,
            $2.StartResumableWriteResponse>(
        'StartResumableWrite',
        startResumableWrite_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.StartResumableWriteRequest.fromBuffer(value),
        ($2.StartResumableWriteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.QueryWriteStatusRequest,
            $2.QueryWriteStatusResponse>(
        'QueryWriteStatus',
        queryWriteStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.QueryWriteStatusRequest.fromBuffer(value),
        ($2.QueryWriteStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.MoveObjectRequest, $2.Object>(
        'MoveObject',
        moveObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.MoveObjectRequest.fromBuffer(value),
        ($2.Object value) => value.writeToBuffer()));
  }

  $async.Future<$3.Empty> deleteBucket_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteBucketRequest> request) async {
    return deleteBucket(call, await request);
  }

  $async.Future<$2.Bucket> getBucket_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetBucketRequest> request) async {
    return getBucket(call, await request);
  }

  $async.Future<$2.Bucket> createBucket_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateBucketRequest> request) async {
    return createBucket(call, await request);
  }

  $async.Future<$2.ListBucketsResponse> listBuckets_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListBucketsRequest> request) async {
    return listBuckets(call, await request);
  }

  $async.Future<$2.Bucket> lockBucketRetentionPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$2.LockBucketRetentionPolicyRequest> request) async {
    return lockBucketRetentionPolicy(call, await request);
  }

  $async.Future<$1.Policy> getIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$1.Policy> setIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$2.Bucket> updateBucket_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateBucketRequest> request) async {
    return updateBucket(call, await request);
  }

  $async.Future<$2.Object> composeObject_Pre($grpc.ServiceCall call,
      $async.Future<$2.ComposeObjectRequest> request) async {
    return composeObject(call, await request);
  }

  $async.Future<$3.Empty> deleteObject_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteObjectRequest> request) async {
    return deleteObject(call, await request);
  }

  $async.Future<$2.Object> restoreObject_Pre($grpc.ServiceCall call,
      $async.Future<$2.RestoreObjectRequest> request) async {
    return restoreObject(call, await request);
  }

  $async.Future<$2.CancelResumableWriteResponse> cancelResumableWrite_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CancelResumableWriteRequest> request) async {
    return cancelResumableWrite(call, await request);
  }

  $async.Future<$2.Object> getObject_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetObjectRequest> request) async {
    return getObject(call, await request);
  }

  $async.Stream<$2.ReadObjectResponse> readObject_Pre($grpc.ServiceCall call,
      $async.Future<$2.ReadObjectRequest> request) async* {
    yield* readObject(call, await request);
  }

  $async.Future<$2.Object> updateObject_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateObjectRequest> request) async {
    return updateObject(call, await request);
  }

  $async.Future<$2.ListObjectsResponse> listObjects_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListObjectsRequest> request) async {
    return listObjects(call, await request);
  }

  $async.Future<$2.RewriteResponse> rewriteObject_Pre($grpc.ServiceCall call,
      $async.Future<$2.RewriteObjectRequest> request) async {
    return rewriteObject(call, await request);
  }

  $async.Future<$2.StartResumableWriteResponse> startResumableWrite_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.StartResumableWriteRequest> request) async {
    return startResumableWrite(call, await request);
  }

  $async.Future<$2.QueryWriteStatusResponse> queryWriteStatus_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.QueryWriteStatusRequest> request) async {
    return queryWriteStatus(call, await request);
  }

  $async.Future<$2.Object> moveObject_Pre($grpc.ServiceCall call,
      $async.Future<$2.MoveObjectRequest> request) async {
    return moveObject(call, await request);
  }

  $async.Future<$3.Empty> deleteBucket(
      $grpc.ServiceCall call, $2.DeleteBucketRequest request);
  $async.Future<$2.Bucket> getBucket(
      $grpc.ServiceCall call, $2.GetBucketRequest request);
  $async.Future<$2.Bucket> createBucket(
      $grpc.ServiceCall call, $2.CreateBucketRequest request);
  $async.Future<$2.ListBucketsResponse> listBuckets(
      $grpc.ServiceCall call, $2.ListBucketsRequest request);
  $async.Future<$2.Bucket> lockBucketRetentionPolicy(
      $grpc.ServiceCall call, $2.LockBucketRetentionPolicyRequest request);
  $async.Future<$1.Policy> getIamPolicy(
      $grpc.ServiceCall call, $0.GetIamPolicyRequest request);
  $async.Future<$1.Policy> setIamPolicy(
      $grpc.ServiceCall call, $0.SetIamPolicyRequest request);
  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $0.TestIamPermissionsRequest request);
  $async.Future<$2.Bucket> updateBucket(
      $grpc.ServiceCall call, $2.UpdateBucketRequest request);
  $async.Future<$2.Object> composeObject(
      $grpc.ServiceCall call, $2.ComposeObjectRequest request);
  $async.Future<$3.Empty> deleteObject(
      $grpc.ServiceCall call, $2.DeleteObjectRequest request);
  $async.Future<$2.Object> restoreObject(
      $grpc.ServiceCall call, $2.RestoreObjectRequest request);
  $async.Future<$2.CancelResumableWriteResponse> cancelResumableWrite(
      $grpc.ServiceCall call, $2.CancelResumableWriteRequest request);
  $async.Future<$2.Object> getObject(
      $grpc.ServiceCall call, $2.GetObjectRequest request);
  $async.Stream<$2.ReadObjectResponse> readObject(
      $grpc.ServiceCall call, $2.ReadObjectRequest request);
  $async.Stream<$2.BidiReadObjectResponse> bidiReadObject(
      $grpc.ServiceCall call, $async.Stream<$2.BidiReadObjectRequest> request);
  $async.Future<$2.Object> updateObject(
      $grpc.ServiceCall call, $2.UpdateObjectRequest request);
  $async.Future<$2.WriteObjectResponse> writeObject(
      $grpc.ServiceCall call, $async.Stream<$2.WriteObjectRequest> request);
  $async.Stream<$2.BidiWriteObjectResponse> bidiWriteObject(
      $grpc.ServiceCall call, $async.Stream<$2.BidiWriteObjectRequest> request);
  $async.Future<$2.ListObjectsResponse> listObjects(
      $grpc.ServiceCall call, $2.ListObjectsRequest request);
  $async.Future<$2.RewriteResponse> rewriteObject(
      $grpc.ServiceCall call, $2.RewriteObjectRequest request);
  $async.Future<$2.StartResumableWriteResponse> startResumableWrite(
      $grpc.ServiceCall call, $2.StartResumableWriteRequest request);
  $async.Future<$2.QueryWriteStatusResponse> queryWriteStatus(
      $grpc.ServiceCall call, $2.QueryWriteStatusRequest request);
  $async.Future<$2.Object> moveObject(
      $grpc.ServiceCall call, $2.MoveObjectRequest request);
}
