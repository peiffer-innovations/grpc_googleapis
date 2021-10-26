///
//  Generated code. Do not modify.
//  source: google/storage/v1/storage.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'storage_resources.pb.dart' as $4;
import '../../protobuf/field_mask.pb.dart' as $5;
import '../../protobuf/wrappers.pb.dart' as $6;
import '../../iam/v1/iam_policy.pb.dart' as $0;

import 'storage_resources.pbenum.dart' as $4;

export 'storage.pbenum.dart';

class DeleteBucketAccessControlRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteBucketAccessControlRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucket')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entity')
    ..aOM<CommonRequestParams>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  DeleteBucketAccessControlRequest._() : super();
  factory DeleteBucketAccessControlRequest({
    $core.String? bucket,
    $core.String? entity,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (entity != null) {
      _result.entity = entity;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    return _result;
  }
  factory DeleteBucketAccessControlRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteBucketAccessControlRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as DeleteBucketAccessControlRequest; // ignore: deprecated_member_use
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

class GetBucketAccessControlRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetBucketAccessControlRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucket')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entity')
    ..aOM<CommonRequestParams>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  GetBucketAccessControlRequest._() : super();
  factory GetBucketAccessControlRequest({
    $core.String? bucket,
    $core.String? entity,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (entity != null) {
      _result.entity = entity;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    return _result;
  }
  factory GetBucketAccessControlRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBucketAccessControlRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as GetBucketAccessControlRequest; // ignore: deprecated_member_use
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

class InsertBucketAccessControlRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InsertBucketAccessControlRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucket')
    ..aOM<$4.BucketAccessControl>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucketAccessControl',
        subBuilder: $4.BucketAccessControl.create)
    ..aOM<CommonRequestParams>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  InsertBucketAccessControlRequest._() : super();
  factory InsertBucketAccessControlRequest({
    $core.String? bucket,
    $4.BucketAccessControl? bucketAccessControl,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (bucketAccessControl != null) {
      _result.bucketAccessControl = bucketAccessControl;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    return _result;
  }
  factory InsertBucketAccessControlRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InsertBucketAccessControlRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as InsertBucketAccessControlRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(3)
  $4.BucketAccessControl get bucketAccessControl => $_getN(1);
  @$pb.TagNumber(3)
  set bucketAccessControl($4.BucketAccessControl v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBucketAccessControl() => $_has(1);
  @$pb.TagNumber(3)
  void clearBucketAccessControl() => clearField(3);
  @$pb.TagNumber(3)
  $4.BucketAccessControl ensureBucketAccessControl() => $_ensure(1);

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

class ListBucketAccessControlsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListBucketAccessControlsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucket')
    ..aOM<CommonRequestParams>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  ListBucketAccessControlsRequest._() : super();
  factory ListBucketAccessControlsRequest({
    $core.String? bucket,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    return _result;
  }
  factory ListBucketAccessControlsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBucketAccessControlsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ListBucketAccessControlsRequest; // ignore: deprecated_member_use
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

class PatchBucketAccessControlRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PatchBucketAccessControlRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucket')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entity')
    ..aOM<$4.BucketAccessControl>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucketAccessControl',
        subBuilder: $4.BucketAccessControl.create)
    ..aOM<$5.FieldMask>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $5.FieldMask.create)
    ..aOM<CommonRequestParams>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  PatchBucketAccessControlRequest._() : super();
  factory PatchBucketAccessControlRequest({
    $core.String? bucket,
    $core.String? entity,
    $4.BucketAccessControl? bucketAccessControl,
    $5.FieldMask? updateMask,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (entity != null) {
      _result.entity = entity;
    }
    if (bucketAccessControl != null) {
      _result.bucketAccessControl = bucketAccessControl;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    return _result;
  }
  factory PatchBucketAccessControlRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PatchBucketAccessControlRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as PatchBucketAccessControlRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(4)
  $4.BucketAccessControl get bucketAccessControl => $_getN(2);
  @$pb.TagNumber(4)
  set bucketAccessControl($4.BucketAccessControl v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBucketAccessControl() => $_has(2);
  @$pb.TagNumber(4)
  void clearBucketAccessControl() => clearField(4);
  @$pb.TagNumber(4)
  $4.BucketAccessControl ensureBucketAccessControl() => $_ensure(2);

  @$pb.TagNumber(5)
  $5.FieldMask get updateMask => $_getN(3);
  @$pb.TagNumber(5)
  set updateMask($5.FieldMask v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdateMask() => $_has(3);
  @$pb.TagNumber(5)
  void clearUpdateMask() => clearField(5);
  @$pb.TagNumber(5)
  $5.FieldMask ensureUpdateMask() => $_ensure(3);

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

class UpdateBucketAccessControlRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateBucketAccessControlRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucket')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entity')
    ..aOM<$4.BucketAccessControl>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucketAccessControl',
        subBuilder: $4.BucketAccessControl.create)
    ..aOM<CommonRequestParams>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  UpdateBucketAccessControlRequest._() : super();
  factory UpdateBucketAccessControlRequest({
    $core.String? bucket,
    $core.String? entity,
    $4.BucketAccessControl? bucketAccessControl,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (entity != null) {
      _result.entity = entity;
    }
    if (bucketAccessControl != null) {
      _result.bucketAccessControl = bucketAccessControl;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    return _result;
  }
  factory UpdateBucketAccessControlRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateBucketAccessControlRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as UpdateBucketAccessControlRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(4)
  $4.BucketAccessControl get bucketAccessControl => $_getN(2);
  @$pb.TagNumber(4)
  set bucketAccessControl($4.BucketAccessControl v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBucketAccessControl() => $_has(2);
  @$pb.TagNumber(4)
  void clearBucketAccessControl() => clearField(4);
  @$pb.TagNumber(4)
  $4.BucketAccessControl ensureBucketAccessControl() => $_ensure(2);

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

class DeleteBucketRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteBucketRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucket')
    ..aOM<$6.Int64Value>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifMetagenerationMatch',
        subBuilder: $6.Int64Value.create)
    ..aOM<$6.Int64Value>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifMetagenerationNotMatch',
        subBuilder: $6.Int64Value.create)
    ..aOM<CommonRequestParams>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  DeleteBucketRequest._() : super();
  factory DeleteBucketRequest({
    $core.String? bucket,
    $6.Int64Value? ifMetagenerationMatch,
    $6.Int64Value? ifMetagenerationNotMatch,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (ifMetagenerationMatch != null) {
      _result.ifMetagenerationMatch = ifMetagenerationMatch;
    }
    if (ifMetagenerationNotMatch != null) {
      _result.ifMetagenerationNotMatch = ifMetagenerationNotMatch;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    return _result;
  }
  factory DeleteBucketRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteBucketRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteBucketRequest clone() => DeleteBucketRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteBucketRequest copyWith(void Function(DeleteBucketRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteBucketRequest))
          as DeleteBucketRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(2)
  $6.Int64Value get ifMetagenerationMatch => $_getN(1);
  @$pb.TagNumber(2)
  set ifMetagenerationMatch($6.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIfMetagenerationMatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearIfMetagenerationMatch() => clearField(2);
  @$pb.TagNumber(2)
  $6.Int64Value ensureIfMetagenerationMatch() => $_ensure(1);

  @$pb.TagNumber(3)
  $6.Int64Value get ifMetagenerationNotMatch => $_getN(2);
  @$pb.TagNumber(3)
  set ifMetagenerationNotMatch($6.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIfMetagenerationNotMatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearIfMetagenerationNotMatch() => clearField(3);
  @$pb.TagNumber(3)
  $6.Int64Value ensureIfMetagenerationNotMatch() => $_ensure(2);

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

class GetBucketRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetBucketRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucket')
    ..aOM<$6.Int64Value>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifMetagenerationMatch',
        subBuilder: $6.Int64Value.create)
    ..aOM<$6.Int64Value>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifMetagenerationNotMatch',
        subBuilder: $6.Int64Value.create)
    ..e<$4.CommonEnums_Projection>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projection',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4.CommonEnums_Projection.PROJECTION_UNSPECIFIED,
        valueOf: $4.CommonEnums_Projection.valueOf,
        enumValues: $4.CommonEnums_Projection.values)
    ..aOM<CommonRequestParams>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  GetBucketRequest._() : super();
  factory GetBucketRequest({
    $core.String? bucket,
    $6.Int64Value? ifMetagenerationMatch,
    $6.Int64Value? ifMetagenerationNotMatch,
    $4.CommonEnums_Projection? projection,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (ifMetagenerationMatch != null) {
      _result.ifMetagenerationMatch = ifMetagenerationMatch;
    }
    if (ifMetagenerationNotMatch != null) {
      _result.ifMetagenerationNotMatch = ifMetagenerationNotMatch;
    }
    if (projection != null) {
      _result.projection = projection;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    return _result;
  }
  factory GetBucketRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBucketRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBucketRequest clone() => GetBucketRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBucketRequest copyWith(void Function(GetBucketRequest) updates) =>
      super.copyWith((message) => updates(message as GetBucketRequest))
          as GetBucketRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(2)
  $6.Int64Value get ifMetagenerationMatch => $_getN(1);
  @$pb.TagNumber(2)
  set ifMetagenerationMatch($6.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIfMetagenerationMatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearIfMetagenerationMatch() => clearField(2);
  @$pb.TagNumber(2)
  $6.Int64Value ensureIfMetagenerationMatch() => $_ensure(1);

  @$pb.TagNumber(3)
  $6.Int64Value get ifMetagenerationNotMatch => $_getN(2);
  @$pb.TagNumber(3)
  set ifMetagenerationNotMatch($6.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIfMetagenerationNotMatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearIfMetagenerationNotMatch() => clearField(3);
  @$pb.TagNumber(3)
  $6.Int64Value ensureIfMetagenerationNotMatch() => $_ensure(2);

  @$pb.TagNumber(4)
  $4.CommonEnums_Projection get projection => $_getN(3);
  @$pb.TagNumber(4)
  set projection($4.CommonEnums_Projection v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProjection() => $_has(3);
  @$pb.TagNumber(4)
  void clearProjection() => clearField(4);

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

class InsertBucketRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InsertBucketRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..e<$4.CommonEnums_PredefinedBucketAcl>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'predefinedAcl',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4
            .CommonEnums_PredefinedBucketAcl.PREDEFINED_BUCKET_ACL_UNSPECIFIED,
        valueOf: $4.CommonEnums_PredefinedBucketAcl.valueOf,
        enumValues: $4.CommonEnums_PredefinedBucketAcl.values)
    ..e<$4.CommonEnums_PredefinedObjectAcl>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'predefinedDefaultObjectAcl',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4
            .CommonEnums_PredefinedObjectAcl.PREDEFINED_OBJECT_ACL_UNSPECIFIED,
        valueOf: $4.CommonEnums_PredefinedObjectAcl.valueOf,
        enumValues: $4.CommonEnums_PredefinedObjectAcl.values)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..e<$4.CommonEnums_Projection>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projection',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4.CommonEnums_Projection.PROJECTION_UNSPECIFIED,
        valueOf: $4.CommonEnums_Projection.valueOf,
        enumValues: $4.CommonEnums_Projection.values)
    ..aOM<$4.Bucket>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucket',
        subBuilder: $4.Bucket.create)
    ..aOM<CommonRequestParams>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  InsertBucketRequest._() : super();
  factory InsertBucketRequest({
    $4.CommonEnums_PredefinedBucketAcl? predefinedAcl,
    $4.CommonEnums_PredefinedObjectAcl? predefinedDefaultObjectAcl,
    $core.String? project,
    $4.CommonEnums_Projection? projection,
    $4.Bucket? bucket,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (predefinedAcl != null) {
      _result.predefinedAcl = predefinedAcl;
    }
    if (predefinedDefaultObjectAcl != null) {
      _result.predefinedDefaultObjectAcl = predefinedDefaultObjectAcl;
    }
    if (project != null) {
      _result.project = project;
    }
    if (projection != null) {
      _result.projection = projection;
    }
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    return _result;
  }
  factory InsertBucketRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InsertBucketRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InsertBucketRequest clone() => InsertBucketRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InsertBucketRequest copyWith(void Function(InsertBucketRequest) updates) =>
      super.copyWith((message) => updates(message as InsertBucketRequest))
          as InsertBucketRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $4.CommonEnums_PredefinedBucketAcl get predefinedAcl => $_getN(0);
  @$pb.TagNumber(1)
  set predefinedAcl($4.CommonEnums_PredefinedBucketAcl v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPredefinedAcl() => $_has(0);
  @$pb.TagNumber(1)
  void clearPredefinedAcl() => clearField(1);

  @$pb.TagNumber(2)
  $4.CommonEnums_PredefinedObjectAcl get predefinedDefaultObjectAcl =>
      $_getN(1);
  @$pb.TagNumber(2)
  set predefinedDefaultObjectAcl($4.CommonEnums_PredefinedObjectAcl v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPredefinedDefaultObjectAcl() => $_has(1);
  @$pb.TagNumber(2)
  void clearPredefinedDefaultObjectAcl() => clearField(2);

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

  @$pb.TagNumber(4)
  $4.CommonEnums_Projection get projection => $_getN(3);
  @$pb.TagNumber(4)
  set projection($4.CommonEnums_Projection v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProjection() => $_has(3);
  @$pb.TagNumber(4)
  void clearProjection() => clearField(4);

  @$pb.TagNumber(6)
  $4.Bucket get bucket => $_getN(4);
  @$pb.TagNumber(6)
  set bucket($4.Bucket v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasBucket() => $_has(4);
  @$pb.TagNumber(6)
  void clearBucket() => clearField(6);
  @$pb.TagNumber(6)
  $4.Bucket ensureBucket() => $_ensure(4);

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

class ListChannelsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListChannelsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucket')
    ..aOM<CommonRequestParams>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  ListChannelsRequest._() : super();
  factory ListChannelsRequest({
    $core.String? bucket,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    return _result;
  }
  factory ListChannelsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListChannelsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListChannelsRequest clone() => ListChannelsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListChannelsRequest copyWith(void Function(ListChannelsRequest) updates) =>
      super.copyWith((message) => updates(message as ListChannelsRequest))
          as ListChannelsRequest; // ignore: deprecated_member_use
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

class ListBucketsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListBucketsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxResults',
        $pb.PbFieldType.O3)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'prefix')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..e<$4.CommonEnums_Projection>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projection',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4.CommonEnums_Projection.PROJECTION_UNSPECIFIED,
        valueOf: $4.CommonEnums_Projection.valueOf,
        enumValues: $4.CommonEnums_Projection.values)
    ..aOM<CommonRequestParams>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  ListBucketsRequest._() : super();
  factory ListBucketsRequest({
    $core.int? maxResults,
    $core.String? pageToken,
    $core.String? prefix,
    $core.String? project,
    $4.CommonEnums_Projection? projection,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (maxResults != null) {
      _result.maxResults = maxResults;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (prefix != null) {
      _result.prefix = prefix;
    }
    if (project != null) {
      _result.project = project;
    }
    if (projection != null) {
      _result.projection = projection;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    return _result;
  }
  factory ListBucketsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBucketsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListBucketsRequest clone() => ListBucketsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListBucketsRequest copyWith(void Function(ListBucketsRequest) updates) =>
      super.copyWith((message) => updates(message as ListBucketsRequest))
          as ListBucketsRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(5)
  $4.CommonEnums_Projection get projection => $_getN(4);
  @$pb.TagNumber(5)
  set projection($4.CommonEnums_Projection v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProjection() => $_has(4);
  @$pb.TagNumber(5)
  void clearProjection() => clearField(5);

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

class LockRetentionPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LockRetentionPolicyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucket')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifMetagenerationMatch')
    ..aOM<CommonRequestParams>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  LockRetentionPolicyRequest._() : super();
  factory LockRetentionPolicyRequest({
    $core.String? bucket,
    $fixnum.Int64? ifMetagenerationMatch,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (ifMetagenerationMatch != null) {
      _result.ifMetagenerationMatch = ifMetagenerationMatch;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    return _result;
  }
  factory LockRetentionPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LockRetentionPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as LockRetentionPolicyRequest; // ignore: deprecated_member_use
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

class PatchBucketRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PatchBucketRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucket')
    ..aOM<$6.Int64Value>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifMetagenerationMatch',
        subBuilder: $6.Int64Value.create)
    ..aOM<$6.Int64Value>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifMetagenerationNotMatch',
        subBuilder: $6.Int64Value.create)
    ..e<$4.CommonEnums_PredefinedBucketAcl>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'predefinedAcl',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4
            .CommonEnums_PredefinedBucketAcl.PREDEFINED_BUCKET_ACL_UNSPECIFIED,
        valueOf: $4.CommonEnums_PredefinedBucketAcl.valueOf,
        enumValues: $4.CommonEnums_PredefinedBucketAcl.values)
    ..e<$4.CommonEnums_PredefinedObjectAcl>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'predefinedDefaultObjectAcl',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4
            .CommonEnums_PredefinedObjectAcl.PREDEFINED_OBJECT_ACL_UNSPECIFIED,
        valueOf: $4.CommonEnums_PredefinedObjectAcl.valueOf,
        enumValues: $4.CommonEnums_PredefinedObjectAcl.values)
    ..e<$4.CommonEnums_Projection>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projection',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4.CommonEnums_Projection.PROJECTION_UNSPECIFIED,
        valueOf: $4.CommonEnums_Projection.valueOf,
        enumValues: $4.CommonEnums_Projection.values)
    ..aOM<$4.Bucket>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        subBuilder: $4.Bucket.create)
    ..aOM<$5.FieldMask>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $5.FieldMask.create)
    ..aOM<CommonRequestParams>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  PatchBucketRequest._() : super();
  factory PatchBucketRequest({
    $core.String? bucket,
    $6.Int64Value? ifMetagenerationMatch,
    $6.Int64Value? ifMetagenerationNotMatch,
    $4.CommonEnums_PredefinedBucketAcl? predefinedAcl,
    $4.CommonEnums_PredefinedObjectAcl? predefinedDefaultObjectAcl,
    $4.CommonEnums_Projection? projection,
    $4.Bucket? metadata,
    $5.FieldMask? updateMask,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (ifMetagenerationMatch != null) {
      _result.ifMetagenerationMatch = ifMetagenerationMatch;
    }
    if (ifMetagenerationNotMatch != null) {
      _result.ifMetagenerationNotMatch = ifMetagenerationNotMatch;
    }
    if (predefinedAcl != null) {
      _result.predefinedAcl = predefinedAcl;
    }
    if (predefinedDefaultObjectAcl != null) {
      _result.predefinedDefaultObjectAcl = predefinedDefaultObjectAcl;
    }
    if (projection != null) {
      _result.projection = projection;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    return _result;
  }
  factory PatchBucketRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PatchBucketRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PatchBucketRequest clone() => PatchBucketRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PatchBucketRequest copyWith(void Function(PatchBucketRequest) updates) =>
      super.copyWith((message) => updates(message as PatchBucketRequest))
          as PatchBucketRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(2)
  $6.Int64Value get ifMetagenerationMatch => $_getN(1);
  @$pb.TagNumber(2)
  set ifMetagenerationMatch($6.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIfMetagenerationMatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearIfMetagenerationMatch() => clearField(2);
  @$pb.TagNumber(2)
  $6.Int64Value ensureIfMetagenerationMatch() => $_ensure(1);

  @$pb.TagNumber(3)
  $6.Int64Value get ifMetagenerationNotMatch => $_getN(2);
  @$pb.TagNumber(3)
  set ifMetagenerationNotMatch($6.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIfMetagenerationNotMatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearIfMetagenerationNotMatch() => clearField(3);
  @$pb.TagNumber(3)
  $6.Int64Value ensureIfMetagenerationNotMatch() => $_ensure(2);

  @$pb.TagNumber(4)
  $4.CommonEnums_PredefinedBucketAcl get predefinedAcl => $_getN(3);
  @$pb.TagNumber(4)
  set predefinedAcl($4.CommonEnums_PredefinedBucketAcl v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPredefinedAcl() => $_has(3);
  @$pb.TagNumber(4)
  void clearPredefinedAcl() => clearField(4);

  @$pb.TagNumber(5)
  $4.CommonEnums_PredefinedObjectAcl get predefinedDefaultObjectAcl =>
      $_getN(4);
  @$pb.TagNumber(5)
  set predefinedDefaultObjectAcl($4.CommonEnums_PredefinedObjectAcl v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPredefinedDefaultObjectAcl() => $_has(4);
  @$pb.TagNumber(5)
  void clearPredefinedDefaultObjectAcl() => clearField(5);

  @$pb.TagNumber(6)
  $4.CommonEnums_Projection get projection => $_getN(5);
  @$pb.TagNumber(6)
  set projection($4.CommonEnums_Projection v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasProjection() => $_has(5);
  @$pb.TagNumber(6)
  void clearProjection() => clearField(6);

  @$pb.TagNumber(8)
  $4.Bucket get metadata => $_getN(6);
  @$pb.TagNumber(8)
  set metadata($4.Bucket v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasMetadata() => $_has(6);
  @$pb.TagNumber(8)
  void clearMetadata() => clearField(8);
  @$pb.TagNumber(8)
  $4.Bucket ensureMetadata() => $_ensure(6);

  @$pb.TagNumber(9)
  $5.FieldMask get updateMask => $_getN(7);
  @$pb.TagNumber(9)
  set updateMask($5.FieldMask v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasUpdateMask() => $_has(7);
  @$pb.TagNumber(9)
  void clearUpdateMask() => clearField(9);
  @$pb.TagNumber(9)
  $5.FieldMask ensureUpdateMask() => $_ensure(7);

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

class UpdateBucketRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateBucketRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucket')
    ..aOM<$6.Int64Value>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifMetagenerationMatch',
        subBuilder: $6.Int64Value.create)
    ..aOM<$6.Int64Value>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifMetagenerationNotMatch',
        subBuilder: $6.Int64Value.create)
    ..e<$4.CommonEnums_PredefinedBucketAcl>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'predefinedAcl',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4
            .CommonEnums_PredefinedBucketAcl.PREDEFINED_BUCKET_ACL_UNSPECIFIED,
        valueOf: $4.CommonEnums_PredefinedBucketAcl.valueOf,
        enumValues: $4.CommonEnums_PredefinedBucketAcl.values)
    ..e<$4.CommonEnums_PredefinedObjectAcl>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'predefinedDefaultObjectAcl',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4
            .CommonEnums_PredefinedObjectAcl.PREDEFINED_OBJECT_ACL_UNSPECIFIED,
        valueOf: $4.CommonEnums_PredefinedObjectAcl.valueOf,
        enumValues: $4.CommonEnums_PredefinedObjectAcl.values)
    ..e<$4.CommonEnums_Projection>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projection',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4.CommonEnums_Projection.PROJECTION_UNSPECIFIED,
        valueOf: $4.CommonEnums_Projection.valueOf,
        enumValues: $4.CommonEnums_Projection.values)
    ..aOM<$4.Bucket>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        subBuilder: $4.Bucket.create)
    ..aOM<CommonRequestParams>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  UpdateBucketRequest._() : super();
  factory UpdateBucketRequest({
    $core.String? bucket,
    $6.Int64Value? ifMetagenerationMatch,
    $6.Int64Value? ifMetagenerationNotMatch,
    $4.CommonEnums_PredefinedBucketAcl? predefinedAcl,
    $4.CommonEnums_PredefinedObjectAcl? predefinedDefaultObjectAcl,
    $4.CommonEnums_Projection? projection,
    $4.Bucket? metadata,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (ifMetagenerationMatch != null) {
      _result.ifMetagenerationMatch = ifMetagenerationMatch;
    }
    if (ifMetagenerationNotMatch != null) {
      _result.ifMetagenerationNotMatch = ifMetagenerationNotMatch;
    }
    if (predefinedAcl != null) {
      _result.predefinedAcl = predefinedAcl;
    }
    if (predefinedDefaultObjectAcl != null) {
      _result.predefinedDefaultObjectAcl = predefinedDefaultObjectAcl;
    }
    if (projection != null) {
      _result.projection = projection;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    return _result;
  }
  factory UpdateBucketRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateBucketRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateBucketRequest clone() => UpdateBucketRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateBucketRequest copyWith(void Function(UpdateBucketRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateBucketRequest))
          as UpdateBucketRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(2)
  $6.Int64Value get ifMetagenerationMatch => $_getN(1);
  @$pb.TagNumber(2)
  set ifMetagenerationMatch($6.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIfMetagenerationMatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearIfMetagenerationMatch() => clearField(2);
  @$pb.TagNumber(2)
  $6.Int64Value ensureIfMetagenerationMatch() => $_ensure(1);

  @$pb.TagNumber(3)
  $6.Int64Value get ifMetagenerationNotMatch => $_getN(2);
  @$pb.TagNumber(3)
  set ifMetagenerationNotMatch($6.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIfMetagenerationNotMatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearIfMetagenerationNotMatch() => clearField(3);
  @$pb.TagNumber(3)
  $6.Int64Value ensureIfMetagenerationNotMatch() => $_ensure(2);

  @$pb.TagNumber(4)
  $4.CommonEnums_PredefinedBucketAcl get predefinedAcl => $_getN(3);
  @$pb.TagNumber(4)
  set predefinedAcl($4.CommonEnums_PredefinedBucketAcl v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPredefinedAcl() => $_has(3);
  @$pb.TagNumber(4)
  void clearPredefinedAcl() => clearField(4);

  @$pb.TagNumber(5)
  $4.CommonEnums_PredefinedObjectAcl get predefinedDefaultObjectAcl =>
      $_getN(4);
  @$pb.TagNumber(5)
  set predefinedDefaultObjectAcl($4.CommonEnums_PredefinedObjectAcl v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPredefinedDefaultObjectAcl() => $_has(4);
  @$pb.TagNumber(5)
  void clearPredefinedDefaultObjectAcl() => clearField(5);

  @$pb.TagNumber(6)
  $4.CommonEnums_Projection get projection => $_getN(5);
  @$pb.TagNumber(6)
  set projection($4.CommonEnums_Projection v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasProjection() => $_has(5);
  @$pb.TagNumber(6)
  void clearProjection() => clearField(6);

  @$pb.TagNumber(8)
  $4.Bucket get metadata => $_getN(6);
  @$pb.TagNumber(8)
  set metadata($4.Bucket v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasMetadata() => $_has(6);
  @$pb.TagNumber(8)
  void clearMetadata() => clearField(8);
  @$pb.TagNumber(8)
  $4.Bucket ensureMetadata() => $_ensure(6);

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

class StopChannelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StopChannelRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOM<$4.Channel>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'channel',
        subBuilder: $4.Channel.create)
    ..aOM<CommonRequestParams>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  StopChannelRequest._() : super();
  factory StopChannelRequest({
    $4.Channel? channel,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (channel != null) {
      _result.channel = channel;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    return _result;
  }
  factory StopChannelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StopChannelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StopChannelRequest clone() => StopChannelRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StopChannelRequest copyWith(void Function(StopChannelRequest) updates) =>
      super.copyWith((message) => updates(message as StopChannelRequest))
          as StopChannelRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $4.Channel get channel => $_getN(0);
  @$pb.TagNumber(1)
  set channel($4.Channel v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannel() => clearField(1);
  @$pb.TagNumber(1)
  $4.Channel ensureChannel() => $_ensure(0);

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

class DeleteDefaultObjectAccessControlRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteDefaultObjectAccessControlRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucket')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entity')
    ..aOM<CommonRequestParams>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  DeleteDefaultObjectAccessControlRequest._() : super();
  factory DeleteDefaultObjectAccessControlRequest({
    $core.String? bucket,
    $core.String? entity,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (entity != null) {
      _result.entity = entity;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    return _result;
  }
  factory DeleteDefaultObjectAccessControlRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteDefaultObjectAccessControlRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as DeleteDefaultObjectAccessControlRequest; // ignore: deprecated_member_use
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

class GetDefaultObjectAccessControlRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetDefaultObjectAccessControlRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucket')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entity')
    ..aOM<CommonRequestParams>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  GetDefaultObjectAccessControlRequest._() : super();
  factory GetDefaultObjectAccessControlRequest({
    $core.String? bucket,
    $core.String? entity,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (entity != null) {
      _result.entity = entity;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    return _result;
  }
  factory GetDefaultObjectAccessControlRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDefaultObjectAccessControlRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as GetDefaultObjectAccessControlRequest; // ignore: deprecated_member_use
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

class InsertDefaultObjectAccessControlRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InsertDefaultObjectAccessControlRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucket')
    ..aOM<$4.ObjectAccessControl>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'objectAccessControl',
        subBuilder: $4.ObjectAccessControl.create)
    ..aOM<CommonRequestParams>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  InsertDefaultObjectAccessControlRequest._() : super();
  factory InsertDefaultObjectAccessControlRequest({
    $core.String? bucket,
    $4.ObjectAccessControl? objectAccessControl,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (objectAccessControl != null) {
      _result.objectAccessControl = objectAccessControl;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    return _result;
  }
  factory InsertDefaultObjectAccessControlRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InsertDefaultObjectAccessControlRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as InsertDefaultObjectAccessControlRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(3)
  $4.ObjectAccessControl get objectAccessControl => $_getN(1);
  @$pb.TagNumber(3)
  set objectAccessControl($4.ObjectAccessControl v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasObjectAccessControl() => $_has(1);
  @$pb.TagNumber(3)
  void clearObjectAccessControl() => clearField(3);
  @$pb.TagNumber(3)
  $4.ObjectAccessControl ensureObjectAccessControl() => $_ensure(1);

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

class ListDefaultObjectAccessControlsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListDefaultObjectAccessControlsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucket')
    ..aOM<$6.Int64Value>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifMetagenerationMatch',
        subBuilder: $6.Int64Value.create)
    ..aOM<$6.Int64Value>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifMetagenerationNotMatch',
        subBuilder: $6.Int64Value.create)
    ..aOM<CommonRequestParams>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  ListDefaultObjectAccessControlsRequest._() : super();
  factory ListDefaultObjectAccessControlsRequest({
    $core.String? bucket,
    $6.Int64Value? ifMetagenerationMatch,
    $6.Int64Value? ifMetagenerationNotMatch,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (ifMetagenerationMatch != null) {
      _result.ifMetagenerationMatch = ifMetagenerationMatch;
    }
    if (ifMetagenerationNotMatch != null) {
      _result.ifMetagenerationNotMatch = ifMetagenerationNotMatch;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    return _result;
  }
  factory ListDefaultObjectAccessControlsRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDefaultObjectAccessControlsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ListDefaultObjectAccessControlsRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(2)
  $6.Int64Value get ifMetagenerationMatch => $_getN(1);
  @$pb.TagNumber(2)
  set ifMetagenerationMatch($6.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIfMetagenerationMatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearIfMetagenerationMatch() => clearField(2);
  @$pb.TagNumber(2)
  $6.Int64Value ensureIfMetagenerationMatch() => $_ensure(1);

  @$pb.TagNumber(3)
  $6.Int64Value get ifMetagenerationNotMatch => $_getN(2);
  @$pb.TagNumber(3)
  set ifMetagenerationNotMatch($6.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIfMetagenerationNotMatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearIfMetagenerationNotMatch() => clearField(3);
  @$pb.TagNumber(3)
  $6.Int64Value ensureIfMetagenerationNotMatch() => $_ensure(2);

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

class PatchDefaultObjectAccessControlRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PatchDefaultObjectAccessControlRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucket')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entity')
    ..aOM<$4.ObjectAccessControl>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'objectAccessControl',
        subBuilder: $4.ObjectAccessControl.create)
    ..aOM<$5.FieldMask>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $5.FieldMask.create)
    ..aOM<CommonRequestParams>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  PatchDefaultObjectAccessControlRequest._() : super();
  factory PatchDefaultObjectAccessControlRequest({
    $core.String? bucket,
    $core.String? entity,
    $4.ObjectAccessControl? objectAccessControl,
    $5.FieldMask? updateMask,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (entity != null) {
      _result.entity = entity;
    }
    if (objectAccessControl != null) {
      _result.objectAccessControl = objectAccessControl;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    return _result;
  }
  factory PatchDefaultObjectAccessControlRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PatchDefaultObjectAccessControlRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as PatchDefaultObjectAccessControlRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(4)
  $4.ObjectAccessControl get objectAccessControl => $_getN(2);
  @$pb.TagNumber(4)
  set objectAccessControl($4.ObjectAccessControl v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasObjectAccessControl() => $_has(2);
  @$pb.TagNumber(4)
  void clearObjectAccessControl() => clearField(4);
  @$pb.TagNumber(4)
  $4.ObjectAccessControl ensureObjectAccessControl() => $_ensure(2);

  @$pb.TagNumber(5)
  $5.FieldMask get updateMask => $_getN(3);
  @$pb.TagNumber(5)
  set updateMask($5.FieldMask v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdateMask() => $_has(3);
  @$pb.TagNumber(5)
  void clearUpdateMask() => clearField(5);
  @$pb.TagNumber(5)
  $5.FieldMask ensureUpdateMask() => $_ensure(3);

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

class UpdateDefaultObjectAccessControlRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateDefaultObjectAccessControlRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucket')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entity')
    ..aOM<$4.ObjectAccessControl>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'objectAccessControl',
        subBuilder: $4.ObjectAccessControl.create)
    ..aOM<CommonRequestParams>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  UpdateDefaultObjectAccessControlRequest._() : super();
  factory UpdateDefaultObjectAccessControlRequest({
    $core.String? bucket,
    $core.String? entity,
    $4.ObjectAccessControl? objectAccessControl,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (entity != null) {
      _result.entity = entity;
    }
    if (objectAccessControl != null) {
      _result.objectAccessControl = objectAccessControl;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    return _result;
  }
  factory UpdateDefaultObjectAccessControlRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateDefaultObjectAccessControlRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as UpdateDefaultObjectAccessControlRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(4)
  $4.ObjectAccessControl get objectAccessControl => $_getN(2);
  @$pb.TagNumber(4)
  set objectAccessControl($4.ObjectAccessControl v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasObjectAccessControl() => $_has(2);
  @$pb.TagNumber(4)
  void clearObjectAccessControl() => clearField(4);
  @$pb.TagNumber(4)
  $4.ObjectAccessControl ensureObjectAccessControl() => $_ensure(2);

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

class DeleteNotificationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteNotificationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucket')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'notification')
    ..aOM<CommonRequestParams>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  DeleteNotificationRequest._() : super();
  factory DeleteNotificationRequest({
    $core.String? bucket,
    $core.String? notification,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (notification != null) {
      _result.notification = notification;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    return _result;
  }
  factory DeleteNotificationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteNotificationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as DeleteNotificationRequest; // ignore: deprecated_member_use
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

class GetNotificationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetNotificationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucket')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'notification')
    ..aOM<CommonRequestParams>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  GetNotificationRequest._() : super();
  factory GetNotificationRequest({
    $core.String? bucket,
    $core.String? notification,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (notification != null) {
      _result.notification = notification;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    return _result;
  }
  factory GetNotificationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetNotificationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as GetNotificationRequest; // ignore: deprecated_member_use
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

class InsertNotificationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InsertNotificationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucket')
    ..aOM<$4.Notification>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'notification',
        subBuilder: $4.Notification.create)
    ..aOM<CommonRequestParams>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  InsertNotificationRequest._() : super();
  factory InsertNotificationRequest({
    $core.String? bucket,
    $4.Notification? notification,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (notification != null) {
      _result.notification = notification;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    return _result;
  }
  factory InsertNotificationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InsertNotificationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as InsertNotificationRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(3)
  $4.Notification get notification => $_getN(1);
  @$pb.TagNumber(3)
  set notification($4.Notification v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNotification() => $_has(1);
  @$pb.TagNumber(3)
  void clearNotification() => clearField(3);
  @$pb.TagNumber(3)
  $4.Notification ensureNotification() => $_ensure(1);

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

class ListNotificationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListNotificationsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucket')
    ..aOM<CommonRequestParams>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  ListNotificationsRequest._() : super();
  factory ListNotificationsRequest({
    $core.String? bucket,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    return _result;
  }
  factory ListNotificationsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListNotificationsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ListNotificationsRequest; // ignore: deprecated_member_use
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

class DeleteObjectAccessControlRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteObjectAccessControlRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucket')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entity')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'object')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'generation')
    ..aOM<CommonRequestParams>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  DeleteObjectAccessControlRequest._() : super();
  factory DeleteObjectAccessControlRequest({
    $core.String? bucket,
    $core.String? entity,
    $core.String? object,
    $fixnum.Int64? generation,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (entity != null) {
      _result.entity = entity;
    }
    if (object != null) {
      _result.object = object;
    }
    if (generation != null) {
      _result.generation = generation;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    return _result;
  }
  factory DeleteObjectAccessControlRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteObjectAccessControlRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as DeleteObjectAccessControlRequest; // ignore: deprecated_member_use
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

class GetObjectAccessControlRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetObjectAccessControlRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucket')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entity')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'object')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'generation')
    ..aOM<CommonRequestParams>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  GetObjectAccessControlRequest._() : super();
  factory GetObjectAccessControlRequest({
    $core.String? bucket,
    $core.String? entity,
    $core.String? object,
    $fixnum.Int64? generation,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (entity != null) {
      _result.entity = entity;
    }
    if (object != null) {
      _result.object = object;
    }
    if (generation != null) {
      _result.generation = generation;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    return _result;
  }
  factory GetObjectAccessControlRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetObjectAccessControlRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as GetObjectAccessControlRequest; // ignore: deprecated_member_use
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

class InsertObjectAccessControlRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InsertObjectAccessControlRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucket')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'object')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'generation')
    ..aOM<$4.ObjectAccessControl>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'objectAccessControl',
        subBuilder: $4.ObjectAccessControl.create)
    ..aOM<CommonRequestParams>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  InsertObjectAccessControlRequest._() : super();
  factory InsertObjectAccessControlRequest({
    $core.String? bucket,
    $core.String? object,
    $fixnum.Int64? generation,
    $4.ObjectAccessControl? objectAccessControl,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (object != null) {
      _result.object = object;
    }
    if (generation != null) {
      _result.generation = generation;
    }
    if (objectAccessControl != null) {
      _result.objectAccessControl = objectAccessControl;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    return _result;
  }
  factory InsertObjectAccessControlRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InsertObjectAccessControlRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as InsertObjectAccessControlRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(5)
  $4.ObjectAccessControl get objectAccessControl => $_getN(3);
  @$pb.TagNumber(5)
  set objectAccessControl($4.ObjectAccessControl v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasObjectAccessControl() => $_has(3);
  @$pb.TagNumber(5)
  void clearObjectAccessControl() => clearField(5);
  @$pb.TagNumber(5)
  $4.ObjectAccessControl ensureObjectAccessControl() => $_ensure(3);

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

class ListObjectAccessControlsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListObjectAccessControlsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucket')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'object')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'generation')
    ..aOM<CommonRequestParams>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  ListObjectAccessControlsRequest._() : super();
  factory ListObjectAccessControlsRequest({
    $core.String? bucket,
    $core.String? object,
    $fixnum.Int64? generation,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (object != null) {
      _result.object = object;
    }
    if (generation != null) {
      _result.generation = generation;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    return _result;
  }
  factory ListObjectAccessControlsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListObjectAccessControlsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ListObjectAccessControlsRequest; // ignore: deprecated_member_use
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

class PatchObjectAccessControlRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PatchObjectAccessControlRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucket')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entity')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'object')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'generation')
    ..aOM<$4.ObjectAccessControl>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'objectAccessControl',
        subBuilder: $4.ObjectAccessControl.create)
    ..aOM<CommonRequestParams>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..aOM<$5.FieldMask>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $5.FieldMask.create)
    ..hasRequiredFields = false;

  PatchObjectAccessControlRequest._() : super();
  factory PatchObjectAccessControlRequest({
    $core.String? bucket,
    $core.String? entity,
    $core.String? object,
    $fixnum.Int64? generation,
    $4.ObjectAccessControl? objectAccessControl,
    CommonRequestParams? commonRequestParams,
    $5.FieldMask? updateMask,
  }) {
    final _result = create();
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (entity != null) {
      _result.entity = entity;
    }
    if (object != null) {
      _result.object = object;
    }
    if (generation != null) {
      _result.generation = generation;
    }
    if (objectAccessControl != null) {
      _result.objectAccessControl = objectAccessControl;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory PatchObjectAccessControlRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PatchObjectAccessControlRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as PatchObjectAccessControlRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(5)
  $4.ObjectAccessControl get objectAccessControl => $_getN(4);
  @$pb.TagNumber(5)
  set objectAccessControl($4.ObjectAccessControl v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasObjectAccessControl() => $_has(4);
  @$pb.TagNumber(5)
  void clearObjectAccessControl() => clearField(5);
  @$pb.TagNumber(5)
  $4.ObjectAccessControl ensureObjectAccessControl() => $_ensure(4);

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

  @$pb.TagNumber(7)
  $5.FieldMask get updateMask => $_getN(6);
  @$pb.TagNumber(7)
  set updateMask($5.FieldMask v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasUpdateMask() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateMask() => clearField(7);
  @$pb.TagNumber(7)
  $5.FieldMask ensureUpdateMask() => $_ensure(6);
}

class UpdateObjectAccessControlRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateObjectAccessControlRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucket')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entity')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'object')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'generation')
    ..aOM<$4.ObjectAccessControl>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'objectAccessControl',
        subBuilder: $4.ObjectAccessControl.create)
    ..aOM<CommonRequestParams>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..aOM<$5.FieldMask>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $5.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateObjectAccessControlRequest._() : super();
  factory UpdateObjectAccessControlRequest({
    $core.String? bucket,
    $core.String? entity,
    $core.String? object,
    $fixnum.Int64? generation,
    $4.ObjectAccessControl? objectAccessControl,
    CommonRequestParams? commonRequestParams,
    $5.FieldMask? updateMask,
  }) {
    final _result = create();
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (entity != null) {
      _result.entity = entity;
    }
    if (object != null) {
      _result.object = object;
    }
    if (generation != null) {
      _result.generation = generation;
    }
    if (objectAccessControl != null) {
      _result.objectAccessControl = objectAccessControl;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateObjectAccessControlRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateObjectAccessControlRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as UpdateObjectAccessControlRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(6)
  $4.ObjectAccessControl get objectAccessControl => $_getN(4);
  @$pb.TagNumber(6)
  set objectAccessControl($4.ObjectAccessControl v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasObjectAccessControl() => $_has(4);
  @$pb.TagNumber(6)
  void clearObjectAccessControl() => clearField(6);
  @$pb.TagNumber(6)
  $4.ObjectAccessControl ensureObjectAccessControl() => $_ensure(4);

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

  @$pb.TagNumber(8)
  $5.FieldMask get updateMask => $_getN(6);
  @$pb.TagNumber(8)
  set updateMask($5.FieldMask v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasUpdateMask() => $_has(6);
  @$pb.TagNumber(8)
  void clearUpdateMask() => clearField(8);
  @$pb.TagNumber(8)
  $5.FieldMask ensureUpdateMask() => $_ensure(6);
}

class ComposeObjectRequest_SourceObjects_ObjectPreconditions
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ComposeObjectRequest.SourceObjects.ObjectPreconditions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOM<$6.Int64Value>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifGenerationMatch',
        subBuilder: $6.Int64Value.create)
    ..hasRequiredFields = false;

  ComposeObjectRequest_SourceObjects_ObjectPreconditions._() : super();
  factory ComposeObjectRequest_SourceObjects_ObjectPreconditions({
    $6.Int64Value? ifGenerationMatch,
  }) {
    final _result = create();
    if (ifGenerationMatch != null) {
      _result.ifGenerationMatch = ifGenerationMatch;
    }
    return _result;
  }
  factory ComposeObjectRequest_SourceObjects_ObjectPreconditions.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComposeObjectRequest_SourceObjects_ObjectPreconditions.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ComposeObjectRequest_SourceObjects_ObjectPreconditions; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $6.Int64Value get ifGenerationMatch => $_getN(0);
  @$pb.TagNumber(1)
  set ifGenerationMatch($6.Int64Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIfGenerationMatch() => $_has(0);
  @$pb.TagNumber(1)
  void clearIfGenerationMatch() => clearField(1);
  @$pb.TagNumber(1)
  $6.Int64Value ensureIfGenerationMatch() => $_ensure(0);
}

class ComposeObjectRequest_SourceObjects extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ComposeObjectRequest.SourceObjects',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'generation')
    ..aOM<ComposeObjectRequest_SourceObjects_ObjectPreconditions>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'objectPreconditions',
        subBuilder:
            ComposeObjectRequest_SourceObjects_ObjectPreconditions.create)
    ..hasRequiredFields = false;

  ComposeObjectRequest_SourceObjects._() : super();
  factory ComposeObjectRequest_SourceObjects({
    $core.String? name,
    $fixnum.Int64? generation,
    ComposeObjectRequest_SourceObjects_ObjectPreconditions? objectPreconditions,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (generation != null) {
      _result.generation = generation;
    }
    if (objectPreconditions != null) {
      _result.objectPreconditions = objectPreconditions;
    }
    return _result;
  }
  factory ComposeObjectRequest_SourceObjects.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComposeObjectRequest_SourceObjects.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ComposeObjectRequest_SourceObjects; // ignore: deprecated_member_use
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

class ComposeObjectRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ComposeObjectRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destinationBucket')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destinationObject')
    ..e<$4.CommonEnums_PredefinedObjectAcl>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destinationPredefinedAcl',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4
            .CommonEnums_PredefinedObjectAcl.PREDEFINED_OBJECT_ACL_UNSPECIFIED,
        valueOf: $4.CommonEnums_PredefinedObjectAcl.valueOf,
        enumValues: $4.CommonEnums_PredefinedObjectAcl.values)
    ..aOM<$6.Int64Value>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifGenerationMatch',
        subBuilder: $6.Int64Value.create)
    ..aOM<$6.Int64Value>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifMetagenerationMatch',
        subBuilder: $6.Int64Value.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kmsKeyName')
    ..aOM<CommonObjectRequestParams>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonObjectRequestParams',
        subBuilder: CommonObjectRequestParams.create)
    ..aOM<CommonRequestParams>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..aOM<$4.Object>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destination',
        subBuilder: $4.Object.create)
    ..pc<ComposeObjectRequest_SourceObjects>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceObjects',
        $pb.PbFieldType.PM,
        subBuilder: ComposeObjectRequest_SourceObjects.create)
    ..hasRequiredFields = false;

  ComposeObjectRequest._() : super();
  factory ComposeObjectRequest({
    $core.String? destinationBucket,
    $core.String? destinationObject,
    $4.CommonEnums_PredefinedObjectAcl? destinationPredefinedAcl,
    $6.Int64Value? ifGenerationMatch,
    $6.Int64Value? ifMetagenerationMatch,
    $core.String? kmsKeyName,
    CommonObjectRequestParams? commonObjectRequestParams,
    CommonRequestParams? commonRequestParams,
    $4.Object? destination,
    $core.Iterable<ComposeObjectRequest_SourceObjects>? sourceObjects,
  }) {
    final _result = create();
    if (destinationBucket != null) {
      _result.destinationBucket = destinationBucket;
    }
    if (destinationObject != null) {
      _result.destinationObject = destinationObject;
    }
    if (destinationPredefinedAcl != null) {
      _result.destinationPredefinedAcl = destinationPredefinedAcl;
    }
    if (ifGenerationMatch != null) {
      _result.ifGenerationMatch = ifGenerationMatch;
    }
    if (ifMetagenerationMatch != null) {
      _result.ifMetagenerationMatch = ifMetagenerationMatch;
    }
    if (kmsKeyName != null) {
      _result.kmsKeyName = kmsKeyName;
    }
    if (commonObjectRequestParams != null) {
      _result.commonObjectRequestParams = commonObjectRequestParams;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    if (destination != null) {
      _result.destination = destination;
    }
    if (sourceObjects != null) {
      _result.sourceObjects.addAll(sourceObjects);
    }
    return _result;
  }
  factory ComposeObjectRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComposeObjectRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ComposeObjectRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(3)
  $4.CommonEnums_PredefinedObjectAcl get destinationPredefinedAcl => $_getN(2);
  @$pb.TagNumber(3)
  set destinationPredefinedAcl($4.CommonEnums_PredefinedObjectAcl v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDestinationPredefinedAcl() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestinationPredefinedAcl() => clearField(3);

  @$pb.TagNumber(4)
  $6.Int64Value get ifGenerationMatch => $_getN(3);
  @$pb.TagNumber(4)
  set ifGenerationMatch($6.Int64Value v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIfGenerationMatch() => $_has(3);
  @$pb.TagNumber(4)
  void clearIfGenerationMatch() => clearField(4);
  @$pb.TagNumber(4)
  $6.Int64Value ensureIfGenerationMatch() => $_ensure(3);

  @$pb.TagNumber(5)
  $6.Int64Value get ifMetagenerationMatch => $_getN(4);
  @$pb.TagNumber(5)
  set ifMetagenerationMatch($6.Int64Value v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasIfMetagenerationMatch() => $_has(4);
  @$pb.TagNumber(5)
  void clearIfMetagenerationMatch() => clearField(5);
  @$pb.TagNumber(5)
  $6.Int64Value ensureIfMetagenerationMatch() => $_ensure(4);

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

  @$pb.TagNumber(11)
  $4.Object get destination => $_getN(8);
  @$pb.TagNumber(11)
  set destination($4.Object v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasDestination() => $_has(8);
  @$pb.TagNumber(11)
  void clearDestination() => clearField(11);
  @$pb.TagNumber(11)
  $4.Object ensureDestination() => $_ensure(8);

  @$pb.TagNumber(12)
  $core.List<ComposeObjectRequest_SourceObjects> get sourceObjects =>
      $_getList(9);
}

class CopyObjectRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CopyObjectRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destinationBucket')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destinationObject')
    ..e<$4.CommonEnums_PredefinedObjectAcl>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destinationPredefinedAcl',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4
            .CommonEnums_PredefinedObjectAcl.PREDEFINED_OBJECT_ACL_UNSPECIFIED,
        valueOf: $4.CommonEnums_PredefinedObjectAcl.valueOf,
        enumValues: $4.CommonEnums_PredefinedObjectAcl.values)
    ..aOM<$6.Int64Value>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifGenerationMatch',
        subBuilder: $6.Int64Value.create)
    ..aOM<$6.Int64Value>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifGenerationNotMatch',
        subBuilder: $6.Int64Value.create)
    ..aOM<$6.Int64Value>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifMetagenerationMatch',
        subBuilder: $6.Int64Value.create)
    ..aOM<$6.Int64Value>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifMetagenerationNotMatch',
        subBuilder: $6.Int64Value.create)
    ..aOM<$6.Int64Value>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifSourceGenerationMatch',
        subBuilder: $6.Int64Value.create)
    ..aOM<$6.Int64Value>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifSourceGenerationNotMatch',
        subBuilder: $6.Int64Value.create)
    ..aOM<$6.Int64Value>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifSourceMetagenerationMatch',
        subBuilder: $6.Int64Value.create)
    ..aOM<$6.Int64Value>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifSourceMetagenerationNotMatch',
        subBuilder: $6.Int64Value.create)
    ..e<$4.CommonEnums_Projection>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projection',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4.CommonEnums_Projection.PROJECTION_UNSPECIFIED,
        valueOf: $4.CommonEnums_Projection.valueOf,
        enumValues: $4.CommonEnums_Projection.values)
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceBucket')
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceObject')
    ..aInt64(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceGeneration')
    ..aOM<$4.Object>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destination',
        subBuilder: $4.Object.create)
    ..aOM<CommonObjectRequestParams>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonObjectRequestParams',
        subBuilder: CommonObjectRequestParams.create)
    ..aOM<CommonRequestParams>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..aOS(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destinationKmsKeyName')
    ..hasRequiredFields = false;

  CopyObjectRequest._() : super();
  factory CopyObjectRequest({
    $core.String? destinationBucket,
    $core.String? destinationObject,
    $4.CommonEnums_PredefinedObjectAcl? destinationPredefinedAcl,
    $6.Int64Value? ifGenerationMatch,
    $6.Int64Value? ifGenerationNotMatch,
    $6.Int64Value? ifMetagenerationMatch,
    $6.Int64Value? ifMetagenerationNotMatch,
    $6.Int64Value? ifSourceGenerationMatch,
    $6.Int64Value? ifSourceGenerationNotMatch,
    $6.Int64Value? ifSourceMetagenerationMatch,
    $6.Int64Value? ifSourceMetagenerationNotMatch,
    $4.CommonEnums_Projection? projection,
    $core.String? sourceBucket,
    $core.String? sourceObject,
    $fixnum.Int64? sourceGeneration,
    $4.Object? destination,
    CommonObjectRequestParams? commonObjectRequestParams,
    CommonRequestParams? commonRequestParams,
    $core.String? destinationKmsKeyName,
  }) {
    final _result = create();
    if (destinationBucket != null) {
      _result.destinationBucket = destinationBucket;
    }
    if (destinationObject != null) {
      _result.destinationObject = destinationObject;
    }
    if (destinationPredefinedAcl != null) {
      _result.destinationPredefinedAcl = destinationPredefinedAcl;
    }
    if (ifGenerationMatch != null) {
      _result.ifGenerationMatch = ifGenerationMatch;
    }
    if (ifGenerationNotMatch != null) {
      _result.ifGenerationNotMatch = ifGenerationNotMatch;
    }
    if (ifMetagenerationMatch != null) {
      _result.ifMetagenerationMatch = ifMetagenerationMatch;
    }
    if (ifMetagenerationNotMatch != null) {
      _result.ifMetagenerationNotMatch = ifMetagenerationNotMatch;
    }
    if (ifSourceGenerationMatch != null) {
      _result.ifSourceGenerationMatch = ifSourceGenerationMatch;
    }
    if (ifSourceGenerationNotMatch != null) {
      _result.ifSourceGenerationNotMatch = ifSourceGenerationNotMatch;
    }
    if (ifSourceMetagenerationMatch != null) {
      _result.ifSourceMetagenerationMatch = ifSourceMetagenerationMatch;
    }
    if (ifSourceMetagenerationNotMatch != null) {
      _result.ifSourceMetagenerationNotMatch = ifSourceMetagenerationNotMatch;
    }
    if (projection != null) {
      _result.projection = projection;
    }
    if (sourceBucket != null) {
      _result.sourceBucket = sourceBucket;
    }
    if (sourceObject != null) {
      _result.sourceObject = sourceObject;
    }
    if (sourceGeneration != null) {
      _result.sourceGeneration = sourceGeneration;
    }
    if (destination != null) {
      _result.destination = destination;
    }
    if (commonObjectRequestParams != null) {
      _result.commonObjectRequestParams = commonObjectRequestParams;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    if (destinationKmsKeyName != null) {
      _result.destinationKmsKeyName = destinationKmsKeyName;
    }
    return _result;
  }
  factory CopyObjectRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CopyObjectRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CopyObjectRequest clone() => CopyObjectRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CopyObjectRequest copyWith(void Function(CopyObjectRequest) updates) =>
      super.copyWith((message) => updates(message as CopyObjectRequest))
          as CopyObjectRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(3)
  $4.CommonEnums_PredefinedObjectAcl get destinationPredefinedAcl => $_getN(2);
  @$pb.TagNumber(3)
  set destinationPredefinedAcl($4.CommonEnums_PredefinedObjectAcl v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDestinationPredefinedAcl() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestinationPredefinedAcl() => clearField(3);

  @$pb.TagNumber(4)
  $6.Int64Value get ifGenerationMatch => $_getN(3);
  @$pb.TagNumber(4)
  set ifGenerationMatch($6.Int64Value v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIfGenerationMatch() => $_has(3);
  @$pb.TagNumber(4)
  void clearIfGenerationMatch() => clearField(4);
  @$pb.TagNumber(4)
  $6.Int64Value ensureIfGenerationMatch() => $_ensure(3);

  @$pb.TagNumber(5)
  $6.Int64Value get ifGenerationNotMatch => $_getN(4);
  @$pb.TagNumber(5)
  set ifGenerationNotMatch($6.Int64Value v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasIfGenerationNotMatch() => $_has(4);
  @$pb.TagNumber(5)
  void clearIfGenerationNotMatch() => clearField(5);
  @$pb.TagNumber(5)
  $6.Int64Value ensureIfGenerationNotMatch() => $_ensure(4);

  @$pb.TagNumber(6)
  $6.Int64Value get ifMetagenerationMatch => $_getN(5);
  @$pb.TagNumber(6)
  set ifMetagenerationMatch($6.Int64Value v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasIfMetagenerationMatch() => $_has(5);
  @$pb.TagNumber(6)
  void clearIfMetagenerationMatch() => clearField(6);
  @$pb.TagNumber(6)
  $6.Int64Value ensureIfMetagenerationMatch() => $_ensure(5);

  @$pb.TagNumber(7)
  $6.Int64Value get ifMetagenerationNotMatch => $_getN(6);
  @$pb.TagNumber(7)
  set ifMetagenerationNotMatch($6.Int64Value v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasIfMetagenerationNotMatch() => $_has(6);
  @$pb.TagNumber(7)
  void clearIfMetagenerationNotMatch() => clearField(7);
  @$pb.TagNumber(7)
  $6.Int64Value ensureIfMetagenerationNotMatch() => $_ensure(6);

  @$pb.TagNumber(8)
  $6.Int64Value get ifSourceGenerationMatch => $_getN(7);
  @$pb.TagNumber(8)
  set ifSourceGenerationMatch($6.Int64Value v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasIfSourceGenerationMatch() => $_has(7);
  @$pb.TagNumber(8)
  void clearIfSourceGenerationMatch() => clearField(8);
  @$pb.TagNumber(8)
  $6.Int64Value ensureIfSourceGenerationMatch() => $_ensure(7);

  @$pb.TagNumber(9)
  $6.Int64Value get ifSourceGenerationNotMatch => $_getN(8);
  @$pb.TagNumber(9)
  set ifSourceGenerationNotMatch($6.Int64Value v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasIfSourceGenerationNotMatch() => $_has(8);
  @$pb.TagNumber(9)
  void clearIfSourceGenerationNotMatch() => clearField(9);
  @$pb.TagNumber(9)
  $6.Int64Value ensureIfSourceGenerationNotMatch() => $_ensure(8);

  @$pb.TagNumber(10)
  $6.Int64Value get ifSourceMetagenerationMatch => $_getN(9);
  @$pb.TagNumber(10)
  set ifSourceMetagenerationMatch($6.Int64Value v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasIfSourceMetagenerationMatch() => $_has(9);
  @$pb.TagNumber(10)
  void clearIfSourceMetagenerationMatch() => clearField(10);
  @$pb.TagNumber(10)
  $6.Int64Value ensureIfSourceMetagenerationMatch() => $_ensure(9);

  @$pb.TagNumber(11)
  $6.Int64Value get ifSourceMetagenerationNotMatch => $_getN(10);
  @$pb.TagNumber(11)
  set ifSourceMetagenerationNotMatch($6.Int64Value v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasIfSourceMetagenerationNotMatch() => $_has(10);
  @$pb.TagNumber(11)
  void clearIfSourceMetagenerationNotMatch() => clearField(11);
  @$pb.TagNumber(11)
  $6.Int64Value ensureIfSourceMetagenerationNotMatch() => $_ensure(10);

  @$pb.TagNumber(12)
  $4.CommonEnums_Projection get projection => $_getN(11);
  @$pb.TagNumber(12)
  set projection($4.CommonEnums_Projection v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasProjection() => $_has(11);
  @$pb.TagNumber(12)
  void clearProjection() => clearField(12);

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

  @$pb.TagNumber(17)
  $4.Object get destination => $_getN(15);
  @$pb.TagNumber(17)
  set destination($4.Object v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasDestination() => $_has(15);
  @$pb.TagNumber(17)
  void clearDestination() => clearField(17);
  @$pb.TagNumber(17)
  $4.Object ensureDestination() => $_ensure(15);

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

class DeleteObjectRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteObjectRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucket')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'object')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uploadId')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'generation')
    ..aOM<$6.Int64Value>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifGenerationMatch',
        subBuilder: $6.Int64Value.create)
    ..aOM<$6.Int64Value>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifGenerationNotMatch',
        subBuilder: $6.Int64Value.create)
    ..aOM<$6.Int64Value>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifMetagenerationMatch',
        subBuilder: $6.Int64Value.create)
    ..aOM<$6.Int64Value>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifMetagenerationNotMatch',
        subBuilder: $6.Int64Value.create)
    ..aOM<CommonObjectRequestParams>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonObjectRequestParams',
        subBuilder: CommonObjectRequestParams.create)
    ..aOM<CommonRequestParams>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  DeleteObjectRequest._() : super();
  factory DeleteObjectRequest({
    $core.String? bucket,
    $core.String? object,
    $core.String? uploadId,
    $fixnum.Int64? generation,
    $6.Int64Value? ifGenerationMatch,
    $6.Int64Value? ifGenerationNotMatch,
    $6.Int64Value? ifMetagenerationMatch,
    $6.Int64Value? ifMetagenerationNotMatch,
    CommonObjectRequestParams? commonObjectRequestParams,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (object != null) {
      _result.object = object;
    }
    if (uploadId != null) {
      _result.uploadId = uploadId;
    }
    if (generation != null) {
      _result.generation = generation;
    }
    if (ifGenerationMatch != null) {
      _result.ifGenerationMatch = ifGenerationMatch;
    }
    if (ifGenerationNotMatch != null) {
      _result.ifGenerationNotMatch = ifGenerationNotMatch;
    }
    if (ifMetagenerationMatch != null) {
      _result.ifMetagenerationMatch = ifMetagenerationMatch;
    }
    if (ifMetagenerationNotMatch != null) {
      _result.ifMetagenerationNotMatch = ifMetagenerationNotMatch;
    }
    if (commonObjectRequestParams != null) {
      _result.commonObjectRequestParams = commonObjectRequestParams;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    return _result;
  }
  factory DeleteObjectRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteObjectRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteObjectRequest clone() => DeleteObjectRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteObjectRequest copyWith(void Function(DeleteObjectRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteObjectRequest))
          as DeleteObjectRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(5)
  $6.Int64Value get ifGenerationMatch => $_getN(4);
  @$pb.TagNumber(5)
  set ifGenerationMatch($6.Int64Value v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasIfGenerationMatch() => $_has(4);
  @$pb.TagNumber(5)
  void clearIfGenerationMatch() => clearField(5);
  @$pb.TagNumber(5)
  $6.Int64Value ensureIfGenerationMatch() => $_ensure(4);

  @$pb.TagNumber(6)
  $6.Int64Value get ifGenerationNotMatch => $_getN(5);
  @$pb.TagNumber(6)
  set ifGenerationNotMatch($6.Int64Value v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasIfGenerationNotMatch() => $_has(5);
  @$pb.TagNumber(6)
  void clearIfGenerationNotMatch() => clearField(6);
  @$pb.TagNumber(6)
  $6.Int64Value ensureIfGenerationNotMatch() => $_ensure(5);

  @$pb.TagNumber(7)
  $6.Int64Value get ifMetagenerationMatch => $_getN(6);
  @$pb.TagNumber(7)
  set ifMetagenerationMatch($6.Int64Value v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasIfMetagenerationMatch() => $_has(6);
  @$pb.TagNumber(7)
  void clearIfMetagenerationMatch() => clearField(7);
  @$pb.TagNumber(7)
  $6.Int64Value ensureIfMetagenerationMatch() => $_ensure(6);

  @$pb.TagNumber(8)
  $6.Int64Value get ifMetagenerationNotMatch => $_getN(7);
  @$pb.TagNumber(8)
  set ifMetagenerationNotMatch($6.Int64Value v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasIfMetagenerationNotMatch() => $_has(7);
  @$pb.TagNumber(8)
  void clearIfMetagenerationNotMatch() => clearField(8);
  @$pb.TagNumber(8)
  $6.Int64Value ensureIfMetagenerationNotMatch() => $_ensure(7);

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

class GetObjectMediaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetObjectMediaRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucket')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'object')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'generation')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readOffset')
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readLimit')
    ..aOM<$6.Int64Value>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifGenerationMatch',
        subBuilder: $6.Int64Value.create)
    ..aOM<$6.Int64Value>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifGenerationNotMatch',
        subBuilder: $6.Int64Value.create)
    ..aOM<$6.Int64Value>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifMetagenerationMatch',
        subBuilder: $6.Int64Value.create)
    ..aOM<$6.Int64Value>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifMetagenerationNotMatch',
        subBuilder: $6.Int64Value.create)
    ..aOM<CommonObjectRequestParams>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonObjectRequestParams',
        subBuilder: CommonObjectRequestParams.create)
    ..aOM<CommonRequestParams>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  GetObjectMediaRequest._() : super();
  factory GetObjectMediaRequest({
    $core.String? bucket,
    $core.String? object,
    $fixnum.Int64? generation,
    $fixnum.Int64? readOffset,
    $fixnum.Int64? readLimit,
    $6.Int64Value? ifGenerationMatch,
    $6.Int64Value? ifGenerationNotMatch,
    $6.Int64Value? ifMetagenerationMatch,
    $6.Int64Value? ifMetagenerationNotMatch,
    CommonObjectRequestParams? commonObjectRequestParams,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (object != null) {
      _result.object = object;
    }
    if (generation != null) {
      _result.generation = generation;
    }
    if (readOffset != null) {
      _result.readOffset = readOffset;
    }
    if (readLimit != null) {
      _result.readLimit = readLimit;
    }
    if (ifGenerationMatch != null) {
      _result.ifGenerationMatch = ifGenerationMatch;
    }
    if (ifGenerationNotMatch != null) {
      _result.ifGenerationNotMatch = ifGenerationNotMatch;
    }
    if (ifMetagenerationMatch != null) {
      _result.ifMetagenerationMatch = ifMetagenerationMatch;
    }
    if (ifMetagenerationNotMatch != null) {
      _result.ifMetagenerationNotMatch = ifMetagenerationNotMatch;
    }
    if (commonObjectRequestParams != null) {
      _result.commonObjectRequestParams = commonObjectRequestParams;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    return _result;
  }
  factory GetObjectMediaRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetObjectMediaRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as GetObjectMediaRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(6)
  $6.Int64Value get ifGenerationMatch => $_getN(5);
  @$pb.TagNumber(6)
  set ifGenerationMatch($6.Int64Value v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasIfGenerationMatch() => $_has(5);
  @$pb.TagNumber(6)
  void clearIfGenerationMatch() => clearField(6);
  @$pb.TagNumber(6)
  $6.Int64Value ensureIfGenerationMatch() => $_ensure(5);

  @$pb.TagNumber(7)
  $6.Int64Value get ifGenerationNotMatch => $_getN(6);
  @$pb.TagNumber(7)
  set ifGenerationNotMatch($6.Int64Value v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasIfGenerationNotMatch() => $_has(6);
  @$pb.TagNumber(7)
  void clearIfGenerationNotMatch() => clearField(7);
  @$pb.TagNumber(7)
  $6.Int64Value ensureIfGenerationNotMatch() => $_ensure(6);

  @$pb.TagNumber(8)
  $6.Int64Value get ifMetagenerationMatch => $_getN(7);
  @$pb.TagNumber(8)
  set ifMetagenerationMatch($6.Int64Value v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasIfMetagenerationMatch() => $_has(7);
  @$pb.TagNumber(8)
  void clearIfMetagenerationMatch() => clearField(8);
  @$pb.TagNumber(8)
  $6.Int64Value ensureIfMetagenerationMatch() => $_ensure(7);

  @$pb.TagNumber(9)
  $6.Int64Value get ifMetagenerationNotMatch => $_getN(8);
  @$pb.TagNumber(9)
  set ifMetagenerationNotMatch($6.Int64Value v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasIfMetagenerationNotMatch() => $_has(8);
  @$pb.TagNumber(9)
  void clearIfMetagenerationNotMatch() => clearField(9);
  @$pb.TagNumber(9)
  $6.Int64Value ensureIfMetagenerationNotMatch() => $_ensure(8);

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

class GetObjectRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetObjectRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucket')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'object')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'generation')
    ..aOM<$6.Int64Value>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifGenerationMatch',
        subBuilder: $6.Int64Value.create)
    ..aOM<$6.Int64Value>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifGenerationNotMatch',
        subBuilder: $6.Int64Value.create)
    ..aOM<$6.Int64Value>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifMetagenerationMatch',
        subBuilder: $6.Int64Value.create)
    ..aOM<$6.Int64Value>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifMetagenerationNotMatch',
        subBuilder: $6.Int64Value.create)
    ..e<$4.CommonEnums_Projection>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projection',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4.CommonEnums_Projection.PROJECTION_UNSPECIFIED,
        valueOf: $4.CommonEnums_Projection.valueOf,
        enumValues: $4.CommonEnums_Projection.values)
    ..aOM<CommonObjectRequestParams>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonObjectRequestParams',
        subBuilder: CommonObjectRequestParams.create)
    ..aOM<CommonRequestParams>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  GetObjectRequest._() : super();
  factory GetObjectRequest({
    $core.String? bucket,
    $core.String? object,
    $fixnum.Int64? generation,
    $6.Int64Value? ifGenerationMatch,
    $6.Int64Value? ifGenerationNotMatch,
    $6.Int64Value? ifMetagenerationMatch,
    $6.Int64Value? ifMetagenerationNotMatch,
    $4.CommonEnums_Projection? projection,
    CommonObjectRequestParams? commonObjectRequestParams,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (object != null) {
      _result.object = object;
    }
    if (generation != null) {
      _result.generation = generation;
    }
    if (ifGenerationMatch != null) {
      _result.ifGenerationMatch = ifGenerationMatch;
    }
    if (ifGenerationNotMatch != null) {
      _result.ifGenerationNotMatch = ifGenerationNotMatch;
    }
    if (ifMetagenerationMatch != null) {
      _result.ifMetagenerationMatch = ifMetagenerationMatch;
    }
    if (ifMetagenerationNotMatch != null) {
      _result.ifMetagenerationNotMatch = ifMetagenerationNotMatch;
    }
    if (projection != null) {
      _result.projection = projection;
    }
    if (commonObjectRequestParams != null) {
      _result.commonObjectRequestParams = commonObjectRequestParams;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    return _result;
  }
  factory GetObjectRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetObjectRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetObjectRequest clone() => GetObjectRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetObjectRequest copyWith(void Function(GetObjectRequest) updates) =>
      super.copyWith((message) => updates(message as GetObjectRequest))
          as GetObjectRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(4)
  $6.Int64Value get ifGenerationMatch => $_getN(3);
  @$pb.TagNumber(4)
  set ifGenerationMatch($6.Int64Value v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIfGenerationMatch() => $_has(3);
  @$pb.TagNumber(4)
  void clearIfGenerationMatch() => clearField(4);
  @$pb.TagNumber(4)
  $6.Int64Value ensureIfGenerationMatch() => $_ensure(3);

  @$pb.TagNumber(5)
  $6.Int64Value get ifGenerationNotMatch => $_getN(4);
  @$pb.TagNumber(5)
  set ifGenerationNotMatch($6.Int64Value v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasIfGenerationNotMatch() => $_has(4);
  @$pb.TagNumber(5)
  void clearIfGenerationNotMatch() => clearField(5);
  @$pb.TagNumber(5)
  $6.Int64Value ensureIfGenerationNotMatch() => $_ensure(4);

  @$pb.TagNumber(6)
  $6.Int64Value get ifMetagenerationMatch => $_getN(5);
  @$pb.TagNumber(6)
  set ifMetagenerationMatch($6.Int64Value v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasIfMetagenerationMatch() => $_has(5);
  @$pb.TagNumber(6)
  void clearIfMetagenerationMatch() => clearField(6);
  @$pb.TagNumber(6)
  $6.Int64Value ensureIfMetagenerationMatch() => $_ensure(5);

  @$pb.TagNumber(7)
  $6.Int64Value get ifMetagenerationNotMatch => $_getN(6);
  @$pb.TagNumber(7)
  set ifMetagenerationNotMatch($6.Int64Value v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasIfMetagenerationNotMatch() => $_has(6);
  @$pb.TagNumber(7)
  void clearIfMetagenerationNotMatch() => clearField(7);
  @$pb.TagNumber(7)
  $6.Int64Value ensureIfMetagenerationNotMatch() => $_ensure(6);

  @$pb.TagNumber(8)
  $4.CommonEnums_Projection get projection => $_getN(7);
  @$pb.TagNumber(8)
  set projection($4.CommonEnums_Projection v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasProjection() => $_has(7);
  @$pb.TagNumber(8)
  void clearProjection() => clearField(8);

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

class GetObjectMediaResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetObjectMediaResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOM<$4.ChecksummedData>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'checksummedData',
        subBuilder: $4.ChecksummedData.create)
    ..aOM<$4.ObjectChecksums>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'objectChecksums',
        subBuilder: $4.ObjectChecksums.create)
    ..aOM<$4.ContentRange>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contentRange',
        subBuilder: $4.ContentRange.create)
    ..aOM<$4.Object>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        subBuilder: $4.Object.create)
    ..hasRequiredFields = false;

  GetObjectMediaResponse._() : super();
  factory GetObjectMediaResponse({
    $4.ChecksummedData? checksummedData,
    $4.ObjectChecksums? objectChecksums,
    $4.ContentRange? contentRange,
    $4.Object? metadata,
  }) {
    final _result = create();
    if (checksummedData != null) {
      _result.checksummedData = checksummedData;
    }
    if (objectChecksums != null) {
      _result.objectChecksums = objectChecksums;
    }
    if (contentRange != null) {
      _result.contentRange = contentRange;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    return _result;
  }
  factory GetObjectMediaResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetObjectMediaResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as GetObjectMediaResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $4.ChecksummedData get checksummedData => $_getN(0);
  @$pb.TagNumber(1)
  set checksummedData($4.ChecksummedData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasChecksummedData() => $_has(0);
  @$pb.TagNumber(1)
  void clearChecksummedData() => clearField(1);
  @$pb.TagNumber(1)
  $4.ChecksummedData ensureChecksummedData() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.ObjectChecksums get objectChecksums => $_getN(1);
  @$pb.TagNumber(2)
  set objectChecksums($4.ObjectChecksums v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasObjectChecksums() => $_has(1);
  @$pb.TagNumber(2)
  void clearObjectChecksums() => clearField(2);
  @$pb.TagNumber(2)
  $4.ObjectChecksums ensureObjectChecksums() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.ContentRange get contentRange => $_getN(2);
  @$pb.TagNumber(3)
  set contentRange($4.ContentRange v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContentRange() => $_has(2);
  @$pb.TagNumber(3)
  void clearContentRange() => clearField(3);
  @$pb.TagNumber(3)
  $4.ContentRange ensureContentRange() => $_ensure(2);

  @$pb.TagNumber(4)
  $4.Object get metadata => $_getN(3);
  @$pb.TagNumber(4)
  set metadata($4.Object v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetadata() => clearField(4);
  @$pb.TagNumber(4)
  $4.Object ensureMetadata() => $_ensure(3);
}

class InsertObjectSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InsertObjectSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOM<$4.Object>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resource',
        subBuilder: $4.Object.create)
    ..e<$4.CommonEnums_PredefinedObjectAcl>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'predefinedAcl',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4
            .CommonEnums_PredefinedObjectAcl.PREDEFINED_OBJECT_ACL_UNSPECIFIED,
        valueOf: $4.CommonEnums_PredefinedObjectAcl.valueOf,
        enumValues: $4.CommonEnums_PredefinedObjectAcl.values)
    ..aOM<$6.Int64Value>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifGenerationMatch',
        subBuilder: $6.Int64Value.create)
    ..aOM<$6.Int64Value>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifGenerationNotMatch',
        subBuilder: $6.Int64Value.create)
    ..aOM<$6.Int64Value>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifMetagenerationMatch',
        subBuilder: $6.Int64Value.create)
    ..aOM<$6.Int64Value>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifMetagenerationNotMatch',
        subBuilder: $6.Int64Value.create)
    ..e<$4.CommonEnums_Projection>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projection',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4.CommonEnums_Projection.PROJECTION_UNSPECIFIED,
        valueOf: $4.CommonEnums_Projection.valueOf,
        enumValues: $4.CommonEnums_Projection.values)
    ..hasRequiredFields = false;

  InsertObjectSpec._() : super();
  factory InsertObjectSpec({
    $4.Object? resource,
    $4.CommonEnums_PredefinedObjectAcl? predefinedAcl,
    $6.Int64Value? ifGenerationMatch,
    $6.Int64Value? ifGenerationNotMatch,
    $6.Int64Value? ifMetagenerationMatch,
    $6.Int64Value? ifMetagenerationNotMatch,
    $4.CommonEnums_Projection? projection,
  }) {
    final _result = create();
    if (resource != null) {
      _result.resource = resource;
    }
    if (predefinedAcl != null) {
      _result.predefinedAcl = predefinedAcl;
    }
    if (ifGenerationMatch != null) {
      _result.ifGenerationMatch = ifGenerationMatch;
    }
    if (ifGenerationNotMatch != null) {
      _result.ifGenerationNotMatch = ifGenerationNotMatch;
    }
    if (ifMetagenerationMatch != null) {
      _result.ifMetagenerationMatch = ifMetagenerationMatch;
    }
    if (ifMetagenerationNotMatch != null) {
      _result.ifMetagenerationNotMatch = ifMetagenerationNotMatch;
    }
    if (projection != null) {
      _result.projection = projection;
    }
    return _result;
  }
  factory InsertObjectSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InsertObjectSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InsertObjectSpec clone() => InsertObjectSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InsertObjectSpec copyWith(void Function(InsertObjectSpec) updates) =>
      super.copyWith((message) => updates(message as InsertObjectSpec))
          as InsertObjectSpec; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $4.Object get resource => $_getN(0);
  @$pb.TagNumber(1)
  set resource($4.Object v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);
  @$pb.TagNumber(1)
  $4.Object ensureResource() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.CommonEnums_PredefinedObjectAcl get predefinedAcl => $_getN(1);
  @$pb.TagNumber(2)
  set predefinedAcl($4.CommonEnums_PredefinedObjectAcl v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPredefinedAcl() => $_has(1);
  @$pb.TagNumber(2)
  void clearPredefinedAcl() => clearField(2);

  @$pb.TagNumber(3)
  $6.Int64Value get ifGenerationMatch => $_getN(2);
  @$pb.TagNumber(3)
  set ifGenerationMatch($6.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIfGenerationMatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearIfGenerationMatch() => clearField(3);
  @$pb.TagNumber(3)
  $6.Int64Value ensureIfGenerationMatch() => $_ensure(2);

  @$pb.TagNumber(4)
  $6.Int64Value get ifGenerationNotMatch => $_getN(3);
  @$pb.TagNumber(4)
  set ifGenerationNotMatch($6.Int64Value v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIfGenerationNotMatch() => $_has(3);
  @$pb.TagNumber(4)
  void clearIfGenerationNotMatch() => clearField(4);
  @$pb.TagNumber(4)
  $6.Int64Value ensureIfGenerationNotMatch() => $_ensure(3);

  @$pb.TagNumber(5)
  $6.Int64Value get ifMetagenerationMatch => $_getN(4);
  @$pb.TagNumber(5)
  set ifMetagenerationMatch($6.Int64Value v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasIfMetagenerationMatch() => $_has(4);
  @$pb.TagNumber(5)
  void clearIfMetagenerationMatch() => clearField(5);
  @$pb.TagNumber(5)
  $6.Int64Value ensureIfMetagenerationMatch() => $_ensure(4);

  @$pb.TagNumber(6)
  $6.Int64Value get ifMetagenerationNotMatch => $_getN(5);
  @$pb.TagNumber(6)
  set ifMetagenerationNotMatch($6.Int64Value v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasIfMetagenerationNotMatch() => $_has(5);
  @$pb.TagNumber(6)
  void clearIfMetagenerationNotMatch() => clearField(6);
  @$pb.TagNumber(6)
  $6.Int64Value ensureIfMetagenerationNotMatch() => $_ensure(5);

  @$pb.TagNumber(7)
  $4.CommonEnums_Projection get projection => $_getN(6);
  @$pb.TagNumber(7)
  set projection($4.CommonEnums_Projection v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasProjection() => $_has(6);
  @$pb.TagNumber(7)
  void clearProjection() => clearField(7);
}

enum InsertObjectRequest_FirstMessage { uploadId, insertObjectSpec, notSet }

enum InsertObjectRequest_Data { checksummedData, reference, notSet }

class InsertObjectRequest extends $pb.GeneratedMessage {
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
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InsertObjectRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..oo(1, [4, 5])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uploadId')
    ..aOM<InsertObjectSpec>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'insertObjectSpec',
        subBuilder: InsertObjectSpec.create)
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'writeOffset')
    ..aOM<$4.ChecksummedData>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'checksummedData',
        subBuilder: $4.ChecksummedData.create)
    ..aOM<GetObjectMediaRequest>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reference',
        subBuilder: GetObjectMediaRequest.create)
    ..aOM<$4.ObjectChecksums>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'objectChecksums',
        subBuilder: $4.ObjectChecksums.create)
    ..aOB(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finishWrite')
    ..aOM<CommonObjectRequestParams>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonObjectRequestParams',
        subBuilder: CommonObjectRequestParams.create)
    ..aOM<CommonRequestParams>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  InsertObjectRequest._() : super();
  factory InsertObjectRequest({
    $core.String? uploadId,
    InsertObjectSpec? insertObjectSpec,
    $fixnum.Int64? writeOffset,
    $4.ChecksummedData? checksummedData,
    GetObjectMediaRequest? reference,
    $4.ObjectChecksums? objectChecksums,
    $core.bool? finishWrite,
    CommonObjectRequestParams? commonObjectRequestParams,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (uploadId != null) {
      _result.uploadId = uploadId;
    }
    if (insertObjectSpec != null) {
      _result.insertObjectSpec = insertObjectSpec;
    }
    if (writeOffset != null) {
      _result.writeOffset = writeOffset;
    }
    if (checksummedData != null) {
      _result.checksummedData = checksummedData;
    }
    if (reference != null) {
      _result.reference = reference;
    }
    if (objectChecksums != null) {
      _result.objectChecksums = objectChecksums;
    }
    if (finishWrite != null) {
      _result.finishWrite = finishWrite;
    }
    if (commonObjectRequestParams != null) {
      _result.commonObjectRequestParams = commonObjectRequestParams;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    return _result;
  }
  factory InsertObjectRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InsertObjectRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InsertObjectRequest clone() => InsertObjectRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InsertObjectRequest copyWith(void Function(InsertObjectRequest) updates) =>
      super.copyWith((message) => updates(message as InsertObjectRequest))
          as InsertObjectRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(4)
  $4.ChecksummedData get checksummedData => $_getN(3);
  @$pb.TagNumber(4)
  set checksummedData($4.ChecksummedData v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasChecksummedData() => $_has(3);
  @$pb.TagNumber(4)
  void clearChecksummedData() => clearField(4);
  @$pb.TagNumber(4)
  $4.ChecksummedData ensureChecksummedData() => $_ensure(3);

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

  @$pb.TagNumber(6)
  $4.ObjectChecksums get objectChecksums => $_getN(5);
  @$pb.TagNumber(6)
  set objectChecksums($4.ObjectChecksums v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasObjectChecksums() => $_has(5);
  @$pb.TagNumber(6)
  void clearObjectChecksums() => clearField(6);
  @$pb.TagNumber(6)
  $4.ObjectChecksums ensureObjectChecksums() => $_ensure(5);

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

class ListObjectsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListObjectsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucket')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'delimiter')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'includeTrailingDelimiter')
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxResults',
        $pb.PbFieldType.O3)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'prefix')
    ..e<$4.CommonEnums_Projection>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projection',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4.CommonEnums_Projection.PROJECTION_UNSPECIFIED,
        valueOf: $4.CommonEnums_Projection.valueOf,
        enumValues: $4.CommonEnums_Projection.values)
    ..aOB(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'versions')
    ..aOM<CommonRequestParams>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  ListObjectsRequest._() : super();
  factory ListObjectsRequest({
    $core.String? bucket,
    $core.String? delimiter,
    $core.bool? includeTrailingDelimiter,
    $core.int? maxResults,
    $core.String? pageToken,
    $core.String? prefix,
    $4.CommonEnums_Projection? projection,
    $core.bool? versions,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (delimiter != null) {
      _result.delimiter = delimiter;
    }
    if (includeTrailingDelimiter != null) {
      _result.includeTrailingDelimiter = includeTrailingDelimiter;
    }
    if (maxResults != null) {
      _result.maxResults = maxResults;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (prefix != null) {
      _result.prefix = prefix;
    }
    if (projection != null) {
      _result.projection = projection;
    }
    if (versions != null) {
      _result.versions = versions;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    return _result;
  }
  factory ListObjectsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListObjectsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListObjectsRequest clone() => ListObjectsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListObjectsRequest copyWith(void Function(ListObjectsRequest) updates) =>
      super.copyWith((message) => updates(message as ListObjectsRequest))
          as ListObjectsRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(7)
  $4.CommonEnums_Projection get projection => $_getN(6);
  @$pb.TagNumber(7)
  set projection($4.CommonEnums_Projection v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasProjection() => $_has(6);
  @$pb.TagNumber(7)
  void clearProjection() => clearField(7);

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

class QueryWriteStatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryWriteStatusRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uploadId')
    ..aOM<CommonObjectRequestParams>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonObjectRequestParams',
        subBuilder: CommonObjectRequestParams.create)
    ..aOM<CommonRequestParams>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  QueryWriteStatusRequest._() : super();
  factory QueryWriteStatusRequest({
    $core.String? uploadId,
    CommonObjectRequestParams? commonObjectRequestParams,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (uploadId != null) {
      _result.uploadId = uploadId;
    }
    if (commonObjectRequestParams != null) {
      _result.commonObjectRequestParams = commonObjectRequestParams;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    return _result;
  }
  factory QueryWriteStatusRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryWriteStatusRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as QueryWriteStatusRequest; // ignore: deprecated_member_use
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

class QueryWriteStatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryWriteStatusResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'committedSize')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'complete')
    ..hasRequiredFields = false;

  QueryWriteStatusResponse._() : super();
  factory QueryWriteStatusResponse({
    $fixnum.Int64? committedSize,
    $core.bool? complete,
  }) {
    final _result = create();
    if (committedSize != null) {
      _result.committedSize = committedSize;
    }
    if (complete != null) {
      _result.complete = complete;
    }
    return _result;
  }
  factory QueryWriteStatusResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryWriteStatusResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as QueryWriteStatusResponse; // ignore: deprecated_member_use
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
}

class RewriteObjectRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RewriteObjectRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destinationBucket')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destinationObject')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destinationKmsKeyName')
    ..e<$4.CommonEnums_PredefinedObjectAcl>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destinationPredefinedAcl',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4
            .CommonEnums_PredefinedObjectAcl.PREDEFINED_OBJECT_ACL_UNSPECIFIED,
        valueOf: $4.CommonEnums_PredefinedObjectAcl.valueOf,
        enumValues: $4.CommonEnums_PredefinedObjectAcl.values)
    ..aOM<$6.Int64Value>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifGenerationMatch',
        subBuilder: $6.Int64Value.create)
    ..aOM<$6.Int64Value>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifGenerationNotMatch',
        subBuilder: $6.Int64Value.create)
    ..aOM<$6.Int64Value>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifMetagenerationMatch',
        subBuilder: $6.Int64Value.create)
    ..aOM<$6.Int64Value>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifMetagenerationNotMatch',
        subBuilder: $6.Int64Value.create)
    ..aOM<$6.Int64Value>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifSourceGenerationMatch',
        subBuilder: $6.Int64Value.create)
    ..aOM<$6.Int64Value>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifSourceGenerationNotMatch',
        subBuilder: $6.Int64Value.create)
    ..aOM<$6.Int64Value>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifSourceMetagenerationMatch',
        subBuilder: $6.Int64Value.create)
    ..aOM<$6.Int64Value>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifSourceMetagenerationNotMatch',
        subBuilder: $6.Int64Value.create)
    ..aInt64(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxBytesRewrittenPerCall')
    ..e<$4.CommonEnums_Projection>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projection',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4.CommonEnums_Projection.PROJECTION_UNSPECIFIED,
        valueOf: $4.CommonEnums_Projection.valueOf,
        enumValues: $4.CommonEnums_Projection.values)
    ..aOS(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rewriteToken')
    ..aOS(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceBucket')
    ..aOS(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceObject')
    ..aInt64(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceGeneration')
    ..aOM<$4.Object>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'object',
        subBuilder: $4.Object.create)
    ..aOS(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'copySourceEncryptionAlgorithm')
    ..aOS(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'copySourceEncryptionKey')
    ..aOS(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'copySourceEncryptionKeySha256')
    ..aOM<CommonObjectRequestParams>(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonObjectRequestParams',
        subBuilder: CommonObjectRequestParams.create)
    ..aOM<CommonRequestParams>(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  RewriteObjectRequest._() : super();
  factory RewriteObjectRequest({
    $core.String? destinationBucket,
    $core.String? destinationObject,
    $core.String? destinationKmsKeyName,
    $4.CommonEnums_PredefinedObjectAcl? destinationPredefinedAcl,
    $6.Int64Value? ifGenerationMatch,
    $6.Int64Value? ifGenerationNotMatch,
    $6.Int64Value? ifMetagenerationMatch,
    $6.Int64Value? ifMetagenerationNotMatch,
    $6.Int64Value? ifSourceGenerationMatch,
    $6.Int64Value? ifSourceGenerationNotMatch,
    $6.Int64Value? ifSourceMetagenerationMatch,
    $6.Int64Value? ifSourceMetagenerationNotMatch,
    $fixnum.Int64? maxBytesRewrittenPerCall,
    $4.CommonEnums_Projection? projection,
    $core.String? rewriteToken,
    $core.String? sourceBucket,
    $core.String? sourceObject,
    $fixnum.Int64? sourceGeneration,
    $4.Object? object,
    $core.String? copySourceEncryptionAlgorithm,
    $core.String? copySourceEncryptionKey,
    $core.String? copySourceEncryptionKeySha256,
    CommonObjectRequestParams? commonObjectRequestParams,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (destinationBucket != null) {
      _result.destinationBucket = destinationBucket;
    }
    if (destinationObject != null) {
      _result.destinationObject = destinationObject;
    }
    if (destinationKmsKeyName != null) {
      _result.destinationKmsKeyName = destinationKmsKeyName;
    }
    if (destinationPredefinedAcl != null) {
      _result.destinationPredefinedAcl = destinationPredefinedAcl;
    }
    if (ifGenerationMatch != null) {
      _result.ifGenerationMatch = ifGenerationMatch;
    }
    if (ifGenerationNotMatch != null) {
      _result.ifGenerationNotMatch = ifGenerationNotMatch;
    }
    if (ifMetagenerationMatch != null) {
      _result.ifMetagenerationMatch = ifMetagenerationMatch;
    }
    if (ifMetagenerationNotMatch != null) {
      _result.ifMetagenerationNotMatch = ifMetagenerationNotMatch;
    }
    if (ifSourceGenerationMatch != null) {
      _result.ifSourceGenerationMatch = ifSourceGenerationMatch;
    }
    if (ifSourceGenerationNotMatch != null) {
      _result.ifSourceGenerationNotMatch = ifSourceGenerationNotMatch;
    }
    if (ifSourceMetagenerationMatch != null) {
      _result.ifSourceMetagenerationMatch = ifSourceMetagenerationMatch;
    }
    if (ifSourceMetagenerationNotMatch != null) {
      _result.ifSourceMetagenerationNotMatch = ifSourceMetagenerationNotMatch;
    }
    if (maxBytesRewrittenPerCall != null) {
      _result.maxBytesRewrittenPerCall = maxBytesRewrittenPerCall;
    }
    if (projection != null) {
      _result.projection = projection;
    }
    if (rewriteToken != null) {
      _result.rewriteToken = rewriteToken;
    }
    if (sourceBucket != null) {
      _result.sourceBucket = sourceBucket;
    }
    if (sourceObject != null) {
      _result.sourceObject = sourceObject;
    }
    if (sourceGeneration != null) {
      _result.sourceGeneration = sourceGeneration;
    }
    if (object != null) {
      _result.object = object;
    }
    if (copySourceEncryptionAlgorithm != null) {
      _result.copySourceEncryptionAlgorithm = copySourceEncryptionAlgorithm;
    }
    if (copySourceEncryptionKey != null) {
      _result.copySourceEncryptionKey = copySourceEncryptionKey;
    }
    if (copySourceEncryptionKeySha256 != null) {
      _result.copySourceEncryptionKeySha256 = copySourceEncryptionKeySha256;
    }
    if (commonObjectRequestParams != null) {
      _result.commonObjectRequestParams = commonObjectRequestParams;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    return _result;
  }
  factory RewriteObjectRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RewriteObjectRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as RewriteObjectRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(4)
  $4.CommonEnums_PredefinedObjectAcl get destinationPredefinedAcl => $_getN(3);
  @$pb.TagNumber(4)
  set destinationPredefinedAcl($4.CommonEnums_PredefinedObjectAcl v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDestinationPredefinedAcl() => $_has(3);
  @$pb.TagNumber(4)
  void clearDestinationPredefinedAcl() => clearField(4);

  @$pb.TagNumber(5)
  $6.Int64Value get ifGenerationMatch => $_getN(4);
  @$pb.TagNumber(5)
  set ifGenerationMatch($6.Int64Value v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasIfGenerationMatch() => $_has(4);
  @$pb.TagNumber(5)
  void clearIfGenerationMatch() => clearField(5);
  @$pb.TagNumber(5)
  $6.Int64Value ensureIfGenerationMatch() => $_ensure(4);

  @$pb.TagNumber(6)
  $6.Int64Value get ifGenerationNotMatch => $_getN(5);
  @$pb.TagNumber(6)
  set ifGenerationNotMatch($6.Int64Value v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasIfGenerationNotMatch() => $_has(5);
  @$pb.TagNumber(6)
  void clearIfGenerationNotMatch() => clearField(6);
  @$pb.TagNumber(6)
  $6.Int64Value ensureIfGenerationNotMatch() => $_ensure(5);

  @$pb.TagNumber(7)
  $6.Int64Value get ifMetagenerationMatch => $_getN(6);
  @$pb.TagNumber(7)
  set ifMetagenerationMatch($6.Int64Value v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasIfMetagenerationMatch() => $_has(6);
  @$pb.TagNumber(7)
  void clearIfMetagenerationMatch() => clearField(7);
  @$pb.TagNumber(7)
  $6.Int64Value ensureIfMetagenerationMatch() => $_ensure(6);

  @$pb.TagNumber(8)
  $6.Int64Value get ifMetagenerationNotMatch => $_getN(7);
  @$pb.TagNumber(8)
  set ifMetagenerationNotMatch($6.Int64Value v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasIfMetagenerationNotMatch() => $_has(7);
  @$pb.TagNumber(8)
  void clearIfMetagenerationNotMatch() => clearField(8);
  @$pb.TagNumber(8)
  $6.Int64Value ensureIfMetagenerationNotMatch() => $_ensure(7);

  @$pb.TagNumber(9)
  $6.Int64Value get ifSourceGenerationMatch => $_getN(8);
  @$pb.TagNumber(9)
  set ifSourceGenerationMatch($6.Int64Value v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasIfSourceGenerationMatch() => $_has(8);
  @$pb.TagNumber(9)
  void clearIfSourceGenerationMatch() => clearField(9);
  @$pb.TagNumber(9)
  $6.Int64Value ensureIfSourceGenerationMatch() => $_ensure(8);

  @$pb.TagNumber(10)
  $6.Int64Value get ifSourceGenerationNotMatch => $_getN(9);
  @$pb.TagNumber(10)
  set ifSourceGenerationNotMatch($6.Int64Value v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasIfSourceGenerationNotMatch() => $_has(9);
  @$pb.TagNumber(10)
  void clearIfSourceGenerationNotMatch() => clearField(10);
  @$pb.TagNumber(10)
  $6.Int64Value ensureIfSourceGenerationNotMatch() => $_ensure(9);

  @$pb.TagNumber(11)
  $6.Int64Value get ifSourceMetagenerationMatch => $_getN(10);
  @$pb.TagNumber(11)
  set ifSourceMetagenerationMatch($6.Int64Value v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasIfSourceMetagenerationMatch() => $_has(10);
  @$pb.TagNumber(11)
  void clearIfSourceMetagenerationMatch() => clearField(11);
  @$pb.TagNumber(11)
  $6.Int64Value ensureIfSourceMetagenerationMatch() => $_ensure(10);

  @$pb.TagNumber(12)
  $6.Int64Value get ifSourceMetagenerationNotMatch => $_getN(11);
  @$pb.TagNumber(12)
  set ifSourceMetagenerationNotMatch($6.Int64Value v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasIfSourceMetagenerationNotMatch() => $_has(11);
  @$pb.TagNumber(12)
  void clearIfSourceMetagenerationNotMatch() => clearField(12);
  @$pb.TagNumber(12)
  $6.Int64Value ensureIfSourceMetagenerationNotMatch() => $_ensure(11);

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

  @$pb.TagNumber(14)
  $4.CommonEnums_Projection get projection => $_getN(13);
  @$pb.TagNumber(14)
  set projection($4.CommonEnums_Projection v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasProjection() => $_has(13);
  @$pb.TagNumber(14)
  void clearProjection() => clearField(14);

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

  @$pb.TagNumber(20)
  $4.Object get object => $_getN(18);
  @$pb.TagNumber(20)
  set object($4.Object v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasObject() => $_has(18);
  @$pb.TagNumber(20)
  void clearObject() => clearField(20);
  @$pb.TagNumber(20)
  $4.Object ensureObject() => $_ensure(18);

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

class RewriteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RewriteResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalBytesRewritten')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'objectSize')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'done')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rewriteToken')
    ..aOM<$4.Object>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resource',
        subBuilder: $4.Object.create)
    ..hasRequiredFields = false;

  RewriteResponse._() : super();
  factory RewriteResponse({
    $fixnum.Int64? totalBytesRewritten,
    $fixnum.Int64? objectSize,
    $core.bool? done,
    $core.String? rewriteToken,
    $4.Object? resource,
  }) {
    final _result = create();
    if (totalBytesRewritten != null) {
      _result.totalBytesRewritten = totalBytesRewritten;
    }
    if (objectSize != null) {
      _result.objectSize = objectSize;
    }
    if (done != null) {
      _result.done = done;
    }
    if (rewriteToken != null) {
      _result.rewriteToken = rewriteToken;
    }
    if (resource != null) {
      _result.resource = resource;
    }
    return _result;
  }
  factory RewriteResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RewriteResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RewriteResponse clone() => RewriteResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RewriteResponse copyWith(void Function(RewriteResponse) updates) =>
      super.copyWith((message) => updates(message as RewriteResponse))
          as RewriteResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(5)
  $4.Object get resource => $_getN(4);
  @$pb.TagNumber(5)
  set resource($4.Object v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasResource() => $_has(4);
  @$pb.TagNumber(5)
  void clearResource() => clearField(5);
  @$pb.TagNumber(5)
  $4.Object ensureResource() => $_ensure(4);
}

class StartResumableWriteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StartResumableWriteRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOM<InsertObjectSpec>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'insertObjectSpec',
        subBuilder: InsertObjectSpec.create)
    ..aOM<CommonObjectRequestParams>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonObjectRequestParams',
        subBuilder: CommonObjectRequestParams.create)
    ..aOM<CommonRequestParams>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  StartResumableWriteRequest._() : super();
  factory StartResumableWriteRequest({
    InsertObjectSpec? insertObjectSpec,
    CommonObjectRequestParams? commonObjectRequestParams,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (insertObjectSpec != null) {
      _result.insertObjectSpec = insertObjectSpec;
    }
    if (commonObjectRequestParams != null) {
      _result.commonObjectRequestParams = commonObjectRequestParams;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    return _result;
  }
  factory StartResumableWriteRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StartResumableWriteRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as StartResumableWriteRequest; // ignore: deprecated_member_use
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

class StartResumableWriteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StartResumableWriteResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uploadId')
    ..hasRequiredFields = false;

  StartResumableWriteResponse._() : super();
  factory StartResumableWriteResponse({
    $core.String? uploadId,
  }) {
    final _result = create();
    if (uploadId != null) {
      _result.uploadId = uploadId;
    }
    return _result;
  }
  factory StartResumableWriteResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StartResumableWriteResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as StartResumableWriteResponse; // ignore: deprecated_member_use
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

class PatchObjectRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PatchObjectRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucket')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'object')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'generation')
    ..aOM<$6.Int64Value>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifGenerationMatch',
        subBuilder: $6.Int64Value.create)
    ..aOM<$6.Int64Value>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifGenerationNotMatch',
        subBuilder: $6.Int64Value.create)
    ..aOM<$6.Int64Value>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifMetagenerationMatch',
        subBuilder: $6.Int64Value.create)
    ..aOM<$6.Int64Value>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifMetagenerationNotMatch',
        subBuilder: $6.Int64Value.create)
    ..e<$4.CommonEnums_PredefinedObjectAcl>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'predefinedAcl',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4
            .CommonEnums_PredefinedObjectAcl.PREDEFINED_OBJECT_ACL_UNSPECIFIED,
        valueOf: $4.CommonEnums_PredefinedObjectAcl.valueOf,
        enumValues: $4.CommonEnums_PredefinedObjectAcl.values)
    ..e<$4.CommonEnums_Projection>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projection',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4.CommonEnums_Projection.PROJECTION_UNSPECIFIED,
        valueOf: $4.CommonEnums_Projection.valueOf,
        enumValues: $4.CommonEnums_Projection.values)
    ..aOM<$4.Object>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        subBuilder: $4.Object.create)
    ..aOM<$5.FieldMask>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $5.FieldMask.create)
    ..aOM<CommonObjectRequestParams>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonObjectRequestParams',
        subBuilder: CommonObjectRequestParams.create)
    ..aOM<CommonRequestParams>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  PatchObjectRequest._() : super();
  factory PatchObjectRequest({
    $core.String? bucket,
    $core.String? object,
    $fixnum.Int64? generation,
    $6.Int64Value? ifGenerationMatch,
    $6.Int64Value? ifGenerationNotMatch,
    $6.Int64Value? ifMetagenerationMatch,
    $6.Int64Value? ifMetagenerationNotMatch,
    $4.CommonEnums_PredefinedObjectAcl? predefinedAcl,
    $4.CommonEnums_Projection? projection,
    $4.Object? metadata,
    $5.FieldMask? updateMask,
    CommonObjectRequestParams? commonObjectRequestParams,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (object != null) {
      _result.object = object;
    }
    if (generation != null) {
      _result.generation = generation;
    }
    if (ifGenerationMatch != null) {
      _result.ifGenerationMatch = ifGenerationMatch;
    }
    if (ifGenerationNotMatch != null) {
      _result.ifGenerationNotMatch = ifGenerationNotMatch;
    }
    if (ifMetagenerationMatch != null) {
      _result.ifMetagenerationMatch = ifMetagenerationMatch;
    }
    if (ifMetagenerationNotMatch != null) {
      _result.ifMetagenerationNotMatch = ifMetagenerationNotMatch;
    }
    if (predefinedAcl != null) {
      _result.predefinedAcl = predefinedAcl;
    }
    if (projection != null) {
      _result.projection = projection;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (commonObjectRequestParams != null) {
      _result.commonObjectRequestParams = commonObjectRequestParams;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    return _result;
  }
  factory PatchObjectRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PatchObjectRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PatchObjectRequest clone() => PatchObjectRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PatchObjectRequest copyWith(void Function(PatchObjectRequest) updates) =>
      super.copyWith((message) => updates(message as PatchObjectRequest))
          as PatchObjectRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(4)
  $6.Int64Value get ifGenerationMatch => $_getN(3);
  @$pb.TagNumber(4)
  set ifGenerationMatch($6.Int64Value v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIfGenerationMatch() => $_has(3);
  @$pb.TagNumber(4)
  void clearIfGenerationMatch() => clearField(4);
  @$pb.TagNumber(4)
  $6.Int64Value ensureIfGenerationMatch() => $_ensure(3);

  @$pb.TagNumber(5)
  $6.Int64Value get ifGenerationNotMatch => $_getN(4);
  @$pb.TagNumber(5)
  set ifGenerationNotMatch($6.Int64Value v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasIfGenerationNotMatch() => $_has(4);
  @$pb.TagNumber(5)
  void clearIfGenerationNotMatch() => clearField(5);
  @$pb.TagNumber(5)
  $6.Int64Value ensureIfGenerationNotMatch() => $_ensure(4);

  @$pb.TagNumber(6)
  $6.Int64Value get ifMetagenerationMatch => $_getN(5);
  @$pb.TagNumber(6)
  set ifMetagenerationMatch($6.Int64Value v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasIfMetagenerationMatch() => $_has(5);
  @$pb.TagNumber(6)
  void clearIfMetagenerationMatch() => clearField(6);
  @$pb.TagNumber(6)
  $6.Int64Value ensureIfMetagenerationMatch() => $_ensure(5);

  @$pb.TagNumber(7)
  $6.Int64Value get ifMetagenerationNotMatch => $_getN(6);
  @$pb.TagNumber(7)
  set ifMetagenerationNotMatch($6.Int64Value v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasIfMetagenerationNotMatch() => $_has(6);
  @$pb.TagNumber(7)
  void clearIfMetagenerationNotMatch() => clearField(7);
  @$pb.TagNumber(7)
  $6.Int64Value ensureIfMetagenerationNotMatch() => $_ensure(6);

  @$pb.TagNumber(8)
  $4.CommonEnums_PredefinedObjectAcl get predefinedAcl => $_getN(7);
  @$pb.TagNumber(8)
  set predefinedAcl($4.CommonEnums_PredefinedObjectAcl v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPredefinedAcl() => $_has(7);
  @$pb.TagNumber(8)
  void clearPredefinedAcl() => clearField(8);

  @$pb.TagNumber(9)
  $4.CommonEnums_Projection get projection => $_getN(8);
  @$pb.TagNumber(9)
  set projection($4.CommonEnums_Projection v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasProjection() => $_has(8);
  @$pb.TagNumber(9)
  void clearProjection() => clearField(9);

  @$pb.TagNumber(11)
  $4.Object get metadata => $_getN(9);
  @$pb.TagNumber(11)
  set metadata($4.Object v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasMetadata() => $_has(9);
  @$pb.TagNumber(11)
  void clearMetadata() => clearField(11);
  @$pb.TagNumber(11)
  $4.Object ensureMetadata() => $_ensure(9);

  @$pb.TagNumber(12)
  $5.FieldMask get updateMask => $_getN(10);
  @$pb.TagNumber(12)
  set updateMask($5.FieldMask v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasUpdateMask() => $_has(10);
  @$pb.TagNumber(12)
  void clearUpdateMask() => clearField(12);
  @$pb.TagNumber(12)
  $5.FieldMask ensureUpdateMask() => $_ensure(10);

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

class UpdateObjectRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateObjectRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucket')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'object')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'generation')
    ..aOM<$6.Int64Value>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifGenerationMatch',
        subBuilder: $6.Int64Value.create)
    ..aOM<$6.Int64Value>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifGenerationNotMatch',
        subBuilder: $6.Int64Value.create)
    ..aOM<$6.Int64Value>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifMetagenerationMatch',
        subBuilder: $6.Int64Value.create)
    ..aOM<$6.Int64Value>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifMetagenerationNotMatch',
        subBuilder: $6.Int64Value.create)
    ..e<$4.CommonEnums_PredefinedObjectAcl>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'predefinedAcl',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4
            .CommonEnums_PredefinedObjectAcl.PREDEFINED_OBJECT_ACL_UNSPECIFIED,
        valueOf: $4.CommonEnums_PredefinedObjectAcl.valueOf,
        enumValues: $4.CommonEnums_PredefinedObjectAcl.values)
    ..e<$4.CommonEnums_Projection>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projection',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4.CommonEnums_Projection.PROJECTION_UNSPECIFIED,
        valueOf: $4.CommonEnums_Projection.valueOf,
        enumValues: $4.CommonEnums_Projection.values)
    ..aOM<$4.Object>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        subBuilder: $4.Object.create)
    ..aOM<CommonObjectRequestParams>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonObjectRequestParams',
        subBuilder: CommonObjectRequestParams.create)
    ..aOM<CommonRequestParams>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  UpdateObjectRequest._() : super();
  factory UpdateObjectRequest({
    $core.String? bucket,
    $core.String? object,
    $fixnum.Int64? generation,
    $6.Int64Value? ifGenerationMatch,
    $6.Int64Value? ifGenerationNotMatch,
    $6.Int64Value? ifMetagenerationMatch,
    $6.Int64Value? ifMetagenerationNotMatch,
    $4.CommonEnums_PredefinedObjectAcl? predefinedAcl,
    $4.CommonEnums_Projection? projection,
    $4.Object? metadata,
    CommonObjectRequestParams? commonObjectRequestParams,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (object != null) {
      _result.object = object;
    }
    if (generation != null) {
      _result.generation = generation;
    }
    if (ifGenerationMatch != null) {
      _result.ifGenerationMatch = ifGenerationMatch;
    }
    if (ifGenerationNotMatch != null) {
      _result.ifGenerationNotMatch = ifGenerationNotMatch;
    }
    if (ifMetagenerationMatch != null) {
      _result.ifMetagenerationMatch = ifMetagenerationMatch;
    }
    if (ifMetagenerationNotMatch != null) {
      _result.ifMetagenerationNotMatch = ifMetagenerationNotMatch;
    }
    if (predefinedAcl != null) {
      _result.predefinedAcl = predefinedAcl;
    }
    if (projection != null) {
      _result.projection = projection;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (commonObjectRequestParams != null) {
      _result.commonObjectRequestParams = commonObjectRequestParams;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    return _result;
  }
  factory UpdateObjectRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateObjectRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateObjectRequest clone() => UpdateObjectRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateObjectRequest copyWith(void Function(UpdateObjectRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateObjectRequest))
          as UpdateObjectRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(4)
  $6.Int64Value get ifGenerationMatch => $_getN(3);
  @$pb.TagNumber(4)
  set ifGenerationMatch($6.Int64Value v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIfGenerationMatch() => $_has(3);
  @$pb.TagNumber(4)
  void clearIfGenerationMatch() => clearField(4);
  @$pb.TagNumber(4)
  $6.Int64Value ensureIfGenerationMatch() => $_ensure(3);

  @$pb.TagNumber(5)
  $6.Int64Value get ifGenerationNotMatch => $_getN(4);
  @$pb.TagNumber(5)
  set ifGenerationNotMatch($6.Int64Value v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasIfGenerationNotMatch() => $_has(4);
  @$pb.TagNumber(5)
  void clearIfGenerationNotMatch() => clearField(5);
  @$pb.TagNumber(5)
  $6.Int64Value ensureIfGenerationNotMatch() => $_ensure(4);

  @$pb.TagNumber(6)
  $6.Int64Value get ifMetagenerationMatch => $_getN(5);
  @$pb.TagNumber(6)
  set ifMetagenerationMatch($6.Int64Value v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasIfMetagenerationMatch() => $_has(5);
  @$pb.TagNumber(6)
  void clearIfMetagenerationMatch() => clearField(6);
  @$pb.TagNumber(6)
  $6.Int64Value ensureIfMetagenerationMatch() => $_ensure(5);

  @$pb.TagNumber(7)
  $6.Int64Value get ifMetagenerationNotMatch => $_getN(6);
  @$pb.TagNumber(7)
  set ifMetagenerationNotMatch($6.Int64Value v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasIfMetagenerationNotMatch() => $_has(6);
  @$pb.TagNumber(7)
  void clearIfMetagenerationNotMatch() => clearField(7);
  @$pb.TagNumber(7)
  $6.Int64Value ensureIfMetagenerationNotMatch() => $_ensure(6);

  @$pb.TagNumber(8)
  $4.CommonEnums_PredefinedObjectAcl get predefinedAcl => $_getN(7);
  @$pb.TagNumber(8)
  set predefinedAcl($4.CommonEnums_PredefinedObjectAcl v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPredefinedAcl() => $_has(7);
  @$pb.TagNumber(8)
  void clearPredefinedAcl() => clearField(8);

  @$pb.TagNumber(9)
  $4.CommonEnums_Projection get projection => $_getN(8);
  @$pb.TagNumber(9)
  set projection($4.CommonEnums_Projection v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasProjection() => $_has(8);
  @$pb.TagNumber(9)
  void clearProjection() => clearField(9);

  @$pb.TagNumber(11)
  $4.Object get metadata => $_getN(9);
  @$pb.TagNumber(11)
  set metadata($4.Object v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasMetadata() => $_has(9);
  @$pb.TagNumber(11)
  void clearMetadata() => clearField(11);
  @$pb.TagNumber(11)
  $4.Object ensureMetadata() => $_ensure(9);

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

class WatchAllObjectsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WatchAllObjectsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucket')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'versions')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'delimiter')
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxResults',
        $pb.PbFieldType.O3)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'prefix')
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'includeTrailingDelimiter')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..e<$4.CommonEnums_Projection>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projection',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4.CommonEnums_Projection.PROJECTION_UNSPECIFIED,
        valueOf: $4.CommonEnums_Projection.valueOf,
        enumValues: $4.CommonEnums_Projection.values)
    ..aOM<$4.Channel>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'channel',
        subBuilder: $4.Channel.create)
    ..aOM<CommonRequestParams>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  WatchAllObjectsRequest._() : super();
  factory WatchAllObjectsRequest({
    $core.String? bucket,
    $core.bool? versions,
    $core.String? delimiter,
    $core.int? maxResults,
    $core.String? prefix,
    $core.bool? includeTrailingDelimiter,
    $core.String? pageToken,
    $4.CommonEnums_Projection? projection,
    $4.Channel? channel,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (versions != null) {
      _result.versions = versions;
    }
    if (delimiter != null) {
      _result.delimiter = delimiter;
    }
    if (maxResults != null) {
      _result.maxResults = maxResults;
    }
    if (prefix != null) {
      _result.prefix = prefix;
    }
    if (includeTrailingDelimiter != null) {
      _result.includeTrailingDelimiter = includeTrailingDelimiter;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (projection != null) {
      _result.projection = projection;
    }
    if (channel != null) {
      _result.channel = channel;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    return _result;
  }
  factory WatchAllObjectsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WatchAllObjectsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as WatchAllObjectsRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(8)
  $4.CommonEnums_Projection get projection => $_getN(7);
  @$pb.TagNumber(8)
  set projection($4.CommonEnums_Projection v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasProjection() => $_has(7);
  @$pb.TagNumber(8)
  void clearProjection() => clearField(8);

  @$pb.TagNumber(10)
  $4.Channel get channel => $_getN(8);
  @$pb.TagNumber(10)
  set channel($4.Channel v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasChannel() => $_has(8);
  @$pb.TagNumber(10)
  void clearChannel() => clearField(10);
  @$pb.TagNumber(10)
  $4.Channel ensureChannel() => $_ensure(8);

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

class GetProjectServiceAccountRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProjectServiceAccountRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOM<CommonRequestParams>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  GetProjectServiceAccountRequest._() : super();
  factory GetProjectServiceAccountRequest({
    $core.String? projectId,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    return _result;
  }
  factory GetProjectServiceAccountRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProjectServiceAccountRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as GetProjectServiceAccountRequest; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateHmacKeyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccountEmail')
    ..aOM<CommonRequestParams>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  CreateHmacKeyRequest._() : super();
  factory CreateHmacKeyRequest({
    $core.String? projectId,
    $core.String? serviceAccountEmail,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (serviceAccountEmail != null) {
      _result.serviceAccountEmail = serviceAccountEmail;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    return _result;
  }
  factory CreateHmacKeyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateHmacKeyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as CreateHmacKeyRequest; // ignore: deprecated_member_use
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

class CreateHmacKeyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateHmacKeyResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOM<$4.HmacKeyMetadata>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        subBuilder: $4.HmacKeyMetadata.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'secret')
    ..hasRequiredFields = false;

  CreateHmacKeyResponse._() : super();
  factory CreateHmacKeyResponse({
    $4.HmacKeyMetadata? metadata,
    $core.String? secret,
  }) {
    final _result = create();
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (secret != null) {
      _result.secret = secret;
    }
    return _result;
  }
  factory CreateHmacKeyResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateHmacKeyResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as CreateHmacKeyResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $4.HmacKeyMetadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata($4.HmacKeyMetadata v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4.HmacKeyMetadata ensureMetadata() => $_ensure(0);

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

class DeleteHmacKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteHmacKeyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOM<CommonRequestParams>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  DeleteHmacKeyRequest._() : super();
  factory DeleteHmacKeyRequest({
    $core.String? accessId,
    $core.String? projectId,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (accessId != null) {
      _result.accessId = accessId;
    }
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    return _result;
  }
  factory DeleteHmacKeyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteHmacKeyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as DeleteHmacKeyRequest; // ignore: deprecated_member_use
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

class GetHmacKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetHmacKeyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOM<CommonRequestParams>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  GetHmacKeyRequest._() : super();
  factory GetHmacKeyRequest({
    $core.String? accessId,
    $core.String? projectId,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (accessId != null) {
      _result.accessId = accessId;
    }
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    return _result;
  }
  factory GetHmacKeyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetHmacKeyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetHmacKeyRequest clone() => GetHmacKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetHmacKeyRequest copyWith(void Function(GetHmacKeyRequest) updates) =>
      super.copyWith((message) => updates(message as GetHmacKeyRequest))
          as GetHmacKeyRequest; // ignore: deprecated_member_use
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

class ListHmacKeysRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListHmacKeysRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccountEmail')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'showDeletedKeys')
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxResults',
        $pb.PbFieldType.O3)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOM<CommonRequestParams>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  ListHmacKeysRequest._() : super();
  factory ListHmacKeysRequest({
    $core.String? projectId,
    $core.String? serviceAccountEmail,
    $core.bool? showDeletedKeys,
    $core.int? maxResults,
    $core.String? pageToken,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (serviceAccountEmail != null) {
      _result.serviceAccountEmail = serviceAccountEmail;
    }
    if (showDeletedKeys != null) {
      _result.showDeletedKeys = showDeletedKeys;
    }
    if (maxResults != null) {
      _result.maxResults = maxResults;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    return _result;
  }
  factory ListHmacKeysRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListHmacKeysRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListHmacKeysRequest clone() => ListHmacKeysRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListHmacKeysRequest copyWith(void Function(ListHmacKeysRequest) updates) =>
      super.copyWith((message) => updates(message as ListHmacKeysRequest))
          as ListHmacKeysRequest; // ignore: deprecated_member_use
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

class ListHmacKeysResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListHmacKeysResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..pc<$4.HmacKeyMetadata>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'items',
        $pb.PbFieldType.PM,
        subBuilder: $4.HmacKeyMetadata.create)
    ..hasRequiredFields = false;

  ListHmacKeysResponse._() : super();
  factory ListHmacKeysResponse({
    $core.String? nextPageToken,
    $core.Iterable<$4.HmacKeyMetadata>? items,
  }) {
    final _result = create();
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (items != null) {
      _result.items.addAll(items);
    }
    return _result;
  }
  factory ListHmacKeysResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListHmacKeysResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ListHmacKeysResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(2)
  $core.List<$4.HmacKeyMetadata> get items => $_getList(1);
}

class UpdateHmacKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateHmacKeyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOM<$4.HmacKeyMetadata>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        subBuilder: $4.HmacKeyMetadata.create)
    ..aOM<CommonRequestParams>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  UpdateHmacKeyRequest._() : super();
  factory UpdateHmacKeyRequest({
    $core.String? accessId,
    $core.String? projectId,
    $4.HmacKeyMetadata? metadata,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (accessId != null) {
      _result.accessId = accessId;
    }
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    return _result;
  }
  factory UpdateHmacKeyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateHmacKeyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as UpdateHmacKeyRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(3)
  $4.HmacKeyMetadata get metadata => $_getN(2);
  @$pb.TagNumber(3)
  set metadata($4.HmacKeyMetadata v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => clearField(3);
  @$pb.TagNumber(3)
  $4.HmacKeyMetadata ensureMetadata() => $_ensure(2);

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

class GetIamPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetIamPolicyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOM<$0.GetIamPolicyRequest>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'iamRequest',
        subBuilder: $0.GetIamPolicyRequest.create)
    ..aOM<CommonRequestParams>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  GetIamPolicyRequest._() : super();
  factory GetIamPolicyRequest({
    $0.GetIamPolicyRequest? iamRequest,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (iamRequest != null) {
      _result.iamRequest = iamRequest;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    return _result;
  }
  factory GetIamPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetIamPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetIamPolicyRequest clone() => GetIamPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetIamPolicyRequest copyWith(void Function(GetIamPolicyRequest) updates) =>
      super.copyWith((message) => updates(message as GetIamPolicyRequest))
          as GetIamPolicyRequest; // ignore: deprecated_member_use
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

class SetIamPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetIamPolicyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOM<$0.SetIamPolicyRequest>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'iamRequest',
        subBuilder: $0.SetIamPolicyRequest.create)
    ..aOM<CommonRequestParams>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  SetIamPolicyRequest._() : super();
  factory SetIamPolicyRequest({
    $0.SetIamPolicyRequest? iamRequest,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (iamRequest != null) {
      _result.iamRequest = iamRequest;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    return _result;
  }
  factory SetIamPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetIamPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetIamPolicyRequest clone() => SetIamPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetIamPolicyRequest copyWith(void Function(SetIamPolicyRequest) updates) =>
      super.copyWith((message) => updates(message as SetIamPolicyRequest))
          as SetIamPolicyRequest; // ignore: deprecated_member_use
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

class TestIamPermissionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestIamPermissionsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOM<$0.TestIamPermissionsRequest>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'iamRequest',
        subBuilder: $0.TestIamPermissionsRequest.create)
    ..aOM<CommonRequestParams>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  TestIamPermissionsRequest._() : super();
  factory TestIamPermissionsRequest({
    $0.TestIamPermissionsRequest? iamRequest,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (iamRequest != null) {
      _result.iamRequest = iamRequest;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    return _result;
  }
  factory TestIamPermissionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestIamPermissionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as TestIamPermissionsRequest; // ignore: deprecated_member_use
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

class CommonObjectRequestParams extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CommonObjectRequestParams',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encryptionAlgorithm')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encryptionKey')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encryptionKeySha256')
    ..hasRequiredFields = false;

  CommonObjectRequestParams._() : super();
  factory CommonObjectRequestParams({
    $core.String? encryptionAlgorithm,
    $core.String? encryptionKey,
    $core.String? encryptionKeySha256,
  }) {
    final _result = create();
    if (encryptionAlgorithm != null) {
      _result.encryptionAlgorithm = encryptionAlgorithm;
    }
    if (encryptionKey != null) {
      _result.encryptionKey = encryptionKey;
    }
    if (encryptionKeySha256 != null) {
      _result.encryptionKeySha256 = encryptionKeySha256;
    }
    return _result;
  }
  factory CommonObjectRequestParams.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommonObjectRequestParams.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as CommonObjectRequestParams; // ignore: deprecated_member_use
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

class CommonRequestParams extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CommonRequestParams',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userProject')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'quotaUser')
    ..aOM<$5.FieldMask>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fields',
        subBuilder: $5.FieldMask.create)
    ..hasRequiredFields = false;

  CommonRequestParams._() : super();
  factory CommonRequestParams({
    $core.String? userProject,
    $core.String? quotaUser,
    $5.FieldMask? fields,
  }) {
    final _result = create();
    if (userProject != null) {
      _result.userProject = userProject;
    }
    if (quotaUser != null) {
      _result.quotaUser = quotaUser;
    }
    if (fields != null) {
      _result.fields = fields;
    }
    return _result;
  }
  factory CommonRequestParams.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommonRequestParams.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CommonRequestParams clone() => CommonRequestParams()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CommonRequestParams copyWith(void Function(CommonRequestParams) updates) =>
      super.copyWith((message) => updates(message as CommonRequestParams))
          as CommonRequestParams; // ignore: deprecated_member_use
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

  @$pb.TagNumber(4)
  $5.FieldMask get fields => $_getN(2);
  @$pb.TagNumber(4)
  set fields($5.FieldMask v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFields() => $_has(2);
  @$pb.TagNumber(4)
  void clearFields() => clearField(4);
  @$pb.TagNumber(4)
  $5.FieldMask ensureFields() => $_ensure(2);
}

class ServiceConstants extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ServiceConstants',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ServiceConstants._() : super();
  factory ServiceConstants() => create();
  factory ServiceConstants.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServiceConstants.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ServiceConstants clone() => ServiceConstants()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ServiceConstants copyWith(void Function(ServiceConstants) updates) =>
      super.copyWith((message) => updates(message as ServiceConstants))
          as ServiceConstants; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServiceConstants create() => ServiceConstants._();
  ServiceConstants createEmptyInstance() => create();
  static $pb.PbList<ServiceConstants> createRepeated() =>
      $pb.PbList<ServiceConstants>();
  @$core.pragma('dart2js:noInline')
  static ServiceConstants getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceConstants>(create);
  static ServiceConstants? _defaultInstance;
}
