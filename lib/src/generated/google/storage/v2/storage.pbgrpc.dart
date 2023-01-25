///
//  Generated code. Do not modify.
//  source: google/storage/v2/storage.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'storage.pb.dart' as $2;
import '../../protobuf/empty.pb.dart' as $3;
import '../../iam/v1/iam_policy.pb.dart' as $0;
import '../../iam/v1/policy.pb.dart' as $1;
export 'storage.pb.dart';

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
  static final _$deleteNotification =
      $grpc.ClientMethod<$2.DeleteNotificationRequest, $3.Empty>(
          '/google.storage.v2.Storage/DeleteNotification',
          ($2.DeleteNotificationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getNotification =
      $grpc.ClientMethod<$2.GetNotificationRequest, $2.Notification>(
          '/google.storage.v2.Storage/GetNotification',
          ($2.GetNotificationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Notification.fromBuffer(value));
  static final _$createNotification =
      $grpc.ClientMethod<$2.CreateNotificationRequest, $2.Notification>(
          '/google.storage.v2.Storage/CreateNotification',
          ($2.CreateNotificationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Notification.fromBuffer(value));
  static final _$listNotifications = $grpc.ClientMethod<
          $2.ListNotificationsRequest, $2.ListNotificationsResponse>(
      '/google.storage.v2.Storage/ListNotifications',
      ($2.ListNotificationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListNotificationsResponse.fromBuffer(value));
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
  static final _$getServiceAccount =
      $grpc.ClientMethod<$2.GetServiceAccountRequest, $2.ServiceAccount>(
          '/google.storage.v2.Storage/GetServiceAccount',
          ($2.GetServiceAccountRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.ServiceAccount.fromBuffer(value));
  static final _$createHmacKey =
      $grpc.ClientMethod<$2.CreateHmacKeyRequest, $2.CreateHmacKeyResponse>(
          '/google.storage.v2.Storage/CreateHmacKey',
          ($2.CreateHmacKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.CreateHmacKeyResponse.fromBuffer(value));
  static final _$deleteHmacKey =
      $grpc.ClientMethod<$2.DeleteHmacKeyRequest, $3.Empty>(
          '/google.storage.v2.Storage/DeleteHmacKey',
          ($2.DeleteHmacKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getHmacKey =
      $grpc.ClientMethod<$2.GetHmacKeyRequest, $2.HmacKeyMetadata>(
          '/google.storage.v2.Storage/GetHmacKey',
          ($2.GetHmacKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.HmacKeyMetadata.fromBuffer(value));
  static final _$listHmacKeys =
      $grpc.ClientMethod<$2.ListHmacKeysRequest, $2.ListHmacKeysResponse>(
          '/google.storage.v2.Storage/ListHmacKeys',
          ($2.ListHmacKeysRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListHmacKeysResponse.fromBuffer(value));
  static final _$updateHmacKey =
      $grpc.ClientMethod<$2.UpdateHmacKeyRequest, $2.HmacKeyMetadata>(
          '/google.storage.v2.Storage/UpdateHmacKey',
          ($2.UpdateHmacKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.HmacKeyMetadata.fromBuffer(value));

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

  $grpc.ResponseFuture<$3.Empty> deleteNotification(
      $2.DeleteNotificationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNotification, request, options: options);
  }

  $grpc.ResponseFuture<$2.Notification> getNotification(
      $2.GetNotificationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNotification, request, options: options);
  }

  $grpc.ResponseFuture<$2.Notification> createNotification(
      $2.CreateNotificationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNotification, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListNotificationsResponse> listNotifications(
      $2.ListNotificationsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNotifications, request, options: options);
  }

  $grpc.ResponseFuture<$2.Object> composeObject($2.ComposeObjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$composeObject, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteObject($2.DeleteObjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteObject, request, options: options);
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

  $grpc.ResponseFuture<$2.ServiceAccount> getServiceAccount(
      $2.GetServiceAccountRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServiceAccount, request, options: options);
  }

  $grpc.ResponseFuture<$2.CreateHmacKeyResponse> createHmacKey(
      $2.CreateHmacKeyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createHmacKey, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteHmacKey($2.DeleteHmacKeyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteHmacKey, request, options: options);
  }

  $grpc.ResponseFuture<$2.HmacKeyMetadata> getHmacKey(
      $2.GetHmacKeyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getHmacKey, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListHmacKeysResponse> listHmacKeys(
      $2.ListHmacKeysRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listHmacKeys, request, options: options);
  }

  $grpc.ResponseFuture<$2.HmacKeyMetadata> updateHmacKey(
      $2.UpdateHmacKeyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateHmacKey, request, options: options);
  }
}

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
    $addMethod($grpc.ServiceMethod<$2.DeleteNotificationRequest, $3.Empty>(
        'DeleteNotification',
        deleteNotification_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteNotificationRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetNotificationRequest, $2.Notification>(
        'GetNotification',
        getNotification_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetNotificationRequest.fromBuffer(value),
        ($2.Notification value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.CreateNotificationRequest, $2.Notification>(
            'CreateNotification',
            createNotification_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreateNotificationRequest.fromBuffer(value),
            ($2.Notification value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListNotificationsRequest,
            $2.ListNotificationsResponse>(
        'ListNotifications',
        listNotifications_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListNotificationsRequest.fromBuffer(value),
        ($2.ListNotificationsResponse value) => value.writeToBuffer()));
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
    $addMethod(
        $grpc.ServiceMethod<$2.GetServiceAccountRequest, $2.ServiceAccount>(
            'GetServiceAccount',
            getServiceAccount_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetServiceAccountRequest.fromBuffer(value),
            ($2.ServiceAccount value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.CreateHmacKeyRequest, $2.CreateHmacKeyResponse>(
            'CreateHmacKey',
            createHmacKey_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreateHmacKeyRequest.fromBuffer(value),
            ($2.CreateHmacKeyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteHmacKeyRequest, $3.Empty>(
        'DeleteHmacKey',
        deleteHmacKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteHmacKeyRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetHmacKeyRequest, $2.HmacKeyMetadata>(
        'GetHmacKey',
        getHmacKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetHmacKeyRequest.fromBuffer(value),
        ($2.HmacKeyMetadata value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListHmacKeysRequest, $2.ListHmacKeysResponse>(
            'ListHmacKeys',
            listHmacKeys_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListHmacKeysRequest.fromBuffer(value),
            ($2.ListHmacKeysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateHmacKeyRequest, $2.HmacKeyMetadata>(
        'UpdateHmacKey',
        updateHmacKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateHmacKeyRequest.fromBuffer(value),
        ($2.HmacKeyMetadata value) => value.writeToBuffer()));
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

  $async.Future<$3.Empty> deleteNotification_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteNotificationRequest> request) async {
    return deleteNotification(call, await request);
  }

  $async.Future<$2.Notification> getNotification_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetNotificationRequest> request) async {
    return getNotification(call, await request);
  }

  $async.Future<$2.Notification> createNotification_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateNotificationRequest> request) async {
    return createNotification(call, await request);
  }

  $async.Future<$2.ListNotificationsResponse> listNotifications_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListNotificationsRequest> request) async {
    return listNotifications(call, await request);
  }

  $async.Future<$2.Object> composeObject_Pre($grpc.ServiceCall call,
      $async.Future<$2.ComposeObjectRequest> request) async {
    return composeObject(call, await request);
  }

  $async.Future<$3.Empty> deleteObject_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteObjectRequest> request) async {
    return deleteObject(call, await request);
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

  $async.Future<$2.ServiceAccount> getServiceAccount_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetServiceAccountRequest> request) async {
    return getServiceAccount(call, await request);
  }

  $async.Future<$2.CreateHmacKeyResponse> createHmacKey_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreateHmacKeyRequest> request) async {
    return createHmacKey(call, await request);
  }

  $async.Future<$3.Empty> deleteHmacKey_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteHmacKeyRequest> request) async {
    return deleteHmacKey(call, await request);
  }

  $async.Future<$2.HmacKeyMetadata> getHmacKey_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetHmacKeyRequest> request) async {
    return getHmacKey(call, await request);
  }

  $async.Future<$2.ListHmacKeysResponse> listHmacKeys_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListHmacKeysRequest> request) async {
    return listHmacKeys(call, await request);
  }

  $async.Future<$2.HmacKeyMetadata> updateHmacKey_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateHmacKeyRequest> request) async {
    return updateHmacKey(call, await request);
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
  $async.Future<$3.Empty> deleteNotification(
      $grpc.ServiceCall call, $2.DeleteNotificationRequest request);
  $async.Future<$2.Notification> getNotification(
      $grpc.ServiceCall call, $2.GetNotificationRequest request);
  $async.Future<$2.Notification> createNotification(
      $grpc.ServiceCall call, $2.CreateNotificationRequest request);
  $async.Future<$2.ListNotificationsResponse> listNotifications(
      $grpc.ServiceCall call, $2.ListNotificationsRequest request);
  $async.Future<$2.Object> composeObject(
      $grpc.ServiceCall call, $2.ComposeObjectRequest request);
  $async.Future<$3.Empty> deleteObject(
      $grpc.ServiceCall call, $2.DeleteObjectRequest request);
  $async.Future<$2.CancelResumableWriteResponse> cancelResumableWrite(
      $grpc.ServiceCall call, $2.CancelResumableWriteRequest request);
  $async.Future<$2.Object> getObject(
      $grpc.ServiceCall call, $2.GetObjectRequest request);
  $async.Stream<$2.ReadObjectResponse> readObject(
      $grpc.ServiceCall call, $2.ReadObjectRequest request);
  $async.Future<$2.Object> updateObject(
      $grpc.ServiceCall call, $2.UpdateObjectRequest request);
  $async.Future<$2.WriteObjectResponse> writeObject(
      $grpc.ServiceCall call, $async.Stream<$2.WriteObjectRequest> request);
  $async.Future<$2.ListObjectsResponse> listObjects(
      $grpc.ServiceCall call, $2.ListObjectsRequest request);
  $async.Future<$2.RewriteResponse> rewriteObject(
      $grpc.ServiceCall call, $2.RewriteObjectRequest request);
  $async.Future<$2.StartResumableWriteResponse> startResumableWrite(
      $grpc.ServiceCall call, $2.StartResumableWriteRequest request);
  $async.Future<$2.QueryWriteStatusResponse> queryWriteStatus(
      $grpc.ServiceCall call, $2.QueryWriteStatusRequest request);
  $async.Future<$2.ServiceAccount> getServiceAccount(
      $grpc.ServiceCall call, $2.GetServiceAccountRequest request);
  $async.Future<$2.CreateHmacKeyResponse> createHmacKey(
      $grpc.ServiceCall call, $2.CreateHmacKeyRequest request);
  $async.Future<$3.Empty> deleteHmacKey(
      $grpc.ServiceCall call, $2.DeleteHmacKeyRequest request);
  $async.Future<$2.HmacKeyMetadata> getHmacKey(
      $grpc.ServiceCall call, $2.GetHmacKeyRequest request);
  $async.Future<$2.ListHmacKeysResponse> listHmacKeys(
      $grpc.ServiceCall call, $2.ListHmacKeysRequest request);
  $async.Future<$2.HmacKeyMetadata> updateHmacKey(
      $grpc.ServiceCall call, $2.UpdateHmacKeyRequest request);
}
