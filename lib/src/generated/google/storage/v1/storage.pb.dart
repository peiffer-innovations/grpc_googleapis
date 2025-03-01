//
//  Generated code. Do not modify.
//  source: google/storage/v1/storage.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../iam/v1/iam_policy.pb.dart' as $0;
import '../../protobuf/field_mask.pb.dart' as $3;
import '../../protobuf/wrappers.pb.dart' as $4;
import 'storage_resources.pb.dart' as $2;
import 'storage_resources.pbenum.dart' as $2;

/// Request message for DeleteBucketAccessControl.
class DeleteBucketAccessControlRequest extends $pb.GeneratedMessage {
  factory DeleteBucketAccessControlRequest({
    $core.String? bucket,
    $core.String? entity,
    CommonRequestParams? commonRequestParams,
  }) {
    final $result = create();
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (entity != null) {
      $result.entity = entity;
    }
    if (commonRequestParams != null) {
      $result.commonRequestParams = commonRequestParams;
    }
    return $result;
  }
  DeleteBucketAccessControlRequest._() : super();
  factory DeleteBucketAccessControlRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteBucketAccessControlRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteBucketAccessControlRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOS(2, _omitFieldNames ? '' : 'entity')
    ..aOM<CommonRequestParams>(4, _omitFieldNames ? '' : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteBucketAccessControlRequest clone() =>
      DeleteBucketAccessControlRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteBucketAccessControlRequest copyWith(
          void Function(DeleteBucketAccessControlRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteBucketAccessControlRequest))
          as DeleteBucketAccessControlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteBucketAccessControlRequest create() =>
      DeleteBucketAccessControlRequest._();
  DeleteBucketAccessControlRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteBucketAccessControlRequest> createRepeated() =>
      $pb.PbList<DeleteBucketAccessControlRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteBucketAccessControlRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteBucketAccessControlRequest>(
          create);
  static DeleteBucketAccessControlRequest? _defaultInstance;

  /// Required. Name of a bucket.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);

  /// Required. The entity holding the permission. Can be one of:
  /// * `user-`*userId*
  /// * `user-`*emailAddress*
  /// * `group-`*groupId*
  /// * `group-`*emailAddress*
  /// * `allUsers`
  /// * `allAuthenticatedUsers`
  @$pb.TagNumber(2)
  $core.String get entity => $_getSZ(1);
  @$pb.TagNumber(2)
  set entity($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEntity() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntity() => clearField(2);

  /// A set of parameters common to all Storage API requests.
  @$pb.TagNumber(4)
  CommonRequestParams get commonRequestParams => $_getN(2);
  @$pb.TagNumber(4)
  set commonRequestParams(CommonRequestParams v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCommonRequestParams() => $_has(2);
  @$pb.TagNumber(4)
  void clearCommonRequestParams() => clearField(4);
  @$pb.TagNumber(4)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(2);
}

/// Request message for GetBucketAccessControl.
class GetBucketAccessControlRequest extends $pb.GeneratedMessage {
  factory GetBucketAccessControlRequest({
    $core.String? bucket,
    $core.String? entity,
    CommonRequestParams? commonRequestParams,
  }) {
    final $result = create();
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (entity != null) {
      $result.entity = entity;
    }
    if (commonRequestParams != null) {
      $result.commonRequestParams = commonRequestParams;
    }
    return $result;
  }
  GetBucketAccessControlRequest._() : super();
  factory GetBucketAccessControlRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBucketAccessControlRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBucketAccessControlRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOS(2, _omitFieldNames ? '' : 'entity')
    ..aOM<CommonRequestParams>(4, _omitFieldNames ? '' : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBucketAccessControlRequest clone() =>
      GetBucketAccessControlRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBucketAccessControlRequest copyWith(
          void Function(GetBucketAccessControlRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetBucketAccessControlRequest))
          as GetBucketAccessControlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBucketAccessControlRequest create() =>
      GetBucketAccessControlRequest._();
  GetBucketAccessControlRequest createEmptyInstance() => create();
  static $pb.PbList<GetBucketAccessControlRequest> createRepeated() =>
      $pb.PbList<GetBucketAccessControlRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBucketAccessControlRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBucketAccessControlRequest>(create);
  static GetBucketAccessControlRequest? _defaultInstance;

  /// Required. Name of a bucket.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);

  /// Required. The entity holding the permission. Can be one of:
  /// * `user-`*userId*
  /// * `user-`*emailAddress*
  /// * `group-`*groupId*
  /// * `group-`*emailAddress*
  /// * `allUsers`
  /// * `allAuthenticatedUsers`
  @$pb.TagNumber(2)
  $core.String get entity => $_getSZ(1);
  @$pb.TagNumber(2)
  set entity($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEntity() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntity() => clearField(2);

  /// A set of parameters common to all Storage API requests.
  @$pb.TagNumber(4)
  CommonRequestParams get commonRequestParams => $_getN(2);
  @$pb.TagNumber(4)
  set commonRequestParams(CommonRequestParams v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCommonRequestParams() => $_has(2);
  @$pb.TagNumber(4)
  void clearCommonRequestParams() => clearField(4);
  @$pb.TagNumber(4)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(2);
}

/// Request message for InsertBucketAccessControl.
class InsertBucketAccessControlRequest extends $pb.GeneratedMessage {
  factory InsertBucketAccessControlRequest({
    $core.String? bucket,
    $2.BucketAccessControl? bucketAccessControl,
    CommonRequestParams? commonRequestParams,
  }) {
    final $result = create();
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (bucketAccessControl != null) {
      $result.bucketAccessControl = bucketAccessControl;
    }
    if (commonRequestParams != null) {
      $result.commonRequestParams = commonRequestParams;
    }
    return $result;
  }
  InsertBucketAccessControlRequest._() : super();
  factory InsertBucketAccessControlRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InsertBucketAccessControlRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InsertBucketAccessControlRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOM<$2.BucketAccessControl>(
        3, _omitFieldNames ? '' : 'bucketAccessControl',
        subBuilder: $2.BucketAccessControl.create)
    ..aOM<CommonRequestParams>(4, _omitFieldNames ? '' : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InsertBucketAccessControlRequest clone() =>
      InsertBucketAccessControlRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InsertBucketAccessControlRequest copyWith(
          void Function(InsertBucketAccessControlRequest) updates) =>
      super.copyWith(
              (message) => updates(message as InsertBucketAccessControlRequest))
          as InsertBucketAccessControlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InsertBucketAccessControlRequest create() =>
      InsertBucketAccessControlRequest._();
  InsertBucketAccessControlRequest createEmptyInstance() => create();
  static $pb.PbList<InsertBucketAccessControlRequest> createRepeated() =>
      $pb.PbList<InsertBucketAccessControlRequest>();
  @$core.pragma('dart2js:noInline')
  static InsertBucketAccessControlRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InsertBucketAccessControlRequest>(
          create);
  static InsertBucketAccessControlRequest? _defaultInstance;

  /// Required. Name of a bucket.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);

  /// Properties of the new bucket access control being inserted.
  @$pb.TagNumber(3)
  $2.BucketAccessControl get bucketAccessControl => $_getN(1);
  @$pb.TagNumber(3)
  set bucketAccessControl($2.BucketAccessControl v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBucketAccessControl() => $_has(1);
  @$pb.TagNumber(3)
  void clearBucketAccessControl() => clearField(3);
  @$pb.TagNumber(3)
  $2.BucketAccessControl ensureBucketAccessControl() => $_ensure(1);

  /// A set of parameters common to all Storage API requests.
  @$pb.TagNumber(4)
  CommonRequestParams get commonRequestParams => $_getN(2);
  @$pb.TagNumber(4)
  set commonRequestParams(CommonRequestParams v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCommonRequestParams() => $_has(2);
  @$pb.TagNumber(4)
  void clearCommonRequestParams() => clearField(4);
  @$pb.TagNumber(4)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(2);
}

/// Request message for ListBucketAccessControl.
class ListBucketAccessControlsRequest extends $pb.GeneratedMessage {
  factory ListBucketAccessControlsRequest({
    $core.String? bucket,
    CommonRequestParams? commonRequestParams,
  }) {
    final $result = create();
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (commonRequestParams != null) {
      $result.commonRequestParams = commonRequestParams;
    }
    return $result;
  }
  ListBucketAccessControlsRequest._() : super();
  factory ListBucketAccessControlsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBucketAccessControlsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBucketAccessControlsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOM<CommonRequestParams>(3, _omitFieldNames ? '' : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListBucketAccessControlsRequest clone() =>
      ListBucketAccessControlsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListBucketAccessControlsRequest copyWith(
          void Function(ListBucketAccessControlsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListBucketAccessControlsRequest))
          as ListBucketAccessControlsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBucketAccessControlsRequest create() =>
      ListBucketAccessControlsRequest._();
  ListBucketAccessControlsRequest createEmptyInstance() => create();
  static $pb.PbList<ListBucketAccessControlsRequest> createRepeated() =>
      $pb.PbList<ListBucketAccessControlsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBucketAccessControlsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBucketAccessControlsRequest>(
          create);
  static ListBucketAccessControlsRequest? _defaultInstance;

  /// Required. Name of a bucket.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);

  /// A set of parameters common to all Storage API requests.
  @$pb.TagNumber(3)
  CommonRequestParams get commonRequestParams => $_getN(1);
  @$pb.TagNumber(3)
  set commonRequestParams(CommonRequestParams v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCommonRequestParams() => $_has(1);
  @$pb.TagNumber(3)
  void clearCommonRequestParams() => clearField(3);
  @$pb.TagNumber(3)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(1);
}

/// Request for PatchBucketAccessControl.
class PatchBucketAccessControlRequest extends $pb.GeneratedMessage {
  factory PatchBucketAccessControlRequest({
    $core.String? bucket,
    $core.String? entity,
    $2.BucketAccessControl? bucketAccessControl,
    $3.FieldMask? updateMask,
    CommonRequestParams? commonRequestParams,
  }) {
    final $result = create();
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (entity != null) {
      $result.entity = entity;
    }
    if (bucketAccessControl != null) {
      $result.bucketAccessControl = bucketAccessControl;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (commonRequestParams != null) {
      $result.commonRequestParams = commonRequestParams;
    }
    return $result;
  }
  PatchBucketAccessControlRequest._() : super();
  factory PatchBucketAccessControlRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PatchBucketAccessControlRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PatchBucketAccessControlRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOS(2, _omitFieldNames ? '' : 'entity')
    ..aOM<$2.BucketAccessControl>(
        4, _omitFieldNames ? '' : 'bucketAccessControl',
        subBuilder: $2.BucketAccessControl.create)
    ..aOM<$3.FieldMask>(5, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..aOM<CommonRequestParams>(6, _omitFieldNames ? '' : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PatchBucketAccessControlRequest clone() =>
      PatchBucketAccessControlRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PatchBucketAccessControlRequest copyWith(
          void Function(PatchBucketAccessControlRequest) updates) =>
      super.copyWith(
              (message) => updates(message as PatchBucketAccessControlRequest))
          as PatchBucketAccessControlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PatchBucketAccessControlRequest create() =>
      PatchBucketAccessControlRequest._();
  PatchBucketAccessControlRequest createEmptyInstance() => create();
  static $pb.PbList<PatchBucketAccessControlRequest> createRepeated() =>
      $pb.PbList<PatchBucketAccessControlRequest>();
  @$core.pragma('dart2js:noInline')
  static PatchBucketAccessControlRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PatchBucketAccessControlRequest>(
          create);
  static PatchBucketAccessControlRequest? _defaultInstance;

  /// Required. Name of a bucket.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);

  /// Required. The entity holding the permission. Can be one of:
  /// * `user-`*userId*
  /// * `user-`*emailAddress*
  /// * `group-`*groupId*
  /// * `group-`*emailAddress*
  /// * `allUsers`
  /// * `allAuthenticatedUsers`
  @$pb.TagNumber(2)
  $core.String get entity => $_getSZ(1);
  @$pb.TagNumber(2)
  set entity($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEntity() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntity() => clearField(2);

  /// The BucketAccessControl for updating.
  @$pb.TagNumber(4)
  $2.BucketAccessControl get bucketAccessControl => $_getN(2);
  @$pb.TagNumber(4)
  set bucketAccessControl($2.BucketAccessControl v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBucketAccessControl() => $_has(2);
  @$pb.TagNumber(4)
  void clearBucketAccessControl() => clearField(4);
  @$pb.TagNumber(4)
  $2.BucketAccessControl ensureBucketAccessControl() => $_ensure(2);

  ///  List of fields to be updated.
  ///
  ///  To specify ALL fields, equivalent to the JSON API's "update" function,
  ///  specify a single field with the value `*`.
  ///
  ///
  ///  Not specifying any fields is an error.
  ///  Not specifying a field while setting that field to a non-default value is
  ///  an error.
  @$pb.TagNumber(5)
  $3.FieldMask get updateMask => $_getN(3);
  @$pb.TagNumber(5)
  set updateMask($3.FieldMask v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdateMask() => $_has(3);
  @$pb.TagNumber(5)
  void clearUpdateMask() => clearField(5);
  @$pb.TagNumber(5)
  $3.FieldMask ensureUpdateMask() => $_ensure(3);

  /// A set of parameters common to all Storage API requests.
  @$pb.TagNumber(6)
  CommonRequestParams get commonRequestParams => $_getN(4);
  @$pb.TagNumber(6)
  set commonRequestParams(CommonRequestParams v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCommonRequestParams() => $_has(4);
  @$pb.TagNumber(6)
  void clearCommonRequestParams() => clearField(6);
  @$pb.TagNumber(6)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(4);
}

/// Request for UpdateBucketAccessControl.
class UpdateBucketAccessControlRequest extends $pb.GeneratedMessage {
  factory UpdateBucketAccessControlRequest({
    $core.String? bucket,
    $core.String? entity,
    $2.BucketAccessControl? bucketAccessControl,
    CommonRequestParams? commonRequestParams,
  }) {
    final $result = create();
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (entity != null) {
      $result.entity = entity;
    }
    if (bucketAccessControl != null) {
      $result.bucketAccessControl = bucketAccessControl;
    }
    if (commonRequestParams != null) {
      $result.commonRequestParams = commonRequestParams;
    }
    return $result;
  }
  UpdateBucketAccessControlRequest._() : super();
  factory UpdateBucketAccessControlRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateBucketAccessControlRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateBucketAccessControlRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOS(2, _omitFieldNames ? '' : 'entity')
    ..aOM<$2.BucketAccessControl>(
        4, _omitFieldNames ? '' : 'bucketAccessControl',
        subBuilder: $2.BucketAccessControl.create)
    ..aOM<CommonRequestParams>(5, _omitFieldNames ? '' : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateBucketAccessControlRequest clone() =>
      UpdateBucketAccessControlRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateBucketAccessControlRequest copyWith(
          void Function(UpdateBucketAccessControlRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateBucketAccessControlRequest))
          as UpdateBucketAccessControlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBucketAccessControlRequest create() =>
      UpdateBucketAccessControlRequest._();
  UpdateBucketAccessControlRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateBucketAccessControlRequest> createRepeated() =>
      $pb.PbList<UpdateBucketAccessControlRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateBucketAccessControlRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateBucketAccessControlRequest>(
          create);
  static UpdateBucketAccessControlRequest? _defaultInstance;

  /// Required. Name of a bucket.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);

  /// Required. The entity holding the permission. Can be one of:
  /// * `user-`*userId*
  /// * `user-`*emailAddress*
  /// * `group-`*groupId*
  /// * `group-`*emailAddress*
  /// * `allUsers`
  /// * `allAuthenticatedUsers`
  @$pb.TagNumber(2)
  $core.String get entity => $_getSZ(1);
  @$pb.TagNumber(2)
  set entity($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEntity() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntity() => clearField(2);

  /// The BucketAccessControl for updating.
  @$pb.TagNumber(4)
  $2.BucketAccessControl get bucketAccessControl => $_getN(2);
  @$pb.TagNumber(4)
  set bucketAccessControl($2.BucketAccessControl v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBucketAccessControl() => $_has(2);
  @$pb.TagNumber(4)
  void clearBucketAccessControl() => clearField(4);
  @$pb.TagNumber(4)
  $2.BucketAccessControl ensureBucketAccessControl() => $_ensure(2);

  /// A set of parameters common to all Storage API requests.
  @$pb.TagNumber(5)
  CommonRequestParams get commonRequestParams => $_getN(3);
  @$pb.TagNumber(5)
  set commonRequestParams(CommonRequestParams v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCommonRequestParams() => $_has(3);
  @$pb.TagNumber(5)
  void clearCommonRequestParams() => clearField(5);
  @$pb.TagNumber(5)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(3);
}

/// Request message for DeleteBucket.
class DeleteBucketRequest extends $pb.GeneratedMessage {
  factory DeleteBucketRequest({
    $core.String? bucket,
    $4.Int64Value? ifMetagenerationMatch,
    $4.Int64Value? ifMetagenerationNotMatch,
    CommonRequestParams? commonRequestParams,
  }) {
    final $result = create();
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (ifMetagenerationMatch != null) {
      $result.ifMetagenerationMatch = ifMetagenerationMatch;
    }
    if (ifMetagenerationNotMatch != null) {
      $result.ifMetagenerationNotMatch = ifMetagenerationNotMatch;
    }
    if (commonRequestParams != null) {
      $result.commonRequestParams = commonRequestParams;
    }
    return $result;
  }
  DeleteBucketRequest._() : super();
  factory DeleteBucketRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteBucketRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteBucketRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOM<$4.Int64Value>(2, _omitFieldNames ? '' : 'ifMetagenerationMatch',
        subBuilder: $4.Int64Value.create)
    ..aOM<$4.Int64Value>(3, _omitFieldNames ? '' : 'ifMetagenerationNotMatch',
        subBuilder: $4.Int64Value.create)
    ..aOM<CommonRequestParams>(5, _omitFieldNames ? '' : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteBucketRequest clone() => DeleteBucketRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteBucketRequest copyWith(void Function(DeleteBucketRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteBucketRequest))
          as DeleteBucketRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteBucketRequest create() => DeleteBucketRequest._();
  DeleteBucketRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteBucketRequest> createRepeated() =>
      $pb.PbList<DeleteBucketRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteBucketRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteBucketRequest>(create);
  static DeleteBucketRequest? _defaultInstance;

  /// Required. Name of a bucket.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);

  /// If set, only deletes the bucket if its metageneration matches this value.
  @$pb.TagNumber(2)
  $4.Int64Value get ifMetagenerationMatch => $_getN(1);
  @$pb.TagNumber(2)
  set ifMetagenerationMatch($4.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIfMetagenerationMatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearIfMetagenerationMatch() => clearField(2);
  @$pb.TagNumber(2)
  $4.Int64Value ensureIfMetagenerationMatch() => $_ensure(1);

  /// If set, only deletes the bucket if its metageneration does not match this
  /// value.
  @$pb.TagNumber(3)
  $4.Int64Value get ifMetagenerationNotMatch => $_getN(2);
  @$pb.TagNumber(3)
  set ifMetagenerationNotMatch($4.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIfMetagenerationNotMatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearIfMetagenerationNotMatch() => clearField(3);
  @$pb.TagNumber(3)
  $4.Int64Value ensureIfMetagenerationNotMatch() => $_ensure(2);

  /// A set of parameters common to all Storage API requests.
  @$pb.TagNumber(5)
  CommonRequestParams get commonRequestParams => $_getN(3);
  @$pb.TagNumber(5)
  set commonRequestParams(CommonRequestParams v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCommonRequestParams() => $_has(3);
  @$pb.TagNumber(5)
  void clearCommonRequestParams() => clearField(5);
  @$pb.TagNumber(5)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(3);
}

/// Request message for GetBucket.
class GetBucketRequest extends $pb.GeneratedMessage {
  factory GetBucketRequest({
    $core.String? bucket,
    $4.Int64Value? ifMetagenerationMatch,
    $4.Int64Value? ifMetagenerationNotMatch,
    $2.CommonEnums_Projection? projection,
    CommonRequestParams? commonRequestParams,
  }) {
    final $result = create();
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (ifMetagenerationMatch != null) {
      $result.ifMetagenerationMatch = ifMetagenerationMatch;
    }
    if (ifMetagenerationNotMatch != null) {
      $result.ifMetagenerationNotMatch = ifMetagenerationNotMatch;
    }
    if (projection != null) {
      $result.projection = projection;
    }
    if (commonRequestParams != null) {
      $result.commonRequestParams = commonRequestParams;
    }
    return $result;
  }
  GetBucketRequest._() : super();
  factory GetBucketRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBucketRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBucketRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOM<$4.Int64Value>(2, _omitFieldNames ? '' : 'ifMetagenerationMatch',
        subBuilder: $4.Int64Value.create)
    ..aOM<$4.Int64Value>(3, _omitFieldNames ? '' : 'ifMetagenerationNotMatch',
        subBuilder: $4.Int64Value.create)
    ..e<$2.CommonEnums_Projection>(
        4, _omitFieldNames ? '' : 'projection', $pb.PbFieldType.OE,
        defaultOrMaker: $2.CommonEnums_Projection.PROJECTION_UNSPECIFIED,
        valueOf: $2.CommonEnums_Projection.valueOf,
        enumValues: $2.CommonEnums_Projection.values)
    ..aOM<CommonRequestParams>(6, _omitFieldNames ? '' : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBucketRequest clone() => GetBucketRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBucketRequest copyWith(void Function(GetBucketRequest) updates) =>
      super.copyWith((message) => updates(message as GetBucketRequest))
          as GetBucketRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBucketRequest create() => GetBucketRequest._();
  GetBucketRequest createEmptyInstance() => create();
  static $pb.PbList<GetBucketRequest> createRepeated() =>
      $pb.PbList<GetBucketRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBucketRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBucketRequest>(create);
  static GetBucketRequest? _defaultInstance;

  /// Required. Name of a bucket.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);

  /// Makes the return of the bucket metadata conditional on whether the bucket's
  /// current metageneration matches the given value.
  @$pb.TagNumber(2)
  $4.Int64Value get ifMetagenerationMatch => $_getN(1);
  @$pb.TagNumber(2)
  set ifMetagenerationMatch($4.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIfMetagenerationMatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearIfMetagenerationMatch() => clearField(2);
  @$pb.TagNumber(2)
  $4.Int64Value ensureIfMetagenerationMatch() => $_ensure(1);

  /// Makes the return of the bucket metadata conditional on whether the bucket's
  /// current metageneration does not match the given value.
  @$pb.TagNumber(3)
  $4.Int64Value get ifMetagenerationNotMatch => $_getN(2);
  @$pb.TagNumber(3)
  set ifMetagenerationNotMatch($4.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIfMetagenerationNotMatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearIfMetagenerationNotMatch() => clearField(3);
  @$pb.TagNumber(3)
  $4.Int64Value ensureIfMetagenerationNotMatch() => $_ensure(2);

  /// Set of properties to return. Defaults to `NO_ACL`.
  @$pb.TagNumber(4)
  $2.CommonEnums_Projection get projection => $_getN(3);
  @$pb.TagNumber(4)
  set projection($2.CommonEnums_Projection v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProjection() => $_has(3);
  @$pb.TagNumber(4)
  void clearProjection() => clearField(4);

  /// A set of parameters common to all Storage API requests.
  @$pb.TagNumber(6)
  CommonRequestParams get commonRequestParams => $_getN(4);
  @$pb.TagNumber(6)
  set commonRequestParams(CommonRequestParams v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCommonRequestParams() => $_has(4);
  @$pb.TagNumber(6)
  void clearCommonRequestParams() => clearField(6);
  @$pb.TagNumber(6)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(4);
}

/// Request message for InsertBucket.
class InsertBucketRequest extends $pb.GeneratedMessage {
  factory InsertBucketRequest({
    $2.CommonEnums_PredefinedBucketAcl? predefinedAcl,
    $2.CommonEnums_PredefinedObjectAcl? predefinedDefaultObjectAcl,
    $core.String? project,
    $2.CommonEnums_Projection? projection,
    $2.Bucket? bucket,
    CommonRequestParams? commonRequestParams,
  }) {
    final $result = create();
    if (predefinedAcl != null) {
      $result.predefinedAcl = predefinedAcl;
    }
    if (predefinedDefaultObjectAcl != null) {
      $result.predefinedDefaultObjectAcl = predefinedDefaultObjectAcl;
    }
    if (project != null) {
      $result.project = project;
    }
    if (projection != null) {
      $result.projection = projection;
    }
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (commonRequestParams != null) {
      $result.commonRequestParams = commonRequestParams;
    }
    return $result;
  }
  InsertBucketRequest._() : super();
  factory InsertBucketRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InsertBucketRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InsertBucketRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..e<$2.CommonEnums_PredefinedBucketAcl>(
        1, _omitFieldNames ? '' : 'predefinedAcl', $pb.PbFieldType.OE,
        defaultOrMaker: $2
            .CommonEnums_PredefinedBucketAcl.PREDEFINED_BUCKET_ACL_UNSPECIFIED,
        valueOf: $2.CommonEnums_PredefinedBucketAcl.valueOf,
        enumValues: $2.CommonEnums_PredefinedBucketAcl.values)
    ..e<$2.CommonEnums_PredefinedObjectAcl>(2,
        _omitFieldNames ? '' : 'predefinedDefaultObjectAcl', $pb.PbFieldType.OE,
        defaultOrMaker: $2
            .CommonEnums_PredefinedObjectAcl.PREDEFINED_OBJECT_ACL_UNSPECIFIED,
        valueOf: $2.CommonEnums_PredefinedObjectAcl.valueOf,
        enumValues: $2.CommonEnums_PredefinedObjectAcl.values)
    ..aOS(3, _omitFieldNames ? '' : 'project')
    ..e<$2.CommonEnums_Projection>(
        4, _omitFieldNames ? '' : 'projection', $pb.PbFieldType.OE,
        defaultOrMaker: $2.CommonEnums_Projection.PROJECTION_UNSPECIFIED,
        valueOf: $2.CommonEnums_Projection.valueOf,
        enumValues: $2.CommonEnums_Projection.values)
    ..aOM<$2.Bucket>(6, _omitFieldNames ? '' : 'bucket',
        subBuilder: $2.Bucket.create)
    ..aOM<CommonRequestParams>(7, _omitFieldNames ? '' : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InsertBucketRequest clone() => InsertBucketRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InsertBucketRequest copyWith(void Function(InsertBucketRequest) updates) =>
      super.copyWith((message) => updates(message as InsertBucketRequest))
          as InsertBucketRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InsertBucketRequest create() => InsertBucketRequest._();
  InsertBucketRequest createEmptyInstance() => create();
  static $pb.PbList<InsertBucketRequest> createRepeated() =>
      $pb.PbList<InsertBucketRequest>();
  @$core.pragma('dart2js:noInline')
  static InsertBucketRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InsertBucketRequest>(create);
  static InsertBucketRequest? _defaultInstance;

  /// Apply a predefined set of access controls to this bucket.
  @$pb.TagNumber(1)
  $2.CommonEnums_PredefinedBucketAcl get predefinedAcl => $_getN(0);
  @$pb.TagNumber(1)
  set predefinedAcl($2.CommonEnums_PredefinedBucketAcl v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPredefinedAcl() => $_has(0);
  @$pb.TagNumber(1)
  void clearPredefinedAcl() => clearField(1);

  /// Apply a predefined set of default object access controls to this bucket.
  @$pb.TagNumber(2)
  $2.CommonEnums_PredefinedObjectAcl get predefinedDefaultObjectAcl =>
      $_getN(1);
  @$pb.TagNumber(2)
  set predefinedDefaultObjectAcl($2.CommonEnums_PredefinedObjectAcl v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPredefinedDefaultObjectAcl() => $_has(1);
  @$pb.TagNumber(2)
  void clearPredefinedDefaultObjectAcl() => clearField(2);

  /// Required. A valid API project identifier.
  @$pb.TagNumber(3)
  $core.String get project => $_getSZ(2);
  @$pb.TagNumber(3)
  set project($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProject() => $_has(2);
  @$pb.TagNumber(3)
  void clearProject() => clearField(3);

  /// Set of properties to return. Defaults to `NO_ACL`, unless the
  /// bucket resource specifies `acl` or `defaultObjectAcl`
  /// properties, when it defaults to `FULL`.
  @$pb.TagNumber(4)
  $2.CommonEnums_Projection get projection => $_getN(3);
  @$pb.TagNumber(4)
  set projection($2.CommonEnums_Projection v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProjection() => $_has(3);
  @$pb.TagNumber(4)
  void clearProjection() => clearField(4);

  /// Properties of the new bucket being inserted, including its name.
  @$pb.TagNumber(6)
  $2.Bucket get bucket => $_getN(4);
  @$pb.TagNumber(6)
  set bucket($2.Bucket v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasBucket() => $_has(4);
  @$pb.TagNumber(6)
  void clearBucket() => clearField(6);
  @$pb.TagNumber(6)
  $2.Bucket ensureBucket() => $_ensure(4);

  /// A set of parameters common to all Storage API requests.
  @$pb.TagNumber(7)
  CommonRequestParams get commonRequestParams => $_getN(5);
  @$pb.TagNumber(7)
  set commonRequestParams(CommonRequestParams v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCommonRequestParams() => $_has(5);
  @$pb.TagNumber(7)
  void clearCommonRequestParams() => clearField(7);
  @$pb.TagNumber(7)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(5);
}

/// Request message for ListChannels.
class ListChannelsRequest extends $pb.GeneratedMessage {
  factory ListChannelsRequest({
    $core.String? bucket,
    CommonRequestParams? commonRequestParams,
  }) {
    final $result = create();
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (commonRequestParams != null) {
      $result.commonRequestParams = commonRequestParams;
    }
    return $result;
  }
  ListChannelsRequest._() : super();
  factory ListChannelsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListChannelsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListChannelsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOM<CommonRequestParams>(3, _omitFieldNames ? '' : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListChannelsRequest clone() => ListChannelsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListChannelsRequest copyWith(void Function(ListChannelsRequest) updates) =>
      super.copyWith((message) => updates(message as ListChannelsRequest))
          as ListChannelsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListChannelsRequest create() => ListChannelsRequest._();
  ListChannelsRequest createEmptyInstance() => create();
  static $pb.PbList<ListChannelsRequest> createRepeated() =>
      $pb.PbList<ListChannelsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListChannelsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListChannelsRequest>(create);
  static ListChannelsRequest? _defaultInstance;

  /// Required. Name of a bucket.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);

  /// A set of parameters common to all Storage API requests.
  @$pb.TagNumber(3)
  CommonRequestParams get commonRequestParams => $_getN(1);
  @$pb.TagNumber(3)
  set commonRequestParams(CommonRequestParams v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCommonRequestParams() => $_has(1);
  @$pb.TagNumber(3)
  void clearCommonRequestParams() => clearField(3);
  @$pb.TagNumber(3)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(1);
}

/// Request message for ListBuckets.
class ListBucketsRequest extends $pb.GeneratedMessage {
  factory ListBucketsRequest({
    $core.int? maxResults,
    $core.String? pageToken,
    $core.String? prefix,
    $core.String? project,
    $2.CommonEnums_Projection? projection,
    CommonRequestParams? commonRequestParams,
  }) {
    final $result = create();
    if (maxResults != null) {
      $result.maxResults = maxResults;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (prefix != null) {
      $result.prefix = prefix;
    }
    if (project != null) {
      $result.project = project;
    }
    if (projection != null) {
      $result.projection = projection;
    }
    if (commonRequestParams != null) {
      $result.commonRequestParams = commonRequestParams;
    }
    return $result;
  }
  ListBucketsRequest._() : super();
  factory ListBucketsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBucketsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBucketsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'maxResults', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOS(3, _omitFieldNames ? '' : 'prefix')
    ..aOS(4, _omitFieldNames ? '' : 'project')
    ..e<$2.CommonEnums_Projection>(
        5, _omitFieldNames ? '' : 'projection', $pb.PbFieldType.OE,
        defaultOrMaker: $2.CommonEnums_Projection.PROJECTION_UNSPECIFIED,
        valueOf: $2.CommonEnums_Projection.valueOf,
        enumValues: $2.CommonEnums_Projection.values)
    ..aOM<CommonRequestParams>(7, _omitFieldNames ? '' : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListBucketsRequest clone() => ListBucketsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListBucketsRequest copyWith(void Function(ListBucketsRequest) updates) =>
      super.copyWith((message) => updates(message as ListBucketsRequest))
          as ListBucketsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBucketsRequest create() => ListBucketsRequest._();
  ListBucketsRequest createEmptyInstance() => create();
  static $pb.PbList<ListBucketsRequest> createRepeated() =>
      $pb.PbList<ListBucketsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBucketsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBucketsRequest>(create);
  static ListBucketsRequest? _defaultInstance;

  /// Maximum number of buckets to return in a single response. The service will
  /// use this parameter or 1,000 items, whichever is smaller.
  @$pb.TagNumber(1)
  $core.int get maxResults => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxResults($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMaxResults() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxResults() => clearField(1);

  /// A previously-returned page token representing part of the larger set of
  /// results to view.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  /// Filter results to buckets whose names begin with this prefix.
  @$pb.TagNumber(3)
  $core.String get prefix => $_getSZ(2);
  @$pb.TagNumber(3)
  set prefix($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPrefix() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrefix() => clearField(3);

  /// Required. A valid API project identifier.
  @$pb.TagNumber(4)
  $core.String get project => $_getSZ(3);
  @$pb.TagNumber(4)
  set project($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProject() => $_has(3);
  @$pb.TagNumber(4)
  void clearProject() => clearField(4);

  /// Set of properties to return. Defaults to `NO_ACL`.
  @$pb.TagNumber(5)
  $2.CommonEnums_Projection get projection => $_getN(4);
  @$pb.TagNumber(5)
  set projection($2.CommonEnums_Projection v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProjection() => $_has(4);
  @$pb.TagNumber(5)
  void clearProjection() => clearField(5);

  /// A set of parameters common to all Storage API requests.
  @$pb.TagNumber(7)
  CommonRequestParams get commonRequestParams => $_getN(5);
  @$pb.TagNumber(7)
  set commonRequestParams(CommonRequestParams v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCommonRequestParams() => $_has(5);
  @$pb.TagNumber(7)
  void clearCommonRequestParams() => clearField(7);
  @$pb.TagNumber(7)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(5);
}

/// Request message for LockRetentionPolicy.
class LockRetentionPolicyRequest extends $pb.GeneratedMessage {
  factory LockRetentionPolicyRequest({
    $core.String? bucket,
    $fixnum.Int64? ifMetagenerationMatch,
    CommonRequestParams? commonRequestParams,
  }) {
    final $result = create();
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (ifMetagenerationMatch != null) {
      $result.ifMetagenerationMatch = ifMetagenerationMatch;
    }
    if (commonRequestParams != null) {
      $result.commonRequestParams = commonRequestParams;
    }
    return $result;
  }
  LockRetentionPolicyRequest._() : super();
  factory LockRetentionPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LockRetentionPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LockRetentionPolicyRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aInt64(2, _omitFieldNames ? '' : 'ifMetagenerationMatch')
    ..aOM<CommonRequestParams>(4, _omitFieldNames ? '' : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LockRetentionPolicyRequest clone() =>
      LockRetentionPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LockRetentionPolicyRequest copyWith(
          void Function(LockRetentionPolicyRequest) updates) =>
      super.copyWith(
              (message) => updates(message as LockRetentionPolicyRequest))
          as LockRetentionPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LockRetentionPolicyRequest create() => LockRetentionPolicyRequest._();
  LockRetentionPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<LockRetentionPolicyRequest> createRepeated() =>
      $pb.PbList<LockRetentionPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static LockRetentionPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LockRetentionPolicyRequest>(create);
  static LockRetentionPolicyRequest? _defaultInstance;

  /// Required. Name of a bucket.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);

  /// Makes the operation conditional on whether bucket's current metageneration
  /// matches the given value. Must be positive.
  @$pb.TagNumber(2)
  $fixnum.Int64 get ifMetagenerationMatch => $_getI64(1);
  @$pb.TagNumber(2)
  set ifMetagenerationMatch($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIfMetagenerationMatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearIfMetagenerationMatch() => clearField(2);

  /// A set of parameters common to all Storage API requests.
  @$pb.TagNumber(4)
  CommonRequestParams get commonRequestParams => $_getN(2);
  @$pb.TagNumber(4)
  set commonRequestParams(CommonRequestParams v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCommonRequestParams() => $_has(2);
  @$pb.TagNumber(4)
  void clearCommonRequestParams() => clearField(4);
  @$pb.TagNumber(4)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(2);
}

/// Request for PatchBucket method.
class PatchBucketRequest extends $pb.GeneratedMessage {
  factory PatchBucketRequest({
    $core.String? bucket,
    $4.Int64Value? ifMetagenerationMatch,
    $4.Int64Value? ifMetagenerationNotMatch,
    $2.CommonEnums_PredefinedBucketAcl? predefinedAcl,
    $2.CommonEnums_PredefinedObjectAcl? predefinedDefaultObjectAcl,
    $2.CommonEnums_Projection? projection,
    $2.Bucket? metadata,
    $3.FieldMask? updateMask,
    CommonRequestParams? commonRequestParams,
  }) {
    final $result = create();
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (ifMetagenerationMatch != null) {
      $result.ifMetagenerationMatch = ifMetagenerationMatch;
    }
    if (ifMetagenerationNotMatch != null) {
      $result.ifMetagenerationNotMatch = ifMetagenerationNotMatch;
    }
    if (predefinedAcl != null) {
      $result.predefinedAcl = predefinedAcl;
    }
    if (predefinedDefaultObjectAcl != null) {
      $result.predefinedDefaultObjectAcl = predefinedDefaultObjectAcl;
    }
    if (projection != null) {
      $result.projection = projection;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (commonRequestParams != null) {
      $result.commonRequestParams = commonRequestParams;
    }
    return $result;
  }
  PatchBucketRequest._() : super();
  factory PatchBucketRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PatchBucketRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PatchBucketRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOM<$4.Int64Value>(2, _omitFieldNames ? '' : 'ifMetagenerationMatch',
        subBuilder: $4.Int64Value.create)
    ..aOM<$4.Int64Value>(3, _omitFieldNames ? '' : 'ifMetagenerationNotMatch',
        subBuilder: $4.Int64Value.create)
    ..e<$2.CommonEnums_PredefinedBucketAcl>(
        4, _omitFieldNames ? '' : 'predefinedAcl', $pb.PbFieldType.OE,
        defaultOrMaker: $2
            .CommonEnums_PredefinedBucketAcl.PREDEFINED_BUCKET_ACL_UNSPECIFIED,
        valueOf: $2.CommonEnums_PredefinedBucketAcl.valueOf,
        enumValues: $2.CommonEnums_PredefinedBucketAcl.values)
    ..e<$2.CommonEnums_PredefinedObjectAcl>(5,
        _omitFieldNames ? '' : 'predefinedDefaultObjectAcl', $pb.PbFieldType.OE,
        defaultOrMaker: $2
            .CommonEnums_PredefinedObjectAcl.PREDEFINED_OBJECT_ACL_UNSPECIFIED,
        valueOf: $2.CommonEnums_PredefinedObjectAcl.valueOf,
        enumValues: $2.CommonEnums_PredefinedObjectAcl.values)
    ..e<$2.CommonEnums_Projection>(
        6, _omitFieldNames ? '' : 'projection', $pb.PbFieldType.OE,
        defaultOrMaker: $2.CommonEnums_Projection.PROJECTION_UNSPECIFIED,
        valueOf: $2.CommonEnums_Projection.valueOf,
        enumValues: $2.CommonEnums_Projection.values)
    ..aOM<$2.Bucket>(8, _omitFieldNames ? '' : 'metadata',
        subBuilder: $2.Bucket.create)
    ..aOM<$3.FieldMask>(9, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..aOM<CommonRequestParams>(10, _omitFieldNames ? '' : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PatchBucketRequest clone() => PatchBucketRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PatchBucketRequest copyWith(void Function(PatchBucketRequest) updates) =>
      super.copyWith((message) => updates(message as PatchBucketRequest))
          as PatchBucketRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PatchBucketRequest create() => PatchBucketRequest._();
  PatchBucketRequest createEmptyInstance() => create();
  static $pb.PbList<PatchBucketRequest> createRepeated() =>
      $pb.PbList<PatchBucketRequest>();
  @$core.pragma('dart2js:noInline')
  static PatchBucketRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PatchBucketRequest>(create);
  static PatchBucketRequest? _defaultInstance;

  /// Required. Name of a bucket.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);

  /// Makes the return of the bucket metadata conditional on whether the bucket's
  /// current metageneration matches the given value.
  @$pb.TagNumber(2)
  $4.Int64Value get ifMetagenerationMatch => $_getN(1);
  @$pb.TagNumber(2)
  set ifMetagenerationMatch($4.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIfMetagenerationMatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearIfMetagenerationMatch() => clearField(2);
  @$pb.TagNumber(2)
  $4.Int64Value ensureIfMetagenerationMatch() => $_ensure(1);

  /// Makes the return of the bucket metadata conditional on whether the bucket's
  /// current metageneration does not match the given value.
  @$pb.TagNumber(3)
  $4.Int64Value get ifMetagenerationNotMatch => $_getN(2);
  @$pb.TagNumber(3)
  set ifMetagenerationNotMatch($4.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIfMetagenerationNotMatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearIfMetagenerationNotMatch() => clearField(3);
  @$pb.TagNumber(3)
  $4.Int64Value ensureIfMetagenerationNotMatch() => $_ensure(2);

  /// Apply a predefined set of access controls to this bucket.
  @$pb.TagNumber(4)
  $2.CommonEnums_PredefinedBucketAcl get predefinedAcl => $_getN(3);
  @$pb.TagNumber(4)
  set predefinedAcl($2.CommonEnums_PredefinedBucketAcl v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPredefinedAcl() => $_has(3);
  @$pb.TagNumber(4)
  void clearPredefinedAcl() => clearField(4);

  /// Apply a predefined set of default object access controls to this bucket.
  @$pb.TagNumber(5)
  $2.CommonEnums_PredefinedObjectAcl get predefinedDefaultObjectAcl =>
      $_getN(4);
  @$pb.TagNumber(5)
  set predefinedDefaultObjectAcl($2.CommonEnums_PredefinedObjectAcl v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPredefinedDefaultObjectAcl() => $_has(4);
  @$pb.TagNumber(5)
  void clearPredefinedDefaultObjectAcl() => clearField(5);

  /// Set of properties to return. Defaults to `FULL`.
  @$pb.TagNumber(6)
  $2.CommonEnums_Projection get projection => $_getN(5);
  @$pb.TagNumber(6)
  set projection($2.CommonEnums_Projection v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasProjection() => $_has(5);
  @$pb.TagNumber(6)
  void clearProjection() => clearField(6);

  /// The Bucket metadata for updating.
  @$pb.TagNumber(8)
  $2.Bucket get metadata => $_getN(6);
  @$pb.TagNumber(8)
  set metadata($2.Bucket v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasMetadata() => $_has(6);
  @$pb.TagNumber(8)
  void clearMetadata() => clearField(8);
  @$pb.TagNumber(8)
  $2.Bucket ensureMetadata() => $_ensure(6);

  ///  List of fields to be updated.
  ///
  ///  To specify ALL fields, equivalent to the JSON API's "update" function,
  ///  specify a single field with the value `*`. Note: not recommended. If a new
  ///  field is introduced at a later time, an older client updating with the `*`
  ///  may accidentally reset the new field's value.
  ///
  ///  Not specifying any fields is an error.
  ///  Not specifying a field while setting that field to a non-default value is
  ///  an error.
  @$pb.TagNumber(9)
  $3.FieldMask get updateMask => $_getN(7);
  @$pb.TagNumber(9)
  set updateMask($3.FieldMask v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasUpdateMask() => $_has(7);
  @$pb.TagNumber(9)
  void clearUpdateMask() => clearField(9);
  @$pb.TagNumber(9)
  $3.FieldMask ensureUpdateMask() => $_ensure(7);

  /// A set of parameters common to all Storage API requests.
  @$pb.TagNumber(10)
  CommonRequestParams get commonRequestParams => $_getN(8);
  @$pb.TagNumber(10)
  set commonRequestParams(CommonRequestParams v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCommonRequestParams() => $_has(8);
  @$pb.TagNumber(10)
  void clearCommonRequestParams() => clearField(10);
  @$pb.TagNumber(10)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(8);
}

/// Request for UpdateBucket method.
class UpdateBucketRequest extends $pb.GeneratedMessage {
  factory UpdateBucketRequest({
    $core.String? bucket,
    $4.Int64Value? ifMetagenerationMatch,
    $4.Int64Value? ifMetagenerationNotMatch,
    $2.CommonEnums_PredefinedBucketAcl? predefinedAcl,
    $2.CommonEnums_PredefinedObjectAcl? predefinedDefaultObjectAcl,
    $2.CommonEnums_Projection? projection,
    $2.Bucket? metadata,
    CommonRequestParams? commonRequestParams,
  }) {
    final $result = create();
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (ifMetagenerationMatch != null) {
      $result.ifMetagenerationMatch = ifMetagenerationMatch;
    }
    if (ifMetagenerationNotMatch != null) {
      $result.ifMetagenerationNotMatch = ifMetagenerationNotMatch;
    }
    if (predefinedAcl != null) {
      $result.predefinedAcl = predefinedAcl;
    }
    if (predefinedDefaultObjectAcl != null) {
      $result.predefinedDefaultObjectAcl = predefinedDefaultObjectAcl;
    }
    if (projection != null) {
      $result.projection = projection;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (commonRequestParams != null) {
      $result.commonRequestParams = commonRequestParams;
    }
    return $result;
  }
  UpdateBucketRequest._() : super();
  factory UpdateBucketRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateBucketRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateBucketRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOM<$4.Int64Value>(2, _omitFieldNames ? '' : 'ifMetagenerationMatch',
        subBuilder: $4.Int64Value.create)
    ..aOM<$4.Int64Value>(3, _omitFieldNames ? '' : 'ifMetagenerationNotMatch',
        subBuilder: $4.Int64Value.create)
    ..e<$2.CommonEnums_PredefinedBucketAcl>(
        4, _omitFieldNames ? '' : 'predefinedAcl', $pb.PbFieldType.OE,
        defaultOrMaker: $2
            .CommonEnums_PredefinedBucketAcl.PREDEFINED_BUCKET_ACL_UNSPECIFIED,
        valueOf: $2.CommonEnums_PredefinedBucketAcl.valueOf,
        enumValues: $2.CommonEnums_PredefinedBucketAcl.values)
    ..e<$2.CommonEnums_PredefinedObjectAcl>(5,
        _omitFieldNames ? '' : 'predefinedDefaultObjectAcl', $pb.PbFieldType.OE,
        defaultOrMaker: $2
            .CommonEnums_PredefinedObjectAcl.PREDEFINED_OBJECT_ACL_UNSPECIFIED,
        valueOf: $2.CommonEnums_PredefinedObjectAcl.valueOf,
        enumValues: $2.CommonEnums_PredefinedObjectAcl.values)
    ..e<$2.CommonEnums_Projection>(
        6, _omitFieldNames ? '' : 'projection', $pb.PbFieldType.OE,
        defaultOrMaker: $2.CommonEnums_Projection.PROJECTION_UNSPECIFIED,
        valueOf: $2.CommonEnums_Projection.valueOf,
        enumValues: $2.CommonEnums_Projection.values)
    ..aOM<$2.Bucket>(8, _omitFieldNames ? '' : 'metadata',
        subBuilder: $2.Bucket.create)
    ..aOM<CommonRequestParams>(9, _omitFieldNames ? '' : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateBucketRequest clone() => UpdateBucketRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateBucketRequest copyWith(void Function(UpdateBucketRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateBucketRequest))
          as UpdateBucketRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBucketRequest create() => UpdateBucketRequest._();
  UpdateBucketRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateBucketRequest> createRepeated() =>
      $pb.PbList<UpdateBucketRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateBucketRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateBucketRequest>(create);
  static UpdateBucketRequest? _defaultInstance;

  /// Required. Name of a bucket.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);

  /// Makes the return of the bucket metadata conditional on whether the bucket's
  /// current metageneration matches the given value.
  @$pb.TagNumber(2)
  $4.Int64Value get ifMetagenerationMatch => $_getN(1);
  @$pb.TagNumber(2)
  set ifMetagenerationMatch($4.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIfMetagenerationMatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearIfMetagenerationMatch() => clearField(2);
  @$pb.TagNumber(2)
  $4.Int64Value ensureIfMetagenerationMatch() => $_ensure(1);

  /// Makes the return of the bucket metadata conditional on whether the bucket's
  /// current metageneration does not match the given value.
  @$pb.TagNumber(3)
  $4.Int64Value get ifMetagenerationNotMatch => $_getN(2);
  @$pb.TagNumber(3)
  set ifMetagenerationNotMatch($4.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIfMetagenerationNotMatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearIfMetagenerationNotMatch() => clearField(3);
  @$pb.TagNumber(3)
  $4.Int64Value ensureIfMetagenerationNotMatch() => $_ensure(2);

  /// Apply a predefined set of access controls to this bucket.
  @$pb.TagNumber(4)
  $2.CommonEnums_PredefinedBucketAcl get predefinedAcl => $_getN(3);
  @$pb.TagNumber(4)
  set predefinedAcl($2.CommonEnums_PredefinedBucketAcl v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPredefinedAcl() => $_has(3);
  @$pb.TagNumber(4)
  void clearPredefinedAcl() => clearField(4);

  /// Apply a predefined set of default object access controls to this bucket.
  @$pb.TagNumber(5)
  $2.CommonEnums_PredefinedObjectAcl get predefinedDefaultObjectAcl =>
      $_getN(4);
  @$pb.TagNumber(5)
  set predefinedDefaultObjectAcl($2.CommonEnums_PredefinedObjectAcl v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPredefinedDefaultObjectAcl() => $_has(4);
  @$pb.TagNumber(5)
  void clearPredefinedDefaultObjectAcl() => clearField(5);

  /// Set of properties to return. Defaults to `FULL`.
  @$pb.TagNumber(6)
  $2.CommonEnums_Projection get projection => $_getN(5);
  @$pb.TagNumber(6)
  set projection($2.CommonEnums_Projection v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasProjection() => $_has(5);
  @$pb.TagNumber(6)
  void clearProjection() => clearField(6);

  /// The Bucket metadata for updating.
  @$pb.TagNumber(8)
  $2.Bucket get metadata => $_getN(6);
  @$pb.TagNumber(8)
  set metadata($2.Bucket v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasMetadata() => $_has(6);
  @$pb.TagNumber(8)
  void clearMetadata() => clearField(8);
  @$pb.TagNumber(8)
  $2.Bucket ensureMetadata() => $_ensure(6);

  /// A set of parameters common to all Storage API requests.
  @$pb.TagNumber(9)
  CommonRequestParams get commonRequestParams => $_getN(7);
  @$pb.TagNumber(9)
  set commonRequestParams(CommonRequestParams v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCommonRequestParams() => $_has(7);
  @$pb.TagNumber(9)
  void clearCommonRequestParams() => clearField(9);
  @$pb.TagNumber(9)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(7);
}

/// Request message for StopChannel.
class StopChannelRequest extends $pb.GeneratedMessage {
  factory StopChannelRequest({
    $2.Channel? channel,
    CommonRequestParams? commonRequestParams,
  }) {
    final $result = create();
    if (channel != null) {
      $result.channel = channel;
    }
    if (commonRequestParams != null) {
      $result.commonRequestParams = commonRequestParams;
    }
    return $result;
  }
  StopChannelRequest._() : super();
  factory StopChannelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StopChannelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StopChannelRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Channel>(1, _omitFieldNames ? '' : 'channel',
        subBuilder: $2.Channel.create)
    ..aOM<CommonRequestParams>(2, _omitFieldNames ? '' : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StopChannelRequest clone() => StopChannelRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StopChannelRequest copyWith(void Function(StopChannelRequest) updates) =>
      super.copyWith((message) => updates(message as StopChannelRequest))
          as StopChannelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopChannelRequest create() => StopChannelRequest._();
  StopChannelRequest createEmptyInstance() => create();
  static $pb.PbList<StopChannelRequest> createRepeated() =>
      $pb.PbList<StopChannelRequest>();
  @$core.pragma('dart2js:noInline')
  static StopChannelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StopChannelRequest>(create);
  static StopChannelRequest? _defaultInstance;

  /// The channel to be stopped.
  @$pb.TagNumber(1)
  $2.Channel get channel => $_getN(0);
  @$pb.TagNumber(1)
  set channel($2.Channel v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannel() => clearField(1);
  @$pb.TagNumber(1)
  $2.Channel ensureChannel() => $_ensure(0);

  /// A set of parameters common to all Storage API requests.
  @$pb.TagNumber(2)
  CommonRequestParams get commonRequestParams => $_getN(1);
  @$pb.TagNumber(2)
  set commonRequestParams(CommonRequestParams v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCommonRequestParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommonRequestParams() => clearField(2);
  @$pb.TagNumber(2)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(1);
}

/// Request message for DeleteDefaultObjectAccessControl.
class DeleteDefaultObjectAccessControlRequest extends $pb.GeneratedMessage {
  factory DeleteDefaultObjectAccessControlRequest({
    $core.String? bucket,
    $core.String? entity,
    CommonRequestParams? commonRequestParams,
  }) {
    final $result = create();
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (entity != null) {
      $result.entity = entity;
    }
    if (commonRequestParams != null) {
      $result.commonRequestParams = commonRequestParams;
    }
    return $result;
  }
  DeleteDefaultObjectAccessControlRequest._() : super();
  factory DeleteDefaultObjectAccessControlRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteDefaultObjectAccessControlRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteDefaultObjectAccessControlRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOS(2, _omitFieldNames ? '' : 'entity')
    ..aOM<CommonRequestParams>(4, _omitFieldNames ? '' : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteDefaultObjectAccessControlRequest clone() =>
      DeleteDefaultObjectAccessControlRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteDefaultObjectAccessControlRequest copyWith(
          void Function(DeleteDefaultObjectAccessControlRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DeleteDefaultObjectAccessControlRequest))
          as DeleteDefaultObjectAccessControlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDefaultObjectAccessControlRequest create() =>
      DeleteDefaultObjectAccessControlRequest._();
  DeleteDefaultObjectAccessControlRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDefaultObjectAccessControlRequest> createRepeated() =>
      $pb.PbList<DeleteDefaultObjectAccessControlRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDefaultObjectAccessControlRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeleteDefaultObjectAccessControlRequest>(create);
  static DeleteDefaultObjectAccessControlRequest? _defaultInstance;

  /// Required. Name of a bucket.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);

  /// Required. The entity holding the permission. Can be one of:
  /// * `user-`*userId*
  /// * `user-`*emailAddress*
  /// * `group-`*groupId*
  /// * `group-`*emailAddress*
  /// * `allUsers`
  /// * `allAuthenticatedUsers`
  @$pb.TagNumber(2)
  $core.String get entity => $_getSZ(1);
  @$pb.TagNumber(2)
  set entity($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEntity() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntity() => clearField(2);

  /// A set of parameters common to all Storage API requests.
  @$pb.TagNumber(4)
  CommonRequestParams get commonRequestParams => $_getN(2);
  @$pb.TagNumber(4)
  set commonRequestParams(CommonRequestParams v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCommonRequestParams() => $_has(2);
  @$pb.TagNumber(4)
  void clearCommonRequestParams() => clearField(4);
  @$pb.TagNumber(4)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(2);
}

/// Request message for GetDefaultObjectAccessControl.
class GetDefaultObjectAccessControlRequest extends $pb.GeneratedMessage {
  factory GetDefaultObjectAccessControlRequest({
    $core.String? bucket,
    $core.String? entity,
    CommonRequestParams? commonRequestParams,
  }) {
    final $result = create();
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (entity != null) {
      $result.entity = entity;
    }
    if (commonRequestParams != null) {
      $result.commonRequestParams = commonRequestParams;
    }
    return $result;
  }
  GetDefaultObjectAccessControlRequest._() : super();
  factory GetDefaultObjectAccessControlRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDefaultObjectAccessControlRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDefaultObjectAccessControlRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOS(2, _omitFieldNames ? '' : 'entity')
    ..aOM<CommonRequestParams>(4, _omitFieldNames ? '' : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDefaultObjectAccessControlRequest clone() =>
      GetDefaultObjectAccessControlRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDefaultObjectAccessControlRequest copyWith(
          void Function(GetDefaultObjectAccessControlRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetDefaultObjectAccessControlRequest))
          as GetDefaultObjectAccessControlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDefaultObjectAccessControlRequest create() =>
      GetDefaultObjectAccessControlRequest._();
  GetDefaultObjectAccessControlRequest createEmptyInstance() => create();
  static $pb.PbList<GetDefaultObjectAccessControlRequest> createRepeated() =>
      $pb.PbList<GetDefaultObjectAccessControlRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDefaultObjectAccessControlRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetDefaultObjectAccessControlRequest>(create);
  static GetDefaultObjectAccessControlRequest? _defaultInstance;

  /// Required. Name of a bucket.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);

  /// Required. The entity holding the permission. Can be one of:
  /// * `user-`*userId*
  /// * `user-`*emailAddress*
  /// * `group-`*groupId*
  /// * `group-`*emailAddress*
  /// * `allUsers`
  /// * `allAuthenticatedUsers`
  @$pb.TagNumber(2)
  $core.String get entity => $_getSZ(1);
  @$pb.TagNumber(2)
  set entity($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEntity() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntity() => clearField(2);

  /// A set of parameters common to all Storage API requests.
  @$pb.TagNumber(4)
  CommonRequestParams get commonRequestParams => $_getN(2);
  @$pb.TagNumber(4)
  set commonRequestParams(CommonRequestParams v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCommonRequestParams() => $_has(2);
  @$pb.TagNumber(4)
  void clearCommonRequestParams() => clearField(4);
  @$pb.TagNumber(4)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(2);
}

/// Request message for InsertDefaultObjectAccessControl.
class InsertDefaultObjectAccessControlRequest extends $pb.GeneratedMessage {
  factory InsertDefaultObjectAccessControlRequest({
    $core.String? bucket,
    $2.ObjectAccessControl? objectAccessControl,
    CommonRequestParams? commonRequestParams,
  }) {
    final $result = create();
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (objectAccessControl != null) {
      $result.objectAccessControl = objectAccessControl;
    }
    if (commonRequestParams != null) {
      $result.commonRequestParams = commonRequestParams;
    }
    return $result;
  }
  InsertDefaultObjectAccessControlRequest._() : super();
  factory InsertDefaultObjectAccessControlRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InsertDefaultObjectAccessControlRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InsertDefaultObjectAccessControlRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOM<$2.ObjectAccessControl>(
        3, _omitFieldNames ? '' : 'objectAccessControl',
        subBuilder: $2.ObjectAccessControl.create)
    ..aOM<CommonRequestParams>(4, _omitFieldNames ? '' : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InsertDefaultObjectAccessControlRequest clone() =>
      InsertDefaultObjectAccessControlRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InsertDefaultObjectAccessControlRequest copyWith(
          void Function(InsertDefaultObjectAccessControlRequest) updates) =>
      super.copyWith((message) =>
              updates(message as InsertDefaultObjectAccessControlRequest))
          as InsertDefaultObjectAccessControlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InsertDefaultObjectAccessControlRequest create() =>
      InsertDefaultObjectAccessControlRequest._();
  InsertDefaultObjectAccessControlRequest createEmptyInstance() => create();
  static $pb.PbList<InsertDefaultObjectAccessControlRequest> createRepeated() =>
      $pb.PbList<InsertDefaultObjectAccessControlRequest>();
  @$core.pragma('dart2js:noInline')
  static InsertDefaultObjectAccessControlRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InsertDefaultObjectAccessControlRequest>(create);
  static InsertDefaultObjectAccessControlRequest? _defaultInstance;

  /// Required. Name of a bucket.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);

  /// Properties of the object access control being inserted.
  @$pb.TagNumber(3)
  $2.ObjectAccessControl get objectAccessControl => $_getN(1);
  @$pb.TagNumber(3)
  set objectAccessControl($2.ObjectAccessControl v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasObjectAccessControl() => $_has(1);
  @$pb.TagNumber(3)
  void clearObjectAccessControl() => clearField(3);
  @$pb.TagNumber(3)
  $2.ObjectAccessControl ensureObjectAccessControl() => $_ensure(1);

  /// A set of parameters common to all Storage API requests.
  @$pb.TagNumber(4)
  CommonRequestParams get commonRequestParams => $_getN(2);
  @$pb.TagNumber(4)
  set commonRequestParams(CommonRequestParams v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCommonRequestParams() => $_has(2);
  @$pb.TagNumber(4)
  void clearCommonRequestParams() => clearField(4);
  @$pb.TagNumber(4)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(2);
}

/// Request message for ListDefaultObjectAccessControls.
class ListDefaultObjectAccessControlsRequest extends $pb.GeneratedMessage {
  factory ListDefaultObjectAccessControlsRequest({
    $core.String? bucket,
    $4.Int64Value? ifMetagenerationMatch,
    $4.Int64Value? ifMetagenerationNotMatch,
    CommonRequestParams? commonRequestParams,
  }) {
    final $result = create();
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (ifMetagenerationMatch != null) {
      $result.ifMetagenerationMatch = ifMetagenerationMatch;
    }
    if (ifMetagenerationNotMatch != null) {
      $result.ifMetagenerationNotMatch = ifMetagenerationNotMatch;
    }
    if (commonRequestParams != null) {
      $result.commonRequestParams = commonRequestParams;
    }
    return $result;
  }
  ListDefaultObjectAccessControlsRequest._() : super();
  factory ListDefaultObjectAccessControlsRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDefaultObjectAccessControlsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDefaultObjectAccessControlsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOM<$4.Int64Value>(2, _omitFieldNames ? '' : 'ifMetagenerationMatch',
        subBuilder: $4.Int64Value.create)
    ..aOM<$4.Int64Value>(3, _omitFieldNames ? '' : 'ifMetagenerationNotMatch',
        subBuilder: $4.Int64Value.create)
    ..aOM<CommonRequestParams>(5, _omitFieldNames ? '' : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDefaultObjectAccessControlsRequest clone() =>
      ListDefaultObjectAccessControlsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDefaultObjectAccessControlsRequest copyWith(
          void Function(ListDefaultObjectAccessControlsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListDefaultObjectAccessControlsRequest))
          as ListDefaultObjectAccessControlsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDefaultObjectAccessControlsRequest create() =>
      ListDefaultObjectAccessControlsRequest._();
  ListDefaultObjectAccessControlsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDefaultObjectAccessControlsRequest> createRepeated() =>
      $pb.PbList<ListDefaultObjectAccessControlsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDefaultObjectAccessControlsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListDefaultObjectAccessControlsRequest>(create);
  static ListDefaultObjectAccessControlsRequest? _defaultInstance;

  /// Required. Name of a bucket.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);

  /// If present, only return default ACL listing if the bucket's current
  /// metageneration matches this value.
  @$pb.TagNumber(2)
  $4.Int64Value get ifMetagenerationMatch => $_getN(1);
  @$pb.TagNumber(2)
  set ifMetagenerationMatch($4.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIfMetagenerationMatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearIfMetagenerationMatch() => clearField(2);
  @$pb.TagNumber(2)
  $4.Int64Value ensureIfMetagenerationMatch() => $_ensure(1);

  /// If present, only return default ACL listing if the bucket's current
  /// metageneration does not match the given value.
  @$pb.TagNumber(3)
  $4.Int64Value get ifMetagenerationNotMatch => $_getN(2);
  @$pb.TagNumber(3)
  set ifMetagenerationNotMatch($4.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIfMetagenerationNotMatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearIfMetagenerationNotMatch() => clearField(3);
  @$pb.TagNumber(3)
  $4.Int64Value ensureIfMetagenerationNotMatch() => $_ensure(2);

  /// A set of parameters common to all Storage API requests.
  @$pb.TagNumber(5)
  CommonRequestParams get commonRequestParams => $_getN(3);
  @$pb.TagNumber(5)
  set commonRequestParams(CommonRequestParams v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCommonRequestParams() => $_has(3);
  @$pb.TagNumber(5)
  void clearCommonRequestParams() => clearField(5);
  @$pb.TagNumber(5)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(3);
}

/// Request message for PatchDefaultObjectAccessControl.
class PatchDefaultObjectAccessControlRequest extends $pb.GeneratedMessage {
  factory PatchDefaultObjectAccessControlRequest({
    $core.String? bucket,
    $core.String? entity,
    $2.ObjectAccessControl? objectAccessControl,
    $3.FieldMask? updateMask,
    CommonRequestParams? commonRequestParams,
  }) {
    final $result = create();
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (entity != null) {
      $result.entity = entity;
    }
    if (objectAccessControl != null) {
      $result.objectAccessControl = objectAccessControl;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (commonRequestParams != null) {
      $result.commonRequestParams = commonRequestParams;
    }
    return $result;
  }
  PatchDefaultObjectAccessControlRequest._() : super();
  factory PatchDefaultObjectAccessControlRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PatchDefaultObjectAccessControlRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PatchDefaultObjectAccessControlRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOS(2, _omitFieldNames ? '' : 'entity')
    ..aOM<$2.ObjectAccessControl>(
        4, _omitFieldNames ? '' : 'objectAccessControl',
        subBuilder: $2.ObjectAccessControl.create)
    ..aOM<$3.FieldMask>(5, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..aOM<CommonRequestParams>(6, _omitFieldNames ? '' : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PatchDefaultObjectAccessControlRequest clone() =>
      PatchDefaultObjectAccessControlRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PatchDefaultObjectAccessControlRequest copyWith(
          void Function(PatchDefaultObjectAccessControlRequest) updates) =>
      super.copyWith((message) =>
              updates(message as PatchDefaultObjectAccessControlRequest))
          as PatchDefaultObjectAccessControlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PatchDefaultObjectAccessControlRequest create() =>
      PatchDefaultObjectAccessControlRequest._();
  PatchDefaultObjectAccessControlRequest createEmptyInstance() => create();
  static $pb.PbList<PatchDefaultObjectAccessControlRequest> createRepeated() =>
      $pb.PbList<PatchDefaultObjectAccessControlRequest>();
  @$core.pragma('dart2js:noInline')
  static PatchDefaultObjectAccessControlRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PatchDefaultObjectAccessControlRequest>(create);
  static PatchDefaultObjectAccessControlRequest? _defaultInstance;

  /// Required. Name of a bucket.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);

  /// Required. The entity holding the permission. Can be one of:
  /// * `user-`*userId*
  /// * `user-`*emailAddress*
  /// * `group-`*groupId*
  /// * `group-`*emailAddress*
  /// * `allUsers`
  /// * `allAuthenticatedUsers`
  @$pb.TagNumber(2)
  $core.String get entity => $_getSZ(1);
  @$pb.TagNumber(2)
  set entity($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEntity() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntity() => clearField(2);

  /// The ObjectAccessControl for updating.
  @$pb.TagNumber(4)
  $2.ObjectAccessControl get objectAccessControl => $_getN(2);
  @$pb.TagNumber(4)
  set objectAccessControl($2.ObjectAccessControl v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasObjectAccessControl() => $_has(2);
  @$pb.TagNumber(4)
  void clearObjectAccessControl() => clearField(4);
  @$pb.TagNumber(4)
  $2.ObjectAccessControl ensureObjectAccessControl() => $_ensure(2);

  ///  List of fields to be updated.
  ///
  ///  To specify ALL fields, equivalent to the JSON API's "update" function,
  ///  specify a single field with the value `*`. Note: not recommended. If a new
  ///  field is introduced at a later time, an older client updating with the `*`
  ///  may accidentally reset the new field's value.
  ///
  ///  Not specifying any fields is an error.
  ///  Not specifying a field while setting that field to a non-default value is
  ///  an error.
  @$pb.TagNumber(5)
  $3.FieldMask get updateMask => $_getN(3);
  @$pb.TagNumber(5)
  set updateMask($3.FieldMask v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdateMask() => $_has(3);
  @$pb.TagNumber(5)
  void clearUpdateMask() => clearField(5);
  @$pb.TagNumber(5)
  $3.FieldMask ensureUpdateMask() => $_ensure(3);

  /// A set of parameters common to all Storage API requests.
  @$pb.TagNumber(6)
  CommonRequestParams get commonRequestParams => $_getN(4);
  @$pb.TagNumber(6)
  set commonRequestParams(CommonRequestParams v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCommonRequestParams() => $_has(4);
  @$pb.TagNumber(6)
  void clearCommonRequestParams() => clearField(6);
  @$pb.TagNumber(6)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(4);
}

/// Request message for UpdateDefaultObjectAccessControl.
class UpdateDefaultObjectAccessControlRequest extends $pb.GeneratedMessage {
  factory UpdateDefaultObjectAccessControlRequest({
    $core.String? bucket,
    $core.String? entity,
    $2.ObjectAccessControl? objectAccessControl,
    CommonRequestParams? commonRequestParams,
  }) {
    final $result = create();
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (entity != null) {
      $result.entity = entity;
    }
    if (objectAccessControl != null) {
      $result.objectAccessControl = objectAccessControl;
    }
    if (commonRequestParams != null) {
      $result.commonRequestParams = commonRequestParams;
    }
    return $result;
  }
  UpdateDefaultObjectAccessControlRequest._() : super();
  factory UpdateDefaultObjectAccessControlRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateDefaultObjectAccessControlRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateDefaultObjectAccessControlRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOS(2, _omitFieldNames ? '' : 'entity')
    ..aOM<$2.ObjectAccessControl>(
        4, _omitFieldNames ? '' : 'objectAccessControl',
        subBuilder: $2.ObjectAccessControl.create)
    ..aOM<CommonRequestParams>(5, _omitFieldNames ? '' : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateDefaultObjectAccessControlRequest clone() =>
      UpdateDefaultObjectAccessControlRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateDefaultObjectAccessControlRequest copyWith(
          void Function(UpdateDefaultObjectAccessControlRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateDefaultObjectAccessControlRequest))
          as UpdateDefaultObjectAccessControlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDefaultObjectAccessControlRequest create() =>
      UpdateDefaultObjectAccessControlRequest._();
  UpdateDefaultObjectAccessControlRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDefaultObjectAccessControlRequest> createRepeated() =>
      $pb.PbList<UpdateDefaultObjectAccessControlRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDefaultObjectAccessControlRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UpdateDefaultObjectAccessControlRequest>(create);
  static UpdateDefaultObjectAccessControlRequest? _defaultInstance;

  /// Required. Name of a bucket.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);

  /// Required. The entity holding the permission. Can be one of:
  /// * `user-`*userId*
  /// * `user-`*emailAddress*
  /// * `group-`*groupId*
  /// * `group-`*emailAddress*
  /// * `allUsers`
  /// * `allAuthenticatedUsers`
  @$pb.TagNumber(2)
  $core.String get entity => $_getSZ(1);
  @$pb.TagNumber(2)
  set entity($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEntity() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntity() => clearField(2);

  /// The ObjectAccessControl for updating.
  @$pb.TagNumber(4)
  $2.ObjectAccessControl get objectAccessControl => $_getN(2);
  @$pb.TagNumber(4)
  set objectAccessControl($2.ObjectAccessControl v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasObjectAccessControl() => $_has(2);
  @$pb.TagNumber(4)
  void clearObjectAccessControl() => clearField(4);
  @$pb.TagNumber(4)
  $2.ObjectAccessControl ensureObjectAccessControl() => $_ensure(2);

  /// A set of parameters common to all Storage API requests.
  @$pb.TagNumber(5)
  CommonRequestParams get commonRequestParams => $_getN(3);
  @$pb.TagNumber(5)
  set commonRequestParams(CommonRequestParams v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCommonRequestParams() => $_has(3);
  @$pb.TagNumber(5)
  void clearCommonRequestParams() => clearField(5);
  @$pb.TagNumber(5)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(3);
}

/// Request message for DeleteNotification.
class DeleteNotificationRequest extends $pb.GeneratedMessage {
  factory DeleteNotificationRequest({
    $core.String? bucket,
    $core.String? notification,
    CommonRequestParams? commonRequestParams,
  }) {
    final $result = create();
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (notification != null) {
      $result.notification = notification;
    }
    if (commonRequestParams != null) {
      $result.commonRequestParams = commonRequestParams;
    }
    return $result;
  }
  DeleteNotificationRequest._() : super();
  factory DeleteNotificationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteNotificationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteNotificationRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOS(2, _omitFieldNames ? '' : 'notification')
    ..aOM<CommonRequestParams>(4, _omitFieldNames ? '' : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteNotificationRequest clone() =>
      DeleteNotificationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteNotificationRequest copyWith(
          void Function(DeleteNotificationRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteNotificationRequest))
          as DeleteNotificationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteNotificationRequest create() => DeleteNotificationRequest._();
  DeleteNotificationRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteNotificationRequest> createRepeated() =>
      $pb.PbList<DeleteNotificationRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteNotificationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteNotificationRequest>(create);
  static DeleteNotificationRequest? _defaultInstance;

  /// Required. The parent bucket of the notification.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);

  /// Required. ID of the notification to delete.
  @$pb.TagNumber(2)
  $core.String get notification => $_getSZ(1);
  @$pb.TagNumber(2)
  set notification($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNotification() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotification() => clearField(2);

  /// A set of parameters common to all Storage API requests.
  @$pb.TagNumber(4)
  CommonRequestParams get commonRequestParams => $_getN(2);
  @$pb.TagNumber(4)
  set commonRequestParams(CommonRequestParams v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCommonRequestParams() => $_has(2);
  @$pb.TagNumber(4)
  void clearCommonRequestParams() => clearField(4);
  @$pb.TagNumber(4)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(2);
}

/// Request message for GetNotification.
class GetNotificationRequest extends $pb.GeneratedMessage {
  factory GetNotificationRequest({
    $core.String? bucket,
    $core.String? notification,
    CommonRequestParams? commonRequestParams,
  }) {
    final $result = create();
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (notification != null) {
      $result.notification = notification;
    }
    if (commonRequestParams != null) {
      $result.commonRequestParams = commonRequestParams;
    }
    return $result;
  }
  GetNotificationRequest._() : super();
  factory GetNotificationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetNotificationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetNotificationRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOS(2, _omitFieldNames ? '' : 'notification')
    ..aOM<CommonRequestParams>(4, _omitFieldNames ? '' : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetNotificationRequest clone() =>
      GetNotificationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetNotificationRequest copyWith(
          void Function(GetNotificationRequest) updates) =>
      super.copyWith((message) => updates(message as GetNotificationRequest))
          as GetNotificationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNotificationRequest create() => GetNotificationRequest._();
  GetNotificationRequest createEmptyInstance() => create();
  static $pb.PbList<GetNotificationRequest> createRepeated() =>
      $pb.PbList<GetNotificationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNotificationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetNotificationRequest>(create);
  static GetNotificationRequest? _defaultInstance;

  /// Required. The parent bucket of the notification.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);

  /// Required. Notification ID.
  /// Required.
  @$pb.TagNumber(2)
  $core.String get notification => $_getSZ(1);
  @$pb.TagNumber(2)
  set notification($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNotification() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotification() => clearField(2);

  /// A set of parameters common to all Storage API requests.
  @$pb.TagNumber(4)
  CommonRequestParams get commonRequestParams => $_getN(2);
  @$pb.TagNumber(4)
  set commonRequestParams(CommonRequestParams v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCommonRequestParams() => $_has(2);
  @$pb.TagNumber(4)
  void clearCommonRequestParams() => clearField(4);
  @$pb.TagNumber(4)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(2);
}

/// Request message for InsertNotification.
class InsertNotificationRequest extends $pb.GeneratedMessage {
  factory InsertNotificationRequest({
    $core.String? bucket,
    $2.Notification? notification,
    CommonRequestParams? commonRequestParams,
  }) {
    final $result = create();
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (notification != null) {
      $result.notification = notification;
    }
    if (commonRequestParams != null) {
      $result.commonRequestParams = commonRequestParams;
    }
    return $result;
  }
  InsertNotificationRequest._() : super();
  factory InsertNotificationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InsertNotificationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InsertNotificationRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOM<$2.Notification>(3, _omitFieldNames ? '' : 'notification',
        subBuilder: $2.Notification.create)
    ..aOM<CommonRequestParams>(4, _omitFieldNames ? '' : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InsertNotificationRequest clone() =>
      InsertNotificationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InsertNotificationRequest copyWith(
          void Function(InsertNotificationRequest) updates) =>
      super.copyWith((message) => updates(message as InsertNotificationRequest))
          as InsertNotificationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InsertNotificationRequest create() => InsertNotificationRequest._();
  InsertNotificationRequest createEmptyInstance() => create();
  static $pb.PbList<InsertNotificationRequest> createRepeated() =>
      $pb.PbList<InsertNotificationRequest>();
  @$core.pragma('dart2js:noInline')
  static InsertNotificationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InsertNotificationRequest>(create);
  static InsertNotificationRequest? _defaultInstance;

  /// Required. The parent bucket of the notification.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);

  /// Properties of the notification to be inserted.
  @$pb.TagNumber(3)
  $2.Notification get notification => $_getN(1);
  @$pb.TagNumber(3)
  set notification($2.Notification v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNotification() => $_has(1);
  @$pb.TagNumber(3)
  void clearNotification() => clearField(3);
  @$pb.TagNumber(3)
  $2.Notification ensureNotification() => $_ensure(1);

  /// A set of parameters common to all Storage API requests.
  @$pb.TagNumber(4)
  CommonRequestParams get commonRequestParams => $_getN(2);
  @$pb.TagNumber(4)
  set commonRequestParams(CommonRequestParams v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCommonRequestParams() => $_has(2);
  @$pb.TagNumber(4)
  void clearCommonRequestParams() => clearField(4);
  @$pb.TagNumber(4)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(2);
}

/// Request message for ListNotifications.
class ListNotificationsRequest extends $pb.GeneratedMessage {
  factory ListNotificationsRequest({
    $core.String? bucket,
    CommonRequestParams? commonRequestParams,
  }) {
    final $result = create();
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (commonRequestParams != null) {
      $result.commonRequestParams = commonRequestParams;
    }
    return $result;
  }
  ListNotificationsRequest._() : super();
  factory ListNotificationsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListNotificationsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListNotificationsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOM<CommonRequestParams>(3, _omitFieldNames ? '' : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListNotificationsRequest clone() =>
      ListNotificationsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListNotificationsRequest copyWith(
          void Function(ListNotificationsRequest) updates) =>
      super.copyWith((message) => updates(message as ListNotificationsRequest))
          as ListNotificationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNotificationsRequest create() => ListNotificationsRequest._();
  ListNotificationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListNotificationsRequest> createRepeated() =>
      $pb.PbList<ListNotificationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNotificationsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListNotificationsRequest>(create);
  static ListNotificationsRequest? _defaultInstance;

  /// Required. Name of a Google Cloud Storage bucket.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);

  /// A set of parameters common to all Storage API requests.
  @$pb.TagNumber(3)
  CommonRequestParams get commonRequestParams => $_getN(1);
  @$pb.TagNumber(3)
  set commonRequestParams(CommonRequestParams v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCommonRequestParams() => $_has(1);
  @$pb.TagNumber(3)
  void clearCommonRequestParams() => clearField(3);
  @$pb.TagNumber(3)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(1);
}

/// Request message for DeleteObjectAccessControl.
class DeleteObjectAccessControlRequest extends $pb.GeneratedMessage {
  factory DeleteObjectAccessControlRequest({
    $core.String? bucket,
    $core.String? entity,
    $core.String? object,
    $fixnum.Int64? generation,
    CommonRequestParams? commonRequestParams,
  }) {
    final $result = create();
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (entity != null) {
      $result.entity = entity;
    }
    if (object != null) {
      $result.object = object;
    }
    if (generation != null) {
      $result.generation = generation;
    }
    if (commonRequestParams != null) {
      $result.commonRequestParams = commonRequestParams;
    }
    return $result;
  }
  DeleteObjectAccessControlRequest._() : super();
  factory DeleteObjectAccessControlRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteObjectAccessControlRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteObjectAccessControlRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOS(2, _omitFieldNames ? '' : 'entity')
    ..aOS(3, _omitFieldNames ? '' : 'object')
    ..aInt64(4, _omitFieldNames ? '' : 'generation')
    ..aOM<CommonRequestParams>(6, _omitFieldNames ? '' : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteObjectAccessControlRequest clone() =>
      DeleteObjectAccessControlRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteObjectAccessControlRequest copyWith(
          void Function(DeleteObjectAccessControlRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteObjectAccessControlRequest))
          as DeleteObjectAccessControlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteObjectAccessControlRequest create() =>
      DeleteObjectAccessControlRequest._();
  DeleteObjectAccessControlRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteObjectAccessControlRequest> createRepeated() =>
      $pb.PbList<DeleteObjectAccessControlRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteObjectAccessControlRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteObjectAccessControlRequest>(
          create);
  static DeleteObjectAccessControlRequest? _defaultInstance;

  /// Required. Name of a bucket.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);

  /// Required. The entity holding the permission. Can be one of:
  /// * `user-`*userId*
  /// * `user-`*emailAddress*
  /// * `group-`*groupId*
  /// * `group-`*emailAddress*
  /// * `allUsers`
  /// * `allAuthenticatedUsers`
  @$pb.TagNumber(2)
  $core.String get entity => $_getSZ(1);
  @$pb.TagNumber(2)
  set entity($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEntity() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntity() => clearField(2);

  /// Required. Name of the object.
  @$pb.TagNumber(3)
  $core.String get object => $_getSZ(2);
  @$pb.TagNumber(3)
  set object($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasObject() => $_has(2);
  @$pb.TagNumber(3)
  void clearObject() => clearField(3);

  /// If present, selects a specific revision of this object (as opposed to the
  /// latest version, the default).
  @$pb.TagNumber(4)
  $fixnum.Int64 get generation => $_getI64(3);
  @$pb.TagNumber(4)
  set generation($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGeneration() => $_has(3);
  @$pb.TagNumber(4)
  void clearGeneration() => clearField(4);

  /// A set of parameters common to all Storage API requests.
  @$pb.TagNumber(6)
  CommonRequestParams get commonRequestParams => $_getN(4);
  @$pb.TagNumber(6)
  set commonRequestParams(CommonRequestParams v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCommonRequestParams() => $_has(4);
  @$pb.TagNumber(6)
  void clearCommonRequestParams() => clearField(6);
  @$pb.TagNumber(6)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(4);
}

/// Request message for GetObjectAccessControl.
class GetObjectAccessControlRequest extends $pb.GeneratedMessage {
  factory GetObjectAccessControlRequest({
    $core.String? bucket,
    $core.String? entity,
    $core.String? object,
    $fixnum.Int64? generation,
    CommonRequestParams? commonRequestParams,
  }) {
    final $result = create();
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (entity != null) {
      $result.entity = entity;
    }
    if (object != null) {
      $result.object = object;
    }
    if (generation != null) {
      $result.generation = generation;
    }
    if (commonRequestParams != null) {
      $result.commonRequestParams = commonRequestParams;
    }
    return $result;
  }
  GetObjectAccessControlRequest._() : super();
  factory GetObjectAccessControlRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetObjectAccessControlRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetObjectAccessControlRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOS(2, _omitFieldNames ? '' : 'entity')
    ..aOS(3, _omitFieldNames ? '' : 'object')
    ..aInt64(4, _omitFieldNames ? '' : 'generation')
    ..aOM<CommonRequestParams>(6, _omitFieldNames ? '' : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetObjectAccessControlRequest clone() =>
      GetObjectAccessControlRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetObjectAccessControlRequest copyWith(
          void Function(GetObjectAccessControlRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetObjectAccessControlRequest))
          as GetObjectAccessControlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetObjectAccessControlRequest create() =>
      GetObjectAccessControlRequest._();
  GetObjectAccessControlRequest createEmptyInstance() => create();
  static $pb.PbList<GetObjectAccessControlRequest> createRepeated() =>
      $pb.PbList<GetObjectAccessControlRequest>();
  @$core.pragma('dart2js:noInline')
  static GetObjectAccessControlRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetObjectAccessControlRequest>(create);
  static GetObjectAccessControlRequest? _defaultInstance;

  /// Required. Name of a bucket.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);

  /// Required. The entity holding the permission. Can be one of:
  /// * `user-`*userId*
  /// * `user-`*emailAddress*
  /// * `group-`*groupId*
  /// * `group-`*emailAddress*
  /// * `allUsers`
  /// * `allAuthenticatedUsers`
  @$pb.TagNumber(2)
  $core.String get entity => $_getSZ(1);
  @$pb.TagNumber(2)
  set entity($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEntity() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntity() => clearField(2);

  /// Required. Name of the object.
  @$pb.TagNumber(3)
  $core.String get object => $_getSZ(2);
  @$pb.TagNumber(3)
  set object($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasObject() => $_has(2);
  @$pb.TagNumber(3)
  void clearObject() => clearField(3);

  /// If present, selects a specific revision of this object (as opposed to the
  /// latest version, the default).
  @$pb.TagNumber(4)
  $fixnum.Int64 get generation => $_getI64(3);
  @$pb.TagNumber(4)
  set generation($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGeneration() => $_has(3);
  @$pb.TagNumber(4)
  void clearGeneration() => clearField(4);

  /// A set of parameters common to all Storage API requests.
  @$pb.TagNumber(6)
  CommonRequestParams get commonRequestParams => $_getN(4);
  @$pb.TagNumber(6)
  set commonRequestParams(CommonRequestParams v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCommonRequestParams() => $_has(4);
  @$pb.TagNumber(6)
  void clearCommonRequestParams() => clearField(6);
  @$pb.TagNumber(6)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(4);
}

/// Request message for InsertObjectAccessControl.
class InsertObjectAccessControlRequest extends $pb.GeneratedMessage {
  factory InsertObjectAccessControlRequest({
    $core.String? bucket,
    $core.String? object,
    $fixnum.Int64? generation,
    $2.ObjectAccessControl? objectAccessControl,
    CommonRequestParams? commonRequestParams,
  }) {
    final $result = create();
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (object != null) {
      $result.object = object;
    }
    if (generation != null) {
      $result.generation = generation;
    }
    if (objectAccessControl != null) {
      $result.objectAccessControl = objectAccessControl;
    }
    if (commonRequestParams != null) {
      $result.commonRequestParams = commonRequestParams;
    }
    return $result;
  }
  InsertObjectAccessControlRequest._() : super();
  factory InsertObjectAccessControlRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InsertObjectAccessControlRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InsertObjectAccessControlRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOS(2, _omitFieldNames ? '' : 'object')
    ..aInt64(3, _omitFieldNames ? '' : 'generation')
    ..aOM<$2.ObjectAccessControl>(
        5, _omitFieldNames ? '' : 'objectAccessControl',
        subBuilder: $2.ObjectAccessControl.create)
    ..aOM<CommonRequestParams>(6, _omitFieldNames ? '' : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InsertObjectAccessControlRequest clone() =>
      InsertObjectAccessControlRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InsertObjectAccessControlRequest copyWith(
          void Function(InsertObjectAccessControlRequest) updates) =>
      super.copyWith(
              (message) => updates(message as InsertObjectAccessControlRequest))
          as InsertObjectAccessControlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InsertObjectAccessControlRequest create() =>
      InsertObjectAccessControlRequest._();
  InsertObjectAccessControlRequest createEmptyInstance() => create();
  static $pb.PbList<InsertObjectAccessControlRequest> createRepeated() =>
      $pb.PbList<InsertObjectAccessControlRequest>();
  @$core.pragma('dart2js:noInline')
  static InsertObjectAccessControlRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InsertObjectAccessControlRequest>(
          create);
  static InsertObjectAccessControlRequest? _defaultInstance;

  /// Required. Name of a bucket.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);

  /// Required. Name of the object.
  @$pb.TagNumber(2)
  $core.String get object => $_getSZ(1);
  @$pb.TagNumber(2)
  set object($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasObject() => $_has(1);
  @$pb.TagNumber(2)
  void clearObject() => clearField(2);

  /// If present, selects a specific revision of this object (as opposed to the
  /// latest version, the default).
  @$pb.TagNumber(3)
  $fixnum.Int64 get generation => $_getI64(2);
  @$pb.TagNumber(3)
  set generation($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGeneration() => $_has(2);
  @$pb.TagNumber(3)
  void clearGeneration() => clearField(3);

  /// Properties of the object access control to be inserted.
  @$pb.TagNumber(5)
  $2.ObjectAccessControl get objectAccessControl => $_getN(3);
  @$pb.TagNumber(5)
  set objectAccessControl($2.ObjectAccessControl v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasObjectAccessControl() => $_has(3);
  @$pb.TagNumber(5)
  void clearObjectAccessControl() => clearField(5);
  @$pb.TagNumber(5)
  $2.ObjectAccessControl ensureObjectAccessControl() => $_ensure(3);

  /// A set of parameters common to all Storage API requests.
  @$pb.TagNumber(6)
  CommonRequestParams get commonRequestParams => $_getN(4);
  @$pb.TagNumber(6)
  set commonRequestParams(CommonRequestParams v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCommonRequestParams() => $_has(4);
  @$pb.TagNumber(6)
  void clearCommonRequestParams() => clearField(6);
  @$pb.TagNumber(6)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(4);
}

/// Request message for ListObjectAccessControls.
class ListObjectAccessControlsRequest extends $pb.GeneratedMessage {
  factory ListObjectAccessControlsRequest({
    $core.String? bucket,
    $core.String? object,
    $fixnum.Int64? generation,
    CommonRequestParams? commonRequestParams,
  }) {
    final $result = create();
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (object != null) {
      $result.object = object;
    }
    if (generation != null) {
      $result.generation = generation;
    }
    if (commonRequestParams != null) {
      $result.commonRequestParams = commonRequestParams;
    }
    return $result;
  }
  ListObjectAccessControlsRequest._() : super();
  factory ListObjectAccessControlsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListObjectAccessControlsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListObjectAccessControlsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOS(2, _omitFieldNames ? '' : 'object')
    ..aInt64(3, _omitFieldNames ? '' : 'generation')
    ..aOM<CommonRequestParams>(5, _omitFieldNames ? '' : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListObjectAccessControlsRequest clone() =>
      ListObjectAccessControlsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListObjectAccessControlsRequest copyWith(
          void Function(ListObjectAccessControlsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListObjectAccessControlsRequest))
          as ListObjectAccessControlsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListObjectAccessControlsRequest create() =>
      ListObjectAccessControlsRequest._();
  ListObjectAccessControlsRequest createEmptyInstance() => create();
  static $pb.PbList<ListObjectAccessControlsRequest> createRepeated() =>
      $pb.PbList<ListObjectAccessControlsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListObjectAccessControlsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListObjectAccessControlsRequest>(
          create);
  static ListObjectAccessControlsRequest? _defaultInstance;

  /// Required. Name of a bucket.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);

  /// Required. Name of the object.
  @$pb.TagNumber(2)
  $core.String get object => $_getSZ(1);
  @$pb.TagNumber(2)
  set object($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasObject() => $_has(1);
  @$pb.TagNumber(2)
  void clearObject() => clearField(2);

  /// If present, selects a specific revision of this object (as opposed to the
  /// latest version, the default).
  @$pb.TagNumber(3)
  $fixnum.Int64 get generation => $_getI64(2);
  @$pb.TagNumber(3)
  set generation($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGeneration() => $_has(2);
  @$pb.TagNumber(3)
  void clearGeneration() => clearField(3);

  /// A set of parameters common to all Storage API requests.
  @$pb.TagNumber(5)
  CommonRequestParams get commonRequestParams => $_getN(3);
  @$pb.TagNumber(5)
  set commonRequestParams(CommonRequestParams v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCommonRequestParams() => $_has(3);
  @$pb.TagNumber(5)
  void clearCommonRequestParams() => clearField(5);
  @$pb.TagNumber(5)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(3);
}

/// Request message for PatchObjectAccessControl.
class PatchObjectAccessControlRequest extends $pb.GeneratedMessage {
  factory PatchObjectAccessControlRequest({
    $core.String? bucket,
    $core.String? entity,
    $core.String? object,
    $fixnum.Int64? generation,
    $2.ObjectAccessControl? objectAccessControl,
    CommonRequestParams? commonRequestParams,
    $3.FieldMask? updateMask,
  }) {
    final $result = create();
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (entity != null) {
      $result.entity = entity;
    }
    if (object != null) {
      $result.object = object;
    }
    if (generation != null) {
      $result.generation = generation;
    }
    if (objectAccessControl != null) {
      $result.objectAccessControl = objectAccessControl;
    }
    if (commonRequestParams != null) {
      $result.commonRequestParams = commonRequestParams;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  PatchObjectAccessControlRequest._() : super();
  factory PatchObjectAccessControlRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PatchObjectAccessControlRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PatchObjectAccessControlRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOS(2, _omitFieldNames ? '' : 'entity')
    ..aOS(3, _omitFieldNames ? '' : 'object')
    ..aInt64(4, _omitFieldNames ? '' : 'generation')
    ..aOM<$2.ObjectAccessControl>(
        5, _omitFieldNames ? '' : 'objectAccessControl',
        subBuilder: $2.ObjectAccessControl.create)
    ..aOM<CommonRequestParams>(6, _omitFieldNames ? '' : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..aOM<$3.FieldMask>(7, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PatchObjectAccessControlRequest clone() =>
      PatchObjectAccessControlRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PatchObjectAccessControlRequest copyWith(
          void Function(PatchObjectAccessControlRequest) updates) =>
      super.copyWith(
              (message) => updates(message as PatchObjectAccessControlRequest))
          as PatchObjectAccessControlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PatchObjectAccessControlRequest create() =>
      PatchObjectAccessControlRequest._();
  PatchObjectAccessControlRequest createEmptyInstance() => create();
  static $pb.PbList<PatchObjectAccessControlRequest> createRepeated() =>
      $pb.PbList<PatchObjectAccessControlRequest>();
  @$core.pragma('dart2js:noInline')
  static PatchObjectAccessControlRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PatchObjectAccessControlRequest>(
          create);
  static PatchObjectAccessControlRequest? _defaultInstance;

  /// Required. Name of a bucket.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);

  /// Required. The entity holding the permission. Can be one of:
  /// * `user-`*userId*
  /// * `user-`*emailAddress*
  /// * `group-`*groupId*
  /// * `group-`*emailAddress*
  /// * `allUsers`
  /// * `allAuthenticatedUsers`
  @$pb.TagNumber(2)
  $core.String get entity => $_getSZ(1);
  @$pb.TagNumber(2)
  set entity($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEntity() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntity() => clearField(2);

  /// Required. Name of the object.
  /// Required.
  @$pb.TagNumber(3)
  $core.String get object => $_getSZ(2);
  @$pb.TagNumber(3)
  set object($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasObject() => $_has(2);
  @$pb.TagNumber(3)
  void clearObject() => clearField(3);

  /// If present, selects a specific revision of this object (as opposed to the
  /// latest version, the default).
  @$pb.TagNumber(4)
  $fixnum.Int64 get generation => $_getI64(3);
  @$pb.TagNumber(4)
  set generation($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGeneration() => $_has(3);
  @$pb.TagNumber(4)
  void clearGeneration() => clearField(4);

  /// The ObjectAccessControl for updating.
  @$pb.TagNumber(5)
  $2.ObjectAccessControl get objectAccessControl => $_getN(4);
  @$pb.TagNumber(5)
  set objectAccessControl($2.ObjectAccessControl v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasObjectAccessControl() => $_has(4);
  @$pb.TagNumber(5)
  void clearObjectAccessControl() => clearField(5);
  @$pb.TagNumber(5)
  $2.ObjectAccessControl ensureObjectAccessControl() => $_ensure(4);

  /// A set of parameters common to all Storage API requests.
  @$pb.TagNumber(6)
  CommonRequestParams get commonRequestParams => $_getN(5);
  @$pb.TagNumber(6)
  set commonRequestParams(CommonRequestParams v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCommonRequestParams() => $_has(5);
  @$pb.TagNumber(6)
  void clearCommonRequestParams() => clearField(6);
  @$pb.TagNumber(6)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(5);

  ///  List of fields to be updated.
  ///
  ///  To specify ALL fields, equivalent to the JSON API's "update" function,
  ///  specify a single field with the value `*`. Note: not recommended. If a new
  ///  field is introduced at a later time, an older client updating with the `*`
  ///  may accidentally reset the new field's value.
  ///
  ///  Not specifying any fields is an error.
  ///  Not specifying a field while setting that field to a non-default value is
  ///  an error.
  @$pb.TagNumber(7)
  $3.FieldMask get updateMask => $_getN(6);
  @$pb.TagNumber(7)
  set updateMask($3.FieldMask v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasUpdateMask() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateMask() => clearField(7);
  @$pb.TagNumber(7)
  $3.FieldMask ensureUpdateMask() => $_ensure(6);
}

/// Request message for UpdateObjectAccessControl.
class UpdateObjectAccessControlRequest extends $pb.GeneratedMessage {
  factory UpdateObjectAccessControlRequest({
    $core.String? bucket,
    $core.String? entity,
    $core.String? object,
    $fixnum.Int64? generation,
    $2.ObjectAccessControl? objectAccessControl,
    CommonRequestParams? commonRequestParams,
    $3.FieldMask? updateMask,
  }) {
    final $result = create();
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (entity != null) {
      $result.entity = entity;
    }
    if (object != null) {
      $result.object = object;
    }
    if (generation != null) {
      $result.generation = generation;
    }
    if (objectAccessControl != null) {
      $result.objectAccessControl = objectAccessControl;
    }
    if (commonRequestParams != null) {
      $result.commonRequestParams = commonRequestParams;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateObjectAccessControlRequest._() : super();
  factory UpdateObjectAccessControlRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateObjectAccessControlRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateObjectAccessControlRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOS(2, _omitFieldNames ? '' : 'entity')
    ..aOS(3, _omitFieldNames ? '' : 'object')
    ..aInt64(4, _omitFieldNames ? '' : 'generation')
    ..aOM<$2.ObjectAccessControl>(
        6, _omitFieldNames ? '' : 'objectAccessControl',
        subBuilder: $2.ObjectAccessControl.create)
    ..aOM<CommonRequestParams>(7, _omitFieldNames ? '' : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..aOM<$3.FieldMask>(8, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateObjectAccessControlRequest clone() =>
      UpdateObjectAccessControlRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateObjectAccessControlRequest copyWith(
          void Function(UpdateObjectAccessControlRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateObjectAccessControlRequest))
          as UpdateObjectAccessControlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateObjectAccessControlRequest create() =>
      UpdateObjectAccessControlRequest._();
  UpdateObjectAccessControlRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateObjectAccessControlRequest> createRepeated() =>
      $pb.PbList<UpdateObjectAccessControlRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateObjectAccessControlRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateObjectAccessControlRequest>(
          create);
  static UpdateObjectAccessControlRequest? _defaultInstance;

  /// Required. Name of a bucket.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);

  /// Required. The entity holding the permission. Can be one of:
  /// * `user-`*userId*
  /// * `user-`*emailAddress*
  /// * `group-`*groupId*
  /// * `group-`*emailAddress*
  /// * `allUsers`
  /// * `allAuthenticatedUsers`
  @$pb.TagNumber(2)
  $core.String get entity => $_getSZ(1);
  @$pb.TagNumber(2)
  set entity($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEntity() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntity() => clearField(2);

  /// Required. Name of the object.
  /// Required.
  @$pb.TagNumber(3)
  $core.String get object => $_getSZ(2);
  @$pb.TagNumber(3)
  set object($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasObject() => $_has(2);
  @$pb.TagNumber(3)
  void clearObject() => clearField(3);

  /// If present, selects a specific revision of this object (as opposed to the
  /// latest version, the default).
  @$pb.TagNumber(4)
  $fixnum.Int64 get generation => $_getI64(3);
  @$pb.TagNumber(4)
  set generation($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGeneration() => $_has(3);
  @$pb.TagNumber(4)
  void clearGeneration() => clearField(4);

  /// The ObjectAccessControl for updating.
  @$pb.TagNumber(6)
  $2.ObjectAccessControl get objectAccessControl => $_getN(4);
  @$pb.TagNumber(6)
  set objectAccessControl($2.ObjectAccessControl v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasObjectAccessControl() => $_has(4);
  @$pb.TagNumber(6)
  void clearObjectAccessControl() => clearField(6);
  @$pb.TagNumber(6)
  $2.ObjectAccessControl ensureObjectAccessControl() => $_ensure(4);

  /// A set of parameters common to all Storage API requests.
  @$pb.TagNumber(7)
  CommonRequestParams get commonRequestParams => $_getN(5);
  @$pb.TagNumber(7)
  set commonRequestParams(CommonRequestParams v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCommonRequestParams() => $_has(5);
  @$pb.TagNumber(7)
  void clearCommonRequestParams() => clearField(7);
  @$pb.TagNumber(7)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(5);

  ///  List of fields to be updated.
  ///
  ///  To specify ALL fields, equivalent to the JSON API's "update" function,
  ///  specify a single field with the value `*`. Note: not recommended. If a new
  ///  field is introduced at a later time, an older client updating with the `*`
  ///  may accidentally reset the new field's value.
  ///
  ///  Not specifying any fields is an error.
  ///  Not specifying a field while setting that field to a non-default value is
  ///  an error.
  @$pb.TagNumber(8)
  $3.FieldMask get updateMask => $_getN(6);
  @$pb.TagNumber(8)
  set updateMask($3.FieldMask v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasUpdateMask() => $_has(6);
  @$pb.TagNumber(8)
  void clearUpdateMask() => clearField(8);
  @$pb.TagNumber(8)
  $3.FieldMask ensureUpdateMask() => $_ensure(6);
}

/// Preconditions for a source object of a composition request.
class ComposeObjectRequest_SourceObjects_ObjectPreconditions
    extends $pb.GeneratedMessage {
  factory ComposeObjectRequest_SourceObjects_ObjectPreconditions({
    $4.Int64Value? ifGenerationMatch,
  }) {
    final $result = create();
    if (ifGenerationMatch != null) {
      $result.ifGenerationMatch = ifGenerationMatch;
    }
    return $result;
  }
  ComposeObjectRequest_SourceObjects_ObjectPreconditions._() : super();
  factory ComposeObjectRequest_SourceObjects_ObjectPreconditions.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComposeObjectRequest_SourceObjects_ObjectPreconditions.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'ComposeObjectRequest.SourceObjects.ObjectPreconditions',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOM<$4.Int64Value>(1, _omitFieldNames ? '' : 'ifGenerationMatch',
        subBuilder: $4.Int64Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ComposeObjectRequest_SourceObjects_ObjectPreconditions clone() =>
      ComposeObjectRequest_SourceObjects_ObjectPreconditions()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ComposeObjectRequest_SourceObjects_ObjectPreconditions copyWith(
          void Function(ComposeObjectRequest_SourceObjects_ObjectPreconditions)
              updates) =>
      super.copyWith((message) => updates(message
              as ComposeObjectRequest_SourceObjects_ObjectPreconditions))
          as ComposeObjectRequest_SourceObjects_ObjectPreconditions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComposeObjectRequest_SourceObjects_ObjectPreconditions create() =>
      ComposeObjectRequest_SourceObjects_ObjectPreconditions._();
  ComposeObjectRequest_SourceObjects_ObjectPreconditions
      createEmptyInstance() => create();
  static $pb.PbList<ComposeObjectRequest_SourceObjects_ObjectPreconditions>
      createRepeated() =>
          $pb.PbList<ComposeObjectRequest_SourceObjects_ObjectPreconditions>();
  @$core.pragma('dart2js:noInline')
  static ComposeObjectRequest_SourceObjects_ObjectPreconditions getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ComposeObjectRequest_SourceObjects_ObjectPreconditions>(create);
  static ComposeObjectRequest_SourceObjects_ObjectPreconditions?
      _defaultInstance;

  /// Only perform the composition if the generation of the source object
  /// that would be used matches this value.  If this value and a generation
  /// are both specified, they must be the same value or the call will fail.
  @$pb.TagNumber(1)
  $4.Int64Value get ifGenerationMatch => $_getN(0);
  @$pb.TagNumber(1)
  set ifGenerationMatch($4.Int64Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIfGenerationMatch() => $_has(0);
  @$pb.TagNumber(1)
  void clearIfGenerationMatch() => clearField(1);
  @$pb.TagNumber(1)
  $4.Int64Value ensureIfGenerationMatch() => $_ensure(0);
}

/// Description of a source object for a composition request.
class ComposeObjectRequest_SourceObjects extends $pb.GeneratedMessage {
  factory ComposeObjectRequest_SourceObjects({
    $core.String? name,
    $fixnum.Int64? generation,
    ComposeObjectRequest_SourceObjects_ObjectPreconditions? objectPreconditions,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (generation != null) {
      $result.generation = generation;
    }
    if (objectPreconditions != null) {
      $result.objectPreconditions = objectPreconditions;
    }
    return $result;
  }
  ComposeObjectRequest_SourceObjects._() : super();
  factory ComposeObjectRequest_SourceObjects.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComposeObjectRequest_SourceObjects.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComposeObjectRequest.SourceObjects',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'generation')
    ..aOM<ComposeObjectRequest_SourceObjects_ObjectPreconditions>(
        3, _omitFieldNames ? '' : 'objectPreconditions',
        subBuilder:
            ComposeObjectRequest_SourceObjects_ObjectPreconditions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ComposeObjectRequest_SourceObjects clone() =>
      ComposeObjectRequest_SourceObjects()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ComposeObjectRequest_SourceObjects copyWith(
          void Function(ComposeObjectRequest_SourceObjects) updates) =>
      super.copyWith((message) =>
              updates(message as ComposeObjectRequest_SourceObjects))
          as ComposeObjectRequest_SourceObjects;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComposeObjectRequest_SourceObjects create() =>
      ComposeObjectRequest_SourceObjects._();
  ComposeObjectRequest_SourceObjects createEmptyInstance() => create();
  static $pb.PbList<ComposeObjectRequest_SourceObjects> createRepeated() =>
      $pb.PbList<ComposeObjectRequest_SourceObjects>();
  @$core.pragma('dart2js:noInline')
  static ComposeObjectRequest_SourceObjects getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComposeObjectRequest_SourceObjects>(
          create);
  static ComposeObjectRequest_SourceObjects? _defaultInstance;

  /// The source object's name. All source objects must reside in the same
  /// bucket.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The generation of this object to use as the source.
  @$pb.TagNumber(2)
  $fixnum.Int64 get generation => $_getI64(1);
  @$pb.TagNumber(2)
  set generation($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGeneration() => $_has(1);
  @$pb.TagNumber(2)
  void clearGeneration() => clearField(2);

  /// Conditions that must be met for this operation to execute.
  @$pb.TagNumber(3)
  ComposeObjectRequest_SourceObjects_ObjectPreconditions
      get objectPreconditions => $_getN(2);
  @$pb.TagNumber(3)
  set objectPreconditions(
      ComposeObjectRequest_SourceObjects_ObjectPreconditions v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasObjectPreconditions() => $_has(2);
  @$pb.TagNumber(3)
  void clearObjectPreconditions() => clearField(3);
  @$pb.TagNumber(3)
  ComposeObjectRequest_SourceObjects_ObjectPreconditions
      ensureObjectPreconditions() => $_ensure(2);
}

/// Request message for ComposeObject.
class ComposeObjectRequest extends $pb.GeneratedMessage {
  factory ComposeObjectRequest({
    $core.String? destinationBucket,
    $core.String? destinationObject,
    $2.CommonEnums_PredefinedObjectAcl? destinationPredefinedAcl,
    $4.Int64Value? ifGenerationMatch,
    $4.Int64Value? ifMetagenerationMatch,
    $core.String? kmsKeyName,
    CommonObjectRequestParams? commonObjectRequestParams,
    CommonRequestParams? commonRequestParams,
    $2.Object? destination,
    $core.Iterable<ComposeObjectRequest_SourceObjects>? sourceObjects,
  }) {
    final $result = create();
    if (destinationBucket != null) {
      $result.destinationBucket = destinationBucket;
    }
    if (destinationObject != null) {
      $result.destinationObject = destinationObject;
    }
    if (destinationPredefinedAcl != null) {
      $result.destinationPredefinedAcl = destinationPredefinedAcl;
    }
    if (ifGenerationMatch != null) {
      $result.ifGenerationMatch = ifGenerationMatch;
    }
    if (ifMetagenerationMatch != null) {
      $result.ifMetagenerationMatch = ifMetagenerationMatch;
    }
    if (kmsKeyName != null) {
      $result.kmsKeyName = kmsKeyName;
    }
    if (commonObjectRequestParams != null) {
      $result.commonObjectRequestParams = commonObjectRequestParams;
    }
    if (commonRequestParams != null) {
      $result.commonRequestParams = commonRequestParams;
    }
    if (destination != null) {
      $result.destination = destination;
    }
    if (sourceObjects != null) {
      $result.sourceObjects.addAll(sourceObjects);
    }
    return $result;
  }
  ComposeObjectRequest._() : super();
  factory ComposeObjectRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComposeObjectRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComposeObjectRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'destinationBucket')
    ..aOS(2, _omitFieldNames ? '' : 'destinationObject')
    ..e<$2.CommonEnums_PredefinedObjectAcl>(3,
        _omitFieldNames ? '' : 'destinationPredefinedAcl', $pb.PbFieldType.OE,
        defaultOrMaker: $2
            .CommonEnums_PredefinedObjectAcl.PREDEFINED_OBJECT_ACL_UNSPECIFIED,
        valueOf: $2.CommonEnums_PredefinedObjectAcl.valueOf,
        enumValues: $2.CommonEnums_PredefinedObjectAcl.values)
    ..aOM<$4.Int64Value>(4, _omitFieldNames ? '' : 'ifGenerationMatch',
        subBuilder: $4.Int64Value.create)
    ..aOM<$4.Int64Value>(5, _omitFieldNames ? '' : 'ifMetagenerationMatch',
        subBuilder: $4.Int64Value.create)
    ..aOS(6, _omitFieldNames ? '' : 'kmsKeyName')
    ..aOM<CommonObjectRequestParams>(
        9, _omitFieldNames ? '' : 'commonObjectRequestParams',
        subBuilder: CommonObjectRequestParams.create)
    ..aOM<CommonRequestParams>(10, _omitFieldNames ? '' : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..aOM<$2.Object>(11, _omitFieldNames ? '' : 'destination',
        subBuilder: $2.Object.create)
    ..pc<ComposeObjectRequest_SourceObjects>(
        12, _omitFieldNames ? '' : 'sourceObjects', $pb.PbFieldType.PM,
        subBuilder: ComposeObjectRequest_SourceObjects.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ComposeObjectRequest clone() =>
      ComposeObjectRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ComposeObjectRequest copyWith(void Function(ComposeObjectRequest) updates) =>
      super.copyWith((message) => updates(message as ComposeObjectRequest))
          as ComposeObjectRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComposeObjectRequest create() => ComposeObjectRequest._();
  ComposeObjectRequest createEmptyInstance() => create();
  static $pb.PbList<ComposeObjectRequest> createRepeated() =>
      $pb.PbList<ComposeObjectRequest>();
  @$core.pragma('dart2js:noInline')
  static ComposeObjectRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComposeObjectRequest>(create);
  static ComposeObjectRequest? _defaultInstance;

  /// Required. Name of the bucket containing the source objects. The destination object is
  /// stored in this bucket.
  @$pb.TagNumber(1)
  $core.String get destinationBucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set destinationBucket($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDestinationBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearDestinationBucket() => clearField(1);

  /// Required. Name of the new object.
  @$pb.TagNumber(2)
  $core.String get destinationObject => $_getSZ(1);
  @$pb.TagNumber(2)
  set destinationObject($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDestinationObject() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestinationObject() => clearField(2);

  /// Apply a predefined set of access controls to the destination object.
  @$pb.TagNumber(3)
  $2.CommonEnums_PredefinedObjectAcl get destinationPredefinedAcl => $_getN(2);
  @$pb.TagNumber(3)
  set destinationPredefinedAcl($2.CommonEnums_PredefinedObjectAcl v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDestinationPredefinedAcl() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestinationPredefinedAcl() => clearField(3);

  /// Makes the operation conditional on whether the object's current generation
  /// matches the given value. Setting to 0 makes the operation succeed only if
  /// there are no live versions of the object.
  @$pb.TagNumber(4)
  $4.Int64Value get ifGenerationMatch => $_getN(3);
  @$pb.TagNumber(4)
  set ifGenerationMatch($4.Int64Value v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIfGenerationMatch() => $_has(3);
  @$pb.TagNumber(4)
  void clearIfGenerationMatch() => clearField(4);
  @$pb.TagNumber(4)
  $4.Int64Value ensureIfGenerationMatch() => $_ensure(3);

  /// Makes the operation conditional on whether the object's current
  /// metageneration matches the given value.
  @$pb.TagNumber(5)
  $4.Int64Value get ifMetagenerationMatch => $_getN(4);
  @$pb.TagNumber(5)
  set ifMetagenerationMatch($4.Int64Value v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasIfMetagenerationMatch() => $_has(4);
  @$pb.TagNumber(5)
  void clearIfMetagenerationMatch() => clearField(5);
  @$pb.TagNumber(5)
  $4.Int64Value ensureIfMetagenerationMatch() => $_ensure(4);

  /// Resource name of the Cloud KMS key, of the form
  /// `projects/my-project/locations/my-location/keyRings/my-kr/cryptoKeys/my-key`,
  /// that will be used to encrypt the object. Overrides the object
  /// metadata's `kms_key_name` value, if any.
  @$pb.TagNumber(6)
  $core.String get kmsKeyName => $_getSZ(5);
  @$pb.TagNumber(6)
  set kmsKeyName($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasKmsKeyName() => $_has(5);
  @$pb.TagNumber(6)
  void clearKmsKeyName() => clearField(6);

  /// A set of parameters common to Storage API requests concerning an object.
  @$pb.TagNumber(9)
  CommonObjectRequestParams get commonObjectRequestParams => $_getN(6);
  @$pb.TagNumber(9)
  set commonObjectRequestParams(CommonObjectRequestParams v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCommonObjectRequestParams() => $_has(6);
  @$pb.TagNumber(9)
  void clearCommonObjectRequestParams() => clearField(9);
  @$pb.TagNumber(9)
  CommonObjectRequestParams ensureCommonObjectRequestParams() => $_ensure(6);

  /// A set of parameters common to all Storage API requests.
  @$pb.TagNumber(10)
  CommonRequestParams get commonRequestParams => $_getN(7);
  @$pb.TagNumber(10)
  set commonRequestParams(CommonRequestParams v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCommonRequestParams() => $_has(7);
  @$pb.TagNumber(10)
  void clearCommonRequestParams() => clearField(10);
  @$pb.TagNumber(10)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(7);

  /// Properties of the resulting object.
  @$pb.TagNumber(11)
  $2.Object get destination => $_getN(8);
  @$pb.TagNumber(11)
  set destination($2.Object v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasDestination() => $_has(8);
  @$pb.TagNumber(11)
  void clearDestination() => clearField(11);
  @$pb.TagNumber(11)
  $2.Object ensureDestination() => $_ensure(8);

  /// The list of source objects that will be concatenated into a single object.
  @$pb.TagNumber(12)
  $core.List<ComposeObjectRequest_SourceObjects> get sourceObjects =>
      $_getList(9);
}

/// Request message for CopyObject.
class CopyObjectRequest extends $pb.GeneratedMessage {
  factory CopyObjectRequest({
    $core.String? destinationBucket,
    $core.String? destinationObject,
    $2.CommonEnums_PredefinedObjectAcl? destinationPredefinedAcl,
    $4.Int64Value? ifGenerationMatch,
    $4.Int64Value? ifGenerationNotMatch,
    $4.Int64Value? ifMetagenerationMatch,
    $4.Int64Value? ifMetagenerationNotMatch,
    $4.Int64Value? ifSourceGenerationMatch,
    $4.Int64Value? ifSourceGenerationNotMatch,
    $4.Int64Value? ifSourceMetagenerationMatch,
    $4.Int64Value? ifSourceMetagenerationNotMatch,
    $2.CommonEnums_Projection? projection,
    $core.String? sourceBucket,
    $core.String? sourceObject,
    $fixnum.Int64? sourceGeneration,
    $2.Object? destination,
    CommonObjectRequestParams? commonObjectRequestParams,
    CommonRequestParams? commonRequestParams,
    $core.String? destinationKmsKeyName,
  }) {
    final $result = create();
    if (destinationBucket != null) {
      $result.destinationBucket = destinationBucket;
    }
    if (destinationObject != null) {
      $result.destinationObject = destinationObject;
    }
    if (destinationPredefinedAcl != null) {
      $result.destinationPredefinedAcl = destinationPredefinedAcl;
    }
    if (ifGenerationMatch != null) {
      $result.ifGenerationMatch = ifGenerationMatch;
    }
    if (ifGenerationNotMatch != null) {
      $result.ifGenerationNotMatch = ifGenerationNotMatch;
    }
    if (ifMetagenerationMatch != null) {
      $result.ifMetagenerationMatch = ifMetagenerationMatch;
    }
    if (ifMetagenerationNotMatch != null) {
      $result.ifMetagenerationNotMatch = ifMetagenerationNotMatch;
    }
    if (ifSourceGenerationMatch != null) {
      $result.ifSourceGenerationMatch = ifSourceGenerationMatch;
    }
    if (ifSourceGenerationNotMatch != null) {
      $result.ifSourceGenerationNotMatch = ifSourceGenerationNotMatch;
    }
    if (ifSourceMetagenerationMatch != null) {
      $result.ifSourceMetagenerationMatch = ifSourceMetagenerationMatch;
    }
    if (ifSourceMetagenerationNotMatch != null) {
      $result.ifSourceMetagenerationNotMatch = ifSourceMetagenerationNotMatch;
    }
    if (projection != null) {
      $result.projection = projection;
    }
    if (sourceBucket != null) {
      $result.sourceBucket = sourceBucket;
    }
    if (sourceObject != null) {
      $result.sourceObject = sourceObject;
    }
    if (sourceGeneration != null) {
      $result.sourceGeneration = sourceGeneration;
    }
    if (destination != null) {
      $result.destination = destination;
    }
    if (commonObjectRequestParams != null) {
      $result.commonObjectRequestParams = commonObjectRequestParams;
    }
    if (commonRequestParams != null) {
      $result.commonRequestParams = commonRequestParams;
    }
    if (destinationKmsKeyName != null) {
      $result.destinationKmsKeyName = destinationKmsKeyName;
    }
    return $result;
  }
  CopyObjectRequest._() : super();
  factory CopyObjectRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CopyObjectRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CopyObjectRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'destinationBucket')
    ..aOS(2, _omitFieldNames ? '' : 'destinationObject')
    ..e<$2.CommonEnums_PredefinedObjectAcl>(3,
        _omitFieldNames ? '' : 'destinationPredefinedAcl', $pb.PbFieldType.OE,
        defaultOrMaker: $2
            .CommonEnums_PredefinedObjectAcl.PREDEFINED_OBJECT_ACL_UNSPECIFIED,
        valueOf: $2.CommonEnums_PredefinedObjectAcl.valueOf,
        enumValues: $2.CommonEnums_PredefinedObjectAcl.values)
    ..aOM<$4.Int64Value>(4, _omitFieldNames ? '' : 'ifGenerationMatch',
        subBuilder: $4.Int64Value.create)
    ..aOM<$4.Int64Value>(5, _omitFieldNames ? '' : 'ifGenerationNotMatch',
        subBuilder: $4.Int64Value.create)
    ..aOM<$4.Int64Value>(6, _omitFieldNames ? '' : 'ifMetagenerationMatch',
        subBuilder: $4.Int64Value.create)
    ..aOM<$4.Int64Value>(7, _omitFieldNames ? '' : 'ifMetagenerationNotMatch',
        subBuilder: $4.Int64Value.create)
    ..aOM<$4.Int64Value>(8, _omitFieldNames ? '' : 'ifSourceGenerationMatch',
        subBuilder: $4.Int64Value.create)
    ..aOM<$4.Int64Value>(9, _omitFieldNames ? '' : 'ifSourceGenerationNotMatch',
        subBuilder: $4.Int64Value.create)
    ..aOM<$4.Int64Value>(
        10, _omitFieldNames ? '' : 'ifSourceMetagenerationMatch',
        subBuilder: $4.Int64Value.create)
    ..aOM<$4.Int64Value>(
        11, _omitFieldNames ? '' : 'ifSourceMetagenerationNotMatch',
        subBuilder: $4.Int64Value.create)
    ..e<$2.CommonEnums_Projection>(
        12, _omitFieldNames ? '' : 'projection', $pb.PbFieldType.OE,
        defaultOrMaker: $2.CommonEnums_Projection.PROJECTION_UNSPECIFIED,
        valueOf: $2.CommonEnums_Projection.valueOf,
        enumValues: $2.CommonEnums_Projection.values)
    ..aOS(13, _omitFieldNames ? '' : 'sourceBucket')
    ..aOS(14, _omitFieldNames ? '' : 'sourceObject')
    ..aInt64(15, _omitFieldNames ? '' : 'sourceGeneration')
    ..aOM<$2.Object>(17, _omitFieldNames ? '' : 'destination',
        subBuilder: $2.Object.create)
    ..aOM<CommonObjectRequestParams>(
        18, _omitFieldNames ? '' : 'commonObjectRequestParams',
        subBuilder: CommonObjectRequestParams.create)
    ..aOM<CommonRequestParams>(19, _omitFieldNames ? '' : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..aOS(20, _omitFieldNames ? '' : 'destinationKmsKeyName')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CopyObjectRequest clone() => CopyObjectRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CopyObjectRequest copyWith(void Function(CopyObjectRequest) updates) =>
      super.copyWith((message) => updates(message as CopyObjectRequest))
          as CopyObjectRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CopyObjectRequest create() => CopyObjectRequest._();
  CopyObjectRequest createEmptyInstance() => create();
  static $pb.PbList<CopyObjectRequest> createRepeated() =>
      $pb.PbList<CopyObjectRequest>();
  @$core.pragma('dart2js:noInline')
  static CopyObjectRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CopyObjectRequest>(create);
  static CopyObjectRequest? _defaultInstance;

  /// Required. Name of the bucket in which to store the new object. Overrides the provided
  /// object
  /// metadata's `bucket` value, if any.
  @$pb.TagNumber(1)
  $core.String get destinationBucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set destinationBucket($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDestinationBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearDestinationBucket() => clearField(1);

  /// Required. Name of the new object.
  /// Required when the object metadata is not otherwise provided. Overrides the
  /// object metadata's `name` value, if any.
  @$pb.TagNumber(2)
  $core.String get destinationObject => $_getSZ(1);
  @$pb.TagNumber(2)
  set destinationObject($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDestinationObject() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestinationObject() => clearField(2);

  /// Apply a predefined set of access controls to the destination object.
  @$pb.TagNumber(3)
  $2.CommonEnums_PredefinedObjectAcl get destinationPredefinedAcl => $_getN(2);
  @$pb.TagNumber(3)
  set destinationPredefinedAcl($2.CommonEnums_PredefinedObjectAcl v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDestinationPredefinedAcl() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestinationPredefinedAcl() => clearField(3);

  /// Makes the operation conditional on whether the destination object's current
  /// generation matches the given value. Setting to 0 makes the operation
  /// succeed only if there are no live versions of the object.
  @$pb.TagNumber(4)
  $4.Int64Value get ifGenerationMatch => $_getN(3);
  @$pb.TagNumber(4)
  set ifGenerationMatch($4.Int64Value v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIfGenerationMatch() => $_has(3);
  @$pb.TagNumber(4)
  void clearIfGenerationMatch() => clearField(4);
  @$pb.TagNumber(4)
  $4.Int64Value ensureIfGenerationMatch() => $_ensure(3);

  /// Makes the operation conditional on whether the destination object's current
  /// generation does not match the given value. If no live object exists, the
  /// precondition fails. Setting to 0 makes the operation succeed only if there
  /// is a live version of the object.
  @$pb.TagNumber(5)
  $4.Int64Value get ifGenerationNotMatch => $_getN(4);
  @$pb.TagNumber(5)
  set ifGenerationNotMatch($4.Int64Value v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasIfGenerationNotMatch() => $_has(4);
  @$pb.TagNumber(5)
  void clearIfGenerationNotMatch() => clearField(5);
  @$pb.TagNumber(5)
  $4.Int64Value ensureIfGenerationNotMatch() => $_ensure(4);

  /// Makes the operation conditional on whether the destination object's current
  /// metageneration matches the given value.
  @$pb.TagNumber(6)
  $4.Int64Value get ifMetagenerationMatch => $_getN(5);
  @$pb.TagNumber(6)
  set ifMetagenerationMatch($4.Int64Value v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasIfMetagenerationMatch() => $_has(5);
  @$pb.TagNumber(6)
  void clearIfMetagenerationMatch() => clearField(6);
  @$pb.TagNumber(6)
  $4.Int64Value ensureIfMetagenerationMatch() => $_ensure(5);

  /// Makes the operation conditional on whether the destination object's current
  /// metageneration does not match the given value.
  @$pb.TagNumber(7)
  $4.Int64Value get ifMetagenerationNotMatch => $_getN(6);
  @$pb.TagNumber(7)
  set ifMetagenerationNotMatch($4.Int64Value v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasIfMetagenerationNotMatch() => $_has(6);
  @$pb.TagNumber(7)
  void clearIfMetagenerationNotMatch() => clearField(7);
  @$pb.TagNumber(7)
  $4.Int64Value ensureIfMetagenerationNotMatch() => $_ensure(6);

  /// Makes the operation conditional on whether the source object's current
  /// generation matches the given value.
  @$pb.TagNumber(8)
  $4.Int64Value get ifSourceGenerationMatch => $_getN(7);
  @$pb.TagNumber(8)
  set ifSourceGenerationMatch($4.Int64Value v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasIfSourceGenerationMatch() => $_has(7);
  @$pb.TagNumber(8)
  void clearIfSourceGenerationMatch() => clearField(8);
  @$pb.TagNumber(8)
  $4.Int64Value ensureIfSourceGenerationMatch() => $_ensure(7);

  /// Makes the operation conditional on whether the source object's current
  /// generation does not match the given value.
  @$pb.TagNumber(9)
  $4.Int64Value get ifSourceGenerationNotMatch => $_getN(8);
  @$pb.TagNumber(9)
  set ifSourceGenerationNotMatch($4.Int64Value v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasIfSourceGenerationNotMatch() => $_has(8);
  @$pb.TagNumber(9)
  void clearIfSourceGenerationNotMatch() => clearField(9);
  @$pb.TagNumber(9)
  $4.Int64Value ensureIfSourceGenerationNotMatch() => $_ensure(8);

  /// Makes the operation conditional on whether the source object's current
  /// metageneration matches the given value.
  @$pb.TagNumber(10)
  $4.Int64Value get ifSourceMetagenerationMatch => $_getN(9);
  @$pb.TagNumber(10)
  set ifSourceMetagenerationMatch($4.Int64Value v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasIfSourceMetagenerationMatch() => $_has(9);
  @$pb.TagNumber(10)
  void clearIfSourceMetagenerationMatch() => clearField(10);
  @$pb.TagNumber(10)
  $4.Int64Value ensureIfSourceMetagenerationMatch() => $_ensure(9);

  /// Makes the operation conditional on whether the source object's current
  /// metageneration does not match the given value.
  @$pb.TagNumber(11)
  $4.Int64Value get ifSourceMetagenerationNotMatch => $_getN(10);
  @$pb.TagNumber(11)
  set ifSourceMetagenerationNotMatch($4.Int64Value v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasIfSourceMetagenerationNotMatch() => $_has(10);
  @$pb.TagNumber(11)
  void clearIfSourceMetagenerationNotMatch() => clearField(11);
  @$pb.TagNumber(11)
  $4.Int64Value ensureIfSourceMetagenerationNotMatch() => $_ensure(10);

  /// Set of properties to return. Defaults to `NO_ACL`, unless the
  /// object resource specifies the `acl` property, when it defaults
  /// to `full`.
  @$pb.TagNumber(12)
  $2.CommonEnums_Projection get projection => $_getN(11);
  @$pb.TagNumber(12)
  set projection($2.CommonEnums_Projection v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasProjection() => $_has(11);
  @$pb.TagNumber(12)
  void clearProjection() => clearField(12);

  /// Required. Name of the bucket in which to find the source object.
  @$pb.TagNumber(13)
  $core.String get sourceBucket => $_getSZ(12);
  @$pb.TagNumber(13)
  set sourceBucket($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasSourceBucket() => $_has(12);
  @$pb.TagNumber(13)
  void clearSourceBucket() => clearField(13);

  /// Required. Name of the source object.
  @$pb.TagNumber(14)
  $core.String get sourceObject => $_getSZ(13);
  @$pb.TagNumber(14)
  set sourceObject($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasSourceObject() => $_has(13);
  @$pb.TagNumber(14)
  void clearSourceObject() => clearField(14);

  /// If present, selects a specific revision of the source object (as opposed to
  /// the latest version, the default).
  @$pb.TagNumber(15)
  $fixnum.Int64 get sourceGeneration => $_getI64(14);
  @$pb.TagNumber(15)
  set sourceGeneration($fixnum.Int64 v) {
    $_setInt64(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasSourceGeneration() => $_has(14);
  @$pb.TagNumber(15)
  void clearSourceGeneration() => clearField(15);

  /// Properties of the resulting object. If not set, duplicate properties of
  /// source object.
  @$pb.TagNumber(17)
  $2.Object get destination => $_getN(15);
  @$pb.TagNumber(17)
  set destination($2.Object v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasDestination() => $_has(15);
  @$pb.TagNumber(17)
  void clearDestination() => clearField(17);
  @$pb.TagNumber(17)
  $2.Object ensureDestination() => $_ensure(15);

  /// A set of parameters common to Storage API requests concerning an object.
  @$pb.TagNumber(18)
  CommonObjectRequestParams get commonObjectRequestParams => $_getN(16);
  @$pb.TagNumber(18)
  set commonObjectRequestParams(CommonObjectRequestParams v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasCommonObjectRequestParams() => $_has(16);
  @$pb.TagNumber(18)
  void clearCommonObjectRequestParams() => clearField(18);
  @$pb.TagNumber(18)
  CommonObjectRequestParams ensureCommonObjectRequestParams() => $_ensure(16);

  /// A set of parameters common to all Storage API requests.
  @$pb.TagNumber(19)
  CommonRequestParams get commonRequestParams => $_getN(17);
  @$pb.TagNumber(19)
  set commonRequestParams(CommonRequestParams v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasCommonRequestParams() => $_has(17);
  @$pb.TagNumber(19)
  void clearCommonRequestParams() => clearField(19);
  @$pb.TagNumber(19)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(17);

  /// Resource name of the Cloud KMS key, of the form
  /// `projects/my-project/locations/my-location/keyRings/my-kr/cryptoKeys/my-key`,
  /// that will be used to encrypt the object. Overrides the object
  /// metadata's `kms_key_name` value, if any.
  @$pb.TagNumber(20)
  $core.String get destinationKmsKeyName => $_getSZ(18);
  @$pb.TagNumber(20)
  set destinationKmsKeyName($core.String v) {
    $_setString(18, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasDestinationKmsKeyName() => $_has(18);
  @$pb.TagNumber(20)
  void clearDestinationKmsKeyName() => clearField(20);
}

/// Message for deleting an object.
/// Either `bucket` and `object` *or* `upload_id` **must** be set (but not both).
class DeleteObjectRequest extends $pb.GeneratedMessage {
  factory DeleteObjectRequest({
    $core.String? bucket,
    $core.String? object,
    $core.String? uploadId,
    $fixnum.Int64? generation,
    $4.Int64Value? ifGenerationMatch,
    $4.Int64Value? ifGenerationNotMatch,
    $4.Int64Value? ifMetagenerationMatch,
    $4.Int64Value? ifMetagenerationNotMatch,
    CommonObjectRequestParams? commonObjectRequestParams,
    CommonRequestParams? commonRequestParams,
  }) {
    final $result = create();
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (object != null) {
      $result.object = object;
    }
    if (uploadId != null) {
      $result.uploadId = uploadId;
    }
    if (generation != null) {
      $result.generation = generation;
    }
    if (ifGenerationMatch != null) {
      $result.ifGenerationMatch = ifGenerationMatch;
    }
    if (ifGenerationNotMatch != null) {
      $result.ifGenerationNotMatch = ifGenerationNotMatch;
    }
    if (ifMetagenerationMatch != null) {
      $result.ifMetagenerationMatch = ifMetagenerationMatch;
    }
    if (ifMetagenerationNotMatch != null) {
      $result.ifMetagenerationNotMatch = ifMetagenerationNotMatch;
    }
    if (commonObjectRequestParams != null) {
      $result.commonObjectRequestParams = commonObjectRequestParams;
    }
    if (commonRequestParams != null) {
      $result.commonRequestParams = commonRequestParams;
    }
    return $result;
  }
  DeleteObjectRequest._() : super();
  factory DeleteObjectRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteObjectRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteObjectRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOS(2, _omitFieldNames ? '' : 'object')
    ..aOS(3, _omitFieldNames ? '' : 'uploadId')
    ..aInt64(4, _omitFieldNames ? '' : 'generation')
    ..aOM<$4.Int64Value>(5, _omitFieldNames ? '' : 'ifGenerationMatch',
        subBuilder: $4.Int64Value.create)
    ..aOM<$4.Int64Value>(6, _omitFieldNames ? '' : 'ifGenerationNotMatch',
        subBuilder: $4.Int64Value.create)
    ..aOM<$4.Int64Value>(7, _omitFieldNames ? '' : 'ifMetagenerationMatch',
        subBuilder: $4.Int64Value.create)
    ..aOM<$4.Int64Value>(8, _omitFieldNames ? '' : 'ifMetagenerationNotMatch',
        subBuilder: $4.Int64Value.create)
    ..aOM<CommonObjectRequestParams>(
        10, _omitFieldNames ? '' : 'commonObjectRequestParams',
        subBuilder: CommonObjectRequestParams.create)
    ..aOM<CommonRequestParams>(11, _omitFieldNames ? '' : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteObjectRequest clone() => DeleteObjectRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteObjectRequest copyWith(void Function(DeleteObjectRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteObjectRequest))
          as DeleteObjectRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteObjectRequest create() => DeleteObjectRequest._();
  DeleteObjectRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteObjectRequest> createRepeated() =>
      $pb.PbList<DeleteObjectRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteObjectRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteObjectRequest>(create);
  static DeleteObjectRequest? _defaultInstance;

  /// Required. Name of the bucket in which the object resides.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);

  /// Required. The name of the object to delete (when not using a resumable write).
  @$pb.TagNumber(2)
  $core.String get object => $_getSZ(1);
  @$pb.TagNumber(2)
  set object($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasObject() => $_has(1);
  @$pb.TagNumber(2)
  void clearObject() => clearField(2);

  /// The resumable upload_id of the object to delete (when using a
  /// resumable write). This should be copied from the `upload_id` field of
  /// `StartResumableWriteResponse`.
  @$pb.TagNumber(3)
  $core.String get uploadId => $_getSZ(2);
  @$pb.TagNumber(3)
  set uploadId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUploadId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUploadId() => clearField(3);

  /// If present, permanently deletes a specific revision of this object (as
  /// opposed to the latest version, the default).
  @$pb.TagNumber(4)
  $fixnum.Int64 get generation => $_getI64(3);
  @$pb.TagNumber(4)
  set generation($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGeneration() => $_has(3);
  @$pb.TagNumber(4)
  void clearGeneration() => clearField(4);

  /// Makes the operation conditional on whether the object's current generation
  /// matches the given value. Setting to 0 makes the operation succeed only if
  /// there are no live versions of the object.
  @$pb.TagNumber(5)
  $4.Int64Value get ifGenerationMatch => $_getN(4);
  @$pb.TagNumber(5)
  set ifGenerationMatch($4.Int64Value v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasIfGenerationMatch() => $_has(4);
  @$pb.TagNumber(5)
  void clearIfGenerationMatch() => clearField(5);
  @$pb.TagNumber(5)
  $4.Int64Value ensureIfGenerationMatch() => $_ensure(4);

  /// Makes the operation conditional on whether the object's current generation
  /// does not match the given value. If no live object exists, the precondition
  /// fails. Setting to 0 makes the operation succeed only if there is a live
  /// version of the object.
  @$pb.TagNumber(6)
  $4.Int64Value get ifGenerationNotMatch => $_getN(5);
  @$pb.TagNumber(6)
  set ifGenerationNotMatch($4.Int64Value v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasIfGenerationNotMatch() => $_has(5);
  @$pb.TagNumber(6)
  void clearIfGenerationNotMatch() => clearField(6);
  @$pb.TagNumber(6)
  $4.Int64Value ensureIfGenerationNotMatch() => $_ensure(5);

  /// Makes the operation conditional on whether the object's current
  /// metageneration matches the given value.
  @$pb.TagNumber(7)
  $4.Int64Value get ifMetagenerationMatch => $_getN(6);
  @$pb.TagNumber(7)
  set ifMetagenerationMatch($4.Int64Value v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasIfMetagenerationMatch() => $_has(6);
  @$pb.TagNumber(7)
  void clearIfMetagenerationMatch() => clearField(7);
  @$pb.TagNumber(7)
  $4.Int64Value ensureIfMetagenerationMatch() => $_ensure(6);

  /// Makes the operation conditional on whether the object's current
  /// metageneration does not match the given value.
  @$pb.TagNumber(8)
  $4.Int64Value get ifMetagenerationNotMatch => $_getN(7);
  @$pb.TagNumber(8)
  set ifMetagenerationNotMatch($4.Int64Value v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasIfMetagenerationNotMatch() => $_has(7);
  @$pb.TagNumber(8)
  void clearIfMetagenerationNotMatch() => clearField(8);
  @$pb.TagNumber(8)
  $4.Int64Value ensureIfMetagenerationNotMatch() => $_ensure(7);

  /// A set of parameters common to Storage API requests concerning an object.
  @$pb.TagNumber(10)
  CommonObjectRequestParams get commonObjectRequestParams => $_getN(8);
  @$pb.TagNumber(10)
  set commonObjectRequestParams(CommonObjectRequestParams v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCommonObjectRequestParams() => $_has(8);
  @$pb.TagNumber(10)
  void clearCommonObjectRequestParams() => clearField(10);
  @$pb.TagNumber(10)
  CommonObjectRequestParams ensureCommonObjectRequestParams() => $_ensure(8);

  /// A set of parameters common to all Storage API requests.
  @$pb.TagNumber(11)
  CommonRequestParams get commonRequestParams => $_getN(9);
  @$pb.TagNumber(11)
  set commonRequestParams(CommonRequestParams v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCommonRequestParams() => $_has(9);
  @$pb.TagNumber(11)
  void clearCommonRequestParams() => clearField(11);
  @$pb.TagNumber(11)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(9);
}

/// Request message for GetObjectMedia.
class GetObjectMediaRequest extends $pb.GeneratedMessage {
  factory GetObjectMediaRequest({
    $core.String? bucket,
    $core.String? object,
    $fixnum.Int64? generation,
    $fixnum.Int64? readOffset,
    $fixnum.Int64? readLimit,
    $4.Int64Value? ifGenerationMatch,
    $4.Int64Value? ifGenerationNotMatch,
    $4.Int64Value? ifMetagenerationMatch,
    $4.Int64Value? ifMetagenerationNotMatch,
    CommonObjectRequestParams? commonObjectRequestParams,
    CommonRequestParams? commonRequestParams,
  }) {
    final $result = create();
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (object != null) {
      $result.object = object;
    }
    if (generation != null) {
      $result.generation = generation;
    }
    if (readOffset != null) {
      $result.readOffset = readOffset;
    }
    if (readLimit != null) {
      $result.readLimit = readLimit;
    }
    if (ifGenerationMatch != null) {
      $result.ifGenerationMatch = ifGenerationMatch;
    }
    if (ifGenerationNotMatch != null) {
      $result.ifGenerationNotMatch = ifGenerationNotMatch;
    }
    if (ifMetagenerationMatch != null) {
      $result.ifMetagenerationMatch = ifMetagenerationMatch;
    }
    if (ifMetagenerationNotMatch != null) {
      $result.ifMetagenerationNotMatch = ifMetagenerationNotMatch;
    }
    if (commonObjectRequestParams != null) {
      $result.commonObjectRequestParams = commonObjectRequestParams;
    }
    if (commonRequestParams != null) {
      $result.commonRequestParams = commonRequestParams;
    }
    return $result;
  }
  GetObjectMediaRequest._() : super();
  factory GetObjectMediaRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetObjectMediaRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetObjectMediaRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOS(2, _omitFieldNames ? '' : 'object')
    ..aInt64(3, _omitFieldNames ? '' : 'generation')
    ..aInt64(4, _omitFieldNames ? '' : 'readOffset')
    ..aInt64(5, _omitFieldNames ? '' : 'readLimit')
    ..aOM<$4.Int64Value>(6, _omitFieldNames ? '' : 'ifGenerationMatch',
        subBuilder: $4.Int64Value.create)
    ..aOM<$4.Int64Value>(7, _omitFieldNames ? '' : 'ifGenerationNotMatch',
        subBuilder: $4.Int64Value.create)
    ..aOM<$4.Int64Value>(8, _omitFieldNames ? '' : 'ifMetagenerationMatch',
        subBuilder: $4.Int64Value.create)
    ..aOM<$4.Int64Value>(9, _omitFieldNames ? '' : 'ifMetagenerationNotMatch',
        subBuilder: $4.Int64Value.create)
    ..aOM<CommonObjectRequestParams>(
        11, _omitFieldNames ? '' : 'commonObjectRequestParams',
        subBuilder: CommonObjectRequestParams.create)
    ..aOM<CommonRequestParams>(12, _omitFieldNames ? '' : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetObjectMediaRequest clone() =>
      GetObjectMediaRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetObjectMediaRequest copyWith(
          void Function(GetObjectMediaRequest) updates) =>
      super.copyWith((message) => updates(message as GetObjectMediaRequest))
          as GetObjectMediaRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetObjectMediaRequest create() => GetObjectMediaRequest._();
  GetObjectMediaRequest createEmptyInstance() => create();
  static $pb.PbList<GetObjectMediaRequest> createRepeated() =>
      $pb.PbList<GetObjectMediaRequest>();
  @$core.pragma('dart2js:noInline')
  static GetObjectMediaRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetObjectMediaRequest>(create);
  static GetObjectMediaRequest? _defaultInstance;

  /// The name of the bucket containing the object to read.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);

  /// The name of the object to read.
  @$pb.TagNumber(2)
  $core.String get object => $_getSZ(1);
  @$pb.TagNumber(2)
  set object($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasObject() => $_has(1);
  @$pb.TagNumber(2)
  void clearObject() => clearField(2);

  /// If present, selects a specific revision of this object (as opposed
  /// to the latest version, the default).
  @$pb.TagNumber(3)
  $fixnum.Int64 get generation => $_getI64(2);
  @$pb.TagNumber(3)
  set generation($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGeneration() => $_has(2);
  @$pb.TagNumber(3)
  void clearGeneration() => clearField(3);

  ///  The offset for the first byte to return in the read, relative to the start
  ///  of the object.
  ///
  ///  A negative `read_offset` value will be interpreted as the number of bytes
  ///  back from the end of the object to be returned. For example, if an object's
  ///  length is 15 bytes, a GetObjectMediaRequest with `read_offset` = -5 and
  ///  `read_limit` = 3 would return bytes 10 through 12 of the object. Requesting
  ///  a negative offset whose magnitude is larger than the size of the object
  ///  will result in an error.
  @$pb.TagNumber(4)
  $fixnum.Int64 get readOffset => $_getI64(3);
  @$pb.TagNumber(4)
  set readOffset($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasReadOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadOffset() => clearField(4);

  ///  The maximum number of `data` bytes the server is allowed to return in the
  ///  sum of all `Object` messages. A `read_limit` of zero indicates that there
  ///  is no limit, and a negative `read_limit` will cause an error.
  ///
  ///  If the stream returns fewer bytes than allowed by the `read_limit` and no
  ///  error occurred, the stream includes all data from the `read_offset` to the
  ///  end of the resource.
  @$pb.TagNumber(5)
  $fixnum.Int64 get readLimit => $_getI64(4);
  @$pb.TagNumber(5)
  set readLimit($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasReadLimit() => $_has(4);
  @$pb.TagNumber(5)
  void clearReadLimit() => clearField(5);

  /// Makes the operation conditional on whether the object's current generation
  /// matches the given value. Setting to 0 makes the operation succeed only if
  /// there are no live versions of the object.
  @$pb.TagNumber(6)
  $4.Int64Value get ifGenerationMatch => $_getN(5);
  @$pb.TagNumber(6)
  set ifGenerationMatch($4.Int64Value v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasIfGenerationMatch() => $_has(5);
  @$pb.TagNumber(6)
  void clearIfGenerationMatch() => clearField(6);
  @$pb.TagNumber(6)
  $4.Int64Value ensureIfGenerationMatch() => $_ensure(5);

  /// Makes the operation conditional on whether the object's current generation
  /// does not match the given value. If no live object exists, the precondition
  /// fails. Setting to 0 makes the operation succeed only if there is a live
  /// version of the object.
  @$pb.TagNumber(7)
  $4.Int64Value get ifGenerationNotMatch => $_getN(6);
  @$pb.TagNumber(7)
  set ifGenerationNotMatch($4.Int64Value v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasIfGenerationNotMatch() => $_has(6);
  @$pb.TagNumber(7)
  void clearIfGenerationNotMatch() => clearField(7);
  @$pb.TagNumber(7)
  $4.Int64Value ensureIfGenerationNotMatch() => $_ensure(6);

  /// Makes the operation conditional on whether the object's current
  /// metageneration matches the given value.
  @$pb.TagNumber(8)
  $4.Int64Value get ifMetagenerationMatch => $_getN(7);
  @$pb.TagNumber(8)
  set ifMetagenerationMatch($4.Int64Value v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasIfMetagenerationMatch() => $_has(7);
  @$pb.TagNumber(8)
  void clearIfMetagenerationMatch() => clearField(8);
  @$pb.TagNumber(8)
  $4.Int64Value ensureIfMetagenerationMatch() => $_ensure(7);

  /// Makes the operation conditional on whether the object's current
  /// metageneration does not match the given value.
  @$pb.TagNumber(9)
  $4.Int64Value get ifMetagenerationNotMatch => $_getN(8);
  @$pb.TagNumber(9)
  set ifMetagenerationNotMatch($4.Int64Value v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasIfMetagenerationNotMatch() => $_has(8);
  @$pb.TagNumber(9)
  void clearIfMetagenerationNotMatch() => clearField(9);
  @$pb.TagNumber(9)
  $4.Int64Value ensureIfMetagenerationNotMatch() => $_ensure(8);

  /// A set of parameters common to Storage API requests concerning an object.
  @$pb.TagNumber(11)
  CommonObjectRequestParams get commonObjectRequestParams => $_getN(9);
  @$pb.TagNumber(11)
  set commonObjectRequestParams(CommonObjectRequestParams v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCommonObjectRequestParams() => $_has(9);
  @$pb.TagNumber(11)
  void clearCommonObjectRequestParams() => clearField(11);
  @$pb.TagNumber(11)
  CommonObjectRequestParams ensureCommonObjectRequestParams() => $_ensure(9);

  /// A set of parameters common to all Storage API requests.
  @$pb.TagNumber(12)
  CommonRequestParams get commonRequestParams => $_getN(10);
  @$pb.TagNumber(12)
  set commonRequestParams(CommonRequestParams v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasCommonRequestParams() => $_has(10);
  @$pb.TagNumber(12)
  void clearCommonRequestParams() => clearField(12);
  @$pb.TagNumber(12)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(10);
}

/// Request message for GetObject.
class GetObjectRequest extends $pb.GeneratedMessage {
  factory GetObjectRequest({
    $core.String? bucket,
    $core.String? object,
    $fixnum.Int64? generation,
    $4.Int64Value? ifGenerationMatch,
    $4.Int64Value? ifGenerationNotMatch,
    $4.Int64Value? ifMetagenerationMatch,
    $4.Int64Value? ifMetagenerationNotMatch,
    $2.CommonEnums_Projection? projection,
    CommonObjectRequestParams? commonObjectRequestParams,
    CommonRequestParams? commonRequestParams,
  }) {
    final $result = create();
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (object != null) {
      $result.object = object;
    }
    if (generation != null) {
      $result.generation = generation;
    }
    if (ifGenerationMatch != null) {
      $result.ifGenerationMatch = ifGenerationMatch;
    }
    if (ifGenerationNotMatch != null) {
      $result.ifGenerationNotMatch = ifGenerationNotMatch;
    }
    if (ifMetagenerationMatch != null) {
      $result.ifMetagenerationMatch = ifMetagenerationMatch;
    }
    if (ifMetagenerationNotMatch != null) {
      $result.ifMetagenerationNotMatch = ifMetagenerationNotMatch;
    }
    if (projection != null) {
      $result.projection = projection;
    }
    if (commonObjectRequestParams != null) {
      $result.commonObjectRequestParams = commonObjectRequestParams;
    }
    if (commonRequestParams != null) {
      $result.commonRequestParams = commonRequestParams;
    }
    return $result;
  }
  GetObjectRequest._() : super();
  factory GetObjectRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetObjectRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetObjectRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOS(2, _omitFieldNames ? '' : 'object')
    ..aInt64(3, _omitFieldNames ? '' : 'generation')
    ..aOM<$4.Int64Value>(4, _omitFieldNames ? '' : 'ifGenerationMatch',
        subBuilder: $4.Int64Value.create)
    ..aOM<$4.Int64Value>(5, _omitFieldNames ? '' : 'ifGenerationNotMatch',
        subBuilder: $4.Int64Value.create)
    ..aOM<$4.Int64Value>(6, _omitFieldNames ? '' : 'ifMetagenerationMatch',
        subBuilder: $4.Int64Value.create)
    ..aOM<$4.Int64Value>(7, _omitFieldNames ? '' : 'ifMetagenerationNotMatch',
        subBuilder: $4.Int64Value.create)
    ..e<$2.CommonEnums_Projection>(
        8, _omitFieldNames ? '' : 'projection', $pb.PbFieldType.OE,
        defaultOrMaker: $2.CommonEnums_Projection.PROJECTION_UNSPECIFIED,
        valueOf: $2.CommonEnums_Projection.valueOf,
        enumValues: $2.CommonEnums_Projection.values)
    ..aOM<CommonObjectRequestParams>(
        10, _omitFieldNames ? '' : 'commonObjectRequestParams',
        subBuilder: CommonObjectRequestParams.create)
    ..aOM<CommonRequestParams>(11, _omitFieldNames ? '' : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetObjectRequest clone() => GetObjectRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetObjectRequest copyWith(void Function(GetObjectRequest) updates) =>
      super.copyWith((message) => updates(message as GetObjectRequest))
          as GetObjectRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetObjectRequest create() => GetObjectRequest._();
  GetObjectRequest createEmptyInstance() => create();
  static $pb.PbList<GetObjectRequest> createRepeated() =>
      $pb.PbList<GetObjectRequest>();
  @$core.pragma('dart2js:noInline')
  static GetObjectRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetObjectRequest>(create);
  static GetObjectRequest? _defaultInstance;

  /// Required. Name of the bucket in which the object resides.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);

  /// Required. Name of the object.
  @$pb.TagNumber(2)
  $core.String get object => $_getSZ(1);
  @$pb.TagNumber(2)
  set object($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasObject() => $_has(1);
  @$pb.TagNumber(2)
  void clearObject() => clearField(2);

  /// If present, selects a specific revision of this object (as opposed to the
  /// latest version, the default).
  @$pb.TagNumber(3)
  $fixnum.Int64 get generation => $_getI64(2);
  @$pb.TagNumber(3)
  set generation($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGeneration() => $_has(2);
  @$pb.TagNumber(3)
  void clearGeneration() => clearField(3);

  /// Makes the operation conditional on whether the object's current generation
  /// matches the given value. Setting to 0 makes the operation succeed only if
  /// there are no live versions of the object.
  @$pb.TagNumber(4)
  $4.Int64Value get ifGenerationMatch => $_getN(3);
  @$pb.TagNumber(4)
  set ifGenerationMatch($4.Int64Value v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIfGenerationMatch() => $_has(3);
  @$pb.TagNumber(4)
  void clearIfGenerationMatch() => clearField(4);
  @$pb.TagNumber(4)
  $4.Int64Value ensureIfGenerationMatch() => $_ensure(3);

  /// Makes the operation conditional on whether the object's current generation
  /// does not match the given value. If no live object exists, the precondition
  /// fails. Setting to 0 makes the operation succeed only if there is a live
  /// version of the object.
  @$pb.TagNumber(5)
  $4.Int64Value get ifGenerationNotMatch => $_getN(4);
  @$pb.TagNumber(5)
  set ifGenerationNotMatch($4.Int64Value v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasIfGenerationNotMatch() => $_has(4);
  @$pb.TagNumber(5)
  void clearIfGenerationNotMatch() => clearField(5);
  @$pb.TagNumber(5)
  $4.Int64Value ensureIfGenerationNotMatch() => $_ensure(4);

  /// Makes the operation conditional on whether the object's current
  /// metageneration matches the given value.
  @$pb.TagNumber(6)
  $4.Int64Value get ifMetagenerationMatch => $_getN(5);
  @$pb.TagNumber(6)
  set ifMetagenerationMatch($4.Int64Value v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasIfMetagenerationMatch() => $_has(5);
  @$pb.TagNumber(6)
  void clearIfMetagenerationMatch() => clearField(6);
  @$pb.TagNumber(6)
  $4.Int64Value ensureIfMetagenerationMatch() => $_ensure(5);

  /// Makes the operation conditional on whether the object's current
  /// metageneration does not match the given value.
  @$pb.TagNumber(7)
  $4.Int64Value get ifMetagenerationNotMatch => $_getN(6);
  @$pb.TagNumber(7)
  set ifMetagenerationNotMatch($4.Int64Value v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasIfMetagenerationNotMatch() => $_has(6);
  @$pb.TagNumber(7)
  void clearIfMetagenerationNotMatch() => clearField(7);
  @$pb.TagNumber(7)
  $4.Int64Value ensureIfMetagenerationNotMatch() => $_ensure(6);

  /// Set of properties to return. Defaults to `NO_ACL`.
  @$pb.TagNumber(8)
  $2.CommonEnums_Projection get projection => $_getN(7);
  @$pb.TagNumber(8)
  set projection($2.CommonEnums_Projection v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasProjection() => $_has(7);
  @$pb.TagNumber(8)
  void clearProjection() => clearField(8);

  /// A set of parameters common to Storage API requests concerning an object.
  @$pb.TagNumber(10)
  CommonObjectRequestParams get commonObjectRequestParams => $_getN(8);
  @$pb.TagNumber(10)
  set commonObjectRequestParams(CommonObjectRequestParams v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCommonObjectRequestParams() => $_has(8);
  @$pb.TagNumber(10)
  void clearCommonObjectRequestParams() => clearField(10);
  @$pb.TagNumber(10)
  CommonObjectRequestParams ensureCommonObjectRequestParams() => $_ensure(8);

  /// A set of parameters common to all Storage API requests.
  @$pb.TagNumber(11)
  CommonRequestParams get commonRequestParams => $_getN(9);
  @$pb.TagNumber(11)
  set commonRequestParams(CommonRequestParams v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCommonRequestParams() => $_has(9);
  @$pb.TagNumber(11)
  void clearCommonRequestParams() => clearField(11);
  @$pb.TagNumber(11)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(9);
}

/// Response message for GetObject.
class GetObjectMediaResponse extends $pb.GeneratedMessage {
  factory GetObjectMediaResponse({
    $2.ChecksummedData? checksummedData,
    $2.ObjectChecksums? objectChecksums,
    $2.ContentRange? contentRange,
    $2.Object? metadata,
  }) {
    final $result = create();
    if (checksummedData != null) {
      $result.checksummedData = checksummedData;
    }
    if (objectChecksums != null) {
      $result.objectChecksums = objectChecksums;
    }
    if (contentRange != null) {
      $result.contentRange = contentRange;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  GetObjectMediaResponse._() : super();
  factory GetObjectMediaResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetObjectMediaResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetObjectMediaResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOM<$2.ChecksummedData>(1, _omitFieldNames ? '' : 'checksummedData',
        subBuilder: $2.ChecksummedData.create)
    ..aOM<$2.ObjectChecksums>(2, _omitFieldNames ? '' : 'objectChecksums',
        subBuilder: $2.ObjectChecksums.create)
    ..aOM<$2.ContentRange>(3, _omitFieldNames ? '' : 'contentRange',
        subBuilder: $2.ContentRange.create)
    ..aOM<$2.Object>(4, _omitFieldNames ? '' : 'metadata',
        subBuilder: $2.Object.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetObjectMediaResponse clone() =>
      GetObjectMediaResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetObjectMediaResponse copyWith(
          void Function(GetObjectMediaResponse) updates) =>
      super.copyWith((message) => updates(message as GetObjectMediaResponse))
          as GetObjectMediaResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetObjectMediaResponse create() => GetObjectMediaResponse._();
  GetObjectMediaResponse createEmptyInstance() => create();
  static $pb.PbList<GetObjectMediaResponse> createRepeated() =>
      $pb.PbList<GetObjectMediaResponse>();
  @$core.pragma('dart2js:noInline')
  static GetObjectMediaResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetObjectMediaResponse>(create);
  static GetObjectMediaResponse? _defaultInstance;

  /// A portion of the data for the object. The service **may** leave `data`
  /// empty for any given `ReadResponse`. This enables the service to inform the
  /// client that the request is still live while it is running an operation to
  /// generate more data.
  @$pb.TagNumber(1)
  $2.ChecksummedData get checksummedData => $_getN(0);
  @$pb.TagNumber(1)
  set checksummedData($2.ChecksummedData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasChecksummedData() => $_has(0);
  @$pb.TagNumber(1)
  void clearChecksummedData() => clearField(1);
  @$pb.TagNumber(1)
  $2.ChecksummedData ensureChecksummedData() => $_ensure(0);

  /// The checksums of the complete object. The client should compute one of
  /// these checksums over the downloaded object and compare it against the value
  /// provided here.
  @$pb.TagNumber(2)
  $2.ObjectChecksums get objectChecksums => $_getN(1);
  @$pb.TagNumber(2)
  set objectChecksums($2.ObjectChecksums v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasObjectChecksums() => $_has(1);
  @$pb.TagNumber(2)
  void clearObjectChecksums() => clearField(2);
  @$pb.TagNumber(2)
  $2.ObjectChecksums ensureObjectChecksums() => $_ensure(1);

  /// If read_offset and or read_limit was specified on the
  /// GetObjectMediaRequest, ContentRange will be populated on the first
  /// GetObjectMediaResponse message of the read stream.
  @$pb.TagNumber(3)
  $2.ContentRange get contentRange => $_getN(2);
  @$pb.TagNumber(3)
  set contentRange($2.ContentRange v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContentRange() => $_has(2);
  @$pb.TagNumber(3)
  void clearContentRange() => clearField(3);
  @$pb.TagNumber(3)
  $2.ContentRange ensureContentRange() => $_ensure(2);

  /// Metadata of the object whose media is being returned.
  /// Only populated in the first response in the stream.
  @$pb.TagNumber(4)
  $2.Object get metadata => $_getN(3);
  @$pb.TagNumber(4)
  set metadata($2.Object v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetadata() => clearField(4);
  @$pb.TagNumber(4)
  $2.Object ensureMetadata() => $_ensure(3);
}

/// Describes an attempt to insert an object, possibly over multiple requests.
class InsertObjectSpec extends $pb.GeneratedMessage {
  factory InsertObjectSpec({
    $2.Object? resource,
    $2.CommonEnums_PredefinedObjectAcl? predefinedAcl,
    $4.Int64Value? ifGenerationMatch,
    $4.Int64Value? ifGenerationNotMatch,
    $4.Int64Value? ifMetagenerationMatch,
    $4.Int64Value? ifMetagenerationNotMatch,
    $2.CommonEnums_Projection? projection,
  }) {
    final $result = create();
    if (resource != null) {
      $result.resource = resource;
    }
    if (predefinedAcl != null) {
      $result.predefinedAcl = predefinedAcl;
    }
    if (ifGenerationMatch != null) {
      $result.ifGenerationMatch = ifGenerationMatch;
    }
    if (ifGenerationNotMatch != null) {
      $result.ifGenerationNotMatch = ifGenerationNotMatch;
    }
    if (ifMetagenerationMatch != null) {
      $result.ifMetagenerationMatch = ifMetagenerationMatch;
    }
    if (ifMetagenerationNotMatch != null) {
      $result.ifMetagenerationNotMatch = ifMetagenerationNotMatch;
    }
    if (projection != null) {
      $result.projection = projection;
    }
    return $result;
  }
  InsertObjectSpec._() : super();
  factory InsertObjectSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InsertObjectSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InsertObjectSpec',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Object>(1, _omitFieldNames ? '' : 'resource',
        subBuilder: $2.Object.create)
    ..e<$2.CommonEnums_PredefinedObjectAcl>(
        2, _omitFieldNames ? '' : 'predefinedAcl', $pb.PbFieldType.OE,
        defaultOrMaker: $2
            .CommonEnums_PredefinedObjectAcl.PREDEFINED_OBJECT_ACL_UNSPECIFIED,
        valueOf: $2.CommonEnums_PredefinedObjectAcl.valueOf,
        enumValues: $2.CommonEnums_PredefinedObjectAcl.values)
    ..aOM<$4.Int64Value>(3, _omitFieldNames ? '' : 'ifGenerationMatch',
        subBuilder: $4.Int64Value.create)
    ..aOM<$4.Int64Value>(4, _omitFieldNames ? '' : 'ifGenerationNotMatch',
        subBuilder: $4.Int64Value.create)
    ..aOM<$4.Int64Value>(5, _omitFieldNames ? '' : 'ifMetagenerationMatch',
        subBuilder: $4.Int64Value.create)
    ..aOM<$4.Int64Value>(6, _omitFieldNames ? '' : 'ifMetagenerationNotMatch',
        subBuilder: $4.Int64Value.create)
    ..e<$2.CommonEnums_Projection>(
        7, _omitFieldNames ? '' : 'projection', $pb.PbFieldType.OE,
        defaultOrMaker: $2.CommonEnums_Projection.PROJECTION_UNSPECIFIED,
        valueOf: $2.CommonEnums_Projection.valueOf,
        enumValues: $2.CommonEnums_Projection.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InsertObjectSpec clone() => InsertObjectSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InsertObjectSpec copyWith(void Function(InsertObjectSpec) updates) =>
      super.copyWith((message) => updates(message as InsertObjectSpec))
          as InsertObjectSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InsertObjectSpec create() => InsertObjectSpec._();
  InsertObjectSpec createEmptyInstance() => create();
  static $pb.PbList<InsertObjectSpec> createRepeated() =>
      $pb.PbList<InsertObjectSpec>();
  @$core.pragma('dart2js:noInline')
  static InsertObjectSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InsertObjectSpec>(create);
  static InsertObjectSpec? _defaultInstance;

  /// Destination object, including its name and its metadata.
  @$pb.TagNumber(1)
  $2.Object get resource => $_getN(0);
  @$pb.TagNumber(1)
  set resource($2.Object v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);
  @$pb.TagNumber(1)
  $2.Object ensureResource() => $_ensure(0);

  /// Apply a predefined set of access controls to this object.
  @$pb.TagNumber(2)
  $2.CommonEnums_PredefinedObjectAcl get predefinedAcl => $_getN(1);
  @$pb.TagNumber(2)
  set predefinedAcl($2.CommonEnums_PredefinedObjectAcl v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPredefinedAcl() => $_has(1);
  @$pb.TagNumber(2)
  void clearPredefinedAcl() => clearField(2);

  /// Makes the operation conditional on whether the object's current
  /// generation matches the given value. Setting to 0 makes the operation
  /// succeed only if there are no live versions of the object.
  @$pb.TagNumber(3)
  $4.Int64Value get ifGenerationMatch => $_getN(2);
  @$pb.TagNumber(3)
  set ifGenerationMatch($4.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIfGenerationMatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearIfGenerationMatch() => clearField(3);
  @$pb.TagNumber(3)
  $4.Int64Value ensureIfGenerationMatch() => $_ensure(2);

  /// Makes the operation conditional on whether the object's current
  /// generation does not match the given value. If no live object exists, the
  /// precondition fails. Setting to 0 makes the operation succeed only if
  /// there is a live version of the object.
  @$pb.TagNumber(4)
  $4.Int64Value get ifGenerationNotMatch => $_getN(3);
  @$pb.TagNumber(4)
  set ifGenerationNotMatch($4.Int64Value v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIfGenerationNotMatch() => $_has(3);
  @$pb.TagNumber(4)
  void clearIfGenerationNotMatch() => clearField(4);
  @$pb.TagNumber(4)
  $4.Int64Value ensureIfGenerationNotMatch() => $_ensure(3);

  /// Makes the operation conditional on whether the object's current
  /// metageneration matches the given value.
  @$pb.TagNumber(5)
  $4.Int64Value get ifMetagenerationMatch => $_getN(4);
  @$pb.TagNumber(5)
  set ifMetagenerationMatch($4.Int64Value v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasIfMetagenerationMatch() => $_has(4);
  @$pb.TagNumber(5)
  void clearIfMetagenerationMatch() => clearField(5);
  @$pb.TagNumber(5)
  $4.Int64Value ensureIfMetagenerationMatch() => $_ensure(4);

  /// Makes the operation conditional on whether the object's current
  /// metageneration does not match the given value.
  @$pb.TagNumber(6)
  $4.Int64Value get ifMetagenerationNotMatch => $_getN(5);
  @$pb.TagNumber(6)
  set ifMetagenerationNotMatch($4.Int64Value v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasIfMetagenerationNotMatch() => $_has(5);
  @$pb.TagNumber(6)
  void clearIfMetagenerationNotMatch() => clearField(6);
  @$pb.TagNumber(6)
  $4.Int64Value ensureIfMetagenerationNotMatch() => $_ensure(5);

  /// Set of properties to return. Defaults to `NO_ACL`, unless the
  /// object resource specifies the `acl` property, when it defaults
  /// to `full`.
  @$pb.TagNumber(7)
  $2.CommonEnums_Projection get projection => $_getN(6);
  @$pb.TagNumber(7)
  set projection($2.CommonEnums_Projection v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasProjection() => $_has(6);
  @$pb.TagNumber(7)
  void clearProjection() => clearField(7);
}

enum InsertObjectRequest_FirstMessage { uploadId, insertObjectSpec, notSet }

enum InsertObjectRequest_Data { checksummedData, reference, notSet }

/// Message for writing an object.
class InsertObjectRequest extends $pb.GeneratedMessage {
  factory InsertObjectRequest({
    $core.String? uploadId,
    InsertObjectSpec? insertObjectSpec,
    $fixnum.Int64? writeOffset,
    $2.ChecksummedData? checksummedData,
    GetObjectMediaRequest? reference,
    $2.ObjectChecksums? objectChecksums,
    $core.bool? finishWrite,
    CommonObjectRequestParams? commonObjectRequestParams,
    CommonRequestParams? commonRequestParams,
  }) {
    final $result = create();
    if (uploadId != null) {
      $result.uploadId = uploadId;
    }
    if (insertObjectSpec != null) {
      $result.insertObjectSpec = insertObjectSpec;
    }
    if (writeOffset != null) {
      $result.writeOffset = writeOffset;
    }
    if (checksummedData != null) {
      $result.checksummedData = checksummedData;
    }
    if (reference != null) {
      $result.reference = reference;
    }
    if (objectChecksums != null) {
      $result.objectChecksums = objectChecksums;
    }
    if (finishWrite != null) {
      $result.finishWrite = finishWrite;
    }
    if (commonObjectRequestParams != null) {
      $result.commonObjectRequestParams = commonObjectRequestParams;
    }
    if (commonRequestParams != null) {
      $result.commonRequestParams = commonRequestParams;
    }
    return $result;
  }
  InsertObjectRequest._() : super();
  factory InsertObjectRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InsertObjectRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, InsertObjectRequest_FirstMessage>
      _InsertObjectRequest_FirstMessageByTag = {
    1: InsertObjectRequest_FirstMessage.uploadId,
    2: InsertObjectRequest_FirstMessage.insertObjectSpec,
    0: InsertObjectRequest_FirstMessage.notSet
  };
  static const $core.Map<$core.int, InsertObjectRequest_Data>
      _InsertObjectRequest_DataByTag = {
    4: InsertObjectRequest_Data.checksummedData,
    5: InsertObjectRequest_Data.reference,
    0: InsertObjectRequest_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InsertObjectRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..oo(1, [4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'uploadId')
    ..aOM<InsertObjectSpec>(2, _omitFieldNames ? '' : 'insertObjectSpec',
        subBuilder: InsertObjectSpec.create)
    ..aInt64(3, _omitFieldNames ? '' : 'writeOffset')
    ..aOM<$2.ChecksummedData>(4, _omitFieldNames ? '' : 'checksummedData',
        subBuilder: $2.ChecksummedData.create)
    ..aOM<GetObjectMediaRequest>(5, _omitFieldNames ? '' : 'reference',
        subBuilder: GetObjectMediaRequest.create)
    ..aOM<$2.ObjectChecksums>(6, _omitFieldNames ? '' : 'objectChecksums',
        subBuilder: $2.ObjectChecksums.create)
    ..aOB(7, _omitFieldNames ? '' : 'finishWrite')
    ..aOM<CommonObjectRequestParams>(
        8, _omitFieldNames ? '' : 'commonObjectRequestParams',
        subBuilder: CommonObjectRequestParams.create)
    ..aOM<CommonRequestParams>(9, _omitFieldNames ? '' : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InsertObjectRequest clone() => InsertObjectRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InsertObjectRequest copyWith(void Function(InsertObjectRequest) updates) =>
      super.copyWith((message) => updates(message as InsertObjectRequest))
          as InsertObjectRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InsertObjectRequest create() => InsertObjectRequest._();
  InsertObjectRequest createEmptyInstance() => create();
  static $pb.PbList<InsertObjectRequest> createRepeated() =>
      $pb.PbList<InsertObjectRequest>();
  @$core.pragma('dart2js:noInline')
  static InsertObjectRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InsertObjectRequest>(create);
  static InsertObjectRequest? _defaultInstance;

  InsertObjectRequest_FirstMessage whichFirstMessage() =>
      _InsertObjectRequest_FirstMessageByTag[$_whichOneof(0)]!;
  void clearFirstMessage() => clearField($_whichOneof(0));

  InsertObjectRequest_Data whichData() =>
      _InsertObjectRequest_DataByTag[$_whichOneof(1)]!;
  void clearData() => clearField($_whichOneof(1));

  /// For resumable uploads. This should be the `upload_id` returned from a
  /// call to `StartResumableWriteResponse`.
  @$pb.TagNumber(1)
  $core.String get uploadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set uploadId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUploadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUploadId() => clearField(1);

  /// For non-resumable uploads. Describes the overall upload, including the
  /// destination bucket and object name, preconditions, etc.
  @$pb.TagNumber(2)
  InsertObjectSpec get insertObjectSpec => $_getN(1);
  @$pb.TagNumber(2)
  set insertObjectSpec(InsertObjectSpec v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInsertObjectSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearInsertObjectSpec() => clearField(2);
  @$pb.TagNumber(2)
  InsertObjectSpec ensureInsertObjectSpec() => $_ensure(1);

  ///  Required. The offset from the beginning of the object at which the data should be
  ///  written.
  ///
  ///  In the first `InsertObjectRequest` of a `InsertObject()` action, it
  ///  indicates the initial offset for the `Insert()` call. The value **must** be
  ///  equal to the `committed_size` that a call to `QueryWriteStatus()` would
  ///  return (0 if this is the first write to the object).
  ///
  ///  On subsequent calls, this value **must** be no larger than the sum of the
  ///  first `write_offset` and the sizes of all `data` chunks sent previously on
  ///  this stream.
  ///
  ///  An incorrect value will cause an error.
  @$pb.TagNumber(3)
  $fixnum.Int64 get writeOffset => $_getI64(2);
  @$pb.TagNumber(3)
  set writeOffset($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasWriteOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearWriteOffset() => clearField(3);

  /// The data to insert. If a crc32c checksum is provided that doesn't match
  /// the checksum computed by the service, the request will fail.
  @$pb.TagNumber(4)
  $2.ChecksummedData get checksummedData => $_getN(3);
  @$pb.TagNumber(4)
  set checksummedData($2.ChecksummedData v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasChecksummedData() => $_has(3);
  @$pb.TagNumber(4)
  void clearChecksummedData() => clearField(4);
  @$pb.TagNumber(4)
  $2.ChecksummedData ensureChecksummedData() => $_ensure(3);

  /// A reference to an existing object. This can be used to support
  /// several use cases:
  ///   - Writing a sequence of data buffers supports the basic use case of
  ///     uploading a complete object, chunk by chunk.
  ///   - Writing a sequence of references to existing objects allows an
  ///     object to be composed from a collection of objects, which can be
  ///     used to support parallel object writes.
  ///   - Writing a single reference with a given offset and size can be used
  ///     to create an object from a slice of an existing object.
  ///   - Writing an object referencing a object slice (created as noted
  ///     above) followed by a data buffer followed by another object
  ///     slice can be used to support delta upload functionality.
  @$pb.TagNumber(5)
  GetObjectMediaRequest get reference => $_getN(4);
  @$pb.TagNumber(5)
  set reference(GetObjectMediaRequest v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasReference() => $_has(4);
  @$pb.TagNumber(5)
  void clearReference() => clearField(5);
  @$pb.TagNumber(5)
  GetObjectMediaRequest ensureReference() => $_ensure(4);

  /// Checksums for the complete object. If the checksums computed by the service
  /// don't match the specifified checksums the call will fail. May only be
  /// provided in the first or last request (either with first_message, or
  /// finish_write set).
  @$pb.TagNumber(6)
  $2.ObjectChecksums get objectChecksums => $_getN(5);
  @$pb.TagNumber(6)
  set objectChecksums($2.ObjectChecksums v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasObjectChecksums() => $_has(5);
  @$pb.TagNumber(6)
  void clearObjectChecksums() => clearField(6);
  @$pb.TagNumber(6)
  $2.ObjectChecksums ensureObjectChecksums() => $_ensure(5);

  /// If `true`, this indicates that the write is complete. Sending any
  /// `InsertObjectRequest`s subsequent to one in which `finish_write` is `true`
  /// will cause an error.
  /// For a non-resumable write (where the upload_id was not set in the first
  /// message), it is an error not to set this field in the final message of the
  /// stream.
  @$pb.TagNumber(7)
  $core.bool get finishWrite => $_getBF(6);
  @$pb.TagNumber(7)
  set finishWrite($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasFinishWrite() => $_has(6);
  @$pb.TagNumber(7)
  void clearFinishWrite() => clearField(7);

  /// A set of parameters common to Storage API requests concerning an object.
  @$pb.TagNumber(8)
  CommonObjectRequestParams get commonObjectRequestParams => $_getN(7);
  @$pb.TagNumber(8)
  set commonObjectRequestParams(CommonObjectRequestParams v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCommonObjectRequestParams() => $_has(7);
  @$pb.TagNumber(8)
  void clearCommonObjectRequestParams() => clearField(8);
  @$pb.TagNumber(8)
  CommonObjectRequestParams ensureCommonObjectRequestParams() => $_ensure(7);

  /// A set of parameters common to all Storage API requests.
  @$pb.TagNumber(9)
  CommonRequestParams get commonRequestParams => $_getN(8);
  @$pb.TagNumber(9)
  set commonRequestParams(CommonRequestParams v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCommonRequestParams() => $_has(8);
  @$pb.TagNumber(9)
  void clearCommonRequestParams() => clearField(9);
  @$pb.TagNumber(9)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(8);
}

/// Request message for ListObjects.
class ListObjectsRequest extends $pb.GeneratedMessage {
  factory ListObjectsRequest({
    $core.String? bucket,
    $core.String? delimiter,
    $core.bool? includeTrailingDelimiter,
    $core.int? maxResults,
    $core.String? pageToken,
    $core.String? prefix,
    $2.CommonEnums_Projection? projection,
    $core.bool? versions,
    CommonRequestParams? commonRequestParams,
    $core.String? lexicographicStart,
    $core.String? lexicographicEnd,
  }) {
    final $result = create();
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (delimiter != null) {
      $result.delimiter = delimiter;
    }
    if (includeTrailingDelimiter != null) {
      $result.includeTrailingDelimiter = includeTrailingDelimiter;
    }
    if (maxResults != null) {
      $result.maxResults = maxResults;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (prefix != null) {
      $result.prefix = prefix;
    }
    if (projection != null) {
      $result.projection = projection;
    }
    if (versions != null) {
      $result.versions = versions;
    }
    if (commonRequestParams != null) {
      $result.commonRequestParams = commonRequestParams;
    }
    if (lexicographicStart != null) {
      $result.lexicographicStart = lexicographicStart;
    }
    if (lexicographicEnd != null) {
      $result.lexicographicEnd = lexicographicEnd;
    }
    return $result;
  }
  ListObjectsRequest._() : super();
  factory ListObjectsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListObjectsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListObjectsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOS(2, _omitFieldNames ? '' : 'delimiter')
    ..aOB(3, _omitFieldNames ? '' : 'includeTrailingDelimiter')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'maxResults', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'pageToken')
    ..aOS(6, _omitFieldNames ? '' : 'prefix')
    ..e<$2.CommonEnums_Projection>(
        7, _omitFieldNames ? '' : 'projection', $pb.PbFieldType.OE,
        defaultOrMaker: $2.CommonEnums_Projection.PROJECTION_UNSPECIFIED,
        valueOf: $2.CommonEnums_Projection.valueOf,
        enumValues: $2.CommonEnums_Projection.values)
    ..aOB(9, _omitFieldNames ? '' : 'versions')
    ..aOM<CommonRequestParams>(10, _omitFieldNames ? '' : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..aOS(11, _omitFieldNames ? '' : 'lexicographicStart')
    ..aOS(12, _omitFieldNames ? '' : 'lexicographicEnd')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListObjectsRequest clone() => ListObjectsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListObjectsRequest copyWith(void Function(ListObjectsRequest) updates) =>
      super.copyWith((message) => updates(message as ListObjectsRequest))
          as ListObjectsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListObjectsRequest create() => ListObjectsRequest._();
  ListObjectsRequest createEmptyInstance() => create();
  static $pb.PbList<ListObjectsRequest> createRepeated() =>
      $pb.PbList<ListObjectsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListObjectsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListObjectsRequest>(create);
  static ListObjectsRequest? _defaultInstance;

  /// Required. Name of the bucket in which to look for objects.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);

  /// Returns results in a directory-like mode. `items` will contain
  /// only objects whose names, aside from the `prefix`, do not
  /// contain `delimiter`. Objects whose names, aside from the
  /// `prefix`, contain `delimiter` will have their name,
  /// truncated after the `delimiter`, returned in
  /// `prefixes`. Duplicate `prefixes` are omitted.
  @$pb.TagNumber(2)
  $core.String get delimiter => $_getSZ(1);
  @$pb.TagNumber(2)
  set delimiter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDelimiter() => $_has(1);
  @$pb.TagNumber(2)
  void clearDelimiter() => clearField(2);

  /// If true, objects that end in exactly one instance of `delimiter`
  /// will have their metadata included in `items` in addition to
  /// `prefixes`.
  @$pb.TagNumber(3)
  $core.bool get includeTrailingDelimiter => $_getBF(2);
  @$pb.TagNumber(3)
  set includeTrailingDelimiter($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIncludeTrailingDelimiter() => $_has(2);
  @$pb.TagNumber(3)
  void clearIncludeTrailingDelimiter() => clearField(3);

  /// Maximum number of `items` plus `prefixes` to return
  /// in a single page of responses. As duplicate `prefixes` are
  /// omitted, fewer total results may be returned than requested. The service
  /// will use this parameter or 1,000 items, whichever is smaller.
  @$pb.TagNumber(4)
  $core.int get maxResults => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxResults($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMaxResults() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxResults() => clearField(4);

  /// A previously-returned page token representing part of the larger set of
  /// results to view.
  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set pageToken($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageToken() => clearField(5);

  /// Filter results to objects whose names begin with this prefix.
  @$pb.TagNumber(6)
  $core.String get prefix => $_getSZ(5);
  @$pb.TagNumber(6)
  set prefix($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPrefix() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrefix() => clearField(6);

  /// Set of properties to return. Defaults to `NO_ACL`.
  @$pb.TagNumber(7)
  $2.CommonEnums_Projection get projection => $_getN(6);
  @$pb.TagNumber(7)
  set projection($2.CommonEnums_Projection v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasProjection() => $_has(6);
  @$pb.TagNumber(7)
  void clearProjection() => clearField(7);

  /// If `true`, lists all versions of an object as distinct results.
  /// The default is `false`. For more information, see
  /// [Object
  /// Versioning](https://cloud.google.com/storage/docs/object-versioning).
  @$pb.TagNumber(9)
  $core.bool get versions => $_getBF(7);
  @$pb.TagNumber(9)
  set versions($core.bool v) {
    $_setBool(7, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasVersions() => $_has(7);
  @$pb.TagNumber(9)
  void clearVersions() => clearField(9);

  /// A set of parameters common to all Storage API requests.
  @$pb.TagNumber(10)
  CommonRequestParams get commonRequestParams => $_getN(8);
  @$pb.TagNumber(10)
  set commonRequestParams(CommonRequestParams v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCommonRequestParams() => $_has(8);
  @$pb.TagNumber(10)
  void clearCommonRequestParams() => clearField(10);
  @$pb.TagNumber(10)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(8);

  /// Filter results to objects whose names are lexicographically equal to or
  /// after lexicographic_start. If lexicographic_end is also set, the objects
  /// listed have names between lexicographic_start (inclusive) and
  /// lexicographic_end (exclusive).
  @$pb.TagNumber(11)
  $core.String get lexicographicStart => $_getSZ(9);
  @$pb.TagNumber(11)
  set lexicographicStart($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasLexicographicStart() => $_has(9);
  @$pb.TagNumber(11)
  void clearLexicographicStart() => clearField(11);

  /// Filter results to objects whose names are lexicographically before
  /// lexicographic_end. If lexicographic_start is also set, the objects listed
  /// have names between lexicographic_start (inclusive) and lexicographic_end
  /// (exclusive).
  @$pb.TagNumber(12)
  $core.String get lexicographicEnd => $_getSZ(10);
  @$pb.TagNumber(12)
  set lexicographicEnd($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasLexicographicEnd() => $_has(10);
  @$pb.TagNumber(12)
  void clearLexicographicEnd() => clearField(12);
}

/// Request object for `QueryWriteStatus`.
class QueryWriteStatusRequest extends $pb.GeneratedMessage {
  factory QueryWriteStatusRequest({
    $core.String? uploadId,
    CommonObjectRequestParams? commonObjectRequestParams,
    CommonRequestParams? commonRequestParams,
  }) {
    final $result = create();
    if (uploadId != null) {
      $result.uploadId = uploadId;
    }
    if (commonObjectRequestParams != null) {
      $result.commonObjectRequestParams = commonObjectRequestParams;
    }
    if (commonRequestParams != null) {
      $result.commonRequestParams = commonRequestParams;
    }
    return $result;
  }
  QueryWriteStatusRequest._() : super();
  factory QueryWriteStatusRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryWriteStatusRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryWriteStatusRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uploadId')
    ..aOM<CommonObjectRequestParams>(
        2, _omitFieldNames ? '' : 'commonObjectRequestParams',
        subBuilder: CommonObjectRequestParams.create)
    ..aOM<CommonRequestParams>(3, _omitFieldNames ? '' : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryWriteStatusRequest clone() =>
      QueryWriteStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryWriteStatusRequest copyWith(
          void Function(QueryWriteStatusRequest) updates) =>
      super.copyWith((message) => updates(message as QueryWriteStatusRequest))
          as QueryWriteStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryWriteStatusRequest create() => QueryWriteStatusRequest._();
  QueryWriteStatusRequest createEmptyInstance() => create();
  static $pb.PbList<QueryWriteStatusRequest> createRepeated() =>
      $pb.PbList<QueryWriteStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryWriteStatusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryWriteStatusRequest>(create);
  static QueryWriteStatusRequest? _defaultInstance;

  /// Required. The name of the resume token for the object whose write status is being
  /// requested.
  @$pb.TagNumber(1)
  $core.String get uploadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set uploadId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUploadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUploadId() => clearField(1);

  /// A set of parameters common to Storage API requests concerning an object.
  @$pb.TagNumber(2)
  CommonObjectRequestParams get commonObjectRequestParams => $_getN(1);
  @$pb.TagNumber(2)
  set commonObjectRequestParams(CommonObjectRequestParams v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCommonObjectRequestParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommonObjectRequestParams() => clearField(2);
  @$pb.TagNumber(2)
  CommonObjectRequestParams ensureCommonObjectRequestParams() => $_ensure(1);

  /// A set of parameters common to all Storage API requests.
  @$pb.TagNumber(3)
  CommonRequestParams get commonRequestParams => $_getN(2);
  @$pb.TagNumber(3)
  set commonRequestParams(CommonRequestParams v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCommonRequestParams() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommonRequestParams() => clearField(3);
  @$pb.TagNumber(3)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(2);
}

/// Response object for `QueryWriteStatus`.
class QueryWriteStatusResponse extends $pb.GeneratedMessage {
  factory QueryWriteStatusResponse({
    $fixnum.Int64? committedSize,
    $core.bool? complete,
    $2.Object? resource,
  }) {
    final $result = create();
    if (committedSize != null) {
      $result.committedSize = committedSize;
    }
    if (complete != null) {
      $result.complete = complete;
    }
    if (resource != null) {
      $result.resource = resource;
    }
    return $result;
  }
  QueryWriteStatusResponse._() : super();
  factory QueryWriteStatusResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryWriteStatusResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryWriteStatusResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'committedSize')
    ..aOB(2, _omitFieldNames ? '' : 'complete')
    ..aOM<$2.Object>(3, _omitFieldNames ? '' : 'resource',
        subBuilder: $2.Object.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryWriteStatusResponse clone() =>
      QueryWriteStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryWriteStatusResponse copyWith(
          void Function(QueryWriteStatusResponse) updates) =>
      super.copyWith((message) => updates(message as QueryWriteStatusResponse))
          as QueryWriteStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryWriteStatusResponse create() => QueryWriteStatusResponse._();
  QueryWriteStatusResponse createEmptyInstance() => create();
  static $pb.PbList<QueryWriteStatusResponse> createRepeated() =>
      $pb.PbList<QueryWriteStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryWriteStatusResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryWriteStatusResponse>(create);
  static QueryWriteStatusResponse? _defaultInstance;

  /// The number of bytes that have been processed for the given object.
  @$pb.TagNumber(1)
  $fixnum.Int64 get committedSize => $_getI64(0);
  @$pb.TagNumber(1)
  set committedSize($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCommittedSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommittedSize() => clearField(1);

  /// `complete` is `true` only if the client has sent a `InsertObjectRequest`
  /// with `finish_write` set to true, and the server has processed that request.
  @$pb.TagNumber(2)
  $core.bool get complete => $_getBF(1);
  @$pb.TagNumber(2)
  set complete($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasComplete() => $_has(1);
  @$pb.TagNumber(2)
  void clearComplete() => clearField(2);

  /// The metadata for the uploaded object. Only set if `complete` is `true`.
  @$pb.TagNumber(3)
  $2.Object get resource => $_getN(2);
  @$pb.TagNumber(3)
  set resource($2.Object v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasResource() => $_has(2);
  @$pb.TagNumber(3)
  void clearResource() => clearField(3);
  @$pb.TagNumber(3)
  $2.Object ensureResource() => $_ensure(2);
}

/// Request message for RewriteObject.
class RewriteObjectRequest extends $pb.GeneratedMessage {
  factory RewriteObjectRequest({
    $core.String? destinationBucket,
    $core.String? destinationObject,
    $core.String? destinationKmsKeyName,
    $2.CommonEnums_PredefinedObjectAcl? destinationPredefinedAcl,
    $4.Int64Value? ifGenerationMatch,
    $4.Int64Value? ifGenerationNotMatch,
    $4.Int64Value? ifMetagenerationMatch,
    $4.Int64Value? ifMetagenerationNotMatch,
    $4.Int64Value? ifSourceGenerationMatch,
    $4.Int64Value? ifSourceGenerationNotMatch,
    $4.Int64Value? ifSourceMetagenerationMatch,
    $4.Int64Value? ifSourceMetagenerationNotMatch,
    $fixnum.Int64? maxBytesRewrittenPerCall,
    $2.CommonEnums_Projection? projection,
    $core.String? rewriteToken,
    $core.String? sourceBucket,
    $core.String? sourceObject,
    $fixnum.Int64? sourceGeneration,
    $2.Object? object,
    $core.String? copySourceEncryptionAlgorithm,
    $core.String? copySourceEncryptionKey,
    $core.String? copySourceEncryptionKeySha256,
    CommonObjectRequestParams? commonObjectRequestParams,
    CommonRequestParams? commonRequestParams,
  }) {
    final $result = create();
    if (destinationBucket != null) {
      $result.destinationBucket = destinationBucket;
    }
    if (destinationObject != null) {
      $result.destinationObject = destinationObject;
    }
    if (destinationKmsKeyName != null) {
      $result.destinationKmsKeyName = destinationKmsKeyName;
    }
    if (destinationPredefinedAcl != null) {
      $result.destinationPredefinedAcl = destinationPredefinedAcl;
    }
    if (ifGenerationMatch != null) {
      $result.ifGenerationMatch = ifGenerationMatch;
    }
    if (ifGenerationNotMatch != null) {
      $result.ifGenerationNotMatch = ifGenerationNotMatch;
    }
    if (ifMetagenerationMatch != null) {
      $result.ifMetagenerationMatch = ifMetagenerationMatch;
    }
    if (ifMetagenerationNotMatch != null) {
      $result.ifMetagenerationNotMatch = ifMetagenerationNotMatch;
    }
    if (ifSourceGenerationMatch != null) {
      $result.ifSourceGenerationMatch = ifSourceGenerationMatch;
    }
    if (ifSourceGenerationNotMatch != null) {
      $result.ifSourceGenerationNotMatch = ifSourceGenerationNotMatch;
    }
    if (ifSourceMetagenerationMatch != null) {
      $result.ifSourceMetagenerationMatch = ifSourceMetagenerationMatch;
    }
    if (ifSourceMetagenerationNotMatch != null) {
      $result.ifSourceMetagenerationNotMatch = ifSourceMetagenerationNotMatch;
    }
    if (maxBytesRewrittenPerCall != null) {
      $result.maxBytesRewrittenPerCall = maxBytesRewrittenPerCall;
    }
    if (projection != null) {
      $result.projection = projection;
    }
    if (rewriteToken != null) {
      $result.rewriteToken = rewriteToken;
    }
    if (sourceBucket != null) {
      $result.sourceBucket = sourceBucket;
    }
    if (sourceObject != null) {
      $result.sourceObject = sourceObject;
    }
    if (sourceGeneration != null) {
      $result.sourceGeneration = sourceGeneration;
    }
    if (object != null) {
      $result.object = object;
    }
    if (copySourceEncryptionAlgorithm != null) {
      $result.copySourceEncryptionAlgorithm = copySourceEncryptionAlgorithm;
    }
    if (copySourceEncryptionKey != null) {
      $result.copySourceEncryptionKey = copySourceEncryptionKey;
    }
    if (copySourceEncryptionKeySha256 != null) {
      $result.copySourceEncryptionKeySha256 = copySourceEncryptionKeySha256;
    }
    if (commonObjectRequestParams != null) {
      $result.commonObjectRequestParams = commonObjectRequestParams;
    }
    if (commonRequestParams != null) {
      $result.commonRequestParams = commonRequestParams;
    }
    return $result;
  }
  RewriteObjectRequest._() : super();
  factory RewriteObjectRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RewriteObjectRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RewriteObjectRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'destinationBucket')
    ..aOS(2, _omitFieldNames ? '' : 'destinationObject')
    ..aOS(3, _omitFieldNames ? '' : 'destinationKmsKeyName')
    ..e<$2.CommonEnums_PredefinedObjectAcl>(4,
        _omitFieldNames ? '' : 'destinationPredefinedAcl', $pb.PbFieldType.OE,
        defaultOrMaker: $2
            .CommonEnums_PredefinedObjectAcl.PREDEFINED_OBJECT_ACL_UNSPECIFIED,
        valueOf: $2.CommonEnums_PredefinedObjectAcl.valueOf,
        enumValues: $2.CommonEnums_PredefinedObjectAcl.values)
    ..aOM<$4.Int64Value>(5, _omitFieldNames ? '' : 'ifGenerationMatch',
        subBuilder: $4.Int64Value.create)
    ..aOM<$4.Int64Value>(6, _omitFieldNames ? '' : 'ifGenerationNotMatch',
        subBuilder: $4.Int64Value.create)
    ..aOM<$4.Int64Value>(7, _omitFieldNames ? '' : 'ifMetagenerationMatch',
        subBuilder: $4.Int64Value.create)
    ..aOM<$4.Int64Value>(8, _omitFieldNames ? '' : 'ifMetagenerationNotMatch',
        subBuilder: $4.Int64Value.create)
    ..aOM<$4.Int64Value>(9, _omitFieldNames ? '' : 'ifSourceGenerationMatch',
        subBuilder: $4.Int64Value.create)
    ..aOM<$4.Int64Value>(
        10, _omitFieldNames ? '' : 'ifSourceGenerationNotMatch',
        subBuilder: $4.Int64Value.create)
    ..aOM<$4.Int64Value>(
        11, _omitFieldNames ? '' : 'ifSourceMetagenerationMatch',
        subBuilder: $4.Int64Value.create)
    ..aOM<$4.Int64Value>(
        12, _omitFieldNames ? '' : 'ifSourceMetagenerationNotMatch',
        subBuilder: $4.Int64Value.create)
    ..aInt64(13, _omitFieldNames ? '' : 'maxBytesRewrittenPerCall')
    ..e<$2.CommonEnums_Projection>(
        14, _omitFieldNames ? '' : 'projection', $pb.PbFieldType.OE,
        defaultOrMaker: $2.CommonEnums_Projection.PROJECTION_UNSPECIFIED,
        valueOf: $2.CommonEnums_Projection.valueOf,
        enumValues: $2.CommonEnums_Projection.values)
    ..aOS(15, _omitFieldNames ? '' : 'rewriteToken')
    ..aOS(16, _omitFieldNames ? '' : 'sourceBucket')
    ..aOS(17, _omitFieldNames ? '' : 'sourceObject')
    ..aInt64(18, _omitFieldNames ? '' : 'sourceGeneration')
    ..aOM<$2.Object>(20, _omitFieldNames ? '' : 'object',
        subBuilder: $2.Object.create)
    ..aOS(21, _omitFieldNames ? '' : 'copySourceEncryptionAlgorithm')
    ..aOS(22, _omitFieldNames ? '' : 'copySourceEncryptionKey')
    ..aOS(23, _omitFieldNames ? '' : 'copySourceEncryptionKeySha256')
    ..aOM<CommonObjectRequestParams>(
        24, _omitFieldNames ? '' : 'commonObjectRequestParams',
        subBuilder: CommonObjectRequestParams.create)
    ..aOM<CommonRequestParams>(25, _omitFieldNames ? '' : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RewriteObjectRequest clone() =>
      RewriteObjectRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RewriteObjectRequest copyWith(void Function(RewriteObjectRequest) updates) =>
      super.copyWith((message) => updates(message as RewriteObjectRequest))
          as RewriteObjectRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RewriteObjectRequest create() => RewriteObjectRequest._();
  RewriteObjectRequest createEmptyInstance() => create();
  static $pb.PbList<RewriteObjectRequest> createRepeated() =>
      $pb.PbList<RewriteObjectRequest>();
  @$core.pragma('dart2js:noInline')
  static RewriteObjectRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RewriteObjectRequest>(create);
  static RewriteObjectRequest? _defaultInstance;

  /// Required. Name of the bucket in which to store the new object. Overrides the provided
  /// object metadata's `bucket` value, if any.
  @$pb.TagNumber(1)
  $core.String get destinationBucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set destinationBucket($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDestinationBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearDestinationBucket() => clearField(1);

  /// Required. Name of the new object.
  /// Required when the object metadata is not otherwise provided. Overrides the
  /// object metadata's `name` value, if any.
  @$pb.TagNumber(2)
  $core.String get destinationObject => $_getSZ(1);
  @$pb.TagNumber(2)
  set destinationObject($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDestinationObject() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestinationObject() => clearField(2);

  /// Resource name of the Cloud KMS key, of the form
  /// `projects/my-project/locations/my-location/keyRings/my-kr/cryptoKeys/my-key`,
  /// that will be used to encrypt the object. Overrides the object
  /// metadata's `kms_key_name` value, if any.
  @$pb.TagNumber(3)
  $core.String get destinationKmsKeyName => $_getSZ(2);
  @$pb.TagNumber(3)
  set destinationKmsKeyName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDestinationKmsKeyName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestinationKmsKeyName() => clearField(3);

  /// Apply a predefined set of access controls to the destination object.
  @$pb.TagNumber(4)
  $2.CommonEnums_PredefinedObjectAcl get destinationPredefinedAcl => $_getN(3);
  @$pb.TagNumber(4)
  set destinationPredefinedAcl($2.CommonEnums_PredefinedObjectAcl v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDestinationPredefinedAcl() => $_has(3);
  @$pb.TagNumber(4)
  void clearDestinationPredefinedAcl() => clearField(4);

  /// Makes the operation conditional on whether the object's current generation
  /// matches the given value. Setting to 0 makes the operation succeed only if
  /// there are no live versions of the object.
  @$pb.TagNumber(5)
  $4.Int64Value get ifGenerationMatch => $_getN(4);
  @$pb.TagNumber(5)
  set ifGenerationMatch($4.Int64Value v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasIfGenerationMatch() => $_has(4);
  @$pb.TagNumber(5)
  void clearIfGenerationMatch() => clearField(5);
  @$pb.TagNumber(5)
  $4.Int64Value ensureIfGenerationMatch() => $_ensure(4);

  /// Makes the operation conditional on whether the object's current generation
  /// does not match the given value. If no live object exists, the precondition
  /// fails. Setting to 0 makes the operation succeed only if there is a live
  /// version of the object.
  @$pb.TagNumber(6)
  $4.Int64Value get ifGenerationNotMatch => $_getN(5);
  @$pb.TagNumber(6)
  set ifGenerationNotMatch($4.Int64Value v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasIfGenerationNotMatch() => $_has(5);
  @$pb.TagNumber(6)
  void clearIfGenerationNotMatch() => clearField(6);
  @$pb.TagNumber(6)
  $4.Int64Value ensureIfGenerationNotMatch() => $_ensure(5);

  /// Makes the operation conditional on whether the destination object's current
  /// metageneration matches the given value.
  @$pb.TagNumber(7)
  $4.Int64Value get ifMetagenerationMatch => $_getN(6);
  @$pb.TagNumber(7)
  set ifMetagenerationMatch($4.Int64Value v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasIfMetagenerationMatch() => $_has(6);
  @$pb.TagNumber(7)
  void clearIfMetagenerationMatch() => clearField(7);
  @$pb.TagNumber(7)
  $4.Int64Value ensureIfMetagenerationMatch() => $_ensure(6);

  /// Makes the operation conditional on whether the destination object's current
  /// metageneration does not match the given value.
  @$pb.TagNumber(8)
  $4.Int64Value get ifMetagenerationNotMatch => $_getN(7);
  @$pb.TagNumber(8)
  set ifMetagenerationNotMatch($4.Int64Value v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasIfMetagenerationNotMatch() => $_has(7);
  @$pb.TagNumber(8)
  void clearIfMetagenerationNotMatch() => clearField(8);
  @$pb.TagNumber(8)
  $4.Int64Value ensureIfMetagenerationNotMatch() => $_ensure(7);

  /// Makes the operation conditional on whether the source object's current
  /// generation matches the given value.
  @$pb.TagNumber(9)
  $4.Int64Value get ifSourceGenerationMatch => $_getN(8);
  @$pb.TagNumber(9)
  set ifSourceGenerationMatch($4.Int64Value v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasIfSourceGenerationMatch() => $_has(8);
  @$pb.TagNumber(9)
  void clearIfSourceGenerationMatch() => clearField(9);
  @$pb.TagNumber(9)
  $4.Int64Value ensureIfSourceGenerationMatch() => $_ensure(8);

  /// Makes the operation conditional on whether the source object's current
  /// generation does not match the given value.
  @$pb.TagNumber(10)
  $4.Int64Value get ifSourceGenerationNotMatch => $_getN(9);
  @$pb.TagNumber(10)
  set ifSourceGenerationNotMatch($4.Int64Value v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasIfSourceGenerationNotMatch() => $_has(9);
  @$pb.TagNumber(10)
  void clearIfSourceGenerationNotMatch() => clearField(10);
  @$pb.TagNumber(10)
  $4.Int64Value ensureIfSourceGenerationNotMatch() => $_ensure(9);

  /// Makes the operation conditional on whether the source object's current
  /// metageneration matches the given value.
  @$pb.TagNumber(11)
  $4.Int64Value get ifSourceMetagenerationMatch => $_getN(10);
  @$pb.TagNumber(11)
  set ifSourceMetagenerationMatch($4.Int64Value v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasIfSourceMetagenerationMatch() => $_has(10);
  @$pb.TagNumber(11)
  void clearIfSourceMetagenerationMatch() => clearField(11);
  @$pb.TagNumber(11)
  $4.Int64Value ensureIfSourceMetagenerationMatch() => $_ensure(10);

  /// Makes the operation conditional on whether the source object's current
  /// metageneration does not match the given value.
  @$pb.TagNumber(12)
  $4.Int64Value get ifSourceMetagenerationNotMatch => $_getN(11);
  @$pb.TagNumber(12)
  set ifSourceMetagenerationNotMatch($4.Int64Value v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasIfSourceMetagenerationNotMatch() => $_has(11);
  @$pb.TagNumber(12)
  void clearIfSourceMetagenerationNotMatch() => clearField(12);
  @$pb.TagNumber(12)
  $4.Int64Value ensureIfSourceMetagenerationNotMatch() => $_ensure(11);

  /// The maximum number of bytes that will be rewritten per rewrite request.
  /// Most callers
  /// shouldn't need to specify this parameter - it is primarily in place to
  /// support testing. If specified the value must be an integral multiple of
  /// 1 MiB (1048576). Also, this only applies to requests where the source and
  /// destination span locations and/or storage classes. Finally, this value must
  /// not change across rewrite calls else you'll get an error that the
  /// `rewriteToken` is invalid.
  @$pb.TagNumber(13)
  $fixnum.Int64 get maxBytesRewrittenPerCall => $_getI64(12);
  @$pb.TagNumber(13)
  set maxBytesRewrittenPerCall($fixnum.Int64 v) {
    $_setInt64(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasMaxBytesRewrittenPerCall() => $_has(12);
  @$pb.TagNumber(13)
  void clearMaxBytesRewrittenPerCall() => clearField(13);

  /// Set of properties to return. Defaults to `NO_ACL`, unless the
  /// object resource specifies the `acl` property, when it defaults
  /// to `full`.
  @$pb.TagNumber(14)
  $2.CommonEnums_Projection get projection => $_getN(13);
  @$pb.TagNumber(14)
  set projection($2.CommonEnums_Projection v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasProjection() => $_has(13);
  @$pb.TagNumber(14)
  void clearProjection() => clearField(14);

  /// Include this field (from the previous rewrite response) on each rewrite
  /// request after the first one, until the rewrite response 'done' flag is
  /// true. Calls that provide a rewriteToken can omit all other request fields,
  /// but if included those fields must match the values provided in the first
  /// rewrite request.
  @$pb.TagNumber(15)
  $core.String get rewriteToken => $_getSZ(14);
  @$pb.TagNumber(15)
  set rewriteToken($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasRewriteToken() => $_has(14);
  @$pb.TagNumber(15)
  void clearRewriteToken() => clearField(15);

  /// Required. Name of the bucket in which to find the source object.
  @$pb.TagNumber(16)
  $core.String get sourceBucket => $_getSZ(15);
  @$pb.TagNumber(16)
  set sourceBucket($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasSourceBucket() => $_has(15);
  @$pb.TagNumber(16)
  void clearSourceBucket() => clearField(16);

  /// Required. Name of the source object.
  @$pb.TagNumber(17)
  $core.String get sourceObject => $_getSZ(16);
  @$pb.TagNumber(17)
  set sourceObject($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasSourceObject() => $_has(16);
  @$pb.TagNumber(17)
  void clearSourceObject() => clearField(17);

  /// If present, selects a specific revision of the source object (as opposed to
  /// the latest version, the default).
  @$pb.TagNumber(18)
  $fixnum.Int64 get sourceGeneration => $_getI64(17);
  @$pb.TagNumber(18)
  set sourceGeneration($fixnum.Int64 v) {
    $_setInt64(17, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasSourceGeneration() => $_has(17);
  @$pb.TagNumber(18)
  void clearSourceGeneration() => clearField(18);

  /// Properties of the destination, post-rewrite object.
  @$pb.TagNumber(20)
  $2.Object get object => $_getN(18);
  @$pb.TagNumber(20)
  set object($2.Object v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasObject() => $_has(18);
  @$pb.TagNumber(20)
  void clearObject() => clearField(20);
  @$pb.TagNumber(20)
  $2.Object ensureObject() => $_ensure(18);

  /// The algorithm used to encrypt the source object, if any.
  @$pb.TagNumber(21)
  $core.String get copySourceEncryptionAlgorithm => $_getSZ(19);
  @$pb.TagNumber(21)
  set copySourceEncryptionAlgorithm($core.String v) {
    $_setString(19, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasCopySourceEncryptionAlgorithm() => $_has(19);
  @$pb.TagNumber(21)
  void clearCopySourceEncryptionAlgorithm() => clearField(21);

  /// The encryption key used to encrypt the source object, if any.
  @$pb.TagNumber(22)
  $core.String get copySourceEncryptionKey => $_getSZ(20);
  @$pb.TagNumber(22)
  set copySourceEncryptionKey($core.String v) {
    $_setString(20, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasCopySourceEncryptionKey() => $_has(20);
  @$pb.TagNumber(22)
  void clearCopySourceEncryptionKey() => clearField(22);

  /// The SHA-256 hash of the key used to encrypt the source object, if any.
  @$pb.TagNumber(23)
  $core.String get copySourceEncryptionKeySha256 => $_getSZ(21);
  @$pb.TagNumber(23)
  set copySourceEncryptionKeySha256($core.String v) {
    $_setString(21, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasCopySourceEncryptionKeySha256() => $_has(21);
  @$pb.TagNumber(23)
  void clearCopySourceEncryptionKeySha256() => clearField(23);

  /// A set of parameters common to Storage API requests concerning an object.
  @$pb.TagNumber(24)
  CommonObjectRequestParams get commonObjectRequestParams => $_getN(22);
  @$pb.TagNumber(24)
  set commonObjectRequestParams(CommonObjectRequestParams v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasCommonObjectRequestParams() => $_has(22);
  @$pb.TagNumber(24)
  void clearCommonObjectRequestParams() => clearField(24);
  @$pb.TagNumber(24)
  CommonObjectRequestParams ensureCommonObjectRequestParams() => $_ensure(22);

  /// A set of parameters common to all Storage API requests.
  @$pb.TagNumber(25)
  CommonRequestParams get commonRequestParams => $_getN(23);
  @$pb.TagNumber(25)
  set commonRequestParams(CommonRequestParams v) {
    setField(25, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasCommonRequestParams() => $_has(23);
  @$pb.TagNumber(25)
  void clearCommonRequestParams() => clearField(25);
  @$pb.TagNumber(25)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(23);
}

/// A rewrite response.
class RewriteResponse extends $pb.GeneratedMessage {
  factory RewriteResponse({
    $fixnum.Int64? totalBytesRewritten,
    $fixnum.Int64? objectSize,
    $core.bool? done,
    $core.String? rewriteToken,
    $2.Object? resource,
  }) {
    final $result = create();
    if (totalBytesRewritten != null) {
      $result.totalBytesRewritten = totalBytesRewritten;
    }
    if (objectSize != null) {
      $result.objectSize = objectSize;
    }
    if (done != null) {
      $result.done = done;
    }
    if (rewriteToken != null) {
      $result.rewriteToken = rewriteToken;
    }
    if (resource != null) {
      $result.resource = resource;
    }
    return $result;
  }
  RewriteResponse._() : super();
  factory RewriteResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RewriteResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RewriteResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'totalBytesRewritten')
    ..aInt64(2, _omitFieldNames ? '' : 'objectSize')
    ..aOB(3, _omitFieldNames ? '' : 'done')
    ..aOS(4, _omitFieldNames ? '' : 'rewriteToken')
    ..aOM<$2.Object>(5, _omitFieldNames ? '' : 'resource',
        subBuilder: $2.Object.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RewriteResponse clone() => RewriteResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RewriteResponse copyWith(void Function(RewriteResponse) updates) =>
      super.copyWith((message) => updates(message as RewriteResponse))
          as RewriteResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RewriteResponse create() => RewriteResponse._();
  RewriteResponse createEmptyInstance() => create();
  static $pb.PbList<RewriteResponse> createRepeated() =>
      $pb.PbList<RewriteResponse>();
  @$core.pragma('dart2js:noInline')
  static RewriteResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RewriteResponse>(create);
  static RewriteResponse? _defaultInstance;

  /// The total bytes written so far, which can be used to provide a waiting user
  /// with a progress indicator. This property is always present in the response.
  @$pb.TagNumber(1)
  $fixnum.Int64 get totalBytesRewritten => $_getI64(0);
  @$pb.TagNumber(1)
  set totalBytesRewritten($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTotalBytesRewritten() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalBytesRewritten() => clearField(1);

  /// The total size of the object being copied in bytes. This property is always
  /// present in the response.
  @$pb.TagNumber(2)
  $fixnum.Int64 get objectSize => $_getI64(1);
  @$pb.TagNumber(2)
  set objectSize($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasObjectSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearObjectSize() => clearField(2);

  /// `true` if the copy is finished; otherwise, `false` if
  /// the copy is in progress. This property is always present in the response.
  @$pb.TagNumber(3)
  $core.bool get done => $_getBF(2);
  @$pb.TagNumber(3)
  set done($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDone() => $_has(2);
  @$pb.TagNumber(3)
  void clearDone() => clearField(3);

  /// A token to use in subsequent requests to continue copying data. This token
  /// is present in the response only when there is more data to copy.
  @$pb.TagNumber(4)
  $core.String get rewriteToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set rewriteToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRewriteToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearRewriteToken() => clearField(4);

  /// A resource containing the metadata for the copied-to object. This property
  /// is present in the response only when copying completes.
  @$pb.TagNumber(5)
  $2.Object get resource => $_getN(4);
  @$pb.TagNumber(5)
  set resource($2.Object v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasResource() => $_has(4);
  @$pb.TagNumber(5)
  void clearResource() => clearField(5);
  @$pb.TagNumber(5)
  $2.Object ensureResource() => $_ensure(4);
}

/// Request message StartResumableWrite.
class StartResumableWriteRequest extends $pb.GeneratedMessage {
  factory StartResumableWriteRequest({
    InsertObjectSpec? insertObjectSpec,
    CommonObjectRequestParams? commonObjectRequestParams,
    CommonRequestParams? commonRequestParams,
  }) {
    final $result = create();
    if (insertObjectSpec != null) {
      $result.insertObjectSpec = insertObjectSpec;
    }
    if (commonObjectRequestParams != null) {
      $result.commonObjectRequestParams = commonObjectRequestParams;
    }
    if (commonRequestParams != null) {
      $result.commonRequestParams = commonRequestParams;
    }
    return $result;
  }
  StartResumableWriteRequest._() : super();
  factory StartResumableWriteRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StartResumableWriteRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartResumableWriteRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOM<InsertObjectSpec>(1, _omitFieldNames ? '' : 'insertObjectSpec',
        subBuilder: InsertObjectSpec.create)
    ..aOM<CommonObjectRequestParams>(
        3, _omitFieldNames ? '' : 'commonObjectRequestParams',
        subBuilder: CommonObjectRequestParams.create)
    ..aOM<CommonRequestParams>(4, _omitFieldNames ? '' : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StartResumableWriteRequest clone() =>
      StartResumableWriteRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StartResumableWriteRequest copyWith(
          void Function(StartResumableWriteRequest) updates) =>
      super.copyWith(
              (message) => updates(message as StartResumableWriteRequest))
          as StartResumableWriteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartResumableWriteRequest create() => StartResumableWriteRequest._();
  StartResumableWriteRequest createEmptyInstance() => create();
  static $pb.PbList<StartResumableWriteRequest> createRepeated() =>
      $pb.PbList<StartResumableWriteRequest>();
  @$core.pragma('dart2js:noInline')
  static StartResumableWriteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartResumableWriteRequest>(create);
  static StartResumableWriteRequest? _defaultInstance;

  /// The destination bucket, object, and metadata, as well as any preconditions.
  @$pb.TagNumber(1)
  InsertObjectSpec get insertObjectSpec => $_getN(0);
  @$pb.TagNumber(1)
  set insertObjectSpec(InsertObjectSpec v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInsertObjectSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearInsertObjectSpec() => clearField(1);
  @$pb.TagNumber(1)
  InsertObjectSpec ensureInsertObjectSpec() => $_ensure(0);

  /// A set of parameters common to Storage API requests concerning an object.
  @$pb.TagNumber(3)
  CommonObjectRequestParams get commonObjectRequestParams => $_getN(1);
  @$pb.TagNumber(3)
  set commonObjectRequestParams(CommonObjectRequestParams v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCommonObjectRequestParams() => $_has(1);
  @$pb.TagNumber(3)
  void clearCommonObjectRequestParams() => clearField(3);
  @$pb.TagNumber(3)
  CommonObjectRequestParams ensureCommonObjectRequestParams() => $_ensure(1);

  /// A set of parameters common to all Storage API requests.
  @$pb.TagNumber(4)
  CommonRequestParams get commonRequestParams => $_getN(2);
  @$pb.TagNumber(4)
  set commonRequestParams(CommonRequestParams v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCommonRequestParams() => $_has(2);
  @$pb.TagNumber(4)
  void clearCommonRequestParams() => clearField(4);
  @$pb.TagNumber(4)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(2);
}

/// Response object for `StartResumableWrite`.
class StartResumableWriteResponse extends $pb.GeneratedMessage {
  factory StartResumableWriteResponse({
    $core.String? uploadId,
  }) {
    final $result = create();
    if (uploadId != null) {
      $result.uploadId = uploadId;
    }
    return $result;
  }
  StartResumableWriteResponse._() : super();
  factory StartResumableWriteResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StartResumableWriteResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartResumableWriteResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uploadId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StartResumableWriteResponse clone() =>
      StartResumableWriteResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StartResumableWriteResponse copyWith(
          void Function(StartResumableWriteResponse) updates) =>
      super.copyWith(
              (message) => updates(message as StartResumableWriteResponse))
          as StartResumableWriteResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartResumableWriteResponse create() =>
      StartResumableWriteResponse._();
  StartResumableWriteResponse createEmptyInstance() => create();
  static $pb.PbList<StartResumableWriteResponse> createRepeated() =>
      $pb.PbList<StartResumableWriteResponse>();
  @$core.pragma('dart2js:noInline')
  static StartResumableWriteResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartResumableWriteResponse>(create);
  static StartResumableWriteResponse? _defaultInstance;

  /// The upload_id of the newly started resumable write operation. This
  /// value should be copied into the `InsertObjectRequest.upload_id` field.
  @$pb.TagNumber(1)
  $core.String get uploadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set uploadId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUploadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUploadId() => clearField(1);
}

/// Request message for PatchObject.
class PatchObjectRequest extends $pb.GeneratedMessage {
  factory PatchObjectRequest({
    $core.String? bucket,
    $core.String? object,
    $fixnum.Int64? generation,
    $4.Int64Value? ifGenerationMatch,
    $4.Int64Value? ifGenerationNotMatch,
    $4.Int64Value? ifMetagenerationMatch,
    $4.Int64Value? ifMetagenerationNotMatch,
    $2.CommonEnums_PredefinedObjectAcl? predefinedAcl,
    $2.CommonEnums_Projection? projection,
    $2.Object? metadata,
    $3.FieldMask? updateMask,
    CommonObjectRequestParams? commonObjectRequestParams,
    CommonRequestParams? commonRequestParams,
  }) {
    final $result = create();
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (object != null) {
      $result.object = object;
    }
    if (generation != null) {
      $result.generation = generation;
    }
    if (ifGenerationMatch != null) {
      $result.ifGenerationMatch = ifGenerationMatch;
    }
    if (ifGenerationNotMatch != null) {
      $result.ifGenerationNotMatch = ifGenerationNotMatch;
    }
    if (ifMetagenerationMatch != null) {
      $result.ifMetagenerationMatch = ifMetagenerationMatch;
    }
    if (ifMetagenerationNotMatch != null) {
      $result.ifMetagenerationNotMatch = ifMetagenerationNotMatch;
    }
    if (predefinedAcl != null) {
      $result.predefinedAcl = predefinedAcl;
    }
    if (projection != null) {
      $result.projection = projection;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (commonObjectRequestParams != null) {
      $result.commonObjectRequestParams = commonObjectRequestParams;
    }
    if (commonRequestParams != null) {
      $result.commonRequestParams = commonRequestParams;
    }
    return $result;
  }
  PatchObjectRequest._() : super();
  factory PatchObjectRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PatchObjectRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PatchObjectRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOS(2, _omitFieldNames ? '' : 'object')
    ..aInt64(3, _omitFieldNames ? '' : 'generation')
    ..aOM<$4.Int64Value>(4, _omitFieldNames ? '' : 'ifGenerationMatch',
        subBuilder: $4.Int64Value.create)
    ..aOM<$4.Int64Value>(5, _omitFieldNames ? '' : 'ifGenerationNotMatch',
        subBuilder: $4.Int64Value.create)
    ..aOM<$4.Int64Value>(6, _omitFieldNames ? '' : 'ifMetagenerationMatch',
        subBuilder: $4.Int64Value.create)
    ..aOM<$4.Int64Value>(7, _omitFieldNames ? '' : 'ifMetagenerationNotMatch',
        subBuilder: $4.Int64Value.create)
    ..e<$2.CommonEnums_PredefinedObjectAcl>(
        8, _omitFieldNames ? '' : 'predefinedAcl', $pb.PbFieldType.OE,
        defaultOrMaker: $2
            .CommonEnums_PredefinedObjectAcl.PREDEFINED_OBJECT_ACL_UNSPECIFIED,
        valueOf: $2.CommonEnums_PredefinedObjectAcl.valueOf,
        enumValues: $2.CommonEnums_PredefinedObjectAcl.values)
    ..e<$2.CommonEnums_Projection>(
        9, _omitFieldNames ? '' : 'projection', $pb.PbFieldType.OE,
        defaultOrMaker: $2.CommonEnums_Projection.PROJECTION_UNSPECIFIED,
        valueOf: $2.CommonEnums_Projection.valueOf,
        enumValues: $2.CommonEnums_Projection.values)
    ..aOM<$2.Object>(11, _omitFieldNames ? '' : 'metadata',
        subBuilder: $2.Object.create)
    ..aOM<$3.FieldMask>(12, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..aOM<CommonObjectRequestParams>(
        13, _omitFieldNames ? '' : 'commonObjectRequestParams',
        subBuilder: CommonObjectRequestParams.create)
    ..aOM<CommonRequestParams>(14, _omitFieldNames ? '' : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PatchObjectRequest clone() => PatchObjectRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PatchObjectRequest copyWith(void Function(PatchObjectRequest) updates) =>
      super.copyWith((message) => updates(message as PatchObjectRequest))
          as PatchObjectRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PatchObjectRequest create() => PatchObjectRequest._();
  PatchObjectRequest createEmptyInstance() => create();
  static $pb.PbList<PatchObjectRequest> createRepeated() =>
      $pb.PbList<PatchObjectRequest>();
  @$core.pragma('dart2js:noInline')
  static PatchObjectRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PatchObjectRequest>(create);
  static PatchObjectRequest? _defaultInstance;

  /// Required. Name of the bucket in which the object resides.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);

  /// Required. Name of the object.
  @$pb.TagNumber(2)
  $core.String get object => $_getSZ(1);
  @$pb.TagNumber(2)
  set object($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasObject() => $_has(1);
  @$pb.TagNumber(2)
  void clearObject() => clearField(2);

  /// If present, selects a specific revision of this object (as opposed to the
  /// latest version, the default).
  @$pb.TagNumber(3)
  $fixnum.Int64 get generation => $_getI64(2);
  @$pb.TagNumber(3)
  set generation($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGeneration() => $_has(2);
  @$pb.TagNumber(3)
  void clearGeneration() => clearField(3);

  /// Makes the operation conditional on whether the object's current generation
  /// matches the given value. Setting to 0 makes the operation succeed only if
  /// there are no live versions of the object.
  @$pb.TagNumber(4)
  $4.Int64Value get ifGenerationMatch => $_getN(3);
  @$pb.TagNumber(4)
  set ifGenerationMatch($4.Int64Value v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIfGenerationMatch() => $_has(3);
  @$pb.TagNumber(4)
  void clearIfGenerationMatch() => clearField(4);
  @$pb.TagNumber(4)
  $4.Int64Value ensureIfGenerationMatch() => $_ensure(3);

  /// Makes the operation conditional on whether the object's current generation
  /// does not match the given value. If no live object exists, the precondition
  /// fails. Setting to 0 makes the operation succeed only if there is a live
  /// version of the object.
  @$pb.TagNumber(5)
  $4.Int64Value get ifGenerationNotMatch => $_getN(4);
  @$pb.TagNumber(5)
  set ifGenerationNotMatch($4.Int64Value v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasIfGenerationNotMatch() => $_has(4);
  @$pb.TagNumber(5)
  void clearIfGenerationNotMatch() => clearField(5);
  @$pb.TagNumber(5)
  $4.Int64Value ensureIfGenerationNotMatch() => $_ensure(4);

  /// Makes the operation conditional on whether the object's current
  /// metageneration matches the given value.
  @$pb.TagNumber(6)
  $4.Int64Value get ifMetagenerationMatch => $_getN(5);
  @$pb.TagNumber(6)
  set ifMetagenerationMatch($4.Int64Value v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasIfMetagenerationMatch() => $_has(5);
  @$pb.TagNumber(6)
  void clearIfMetagenerationMatch() => clearField(6);
  @$pb.TagNumber(6)
  $4.Int64Value ensureIfMetagenerationMatch() => $_ensure(5);

  /// Makes the operation conditional on whether the object's current
  /// metageneration does not match the given value.
  @$pb.TagNumber(7)
  $4.Int64Value get ifMetagenerationNotMatch => $_getN(6);
  @$pb.TagNumber(7)
  set ifMetagenerationNotMatch($4.Int64Value v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasIfMetagenerationNotMatch() => $_has(6);
  @$pb.TagNumber(7)
  void clearIfMetagenerationNotMatch() => clearField(7);
  @$pb.TagNumber(7)
  $4.Int64Value ensureIfMetagenerationNotMatch() => $_ensure(6);

  /// Apply a predefined set of access controls to this object.
  @$pb.TagNumber(8)
  $2.CommonEnums_PredefinedObjectAcl get predefinedAcl => $_getN(7);
  @$pb.TagNumber(8)
  set predefinedAcl($2.CommonEnums_PredefinedObjectAcl v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPredefinedAcl() => $_has(7);
  @$pb.TagNumber(8)
  void clearPredefinedAcl() => clearField(8);

  /// Set of properties to return. Defaults to `FULL`.
  @$pb.TagNumber(9)
  $2.CommonEnums_Projection get projection => $_getN(8);
  @$pb.TagNumber(9)
  set projection($2.CommonEnums_Projection v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasProjection() => $_has(8);
  @$pb.TagNumber(9)
  void clearProjection() => clearField(9);

  /// The Object metadata for updating.
  @$pb.TagNumber(11)
  $2.Object get metadata => $_getN(9);
  @$pb.TagNumber(11)
  set metadata($2.Object v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasMetadata() => $_has(9);
  @$pb.TagNumber(11)
  void clearMetadata() => clearField(11);
  @$pb.TagNumber(11)
  $2.Object ensureMetadata() => $_ensure(9);

  ///  List of fields to be updated.
  ///
  ///  To specify ALL fields, equivalent to the JSON API's "update" function,
  ///  specify a single field with the value `*`. Note: not recommended. If a new
  ///  field is introduced at a later time, an older client updating with the `*`
  ///  may accidentally reset the new field's value.
  ///
  ///  Not specifying any fields is an error.
  ///  Not specifying a field while setting that field to a non-default value is
  ///  an error.
  @$pb.TagNumber(12)
  $3.FieldMask get updateMask => $_getN(10);
  @$pb.TagNumber(12)
  set updateMask($3.FieldMask v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasUpdateMask() => $_has(10);
  @$pb.TagNumber(12)
  void clearUpdateMask() => clearField(12);
  @$pb.TagNumber(12)
  $3.FieldMask ensureUpdateMask() => $_ensure(10);

  /// A set of parameters common to Storage API requests concerning an object.
  @$pb.TagNumber(13)
  CommonObjectRequestParams get commonObjectRequestParams => $_getN(11);
  @$pb.TagNumber(13)
  set commonObjectRequestParams(CommonObjectRequestParams v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasCommonObjectRequestParams() => $_has(11);
  @$pb.TagNumber(13)
  void clearCommonObjectRequestParams() => clearField(13);
  @$pb.TagNumber(13)
  CommonObjectRequestParams ensureCommonObjectRequestParams() => $_ensure(11);

  /// A set of parameters common to all Storage API requests.
  @$pb.TagNumber(14)
  CommonRequestParams get commonRequestParams => $_getN(12);
  @$pb.TagNumber(14)
  set commonRequestParams(CommonRequestParams v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasCommonRequestParams() => $_has(12);
  @$pb.TagNumber(14)
  void clearCommonRequestParams() => clearField(14);
  @$pb.TagNumber(14)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(12);
}

/// Request message for UpdateObject.
class UpdateObjectRequest extends $pb.GeneratedMessage {
  factory UpdateObjectRequest({
    $core.String? bucket,
    $core.String? object,
    $fixnum.Int64? generation,
    $4.Int64Value? ifGenerationMatch,
    $4.Int64Value? ifGenerationNotMatch,
    $4.Int64Value? ifMetagenerationMatch,
    $4.Int64Value? ifMetagenerationNotMatch,
    $2.CommonEnums_PredefinedObjectAcl? predefinedAcl,
    $2.CommonEnums_Projection? projection,
    $2.Object? metadata,
    CommonObjectRequestParams? commonObjectRequestParams,
    CommonRequestParams? commonRequestParams,
  }) {
    final $result = create();
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (object != null) {
      $result.object = object;
    }
    if (generation != null) {
      $result.generation = generation;
    }
    if (ifGenerationMatch != null) {
      $result.ifGenerationMatch = ifGenerationMatch;
    }
    if (ifGenerationNotMatch != null) {
      $result.ifGenerationNotMatch = ifGenerationNotMatch;
    }
    if (ifMetagenerationMatch != null) {
      $result.ifMetagenerationMatch = ifMetagenerationMatch;
    }
    if (ifMetagenerationNotMatch != null) {
      $result.ifMetagenerationNotMatch = ifMetagenerationNotMatch;
    }
    if (predefinedAcl != null) {
      $result.predefinedAcl = predefinedAcl;
    }
    if (projection != null) {
      $result.projection = projection;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (commonObjectRequestParams != null) {
      $result.commonObjectRequestParams = commonObjectRequestParams;
    }
    if (commonRequestParams != null) {
      $result.commonRequestParams = commonRequestParams;
    }
    return $result;
  }
  UpdateObjectRequest._() : super();
  factory UpdateObjectRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateObjectRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateObjectRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOS(2, _omitFieldNames ? '' : 'object')
    ..aInt64(3, _omitFieldNames ? '' : 'generation')
    ..aOM<$4.Int64Value>(4, _omitFieldNames ? '' : 'ifGenerationMatch',
        subBuilder: $4.Int64Value.create)
    ..aOM<$4.Int64Value>(5, _omitFieldNames ? '' : 'ifGenerationNotMatch',
        subBuilder: $4.Int64Value.create)
    ..aOM<$4.Int64Value>(6, _omitFieldNames ? '' : 'ifMetagenerationMatch',
        subBuilder: $4.Int64Value.create)
    ..aOM<$4.Int64Value>(7, _omitFieldNames ? '' : 'ifMetagenerationNotMatch',
        subBuilder: $4.Int64Value.create)
    ..e<$2.CommonEnums_PredefinedObjectAcl>(
        8, _omitFieldNames ? '' : 'predefinedAcl', $pb.PbFieldType.OE,
        defaultOrMaker: $2
            .CommonEnums_PredefinedObjectAcl.PREDEFINED_OBJECT_ACL_UNSPECIFIED,
        valueOf: $2.CommonEnums_PredefinedObjectAcl.valueOf,
        enumValues: $2.CommonEnums_PredefinedObjectAcl.values)
    ..e<$2.CommonEnums_Projection>(
        9, _omitFieldNames ? '' : 'projection', $pb.PbFieldType.OE,
        defaultOrMaker: $2.CommonEnums_Projection.PROJECTION_UNSPECIFIED,
        valueOf: $2.CommonEnums_Projection.valueOf,
        enumValues: $2.CommonEnums_Projection.values)
    ..aOM<$2.Object>(11, _omitFieldNames ? '' : 'metadata',
        subBuilder: $2.Object.create)
    ..aOM<CommonObjectRequestParams>(
        12, _omitFieldNames ? '' : 'commonObjectRequestParams',
        subBuilder: CommonObjectRequestParams.create)
    ..aOM<CommonRequestParams>(13, _omitFieldNames ? '' : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateObjectRequest clone() => UpdateObjectRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateObjectRequest copyWith(void Function(UpdateObjectRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateObjectRequest))
          as UpdateObjectRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateObjectRequest create() => UpdateObjectRequest._();
  UpdateObjectRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateObjectRequest> createRepeated() =>
      $pb.PbList<UpdateObjectRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateObjectRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateObjectRequest>(create);
  static UpdateObjectRequest? _defaultInstance;

  /// Required. Name of the bucket in which the object resides.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);

  /// Required. Name of the object.
  @$pb.TagNumber(2)
  $core.String get object => $_getSZ(1);
  @$pb.TagNumber(2)
  set object($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasObject() => $_has(1);
  @$pb.TagNumber(2)
  void clearObject() => clearField(2);

  /// If present, selects a specific revision of this object (as opposed to the
  /// latest version, the default).
  @$pb.TagNumber(3)
  $fixnum.Int64 get generation => $_getI64(2);
  @$pb.TagNumber(3)
  set generation($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGeneration() => $_has(2);
  @$pb.TagNumber(3)
  void clearGeneration() => clearField(3);

  /// Makes the operation conditional on whether the object's current generation
  /// matches the given value. Setting to 0 makes the operation succeed only if
  /// there are no live versions of the object.
  @$pb.TagNumber(4)
  $4.Int64Value get ifGenerationMatch => $_getN(3);
  @$pb.TagNumber(4)
  set ifGenerationMatch($4.Int64Value v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIfGenerationMatch() => $_has(3);
  @$pb.TagNumber(4)
  void clearIfGenerationMatch() => clearField(4);
  @$pb.TagNumber(4)
  $4.Int64Value ensureIfGenerationMatch() => $_ensure(3);

  /// Makes the operation conditional on whether the object's current generation
  /// does not match the given value. If no live object exists, the precondition
  /// fails. Setting to 0 makes the operation succeed only if there is a live
  /// version of the object.
  @$pb.TagNumber(5)
  $4.Int64Value get ifGenerationNotMatch => $_getN(4);
  @$pb.TagNumber(5)
  set ifGenerationNotMatch($4.Int64Value v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasIfGenerationNotMatch() => $_has(4);
  @$pb.TagNumber(5)
  void clearIfGenerationNotMatch() => clearField(5);
  @$pb.TagNumber(5)
  $4.Int64Value ensureIfGenerationNotMatch() => $_ensure(4);

  /// Makes the operation conditional on whether the object's current
  /// metageneration matches the given value.
  @$pb.TagNumber(6)
  $4.Int64Value get ifMetagenerationMatch => $_getN(5);
  @$pb.TagNumber(6)
  set ifMetagenerationMatch($4.Int64Value v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasIfMetagenerationMatch() => $_has(5);
  @$pb.TagNumber(6)
  void clearIfMetagenerationMatch() => clearField(6);
  @$pb.TagNumber(6)
  $4.Int64Value ensureIfMetagenerationMatch() => $_ensure(5);

  /// Makes the operation conditional on whether the object's current
  /// metageneration does not match the given value.
  @$pb.TagNumber(7)
  $4.Int64Value get ifMetagenerationNotMatch => $_getN(6);
  @$pb.TagNumber(7)
  set ifMetagenerationNotMatch($4.Int64Value v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasIfMetagenerationNotMatch() => $_has(6);
  @$pb.TagNumber(7)
  void clearIfMetagenerationNotMatch() => clearField(7);
  @$pb.TagNumber(7)
  $4.Int64Value ensureIfMetagenerationNotMatch() => $_ensure(6);

  /// Apply a predefined set of access controls to this object.
  @$pb.TagNumber(8)
  $2.CommonEnums_PredefinedObjectAcl get predefinedAcl => $_getN(7);
  @$pb.TagNumber(8)
  set predefinedAcl($2.CommonEnums_PredefinedObjectAcl v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPredefinedAcl() => $_has(7);
  @$pb.TagNumber(8)
  void clearPredefinedAcl() => clearField(8);

  /// Set of properties to return. Defaults to `FULL`.
  @$pb.TagNumber(9)
  $2.CommonEnums_Projection get projection => $_getN(8);
  @$pb.TagNumber(9)
  set projection($2.CommonEnums_Projection v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasProjection() => $_has(8);
  @$pb.TagNumber(9)
  void clearProjection() => clearField(9);

  /// The Object metadata for updating.
  @$pb.TagNumber(11)
  $2.Object get metadata => $_getN(9);
  @$pb.TagNumber(11)
  set metadata($2.Object v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasMetadata() => $_has(9);
  @$pb.TagNumber(11)
  void clearMetadata() => clearField(11);
  @$pb.TagNumber(11)
  $2.Object ensureMetadata() => $_ensure(9);

  /// A set of parameters common to Storage API requests concerning an object.
  @$pb.TagNumber(12)
  CommonObjectRequestParams get commonObjectRequestParams => $_getN(10);
  @$pb.TagNumber(12)
  set commonObjectRequestParams(CommonObjectRequestParams v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasCommonObjectRequestParams() => $_has(10);
  @$pb.TagNumber(12)
  void clearCommonObjectRequestParams() => clearField(12);
  @$pb.TagNumber(12)
  CommonObjectRequestParams ensureCommonObjectRequestParams() => $_ensure(10);

  /// A set of parameters common to all Storage API requests.
  @$pb.TagNumber(13)
  CommonRequestParams get commonRequestParams => $_getN(11);
  @$pb.TagNumber(13)
  set commonRequestParams(CommonRequestParams v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasCommonRequestParams() => $_has(11);
  @$pb.TagNumber(13)
  void clearCommonRequestParams() => clearField(13);
  @$pb.TagNumber(13)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(11);
}

/// Request message for WatchAllObjects.
class WatchAllObjectsRequest extends $pb.GeneratedMessage {
  factory WatchAllObjectsRequest({
    $core.String? bucket,
    $core.bool? versions,
    $core.String? delimiter,
    $core.int? maxResults,
    $core.String? prefix,
    $core.bool? includeTrailingDelimiter,
    $core.String? pageToken,
    $2.CommonEnums_Projection? projection,
    $2.Channel? channel,
    CommonRequestParams? commonRequestParams,
  }) {
    final $result = create();
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (versions != null) {
      $result.versions = versions;
    }
    if (delimiter != null) {
      $result.delimiter = delimiter;
    }
    if (maxResults != null) {
      $result.maxResults = maxResults;
    }
    if (prefix != null) {
      $result.prefix = prefix;
    }
    if (includeTrailingDelimiter != null) {
      $result.includeTrailingDelimiter = includeTrailingDelimiter;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (projection != null) {
      $result.projection = projection;
    }
    if (channel != null) {
      $result.channel = channel;
    }
    if (commonRequestParams != null) {
      $result.commonRequestParams = commonRequestParams;
    }
    return $result;
  }
  WatchAllObjectsRequest._() : super();
  factory WatchAllObjectsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WatchAllObjectsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WatchAllObjectsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOB(2, _omitFieldNames ? '' : 'versions')
    ..aOS(3, _omitFieldNames ? '' : 'delimiter')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'maxResults', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'prefix')
    ..aOB(6, _omitFieldNames ? '' : 'includeTrailingDelimiter')
    ..aOS(7, _omitFieldNames ? '' : 'pageToken')
    ..e<$2.CommonEnums_Projection>(
        8, _omitFieldNames ? '' : 'projection', $pb.PbFieldType.OE,
        defaultOrMaker: $2.CommonEnums_Projection.PROJECTION_UNSPECIFIED,
        valueOf: $2.CommonEnums_Projection.valueOf,
        enumValues: $2.CommonEnums_Projection.values)
    ..aOM<$2.Channel>(10, _omitFieldNames ? '' : 'channel',
        subBuilder: $2.Channel.create)
    ..aOM<CommonRequestParams>(11, _omitFieldNames ? '' : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WatchAllObjectsRequest clone() =>
      WatchAllObjectsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WatchAllObjectsRequest copyWith(
          void Function(WatchAllObjectsRequest) updates) =>
      super.copyWith((message) => updates(message as WatchAllObjectsRequest))
          as WatchAllObjectsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WatchAllObjectsRequest create() => WatchAllObjectsRequest._();
  WatchAllObjectsRequest createEmptyInstance() => create();
  static $pb.PbList<WatchAllObjectsRequest> createRepeated() =>
      $pb.PbList<WatchAllObjectsRequest>();
  @$core.pragma('dart2js:noInline')
  static WatchAllObjectsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WatchAllObjectsRequest>(create);
  static WatchAllObjectsRequest? _defaultInstance;

  /// Name of the bucket in which to look for objects.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);

  /// If `true`, lists all versions of an object as distinct results.
  /// The default is `false`. For more information, see
  /// [Object
  /// Versioning](https://cloud.google.com/storage/docs/object-versioning).
  @$pb.TagNumber(2)
  $core.bool get versions => $_getBF(1);
  @$pb.TagNumber(2)
  set versions($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersions() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersions() => clearField(2);

  /// Returns results in a directory-like mode. `items` will contain
  /// only objects whose names, aside from the `prefix`, do not
  /// contain `delimiter`. Objects whose names, aside from the
  /// `prefix`, contain `delimiter` will have their name,
  /// truncated after the `delimiter`, returned in
  /// `prefixes`. Duplicate `prefixes` are omitted.
  @$pb.TagNumber(3)
  $core.String get delimiter => $_getSZ(2);
  @$pb.TagNumber(3)
  set delimiter($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDelimiter() => $_has(2);
  @$pb.TagNumber(3)
  void clearDelimiter() => clearField(3);

  /// Maximum number of `items` plus `prefixes` to return
  /// in a single page of responses. As duplicate `prefixes` are
  /// omitted, fewer total results may be returned than requested. The service
  /// will use this parameter or 1,000 items, whichever is smaller.
  @$pb.TagNumber(4)
  $core.int get maxResults => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxResults($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMaxResults() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxResults() => clearField(4);

  /// Filter results to objects whose names begin with this prefix.
  @$pb.TagNumber(5)
  $core.String get prefix => $_getSZ(4);
  @$pb.TagNumber(5)
  set prefix($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPrefix() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrefix() => clearField(5);

  /// If true, objects that end in exactly one instance of `delimiter`
  /// will have their metadata included in `items` in addition to
  /// `prefixes`.
  @$pb.TagNumber(6)
  $core.bool get includeTrailingDelimiter => $_getBF(5);
  @$pb.TagNumber(6)
  set includeTrailingDelimiter($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasIncludeTrailingDelimiter() => $_has(5);
  @$pb.TagNumber(6)
  void clearIncludeTrailingDelimiter() => clearField(6);

  /// A previously-returned page token representing part of the larger set of
  /// results to view.
  @$pb.TagNumber(7)
  $core.String get pageToken => $_getSZ(6);
  @$pb.TagNumber(7)
  set pageToken($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPageToken() => $_has(6);
  @$pb.TagNumber(7)
  void clearPageToken() => clearField(7);

  /// Set of properties to return. Defaults to `NO_ACL`.
  @$pb.TagNumber(8)
  $2.CommonEnums_Projection get projection => $_getN(7);
  @$pb.TagNumber(8)
  set projection($2.CommonEnums_Projection v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasProjection() => $_has(7);
  @$pb.TagNumber(8)
  void clearProjection() => clearField(8);

  /// Properties of the channel to be inserted.
  @$pb.TagNumber(10)
  $2.Channel get channel => $_getN(8);
  @$pb.TagNumber(10)
  set channel($2.Channel v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasChannel() => $_has(8);
  @$pb.TagNumber(10)
  void clearChannel() => clearField(10);
  @$pb.TagNumber(10)
  $2.Channel ensureChannel() => $_ensure(8);

  /// A set of parameters common to all Storage API requests.
  @$pb.TagNumber(11)
  CommonRequestParams get commonRequestParams => $_getN(9);
  @$pb.TagNumber(11)
  set commonRequestParams(CommonRequestParams v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCommonRequestParams() => $_has(9);
  @$pb.TagNumber(11)
  void clearCommonRequestParams() => clearField(11);
  @$pb.TagNumber(11)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(9);
}

/// Request message for GetProjectServiceAccount.
class GetProjectServiceAccountRequest extends $pb.GeneratedMessage {
  factory GetProjectServiceAccountRequest({
    $core.String? projectId,
    CommonRequestParams? commonRequestParams,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (commonRequestParams != null) {
      $result.commonRequestParams = commonRequestParams;
    }
    return $result;
  }
  GetProjectServiceAccountRequest._() : super();
  factory GetProjectServiceAccountRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProjectServiceAccountRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetProjectServiceAccountRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOM<CommonRequestParams>(3, _omitFieldNames ? '' : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProjectServiceAccountRequest clone() =>
      GetProjectServiceAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProjectServiceAccountRequest copyWith(
          void Function(GetProjectServiceAccountRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetProjectServiceAccountRequest))
          as GetProjectServiceAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProjectServiceAccountRequest create() =>
      GetProjectServiceAccountRequest._();
  GetProjectServiceAccountRequest createEmptyInstance() => create();
  static $pb.PbList<GetProjectServiceAccountRequest> createRepeated() =>
      $pb.PbList<GetProjectServiceAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProjectServiceAccountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProjectServiceAccountRequest>(
          create);
  static GetProjectServiceAccountRequest? _defaultInstance;

  /// Required. Project ID.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// A set of parameters common to all Storage API requests.
  @$pb.TagNumber(3)
  CommonRequestParams get commonRequestParams => $_getN(1);
  @$pb.TagNumber(3)
  set commonRequestParams(CommonRequestParams v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCommonRequestParams() => $_has(1);
  @$pb.TagNumber(3)
  void clearCommonRequestParams() => clearField(3);
  @$pb.TagNumber(3)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(1);
}

class CreateHmacKeyRequest extends $pb.GeneratedMessage {
  factory CreateHmacKeyRequest({
    $core.String? projectId,
    $core.String? serviceAccountEmail,
    CommonRequestParams? commonRequestParams,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (serviceAccountEmail != null) {
      $result.serviceAccountEmail = serviceAccountEmail;
    }
    if (commonRequestParams != null) {
      $result.commonRequestParams = commonRequestParams;
    }
    return $result;
  }
  CreateHmacKeyRequest._() : super();
  factory CreateHmacKeyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateHmacKeyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateHmacKeyRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'serviceAccountEmail')
    ..aOM<CommonRequestParams>(3, _omitFieldNames ? '' : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateHmacKeyRequest clone() =>
      CreateHmacKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateHmacKeyRequest copyWith(void Function(CreateHmacKeyRequest) updates) =>
      super.copyWith((message) => updates(message as CreateHmacKeyRequest))
          as CreateHmacKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateHmacKeyRequest create() => CreateHmacKeyRequest._();
  CreateHmacKeyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateHmacKeyRequest> createRepeated() =>
      $pb.PbList<CreateHmacKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateHmacKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateHmacKeyRequest>(create);
  static CreateHmacKeyRequest? _defaultInstance;

  /// Required. The project that the HMAC-owning service account lives in.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Required. The service account to create the HMAC for.
  @$pb.TagNumber(2)
  $core.String get serviceAccountEmail => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceAccountEmail($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasServiceAccountEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceAccountEmail() => clearField(2);

  /// A set of parameters common to all Storage API requests.
  @$pb.TagNumber(3)
  CommonRequestParams get commonRequestParams => $_getN(2);
  @$pb.TagNumber(3)
  set commonRequestParams(CommonRequestParams v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCommonRequestParams() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommonRequestParams() => clearField(3);
  @$pb.TagNumber(3)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(2);
}

/// Create hmac response.  The only time the secret for an HMAC will be returned.
class CreateHmacKeyResponse extends $pb.GeneratedMessage {
  factory CreateHmacKeyResponse({
    $2.HmacKeyMetadata? metadata,
    $core.String? secret,
  }) {
    final $result = create();
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (secret != null) {
      $result.secret = secret;
    }
    return $result;
  }
  CreateHmacKeyResponse._() : super();
  factory CreateHmacKeyResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateHmacKeyResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateHmacKeyResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOM<$2.HmacKeyMetadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $2.HmacKeyMetadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'secret')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateHmacKeyResponse clone() =>
      CreateHmacKeyResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateHmacKeyResponse copyWith(
          void Function(CreateHmacKeyResponse) updates) =>
      super.copyWith((message) => updates(message as CreateHmacKeyResponse))
          as CreateHmacKeyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateHmacKeyResponse create() => CreateHmacKeyResponse._();
  CreateHmacKeyResponse createEmptyInstance() => create();
  static $pb.PbList<CreateHmacKeyResponse> createRepeated() =>
      $pb.PbList<CreateHmacKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateHmacKeyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateHmacKeyResponse>(create);
  static CreateHmacKeyResponse? _defaultInstance;

  /// Key metadata.
  @$pb.TagNumber(1)
  $2.HmacKeyMetadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata($2.HmacKeyMetadata v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $2.HmacKeyMetadata ensureMetadata() => $_ensure(0);

  /// HMAC key secret material.
  @$pb.TagNumber(2)
  $core.String get secret => $_getSZ(1);
  @$pb.TagNumber(2)
  set secret($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSecret() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecret() => clearField(2);
}

/// Request object to delete a given HMAC key.
class DeleteHmacKeyRequest extends $pb.GeneratedMessage {
  factory DeleteHmacKeyRequest({
    $core.String? accessId,
    $core.String? projectId,
    CommonRequestParams? commonRequestParams,
  }) {
    final $result = create();
    if (accessId != null) {
      $result.accessId = accessId;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (commonRequestParams != null) {
      $result.commonRequestParams = commonRequestParams;
    }
    return $result;
  }
  DeleteHmacKeyRequest._() : super();
  factory DeleteHmacKeyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteHmacKeyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteHmacKeyRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accessId')
    ..aOS(2, _omitFieldNames ? '' : 'projectId')
    ..aOM<CommonRequestParams>(3, _omitFieldNames ? '' : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteHmacKeyRequest clone() =>
      DeleteHmacKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteHmacKeyRequest copyWith(void Function(DeleteHmacKeyRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteHmacKeyRequest))
          as DeleteHmacKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteHmacKeyRequest create() => DeleteHmacKeyRequest._();
  DeleteHmacKeyRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteHmacKeyRequest> createRepeated() =>
      $pb.PbList<DeleteHmacKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteHmacKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteHmacKeyRequest>(create);
  static DeleteHmacKeyRequest? _defaultInstance;

  /// Required. The identifying key for the HMAC to delete.
  @$pb.TagNumber(1)
  $core.String get accessId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccessId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessId() => clearField(1);

  /// Required. The project id the HMAC key lies in.
  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);

  /// A set of parameters common to all Storage API requests.
  @$pb.TagNumber(3)
  CommonRequestParams get commonRequestParams => $_getN(2);
  @$pb.TagNumber(3)
  set commonRequestParams(CommonRequestParams v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCommonRequestParams() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommonRequestParams() => clearField(3);
  @$pb.TagNumber(3)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(2);
}

/// Request object to get metadata on a given HMAC key.
class GetHmacKeyRequest extends $pb.GeneratedMessage {
  factory GetHmacKeyRequest({
    $core.String? accessId,
    $core.String? projectId,
    CommonRequestParams? commonRequestParams,
  }) {
    final $result = create();
    if (accessId != null) {
      $result.accessId = accessId;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (commonRequestParams != null) {
      $result.commonRequestParams = commonRequestParams;
    }
    return $result;
  }
  GetHmacKeyRequest._() : super();
  factory GetHmacKeyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetHmacKeyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetHmacKeyRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accessId')
    ..aOS(2, _omitFieldNames ? '' : 'projectId')
    ..aOM<CommonRequestParams>(3, _omitFieldNames ? '' : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetHmacKeyRequest clone() => GetHmacKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetHmacKeyRequest copyWith(void Function(GetHmacKeyRequest) updates) =>
      super.copyWith((message) => updates(message as GetHmacKeyRequest))
          as GetHmacKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHmacKeyRequest create() => GetHmacKeyRequest._();
  GetHmacKeyRequest createEmptyInstance() => create();
  static $pb.PbList<GetHmacKeyRequest> createRepeated() =>
      $pb.PbList<GetHmacKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetHmacKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetHmacKeyRequest>(create);
  static GetHmacKeyRequest? _defaultInstance;

  /// Required. The identifying key for the HMAC to delete.
  @$pb.TagNumber(1)
  $core.String get accessId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccessId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessId() => clearField(1);

  /// Required. The project id the HMAC key lies in.
  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);

  /// A set of parameters common to all Storage API requests.
  @$pb.TagNumber(3)
  CommonRequestParams get commonRequestParams => $_getN(2);
  @$pb.TagNumber(3)
  set commonRequestParams(CommonRequestParams v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCommonRequestParams() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommonRequestParams() => clearField(3);
  @$pb.TagNumber(3)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(2);
}

/// Request to fetch a list of HMAC keys under a given project.
class ListHmacKeysRequest extends $pb.GeneratedMessage {
  factory ListHmacKeysRequest({
    $core.String? projectId,
    $core.String? serviceAccountEmail,
    $core.bool? showDeletedKeys,
    $core.int? maxResults,
    $core.String? pageToken,
    CommonRequestParams? commonRequestParams,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (serviceAccountEmail != null) {
      $result.serviceAccountEmail = serviceAccountEmail;
    }
    if (showDeletedKeys != null) {
      $result.showDeletedKeys = showDeletedKeys;
    }
    if (maxResults != null) {
      $result.maxResults = maxResults;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (commonRequestParams != null) {
      $result.commonRequestParams = commonRequestParams;
    }
    return $result;
  }
  ListHmacKeysRequest._() : super();
  factory ListHmacKeysRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListHmacKeysRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListHmacKeysRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'serviceAccountEmail')
    ..aOB(3, _omitFieldNames ? '' : 'showDeletedKeys')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'maxResults', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'pageToken')
    ..aOM<CommonRequestParams>(6, _omitFieldNames ? '' : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListHmacKeysRequest clone() => ListHmacKeysRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListHmacKeysRequest copyWith(void Function(ListHmacKeysRequest) updates) =>
      super.copyWith((message) => updates(message as ListHmacKeysRequest))
          as ListHmacKeysRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListHmacKeysRequest create() => ListHmacKeysRequest._();
  ListHmacKeysRequest createEmptyInstance() => create();
  static $pb.PbList<ListHmacKeysRequest> createRepeated() =>
      $pb.PbList<ListHmacKeysRequest>();
  @$core.pragma('dart2js:noInline')
  static ListHmacKeysRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListHmacKeysRequest>(create);
  static ListHmacKeysRequest? _defaultInstance;

  /// Required. The project id to list HMAC keys for.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// An optional filter to only return HMAC keys for one service account.
  @$pb.TagNumber(2)
  $core.String get serviceAccountEmail => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceAccountEmail($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasServiceAccountEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceAccountEmail() => clearField(2);

  /// An optional bool to return deleted keys that have not been wiped out yet.
  @$pb.TagNumber(3)
  $core.bool get showDeletedKeys => $_getBF(2);
  @$pb.TagNumber(3)
  set showDeletedKeys($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasShowDeletedKeys() => $_has(2);
  @$pb.TagNumber(3)
  void clearShowDeletedKeys() => clearField(3);

  /// The maximum number of keys to return.
  @$pb.TagNumber(4)
  $core.int get maxResults => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxResults($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMaxResults() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxResults() => clearField(4);

  /// A previously returned token from ListHmacKeysResponse to get the next page.
  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set pageToken($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageToken() => clearField(5);

  /// A set of parameters common to all Storage API requests.
  @$pb.TagNumber(6)
  CommonRequestParams get commonRequestParams => $_getN(5);
  @$pb.TagNumber(6)
  set commonRequestParams(CommonRequestParams v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCommonRequestParams() => $_has(5);
  @$pb.TagNumber(6)
  void clearCommonRequestParams() => clearField(6);
  @$pb.TagNumber(6)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(5);
}

/// Hmac key list response with next page information.
class ListHmacKeysResponse extends $pb.GeneratedMessage {
  factory ListHmacKeysResponse({
    $core.String? nextPageToken,
    $core.Iterable<$2.HmacKeyMetadata>? items,
  }) {
    final $result = create();
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (items != null) {
      $result.items.addAll(items);
    }
    return $result;
  }
  ListHmacKeysResponse._() : super();
  factory ListHmacKeysResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListHmacKeysResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListHmacKeysResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'nextPageToken')
    ..pc<$2.HmacKeyMetadata>(
        2, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM,
        subBuilder: $2.HmacKeyMetadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListHmacKeysResponse clone() =>
      ListHmacKeysResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListHmacKeysResponse copyWith(void Function(ListHmacKeysResponse) updates) =>
      super.copyWith((message) => updates(message as ListHmacKeysResponse))
          as ListHmacKeysResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListHmacKeysResponse create() => ListHmacKeysResponse._();
  ListHmacKeysResponse createEmptyInstance() => create();
  static $pb.PbList<ListHmacKeysResponse> createRepeated() =>
      $pb.PbList<ListHmacKeysResponse>();
  @$core.pragma('dart2js:noInline')
  static ListHmacKeysResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListHmacKeysResponse>(create);
  static ListHmacKeysResponse? _defaultInstance;

  /// The continuation token, used to page through large result sets. Provide
  /// this value in a subsequent request to return the next page of results.
  @$pb.TagNumber(1)
  $core.String get nextPageToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set nextPageToken($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNextPageToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearNextPageToken() => clearField(1);

  /// The list of items.
  @$pb.TagNumber(2)
  $core.List<$2.HmacKeyMetadata> get items => $_getList(1);
}

/// Request object to update an HMAC key state.
class UpdateHmacKeyRequest extends $pb.GeneratedMessage {
  factory UpdateHmacKeyRequest({
    $core.String? accessId,
    $core.String? projectId,
    $2.HmacKeyMetadata? metadata,
    CommonRequestParams? commonRequestParams,
  }) {
    final $result = create();
    if (accessId != null) {
      $result.accessId = accessId;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (commonRequestParams != null) {
      $result.commonRequestParams = commonRequestParams;
    }
    return $result;
  }
  UpdateHmacKeyRequest._() : super();
  factory UpdateHmacKeyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateHmacKeyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateHmacKeyRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accessId')
    ..aOS(2, _omitFieldNames ? '' : 'projectId')
    ..aOM<$2.HmacKeyMetadata>(3, _omitFieldNames ? '' : 'metadata',
        subBuilder: $2.HmacKeyMetadata.create)
    ..aOM<CommonRequestParams>(5, _omitFieldNames ? '' : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateHmacKeyRequest clone() =>
      UpdateHmacKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateHmacKeyRequest copyWith(void Function(UpdateHmacKeyRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateHmacKeyRequest))
          as UpdateHmacKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateHmacKeyRequest create() => UpdateHmacKeyRequest._();
  UpdateHmacKeyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateHmacKeyRequest> createRepeated() =>
      $pb.PbList<UpdateHmacKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateHmacKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateHmacKeyRequest>(create);
  static UpdateHmacKeyRequest? _defaultInstance;

  /// Required. The id of the HMAC key.
  @$pb.TagNumber(1)
  $core.String get accessId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccessId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessId() => clearField(1);

  /// Required. The project id the HMAC's service account lies in.
  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);

  /// Required. The service account owner of the HMAC key.
  @$pb.TagNumber(3)
  $2.HmacKeyMetadata get metadata => $_getN(2);
  @$pb.TagNumber(3)
  set metadata($2.HmacKeyMetadata v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => clearField(3);
  @$pb.TagNumber(3)
  $2.HmacKeyMetadata ensureMetadata() => $_ensure(2);

  /// A set of parameters common to all Storage API requests.
  @$pb.TagNumber(5)
  CommonRequestParams get commonRequestParams => $_getN(3);
  @$pb.TagNumber(5)
  set commonRequestParams(CommonRequestParams v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCommonRequestParams() => $_has(3);
  @$pb.TagNumber(5)
  void clearCommonRequestParams() => clearField(5);
  @$pb.TagNumber(5)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(3);
}

/// A wrapper around the IAM get policy request to support our
/// common_request_params.
class GetIamPolicyRequest extends $pb.GeneratedMessage {
  factory GetIamPolicyRequest({
    $0.GetIamPolicyRequest? iamRequest,
    CommonRequestParams? commonRequestParams,
  }) {
    final $result = create();
    if (iamRequest != null) {
      $result.iamRequest = iamRequest;
    }
    if (commonRequestParams != null) {
      $result.commonRequestParams = commonRequestParams;
    }
    return $result;
  }
  GetIamPolicyRequest._() : super();
  factory GetIamPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetIamPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetIamPolicyRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOM<$0.GetIamPolicyRequest>(1, _omitFieldNames ? '' : 'iamRequest',
        subBuilder: $0.GetIamPolicyRequest.create)
    ..aOM<CommonRequestParams>(2, _omitFieldNames ? '' : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetIamPolicyRequest clone() => GetIamPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetIamPolicyRequest copyWith(void Function(GetIamPolicyRequest) updates) =>
      super.copyWith((message) => updates(message as GetIamPolicyRequest))
          as GetIamPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIamPolicyRequest create() => GetIamPolicyRequest._();
  GetIamPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<GetIamPolicyRequest> createRepeated() =>
      $pb.PbList<GetIamPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetIamPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetIamPolicyRequest>(create);
  static GetIamPolicyRequest? _defaultInstance;

  /// The request sent to IAM.
  @$pb.TagNumber(1)
  $0.GetIamPolicyRequest get iamRequest => $_getN(0);
  @$pb.TagNumber(1)
  set iamRequest($0.GetIamPolicyRequest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIamRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearIamRequest() => clearField(1);
  @$pb.TagNumber(1)
  $0.GetIamPolicyRequest ensureIamRequest() => $_ensure(0);

  /// A set of parameters common to all Storage API requests.
  @$pb.TagNumber(2)
  CommonRequestParams get commonRequestParams => $_getN(1);
  @$pb.TagNumber(2)
  set commonRequestParams(CommonRequestParams v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCommonRequestParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommonRequestParams() => clearField(2);
  @$pb.TagNumber(2)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(1);
}

/// A wrapper around the IAM set policy request to support our
/// common_request_params.
class SetIamPolicyRequest extends $pb.GeneratedMessage {
  factory SetIamPolicyRequest({
    $0.SetIamPolicyRequest? iamRequest,
    CommonRequestParams? commonRequestParams,
  }) {
    final $result = create();
    if (iamRequest != null) {
      $result.iamRequest = iamRequest;
    }
    if (commonRequestParams != null) {
      $result.commonRequestParams = commonRequestParams;
    }
    return $result;
  }
  SetIamPolicyRequest._() : super();
  factory SetIamPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetIamPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetIamPolicyRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOM<$0.SetIamPolicyRequest>(1, _omitFieldNames ? '' : 'iamRequest',
        subBuilder: $0.SetIamPolicyRequest.create)
    ..aOM<CommonRequestParams>(2, _omitFieldNames ? '' : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetIamPolicyRequest clone() => SetIamPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetIamPolicyRequest copyWith(void Function(SetIamPolicyRequest) updates) =>
      super.copyWith((message) => updates(message as SetIamPolicyRequest))
          as SetIamPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetIamPolicyRequest create() => SetIamPolicyRequest._();
  SetIamPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<SetIamPolicyRequest> createRepeated() =>
      $pb.PbList<SetIamPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static SetIamPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetIamPolicyRequest>(create);
  static SetIamPolicyRequest? _defaultInstance;

  /// The request sent to IAM.
  @$pb.TagNumber(1)
  $0.SetIamPolicyRequest get iamRequest => $_getN(0);
  @$pb.TagNumber(1)
  set iamRequest($0.SetIamPolicyRequest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIamRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearIamRequest() => clearField(1);
  @$pb.TagNumber(1)
  $0.SetIamPolicyRequest ensureIamRequest() => $_ensure(0);

  /// A set of parameters common to all Storage API requests.
  @$pb.TagNumber(2)
  CommonRequestParams get commonRequestParams => $_getN(1);
  @$pb.TagNumber(2)
  set commonRequestParams(CommonRequestParams v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCommonRequestParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommonRequestParams() => clearField(2);
  @$pb.TagNumber(2)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(1);
}

/// A wrapper around the IAM test iam permissions request to support our
/// common_request_params.
class TestIamPermissionsRequest extends $pb.GeneratedMessage {
  factory TestIamPermissionsRequest({
    $0.TestIamPermissionsRequest? iamRequest,
    CommonRequestParams? commonRequestParams,
  }) {
    final $result = create();
    if (iamRequest != null) {
      $result.iamRequest = iamRequest;
    }
    if (commonRequestParams != null) {
      $result.commonRequestParams = commonRequestParams;
    }
    return $result;
  }
  TestIamPermissionsRequest._() : super();
  factory TestIamPermissionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestIamPermissionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TestIamPermissionsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOM<$0.TestIamPermissionsRequest>(1, _omitFieldNames ? '' : 'iamRequest',
        subBuilder: $0.TestIamPermissionsRequest.create)
    ..aOM<CommonRequestParams>(2, _omitFieldNames ? '' : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestIamPermissionsRequest clone() =>
      TestIamPermissionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestIamPermissionsRequest copyWith(
          void Function(TestIamPermissionsRequest) updates) =>
      super.copyWith((message) => updates(message as TestIamPermissionsRequest))
          as TestIamPermissionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestIamPermissionsRequest create() => TestIamPermissionsRequest._();
  TestIamPermissionsRequest createEmptyInstance() => create();
  static $pb.PbList<TestIamPermissionsRequest> createRepeated() =>
      $pb.PbList<TestIamPermissionsRequest>();
  @$core.pragma('dart2js:noInline')
  static TestIamPermissionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestIamPermissionsRequest>(create);
  static TestIamPermissionsRequest? _defaultInstance;

  /// The request sent to IAM.
  @$pb.TagNumber(1)
  $0.TestIamPermissionsRequest get iamRequest => $_getN(0);
  @$pb.TagNumber(1)
  set iamRequest($0.TestIamPermissionsRequest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIamRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearIamRequest() => clearField(1);
  @$pb.TagNumber(1)
  $0.TestIamPermissionsRequest ensureIamRequest() => $_ensure(0);

  /// A set of parameters common to all Storage API requests.
  @$pb.TagNumber(2)
  CommonRequestParams get commonRequestParams => $_getN(1);
  @$pb.TagNumber(2)
  set commonRequestParams(CommonRequestParams v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCommonRequestParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommonRequestParams() => clearField(2);
  @$pb.TagNumber(2)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(1);
}

/// Parameters that can be passed to any object request.
class CommonObjectRequestParams extends $pb.GeneratedMessage {
  factory CommonObjectRequestParams({
    $core.String? encryptionAlgorithm,
    $core.String? encryptionKey,
    $core.String? encryptionKeySha256,
  }) {
    final $result = create();
    if (encryptionAlgorithm != null) {
      $result.encryptionAlgorithm = encryptionAlgorithm;
    }
    if (encryptionKey != null) {
      $result.encryptionKey = encryptionKey;
    }
    if (encryptionKeySha256 != null) {
      $result.encryptionKeySha256 = encryptionKeySha256;
    }
    return $result;
  }
  CommonObjectRequestParams._() : super();
  factory CommonObjectRequestParams.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommonObjectRequestParams.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommonObjectRequestParams',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'encryptionAlgorithm')
    ..aOS(2, _omitFieldNames ? '' : 'encryptionKey')
    ..aOS(3, _omitFieldNames ? '' : 'encryptionKeySha256')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CommonObjectRequestParams clone() =>
      CommonObjectRequestParams()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CommonObjectRequestParams copyWith(
          void Function(CommonObjectRequestParams) updates) =>
      super.copyWith((message) => updates(message as CommonObjectRequestParams))
          as CommonObjectRequestParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommonObjectRequestParams create() => CommonObjectRequestParams._();
  CommonObjectRequestParams createEmptyInstance() => create();
  static $pb.PbList<CommonObjectRequestParams> createRepeated() =>
      $pb.PbList<CommonObjectRequestParams>();
  @$core.pragma('dart2js:noInline')
  static CommonObjectRequestParams getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommonObjectRequestParams>(create);
  static CommonObjectRequestParams? _defaultInstance;

  /// Encryption algorithm used with Customer-Supplied Encryption Keys feature.
  @$pb.TagNumber(1)
  $core.String get encryptionAlgorithm => $_getSZ(0);
  @$pb.TagNumber(1)
  set encryptionAlgorithm($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEncryptionAlgorithm() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncryptionAlgorithm() => clearField(1);

  /// Encryption key used with Customer-Supplied Encryption Keys feature.
  @$pb.TagNumber(2)
  $core.String get encryptionKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set encryptionKey($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEncryptionKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearEncryptionKey() => clearField(2);

  /// SHA256 hash of encryption key used with Customer-Supplied Encryption Keys
  /// feature.
  @$pb.TagNumber(3)
  $core.String get encryptionKeySha256 => $_getSZ(2);
  @$pb.TagNumber(3)
  set encryptionKeySha256($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEncryptionKeySha256() => $_has(2);
  @$pb.TagNumber(3)
  void clearEncryptionKeySha256() => clearField(3);
}

/// Parameters that can be passed to any request.
class CommonRequestParams extends $pb.GeneratedMessage {
  factory CommonRequestParams({
    $core.String? userProject,
    $core.String? quotaUser,
    $3.FieldMask? fields,
  }) {
    final $result = create();
    if (userProject != null) {
      $result.userProject = userProject;
    }
    if (quotaUser != null) {
      $result.quotaUser = quotaUser;
    }
    if (fields != null) {
      $result.fields = fields;
    }
    return $result;
  }
  CommonRequestParams._() : super();
  factory CommonRequestParams.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommonRequestParams.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommonRequestParams',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userProject')
    ..aOS(2, _omitFieldNames ? '' : 'quotaUser')
    ..aOM<$3.FieldMask>(4, _omitFieldNames ? '' : 'fields',
        subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CommonRequestParams clone() => CommonRequestParams()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CommonRequestParams copyWith(void Function(CommonRequestParams) updates) =>
      super.copyWith((message) => updates(message as CommonRequestParams))
          as CommonRequestParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommonRequestParams create() => CommonRequestParams._();
  CommonRequestParams createEmptyInstance() => create();
  static $pb.PbList<CommonRequestParams> createRepeated() =>
      $pb.PbList<CommonRequestParams>();
  @$core.pragma('dart2js:noInline')
  static CommonRequestParams getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommonRequestParams>(create);
  static CommonRequestParams? _defaultInstance;

  /// Required. Required when using buckets with Requestor Pays feature enabled.
  @$pb.TagNumber(1)
  $core.String get userProject => $_getSZ(0);
  @$pb.TagNumber(1)
  set userProject($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUserProject() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserProject() => clearField(1);

  /// Lets you enforce per-user quotas from a server-side application even in
  /// cases when the user's IP address is unknown. This can occur, for example,
  /// with applications that run cron jobs on App Engine on a user's behalf.
  /// You can choose any arbitrary string that uniquely identifies a user, but it
  /// is limited to 40 characters.
  @$pb.TagNumber(2)
  $core.String get quotaUser => $_getSZ(1);
  @$pb.TagNumber(2)
  set quotaUser($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQuotaUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuotaUser() => clearField(2);

  /// Subset of fields to include in the response.
  @$pb.TagNumber(4)
  $3.FieldMask get fields => $_getN(2);
  @$pb.TagNumber(4)
  set fields($3.FieldMask v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFields() => $_has(2);
  @$pb.TagNumber(4)
  void clearFields() => clearField(4);
  @$pb.TagNumber(4)
  $3.FieldMask ensureFields() => $_ensure(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
