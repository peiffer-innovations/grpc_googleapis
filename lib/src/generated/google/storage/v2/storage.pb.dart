// This is a generated file - do not edit.
//
// Generated from google/storage/v2/storage.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/duration.pb.dart'
    as $8;
import 'package:grpc_googleapis/src/generated/google/protobuf/field_mask.pb.dart'
    as $4;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $6;

import '../../rpc/status.pb.dart' as $5;
import '../../type/date.pb.dart' as $7;
import 'storage.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'storage.pbenum.dart';

/// Request message for [DeleteBucket][google.storage.v2.Storage.DeleteBucket].
class DeleteBucketRequest extends $pb.GeneratedMessage {
  factory DeleteBucketRequest({
    $core.String? name,
    $fixnum.Int64? ifMetagenerationMatch,
    $fixnum.Int64? ifMetagenerationNotMatch,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (ifMetagenerationMatch != null)
      result.ifMetagenerationMatch = ifMetagenerationMatch;
    if (ifMetagenerationNotMatch != null)
      result.ifMetagenerationNotMatch = ifMetagenerationNotMatch;
    return result;
  }

  DeleteBucketRequest._();

  factory DeleteBucketRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteBucketRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteBucketRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'ifMetagenerationMatch')
    ..aInt64(3, _omitFieldNames ? '' : 'ifMetagenerationNotMatch')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteBucketRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteBucketRequest copyWith(void Function(DeleteBucketRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteBucketRequest))
          as DeleteBucketRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteBucketRequest create() => DeleteBucketRequest._();
  @$core.override
  DeleteBucketRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteBucketRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteBucketRequest>(create);
  static DeleteBucketRequest? _defaultInstance;

  /// Required. Name of a bucket to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// If set, only deletes the bucket if its metageneration matches this value.
  @$pb.TagNumber(2)
  $fixnum.Int64 get ifMetagenerationMatch => $_getI64(1);
  @$pb.TagNumber(2)
  set ifMetagenerationMatch($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIfMetagenerationMatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearIfMetagenerationMatch() => $_clearField(2);

  /// If set, only deletes the bucket if its metageneration does not match this
  /// value.
  @$pb.TagNumber(3)
  $fixnum.Int64 get ifMetagenerationNotMatch => $_getI64(2);
  @$pb.TagNumber(3)
  set ifMetagenerationNotMatch($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIfMetagenerationNotMatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearIfMetagenerationNotMatch() => $_clearField(3);
}

/// Request message for [GetBucket][google.storage.v2.Storage.GetBucket].
class GetBucketRequest extends $pb.GeneratedMessage {
  factory GetBucketRequest({
    $core.String? name,
    $fixnum.Int64? ifMetagenerationMatch,
    $fixnum.Int64? ifMetagenerationNotMatch,
    $4.FieldMask? readMask,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (ifMetagenerationMatch != null)
      result.ifMetagenerationMatch = ifMetagenerationMatch;
    if (ifMetagenerationNotMatch != null)
      result.ifMetagenerationNotMatch = ifMetagenerationNotMatch;
    if (readMask != null) result.readMask = readMask;
    return result;
  }

  GetBucketRequest._();

  factory GetBucketRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetBucketRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBucketRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'ifMetagenerationMatch')
    ..aInt64(3, _omitFieldNames ? '' : 'ifMetagenerationNotMatch')
    ..aOM<$4.FieldMask>(5, _omitFieldNames ? '' : 'readMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBucketRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBucketRequest copyWith(void Function(GetBucketRequest) updates) =>
      super.copyWith((message) => updates(message as GetBucketRequest))
          as GetBucketRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBucketRequest create() => GetBucketRequest._();
  @$core.override
  GetBucketRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetBucketRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBucketRequest>(create);
  static GetBucketRequest? _defaultInstance;

  /// Required. Name of a bucket.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// If set, only gets the bucket metadata if its metageneration matches this
  /// value.
  @$pb.TagNumber(2)
  $fixnum.Int64 get ifMetagenerationMatch => $_getI64(1);
  @$pb.TagNumber(2)
  set ifMetagenerationMatch($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIfMetagenerationMatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearIfMetagenerationMatch() => $_clearField(2);

  /// If set, and if the bucket's current metageneration matches the specified
  /// value, the request returns an error.
  @$pb.TagNumber(3)
  $fixnum.Int64 get ifMetagenerationNotMatch => $_getI64(2);
  @$pb.TagNumber(3)
  set ifMetagenerationNotMatch($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIfMetagenerationNotMatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearIfMetagenerationNotMatch() => $_clearField(3);

  /// Mask specifying which fields to read.
  /// A `*` field might be used to indicate all fields.
  /// If no mask is specified, it defaults to all fields.
  @$pb.TagNumber(5)
  $4.FieldMask get readMask => $_getN(3);
  @$pb.TagNumber(5)
  set readMask($4.FieldMask value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasReadMask() => $_has(3);
  @$pb.TagNumber(5)
  void clearReadMask() => $_clearField(5);
  @$pb.TagNumber(5)
  $4.FieldMask ensureReadMask() => $_ensure(3);
}

/// Request message for [CreateBucket][google.storage.v2.Storage.CreateBucket].
class CreateBucketRequest extends $pb.GeneratedMessage {
  factory CreateBucketRequest({
    $core.String? parent,
    Bucket? bucket,
    $core.String? bucketId,
    $core.String? predefinedAcl,
    $core.String? predefinedDefaultObjectAcl,
    $core.bool? enableObjectRetention,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (bucket != null) result.bucket = bucket;
    if (bucketId != null) result.bucketId = bucketId;
    if (predefinedAcl != null) result.predefinedAcl = predefinedAcl;
    if (predefinedDefaultObjectAcl != null)
      result.predefinedDefaultObjectAcl = predefinedDefaultObjectAcl;
    if (enableObjectRetention != null)
      result.enableObjectRetention = enableObjectRetention;
    return result;
  }

  CreateBucketRequest._();

  factory CreateBucketRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateBucketRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateBucketRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Bucket>(2, _omitFieldNames ? '' : 'bucket', subBuilder: Bucket.create)
    ..aOS(3, _omitFieldNames ? '' : 'bucketId')
    ..aOS(6, _omitFieldNames ? '' : 'predefinedAcl')
    ..aOS(7, _omitFieldNames ? '' : 'predefinedDefaultObjectAcl')
    ..aOB(9, _omitFieldNames ? '' : 'enableObjectRetention')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateBucketRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateBucketRequest copyWith(void Function(CreateBucketRequest) updates) =>
      super.copyWith((message) => updates(message as CreateBucketRequest))
          as CreateBucketRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateBucketRequest create() => CreateBucketRequest._();
  @$core.override
  CreateBucketRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateBucketRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateBucketRequest>(create);
  static CreateBucketRequest? _defaultInstance;

  /// Required. The project to which this bucket belongs. This field must either
  /// be empty or `projects/_`. The project ID that owns this bucket should be
  /// specified in the `bucket.project` field.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Optional. Properties of the new bucket being inserted.
  /// The name of the bucket is specified in the `bucket_id` field. Populating
  /// `bucket.name` field results in an error.
  /// The project of the bucket must be specified in the `bucket.project` field.
  /// This field must be in `projects/{projectIdentifier}` format,
  /// {projectIdentifier} can be the project ID or project number. The `parent`
  /// field must be either empty or `projects/_`.
  @$pb.TagNumber(2)
  Bucket get bucket => $_getN(1);
  @$pb.TagNumber(2)
  set bucket(Bucket value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasBucket() => $_has(1);
  @$pb.TagNumber(2)
  void clearBucket() => $_clearField(2);
  @$pb.TagNumber(2)
  Bucket ensureBucket() => $_ensure(1);

  /// Required. The ID to use for this bucket, which becomes the final component
  /// of the bucket's resource name. For example, the value `foo` might result in
  /// a bucket with the name `projects/123456/buckets/foo`.
  @$pb.TagNumber(3)
  $core.String get bucketId => $_getSZ(2);
  @$pb.TagNumber(3)
  set bucketId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBucketId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBucketId() => $_clearField(3);

  /// Optional. Apply a predefined set of access controls to this bucket.
  /// Valid values are `authenticatedRead`, `private`, `projectPrivate`,
  /// `publicRead`, or `publicReadWrite`.
  @$pb.TagNumber(6)
  $core.String get predefinedAcl => $_getSZ(3);
  @$pb.TagNumber(6)
  set predefinedAcl($core.String value) => $_setString(3, value);
  @$pb.TagNumber(6)
  $core.bool hasPredefinedAcl() => $_has(3);
  @$pb.TagNumber(6)
  void clearPredefinedAcl() => $_clearField(6);

  /// Optional. Apply a predefined set of default object access controls to this
  /// bucket. Valid values are `authenticatedRead`, `bucketOwnerFullControl`,
  /// `bucketOwnerRead`, `private`, `projectPrivate`, or `publicRead`.
  @$pb.TagNumber(7)
  $core.String get predefinedDefaultObjectAcl => $_getSZ(4);
  @$pb.TagNumber(7)
  set predefinedDefaultObjectAcl($core.String value) => $_setString(4, value);
  @$pb.TagNumber(7)
  $core.bool hasPredefinedDefaultObjectAcl() => $_has(4);
  @$pb.TagNumber(7)
  void clearPredefinedDefaultObjectAcl() => $_clearField(7);

  /// Optional. If true, enable object retention on the bucket.
  @$pb.TagNumber(9)
  $core.bool get enableObjectRetention => $_getBF(5);
  @$pb.TagNumber(9)
  set enableObjectRetention($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(9)
  $core.bool hasEnableObjectRetention() => $_has(5);
  @$pb.TagNumber(9)
  void clearEnableObjectRetention() => $_clearField(9);
}

/// Request message for [ListBuckets][google.storage.v2.Storage.ListBuckets].
class ListBucketsRequest extends $pb.GeneratedMessage {
  factory ListBucketsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? prefix,
    $4.FieldMask? readMask,
    $core.bool? returnPartialSuccess,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (prefix != null) result.prefix = prefix;
    if (readMask != null) result.readMask = readMask;
    if (returnPartialSuccess != null)
      result.returnPartialSuccess = returnPartialSuccess;
    return result;
  }

  ListBucketsRequest._();

  factory ListBucketsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListBucketsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBucketsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'prefix')
    ..aOM<$4.FieldMask>(5, _omitFieldNames ? '' : 'readMask',
        subBuilder: $4.FieldMask.create)
    ..aOB(9, _omitFieldNames ? '' : 'returnPartialSuccess')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBucketsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBucketsRequest copyWith(void Function(ListBucketsRequest) updates) =>
      super.copyWith((message) => updates(message as ListBucketsRequest))
          as ListBucketsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBucketsRequest create() => ListBucketsRequest._();
  @$core.override
  ListBucketsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListBucketsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBucketsRequest>(create);
  static ListBucketsRequest? _defaultInstance;

  /// Required. The project whose buckets we are listing.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Optional. Maximum number of buckets to return in a single response. The
  /// service uses this parameter or `1,000` items, whichever is smaller. If
  /// `acl` is present in the `read_mask`, the service uses this parameter of
  /// `200` items, whichever is smaller.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// Optional. A previously-returned page token representing part of the larger
  /// set of results to view.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);

  /// Optional. Filter results to buckets whose names begin with this prefix.
  @$pb.TagNumber(4)
  $core.String get prefix => $_getSZ(3);
  @$pb.TagNumber(4)
  set prefix($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPrefix() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrefix() => $_clearField(4);

  /// Mask specifying which fields to read from each result.
  /// If no mask is specified, it defaults to all fields except `items.
  /// owner`, `items.acl`, and `items.default_object_acl`.
  /// `*` might be used to mean "all fields".
  @$pb.TagNumber(5)
  $4.FieldMask get readMask => $_getN(4);
  @$pb.TagNumber(5)
  set readMask($4.FieldMask value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasReadMask() => $_has(4);
  @$pb.TagNumber(5)
  void clearReadMask() => $_clearField(5);
  @$pb.TagNumber(5)
  $4.FieldMask ensureReadMask() => $_ensure(4);

  /// Optional. Allows listing of buckets, even if there are buckets that are
  /// unreachable.
  @$pb.TagNumber(9)
  $core.bool get returnPartialSuccess => $_getBF(5);
  @$pb.TagNumber(9)
  set returnPartialSuccess($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(9)
  $core.bool hasReturnPartialSuccess() => $_has(5);
  @$pb.TagNumber(9)
  void clearReturnPartialSuccess() => $_clearField(9);
}

/// Response message for [ListBuckets][google.storage.v2.Storage.ListBuckets].
class ListBucketsResponse extends $pb.GeneratedMessage {
  factory ListBucketsResponse({
    $core.Iterable<Bucket>? buckets,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final result = create();
    if (buckets != null) result.buckets.addAll(buckets);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    if (unreachable != null) result.unreachable.addAll(unreachable);
    return result;
  }

  ListBucketsResponse._();

  factory ListBucketsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListBucketsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBucketsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..pPM<Bucket>(1, _omitFieldNames ? '' : 'buckets',
        subBuilder: Bucket.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBucketsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBucketsResponse copyWith(void Function(ListBucketsResponse) updates) =>
      super.copyWith((message) => updates(message as ListBucketsResponse))
          as ListBucketsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBucketsResponse create() => ListBucketsResponse._();
  @$core.override
  ListBucketsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListBucketsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBucketsResponse>(create);
  static ListBucketsResponse? _defaultInstance;

  /// The list of items.
  @$pb.TagNumber(1)
  $pb.PbList<Bucket> get buckets => $_getList(0);

  /// The continuation token, used to page through large result sets. Provide
  /// this value in a subsequent request to return the next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);

  /// Unreachable resources.
  /// This field can only be present if the caller specified
  /// return_partial_success to be true in the request to receive indications
  /// of temporarily missing resources.
  /// unreachable might be:
  /// unreachable = [
  ///  "projects/_/buckets/bucket1",
  ///  "projects/_/buckets/bucket2",
  ///  "projects/_/buckets/bucket3",
  /// ]
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get unreachable => $_getList(2);
}

/// Request message for
/// [LockBucketRetentionPolicy][google.storage.v2.Storage.LockBucketRetentionPolicy].
class LockBucketRetentionPolicyRequest extends $pb.GeneratedMessage {
  factory LockBucketRetentionPolicyRequest({
    $core.String? bucket,
    $fixnum.Int64? ifMetagenerationMatch,
  }) {
    final result = create();
    if (bucket != null) result.bucket = bucket;
    if (ifMetagenerationMatch != null)
      result.ifMetagenerationMatch = ifMetagenerationMatch;
    return result;
  }

  LockBucketRetentionPolicyRequest._();

  factory LockBucketRetentionPolicyRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LockBucketRetentionPolicyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LockBucketRetentionPolicyRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aInt64(2, _omitFieldNames ? '' : 'ifMetagenerationMatch')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LockBucketRetentionPolicyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LockBucketRetentionPolicyRequest copyWith(
          void Function(LockBucketRetentionPolicyRequest) updates) =>
      super.copyWith(
              (message) => updates(message as LockBucketRetentionPolicyRequest))
          as LockBucketRetentionPolicyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LockBucketRetentionPolicyRequest create() =>
      LockBucketRetentionPolicyRequest._();
  @$core.override
  LockBucketRetentionPolicyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LockBucketRetentionPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LockBucketRetentionPolicyRequest>(
          create);
  static LockBucketRetentionPolicyRequest? _defaultInstance;

  /// Required. Name of a bucket.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => $_clearField(1);

  /// Required. Makes the operation conditional on whether bucket's current
  /// metageneration matches the given value. Must be positive.
  @$pb.TagNumber(2)
  $fixnum.Int64 get ifMetagenerationMatch => $_getI64(1);
  @$pb.TagNumber(2)
  set ifMetagenerationMatch($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIfMetagenerationMatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearIfMetagenerationMatch() => $_clearField(2);
}

/// Request for [UpdateBucket][google.storage.v2.Storage.UpdateBucket] method.
class UpdateBucketRequest extends $pb.GeneratedMessage {
  factory UpdateBucketRequest({
    Bucket? bucket,
    $fixnum.Int64? ifMetagenerationMatch,
    $fixnum.Int64? ifMetagenerationNotMatch,
    $4.FieldMask? updateMask,
    $core.String? predefinedAcl,
    $core.String? predefinedDefaultObjectAcl,
  }) {
    final result = create();
    if (bucket != null) result.bucket = bucket;
    if (ifMetagenerationMatch != null)
      result.ifMetagenerationMatch = ifMetagenerationMatch;
    if (ifMetagenerationNotMatch != null)
      result.ifMetagenerationNotMatch = ifMetagenerationNotMatch;
    if (updateMask != null) result.updateMask = updateMask;
    if (predefinedAcl != null) result.predefinedAcl = predefinedAcl;
    if (predefinedDefaultObjectAcl != null)
      result.predefinedDefaultObjectAcl = predefinedDefaultObjectAcl;
    return result;
  }

  UpdateBucketRequest._();

  factory UpdateBucketRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateBucketRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateBucketRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOM<Bucket>(1, _omitFieldNames ? '' : 'bucket', subBuilder: Bucket.create)
    ..aInt64(2, _omitFieldNames ? '' : 'ifMetagenerationMatch')
    ..aInt64(3, _omitFieldNames ? '' : 'ifMetagenerationNotMatch')
    ..aOM<$4.FieldMask>(6, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..aOS(8, _omitFieldNames ? '' : 'predefinedAcl')
    ..aOS(9, _omitFieldNames ? '' : 'predefinedDefaultObjectAcl')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateBucketRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateBucketRequest copyWith(void Function(UpdateBucketRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateBucketRequest))
          as UpdateBucketRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBucketRequest create() => UpdateBucketRequest._();
  @$core.override
  UpdateBucketRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateBucketRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateBucketRequest>(create);
  static UpdateBucketRequest? _defaultInstance;

  /// Required. The bucket to update.
  /// The bucket's `name` field is used to identify the bucket.
  @$pb.TagNumber(1)
  Bucket get bucket => $_getN(0);
  @$pb.TagNumber(1)
  set bucket(Bucket value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => $_clearField(1);
  @$pb.TagNumber(1)
  Bucket ensureBucket() => $_ensure(0);

  /// If set, the request modifies the bucket if its metageneration matches this
  /// value.
  @$pb.TagNumber(2)
  $fixnum.Int64 get ifMetagenerationMatch => $_getI64(1);
  @$pb.TagNumber(2)
  set ifMetagenerationMatch($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIfMetagenerationMatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearIfMetagenerationMatch() => $_clearField(2);

  /// If set, the request modifies the bucket if its metageneration doesn't
  /// match this value.
  @$pb.TagNumber(3)
  $fixnum.Int64 get ifMetagenerationNotMatch => $_getI64(2);
  @$pb.TagNumber(3)
  set ifMetagenerationNotMatch($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIfMetagenerationNotMatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearIfMetagenerationNotMatch() => $_clearField(3);

  /// Required. List of fields to be updated.
  ///
  /// To specify ALL fields, equivalent to the JSON API's "update" function,
  /// specify a single field with the value `*`. Note: not recommended. If a new
  /// field is introduced at a later time, an older client updating with the `*`
  /// might accidentally reset the new field's value.
  ///
  /// Not specifying any fields is an error.
  @$pb.TagNumber(6)
  $4.FieldMask get updateMask => $_getN(3);
  @$pb.TagNumber(6)
  set updateMask($4.FieldMask value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasUpdateMask() => $_has(3);
  @$pb.TagNumber(6)
  void clearUpdateMask() => $_clearField(6);
  @$pb.TagNumber(6)
  $4.FieldMask ensureUpdateMask() => $_ensure(3);

  /// Optional. Apply a predefined set of access controls to this bucket.
  /// Valid values are `authenticatedRead`, `private`, `projectPrivate`,
  /// `publicRead`, or `publicReadWrite`.
  @$pb.TagNumber(8)
  $core.String get predefinedAcl => $_getSZ(4);
  @$pb.TagNumber(8)
  set predefinedAcl($core.String value) => $_setString(4, value);
  @$pb.TagNumber(8)
  $core.bool hasPredefinedAcl() => $_has(4);
  @$pb.TagNumber(8)
  void clearPredefinedAcl() => $_clearField(8);

  /// Optional. Apply a predefined set of default object access controls to this
  /// bucket. Valid values are `authenticatedRead`, `bucketOwnerFullControl`,
  /// `bucketOwnerRead`, `private`, `projectPrivate`, or `publicRead`.
  @$pb.TagNumber(9)
  $core.String get predefinedDefaultObjectAcl => $_getSZ(5);
  @$pb.TagNumber(9)
  set predefinedDefaultObjectAcl($core.String value) => $_setString(5, value);
  @$pb.TagNumber(9)
  $core.bool hasPredefinedDefaultObjectAcl() => $_has(5);
  @$pb.TagNumber(9)
  void clearPredefinedDefaultObjectAcl() => $_clearField(9);
}

/// Preconditions for a source object of a composition request.
class ComposeObjectRequest_SourceObject_ObjectPreconditions
    extends $pb.GeneratedMessage {
  factory ComposeObjectRequest_SourceObject_ObjectPreconditions({
    $fixnum.Int64? ifGenerationMatch,
  }) {
    final result = create();
    if (ifGenerationMatch != null) result.ifGenerationMatch = ifGenerationMatch;
    return result;
  }

  ComposeObjectRequest_SourceObject_ObjectPreconditions._();

  factory ComposeObjectRequest_SourceObject_ObjectPreconditions.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ComposeObjectRequest_SourceObject_ObjectPreconditions.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'ComposeObjectRequest.SourceObject.ObjectPreconditions',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'ifGenerationMatch')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComposeObjectRequest_SourceObject_ObjectPreconditions clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComposeObjectRequest_SourceObject_ObjectPreconditions copyWith(
          void Function(ComposeObjectRequest_SourceObject_ObjectPreconditions)
              updates) =>
      super.copyWith((message) => updates(
              message as ComposeObjectRequest_SourceObject_ObjectPreconditions))
          as ComposeObjectRequest_SourceObject_ObjectPreconditions;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComposeObjectRequest_SourceObject_ObjectPreconditions create() =>
      ComposeObjectRequest_SourceObject_ObjectPreconditions._();
  @$core.override
  ComposeObjectRequest_SourceObject_ObjectPreconditions createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static ComposeObjectRequest_SourceObject_ObjectPreconditions getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ComposeObjectRequest_SourceObject_ObjectPreconditions>(create);
  static ComposeObjectRequest_SourceObject_ObjectPreconditions?
      _defaultInstance;

  /// Only perform the composition if the generation of the source object
  /// that would be used matches this value.  If this value and a generation
  /// are both specified, they must be the same value or the call fails.
  @$pb.TagNumber(1)
  $fixnum.Int64 get ifGenerationMatch => $_getI64(0);
  @$pb.TagNumber(1)
  set ifGenerationMatch($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIfGenerationMatch() => $_has(0);
  @$pb.TagNumber(1)
  void clearIfGenerationMatch() => $_clearField(1);
}

/// Description of a source object for a composition request.
class ComposeObjectRequest_SourceObject extends $pb.GeneratedMessage {
  factory ComposeObjectRequest_SourceObject({
    $core.String? name,
    $fixnum.Int64? generation,
    ComposeObjectRequest_SourceObject_ObjectPreconditions? objectPreconditions,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (generation != null) result.generation = generation;
    if (objectPreconditions != null)
      result.objectPreconditions = objectPreconditions;
    return result;
  }

  ComposeObjectRequest_SourceObject._();

  factory ComposeObjectRequest_SourceObject.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ComposeObjectRequest_SourceObject.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComposeObjectRequest.SourceObject',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'generation')
    ..aOM<ComposeObjectRequest_SourceObject_ObjectPreconditions>(
        3, _omitFieldNames ? '' : 'objectPreconditions',
        subBuilder:
            ComposeObjectRequest_SourceObject_ObjectPreconditions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComposeObjectRequest_SourceObject clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComposeObjectRequest_SourceObject copyWith(
          void Function(ComposeObjectRequest_SourceObject) updates) =>
      super.copyWith((message) =>
              updates(message as ComposeObjectRequest_SourceObject))
          as ComposeObjectRequest_SourceObject;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComposeObjectRequest_SourceObject create() =>
      ComposeObjectRequest_SourceObject._();
  @$core.override
  ComposeObjectRequest_SourceObject createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ComposeObjectRequest_SourceObject getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComposeObjectRequest_SourceObject>(
          create);
  static ComposeObjectRequest_SourceObject? _defaultInstance;

  /// Required. The source object's name. All source objects must reside in the
  /// same bucket.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Optional. The generation of this object to use as the source.
  @$pb.TagNumber(2)
  $fixnum.Int64 get generation => $_getI64(1);
  @$pb.TagNumber(2)
  set generation($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasGeneration() => $_has(1);
  @$pb.TagNumber(2)
  void clearGeneration() => $_clearField(2);

  /// Optional. Conditions that must be met for this operation to execute.
  @$pb.TagNumber(3)
  ComposeObjectRequest_SourceObject_ObjectPreconditions
      get objectPreconditions => $_getN(2);
  @$pb.TagNumber(3)
  set objectPreconditions(
          ComposeObjectRequest_SourceObject_ObjectPreconditions value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasObjectPreconditions() => $_has(2);
  @$pb.TagNumber(3)
  void clearObjectPreconditions() => $_clearField(3);
  @$pb.TagNumber(3)
  ComposeObjectRequest_SourceObject_ObjectPreconditions
      ensureObjectPreconditions() => $_ensure(2);
}

/// Request message for [ComposeObject][google.storage.v2.Storage.ComposeObject].
class ComposeObjectRequest extends $pb.GeneratedMessage {
  factory ComposeObjectRequest({
    Object? destination,
    $core.Iterable<ComposeObjectRequest_SourceObject>? sourceObjects,
    $fixnum.Int64? ifGenerationMatch,
    $fixnum.Int64? ifMetagenerationMatch,
    $core.String? kmsKey,
    CommonObjectRequestParams? commonObjectRequestParams,
    $core.String? destinationPredefinedAcl,
    ObjectChecksums? objectChecksums,
  }) {
    final result = create();
    if (destination != null) result.destination = destination;
    if (sourceObjects != null) result.sourceObjects.addAll(sourceObjects);
    if (ifGenerationMatch != null) result.ifGenerationMatch = ifGenerationMatch;
    if (ifMetagenerationMatch != null)
      result.ifMetagenerationMatch = ifMetagenerationMatch;
    if (kmsKey != null) result.kmsKey = kmsKey;
    if (commonObjectRequestParams != null)
      result.commonObjectRequestParams = commonObjectRequestParams;
    if (destinationPredefinedAcl != null)
      result.destinationPredefinedAcl = destinationPredefinedAcl;
    if (objectChecksums != null) result.objectChecksums = objectChecksums;
    return result;
  }

  ComposeObjectRequest._();

  factory ComposeObjectRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ComposeObjectRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComposeObjectRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOM<Object>(1, _omitFieldNames ? '' : 'destination',
        subBuilder: Object.create)
    ..pPM<ComposeObjectRequest_SourceObject>(
        2, _omitFieldNames ? '' : 'sourceObjects',
        subBuilder: ComposeObjectRequest_SourceObject.create)
    ..aInt64(4, _omitFieldNames ? '' : 'ifGenerationMatch')
    ..aInt64(5, _omitFieldNames ? '' : 'ifMetagenerationMatch')
    ..aOS(6, _omitFieldNames ? '' : 'kmsKey')
    ..aOM<CommonObjectRequestParams>(
        7, _omitFieldNames ? '' : 'commonObjectRequestParams',
        subBuilder: CommonObjectRequestParams.create)
    ..aOS(9, _omitFieldNames ? '' : 'destinationPredefinedAcl')
    ..aOM<ObjectChecksums>(10, _omitFieldNames ? '' : 'objectChecksums',
        subBuilder: ObjectChecksums.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComposeObjectRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComposeObjectRequest copyWith(void Function(ComposeObjectRequest) updates) =>
      super.copyWith((message) => updates(message as ComposeObjectRequest))
          as ComposeObjectRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComposeObjectRequest create() => ComposeObjectRequest._();
  @$core.override
  ComposeObjectRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ComposeObjectRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComposeObjectRequest>(create);
  static ComposeObjectRequest? _defaultInstance;

  /// Required. Properties of the resulting object.
  @$pb.TagNumber(1)
  Object get destination => $_getN(0);
  @$pb.TagNumber(1)
  set destination(Object value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearDestination() => $_clearField(1);
  @$pb.TagNumber(1)
  Object ensureDestination() => $_ensure(0);

  /// Optional. The list of source objects that is concatenated into a single
  /// object.
  @$pb.TagNumber(2)
  $pb.PbList<ComposeObjectRequest_SourceObject> get sourceObjects =>
      $_getList(1);

  /// Makes the operation conditional on whether the object's current generation
  /// matches the given value. Setting to 0 makes the operation succeed only if
  /// there are no live versions of the object.
  @$pb.TagNumber(4)
  $fixnum.Int64 get ifGenerationMatch => $_getI64(2);
  @$pb.TagNumber(4)
  set ifGenerationMatch($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(4)
  $core.bool hasIfGenerationMatch() => $_has(2);
  @$pb.TagNumber(4)
  void clearIfGenerationMatch() => $_clearField(4);

  /// Makes the operation conditional on whether the object's current
  /// metageneration matches the given value.
  @$pb.TagNumber(5)
  $fixnum.Int64 get ifMetagenerationMatch => $_getI64(3);
  @$pb.TagNumber(5)
  set ifMetagenerationMatch($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(5)
  $core.bool hasIfMetagenerationMatch() => $_has(3);
  @$pb.TagNumber(5)
  void clearIfMetagenerationMatch() => $_clearField(5);

  /// Optional. Resource name of the Cloud KMS key, of the form
  /// `projects/my-project/locations/my-location/keyRings/my-kr/cryptoKeys/my-key`,
  /// that is used to encrypt the object. Overrides the object
  /// metadata's `kms_key_name` value, if any.
  @$pb.TagNumber(6)
  $core.String get kmsKey => $_getSZ(4);
  @$pb.TagNumber(6)
  set kmsKey($core.String value) => $_setString(4, value);
  @$pb.TagNumber(6)
  $core.bool hasKmsKey() => $_has(4);
  @$pb.TagNumber(6)
  void clearKmsKey() => $_clearField(6);

  /// Optional. A set of parameters common to Storage API requests concerning an
  /// object.
  @$pb.TagNumber(7)
  CommonObjectRequestParams get commonObjectRequestParams => $_getN(5);
  @$pb.TagNumber(7)
  set commonObjectRequestParams(CommonObjectRequestParams value) =>
      $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasCommonObjectRequestParams() => $_has(5);
  @$pb.TagNumber(7)
  void clearCommonObjectRequestParams() => $_clearField(7);
  @$pb.TagNumber(7)
  CommonObjectRequestParams ensureCommonObjectRequestParams() => $_ensure(5);

  /// Optional. Apply a predefined set of access controls to the destination
  /// object. Valid values are `authenticatedRead`, `bucketOwnerFullControl`,
  /// `bucketOwnerRead`, `private`, `projectPrivate`, or `publicRead`.
  @$pb.TagNumber(9)
  $core.String get destinationPredefinedAcl => $_getSZ(6);
  @$pb.TagNumber(9)
  set destinationPredefinedAcl($core.String value) => $_setString(6, value);
  @$pb.TagNumber(9)
  $core.bool hasDestinationPredefinedAcl() => $_has(6);
  @$pb.TagNumber(9)
  void clearDestinationPredefinedAcl() => $_clearField(9);

  /// Optional. The checksums of the complete object. This is validated against
  /// the combined checksums of the component objects.
  @$pb.TagNumber(10)
  ObjectChecksums get objectChecksums => $_getN(7);
  @$pb.TagNumber(10)
  set objectChecksums(ObjectChecksums value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasObjectChecksums() => $_has(7);
  @$pb.TagNumber(10)
  void clearObjectChecksums() => $_clearField(10);
  @$pb.TagNumber(10)
  ObjectChecksums ensureObjectChecksums() => $_ensure(7);
}

/// Request message for deleting an object.
class DeleteObjectRequest extends $pb.GeneratedMessage {
  factory DeleteObjectRequest({
    $core.String? bucket,
    $core.String? object,
    $fixnum.Int64? generation,
    $fixnum.Int64? ifGenerationMatch,
    $fixnum.Int64? ifGenerationNotMatch,
    $fixnum.Int64? ifMetagenerationMatch,
    $fixnum.Int64? ifMetagenerationNotMatch,
    CommonObjectRequestParams? commonObjectRequestParams,
  }) {
    final result = create();
    if (bucket != null) result.bucket = bucket;
    if (object != null) result.object = object;
    if (generation != null) result.generation = generation;
    if (ifGenerationMatch != null) result.ifGenerationMatch = ifGenerationMatch;
    if (ifGenerationNotMatch != null)
      result.ifGenerationNotMatch = ifGenerationNotMatch;
    if (ifMetagenerationMatch != null)
      result.ifMetagenerationMatch = ifMetagenerationMatch;
    if (ifMetagenerationNotMatch != null)
      result.ifMetagenerationNotMatch = ifMetagenerationNotMatch;
    if (commonObjectRequestParams != null)
      result.commonObjectRequestParams = commonObjectRequestParams;
    return result;
  }

  DeleteObjectRequest._();

  factory DeleteObjectRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteObjectRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteObjectRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOS(2, _omitFieldNames ? '' : 'object')
    ..aInt64(4, _omitFieldNames ? '' : 'generation')
    ..aInt64(5, _omitFieldNames ? '' : 'ifGenerationMatch')
    ..aInt64(6, _omitFieldNames ? '' : 'ifGenerationNotMatch')
    ..aInt64(7, _omitFieldNames ? '' : 'ifMetagenerationMatch')
    ..aInt64(8, _omitFieldNames ? '' : 'ifMetagenerationNotMatch')
    ..aOM<CommonObjectRequestParams>(
        10, _omitFieldNames ? '' : 'commonObjectRequestParams',
        subBuilder: CommonObjectRequestParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteObjectRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteObjectRequest copyWith(void Function(DeleteObjectRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteObjectRequest))
          as DeleteObjectRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteObjectRequest create() => DeleteObjectRequest._();
  @$core.override
  DeleteObjectRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteObjectRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteObjectRequest>(create);
  static DeleteObjectRequest? _defaultInstance;

  /// Required. Name of the bucket in which the object resides.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => $_clearField(1);

  /// Required. The name of the finalized object to delete.
  /// Note: If you want to delete an unfinalized resumable upload please use
  /// `CancelResumableWrite`.
  @$pb.TagNumber(2)
  $core.String get object => $_getSZ(1);
  @$pb.TagNumber(2)
  set object($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasObject() => $_has(1);
  @$pb.TagNumber(2)
  void clearObject() => $_clearField(2);

  /// Optional. If present, permanently deletes a specific revision of this
  /// object (as opposed to the latest version, the default).
  @$pb.TagNumber(4)
  $fixnum.Int64 get generation => $_getI64(2);
  @$pb.TagNumber(4)
  set generation($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(4)
  $core.bool hasGeneration() => $_has(2);
  @$pb.TagNumber(4)
  void clearGeneration() => $_clearField(4);

  /// Makes the operation conditional on whether the object's current generation
  /// matches the given value. Setting to 0 makes the operation succeed only if
  /// there are no live versions of the object.
  @$pb.TagNumber(5)
  $fixnum.Int64 get ifGenerationMatch => $_getI64(3);
  @$pb.TagNumber(5)
  set ifGenerationMatch($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(5)
  $core.bool hasIfGenerationMatch() => $_has(3);
  @$pb.TagNumber(5)
  void clearIfGenerationMatch() => $_clearField(5);

  /// Makes the operation conditional on whether the object's live generation
  /// does not match the given value. If no live object exists, the precondition
  /// fails. Setting to 0 makes the operation succeed only if there is a live
  /// version of the object.
  @$pb.TagNumber(6)
  $fixnum.Int64 get ifGenerationNotMatch => $_getI64(4);
  @$pb.TagNumber(6)
  set ifGenerationNotMatch($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(6)
  $core.bool hasIfGenerationNotMatch() => $_has(4);
  @$pb.TagNumber(6)
  void clearIfGenerationNotMatch() => $_clearField(6);

  /// Makes the operation conditional on whether the object's current
  /// metageneration matches the given value.
  @$pb.TagNumber(7)
  $fixnum.Int64 get ifMetagenerationMatch => $_getI64(5);
  @$pb.TagNumber(7)
  set ifMetagenerationMatch($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(7)
  $core.bool hasIfMetagenerationMatch() => $_has(5);
  @$pb.TagNumber(7)
  void clearIfMetagenerationMatch() => $_clearField(7);

  /// Makes the operation conditional on whether the object's current
  /// metageneration does not match the given value.
  @$pb.TagNumber(8)
  $fixnum.Int64 get ifMetagenerationNotMatch => $_getI64(6);
  @$pb.TagNumber(8)
  set ifMetagenerationNotMatch($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(8)
  $core.bool hasIfMetagenerationNotMatch() => $_has(6);
  @$pb.TagNumber(8)
  void clearIfMetagenerationNotMatch() => $_clearField(8);

  /// Optional. A set of parameters common to Storage API requests concerning an
  /// object.
  @$pb.TagNumber(10)
  CommonObjectRequestParams get commonObjectRequestParams => $_getN(7);
  @$pb.TagNumber(10)
  set commonObjectRequestParams(CommonObjectRequestParams value) =>
      $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasCommonObjectRequestParams() => $_has(7);
  @$pb.TagNumber(10)
  void clearCommonObjectRequestParams() => $_clearField(10);
  @$pb.TagNumber(10)
  CommonObjectRequestParams ensureCommonObjectRequestParams() => $_ensure(7);
}

/// Request message for
/// [RestoreObject][google.storage.v2.Storage.RestoreObject].
/// `bucket`, `object`, and `generation` **must** be set.
class RestoreObjectRequest extends $pb.GeneratedMessage {
  factory RestoreObjectRequest({
    $core.String? bucket,
    $core.String? object,
    $fixnum.Int64? generation,
    $fixnum.Int64? ifGenerationMatch,
    $fixnum.Int64? ifGenerationNotMatch,
    $fixnum.Int64? ifMetagenerationMatch,
    $fixnum.Int64? ifMetagenerationNotMatch,
    CommonObjectRequestParams? commonObjectRequestParams,
    $core.bool? copySourceAcl,
    $core.String? restoreToken,
  }) {
    final result = create();
    if (bucket != null) result.bucket = bucket;
    if (object != null) result.object = object;
    if (generation != null) result.generation = generation;
    if (ifGenerationMatch != null) result.ifGenerationMatch = ifGenerationMatch;
    if (ifGenerationNotMatch != null)
      result.ifGenerationNotMatch = ifGenerationNotMatch;
    if (ifMetagenerationMatch != null)
      result.ifMetagenerationMatch = ifMetagenerationMatch;
    if (ifMetagenerationNotMatch != null)
      result.ifMetagenerationNotMatch = ifMetagenerationNotMatch;
    if (commonObjectRequestParams != null)
      result.commonObjectRequestParams = commonObjectRequestParams;
    if (copySourceAcl != null) result.copySourceAcl = copySourceAcl;
    if (restoreToken != null) result.restoreToken = restoreToken;
    return result;
  }

  RestoreObjectRequest._();

  factory RestoreObjectRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RestoreObjectRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RestoreObjectRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOS(2, _omitFieldNames ? '' : 'object')
    ..aInt64(3, _omitFieldNames ? '' : 'generation')
    ..aInt64(4, _omitFieldNames ? '' : 'ifGenerationMatch')
    ..aInt64(5, _omitFieldNames ? '' : 'ifGenerationNotMatch')
    ..aInt64(6, _omitFieldNames ? '' : 'ifMetagenerationMatch')
    ..aInt64(7, _omitFieldNames ? '' : 'ifMetagenerationNotMatch')
    ..aOM<CommonObjectRequestParams>(
        8, _omitFieldNames ? '' : 'commonObjectRequestParams',
        subBuilder: CommonObjectRequestParams.create)
    ..aOB(9, _omitFieldNames ? '' : 'copySourceAcl')
    ..aOS(11, _omitFieldNames ? '' : 'restoreToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreObjectRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreObjectRequest copyWith(void Function(RestoreObjectRequest) updates) =>
      super.copyWith((message) => updates(message as RestoreObjectRequest))
          as RestoreObjectRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreObjectRequest create() => RestoreObjectRequest._();
  @$core.override
  RestoreObjectRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RestoreObjectRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestoreObjectRequest>(create);
  static RestoreObjectRequest? _defaultInstance;

  /// Required. Name of the bucket in which the object resides.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => $_clearField(1);

  /// Required. The name of the object to restore.
  @$pb.TagNumber(2)
  $core.String get object => $_getSZ(1);
  @$pb.TagNumber(2)
  set object($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasObject() => $_has(1);
  @$pb.TagNumber(2)
  void clearObject() => $_clearField(2);

  /// Required. The specific revision of the object to restore.
  @$pb.TagNumber(3)
  $fixnum.Int64 get generation => $_getI64(2);
  @$pb.TagNumber(3)
  set generation($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasGeneration() => $_has(2);
  @$pb.TagNumber(3)
  void clearGeneration() => $_clearField(3);

  /// Makes the operation conditional on whether the object's current generation
  /// matches the given value. Setting to 0 makes the operation succeed only if
  /// there are no live versions of the object.
  @$pb.TagNumber(4)
  $fixnum.Int64 get ifGenerationMatch => $_getI64(3);
  @$pb.TagNumber(4)
  set ifGenerationMatch($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIfGenerationMatch() => $_has(3);
  @$pb.TagNumber(4)
  void clearIfGenerationMatch() => $_clearField(4);

  /// Makes the operation conditional on whether the object's live generation
  /// does not match the given value. If no live object exists, the precondition
  /// fails. Setting to 0 makes the operation succeed only if there is a live
  /// version of the object.
  @$pb.TagNumber(5)
  $fixnum.Int64 get ifGenerationNotMatch => $_getI64(4);
  @$pb.TagNumber(5)
  set ifGenerationNotMatch($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIfGenerationNotMatch() => $_has(4);
  @$pb.TagNumber(5)
  void clearIfGenerationNotMatch() => $_clearField(5);

  /// Makes the operation conditional on whether the object's current
  /// metageneration matches the given value.
  @$pb.TagNumber(6)
  $fixnum.Int64 get ifMetagenerationMatch => $_getI64(5);
  @$pb.TagNumber(6)
  set ifMetagenerationMatch($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIfMetagenerationMatch() => $_has(5);
  @$pb.TagNumber(6)
  void clearIfMetagenerationMatch() => $_clearField(6);

  /// Makes the operation conditional on whether the object's current
  /// metageneration does not match the given value.
  @$pb.TagNumber(7)
  $fixnum.Int64 get ifMetagenerationNotMatch => $_getI64(6);
  @$pb.TagNumber(7)
  set ifMetagenerationNotMatch($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIfMetagenerationNotMatch() => $_has(6);
  @$pb.TagNumber(7)
  void clearIfMetagenerationNotMatch() => $_clearField(7);

  /// Optional. A set of parameters common to Storage API requests concerning an
  /// object.
  @$pb.TagNumber(8)
  CommonObjectRequestParams get commonObjectRequestParams => $_getN(7);
  @$pb.TagNumber(8)
  set commonObjectRequestParams(CommonObjectRequestParams value) =>
      $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasCommonObjectRequestParams() => $_has(7);
  @$pb.TagNumber(8)
  void clearCommonObjectRequestParams() => $_clearField(8);
  @$pb.TagNumber(8)
  CommonObjectRequestParams ensureCommonObjectRequestParams() => $_ensure(7);

  /// If false or unset, the bucket's default object ACL is used.
  /// If true, copy the source object's access controls.
  /// Return an error if bucket has UBLA enabled.
  @$pb.TagNumber(9)
  $core.bool get copySourceAcl => $_getBF(8);
  @$pb.TagNumber(9)
  set copySourceAcl($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCopySourceAcl() => $_has(8);
  @$pb.TagNumber(9)
  void clearCopySourceAcl() => $_clearField(9);

  /// Optional. Restore token used to differentiate soft-deleted objects with the
  /// same name and generation. Only applicable for hierarchical namespace
  /// buckets. This parameter is optional, and is only required in the rare case
  /// when there are multiple soft-deleted objects with the same name and
  /// generation.
  @$pb.TagNumber(11)
  $core.String get restoreToken => $_getSZ(9);
  @$pb.TagNumber(11)
  set restoreToken($core.String value) => $_setString(9, value);
  @$pb.TagNumber(11)
  $core.bool hasRestoreToken() => $_has(9);
  @$pb.TagNumber(11)
  void clearRestoreToken() => $_clearField(11);
}

/// Request message for
/// [CancelResumableWrite][google.storage.v2.Storage.CancelResumableWrite].
class CancelResumableWriteRequest extends $pb.GeneratedMessage {
  factory CancelResumableWriteRequest({
    $core.String? uploadId,
  }) {
    final result = create();
    if (uploadId != null) result.uploadId = uploadId;
    return result;
  }

  CancelResumableWriteRequest._();

  factory CancelResumableWriteRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CancelResumableWriteRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CancelResumableWriteRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uploadId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelResumableWriteRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelResumableWriteRequest copyWith(
          void Function(CancelResumableWriteRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CancelResumableWriteRequest))
          as CancelResumableWriteRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelResumableWriteRequest create() =>
      CancelResumableWriteRequest._();
  @$core.override
  CancelResumableWriteRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CancelResumableWriteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CancelResumableWriteRequest>(create);
  static CancelResumableWriteRequest? _defaultInstance;

  /// Required. The upload_id of the resumable upload to cancel. This should be
  /// copied from the `upload_id` field of `StartResumableWriteResponse`.
  @$pb.TagNumber(1)
  $core.String get uploadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set uploadId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUploadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUploadId() => $_clearField(1);
}

/// Empty response message for canceling an in-progress resumable upload, is
/// extended as needed.
class CancelResumableWriteResponse extends $pb.GeneratedMessage {
  factory CancelResumableWriteResponse() => create();

  CancelResumableWriteResponse._();

  factory CancelResumableWriteResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CancelResumableWriteResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CancelResumableWriteResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelResumableWriteResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelResumableWriteResponse copyWith(
          void Function(CancelResumableWriteResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CancelResumableWriteResponse))
          as CancelResumableWriteResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelResumableWriteResponse create() =>
      CancelResumableWriteResponse._();
  @$core.override
  CancelResumableWriteResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CancelResumableWriteResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CancelResumableWriteResponse>(create);
  static CancelResumableWriteResponse? _defaultInstance;
}

/// Request message for [ReadObject][google.storage.v2.Storage.ReadObject].
class ReadObjectRequest extends $pb.GeneratedMessage {
  factory ReadObjectRequest({
    $core.String? bucket,
    $core.String? object,
    $fixnum.Int64? generation,
    $fixnum.Int64? readOffset,
    $fixnum.Int64? readLimit,
    $fixnum.Int64? ifGenerationMatch,
    $fixnum.Int64? ifGenerationNotMatch,
    $fixnum.Int64? ifMetagenerationMatch,
    $fixnum.Int64? ifMetagenerationNotMatch,
    CommonObjectRequestParams? commonObjectRequestParams,
    $4.FieldMask? readMask,
  }) {
    final result = create();
    if (bucket != null) result.bucket = bucket;
    if (object != null) result.object = object;
    if (generation != null) result.generation = generation;
    if (readOffset != null) result.readOffset = readOffset;
    if (readLimit != null) result.readLimit = readLimit;
    if (ifGenerationMatch != null) result.ifGenerationMatch = ifGenerationMatch;
    if (ifGenerationNotMatch != null)
      result.ifGenerationNotMatch = ifGenerationNotMatch;
    if (ifMetagenerationMatch != null)
      result.ifMetagenerationMatch = ifMetagenerationMatch;
    if (ifMetagenerationNotMatch != null)
      result.ifMetagenerationNotMatch = ifMetagenerationNotMatch;
    if (commonObjectRequestParams != null)
      result.commonObjectRequestParams = commonObjectRequestParams;
    if (readMask != null) result.readMask = readMask;
    return result;
  }

  ReadObjectRequest._();

  factory ReadObjectRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReadObjectRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadObjectRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOS(2, _omitFieldNames ? '' : 'object')
    ..aInt64(3, _omitFieldNames ? '' : 'generation')
    ..aInt64(4, _omitFieldNames ? '' : 'readOffset')
    ..aInt64(5, _omitFieldNames ? '' : 'readLimit')
    ..aInt64(6, _omitFieldNames ? '' : 'ifGenerationMatch')
    ..aInt64(7, _omitFieldNames ? '' : 'ifGenerationNotMatch')
    ..aInt64(8, _omitFieldNames ? '' : 'ifMetagenerationMatch')
    ..aInt64(9, _omitFieldNames ? '' : 'ifMetagenerationNotMatch')
    ..aOM<CommonObjectRequestParams>(
        10, _omitFieldNames ? '' : 'commonObjectRequestParams',
        subBuilder: CommonObjectRequestParams.create)
    ..aOM<$4.FieldMask>(12, _omitFieldNames ? '' : 'readMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadObjectRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadObjectRequest copyWith(void Function(ReadObjectRequest) updates) =>
      super.copyWith((message) => updates(message as ReadObjectRequest))
          as ReadObjectRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadObjectRequest create() => ReadObjectRequest._();
  @$core.override
  ReadObjectRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReadObjectRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadObjectRequest>(create);
  static ReadObjectRequest? _defaultInstance;

  /// Required. The name of the bucket containing the object to read.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => $_clearField(1);

  /// Required. The name of the object to read.
  @$pb.TagNumber(2)
  $core.String get object => $_getSZ(1);
  @$pb.TagNumber(2)
  set object($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasObject() => $_has(1);
  @$pb.TagNumber(2)
  void clearObject() => $_clearField(2);

  /// Optional. If present, selects a specific revision of this object (as
  /// opposed to the latest version, the default).
  @$pb.TagNumber(3)
  $fixnum.Int64 get generation => $_getI64(2);
  @$pb.TagNumber(3)
  set generation($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasGeneration() => $_has(2);
  @$pb.TagNumber(3)
  void clearGeneration() => $_clearField(3);

  /// Optional. The offset for the first byte to return in the read, relative to
  /// the start of the object.
  ///
  /// A negative `read_offset` value is interpreted as the number of bytes
  /// back from the end of the object to be returned. For example, if an object's
  /// length is `15` bytes, a `ReadObjectRequest` with `read_offset` = `-5` and
  /// `read_limit` = `3` would return bytes `10` through `12` of the object.
  /// Requesting a negative offset with magnitude larger than the size of the
  /// object returns the entire object.
  @$pb.TagNumber(4)
  $fixnum.Int64 get readOffset => $_getI64(3);
  @$pb.TagNumber(4)
  set readOffset($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReadOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadOffset() => $_clearField(4);

  /// Optional. The maximum number of `data` bytes the server is allowed to
  /// return in the sum of all `Object` messages. A `read_limit` of zero
  /// indicates that there is no limit, and a negative `read_limit` causes an
  /// error.
  ///
  /// If the stream returns fewer bytes than allowed by the `read_limit` and no
  /// error occurred, the stream includes all data from the `read_offset` to the
  /// end of the resource.
  @$pb.TagNumber(5)
  $fixnum.Int64 get readLimit => $_getI64(4);
  @$pb.TagNumber(5)
  set readLimit($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasReadLimit() => $_has(4);
  @$pb.TagNumber(5)
  void clearReadLimit() => $_clearField(5);

  /// Makes the operation conditional on whether the object's current generation
  /// matches the given value. Setting to 0 makes the operation succeed only if
  /// there are no live versions of the object.
  @$pb.TagNumber(6)
  $fixnum.Int64 get ifGenerationMatch => $_getI64(5);
  @$pb.TagNumber(6)
  set ifGenerationMatch($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIfGenerationMatch() => $_has(5);
  @$pb.TagNumber(6)
  void clearIfGenerationMatch() => $_clearField(6);

  /// Makes the operation conditional on whether the object's live generation
  /// does not match the given value. If no live object exists, the precondition
  /// fails. Setting to 0 makes the operation succeed only if there is a live
  /// version of the object.
  @$pb.TagNumber(7)
  $fixnum.Int64 get ifGenerationNotMatch => $_getI64(6);
  @$pb.TagNumber(7)
  set ifGenerationNotMatch($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIfGenerationNotMatch() => $_has(6);
  @$pb.TagNumber(7)
  void clearIfGenerationNotMatch() => $_clearField(7);

  /// Makes the operation conditional on whether the object's current
  /// metageneration matches the given value.
  @$pb.TagNumber(8)
  $fixnum.Int64 get ifMetagenerationMatch => $_getI64(7);
  @$pb.TagNumber(8)
  set ifMetagenerationMatch($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasIfMetagenerationMatch() => $_has(7);
  @$pb.TagNumber(8)
  void clearIfMetagenerationMatch() => $_clearField(8);

  /// Makes the operation conditional on whether the object's current
  /// metageneration does not match the given value.
  @$pb.TagNumber(9)
  $fixnum.Int64 get ifMetagenerationNotMatch => $_getI64(8);
  @$pb.TagNumber(9)
  set ifMetagenerationNotMatch($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasIfMetagenerationNotMatch() => $_has(8);
  @$pb.TagNumber(9)
  void clearIfMetagenerationNotMatch() => $_clearField(9);

  /// Optional. A set of parameters common to Storage API requests concerning an
  /// object.
  @$pb.TagNumber(10)
  CommonObjectRequestParams get commonObjectRequestParams => $_getN(9);
  @$pb.TagNumber(10)
  set commonObjectRequestParams(CommonObjectRequestParams value) =>
      $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasCommonObjectRequestParams() => $_has(9);
  @$pb.TagNumber(10)
  void clearCommonObjectRequestParams() => $_clearField(10);
  @$pb.TagNumber(10)
  CommonObjectRequestParams ensureCommonObjectRequestParams() => $_ensure(9);

  /// Mask specifying which fields to read.
  /// The `checksummed_data` field and its children are always present.
  /// If no mask is specified, it defaults to all fields except `metadata.
  /// owner` and `metadata.acl`.
  /// `*` might be used to mean "all fields".
  @$pb.TagNumber(12)
  $4.FieldMask get readMask => $_getN(10);
  @$pb.TagNumber(12)
  set readMask($4.FieldMask value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasReadMask() => $_has(10);
  @$pb.TagNumber(12)
  void clearReadMask() => $_clearField(12);
  @$pb.TagNumber(12)
  $4.FieldMask ensureReadMask() => $_ensure(10);
}

/// Request message for [GetObject][google.storage.v2.Storage.GetObject].
class GetObjectRequest extends $pb.GeneratedMessage {
  factory GetObjectRequest({
    $core.String? bucket,
    $core.String? object,
    $fixnum.Int64? generation,
    $fixnum.Int64? ifGenerationMatch,
    $fixnum.Int64? ifGenerationNotMatch,
    $fixnum.Int64? ifMetagenerationMatch,
    $fixnum.Int64? ifMetagenerationNotMatch,
    CommonObjectRequestParams? commonObjectRequestParams,
    $4.FieldMask? readMask,
    $core.bool? softDeleted,
    $core.String? restoreToken,
  }) {
    final result = create();
    if (bucket != null) result.bucket = bucket;
    if (object != null) result.object = object;
    if (generation != null) result.generation = generation;
    if (ifGenerationMatch != null) result.ifGenerationMatch = ifGenerationMatch;
    if (ifGenerationNotMatch != null)
      result.ifGenerationNotMatch = ifGenerationNotMatch;
    if (ifMetagenerationMatch != null)
      result.ifMetagenerationMatch = ifMetagenerationMatch;
    if (ifMetagenerationNotMatch != null)
      result.ifMetagenerationNotMatch = ifMetagenerationNotMatch;
    if (commonObjectRequestParams != null)
      result.commonObjectRequestParams = commonObjectRequestParams;
    if (readMask != null) result.readMask = readMask;
    if (softDeleted != null) result.softDeleted = softDeleted;
    if (restoreToken != null) result.restoreToken = restoreToken;
    return result;
  }

  GetObjectRequest._();

  factory GetObjectRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetObjectRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetObjectRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOS(2, _omitFieldNames ? '' : 'object')
    ..aInt64(3, _omitFieldNames ? '' : 'generation')
    ..aInt64(4, _omitFieldNames ? '' : 'ifGenerationMatch')
    ..aInt64(5, _omitFieldNames ? '' : 'ifGenerationNotMatch')
    ..aInt64(6, _omitFieldNames ? '' : 'ifMetagenerationMatch')
    ..aInt64(7, _omitFieldNames ? '' : 'ifMetagenerationNotMatch')
    ..aOM<CommonObjectRequestParams>(
        8, _omitFieldNames ? '' : 'commonObjectRequestParams',
        subBuilder: CommonObjectRequestParams.create)
    ..aOM<$4.FieldMask>(10, _omitFieldNames ? '' : 'readMask',
        subBuilder: $4.FieldMask.create)
    ..aOB(11, _omitFieldNames ? '' : 'softDeleted')
    ..aOS(12, _omitFieldNames ? '' : 'restoreToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetObjectRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetObjectRequest copyWith(void Function(GetObjectRequest) updates) =>
      super.copyWith((message) => updates(message as GetObjectRequest))
          as GetObjectRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetObjectRequest create() => GetObjectRequest._();
  @$core.override
  GetObjectRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetObjectRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetObjectRequest>(create);
  static GetObjectRequest? _defaultInstance;

  /// Required. Name of the bucket in which the object resides.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => $_clearField(1);

  /// Required. Name of the object.
  @$pb.TagNumber(2)
  $core.String get object => $_getSZ(1);
  @$pb.TagNumber(2)
  set object($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasObject() => $_has(1);
  @$pb.TagNumber(2)
  void clearObject() => $_clearField(2);

  /// Optional. If present, selects a specific revision of this object (as
  /// opposed to the latest version, the default).
  @$pb.TagNumber(3)
  $fixnum.Int64 get generation => $_getI64(2);
  @$pb.TagNumber(3)
  set generation($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasGeneration() => $_has(2);
  @$pb.TagNumber(3)
  void clearGeneration() => $_clearField(3);

  /// Makes the operation conditional on whether the object's current generation
  /// matches the given value. Setting to 0 makes the operation succeed only if
  /// there are no live versions of the object.
  @$pb.TagNumber(4)
  $fixnum.Int64 get ifGenerationMatch => $_getI64(3);
  @$pb.TagNumber(4)
  set ifGenerationMatch($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIfGenerationMatch() => $_has(3);
  @$pb.TagNumber(4)
  void clearIfGenerationMatch() => $_clearField(4);

  /// Makes the operation conditional on whether the object's live generation
  /// does not match the given value. If no live object exists, the precondition
  /// fails. Setting to 0 makes the operation succeed only if there is a live
  /// version of the object.
  @$pb.TagNumber(5)
  $fixnum.Int64 get ifGenerationNotMatch => $_getI64(4);
  @$pb.TagNumber(5)
  set ifGenerationNotMatch($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIfGenerationNotMatch() => $_has(4);
  @$pb.TagNumber(5)
  void clearIfGenerationNotMatch() => $_clearField(5);

  /// Makes the operation conditional on whether the object's current
  /// metageneration matches the given value.
  @$pb.TagNumber(6)
  $fixnum.Int64 get ifMetagenerationMatch => $_getI64(5);
  @$pb.TagNumber(6)
  set ifMetagenerationMatch($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIfMetagenerationMatch() => $_has(5);
  @$pb.TagNumber(6)
  void clearIfMetagenerationMatch() => $_clearField(6);

  /// Makes the operation conditional on whether the object's current
  /// metageneration does not match the given value.
  @$pb.TagNumber(7)
  $fixnum.Int64 get ifMetagenerationNotMatch => $_getI64(6);
  @$pb.TagNumber(7)
  set ifMetagenerationNotMatch($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIfMetagenerationNotMatch() => $_has(6);
  @$pb.TagNumber(7)
  void clearIfMetagenerationNotMatch() => $_clearField(7);

  /// Optional. A set of parameters common to Storage API requests concerning an
  /// object.
  @$pb.TagNumber(8)
  CommonObjectRequestParams get commonObjectRequestParams => $_getN(7);
  @$pb.TagNumber(8)
  set commonObjectRequestParams(CommonObjectRequestParams value) =>
      $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasCommonObjectRequestParams() => $_has(7);
  @$pb.TagNumber(8)
  void clearCommonObjectRequestParams() => $_clearField(8);
  @$pb.TagNumber(8)
  CommonObjectRequestParams ensureCommonObjectRequestParams() => $_ensure(7);

  /// Mask specifying which fields to read.
  /// If no mask is specified, it defaults to all fields except `metadata.
  /// acl` and `metadata.owner`.
  /// `*` might be used to mean "all fields".
  @$pb.TagNumber(10)
  $4.FieldMask get readMask => $_getN(8);
  @$pb.TagNumber(10)
  set readMask($4.FieldMask value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasReadMask() => $_has(8);
  @$pb.TagNumber(10)
  void clearReadMask() => $_clearField(10);
  @$pb.TagNumber(10)
  $4.FieldMask ensureReadMask() => $_ensure(8);

  /// If true, return the soft-deleted version of this object.
  @$pb.TagNumber(11)
  $core.bool get softDeleted => $_getBF(9);
  @$pb.TagNumber(11)
  set softDeleted($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(11)
  $core.bool hasSoftDeleted() => $_has(9);
  @$pb.TagNumber(11)
  void clearSoftDeleted() => $_clearField(11);

  /// Optional. Restore token used to differentiate soft-deleted objects with the
  /// same name and generation. Only applicable for hierarchical namespace
  /// buckets and if `soft_deleted` is set to `true`. This parameter is optional,
  /// and is only required in the rare case when there are multiple soft-deleted
  /// objects with the same `name` and `generation`.
  @$pb.TagNumber(12)
  $core.String get restoreToken => $_getSZ(10);
  @$pb.TagNumber(12)
  set restoreToken($core.String value) => $_setString(10, value);
  @$pb.TagNumber(12)
  $core.bool hasRestoreToken() => $_has(10);
  @$pb.TagNumber(12)
  void clearRestoreToken() => $_clearField(12);
}

/// Response message for [ReadObject][google.storage.v2.Storage.ReadObject].
class ReadObjectResponse extends $pb.GeneratedMessage {
  factory ReadObjectResponse({
    ChecksummedData? checksummedData,
    ObjectChecksums? objectChecksums,
    ContentRange? contentRange,
    Object? metadata,
  }) {
    final result = create();
    if (checksummedData != null) result.checksummedData = checksummedData;
    if (objectChecksums != null) result.objectChecksums = objectChecksums;
    if (contentRange != null) result.contentRange = contentRange;
    if (metadata != null) result.metadata = metadata;
    return result;
  }

  ReadObjectResponse._();

  factory ReadObjectResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReadObjectResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadObjectResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOM<ChecksummedData>(1, _omitFieldNames ? '' : 'checksummedData',
        subBuilder: ChecksummedData.create)
    ..aOM<ObjectChecksums>(2, _omitFieldNames ? '' : 'objectChecksums',
        subBuilder: ObjectChecksums.create)
    ..aOM<ContentRange>(3, _omitFieldNames ? '' : 'contentRange',
        subBuilder: ContentRange.create)
    ..aOM<Object>(4, _omitFieldNames ? '' : 'metadata',
        subBuilder: Object.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadObjectResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadObjectResponse copyWith(void Function(ReadObjectResponse) updates) =>
      super.copyWith((message) => updates(message as ReadObjectResponse))
          as ReadObjectResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadObjectResponse create() => ReadObjectResponse._();
  @$core.override
  ReadObjectResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReadObjectResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadObjectResponse>(create);
  static ReadObjectResponse? _defaultInstance;

  /// A portion of the data for the object. The service might leave `data`
  /// empty for any given `ReadResponse`. This enables the service to inform the
  /// client that the request is still live while it is running an operation to
  /// generate more data.
  @$pb.TagNumber(1)
  ChecksummedData get checksummedData => $_getN(0);
  @$pb.TagNumber(1)
  set checksummedData(ChecksummedData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasChecksummedData() => $_has(0);
  @$pb.TagNumber(1)
  void clearChecksummedData() => $_clearField(1);
  @$pb.TagNumber(1)
  ChecksummedData ensureChecksummedData() => $_ensure(0);

  /// The checksums of the complete object. If the object is downloaded in full,
  /// the client should compute one of these checksums over the downloaded object
  /// and compare it against the value provided here.
  @$pb.TagNumber(2)
  ObjectChecksums get objectChecksums => $_getN(1);
  @$pb.TagNumber(2)
  set objectChecksums(ObjectChecksums value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasObjectChecksums() => $_has(1);
  @$pb.TagNumber(2)
  void clearObjectChecksums() => $_clearField(2);
  @$pb.TagNumber(2)
  ObjectChecksums ensureObjectChecksums() => $_ensure(1);

  /// If `read_offset` and or `read_limit` is specified on the
  /// `ReadObjectRequest`, `ContentRange` is populated on the first
  /// `ReadObjectResponse` message of the read stream.
  @$pb.TagNumber(3)
  ContentRange get contentRange => $_getN(2);
  @$pb.TagNumber(3)
  set contentRange(ContentRange value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasContentRange() => $_has(2);
  @$pb.TagNumber(3)
  void clearContentRange() => $_clearField(3);
  @$pb.TagNumber(3)
  ContentRange ensureContentRange() => $_ensure(2);

  /// Metadata of the object whose media is being returned.
  /// Only populated in the first response in the stream.
  @$pb.TagNumber(4)
  Object get metadata => $_getN(3);
  @$pb.TagNumber(4)
  set metadata(Object value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetadata() => $_clearField(4);
  @$pb.TagNumber(4)
  Object ensureMetadata() => $_ensure(3);
}

/// Describes the object to read in a BidiReadObject request.
class BidiReadObjectSpec extends $pb.GeneratedMessage {
  factory BidiReadObjectSpec({
    $core.String? bucket,
    $core.String? object,
    $fixnum.Int64? generation,
    $fixnum.Int64? ifGenerationMatch,
    $fixnum.Int64? ifGenerationNotMatch,
    $fixnum.Int64? ifMetagenerationMatch,
    $fixnum.Int64? ifMetagenerationNotMatch,
    CommonObjectRequestParams? commonObjectRequestParams,
    @$core.Deprecated('This field is deprecated.') $4.FieldMask? readMask,
    BidiReadHandle? readHandle,
    $core.String? routingToken,
  }) {
    final result = create();
    if (bucket != null) result.bucket = bucket;
    if (object != null) result.object = object;
    if (generation != null) result.generation = generation;
    if (ifGenerationMatch != null) result.ifGenerationMatch = ifGenerationMatch;
    if (ifGenerationNotMatch != null)
      result.ifGenerationNotMatch = ifGenerationNotMatch;
    if (ifMetagenerationMatch != null)
      result.ifMetagenerationMatch = ifMetagenerationMatch;
    if (ifMetagenerationNotMatch != null)
      result.ifMetagenerationNotMatch = ifMetagenerationNotMatch;
    if (commonObjectRequestParams != null)
      result.commonObjectRequestParams = commonObjectRequestParams;
    if (readMask != null) result.readMask = readMask;
    if (readHandle != null) result.readHandle = readHandle;
    if (routingToken != null) result.routingToken = routingToken;
    return result;
  }

  BidiReadObjectSpec._();

  factory BidiReadObjectSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BidiReadObjectSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BidiReadObjectSpec',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOS(2, _omitFieldNames ? '' : 'object')
    ..aInt64(3, _omitFieldNames ? '' : 'generation')
    ..aInt64(4, _omitFieldNames ? '' : 'ifGenerationMatch')
    ..aInt64(5, _omitFieldNames ? '' : 'ifGenerationNotMatch')
    ..aInt64(6, _omitFieldNames ? '' : 'ifMetagenerationMatch')
    ..aInt64(7, _omitFieldNames ? '' : 'ifMetagenerationNotMatch')
    ..aOM<CommonObjectRequestParams>(
        8, _omitFieldNames ? '' : 'commonObjectRequestParams',
        subBuilder: CommonObjectRequestParams.create)
    ..aOM<$4.FieldMask>(12, _omitFieldNames ? '' : 'readMask',
        subBuilder: $4.FieldMask.create)
    ..aOM<BidiReadHandle>(13, _omitFieldNames ? '' : 'readHandle',
        subBuilder: BidiReadHandle.create)
    ..aOS(14, _omitFieldNames ? '' : 'routingToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BidiReadObjectSpec clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BidiReadObjectSpec copyWith(void Function(BidiReadObjectSpec) updates) =>
      super.copyWith((message) => updates(message as BidiReadObjectSpec))
          as BidiReadObjectSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BidiReadObjectSpec create() => BidiReadObjectSpec._();
  @$core.override
  BidiReadObjectSpec createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BidiReadObjectSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BidiReadObjectSpec>(create);
  static BidiReadObjectSpec? _defaultInstance;

  /// Required. The name of the bucket containing the object to read.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => $_clearField(1);

  /// Required. The name of the object to read.
  @$pb.TagNumber(2)
  $core.String get object => $_getSZ(1);
  @$pb.TagNumber(2)
  set object($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasObject() => $_has(1);
  @$pb.TagNumber(2)
  void clearObject() => $_clearField(2);

  /// Optional. If present, selects a specific revision of this object (as
  /// opposed to the latest version, the default).
  @$pb.TagNumber(3)
  $fixnum.Int64 get generation => $_getI64(2);
  @$pb.TagNumber(3)
  set generation($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasGeneration() => $_has(2);
  @$pb.TagNumber(3)
  void clearGeneration() => $_clearField(3);

  /// Makes the operation conditional on whether the object's current generation
  /// matches the given value. Setting to 0 makes the operation succeed only if
  /// there are no live versions of the object.
  @$pb.TagNumber(4)
  $fixnum.Int64 get ifGenerationMatch => $_getI64(3);
  @$pb.TagNumber(4)
  set ifGenerationMatch($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIfGenerationMatch() => $_has(3);
  @$pb.TagNumber(4)
  void clearIfGenerationMatch() => $_clearField(4);

  /// Makes the operation conditional on whether the object's live generation
  /// does not match the given value. If no live object exists, the precondition
  /// fails. Setting to 0 makes the operation succeed only if there is a live
  /// version of the object.
  @$pb.TagNumber(5)
  $fixnum.Int64 get ifGenerationNotMatch => $_getI64(4);
  @$pb.TagNumber(5)
  set ifGenerationNotMatch($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIfGenerationNotMatch() => $_has(4);
  @$pb.TagNumber(5)
  void clearIfGenerationNotMatch() => $_clearField(5);

  /// Makes the operation conditional on whether the object's current
  /// metageneration matches the given value.
  @$pb.TagNumber(6)
  $fixnum.Int64 get ifMetagenerationMatch => $_getI64(5);
  @$pb.TagNumber(6)
  set ifMetagenerationMatch($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIfMetagenerationMatch() => $_has(5);
  @$pb.TagNumber(6)
  void clearIfMetagenerationMatch() => $_clearField(6);

  /// Makes the operation conditional on whether the object's current
  /// metageneration does not match the given value.
  @$pb.TagNumber(7)
  $fixnum.Int64 get ifMetagenerationNotMatch => $_getI64(6);
  @$pb.TagNumber(7)
  set ifMetagenerationNotMatch($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIfMetagenerationNotMatch() => $_has(6);
  @$pb.TagNumber(7)
  void clearIfMetagenerationNotMatch() => $_clearField(7);

  /// Optional. A set of parameters common to Storage API requests concerning an
  /// object.
  @$pb.TagNumber(8)
  CommonObjectRequestParams get commonObjectRequestParams => $_getN(7);
  @$pb.TagNumber(8)
  set commonObjectRequestParams(CommonObjectRequestParams value) =>
      $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasCommonObjectRequestParams() => $_has(7);
  @$pb.TagNumber(8)
  void clearCommonObjectRequestParams() => $_clearField(8);
  @$pb.TagNumber(8)
  CommonObjectRequestParams ensureCommonObjectRequestParams() => $_ensure(7);

  /// Mask specifying which fields to read.
  /// The `checksummed_data` field and its children are always present.
  /// If no mask is specified, it defaults to all fields except `metadata.
  /// owner` and `metadata.acl`.
  /// `*` might be used to mean "all fields".
  /// As per https://google.aip.dev/161, this field is deprecated.
  /// As an alternative, `grpc metadata` can be used:
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  $4.FieldMask get readMask => $_getN(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  set readMask($4.FieldMask value) => $_setField(12, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  $core.bool hasReadMask() => $_has(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  void clearReadMask() => $_clearField(12);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  $4.FieldMask ensureReadMask() => $_ensure(8);

  /// The client can optionally set this field. The read handle is an optimized
  /// way of creating new streams. Read handles are generated and periodically
  /// refreshed from prior reads.
  @$pb.TagNumber(13)
  BidiReadHandle get readHandle => $_getN(9);
  @$pb.TagNumber(13)
  set readHandle(BidiReadHandle value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasReadHandle() => $_has(9);
  @$pb.TagNumber(13)
  void clearReadHandle() => $_clearField(13);
  @$pb.TagNumber(13)
  BidiReadHandle ensureReadHandle() => $_ensure(9);

  /// The routing token that influences request routing for the stream. Must be
  /// provided if a BidiReadObjectRedirectedError is returned.
  @$pb.TagNumber(14)
  $core.String get routingToken => $_getSZ(10);
  @$pb.TagNumber(14)
  set routingToken($core.String value) => $_setString(10, value);
  @$pb.TagNumber(14)
  $core.bool hasRoutingToken() => $_has(10);
  @$pb.TagNumber(14)
  void clearRoutingToken() => $_clearField(14);
}

/// Request message for
/// [BidiReadObject][google.storage.v2.Storage.BidiReadObject].
class BidiReadObjectRequest extends $pb.GeneratedMessage {
  factory BidiReadObjectRequest({
    BidiReadObjectSpec? readObjectSpec,
    $core.Iterable<ReadRange>? readRanges,
  }) {
    final result = create();
    if (readObjectSpec != null) result.readObjectSpec = readObjectSpec;
    if (readRanges != null) result.readRanges.addAll(readRanges);
    return result;
  }

  BidiReadObjectRequest._();

  factory BidiReadObjectRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BidiReadObjectRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BidiReadObjectRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOM<BidiReadObjectSpec>(1, _omitFieldNames ? '' : 'readObjectSpec',
        subBuilder: BidiReadObjectSpec.create)
    ..pPM<ReadRange>(8, _omitFieldNames ? '' : 'readRanges',
        subBuilder: ReadRange.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BidiReadObjectRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BidiReadObjectRequest copyWith(
          void Function(BidiReadObjectRequest) updates) =>
      super.copyWith((message) => updates(message as BidiReadObjectRequest))
          as BidiReadObjectRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BidiReadObjectRequest create() => BidiReadObjectRequest._();
  @$core.override
  BidiReadObjectRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BidiReadObjectRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BidiReadObjectRequest>(create);
  static BidiReadObjectRequest? _defaultInstance;

  /// Optional. The first message of each stream should set this field. If this
  /// is not the first message, an error is returned. Describes the object to
  /// read.
  @$pb.TagNumber(1)
  BidiReadObjectSpec get readObjectSpec => $_getN(0);
  @$pb.TagNumber(1)
  set readObjectSpec(BidiReadObjectSpec value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasReadObjectSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearReadObjectSpec() => $_clearField(1);
  @$pb.TagNumber(1)
  BidiReadObjectSpec ensureReadObjectSpec() => $_ensure(0);

  /// Optional. Provides a list of 0 or more (up to 100) ranges to read. If a
  /// single range is large enough to require multiple responses, they are
  /// delivered in increasing offset order. There are no ordering guarantees
  /// across ranges. When no ranges are provided, the response message
  /// doesn't  include `ObjectRangeData`. For full object downloads, the
  /// offset and size can be set to `0`.
  @$pb.TagNumber(8)
  $pb.PbList<ReadRange> get readRanges => $_getList(1);
}

/// Response message for
/// [BidiReadObject][google.storage.v2.Storage.BidiReadObject].
class BidiReadObjectResponse extends $pb.GeneratedMessage {
  factory BidiReadObjectResponse({
    Object? metadata,
    $core.Iterable<ObjectRangeData>? objectDataRanges,
    BidiReadHandle? readHandle,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    if (objectDataRanges != null)
      result.objectDataRanges.addAll(objectDataRanges);
    if (readHandle != null) result.readHandle = readHandle;
    return result;
  }

  BidiReadObjectResponse._();

  factory BidiReadObjectResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BidiReadObjectResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BidiReadObjectResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOM<Object>(4, _omitFieldNames ? '' : 'metadata',
        subBuilder: Object.create)
    ..pPM<ObjectRangeData>(6, _omitFieldNames ? '' : 'objectDataRanges',
        subBuilder: ObjectRangeData.create)
    ..aOM<BidiReadHandle>(7, _omitFieldNames ? '' : 'readHandle',
        subBuilder: BidiReadHandle.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BidiReadObjectResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BidiReadObjectResponse copyWith(
          void Function(BidiReadObjectResponse) updates) =>
      super.copyWith((message) => updates(message as BidiReadObjectResponse))
          as BidiReadObjectResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BidiReadObjectResponse create() => BidiReadObjectResponse._();
  @$core.override
  BidiReadObjectResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BidiReadObjectResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BidiReadObjectResponse>(create);
  static BidiReadObjectResponse? _defaultInstance;

  /// Metadata of the object whose media is being returned.
  /// Only populated in the first response in the stream and not populated when
  /// the stream is opened with a read handle.
  @$pb.TagNumber(4)
  Object get metadata => $_getN(0);
  @$pb.TagNumber(4)
  set metadata(Object value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(4)
  void clearMetadata() => $_clearField(4);
  @$pb.TagNumber(4)
  Object ensureMetadata() => $_ensure(0);

  /// A portion of the object's data. The service might leave data
  /// empty for any given `ReadResponse`. This enables the service to inform the
  /// client that the request is still live while it is running an operation to
  /// generate more data.
  /// The service might pipeline multiple responses belonging to different read
  /// requests. Each `ObjectRangeData` entry has a `read_id` that is set
  /// to the same value as the corresponding source read request.
  @$pb.TagNumber(6)
  $pb.PbList<ObjectRangeData> get objectDataRanges => $_getList(1);

  /// This field is periodically refreshed, however it might not be set in
  /// every response. It allows the client to more efficiently open subsequent
  /// bidirectional streams to the same object.
  @$pb.TagNumber(7)
  BidiReadHandle get readHandle => $_getN(2);
  @$pb.TagNumber(7)
  set readHandle(BidiReadHandle value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasReadHandle() => $_has(2);
  @$pb.TagNumber(7)
  void clearReadHandle() => $_clearField(7);
  @$pb.TagNumber(7)
  BidiReadHandle ensureReadHandle() => $_ensure(2);
}

/// Error proto containing details for a redirected read. This error might be
/// attached as details for an ABORTED response to BidiReadObject.
class BidiReadObjectRedirectedError extends $pb.GeneratedMessage {
  factory BidiReadObjectRedirectedError({
    BidiReadHandle? readHandle,
    $core.String? routingToken,
  }) {
    final result = create();
    if (readHandle != null) result.readHandle = readHandle;
    if (routingToken != null) result.routingToken = routingToken;
    return result;
  }

  BidiReadObjectRedirectedError._();

  factory BidiReadObjectRedirectedError.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BidiReadObjectRedirectedError.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BidiReadObjectRedirectedError',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOM<BidiReadHandle>(1, _omitFieldNames ? '' : 'readHandle',
        subBuilder: BidiReadHandle.create)
    ..aOS(2, _omitFieldNames ? '' : 'routingToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BidiReadObjectRedirectedError clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BidiReadObjectRedirectedError copyWith(
          void Function(BidiReadObjectRedirectedError) updates) =>
      super.copyWith(
              (message) => updates(message as BidiReadObjectRedirectedError))
          as BidiReadObjectRedirectedError;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BidiReadObjectRedirectedError create() =>
      BidiReadObjectRedirectedError._();
  @$core.override
  BidiReadObjectRedirectedError createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BidiReadObjectRedirectedError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BidiReadObjectRedirectedError>(create);
  static BidiReadObjectRedirectedError? _defaultInstance;

  /// The read handle for the redirected read. If set, the client might use this
  /// in the BidiReadObjectSpec when retrying the read stream.
  @$pb.TagNumber(1)
  BidiReadHandle get readHandle => $_getN(0);
  @$pb.TagNumber(1)
  set readHandle(BidiReadHandle value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasReadHandle() => $_has(0);
  @$pb.TagNumber(1)
  void clearReadHandle() => $_clearField(1);
  @$pb.TagNumber(1)
  BidiReadHandle ensureReadHandle() => $_ensure(0);

  /// The routing token the client must use when retrying the read stream.
  /// This value must be provided in the header `x-goog-request-params`, with key
  /// `routing_token` and this string verbatim as the value.
  @$pb.TagNumber(2)
  $core.String get routingToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set routingToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRoutingToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoutingToken() => $_clearField(2);
}

/// Error proto containing details for a redirected write. This error might be
/// attached as details for an ABORTED response to BidiWriteObject.
class BidiWriteObjectRedirectedError extends $pb.GeneratedMessage {
  factory BidiWriteObjectRedirectedError({
    $core.String? routingToken,
    BidiWriteHandle? writeHandle,
    $fixnum.Int64? generation,
  }) {
    final result = create();
    if (routingToken != null) result.routingToken = routingToken;
    if (writeHandle != null) result.writeHandle = writeHandle;
    if (generation != null) result.generation = generation;
    return result;
  }

  BidiWriteObjectRedirectedError._();

  factory BidiWriteObjectRedirectedError.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BidiWriteObjectRedirectedError.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BidiWriteObjectRedirectedError',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'routingToken')
    ..aOM<BidiWriteHandle>(2, _omitFieldNames ? '' : 'writeHandle',
        subBuilder: BidiWriteHandle.create)
    ..aInt64(3, _omitFieldNames ? '' : 'generation')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BidiWriteObjectRedirectedError clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BidiWriteObjectRedirectedError copyWith(
          void Function(BidiWriteObjectRedirectedError) updates) =>
      super.copyWith(
              (message) => updates(message as BidiWriteObjectRedirectedError))
          as BidiWriteObjectRedirectedError;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BidiWriteObjectRedirectedError create() =>
      BidiWriteObjectRedirectedError._();
  @$core.override
  BidiWriteObjectRedirectedError createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BidiWriteObjectRedirectedError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BidiWriteObjectRedirectedError>(create);
  static BidiWriteObjectRedirectedError? _defaultInstance;

  /// The routing token the client must use when retrying the write stream.
  /// This value must be provided in the header `x-goog-request-params`, with key
  /// `routing_token` and this string verbatim as the value.
  @$pb.TagNumber(1)
  $core.String get routingToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set routingToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRoutingToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoutingToken() => $_clearField(1);

  /// Opaque value describing a previous write. If set, the client must use this
  /// in an AppendObjectSpec first_message when retrying the write stream. If not
  /// set, clients might retry the original request.
  @$pb.TagNumber(2)
  BidiWriteHandle get writeHandle => $_getN(1);
  @$pb.TagNumber(2)
  set writeHandle(BidiWriteHandle value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasWriteHandle() => $_has(1);
  @$pb.TagNumber(2)
  void clearWriteHandle() => $_clearField(2);
  @$pb.TagNumber(2)
  BidiWriteHandle ensureWriteHandle() => $_ensure(1);

  /// The generation of the object that triggered the redirect. This is set
  /// iff `write_handle` is set. If set, the client must use this in an
  /// `AppendObjectSpec` first_message when retrying the write stream.
  @$pb.TagNumber(3)
  $fixnum.Int64 get generation => $_getI64(2);
  @$pb.TagNumber(3)
  set generation($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasGeneration() => $_has(2);
  @$pb.TagNumber(3)
  void clearGeneration() => $_clearField(3);
}

/// Error extension proto containing details for all outstanding reads on the
/// failed stream
class BidiReadObjectError extends $pb.GeneratedMessage {
  factory BidiReadObjectError({
    $core.Iterable<ReadRangeError>? readRangeErrors,
  }) {
    final result = create();
    if (readRangeErrors != null) result.readRangeErrors.addAll(readRangeErrors);
    return result;
  }

  BidiReadObjectError._();

  factory BidiReadObjectError.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BidiReadObjectError.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BidiReadObjectError',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..pPM<ReadRangeError>(1, _omitFieldNames ? '' : 'readRangeErrors',
        subBuilder: ReadRangeError.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BidiReadObjectError clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BidiReadObjectError copyWith(void Function(BidiReadObjectError) updates) =>
      super.copyWith((message) => updates(message as BidiReadObjectError))
          as BidiReadObjectError;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BidiReadObjectError create() => BidiReadObjectError._();
  @$core.override
  BidiReadObjectError createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BidiReadObjectError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BidiReadObjectError>(create);
  static BidiReadObjectError? _defaultInstance;

  /// The error code for each outstanding read_range
  @$pb.TagNumber(1)
  $pb.PbList<ReadRangeError> get readRangeErrors => $_getList(0);
}

/// Error extension proto containing details for a single range read
class ReadRangeError extends $pb.GeneratedMessage {
  factory ReadRangeError({
    $fixnum.Int64? readId,
    $5.Status? status,
  }) {
    final result = create();
    if (readId != null) result.readId = readId;
    if (status != null) result.status = status;
    return result;
  }

  ReadRangeError._();

  factory ReadRangeError.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReadRangeError.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadRangeError',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'readId')
    ..aOM<$5.Status>(2, _omitFieldNames ? '' : 'status',
        subBuilder: $5.Status.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadRangeError clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadRangeError copyWith(void Function(ReadRangeError) updates) =>
      super.copyWith((message) => updates(message as ReadRangeError))
          as ReadRangeError;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadRangeError create() => ReadRangeError._();
  @$core.override
  ReadRangeError createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReadRangeError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadRangeError>(create);
  static ReadRangeError? _defaultInstance;

  /// The id of the corresponding read_range
  @$pb.TagNumber(1)
  $fixnum.Int64 get readId => $_getI64(0);
  @$pb.TagNumber(1)
  set readId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReadId() => $_clearField(1);

  /// The status which should be an enum value of [google.rpc.Code].
  @$pb.TagNumber(2)
  $5.Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($5.Status value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);
  @$pb.TagNumber(2)
  $5.Status ensureStatus() => $_ensure(1);
}

/// Describes a range of bytes to read in a `BidiReadObjectRanges` request.
class ReadRange extends $pb.GeneratedMessage {
  factory ReadRange({
    $fixnum.Int64? readOffset,
    $fixnum.Int64? readLength,
    $fixnum.Int64? readId,
  }) {
    final result = create();
    if (readOffset != null) result.readOffset = readOffset;
    if (readLength != null) result.readLength = readLength;
    if (readId != null) result.readId = readId;
    return result;
  }

  ReadRange._();

  factory ReadRange.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReadRange.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadRange',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'readOffset')
    ..aInt64(2, _omitFieldNames ? '' : 'readLength')
    ..aInt64(3, _omitFieldNames ? '' : 'readId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadRange clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadRange copyWith(void Function(ReadRange) updates) =>
      super.copyWith((message) => updates(message as ReadRange)) as ReadRange;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadRange create() => ReadRange._();
  @$core.override
  ReadRange createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReadRange getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadRange>(create);
  static ReadRange? _defaultInstance;

  /// Required. The offset for the first byte to return in the read, relative to
  /// the start of the object.
  ///
  /// A negative read_offset value is interpreted as the number of bytes
  /// back from the end of the object to be returned. For example, if an object's
  /// length is 15 bytes, a `ReadObjectRequest` with `read_offset` = -5 and
  /// `read_length` = 3 would return bytes 10 through 12 of the object.
  /// Requesting a negative offset with magnitude larger than the size of the
  /// object returns the entire object. A `read_offset` larger than the size
  /// of the object results in an `OutOfRange` error.
  @$pb.TagNumber(1)
  $fixnum.Int64 get readOffset => $_getI64(0);
  @$pb.TagNumber(1)
  set readOffset($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReadOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearReadOffset() => $_clearField(1);

  /// Optional. The maximum number of data bytes the server is allowed to return
  /// across all response messages with the same `read_id`. A `read_length` of
  /// zero indicates to read until the resource end, and a negative `read_length`
  /// causes an error. If the stream returns fewer bytes than allowed by the
  /// `read_length` and no error occurred, the stream includes all data from the
  /// `read_offset` to the resource end.
  @$pb.TagNumber(2)
  $fixnum.Int64 get readLength => $_getI64(1);
  @$pb.TagNumber(2)
  set readLength($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReadLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadLength() => $_clearField(2);

  /// Required. Read identifier provided by the client. When the client issues
  /// more than one outstanding `ReadRange` on the same stream, responses can be
  /// mapped back to their corresponding requests using this value. Clients must
  /// ensure that all outstanding requests have different read_id values. The
  /// server might close the stream with an error if this condition is not met.
  @$pb.TagNumber(3)
  $fixnum.Int64 get readId => $_getI64(2);
  @$pb.TagNumber(3)
  set readId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReadId() => $_has(2);
  @$pb.TagNumber(3)
  void clearReadId() => $_clearField(3);
}

/// Contains data and metadata for a range of an object.
class ObjectRangeData extends $pb.GeneratedMessage {
  factory ObjectRangeData({
    ChecksummedData? checksummedData,
    ReadRange? readRange,
    $core.bool? rangeEnd,
  }) {
    final result = create();
    if (checksummedData != null) result.checksummedData = checksummedData;
    if (readRange != null) result.readRange = readRange;
    if (rangeEnd != null) result.rangeEnd = rangeEnd;
    return result;
  }

  ObjectRangeData._();

  factory ObjectRangeData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ObjectRangeData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ObjectRangeData',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOM<ChecksummedData>(1, _omitFieldNames ? '' : 'checksummedData',
        subBuilder: ChecksummedData.create)
    ..aOM<ReadRange>(2, _omitFieldNames ? '' : 'readRange',
        subBuilder: ReadRange.create)
    ..aOB(3, _omitFieldNames ? '' : 'rangeEnd')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ObjectRangeData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ObjectRangeData copyWith(void Function(ObjectRangeData) updates) =>
      super.copyWith((message) => updates(message as ObjectRangeData))
          as ObjectRangeData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ObjectRangeData create() => ObjectRangeData._();
  @$core.override
  ObjectRangeData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ObjectRangeData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ObjectRangeData>(create);
  static ObjectRangeData? _defaultInstance;

  /// A portion of the data for the object.
  @$pb.TagNumber(1)
  ChecksummedData get checksummedData => $_getN(0);
  @$pb.TagNumber(1)
  set checksummedData(ChecksummedData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasChecksummedData() => $_has(0);
  @$pb.TagNumber(1)
  void clearChecksummedData() => $_clearField(1);
  @$pb.TagNumber(1)
  ChecksummedData ensureChecksummedData() => $_ensure(0);

  /// The `ReadRange` describes the content being returned with `read_id` set to
  /// the corresponding `ReadObjectRequest` in the stream. Multiple
  /// `ObjectRangeData` messages might have the same read_id but increasing
  /// offsets. `ReadObjectResponse` messages with the same `read_id` are
  /// guaranteed to be delivered in increasing offset order.
  @$pb.TagNumber(2)
  ReadRange get readRange => $_getN(1);
  @$pb.TagNumber(2)
  set readRange(ReadRange value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasReadRange() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadRange() => $_clearField(2);
  @$pb.TagNumber(2)
  ReadRange ensureReadRange() => $_ensure(1);

  /// If set, indicates there are no more bytes to read for the given ReadRange.
  @$pb.TagNumber(3)
  $core.bool get rangeEnd => $_getBF(2);
  @$pb.TagNumber(3)
  set rangeEnd($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRangeEnd() => $_has(2);
  @$pb.TagNumber(3)
  void clearRangeEnd() => $_clearField(3);
}

/// `BidiReadHandle` contains a handle from a previous `BiDiReadObject`
/// invocation. The client can use this instead of `BidiReadObjectSpec` as an
/// optimized way of opening subsequent bidirectional streams to the same object.
class BidiReadHandle extends $pb.GeneratedMessage {
  factory BidiReadHandle({
    $core.List<$core.int>? handle,
  }) {
    final result = create();
    if (handle != null) result.handle = handle;
    return result;
  }

  BidiReadHandle._();

  factory BidiReadHandle.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BidiReadHandle.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BidiReadHandle',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'handle', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BidiReadHandle clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BidiReadHandle copyWith(void Function(BidiReadHandle) updates) =>
      super.copyWith((message) => updates(message as BidiReadHandle))
          as BidiReadHandle;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BidiReadHandle create() => BidiReadHandle._();
  @$core.override
  BidiReadHandle createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BidiReadHandle getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BidiReadHandle>(create);
  static BidiReadHandle? _defaultInstance;

  /// Required. Opaque value describing a previous read.
  @$pb.TagNumber(1)
  $core.List<$core.int> get handle => $_getN(0);
  @$pb.TagNumber(1)
  set handle($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHandle() => $_has(0);
  @$pb.TagNumber(1)
  void clearHandle() => $_clearField(1);
}

/// `BidiWriteHandle` contains a handle from a previous `BidiWriteObject`
/// invocation. The client can use this instead of `BidiReadObjectSpec` as an
/// optimized way of opening subsequent bidirectional streams to the same object.
class BidiWriteHandle extends $pb.GeneratedMessage {
  factory BidiWriteHandle({
    $core.List<$core.int>? handle,
  }) {
    final result = create();
    if (handle != null) result.handle = handle;
    return result;
  }

  BidiWriteHandle._();

  factory BidiWriteHandle.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BidiWriteHandle.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BidiWriteHandle',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'handle', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BidiWriteHandle clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BidiWriteHandle copyWith(void Function(BidiWriteHandle) updates) =>
      super.copyWith((message) => updates(message as BidiWriteHandle))
          as BidiWriteHandle;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BidiWriteHandle create() => BidiWriteHandle._();
  @$core.override
  BidiWriteHandle createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BidiWriteHandle getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BidiWriteHandle>(create);
  static BidiWriteHandle? _defaultInstance;

  /// Required. Opaque value describing a previous write.
  @$pb.TagNumber(1)
  $core.List<$core.int> get handle => $_getN(0);
  @$pb.TagNumber(1)
  set handle($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHandle() => $_has(0);
  @$pb.TagNumber(1)
  void clearHandle() => $_clearField(1);
}

/// Describes an attempt to insert an object, possibly over multiple requests.
class WriteObjectSpec extends $pb.GeneratedMessage {
  factory WriteObjectSpec({
    Object? resource,
    $fixnum.Int64? ifGenerationMatch,
    $fixnum.Int64? ifGenerationNotMatch,
    $fixnum.Int64? ifMetagenerationMatch,
    $fixnum.Int64? ifMetagenerationNotMatch,
    $core.String? predefinedAcl,
    $fixnum.Int64? objectSize,
    $core.bool? appendable,
  }) {
    final result = create();
    if (resource != null) result.resource = resource;
    if (ifGenerationMatch != null) result.ifGenerationMatch = ifGenerationMatch;
    if (ifGenerationNotMatch != null)
      result.ifGenerationNotMatch = ifGenerationNotMatch;
    if (ifMetagenerationMatch != null)
      result.ifMetagenerationMatch = ifMetagenerationMatch;
    if (ifMetagenerationNotMatch != null)
      result.ifMetagenerationNotMatch = ifMetagenerationNotMatch;
    if (predefinedAcl != null) result.predefinedAcl = predefinedAcl;
    if (objectSize != null) result.objectSize = objectSize;
    if (appendable != null) result.appendable = appendable;
    return result;
  }

  WriteObjectSpec._();

  factory WriteObjectSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WriteObjectSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WriteObjectSpec',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOM<Object>(1, _omitFieldNames ? '' : 'resource',
        subBuilder: Object.create)
    ..aInt64(3, _omitFieldNames ? '' : 'ifGenerationMatch')
    ..aInt64(4, _omitFieldNames ? '' : 'ifGenerationNotMatch')
    ..aInt64(5, _omitFieldNames ? '' : 'ifMetagenerationMatch')
    ..aInt64(6, _omitFieldNames ? '' : 'ifMetagenerationNotMatch')
    ..aOS(7, _omitFieldNames ? '' : 'predefinedAcl')
    ..aInt64(8, _omitFieldNames ? '' : 'objectSize')
    ..aOB(9, _omitFieldNames ? '' : 'appendable')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WriteObjectSpec clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WriteObjectSpec copyWith(void Function(WriteObjectSpec) updates) =>
      super.copyWith((message) => updates(message as WriteObjectSpec))
          as WriteObjectSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WriteObjectSpec create() => WriteObjectSpec._();
  @$core.override
  WriteObjectSpec createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WriteObjectSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WriteObjectSpec>(create);
  static WriteObjectSpec? _defaultInstance;

  /// Required. Destination object, including its name and its metadata.
  @$pb.TagNumber(1)
  Object get resource => $_getN(0);
  @$pb.TagNumber(1)
  set resource(Object value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => $_clearField(1);
  @$pb.TagNumber(1)
  Object ensureResource() => $_ensure(0);

  /// Makes the operation conditional on whether the object's current
  /// generation matches the given value. Setting to `0` makes the operation
  /// succeed only if there are no live versions of the object.
  @$pb.TagNumber(3)
  $fixnum.Int64 get ifGenerationMatch => $_getI64(1);
  @$pb.TagNumber(3)
  set ifGenerationMatch($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(3)
  $core.bool hasIfGenerationMatch() => $_has(1);
  @$pb.TagNumber(3)
  void clearIfGenerationMatch() => $_clearField(3);

  /// Makes the operation conditional on whether the object's live
  /// generation does not match the given value. If no live object exists, the
  /// precondition fails. Setting to `0` makes the operation succeed only if
  /// there is a live version of the object.
  @$pb.TagNumber(4)
  $fixnum.Int64 get ifGenerationNotMatch => $_getI64(2);
  @$pb.TagNumber(4)
  set ifGenerationNotMatch($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(4)
  $core.bool hasIfGenerationNotMatch() => $_has(2);
  @$pb.TagNumber(4)
  void clearIfGenerationNotMatch() => $_clearField(4);

  /// Makes the operation conditional on whether the object's current
  /// metageneration matches the given value.
  @$pb.TagNumber(5)
  $fixnum.Int64 get ifMetagenerationMatch => $_getI64(3);
  @$pb.TagNumber(5)
  set ifMetagenerationMatch($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(5)
  $core.bool hasIfMetagenerationMatch() => $_has(3);
  @$pb.TagNumber(5)
  void clearIfMetagenerationMatch() => $_clearField(5);

  /// Makes the operation conditional on whether the object's current
  /// metageneration does not match the given value.
  @$pb.TagNumber(6)
  $fixnum.Int64 get ifMetagenerationNotMatch => $_getI64(4);
  @$pb.TagNumber(6)
  set ifMetagenerationNotMatch($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(6)
  $core.bool hasIfMetagenerationNotMatch() => $_has(4);
  @$pb.TagNumber(6)
  void clearIfMetagenerationNotMatch() => $_clearField(6);

  /// Optional. Apply a predefined set of access controls to this object.
  /// Valid values are `authenticatedRead`, `bucketOwnerFullControl`,
  /// `bucketOwnerRead`, `private`, `projectPrivate`, or `publicRead`.
  @$pb.TagNumber(7)
  $core.String get predefinedAcl => $_getSZ(5);
  @$pb.TagNumber(7)
  set predefinedAcl($core.String value) => $_setString(5, value);
  @$pb.TagNumber(7)
  $core.bool hasPredefinedAcl() => $_has(5);
  @$pb.TagNumber(7)
  void clearPredefinedAcl() => $_clearField(7);

  /// The expected final object size being uploaded.
  /// If this value is set, closing the stream after writing fewer or more than
  /// `object_size` bytes results in an `OUT_OF_RANGE` error.
  ///
  /// This situation is considered a client error, and if such an error occurs
  /// you must start the upload over from scratch, this time sending the correct
  /// number of bytes.
  @$pb.TagNumber(8)
  $fixnum.Int64 get objectSize => $_getI64(6);
  @$pb.TagNumber(8)
  set objectSize($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(8)
  $core.bool hasObjectSize() => $_has(6);
  @$pb.TagNumber(8)
  void clearObjectSize() => $_clearField(8);

  /// If `true`, the object is created in appendable mode.
  /// This field might only be set when using `BidiWriteObject`.
  @$pb.TagNumber(9)
  $core.bool get appendable => $_getBF(7);
  @$pb.TagNumber(9)
  set appendable($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(9)
  $core.bool hasAppendable() => $_has(7);
  @$pb.TagNumber(9)
  void clearAppendable() => $_clearField(9);
}

enum WriteObjectRequest_FirstMessage { uploadId, writeObjectSpec, notSet }

enum WriteObjectRequest_Data { checksummedData, notSet }

/// Request message for [WriteObject][google.storage.v2.Storage.WriteObject].
class WriteObjectRequest extends $pb.GeneratedMessage {
  factory WriteObjectRequest({
    $core.String? uploadId,
    WriteObjectSpec? writeObjectSpec,
    $fixnum.Int64? writeOffset,
    ChecksummedData? checksummedData,
    ObjectChecksums? objectChecksums,
    $core.bool? finishWrite,
    CommonObjectRequestParams? commonObjectRequestParams,
  }) {
    final result = create();
    if (uploadId != null) result.uploadId = uploadId;
    if (writeObjectSpec != null) result.writeObjectSpec = writeObjectSpec;
    if (writeOffset != null) result.writeOffset = writeOffset;
    if (checksummedData != null) result.checksummedData = checksummedData;
    if (objectChecksums != null) result.objectChecksums = objectChecksums;
    if (finishWrite != null) result.finishWrite = finishWrite;
    if (commonObjectRequestParams != null)
      result.commonObjectRequestParams = commonObjectRequestParams;
    return result;
  }

  WriteObjectRequest._();

  factory WriteObjectRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WriteObjectRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, WriteObjectRequest_FirstMessage>
      _WriteObjectRequest_FirstMessageByTag = {
    1: WriteObjectRequest_FirstMessage.uploadId,
    2: WriteObjectRequest_FirstMessage.writeObjectSpec,
    0: WriteObjectRequest_FirstMessage.notSet
  };
  static const $core.Map<$core.int, WriteObjectRequest_Data>
      _WriteObjectRequest_DataByTag = {
    4: WriteObjectRequest_Data.checksummedData,
    0: WriteObjectRequest_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WriteObjectRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..oo(1, [4])
    ..aOS(1, _omitFieldNames ? '' : 'uploadId')
    ..aOM<WriteObjectSpec>(2, _omitFieldNames ? '' : 'writeObjectSpec',
        subBuilder: WriteObjectSpec.create)
    ..aInt64(3, _omitFieldNames ? '' : 'writeOffset')
    ..aOM<ChecksummedData>(4, _omitFieldNames ? '' : 'checksummedData',
        subBuilder: ChecksummedData.create)
    ..aOM<ObjectChecksums>(6, _omitFieldNames ? '' : 'objectChecksums',
        subBuilder: ObjectChecksums.create)
    ..aOB(7, _omitFieldNames ? '' : 'finishWrite')
    ..aOM<CommonObjectRequestParams>(
        8, _omitFieldNames ? '' : 'commonObjectRequestParams',
        subBuilder: CommonObjectRequestParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WriteObjectRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WriteObjectRequest copyWith(void Function(WriteObjectRequest) updates) =>
      super.copyWith((message) => updates(message as WriteObjectRequest))
          as WriteObjectRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WriteObjectRequest create() => WriteObjectRequest._();
  @$core.override
  WriteObjectRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WriteObjectRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WriteObjectRequest>(create);
  static WriteObjectRequest? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  WriteObjectRequest_FirstMessage whichFirstMessage() =>
      _WriteObjectRequest_FirstMessageByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearFirstMessage() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(4)
  WriteObjectRequest_Data whichData() =>
      _WriteObjectRequest_DataByTag[$_whichOneof(1)]!;
  @$pb.TagNumber(4)
  void clearData() => $_clearField($_whichOneof(1));

  /// For resumable uploads. This should be the `upload_id` returned from a
  /// call to `StartResumableWriteResponse`.
  @$pb.TagNumber(1)
  $core.String get uploadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set uploadId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUploadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUploadId() => $_clearField(1);

  /// For non-resumable uploads. Describes the overall upload, including the
  /// destination bucket and object name, preconditions, etc.
  @$pb.TagNumber(2)
  WriteObjectSpec get writeObjectSpec => $_getN(1);
  @$pb.TagNumber(2)
  set writeObjectSpec(WriteObjectSpec value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasWriteObjectSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearWriteObjectSpec() => $_clearField(2);
  @$pb.TagNumber(2)
  WriteObjectSpec ensureWriteObjectSpec() => $_ensure(1);

  /// Required. The offset from the beginning of the object at which the data
  /// should be written.
  ///
  /// In the first `WriteObjectRequest` of a `WriteObject()` action, it
  /// indicates the initial offset for the `Write()` call. The value **must** be
  /// equal to the `persisted_size` that a call to `QueryWriteStatus()` would
  /// return (0 if this is the first write to the object).
  ///
  /// On subsequent calls, this value **must** be no larger than the sum of the
  /// first `write_offset` and the sizes of all `data` chunks sent previously on
  /// this stream.
  ///
  /// An incorrect value causes an error.
  @$pb.TagNumber(3)
  $fixnum.Int64 get writeOffset => $_getI64(2);
  @$pb.TagNumber(3)
  set writeOffset($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWriteOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearWriteOffset() => $_clearField(3);

  /// The data to insert. If a crc32c checksum is provided that doesn't match
  /// the checksum computed by the service, the request fails.
  @$pb.TagNumber(4)
  ChecksummedData get checksummedData => $_getN(3);
  @$pb.TagNumber(4)
  set checksummedData(ChecksummedData value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasChecksummedData() => $_has(3);
  @$pb.TagNumber(4)
  void clearChecksummedData() => $_clearField(4);
  @$pb.TagNumber(4)
  ChecksummedData ensureChecksummedData() => $_ensure(3);

  /// Optional. Checksums for the complete object. If the checksums computed by
  /// the service don't match the specified checksums the call fails. This field
  /// might only be provided in the first or last request (either with
  /// `first_message`, or `finish_write` set).
  @$pb.TagNumber(6)
  ObjectChecksums get objectChecksums => $_getN(4);
  @$pb.TagNumber(6)
  set objectChecksums(ObjectChecksums value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasObjectChecksums() => $_has(4);
  @$pb.TagNumber(6)
  void clearObjectChecksums() => $_clearField(6);
  @$pb.TagNumber(6)
  ObjectChecksums ensureObjectChecksums() => $_ensure(4);

  /// Optional. If `true`, this indicates that the write is complete. Sending any
  /// `WriteObjectRequest`s subsequent to one in which `finish_write` is `true`
  /// causes an error.
  /// For a non-resumable write (where the `upload_id` was not set in the first
  /// message), it is an error not to set this field in the final message of the
  /// stream.
  @$pb.TagNumber(7)
  $core.bool get finishWrite => $_getBF(5);
  @$pb.TagNumber(7)
  set finishWrite($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(7)
  $core.bool hasFinishWrite() => $_has(5);
  @$pb.TagNumber(7)
  void clearFinishWrite() => $_clearField(7);

  /// Optional. A set of parameters common to Cloud Storage API requests
  /// concerning an object.
  @$pb.TagNumber(8)
  CommonObjectRequestParams get commonObjectRequestParams => $_getN(6);
  @$pb.TagNumber(8)
  set commonObjectRequestParams(CommonObjectRequestParams value) =>
      $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasCommonObjectRequestParams() => $_has(6);
  @$pb.TagNumber(8)
  void clearCommonObjectRequestParams() => $_clearField(8);
  @$pb.TagNumber(8)
  CommonObjectRequestParams ensureCommonObjectRequestParams() => $_ensure(6);
}

enum WriteObjectResponse_WriteStatus { persistedSize, resource, notSet }

/// Response message for
/// [WriteObject][google.storage.v2.Storage.WriteObject].
class WriteObjectResponse extends $pb.GeneratedMessage {
  factory WriteObjectResponse({
    $fixnum.Int64? persistedSize,
    Object? resource,
  }) {
    final result = create();
    if (persistedSize != null) result.persistedSize = persistedSize;
    if (resource != null) result.resource = resource;
    return result;
  }

  WriteObjectResponse._();

  factory WriteObjectResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WriteObjectResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, WriteObjectResponse_WriteStatus>
      _WriteObjectResponse_WriteStatusByTag = {
    1: WriteObjectResponse_WriteStatus.persistedSize,
    2: WriteObjectResponse_WriteStatus.resource,
    0: WriteObjectResponse_WriteStatus.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WriteObjectResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aInt64(1, _omitFieldNames ? '' : 'persistedSize')
    ..aOM<Object>(2, _omitFieldNames ? '' : 'resource',
        subBuilder: Object.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WriteObjectResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WriteObjectResponse copyWith(void Function(WriteObjectResponse) updates) =>
      super.copyWith((message) => updates(message as WriteObjectResponse))
          as WriteObjectResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WriteObjectResponse create() => WriteObjectResponse._();
  @$core.override
  WriteObjectResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WriteObjectResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WriteObjectResponse>(create);
  static WriteObjectResponse? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  WriteObjectResponse_WriteStatus whichWriteStatus() =>
      _WriteObjectResponse_WriteStatusByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearWriteStatus() => $_clearField($_whichOneof(0));

  /// The total number of bytes that have been processed for the given object
  /// from all `WriteObject` calls. Only set if the upload has not finalized.
  @$pb.TagNumber(1)
  $fixnum.Int64 get persistedSize => $_getI64(0);
  @$pb.TagNumber(1)
  set persistedSize($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPersistedSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPersistedSize() => $_clearField(1);

  /// A resource containing the metadata for the uploaded object. Only set if
  /// the upload has finalized.
  @$pb.TagNumber(2)
  Object get resource => $_getN(1);
  @$pb.TagNumber(2)
  set resource(Object value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasResource() => $_has(1);
  @$pb.TagNumber(2)
  void clearResource() => $_clearField(2);
  @$pb.TagNumber(2)
  Object ensureResource() => $_ensure(1);
}

/// Describes an attempt to append to an object, possibly over multiple requests.
class AppendObjectSpec extends $pb.GeneratedMessage {
  factory AppendObjectSpec({
    $core.String? bucket,
    $core.String? object,
    $fixnum.Int64? generation,
    $fixnum.Int64? ifMetagenerationMatch,
    $fixnum.Int64? ifMetagenerationNotMatch,
    $core.String? routingToken,
    BidiWriteHandle? writeHandle,
  }) {
    final result = create();
    if (bucket != null) result.bucket = bucket;
    if (object != null) result.object = object;
    if (generation != null) result.generation = generation;
    if (ifMetagenerationMatch != null)
      result.ifMetagenerationMatch = ifMetagenerationMatch;
    if (ifMetagenerationNotMatch != null)
      result.ifMetagenerationNotMatch = ifMetagenerationNotMatch;
    if (routingToken != null) result.routingToken = routingToken;
    if (writeHandle != null) result.writeHandle = writeHandle;
    return result;
  }

  AppendObjectSpec._();

  factory AppendObjectSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AppendObjectSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppendObjectSpec',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOS(2, _omitFieldNames ? '' : 'object')
    ..aInt64(3, _omitFieldNames ? '' : 'generation')
    ..aInt64(4, _omitFieldNames ? '' : 'ifMetagenerationMatch')
    ..aInt64(5, _omitFieldNames ? '' : 'ifMetagenerationNotMatch')
    ..aOS(6, _omitFieldNames ? '' : 'routingToken')
    ..aOM<BidiWriteHandle>(7, _omitFieldNames ? '' : 'writeHandle',
        subBuilder: BidiWriteHandle.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppendObjectSpec clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppendObjectSpec copyWith(void Function(AppendObjectSpec) updates) =>
      super.copyWith((message) => updates(message as AppendObjectSpec))
          as AppendObjectSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppendObjectSpec create() => AppendObjectSpec._();
  @$core.override
  AppendObjectSpec createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AppendObjectSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppendObjectSpec>(create);
  static AppendObjectSpec? _defaultInstance;

  /// Required. The name of the bucket containing the object to write.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => $_clearField(1);

  /// Required. The name of the object to open for writing.
  @$pb.TagNumber(2)
  $core.String get object => $_getSZ(1);
  @$pb.TagNumber(2)
  set object($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasObject() => $_has(1);
  @$pb.TagNumber(2)
  void clearObject() => $_clearField(2);

  /// Required. The generation number of the object to open for writing.
  @$pb.TagNumber(3)
  $fixnum.Int64 get generation => $_getI64(2);
  @$pb.TagNumber(3)
  set generation($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasGeneration() => $_has(2);
  @$pb.TagNumber(3)
  void clearGeneration() => $_clearField(3);

  /// Makes the operation conditional on whether the object's current
  /// metageneration matches the given value.
  ///
  /// Note that metageneration preconditions are only checked if `write_handle`
  /// is empty.
  @$pb.TagNumber(4)
  $fixnum.Int64 get ifMetagenerationMatch => $_getI64(3);
  @$pb.TagNumber(4)
  set ifMetagenerationMatch($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIfMetagenerationMatch() => $_has(3);
  @$pb.TagNumber(4)
  void clearIfMetagenerationMatch() => $_clearField(4);

  /// Makes the operation conditional on whether the object's current
  /// metageneration does not match the given value.
  ///
  /// Note that metageneration preconditions are only checked if `write_handle`
  /// is empty.
  @$pb.TagNumber(5)
  $fixnum.Int64 get ifMetagenerationNotMatch => $_getI64(4);
  @$pb.TagNumber(5)
  set ifMetagenerationNotMatch($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIfMetagenerationNotMatch() => $_has(4);
  @$pb.TagNumber(5)
  void clearIfMetagenerationNotMatch() => $_clearField(5);

  /// An optional routing token that influences request routing for the stream.
  /// Must be provided if a `BidiWriteObjectRedirectedError` is returned.
  @$pb.TagNumber(6)
  $core.String get routingToken => $_getSZ(5);
  @$pb.TagNumber(6)
  set routingToken($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRoutingToken() => $_has(5);
  @$pb.TagNumber(6)
  void clearRoutingToken() => $_clearField(6);

  /// An optional write handle returned from a previous BidiWriteObjectResponse
  /// message or a BidiWriteObjectRedirectedError error.
  ///
  /// Note that metageneration preconditions are only checked if `write_handle`
  /// is empty.
  @$pb.TagNumber(7)
  BidiWriteHandle get writeHandle => $_getN(6);
  @$pb.TagNumber(7)
  set writeHandle(BidiWriteHandle value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasWriteHandle() => $_has(6);
  @$pb.TagNumber(7)
  void clearWriteHandle() => $_clearField(7);
  @$pb.TagNumber(7)
  BidiWriteHandle ensureWriteHandle() => $_ensure(6);
}

enum BidiWriteObjectRequest_FirstMessage {
  uploadId,
  writeObjectSpec,
  appendObjectSpec,
  notSet
}

enum BidiWriteObjectRequest_Data { checksummedData, notSet }

/// Request message for
/// [BidiWriteObject][google.storage.v2.Storage.BidiWriteObject].
class BidiWriteObjectRequest extends $pb.GeneratedMessage {
  factory BidiWriteObjectRequest({
    $core.String? uploadId,
    WriteObjectSpec? writeObjectSpec,
    $fixnum.Int64? writeOffset,
    ChecksummedData? checksummedData,
    ObjectChecksums? objectChecksums,
    $core.bool? stateLookup,
    $core.bool? flush,
    $core.bool? finishWrite,
    CommonObjectRequestParams? commonObjectRequestParams,
    AppendObjectSpec? appendObjectSpec,
  }) {
    final result = create();
    if (uploadId != null) result.uploadId = uploadId;
    if (writeObjectSpec != null) result.writeObjectSpec = writeObjectSpec;
    if (writeOffset != null) result.writeOffset = writeOffset;
    if (checksummedData != null) result.checksummedData = checksummedData;
    if (objectChecksums != null) result.objectChecksums = objectChecksums;
    if (stateLookup != null) result.stateLookup = stateLookup;
    if (flush != null) result.flush = flush;
    if (finishWrite != null) result.finishWrite = finishWrite;
    if (commonObjectRequestParams != null)
      result.commonObjectRequestParams = commonObjectRequestParams;
    if (appendObjectSpec != null) result.appendObjectSpec = appendObjectSpec;
    return result;
  }

  BidiWriteObjectRequest._();

  factory BidiWriteObjectRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BidiWriteObjectRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, BidiWriteObjectRequest_FirstMessage>
      _BidiWriteObjectRequest_FirstMessageByTag = {
    1: BidiWriteObjectRequest_FirstMessage.uploadId,
    2: BidiWriteObjectRequest_FirstMessage.writeObjectSpec,
    11: BidiWriteObjectRequest_FirstMessage.appendObjectSpec,
    0: BidiWriteObjectRequest_FirstMessage.notSet
  };
  static const $core.Map<$core.int, BidiWriteObjectRequest_Data>
      _BidiWriteObjectRequest_DataByTag = {
    4: BidiWriteObjectRequest_Data.checksummedData,
    0: BidiWriteObjectRequest_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BidiWriteObjectRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 11])
    ..oo(1, [4])
    ..aOS(1, _omitFieldNames ? '' : 'uploadId')
    ..aOM<WriteObjectSpec>(2, _omitFieldNames ? '' : 'writeObjectSpec',
        subBuilder: WriteObjectSpec.create)
    ..aInt64(3, _omitFieldNames ? '' : 'writeOffset')
    ..aOM<ChecksummedData>(4, _omitFieldNames ? '' : 'checksummedData',
        subBuilder: ChecksummedData.create)
    ..aOM<ObjectChecksums>(6, _omitFieldNames ? '' : 'objectChecksums',
        subBuilder: ObjectChecksums.create)
    ..aOB(7, _omitFieldNames ? '' : 'stateLookup')
    ..aOB(8, _omitFieldNames ? '' : 'flush')
    ..aOB(9, _omitFieldNames ? '' : 'finishWrite')
    ..aOM<CommonObjectRequestParams>(
        10, _omitFieldNames ? '' : 'commonObjectRequestParams',
        subBuilder: CommonObjectRequestParams.create)
    ..aOM<AppendObjectSpec>(11, _omitFieldNames ? '' : 'appendObjectSpec',
        subBuilder: AppendObjectSpec.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BidiWriteObjectRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BidiWriteObjectRequest copyWith(
          void Function(BidiWriteObjectRequest) updates) =>
      super.copyWith((message) => updates(message as BidiWriteObjectRequest))
          as BidiWriteObjectRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BidiWriteObjectRequest create() => BidiWriteObjectRequest._();
  @$core.override
  BidiWriteObjectRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BidiWriteObjectRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BidiWriteObjectRequest>(create);
  static BidiWriteObjectRequest? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(11)
  BidiWriteObjectRequest_FirstMessage whichFirstMessage() =>
      _BidiWriteObjectRequest_FirstMessageByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(11)
  void clearFirstMessage() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(4)
  BidiWriteObjectRequest_Data whichData() =>
      _BidiWriteObjectRequest_DataByTag[$_whichOneof(1)]!;
  @$pb.TagNumber(4)
  void clearData() => $_clearField($_whichOneof(1));

  /// For resumable uploads. This should be the `upload_id` returned from a
  /// call to `StartResumableWriteResponse`.
  @$pb.TagNumber(1)
  $core.String get uploadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set uploadId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUploadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUploadId() => $_clearField(1);

  /// For non-resumable uploads. Describes the overall upload, including the
  /// destination bucket and object name, preconditions, etc.
  @$pb.TagNumber(2)
  WriteObjectSpec get writeObjectSpec => $_getN(1);
  @$pb.TagNumber(2)
  set writeObjectSpec(WriteObjectSpec value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasWriteObjectSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearWriteObjectSpec() => $_clearField(2);
  @$pb.TagNumber(2)
  WriteObjectSpec ensureWriteObjectSpec() => $_ensure(1);

  /// Required. The offset from the beginning of the object at which the data
  /// should be written.
  ///
  /// In the first `WriteObjectRequest` of a `WriteObject()` action, it
  /// indicates the initial offset for the `Write()` call. The value must be
  /// equal to the `persisted_size` that a call to `QueryWriteStatus()` would
  /// return (0 if this is the first write to the object).
  ///
  /// On subsequent calls, this value must be no larger than the sum of the
  /// first `write_offset` and the sizes of all `data` chunks sent previously on
  /// this stream.
  ///
  /// An invalid value causes an error.
  @$pb.TagNumber(3)
  $fixnum.Int64 get writeOffset => $_getI64(2);
  @$pb.TagNumber(3)
  set writeOffset($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWriteOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearWriteOffset() => $_clearField(3);

  /// The data to insert. If a crc32c checksum is provided that doesn't match
  /// the checksum computed by the service, the request fails.
  @$pb.TagNumber(4)
  ChecksummedData get checksummedData => $_getN(3);
  @$pb.TagNumber(4)
  set checksummedData(ChecksummedData value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasChecksummedData() => $_has(3);
  @$pb.TagNumber(4)
  void clearChecksummedData() => $_clearField(4);
  @$pb.TagNumber(4)
  ChecksummedData ensureChecksummedData() => $_ensure(3);

  /// Optional. Checksums for the complete object. If the checksums computed by
  /// the service don't match the specified checksums the call fails. Might only
  /// be provided in the first request or the last request (with finish_write
  /// set).
  @$pb.TagNumber(6)
  ObjectChecksums get objectChecksums => $_getN(4);
  @$pb.TagNumber(6)
  set objectChecksums(ObjectChecksums value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasObjectChecksums() => $_has(4);
  @$pb.TagNumber(6)
  void clearObjectChecksums() => $_clearField(6);
  @$pb.TagNumber(6)
  ObjectChecksums ensureObjectChecksums() => $_ensure(4);

  /// Optional. For each `BidiWriteObjectRequest` where `state_lookup` is `true`
  /// or the client closes the stream, the service sends a
  /// `BidiWriteObjectResponse` containing the current persisted size. The
  /// persisted size sent in responses covers all the bytes the server has
  /// persisted thus far and can be used to decide what data is safe for the
  /// client to drop. Note that the object's current size reported by the
  /// `BidiWriteObjectResponse` might lag behind the number of bytes written by
  /// the client. This field is ignored if `finish_write` is set to true.
  @$pb.TagNumber(7)
  $core.bool get stateLookup => $_getBF(5);
  @$pb.TagNumber(7)
  set stateLookup($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(7)
  $core.bool hasStateLookup() => $_has(5);
  @$pb.TagNumber(7)
  void clearStateLookup() => $_clearField(7);

  /// Optional. Persists data written on the stream, up to and including the
  /// current message, to permanent storage. This option should be used sparingly
  /// as it might reduce performance. Ongoing writes are periodically persisted
  /// on the server even when `flush` is not set. This field is ignored if
  /// `finish_write` is set to true since there's no need to checkpoint or flush
  /// if this message completes the write.
  @$pb.TagNumber(8)
  $core.bool get flush => $_getBF(6);
  @$pb.TagNumber(8)
  set flush($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(8)
  $core.bool hasFlush() => $_has(6);
  @$pb.TagNumber(8)
  void clearFlush() => $_clearField(8);

  /// Optional. If `true`, this indicates that the write is complete. Sending any
  /// `WriteObjectRequest`s subsequent to one in which `finish_write` is `true`
  /// causes an error.
  /// For a non-resumable write (where the `upload_id` was not set in the first
  /// message), it is an error not to set this field in the final message of the
  /// stream.
  @$pb.TagNumber(9)
  $core.bool get finishWrite => $_getBF(7);
  @$pb.TagNumber(9)
  set finishWrite($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(9)
  $core.bool hasFinishWrite() => $_has(7);
  @$pb.TagNumber(9)
  void clearFinishWrite() => $_clearField(9);

  /// Optional. A set of parameters common to Storage API requests concerning an
  /// object.
  @$pb.TagNumber(10)
  CommonObjectRequestParams get commonObjectRequestParams => $_getN(8);
  @$pb.TagNumber(10)
  set commonObjectRequestParams(CommonObjectRequestParams value) =>
      $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasCommonObjectRequestParams() => $_has(8);
  @$pb.TagNumber(10)
  void clearCommonObjectRequestParams() => $_clearField(10);
  @$pb.TagNumber(10)
  CommonObjectRequestParams ensureCommonObjectRequestParams() => $_ensure(8);

  /// For appendable uploads. Describes the object to append to.
  @$pb.TagNumber(11)
  AppendObjectSpec get appendObjectSpec => $_getN(9);
  @$pb.TagNumber(11)
  set appendObjectSpec(AppendObjectSpec value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasAppendObjectSpec() => $_has(9);
  @$pb.TagNumber(11)
  void clearAppendObjectSpec() => $_clearField(11);
  @$pb.TagNumber(11)
  AppendObjectSpec ensureAppendObjectSpec() => $_ensure(9);
}

enum BidiWriteObjectResponse_WriteStatus { persistedSize, resource, notSet }

/// Response message for BidiWriteObject.
class BidiWriteObjectResponse extends $pb.GeneratedMessage {
  factory BidiWriteObjectResponse({
    $fixnum.Int64? persistedSize,
    Object? resource,
    BidiWriteHandle? writeHandle,
  }) {
    final result = create();
    if (persistedSize != null) result.persistedSize = persistedSize;
    if (resource != null) result.resource = resource;
    if (writeHandle != null) result.writeHandle = writeHandle;
    return result;
  }

  BidiWriteObjectResponse._();

  factory BidiWriteObjectResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BidiWriteObjectResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, BidiWriteObjectResponse_WriteStatus>
      _BidiWriteObjectResponse_WriteStatusByTag = {
    1: BidiWriteObjectResponse_WriteStatus.persistedSize,
    2: BidiWriteObjectResponse_WriteStatus.resource,
    0: BidiWriteObjectResponse_WriteStatus.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BidiWriteObjectResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aInt64(1, _omitFieldNames ? '' : 'persistedSize')
    ..aOM<Object>(2, _omitFieldNames ? '' : 'resource',
        subBuilder: Object.create)
    ..aOM<BidiWriteHandle>(3, _omitFieldNames ? '' : 'writeHandle',
        subBuilder: BidiWriteHandle.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BidiWriteObjectResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BidiWriteObjectResponse copyWith(
          void Function(BidiWriteObjectResponse) updates) =>
      super.copyWith((message) => updates(message as BidiWriteObjectResponse))
          as BidiWriteObjectResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BidiWriteObjectResponse create() => BidiWriteObjectResponse._();
  @$core.override
  BidiWriteObjectResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BidiWriteObjectResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BidiWriteObjectResponse>(create);
  static BidiWriteObjectResponse? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  BidiWriteObjectResponse_WriteStatus whichWriteStatus() =>
      _BidiWriteObjectResponse_WriteStatusByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearWriteStatus() => $_clearField($_whichOneof(0));

  /// The total number of bytes that have been processed for the given object
  /// from all `WriteObject` calls. Only set if the upload has not finalized.
  @$pb.TagNumber(1)
  $fixnum.Int64 get persistedSize => $_getI64(0);
  @$pb.TagNumber(1)
  set persistedSize($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPersistedSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPersistedSize() => $_clearField(1);

  /// A resource containing the metadata for the uploaded object. Only set if
  /// the upload has finalized.
  @$pb.TagNumber(2)
  Object get resource => $_getN(1);
  @$pb.TagNumber(2)
  set resource(Object value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasResource() => $_has(1);
  @$pb.TagNumber(2)
  void clearResource() => $_clearField(2);
  @$pb.TagNumber(2)
  Object ensureResource() => $_ensure(1);

  /// An optional write handle that is returned periodically in response
  /// messages. Clients should save it for later use in establishing a new stream
  /// if a connection is interrupted.
  @$pb.TagNumber(3)
  BidiWriteHandle get writeHandle => $_getN(2);
  @$pb.TagNumber(3)
  set writeHandle(BidiWriteHandle value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasWriteHandle() => $_has(2);
  @$pb.TagNumber(3)
  void clearWriteHandle() => $_clearField(3);
  @$pb.TagNumber(3)
  BidiWriteHandle ensureWriteHandle() => $_ensure(2);
}

/// Request message for [ListObjects][google.storage.v2.Storage.ListObjects].
class ListObjectsRequest extends $pb.GeneratedMessage {
  factory ListObjectsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? delimiter,
    $core.bool? includeTrailingDelimiter,
    $core.String? prefix,
    $core.bool? versions,
    $4.FieldMask? readMask,
    $core.String? lexicographicStart,
    $core.String? lexicographicEnd,
    $core.bool? softDeleted,
    $core.bool? includeFoldersAsPrefixes,
    $core.String? matchGlob,
    $core.String? filter,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (delimiter != null) result.delimiter = delimiter;
    if (includeTrailingDelimiter != null)
      result.includeTrailingDelimiter = includeTrailingDelimiter;
    if (prefix != null) result.prefix = prefix;
    if (versions != null) result.versions = versions;
    if (readMask != null) result.readMask = readMask;
    if (lexicographicStart != null)
      result.lexicographicStart = lexicographicStart;
    if (lexicographicEnd != null) result.lexicographicEnd = lexicographicEnd;
    if (softDeleted != null) result.softDeleted = softDeleted;
    if (includeFoldersAsPrefixes != null)
      result.includeFoldersAsPrefixes = includeFoldersAsPrefixes;
    if (matchGlob != null) result.matchGlob = matchGlob;
    if (filter != null) result.filter = filter;
    return result;
  }

  ListObjectsRequest._();

  factory ListObjectsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListObjectsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListObjectsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'delimiter')
    ..aOB(5, _omitFieldNames ? '' : 'includeTrailingDelimiter')
    ..aOS(6, _omitFieldNames ? '' : 'prefix')
    ..aOB(7, _omitFieldNames ? '' : 'versions')
    ..aOM<$4.FieldMask>(8, _omitFieldNames ? '' : 'readMask',
        subBuilder: $4.FieldMask.create)
    ..aOS(10, _omitFieldNames ? '' : 'lexicographicStart')
    ..aOS(11, _omitFieldNames ? '' : 'lexicographicEnd')
    ..aOB(12, _omitFieldNames ? '' : 'softDeleted')
    ..aOB(13, _omitFieldNames ? '' : 'includeFoldersAsPrefixes')
    ..aOS(14, _omitFieldNames ? '' : 'matchGlob')
    ..aOS(15, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListObjectsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListObjectsRequest copyWith(void Function(ListObjectsRequest) updates) =>
      super.copyWith((message) => updates(message as ListObjectsRequest))
          as ListObjectsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListObjectsRequest create() => ListObjectsRequest._();
  @$core.override
  ListObjectsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListObjectsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListObjectsRequest>(create);
  static ListObjectsRequest? _defaultInstance;

  /// Required. Name of the bucket in which to look for objects.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Optional. Maximum number of `items` plus `prefixes` to return
  /// in a single page of responses. As duplicate `prefixes` are
  /// omitted, fewer total results might be returned than requested. The service
  /// uses this parameter or 1,000 items, whichever is smaller.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// Optional. A previously-returned page token representing part of the larger
  /// set of results to view.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);

  /// Optional. If set, returns results in a directory-like mode. `items`
  /// contains only objects whose names, aside from the `prefix`, do not contain
  /// `delimiter`. Objects whose names, aside from the `prefix`, contain
  /// `delimiter` has their name, truncated after the `delimiter`, returned in
  /// `prefixes`. Duplicate `prefixes` are omitted.
  @$pb.TagNumber(4)
  $core.String get delimiter => $_getSZ(3);
  @$pb.TagNumber(4)
  set delimiter($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDelimiter() => $_has(3);
  @$pb.TagNumber(4)
  void clearDelimiter() => $_clearField(4);

  /// Optional. If true, objects that end in exactly one instance of `delimiter`
  /// has their metadata included in `items` in addition to
  /// `prefixes`.
  @$pb.TagNumber(5)
  $core.bool get includeTrailingDelimiter => $_getBF(4);
  @$pb.TagNumber(5)
  set includeTrailingDelimiter($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIncludeTrailingDelimiter() => $_has(4);
  @$pb.TagNumber(5)
  void clearIncludeTrailingDelimiter() => $_clearField(5);

  /// Optional. Filter results to objects whose names begin with this prefix.
  @$pb.TagNumber(6)
  $core.String get prefix => $_getSZ(5);
  @$pb.TagNumber(6)
  set prefix($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPrefix() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrefix() => $_clearField(6);

  /// Optional. If `true`, lists all versions of an object as distinct results.
  @$pb.TagNumber(7)
  $core.bool get versions => $_getBF(6);
  @$pb.TagNumber(7)
  set versions($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasVersions() => $_has(6);
  @$pb.TagNumber(7)
  void clearVersions() => $_clearField(7);

  /// Mask specifying which fields to read from each result.
  /// If no mask is specified, defaults to all fields except `items.acl` and
  /// `items.owner`.
  /// `*` might be used to mean all fields.
  @$pb.TagNumber(8)
  $4.FieldMask get readMask => $_getN(7);
  @$pb.TagNumber(8)
  set readMask($4.FieldMask value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasReadMask() => $_has(7);
  @$pb.TagNumber(8)
  void clearReadMask() => $_clearField(8);
  @$pb.TagNumber(8)
  $4.FieldMask ensureReadMask() => $_ensure(7);

  /// Optional. Filter results to objects whose names are lexicographically equal
  /// to or after `lexicographic_start`. If `lexicographic_end` is also set, the
  /// objects listed have names between `lexicographic_start` (inclusive) and
  /// `lexicographic_end` (exclusive).
  @$pb.TagNumber(10)
  $core.String get lexicographicStart => $_getSZ(8);
  @$pb.TagNumber(10)
  set lexicographicStart($core.String value) => $_setString(8, value);
  @$pb.TagNumber(10)
  $core.bool hasLexicographicStart() => $_has(8);
  @$pb.TagNumber(10)
  void clearLexicographicStart() => $_clearField(10);

  /// Optional. Filter results to objects whose names are lexicographically
  /// before `lexicographic_end`. If `lexicographic_start` is also set, the
  /// objects listed have names between `lexicographic_start` (inclusive) and
  /// `lexicographic_end` (exclusive).
  @$pb.TagNumber(11)
  $core.String get lexicographicEnd => $_getSZ(9);
  @$pb.TagNumber(11)
  set lexicographicEnd($core.String value) => $_setString(9, value);
  @$pb.TagNumber(11)
  $core.bool hasLexicographicEnd() => $_has(9);
  @$pb.TagNumber(11)
  void clearLexicographicEnd() => $_clearField(11);

  /// Optional. If true, only list all soft-deleted versions of the object.
  /// Soft delete policy is required to set this option.
  @$pb.TagNumber(12)
  $core.bool get softDeleted => $_getBF(10);
  @$pb.TagNumber(12)
  set softDeleted($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(12)
  $core.bool hasSoftDeleted() => $_has(10);
  @$pb.TagNumber(12)
  void clearSoftDeleted() => $_clearField(12);

  /// Optional. If true, includes folders and managed folders (besides objects)
  /// in the returned `prefixes`. Requires `delimiter` to be set to '/'.
  @$pb.TagNumber(13)
  $core.bool get includeFoldersAsPrefixes => $_getBF(11);
  @$pb.TagNumber(13)
  set includeFoldersAsPrefixes($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(13)
  $core.bool hasIncludeFoldersAsPrefixes() => $_has(11);
  @$pb.TagNumber(13)
  void clearIncludeFoldersAsPrefixes() => $_clearField(13);

  /// Optional. Filter results to objects and prefixes that match this glob
  /// pattern. See [List objects using
  /// glob](https://cloud.google.com/storage/docs/json_api/v1/objects/list#list-objects-and-prefixes-using-glob)
  /// for the full syntax.
  @$pb.TagNumber(14)
  $core.String get matchGlob => $_getSZ(12);
  @$pb.TagNumber(14)
  set matchGlob($core.String value) => $_setString(12, value);
  @$pb.TagNumber(14)
  $core.bool hasMatchGlob() => $_has(12);
  @$pb.TagNumber(14)
  void clearMatchGlob() => $_clearField(14);

  /// Optional. An expression used to filter the returned objects by the
  /// `context` field. For the full syntax, see [Filter objects by contexts
  /// syntax](https://cloud.google.com/storage/docs/listing-objects#filter-by-object-contexts-syntax).
  /// If a `delimiter` is set, the returned `prefixes` are exempt from this
  /// filter.
  @$pb.TagNumber(15)
  $core.String get filter => $_getSZ(13);
  @$pb.TagNumber(15)
  set filter($core.String value) => $_setString(13, value);
  @$pb.TagNumber(15)
  $core.bool hasFilter() => $_has(13);
  @$pb.TagNumber(15)
  void clearFilter() => $_clearField(15);
}

/// Request object for
/// [QueryWriteStatus][google.storage.v2.Storage.QueryWriteStatus].
class QueryWriteStatusRequest extends $pb.GeneratedMessage {
  factory QueryWriteStatusRequest({
    $core.String? uploadId,
    CommonObjectRequestParams? commonObjectRequestParams,
  }) {
    final result = create();
    if (uploadId != null) result.uploadId = uploadId;
    if (commonObjectRequestParams != null)
      result.commonObjectRequestParams = commonObjectRequestParams;
    return result;
  }

  QueryWriteStatusRequest._();

  factory QueryWriteStatusRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QueryWriteStatusRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryWriteStatusRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uploadId')
    ..aOM<CommonObjectRequestParams>(
        2, _omitFieldNames ? '' : 'commonObjectRequestParams',
        subBuilder: CommonObjectRequestParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryWriteStatusRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryWriteStatusRequest copyWith(
          void Function(QueryWriteStatusRequest) updates) =>
      super.copyWith((message) => updates(message as QueryWriteStatusRequest))
          as QueryWriteStatusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryWriteStatusRequest create() => QueryWriteStatusRequest._();
  @$core.override
  QueryWriteStatusRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QueryWriteStatusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryWriteStatusRequest>(create);
  static QueryWriteStatusRequest? _defaultInstance;

  /// Required. The name of the resume token for the object whose write status is
  /// being requested.
  @$pb.TagNumber(1)
  $core.String get uploadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set uploadId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUploadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUploadId() => $_clearField(1);

  /// Optional. A set of parameters common to Storage API requests concerning an
  /// object.
  @$pb.TagNumber(2)
  CommonObjectRequestParams get commonObjectRequestParams => $_getN(1);
  @$pb.TagNumber(2)
  set commonObjectRequestParams(CommonObjectRequestParams value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCommonObjectRequestParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommonObjectRequestParams() => $_clearField(2);
  @$pb.TagNumber(2)
  CommonObjectRequestParams ensureCommonObjectRequestParams() => $_ensure(1);
}

enum QueryWriteStatusResponse_WriteStatus { persistedSize, resource, notSet }

/// Response object for
/// [QueryWriteStatus][google.storage.v2.Storage.QueryWriteStatus].
class QueryWriteStatusResponse extends $pb.GeneratedMessage {
  factory QueryWriteStatusResponse({
    $fixnum.Int64? persistedSize,
    Object? resource,
  }) {
    final result = create();
    if (persistedSize != null) result.persistedSize = persistedSize;
    if (resource != null) result.resource = resource;
    return result;
  }

  QueryWriteStatusResponse._();

  factory QueryWriteStatusResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QueryWriteStatusResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, QueryWriteStatusResponse_WriteStatus>
      _QueryWriteStatusResponse_WriteStatusByTag = {
    1: QueryWriteStatusResponse_WriteStatus.persistedSize,
    2: QueryWriteStatusResponse_WriteStatus.resource,
    0: QueryWriteStatusResponse_WriteStatus.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryWriteStatusResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aInt64(1, _omitFieldNames ? '' : 'persistedSize')
    ..aOM<Object>(2, _omitFieldNames ? '' : 'resource',
        subBuilder: Object.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryWriteStatusResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryWriteStatusResponse copyWith(
          void Function(QueryWriteStatusResponse) updates) =>
      super.copyWith((message) => updates(message as QueryWriteStatusResponse))
          as QueryWriteStatusResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryWriteStatusResponse create() => QueryWriteStatusResponse._();
  @$core.override
  QueryWriteStatusResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QueryWriteStatusResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryWriteStatusResponse>(create);
  static QueryWriteStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  QueryWriteStatusResponse_WriteStatus whichWriteStatus() =>
      _QueryWriteStatusResponse_WriteStatusByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearWriteStatus() => $_clearField($_whichOneof(0));

  /// The total number of bytes that have been processed for the given object
  /// from all `WriteObject` calls. This is the correct value for the
  /// 'write_offset' field to use when resuming the `WriteObject` operation.
  /// Only set if the upload has not finalized.
  @$pb.TagNumber(1)
  $fixnum.Int64 get persistedSize => $_getI64(0);
  @$pb.TagNumber(1)
  set persistedSize($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPersistedSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPersistedSize() => $_clearField(1);

  /// A resource containing the metadata for the uploaded object. Only set if
  /// the upload has finalized.
  @$pb.TagNumber(2)
  Object get resource => $_getN(1);
  @$pb.TagNumber(2)
  set resource(Object value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasResource() => $_has(1);
  @$pb.TagNumber(2)
  void clearResource() => $_clearField(2);
  @$pb.TagNumber(2)
  Object ensureResource() => $_ensure(1);
}

/// Request message for [RewriteObject][google.storage.v2.Storage.RewriteObject].
/// If the source object is encrypted using a Customer-Supplied Encryption Key
/// the key information must be provided in the
/// `copy_source_encryption_algorithm`, `copy_source_encryption_key_bytes`, and
/// `copy_source_encryption_key_sha256_bytes` fields. If the destination object
/// should be encrypted the keying information should be provided in the
/// `encryption_algorithm`, `encryption_key_bytes`, and
/// `encryption_key_sha256_bytes` fields of the
/// `common_object_request_params.customer_encryption` field.
class RewriteObjectRequest extends $pb.GeneratedMessage {
  factory RewriteObjectRequest({
    Object? destination,
    $core.String? sourceBucket,
    $core.String? sourceObject,
    $fixnum.Int64? sourceGeneration,
    $core.String? rewriteToken,
    $fixnum.Int64? ifGenerationMatch,
    $fixnum.Int64? ifGenerationNotMatch,
    $fixnum.Int64? ifMetagenerationMatch,
    $fixnum.Int64? ifMetagenerationNotMatch,
    $fixnum.Int64? ifSourceGenerationMatch,
    $fixnum.Int64? ifSourceGenerationNotMatch,
    $fixnum.Int64? ifSourceMetagenerationMatch,
    $fixnum.Int64? ifSourceMetagenerationNotMatch,
    $fixnum.Int64? maxBytesRewrittenPerCall,
    $core.String? copySourceEncryptionAlgorithm,
    CommonObjectRequestParams? commonObjectRequestParams,
    $core.List<$core.int>? copySourceEncryptionKeyBytes,
    $core.List<$core.int>? copySourceEncryptionKeySha256Bytes,
    $core.String? destinationName,
    $core.String? destinationBucket,
    $core.String? destinationKmsKey,
    $core.String? destinationPredefinedAcl,
    ObjectChecksums? objectChecksums,
  }) {
    final result = create();
    if (destination != null) result.destination = destination;
    if (sourceBucket != null) result.sourceBucket = sourceBucket;
    if (sourceObject != null) result.sourceObject = sourceObject;
    if (sourceGeneration != null) result.sourceGeneration = sourceGeneration;
    if (rewriteToken != null) result.rewriteToken = rewriteToken;
    if (ifGenerationMatch != null) result.ifGenerationMatch = ifGenerationMatch;
    if (ifGenerationNotMatch != null)
      result.ifGenerationNotMatch = ifGenerationNotMatch;
    if (ifMetagenerationMatch != null)
      result.ifMetagenerationMatch = ifMetagenerationMatch;
    if (ifMetagenerationNotMatch != null)
      result.ifMetagenerationNotMatch = ifMetagenerationNotMatch;
    if (ifSourceGenerationMatch != null)
      result.ifSourceGenerationMatch = ifSourceGenerationMatch;
    if (ifSourceGenerationNotMatch != null)
      result.ifSourceGenerationNotMatch = ifSourceGenerationNotMatch;
    if (ifSourceMetagenerationMatch != null)
      result.ifSourceMetagenerationMatch = ifSourceMetagenerationMatch;
    if (ifSourceMetagenerationNotMatch != null)
      result.ifSourceMetagenerationNotMatch = ifSourceMetagenerationNotMatch;
    if (maxBytesRewrittenPerCall != null)
      result.maxBytesRewrittenPerCall = maxBytesRewrittenPerCall;
    if (copySourceEncryptionAlgorithm != null)
      result.copySourceEncryptionAlgorithm = copySourceEncryptionAlgorithm;
    if (commonObjectRequestParams != null)
      result.commonObjectRequestParams = commonObjectRequestParams;
    if (copySourceEncryptionKeyBytes != null)
      result.copySourceEncryptionKeyBytes = copySourceEncryptionKeyBytes;
    if (copySourceEncryptionKeySha256Bytes != null)
      result.copySourceEncryptionKeySha256Bytes =
          copySourceEncryptionKeySha256Bytes;
    if (destinationName != null) result.destinationName = destinationName;
    if (destinationBucket != null) result.destinationBucket = destinationBucket;
    if (destinationKmsKey != null) result.destinationKmsKey = destinationKmsKey;
    if (destinationPredefinedAcl != null)
      result.destinationPredefinedAcl = destinationPredefinedAcl;
    if (objectChecksums != null) result.objectChecksums = objectChecksums;
    return result;
  }

  RewriteObjectRequest._();

  factory RewriteObjectRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RewriteObjectRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RewriteObjectRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOM<Object>(1, _omitFieldNames ? '' : 'destination',
        subBuilder: Object.create)
    ..aOS(2, _omitFieldNames ? '' : 'sourceBucket')
    ..aOS(3, _omitFieldNames ? '' : 'sourceObject')
    ..aInt64(4, _omitFieldNames ? '' : 'sourceGeneration')
    ..aOS(5, _omitFieldNames ? '' : 'rewriteToken')
    ..aInt64(7, _omitFieldNames ? '' : 'ifGenerationMatch')
    ..aInt64(8, _omitFieldNames ? '' : 'ifGenerationNotMatch')
    ..aInt64(9, _omitFieldNames ? '' : 'ifMetagenerationMatch')
    ..aInt64(10, _omitFieldNames ? '' : 'ifMetagenerationNotMatch')
    ..aInt64(11, _omitFieldNames ? '' : 'ifSourceGenerationMatch')
    ..aInt64(12, _omitFieldNames ? '' : 'ifSourceGenerationNotMatch')
    ..aInt64(13, _omitFieldNames ? '' : 'ifSourceMetagenerationMatch')
    ..aInt64(14, _omitFieldNames ? '' : 'ifSourceMetagenerationNotMatch')
    ..aInt64(15, _omitFieldNames ? '' : 'maxBytesRewrittenPerCall')
    ..aOS(16, _omitFieldNames ? '' : 'copySourceEncryptionAlgorithm')
    ..aOM<CommonObjectRequestParams>(
        19, _omitFieldNames ? '' : 'commonObjectRequestParams',
        subBuilder: CommonObjectRequestParams.create)
    ..a<$core.List<$core.int>>(
        21,
        _omitFieldNames ? '' : 'copySourceEncryptionKeyBytes',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        22,
        _omitFieldNames ? '' : 'copySourceEncryptionKeySha256Bytes',
        $pb.PbFieldType.OY)
    ..aOS(24, _omitFieldNames ? '' : 'destinationName')
    ..aOS(25, _omitFieldNames ? '' : 'destinationBucket')
    ..aOS(27, _omitFieldNames ? '' : 'destinationKmsKey')
    ..aOS(28, _omitFieldNames ? '' : 'destinationPredefinedAcl')
    ..aOM<ObjectChecksums>(29, _omitFieldNames ? '' : 'objectChecksums',
        subBuilder: ObjectChecksums.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RewriteObjectRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RewriteObjectRequest copyWith(void Function(RewriteObjectRequest) updates) =>
      super.copyWith((message) => updates(message as RewriteObjectRequest))
          as RewriteObjectRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RewriteObjectRequest create() => RewriteObjectRequest._();
  @$core.override
  RewriteObjectRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RewriteObjectRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RewriteObjectRequest>(create);
  static RewriteObjectRequest? _defaultInstance;

  /// Optional. Properties of the destination, post-rewrite object.
  /// The `name`, `bucket` and `kms_key` fields must not be populated (these
  /// values are specified in the `destination_name`, `destination_bucket`, and
  /// `destination_kms_key` fields).
  /// If `destination` is present it is used to construct the destination
  /// object's metadata; otherwise the destination object's metadata is
  /// copied from the source object.
  @$pb.TagNumber(1)
  Object get destination => $_getN(0);
  @$pb.TagNumber(1)
  set destination(Object value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearDestination() => $_clearField(1);
  @$pb.TagNumber(1)
  Object ensureDestination() => $_ensure(0);

  /// Required. Name of the bucket in which to find the source object.
  @$pb.TagNumber(2)
  $core.String get sourceBucket => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceBucket($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSourceBucket() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceBucket() => $_clearField(2);

  /// Required. Name of the source object.
  @$pb.TagNumber(3)
  $core.String get sourceObject => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceObject($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSourceObject() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceObject() => $_clearField(3);

  /// Optional. If present, selects a specific revision of the source object (as
  /// opposed to the latest version, the default).
  @$pb.TagNumber(4)
  $fixnum.Int64 get sourceGeneration => $_getI64(3);
  @$pb.TagNumber(4)
  set sourceGeneration($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSourceGeneration() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourceGeneration() => $_clearField(4);

  /// Optional. Include this field (from the previous rewrite response) on each
  /// rewrite request after the first one, until the rewrite response 'done' flag
  /// is true. Calls that provide a rewriteToken can omit all other request
  /// fields, but if included those fields must match the values provided in the
  /// first rewrite request.
  @$pb.TagNumber(5)
  $core.String get rewriteToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set rewriteToken($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRewriteToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearRewriteToken() => $_clearField(5);

  /// Makes the operation conditional on whether the object's current generation
  /// matches the given value. Setting to 0 makes the operation succeed only if
  /// there are no live versions of the object.
  @$pb.TagNumber(7)
  $fixnum.Int64 get ifGenerationMatch => $_getI64(5);
  @$pb.TagNumber(7)
  set ifGenerationMatch($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(7)
  $core.bool hasIfGenerationMatch() => $_has(5);
  @$pb.TagNumber(7)
  void clearIfGenerationMatch() => $_clearField(7);

  /// Makes the operation conditional on whether the object's live generation
  /// does not match the given value. If no live object exists, the precondition
  /// fails. Setting to 0 makes the operation succeed only if there is a live
  /// version of the object.
  @$pb.TagNumber(8)
  $fixnum.Int64 get ifGenerationNotMatch => $_getI64(6);
  @$pb.TagNumber(8)
  set ifGenerationNotMatch($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(8)
  $core.bool hasIfGenerationNotMatch() => $_has(6);
  @$pb.TagNumber(8)
  void clearIfGenerationNotMatch() => $_clearField(8);

  /// Makes the operation conditional on whether the destination object's current
  /// metageneration matches the given value.
  @$pb.TagNumber(9)
  $fixnum.Int64 get ifMetagenerationMatch => $_getI64(7);
  @$pb.TagNumber(9)
  set ifMetagenerationMatch($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(9)
  $core.bool hasIfMetagenerationMatch() => $_has(7);
  @$pb.TagNumber(9)
  void clearIfMetagenerationMatch() => $_clearField(9);

  /// Makes the operation conditional on whether the destination object's current
  /// metageneration does not match the given value.
  @$pb.TagNumber(10)
  $fixnum.Int64 get ifMetagenerationNotMatch => $_getI64(8);
  @$pb.TagNumber(10)
  set ifMetagenerationNotMatch($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(10)
  $core.bool hasIfMetagenerationNotMatch() => $_has(8);
  @$pb.TagNumber(10)
  void clearIfMetagenerationNotMatch() => $_clearField(10);

  /// Makes the operation conditional on whether the source object's live
  /// generation matches the given value.
  @$pb.TagNumber(11)
  $fixnum.Int64 get ifSourceGenerationMatch => $_getI64(9);
  @$pb.TagNumber(11)
  set ifSourceGenerationMatch($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(11)
  $core.bool hasIfSourceGenerationMatch() => $_has(9);
  @$pb.TagNumber(11)
  void clearIfSourceGenerationMatch() => $_clearField(11);

  /// Makes the operation conditional on whether the source object's live
  /// generation does not match the given value.
  @$pb.TagNumber(12)
  $fixnum.Int64 get ifSourceGenerationNotMatch => $_getI64(10);
  @$pb.TagNumber(12)
  set ifSourceGenerationNotMatch($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(12)
  $core.bool hasIfSourceGenerationNotMatch() => $_has(10);
  @$pb.TagNumber(12)
  void clearIfSourceGenerationNotMatch() => $_clearField(12);

  /// Makes the operation conditional on whether the source object's current
  /// metageneration matches the given value.
  @$pb.TagNumber(13)
  $fixnum.Int64 get ifSourceMetagenerationMatch => $_getI64(11);
  @$pb.TagNumber(13)
  set ifSourceMetagenerationMatch($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(13)
  $core.bool hasIfSourceMetagenerationMatch() => $_has(11);
  @$pb.TagNumber(13)
  void clearIfSourceMetagenerationMatch() => $_clearField(13);

  /// Makes the operation conditional on whether the source object's current
  /// metageneration does not match the given value.
  @$pb.TagNumber(14)
  $fixnum.Int64 get ifSourceMetagenerationNotMatch => $_getI64(12);
  @$pb.TagNumber(14)
  set ifSourceMetagenerationNotMatch($fixnum.Int64 value) =>
      $_setInt64(12, value);
  @$pb.TagNumber(14)
  $core.bool hasIfSourceMetagenerationNotMatch() => $_has(12);
  @$pb.TagNumber(14)
  void clearIfSourceMetagenerationNotMatch() => $_clearField(14);

  /// Optional. The maximum number of bytes that are rewritten per rewrite
  /// request. Most callers shouldn't need to specify this parameter - it is
  /// primarily in place to support testing. If specified the value must be an
  /// integral multiple of 1 MiB (1048576). Also, this only applies to requests
  /// where the source and destination span locations and/or storage classes.
  /// Finally, this value must not change across rewrite calls else you'll get an
  /// error that the `rewriteToken` is invalid.
  @$pb.TagNumber(15)
  $fixnum.Int64 get maxBytesRewrittenPerCall => $_getI64(13);
  @$pb.TagNumber(15)
  set maxBytesRewrittenPerCall($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(15)
  $core.bool hasMaxBytesRewrittenPerCall() => $_has(13);
  @$pb.TagNumber(15)
  void clearMaxBytesRewrittenPerCall() => $_clearField(15);

  /// Optional. The algorithm used to encrypt the source object, if any. Used if
  /// the source object was encrypted with a Customer-Supplied Encryption Key.
  @$pb.TagNumber(16)
  $core.String get copySourceEncryptionAlgorithm => $_getSZ(14);
  @$pb.TagNumber(16)
  set copySourceEncryptionAlgorithm($core.String value) =>
      $_setString(14, value);
  @$pb.TagNumber(16)
  $core.bool hasCopySourceEncryptionAlgorithm() => $_has(14);
  @$pb.TagNumber(16)
  void clearCopySourceEncryptionAlgorithm() => $_clearField(16);

  /// Optional. A set of parameters common to Storage API requests concerning an
  /// object.
  @$pb.TagNumber(19)
  CommonObjectRequestParams get commonObjectRequestParams => $_getN(15);
  @$pb.TagNumber(19)
  set commonObjectRequestParams(CommonObjectRequestParams value) =>
      $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasCommonObjectRequestParams() => $_has(15);
  @$pb.TagNumber(19)
  void clearCommonObjectRequestParams() => $_clearField(19);
  @$pb.TagNumber(19)
  CommonObjectRequestParams ensureCommonObjectRequestParams() => $_ensure(15);

  /// Optional. The raw bytes (not base64-encoded) AES-256 encryption key used to
  /// encrypt the source object, if it was encrypted with a Customer-Supplied
  /// Encryption Key.
  @$pb.TagNumber(21)
  $core.List<$core.int> get copySourceEncryptionKeyBytes => $_getN(16);
  @$pb.TagNumber(21)
  set copySourceEncryptionKeyBytes($core.List<$core.int> value) =>
      $_setBytes(16, value);
  @$pb.TagNumber(21)
  $core.bool hasCopySourceEncryptionKeyBytes() => $_has(16);
  @$pb.TagNumber(21)
  void clearCopySourceEncryptionKeyBytes() => $_clearField(21);

  /// Optional. The raw bytes (not base64-encoded) SHA256 hash of the encryption
  /// key used to encrypt the source object, if it was encrypted with a
  /// Customer-Supplied Encryption Key.
  @$pb.TagNumber(22)
  $core.List<$core.int> get copySourceEncryptionKeySha256Bytes => $_getN(17);
  @$pb.TagNumber(22)
  set copySourceEncryptionKeySha256Bytes($core.List<$core.int> value) =>
      $_setBytes(17, value);
  @$pb.TagNumber(22)
  $core.bool hasCopySourceEncryptionKeySha256Bytes() => $_has(17);
  @$pb.TagNumber(22)
  void clearCopySourceEncryptionKeySha256Bytes() => $_clearField(22);

  /// Required. Immutable. The name of the destination object.
  /// See the
  /// [Naming Guidelines](https://cloud.google.com/storage/docs/objects#naming).
  /// Example: `test.txt`
  /// The `name` field by itself does not uniquely identify a Cloud Storage
  /// object. A Cloud Storage object is uniquely identified by the tuple of
  /// (bucket, object, generation).
  @$pb.TagNumber(24)
  $core.String get destinationName => $_getSZ(18);
  @$pb.TagNumber(24)
  set destinationName($core.String value) => $_setString(18, value);
  @$pb.TagNumber(24)
  $core.bool hasDestinationName() => $_has(18);
  @$pb.TagNumber(24)
  void clearDestinationName() => $_clearField(24);

  /// Required. Immutable. The name of the bucket containing the destination
  /// object.
  @$pb.TagNumber(25)
  $core.String get destinationBucket => $_getSZ(19);
  @$pb.TagNumber(25)
  set destinationBucket($core.String value) => $_setString(19, value);
  @$pb.TagNumber(25)
  $core.bool hasDestinationBucket() => $_has(19);
  @$pb.TagNumber(25)
  void clearDestinationBucket() => $_clearField(25);

  /// Optional. The name of the Cloud KMS key that is used to encrypt the
  /// destination object. The Cloud KMS key must be located in same location as
  /// the object. If the parameter is not specified, the request uses the
  /// destination bucket's default encryption key, if any, or else the
  /// Google-managed encryption key.
  @$pb.TagNumber(27)
  $core.String get destinationKmsKey => $_getSZ(20);
  @$pb.TagNumber(27)
  set destinationKmsKey($core.String value) => $_setString(20, value);
  @$pb.TagNumber(27)
  $core.bool hasDestinationKmsKey() => $_has(20);
  @$pb.TagNumber(27)
  void clearDestinationKmsKey() => $_clearField(27);

  /// Optional. Apply a predefined set of access controls to the destination
  /// object. Valid values are `authenticatedRead`, `bucketOwnerFullControl`,
  /// `bucketOwnerRead`, `private`, `projectPrivate`, or `publicRead`.
  @$pb.TagNumber(28)
  $core.String get destinationPredefinedAcl => $_getSZ(21);
  @$pb.TagNumber(28)
  set destinationPredefinedAcl($core.String value) => $_setString(21, value);
  @$pb.TagNumber(28)
  $core.bool hasDestinationPredefinedAcl() => $_has(21);
  @$pb.TagNumber(28)
  void clearDestinationPredefinedAcl() => $_clearField(28);

  /// Optional. The checksums of the complete object. This is used to validate
  /// the destination object after rewriting.
  @$pb.TagNumber(29)
  ObjectChecksums get objectChecksums => $_getN(22);
  @$pb.TagNumber(29)
  set objectChecksums(ObjectChecksums value) => $_setField(29, value);
  @$pb.TagNumber(29)
  $core.bool hasObjectChecksums() => $_has(22);
  @$pb.TagNumber(29)
  void clearObjectChecksums() => $_clearField(29);
  @$pb.TagNumber(29)
  ObjectChecksums ensureObjectChecksums() => $_ensure(22);
}

/// A rewrite response.
class RewriteResponse extends $pb.GeneratedMessage {
  factory RewriteResponse({
    $fixnum.Int64? totalBytesRewritten,
    $fixnum.Int64? objectSize,
    $core.bool? done,
    $core.String? rewriteToken,
    Object? resource,
  }) {
    final result = create();
    if (totalBytesRewritten != null)
      result.totalBytesRewritten = totalBytesRewritten;
    if (objectSize != null) result.objectSize = objectSize;
    if (done != null) result.done = done;
    if (rewriteToken != null) result.rewriteToken = rewriteToken;
    if (resource != null) result.resource = resource;
    return result;
  }

  RewriteResponse._();

  factory RewriteResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RewriteResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RewriteResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'totalBytesRewritten')
    ..aInt64(2, _omitFieldNames ? '' : 'objectSize')
    ..aOB(3, _omitFieldNames ? '' : 'done')
    ..aOS(4, _omitFieldNames ? '' : 'rewriteToken')
    ..aOM<Object>(5, _omitFieldNames ? '' : 'resource',
        subBuilder: Object.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RewriteResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RewriteResponse copyWith(void Function(RewriteResponse) updates) =>
      super.copyWith((message) => updates(message as RewriteResponse))
          as RewriteResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RewriteResponse create() => RewriteResponse._();
  @$core.override
  RewriteResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RewriteResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RewriteResponse>(create);
  static RewriteResponse? _defaultInstance;

  /// The total bytes written so far, which can be used to provide a waiting user
  /// with a progress indicator. This property is always present in the response.
  @$pb.TagNumber(1)
  $fixnum.Int64 get totalBytesRewritten => $_getI64(0);
  @$pb.TagNumber(1)
  set totalBytesRewritten($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotalBytesRewritten() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalBytesRewritten() => $_clearField(1);

  /// The total size of the object being copied in bytes. This property is always
  /// present in the response.
  @$pb.TagNumber(2)
  $fixnum.Int64 get objectSize => $_getI64(1);
  @$pb.TagNumber(2)
  set objectSize($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasObjectSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearObjectSize() => $_clearField(2);

  /// `true` if the copy is finished; otherwise, `false` if
  /// the copy is in progress. This property is always present in the response.
  @$pb.TagNumber(3)
  $core.bool get done => $_getBF(2);
  @$pb.TagNumber(3)
  set done($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDone() => $_has(2);
  @$pb.TagNumber(3)
  void clearDone() => $_clearField(3);

  /// A token to use in subsequent requests to continue copying data. This token
  /// is present in the response only when there is more data to copy.
  @$pb.TagNumber(4)
  $core.String get rewriteToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set rewriteToken($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRewriteToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearRewriteToken() => $_clearField(4);

  /// A resource containing the metadata for the copied-to object. This property
  /// is present in the response only when copying completes.
  @$pb.TagNumber(5)
  Object get resource => $_getN(4);
  @$pb.TagNumber(5)
  set resource(Object value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasResource() => $_has(4);
  @$pb.TagNumber(5)
  void clearResource() => $_clearField(5);
  @$pb.TagNumber(5)
  Object ensureResource() => $_ensure(4);
}

/// Request message for [MoveObject][google.storage.v2.Storage.MoveObject].
class MoveObjectRequest extends $pb.GeneratedMessage {
  factory MoveObjectRequest({
    $core.String? bucket,
    $core.String? sourceObject,
    $core.String? destinationObject,
    $fixnum.Int64? ifSourceGenerationMatch,
    $fixnum.Int64? ifSourceGenerationNotMatch,
    $fixnum.Int64? ifSourceMetagenerationMatch,
    $fixnum.Int64? ifSourceMetagenerationNotMatch,
    $fixnum.Int64? ifGenerationMatch,
    $fixnum.Int64? ifGenerationNotMatch,
    $fixnum.Int64? ifMetagenerationMatch,
    $fixnum.Int64? ifMetagenerationNotMatch,
  }) {
    final result = create();
    if (bucket != null) result.bucket = bucket;
    if (sourceObject != null) result.sourceObject = sourceObject;
    if (destinationObject != null) result.destinationObject = destinationObject;
    if (ifSourceGenerationMatch != null)
      result.ifSourceGenerationMatch = ifSourceGenerationMatch;
    if (ifSourceGenerationNotMatch != null)
      result.ifSourceGenerationNotMatch = ifSourceGenerationNotMatch;
    if (ifSourceMetagenerationMatch != null)
      result.ifSourceMetagenerationMatch = ifSourceMetagenerationMatch;
    if (ifSourceMetagenerationNotMatch != null)
      result.ifSourceMetagenerationNotMatch = ifSourceMetagenerationNotMatch;
    if (ifGenerationMatch != null) result.ifGenerationMatch = ifGenerationMatch;
    if (ifGenerationNotMatch != null)
      result.ifGenerationNotMatch = ifGenerationNotMatch;
    if (ifMetagenerationMatch != null)
      result.ifMetagenerationMatch = ifMetagenerationMatch;
    if (ifMetagenerationNotMatch != null)
      result.ifMetagenerationNotMatch = ifMetagenerationNotMatch;
    return result;
  }

  MoveObjectRequest._();

  factory MoveObjectRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MoveObjectRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MoveObjectRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOS(2, _omitFieldNames ? '' : 'sourceObject')
    ..aOS(3, _omitFieldNames ? '' : 'destinationObject')
    ..aInt64(4, _omitFieldNames ? '' : 'ifSourceGenerationMatch')
    ..aInt64(5, _omitFieldNames ? '' : 'ifSourceGenerationNotMatch')
    ..aInt64(6, _omitFieldNames ? '' : 'ifSourceMetagenerationMatch')
    ..aInt64(7, _omitFieldNames ? '' : 'ifSourceMetagenerationNotMatch')
    ..aInt64(8, _omitFieldNames ? '' : 'ifGenerationMatch')
    ..aInt64(9, _omitFieldNames ? '' : 'ifGenerationNotMatch')
    ..aInt64(10, _omitFieldNames ? '' : 'ifMetagenerationMatch')
    ..aInt64(11, _omitFieldNames ? '' : 'ifMetagenerationNotMatch')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MoveObjectRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MoveObjectRequest copyWith(void Function(MoveObjectRequest) updates) =>
      super.copyWith((message) => updates(message as MoveObjectRequest))
          as MoveObjectRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveObjectRequest create() => MoveObjectRequest._();
  @$core.override
  MoveObjectRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MoveObjectRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MoveObjectRequest>(create);
  static MoveObjectRequest? _defaultInstance;

  /// Required. Name of the bucket in which the object resides.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => $_clearField(1);

  /// Required. Name of the source object.
  @$pb.TagNumber(2)
  $core.String get sourceObject => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceObject($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSourceObject() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceObject() => $_clearField(2);

  /// Required. Name of the destination object.
  @$pb.TagNumber(3)
  $core.String get destinationObject => $_getSZ(2);
  @$pb.TagNumber(3)
  set destinationObject($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDestinationObject() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestinationObject() => $_clearField(3);

  /// Optional. Makes the operation conditional on whether the source object's
  /// current generation matches the given value. `if_source_generation_match`
  /// and `if_source_generation_not_match` conditions are mutually exclusive:
  /// it's an error for both of them to be set in the request.
  @$pb.TagNumber(4)
  $fixnum.Int64 get ifSourceGenerationMatch => $_getI64(3);
  @$pb.TagNumber(4)
  set ifSourceGenerationMatch($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIfSourceGenerationMatch() => $_has(3);
  @$pb.TagNumber(4)
  void clearIfSourceGenerationMatch() => $_clearField(4);

  /// Optional. Makes the operation conditional on whether the source object's
  /// current generation does not match the given value.
  /// `if_source_generation_match` and `if_source_generation_not_match`
  /// conditions are mutually exclusive: it's an error for both of them to be set
  /// in the request.
  @$pb.TagNumber(5)
  $fixnum.Int64 get ifSourceGenerationNotMatch => $_getI64(4);
  @$pb.TagNumber(5)
  set ifSourceGenerationNotMatch($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIfSourceGenerationNotMatch() => $_has(4);
  @$pb.TagNumber(5)
  void clearIfSourceGenerationNotMatch() => $_clearField(5);

  /// Optional. Makes the operation conditional on whether the source object's
  /// current metageneration matches the given value.
  /// `if_source_metageneration_match` and `if_source_metageneration_not_match`
  /// conditions are mutually exclusive: it's an error for both of them to be set
  /// in the request.
  @$pb.TagNumber(6)
  $fixnum.Int64 get ifSourceMetagenerationMatch => $_getI64(5);
  @$pb.TagNumber(6)
  set ifSourceMetagenerationMatch($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIfSourceMetagenerationMatch() => $_has(5);
  @$pb.TagNumber(6)
  void clearIfSourceMetagenerationMatch() => $_clearField(6);

  /// Optional. Makes the operation conditional on whether the source object's
  /// current metageneration does not match the given value.
  /// `if_source_metageneration_match` and `if_source_metageneration_not_match`
  /// conditions are mutually exclusive: it's an error for both of them to be set
  /// in the request.
  @$pb.TagNumber(7)
  $fixnum.Int64 get ifSourceMetagenerationNotMatch => $_getI64(6);
  @$pb.TagNumber(7)
  set ifSourceMetagenerationNotMatch($fixnum.Int64 value) =>
      $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIfSourceMetagenerationNotMatch() => $_has(6);
  @$pb.TagNumber(7)
  void clearIfSourceMetagenerationNotMatch() => $_clearField(7);

  /// Optional. Makes the operation conditional on whether the destination
  /// object's current generation matches the given value. Setting to 0 makes the
  /// operation succeed only if there are no live versions of the object.
  /// `if_generation_match` and `if_generation_not_match` conditions are mutually
  /// exclusive: it's an error for both of them to be set in the request.
  @$pb.TagNumber(8)
  $fixnum.Int64 get ifGenerationMatch => $_getI64(7);
  @$pb.TagNumber(8)
  set ifGenerationMatch($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasIfGenerationMatch() => $_has(7);
  @$pb.TagNumber(8)
  void clearIfGenerationMatch() => $_clearField(8);

  /// Optional. Makes the operation conditional on whether the destination
  /// object's current generation does not match the given value. If no live
  /// object exists, the precondition fails. Setting to 0 makes the operation
  /// succeed only if there is a live version of the object.
  /// `if_generation_match` and `if_generation_not_match` conditions are mutually
  /// exclusive: it's an error for both of them to be set in the request.
  @$pb.TagNumber(9)
  $fixnum.Int64 get ifGenerationNotMatch => $_getI64(8);
  @$pb.TagNumber(9)
  set ifGenerationNotMatch($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasIfGenerationNotMatch() => $_has(8);
  @$pb.TagNumber(9)
  void clearIfGenerationNotMatch() => $_clearField(9);

  /// Optional. Makes the operation conditional on whether the destination
  /// object's current metageneration matches the given value.
  /// `if_metageneration_match` and `if_metageneration_not_match` conditions are
  /// mutually exclusive: it's an error for both of them to be set in the
  /// request.
  @$pb.TagNumber(10)
  $fixnum.Int64 get ifMetagenerationMatch => $_getI64(9);
  @$pb.TagNumber(10)
  set ifMetagenerationMatch($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasIfMetagenerationMatch() => $_has(9);
  @$pb.TagNumber(10)
  void clearIfMetagenerationMatch() => $_clearField(10);

  /// Optional. Makes the operation conditional on whether the destination
  /// object's current metageneration does not match the given value.
  /// `if_metageneration_match` and `if_metageneration_not_match` conditions are
  /// mutually exclusive: it's an error for both of them to be set in the
  /// request.
  @$pb.TagNumber(11)
  $fixnum.Int64 get ifMetagenerationNotMatch => $_getI64(10);
  @$pb.TagNumber(11)
  set ifMetagenerationNotMatch($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasIfMetagenerationNotMatch() => $_has(10);
  @$pb.TagNumber(11)
  void clearIfMetagenerationNotMatch() => $_clearField(11);
}

/// Request message for
/// [StartResumableWrite][google.storage.v2.Storage.StartResumableWrite].
class StartResumableWriteRequest extends $pb.GeneratedMessage {
  factory StartResumableWriteRequest({
    WriteObjectSpec? writeObjectSpec,
    CommonObjectRequestParams? commonObjectRequestParams,
    ObjectChecksums? objectChecksums,
  }) {
    final result = create();
    if (writeObjectSpec != null) result.writeObjectSpec = writeObjectSpec;
    if (commonObjectRequestParams != null)
      result.commonObjectRequestParams = commonObjectRequestParams;
    if (objectChecksums != null) result.objectChecksums = objectChecksums;
    return result;
  }

  StartResumableWriteRequest._();

  factory StartResumableWriteRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StartResumableWriteRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartResumableWriteRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOM<WriteObjectSpec>(1, _omitFieldNames ? '' : 'writeObjectSpec',
        subBuilder: WriteObjectSpec.create)
    ..aOM<CommonObjectRequestParams>(
        3, _omitFieldNames ? '' : 'commonObjectRequestParams',
        subBuilder: CommonObjectRequestParams.create)
    ..aOM<ObjectChecksums>(5, _omitFieldNames ? '' : 'objectChecksums',
        subBuilder: ObjectChecksums.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartResumableWriteRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartResumableWriteRequest copyWith(
          void Function(StartResumableWriteRequest) updates) =>
      super.copyWith(
              (message) => updates(message as StartResumableWriteRequest))
          as StartResumableWriteRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartResumableWriteRequest create() => StartResumableWriteRequest._();
  @$core.override
  StartResumableWriteRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StartResumableWriteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartResumableWriteRequest>(create);
  static StartResumableWriteRequest? _defaultInstance;

  /// Required. Contains the information necessary to start a resumable write.
  @$pb.TagNumber(1)
  WriteObjectSpec get writeObjectSpec => $_getN(0);
  @$pb.TagNumber(1)
  set writeObjectSpec(WriteObjectSpec value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasWriteObjectSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearWriteObjectSpec() => $_clearField(1);
  @$pb.TagNumber(1)
  WriteObjectSpec ensureWriteObjectSpec() => $_ensure(0);

  /// Optional. A set of parameters common to Storage API requests related to an
  /// object.
  @$pb.TagNumber(3)
  CommonObjectRequestParams get commonObjectRequestParams => $_getN(1);
  @$pb.TagNumber(3)
  set commonObjectRequestParams(CommonObjectRequestParams value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCommonObjectRequestParams() => $_has(1);
  @$pb.TagNumber(3)
  void clearCommonObjectRequestParams() => $_clearField(3);
  @$pb.TagNumber(3)
  CommonObjectRequestParams ensureCommonObjectRequestParams() => $_ensure(1);

  /// Optional. The checksums of the complete object. This is used to validate
  /// the uploaded object. For each upload, `object_checksums` can be provided
  /// when initiating a resumable upload with`StartResumableWriteRequest` or when
  /// completing a write with `WriteObjectRequest` with
  /// `finish_write` set to `true`.
  @$pb.TagNumber(5)
  ObjectChecksums get objectChecksums => $_getN(2);
  @$pb.TagNumber(5)
  set objectChecksums(ObjectChecksums value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasObjectChecksums() => $_has(2);
  @$pb.TagNumber(5)
  void clearObjectChecksums() => $_clearField(5);
  @$pb.TagNumber(5)
  ObjectChecksums ensureObjectChecksums() => $_ensure(2);
}

/// Response object for
/// [StartResumableWrite][google.storage.v2.Storage.StartResumableWrite].
class StartResumableWriteResponse extends $pb.GeneratedMessage {
  factory StartResumableWriteResponse({
    $core.String? uploadId,
  }) {
    final result = create();
    if (uploadId != null) result.uploadId = uploadId;
    return result;
  }

  StartResumableWriteResponse._();

  factory StartResumableWriteResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StartResumableWriteResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartResumableWriteResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uploadId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartResumableWriteResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartResumableWriteResponse copyWith(
          void Function(StartResumableWriteResponse) updates) =>
      super.copyWith(
              (message) => updates(message as StartResumableWriteResponse))
          as StartResumableWriteResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartResumableWriteResponse create() =>
      StartResumableWriteResponse._();
  @$core.override
  StartResumableWriteResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StartResumableWriteResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartResumableWriteResponse>(create);
  static StartResumableWriteResponse? _defaultInstance;

  /// A unique identifier for the initiated resumable write operation.
  /// As the ID grants write access, you should keep it confidential during
  /// the upload to prevent unauthorized access and data tampering during your
  /// upload. This ID should be included in subsequent `WriteObject` requests to
  /// upload the object data.
  @$pb.TagNumber(1)
  $core.String get uploadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set uploadId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUploadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUploadId() => $_clearField(1);
}

/// Request message for [UpdateObject][google.storage.v2.Storage.UpdateObject].
class UpdateObjectRequest extends $pb.GeneratedMessage {
  factory UpdateObjectRequest({
    Object? object,
    $fixnum.Int64? ifGenerationMatch,
    $fixnum.Int64? ifGenerationNotMatch,
    $fixnum.Int64? ifMetagenerationMatch,
    $fixnum.Int64? ifMetagenerationNotMatch,
    $4.FieldMask? updateMask,
    CommonObjectRequestParams? commonObjectRequestParams,
    $core.String? predefinedAcl,
    $core.bool? overrideUnlockedRetention,
  }) {
    final result = create();
    if (object != null) result.object = object;
    if (ifGenerationMatch != null) result.ifGenerationMatch = ifGenerationMatch;
    if (ifGenerationNotMatch != null)
      result.ifGenerationNotMatch = ifGenerationNotMatch;
    if (ifMetagenerationMatch != null)
      result.ifMetagenerationMatch = ifMetagenerationMatch;
    if (ifMetagenerationNotMatch != null)
      result.ifMetagenerationNotMatch = ifMetagenerationNotMatch;
    if (updateMask != null) result.updateMask = updateMask;
    if (commonObjectRequestParams != null)
      result.commonObjectRequestParams = commonObjectRequestParams;
    if (predefinedAcl != null) result.predefinedAcl = predefinedAcl;
    if (overrideUnlockedRetention != null)
      result.overrideUnlockedRetention = overrideUnlockedRetention;
    return result;
  }

  UpdateObjectRequest._();

  factory UpdateObjectRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateObjectRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateObjectRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOM<Object>(1, _omitFieldNames ? '' : 'object', subBuilder: Object.create)
    ..aInt64(2, _omitFieldNames ? '' : 'ifGenerationMatch')
    ..aInt64(3, _omitFieldNames ? '' : 'ifGenerationNotMatch')
    ..aInt64(4, _omitFieldNames ? '' : 'ifMetagenerationMatch')
    ..aInt64(5, _omitFieldNames ? '' : 'ifMetagenerationNotMatch')
    ..aOM<$4.FieldMask>(7, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..aOM<CommonObjectRequestParams>(
        8, _omitFieldNames ? '' : 'commonObjectRequestParams',
        subBuilder: CommonObjectRequestParams.create)
    ..aOS(10, _omitFieldNames ? '' : 'predefinedAcl')
    ..aOB(11, _omitFieldNames ? '' : 'overrideUnlockedRetention')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateObjectRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateObjectRequest copyWith(void Function(UpdateObjectRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateObjectRequest))
          as UpdateObjectRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateObjectRequest create() => UpdateObjectRequest._();
  @$core.override
  UpdateObjectRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateObjectRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateObjectRequest>(create);
  static UpdateObjectRequest? _defaultInstance;

  /// Required. The object to update.
  /// The object's bucket and name fields are used to identify the object to
  /// update. If present, the object's generation field selects a specific
  /// revision of this object whose metadata should be updated. Otherwise,
  /// assumes the live version of the object.
  @$pb.TagNumber(1)
  Object get object => $_getN(0);
  @$pb.TagNumber(1)
  set object(Object value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasObject() => $_has(0);
  @$pb.TagNumber(1)
  void clearObject() => $_clearField(1);
  @$pb.TagNumber(1)
  Object ensureObject() => $_ensure(0);

  /// Makes the operation conditional on whether the object's current generation
  /// matches the given value. Setting to 0 makes the operation succeed only if
  /// there are no live versions of the object.
  @$pb.TagNumber(2)
  $fixnum.Int64 get ifGenerationMatch => $_getI64(1);
  @$pb.TagNumber(2)
  set ifGenerationMatch($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIfGenerationMatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearIfGenerationMatch() => $_clearField(2);

  /// Makes the operation conditional on whether the object's live generation
  /// does not match the given value. If no live object exists, the precondition
  /// fails. Setting to 0 makes the operation succeed only if there is a live
  /// version of the object.
  @$pb.TagNumber(3)
  $fixnum.Int64 get ifGenerationNotMatch => $_getI64(2);
  @$pb.TagNumber(3)
  set ifGenerationNotMatch($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIfGenerationNotMatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearIfGenerationNotMatch() => $_clearField(3);

  /// Makes the operation conditional on whether the object's current
  /// metageneration matches the given value.
  @$pb.TagNumber(4)
  $fixnum.Int64 get ifMetagenerationMatch => $_getI64(3);
  @$pb.TagNumber(4)
  set ifMetagenerationMatch($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIfMetagenerationMatch() => $_has(3);
  @$pb.TagNumber(4)
  void clearIfMetagenerationMatch() => $_clearField(4);

  /// Makes the operation conditional on whether the object's current
  /// metageneration does not match the given value.
  @$pb.TagNumber(5)
  $fixnum.Int64 get ifMetagenerationNotMatch => $_getI64(4);
  @$pb.TagNumber(5)
  set ifMetagenerationNotMatch($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIfMetagenerationNotMatch() => $_has(4);
  @$pb.TagNumber(5)
  void clearIfMetagenerationNotMatch() => $_clearField(5);

  /// Required. List of fields to be updated.
  ///
  /// To specify ALL fields, equivalent to the JSON API's "update" function,
  /// specify a single field with the value `*`. Note: not recommended. If a new
  /// field is introduced at a later time, an older client updating with the `*`
  /// might accidentally reset the new field's value.
  ///
  /// Not specifying any fields is an error.
  @$pb.TagNumber(7)
  $4.FieldMask get updateMask => $_getN(5);
  @$pb.TagNumber(7)
  set updateMask($4.FieldMask value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasUpdateMask() => $_has(5);
  @$pb.TagNumber(7)
  void clearUpdateMask() => $_clearField(7);
  @$pb.TagNumber(7)
  $4.FieldMask ensureUpdateMask() => $_ensure(5);

  /// Optional. A set of parameters common to Storage API requests concerning an
  /// object.
  @$pb.TagNumber(8)
  CommonObjectRequestParams get commonObjectRequestParams => $_getN(6);
  @$pb.TagNumber(8)
  set commonObjectRequestParams(CommonObjectRequestParams value) =>
      $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasCommonObjectRequestParams() => $_has(6);
  @$pb.TagNumber(8)
  void clearCommonObjectRequestParams() => $_clearField(8);
  @$pb.TagNumber(8)
  CommonObjectRequestParams ensureCommonObjectRequestParams() => $_ensure(6);

  /// Optional. Apply a predefined set of access controls to this object.
  /// Valid values are "authenticatedRead", "bucketOwnerFullControl",
  /// "bucketOwnerRead", "private", "projectPrivate", or "publicRead".
  @$pb.TagNumber(10)
  $core.String get predefinedAcl => $_getSZ(7);
  @$pb.TagNumber(10)
  set predefinedAcl($core.String value) => $_setString(7, value);
  @$pb.TagNumber(10)
  $core.bool hasPredefinedAcl() => $_has(7);
  @$pb.TagNumber(10)
  void clearPredefinedAcl() => $_clearField(10);

  /// Optional. Overrides the unlocked retention config on the object.
  @$pb.TagNumber(11)
  $core.bool get overrideUnlockedRetention => $_getBF(8);
  @$pb.TagNumber(11)
  set overrideUnlockedRetention($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(11)
  $core.bool hasOverrideUnlockedRetention() => $_has(8);
  @$pb.TagNumber(11)
  void clearOverrideUnlockedRetention() => $_clearField(11);
}

/// Parameters that can be passed to any object request.
class CommonObjectRequestParams extends $pb.GeneratedMessage {
  factory CommonObjectRequestParams({
    $core.String? encryptionAlgorithm,
    $core.List<$core.int>? encryptionKeyBytes,
    $core.List<$core.int>? encryptionKeySha256Bytes,
  }) {
    final result = create();
    if (encryptionAlgorithm != null)
      result.encryptionAlgorithm = encryptionAlgorithm;
    if (encryptionKeyBytes != null)
      result.encryptionKeyBytes = encryptionKeyBytes;
    if (encryptionKeySha256Bytes != null)
      result.encryptionKeySha256Bytes = encryptionKeySha256Bytes;
    return result;
  }

  CommonObjectRequestParams._();

  factory CommonObjectRequestParams.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CommonObjectRequestParams.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommonObjectRequestParams',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'encryptionAlgorithm')
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'encryptionKeyBytes', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5,
        _omitFieldNames ? '' : 'encryptionKeySha256Bytes', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommonObjectRequestParams clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommonObjectRequestParams copyWith(
          void Function(CommonObjectRequestParams) updates) =>
      super.copyWith((message) => updates(message as CommonObjectRequestParams))
          as CommonObjectRequestParams;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommonObjectRequestParams create() => CommonObjectRequestParams._();
  @$core.override
  CommonObjectRequestParams createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CommonObjectRequestParams getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommonObjectRequestParams>(create);
  static CommonObjectRequestParams? _defaultInstance;

  /// Optional. Encryption algorithm used with the Customer-Supplied Encryption
  /// Keys feature.
  @$pb.TagNumber(1)
  $core.String get encryptionAlgorithm => $_getSZ(0);
  @$pb.TagNumber(1)
  set encryptionAlgorithm($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEncryptionAlgorithm() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncryptionAlgorithm() => $_clearField(1);

  /// Optional. Encryption key used with the Customer-Supplied Encryption Keys
  /// feature. In raw bytes format (not base64-encoded).
  @$pb.TagNumber(4)
  $core.List<$core.int> get encryptionKeyBytes => $_getN(1);
  @$pb.TagNumber(4)
  set encryptionKeyBytes($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(4)
  $core.bool hasEncryptionKeyBytes() => $_has(1);
  @$pb.TagNumber(4)
  void clearEncryptionKeyBytes() => $_clearField(4);

  /// Optional. SHA256 hash of encryption key used with the Customer-supplied
  /// encryption keys feature.
  @$pb.TagNumber(5)
  $core.List<$core.int> get encryptionKeySha256Bytes => $_getN(2);
  @$pb.TagNumber(5)
  set encryptionKeySha256Bytes($core.List<$core.int> value) =>
      $_setBytes(2, value);
  @$pb.TagNumber(5)
  $core.bool hasEncryptionKeySha256Bytes() => $_has(2);
  @$pb.TagNumber(5)
  void clearEncryptionKeySha256Bytes() => $_clearField(5);
}

/// Shared constants.
class ServiceConstants extends $pb.GeneratedMessage {
  factory ServiceConstants() => create();

  ServiceConstants._();

  factory ServiceConstants.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceConstants.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceConstants',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceConstants clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceConstants copyWith(void Function(ServiceConstants) updates) =>
      super.copyWith((message) => updates(message as ServiceConstants))
          as ServiceConstants;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceConstants create() => ServiceConstants._();
  @$core.override
  ServiceConstants createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServiceConstants getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceConstants>(create);
  static ServiceConstants? _defaultInstance;
}

/// Billing properties of a bucket.
class Bucket_Billing extends $pb.GeneratedMessage {
  factory Bucket_Billing({
    $core.bool? requesterPays,
  }) {
    final result = create();
    if (requesterPays != null) result.requesterPays = requesterPays;
    return result;
  }

  Bucket_Billing._();

  factory Bucket_Billing.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Bucket_Billing.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Bucket.Billing',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'requesterPays')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_Billing clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_Billing copyWith(void Function(Bucket_Billing) updates) =>
      super.copyWith((message) => updates(message as Bucket_Billing))
          as Bucket_Billing;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bucket_Billing create() => Bucket_Billing._();
  @$core.override
  Bucket_Billing createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Bucket_Billing getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_Billing>(create);
  static Bucket_Billing? _defaultInstance;

  /// Optional. When set to true, Requester Pays is enabled for this bucket.
  @$pb.TagNumber(1)
  $core.bool get requesterPays => $_getBF(0);
  @$pb.TagNumber(1)
  set requesterPays($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequesterPays() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequesterPays() => $_clearField(1);
}

/// Cross-Origin Response sharing (CORS) properties for a bucket.
/// For more on Cloud Storage and CORS, see
/// https://cloud.google.com/storage/docs/cross-origin.
/// For more on CORS in general, see https://tools.ietf.org/html/rfc6454.
class Bucket_Cors extends $pb.GeneratedMessage {
  factory Bucket_Cors({
    $core.Iterable<$core.String>? origin,
    $core.Iterable<$core.String>? method,
    $core.Iterable<$core.String>? responseHeader,
    $core.int? maxAgeSeconds,
  }) {
    final result = create();
    if (origin != null) result.origin.addAll(origin);
    if (method != null) result.method.addAll(method);
    if (responseHeader != null) result.responseHeader.addAll(responseHeader);
    if (maxAgeSeconds != null) result.maxAgeSeconds = maxAgeSeconds;
    return result;
  }

  Bucket_Cors._();

  factory Bucket_Cors.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Bucket_Cors.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Bucket.Cors',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'origin')
    ..pPS(2, _omitFieldNames ? '' : 'method')
    ..pPS(3, _omitFieldNames ? '' : 'responseHeader')
    ..aI(4, _omitFieldNames ? '' : 'maxAgeSeconds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_Cors clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_Cors copyWith(void Function(Bucket_Cors) updates) =>
      super.copyWith((message) => updates(message as Bucket_Cors))
          as Bucket_Cors;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bucket_Cors create() => Bucket_Cors._();
  @$core.override
  Bucket_Cors createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Bucket_Cors getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_Cors>(create);
  static Bucket_Cors? _defaultInstance;

  /// Optional. The list of origins eligible to receive CORS response headers.
  /// For more information about origins, see [RFC
  /// 6454](https://tools.ietf.org/html/rfc6454). Note: `*` is permitted in the
  /// list of origins, and means `any origin`.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get origin => $_getList(0);

  /// Optional. The list of HTTP methods on which to include CORS response
  /// headers,
  /// (`GET`, `OPTIONS`, `POST`, etc) Note: `*` is permitted in the list of
  /// methods, and means "any method".
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get method => $_getList(1);

  /// Optional. The list of HTTP headers other than the [simple response
  /// headers](https://www.w3.org/TR/cors/#simple-response-headers) to give
  /// permission for the user-agent to share across domains.
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get responseHeader => $_getList(2);

  /// Optional. The value, in seconds, to return in the [Access-Control-Max-Age
  /// header](https://www.w3.org/TR/cors/#access-control-max-age-response-header)
  /// used in preflight responses.
  @$pb.TagNumber(4)
  $core.int get maxAgeSeconds => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxAgeSeconds($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMaxAgeSeconds() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxAgeSeconds() => $_clearField(4);
}

/// Google Managed Encryption (GMEK) enforcement config of a bucket.
class Bucket_Encryption_GoogleManagedEncryptionEnforcementConfig
    extends $pb.GeneratedMessage {
  factory Bucket_Encryption_GoogleManagedEncryptionEnforcementConfig({
    $6.Timestamp? effectiveTime,
    $core.String? restrictionMode,
  }) {
    final result = create();
    if (effectiveTime != null) result.effectiveTime = effectiveTime;
    if (restrictionMode != null) result.restrictionMode = restrictionMode;
    return result;
  }

  Bucket_Encryption_GoogleManagedEncryptionEnforcementConfig._();

  factory Bucket_Encryption_GoogleManagedEncryptionEnforcementConfig.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Bucket_Encryption_GoogleManagedEncryptionEnforcementConfig.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'Bucket.Encryption.GoogleManagedEncryptionEnforcementConfig',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOM<$6.Timestamp>(2, _omitFieldNames ? '' : 'effectiveTime',
        subBuilder: $6.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'restrictionMode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_Encryption_GoogleManagedEncryptionEnforcementConfig clone() =>
      deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_Encryption_GoogleManagedEncryptionEnforcementConfig copyWith(
          void Function(
                  Bucket_Encryption_GoogleManagedEncryptionEnforcementConfig)
              updates) =>
      super.copyWith((message) => updates(message
              as Bucket_Encryption_GoogleManagedEncryptionEnforcementConfig))
          as Bucket_Encryption_GoogleManagedEncryptionEnforcementConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bucket_Encryption_GoogleManagedEncryptionEnforcementConfig create() =>
      Bucket_Encryption_GoogleManagedEncryptionEnforcementConfig._();
  @$core.override
  Bucket_Encryption_GoogleManagedEncryptionEnforcementConfig
      createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Bucket_Encryption_GoogleManagedEncryptionEnforcementConfig
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Bucket_Encryption_GoogleManagedEncryptionEnforcementConfig>(create);
  static Bucket_Encryption_GoogleManagedEncryptionEnforcementConfig?
      _defaultInstance;

  /// Time from which the config was effective. This is service-provided.
  @$pb.TagNumber(2)
  $6.Timestamp get effectiveTime => $_getN(0);
  @$pb.TagNumber(2)
  set effectiveTime($6.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEffectiveTime() => $_has(0);
  @$pb.TagNumber(2)
  void clearEffectiveTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $6.Timestamp ensureEffectiveTime() => $_ensure(0);

  /// Restriction mode for google-managed encryption for new objects within
  /// the bucket. Valid values are: `NotRestricted` and `FullyRestricted`.
  /// If `NotRestricted` or unset, creation of new objects with
  /// google-managed encryption is allowed.
  /// If `FullyRestricted`, new objects can't be created using google-managed
  /// encryption.
  @$pb.TagNumber(3)
  $core.String get restrictionMode => $_getSZ(1);
  @$pb.TagNumber(3)
  set restrictionMode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasRestrictionMode() => $_has(1);
  @$pb.TagNumber(3)
  void clearRestrictionMode() => $_clearField(3);
}

/// Customer Managed Encryption (CMEK) enforcement config of a bucket.
class Bucket_Encryption_CustomerManagedEncryptionEnforcementConfig
    extends $pb.GeneratedMessage {
  factory Bucket_Encryption_CustomerManagedEncryptionEnforcementConfig({
    $6.Timestamp? effectiveTime,
    $core.String? restrictionMode,
  }) {
    final result = create();
    if (effectiveTime != null) result.effectiveTime = effectiveTime;
    if (restrictionMode != null) result.restrictionMode = restrictionMode;
    return result;
  }

  Bucket_Encryption_CustomerManagedEncryptionEnforcementConfig._();

  factory Bucket_Encryption_CustomerManagedEncryptionEnforcementConfig.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Bucket_Encryption_CustomerManagedEncryptionEnforcementConfig.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'Bucket.Encryption.CustomerManagedEncryptionEnforcementConfig',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOM<$6.Timestamp>(2, _omitFieldNames ? '' : 'effectiveTime',
        subBuilder: $6.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'restrictionMode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_Encryption_CustomerManagedEncryptionEnforcementConfig clone() =>
      deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_Encryption_CustomerManagedEncryptionEnforcementConfig copyWith(
          void Function(
                  Bucket_Encryption_CustomerManagedEncryptionEnforcementConfig)
              updates) =>
      super.copyWith((message) => updates(message
              as Bucket_Encryption_CustomerManagedEncryptionEnforcementConfig))
          as Bucket_Encryption_CustomerManagedEncryptionEnforcementConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bucket_Encryption_CustomerManagedEncryptionEnforcementConfig
      create() =>
          Bucket_Encryption_CustomerManagedEncryptionEnforcementConfig._();
  @$core.override
  Bucket_Encryption_CustomerManagedEncryptionEnforcementConfig
      createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Bucket_Encryption_CustomerManagedEncryptionEnforcementConfig
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Bucket_Encryption_CustomerManagedEncryptionEnforcementConfig>(create);
  static Bucket_Encryption_CustomerManagedEncryptionEnforcementConfig?
      _defaultInstance;

  /// Time from which the config was effective. This is service-provided.
  @$pb.TagNumber(2)
  $6.Timestamp get effectiveTime => $_getN(0);
  @$pb.TagNumber(2)
  set effectiveTime($6.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEffectiveTime() => $_has(0);
  @$pb.TagNumber(2)
  void clearEffectiveTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $6.Timestamp ensureEffectiveTime() => $_ensure(0);

  /// Restriction mode for customer-managed encryption for new objects within
  /// the bucket. Valid values are: `NotRestricted` and `FullyRestricted`.
  /// If `NotRestricted` or unset, creation of new objects with
  /// customer-managed encryption is allowed.
  /// If `FullyRestricted`, new objects can't be created using
  /// customer-managed encryption.
  @$pb.TagNumber(3)
  $core.String get restrictionMode => $_getSZ(1);
  @$pb.TagNumber(3)
  set restrictionMode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasRestrictionMode() => $_has(1);
  @$pb.TagNumber(3)
  void clearRestrictionMode() => $_clearField(3);
}

/// Customer Supplied Encryption (CSEK) enforcement config of a bucket.
class Bucket_Encryption_CustomerSuppliedEncryptionEnforcementConfig
    extends $pb.GeneratedMessage {
  factory Bucket_Encryption_CustomerSuppliedEncryptionEnforcementConfig({
    $6.Timestamp? effectiveTime,
    $core.String? restrictionMode,
  }) {
    final result = create();
    if (effectiveTime != null) result.effectiveTime = effectiveTime;
    if (restrictionMode != null) result.restrictionMode = restrictionMode;
    return result;
  }

  Bucket_Encryption_CustomerSuppliedEncryptionEnforcementConfig._();

  factory Bucket_Encryption_CustomerSuppliedEncryptionEnforcementConfig.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Bucket_Encryption_CustomerSuppliedEncryptionEnforcementConfig.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'Bucket.Encryption.CustomerSuppliedEncryptionEnforcementConfig',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOM<$6.Timestamp>(2, _omitFieldNames ? '' : 'effectiveTime',
        subBuilder: $6.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'restrictionMode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_Encryption_CustomerSuppliedEncryptionEnforcementConfig clone() =>
      deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_Encryption_CustomerSuppliedEncryptionEnforcementConfig copyWith(
          void Function(
                  Bucket_Encryption_CustomerSuppliedEncryptionEnforcementConfig)
              updates) =>
      super.copyWith((message) => updates(message
              as Bucket_Encryption_CustomerSuppliedEncryptionEnforcementConfig))
          as Bucket_Encryption_CustomerSuppliedEncryptionEnforcementConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bucket_Encryption_CustomerSuppliedEncryptionEnforcementConfig
      create() =>
          Bucket_Encryption_CustomerSuppliedEncryptionEnforcementConfig._();
  @$core.override
  Bucket_Encryption_CustomerSuppliedEncryptionEnforcementConfig
      createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Bucket_Encryption_CustomerSuppliedEncryptionEnforcementConfig
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              Bucket_Encryption_CustomerSuppliedEncryptionEnforcementConfig>(
          create);
  static Bucket_Encryption_CustomerSuppliedEncryptionEnforcementConfig?
      _defaultInstance;

  /// Time from which the config was effective. This is service-provided.
  @$pb.TagNumber(2)
  $6.Timestamp get effectiveTime => $_getN(0);
  @$pb.TagNumber(2)
  set effectiveTime($6.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEffectiveTime() => $_has(0);
  @$pb.TagNumber(2)
  void clearEffectiveTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $6.Timestamp ensureEffectiveTime() => $_ensure(0);

  /// Restriction mode for customer-supplied encryption for new objects
  /// within the bucket. Valid values are: `NotRestricted` and
  /// `FullyRestricted`.
  /// If `NotRestricted` or unset, creation of new objects with
  /// customer-supplied encryption is allowed.
  /// If `FullyRestricted`, new objects can't be created using
  /// customer-supplied encryption.
  @$pb.TagNumber(3)
  $core.String get restrictionMode => $_getSZ(1);
  @$pb.TagNumber(3)
  set restrictionMode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasRestrictionMode() => $_has(1);
  @$pb.TagNumber(3)
  void clearRestrictionMode() => $_clearField(3);
}

/// Encryption properties of a bucket.
class Bucket_Encryption extends $pb.GeneratedMessage {
  factory Bucket_Encryption({
    $core.String? defaultKmsKey,
    Bucket_Encryption_GoogleManagedEncryptionEnforcementConfig?
        googleManagedEncryptionEnforcementConfig,
    Bucket_Encryption_CustomerManagedEncryptionEnforcementConfig?
        customerManagedEncryptionEnforcementConfig,
    Bucket_Encryption_CustomerSuppliedEncryptionEnforcementConfig?
        customerSuppliedEncryptionEnforcementConfig,
  }) {
    final result = create();
    if (defaultKmsKey != null) result.defaultKmsKey = defaultKmsKey;
    if (googleManagedEncryptionEnforcementConfig != null)
      result.googleManagedEncryptionEnforcementConfig =
          googleManagedEncryptionEnforcementConfig;
    if (customerManagedEncryptionEnforcementConfig != null)
      result.customerManagedEncryptionEnforcementConfig =
          customerManagedEncryptionEnforcementConfig;
    if (customerSuppliedEncryptionEnforcementConfig != null)
      result.customerSuppliedEncryptionEnforcementConfig =
          customerSuppliedEncryptionEnforcementConfig;
    return result;
  }

  Bucket_Encryption._();

  factory Bucket_Encryption.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Bucket_Encryption.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Bucket.Encryption',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'defaultKmsKey')
    ..aOM<Bucket_Encryption_GoogleManagedEncryptionEnforcementConfig>(
        2, _omitFieldNames ? '' : 'googleManagedEncryptionEnforcementConfig',
        subBuilder:
            Bucket_Encryption_GoogleManagedEncryptionEnforcementConfig.create)
    ..aOM<Bucket_Encryption_CustomerManagedEncryptionEnforcementConfig>(
        3, _omitFieldNames ? '' : 'customerManagedEncryptionEnforcementConfig',
        subBuilder:
            Bucket_Encryption_CustomerManagedEncryptionEnforcementConfig.create)
    ..aOM<Bucket_Encryption_CustomerSuppliedEncryptionEnforcementConfig>(
        4, _omitFieldNames ? '' : 'customerSuppliedEncryptionEnforcementConfig',
        subBuilder:
            Bucket_Encryption_CustomerSuppliedEncryptionEnforcementConfig
                .create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_Encryption clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_Encryption copyWith(void Function(Bucket_Encryption) updates) =>
      super.copyWith((message) => updates(message as Bucket_Encryption))
          as Bucket_Encryption;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bucket_Encryption create() => Bucket_Encryption._();
  @$core.override
  Bucket_Encryption createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Bucket_Encryption getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_Encryption>(create);
  static Bucket_Encryption? _defaultInstance;

  /// Optional. The name of the Cloud KMS key that is used to encrypt objects
  /// inserted into this bucket, if no encryption method is specified.
  @$pb.TagNumber(1)
  $core.String get defaultKmsKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set defaultKmsKey($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDefaultKmsKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearDefaultKmsKey() => $_clearField(1);

  /// Optional. If omitted, then new objects with GMEK encryption-type is
  /// allowed. If set, then new objects created in this bucket must comply with
  /// enforcement config. Changing this has no effect on existing objects; it
  /// applies to new objects only.
  @$pb.TagNumber(2)
  Bucket_Encryption_GoogleManagedEncryptionEnforcementConfig
      get googleManagedEncryptionEnforcementConfig => $_getN(1);
  @$pb.TagNumber(2)
  set googleManagedEncryptionEnforcementConfig(
          Bucket_Encryption_GoogleManagedEncryptionEnforcementConfig value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasGoogleManagedEncryptionEnforcementConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearGoogleManagedEncryptionEnforcementConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  Bucket_Encryption_GoogleManagedEncryptionEnforcementConfig
      ensureGoogleManagedEncryptionEnforcementConfig() => $_ensure(1);

  /// Optional. If omitted, then new objects with CMEK encryption-type is
  /// allowed. If set, then new objects created in this bucket must comply with
  /// enforcement config. Changing this has no effect on existing objects; it
  /// applies to new objects only.
  @$pb.TagNumber(3)
  Bucket_Encryption_CustomerManagedEncryptionEnforcementConfig
      get customerManagedEncryptionEnforcementConfig => $_getN(2);
  @$pb.TagNumber(3)
  set customerManagedEncryptionEnforcementConfig(
          Bucket_Encryption_CustomerManagedEncryptionEnforcementConfig value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCustomerManagedEncryptionEnforcementConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomerManagedEncryptionEnforcementConfig() => $_clearField(3);
  @$pb.TagNumber(3)
  Bucket_Encryption_CustomerManagedEncryptionEnforcementConfig
      ensureCustomerManagedEncryptionEnforcementConfig() => $_ensure(2);

  /// Optional. If omitted, then new objects with CSEK encryption-type is
  /// allowed. If set, then new objects created in this bucket must comply with
  /// enforcement config. Changing this has no effect on existing objects; it
  /// applies to new objects only.
  @$pb.TagNumber(4)
  Bucket_Encryption_CustomerSuppliedEncryptionEnforcementConfig
      get customerSuppliedEncryptionEnforcementConfig => $_getN(3);
  @$pb.TagNumber(4)
  set customerSuppliedEncryptionEnforcementConfig(
          Bucket_Encryption_CustomerSuppliedEncryptionEnforcementConfig
              value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasCustomerSuppliedEncryptionEnforcementConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearCustomerSuppliedEncryptionEnforcementConfig() => $_clearField(4);
  @$pb.TagNumber(4)
  Bucket_Encryption_CustomerSuppliedEncryptionEnforcementConfig
      ensureCustomerSuppliedEncryptionEnforcementConfig() => $_ensure(3);
}

/// Settings for Uniform Bucket level access.
/// See https://cloud.google.com/storage/docs/uniform-bucket-level-access.
class Bucket_IamConfig_UniformBucketLevelAccess extends $pb.GeneratedMessage {
  factory Bucket_IamConfig_UniformBucketLevelAccess({
    $core.bool? enabled,
    $6.Timestamp? lockTime,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    if (lockTime != null) result.lockTime = lockTime;
    return result;
  }

  Bucket_IamConfig_UniformBucketLevelAccess._();

  factory Bucket_IamConfig_UniformBucketLevelAccess.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Bucket_IamConfig_UniformBucketLevelAccess.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Bucket.IamConfig.UniformBucketLevelAccess',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..aOM<$6.Timestamp>(2, _omitFieldNames ? '' : 'lockTime',
        subBuilder: $6.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_IamConfig_UniformBucketLevelAccess clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_IamConfig_UniformBucketLevelAccess copyWith(
          void Function(Bucket_IamConfig_UniformBucketLevelAccess) updates) =>
      super.copyWith((message) =>
              updates(message as Bucket_IamConfig_UniformBucketLevelAccess))
          as Bucket_IamConfig_UniformBucketLevelAccess;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bucket_IamConfig_UniformBucketLevelAccess create() =>
      Bucket_IamConfig_UniformBucketLevelAccess._();
  @$core.override
  Bucket_IamConfig_UniformBucketLevelAccess createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Bucket_IamConfig_UniformBucketLevelAccess getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Bucket_IamConfig_UniformBucketLevelAccess>(create);
  static Bucket_IamConfig_UniformBucketLevelAccess? _defaultInstance;

  /// Optional. If set, access checks only use bucket-level IAM policies or
  /// above.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => $_clearField(1);

  /// Optional. The deadline time for changing
  /// `iam_config.uniform_bucket_level_access.enabled` from `true` to
  /// `false`. Mutable until the specified deadline is reached, but not
  /// afterward.
  @$pb.TagNumber(2)
  $6.Timestamp get lockTime => $_getN(1);
  @$pb.TagNumber(2)
  set lockTime($6.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLockTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearLockTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $6.Timestamp ensureLockTime() => $_ensure(1);
}

/// Bucket restriction options.
class Bucket_IamConfig extends $pb.GeneratedMessage {
  factory Bucket_IamConfig({
    Bucket_IamConfig_UniformBucketLevelAccess? uniformBucketLevelAccess,
    $core.String? publicAccessPrevention,
  }) {
    final result = create();
    if (uniformBucketLevelAccess != null)
      result.uniformBucketLevelAccess = uniformBucketLevelAccess;
    if (publicAccessPrevention != null)
      result.publicAccessPrevention = publicAccessPrevention;
    return result;
  }

  Bucket_IamConfig._();

  factory Bucket_IamConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Bucket_IamConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Bucket.IamConfig',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOM<Bucket_IamConfig_UniformBucketLevelAccess>(
        1, _omitFieldNames ? '' : 'uniformBucketLevelAccess',
        subBuilder: Bucket_IamConfig_UniformBucketLevelAccess.create)
    ..aOS(3, _omitFieldNames ? '' : 'publicAccessPrevention')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_IamConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_IamConfig copyWith(void Function(Bucket_IamConfig) updates) =>
      super.copyWith((message) => updates(message as Bucket_IamConfig))
          as Bucket_IamConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bucket_IamConfig create() => Bucket_IamConfig._();
  @$core.override
  Bucket_IamConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Bucket_IamConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_IamConfig>(create);
  static Bucket_IamConfig? _defaultInstance;

  /// Optional. Bucket restriction options currently enforced on the bucket.
  @$pb.TagNumber(1)
  Bucket_IamConfig_UniformBucketLevelAccess get uniformBucketLevelAccess =>
      $_getN(0);
  @$pb.TagNumber(1)
  set uniformBucketLevelAccess(
          Bucket_IamConfig_UniformBucketLevelAccess value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUniformBucketLevelAccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearUniformBucketLevelAccess() => $_clearField(1);
  @$pb.TagNumber(1)
  Bucket_IamConfig_UniformBucketLevelAccess ensureUniformBucketLevelAccess() =>
      $_ensure(0);

  /// Optional. Whether IAM enforces public access prevention. Valid values are
  /// `enforced` or `inherited`.
  @$pb.TagNumber(3)
  $core.String get publicAccessPrevention => $_getSZ(1);
  @$pb.TagNumber(3)
  set publicAccessPrevention($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasPublicAccessPrevention() => $_has(1);
  @$pb.TagNumber(3)
  void clearPublicAccessPrevention() => $_clearField(3);
}

/// An action to take on an object.
class Bucket_Lifecycle_Rule_Action extends $pb.GeneratedMessage {
  factory Bucket_Lifecycle_Rule_Action({
    $core.String? type,
    $core.String? storageClass,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (storageClass != null) result.storageClass = storageClass;
    return result;
  }

  Bucket_Lifecycle_Rule_Action._();

  factory Bucket_Lifecycle_Rule_Action.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Bucket_Lifecycle_Rule_Action.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Bucket.Lifecycle.Rule.Action',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'storageClass')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_Lifecycle_Rule_Action clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_Lifecycle_Rule_Action copyWith(
          void Function(Bucket_Lifecycle_Rule_Action) updates) =>
      super.copyWith(
              (message) => updates(message as Bucket_Lifecycle_Rule_Action))
          as Bucket_Lifecycle_Rule_Action;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bucket_Lifecycle_Rule_Action create() =>
      Bucket_Lifecycle_Rule_Action._();
  @$core.override
  Bucket_Lifecycle_Rule_Action createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Bucket_Lifecycle_Rule_Action getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_Lifecycle_Rule_Action>(create);
  static Bucket_Lifecycle_Rule_Action? _defaultInstance;

  /// Optional. Type of the action. Currently, only `Delete`,
  /// `SetStorageClass`, and `AbortIncompleteMultipartUpload` are
  /// supported.
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  /// Optional. Target storage class. Required iff the type of the action
  /// is SetStorageClass.
  @$pb.TagNumber(2)
  $core.String get storageClass => $_getSZ(1);
  @$pb.TagNumber(2)
  set storageClass($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStorageClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearStorageClass() => $_clearField(2);
}

/// A condition of an object which triggers some action.
class Bucket_Lifecycle_Rule_Condition extends $pb.GeneratedMessage {
  factory Bucket_Lifecycle_Rule_Condition({
    $core.int? ageDays,
    $7.Date? createdBefore,
    $core.bool? isLive,
    $core.int? numNewerVersions,
    $core.Iterable<$core.String>? matchesStorageClass,
    $core.int? daysSinceCustomTime,
    $7.Date? customTimeBefore,
    $core.int? daysSinceNoncurrentTime,
    $7.Date? noncurrentTimeBefore,
    $core.Iterable<$core.String>? matchesPrefix,
    $core.Iterable<$core.String>? matchesSuffix,
  }) {
    final result = create();
    if (ageDays != null) result.ageDays = ageDays;
    if (createdBefore != null) result.createdBefore = createdBefore;
    if (isLive != null) result.isLive = isLive;
    if (numNewerVersions != null) result.numNewerVersions = numNewerVersions;
    if (matchesStorageClass != null)
      result.matchesStorageClass.addAll(matchesStorageClass);
    if (daysSinceCustomTime != null)
      result.daysSinceCustomTime = daysSinceCustomTime;
    if (customTimeBefore != null) result.customTimeBefore = customTimeBefore;
    if (daysSinceNoncurrentTime != null)
      result.daysSinceNoncurrentTime = daysSinceNoncurrentTime;
    if (noncurrentTimeBefore != null)
      result.noncurrentTimeBefore = noncurrentTimeBefore;
    if (matchesPrefix != null) result.matchesPrefix.addAll(matchesPrefix);
    if (matchesSuffix != null) result.matchesSuffix.addAll(matchesSuffix);
    return result;
  }

  Bucket_Lifecycle_Rule_Condition._();

  factory Bucket_Lifecycle_Rule_Condition.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Bucket_Lifecycle_Rule_Condition.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Bucket.Lifecycle.Rule.Condition',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'ageDays')
    ..aOM<$7.Date>(2, _omitFieldNames ? '' : 'createdBefore',
        subBuilder: $7.Date.create)
    ..aOB(3, _omitFieldNames ? '' : 'isLive')
    ..aI(4, _omitFieldNames ? '' : 'numNewerVersions')
    ..pPS(5, _omitFieldNames ? '' : 'matchesStorageClass')
    ..aI(7, _omitFieldNames ? '' : 'daysSinceCustomTime')
    ..aOM<$7.Date>(8, _omitFieldNames ? '' : 'customTimeBefore',
        subBuilder: $7.Date.create)
    ..aI(9, _omitFieldNames ? '' : 'daysSinceNoncurrentTime')
    ..aOM<$7.Date>(10, _omitFieldNames ? '' : 'noncurrentTimeBefore',
        subBuilder: $7.Date.create)
    ..pPS(11, _omitFieldNames ? '' : 'matchesPrefix')
    ..pPS(12, _omitFieldNames ? '' : 'matchesSuffix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_Lifecycle_Rule_Condition clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_Lifecycle_Rule_Condition copyWith(
          void Function(Bucket_Lifecycle_Rule_Condition) updates) =>
      super.copyWith(
              (message) => updates(message as Bucket_Lifecycle_Rule_Condition))
          as Bucket_Lifecycle_Rule_Condition;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bucket_Lifecycle_Rule_Condition create() =>
      Bucket_Lifecycle_Rule_Condition._();
  @$core.override
  Bucket_Lifecycle_Rule_Condition createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Bucket_Lifecycle_Rule_Condition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_Lifecycle_Rule_Condition>(
          create);
  static Bucket_Lifecycle_Rule_Condition? _defaultInstance;

  /// Age of an object (in days). This condition is satisfied when an
  /// object reaches the specified age.
  /// A value of 0 indicates that all objects immediately match this
  /// condition.
  @$pb.TagNumber(1)
  $core.int get ageDays => $_getIZ(0);
  @$pb.TagNumber(1)
  set ageDays($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgeDays() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgeDays() => $_clearField(1);

  /// Optional. This condition is satisfied when an object is created
  /// before midnight of the specified date in UTC.
  @$pb.TagNumber(2)
  $7.Date get createdBefore => $_getN(1);
  @$pb.TagNumber(2)
  set createdBefore($7.Date value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCreatedBefore() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedBefore() => $_clearField(2);
  @$pb.TagNumber(2)
  $7.Date ensureCreatedBefore() => $_ensure(1);

  /// Relevant only for versioned objects. If the value is
  /// `true`, this condition matches live objects; if the value
  /// is `false`, it matches archived objects.
  @$pb.TagNumber(3)
  $core.bool get isLive => $_getBF(2);
  @$pb.TagNumber(3)
  set isLive($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIsLive() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsLive() => $_clearField(3);

  /// Relevant only for versioned objects. If the value is N, this
  /// condition is satisfied when there are at least N versions (including
  /// the live version) newer than this version of the object.
  @$pb.TagNumber(4)
  $core.int get numNewerVersions => $_getIZ(3);
  @$pb.TagNumber(4)
  set numNewerVersions($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNumNewerVersions() => $_has(3);
  @$pb.TagNumber(4)
  void clearNumNewerVersions() => $_clearField(4);

  /// Optional. Objects having any of the storage classes specified by this
  /// condition are matched. Values include `MULTI_REGIONAL`, `REGIONAL`,
  /// `NEARLINE`, `COLDLINE`, `STANDARD`, and
  /// `DURABLE_REDUCED_AVAILABILITY`.
  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get matchesStorageClass => $_getList(4);

  /// Number of days that have elapsed since the custom timestamp set on an
  /// object.
  /// The value of the field must be a nonnegative integer.
  @$pb.TagNumber(7)
  $core.int get daysSinceCustomTime => $_getIZ(5);
  @$pb.TagNumber(7)
  set daysSinceCustomTime($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(7)
  $core.bool hasDaysSinceCustomTime() => $_has(5);
  @$pb.TagNumber(7)
  void clearDaysSinceCustomTime() => $_clearField(7);

  /// Optional. An object matches this condition if the custom timestamp
  /// set on the object is before the specified date in UTC.
  @$pb.TagNumber(8)
  $7.Date get customTimeBefore => $_getN(6);
  @$pb.TagNumber(8)
  set customTimeBefore($7.Date value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasCustomTimeBefore() => $_has(6);
  @$pb.TagNumber(8)
  void clearCustomTimeBefore() => $_clearField(8);
  @$pb.TagNumber(8)
  $7.Date ensureCustomTimeBefore() => $_ensure(6);

  /// This condition is relevant only for versioned objects. An object
  /// version satisfies this condition only if these many days have been
  /// passed since it became noncurrent. The value of the field must be a
  /// nonnegative integer. If it's zero, the object version becomes
  /// eligible for Lifecycle action as soon as it becomes noncurrent.
  @$pb.TagNumber(9)
  $core.int get daysSinceNoncurrentTime => $_getIZ(7);
  @$pb.TagNumber(9)
  set daysSinceNoncurrentTime($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(9)
  $core.bool hasDaysSinceNoncurrentTime() => $_has(7);
  @$pb.TagNumber(9)
  void clearDaysSinceNoncurrentTime() => $_clearField(9);

  /// Optional. This condition is relevant only for versioned objects. An
  /// object version satisfies this condition only if it became noncurrent
  /// before the specified date in UTC.
  @$pb.TagNumber(10)
  $7.Date get noncurrentTimeBefore => $_getN(8);
  @$pb.TagNumber(10)
  set noncurrentTimeBefore($7.Date value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasNoncurrentTimeBefore() => $_has(8);
  @$pb.TagNumber(10)
  void clearNoncurrentTimeBefore() => $_clearField(10);
  @$pb.TagNumber(10)
  $7.Date ensureNoncurrentTimeBefore() => $_ensure(8);

  /// Optional. List of object name prefixes. If any prefix exactly matches
  /// the beginning of the object name, the condition evaluates to true.
  @$pb.TagNumber(11)
  $pb.PbList<$core.String> get matchesPrefix => $_getList(9);

  /// Optional. List of object name suffixes. If any suffix exactly matches
  /// the end of the object name, the condition evaluates to true.
  @$pb.TagNumber(12)
  $pb.PbList<$core.String> get matchesSuffix => $_getList(10);
}

/// A lifecycle Rule, combining an action to take on an object and a
/// condition which triggers that action.
class Bucket_Lifecycle_Rule extends $pb.GeneratedMessage {
  factory Bucket_Lifecycle_Rule({
    Bucket_Lifecycle_Rule_Action? action,
    Bucket_Lifecycle_Rule_Condition? condition,
  }) {
    final result = create();
    if (action != null) result.action = action;
    if (condition != null) result.condition = condition;
    return result;
  }

  Bucket_Lifecycle_Rule._();

  factory Bucket_Lifecycle_Rule.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Bucket_Lifecycle_Rule.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Bucket.Lifecycle.Rule',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOM<Bucket_Lifecycle_Rule_Action>(1, _omitFieldNames ? '' : 'action',
        subBuilder: Bucket_Lifecycle_Rule_Action.create)
    ..aOM<Bucket_Lifecycle_Rule_Condition>(
        2, _omitFieldNames ? '' : 'condition',
        subBuilder: Bucket_Lifecycle_Rule_Condition.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_Lifecycle_Rule clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_Lifecycle_Rule copyWith(
          void Function(Bucket_Lifecycle_Rule) updates) =>
      super.copyWith((message) => updates(message as Bucket_Lifecycle_Rule))
          as Bucket_Lifecycle_Rule;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bucket_Lifecycle_Rule create() => Bucket_Lifecycle_Rule._();
  @$core.override
  Bucket_Lifecycle_Rule createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Bucket_Lifecycle_Rule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_Lifecycle_Rule>(create);
  static Bucket_Lifecycle_Rule? _defaultInstance;

  /// Optional. The action to take.
  @$pb.TagNumber(1)
  Bucket_Lifecycle_Rule_Action get action => $_getN(0);
  @$pb.TagNumber(1)
  set action(Bucket_Lifecycle_Rule_Action value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => $_clearField(1);
  @$pb.TagNumber(1)
  Bucket_Lifecycle_Rule_Action ensureAction() => $_ensure(0);

  /// Optional. The condition under which the action is taken.
  @$pb.TagNumber(2)
  Bucket_Lifecycle_Rule_Condition get condition => $_getN(1);
  @$pb.TagNumber(2)
  set condition(Bucket_Lifecycle_Rule_Condition value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCondition() => $_has(1);
  @$pb.TagNumber(2)
  void clearCondition() => $_clearField(2);
  @$pb.TagNumber(2)
  Bucket_Lifecycle_Rule_Condition ensureCondition() => $_ensure(1);
}

/// Lifecycle properties of a bucket.
/// For more information, see [Object Lifecycle
/// Management](https://cloud.google.com/storage/docs/lifecycle).
class Bucket_Lifecycle extends $pb.GeneratedMessage {
  factory Bucket_Lifecycle({
    $core.Iterable<Bucket_Lifecycle_Rule>? rule,
  }) {
    final result = create();
    if (rule != null) result.rule.addAll(rule);
    return result;
  }

  Bucket_Lifecycle._();

  factory Bucket_Lifecycle.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Bucket_Lifecycle.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Bucket.Lifecycle',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..pPM<Bucket_Lifecycle_Rule>(1, _omitFieldNames ? '' : 'rule',
        subBuilder: Bucket_Lifecycle_Rule.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_Lifecycle clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_Lifecycle copyWith(void Function(Bucket_Lifecycle) updates) =>
      super.copyWith((message) => updates(message as Bucket_Lifecycle))
          as Bucket_Lifecycle;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bucket_Lifecycle create() => Bucket_Lifecycle._();
  @$core.override
  Bucket_Lifecycle createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Bucket_Lifecycle getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_Lifecycle>(create);
  static Bucket_Lifecycle? _defaultInstance;

  /// Optional. A lifecycle management rule, which is made of an action to take
  /// and the condition under which the action is taken.
  @$pb.TagNumber(1)
  $pb.PbList<Bucket_Lifecycle_Rule> get rule => $_getList(0);
}

/// Logging-related properties of a bucket.
class Bucket_Logging extends $pb.GeneratedMessage {
  factory Bucket_Logging({
    $core.String? logBucket,
    $core.String? logObjectPrefix,
  }) {
    final result = create();
    if (logBucket != null) result.logBucket = logBucket;
    if (logObjectPrefix != null) result.logObjectPrefix = logObjectPrefix;
    return result;
  }

  Bucket_Logging._();

  factory Bucket_Logging.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Bucket_Logging.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Bucket.Logging',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'logBucket')
    ..aOS(2, _omitFieldNames ? '' : 'logObjectPrefix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_Logging clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_Logging copyWith(void Function(Bucket_Logging) updates) =>
      super.copyWith((message) => updates(message as Bucket_Logging))
          as Bucket_Logging;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bucket_Logging create() => Bucket_Logging._();
  @$core.override
  Bucket_Logging createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Bucket_Logging getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_Logging>(create);
  static Bucket_Logging? _defaultInstance;

  /// Optional. The destination bucket where the current bucket's logs should
  /// be placed, using path format (like `projects/123456/buckets/foo`).
  @$pb.TagNumber(1)
  $core.String get logBucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set logBucket($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLogBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogBucket() => $_clearField(1);

  /// Optional. A prefix for log object names.
  @$pb.TagNumber(2)
  $core.String get logObjectPrefix => $_getSZ(1);
  @$pb.TagNumber(2)
  set logObjectPrefix($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLogObjectPrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogObjectPrefix() => $_clearField(2);
}

/// Object Retention related properties of a bucket.
class Bucket_ObjectRetention extends $pb.GeneratedMessage {
  factory Bucket_ObjectRetention({
    $core.bool? enabled,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    return result;
  }

  Bucket_ObjectRetention._();

  factory Bucket_ObjectRetention.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Bucket_ObjectRetention.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Bucket.ObjectRetention',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_ObjectRetention clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_ObjectRetention copyWith(
          void Function(Bucket_ObjectRetention) updates) =>
      super.copyWith((message) => updates(message as Bucket_ObjectRetention))
          as Bucket_ObjectRetention;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bucket_ObjectRetention create() => Bucket_ObjectRetention._();
  @$core.override
  Bucket_ObjectRetention createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Bucket_ObjectRetention getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_ObjectRetention>(create);
  static Bucket_ObjectRetention? _defaultInstance;

  /// Optional. Output only. If true, object retention is enabled for the
  /// bucket.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => $_clearField(1);
}

/// Retention policy properties of a bucket.
class Bucket_RetentionPolicy extends $pb.GeneratedMessage {
  factory Bucket_RetentionPolicy({
    $6.Timestamp? effectiveTime,
    $core.bool? isLocked,
    $8.Duration? retentionDuration,
  }) {
    final result = create();
    if (effectiveTime != null) result.effectiveTime = effectiveTime;
    if (isLocked != null) result.isLocked = isLocked;
    if (retentionDuration != null) result.retentionDuration = retentionDuration;
    return result;
  }

  Bucket_RetentionPolicy._();

  factory Bucket_RetentionPolicy.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Bucket_RetentionPolicy.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Bucket.RetentionPolicy',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOM<$6.Timestamp>(1, _omitFieldNames ? '' : 'effectiveTime',
        subBuilder: $6.Timestamp.create)
    ..aOB(2, _omitFieldNames ? '' : 'isLocked')
    ..aOM<$8.Duration>(4, _omitFieldNames ? '' : 'retentionDuration',
        subBuilder: $8.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_RetentionPolicy clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_RetentionPolicy copyWith(
          void Function(Bucket_RetentionPolicy) updates) =>
      super.copyWith((message) => updates(message as Bucket_RetentionPolicy))
          as Bucket_RetentionPolicy;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bucket_RetentionPolicy create() => Bucket_RetentionPolicy._();
  @$core.override
  Bucket_RetentionPolicy createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Bucket_RetentionPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_RetentionPolicy>(create);
  static Bucket_RetentionPolicy? _defaultInstance;

  /// Optional. Server-determined value that indicates the time from which
  /// policy was enforced and effective.
  @$pb.TagNumber(1)
  $6.Timestamp get effectiveTime => $_getN(0);
  @$pb.TagNumber(1)
  set effectiveTime($6.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEffectiveTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearEffectiveTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $6.Timestamp ensureEffectiveTime() => $_ensure(0);

  /// Optional. Once locked, an object retention policy cannot be modified.
  @$pb.TagNumber(2)
  $core.bool get isLocked => $_getBF(1);
  @$pb.TagNumber(2)
  set isLocked($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIsLocked() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsLocked() => $_clearField(2);

  /// Optional. The duration that objects need to be retained. Retention
  /// duration must be greater than zero and less than 100 years. Note that
  /// enforcement of retention periods less than a day is not guaranteed. Such
  /// periods should only be used for testing purposes. Any `nanos` value
  /// specified is rounded down to the nearest second.
  @$pb.TagNumber(4)
  $8.Duration get retentionDuration => $_getN(2);
  @$pb.TagNumber(4)
  set retentionDuration($8.Duration value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRetentionDuration() => $_has(2);
  @$pb.TagNumber(4)
  void clearRetentionDuration() => $_clearField(4);
  @$pb.TagNumber(4)
  $8.Duration ensureRetentionDuration() => $_ensure(2);
}

/// Soft delete policy properties of a bucket.
class Bucket_SoftDeletePolicy extends $pb.GeneratedMessage {
  factory Bucket_SoftDeletePolicy({
    $8.Duration? retentionDuration,
    $6.Timestamp? effectiveTime,
  }) {
    final result = create();
    if (retentionDuration != null) result.retentionDuration = retentionDuration;
    if (effectiveTime != null) result.effectiveTime = effectiveTime;
    return result;
  }

  Bucket_SoftDeletePolicy._();

  factory Bucket_SoftDeletePolicy.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Bucket_SoftDeletePolicy.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Bucket.SoftDeletePolicy',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOM<$8.Duration>(1, _omitFieldNames ? '' : 'retentionDuration',
        subBuilder: $8.Duration.create)
    ..aOM<$6.Timestamp>(2, _omitFieldNames ? '' : 'effectiveTime',
        subBuilder: $6.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_SoftDeletePolicy clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_SoftDeletePolicy copyWith(
          void Function(Bucket_SoftDeletePolicy) updates) =>
      super.copyWith((message) => updates(message as Bucket_SoftDeletePolicy))
          as Bucket_SoftDeletePolicy;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bucket_SoftDeletePolicy create() => Bucket_SoftDeletePolicy._();
  @$core.override
  Bucket_SoftDeletePolicy createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Bucket_SoftDeletePolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_SoftDeletePolicy>(create);
  static Bucket_SoftDeletePolicy? _defaultInstance;

  /// The period of time that soft-deleted objects in the bucket must be
  /// retained and cannot be permanently deleted. The duration must be greater
  /// than or equal to 7 days and less than 1 year.
  @$pb.TagNumber(1)
  $8.Duration get retentionDuration => $_getN(0);
  @$pb.TagNumber(1)
  set retentionDuration($8.Duration value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRetentionDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearRetentionDuration() => $_clearField(1);
  @$pb.TagNumber(1)
  $8.Duration ensureRetentionDuration() => $_ensure(0);

  /// Time from which the policy was effective. This is service-provided.
  @$pb.TagNumber(2)
  $6.Timestamp get effectiveTime => $_getN(1);
  @$pb.TagNumber(2)
  set effectiveTime($6.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEffectiveTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEffectiveTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $6.Timestamp ensureEffectiveTime() => $_ensure(1);
}

/// Properties of a bucket related to versioning.
/// For more information about Cloud Storage versioning, see [Object
/// versioning](https://cloud.google.com/storage/docs/object-versioning).
class Bucket_Versioning extends $pb.GeneratedMessage {
  factory Bucket_Versioning({
    $core.bool? enabled,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    return result;
  }

  Bucket_Versioning._();

  factory Bucket_Versioning.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Bucket_Versioning.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Bucket.Versioning',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_Versioning clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_Versioning copyWith(void Function(Bucket_Versioning) updates) =>
      super.copyWith((message) => updates(message as Bucket_Versioning))
          as Bucket_Versioning;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bucket_Versioning create() => Bucket_Versioning._();
  @$core.override
  Bucket_Versioning createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Bucket_Versioning getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_Versioning>(create);
  static Bucket_Versioning? _defaultInstance;

  /// Optional. While set to true, versioning is fully enabled for this bucket.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => $_clearField(1);
}

/// Properties of a bucket related to accessing the contents as a static
/// website. For details, see [hosting a static website using Cloud
/// Storage](https://cloud.google.com/storage/docs/hosting-static-website).
class Bucket_Website extends $pb.GeneratedMessage {
  factory Bucket_Website({
    $core.String? mainPageSuffix,
    $core.String? notFoundPage,
  }) {
    final result = create();
    if (mainPageSuffix != null) result.mainPageSuffix = mainPageSuffix;
    if (notFoundPage != null) result.notFoundPage = notFoundPage;
    return result;
  }

  Bucket_Website._();

  factory Bucket_Website.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Bucket_Website.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Bucket.Website',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mainPageSuffix')
    ..aOS(2, _omitFieldNames ? '' : 'notFoundPage')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_Website clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_Website copyWith(void Function(Bucket_Website) updates) =>
      super.copyWith((message) => updates(message as Bucket_Website))
          as Bucket_Website;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bucket_Website create() => Bucket_Website._();
  @$core.override
  Bucket_Website createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Bucket_Website getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_Website>(create);
  static Bucket_Website? _defaultInstance;

  /// Optional. If the requested object path is missing, the service ensures
  /// the path has a trailing '/', append this suffix, and attempt to retrieve
  /// the resulting object. This allows the creation of `index.html` objects to
  /// represent directory pages.
  @$pb.TagNumber(1)
  $core.String get mainPageSuffix => $_getSZ(0);
  @$pb.TagNumber(1)
  set mainPageSuffix($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMainPageSuffix() => $_has(0);
  @$pb.TagNumber(1)
  void clearMainPageSuffix() => $_clearField(1);

  /// Optional. If the requested object path is missing, and any
  /// `mainPageSuffix` object is missing, if applicable, the service
  /// returns the named object from this bucket as the content for a
  /// [404 Not Found](https://tools.ietf.org/html/rfc7231#section-6.5.4)
  /// result.
  @$pb.TagNumber(2)
  $core.String get notFoundPage => $_getSZ(1);
  @$pb.TagNumber(2)
  set notFoundPage($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNotFoundPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotFoundPage() => $_clearField(2);
}

/// Configuration for [configurable dual-
/// regions](https://cloud.google.com/storage/docs/locations#configurable). It
/// should specify precisely two eligible regions within the same multi-region.
/// For details, see
/// [locations](https://cloud.google.com/storage/docs/locations).
class Bucket_CustomPlacementConfig extends $pb.GeneratedMessage {
  factory Bucket_CustomPlacementConfig({
    $core.Iterable<$core.String>? dataLocations,
  }) {
    final result = create();
    if (dataLocations != null) result.dataLocations.addAll(dataLocations);
    return result;
  }

  Bucket_CustomPlacementConfig._();

  factory Bucket_CustomPlacementConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Bucket_CustomPlacementConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Bucket.CustomPlacementConfig',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'dataLocations')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_CustomPlacementConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_CustomPlacementConfig copyWith(
          void Function(Bucket_CustomPlacementConfig) updates) =>
      super.copyWith(
              (message) => updates(message as Bucket_CustomPlacementConfig))
          as Bucket_CustomPlacementConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bucket_CustomPlacementConfig create() =>
      Bucket_CustomPlacementConfig._();
  @$core.override
  Bucket_CustomPlacementConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Bucket_CustomPlacementConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_CustomPlacementConfig>(create);
  static Bucket_CustomPlacementConfig? _defaultInstance;

  /// Optional. List of locations to use for data placement.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get dataLocations => $_getList(0);
}

/// Configuration for a bucket's Autoclass feature.
class Bucket_Autoclass extends $pb.GeneratedMessage {
  factory Bucket_Autoclass({
    $core.bool? enabled,
    $6.Timestamp? toggleTime,
    $core.String? terminalStorageClass,
    $6.Timestamp? terminalStorageClassUpdateTime,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    if (toggleTime != null) result.toggleTime = toggleTime;
    if (terminalStorageClass != null)
      result.terminalStorageClass = terminalStorageClass;
    if (terminalStorageClassUpdateTime != null)
      result.terminalStorageClassUpdateTime = terminalStorageClassUpdateTime;
    return result;
  }

  Bucket_Autoclass._();

  factory Bucket_Autoclass.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Bucket_Autoclass.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Bucket.Autoclass',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..aOM<$6.Timestamp>(2, _omitFieldNames ? '' : 'toggleTime',
        subBuilder: $6.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'terminalStorageClass')
    ..aOM<$6.Timestamp>(
        4, _omitFieldNames ? '' : 'terminalStorageClassUpdateTime',
        subBuilder: $6.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_Autoclass clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_Autoclass copyWith(void Function(Bucket_Autoclass) updates) =>
      super.copyWith((message) => updates(message as Bucket_Autoclass))
          as Bucket_Autoclass;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bucket_Autoclass create() => Bucket_Autoclass._();
  @$core.override
  Bucket_Autoclass createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Bucket_Autoclass getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_Autoclass>(create);
  static Bucket_Autoclass? _defaultInstance;

  /// Optional. Enables Autoclass.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => $_clearField(1);

  /// Output only. Latest instant at which the `enabled` field was set to true
  /// after being disabled/unconfigured or set to false after being enabled. If
  /// Autoclass is enabled when the bucket is created, the value of the
  /// `toggle_time` field is set to the bucket `create_time`.
  @$pb.TagNumber(2)
  $6.Timestamp get toggleTime => $_getN(1);
  @$pb.TagNumber(2)
  set toggleTime($6.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasToggleTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearToggleTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $6.Timestamp ensureToggleTime() => $_ensure(1);

  /// An object in an Autoclass bucket eventually cools down to the
  /// terminal storage class if there is no access to the object.
  /// The only valid values are NEARLINE and ARCHIVE.
  @$pb.TagNumber(3)
  $core.String get terminalStorageClass => $_getSZ(2);
  @$pb.TagNumber(3)
  set terminalStorageClass($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTerminalStorageClass() => $_has(2);
  @$pb.TagNumber(3)
  void clearTerminalStorageClass() => $_clearField(3);

  /// Output only. Latest instant at which the autoclass terminal storage class
  /// was updated.
  @$pb.TagNumber(4)
  $6.Timestamp get terminalStorageClassUpdateTime => $_getN(3);
  @$pb.TagNumber(4)
  set terminalStorageClassUpdateTime($6.Timestamp value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTerminalStorageClassUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearTerminalStorageClassUpdateTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $6.Timestamp ensureTerminalStorageClassUpdateTime() => $_ensure(3);
}

/// The public network IP address ranges that can access the bucket and its
/// data.
class Bucket_IpFilter_PublicNetworkSource extends $pb.GeneratedMessage {
  factory Bucket_IpFilter_PublicNetworkSource({
    $core.Iterable<$core.String>? allowedIpCidrRanges,
  }) {
    final result = create();
    if (allowedIpCidrRanges != null)
      result.allowedIpCidrRanges.addAll(allowedIpCidrRanges);
    return result;
  }

  Bucket_IpFilter_PublicNetworkSource._();

  factory Bucket_IpFilter_PublicNetworkSource.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Bucket_IpFilter_PublicNetworkSource.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Bucket.IpFilter.PublicNetworkSource',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'allowedIpCidrRanges')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_IpFilter_PublicNetworkSource clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_IpFilter_PublicNetworkSource copyWith(
          void Function(Bucket_IpFilter_PublicNetworkSource) updates) =>
      super.copyWith((message) =>
              updates(message as Bucket_IpFilter_PublicNetworkSource))
          as Bucket_IpFilter_PublicNetworkSource;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bucket_IpFilter_PublicNetworkSource create() =>
      Bucket_IpFilter_PublicNetworkSource._();
  @$core.override
  Bucket_IpFilter_PublicNetworkSource createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Bucket_IpFilter_PublicNetworkSource getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Bucket_IpFilter_PublicNetworkSource>(create);
  static Bucket_IpFilter_PublicNetworkSource? _defaultInstance;

  /// Optional. The list of IPv4 and IPv6 cidr blocks that are allowed to
  /// operate or access the bucket and its underlying objects.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get allowedIpCidrRanges => $_getList(0);
}

/// The list of VPC networks that can access the bucket.
class Bucket_IpFilter_VpcNetworkSource extends $pb.GeneratedMessage {
  factory Bucket_IpFilter_VpcNetworkSource({
    $core.String? network,
    $core.Iterable<$core.String>? allowedIpCidrRanges,
  }) {
    final result = create();
    if (network != null) result.network = network;
    if (allowedIpCidrRanges != null)
      result.allowedIpCidrRanges.addAll(allowedIpCidrRanges);
    return result;
  }

  Bucket_IpFilter_VpcNetworkSource._();

  factory Bucket_IpFilter_VpcNetworkSource.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Bucket_IpFilter_VpcNetworkSource.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Bucket.IpFilter.VpcNetworkSource',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'network')
    ..pPS(2, _omitFieldNames ? '' : 'allowedIpCidrRanges')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_IpFilter_VpcNetworkSource clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_IpFilter_VpcNetworkSource copyWith(
          void Function(Bucket_IpFilter_VpcNetworkSource) updates) =>
      super.copyWith(
              (message) => updates(message as Bucket_IpFilter_VpcNetworkSource))
          as Bucket_IpFilter_VpcNetworkSource;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bucket_IpFilter_VpcNetworkSource create() =>
      Bucket_IpFilter_VpcNetworkSource._();
  @$core.override
  Bucket_IpFilter_VpcNetworkSource createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Bucket_IpFilter_VpcNetworkSource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_IpFilter_VpcNetworkSource>(
          create);
  static Bucket_IpFilter_VpcNetworkSource? _defaultInstance;

  /// Name of the network.
  ///
  /// Format: `projects/PROJECT_ID/global/networks/NETWORK_NAME`
  @$pb.TagNumber(1)
  $core.String get network => $_getSZ(0);
  @$pb.TagNumber(1)
  set network($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetwork() => $_clearField(1);

  /// Optional. The list of public or private IPv4 and IPv6 CIDR ranges that
  /// can access the bucket. In the CIDR IP address block, the specified IP
  /// address must be properly truncated, meaning all the host bits must be
  /// zero or else the input is considered malformed. For example,
  /// `192.0.2.0/24` is accepted but `192.0.2.1/24` is not. Similarly, for
  /// IPv6, `2001:db8::/32` is accepted whereas `2001:db8::1/32` is not.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get allowedIpCidrRanges => $_getList(1);
}

/// The [bucket IP
/// filtering](https://cloud.google.com/storage/docs/ip-filtering-overview)
/// configuration. Specifies the network sources that can access the bucket, as
/// well as its underlying objects.
class Bucket_IpFilter extends $pb.GeneratedMessage {
  factory Bucket_IpFilter({
    $core.String? mode,
    Bucket_IpFilter_PublicNetworkSource? publicNetworkSource,
    $core.Iterable<Bucket_IpFilter_VpcNetworkSource>? vpcNetworkSources,
    $core.bool? allowCrossOrgVpcs,
    $core.bool? allowAllServiceAgentAccess,
  }) {
    final result = create();
    if (mode != null) result.mode = mode;
    if (publicNetworkSource != null)
      result.publicNetworkSource = publicNetworkSource;
    if (vpcNetworkSources != null)
      result.vpcNetworkSources.addAll(vpcNetworkSources);
    if (allowCrossOrgVpcs != null) result.allowCrossOrgVpcs = allowCrossOrgVpcs;
    if (allowAllServiceAgentAccess != null)
      result.allowAllServiceAgentAccess = allowAllServiceAgentAccess;
    return result;
  }

  Bucket_IpFilter._();

  factory Bucket_IpFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Bucket_IpFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Bucket.IpFilter',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mode')
    ..aOM<Bucket_IpFilter_PublicNetworkSource>(
        2, _omitFieldNames ? '' : 'publicNetworkSource',
        subBuilder: Bucket_IpFilter_PublicNetworkSource.create)
    ..pPM<Bucket_IpFilter_VpcNetworkSource>(
        3, _omitFieldNames ? '' : 'vpcNetworkSources',
        subBuilder: Bucket_IpFilter_VpcNetworkSource.create)
    ..aOB(4, _omitFieldNames ? '' : 'allowCrossOrgVpcs')
    ..aOB(5, _omitFieldNames ? '' : 'allowAllServiceAgentAccess')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_IpFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_IpFilter copyWith(void Function(Bucket_IpFilter) updates) =>
      super.copyWith((message) => updates(message as Bucket_IpFilter))
          as Bucket_IpFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bucket_IpFilter create() => Bucket_IpFilter._();
  @$core.override
  Bucket_IpFilter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Bucket_IpFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_IpFilter>(create);
  static Bucket_IpFilter? _defaultInstance;

  /// The state of the IP filter configuration. Valid values are `Enabled` and
  /// `Disabled`. When set to `Enabled`, IP filtering rules are applied to a
  /// bucket and all incoming requests to the bucket are evaluated against
  /// these rules. When set to `Disabled`, IP filtering rules are not applied
  /// to a bucket.
  @$pb.TagNumber(1)
  $core.String get mode => $_getSZ(0);
  @$pb.TagNumber(1)
  set mode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => $_clearField(1);

  /// Public IPs allowed to operate or access the bucket.
  @$pb.TagNumber(2)
  Bucket_IpFilter_PublicNetworkSource get publicNetworkSource => $_getN(1);
  @$pb.TagNumber(2)
  set publicNetworkSource(Bucket_IpFilter_PublicNetworkSource value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPublicNetworkSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublicNetworkSource() => $_clearField(2);
  @$pb.TagNumber(2)
  Bucket_IpFilter_PublicNetworkSource ensurePublicNetworkSource() =>
      $_ensure(1);

  /// Optional. The list of network sources that are allowed to access
  /// operations on the bucket or the underlying objects.
  @$pb.TagNumber(3)
  $pb.PbList<Bucket_IpFilter_VpcNetworkSource> get vpcNetworkSources =>
      $_getList(2);

  /// Optional. Whether or not to allow VPCs from orgs different than the
  /// bucket's parent org to access the bucket. When set to true, validations
  /// on the existence of the VPCs won't be performed. If set to false, each
  /// VPC network source is checked to belong to the same org as the bucket as
  /// well as validated for existence.
  @$pb.TagNumber(4)
  $core.bool get allowCrossOrgVpcs => $_getBF(3);
  @$pb.TagNumber(4)
  set allowCrossOrgVpcs($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAllowCrossOrgVpcs() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllowCrossOrgVpcs() => $_clearField(4);

  /// Whether or not to allow all P4SA access to the bucket. When set to true,
  /// IP filter config validation doesn't apply.
  @$pb.TagNumber(5)
  $core.bool get allowAllServiceAgentAccess => $_getBF(4);
  @$pb.TagNumber(5)
  set allowAllServiceAgentAccess($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAllowAllServiceAgentAccess() => $_has(4);
  @$pb.TagNumber(5)
  void clearAllowAllServiceAgentAccess() => $_clearField(5);
}

/// Configuration for a bucket's hierarchical namespace feature.
class Bucket_HierarchicalNamespace extends $pb.GeneratedMessage {
  factory Bucket_HierarchicalNamespace({
    $core.bool? enabled,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    return result;
  }

  Bucket_HierarchicalNamespace._();

  factory Bucket_HierarchicalNamespace.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Bucket_HierarchicalNamespace.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Bucket.HierarchicalNamespace',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_HierarchicalNamespace clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_HierarchicalNamespace copyWith(
          void Function(Bucket_HierarchicalNamespace) updates) =>
      super.copyWith(
              (message) => updates(message as Bucket_HierarchicalNamespace))
          as Bucket_HierarchicalNamespace;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bucket_HierarchicalNamespace create() =>
      Bucket_HierarchicalNamespace._();
  @$core.override
  Bucket_HierarchicalNamespace createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Bucket_HierarchicalNamespace getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_HierarchicalNamespace>(create);
  static Bucket_HierarchicalNamespace? _defaultInstance;

  /// Optional. Enables the hierarchical namespace feature.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => $_clearField(1);
}

/// A bucket.
class Bucket extends $pb.GeneratedMessage {
  factory Bucket({
    $core.String? name,
    $core.String? bucketId,
    $core.String? project,
    $fixnum.Int64? metageneration,
    $core.String? location,
    $core.String? locationType,
    $core.String? storageClass,
    $core.Iterable<BucketAccessControl>? acl,
    $core.Iterable<ObjectAccessControl>? defaultObjectAcl,
    Bucket_Lifecycle? lifecycle,
    $6.Timestamp? createTime,
    $core.Iterable<Bucket_Cors>? cors,
    $6.Timestamp? updateTime,
    $core.bool? defaultEventBasedHold,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    Bucket_Website? website,
    Bucket_Versioning? versioning,
    Bucket_Logging? logging,
    Owner? owner,
    Bucket_Encryption? encryption,
    Bucket_Billing? billing,
    Bucket_RetentionPolicy? retentionPolicy,
    Bucket_IamConfig? iamConfig,
    $core.bool? satisfiesPzs,
    Bucket_CustomPlacementConfig? customPlacementConfig,
    $core.String? rpo,
    Bucket_Autoclass? autoclass,
    $core.String? etag,
    Bucket_SoftDeletePolicy? softDeletePolicy,
    Bucket_HierarchicalNamespace? hierarchicalNamespace,
    Bucket_ObjectRetention? objectRetention,
    Bucket_IpFilter? ipFilter,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (bucketId != null) result.bucketId = bucketId;
    if (project != null) result.project = project;
    if (metageneration != null) result.metageneration = metageneration;
    if (location != null) result.location = location;
    if (locationType != null) result.locationType = locationType;
    if (storageClass != null) result.storageClass = storageClass;
    if (acl != null) result.acl.addAll(acl);
    if (defaultObjectAcl != null)
      result.defaultObjectAcl.addAll(defaultObjectAcl);
    if (lifecycle != null) result.lifecycle = lifecycle;
    if (createTime != null) result.createTime = createTime;
    if (cors != null) result.cors.addAll(cors);
    if (updateTime != null) result.updateTime = updateTime;
    if (defaultEventBasedHold != null)
      result.defaultEventBasedHold = defaultEventBasedHold;
    if (labels != null) result.labels.addEntries(labels);
    if (website != null) result.website = website;
    if (versioning != null) result.versioning = versioning;
    if (logging != null) result.logging = logging;
    if (owner != null) result.owner = owner;
    if (encryption != null) result.encryption = encryption;
    if (billing != null) result.billing = billing;
    if (retentionPolicy != null) result.retentionPolicy = retentionPolicy;
    if (iamConfig != null) result.iamConfig = iamConfig;
    if (satisfiesPzs != null) result.satisfiesPzs = satisfiesPzs;
    if (customPlacementConfig != null)
      result.customPlacementConfig = customPlacementConfig;
    if (rpo != null) result.rpo = rpo;
    if (autoclass != null) result.autoclass = autoclass;
    if (etag != null) result.etag = etag;
    if (softDeletePolicy != null) result.softDeletePolicy = softDeletePolicy;
    if (hierarchicalNamespace != null)
      result.hierarchicalNamespace = hierarchicalNamespace;
    if (objectRetention != null) result.objectRetention = objectRetention;
    if (ipFilter != null) result.ipFilter = ipFilter;
    return result;
  }

  Bucket._();

  factory Bucket.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Bucket.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Bucket',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'bucketId')
    ..aOS(3, _omitFieldNames ? '' : 'project')
    ..aInt64(4, _omitFieldNames ? '' : 'metageneration')
    ..aOS(5, _omitFieldNames ? '' : 'location')
    ..aOS(6, _omitFieldNames ? '' : 'locationType')
    ..aOS(7, _omitFieldNames ? '' : 'storageClass')
    ..pPM<BucketAccessControl>(8, _omitFieldNames ? '' : 'acl',
        subBuilder: BucketAccessControl.create)
    ..pPM<ObjectAccessControl>(9, _omitFieldNames ? '' : 'defaultObjectAcl',
        subBuilder: ObjectAccessControl.create)
    ..aOM<Bucket_Lifecycle>(10, _omitFieldNames ? '' : 'lifecycle',
        subBuilder: Bucket_Lifecycle.create)
    ..aOM<$6.Timestamp>(11, _omitFieldNames ? '' : 'createTime',
        subBuilder: $6.Timestamp.create)
    ..pPM<Bucket_Cors>(12, _omitFieldNames ? '' : 'cors',
        subBuilder: Bucket_Cors.create)
    ..aOM<$6.Timestamp>(13, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $6.Timestamp.create)
    ..aOB(14, _omitFieldNames ? '' : 'defaultEventBasedHold')
    ..m<$core.String, $core.String>(15, _omitFieldNames ? '' : 'labels',
        entryClassName: 'Bucket.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.storage.v2'))
    ..aOM<Bucket_Website>(16, _omitFieldNames ? '' : 'website',
        subBuilder: Bucket_Website.create)
    ..aOM<Bucket_Versioning>(17, _omitFieldNames ? '' : 'versioning',
        subBuilder: Bucket_Versioning.create)
    ..aOM<Bucket_Logging>(18, _omitFieldNames ? '' : 'logging',
        subBuilder: Bucket_Logging.create)
    ..aOM<Owner>(19, _omitFieldNames ? '' : 'owner', subBuilder: Owner.create)
    ..aOM<Bucket_Encryption>(20, _omitFieldNames ? '' : 'encryption',
        subBuilder: Bucket_Encryption.create)
    ..aOM<Bucket_Billing>(21, _omitFieldNames ? '' : 'billing',
        subBuilder: Bucket_Billing.create)
    ..aOM<Bucket_RetentionPolicy>(22, _omitFieldNames ? '' : 'retentionPolicy',
        subBuilder: Bucket_RetentionPolicy.create)
    ..aOM<Bucket_IamConfig>(23, _omitFieldNames ? '' : 'iamConfig',
        subBuilder: Bucket_IamConfig.create)
    ..aOB(25, _omitFieldNames ? '' : 'satisfiesPzs')
    ..aOM<Bucket_CustomPlacementConfig>(
        26, _omitFieldNames ? '' : 'customPlacementConfig',
        subBuilder: Bucket_CustomPlacementConfig.create)
    ..aOS(27, _omitFieldNames ? '' : 'rpo')
    ..aOM<Bucket_Autoclass>(28, _omitFieldNames ? '' : 'autoclass',
        subBuilder: Bucket_Autoclass.create)
    ..aOS(29, _omitFieldNames ? '' : 'etag')
    ..aOM<Bucket_SoftDeletePolicy>(
        31, _omitFieldNames ? '' : 'softDeletePolicy',
        subBuilder: Bucket_SoftDeletePolicy.create)
    ..aOM<Bucket_HierarchicalNamespace>(
        32, _omitFieldNames ? '' : 'hierarchicalNamespace',
        subBuilder: Bucket_HierarchicalNamespace.create)
    ..aOM<Bucket_ObjectRetention>(33, _omitFieldNames ? '' : 'objectRetention',
        subBuilder: Bucket_ObjectRetention.create)
    ..aOM<Bucket_IpFilter>(38, _omitFieldNames ? '' : 'ipFilter',
        subBuilder: Bucket_IpFilter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket copyWith(void Function(Bucket) updates) =>
      super.copyWith((message) => updates(message as Bucket)) as Bucket;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bucket create() => Bucket._();
  @$core.override
  Bucket createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Bucket getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Bucket>(create);
  static Bucket? _defaultInstance;

  /// Identifier. The name of the bucket.
  /// Format: `projects/{project}/buckets/{bucket}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. The user-chosen part of the bucket name. The `{bucket}`
  /// portion of the `name` field. For globally unique buckets, this is equal to
  /// the `bucket name` of other Cloud Storage APIs. Example: `pub`.
  @$pb.TagNumber(2)
  $core.String get bucketId => $_getSZ(1);
  @$pb.TagNumber(2)
  set bucketId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBucketId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBucketId() => $_clearField(2);

  /// Immutable. The project which owns this bucket, in the format of
  /// `projects/{projectIdentifier}`.
  /// `{projectIdentifier}` can be the project ID or project number.
  /// Output values are always in the project number format.
  @$pb.TagNumber(3)
  $core.String get project => $_getSZ(2);
  @$pb.TagNumber(3)
  set project($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasProject() => $_has(2);
  @$pb.TagNumber(3)
  void clearProject() => $_clearField(3);

  /// Output only. The metadata generation of this bucket.
  @$pb.TagNumber(4)
  $fixnum.Int64 get metageneration => $_getI64(3);
  @$pb.TagNumber(4)
  set metageneration($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMetageneration() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetageneration() => $_clearField(4);

  /// Immutable. The location of the bucket. Object data for objects in the
  /// bucket resides in physical storage within this region.  Defaults to `US`.
  /// Attempting to update this field after the bucket is created results in an
  /// error.
  @$pb.TagNumber(5)
  $core.String get location => $_getSZ(4);
  @$pb.TagNumber(5)
  set location($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLocation() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocation() => $_clearField(5);

  /// Output only. The location type of the bucket (region, dual-region,
  /// multi-region, etc).
  @$pb.TagNumber(6)
  $core.String get locationType => $_getSZ(5);
  @$pb.TagNumber(6)
  set locationType($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLocationType() => $_has(5);
  @$pb.TagNumber(6)
  void clearLocationType() => $_clearField(6);

  /// Optional. The bucket's default storage class, used whenever no storageClass
  /// is specified for a newly-created object. This defines how objects in the
  /// bucket are stored and determines the SLA and the cost of storage.
  /// If this value is not specified when the bucket is created, it defaults
  /// to `STANDARD`. For more information, see [Storage
  /// classes](https://developers.google.com/storage/docs/storage-classes).
  @$pb.TagNumber(7)
  $core.String get storageClass => $_getSZ(6);
  @$pb.TagNumber(7)
  set storageClass($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasStorageClass() => $_has(6);
  @$pb.TagNumber(7)
  void clearStorageClass() => $_clearField(7);

  /// Optional. Access controls on the bucket.
  /// If `iam_config.uniform_bucket_level_access` is enabled on this bucket,
  /// requests to set, read, or modify acl is an error.
  @$pb.TagNumber(8)
  $pb.PbList<BucketAccessControl> get acl => $_getList(7);

  /// Optional. Default access controls to apply to new objects when no ACL is
  /// provided. If `iam_config.uniform_bucket_level_access` is enabled on this
  /// bucket, requests to set, read, or modify acl is an error.
  @$pb.TagNumber(9)
  $pb.PbList<ObjectAccessControl> get defaultObjectAcl => $_getList(8);

  /// Optional. The bucket's lifecycle configuration. See [Lifecycle
  /// Management](https://developers.google.com/storage/docs/lifecycle) for more
  /// information.
  @$pb.TagNumber(10)
  Bucket_Lifecycle get lifecycle => $_getN(9);
  @$pb.TagNumber(10)
  set lifecycle(Bucket_Lifecycle value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasLifecycle() => $_has(9);
  @$pb.TagNumber(10)
  void clearLifecycle() => $_clearField(10);
  @$pb.TagNumber(10)
  Bucket_Lifecycle ensureLifecycle() => $_ensure(9);

  /// Output only. The creation time of the bucket.
  @$pb.TagNumber(11)
  $6.Timestamp get createTime => $_getN(10);
  @$pb.TagNumber(11)
  set createTime($6.Timestamp value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasCreateTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreateTime() => $_clearField(11);
  @$pb.TagNumber(11)
  $6.Timestamp ensureCreateTime() => $_ensure(10);

  /// Optional. The bucket's [CORS](https://www.w3.org/TR/cors/)
  /// configuration.
  @$pb.TagNumber(12)
  $pb.PbList<Bucket_Cors> get cors => $_getList(11);

  /// Output only. The modification time of the bucket.
  @$pb.TagNumber(13)
  $6.Timestamp get updateTime => $_getN(12);
  @$pb.TagNumber(13)
  set updateTime($6.Timestamp value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasUpdateTime() => $_has(12);
  @$pb.TagNumber(13)
  void clearUpdateTime() => $_clearField(13);
  @$pb.TagNumber(13)
  $6.Timestamp ensureUpdateTime() => $_ensure(12);

  /// Optional. The default value for event-based hold on newly created objects
  /// in this bucket.  Event-based hold is a way to retain objects indefinitely
  /// until an event occurs, signified by the hold's release. After being
  /// released, such objects are subject to bucket-level retention (if any).  One
  /// sample use case of this flag is for banks to hold loan documents for at
  /// least 3 years after loan is paid in full. Here, bucket-level retention is 3
  /// years and the event is loan being paid in full. In this example, these
  /// objects are held intact for any number of years until the event has
  /// occurred (event-based hold on the object is released) and then 3 more years
  /// after that. That means retention duration of the objects begins from the
  /// moment event-based hold transitioned from true to false.  Objects under
  /// event-based hold cannot be deleted, overwritten or archived until the hold
  /// is removed.
  @$pb.TagNumber(14)
  $core.bool get defaultEventBasedHold => $_getBF(13);
  @$pb.TagNumber(14)
  set defaultEventBasedHold($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(14)
  $core.bool hasDefaultEventBasedHold() => $_has(13);
  @$pb.TagNumber(14)
  void clearDefaultEventBasedHold() => $_clearField(14);

  /// Optional. User-provided labels, in key/value pairs.
  @$pb.TagNumber(15)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(14);

  /// Optional. The bucket's website config, controlling how the service behaves
  /// when accessing bucket contents as a web site. See the [Static website
  /// examples](https://cloud.google.com/storage/docs/static-website) for more
  /// information.
  @$pb.TagNumber(16)
  Bucket_Website get website => $_getN(15);
  @$pb.TagNumber(16)
  set website(Bucket_Website value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasWebsite() => $_has(15);
  @$pb.TagNumber(16)
  void clearWebsite() => $_clearField(16);
  @$pb.TagNumber(16)
  Bucket_Website ensureWebsite() => $_ensure(15);

  /// Optional. The bucket's versioning configuration.
  @$pb.TagNumber(17)
  Bucket_Versioning get versioning => $_getN(16);
  @$pb.TagNumber(17)
  set versioning(Bucket_Versioning value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasVersioning() => $_has(16);
  @$pb.TagNumber(17)
  void clearVersioning() => $_clearField(17);
  @$pb.TagNumber(17)
  Bucket_Versioning ensureVersioning() => $_ensure(16);

  /// Optional. The bucket's logging config, which defines the destination bucket
  /// and name prefix (if any) for the current bucket's logs.
  @$pb.TagNumber(18)
  Bucket_Logging get logging => $_getN(17);
  @$pb.TagNumber(18)
  set logging(Bucket_Logging value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasLogging() => $_has(17);
  @$pb.TagNumber(18)
  void clearLogging() => $_clearField(18);
  @$pb.TagNumber(18)
  Bucket_Logging ensureLogging() => $_ensure(17);

  /// Output only. The owner of the bucket. This is always the project team's
  /// owner group.
  @$pb.TagNumber(19)
  Owner get owner => $_getN(18);
  @$pb.TagNumber(19)
  set owner(Owner value) => $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasOwner() => $_has(18);
  @$pb.TagNumber(19)
  void clearOwner() => $_clearField(19);
  @$pb.TagNumber(19)
  Owner ensureOwner() => $_ensure(18);

  /// Optional. Encryption config for a bucket.
  @$pb.TagNumber(20)
  Bucket_Encryption get encryption => $_getN(19);
  @$pb.TagNumber(20)
  set encryption(Bucket_Encryption value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasEncryption() => $_has(19);
  @$pb.TagNumber(20)
  void clearEncryption() => $_clearField(20);
  @$pb.TagNumber(20)
  Bucket_Encryption ensureEncryption() => $_ensure(19);

  /// Optional. The bucket's billing configuration.
  @$pb.TagNumber(21)
  Bucket_Billing get billing => $_getN(20);
  @$pb.TagNumber(21)
  set billing(Bucket_Billing value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasBilling() => $_has(20);
  @$pb.TagNumber(21)
  void clearBilling() => $_clearField(21);
  @$pb.TagNumber(21)
  Bucket_Billing ensureBilling() => $_ensure(20);

  /// Optional. The bucket's retention policy. The retention policy enforces a
  /// minimum retention time for all objects contained in the bucket, based on
  /// their creation time. Any attempt to overwrite or delete objects younger
  /// than the retention period results in a `PERMISSION_DENIED` error.  An
  /// unlocked retention policy can be modified or removed from the bucket via a
  /// storage.buckets.update operation. A locked retention policy cannot be
  /// removed or shortened in duration for the lifetime of the bucket.
  /// Attempting to remove or decrease period of a locked retention policy
  /// results in a `PERMISSION_DENIED` error.
  @$pb.TagNumber(22)
  Bucket_RetentionPolicy get retentionPolicy => $_getN(21);
  @$pb.TagNumber(22)
  set retentionPolicy(Bucket_RetentionPolicy value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasRetentionPolicy() => $_has(21);
  @$pb.TagNumber(22)
  void clearRetentionPolicy() => $_clearField(22);
  @$pb.TagNumber(22)
  Bucket_RetentionPolicy ensureRetentionPolicy() => $_ensure(21);

  /// Optional. The bucket's IAM configuration.
  @$pb.TagNumber(23)
  Bucket_IamConfig get iamConfig => $_getN(22);
  @$pb.TagNumber(23)
  set iamConfig(Bucket_IamConfig value) => $_setField(23, value);
  @$pb.TagNumber(23)
  $core.bool hasIamConfig() => $_has(22);
  @$pb.TagNumber(23)
  void clearIamConfig() => $_clearField(23);
  @$pb.TagNumber(23)
  Bucket_IamConfig ensureIamConfig() => $_ensure(22);

  /// Optional. Reserved for future use.
  @$pb.TagNumber(25)
  $core.bool get satisfiesPzs => $_getBF(23);
  @$pb.TagNumber(25)
  set satisfiesPzs($core.bool value) => $_setBool(23, value);
  @$pb.TagNumber(25)
  $core.bool hasSatisfiesPzs() => $_has(23);
  @$pb.TagNumber(25)
  void clearSatisfiesPzs() => $_clearField(25);

  /// Optional. Configuration that, if present, specifies the data placement for
  /// a [configurable
  /// dual-region](https://cloud.google.com/storage/docs/locations#location-dr).
  @$pb.TagNumber(26)
  Bucket_CustomPlacementConfig get customPlacementConfig => $_getN(24);
  @$pb.TagNumber(26)
  set customPlacementConfig(Bucket_CustomPlacementConfig value) =>
      $_setField(26, value);
  @$pb.TagNumber(26)
  $core.bool hasCustomPlacementConfig() => $_has(24);
  @$pb.TagNumber(26)
  void clearCustomPlacementConfig() => $_clearField(26);
  @$pb.TagNumber(26)
  Bucket_CustomPlacementConfig ensureCustomPlacementConfig() => $_ensure(24);

  /// Optional. The recovery point objective for cross-region replication of the
  /// bucket. Applicable only for dual- and multi-region buckets. `DEFAULT` uses
  /// default replication. `ASYNC_TURBO` enables turbo replication, valid for
  /// dual-region buckets only. If rpo is not specified when the bucket is
  /// created, it defaults to `DEFAULT`. For more information, see [Turbo
  /// replication](https://cloud.google.com/storage/docs/availability-durability#turbo-replication).
  @$pb.TagNumber(27)
  $core.String get rpo => $_getSZ(25);
  @$pb.TagNumber(27)
  set rpo($core.String value) => $_setString(25, value);
  @$pb.TagNumber(27)
  $core.bool hasRpo() => $_has(25);
  @$pb.TagNumber(27)
  void clearRpo() => $_clearField(27);

  /// Optional. The bucket's Autoclass configuration. If there is no
  /// configuration, the Autoclass feature is disabled and has no effect on the
  /// bucket.
  @$pb.TagNumber(28)
  Bucket_Autoclass get autoclass => $_getN(26);
  @$pb.TagNumber(28)
  set autoclass(Bucket_Autoclass value) => $_setField(28, value);
  @$pb.TagNumber(28)
  $core.bool hasAutoclass() => $_has(26);
  @$pb.TagNumber(28)
  void clearAutoclass() => $_clearField(28);
  @$pb.TagNumber(28)
  Bucket_Autoclass ensureAutoclass() => $_ensure(26);

  /// The etag of the bucket.
  /// If included in the metadata of an `UpdateBucketRequest`, the operation is
  /// only performed if the `etag` matches that of the bucket.
  @$pb.TagNumber(29)
  $core.String get etag => $_getSZ(27);
  @$pb.TagNumber(29)
  set etag($core.String value) => $_setString(27, value);
  @$pb.TagNumber(29)
  $core.bool hasEtag() => $_has(27);
  @$pb.TagNumber(29)
  void clearEtag() => $_clearField(29);

  /// Optional. The bucket's soft delete policy. The soft delete policy prevents
  /// soft-deleted objects from being permanently deleted.
  @$pb.TagNumber(31)
  Bucket_SoftDeletePolicy get softDeletePolicy => $_getN(28);
  @$pb.TagNumber(31)
  set softDeletePolicy(Bucket_SoftDeletePolicy value) => $_setField(31, value);
  @$pb.TagNumber(31)
  $core.bool hasSoftDeletePolicy() => $_has(28);
  @$pb.TagNumber(31)
  void clearSoftDeletePolicy() => $_clearField(31);
  @$pb.TagNumber(31)
  Bucket_SoftDeletePolicy ensureSoftDeletePolicy() => $_ensure(28);

  /// Optional. The bucket's hierarchical namespace configuration. If there is no
  /// configuration, the hierarchical namespace feature is disabled and has
  /// no effect on the bucket.
  @$pb.TagNumber(32)
  Bucket_HierarchicalNamespace get hierarchicalNamespace => $_getN(29);
  @$pb.TagNumber(32)
  set hierarchicalNamespace(Bucket_HierarchicalNamespace value) =>
      $_setField(32, value);
  @$pb.TagNumber(32)
  $core.bool hasHierarchicalNamespace() => $_has(29);
  @$pb.TagNumber(32)
  void clearHierarchicalNamespace() => $_clearField(32);
  @$pb.TagNumber(32)
  Bucket_HierarchicalNamespace ensureHierarchicalNamespace() => $_ensure(29);

  /// Optional. The bucket's object retention configuration. Must be enabled
  /// before objects in the bucket might have retention configured.
  @$pb.TagNumber(33)
  Bucket_ObjectRetention get objectRetention => $_getN(30);
  @$pb.TagNumber(33)
  set objectRetention(Bucket_ObjectRetention value) => $_setField(33, value);
  @$pb.TagNumber(33)
  $core.bool hasObjectRetention() => $_has(30);
  @$pb.TagNumber(33)
  void clearObjectRetention() => $_clearField(33);
  @$pb.TagNumber(33)
  Bucket_ObjectRetention ensureObjectRetention() => $_ensure(30);

  /// Optional. The bucket's IP filter configuration.
  @$pb.TagNumber(38)
  Bucket_IpFilter get ipFilter => $_getN(31);
  @$pb.TagNumber(38)
  set ipFilter(Bucket_IpFilter value) => $_setField(38, value);
  @$pb.TagNumber(38)
  $core.bool hasIpFilter() => $_has(31);
  @$pb.TagNumber(38)
  void clearIpFilter() => $_clearField(38);
  @$pb.TagNumber(38)
  Bucket_IpFilter ensureIpFilter() => $_ensure(31);
}

/// An access-control entry.
class BucketAccessControl extends $pb.GeneratedMessage {
  factory BucketAccessControl({
    $core.String? role,
    $core.String? id,
    $core.String? entity,
    $core.String? entityId,
    $core.String? email,
    $core.String? domain,
    ProjectTeam? projectTeam,
    $core.String? etag,
    $core.String? entityAlt,
  }) {
    final result = create();
    if (role != null) result.role = role;
    if (id != null) result.id = id;
    if (entity != null) result.entity = entity;
    if (entityId != null) result.entityId = entityId;
    if (email != null) result.email = email;
    if (domain != null) result.domain = domain;
    if (projectTeam != null) result.projectTeam = projectTeam;
    if (etag != null) result.etag = etag;
    if (entityAlt != null) result.entityAlt = entityAlt;
    return result;
  }

  BucketAccessControl._();

  factory BucketAccessControl.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BucketAccessControl.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BucketAccessControl',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'role')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'entity')
    ..aOS(4, _omitFieldNames ? '' : 'entityId')
    ..aOS(5, _omitFieldNames ? '' : 'email')
    ..aOS(6, _omitFieldNames ? '' : 'domain')
    ..aOM<ProjectTeam>(7, _omitFieldNames ? '' : 'projectTeam',
        subBuilder: ProjectTeam.create)
    ..aOS(8, _omitFieldNames ? '' : 'etag')
    ..aOS(9, _omitFieldNames ? '' : 'entityAlt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BucketAccessControl clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BucketAccessControl copyWith(void Function(BucketAccessControl) updates) =>
      super.copyWith((message) => updates(message as BucketAccessControl))
          as BucketAccessControl;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BucketAccessControl create() => BucketAccessControl._();
  @$core.override
  BucketAccessControl createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BucketAccessControl getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BucketAccessControl>(create);
  static BucketAccessControl? _defaultInstance;

  /// Optional. The access permission for the entity.
  @$pb.TagNumber(1)
  $core.String get role => $_getSZ(0);
  @$pb.TagNumber(1)
  set role($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRole() => $_has(0);
  @$pb.TagNumber(1)
  void clearRole() => $_clearField(1);

  /// Optional. The ID of the access-control entry.
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  /// Optional. The entity holding the permission, in one of the following forms:
  /// * `user-{userid}`
  /// * `user-{email}`
  /// * `group-{groupid}`
  /// * `group-{email}`
  /// * `domain-{domain}`
  /// * `project-{team}-{projectnumber}`
  /// * `project-{team}-{projectid}`
  /// * `allUsers`
  /// * `allAuthenticatedUsers`
  /// Examples:
  /// * The user `liz@example.com` would be `user-liz@example.com`.
  /// * The group `example@googlegroups.com` would be
  /// `group-example@googlegroups.com`
  /// * All members of the Google Apps for Business domain `example.com` would be
  /// `domain-example.com`
  /// For project entities, `project-{team}-{projectnumber}` format is
  /// returned on response.
  @$pb.TagNumber(3)
  $core.String get entity => $_getSZ(2);
  @$pb.TagNumber(3)
  set entity($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEntity() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntity() => $_clearField(3);

  /// Optional. The ID for the entity, if any.
  @$pb.TagNumber(4)
  $core.String get entityId => $_getSZ(3);
  @$pb.TagNumber(4)
  set entityId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEntityId() => $_has(3);
  @$pb.TagNumber(4)
  void clearEntityId() => $_clearField(4);

  /// Optional. The email address associated with the entity, if any.
  @$pb.TagNumber(5)
  $core.String get email => $_getSZ(4);
  @$pb.TagNumber(5)
  set email($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEmail() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmail() => $_clearField(5);

  /// Optional. The domain associated with the entity, if any.
  @$pb.TagNumber(6)
  $core.String get domain => $_getSZ(5);
  @$pb.TagNumber(6)
  set domain($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDomain() => $_has(5);
  @$pb.TagNumber(6)
  void clearDomain() => $_clearField(6);

  /// Optional. The project team associated with the entity, if any.
  @$pb.TagNumber(7)
  ProjectTeam get projectTeam => $_getN(6);
  @$pb.TagNumber(7)
  set projectTeam(ProjectTeam value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasProjectTeam() => $_has(6);
  @$pb.TagNumber(7)
  void clearProjectTeam() => $_clearField(7);
  @$pb.TagNumber(7)
  ProjectTeam ensureProjectTeam() => $_ensure(6);

  /// Optional. The `etag` of the `BucketAccessControl`.
  /// If included in the metadata of an update or delete request message, the
  /// operation operation is only performed if the etag matches that of the
  /// bucket's `BucketAccessControl`.
  @$pb.TagNumber(8)
  $core.String get etag => $_getSZ(7);
  @$pb.TagNumber(8)
  set etag($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasEtag() => $_has(7);
  @$pb.TagNumber(8)
  void clearEtag() => $_clearField(8);

  /// Output only. The alternative entity format, if exists. For project
  /// entities, `project-{team}-{projectid}` format is returned in the response.
  @$pb.TagNumber(9)
  $core.String get entityAlt => $_getSZ(8);
  @$pb.TagNumber(9)
  set entityAlt($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasEntityAlt() => $_has(8);
  @$pb.TagNumber(9)
  void clearEntityAlt() => $_clearField(9);
}

/// Message used to convey content being read or written, along with an optional
/// checksum.
class ChecksummedData extends $pb.GeneratedMessage {
  factory ChecksummedData({
    $core.List<$core.int>? content,
    $core.int? crc32c,
  }) {
    final result = create();
    if (content != null) result.content = content;
    if (crc32c != null) result.crc32c = crc32c;
    return result;
  }

  ChecksummedData._();

  factory ChecksummedData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChecksummedData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChecksummedData',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..aI(2, _omitFieldNames ? '' : 'crc32c', fieldType: $pb.PbFieldType.OF3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChecksummedData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChecksummedData copyWith(void Function(ChecksummedData) updates) =>
      super.copyWith((message) => updates(message as ChecksummedData))
          as ChecksummedData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChecksummedData create() => ChecksummedData._();
  @$core.override
  ChecksummedData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChecksummedData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChecksummedData>(create);
  static ChecksummedData? _defaultInstance;

  /// Optional. The data.
  @$pb.TagNumber(1)
  $core.List<$core.int> get content => $_getN(0);
  @$pb.TagNumber(1)
  set content($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => $_clearField(1);

  /// If set, the CRC32C digest of the content field.
  @$pb.TagNumber(2)
  $core.int get crc32c => $_getIZ(1);
  @$pb.TagNumber(2)
  set crc32c($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCrc32c() => $_has(1);
  @$pb.TagNumber(2)
  void clearCrc32c() => $_clearField(2);
}

/// Message used for storing full (not subrange) object checksums.
class ObjectChecksums extends $pb.GeneratedMessage {
  factory ObjectChecksums({
    $core.int? crc32c,
    $core.List<$core.int>? md5Hash,
  }) {
    final result = create();
    if (crc32c != null) result.crc32c = crc32c;
    if (md5Hash != null) result.md5Hash = md5Hash;
    return result;
  }

  ObjectChecksums._();

  factory ObjectChecksums.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ObjectChecksums.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ObjectChecksums',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'crc32c', fieldType: $pb.PbFieldType.OF3)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'md5Hash', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ObjectChecksums clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ObjectChecksums copyWith(void Function(ObjectChecksums) updates) =>
      super.copyWith((message) => updates(message as ObjectChecksums))
          as ObjectChecksums;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ObjectChecksums create() => ObjectChecksums._();
  @$core.override
  ObjectChecksums createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ObjectChecksums getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ObjectChecksums>(create);
  static ObjectChecksums? _defaultInstance;

  /// CRC32C digest of the object data. Computed by the Cloud Storage service for
  /// all written objects.
  /// If set in a WriteObjectRequest, service validates that the stored
  /// object matches this checksum.
  @$pb.TagNumber(1)
  $core.int get crc32c => $_getIZ(0);
  @$pb.TagNumber(1)
  set crc32c($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCrc32c() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrc32c() => $_clearField(1);

  /// Optional. 128 bit MD5 hash of the object data. For more information about
  /// using the MD5 hash, see [Data validation and change
  /// detection](https://cloud.google.com/storage/docs/data-validation). Not all
  /// objects provide an MD5 hash. For example, composite objects provide only
  /// crc32c hashes. This value is equivalent to running `cat object.txt |
  /// openssl md5 -binary`
  @$pb.TagNumber(2)
  $core.List<$core.int> get md5Hash => $_getN(1);
  @$pb.TagNumber(2)
  set md5Hash($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMd5Hash() => $_has(1);
  @$pb.TagNumber(2)
  void clearMd5Hash() => $_clearField(2);
}

/// The payload of a single user-defined object context.
class ObjectCustomContextPayload extends $pb.GeneratedMessage {
  factory ObjectCustomContextPayload({
    $core.String? value,
    $6.Timestamp? createTime,
    $6.Timestamp? updateTime,
  }) {
    final result = create();
    if (value != null) result.value = value;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    return result;
  }

  ObjectCustomContextPayload._();

  factory ObjectCustomContextPayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ObjectCustomContextPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ObjectCustomContextPayload',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..aOM<$6.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $6.Timestamp.create)
    ..aOM<$6.Timestamp>(3, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $6.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ObjectCustomContextPayload clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ObjectCustomContextPayload copyWith(
          void Function(ObjectCustomContextPayload) updates) =>
      super.copyWith(
              (message) => updates(message as ObjectCustomContextPayload))
          as ObjectCustomContextPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ObjectCustomContextPayload create() => ObjectCustomContextPayload._();
  @$core.override
  ObjectCustomContextPayload createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ObjectCustomContextPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ObjectCustomContextPayload>(create);
  static ObjectCustomContextPayload? _defaultInstance;

  /// Required. The value of the object context.
  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);

  /// Output only. The time at which the object context was created.
  @$pb.TagNumber(2)
  $6.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($6.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $6.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The time at which the object context was last updated.
  @$pb.TagNumber(3)
  $6.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($6.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $6.Timestamp ensureUpdateTime() => $_ensure(2);
}

/// All contexts of an object grouped by type.
class ObjectContexts extends $pb.GeneratedMessage {
  factory ObjectContexts({
    $core.Iterable<$core.MapEntry<$core.String, ObjectCustomContextPayload>>?
        custom,
  }) {
    final result = create();
    if (custom != null) result.custom.addEntries(custom);
    return result;
  }

  ObjectContexts._();

  factory ObjectContexts.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ObjectContexts.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ObjectContexts',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..m<$core.String, ObjectCustomContextPayload>(
        1, _omitFieldNames ? '' : 'custom',
        entryClassName: 'ObjectContexts.CustomEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: ObjectCustomContextPayload.create,
        valueDefaultOrMaker: ObjectCustomContextPayload.getDefault,
        packageName: const $pb.PackageName('google.storage.v2'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ObjectContexts clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ObjectContexts copyWith(void Function(ObjectContexts) updates) =>
      super.copyWith((message) => updates(message as ObjectContexts))
          as ObjectContexts;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ObjectContexts create() => ObjectContexts._();
  @$core.override
  ObjectContexts createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ObjectContexts getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ObjectContexts>(create);
  static ObjectContexts? _defaultInstance;

  /// Optional. User-defined object contexts.
  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, ObjectCustomContextPayload> get custom => $_getMap(0);
}

/// Describes the customer-supplied encryption key mechanism used to store an
/// object's data at rest.
class CustomerEncryption extends $pb.GeneratedMessage {
  factory CustomerEncryption({
    $core.String? encryptionAlgorithm,
    $core.List<$core.int>? keySha256Bytes,
  }) {
    final result = create();
    if (encryptionAlgorithm != null)
      result.encryptionAlgorithm = encryptionAlgorithm;
    if (keySha256Bytes != null) result.keySha256Bytes = keySha256Bytes;
    return result;
  }

  CustomerEncryption._();

  factory CustomerEncryption.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CustomerEncryption.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CustomerEncryption',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'encryptionAlgorithm')
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'keySha256Bytes', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomerEncryption clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomerEncryption copyWith(void Function(CustomerEncryption) updates) =>
      super.copyWith((message) => updates(message as CustomerEncryption))
          as CustomerEncryption;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerEncryption create() => CustomerEncryption._();
  @$core.override
  CustomerEncryption createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CustomerEncryption getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomerEncryption>(create);
  static CustomerEncryption? _defaultInstance;

  /// Optional. The encryption algorithm.
  @$pb.TagNumber(1)
  $core.String get encryptionAlgorithm => $_getSZ(0);
  @$pb.TagNumber(1)
  set encryptionAlgorithm($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEncryptionAlgorithm() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncryptionAlgorithm() => $_clearField(1);

  /// Optional. SHA256 hash value of the encryption key.
  /// In raw bytes format (not base64-encoded).
  @$pb.TagNumber(3)
  $core.List<$core.int> get keySha256Bytes => $_getN(1);
  @$pb.TagNumber(3)
  set keySha256Bytes($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(3)
  $core.bool hasKeySha256Bytes() => $_has(1);
  @$pb.TagNumber(3)
  void clearKeySha256Bytes() => $_clearField(3);
}

/// Specifies retention parameters of the object. Objects under retention
/// cannot be deleted or overwritten until their retention expires.
class Object_Retention extends $pb.GeneratedMessage {
  factory Object_Retention({
    Object_Retention_Mode? mode,
    $6.Timestamp? retainUntilTime,
  }) {
    final result = create();
    if (mode != null) result.mode = mode;
    if (retainUntilTime != null) result.retainUntilTime = retainUntilTime;
    return result;
  }

  Object_Retention._();

  factory Object_Retention.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Object_Retention.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Object.Retention',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aE<Object_Retention_Mode>(1, _omitFieldNames ? '' : 'mode',
        enumValues: Object_Retention_Mode.values)
    ..aOM<$6.Timestamp>(2, _omitFieldNames ? '' : 'retainUntilTime',
        subBuilder: $6.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Object_Retention clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Object_Retention copyWith(void Function(Object_Retention) updates) =>
      super.copyWith((message) => updates(message as Object_Retention))
          as Object_Retention;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Object_Retention create() => Object_Retention._();
  @$core.override
  Object_Retention createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Object_Retention getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Object_Retention>(create);
  static Object_Retention? _defaultInstance;

  /// Optional. The mode of the Retention.
  @$pb.TagNumber(1)
  Object_Retention_Mode get mode => $_getN(0);
  @$pb.TagNumber(1)
  set mode(Object_Retention_Mode value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => $_clearField(1);

  /// Optional. The timestamp that the object needs to be retained until.
  /// Value cannot be set in the past or more than 100 years in the future.
  @$pb.TagNumber(2)
  $6.Timestamp get retainUntilTime => $_getN(1);
  @$pb.TagNumber(2)
  set retainUntilTime($6.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRetainUntilTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearRetainUntilTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $6.Timestamp ensureRetainUntilTime() => $_ensure(1);
}

/// An object.
class Object extends $pb.GeneratedMessage {
  factory Object({
    $core.String? name,
    $core.String? bucket,
    $fixnum.Int64? generation,
    $fixnum.Int64? metageneration,
    $core.String? storageClass,
    $fixnum.Int64? size,
    $core.String? contentEncoding,
    $core.String? contentDisposition,
    $core.String? cacheControl,
    $core.Iterable<ObjectAccessControl>? acl,
    $core.String? contentLanguage,
    $6.Timestamp? deleteTime,
    $core.String? contentType,
    $6.Timestamp? createTime,
    $core.int? componentCount,
    ObjectChecksums? checksums,
    $6.Timestamp? updateTime,
    $core.String? kmsKey,
    $6.Timestamp? updateStorageClassTime,
    $core.bool? temporaryHold,
    $6.Timestamp? retentionExpireTime,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? metadata,
    $core.bool? eventBasedHold,
    Owner? owner,
    CustomerEncryption? customerEncryption,
    $6.Timestamp? customTime,
    $core.String? etag,
    $6.Timestamp? softDeleteTime,
    $6.Timestamp? hardDeleteTime,
    Object_Retention? retention,
    $core.String? restoreToken,
    $6.Timestamp? finalizeTime,
    ObjectContexts? contexts,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (bucket != null) result.bucket = bucket;
    if (generation != null) result.generation = generation;
    if (metageneration != null) result.metageneration = metageneration;
    if (storageClass != null) result.storageClass = storageClass;
    if (size != null) result.size = size;
    if (contentEncoding != null) result.contentEncoding = contentEncoding;
    if (contentDisposition != null)
      result.contentDisposition = contentDisposition;
    if (cacheControl != null) result.cacheControl = cacheControl;
    if (acl != null) result.acl.addAll(acl);
    if (contentLanguage != null) result.contentLanguage = contentLanguage;
    if (deleteTime != null) result.deleteTime = deleteTime;
    if (contentType != null) result.contentType = contentType;
    if (createTime != null) result.createTime = createTime;
    if (componentCount != null) result.componentCount = componentCount;
    if (checksums != null) result.checksums = checksums;
    if (updateTime != null) result.updateTime = updateTime;
    if (kmsKey != null) result.kmsKey = kmsKey;
    if (updateStorageClassTime != null)
      result.updateStorageClassTime = updateStorageClassTime;
    if (temporaryHold != null) result.temporaryHold = temporaryHold;
    if (retentionExpireTime != null)
      result.retentionExpireTime = retentionExpireTime;
    if (metadata != null) result.metadata.addEntries(metadata);
    if (eventBasedHold != null) result.eventBasedHold = eventBasedHold;
    if (owner != null) result.owner = owner;
    if (customerEncryption != null)
      result.customerEncryption = customerEncryption;
    if (customTime != null) result.customTime = customTime;
    if (etag != null) result.etag = etag;
    if (softDeleteTime != null) result.softDeleteTime = softDeleteTime;
    if (hardDeleteTime != null) result.hardDeleteTime = hardDeleteTime;
    if (retention != null) result.retention = retention;
    if (restoreToken != null) result.restoreToken = restoreToken;
    if (finalizeTime != null) result.finalizeTime = finalizeTime;
    if (contexts != null) result.contexts = contexts;
    return result;
  }

  Object._();

  factory Object.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Object.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Object',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'bucket')
    ..aInt64(3, _omitFieldNames ? '' : 'generation')
    ..aInt64(4, _omitFieldNames ? '' : 'metageneration')
    ..aOS(5, _omitFieldNames ? '' : 'storageClass')
    ..aInt64(6, _omitFieldNames ? '' : 'size')
    ..aOS(7, _omitFieldNames ? '' : 'contentEncoding')
    ..aOS(8, _omitFieldNames ? '' : 'contentDisposition')
    ..aOS(9, _omitFieldNames ? '' : 'cacheControl')
    ..pPM<ObjectAccessControl>(10, _omitFieldNames ? '' : 'acl',
        subBuilder: ObjectAccessControl.create)
    ..aOS(11, _omitFieldNames ? '' : 'contentLanguage')
    ..aOM<$6.Timestamp>(12, _omitFieldNames ? '' : 'deleteTime',
        subBuilder: $6.Timestamp.create)
    ..aOS(13, _omitFieldNames ? '' : 'contentType')
    ..aOM<$6.Timestamp>(14, _omitFieldNames ? '' : 'createTime',
        subBuilder: $6.Timestamp.create)
    ..aI(15, _omitFieldNames ? '' : 'componentCount')
    ..aOM<ObjectChecksums>(16, _omitFieldNames ? '' : 'checksums',
        subBuilder: ObjectChecksums.create)
    ..aOM<$6.Timestamp>(17, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $6.Timestamp.create)
    ..aOS(18, _omitFieldNames ? '' : 'kmsKey')
    ..aOM<$6.Timestamp>(19, _omitFieldNames ? '' : 'updateStorageClassTime',
        subBuilder: $6.Timestamp.create)
    ..aOB(20, _omitFieldNames ? '' : 'temporaryHold')
    ..aOM<$6.Timestamp>(21, _omitFieldNames ? '' : 'retentionExpireTime',
        subBuilder: $6.Timestamp.create)
    ..m<$core.String, $core.String>(22, _omitFieldNames ? '' : 'metadata',
        entryClassName: 'Object.MetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.storage.v2'))
    ..aOB(23, _omitFieldNames ? '' : 'eventBasedHold')
    ..aOM<Owner>(24, _omitFieldNames ? '' : 'owner', subBuilder: Owner.create)
    ..aOM<CustomerEncryption>(25, _omitFieldNames ? '' : 'customerEncryption',
        subBuilder: CustomerEncryption.create)
    ..aOM<$6.Timestamp>(26, _omitFieldNames ? '' : 'customTime',
        subBuilder: $6.Timestamp.create)
    ..aOS(27, _omitFieldNames ? '' : 'etag')
    ..aOM<$6.Timestamp>(28, _omitFieldNames ? '' : 'softDeleteTime',
        subBuilder: $6.Timestamp.create)
    ..aOM<$6.Timestamp>(29, _omitFieldNames ? '' : 'hardDeleteTime',
        subBuilder: $6.Timestamp.create)
    ..aOM<Object_Retention>(30, _omitFieldNames ? '' : 'retention',
        subBuilder: Object_Retention.create)
    ..aOS(35, _omitFieldNames ? '' : 'restoreToken')
    ..aOM<$6.Timestamp>(36, _omitFieldNames ? '' : 'finalizeTime',
        subBuilder: $6.Timestamp.create)
    ..aOM<ObjectContexts>(38, _omitFieldNames ? '' : 'contexts',
        subBuilder: ObjectContexts.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Object clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Object copyWith(void Function(Object) updates) =>
      super.copyWith((message) => updates(message as Object)) as Object;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Object create() => Object._();
  @$core.override
  Object createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Object getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Object>(create);
  static Object? _defaultInstance;

  /// Immutable. The name of this object. Nearly any sequence of unicode
  /// characters is valid. See
  /// [Guidelines](https://cloud.google.com/storage/docs/objects#naming).
  /// Example: `test.txt`
  /// The `name` field by itself does not uniquely identify a Cloud Storage
  /// object. A Cloud Storage object is uniquely identified by the tuple of
  /// (bucket, object, generation).
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Immutable. The name of the bucket containing this object.
  @$pb.TagNumber(2)
  $core.String get bucket => $_getSZ(1);
  @$pb.TagNumber(2)
  set bucket($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBucket() => $_has(1);
  @$pb.TagNumber(2)
  void clearBucket() => $_clearField(2);

  /// Immutable. The content generation of this object. Used for object
  /// versioning.
  @$pb.TagNumber(3)
  $fixnum.Int64 get generation => $_getI64(2);
  @$pb.TagNumber(3)
  set generation($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasGeneration() => $_has(2);
  @$pb.TagNumber(3)
  void clearGeneration() => $_clearField(3);

  /// Output only. The version of the metadata for this generation of this
  /// object. Used for preconditions and for detecting changes in metadata. A
  /// metageneration number is only meaningful in the context of a particular
  /// generation of a particular object.
  @$pb.TagNumber(4)
  $fixnum.Int64 get metageneration => $_getI64(3);
  @$pb.TagNumber(4)
  set metageneration($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMetageneration() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetageneration() => $_clearField(4);

  /// Optional. Storage class of the object.
  @$pb.TagNumber(5)
  $core.String get storageClass => $_getSZ(4);
  @$pb.TagNumber(5)
  set storageClass($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasStorageClass() => $_has(4);
  @$pb.TagNumber(5)
  void clearStorageClass() => $_clearField(5);

  /// Output only. Content-Length of the object data in bytes, matching
  /// [RFC 7230 §3.3.2](https://tools.ietf.org/html/rfc7230#section-3.3.2]).
  @$pb.TagNumber(6)
  $fixnum.Int64 get size => $_getI64(5);
  @$pb.TagNumber(6)
  set size($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearSize() => $_clearField(6);

  /// Optional. Content-Encoding of the object data, matching
  /// [RFC 7231 §3.1.2.2](https://tools.ietf.org/html/rfc7231#section-3.1.2.2)
  @$pb.TagNumber(7)
  $core.String get contentEncoding => $_getSZ(6);
  @$pb.TagNumber(7)
  set contentEncoding($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasContentEncoding() => $_has(6);
  @$pb.TagNumber(7)
  void clearContentEncoding() => $_clearField(7);

  /// Optional. Content-Disposition of the object data, matching
  /// [RFC 6266](https://tools.ietf.org/html/rfc6266).
  @$pb.TagNumber(8)
  $core.String get contentDisposition => $_getSZ(7);
  @$pb.TagNumber(8)
  set contentDisposition($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasContentDisposition() => $_has(7);
  @$pb.TagNumber(8)
  void clearContentDisposition() => $_clearField(8);

  /// Optional. Cache-Control directive for the object data, matching
  /// [RFC 7234 §5.2](https://tools.ietf.org/html/rfc7234#section-5.2).
  /// If omitted, and the object is accessible to all anonymous users, the
  /// default is `public, max-age=3600`.
  @$pb.TagNumber(9)
  $core.String get cacheControl => $_getSZ(8);
  @$pb.TagNumber(9)
  set cacheControl($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCacheControl() => $_has(8);
  @$pb.TagNumber(9)
  void clearCacheControl() => $_clearField(9);

  /// Optional. Access controls on the object.
  /// If `iam_config.uniform_bucket_level_access` is enabled on the parent
  /// bucket, requests to set, read, or modify acl is an error.
  @$pb.TagNumber(10)
  $pb.PbList<ObjectAccessControl> get acl => $_getList(9);

  /// Optional. Content-Language of the object data, matching
  /// [RFC 7231 §3.1.3.2](https://tools.ietf.org/html/rfc7231#section-3.1.3.2).
  @$pb.TagNumber(11)
  $core.String get contentLanguage => $_getSZ(10);
  @$pb.TagNumber(11)
  set contentLanguage($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasContentLanguage() => $_has(10);
  @$pb.TagNumber(11)
  void clearContentLanguage() => $_clearField(11);

  /// Output only. If this object is noncurrent, this is the time when the object
  /// became noncurrent.
  @$pb.TagNumber(12)
  $6.Timestamp get deleteTime => $_getN(11);
  @$pb.TagNumber(12)
  set deleteTime($6.Timestamp value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasDeleteTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearDeleteTime() => $_clearField(12);
  @$pb.TagNumber(12)
  $6.Timestamp ensureDeleteTime() => $_ensure(11);

  /// Optional. Content-Type of the object data, matching
  /// [RFC 7231 §3.1.1.5](https://tools.ietf.org/html/rfc7231#section-3.1.1.5).
  /// If an object is stored without a Content-Type, it is served as
  /// `application/octet-stream`.
  @$pb.TagNumber(13)
  $core.String get contentType => $_getSZ(12);
  @$pb.TagNumber(13)
  set contentType($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasContentType() => $_has(12);
  @$pb.TagNumber(13)
  void clearContentType() => $_clearField(13);

  /// Output only. The creation time of the object.
  @$pb.TagNumber(14)
  $6.Timestamp get createTime => $_getN(13);
  @$pb.TagNumber(14)
  set createTime($6.Timestamp value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasCreateTime() => $_has(13);
  @$pb.TagNumber(14)
  void clearCreateTime() => $_clearField(14);
  @$pb.TagNumber(14)
  $6.Timestamp ensureCreateTime() => $_ensure(13);

  /// Output only. Number of underlying components that make up this object.
  /// Components are accumulated by compose operations.
  @$pb.TagNumber(15)
  $core.int get componentCount => $_getIZ(14);
  @$pb.TagNumber(15)
  set componentCount($core.int value) => $_setSignedInt32(14, value);
  @$pb.TagNumber(15)
  $core.bool hasComponentCount() => $_has(14);
  @$pb.TagNumber(15)
  void clearComponentCount() => $_clearField(15);

  /// Output only. Hashes for the data part of this object. This field is used
  /// for output only and is silently ignored if provided in requests. The
  /// checksums of the complete object regardless of data range. If the object is
  /// downloaded in full, the client should compute one of these checksums over
  /// the downloaded object and compare it against the value provided here.
  @$pb.TagNumber(16)
  ObjectChecksums get checksums => $_getN(15);
  @$pb.TagNumber(16)
  set checksums(ObjectChecksums value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasChecksums() => $_has(15);
  @$pb.TagNumber(16)
  void clearChecksums() => $_clearField(16);
  @$pb.TagNumber(16)
  ObjectChecksums ensureChecksums() => $_ensure(15);

  /// Output only. The modification time of the object metadata.
  /// Set initially to object creation time and then updated whenever any
  /// metadata of the object changes. This includes changes made by a requester,
  /// such as modifying custom metadata, as well as changes made by Cloud Storage
  /// on behalf of a requester, such as changing the storage class based on an
  /// Object Lifecycle Configuration.
  @$pb.TagNumber(17)
  $6.Timestamp get updateTime => $_getN(16);
  @$pb.TagNumber(17)
  set updateTime($6.Timestamp value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasUpdateTime() => $_has(16);
  @$pb.TagNumber(17)
  void clearUpdateTime() => $_clearField(17);
  @$pb.TagNumber(17)
  $6.Timestamp ensureUpdateTime() => $_ensure(16);

  /// Optional. Cloud KMS Key used to encrypt this object, if the object is
  /// encrypted by such a key.
  @$pb.TagNumber(18)
  $core.String get kmsKey => $_getSZ(17);
  @$pb.TagNumber(18)
  set kmsKey($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasKmsKey() => $_has(17);
  @$pb.TagNumber(18)
  void clearKmsKey() => $_clearField(18);

  /// Output only. The time at which the object's storage class was last changed.
  /// When the object is initially created, it is set to `time_created`.
  @$pb.TagNumber(19)
  $6.Timestamp get updateStorageClassTime => $_getN(18);
  @$pb.TagNumber(19)
  set updateStorageClassTime($6.Timestamp value) => $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasUpdateStorageClassTime() => $_has(18);
  @$pb.TagNumber(19)
  void clearUpdateStorageClassTime() => $_clearField(19);
  @$pb.TagNumber(19)
  $6.Timestamp ensureUpdateStorageClassTime() => $_ensure(18);

  /// Optional. Whether an object is under temporary hold. While this flag is set
  /// to true, the object is protected against deletion and overwrites.  A common
  /// use case of this flag is regulatory investigations where objects need to be
  /// retained while the investigation is ongoing. Note that unlike event-based
  /// hold, temporary hold does not impact retention expiration time of an
  /// object.
  @$pb.TagNumber(20)
  $core.bool get temporaryHold => $_getBF(19);
  @$pb.TagNumber(20)
  set temporaryHold($core.bool value) => $_setBool(19, value);
  @$pb.TagNumber(20)
  $core.bool hasTemporaryHold() => $_has(19);
  @$pb.TagNumber(20)
  void clearTemporaryHold() => $_clearField(20);

  /// Optional. A server-determined value that specifies the earliest time that
  /// the object's retention period expires. Note 1: This field is not provided
  /// for objects with an active event-based hold, since retention expiration is
  /// unknown until the hold is removed. Note 2: This value can be provided even
  /// when temporary hold is set (so that the user can reason about policy
  /// without having to first unset the temporary hold).
  @$pb.TagNumber(21)
  $6.Timestamp get retentionExpireTime => $_getN(20);
  @$pb.TagNumber(21)
  set retentionExpireTime($6.Timestamp value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasRetentionExpireTime() => $_has(20);
  @$pb.TagNumber(21)
  void clearRetentionExpireTime() => $_clearField(21);
  @$pb.TagNumber(21)
  $6.Timestamp ensureRetentionExpireTime() => $_ensure(20);

  /// Optional. User-provided metadata, in key/value pairs.
  @$pb.TagNumber(22)
  $pb.PbMap<$core.String, $core.String> get metadata => $_getMap(21);

  /// Whether an object is under event-based hold.
  /// An event-based hold is a way to force the retention of an object until
  /// after some event occurs. Once the hold is released by explicitly setting
  /// this field to `false`, the object becomes subject to any bucket-level
  /// retention policy, except that the retention duration is calculated
  /// from the time the event based hold was lifted, rather than the time the
  /// object was created.
  ///
  /// In a `WriteObject` request, not setting this field implies that the value
  /// should be taken from the parent bucket's `default_event_based_hold` field.
  /// In a response, this field is always set to `true` or `false`.
  @$pb.TagNumber(23)
  $core.bool get eventBasedHold => $_getBF(22);
  @$pb.TagNumber(23)
  set eventBasedHold($core.bool value) => $_setBool(22, value);
  @$pb.TagNumber(23)
  $core.bool hasEventBasedHold() => $_has(22);
  @$pb.TagNumber(23)
  void clearEventBasedHold() => $_clearField(23);

  /// Output only. The owner of the object. This is always the uploader of the
  /// object.
  @$pb.TagNumber(24)
  Owner get owner => $_getN(23);
  @$pb.TagNumber(24)
  set owner(Owner value) => $_setField(24, value);
  @$pb.TagNumber(24)
  $core.bool hasOwner() => $_has(23);
  @$pb.TagNumber(24)
  void clearOwner() => $_clearField(24);
  @$pb.TagNumber(24)
  Owner ensureOwner() => $_ensure(23);

  /// Optional. Metadata of customer-supplied encryption key, if the object is
  /// encrypted by such a key.
  @$pb.TagNumber(25)
  CustomerEncryption get customerEncryption => $_getN(24);
  @$pb.TagNumber(25)
  set customerEncryption(CustomerEncryption value) => $_setField(25, value);
  @$pb.TagNumber(25)
  $core.bool hasCustomerEncryption() => $_has(24);
  @$pb.TagNumber(25)
  void clearCustomerEncryption() => $_clearField(25);
  @$pb.TagNumber(25)
  CustomerEncryption ensureCustomerEncryption() => $_ensure(24);

  /// Optional. A user-specified timestamp set on an object.
  @$pb.TagNumber(26)
  $6.Timestamp get customTime => $_getN(25);
  @$pb.TagNumber(26)
  set customTime($6.Timestamp value) => $_setField(26, value);
  @$pb.TagNumber(26)
  $core.bool hasCustomTime() => $_has(25);
  @$pb.TagNumber(26)
  void clearCustomTime() => $_clearField(26);
  @$pb.TagNumber(26)
  $6.Timestamp ensureCustomTime() => $_ensure(25);

  /// Optional. The `etag` of an object.
  /// If included in the metadata of an update or delete request message, the
  /// operation is only performed if the etag matches that of the live
  /// object.
  @$pb.TagNumber(27)
  $core.String get etag => $_getSZ(26);
  @$pb.TagNumber(27)
  set etag($core.String value) => $_setString(26, value);
  @$pb.TagNumber(27)
  $core.bool hasEtag() => $_has(26);
  @$pb.TagNumber(27)
  void clearEtag() => $_clearField(27);

  /// Output only. This is the time when the object became soft-deleted.
  ///
  /// Soft-deleted objects are only accessible if a soft_delete_policy is
  /// enabled. Also see `hard_delete_time`.
  @$pb.TagNumber(28)
  $6.Timestamp get softDeleteTime => $_getN(27);
  @$pb.TagNumber(28)
  set softDeleteTime($6.Timestamp value) => $_setField(28, value);
  @$pb.TagNumber(28)
  $core.bool hasSoftDeleteTime() => $_has(27);
  @$pb.TagNumber(28)
  void clearSoftDeleteTime() => $_clearField(28);
  @$pb.TagNumber(28)
  $6.Timestamp ensureSoftDeleteTime() => $_ensure(27);

  /// Output only. The time when the object is permanently deleted.
  ///
  /// Only set when an object becomes soft-deleted with a `soft_delete_policy`.
  /// Otherwise, the object is not accessible.
  @$pb.TagNumber(29)
  $6.Timestamp get hardDeleteTime => $_getN(28);
  @$pb.TagNumber(29)
  set hardDeleteTime($6.Timestamp value) => $_setField(29, value);
  @$pb.TagNumber(29)
  $core.bool hasHardDeleteTime() => $_has(28);
  @$pb.TagNumber(29)
  void clearHardDeleteTime() => $_clearField(29);
  @$pb.TagNumber(29)
  $6.Timestamp ensureHardDeleteTime() => $_ensure(28);

  /// Optional. Retention configuration of this object.
  /// Might only be configured if the bucket has object retention enabled.
  @$pb.TagNumber(30)
  Object_Retention get retention => $_getN(29);
  @$pb.TagNumber(30)
  set retention(Object_Retention value) => $_setField(30, value);
  @$pb.TagNumber(30)
  $core.bool hasRetention() => $_has(29);
  @$pb.TagNumber(30)
  void clearRetention() => $_clearField(30);
  @$pb.TagNumber(30)
  Object_Retention ensureRetention() => $_ensure(29);

  /// Output only. Restore token used to differentiate deleted objects with the
  /// same name and generation. This field is output only, and only set for
  /// deleted objects in HNS buckets.
  @$pb.TagNumber(35)
  $core.String get restoreToken => $_getSZ(30);
  @$pb.TagNumber(35)
  set restoreToken($core.String value) => $_setString(30, value);
  @$pb.TagNumber(35)
  $core.bool hasRestoreToken() => $_has(30);
  @$pb.TagNumber(35)
  void clearRestoreToken() => $_clearField(35);

  /// Output only. The time when the object was finalized.
  @$pb.TagNumber(36)
  $6.Timestamp get finalizeTime => $_getN(31);
  @$pb.TagNumber(36)
  set finalizeTime($6.Timestamp value) => $_setField(36, value);
  @$pb.TagNumber(36)
  $core.bool hasFinalizeTime() => $_has(31);
  @$pb.TagNumber(36)
  void clearFinalizeTime() => $_clearField(36);
  @$pb.TagNumber(36)
  $6.Timestamp ensureFinalizeTime() => $_ensure(31);

  /// Optional. User-defined or system-defined object contexts. Each object
  /// context is a key-payload pair, where the key provides the identification
  /// and the payload holds the associated value and additional metadata.
  @$pb.TagNumber(38)
  ObjectContexts get contexts => $_getN(32);
  @$pb.TagNumber(38)
  set contexts(ObjectContexts value) => $_setField(38, value);
  @$pb.TagNumber(38)
  $core.bool hasContexts() => $_has(32);
  @$pb.TagNumber(38)
  void clearContexts() => $_clearField(38);
  @$pb.TagNumber(38)
  ObjectContexts ensureContexts() => $_ensure(32);
}

/// An access-control entry.
class ObjectAccessControl extends $pb.GeneratedMessage {
  factory ObjectAccessControl({
    $core.String? role,
    $core.String? id,
    $core.String? entity,
    $core.String? entityId,
    $core.String? email,
    $core.String? domain,
    ProjectTeam? projectTeam,
    $core.String? etag,
    $core.String? entityAlt,
  }) {
    final result = create();
    if (role != null) result.role = role;
    if (id != null) result.id = id;
    if (entity != null) result.entity = entity;
    if (entityId != null) result.entityId = entityId;
    if (email != null) result.email = email;
    if (domain != null) result.domain = domain;
    if (projectTeam != null) result.projectTeam = projectTeam;
    if (etag != null) result.etag = etag;
    if (entityAlt != null) result.entityAlt = entityAlt;
    return result;
  }

  ObjectAccessControl._();

  factory ObjectAccessControl.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ObjectAccessControl.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ObjectAccessControl',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'role')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'entity')
    ..aOS(4, _omitFieldNames ? '' : 'entityId')
    ..aOS(5, _omitFieldNames ? '' : 'email')
    ..aOS(6, _omitFieldNames ? '' : 'domain')
    ..aOM<ProjectTeam>(7, _omitFieldNames ? '' : 'projectTeam',
        subBuilder: ProjectTeam.create)
    ..aOS(8, _omitFieldNames ? '' : 'etag')
    ..aOS(9, _omitFieldNames ? '' : 'entityAlt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ObjectAccessControl clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ObjectAccessControl copyWith(void Function(ObjectAccessControl) updates) =>
      super.copyWith((message) => updates(message as ObjectAccessControl))
          as ObjectAccessControl;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ObjectAccessControl create() => ObjectAccessControl._();
  @$core.override
  ObjectAccessControl createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ObjectAccessControl getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ObjectAccessControl>(create);
  static ObjectAccessControl? _defaultInstance;

  /// Optional. The access permission for the entity. One of the following
  /// values:
  /// * `READER`
  /// * `WRITER`
  /// * `OWNER`
  @$pb.TagNumber(1)
  $core.String get role => $_getSZ(0);
  @$pb.TagNumber(1)
  set role($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRole() => $_has(0);
  @$pb.TagNumber(1)
  void clearRole() => $_clearField(1);

  /// Optional. The ID of the access-control entry.
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  /// Optional. The entity holding the permission, in one of the following forms:
  /// * `user-{userid}`
  /// * `user-{email}`
  /// * `group-{groupid}`
  /// * `group-{email}`
  /// * `domain-{domain}`
  /// * `project-{team}-{projectnumber}`
  /// * `project-{team}-{projectid}`
  /// * `allUsers`
  /// * `allAuthenticatedUsers`
  /// Examples:
  /// * The user `liz@example.com` would be `user-liz@example.com`.
  /// * The group `example@googlegroups.com` would be
  /// `group-example@googlegroups.com`.
  /// * All members of the Google Apps for Business domain `example.com` would be
  /// `domain-example.com`.
  /// For project entities, `project-{team}-{projectnumber}` format is
  /// returned in the response.
  @$pb.TagNumber(3)
  $core.String get entity => $_getSZ(2);
  @$pb.TagNumber(3)
  set entity($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEntity() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntity() => $_clearField(3);

  /// Optional. The ID for the entity, if any.
  @$pb.TagNumber(4)
  $core.String get entityId => $_getSZ(3);
  @$pb.TagNumber(4)
  set entityId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEntityId() => $_has(3);
  @$pb.TagNumber(4)
  void clearEntityId() => $_clearField(4);

  /// Optional. The email address associated with the entity, if any.
  @$pb.TagNumber(5)
  $core.String get email => $_getSZ(4);
  @$pb.TagNumber(5)
  set email($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEmail() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmail() => $_clearField(5);

  /// Optional. The domain associated with the entity, if any.
  @$pb.TagNumber(6)
  $core.String get domain => $_getSZ(5);
  @$pb.TagNumber(6)
  set domain($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDomain() => $_has(5);
  @$pb.TagNumber(6)
  void clearDomain() => $_clearField(6);

  /// Optional. The project team associated with the entity, if any.
  @$pb.TagNumber(7)
  ProjectTeam get projectTeam => $_getN(6);
  @$pb.TagNumber(7)
  set projectTeam(ProjectTeam value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasProjectTeam() => $_has(6);
  @$pb.TagNumber(7)
  void clearProjectTeam() => $_clearField(7);
  @$pb.TagNumber(7)
  ProjectTeam ensureProjectTeam() => $_ensure(6);

  /// Optional. The etag of the ObjectAccessControl.
  /// If included in the metadata of an update or delete request message, the
  /// operation is only performed if the etag matches that of the live
  /// object's ObjectAccessControl.
  @$pb.TagNumber(8)
  $core.String get etag => $_getSZ(7);
  @$pb.TagNumber(8)
  set etag($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasEtag() => $_has(7);
  @$pb.TagNumber(8)
  void clearEtag() => $_clearField(8);

  /// Output only. The alternative entity format, if exists. For project
  /// entities, `project-{team}-{projectid}` format is returned in the response.
  @$pb.TagNumber(9)
  $core.String get entityAlt => $_getSZ(8);
  @$pb.TagNumber(9)
  set entityAlt($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasEntityAlt() => $_has(8);
  @$pb.TagNumber(9)
  void clearEntityAlt() => $_clearField(9);
}

/// The result of a call to Objects.ListObjects
class ListObjectsResponse extends $pb.GeneratedMessage {
  factory ListObjectsResponse({
    $core.Iterable<Object>? objects,
    $core.Iterable<$core.String>? prefixes,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (objects != null) result.objects.addAll(objects);
    if (prefixes != null) result.prefixes.addAll(prefixes);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListObjectsResponse._();

  factory ListObjectsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListObjectsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListObjectsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..pPM<Object>(1, _omitFieldNames ? '' : 'objects',
        subBuilder: Object.create)
    ..pPS(2, _omitFieldNames ? '' : 'prefixes')
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListObjectsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListObjectsResponse copyWith(void Function(ListObjectsResponse) updates) =>
      super.copyWith((message) => updates(message as ListObjectsResponse))
          as ListObjectsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListObjectsResponse create() => ListObjectsResponse._();
  @$core.override
  ListObjectsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListObjectsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListObjectsResponse>(create);
  static ListObjectsResponse? _defaultInstance;

  /// The list of items.
  @$pb.TagNumber(1)
  $pb.PbList<Object> get objects => $_getList(0);

  /// The list of prefixes of objects matching-but-not-listed up to and including
  /// the requested delimiter.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get prefixes => $_getList(1);

  /// The continuation token, used to page through large result sets. Provide
  /// this value in a subsequent request to return the next page of results.
  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => $_clearField(3);
}

/// Represents the Viewers, Editors, or Owners of a given project.
class ProjectTeam extends $pb.GeneratedMessage {
  factory ProjectTeam({
    $core.String? projectNumber,
    $core.String? team,
  }) {
    final result = create();
    if (projectNumber != null) result.projectNumber = projectNumber;
    if (team != null) result.team = team;
    return result;
  }

  ProjectTeam._();

  factory ProjectTeam.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProjectTeam.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProjectTeam',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectNumber')
    ..aOS(2, _omitFieldNames ? '' : 'team')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProjectTeam clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProjectTeam copyWith(void Function(ProjectTeam) updates) =>
      super.copyWith((message) => updates(message as ProjectTeam))
          as ProjectTeam;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProjectTeam create() => ProjectTeam._();
  @$core.override
  ProjectTeam createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProjectTeam getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProjectTeam>(create);
  static ProjectTeam? _defaultInstance;

  /// Optional. The project number.
  @$pb.TagNumber(1)
  $core.String get projectNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectNumber($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectNumber() => $_clearField(1);

  /// Optional. The team.
  @$pb.TagNumber(2)
  $core.String get team => $_getSZ(1);
  @$pb.TagNumber(2)
  set team($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTeam() => $_has(1);
  @$pb.TagNumber(2)
  void clearTeam() => $_clearField(2);
}

/// The owner of a specific resource.
class Owner extends $pb.GeneratedMessage {
  factory Owner({
    $core.String? entity,
    $core.String? entityId,
  }) {
    final result = create();
    if (entity != null) result.entity = entity;
    if (entityId != null) result.entityId = entityId;
    return result;
  }

  Owner._();

  factory Owner.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Owner.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Owner',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entity')
    ..aOS(2, _omitFieldNames ? '' : 'entityId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Owner clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Owner copyWith(void Function(Owner) updates) =>
      super.copyWith((message) => updates(message as Owner)) as Owner;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Owner create() => Owner._();
  @$core.override
  Owner createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Owner getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Owner>(create);
  static Owner? _defaultInstance;

  /// Optional. The entity, in the form `user-`*userId*.
  @$pb.TagNumber(1)
  $core.String get entity => $_getSZ(0);
  @$pb.TagNumber(1)
  set entity($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntity() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntity() => $_clearField(1);

  /// Optional. The ID for the entity.
  @$pb.TagNumber(2)
  $core.String get entityId => $_getSZ(1);
  @$pb.TagNumber(2)
  set entityId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEntityId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityId() => $_clearField(2);
}

/// Specifies a requested range of bytes to download.
class ContentRange extends $pb.GeneratedMessage {
  factory ContentRange({
    $fixnum.Int64? start,
    $fixnum.Int64? end,
    $fixnum.Int64? completeLength,
  }) {
    final result = create();
    if (start != null) result.start = start;
    if (end != null) result.end = end;
    if (completeLength != null) result.completeLength = completeLength;
    return result;
  }

  ContentRange._();

  factory ContentRange.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ContentRange.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ContentRange',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'start')
    ..aInt64(2, _omitFieldNames ? '' : 'end')
    ..aInt64(3, _omitFieldNames ? '' : 'completeLength')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContentRange clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContentRange copyWith(void Function(ContentRange) updates) =>
      super.copyWith((message) => updates(message as ContentRange))
          as ContentRange;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContentRange create() => ContentRange._();
  @$core.override
  ContentRange createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ContentRange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContentRange>(create);
  static ContentRange? _defaultInstance;

  /// The starting offset of the object data. This value is inclusive.
  @$pb.TagNumber(1)
  $fixnum.Int64 get start => $_getI64(0);
  @$pb.TagNumber(1)
  set start($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => $_clearField(1);

  /// The ending offset of the object data. This value is exclusive.
  @$pb.TagNumber(2)
  $fixnum.Int64 get end => $_getI64(1);
  @$pb.TagNumber(2)
  set end($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => $_clearField(2);

  /// The complete length of the object data.
  @$pb.TagNumber(3)
  $fixnum.Int64 get completeLength => $_getI64(2);
  @$pb.TagNumber(3)
  set completeLength($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCompleteLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearCompleteLength() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
