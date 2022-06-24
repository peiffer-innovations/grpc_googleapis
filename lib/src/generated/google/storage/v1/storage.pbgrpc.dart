///
//  Generated code. Do not modify.
//  source: google/storage/v1/storage.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'storage.pb.dart' as $2;
import '../../protobuf/empty.pb.dart' as $3;
import 'storage_resources.pb.dart' as $4;
import '../../iam/v1/policy.pb.dart' as $1;
import '../../iam/v1/iam_policy.pb.dart' as $0;
export 'storage.pb.dart';

class StorageClient extends $grpc.Client {
  static final _$deleteBucketAccessControl =
      $grpc.ClientMethod<$2.DeleteBucketAccessControlRequest, $3.Empty>(
          '/google.storage.v1.Storage/DeleteBucketAccessControl',
          ($2.DeleteBucketAccessControlRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getBucketAccessControl = $grpc.ClientMethod<
          $2.GetBucketAccessControlRequest, $4.BucketAccessControl>(
      '/google.storage.v1.Storage/GetBucketAccessControl',
      ($2.GetBucketAccessControlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.BucketAccessControl.fromBuffer(value));
  static final _$insertBucketAccessControl = $grpc.ClientMethod<
          $2.InsertBucketAccessControlRequest, $4.BucketAccessControl>(
      '/google.storage.v1.Storage/InsertBucketAccessControl',
      ($2.InsertBucketAccessControlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.BucketAccessControl.fromBuffer(value));
  static final _$listBucketAccessControls = $grpc.ClientMethod<
          $2.ListBucketAccessControlsRequest,
          $4.ListBucketAccessControlsResponse>(
      '/google.storage.v1.Storage/ListBucketAccessControls',
      ($2.ListBucketAccessControlsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.ListBucketAccessControlsResponse.fromBuffer(value));
  static final _$updateBucketAccessControl = $grpc.ClientMethod<
          $2.UpdateBucketAccessControlRequest, $4.BucketAccessControl>(
      '/google.storage.v1.Storage/UpdateBucketAccessControl',
      ($2.UpdateBucketAccessControlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.BucketAccessControl.fromBuffer(value));
  static final _$patchBucketAccessControl = $grpc.ClientMethod<
          $2.PatchBucketAccessControlRequest, $4.BucketAccessControl>(
      '/google.storage.v1.Storage/PatchBucketAccessControl',
      ($2.PatchBucketAccessControlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.BucketAccessControl.fromBuffer(value));
  static final _$deleteBucket =
      $grpc.ClientMethod<$2.DeleteBucketRequest, $3.Empty>(
          '/google.storage.v1.Storage/DeleteBucket',
          ($2.DeleteBucketRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getBucket = $grpc.ClientMethod<$2.GetBucketRequest, $4.Bucket>(
      '/google.storage.v1.Storage/GetBucket',
      ($2.GetBucketRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Bucket.fromBuffer(value));
  static final _$insertBucket =
      $grpc.ClientMethod<$2.InsertBucketRequest, $4.Bucket>(
          '/google.storage.v1.Storage/InsertBucket',
          ($2.InsertBucketRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Bucket.fromBuffer(value));
  static final _$listChannels =
      $grpc.ClientMethod<$2.ListChannelsRequest, $4.ListChannelsResponse>(
          '/google.storage.v1.Storage/ListChannels',
          ($2.ListChannelsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.ListChannelsResponse.fromBuffer(value));
  static final _$listBuckets =
      $grpc.ClientMethod<$2.ListBucketsRequest, $4.ListBucketsResponse>(
          '/google.storage.v1.Storage/ListBuckets',
          ($2.ListBucketsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.ListBucketsResponse.fromBuffer(value));
  static final _$lockBucketRetentionPolicy =
      $grpc.ClientMethod<$2.LockRetentionPolicyRequest, $4.Bucket>(
          '/google.storage.v1.Storage/LockBucketRetentionPolicy',
          ($2.LockRetentionPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Bucket.fromBuffer(value));
  static final _$getBucketIamPolicy =
      $grpc.ClientMethod<$2.GetIamPolicyRequest, $1.Policy>(
          '/google.storage.v1.Storage/GetBucketIamPolicy',
          ($2.GetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$setBucketIamPolicy =
      $grpc.ClientMethod<$2.SetIamPolicyRequest, $1.Policy>(
          '/google.storage.v1.Storage/SetBucketIamPolicy',
          ($2.SetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$testBucketIamPermissions = $grpc.ClientMethod<
          $2.TestIamPermissionsRequest, $0.TestIamPermissionsResponse>(
      '/google.storage.v1.Storage/TestBucketIamPermissions',
      ($2.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestIamPermissionsResponse.fromBuffer(value));
  static final _$patchBucket =
      $grpc.ClientMethod<$2.PatchBucketRequest, $4.Bucket>(
          '/google.storage.v1.Storage/PatchBucket',
          ($2.PatchBucketRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Bucket.fromBuffer(value));
  static final _$updateBucket =
      $grpc.ClientMethod<$2.UpdateBucketRequest, $4.Bucket>(
          '/google.storage.v1.Storage/UpdateBucket',
          ($2.UpdateBucketRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Bucket.fromBuffer(value));
  static final _$stopChannel =
      $grpc.ClientMethod<$2.StopChannelRequest, $3.Empty>(
          '/google.storage.v1.Storage/StopChannel',
          ($2.StopChannelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$deleteDefaultObjectAccessControl =
      $grpc.ClientMethod<$2.DeleteDefaultObjectAccessControlRequest, $3.Empty>(
          '/google.storage.v1.Storage/DeleteDefaultObjectAccessControl',
          ($2.DeleteDefaultObjectAccessControlRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getDefaultObjectAccessControl = $grpc.ClientMethod<
          $2.GetDefaultObjectAccessControlRequest, $4.ObjectAccessControl>(
      '/google.storage.v1.Storage/GetDefaultObjectAccessControl',
      ($2.GetDefaultObjectAccessControlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.ObjectAccessControl.fromBuffer(value));
  static final _$insertDefaultObjectAccessControl = $grpc.ClientMethod<
          $2.InsertDefaultObjectAccessControlRequest, $4.ObjectAccessControl>(
      '/google.storage.v1.Storage/InsertDefaultObjectAccessControl',
      ($2.InsertDefaultObjectAccessControlRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.ObjectAccessControl.fromBuffer(value));
  static final _$listDefaultObjectAccessControls = $grpc.ClientMethod<
          $2.ListDefaultObjectAccessControlsRequest,
          $4.ListObjectAccessControlsResponse>(
      '/google.storage.v1.Storage/ListDefaultObjectAccessControls',
      ($2.ListDefaultObjectAccessControlsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.ListObjectAccessControlsResponse.fromBuffer(value));
  static final _$patchDefaultObjectAccessControl = $grpc.ClientMethod<
          $2.PatchDefaultObjectAccessControlRequest, $4.ObjectAccessControl>(
      '/google.storage.v1.Storage/PatchDefaultObjectAccessControl',
      ($2.PatchDefaultObjectAccessControlRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.ObjectAccessControl.fromBuffer(value));
  static final _$updateDefaultObjectAccessControl = $grpc.ClientMethod<
          $2.UpdateDefaultObjectAccessControlRequest, $4.ObjectAccessControl>(
      '/google.storage.v1.Storage/UpdateDefaultObjectAccessControl',
      ($2.UpdateDefaultObjectAccessControlRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.ObjectAccessControl.fromBuffer(value));
  static final _$deleteNotification =
      $grpc.ClientMethod<$2.DeleteNotificationRequest, $3.Empty>(
          '/google.storage.v1.Storage/DeleteNotification',
          ($2.DeleteNotificationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getNotification =
      $grpc.ClientMethod<$2.GetNotificationRequest, $4.Notification>(
          '/google.storage.v1.Storage/GetNotification',
          ($2.GetNotificationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Notification.fromBuffer(value));
  static final _$insertNotification =
      $grpc.ClientMethod<$2.InsertNotificationRequest, $4.Notification>(
          '/google.storage.v1.Storage/InsertNotification',
          ($2.InsertNotificationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Notification.fromBuffer(value));
  static final _$listNotifications = $grpc.ClientMethod<
          $2.ListNotificationsRequest, $4.ListNotificationsResponse>(
      '/google.storage.v1.Storage/ListNotifications',
      ($2.ListNotificationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.ListNotificationsResponse.fromBuffer(value));
  static final _$deleteObjectAccessControl =
      $grpc.ClientMethod<$2.DeleteObjectAccessControlRequest, $3.Empty>(
          '/google.storage.v1.Storage/DeleteObjectAccessControl',
          ($2.DeleteObjectAccessControlRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getObjectAccessControl = $grpc.ClientMethod<
          $2.GetObjectAccessControlRequest, $4.ObjectAccessControl>(
      '/google.storage.v1.Storage/GetObjectAccessControl',
      ($2.GetObjectAccessControlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.ObjectAccessControl.fromBuffer(value));
  static final _$insertObjectAccessControl = $grpc.ClientMethod<
          $2.InsertObjectAccessControlRequest, $4.ObjectAccessControl>(
      '/google.storage.v1.Storage/InsertObjectAccessControl',
      ($2.InsertObjectAccessControlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.ObjectAccessControl.fromBuffer(value));
  static final _$listObjectAccessControls = $grpc.ClientMethod<
          $2.ListObjectAccessControlsRequest,
          $4.ListObjectAccessControlsResponse>(
      '/google.storage.v1.Storage/ListObjectAccessControls',
      ($2.ListObjectAccessControlsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.ListObjectAccessControlsResponse.fromBuffer(value));
  static final _$patchObjectAccessControl = $grpc.ClientMethod<
          $2.PatchObjectAccessControlRequest, $4.ObjectAccessControl>(
      '/google.storage.v1.Storage/PatchObjectAccessControl',
      ($2.PatchObjectAccessControlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.ObjectAccessControl.fromBuffer(value));
  static final _$updateObjectAccessControl = $grpc.ClientMethod<
          $2.UpdateObjectAccessControlRequest, $4.ObjectAccessControl>(
      '/google.storage.v1.Storage/UpdateObjectAccessControl',
      ($2.UpdateObjectAccessControlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.ObjectAccessControl.fromBuffer(value));
  static final _$composeObject =
      $grpc.ClientMethod<$2.ComposeObjectRequest, $4.Object>(
          '/google.storage.v1.Storage/ComposeObject',
          ($2.ComposeObjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Object.fromBuffer(value));
  static final _$copyObject =
      $grpc.ClientMethod<$2.CopyObjectRequest, $4.Object>(
          '/google.storage.v1.Storage/CopyObject',
          ($2.CopyObjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Object.fromBuffer(value));
  static final _$deleteObject =
      $grpc.ClientMethod<$2.DeleteObjectRequest, $3.Empty>(
          '/google.storage.v1.Storage/DeleteObject',
          ($2.DeleteObjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getObject = $grpc.ClientMethod<$2.GetObjectRequest, $4.Object>(
      '/google.storage.v1.Storage/GetObject',
      ($2.GetObjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Object.fromBuffer(value));
  static final _$getObjectMedia =
      $grpc.ClientMethod<$2.GetObjectMediaRequest, $2.GetObjectMediaResponse>(
          '/google.storage.v1.Storage/GetObjectMedia',
          ($2.GetObjectMediaRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.GetObjectMediaResponse.fromBuffer(value));
  static final _$insertObject =
      $grpc.ClientMethod<$2.InsertObjectRequest, $4.Object>(
          '/google.storage.v1.Storage/InsertObject',
          ($2.InsertObjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Object.fromBuffer(value));
  static final _$listObjects =
      $grpc.ClientMethod<$2.ListObjectsRequest, $4.ListObjectsResponse>(
          '/google.storage.v1.Storage/ListObjects',
          ($2.ListObjectsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.ListObjectsResponse.fromBuffer(value));
  static final _$rewriteObject =
      $grpc.ClientMethod<$2.RewriteObjectRequest, $2.RewriteResponse>(
          '/google.storage.v1.Storage/RewriteObject',
          ($2.RewriteObjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.RewriteResponse.fromBuffer(value));
  static final _$startResumableWrite = $grpc.ClientMethod<
          $2.StartResumableWriteRequest, $2.StartResumableWriteResponse>(
      '/google.storage.v1.Storage/StartResumableWrite',
      ($2.StartResumableWriteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.StartResumableWriteResponse.fromBuffer(value));
  static final _$queryWriteStatus = $grpc.ClientMethod<
          $2.QueryWriteStatusRequest, $2.QueryWriteStatusResponse>(
      '/google.storage.v1.Storage/QueryWriteStatus',
      ($2.QueryWriteStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.QueryWriteStatusResponse.fromBuffer(value));
  static final _$patchObject =
      $grpc.ClientMethod<$2.PatchObjectRequest, $4.Object>(
          '/google.storage.v1.Storage/PatchObject',
          ($2.PatchObjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Object.fromBuffer(value));
  static final _$updateObject =
      $grpc.ClientMethod<$2.UpdateObjectRequest, $4.Object>(
          '/google.storage.v1.Storage/UpdateObject',
          ($2.UpdateObjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Object.fromBuffer(value));
  static final _$watchAllObjects =
      $grpc.ClientMethod<$2.WatchAllObjectsRequest, $4.Channel>(
          '/google.storage.v1.Storage/WatchAllObjects',
          ($2.WatchAllObjectsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Channel.fromBuffer(value));
  static final _$getServiceAccount =
      $grpc.ClientMethod<$2.GetProjectServiceAccountRequest, $4.ServiceAccount>(
          '/google.storage.v1.Storage/GetServiceAccount',
          ($2.GetProjectServiceAccountRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.ServiceAccount.fromBuffer(value));
  static final _$createHmacKey =
      $grpc.ClientMethod<$2.CreateHmacKeyRequest, $2.CreateHmacKeyResponse>(
          '/google.storage.v1.Storage/CreateHmacKey',
          ($2.CreateHmacKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.CreateHmacKeyResponse.fromBuffer(value));
  static final _$deleteHmacKey =
      $grpc.ClientMethod<$2.DeleteHmacKeyRequest, $3.Empty>(
          '/google.storage.v1.Storage/DeleteHmacKey',
          ($2.DeleteHmacKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getHmacKey =
      $grpc.ClientMethod<$2.GetHmacKeyRequest, $4.HmacKeyMetadata>(
          '/google.storage.v1.Storage/GetHmacKey',
          ($2.GetHmacKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.HmacKeyMetadata.fromBuffer(value));
  static final _$listHmacKeys =
      $grpc.ClientMethod<$2.ListHmacKeysRequest, $2.ListHmacKeysResponse>(
          '/google.storage.v1.Storage/ListHmacKeys',
          ($2.ListHmacKeysRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListHmacKeysResponse.fromBuffer(value));
  static final _$updateHmacKey =
      $grpc.ClientMethod<$2.UpdateHmacKeyRequest, $4.HmacKeyMetadata>(
          '/google.storage.v1.Storage/UpdateHmacKey',
          ($2.UpdateHmacKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.HmacKeyMetadata.fromBuffer(value));

  StorageClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$3.Empty> deleteBucketAccessControl(
      $2.DeleteBucketAccessControlRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBucketAccessControl, request,
        options: options);
  }

  $grpc.ResponseFuture<$4.BucketAccessControl> getBucketAccessControl(
      $2.GetBucketAccessControlRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBucketAccessControl, request,
        options: options);
  }

  $grpc.ResponseFuture<$4.BucketAccessControl> insertBucketAccessControl(
      $2.InsertBucketAccessControlRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insertBucketAccessControl, request,
        options: options);
  }

  $grpc.ResponseFuture<$4.ListBucketAccessControlsResponse>
      listBucketAccessControls($2.ListBucketAccessControlsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBucketAccessControls, request,
        options: options);
  }

  $grpc.ResponseFuture<$4.BucketAccessControl> updateBucketAccessControl(
      $2.UpdateBucketAccessControlRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBucketAccessControl, request,
        options: options);
  }

  $grpc.ResponseFuture<$4.BucketAccessControl> patchBucketAccessControl(
      $2.PatchBucketAccessControlRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patchBucketAccessControl, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteBucket($2.DeleteBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBucket, request, options: options);
  }

  $grpc.ResponseFuture<$4.Bucket> getBucket($2.GetBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBucket, request, options: options);
  }

  $grpc.ResponseFuture<$4.Bucket> insertBucket($2.InsertBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insertBucket, request, options: options);
  }

  $grpc.ResponseFuture<$4.ListChannelsResponse> listChannels(
      $2.ListChannelsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listChannels, request, options: options);
  }

  $grpc.ResponseFuture<$4.ListBucketsResponse> listBuckets(
      $2.ListBucketsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBuckets, request, options: options);
  }

  $grpc.ResponseFuture<$4.Bucket> lockBucketRetentionPolicy(
      $2.LockRetentionPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lockBucketRetentionPolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.Policy> getBucketIamPolicy(
      $2.GetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBucketIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1.Policy> setBucketIamPolicy(
      $2.SetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setBucketIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.TestIamPermissionsResponse> testBucketIamPermissions(
      $2.TestIamPermissionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testBucketIamPermissions, request,
        options: options);
  }

  $grpc.ResponseFuture<$4.Bucket> patchBucket($2.PatchBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patchBucket, request, options: options);
  }

  $grpc.ResponseFuture<$4.Bucket> updateBucket($2.UpdateBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBucket, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> stopChannel($2.StopChannelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopChannel, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDefaultObjectAccessControl(
      $2.DeleteDefaultObjectAccessControlRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDefaultObjectAccessControl, request,
        options: options);
  }

  $grpc.ResponseFuture<$4.ObjectAccessControl> getDefaultObjectAccessControl(
      $2.GetDefaultObjectAccessControlRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDefaultObjectAccessControl, request,
        options: options);
  }

  $grpc.ResponseFuture<$4.ObjectAccessControl> insertDefaultObjectAccessControl(
      $2.InsertDefaultObjectAccessControlRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insertDefaultObjectAccessControl, request,
        options: options);
  }

  $grpc.ResponseFuture<$4.ListObjectAccessControlsResponse>
      listDefaultObjectAccessControls(
          $2.ListDefaultObjectAccessControlsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDefaultObjectAccessControls, request,
        options: options);
  }

  $grpc.ResponseFuture<$4.ObjectAccessControl> patchDefaultObjectAccessControl(
      $2.PatchDefaultObjectAccessControlRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patchDefaultObjectAccessControl, request,
        options: options);
  }

  $grpc.ResponseFuture<$4.ObjectAccessControl> updateDefaultObjectAccessControl(
      $2.UpdateDefaultObjectAccessControlRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDefaultObjectAccessControl, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteNotification(
      $2.DeleteNotificationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNotification, request, options: options);
  }

  $grpc.ResponseFuture<$4.Notification> getNotification(
      $2.GetNotificationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNotification, request, options: options);
  }

  $grpc.ResponseFuture<$4.Notification> insertNotification(
      $2.InsertNotificationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insertNotification, request, options: options);
  }

  $grpc.ResponseFuture<$4.ListNotificationsResponse> listNotifications(
      $2.ListNotificationsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNotifications, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteObjectAccessControl(
      $2.DeleteObjectAccessControlRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteObjectAccessControl, request,
        options: options);
  }

  $grpc.ResponseFuture<$4.ObjectAccessControl> getObjectAccessControl(
      $2.GetObjectAccessControlRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getObjectAccessControl, request,
        options: options);
  }

  $grpc.ResponseFuture<$4.ObjectAccessControl> insertObjectAccessControl(
      $2.InsertObjectAccessControlRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insertObjectAccessControl, request,
        options: options);
  }

  $grpc.ResponseFuture<$4.ListObjectAccessControlsResponse>
      listObjectAccessControls($2.ListObjectAccessControlsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listObjectAccessControls, request,
        options: options);
  }

  $grpc.ResponseFuture<$4.ObjectAccessControl> patchObjectAccessControl(
      $2.PatchObjectAccessControlRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patchObjectAccessControl, request,
        options: options);
  }

  $grpc.ResponseFuture<$4.ObjectAccessControl> updateObjectAccessControl(
      $2.UpdateObjectAccessControlRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateObjectAccessControl, request,
        options: options);
  }

  $grpc.ResponseFuture<$4.Object> composeObject($2.ComposeObjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$composeObject, request, options: options);
  }

  $grpc.ResponseFuture<$4.Object> copyObject($2.CopyObjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$copyObject, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteObject($2.DeleteObjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteObject, request, options: options);
  }

  $grpc.ResponseFuture<$4.Object> getObject($2.GetObjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getObject, request, options: options);
  }

  $grpc.ResponseStream<$2.GetObjectMediaResponse> getObjectMedia(
      $2.GetObjectMediaRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$getObjectMedia, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$4.Object> insertObject(
      $async.Stream<$2.InsertObjectRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$insertObject, request, options: options)
        .single;
  }

  $grpc.ResponseFuture<$4.ListObjectsResponse> listObjects(
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

  $grpc.ResponseFuture<$4.Object> patchObject($2.PatchObjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patchObject, request, options: options);
  }

  $grpc.ResponseFuture<$4.Object> updateObject($2.UpdateObjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateObject, request, options: options);
  }

  $grpc.ResponseFuture<$4.Channel> watchAllObjects(
      $2.WatchAllObjectsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$watchAllObjects, request, options: options);
  }

  $grpc.ResponseFuture<$4.ServiceAccount> getServiceAccount(
      $2.GetProjectServiceAccountRequest request,
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

  $grpc.ResponseFuture<$4.HmacKeyMetadata> getHmacKey(
      $2.GetHmacKeyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getHmacKey, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListHmacKeysResponse> listHmacKeys(
      $2.ListHmacKeysRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listHmacKeys, request, options: options);
  }

  $grpc.ResponseFuture<$4.HmacKeyMetadata> updateHmacKey(
      $2.UpdateHmacKeyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateHmacKey, request, options: options);
  }
}

abstract class StorageServiceBase extends $grpc.Service {
  $core.String get $name => 'google.storage.v1.Storage';

  StorageServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$2.DeleteBucketAccessControlRequest, $3.Empty>(
            'DeleteBucketAccessControl',
            deleteBucketAccessControl_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.DeleteBucketAccessControlRequest.fromBuffer(value),
            ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetBucketAccessControlRequest,
            $4.BucketAccessControl>(
        'GetBucketAccessControl',
        getBucketAccessControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetBucketAccessControlRequest.fromBuffer(value),
        ($4.BucketAccessControl value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.InsertBucketAccessControlRequest,
            $4.BucketAccessControl>(
        'InsertBucketAccessControl',
        insertBucketAccessControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.InsertBucketAccessControlRequest.fromBuffer(value),
        ($4.BucketAccessControl value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListBucketAccessControlsRequest,
            $4.ListBucketAccessControlsResponse>(
        'ListBucketAccessControls',
        listBucketAccessControls_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListBucketAccessControlsRequest.fromBuffer(value),
        ($4.ListBucketAccessControlsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateBucketAccessControlRequest,
            $4.BucketAccessControl>(
        'UpdateBucketAccessControl',
        updateBucketAccessControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateBucketAccessControlRequest.fromBuffer(value),
        ($4.BucketAccessControl value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.PatchBucketAccessControlRequest,
            $4.BucketAccessControl>(
        'PatchBucketAccessControl',
        patchBucketAccessControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.PatchBucketAccessControlRequest.fromBuffer(value),
        ($4.BucketAccessControl value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteBucketRequest, $3.Empty>(
        'DeleteBucket',
        deleteBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteBucketRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetBucketRequest, $4.Bucket>(
        'GetBucket',
        getBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetBucketRequest.fromBuffer(value),
        ($4.Bucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.InsertBucketRequest, $4.Bucket>(
        'InsertBucket',
        insertBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.InsertBucketRequest.fromBuffer(value),
        ($4.Bucket value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListChannelsRequest, $4.ListChannelsResponse>(
            'ListChannels',
            listChannels_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListChannelsRequest.fromBuffer(value),
            ($4.ListChannelsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListBucketsRequest, $4.ListBucketsResponse>(
            'ListBuckets',
            listBuckets_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListBucketsRequest.fromBuffer(value),
            ($4.ListBucketsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.LockRetentionPolicyRequest, $4.Bucket>(
        'LockBucketRetentionPolicy',
        lockBucketRetentionPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.LockRetentionPolicyRequest.fromBuffer(value),
        ($4.Bucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetIamPolicyRequest, $1.Policy>(
        'GetBucketIamPolicy',
        getBucketIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetIamPolicyRequest.fromBuffer(value),
        ($1.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SetIamPolicyRequest, $1.Policy>(
        'SetBucketIamPolicy',
        setBucketIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.SetIamPolicyRequest.fromBuffer(value),
        ($1.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.TestIamPermissionsRequest,
            $0.TestIamPermissionsResponse>(
        'TestBucketIamPermissions',
        testBucketIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.TestIamPermissionsRequest.fromBuffer(value),
        ($0.TestIamPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.PatchBucketRequest, $4.Bucket>(
        'PatchBucket',
        patchBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.PatchBucketRequest.fromBuffer(value),
        ($4.Bucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateBucketRequest, $4.Bucket>(
        'UpdateBucket',
        updateBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateBucketRequest.fromBuffer(value),
        ($4.Bucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.StopChannelRequest, $3.Empty>(
        'StopChannel',
        stopChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.StopChannelRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteDefaultObjectAccessControlRequest,
            $3.Empty>(
        'DeleteDefaultObjectAccessControl',
        deleteDefaultObjectAccessControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteDefaultObjectAccessControlRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetDefaultObjectAccessControlRequest,
            $4.ObjectAccessControl>(
        'GetDefaultObjectAccessControl',
        getDefaultObjectAccessControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetDefaultObjectAccessControlRequest.fromBuffer(value),
        ($4.ObjectAccessControl value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.InsertDefaultObjectAccessControlRequest,
            $4.ObjectAccessControl>(
        'InsertDefaultObjectAccessControl',
        insertDefaultObjectAccessControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.InsertDefaultObjectAccessControlRequest.fromBuffer(value),
        ($4.ObjectAccessControl value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListDefaultObjectAccessControlsRequest,
            $4.ListObjectAccessControlsResponse>(
        'ListDefaultObjectAccessControls',
        listDefaultObjectAccessControls_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListDefaultObjectAccessControlsRequest.fromBuffer(value),
        ($4.ListObjectAccessControlsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.PatchDefaultObjectAccessControlRequest,
            $4.ObjectAccessControl>(
        'PatchDefaultObjectAccessControl',
        patchDefaultObjectAccessControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.PatchDefaultObjectAccessControlRequest.fromBuffer(value),
        ($4.ObjectAccessControl value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateDefaultObjectAccessControlRequest,
            $4.ObjectAccessControl>(
        'UpdateDefaultObjectAccessControl',
        updateDefaultObjectAccessControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateDefaultObjectAccessControlRequest.fromBuffer(value),
        ($4.ObjectAccessControl value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteNotificationRequest, $3.Empty>(
        'DeleteNotification',
        deleteNotification_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteNotificationRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetNotificationRequest, $4.Notification>(
        'GetNotification',
        getNotification_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetNotificationRequest.fromBuffer(value),
        ($4.Notification value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.InsertNotificationRequest, $4.Notification>(
            'InsertNotification',
            insertNotification_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.InsertNotificationRequest.fromBuffer(value),
            ($4.Notification value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListNotificationsRequest,
            $4.ListNotificationsResponse>(
        'ListNotifications',
        listNotifications_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListNotificationsRequest.fromBuffer(value),
        ($4.ListNotificationsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.DeleteObjectAccessControlRequest, $3.Empty>(
            'DeleteObjectAccessControl',
            deleteObjectAccessControl_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.DeleteObjectAccessControlRequest.fromBuffer(value),
            ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetObjectAccessControlRequest,
            $4.ObjectAccessControl>(
        'GetObjectAccessControl',
        getObjectAccessControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetObjectAccessControlRequest.fromBuffer(value),
        ($4.ObjectAccessControl value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.InsertObjectAccessControlRequest,
            $4.ObjectAccessControl>(
        'InsertObjectAccessControl',
        insertObjectAccessControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.InsertObjectAccessControlRequest.fromBuffer(value),
        ($4.ObjectAccessControl value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListObjectAccessControlsRequest,
            $4.ListObjectAccessControlsResponse>(
        'ListObjectAccessControls',
        listObjectAccessControls_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListObjectAccessControlsRequest.fromBuffer(value),
        ($4.ListObjectAccessControlsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.PatchObjectAccessControlRequest,
            $4.ObjectAccessControl>(
        'PatchObjectAccessControl',
        patchObjectAccessControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.PatchObjectAccessControlRequest.fromBuffer(value),
        ($4.ObjectAccessControl value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateObjectAccessControlRequest,
            $4.ObjectAccessControl>(
        'UpdateObjectAccessControl',
        updateObjectAccessControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateObjectAccessControlRequest.fromBuffer(value),
        ($4.ObjectAccessControl value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ComposeObjectRequest, $4.Object>(
        'ComposeObject',
        composeObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ComposeObjectRequest.fromBuffer(value),
        ($4.Object value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CopyObjectRequest, $4.Object>(
        'CopyObject',
        copyObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CopyObjectRequest.fromBuffer(value),
        ($4.Object value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteObjectRequest, $3.Empty>(
        'DeleteObject',
        deleteObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteObjectRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetObjectRequest, $4.Object>(
        'GetObject',
        getObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetObjectRequest.fromBuffer(value),
        ($4.Object value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetObjectMediaRequest,
            $2.GetObjectMediaResponse>(
        'GetObjectMedia',
        getObjectMedia_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $2.GetObjectMediaRequest.fromBuffer(value),
        ($2.GetObjectMediaResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.InsertObjectRequest, $4.Object>(
        'InsertObject',
        insertObject,
        true,
        false,
        ($core.List<$core.int> value) =>
            $2.InsertObjectRequest.fromBuffer(value),
        ($4.Object value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListObjectsRequest, $4.ListObjectsResponse>(
            'ListObjects',
            listObjects_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListObjectsRequest.fromBuffer(value),
            ($4.ListObjectsResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$2.PatchObjectRequest, $4.Object>(
        'PatchObject',
        patchObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.PatchObjectRequest.fromBuffer(value),
        ($4.Object value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateObjectRequest, $4.Object>(
        'UpdateObject',
        updateObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateObjectRequest.fromBuffer(value),
        ($4.Object value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.WatchAllObjectsRequest, $4.Channel>(
        'WatchAllObjects',
        watchAllObjects_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.WatchAllObjectsRequest.fromBuffer(value),
        ($4.Channel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetProjectServiceAccountRequest,
            $4.ServiceAccount>(
        'GetServiceAccount',
        getServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetProjectServiceAccountRequest.fromBuffer(value),
        ($4.ServiceAccount value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$2.GetHmacKeyRequest, $4.HmacKeyMetadata>(
        'GetHmacKey',
        getHmacKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetHmacKeyRequest.fromBuffer(value),
        ($4.HmacKeyMetadata value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListHmacKeysRequest, $2.ListHmacKeysResponse>(
            'ListHmacKeys',
            listHmacKeys_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListHmacKeysRequest.fromBuffer(value),
            ($2.ListHmacKeysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateHmacKeyRequest, $4.HmacKeyMetadata>(
        'UpdateHmacKey',
        updateHmacKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateHmacKeyRequest.fromBuffer(value),
        ($4.HmacKeyMetadata value) => value.writeToBuffer()));
  }

  $async.Future<$3.Empty> deleteBucketAccessControl_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteBucketAccessControlRequest> request) async {
    return deleteBucketAccessControl(call, await request);
  }

  $async.Future<$4.BucketAccessControl> getBucketAccessControl_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetBucketAccessControlRequest> request) async {
    return getBucketAccessControl(call, await request);
  }

  $async.Future<$4.BucketAccessControl> insertBucketAccessControl_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.InsertBucketAccessControlRequest> request) async {
    return insertBucketAccessControl(call, await request);
  }

  $async.Future<$4.ListBucketAccessControlsResponse>
      listBucketAccessControls_Pre($grpc.ServiceCall call,
          $async.Future<$2.ListBucketAccessControlsRequest> request) async {
    return listBucketAccessControls(call, await request);
  }

  $async.Future<$4.BucketAccessControl> updateBucketAccessControl_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdateBucketAccessControlRequest> request) async {
    return updateBucketAccessControl(call, await request);
  }

  $async.Future<$4.BucketAccessControl> patchBucketAccessControl_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.PatchBucketAccessControlRequest> request) async {
    return patchBucketAccessControl(call, await request);
  }

  $async.Future<$3.Empty> deleteBucket_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteBucketRequest> request) async {
    return deleteBucket(call, await request);
  }

  $async.Future<$4.Bucket> getBucket_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetBucketRequest> request) async {
    return getBucket(call, await request);
  }

  $async.Future<$4.Bucket> insertBucket_Pre($grpc.ServiceCall call,
      $async.Future<$2.InsertBucketRequest> request) async {
    return insertBucket(call, await request);
  }

  $async.Future<$4.ListChannelsResponse> listChannels_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListChannelsRequest> request) async {
    return listChannels(call, await request);
  }

  $async.Future<$4.ListBucketsResponse> listBuckets_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListBucketsRequest> request) async {
    return listBuckets(call, await request);
  }

  $async.Future<$4.Bucket> lockBucketRetentionPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$2.LockRetentionPolicyRequest> request) async {
    return lockBucketRetentionPolicy(call, await request);
  }

  $async.Future<$1.Policy> getBucketIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetIamPolicyRequest> request) async {
    return getBucketIamPolicy(call, await request);
  }

  $async.Future<$1.Policy> setBucketIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$2.SetIamPolicyRequest> request) async {
    return setBucketIamPolicy(call, await request);
  }

  $async.Future<$0.TestIamPermissionsResponse> testBucketIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.TestIamPermissionsRequest> request) async {
    return testBucketIamPermissions(call, await request);
  }

  $async.Future<$4.Bucket> patchBucket_Pre($grpc.ServiceCall call,
      $async.Future<$2.PatchBucketRequest> request) async {
    return patchBucket(call, await request);
  }

  $async.Future<$4.Bucket> updateBucket_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateBucketRequest> request) async {
    return updateBucket(call, await request);
  }

  $async.Future<$3.Empty> stopChannel_Pre($grpc.ServiceCall call,
      $async.Future<$2.StopChannelRequest> request) async {
    return stopChannel(call, await request);
  }

  $async.Future<$3.Empty> deleteDefaultObjectAccessControl_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.DeleteDefaultObjectAccessControlRequest> request) async {
    return deleteDefaultObjectAccessControl(call, await request);
  }

  $async.Future<$4.ObjectAccessControl> getDefaultObjectAccessControl_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetDefaultObjectAccessControlRequest> request) async {
    return getDefaultObjectAccessControl(call, await request);
  }

  $async.Future<$4.ObjectAccessControl> insertDefaultObjectAccessControl_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.InsertDefaultObjectAccessControlRequest> request) async {
    return insertDefaultObjectAccessControl(call, await request);
  }

  $async.Future<$4.ListObjectAccessControlsResponse>
      listDefaultObjectAccessControls_Pre(
          $grpc.ServiceCall call,
          $async.Future<$2.ListDefaultObjectAccessControlsRequest>
              request) async {
    return listDefaultObjectAccessControls(call, await request);
  }

  $async.Future<$4.ObjectAccessControl> patchDefaultObjectAccessControl_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.PatchDefaultObjectAccessControlRequest> request) async {
    return patchDefaultObjectAccessControl(call, await request);
  }

  $async.Future<$4.ObjectAccessControl> updateDefaultObjectAccessControl_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdateDefaultObjectAccessControlRequest> request) async {
    return updateDefaultObjectAccessControl(call, await request);
  }

  $async.Future<$3.Empty> deleteNotification_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteNotificationRequest> request) async {
    return deleteNotification(call, await request);
  }

  $async.Future<$4.Notification> getNotification_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetNotificationRequest> request) async {
    return getNotification(call, await request);
  }

  $async.Future<$4.Notification> insertNotification_Pre($grpc.ServiceCall call,
      $async.Future<$2.InsertNotificationRequest> request) async {
    return insertNotification(call, await request);
  }

  $async.Future<$4.ListNotificationsResponse> listNotifications_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListNotificationsRequest> request) async {
    return listNotifications(call, await request);
  }

  $async.Future<$3.Empty> deleteObjectAccessControl_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteObjectAccessControlRequest> request) async {
    return deleteObjectAccessControl(call, await request);
  }

  $async.Future<$4.ObjectAccessControl> getObjectAccessControl_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetObjectAccessControlRequest> request) async {
    return getObjectAccessControl(call, await request);
  }

  $async.Future<$4.ObjectAccessControl> insertObjectAccessControl_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.InsertObjectAccessControlRequest> request) async {
    return insertObjectAccessControl(call, await request);
  }

  $async.Future<$4.ListObjectAccessControlsResponse>
      listObjectAccessControls_Pre($grpc.ServiceCall call,
          $async.Future<$2.ListObjectAccessControlsRequest> request) async {
    return listObjectAccessControls(call, await request);
  }

  $async.Future<$4.ObjectAccessControl> patchObjectAccessControl_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.PatchObjectAccessControlRequest> request) async {
    return patchObjectAccessControl(call, await request);
  }

  $async.Future<$4.ObjectAccessControl> updateObjectAccessControl_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdateObjectAccessControlRequest> request) async {
    return updateObjectAccessControl(call, await request);
  }

  $async.Future<$4.Object> composeObject_Pre($grpc.ServiceCall call,
      $async.Future<$2.ComposeObjectRequest> request) async {
    return composeObject(call, await request);
  }

  $async.Future<$4.Object> copyObject_Pre($grpc.ServiceCall call,
      $async.Future<$2.CopyObjectRequest> request) async {
    return copyObject(call, await request);
  }

  $async.Future<$3.Empty> deleteObject_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteObjectRequest> request) async {
    return deleteObject(call, await request);
  }

  $async.Future<$4.Object> getObject_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetObjectRequest> request) async {
    return getObject(call, await request);
  }

  $async.Stream<$2.GetObjectMediaResponse> getObjectMedia_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetObjectMediaRequest> request) async* {
    yield* getObjectMedia(call, await request);
  }

  $async.Future<$4.ListObjectsResponse> listObjects_Pre($grpc.ServiceCall call,
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

  $async.Future<$4.Object> patchObject_Pre($grpc.ServiceCall call,
      $async.Future<$2.PatchObjectRequest> request) async {
    return patchObject(call, await request);
  }

  $async.Future<$4.Object> updateObject_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateObjectRequest> request) async {
    return updateObject(call, await request);
  }

  $async.Future<$4.Channel> watchAllObjects_Pre($grpc.ServiceCall call,
      $async.Future<$2.WatchAllObjectsRequest> request) async {
    return watchAllObjects(call, await request);
  }

  $async.Future<$4.ServiceAccount> getServiceAccount_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetProjectServiceAccountRequest> request) async {
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

  $async.Future<$4.HmacKeyMetadata> getHmacKey_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetHmacKeyRequest> request) async {
    return getHmacKey(call, await request);
  }

  $async.Future<$2.ListHmacKeysResponse> listHmacKeys_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListHmacKeysRequest> request) async {
    return listHmacKeys(call, await request);
  }

  $async.Future<$4.HmacKeyMetadata> updateHmacKey_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateHmacKeyRequest> request) async {
    return updateHmacKey(call, await request);
  }

  $async.Future<$3.Empty> deleteBucketAccessControl(
      $grpc.ServiceCall call, $2.DeleteBucketAccessControlRequest request);
  $async.Future<$4.BucketAccessControl> getBucketAccessControl(
      $grpc.ServiceCall call, $2.GetBucketAccessControlRequest request);
  $async.Future<$4.BucketAccessControl> insertBucketAccessControl(
      $grpc.ServiceCall call, $2.InsertBucketAccessControlRequest request);
  $async.Future<$4.ListBucketAccessControlsResponse> listBucketAccessControls(
      $grpc.ServiceCall call, $2.ListBucketAccessControlsRequest request);
  $async.Future<$4.BucketAccessControl> updateBucketAccessControl(
      $grpc.ServiceCall call, $2.UpdateBucketAccessControlRequest request);
  $async.Future<$4.BucketAccessControl> patchBucketAccessControl(
      $grpc.ServiceCall call, $2.PatchBucketAccessControlRequest request);
  $async.Future<$3.Empty> deleteBucket(
      $grpc.ServiceCall call, $2.DeleteBucketRequest request);
  $async.Future<$4.Bucket> getBucket(
      $grpc.ServiceCall call, $2.GetBucketRequest request);
  $async.Future<$4.Bucket> insertBucket(
      $grpc.ServiceCall call, $2.InsertBucketRequest request);
  $async.Future<$4.ListChannelsResponse> listChannels(
      $grpc.ServiceCall call, $2.ListChannelsRequest request);
  $async.Future<$4.ListBucketsResponse> listBuckets(
      $grpc.ServiceCall call, $2.ListBucketsRequest request);
  $async.Future<$4.Bucket> lockBucketRetentionPolicy(
      $grpc.ServiceCall call, $2.LockRetentionPolicyRequest request);
  $async.Future<$1.Policy> getBucketIamPolicy(
      $grpc.ServiceCall call, $2.GetIamPolicyRequest request);
  $async.Future<$1.Policy> setBucketIamPolicy(
      $grpc.ServiceCall call, $2.SetIamPolicyRequest request);
  $async.Future<$0.TestIamPermissionsResponse> testBucketIamPermissions(
      $grpc.ServiceCall call, $2.TestIamPermissionsRequest request);
  $async.Future<$4.Bucket> patchBucket(
      $grpc.ServiceCall call, $2.PatchBucketRequest request);
  $async.Future<$4.Bucket> updateBucket(
      $grpc.ServiceCall call, $2.UpdateBucketRequest request);
  $async.Future<$3.Empty> stopChannel(
      $grpc.ServiceCall call, $2.StopChannelRequest request);
  $async.Future<$3.Empty> deleteDefaultObjectAccessControl(
      $grpc.ServiceCall call,
      $2.DeleteDefaultObjectAccessControlRequest request);
  $async.Future<$4.ObjectAccessControl> getDefaultObjectAccessControl(
      $grpc.ServiceCall call, $2.GetDefaultObjectAccessControlRequest request);
  $async.Future<$4.ObjectAccessControl> insertDefaultObjectAccessControl(
      $grpc.ServiceCall call,
      $2.InsertDefaultObjectAccessControlRequest request);
  $async.Future<$4.ListObjectAccessControlsResponse>
      listDefaultObjectAccessControls($grpc.ServiceCall call,
          $2.ListDefaultObjectAccessControlsRequest request);
  $async.Future<$4.ObjectAccessControl> patchDefaultObjectAccessControl(
      $grpc.ServiceCall call,
      $2.PatchDefaultObjectAccessControlRequest request);
  $async.Future<$4.ObjectAccessControl> updateDefaultObjectAccessControl(
      $grpc.ServiceCall call,
      $2.UpdateDefaultObjectAccessControlRequest request);
  $async.Future<$3.Empty> deleteNotification(
      $grpc.ServiceCall call, $2.DeleteNotificationRequest request);
  $async.Future<$4.Notification> getNotification(
      $grpc.ServiceCall call, $2.GetNotificationRequest request);
  $async.Future<$4.Notification> insertNotification(
      $grpc.ServiceCall call, $2.InsertNotificationRequest request);
  $async.Future<$4.ListNotificationsResponse> listNotifications(
      $grpc.ServiceCall call, $2.ListNotificationsRequest request);
  $async.Future<$3.Empty> deleteObjectAccessControl(
      $grpc.ServiceCall call, $2.DeleteObjectAccessControlRequest request);
  $async.Future<$4.ObjectAccessControl> getObjectAccessControl(
      $grpc.ServiceCall call, $2.GetObjectAccessControlRequest request);
  $async.Future<$4.ObjectAccessControl> insertObjectAccessControl(
      $grpc.ServiceCall call, $2.InsertObjectAccessControlRequest request);
  $async.Future<$4.ListObjectAccessControlsResponse> listObjectAccessControls(
      $grpc.ServiceCall call, $2.ListObjectAccessControlsRequest request);
  $async.Future<$4.ObjectAccessControl> patchObjectAccessControl(
      $grpc.ServiceCall call, $2.PatchObjectAccessControlRequest request);
  $async.Future<$4.ObjectAccessControl> updateObjectAccessControl(
      $grpc.ServiceCall call, $2.UpdateObjectAccessControlRequest request);
  $async.Future<$4.Object> composeObject(
      $grpc.ServiceCall call, $2.ComposeObjectRequest request);
  $async.Future<$4.Object> copyObject(
      $grpc.ServiceCall call, $2.CopyObjectRequest request);
  $async.Future<$3.Empty> deleteObject(
      $grpc.ServiceCall call, $2.DeleteObjectRequest request);
  $async.Future<$4.Object> getObject(
      $grpc.ServiceCall call, $2.GetObjectRequest request);
  $async.Stream<$2.GetObjectMediaResponse> getObjectMedia(
      $grpc.ServiceCall call, $2.GetObjectMediaRequest request);
  $async.Future<$4.Object> insertObject(
      $grpc.ServiceCall call, $async.Stream<$2.InsertObjectRequest> request);
  $async.Future<$4.ListObjectsResponse> listObjects(
      $grpc.ServiceCall call, $2.ListObjectsRequest request);
  $async.Future<$2.RewriteResponse> rewriteObject(
      $grpc.ServiceCall call, $2.RewriteObjectRequest request);
  $async.Future<$2.StartResumableWriteResponse> startResumableWrite(
      $grpc.ServiceCall call, $2.StartResumableWriteRequest request);
  $async.Future<$2.QueryWriteStatusResponse> queryWriteStatus(
      $grpc.ServiceCall call, $2.QueryWriteStatusRequest request);
  $async.Future<$4.Object> patchObject(
      $grpc.ServiceCall call, $2.PatchObjectRequest request);
  $async.Future<$4.Object> updateObject(
      $grpc.ServiceCall call, $2.UpdateObjectRequest request);
  $async.Future<$4.Channel> watchAllObjects(
      $grpc.ServiceCall call, $2.WatchAllObjectsRequest request);
  $async.Future<$4.ServiceAccount> getServiceAccount(
      $grpc.ServiceCall call, $2.GetProjectServiceAccountRequest request);
  $async.Future<$2.CreateHmacKeyResponse> createHmacKey(
      $grpc.ServiceCall call, $2.CreateHmacKeyRequest request);
  $async.Future<$3.Empty> deleteHmacKey(
      $grpc.ServiceCall call, $2.DeleteHmacKeyRequest request);
  $async.Future<$4.HmacKeyMetadata> getHmacKey(
      $grpc.ServiceCall call, $2.GetHmacKeyRequest request);
  $async.Future<$2.ListHmacKeysResponse> listHmacKeys(
      $grpc.ServiceCall call, $2.ListHmacKeysRequest request);
  $async.Future<$4.HmacKeyMetadata> updateHmacKey(
      $grpc.ServiceCall call, $2.UpdateHmacKeyRequest request);
}
