// This is a generated file - do not edit.
//
// Generated from google/storage/v2/storage.proto.

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
    as $1;

import '../../iam/v1/iam_policy.pb.dart' as $2;
import '../../iam/v1/policy.pb.dart' as $3;
import 'storage.pb.dart' as $0;

export 'storage.pb.dart';

/// ## API Overview and Naming Syntax
///
/// The Cloud Storage gRPC API allows applications to read and write data through
/// the abstractions of buckets and objects. For a description of these
/// abstractions please see [Cloud Storage
/// documentation](https://cloud.google.com/storage/docs).
///
/// Resources are named as follows:
///
///   - Projects are referred to as they are defined by the Resource Manager API,
///     using strings like `projects/123456` or `projects/my-string-id`.
///   - Buckets are named using string names of the form:
///     `projects/{project}/buckets/{bucket}`.
///     For globally unique buckets, `_` might be substituted for the project.
///   - Objects are uniquely identified by their name along with the name of the
///     bucket they belong to, as separate strings in this API. For example:
///
///         ```
///         ReadObjectRequest {
///         bucket: 'projects/_/buckets/my-bucket'
///         object: 'my-object'
///         }
///         ```
///
/// Note that object names can contain `/` characters, which are treated as
/// any other character (no special directory semantics).
@$pb.GrpcServiceName('google.storage.v2.Storage')
class StorageClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'storage.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/cloud-platform',
    'https://www.googleapis.com/auth/cloud-platform.read-only',
    'https://www.googleapis.com/auth/devstorage.full_control',
    'https://www.googleapis.com/auth/devstorage.read_only',
    'https://www.googleapis.com/auth/devstorage.read_write',
  ];

  StorageClient(super.channel, {super.options, super.interceptors});

  /// Permanently deletes an empty bucket.
  /// The request fails if there are any live or
  /// noncurrent objects in the bucket, but the request succeeds if the
  /// bucket only contains soft-deleted objects or incomplete uploads, such
  /// as ongoing XML API multipart uploads. Does not permanently delete
  /// soft-deleted objects.
  ///
  /// When this API is used to delete a bucket containing an object that has a
  /// soft delete policy
  /// enabled, the object becomes soft deleted, and the
  /// `softDeleteTime` and `hardDeleteTime` properties are set on the
  /// object.
  ///
  /// Objects and multipart uploads that were in the bucket at the time of
  /// deletion are also retained for the specified retention duration. When
  /// a soft-deleted bucket reaches the end of its retention duration, it
  /// is permanently deleted. The `hardDeleteTime` of the bucket always
  /// equals
  /// or exceeds the expiration time of the last soft-deleted object in the
  /// bucket.
  ///
  /// **IAM Permissions**:
  ///
  /// Requires `storage.buckets.delete` IAM permission on the bucket.
  $grpc.ResponseFuture<$1.Empty> deleteBucket(
    $0.DeleteBucketRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteBucket, request, options: options);
  }

  /// Returns metadata for the specified bucket.
  ///
  /// **IAM Permissions**:
  ///
  /// Requires `storage.buckets.get`
  /// IAM permission on
  /// the bucket. Additionally, to return specific bucket metadata, the
  /// authenticated user must have the following permissions:
  ///
  /// - To return the IAM policies: `storage.buckets.getIamPolicy`
  /// - To return the bucket IP filtering rules: `storage.buckets.getIpFilter`
  $grpc.ResponseFuture<$0.Bucket> getBucket(
    $0.GetBucketRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getBucket, request, options: options);
  }

  /// Creates a new bucket.
  ///
  /// **IAM Permissions**:
  ///
  /// Requires `storage.buckets.create` IAM permission on the bucket.
  /// Additionally, to enable specific bucket features, the authenticated user
  /// must have the following permissions:
  ///
  /// - To enable object retention using the `enableObjectRetention` query
  /// parameter: `storage.buckets.enableObjectRetention`
  /// - To set the bucket IP filtering rules: `storage.buckets.setIpFilter`
  $grpc.ResponseFuture<$0.Bucket> createBucket(
    $0.CreateBucketRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createBucket, request, options: options);
  }

  /// Retrieves a list of buckets for a given project, ordered
  /// lexicographically by name.
  ///
  /// **IAM Permissions**:
  ///
  /// Requires `storage.buckets.list` IAM permission on the bucket.
  /// Additionally, to enable specific bucket features, the authenticated
  /// user must have the following permissions:
  ///
  /// - To list the IAM policies: `storage.buckets.getIamPolicy`
  /// - To list the bucket IP filtering rules: `storage.buckets.getIpFilter`
  $grpc.ResponseFuture<$0.ListBucketsResponse> listBuckets(
    $0.ListBucketsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listBuckets, request, options: options);
  }

  /// Permanently locks the retention
  /// policy that is
  /// currently applied to the specified bucket.
  ///
  /// Caution: Locking a bucket is an
  /// irreversible action. Once you lock a bucket:
  ///
  /// - You cannot remove the retention policy from the bucket.
  /// - You cannot decrease the retention period for the policy.
  ///
  /// Once locked, you must delete the entire bucket in order to remove the
  /// bucket's retention policy. However, before you can delete the bucket, you
  /// must delete all the objects in the bucket, which is only
  /// possible if all the objects have reached the retention period set by the
  /// retention policy.
  ///
  /// **IAM Permissions**:
  ///
  /// Requires `storage.buckets.update` IAM permission on the bucket.
  $grpc.ResponseFuture<$0.Bucket> lockBucketRetentionPolicy(
    $0.LockBucketRetentionPolicyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$lockBucketRetentionPolicy, request,
        options: options);
  }

  /// Gets the IAM policy for a specified bucket or managed folder.
  /// The `resource` field in the request should be
  /// `projects/_/buckets/{bucket}` for a bucket, or
  /// `projects/_/buckets/{bucket}/managedFolders/{managedFolder}`
  /// for a managed folder.
  ///
  /// **IAM Permissions**:
  ///
  /// Requires `storage.buckets.getIamPolicy` on the bucket or
  /// `storage.managedFolders.getIamPolicy` IAM permission on the
  /// managed folder.
  $grpc.ResponseFuture<$3.Policy> getIamPolicy(
    $2.GetIamPolicyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  /// Updates an IAM policy for the specified bucket or managed folder.
  /// The `resource` field in the request should be
  /// `projects/_/buckets/{bucket}` for a bucket, or
  /// `projects/_/buckets/{bucket}/managedFolders/{managedFolder}`
  /// for a managed folder.
  $grpc.ResponseFuture<$3.Policy> setIamPolicy(
    $2.SetIamPolicyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  /// Tests a set of permissions on the given bucket, object, or managed folder
  /// to see which, if any, are held by the caller. The `resource` field in the
  /// request should be `projects/_/buckets/{bucket}` for a bucket,
  /// `projects/_/buckets/{bucket}/objects/{object}` for an object, or
  /// `projects/_/buckets/{bucket}/managedFolders/{managedFolder}`
  /// for a managed folder.
  $grpc.ResponseFuture<$2.TestIamPermissionsResponse> testIamPermissions(
    $2.TestIamPermissionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }

  /// Updates a bucket. Changes to the bucket are readable immediately after
  /// writing, but configuration changes might take time to propagate. This
  /// method supports `patch` semantics.
  ///
  /// **IAM Permissions**:
  ///
  /// Requires `storage.buckets.update` IAM permission on the bucket.
  /// Additionally, to enable specific bucket features, the authenticated user
  /// must have the following permissions:
  ///
  /// - To set bucket IP filtering rules: `storage.buckets.setIpFilter`
  /// - To update public access prevention policies or access control lists
  /// (ACLs): `storage.buckets.setIamPolicy`
  $grpc.ResponseFuture<$0.Bucket> updateBucket(
    $0.UpdateBucketRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateBucket, request, options: options);
  }

  /// Concatenates a list of existing objects into a new object in the same
  /// bucket. The existing source objects are unaffected by this operation.
  ///
  /// **IAM Permissions**:
  ///
  /// Requires the `storage.objects.create` and `storage.objects.get` IAM
  /// permissions to use this method. If the new composite object
  /// overwrites an existing object, the authenticated user must also have
  /// the `storage.objects.delete` permission. If the request body includes
  /// the retention property, the authenticated user must also have the
  /// `storage.objects.setRetention` IAM permission.
  $grpc.ResponseFuture<$0.Object> composeObject(
    $0.ComposeObjectRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$composeObject, request, options: options);
  }

  /// Deletes an object and its metadata. Deletions are permanent if versioning
  /// is not enabled for the bucket, or if the generation parameter is used, or
  /// if soft delete is not
  /// enabled for the bucket.
  /// When this API is used to delete an object from a bucket that has soft
  /// delete policy enabled, the object becomes soft deleted, and the
  /// `softDeleteTime` and `hardDeleteTime` properties are set on the object.
  /// This API cannot be used to permanently delete soft-deleted objects.
  /// Soft-deleted objects are permanently deleted according to their
  /// `hardDeleteTime`.
  ///
  /// You can use the [`RestoreObject`][google.storage.v2.Storage.RestoreObject]
  /// API to restore soft-deleted objects until the soft delete retention period
  /// has passed.
  ///
  /// **IAM Permissions**:
  ///
  /// Requires `storage.objects.delete` IAM permission on the bucket.
  $grpc.ResponseFuture<$1.Empty> deleteObject(
    $0.DeleteObjectRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteObject, request, options: options);
  }

  /// Restores a
  /// soft-deleted object.
  /// When a soft-deleted object is restored, a new copy of that object is
  /// created in the same bucket and inherits the same metadata as the
  /// soft-deleted object. The inherited metadata is the metadata that existed
  /// when the original object became soft deleted, with the following
  /// exceptions:
  ///
  ///   - The `createTime` of the new object is set to the time at which the
  ///   soft-deleted object was restored.
  ///   - The `softDeleteTime` and `hardDeleteTime` values are cleared.
  ///   - A new generation is assigned and the metageneration is reset to 1.
  ///   - If the soft-deleted object was in a bucket that had Autoclass enabled,
  ///   the new object is
  ///     restored to Standard storage.
  ///   - The restored object inherits the bucket's default object ACL, unless
  ///   `copySourceAcl` is `true`.
  ///
  /// If a live object using the same name already exists in the bucket and
  /// becomes overwritten, the live object becomes a noncurrent object if Object
  /// Versioning is enabled on the bucket. If Object Versioning is not enabled,
  /// the live object becomes soft deleted.
  ///
  /// **IAM Permissions**:
  ///
  /// Requires the following IAM permissions to use this method:
  ///
  ///   - `storage.objects.restore`
  ///   - `storage.objects.create`
  ///   - `storage.objects.delete` (only required if overwriting an existing
  ///   object)
  ///   - `storage.objects.getIamPolicy` (only required if `projection` is `full`
  ///   and the relevant bucket
  ///     has uniform bucket-level access disabled)
  ///   - `storage.objects.setIamPolicy` (only required if `copySourceAcl` is
  ///   `true` and the relevant
  ///     bucket has uniform bucket-level access disabled)
  $grpc.ResponseFuture<$0.Object> restoreObject(
    $0.RestoreObjectRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$restoreObject, request, options: options);
  }

  /// Cancels an in-progress resumable upload.
  ///
  /// Any attempts to write to the resumable upload after cancelling the upload
  /// fail.
  ///
  /// The behavior for any in-progress write operations is not guaranteed;
  /// they could either complete before the cancellation or fail if the
  /// cancellation completes first.
  $grpc.ResponseFuture<$0.CancelResumableWriteResponse> cancelResumableWrite(
    $0.CancelResumableWriteRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$cancelResumableWrite, request, options: options);
  }

  /// Retrieves object metadata.
  ///
  /// **IAM Permissions**:
  ///
  /// Requires `storage.objects.get` IAM permission on the bucket.
  /// To return object ACLs, the authenticated user must also have
  /// the `storage.objects.getIamPolicy` permission.
  $grpc.ResponseFuture<$0.Object> getObject(
    $0.GetObjectRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getObject, request, options: options);
  }

  /// Retrieves object data.
  ///
  /// **IAM Permissions**:
  ///
  /// Requires `storage.objects.get` IAM permission on the bucket.
  $grpc.ResponseStream<$0.ReadObjectResponse> readObject(
    $0.ReadObjectRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$readObject, $async.Stream.fromIterable([request]),
        options: options);
  }

  /// Reads an object's data.
  ///
  /// This bi-directional API reads data from an object, allowing you to
  /// request multiple data ranges within a single stream, even across
  /// several messages. If an error occurs with any request, the stream
  /// closes with a relevant error code. Since you can have multiple
  /// outstanding requests, the error response includes a
  /// `BidiReadObjectRangesError` field detailing the specific error for
  /// each pending `read_id`.
  ///
  /// **IAM Permissions**:
  ///
  /// Requires `storage.objects.get` IAM permission on the bucket.
  $grpc.ResponseStream<$0.BidiReadObjectResponse> bidiReadObject(
    $async.Stream<$0.BidiReadObjectRequest> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$bidiReadObject, request, options: options);
  }

  /// Updates an object's metadata.
  /// Equivalent to JSON API's `storage.objects.patch` method.
  ///
  /// **IAM Permissions**:
  ///
  /// Requires `storage.objects.update` IAM permission on the bucket.
  $grpc.ResponseFuture<$0.Object> updateObject(
    $0.UpdateObjectRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateObject, request, options: options);
  }

  /// Stores a new object and metadata.
  ///
  /// An object can be written either in a single message stream or in a
  /// resumable sequence of message streams. To write using a single stream,
  /// the client should include in the first message of the stream an
  /// `WriteObjectSpec` describing the destination bucket, object, and any
  /// preconditions. Additionally, the final message must set 'finish_write' to
  /// true, or else it is an error.
  ///
  /// For a resumable write, the client should instead call
  /// `StartResumableWrite()`, populating a `WriteObjectSpec` into that request.
  /// They should then attach the returned `upload_id` to the first message of
  /// each following call to `WriteObject`. If the stream is closed before
  /// finishing the upload (either explicitly by the client or due to a network
  /// error or an error response from the server), the client should do as
  /// follows:
  ///
  ///   - Check the result Status of the stream, to determine if writing can be
  ///     resumed on this stream or must be restarted from scratch (by calling
  ///     `StartResumableWrite()`). The resumable errors are `DEADLINE_EXCEEDED`,
  ///     `INTERNAL`, and `UNAVAILABLE`. For each case, the client should use
  ///     binary exponential backoff before retrying.  Additionally, writes can
  ///     be resumed after `RESOURCE_EXHAUSTED` errors, but only after taking
  ///     appropriate measures, which might include reducing aggregate send rate
  ///     across clients and/or requesting a quota increase for your project.
  ///   - If the call to `WriteObject` returns `ABORTED`, that indicates
  ///     concurrent attempts to update the resumable write, caused either by
  ///     multiple racing clients or by a single client where the previous
  ///     request was timed out on the client side but nonetheless reached the
  ///     server. In this case the client should take steps to prevent further
  ///     concurrent writes. For example, increase the timeouts and stop using
  ///     more than one process to perform the upload. Follow the steps below for
  ///     resuming the upload.
  ///   - For resumable errors, the client should call `QueryWriteStatus()` and
  ///     then continue writing from the returned `persisted_size`. This might be
  ///     less than the amount of data the client previously sent. Note also that
  ///     it is acceptable to send data starting at an offset earlier than the
  ///     returned `persisted_size`; in this case, the service skips data at
  ///     offsets that were already persisted (without checking that it matches
  ///     the previously written data), and write only the data starting from the
  ///     persisted offset. Even though the data isn't written, it might still
  ///     incur a performance cost over resuming at the correct write offset.
  ///     This behavior can make client-side handling simpler in some cases.
  ///   - Clients must only send data that is a multiple of 256 KiB per message,
  ///     unless the object is being finished with `finish_write` set to `true`.
  ///
  /// The service does not view the object as complete until the client has
  /// sent a `WriteObjectRequest` with `finish_write` set to `true`. Sending any
  /// requests on a stream after sending a request with `finish_write` set to
  /// `true` causes an error. The client must check the response it
  /// receives to determine how much data the service is able to commit and
  /// whether the service views the object as complete.
  ///
  /// Attempting to resume an already finalized object results in an `OK`
  /// status, with a `WriteObjectResponse` containing the finalized object's
  /// metadata.
  ///
  /// Alternatively, you can use the `BidiWriteObject` operation to write an
  /// object with controls over flushing and the ability to fetch the ability to
  /// determine the current persisted size.
  ///
  /// **IAM Permissions**:
  ///
  /// Requires `storage.objects.create`
  /// IAM permission on
  /// the bucket.
  $grpc.ResponseFuture<$0.WriteObjectResponse> writeObject(
    $async.Stream<$0.WriteObjectRequest> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$writeObject, request, options: options)
        .single;
  }

  /// Stores a new object and metadata.
  ///
  /// This is similar to the `WriteObject` call with the added support for
  /// manual flushing of persisted state, and the ability to determine current
  /// persisted size without closing the stream.
  ///
  /// The client might specify one or both of the `state_lookup` and `flush`
  /// fields in each `BidiWriteObjectRequest`. If `flush` is specified, the data
  /// written so far is persisted to storage. If `state_lookup` is specified, the
  /// service responds with a `BidiWriteObjectResponse` that contains the
  /// persisted size. If both `flush` and `state_lookup` are specified, the flush
  /// always occurs before a `state_lookup`, so that both might be set in the
  /// same request and the returned state is the state of the object
  /// post-flush. When the stream is closed, a `BidiWriteObjectResponse`
  /// is always sent to the client, regardless of the value of `state_lookup`.
  $grpc.ResponseStream<$0.BidiWriteObjectResponse> bidiWriteObject(
    $async.Stream<$0.BidiWriteObjectRequest> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$bidiWriteObject, request, options: options);
  }

  /// Retrieves a list of objects matching the criteria.
  ///
  /// **IAM Permissions**:
  ///
  /// The authenticated user requires `storage.objects.list`
  /// IAM permission to use this method. To return object ACLs, the
  /// authenticated user must also
  /// have the `storage.objects.getIamPolicy` permission.
  $grpc.ResponseFuture<$0.ListObjectsResponse> listObjects(
    $0.ListObjectsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listObjects, request, options: options);
  }

  /// Rewrites a source object to a destination object. Optionally overrides
  /// metadata.
  $grpc.ResponseFuture<$0.RewriteResponse> rewriteObject(
    $0.RewriteObjectRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$rewriteObject, request, options: options);
  }

  /// Starts a resumable write operation. This
  /// method is part of the Resumable
  /// upload feature.
  /// This allows you to upload large objects in multiple chunks, which is more
  /// resilient to network interruptions than a single upload. The validity
  /// duration of the write operation, and the consequences of it becoming
  /// invalid, are service-dependent.
  ///
  /// **IAM Permissions**:
  ///
  /// Requires `storage.objects.create` IAM permission on the bucket.
  $grpc.ResponseFuture<$0.StartResumableWriteResponse> startResumableWrite(
    $0.StartResumableWriteRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$startResumableWrite, request, options: options);
  }

  /// Determines the `persisted_size` of an object that is being written. This
  /// method is part of the resumable
  /// upload feature.
  /// The returned value is the size of the object that has been persisted so
  /// far. The value can be used as the `write_offset` for the next `Write()`
  /// call.
  ///
  /// If the object does not exist, meaning if it was deleted, or the
  /// first `Write()` has not yet reached the service, this method returns the
  /// error `NOT_FOUND`.
  ///
  /// This method is useful for clients that buffer data and need to know which
  /// data can be safely evicted. The client can call `QueryWriteStatus()` at any
  /// time to determine how much data has been logged for this object.
  /// For any sequence of `QueryWriteStatus()` calls for a given
  /// object name, the sequence of returned `persisted_size` values are
  /// non-decreasing.
  $grpc.ResponseFuture<$0.QueryWriteStatusResponse> queryWriteStatus(
    $0.QueryWriteStatusRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$queryWriteStatus, request, options: options);
  }

  /// Moves the source object to the destination object in the same bucket.
  /// This operation moves a source object to a destination object in the
  /// same bucket by renaming the object. The move itself is an atomic
  /// transaction, ensuring all steps either complete successfully or no
  /// changes are made.
  ///
  /// **IAM Permissions**:
  ///
  /// Requires the following IAM permissions to use this method:
  ///
  ///   - `storage.objects.move`
  ///   - `storage.objects.create`
  ///   - `storage.objects.delete` (only required if overwriting an existing
  ///   object)
  $grpc.ResponseFuture<$0.Object> moveObject(
    $0.MoveObjectRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$moveObject, request, options: options);
  }

  // method descriptors

  static final _$deleteBucket =
      $grpc.ClientMethod<$0.DeleteBucketRequest, $1.Empty>(
          '/google.storage.v2.Storage/DeleteBucket',
          ($0.DeleteBucketRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$getBucket = $grpc.ClientMethod<$0.GetBucketRequest, $0.Bucket>(
      '/google.storage.v2.Storage/GetBucket',
      ($0.GetBucketRequest value) => value.writeToBuffer(),
      $0.Bucket.fromBuffer);
  static final _$createBucket =
      $grpc.ClientMethod<$0.CreateBucketRequest, $0.Bucket>(
          '/google.storage.v2.Storage/CreateBucket',
          ($0.CreateBucketRequest value) => value.writeToBuffer(),
          $0.Bucket.fromBuffer);
  static final _$listBuckets =
      $grpc.ClientMethod<$0.ListBucketsRequest, $0.ListBucketsResponse>(
          '/google.storage.v2.Storage/ListBuckets',
          ($0.ListBucketsRequest value) => value.writeToBuffer(),
          $0.ListBucketsResponse.fromBuffer);
  static final _$lockBucketRetentionPolicy =
      $grpc.ClientMethod<$0.LockBucketRetentionPolicyRequest, $0.Bucket>(
          '/google.storage.v2.Storage/LockBucketRetentionPolicy',
          ($0.LockBucketRetentionPolicyRequest value) => value.writeToBuffer(),
          $0.Bucket.fromBuffer);
  static final _$getIamPolicy =
      $grpc.ClientMethod<$2.GetIamPolicyRequest, $3.Policy>(
          '/google.storage.v2.Storage/GetIamPolicy',
          ($2.GetIamPolicyRequest value) => value.writeToBuffer(),
          $3.Policy.fromBuffer);
  static final _$setIamPolicy =
      $grpc.ClientMethod<$2.SetIamPolicyRequest, $3.Policy>(
          '/google.storage.v2.Storage/SetIamPolicy',
          ($2.SetIamPolicyRequest value) => value.writeToBuffer(),
          $3.Policy.fromBuffer);
  static final _$testIamPermissions = $grpc.ClientMethod<
          $2.TestIamPermissionsRequest, $2.TestIamPermissionsResponse>(
      '/google.storage.v2.Storage/TestIamPermissions',
      ($2.TestIamPermissionsRequest value) => value.writeToBuffer(),
      $2.TestIamPermissionsResponse.fromBuffer);
  static final _$updateBucket =
      $grpc.ClientMethod<$0.UpdateBucketRequest, $0.Bucket>(
          '/google.storage.v2.Storage/UpdateBucket',
          ($0.UpdateBucketRequest value) => value.writeToBuffer(),
          $0.Bucket.fromBuffer);
  static final _$composeObject =
      $grpc.ClientMethod<$0.ComposeObjectRequest, $0.Object>(
          '/google.storage.v2.Storage/ComposeObject',
          ($0.ComposeObjectRequest value) => value.writeToBuffer(),
          $0.Object.fromBuffer);
  static final _$deleteObject =
      $grpc.ClientMethod<$0.DeleteObjectRequest, $1.Empty>(
          '/google.storage.v2.Storage/DeleteObject',
          ($0.DeleteObjectRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$restoreObject =
      $grpc.ClientMethod<$0.RestoreObjectRequest, $0.Object>(
          '/google.storage.v2.Storage/RestoreObject',
          ($0.RestoreObjectRequest value) => value.writeToBuffer(),
          $0.Object.fromBuffer);
  static final _$cancelResumableWrite = $grpc.ClientMethod<
          $0.CancelResumableWriteRequest, $0.CancelResumableWriteResponse>(
      '/google.storage.v2.Storage/CancelResumableWrite',
      ($0.CancelResumableWriteRequest value) => value.writeToBuffer(),
      $0.CancelResumableWriteResponse.fromBuffer);
  static final _$getObject = $grpc.ClientMethod<$0.GetObjectRequest, $0.Object>(
      '/google.storage.v2.Storage/GetObject',
      ($0.GetObjectRequest value) => value.writeToBuffer(),
      $0.Object.fromBuffer);
  static final _$readObject =
      $grpc.ClientMethod<$0.ReadObjectRequest, $0.ReadObjectResponse>(
          '/google.storage.v2.Storage/ReadObject',
          ($0.ReadObjectRequest value) => value.writeToBuffer(),
          $0.ReadObjectResponse.fromBuffer);
  static final _$bidiReadObject =
      $grpc.ClientMethod<$0.BidiReadObjectRequest, $0.BidiReadObjectResponse>(
          '/google.storage.v2.Storage/BidiReadObject',
          ($0.BidiReadObjectRequest value) => value.writeToBuffer(),
          $0.BidiReadObjectResponse.fromBuffer);
  static final _$updateObject =
      $grpc.ClientMethod<$0.UpdateObjectRequest, $0.Object>(
          '/google.storage.v2.Storage/UpdateObject',
          ($0.UpdateObjectRequest value) => value.writeToBuffer(),
          $0.Object.fromBuffer);
  static final _$writeObject =
      $grpc.ClientMethod<$0.WriteObjectRequest, $0.WriteObjectResponse>(
          '/google.storage.v2.Storage/WriteObject',
          ($0.WriteObjectRequest value) => value.writeToBuffer(),
          $0.WriteObjectResponse.fromBuffer);
  static final _$bidiWriteObject =
      $grpc.ClientMethod<$0.BidiWriteObjectRequest, $0.BidiWriteObjectResponse>(
          '/google.storage.v2.Storage/BidiWriteObject',
          ($0.BidiWriteObjectRequest value) => value.writeToBuffer(),
          $0.BidiWriteObjectResponse.fromBuffer);
  static final _$listObjects =
      $grpc.ClientMethod<$0.ListObjectsRequest, $0.ListObjectsResponse>(
          '/google.storage.v2.Storage/ListObjects',
          ($0.ListObjectsRequest value) => value.writeToBuffer(),
          $0.ListObjectsResponse.fromBuffer);
  static final _$rewriteObject =
      $grpc.ClientMethod<$0.RewriteObjectRequest, $0.RewriteResponse>(
          '/google.storage.v2.Storage/RewriteObject',
          ($0.RewriteObjectRequest value) => value.writeToBuffer(),
          $0.RewriteResponse.fromBuffer);
  static final _$startResumableWrite = $grpc.ClientMethod<
          $0.StartResumableWriteRequest, $0.StartResumableWriteResponse>(
      '/google.storage.v2.Storage/StartResumableWrite',
      ($0.StartResumableWriteRequest value) => value.writeToBuffer(),
      $0.StartResumableWriteResponse.fromBuffer);
  static final _$queryWriteStatus = $grpc.ClientMethod<
          $0.QueryWriteStatusRequest, $0.QueryWriteStatusResponse>(
      '/google.storage.v2.Storage/QueryWriteStatus',
      ($0.QueryWriteStatusRequest value) => value.writeToBuffer(),
      $0.QueryWriteStatusResponse.fromBuffer);
  static final _$moveObject =
      $grpc.ClientMethod<$0.MoveObjectRequest, $0.Object>(
          '/google.storage.v2.Storage/MoveObject',
          ($0.MoveObjectRequest value) => value.writeToBuffer(),
          $0.Object.fromBuffer);
}

@$pb.GrpcServiceName('google.storage.v2.Storage')
abstract class StorageServiceBase extends $grpc.Service {
  $core.String get $name => 'google.storage.v2.Storage';

  StorageServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.DeleteBucketRequest, $1.Empty>(
        'DeleteBucket',
        deleteBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteBucketRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBucketRequest, $0.Bucket>(
        'GetBucket',
        getBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetBucketRequest.fromBuffer(value),
        ($0.Bucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateBucketRequest, $0.Bucket>(
        'CreateBucket',
        createBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateBucketRequest.fromBuffer(value),
        ($0.Bucket value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListBucketsRequest, $0.ListBucketsResponse>(
            'ListBuckets',
            listBuckets_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListBucketsRequest.fromBuffer(value),
            ($0.ListBucketsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.LockBucketRetentionPolicyRequest, $0.Bucket>(
            'LockBucketRetentionPolicy',
            lockBucketRetentionPolicy_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.LockBucketRetentionPolicyRequest.fromBuffer(value),
            ($0.Bucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetIamPolicyRequest, $3.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetIamPolicyRequest.fromBuffer(value),
        ($3.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SetIamPolicyRequest, $3.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.SetIamPolicyRequest.fromBuffer(value),
        ($3.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.TestIamPermissionsRequest,
            $2.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.TestIamPermissionsRequest.fromBuffer(value),
        ($2.TestIamPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateBucketRequest, $0.Bucket>(
        'UpdateBucket',
        updateBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateBucketRequest.fromBuffer(value),
        ($0.Bucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ComposeObjectRequest, $0.Object>(
        'ComposeObject',
        composeObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ComposeObjectRequest.fromBuffer(value),
        ($0.Object value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteObjectRequest, $1.Empty>(
        'DeleteObject',
        deleteObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteObjectRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RestoreObjectRequest, $0.Object>(
        'RestoreObject',
        restoreObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RestoreObjectRequest.fromBuffer(value),
        ($0.Object value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CancelResumableWriteRequest,
            $0.CancelResumableWriteResponse>(
        'CancelResumableWrite',
        cancelResumableWrite_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CancelResumableWriteRequest.fromBuffer(value),
        ($0.CancelResumableWriteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetObjectRequest, $0.Object>(
        'GetObject',
        getObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetObjectRequest.fromBuffer(value),
        ($0.Object value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReadObjectRequest, $0.ReadObjectResponse>(
        'ReadObject',
        readObject_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.ReadObjectRequest.fromBuffer(value),
        ($0.ReadObjectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BidiReadObjectRequest,
            $0.BidiReadObjectResponse>(
        'BidiReadObject',
        bidiReadObject,
        true,
        true,
        ($core.List<$core.int> value) =>
            $0.BidiReadObjectRequest.fromBuffer(value),
        ($0.BidiReadObjectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateObjectRequest, $0.Object>(
        'UpdateObject',
        updateObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateObjectRequest.fromBuffer(value),
        ($0.Object value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.WriteObjectRequest, $0.WriteObjectResponse>(
            'WriteObject',
            writeObject,
            true,
            false,
            ($core.List<$core.int> value) =>
                $0.WriteObjectRequest.fromBuffer(value),
            ($0.WriteObjectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BidiWriteObjectRequest,
            $0.BidiWriteObjectResponse>(
        'BidiWriteObject',
        bidiWriteObject,
        true,
        true,
        ($core.List<$core.int> value) =>
            $0.BidiWriteObjectRequest.fromBuffer(value),
        ($0.BidiWriteObjectResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListObjectsRequest, $0.ListObjectsResponse>(
            'ListObjects',
            listObjects_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListObjectsRequest.fromBuffer(value),
            ($0.ListObjectsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RewriteObjectRequest, $0.RewriteResponse>(
        'RewriteObject',
        rewriteObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RewriteObjectRequest.fromBuffer(value),
        ($0.RewriteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StartResumableWriteRequest,
            $0.StartResumableWriteResponse>(
        'StartResumableWrite',
        startResumableWrite_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.StartResumableWriteRequest.fromBuffer(value),
        ($0.StartResumableWriteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryWriteStatusRequest,
            $0.QueryWriteStatusResponse>(
        'QueryWriteStatus',
        queryWriteStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryWriteStatusRequest.fromBuffer(value),
        ($0.QueryWriteStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MoveObjectRequest, $0.Object>(
        'MoveObject',
        moveObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MoveObjectRequest.fromBuffer(value),
        ($0.Object value) => value.writeToBuffer()));
  }

  $async.Future<$1.Empty> deleteBucket_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteBucketRequest> $request) async {
    return deleteBucket($call, await $request);
  }

  $async.Future<$1.Empty> deleteBucket(
      $grpc.ServiceCall call, $0.DeleteBucketRequest request);

  $async.Future<$0.Bucket> getBucket_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetBucketRequest> $request) async {
    return getBucket($call, await $request);
  }

  $async.Future<$0.Bucket> getBucket(
      $grpc.ServiceCall call, $0.GetBucketRequest request);

  $async.Future<$0.Bucket> createBucket_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateBucketRequest> $request) async {
    return createBucket($call, await $request);
  }

  $async.Future<$0.Bucket> createBucket(
      $grpc.ServiceCall call, $0.CreateBucketRequest request);

  $async.Future<$0.ListBucketsResponse> listBuckets_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListBucketsRequest> $request) async {
    return listBuckets($call, await $request);
  }

  $async.Future<$0.ListBucketsResponse> listBuckets(
      $grpc.ServiceCall call, $0.ListBucketsRequest request);

  $async.Future<$0.Bucket> lockBucketRetentionPolicy_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.LockBucketRetentionPolicyRequest> $request) async {
    return lockBucketRetentionPolicy($call, await $request);
  }

  $async.Future<$0.Bucket> lockBucketRetentionPolicy(
      $grpc.ServiceCall call, $0.LockBucketRetentionPolicyRequest request);

  $async.Future<$3.Policy> getIamPolicy_Pre($grpc.ServiceCall $call,
      $async.Future<$2.GetIamPolicyRequest> $request) async {
    return getIamPolicy($call, await $request);
  }

  $async.Future<$3.Policy> getIamPolicy(
      $grpc.ServiceCall call, $2.GetIamPolicyRequest request);

  $async.Future<$3.Policy> setIamPolicy_Pre($grpc.ServiceCall $call,
      $async.Future<$2.SetIamPolicyRequest> $request) async {
    return setIamPolicy($call, await $request);
  }

  $async.Future<$3.Policy> setIamPolicy(
      $grpc.ServiceCall call, $2.SetIamPolicyRequest request);

  $async.Future<$2.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.TestIamPermissionsRequest> $request) async {
    return testIamPermissions($call, await $request);
  }

  $async.Future<$2.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $2.TestIamPermissionsRequest request);

  $async.Future<$0.Bucket> updateBucket_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateBucketRequest> $request) async {
    return updateBucket($call, await $request);
  }

  $async.Future<$0.Bucket> updateBucket(
      $grpc.ServiceCall call, $0.UpdateBucketRequest request);

  $async.Future<$0.Object> composeObject_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ComposeObjectRequest> $request) async {
    return composeObject($call, await $request);
  }

  $async.Future<$0.Object> composeObject(
      $grpc.ServiceCall call, $0.ComposeObjectRequest request);

  $async.Future<$1.Empty> deleteObject_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteObjectRequest> $request) async {
    return deleteObject($call, await $request);
  }

  $async.Future<$1.Empty> deleteObject(
      $grpc.ServiceCall call, $0.DeleteObjectRequest request);

  $async.Future<$0.Object> restoreObject_Pre($grpc.ServiceCall $call,
      $async.Future<$0.RestoreObjectRequest> $request) async {
    return restoreObject($call, await $request);
  }

  $async.Future<$0.Object> restoreObject(
      $grpc.ServiceCall call, $0.RestoreObjectRequest request);

  $async.Future<$0.CancelResumableWriteResponse> cancelResumableWrite_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CancelResumableWriteRequest> $request) async {
    return cancelResumableWrite($call, await $request);
  }

  $async.Future<$0.CancelResumableWriteResponse> cancelResumableWrite(
      $grpc.ServiceCall call, $0.CancelResumableWriteRequest request);

  $async.Future<$0.Object> getObject_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetObjectRequest> $request) async {
    return getObject($call, await $request);
  }

  $async.Future<$0.Object> getObject(
      $grpc.ServiceCall call, $0.GetObjectRequest request);

  $async.Stream<$0.ReadObjectResponse> readObject_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ReadObjectRequest> $request) async* {
    yield* readObject($call, await $request);
  }

  $async.Stream<$0.ReadObjectResponse> readObject(
      $grpc.ServiceCall call, $0.ReadObjectRequest request);

  $async.Stream<$0.BidiReadObjectResponse> bidiReadObject(
      $grpc.ServiceCall call, $async.Stream<$0.BidiReadObjectRequest> request);

  $async.Future<$0.Object> updateObject_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateObjectRequest> $request) async {
    return updateObject($call, await $request);
  }

  $async.Future<$0.Object> updateObject(
      $grpc.ServiceCall call, $0.UpdateObjectRequest request);

  $async.Future<$0.WriteObjectResponse> writeObject(
      $grpc.ServiceCall call, $async.Stream<$0.WriteObjectRequest> request);

  $async.Stream<$0.BidiWriteObjectResponse> bidiWriteObject(
      $grpc.ServiceCall call, $async.Stream<$0.BidiWriteObjectRequest> request);

  $async.Future<$0.ListObjectsResponse> listObjects_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListObjectsRequest> $request) async {
    return listObjects($call, await $request);
  }

  $async.Future<$0.ListObjectsResponse> listObjects(
      $grpc.ServiceCall call, $0.ListObjectsRequest request);

  $async.Future<$0.RewriteResponse> rewriteObject_Pre($grpc.ServiceCall $call,
      $async.Future<$0.RewriteObjectRequest> $request) async {
    return rewriteObject($call, await $request);
  }

  $async.Future<$0.RewriteResponse> rewriteObject(
      $grpc.ServiceCall call, $0.RewriteObjectRequest request);

  $async.Future<$0.StartResumableWriteResponse> startResumableWrite_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.StartResumableWriteRequest> $request) async {
    return startResumableWrite($call, await $request);
  }

  $async.Future<$0.StartResumableWriteResponse> startResumableWrite(
      $grpc.ServiceCall call, $0.StartResumableWriteRequest request);

  $async.Future<$0.QueryWriteStatusResponse> queryWriteStatus_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.QueryWriteStatusRequest> $request) async {
    return queryWriteStatus($call, await $request);
  }

  $async.Future<$0.QueryWriteStatusResponse> queryWriteStatus(
      $grpc.ServiceCall call, $0.QueryWriteStatusRequest request);

  $async.Future<$0.Object> moveObject_Pre($grpc.ServiceCall $call,
      $async.Future<$0.MoveObjectRequest> $request) async {
    return moveObject($call, await $request);
  }

  $async.Future<$0.Object> moveObject(
      $grpc.ServiceCall call, $0.MoveObjectRequest request);
}
