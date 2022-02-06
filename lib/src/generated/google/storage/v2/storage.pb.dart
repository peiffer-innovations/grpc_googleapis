///
//  Generated code. Do not modify.
//  source: google/storage/v2/storage.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/field_mask.pb.dart' as $4;
import '../../protobuf/timestamp.pb.dart' as $5;
import '../../type/date.pb.dart' as $6;

import 'storage.pbenum.dart';

export 'storage.pbenum.dart';

class DeleteBucketRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteBucketRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
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
            : 'ifMetagenerationMatch')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifMetagenerationNotMatch')
    ..aOM<CommonRequestParams>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  DeleteBucketRequest._() : super();
  factory DeleteBucketRequest({
    $core.String? name,
    $fixnum.Int64? ifMetagenerationMatch,
    $fixnum.Int64? ifMetagenerationNotMatch,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
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
  $fixnum.Int64 get ifMetagenerationMatch => $_getI64(1);
  @$pb.TagNumber(2)
  set ifMetagenerationMatch($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIfMetagenerationMatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearIfMetagenerationMatch() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get ifMetagenerationNotMatch => $_getI64(2);
  @$pb.TagNumber(3)
  set ifMetagenerationNotMatch($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIfMetagenerationNotMatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearIfMetagenerationNotMatch() => clearField(3);

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
              : 'google.storage.v2'),
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
            : 'ifMetagenerationMatch')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifMetagenerationNotMatch')
    ..aOM<CommonRequestParams>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..aOM<$4.FieldMask>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  GetBucketRequest._() : super();
  factory GetBucketRequest({
    $core.String? name,
    $fixnum.Int64? ifMetagenerationMatch,
    $fixnum.Int64? ifMetagenerationNotMatch,
    CommonRequestParams? commonRequestParams,
    $4.FieldMask? readMask,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
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
    if (readMask != null) {
      _result.readMask = readMask;
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
  $fixnum.Int64 get ifMetagenerationMatch => $_getI64(1);
  @$pb.TagNumber(2)
  set ifMetagenerationMatch($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIfMetagenerationMatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearIfMetagenerationMatch() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get ifMetagenerationNotMatch => $_getI64(2);
  @$pb.TagNumber(3)
  set ifMetagenerationNotMatch($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIfMetagenerationNotMatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearIfMetagenerationNotMatch() => clearField(3);

  @$pb.TagNumber(4)
  CommonRequestParams get commonRequestParams => $_getN(3);
  @$pb.TagNumber(4)
  set commonRequestParams(CommonRequestParams v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCommonRequestParams() => $_has(3);
  @$pb.TagNumber(4)
  void clearCommonRequestParams() => clearField(4);
  @$pb.TagNumber(4)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(3);

  @$pb.TagNumber(5)
  $4.FieldMask get readMask => $_getN(4);
  @$pb.TagNumber(5)
  set readMask($4.FieldMask v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasReadMask() => $_has(4);
  @$pb.TagNumber(5)
  void clearReadMask() => clearField(5);
  @$pb.TagNumber(5)
  $4.FieldMask ensureReadMask() => $_ensure(4);
}

class CreateBucketRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateBucketRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<Bucket>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucket',
        subBuilder: Bucket.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucketId')
    ..e<PredefinedBucketAcl>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'predefinedAcl',
        $pb.PbFieldType.OE,
        defaultOrMaker: PredefinedBucketAcl.PREDEFINED_BUCKET_ACL_UNSPECIFIED,
        valueOf: PredefinedBucketAcl.valueOf,
        enumValues: PredefinedBucketAcl.values)
    ..e<PredefinedObjectAcl>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'predefinedDefaultObjectAcl',
        $pb.PbFieldType.OE,
        defaultOrMaker: PredefinedObjectAcl.PREDEFINED_OBJECT_ACL_UNSPECIFIED,
        valueOf: PredefinedObjectAcl.valueOf,
        enumValues: PredefinedObjectAcl.values)
    ..hasRequiredFields = false;

  CreateBucketRequest._() : super();
  factory CreateBucketRequest({
    $core.String? parent,
    Bucket? bucket,
    $core.String? bucketId,
    PredefinedBucketAcl? predefinedAcl,
    PredefinedObjectAcl? predefinedDefaultObjectAcl,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (bucketId != null) {
      _result.bucketId = bucketId;
    }
    if (predefinedAcl != null) {
      _result.predefinedAcl = predefinedAcl;
    }
    if (predefinedDefaultObjectAcl != null) {
      _result.predefinedDefaultObjectAcl = predefinedDefaultObjectAcl;
    }
    return _result;
  }
  factory CreateBucketRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateBucketRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateBucketRequest clone() => CreateBucketRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateBucketRequest copyWith(void Function(CreateBucketRequest) updates) =>
      super.copyWith((message) => updates(message as CreateBucketRequest))
          as CreateBucketRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateBucketRequest create() => CreateBucketRequest._();
  CreateBucketRequest createEmptyInstance() => create();
  static $pb.PbList<CreateBucketRequest> createRepeated() =>
      $pb.PbList<CreateBucketRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateBucketRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateBucketRequest>(create);
  static CreateBucketRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  Bucket get bucket => $_getN(1);
  @$pb.TagNumber(2)
  set bucket(Bucket v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBucket() => $_has(1);
  @$pb.TagNumber(2)
  void clearBucket() => clearField(2);
  @$pb.TagNumber(2)
  Bucket ensureBucket() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get bucketId => $_getSZ(2);
  @$pb.TagNumber(3)
  set bucketId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBucketId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBucketId() => clearField(3);

  @$pb.TagNumber(4)
  PredefinedBucketAcl get predefinedAcl => $_getN(3);
  @$pb.TagNumber(4)
  set predefinedAcl(PredefinedBucketAcl v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPredefinedAcl() => $_has(3);
  @$pb.TagNumber(4)
  void clearPredefinedAcl() => clearField(4);

  @$pb.TagNumber(5)
  PredefinedObjectAcl get predefinedDefaultObjectAcl => $_getN(4);
  @$pb.TagNumber(5)
  set predefinedDefaultObjectAcl(PredefinedObjectAcl v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPredefinedDefaultObjectAcl() => $_has(4);
  @$pb.TagNumber(5)
  void clearPredefinedDefaultObjectAcl() => clearField(5);
}

class ListBucketsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListBucketsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'prefix')
    ..aOM<$4.FieldMask>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readMask',
        subBuilder: $4.FieldMask.create)
    ..aOM<CommonRequestParams>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  ListBucketsRequest._() : super();
  factory ListBucketsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? prefix,
    $4.FieldMask? readMask,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (prefix != null) {
      _result.prefix = prefix;
    }
    if (readMask != null) {
      _result.readMask = readMask;
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
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get prefix => $_getSZ(3);
  @$pb.TagNumber(4)
  set prefix($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPrefix() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrefix() => clearField(4);

  @$pb.TagNumber(5)
  $4.FieldMask get readMask => $_getN(4);
  @$pb.TagNumber(5)
  set readMask($4.FieldMask v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasReadMask() => $_has(4);
  @$pb.TagNumber(5)
  void clearReadMask() => clearField(5);
  @$pb.TagNumber(5)
  $4.FieldMask ensureReadMask() => $_ensure(4);

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

class ListBucketsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListBucketsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..pc<Bucket>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'buckets',
        $pb.PbFieldType.PM,
        subBuilder: Bucket.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListBucketsResponse._() : super();
  factory ListBucketsResponse({
    $core.Iterable<Bucket>? buckets,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (buckets != null) {
      _result.buckets.addAll(buckets);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListBucketsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBucketsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListBucketsResponse clone() => ListBucketsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListBucketsResponse copyWith(void Function(ListBucketsResponse) updates) =>
      super.copyWith((message) => updates(message as ListBucketsResponse))
          as ListBucketsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListBucketsResponse create() => ListBucketsResponse._();
  ListBucketsResponse createEmptyInstance() => create();
  static $pb.PbList<ListBucketsResponse> createRepeated() =>
      $pb.PbList<ListBucketsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBucketsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBucketsResponse>(create);
  static ListBucketsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Bucket> get buckets => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class LockBucketRetentionPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LockBucketRetentionPolicyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
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
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  LockBucketRetentionPolicyRequest._() : super();
  factory LockBucketRetentionPolicyRequest({
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
  factory LockBucketRetentionPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LockBucketRetentionPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LockBucketRetentionPolicyRequest clone() =>
      LockBucketRetentionPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LockBucketRetentionPolicyRequest copyWith(
          void Function(LockBucketRetentionPolicyRequest) updates) =>
      super.copyWith(
              (message) => updates(message as LockBucketRetentionPolicyRequest))
          as LockBucketRetentionPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LockBucketRetentionPolicyRequest create() =>
      LockBucketRetentionPolicyRequest._();
  LockBucketRetentionPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<LockBucketRetentionPolicyRequest> createRepeated() =>
      $pb.PbList<LockBucketRetentionPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static LockBucketRetentionPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LockBucketRetentionPolicyRequest>(
          create);
  static LockBucketRetentionPolicyRequest? _defaultInstance;

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

class UpdateBucketRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateBucketRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOM<Bucket>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucket',
        subBuilder: Bucket.create)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifMetagenerationMatch')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifMetagenerationNotMatch')
    ..e<PredefinedBucketAcl>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'predefinedAcl',
        $pb.PbFieldType.OE,
        defaultOrMaker: PredefinedBucketAcl.PREDEFINED_BUCKET_ACL_UNSPECIFIED,
        valueOf: PredefinedBucketAcl.valueOf,
        enumValues: PredefinedBucketAcl.values)
    ..e<PredefinedObjectAcl>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'predefinedDefaultObjectAcl',
        $pb.PbFieldType.OE,
        defaultOrMaker: PredefinedObjectAcl.PREDEFINED_OBJECT_ACL_UNSPECIFIED,
        valueOf: PredefinedObjectAcl.valueOf,
        enumValues: PredefinedObjectAcl.values)
    ..aOM<$4.FieldMask>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..aOM<CommonRequestParams>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  UpdateBucketRequest._() : super();
  factory UpdateBucketRequest({
    Bucket? bucket,
    $fixnum.Int64? ifMetagenerationMatch,
    $fixnum.Int64? ifMetagenerationNotMatch,
    PredefinedBucketAcl? predefinedAcl,
    PredefinedObjectAcl? predefinedDefaultObjectAcl,
    $4.FieldMask? updateMask,
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
    if (updateMask != null) {
      _result.updateMask = updateMask;
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
  Bucket get bucket => $_getN(0);
  @$pb.TagNumber(1)
  set bucket(Bucket v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);
  @$pb.TagNumber(1)
  Bucket ensureBucket() => $_ensure(0);

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

  @$pb.TagNumber(3)
  $fixnum.Int64 get ifMetagenerationNotMatch => $_getI64(2);
  @$pb.TagNumber(3)
  set ifMetagenerationNotMatch($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIfMetagenerationNotMatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearIfMetagenerationNotMatch() => clearField(3);

  @$pb.TagNumber(4)
  PredefinedBucketAcl get predefinedAcl => $_getN(3);
  @$pb.TagNumber(4)
  set predefinedAcl(PredefinedBucketAcl v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPredefinedAcl() => $_has(3);
  @$pb.TagNumber(4)
  void clearPredefinedAcl() => clearField(4);

  @$pb.TagNumber(5)
  PredefinedObjectAcl get predefinedDefaultObjectAcl => $_getN(4);
  @$pb.TagNumber(5)
  set predefinedDefaultObjectAcl(PredefinedObjectAcl v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPredefinedDefaultObjectAcl() => $_has(4);
  @$pb.TagNumber(5)
  void clearPredefinedDefaultObjectAcl() => clearField(5);

  @$pb.TagNumber(6)
  $4.FieldMask get updateMask => $_getN(5);
  @$pb.TagNumber(6)
  set updateMask($4.FieldMask v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUpdateMask() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateMask() => clearField(6);
  @$pb.TagNumber(6)
  $4.FieldMask ensureUpdateMask() => $_ensure(5);

  @$pb.TagNumber(7)
  CommonRequestParams get commonRequestParams => $_getN(6);
  @$pb.TagNumber(7)
  set commonRequestParams(CommonRequestParams v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCommonRequestParams() => $_has(6);
  @$pb.TagNumber(7)
  void clearCommonRequestParams() => clearField(7);
  @$pb.TagNumber(7)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(6);
}

class DeleteNotificationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteNotificationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteNotificationRequest._() : super();
  factory DeleteNotificationRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
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
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class GetNotificationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetNotificationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetNotificationRequest._() : super();
  factory GetNotificationRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
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
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class CreateNotificationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateNotificationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<Notification>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'notification',
        subBuilder: Notification.create)
    ..hasRequiredFields = false;

  CreateNotificationRequest._() : super();
  factory CreateNotificationRequest({
    $core.String? parent,
    Notification? notification,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (notification != null) {
      _result.notification = notification;
    }
    return _result;
  }
  factory CreateNotificationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateNotificationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateNotificationRequest clone() =>
      CreateNotificationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateNotificationRequest copyWith(
          void Function(CreateNotificationRequest) updates) =>
      super.copyWith((message) => updates(message as CreateNotificationRequest))
          as CreateNotificationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateNotificationRequest create() => CreateNotificationRequest._();
  CreateNotificationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateNotificationRequest> createRepeated() =>
      $pb.PbList<CreateNotificationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateNotificationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateNotificationRequest>(create);
  static CreateNotificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  Notification get notification => $_getN(1);
  @$pb.TagNumber(2)
  set notification(Notification v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNotification() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotification() => clearField(2);
  @$pb.TagNumber(2)
  Notification ensureNotification() => $_ensure(1);
}

class ListNotificationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListNotificationsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  ListNotificationsRequest._() : super();
  factory ListNotificationsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
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
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListNotificationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListNotificationsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..pc<Notification>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'notifications',
        $pb.PbFieldType.PM,
        subBuilder: Notification.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListNotificationsResponse._() : super();
  factory ListNotificationsResponse({
    $core.Iterable<Notification>? notifications,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (notifications != null) {
      _result.notifications.addAll(notifications);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListNotificationsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListNotificationsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListNotificationsResponse clone() =>
      ListNotificationsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListNotificationsResponse copyWith(
          void Function(ListNotificationsResponse) updates) =>
      super.copyWith((message) => updates(message as ListNotificationsResponse))
          as ListNotificationsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListNotificationsResponse create() => ListNotificationsResponse._();
  ListNotificationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListNotificationsResponse> createRepeated() =>
      $pb.PbList<ListNotificationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNotificationsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListNotificationsResponse>(create);
  static ListNotificationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Notification> get notifications => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class ComposeObjectRequest_SourceObject_ObjectPreconditions
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ComposeObjectRequest.SourceObject.ObjectPreconditions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifGenerationMatch')
    ..hasRequiredFields = false;

  ComposeObjectRequest_SourceObject_ObjectPreconditions._() : super();
  factory ComposeObjectRequest_SourceObject_ObjectPreconditions({
    $fixnum.Int64? ifGenerationMatch,
  }) {
    final _result = create();
    if (ifGenerationMatch != null) {
      _result.ifGenerationMatch = ifGenerationMatch;
    }
    return _result;
  }
  factory ComposeObjectRequest_SourceObject_ObjectPreconditions.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComposeObjectRequest_SourceObject_ObjectPreconditions.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ComposeObjectRequest_SourceObject_ObjectPreconditions clone() =>
      ComposeObjectRequest_SourceObject_ObjectPreconditions()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ComposeObjectRequest_SourceObject_ObjectPreconditions copyWith(
          void Function(ComposeObjectRequest_SourceObject_ObjectPreconditions)
              updates) =>
      super.copyWith((message) => updates(
              message as ComposeObjectRequest_SourceObject_ObjectPreconditions))
          as ComposeObjectRequest_SourceObject_ObjectPreconditions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComposeObjectRequest_SourceObject_ObjectPreconditions create() =>
      ComposeObjectRequest_SourceObject_ObjectPreconditions._();
  ComposeObjectRequest_SourceObject_ObjectPreconditions createEmptyInstance() =>
      create();
  static $pb.PbList<ComposeObjectRequest_SourceObject_ObjectPreconditions>
      createRepeated() =>
          $pb.PbList<ComposeObjectRequest_SourceObject_ObjectPreconditions>();
  @$core.pragma('dart2js:noInline')
  static ComposeObjectRequest_SourceObject_ObjectPreconditions getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ComposeObjectRequest_SourceObject_ObjectPreconditions>(create);
  static ComposeObjectRequest_SourceObject_ObjectPreconditions?
      _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get ifGenerationMatch => $_getI64(0);
  @$pb.TagNumber(1)
  set ifGenerationMatch($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIfGenerationMatch() => $_has(0);
  @$pb.TagNumber(1)
  void clearIfGenerationMatch() => clearField(1);
}

class ComposeObjectRequest_SourceObject extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ComposeObjectRequest.SourceObject',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
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
    ..aOM<ComposeObjectRequest_SourceObject_ObjectPreconditions>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'objectPreconditions',
        subBuilder:
            ComposeObjectRequest_SourceObject_ObjectPreconditions.create)
    ..hasRequiredFields = false;

  ComposeObjectRequest_SourceObject._() : super();
  factory ComposeObjectRequest_SourceObject({
    $core.String? name,
    $fixnum.Int64? generation,
    ComposeObjectRequest_SourceObject_ObjectPreconditions? objectPreconditions,
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
  factory ComposeObjectRequest_SourceObject.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComposeObjectRequest_SourceObject.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ComposeObjectRequest_SourceObject clone() =>
      ComposeObjectRequest_SourceObject()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ComposeObjectRequest_SourceObject copyWith(
          void Function(ComposeObjectRequest_SourceObject) updates) =>
      super.copyWith((message) =>
              updates(message as ComposeObjectRequest_SourceObject))
          as ComposeObjectRequest_SourceObject; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComposeObjectRequest_SourceObject create() =>
      ComposeObjectRequest_SourceObject._();
  ComposeObjectRequest_SourceObject createEmptyInstance() => create();
  static $pb.PbList<ComposeObjectRequest_SourceObject> createRepeated() =>
      $pb.PbList<ComposeObjectRequest_SourceObject>();
  @$core.pragma('dart2js:noInline')
  static ComposeObjectRequest_SourceObject getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComposeObjectRequest_SourceObject>(
          create);
  static ComposeObjectRequest_SourceObject? _defaultInstance;

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
  ComposeObjectRequest_SourceObject_ObjectPreconditions
      get objectPreconditions => $_getN(2);
  @$pb.TagNumber(3)
  set objectPreconditions(
      ComposeObjectRequest_SourceObject_ObjectPreconditions v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasObjectPreconditions() => $_has(2);
  @$pb.TagNumber(3)
  void clearObjectPreconditions() => clearField(3);
  @$pb.TagNumber(3)
  ComposeObjectRequest_SourceObject_ObjectPreconditions
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
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOM<Object>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destination',
        subBuilder: Object.create)
    ..pc<ComposeObjectRequest_SourceObject>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceObjects',
        $pb.PbFieldType.PM,
        subBuilder: ComposeObjectRequest_SourceObject.create)
    ..e<PredefinedObjectAcl>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destinationPredefinedAcl',
        $pb.PbFieldType.OE,
        defaultOrMaker: PredefinedObjectAcl.PREDEFINED_OBJECT_ACL_UNSPECIFIED,
        valueOf: PredefinedObjectAcl.valueOf,
        enumValues: PredefinedObjectAcl.values)
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifGenerationMatch')
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifMetagenerationMatch')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kmsKey')
    ..aOM<CommonObjectRequestParams>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonObjectRequestParams',
        subBuilder: CommonObjectRequestParams.create)
    ..aOM<CommonRequestParams>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  ComposeObjectRequest._() : super();
  factory ComposeObjectRequest({
    Object? destination,
    $core.Iterable<ComposeObjectRequest_SourceObject>? sourceObjects,
    PredefinedObjectAcl? destinationPredefinedAcl,
    $fixnum.Int64? ifGenerationMatch,
    $fixnum.Int64? ifMetagenerationMatch,
    $core.String? kmsKey,
    CommonObjectRequestParams? commonObjectRequestParams,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (destination != null) {
      _result.destination = destination;
    }
    if (sourceObjects != null) {
      _result.sourceObjects.addAll(sourceObjects);
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
    if (kmsKey != null) {
      _result.kmsKey = kmsKey;
    }
    if (commonObjectRequestParams != null) {
      _result.commonObjectRequestParams = commonObjectRequestParams;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
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
  Object get destination => $_getN(0);
  @$pb.TagNumber(1)
  set destination(Object v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearDestination() => clearField(1);
  @$pb.TagNumber(1)
  Object ensureDestination() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<ComposeObjectRequest_SourceObject> get sourceObjects =>
      $_getList(1);

  @$pb.TagNumber(3)
  PredefinedObjectAcl get destinationPredefinedAcl => $_getN(2);
  @$pb.TagNumber(3)
  set destinationPredefinedAcl(PredefinedObjectAcl v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDestinationPredefinedAcl() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestinationPredefinedAcl() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get ifGenerationMatch => $_getI64(3);
  @$pb.TagNumber(4)
  set ifGenerationMatch($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIfGenerationMatch() => $_has(3);
  @$pb.TagNumber(4)
  void clearIfGenerationMatch() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get ifMetagenerationMatch => $_getI64(4);
  @$pb.TagNumber(5)
  set ifMetagenerationMatch($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasIfMetagenerationMatch() => $_has(4);
  @$pb.TagNumber(5)
  void clearIfMetagenerationMatch() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get kmsKey => $_getSZ(5);
  @$pb.TagNumber(6)
  set kmsKey($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasKmsKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearKmsKey() => clearField(6);

  @$pb.TagNumber(7)
  CommonObjectRequestParams get commonObjectRequestParams => $_getN(6);
  @$pb.TagNumber(7)
  set commonObjectRequestParams(CommonObjectRequestParams v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCommonObjectRequestParams() => $_has(6);
  @$pb.TagNumber(7)
  void clearCommonObjectRequestParams() => clearField(7);
  @$pb.TagNumber(7)
  CommonObjectRequestParams ensureCommonObjectRequestParams() => $_ensure(6);

  @$pb.TagNumber(8)
  CommonRequestParams get commonRequestParams => $_getN(7);
  @$pb.TagNumber(8)
  set commonRequestParams(CommonRequestParams v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCommonRequestParams() => $_has(7);
  @$pb.TagNumber(8)
  void clearCommonRequestParams() => clearField(8);
  @$pb.TagNumber(8)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(7);
}

class DeleteObjectRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteObjectRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
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
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifGenerationMatch')
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifGenerationNotMatch')
    ..aInt64(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifMetagenerationMatch')
    ..aInt64(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifMetagenerationNotMatch')
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
    $fixnum.Int64? ifGenerationMatch,
    $fixnum.Int64? ifGenerationNotMatch,
    $fixnum.Int64? ifMetagenerationMatch,
    $fixnum.Int64? ifMetagenerationNotMatch,
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
  $fixnum.Int64 get ifGenerationMatch => $_getI64(4);
  @$pb.TagNumber(5)
  set ifGenerationMatch($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasIfGenerationMatch() => $_has(4);
  @$pb.TagNumber(5)
  void clearIfGenerationMatch() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get ifGenerationNotMatch => $_getI64(5);
  @$pb.TagNumber(6)
  set ifGenerationNotMatch($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasIfGenerationNotMatch() => $_has(5);
  @$pb.TagNumber(6)
  void clearIfGenerationNotMatch() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get ifMetagenerationMatch => $_getI64(6);
  @$pb.TagNumber(7)
  set ifMetagenerationMatch($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasIfMetagenerationMatch() => $_has(6);
  @$pb.TagNumber(7)
  void clearIfMetagenerationMatch() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get ifMetagenerationNotMatch => $_getI64(7);
  @$pb.TagNumber(8)
  set ifMetagenerationNotMatch($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasIfMetagenerationNotMatch() => $_has(7);
  @$pb.TagNumber(8)
  void clearIfMetagenerationNotMatch() => clearField(8);

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

class ReadObjectRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReadObjectRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
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
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifGenerationMatch')
    ..aInt64(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifGenerationNotMatch')
    ..aInt64(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifMetagenerationMatch')
    ..aInt64(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifMetagenerationNotMatch')
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
    ..aOM<$4.FieldMask>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  ReadObjectRequest._() : super();
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
    CommonRequestParams? commonRequestParams,
    $4.FieldMask? readMask,
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
    if (readMask != null) {
      _result.readMask = readMask;
    }
    return _result;
  }
  factory ReadObjectRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadObjectRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReadObjectRequest clone() => ReadObjectRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReadObjectRequest copyWith(void Function(ReadObjectRequest) updates) =>
      super.copyWith((message) => updates(message as ReadObjectRequest))
          as ReadObjectRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadObjectRequest create() => ReadObjectRequest._();
  ReadObjectRequest createEmptyInstance() => create();
  static $pb.PbList<ReadObjectRequest> createRepeated() =>
      $pb.PbList<ReadObjectRequest>();
  @$core.pragma('dart2js:noInline')
  static ReadObjectRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadObjectRequest>(create);
  static ReadObjectRequest? _defaultInstance;

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
  $fixnum.Int64 get ifGenerationMatch => $_getI64(5);
  @$pb.TagNumber(6)
  set ifGenerationMatch($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasIfGenerationMatch() => $_has(5);
  @$pb.TagNumber(6)
  void clearIfGenerationMatch() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get ifGenerationNotMatch => $_getI64(6);
  @$pb.TagNumber(7)
  set ifGenerationNotMatch($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasIfGenerationNotMatch() => $_has(6);
  @$pb.TagNumber(7)
  void clearIfGenerationNotMatch() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get ifMetagenerationMatch => $_getI64(7);
  @$pb.TagNumber(8)
  set ifMetagenerationMatch($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasIfMetagenerationMatch() => $_has(7);
  @$pb.TagNumber(8)
  void clearIfMetagenerationMatch() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get ifMetagenerationNotMatch => $_getI64(8);
  @$pb.TagNumber(9)
  set ifMetagenerationNotMatch($fixnum.Int64 v) {
    $_setInt64(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasIfMetagenerationNotMatch() => $_has(8);
  @$pb.TagNumber(9)
  void clearIfMetagenerationNotMatch() => clearField(9);

  @$pb.TagNumber(10)
  CommonObjectRequestParams get commonObjectRequestParams => $_getN(9);
  @$pb.TagNumber(10)
  set commonObjectRequestParams(CommonObjectRequestParams v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCommonObjectRequestParams() => $_has(9);
  @$pb.TagNumber(10)
  void clearCommonObjectRequestParams() => clearField(10);
  @$pb.TagNumber(10)
  CommonObjectRequestParams ensureCommonObjectRequestParams() => $_ensure(9);

  @$pb.TagNumber(11)
  CommonRequestParams get commonRequestParams => $_getN(10);
  @$pb.TagNumber(11)
  set commonRequestParams(CommonRequestParams v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCommonRequestParams() => $_has(10);
  @$pb.TagNumber(11)
  void clearCommonRequestParams() => clearField(11);
  @$pb.TagNumber(11)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(10);

  @$pb.TagNumber(12)
  $4.FieldMask get readMask => $_getN(11);
  @$pb.TagNumber(12)
  set readMask($4.FieldMask v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasReadMask() => $_has(11);
  @$pb.TagNumber(12)
  void clearReadMask() => clearField(12);
  @$pb.TagNumber(12)
  $4.FieldMask ensureReadMask() => $_ensure(11);
}

class GetObjectRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetObjectRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
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
            : 'ifGenerationMatch')
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifGenerationNotMatch')
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifMetagenerationMatch')
    ..aInt64(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifMetagenerationNotMatch')
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
    ..aOM<$4.FieldMask>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  GetObjectRequest._() : super();
  factory GetObjectRequest({
    $core.String? bucket,
    $core.String? object,
    $fixnum.Int64? generation,
    $fixnum.Int64? ifGenerationMatch,
    $fixnum.Int64? ifGenerationNotMatch,
    $fixnum.Int64? ifMetagenerationMatch,
    $fixnum.Int64? ifMetagenerationNotMatch,
    CommonObjectRequestParams? commonObjectRequestParams,
    CommonRequestParams? commonRequestParams,
    $4.FieldMask? readMask,
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
    if (commonObjectRequestParams != null) {
      _result.commonObjectRequestParams = commonObjectRequestParams;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    if (readMask != null) {
      _result.readMask = readMask;
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
  $fixnum.Int64 get ifGenerationMatch => $_getI64(3);
  @$pb.TagNumber(4)
  set ifGenerationMatch($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIfGenerationMatch() => $_has(3);
  @$pb.TagNumber(4)
  void clearIfGenerationMatch() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get ifGenerationNotMatch => $_getI64(4);
  @$pb.TagNumber(5)
  set ifGenerationNotMatch($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasIfGenerationNotMatch() => $_has(4);
  @$pb.TagNumber(5)
  void clearIfGenerationNotMatch() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get ifMetagenerationMatch => $_getI64(5);
  @$pb.TagNumber(6)
  set ifMetagenerationMatch($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasIfMetagenerationMatch() => $_has(5);
  @$pb.TagNumber(6)
  void clearIfMetagenerationMatch() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get ifMetagenerationNotMatch => $_getI64(6);
  @$pb.TagNumber(7)
  set ifMetagenerationNotMatch($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasIfMetagenerationNotMatch() => $_has(6);
  @$pb.TagNumber(7)
  void clearIfMetagenerationNotMatch() => clearField(7);

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

  @$pb.TagNumber(10)
  $4.FieldMask get readMask => $_getN(9);
  @$pb.TagNumber(10)
  set readMask($4.FieldMask v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasReadMask() => $_has(9);
  @$pb.TagNumber(10)
  void clearReadMask() => clearField(10);
  @$pb.TagNumber(10)
  $4.FieldMask ensureReadMask() => $_ensure(9);
}

class ReadObjectResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReadObjectResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOM<ChecksummedData>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'checksummedData',
        subBuilder: ChecksummedData.create)
    ..aOM<ObjectChecksums>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'objectChecksums',
        subBuilder: ObjectChecksums.create)
    ..aOM<ContentRange>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contentRange',
        subBuilder: ContentRange.create)
    ..aOM<Object>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        subBuilder: Object.create)
    ..hasRequiredFields = false;

  ReadObjectResponse._() : super();
  factory ReadObjectResponse({
    ChecksummedData? checksummedData,
    ObjectChecksums? objectChecksums,
    ContentRange? contentRange,
    Object? metadata,
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
  factory ReadObjectResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadObjectResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReadObjectResponse clone() => ReadObjectResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReadObjectResponse copyWith(void Function(ReadObjectResponse) updates) =>
      super.copyWith((message) => updates(message as ReadObjectResponse))
          as ReadObjectResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadObjectResponse create() => ReadObjectResponse._();
  ReadObjectResponse createEmptyInstance() => create();
  static $pb.PbList<ReadObjectResponse> createRepeated() =>
      $pb.PbList<ReadObjectResponse>();
  @$core.pragma('dart2js:noInline')
  static ReadObjectResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadObjectResponse>(create);
  static ReadObjectResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ChecksummedData get checksummedData => $_getN(0);
  @$pb.TagNumber(1)
  set checksummedData(ChecksummedData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasChecksummedData() => $_has(0);
  @$pb.TagNumber(1)
  void clearChecksummedData() => clearField(1);
  @$pb.TagNumber(1)
  ChecksummedData ensureChecksummedData() => $_ensure(0);

  @$pb.TagNumber(2)
  ObjectChecksums get objectChecksums => $_getN(1);
  @$pb.TagNumber(2)
  set objectChecksums(ObjectChecksums v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasObjectChecksums() => $_has(1);
  @$pb.TagNumber(2)
  void clearObjectChecksums() => clearField(2);
  @$pb.TagNumber(2)
  ObjectChecksums ensureObjectChecksums() => $_ensure(1);

  @$pb.TagNumber(3)
  ContentRange get contentRange => $_getN(2);
  @$pb.TagNumber(3)
  set contentRange(ContentRange v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContentRange() => $_has(2);
  @$pb.TagNumber(3)
  void clearContentRange() => clearField(3);
  @$pb.TagNumber(3)
  ContentRange ensureContentRange() => $_ensure(2);

  @$pb.TagNumber(4)
  Object get metadata => $_getN(3);
  @$pb.TagNumber(4)
  set metadata(Object v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetadata() => clearField(4);
  @$pb.TagNumber(4)
  Object ensureMetadata() => $_ensure(3);
}

class WriteObjectSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WriteObjectSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOM<Object>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resource',
        subBuilder: Object.create)
    ..e<PredefinedObjectAcl>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'predefinedAcl',
        $pb.PbFieldType.OE,
        defaultOrMaker: PredefinedObjectAcl.PREDEFINED_OBJECT_ACL_UNSPECIFIED,
        valueOf: PredefinedObjectAcl.valueOf,
        enumValues: PredefinedObjectAcl.values)
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifGenerationMatch')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifGenerationNotMatch')
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifMetagenerationMatch')
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifMetagenerationNotMatch')
    ..hasRequiredFields = false;

  WriteObjectSpec._() : super();
  factory WriteObjectSpec({
    Object? resource,
    PredefinedObjectAcl? predefinedAcl,
    $fixnum.Int64? ifGenerationMatch,
    $fixnum.Int64? ifGenerationNotMatch,
    $fixnum.Int64? ifMetagenerationMatch,
    $fixnum.Int64? ifMetagenerationNotMatch,
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
    return _result;
  }
  factory WriteObjectSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WriteObjectSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WriteObjectSpec clone() => WriteObjectSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WriteObjectSpec copyWith(void Function(WriteObjectSpec) updates) =>
      super.copyWith((message) => updates(message as WriteObjectSpec))
          as WriteObjectSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WriteObjectSpec create() => WriteObjectSpec._();
  WriteObjectSpec createEmptyInstance() => create();
  static $pb.PbList<WriteObjectSpec> createRepeated() =>
      $pb.PbList<WriteObjectSpec>();
  @$core.pragma('dart2js:noInline')
  static WriteObjectSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WriteObjectSpec>(create);
  static WriteObjectSpec? _defaultInstance;

  @$pb.TagNumber(1)
  Object get resource => $_getN(0);
  @$pb.TagNumber(1)
  set resource(Object v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);
  @$pb.TagNumber(1)
  Object ensureResource() => $_ensure(0);

  @$pb.TagNumber(2)
  PredefinedObjectAcl get predefinedAcl => $_getN(1);
  @$pb.TagNumber(2)
  set predefinedAcl(PredefinedObjectAcl v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPredefinedAcl() => $_has(1);
  @$pb.TagNumber(2)
  void clearPredefinedAcl() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get ifGenerationMatch => $_getI64(2);
  @$pb.TagNumber(3)
  set ifGenerationMatch($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIfGenerationMatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearIfGenerationMatch() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get ifGenerationNotMatch => $_getI64(3);
  @$pb.TagNumber(4)
  set ifGenerationNotMatch($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIfGenerationNotMatch() => $_has(3);
  @$pb.TagNumber(4)
  void clearIfGenerationNotMatch() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get ifMetagenerationMatch => $_getI64(4);
  @$pb.TagNumber(5)
  set ifMetagenerationMatch($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasIfMetagenerationMatch() => $_has(4);
  @$pb.TagNumber(5)
  void clearIfMetagenerationMatch() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get ifMetagenerationNotMatch => $_getI64(5);
  @$pb.TagNumber(6)
  set ifMetagenerationNotMatch($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasIfMetagenerationNotMatch() => $_has(5);
  @$pb.TagNumber(6)
  void clearIfMetagenerationNotMatch() => clearField(6);
}

enum WriteObjectRequest_FirstMessage { uploadId, writeObjectSpec, notSet }

enum WriteObjectRequest_Data { checksummedData, notSet }

class WriteObjectRequest extends $pb.GeneratedMessage {
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
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WriteObjectRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..oo(1, [4])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uploadId')
    ..aOM<WriteObjectSpec>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'writeObjectSpec',
        subBuilder: WriteObjectSpec.create)
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'writeOffset')
    ..aOM<ChecksummedData>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'checksummedData',
        subBuilder: ChecksummedData.create)
    ..aOM<ObjectChecksums>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'objectChecksums',
        subBuilder: ObjectChecksums.create)
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

  WriteObjectRequest._() : super();
  factory WriteObjectRequest({
    $core.String? uploadId,
    WriteObjectSpec? writeObjectSpec,
    $fixnum.Int64? writeOffset,
    ChecksummedData? checksummedData,
    ObjectChecksums? objectChecksums,
    $core.bool? finishWrite,
    CommonObjectRequestParams? commonObjectRequestParams,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (uploadId != null) {
      _result.uploadId = uploadId;
    }
    if (writeObjectSpec != null) {
      _result.writeObjectSpec = writeObjectSpec;
    }
    if (writeOffset != null) {
      _result.writeOffset = writeOffset;
    }
    if (checksummedData != null) {
      _result.checksummedData = checksummedData;
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
  factory WriteObjectRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WriteObjectRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WriteObjectRequest clone() => WriteObjectRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WriteObjectRequest copyWith(void Function(WriteObjectRequest) updates) =>
      super.copyWith((message) => updates(message as WriteObjectRequest))
          as WriteObjectRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WriteObjectRequest create() => WriteObjectRequest._();
  WriteObjectRequest createEmptyInstance() => create();
  static $pb.PbList<WriteObjectRequest> createRepeated() =>
      $pb.PbList<WriteObjectRequest>();
  @$core.pragma('dart2js:noInline')
  static WriteObjectRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WriteObjectRequest>(create);
  static WriteObjectRequest? _defaultInstance;

  WriteObjectRequest_FirstMessage whichFirstMessage() =>
      _WriteObjectRequest_FirstMessageByTag[$_whichOneof(0)]!;
  void clearFirstMessage() => clearField($_whichOneof(0));

  WriteObjectRequest_Data whichData() =>
      _WriteObjectRequest_DataByTag[$_whichOneof(1)]!;
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
  WriteObjectSpec get writeObjectSpec => $_getN(1);
  @$pb.TagNumber(2)
  set writeObjectSpec(WriteObjectSpec v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWriteObjectSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearWriteObjectSpec() => clearField(2);
  @$pb.TagNumber(2)
  WriteObjectSpec ensureWriteObjectSpec() => $_ensure(1);

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
  ChecksummedData get checksummedData => $_getN(3);
  @$pb.TagNumber(4)
  set checksummedData(ChecksummedData v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasChecksummedData() => $_has(3);
  @$pb.TagNumber(4)
  void clearChecksummedData() => clearField(4);
  @$pb.TagNumber(4)
  ChecksummedData ensureChecksummedData() => $_ensure(3);

  @$pb.TagNumber(6)
  ObjectChecksums get objectChecksums => $_getN(4);
  @$pb.TagNumber(6)
  set objectChecksums(ObjectChecksums v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasObjectChecksums() => $_has(4);
  @$pb.TagNumber(6)
  void clearObjectChecksums() => clearField(6);
  @$pb.TagNumber(6)
  ObjectChecksums ensureObjectChecksums() => $_ensure(4);

  @$pb.TagNumber(7)
  $core.bool get finishWrite => $_getBF(5);
  @$pb.TagNumber(7)
  set finishWrite($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasFinishWrite() => $_has(5);
  @$pb.TagNumber(7)
  void clearFinishWrite() => clearField(7);

  @$pb.TagNumber(8)
  CommonObjectRequestParams get commonObjectRequestParams => $_getN(6);
  @$pb.TagNumber(8)
  set commonObjectRequestParams(CommonObjectRequestParams v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCommonObjectRequestParams() => $_has(6);
  @$pb.TagNumber(8)
  void clearCommonObjectRequestParams() => clearField(8);
  @$pb.TagNumber(8)
  CommonObjectRequestParams ensureCommonObjectRequestParams() => $_ensure(6);

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

enum WriteObjectResponse_WriteStatus { persistedSize, resource, notSet }

class WriteObjectResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, WriteObjectResponse_WriteStatus>
      _WriteObjectResponse_WriteStatusByTag = {
    1: WriteObjectResponse_WriteStatus.persistedSize,
    2: WriteObjectResponse_WriteStatus.resource,
    0: WriteObjectResponse_WriteStatus.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WriteObjectResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'persistedSize')
    ..aOM<Object>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resource',
        subBuilder: Object.create)
    ..hasRequiredFields = false;

  WriteObjectResponse._() : super();
  factory WriteObjectResponse({
    $fixnum.Int64? persistedSize,
    Object? resource,
  }) {
    final _result = create();
    if (persistedSize != null) {
      _result.persistedSize = persistedSize;
    }
    if (resource != null) {
      _result.resource = resource;
    }
    return _result;
  }
  factory WriteObjectResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WriteObjectResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WriteObjectResponse clone() => WriteObjectResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WriteObjectResponse copyWith(void Function(WriteObjectResponse) updates) =>
      super.copyWith((message) => updates(message as WriteObjectResponse))
          as WriteObjectResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WriteObjectResponse create() => WriteObjectResponse._();
  WriteObjectResponse createEmptyInstance() => create();
  static $pb.PbList<WriteObjectResponse> createRepeated() =>
      $pb.PbList<WriteObjectResponse>();
  @$core.pragma('dart2js:noInline')
  static WriteObjectResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WriteObjectResponse>(create);
  static WriteObjectResponse? _defaultInstance;

  WriteObjectResponse_WriteStatus whichWriteStatus() =>
      _WriteObjectResponse_WriteStatusByTag[$_whichOneof(0)]!;
  void clearWriteStatus() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get persistedSize => $_getI64(0);
  @$pb.TagNumber(1)
  set persistedSize($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPersistedSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPersistedSize() => clearField(1);

  @$pb.TagNumber(2)
  Object get resource => $_getN(1);
  @$pb.TagNumber(2)
  set resource(Object v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResource() => $_has(1);
  @$pb.TagNumber(2)
  void clearResource() => clearField(2);
  @$pb.TagNumber(2)
  Object ensureResource() => $_ensure(1);
}

class ListObjectsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListObjectsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'delimiter')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'includeTrailingDelimiter')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'prefix')
    ..aOB(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'versions')
    ..aOM<$4.FieldMask>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readMask',
        subBuilder: $4.FieldMask.create)
    ..aOM<CommonRequestParams>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lexicographicStart')
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lexicographicEnd')
    ..hasRequiredFields = false;

  ListObjectsRequest._() : super();
  factory ListObjectsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? delimiter,
    $core.bool? includeTrailingDelimiter,
    $core.String? prefix,
    $core.bool? versions,
    $4.FieldMask? readMask,
    CommonRequestParams? commonRequestParams,
    $core.String? lexicographicStart,
    $core.String? lexicographicEnd,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (delimiter != null) {
      _result.delimiter = delimiter;
    }
    if (includeTrailingDelimiter != null) {
      _result.includeTrailingDelimiter = includeTrailingDelimiter;
    }
    if (prefix != null) {
      _result.prefix = prefix;
    }
    if (versions != null) {
      _result.versions = versions;
    }
    if (readMask != null) {
      _result.readMask = readMask;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    if (lexicographicStart != null) {
      _result.lexicographicStart = lexicographicStart;
    }
    if (lexicographicEnd != null) {
      _result.lexicographicEnd = lexicographicEnd;
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
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get delimiter => $_getSZ(3);
  @$pb.TagNumber(4)
  set delimiter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDelimiter() => $_has(3);
  @$pb.TagNumber(4)
  void clearDelimiter() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get includeTrailingDelimiter => $_getBF(4);
  @$pb.TagNumber(5)
  set includeTrailingDelimiter($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasIncludeTrailingDelimiter() => $_has(4);
  @$pb.TagNumber(5)
  void clearIncludeTrailingDelimiter() => clearField(5);

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
  $core.bool get versions => $_getBF(6);
  @$pb.TagNumber(7)
  set versions($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasVersions() => $_has(6);
  @$pb.TagNumber(7)
  void clearVersions() => clearField(7);

  @$pb.TagNumber(8)
  $4.FieldMask get readMask => $_getN(7);
  @$pb.TagNumber(8)
  set readMask($4.FieldMask v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasReadMask() => $_has(7);
  @$pb.TagNumber(8)
  void clearReadMask() => clearField(8);
  @$pb.TagNumber(8)
  $4.FieldMask ensureReadMask() => $_ensure(7);

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

  @$pb.TagNumber(10)
  $core.String get lexicographicStart => $_getSZ(9);
  @$pb.TagNumber(10)
  set lexicographicStart($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasLexicographicStart() => $_has(9);
  @$pb.TagNumber(10)
  void clearLexicographicStart() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get lexicographicEnd => $_getSZ(10);
  @$pb.TagNumber(11)
  set lexicographicEnd($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasLexicographicEnd() => $_has(10);
  @$pb.TagNumber(11)
  void clearLexicographicEnd() => clearField(11);
}

class QueryWriteStatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryWriteStatusRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
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

enum QueryWriteStatusResponse_WriteStatus { persistedSize, resource, notSet }

class QueryWriteStatusResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, QueryWriteStatusResponse_WriteStatus>
      _QueryWriteStatusResponse_WriteStatusByTag = {
    1: QueryWriteStatusResponse_WriteStatus.persistedSize,
    2: QueryWriteStatusResponse_WriteStatus.resource,
    0: QueryWriteStatusResponse_WriteStatus.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryWriteStatusResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'persistedSize')
    ..aOM<Object>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resource',
        subBuilder: Object.create)
    ..hasRequiredFields = false;

  QueryWriteStatusResponse._() : super();
  factory QueryWriteStatusResponse({
    $fixnum.Int64? persistedSize,
    Object? resource,
  }) {
    final _result = create();
    if (persistedSize != null) {
      _result.persistedSize = persistedSize;
    }
    if (resource != null) {
      _result.resource = resource;
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

  QueryWriteStatusResponse_WriteStatus whichWriteStatus() =>
      _QueryWriteStatusResponse_WriteStatusByTag[$_whichOneof(0)]!;
  void clearWriteStatus() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get persistedSize => $_getI64(0);
  @$pb.TagNumber(1)
  set persistedSize($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPersistedSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPersistedSize() => clearField(1);

  @$pb.TagNumber(2)
  Object get resource => $_getN(1);
  @$pb.TagNumber(2)
  set resource(Object v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResource() => $_has(1);
  @$pb.TagNumber(2)
  void clearResource() => clearField(2);
  @$pb.TagNumber(2)
  Object ensureResource() => $_ensure(1);
}

class RewriteObjectRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RewriteObjectRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOM<Object>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destination',
        subBuilder: Object.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceBucket')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceObject')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceGeneration')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rewriteToken')
    ..e<PredefinedObjectAcl>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destinationPredefinedAcl',
        $pb.PbFieldType.OE,
        defaultOrMaker: PredefinedObjectAcl.PREDEFINED_OBJECT_ACL_UNSPECIFIED,
        valueOf: PredefinedObjectAcl.valueOf,
        enumValues: PredefinedObjectAcl.values)
    ..aInt64(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifGenerationMatch')
    ..aInt64(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifGenerationNotMatch')
    ..aInt64(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifMetagenerationMatch')
    ..aInt64(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifMetagenerationNotMatch')
    ..aInt64(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifSourceGenerationMatch')
    ..aInt64(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifSourceGenerationNotMatch')
    ..aInt64(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifSourceMetagenerationMatch')
    ..aInt64(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifSourceMetagenerationNotMatch')
    ..aInt64(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxBytesRewrittenPerCall')
    ..aOS(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'copySourceEncryptionAlgorithm')
    ..aOM<CommonObjectRequestParams>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonObjectRequestParams',
        subBuilder: CommonObjectRequestParams.create)
    ..aOM<CommonRequestParams>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..a<$core.List<$core.int>>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'copySourceEncryptionKeyBytes',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'copySourceEncryptionKeySha256Bytes',
        $pb.PbFieldType.OY)
    ..aOS(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destinationName')
    ..aOS(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destinationBucket')
    ..aOS(
        27,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destinationKmsKey')
    ..hasRequiredFields = false;

  RewriteObjectRequest._() : super();
  factory RewriteObjectRequest({
    Object? destination,
    $core.String? sourceBucket,
    $core.String? sourceObject,
    $fixnum.Int64? sourceGeneration,
    $core.String? rewriteToken,
    PredefinedObjectAcl? destinationPredefinedAcl,
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
    CommonRequestParams? commonRequestParams,
    $core.List<$core.int>? copySourceEncryptionKeyBytes,
    $core.List<$core.int>? copySourceEncryptionKeySha256Bytes,
    $core.String? destinationName,
    $core.String? destinationBucket,
    $core.String? destinationKmsKey,
  }) {
    final _result = create();
    if (destination != null) {
      _result.destination = destination;
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
    if (rewriteToken != null) {
      _result.rewriteToken = rewriteToken;
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
    if (copySourceEncryptionAlgorithm != null) {
      _result.copySourceEncryptionAlgorithm = copySourceEncryptionAlgorithm;
    }
    if (commonObjectRequestParams != null) {
      _result.commonObjectRequestParams = commonObjectRequestParams;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    if (copySourceEncryptionKeyBytes != null) {
      _result.copySourceEncryptionKeyBytes = copySourceEncryptionKeyBytes;
    }
    if (copySourceEncryptionKeySha256Bytes != null) {
      _result.copySourceEncryptionKeySha256Bytes =
          copySourceEncryptionKeySha256Bytes;
    }
    if (destinationName != null) {
      _result.destinationName = destinationName;
    }
    if (destinationBucket != null) {
      _result.destinationBucket = destinationBucket;
    }
    if (destinationKmsKey != null) {
      _result.destinationKmsKey = destinationKmsKey;
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
  Object get destination => $_getN(0);
  @$pb.TagNumber(1)
  set destination(Object v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearDestination() => clearField(1);
  @$pb.TagNumber(1)
  Object ensureDestination() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get sourceBucket => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceBucket($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSourceBucket() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceBucket() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sourceObject => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceObject($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSourceObject() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceObject() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get sourceGeneration => $_getI64(3);
  @$pb.TagNumber(4)
  set sourceGeneration($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSourceGeneration() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourceGeneration() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get rewriteToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set rewriteToken($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRewriteToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearRewriteToken() => clearField(5);

  @$pb.TagNumber(6)
  PredefinedObjectAcl get destinationPredefinedAcl => $_getN(5);
  @$pb.TagNumber(6)
  set destinationPredefinedAcl(PredefinedObjectAcl v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDestinationPredefinedAcl() => $_has(5);
  @$pb.TagNumber(6)
  void clearDestinationPredefinedAcl() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get ifGenerationMatch => $_getI64(6);
  @$pb.TagNumber(7)
  set ifGenerationMatch($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasIfGenerationMatch() => $_has(6);
  @$pb.TagNumber(7)
  void clearIfGenerationMatch() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get ifGenerationNotMatch => $_getI64(7);
  @$pb.TagNumber(8)
  set ifGenerationNotMatch($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasIfGenerationNotMatch() => $_has(7);
  @$pb.TagNumber(8)
  void clearIfGenerationNotMatch() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get ifMetagenerationMatch => $_getI64(8);
  @$pb.TagNumber(9)
  set ifMetagenerationMatch($fixnum.Int64 v) {
    $_setInt64(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasIfMetagenerationMatch() => $_has(8);
  @$pb.TagNumber(9)
  void clearIfMetagenerationMatch() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get ifMetagenerationNotMatch => $_getI64(9);
  @$pb.TagNumber(10)
  set ifMetagenerationNotMatch($fixnum.Int64 v) {
    $_setInt64(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasIfMetagenerationNotMatch() => $_has(9);
  @$pb.TagNumber(10)
  void clearIfMetagenerationNotMatch() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get ifSourceGenerationMatch => $_getI64(10);
  @$pb.TagNumber(11)
  set ifSourceGenerationMatch($fixnum.Int64 v) {
    $_setInt64(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasIfSourceGenerationMatch() => $_has(10);
  @$pb.TagNumber(11)
  void clearIfSourceGenerationMatch() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get ifSourceGenerationNotMatch => $_getI64(11);
  @$pb.TagNumber(12)
  set ifSourceGenerationNotMatch($fixnum.Int64 v) {
    $_setInt64(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasIfSourceGenerationNotMatch() => $_has(11);
  @$pb.TagNumber(12)
  void clearIfSourceGenerationNotMatch() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get ifSourceMetagenerationMatch => $_getI64(12);
  @$pb.TagNumber(13)
  set ifSourceMetagenerationMatch($fixnum.Int64 v) {
    $_setInt64(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasIfSourceMetagenerationMatch() => $_has(12);
  @$pb.TagNumber(13)
  void clearIfSourceMetagenerationMatch() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get ifSourceMetagenerationNotMatch => $_getI64(13);
  @$pb.TagNumber(14)
  set ifSourceMetagenerationNotMatch($fixnum.Int64 v) {
    $_setInt64(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasIfSourceMetagenerationNotMatch() => $_has(13);
  @$pb.TagNumber(14)
  void clearIfSourceMetagenerationNotMatch() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get maxBytesRewrittenPerCall => $_getI64(14);
  @$pb.TagNumber(15)
  set maxBytesRewrittenPerCall($fixnum.Int64 v) {
    $_setInt64(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasMaxBytesRewrittenPerCall() => $_has(14);
  @$pb.TagNumber(15)
  void clearMaxBytesRewrittenPerCall() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get copySourceEncryptionAlgorithm => $_getSZ(15);
  @$pb.TagNumber(16)
  set copySourceEncryptionAlgorithm($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasCopySourceEncryptionAlgorithm() => $_has(15);
  @$pb.TagNumber(16)
  void clearCopySourceEncryptionAlgorithm() => clearField(16);

  @$pb.TagNumber(19)
  CommonObjectRequestParams get commonObjectRequestParams => $_getN(16);
  @$pb.TagNumber(19)
  set commonObjectRequestParams(CommonObjectRequestParams v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasCommonObjectRequestParams() => $_has(16);
  @$pb.TagNumber(19)
  void clearCommonObjectRequestParams() => clearField(19);
  @$pb.TagNumber(19)
  CommonObjectRequestParams ensureCommonObjectRequestParams() => $_ensure(16);

  @$pb.TagNumber(20)
  CommonRequestParams get commonRequestParams => $_getN(17);
  @$pb.TagNumber(20)
  set commonRequestParams(CommonRequestParams v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasCommonRequestParams() => $_has(17);
  @$pb.TagNumber(20)
  void clearCommonRequestParams() => clearField(20);
  @$pb.TagNumber(20)
  CommonRequestParams ensureCommonRequestParams() => $_ensure(17);

  @$pb.TagNumber(21)
  $core.List<$core.int> get copySourceEncryptionKeyBytes => $_getN(18);
  @$pb.TagNumber(21)
  set copySourceEncryptionKeyBytes($core.List<$core.int> v) {
    $_setBytes(18, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasCopySourceEncryptionKeyBytes() => $_has(18);
  @$pb.TagNumber(21)
  void clearCopySourceEncryptionKeyBytes() => clearField(21);

  @$pb.TagNumber(22)
  $core.List<$core.int> get copySourceEncryptionKeySha256Bytes => $_getN(19);
  @$pb.TagNumber(22)
  set copySourceEncryptionKeySha256Bytes($core.List<$core.int> v) {
    $_setBytes(19, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasCopySourceEncryptionKeySha256Bytes() => $_has(19);
  @$pb.TagNumber(22)
  void clearCopySourceEncryptionKeySha256Bytes() => clearField(22);

  @$pb.TagNumber(24)
  $core.String get destinationName => $_getSZ(20);
  @$pb.TagNumber(24)
  set destinationName($core.String v) {
    $_setString(20, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasDestinationName() => $_has(20);
  @$pb.TagNumber(24)
  void clearDestinationName() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get destinationBucket => $_getSZ(21);
  @$pb.TagNumber(25)
  set destinationBucket($core.String v) {
    $_setString(21, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasDestinationBucket() => $_has(21);
  @$pb.TagNumber(25)
  void clearDestinationBucket() => clearField(25);

  @$pb.TagNumber(27)
  $core.String get destinationKmsKey => $_getSZ(22);
  @$pb.TagNumber(27)
  set destinationKmsKey($core.String v) {
    $_setString(22, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasDestinationKmsKey() => $_has(22);
  @$pb.TagNumber(27)
  void clearDestinationKmsKey() => clearField(27);
}

class RewriteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RewriteResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
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
    ..aOM<Object>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resource',
        subBuilder: Object.create)
    ..hasRequiredFields = false;

  RewriteResponse._() : super();
  factory RewriteResponse({
    $fixnum.Int64? totalBytesRewritten,
    $fixnum.Int64? objectSize,
    $core.bool? done,
    $core.String? rewriteToken,
    Object? resource,
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
  Object get resource => $_getN(4);
  @$pb.TagNumber(5)
  set resource(Object v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasResource() => $_has(4);
  @$pb.TagNumber(5)
  void clearResource() => clearField(5);
  @$pb.TagNumber(5)
  Object ensureResource() => $_ensure(4);
}

class StartResumableWriteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StartResumableWriteRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOM<WriteObjectSpec>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'writeObjectSpec',
        subBuilder: WriteObjectSpec.create)
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
    WriteObjectSpec? writeObjectSpec,
    CommonObjectRequestParams? commonObjectRequestParams,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (writeObjectSpec != null) {
      _result.writeObjectSpec = writeObjectSpec;
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
  WriteObjectSpec get writeObjectSpec => $_getN(0);
  @$pb.TagNumber(1)
  set writeObjectSpec(WriteObjectSpec v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWriteObjectSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearWriteObjectSpec() => clearField(1);
  @$pb.TagNumber(1)
  WriteObjectSpec ensureWriteObjectSpec() => $_ensure(0);

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
              : 'google.storage.v2'),
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

class UpdateObjectRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateObjectRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOM<Object>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'object',
        subBuilder: Object.create)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifGenerationMatch')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifGenerationNotMatch')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifMetagenerationMatch')
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ifMetagenerationNotMatch')
    ..e<PredefinedObjectAcl>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'predefinedAcl',
        $pb.PbFieldType.OE,
        defaultOrMaker: PredefinedObjectAcl.PREDEFINED_OBJECT_ACL_UNSPECIFIED,
        valueOf: PredefinedObjectAcl.valueOf,
        enumValues: PredefinedObjectAcl.values)
    ..aOM<$4.FieldMask>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $4.FieldMask.create)
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

  UpdateObjectRequest._() : super();
  factory UpdateObjectRequest({
    Object? object,
    $fixnum.Int64? ifGenerationMatch,
    $fixnum.Int64? ifGenerationNotMatch,
    $fixnum.Int64? ifMetagenerationMatch,
    $fixnum.Int64? ifMetagenerationNotMatch,
    PredefinedObjectAcl? predefinedAcl,
    $4.FieldMask? updateMask,
    CommonObjectRequestParams? commonObjectRequestParams,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (object != null) {
      _result.object = object;
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
  Object get object => $_getN(0);
  @$pb.TagNumber(1)
  set object(Object v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasObject() => $_has(0);
  @$pb.TagNumber(1)
  void clearObject() => clearField(1);
  @$pb.TagNumber(1)
  Object ensureObject() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get ifGenerationMatch => $_getI64(1);
  @$pb.TagNumber(2)
  set ifGenerationMatch($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIfGenerationMatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearIfGenerationMatch() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get ifGenerationNotMatch => $_getI64(2);
  @$pb.TagNumber(3)
  set ifGenerationNotMatch($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIfGenerationNotMatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearIfGenerationNotMatch() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get ifMetagenerationMatch => $_getI64(3);
  @$pb.TagNumber(4)
  set ifMetagenerationMatch($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIfMetagenerationMatch() => $_has(3);
  @$pb.TagNumber(4)
  void clearIfMetagenerationMatch() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get ifMetagenerationNotMatch => $_getI64(4);
  @$pb.TagNumber(5)
  set ifMetagenerationNotMatch($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasIfMetagenerationNotMatch() => $_has(4);
  @$pb.TagNumber(5)
  void clearIfMetagenerationNotMatch() => clearField(5);

  @$pb.TagNumber(6)
  PredefinedObjectAcl get predefinedAcl => $_getN(5);
  @$pb.TagNumber(6)
  set predefinedAcl(PredefinedObjectAcl v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPredefinedAcl() => $_has(5);
  @$pb.TagNumber(6)
  void clearPredefinedAcl() => clearField(6);

  @$pb.TagNumber(7)
  $4.FieldMask get updateMask => $_getN(6);
  @$pb.TagNumber(7)
  set updateMask($4.FieldMask v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasUpdateMask() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateMask() => clearField(7);
  @$pb.TagNumber(7)
  $4.FieldMask ensureUpdateMask() => $_ensure(6);

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

class GetServiceAccountRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetServiceAccountRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..aOM<CommonRequestParams>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  GetServiceAccountRequest._() : super();
  factory GetServiceAccountRequest({
    $core.String? project,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (project != null) {
      _result.project = project;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    return _result;
  }
  factory GetServiceAccountRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetServiceAccountRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetServiceAccountRequest clone() =>
      GetServiceAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetServiceAccountRequest copyWith(
          void Function(GetServiceAccountRequest) updates) =>
      super.copyWith((message) => updates(message as GetServiceAccountRequest))
          as GetServiceAccountRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetServiceAccountRequest create() => GetServiceAccountRequest._();
  GetServiceAccountRequest createEmptyInstance() => create();
  static $pb.PbList<GetServiceAccountRequest> createRepeated() =>
      $pb.PbList<GetServiceAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static GetServiceAccountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetServiceAccountRequest>(create);
  static GetServiceAccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get project => $_getSZ(0);
  @$pb.TagNumber(1)
  set project($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProject() => $_has(0);
  @$pb.TagNumber(1)
  void clearProject() => clearField(1);

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

class CreateHmacKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateHmacKeyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
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
    $core.String? project,
    $core.String? serviceAccountEmail,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (project != null) {
      _result.project = project;
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
  $core.String get project => $_getSZ(0);
  @$pb.TagNumber(1)
  set project($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProject() => $_has(0);
  @$pb.TagNumber(1)
  void clearProject() => clearField(1);

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
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOM<HmacKeyMetadata>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        subBuilder: HmacKeyMetadata.create)
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'secretKeyBytes',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  CreateHmacKeyResponse._() : super();
  factory CreateHmacKeyResponse({
    HmacKeyMetadata? metadata,
    $core.List<$core.int>? secretKeyBytes,
  }) {
    final _result = create();
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (secretKeyBytes != null) {
      _result.secretKeyBytes = secretKeyBytes;
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
  HmacKeyMetadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata(HmacKeyMetadata v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
  @$pb.TagNumber(1)
  HmacKeyMetadata ensureMetadata() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.List<$core.int> get secretKeyBytes => $_getN(1);
  @$pb.TagNumber(3)
  set secretKeyBytes($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSecretKeyBytes() => $_has(1);
  @$pb.TagNumber(3)
  void clearSecretKeyBytes() => clearField(3);
}

class DeleteHmacKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteHmacKeyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
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
            : 'project')
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
    $core.String? project,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (accessId != null) {
      _result.accessId = accessId;
    }
    if (project != null) {
      _result.project = project;
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
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);

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
              : 'google.storage.v2'),
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
            : 'project')
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
    $core.String? project,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (accessId != null) {
      _result.accessId = accessId;
    }
    if (project != null) {
      _result.project = project;
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
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);

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
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccountEmail')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'showDeletedKeys')
    ..aOM<CommonRequestParams>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..hasRequiredFields = false;

  ListHmacKeysRequest._() : super();
  factory ListHmacKeysRequest({
    $core.String? project,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? serviceAccountEmail,
    $core.bool? showDeletedKeys,
    CommonRequestParams? commonRequestParams,
  }) {
    final _result = create();
    if (project != null) {
      _result.project = project;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (serviceAccountEmail != null) {
      _result.serviceAccountEmail = serviceAccountEmail;
    }
    if (showDeletedKeys != null) {
      _result.showDeletedKeys = showDeletedKeys;
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
  $core.String get project => $_getSZ(0);
  @$pb.TagNumber(1)
  set project($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProject() => $_has(0);
  @$pb.TagNumber(1)
  void clearProject() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get serviceAccountEmail => $_getSZ(3);
  @$pb.TagNumber(4)
  set serviceAccountEmail($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasServiceAccountEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearServiceAccountEmail() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get showDeletedKeys => $_getBF(4);
  @$pb.TagNumber(5)
  set showDeletedKeys($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasShowDeletedKeys() => $_has(4);
  @$pb.TagNumber(5)
  void clearShowDeletedKeys() => clearField(5);

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
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..pc<HmacKeyMetadata>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hmacKeys',
        $pb.PbFieldType.PM,
        subBuilder: HmacKeyMetadata.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListHmacKeysResponse._() : super();
  factory ListHmacKeysResponse({
    $core.Iterable<HmacKeyMetadata>? hmacKeys,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (hmacKeys != null) {
      _result.hmacKeys.addAll(hmacKeys);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
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
  $core.List<HmacKeyMetadata> get hmacKeys => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class UpdateHmacKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateHmacKeyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOM<HmacKeyMetadata>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hmacKey',
        subBuilder: HmacKeyMetadata.create)
    ..aOM<CommonRequestParams>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonRequestParams',
        subBuilder: CommonRequestParams.create)
    ..aOM<$4.FieldMask>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateHmacKeyRequest._() : super();
  factory UpdateHmacKeyRequest({
    HmacKeyMetadata? hmacKey,
    CommonRequestParams? commonRequestParams,
    $4.FieldMask? updateMask,
  }) {
    final _result = create();
    if (hmacKey != null) {
      _result.hmacKey = hmacKey;
    }
    if (commonRequestParams != null) {
      _result.commonRequestParams = commonRequestParams;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
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
  HmacKeyMetadata get hmacKey => $_getN(0);
  @$pb.TagNumber(1)
  set hmacKey(HmacKeyMetadata v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHmacKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearHmacKey() => clearField(1);
  @$pb.TagNumber(1)
  HmacKeyMetadata ensureHmacKey() => $_ensure(0);

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

  @$pb.TagNumber(3)
  $4.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($4.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $4.FieldMask ensureUpdateMask() => $_ensure(2);
}

class CommonObjectRequestParams extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CommonObjectRequestParams',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encryptionAlgorithm')
    ..a<$core.List<$core.int>>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encryptionKeyBytes',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encryptionKeySha256Bytes',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  CommonObjectRequestParams._() : super();
  factory CommonObjectRequestParams({
    $core.String? encryptionAlgorithm,
    $core.List<$core.int>? encryptionKeyBytes,
    $core.List<$core.int>? encryptionKeySha256Bytes,
  }) {
    final _result = create();
    if (encryptionAlgorithm != null) {
      _result.encryptionAlgorithm = encryptionAlgorithm;
    }
    if (encryptionKeyBytes != null) {
      _result.encryptionKeyBytes = encryptionKeyBytes;
    }
    if (encryptionKeySha256Bytes != null) {
      _result.encryptionKeySha256Bytes = encryptionKeySha256Bytes;
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

  @$pb.TagNumber(4)
  $core.List<$core.int> get encryptionKeyBytes => $_getN(1);
  @$pb.TagNumber(4)
  set encryptionKeyBytes($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEncryptionKeyBytes() => $_has(1);
  @$pb.TagNumber(4)
  void clearEncryptionKeyBytes() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get encryptionKeySha256Bytes => $_getN(2);
  @$pb.TagNumber(5)
  set encryptionKeySha256Bytes($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEncryptionKeySha256Bytes() => $_has(2);
  @$pb.TagNumber(5)
  void clearEncryptionKeySha256Bytes() => clearField(5);
}

class CommonRequestParams extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CommonRequestParams',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userProject')
    ..hasRequiredFields = false;

  CommonRequestParams._() : super();
  factory CommonRequestParams({
    $core.String? userProject,
  }) {
    final _result = create();
    if (userProject != null) {
      _result.userProject = userProject;
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
}

class ServiceConstants extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ServiceConstants',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
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

class Bucket_Billing extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Bucket.Billing',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requesterPays')
    ..hasRequiredFields = false;

  Bucket_Billing._() : super();
  factory Bucket_Billing({
    $core.bool? requesterPays,
  }) {
    final _result = create();
    if (requesterPays != null) {
      _result.requesterPays = requesterPays;
    }
    return _result;
  }
  factory Bucket_Billing.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Bucket_Billing.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Bucket_Billing clone() => Bucket_Billing()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Bucket_Billing copyWith(void Function(Bucket_Billing) updates) =>
      super.copyWith((message) => updates(message as Bucket_Billing))
          as Bucket_Billing; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Bucket_Billing create() => Bucket_Billing._();
  Bucket_Billing createEmptyInstance() => create();
  static $pb.PbList<Bucket_Billing> createRepeated() =>
      $pb.PbList<Bucket_Billing>();
  @$core.pragma('dart2js:noInline')
  static Bucket_Billing getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_Billing>(create);
  static Bucket_Billing? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get requesterPays => $_getBF(0);
  @$pb.TagNumber(1)
  set requesterPays($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRequesterPays() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequesterPays() => clearField(1);
}

class Bucket_Cors extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Bucket.Cors',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'origin')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'method')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'responseHeader')
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxAgeSeconds',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  Bucket_Cors._() : super();
  factory Bucket_Cors({
    $core.Iterable<$core.String>? origin,
    $core.Iterable<$core.String>? method,
    $core.Iterable<$core.String>? responseHeader,
    $core.int? maxAgeSeconds,
  }) {
    final _result = create();
    if (origin != null) {
      _result.origin.addAll(origin);
    }
    if (method != null) {
      _result.method.addAll(method);
    }
    if (responseHeader != null) {
      _result.responseHeader.addAll(responseHeader);
    }
    if (maxAgeSeconds != null) {
      _result.maxAgeSeconds = maxAgeSeconds;
    }
    return _result;
  }
  factory Bucket_Cors.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Bucket_Cors.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Bucket_Cors clone() => Bucket_Cors()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Bucket_Cors copyWith(void Function(Bucket_Cors) updates) =>
      super.copyWith((message) => updates(message as Bucket_Cors))
          as Bucket_Cors; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Bucket_Cors create() => Bucket_Cors._();
  Bucket_Cors createEmptyInstance() => create();
  static $pb.PbList<Bucket_Cors> createRepeated() => $pb.PbList<Bucket_Cors>();
  @$core.pragma('dart2js:noInline')
  static Bucket_Cors getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_Cors>(create);
  static Bucket_Cors? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get origin => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get method => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get responseHeader => $_getList(2);

  @$pb.TagNumber(4)
  $core.int get maxAgeSeconds => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxAgeSeconds($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMaxAgeSeconds() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxAgeSeconds() => clearField(4);
}

class Bucket_Encryption extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Bucket.Encryption',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'defaultKmsKey')
    ..hasRequiredFields = false;

  Bucket_Encryption._() : super();
  factory Bucket_Encryption({
    $core.String? defaultKmsKey,
  }) {
    final _result = create();
    if (defaultKmsKey != null) {
      _result.defaultKmsKey = defaultKmsKey;
    }
    return _result;
  }
  factory Bucket_Encryption.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Bucket_Encryption.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Bucket_Encryption clone() => Bucket_Encryption()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Bucket_Encryption copyWith(void Function(Bucket_Encryption) updates) =>
      super.copyWith((message) => updates(message as Bucket_Encryption))
          as Bucket_Encryption; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Bucket_Encryption create() => Bucket_Encryption._();
  Bucket_Encryption createEmptyInstance() => create();
  static $pb.PbList<Bucket_Encryption> createRepeated() =>
      $pb.PbList<Bucket_Encryption>();
  @$core.pragma('dart2js:noInline')
  static Bucket_Encryption getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_Encryption>(create);
  static Bucket_Encryption? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get defaultKmsKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set defaultKmsKey($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDefaultKmsKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearDefaultKmsKey() => clearField(1);
}

class Bucket_IamConfig_UniformBucketLevelAccess extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Bucket.IamConfig.UniformBucketLevelAccess',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..aOM<$5.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lockTime',
        subBuilder: $5.Timestamp.create)
    ..hasRequiredFields = false;

  Bucket_IamConfig_UniformBucketLevelAccess._() : super();
  factory Bucket_IamConfig_UniformBucketLevelAccess({
    $core.bool? enabled,
    $5.Timestamp? lockTime,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    if (lockTime != null) {
      _result.lockTime = lockTime;
    }
    return _result;
  }
  factory Bucket_IamConfig_UniformBucketLevelAccess.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Bucket_IamConfig_UniformBucketLevelAccess.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Bucket_IamConfig_UniformBucketLevelAccess clone() =>
      Bucket_IamConfig_UniformBucketLevelAccess()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Bucket_IamConfig_UniformBucketLevelAccess copyWith(
          void Function(Bucket_IamConfig_UniformBucketLevelAccess) updates) =>
      super.copyWith((message) =>
              updates(message as Bucket_IamConfig_UniformBucketLevelAccess))
          as Bucket_IamConfig_UniformBucketLevelAccess; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Bucket_IamConfig_UniformBucketLevelAccess create() =>
      Bucket_IamConfig_UniformBucketLevelAccess._();
  Bucket_IamConfig_UniformBucketLevelAccess createEmptyInstance() => create();
  static $pb.PbList<Bucket_IamConfig_UniformBucketLevelAccess>
      createRepeated() =>
          $pb.PbList<Bucket_IamConfig_UniformBucketLevelAccess>();
  @$core.pragma('dart2js:noInline')
  static Bucket_IamConfig_UniformBucketLevelAccess getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Bucket_IamConfig_UniformBucketLevelAccess>(create);
  static Bucket_IamConfig_UniformBucketLevelAccess? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  @$pb.TagNumber(2)
  $5.Timestamp get lockTime => $_getN(1);
  @$pb.TagNumber(2)
  set lockTime($5.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLockTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearLockTime() => clearField(2);
  @$pb.TagNumber(2)
  $5.Timestamp ensureLockTime() => $_ensure(1);
}

class Bucket_IamConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Bucket.IamConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOM<Bucket_IamConfig_UniformBucketLevelAccess>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uniformBucketLevelAccess',
        subBuilder: Bucket_IamConfig_UniformBucketLevelAccess.create)
    ..e<Bucket_IamConfig_PublicAccessPrevention>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'publicAccessPrevention',
        $pb.PbFieldType.OE,
        defaultOrMaker: Bucket_IamConfig_PublicAccessPrevention
            .PUBLIC_ACCESS_PREVENTION_UNSPECIFIED,
        valueOf: Bucket_IamConfig_PublicAccessPrevention.valueOf,
        enumValues: Bucket_IamConfig_PublicAccessPrevention.values)
    ..hasRequiredFields = false;

  Bucket_IamConfig._() : super();
  factory Bucket_IamConfig({
    Bucket_IamConfig_UniformBucketLevelAccess? uniformBucketLevelAccess,
    Bucket_IamConfig_PublicAccessPrevention? publicAccessPrevention,
  }) {
    final _result = create();
    if (uniformBucketLevelAccess != null) {
      _result.uniformBucketLevelAccess = uniformBucketLevelAccess;
    }
    if (publicAccessPrevention != null) {
      _result.publicAccessPrevention = publicAccessPrevention;
    }
    return _result;
  }
  factory Bucket_IamConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Bucket_IamConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Bucket_IamConfig clone() => Bucket_IamConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Bucket_IamConfig copyWith(void Function(Bucket_IamConfig) updates) =>
      super.copyWith((message) => updates(message as Bucket_IamConfig))
          as Bucket_IamConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Bucket_IamConfig create() => Bucket_IamConfig._();
  Bucket_IamConfig createEmptyInstance() => create();
  static $pb.PbList<Bucket_IamConfig> createRepeated() =>
      $pb.PbList<Bucket_IamConfig>();
  @$core.pragma('dart2js:noInline')
  static Bucket_IamConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_IamConfig>(create);
  static Bucket_IamConfig? _defaultInstance;

  @$pb.TagNumber(1)
  Bucket_IamConfig_UniformBucketLevelAccess get uniformBucketLevelAccess =>
      $_getN(0);
  @$pb.TagNumber(1)
  set uniformBucketLevelAccess(Bucket_IamConfig_UniformBucketLevelAccess v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUniformBucketLevelAccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearUniformBucketLevelAccess() => clearField(1);
  @$pb.TagNumber(1)
  Bucket_IamConfig_UniformBucketLevelAccess ensureUniformBucketLevelAccess() =>
      $_ensure(0);

  @$pb.TagNumber(2)
  Bucket_IamConfig_PublicAccessPrevention get publicAccessPrevention =>
      $_getN(1);
  @$pb.TagNumber(2)
  set publicAccessPrevention(Bucket_IamConfig_PublicAccessPrevention v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPublicAccessPrevention() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublicAccessPrevention() => clearField(2);
}

class Bucket_Lifecycle_Rule_Action extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Bucket.Lifecycle.Rule.Action',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storageClass')
    ..hasRequiredFields = false;

  Bucket_Lifecycle_Rule_Action._() : super();
  factory Bucket_Lifecycle_Rule_Action({
    $core.String? type,
    $core.String? storageClass,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (storageClass != null) {
      _result.storageClass = storageClass;
    }
    return _result;
  }
  factory Bucket_Lifecycle_Rule_Action.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Bucket_Lifecycle_Rule_Action.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Bucket_Lifecycle_Rule_Action clone() =>
      Bucket_Lifecycle_Rule_Action()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Bucket_Lifecycle_Rule_Action copyWith(
          void Function(Bucket_Lifecycle_Rule_Action) updates) =>
      super.copyWith(
              (message) => updates(message as Bucket_Lifecycle_Rule_Action))
          as Bucket_Lifecycle_Rule_Action; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Bucket_Lifecycle_Rule_Action create() =>
      Bucket_Lifecycle_Rule_Action._();
  Bucket_Lifecycle_Rule_Action createEmptyInstance() => create();
  static $pb.PbList<Bucket_Lifecycle_Rule_Action> createRepeated() =>
      $pb.PbList<Bucket_Lifecycle_Rule_Action>();
  @$core.pragma('dart2js:noInline')
  static Bucket_Lifecycle_Rule_Action getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_Lifecycle_Rule_Action>(create);
  static Bucket_Lifecycle_Rule_Action? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get storageClass => $_getSZ(1);
  @$pb.TagNumber(2)
  set storageClass($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStorageClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearStorageClass() => clearField(2);
}

class Bucket_Lifecycle_Rule_Condition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Bucket.Lifecycle.Rule.Condition',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ageDays',
        $pb.PbFieldType.O3)
    ..aOM<$6.Date>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createdBefore',
        subBuilder: $6.Date.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isLive')
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'numNewerVersions',
        $pb.PbFieldType.O3)
    ..pPS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'matchesStorageClass')
    ..a<$core.int>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'daysSinceCustomTime',
        $pb.PbFieldType.O3)
    ..aOM<$6.Date>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customTimeBefore',
        subBuilder: $6.Date.create)
    ..a<$core.int>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'daysSinceNoncurrentTime',
        $pb.PbFieldType.O3)
    ..aOM<$6.Date>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'noncurrentTimeBefore',
        subBuilder: $6.Date.create)
    ..hasRequiredFields = false;

  Bucket_Lifecycle_Rule_Condition._() : super();
  factory Bucket_Lifecycle_Rule_Condition({
    $core.int? ageDays,
    $6.Date? createdBefore,
    $core.bool? isLive,
    $core.int? numNewerVersions,
    $core.Iterable<$core.String>? matchesStorageClass,
    $core.int? daysSinceCustomTime,
    $6.Date? customTimeBefore,
    $core.int? daysSinceNoncurrentTime,
    $6.Date? noncurrentTimeBefore,
  }) {
    final _result = create();
    if (ageDays != null) {
      _result.ageDays = ageDays;
    }
    if (createdBefore != null) {
      _result.createdBefore = createdBefore;
    }
    if (isLive != null) {
      _result.isLive = isLive;
    }
    if (numNewerVersions != null) {
      _result.numNewerVersions = numNewerVersions;
    }
    if (matchesStorageClass != null) {
      _result.matchesStorageClass.addAll(matchesStorageClass);
    }
    if (daysSinceCustomTime != null) {
      _result.daysSinceCustomTime = daysSinceCustomTime;
    }
    if (customTimeBefore != null) {
      _result.customTimeBefore = customTimeBefore;
    }
    if (daysSinceNoncurrentTime != null) {
      _result.daysSinceNoncurrentTime = daysSinceNoncurrentTime;
    }
    if (noncurrentTimeBefore != null) {
      _result.noncurrentTimeBefore = noncurrentTimeBefore;
    }
    return _result;
  }
  factory Bucket_Lifecycle_Rule_Condition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Bucket_Lifecycle_Rule_Condition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Bucket_Lifecycle_Rule_Condition clone() =>
      Bucket_Lifecycle_Rule_Condition()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Bucket_Lifecycle_Rule_Condition copyWith(
          void Function(Bucket_Lifecycle_Rule_Condition) updates) =>
      super.copyWith(
              (message) => updates(message as Bucket_Lifecycle_Rule_Condition))
          as Bucket_Lifecycle_Rule_Condition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Bucket_Lifecycle_Rule_Condition create() =>
      Bucket_Lifecycle_Rule_Condition._();
  Bucket_Lifecycle_Rule_Condition createEmptyInstance() => create();
  static $pb.PbList<Bucket_Lifecycle_Rule_Condition> createRepeated() =>
      $pb.PbList<Bucket_Lifecycle_Rule_Condition>();
  @$core.pragma('dart2js:noInline')
  static Bucket_Lifecycle_Rule_Condition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_Lifecycle_Rule_Condition>(
          create);
  static Bucket_Lifecycle_Rule_Condition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get ageDays => $_getIZ(0);
  @$pb.TagNumber(1)
  set ageDays($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAgeDays() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgeDays() => clearField(1);

  @$pb.TagNumber(2)
  $6.Date get createdBefore => $_getN(1);
  @$pb.TagNumber(2)
  set createdBefore($6.Date v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreatedBefore() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedBefore() => clearField(2);
  @$pb.TagNumber(2)
  $6.Date ensureCreatedBefore() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get isLive => $_getBF(2);
  @$pb.TagNumber(3)
  set isLive($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIsLive() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsLive() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get numNewerVersions => $_getIZ(3);
  @$pb.TagNumber(4)
  set numNewerVersions($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNumNewerVersions() => $_has(3);
  @$pb.TagNumber(4)
  void clearNumNewerVersions() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get matchesStorageClass => $_getList(4);

  @$pb.TagNumber(7)
  $core.int get daysSinceCustomTime => $_getIZ(5);
  @$pb.TagNumber(7)
  set daysSinceCustomTime($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDaysSinceCustomTime() => $_has(5);
  @$pb.TagNumber(7)
  void clearDaysSinceCustomTime() => clearField(7);

  @$pb.TagNumber(8)
  $6.Date get customTimeBefore => $_getN(6);
  @$pb.TagNumber(8)
  set customTimeBefore($6.Date v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCustomTimeBefore() => $_has(6);
  @$pb.TagNumber(8)
  void clearCustomTimeBefore() => clearField(8);
  @$pb.TagNumber(8)
  $6.Date ensureCustomTimeBefore() => $_ensure(6);

  @$pb.TagNumber(9)
  $core.int get daysSinceNoncurrentTime => $_getIZ(7);
  @$pb.TagNumber(9)
  set daysSinceNoncurrentTime($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDaysSinceNoncurrentTime() => $_has(7);
  @$pb.TagNumber(9)
  void clearDaysSinceNoncurrentTime() => clearField(9);

  @$pb.TagNumber(10)
  $6.Date get noncurrentTimeBefore => $_getN(8);
  @$pb.TagNumber(10)
  set noncurrentTimeBefore($6.Date v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasNoncurrentTimeBefore() => $_has(8);
  @$pb.TagNumber(10)
  void clearNoncurrentTimeBefore() => clearField(10);
  @$pb.TagNumber(10)
  $6.Date ensureNoncurrentTimeBefore() => $_ensure(8);
}

class Bucket_Lifecycle_Rule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Bucket.Lifecycle.Rule',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOM<Bucket_Lifecycle_Rule_Action>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'action',
        subBuilder: Bucket_Lifecycle_Rule_Action.create)
    ..aOM<Bucket_Lifecycle_Rule_Condition>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'condition',
        subBuilder: Bucket_Lifecycle_Rule_Condition.create)
    ..hasRequiredFields = false;

  Bucket_Lifecycle_Rule._() : super();
  factory Bucket_Lifecycle_Rule({
    Bucket_Lifecycle_Rule_Action? action,
    Bucket_Lifecycle_Rule_Condition? condition,
  }) {
    final _result = create();
    if (action != null) {
      _result.action = action;
    }
    if (condition != null) {
      _result.condition = condition;
    }
    return _result;
  }
  factory Bucket_Lifecycle_Rule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Bucket_Lifecycle_Rule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Bucket_Lifecycle_Rule clone() =>
      Bucket_Lifecycle_Rule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Bucket_Lifecycle_Rule copyWith(
          void Function(Bucket_Lifecycle_Rule) updates) =>
      super.copyWith((message) => updates(message as Bucket_Lifecycle_Rule))
          as Bucket_Lifecycle_Rule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Bucket_Lifecycle_Rule create() => Bucket_Lifecycle_Rule._();
  Bucket_Lifecycle_Rule createEmptyInstance() => create();
  static $pb.PbList<Bucket_Lifecycle_Rule> createRepeated() =>
      $pb.PbList<Bucket_Lifecycle_Rule>();
  @$core.pragma('dart2js:noInline')
  static Bucket_Lifecycle_Rule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_Lifecycle_Rule>(create);
  static Bucket_Lifecycle_Rule? _defaultInstance;

  @$pb.TagNumber(1)
  Bucket_Lifecycle_Rule_Action get action => $_getN(0);
  @$pb.TagNumber(1)
  set action(Bucket_Lifecycle_Rule_Action v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => clearField(1);
  @$pb.TagNumber(1)
  Bucket_Lifecycle_Rule_Action ensureAction() => $_ensure(0);

  @$pb.TagNumber(2)
  Bucket_Lifecycle_Rule_Condition get condition => $_getN(1);
  @$pb.TagNumber(2)
  set condition(Bucket_Lifecycle_Rule_Condition v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCondition() => $_has(1);
  @$pb.TagNumber(2)
  void clearCondition() => clearField(2);
  @$pb.TagNumber(2)
  Bucket_Lifecycle_Rule_Condition ensureCondition() => $_ensure(1);
}

class Bucket_Lifecycle extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Bucket.Lifecycle',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..pc<Bucket_Lifecycle_Rule>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rule',
        $pb.PbFieldType.PM,
        subBuilder: Bucket_Lifecycle_Rule.create)
    ..hasRequiredFields = false;

  Bucket_Lifecycle._() : super();
  factory Bucket_Lifecycle({
    $core.Iterable<Bucket_Lifecycle_Rule>? rule,
  }) {
    final _result = create();
    if (rule != null) {
      _result.rule.addAll(rule);
    }
    return _result;
  }
  factory Bucket_Lifecycle.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Bucket_Lifecycle.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Bucket_Lifecycle clone() => Bucket_Lifecycle()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Bucket_Lifecycle copyWith(void Function(Bucket_Lifecycle) updates) =>
      super.copyWith((message) => updates(message as Bucket_Lifecycle))
          as Bucket_Lifecycle; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Bucket_Lifecycle create() => Bucket_Lifecycle._();
  Bucket_Lifecycle createEmptyInstance() => create();
  static $pb.PbList<Bucket_Lifecycle> createRepeated() =>
      $pb.PbList<Bucket_Lifecycle>();
  @$core.pragma('dart2js:noInline')
  static Bucket_Lifecycle getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_Lifecycle>(create);
  static Bucket_Lifecycle? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Bucket_Lifecycle_Rule> get rule => $_getList(0);
}

class Bucket_Logging extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Bucket.Logging',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'logBucket')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'logObjectPrefix')
    ..hasRequiredFields = false;

  Bucket_Logging._() : super();
  factory Bucket_Logging({
    $core.String? logBucket,
    $core.String? logObjectPrefix,
  }) {
    final _result = create();
    if (logBucket != null) {
      _result.logBucket = logBucket;
    }
    if (logObjectPrefix != null) {
      _result.logObjectPrefix = logObjectPrefix;
    }
    return _result;
  }
  factory Bucket_Logging.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Bucket_Logging.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Bucket_Logging clone() => Bucket_Logging()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Bucket_Logging copyWith(void Function(Bucket_Logging) updates) =>
      super.copyWith((message) => updates(message as Bucket_Logging))
          as Bucket_Logging; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Bucket_Logging create() => Bucket_Logging._();
  Bucket_Logging createEmptyInstance() => create();
  static $pb.PbList<Bucket_Logging> createRepeated() =>
      $pb.PbList<Bucket_Logging>();
  @$core.pragma('dart2js:noInline')
  static Bucket_Logging getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_Logging>(create);
  static Bucket_Logging? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get logBucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set logBucket($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLogBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogBucket() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get logObjectPrefix => $_getSZ(1);
  @$pb.TagNumber(2)
  set logObjectPrefix($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLogObjectPrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogObjectPrefix() => clearField(2);
}

class Bucket_RetentionPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Bucket.RetentionPolicy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOM<$5.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'effectiveTime',
        subBuilder: $5.Timestamp.create)
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isLocked')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'retentionPeriod')
    ..hasRequiredFields = false;

  Bucket_RetentionPolicy._() : super();
  factory Bucket_RetentionPolicy({
    $5.Timestamp? effectiveTime,
    $core.bool? isLocked,
    $fixnum.Int64? retentionPeriod,
  }) {
    final _result = create();
    if (effectiveTime != null) {
      _result.effectiveTime = effectiveTime;
    }
    if (isLocked != null) {
      _result.isLocked = isLocked;
    }
    if (retentionPeriod != null) {
      _result.retentionPeriod = retentionPeriod;
    }
    return _result;
  }
  factory Bucket_RetentionPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Bucket_RetentionPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Bucket_RetentionPolicy clone() =>
      Bucket_RetentionPolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Bucket_RetentionPolicy copyWith(
          void Function(Bucket_RetentionPolicy) updates) =>
      super.copyWith((message) => updates(message as Bucket_RetentionPolicy))
          as Bucket_RetentionPolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Bucket_RetentionPolicy create() => Bucket_RetentionPolicy._();
  Bucket_RetentionPolicy createEmptyInstance() => create();
  static $pb.PbList<Bucket_RetentionPolicy> createRepeated() =>
      $pb.PbList<Bucket_RetentionPolicy>();
  @$core.pragma('dart2js:noInline')
  static Bucket_RetentionPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_RetentionPolicy>(create);
  static Bucket_RetentionPolicy? _defaultInstance;

  @$pb.TagNumber(1)
  $5.Timestamp get effectiveTime => $_getN(0);
  @$pb.TagNumber(1)
  set effectiveTime($5.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEffectiveTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearEffectiveTime() => clearField(1);
  @$pb.TagNumber(1)
  $5.Timestamp ensureEffectiveTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get isLocked => $_getBF(1);
  @$pb.TagNumber(2)
  set isLocked($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIsLocked() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsLocked() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get retentionPeriod => $_getI64(2);
  @$pb.TagNumber(3)
  set retentionPeriod($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRetentionPeriod() => $_has(2);
  @$pb.TagNumber(3)
  void clearRetentionPeriod() => clearField(3);
}

class Bucket_Versioning extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Bucket.Versioning',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..hasRequiredFields = false;

  Bucket_Versioning._() : super();
  factory Bucket_Versioning({
    $core.bool? enabled,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    return _result;
  }
  factory Bucket_Versioning.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Bucket_Versioning.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Bucket_Versioning clone() => Bucket_Versioning()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Bucket_Versioning copyWith(void Function(Bucket_Versioning) updates) =>
      super.copyWith((message) => updates(message as Bucket_Versioning))
          as Bucket_Versioning; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Bucket_Versioning create() => Bucket_Versioning._();
  Bucket_Versioning createEmptyInstance() => create();
  static $pb.PbList<Bucket_Versioning> createRepeated() =>
      $pb.PbList<Bucket_Versioning>();
  @$core.pragma('dart2js:noInline')
  static Bucket_Versioning getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_Versioning>(create);
  static Bucket_Versioning? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

class Bucket_Website extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Bucket.Website',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mainPageSuffix')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'notFoundPage')
    ..hasRequiredFields = false;

  Bucket_Website._() : super();
  factory Bucket_Website({
    $core.String? mainPageSuffix,
    $core.String? notFoundPage,
  }) {
    final _result = create();
    if (mainPageSuffix != null) {
      _result.mainPageSuffix = mainPageSuffix;
    }
    if (notFoundPage != null) {
      _result.notFoundPage = notFoundPage;
    }
    return _result;
  }
  factory Bucket_Website.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Bucket_Website.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Bucket_Website clone() => Bucket_Website()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Bucket_Website copyWith(void Function(Bucket_Website) updates) =>
      super.copyWith((message) => updates(message as Bucket_Website))
          as Bucket_Website; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Bucket_Website create() => Bucket_Website._();
  Bucket_Website createEmptyInstance() => create();
  static $pb.PbList<Bucket_Website> createRepeated() =>
      $pb.PbList<Bucket_Website>();
  @$core.pragma('dart2js:noInline')
  static Bucket_Website getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_Website>(create);
  static Bucket_Website? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mainPageSuffix => $_getSZ(0);
  @$pb.TagNumber(1)
  set mainPageSuffix($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMainPageSuffix() => $_has(0);
  @$pb.TagNumber(1)
  void clearMainPageSuffix() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get notFoundPage => $_getSZ(1);
  @$pb.TagNumber(2)
  set notFoundPage($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNotFoundPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotFoundPage() => clearField(2);
}

class Bucket_CustomPlacementConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Bucket.CustomPlacementConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataLocations')
    ..hasRequiredFields = false;

  Bucket_CustomPlacementConfig._() : super();
  factory Bucket_CustomPlacementConfig({
    $core.Iterable<$core.String>? dataLocations,
  }) {
    final _result = create();
    if (dataLocations != null) {
      _result.dataLocations.addAll(dataLocations);
    }
    return _result;
  }
  factory Bucket_CustomPlacementConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Bucket_CustomPlacementConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Bucket_CustomPlacementConfig clone() =>
      Bucket_CustomPlacementConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Bucket_CustomPlacementConfig copyWith(
          void Function(Bucket_CustomPlacementConfig) updates) =>
      super.copyWith(
              (message) => updates(message as Bucket_CustomPlacementConfig))
          as Bucket_CustomPlacementConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Bucket_CustomPlacementConfig create() =>
      Bucket_CustomPlacementConfig._();
  Bucket_CustomPlacementConfig createEmptyInstance() => create();
  static $pb.PbList<Bucket_CustomPlacementConfig> createRepeated() =>
      $pb.PbList<Bucket_CustomPlacementConfig>();
  @$core.pragma('dart2js:noInline')
  static Bucket_CustomPlacementConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_CustomPlacementConfig>(create);
  static Bucket_CustomPlacementConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get dataLocations => $_getList(0);
}

class Bucket extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Bucket',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucketId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metageneration')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locationType')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storageClass')
    ..pc<BucketAccessControl>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'acl',
        $pb.PbFieldType.PM,
        subBuilder: BucketAccessControl.create)
    ..pc<ObjectAccessControl>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'defaultObjectAcl',
        $pb.PbFieldType.PM,
        subBuilder: ObjectAccessControl.create)
    ..aOM<Bucket_Lifecycle>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lifecycle',
        subBuilder: Bucket_Lifecycle.create)
    ..aOM<$5.Timestamp>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $5.Timestamp.create)
    ..pc<Bucket_Cors>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cors',
        $pb.PbFieldType.PM,
        subBuilder: Bucket_Cors.create)
    ..aOM<$5.Timestamp>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $5.Timestamp.create)
    ..aOB(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'defaultEventBasedHold')
    ..m<$core.String, $core.String>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'Bucket.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.storage.v2'))
    ..aOM<Bucket_Website>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'website',
        subBuilder: Bucket_Website.create)
    ..aOM<Bucket_Versioning>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'versioning',
        subBuilder: Bucket_Versioning.create)
    ..aOM<Bucket_Logging>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'logging',
        subBuilder: Bucket_Logging.create)
    ..aOM<Owner>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'owner',
        subBuilder: Owner.create)
    ..aOM<Bucket_Encryption>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encryption',
        subBuilder: Bucket_Encryption.create)
    ..aOM<Bucket_Billing>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'billing',
        subBuilder: Bucket_Billing.create)
    ..aOM<Bucket_RetentionPolicy>(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'retentionPolicy',
        subBuilder: Bucket_RetentionPolicy.create)
    ..aOM<Bucket_IamConfig>(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'iamConfig',
        subBuilder: Bucket_IamConfig.create)
    ..aOB(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'satisfiesPzs')
    ..aOM<Bucket_CustomPlacementConfig>(
        26,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customPlacementConfig',
        subBuilder: Bucket_CustomPlacementConfig.create)
    ..aOS(
        27,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rpo')
    ..hasRequiredFields = false;

  Bucket._() : super();
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
    $5.Timestamp? createTime,
    $core.Iterable<Bucket_Cors>? cors,
    $5.Timestamp? updateTime,
    $core.bool? defaultEventBasedHold,
    $core.Map<$core.String, $core.String>? labels,
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
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (bucketId != null) {
      _result.bucketId = bucketId;
    }
    if (project != null) {
      _result.project = project;
    }
    if (metageneration != null) {
      _result.metageneration = metageneration;
    }
    if (location != null) {
      _result.location = location;
    }
    if (locationType != null) {
      _result.locationType = locationType;
    }
    if (storageClass != null) {
      _result.storageClass = storageClass;
    }
    if (acl != null) {
      _result.acl.addAll(acl);
    }
    if (defaultObjectAcl != null) {
      _result.defaultObjectAcl.addAll(defaultObjectAcl);
    }
    if (lifecycle != null) {
      _result.lifecycle = lifecycle;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (cors != null) {
      _result.cors.addAll(cors);
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (defaultEventBasedHold != null) {
      _result.defaultEventBasedHold = defaultEventBasedHold;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (website != null) {
      _result.website = website;
    }
    if (versioning != null) {
      _result.versioning = versioning;
    }
    if (logging != null) {
      _result.logging = logging;
    }
    if (owner != null) {
      _result.owner = owner;
    }
    if (encryption != null) {
      _result.encryption = encryption;
    }
    if (billing != null) {
      _result.billing = billing;
    }
    if (retentionPolicy != null) {
      _result.retentionPolicy = retentionPolicy;
    }
    if (iamConfig != null) {
      _result.iamConfig = iamConfig;
    }
    if (satisfiesPzs != null) {
      _result.satisfiesPzs = satisfiesPzs;
    }
    if (customPlacementConfig != null) {
      _result.customPlacementConfig = customPlacementConfig;
    }
    if (rpo != null) {
      _result.rpo = rpo;
    }
    return _result;
  }
  factory Bucket.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Bucket.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Bucket clone() => Bucket()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Bucket copyWith(void Function(Bucket) updates) =>
      super.copyWith((message) => updates(message as Bucket))
          as Bucket; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Bucket create() => Bucket._();
  Bucket createEmptyInstance() => create();
  static $pb.PbList<Bucket> createRepeated() => $pb.PbList<Bucket>();
  @$core.pragma('dart2js:noInline')
  static Bucket getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Bucket>(create);
  static Bucket? _defaultInstance;

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
  $core.String get bucketId => $_getSZ(1);
  @$pb.TagNumber(2)
  set bucketId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBucketId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBucketId() => clearField(2);

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
  $fixnum.Int64 get metageneration => $_getI64(3);
  @$pb.TagNumber(4)
  set metageneration($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMetageneration() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetageneration() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get location => $_getSZ(4);
  @$pb.TagNumber(5)
  set location($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLocation() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocation() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get locationType => $_getSZ(5);
  @$pb.TagNumber(6)
  set locationType($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLocationType() => $_has(5);
  @$pb.TagNumber(6)
  void clearLocationType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get storageClass => $_getSZ(6);
  @$pb.TagNumber(7)
  set storageClass($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasStorageClass() => $_has(6);
  @$pb.TagNumber(7)
  void clearStorageClass() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<BucketAccessControl> get acl => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<ObjectAccessControl> get defaultObjectAcl => $_getList(8);

  @$pb.TagNumber(10)
  Bucket_Lifecycle get lifecycle => $_getN(9);
  @$pb.TagNumber(10)
  set lifecycle(Bucket_Lifecycle v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasLifecycle() => $_has(9);
  @$pb.TagNumber(10)
  void clearLifecycle() => clearField(10);
  @$pb.TagNumber(10)
  Bucket_Lifecycle ensureLifecycle() => $_ensure(9);

  @$pb.TagNumber(11)
  $5.Timestamp get createTime => $_getN(10);
  @$pb.TagNumber(11)
  set createTime($5.Timestamp v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCreateTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreateTime() => clearField(11);
  @$pb.TagNumber(11)
  $5.Timestamp ensureCreateTime() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.List<Bucket_Cors> get cors => $_getList(11);

  @$pb.TagNumber(13)
  $5.Timestamp get updateTime => $_getN(12);
  @$pb.TagNumber(13)
  set updateTime($5.Timestamp v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasUpdateTime() => $_has(12);
  @$pb.TagNumber(13)
  void clearUpdateTime() => clearField(13);
  @$pb.TagNumber(13)
  $5.Timestamp ensureUpdateTime() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.bool get defaultEventBasedHold => $_getBF(13);
  @$pb.TagNumber(14)
  set defaultEventBasedHold($core.bool v) {
    $_setBool(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasDefaultEventBasedHold() => $_has(13);
  @$pb.TagNumber(14)
  void clearDefaultEventBasedHold() => clearField(14);

  @$pb.TagNumber(15)
  $core.Map<$core.String, $core.String> get labels => $_getMap(14);

  @$pb.TagNumber(16)
  Bucket_Website get website => $_getN(15);
  @$pb.TagNumber(16)
  set website(Bucket_Website v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasWebsite() => $_has(15);
  @$pb.TagNumber(16)
  void clearWebsite() => clearField(16);
  @$pb.TagNumber(16)
  Bucket_Website ensureWebsite() => $_ensure(15);

  @$pb.TagNumber(17)
  Bucket_Versioning get versioning => $_getN(16);
  @$pb.TagNumber(17)
  set versioning(Bucket_Versioning v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasVersioning() => $_has(16);
  @$pb.TagNumber(17)
  void clearVersioning() => clearField(17);
  @$pb.TagNumber(17)
  Bucket_Versioning ensureVersioning() => $_ensure(16);

  @$pb.TagNumber(18)
  Bucket_Logging get logging => $_getN(17);
  @$pb.TagNumber(18)
  set logging(Bucket_Logging v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasLogging() => $_has(17);
  @$pb.TagNumber(18)
  void clearLogging() => clearField(18);
  @$pb.TagNumber(18)
  Bucket_Logging ensureLogging() => $_ensure(17);

  @$pb.TagNumber(19)
  Owner get owner => $_getN(18);
  @$pb.TagNumber(19)
  set owner(Owner v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasOwner() => $_has(18);
  @$pb.TagNumber(19)
  void clearOwner() => clearField(19);
  @$pb.TagNumber(19)
  Owner ensureOwner() => $_ensure(18);

  @$pb.TagNumber(20)
  Bucket_Encryption get encryption => $_getN(19);
  @$pb.TagNumber(20)
  set encryption(Bucket_Encryption v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasEncryption() => $_has(19);
  @$pb.TagNumber(20)
  void clearEncryption() => clearField(20);
  @$pb.TagNumber(20)
  Bucket_Encryption ensureEncryption() => $_ensure(19);

  @$pb.TagNumber(21)
  Bucket_Billing get billing => $_getN(20);
  @$pb.TagNumber(21)
  set billing(Bucket_Billing v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasBilling() => $_has(20);
  @$pb.TagNumber(21)
  void clearBilling() => clearField(21);
  @$pb.TagNumber(21)
  Bucket_Billing ensureBilling() => $_ensure(20);

  @$pb.TagNumber(22)
  Bucket_RetentionPolicy get retentionPolicy => $_getN(21);
  @$pb.TagNumber(22)
  set retentionPolicy(Bucket_RetentionPolicy v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasRetentionPolicy() => $_has(21);
  @$pb.TagNumber(22)
  void clearRetentionPolicy() => clearField(22);
  @$pb.TagNumber(22)
  Bucket_RetentionPolicy ensureRetentionPolicy() => $_ensure(21);

  @$pb.TagNumber(23)
  Bucket_IamConfig get iamConfig => $_getN(22);
  @$pb.TagNumber(23)
  set iamConfig(Bucket_IamConfig v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasIamConfig() => $_has(22);
  @$pb.TagNumber(23)
  void clearIamConfig() => clearField(23);
  @$pb.TagNumber(23)
  Bucket_IamConfig ensureIamConfig() => $_ensure(22);

  @$pb.TagNumber(25)
  $core.bool get satisfiesPzs => $_getBF(23);
  @$pb.TagNumber(25)
  set satisfiesPzs($core.bool v) {
    $_setBool(23, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasSatisfiesPzs() => $_has(23);
  @$pb.TagNumber(25)
  void clearSatisfiesPzs() => clearField(25);

  @$pb.TagNumber(26)
  Bucket_CustomPlacementConfig get customPlacementConfig => $_getN(24);
  @$pb.TagNumber(26)
  set customPlacementConfig(Bucket_CustomPlacementConfig v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasCustomPlacementConfig() => $_has(24);
  @$pb.TagNumber(26)
  void clearCustomPlacementConfig() => clearField(26);
  @$pb.TagNumber(26)
  Bucket_CustomPlacementConfig ensureCustomPlacementConfig() => $_ensure(24);

  @$pb.TagNumber(27)
  $core.String get rpo => $_getSZ(25);
  @$pb.TagNumber(27)
  set rpo($core.String v) {
    $_setString(25, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasRpo() => $_has(25);
  @$pb.TagNumber(27)
  void clearRpo() => clearField(27);
}

class BucketAccessControl extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BucketAccessControl',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'role')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entity')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entityId')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'email')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'domain')
    ..aOM<ProjectTeam>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectTeam',
        subBuilder: ProjectTeam.create)
    ..hasRequiredFields = false;

  BucketAccessControl._() : super();
  factory BucketAccessControl({
    $core.String? role,
    $core.String? id,
    $core.String? entity,
    $core.String? entityId,
    $core.String? email,
    $core.String? domain,
    ProjectTeam? projectTeam,
  }) {
    final _result = create();
    if (role != null) {
      _result.role = role;
    }
    if (id != null) {
      _result.id = id;
    }
    if (entity != null) {
      _result.entity = entity;
    }
    if (entityId != null) {
      _result.entityId = entityId;
    }
    if (email != null) {
      _result.email = email;
    }
    if (domain != null) {
      _result.domain = domain;
    }
    if (projectTeam != null) {
      _result.projectTeam = projectTeam;
    }
    return _result;
  }
  factory BucketAccessControl.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BucketAccessControl.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BucketAccessControl clone() => BucketAccessControl()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BucketAccessControl copyWith(void Function(BucketAccessControl) updates) =>
      super.copyWith((message) => updates(message as BucketAccessControl))
          as BucketAccessControl; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BucketAccessControl create() => BucketAccessControl._();
  BucketAccessControl createEmptyInstance() => create();
  static $pb.PbList<BucketAccessControl> createRepeated() =>
      $pb.PbList<BucketAccessControl>();
  @$core.pragma('dart2js:noInline')
  static BucketAccessControl getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BucketAccessControl>(create);
  static BucketAccessControl? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get role => $_getSZ(0);
  @$pb.TagNumber(1)
  set role($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRole() => $_has(0);
  @$pb.TagNumber(1)
  void clearRole() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get entity => $_getSZ(2);
  @$pb.TagNumber(3)
  set entity($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEntity() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntity() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get entityId => $_getSZ(3);
  @$pb.TagNumber(4)
  set entityId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEntityId() => $_has(3);
  @$pb.TagNumber(4)
  void clearEntityId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get email => $_getSZ(4);
  @$pb.TagNumber(5)
  set email($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEmail() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmail() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get domain => $_getSZ(5);
  @$pb.TagNumber(6)
  set domain($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDomain() => $_has(5);
  @$pb.TagNumber(6)
  void clearDomain() => clearField(6);

  @$pb.TagNumber(7)
  ProjectTeam get projectTeam => $_getN(6);
  @$pb.TagNumber(7)
  set projectTeam(ProjectTeam v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasProjectTeam() => $_has(6);
  @$pb.TagNumber(7)
  void clearProjectTeam() => clearField(7);
  @$pb.TagNumber(7)
  ProjectTeam ensureProjectTeam() => $_ensure(6);
}

class ChecksummedData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ChecksummedData',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'content',
        $pb.PbFieldType.OY)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'crc32c',
        $pb.PbFieldType.OF3)
    ..hasRequiredFields = false;

  ChecksummedData._() : super();
  factory ChecksummedData({
    $core.List<$core.int>? content,
    $core.int? crc32c,
  }) {
    final _result = create();
    if (content != null) {
      _result.content = content;
    }
    if (crc32c != null) {
      _result.crc32c = crc32c;
    }
    return _result;
  }
  factory ChecksummedData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChecksummedData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ChecksummedData clone() => ChecksummedData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ChecksummedData copyWith(void Function(ChecksummedData) updates) =>
      super.copyWith((message) => updates(message as ChecksummedData))
          as ChecksummedData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChecksummedData create() => ChecksummedData._();
  ChecksummedData createEmptyInstance() => create();
  static $pb.PbList<ChecksummedData> createRepeated() =>
      $pb.PbList<ChecksummedData>();
  @$core.pragma('dart2js:noInline')
  static ChecksummedData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChecksummedData>(create);
  static ChecksummedData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get content => $_getN(0);
  @$pb.TagNumber(1)
  set content($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get crc32c => $_getIZ(1);
  @$pb.TagNumber(2)
  set crc32c($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCrc32c() => $_has(1);
  @$pb.TagNumber(2)
  void clearCrc32c() => clearField(2);
}

class ObjectChecksums extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ObjectChecksums',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'crc32c',
        $pb.PbFieldType.OF3)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'md5Hash',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  ObjectChecksums._() : super();
  factory ObjectChecksums({
    $core.int? crc32c,
    $core.List<$core.int>? md5Hash,
  }) {
    final _result = create();
    if (crc32c != null) {
      _result.crc32c = crc32c;
    }
    if (md5Hash != null) {
      _result.md5Hash = md5Hash;
    }
    return _result;
  }
  factory ObjectChecksums.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ObjectChecksums.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ObjectChecksums clone() => ObjectChecksums()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ObjectChecksums copyWith(void Function(ObjectChecksums) updates) =>
      super.copyWith((message) => updates(message as ObjectChecksums))
          as ObjectChecksums; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ObjectChecksums create() => ObjectChecksums._();
  ObjectChecksums createEmptyInstance() => create();
  static $pb.PbList<ObjectChecksums> createRepeated() =>
      $pb.PbList<ObjectChecksums>();
  @$core.pragma('dart2js:noInline')
  static ObjectChecksums getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ObjectChecksums>(create);
  static ObjectChecksums? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get crc32c => $_getIZ(0);
  @$pb.TagNumber(1)
  set crc32c($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCrc32c() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrc32c() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get md5Hash => $_getN(1);
  @$pb.TagNumber(2)
  set md5Hash($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMd5Hash() => $_has(1);
  @$pb.TagNumber(2)
  void clearMd5Hash() => clearField(2);
}

class HmacKeyMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HmacKeyMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccountEmail')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state')
    ..aOM<$5.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $5.Timestamp.create)
    ..hasRequiredFields = false;

  HmacKeyMetadata._() : super();
  factory HmacKeyMetadata({
    $core.String? id,
    $core.String? accessId,
    $core.String? project,
    $core.String? serviceAccountEmail,
    $core.String? state,
    $5.Timestamp? createTime,
    $5.Timestamp? updateTime,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (accessId != null) {
      _result.accessId = accessId;
    }
    if (project != null) {
      _result.project = project;
    }
    if (serviceAccountEmail != null) {
      _result.serviceAccountEmail = serviceAccountEmail;
    }
    if (state != null) {
      _result.state = state;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    return _result;
  }
  factory HmacKeyMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HmacKeyMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HmacKeyMetadata clone() => HmacKeyMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HmacKeyMetadata copyWith(void Function(HmacKeyMetadata) updates) =>
      super.copyWith((message) => updates(message as HmacKeyMetadata))
          as HmacKeyMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HmacKeyMetadata create() => HmacKeyMetadata._();
  HmacKeyMetadata createEmptyInstance() => create();
  static $pb.PbList<HmacKeyMetadata> createRepeated() =>
      $pb.PbList<HmacKeyMetadata>();
  @$core.pragma('dart2js:noInline')
  static HmacKeyMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HmacKeyMetadata>(create);
  static HmacKeyMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accessId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accessId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAccessId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessId() => clearField(2);

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
  $core.String get serviceAccountEmail => $_getSZ(3);
  @$pb.TagNumber(4)
  set serviceAccountEmail($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasServiceAccountEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearServiceAccountEmail() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get state => $_getSZ(4);
  @$pb.TagNumber(5)
  set state($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  @$pb.TagNumber(6)
  $5.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($5.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $5.Timestamp ensureCreateTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $5.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(7)
  set updateTime($5.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $5.Timestamp ensureUpdateTime() => $_ensure(6);
}

class Notification extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Notification',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topic')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventTypes')
    ..m<$core.String, $core.String>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customAttributes',
        entryClassName: 'Notification.CustomAttributesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.storage.v2'))
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'objectNamePrefix')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'payloadFormat')
    ..hasRequiredFields = false;

  Notification._() : super();
  factory Notification({
    $core.String? name,
    $core.String? topic,
    $core.Iterable<$core.String>? eventTypes,
    $core.Map<$core.String, $core.String>? customAttributes,
    $core.String? objectNamePrefix,
    $core.String? payloadFormat,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (topic != null) {
      _result.topic = topic;
    }
    if (eventTypes != null) {
      _result.eventTypes.addAll(eventTypes);
    }
    if (customAttributes != null) {
      _result.customAttributes.addAll(customAttributes);
    }
    if (objectNamePrefix != null) {
      _result.objectNamePrefix = objectNamePrefix;
    }
    if (payloadFormat != null) {
      _result.payloadFormat = payloadFormat;
    }
    return _result;
  }
  factory Notification.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Notification.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Notification clone() => Notification()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Notification copyWith(void Function(Notification) updates) =>
      super.copyWith((message) => updates(message as Notification))
          as Notification; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Notification create() => Notification._();
  Notification createEmptyInstance() => create();
  static $pb.PbList<Notification> createRepeated() =>
      $pb.PbList<Notification>();
  @$core.pragma('dart2js:noInline')
  static Notification getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Notification>(create);
  static Notification? _defaultInstance;

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
  $core.String get topic => $_getSZ(1);
  @$pb.TagNumber(2)
  set topic($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTopic() => $_has(1);
  @$pb.TagNumber(2)
  void clearTopic() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get eventTypes => $_getList(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get customAttributes => $_getMap(3);

  @$pb.TagNumber(5)
  $core.String get objectNamePrefix => $_getSZ(4);
  @$pb.TagNumber(5)
  set objectNamePrefix($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasObjectNamePrefix() => $_has(4);
  @$pb.TagNumber(5)
  void clearObjectNamePrefix() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get payloadFormat => $_getSZ(5);
  @$pb.TagNumber(6)
  set payloadFormat($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPayloadFormat() => $_has(5);
  @$pb.TagNumber(6)
  void clearPayloadFormat() => clearField(6);
}

class CustomerEncryption extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomerEncryption',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encryptionAlgorithm')
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keySha256Bytes',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  CustomerEncryption._() : super();
  factory CustomerEncryption({
    $core.String? encryptionAlgorithm,
    $core.List<$core.int>? keySha256Bytes,
  }) {
    final _result = create();
    if (encryptionAlgorithm != null) {
      _result.encryptionAlgorithm = encryptionAlgorithm;
    }
    if (keySha256Bytes != null) {
      _result.keySha256Bytes = keySha256Bytes;
    }
    return _result;
  }
  factory CustomerEncryption.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomerEncryption.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomerEncryption clone() => CustomerEncryption()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomerEncryption copyWith(void Function(CustomerEncryption) updates) =>
      super.copyWith((message) => updates(message as CustomerEncryption))
          as CustomerEncryption; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerEncryption create() => CustomerEncryption._();
  CustomerEncryption createEmptyInstance() => create();
  static $pb.PbList<CustomerEncryption> createRepeated() =>
      $pb.PbList<CustomerEncryption>();
  @$core.pragma('dart2js:noInline')
  static CustomerEncryption getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomerEncryption>(create);
  static CustomerEncryption? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.List<$core.int> get keySha256Bytes => $_getN(1);
  @$pb.TagNumber(3)
  set keySha256Bytes($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasKeySha256Bytes() => $_has(1);
  @$pb.TagNumber(3)
  void clearKeySha256Bytes() => clearField(3);
}

class Object extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Object',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucket')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'generation')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metageneration')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storageClass')
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'size')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contentEncoding')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contentDisposition')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cacheControl')
    ..pc<ObjectAccessControl>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'acl',
        $pb.PbFieldType.PM,
        subBuilder: ObjectAccessControl.create)
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contentLanguage')
    ..aOM<$5.Timestamp>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deleteTime',
        subBuilder: $5.Timestamp.create)
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contentType')
    ..aOM<$5.Timestamp>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $5.Timestamp.create)
    ..a<$core.int>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'componentCount',
        $pb.PbFieldType.O3)
    ..aOM<ObjectChecksums>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'checksums',
        subBuilder: ObjectChecksums.create)
    ..aOM<$5.Timestamp>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $5.Timestamp.create)
    ..aOS(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kmsKey')
    ..aOM<$5.Timestamp>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateStorageClassTime',
        subBuilder: $5.Timestamp.create)
    ..aOB(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'temporaryHold')
    ..aOM<$5.Timestamp>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'retentionExpireTime',
        subBuilder: $5.Timestamp.create)
    ..m<$core.String, $core.String>(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        entryClassName: 'Object.MetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.storage.v2'))
    ..aOB(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventBasedHold')
    ..aOM<Owner>(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'owner',
        subBuilder: Owner.create)
    ..aOM<CustomerEncryption>(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerEncryption',
        subBuilder: CustomerEncryption.create)
    ..aOM<$5.Timestamp>(
        26,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customTime',
        subBuilder: $5.Timestamp.create)
    ..hasRequiredFields = false;

  Object._() : super();
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
    $5.Timestamp? deleteTime,
    $core.String? contentType,
    $5.Timestamp? createTime,
    $core.int? componentCount,
    ObjectChecksums? checksums,
    $5.Timestamp? updateTime,
    $core.String? kmsKey,
    $5.Timestamp? updateStorageClassTime,
    $core.bool? temporaryHold,
    $5.Timestamp? retentionExpireTime,
    $core.Map<$core.String, $core.String>? metadata,
    $core.bool? eventBasedHold,
    Owner? owner,
    CustomerEncryption? customerEncryption,
    $5.Timestamp? customTime,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (generation != null) {
      _result.generation = generation;
    }
    if (metageneration != null) {
      _result.metageneration = metageneration;
    }
    if (storageClass != null) {
      _result.storageClass = storageClass;
    }
    if (size != null) {
      _result.size = size;
    }
    if (contentEncoding != null) {
      _result.contentEncoding = contentEncoding;
    }
    if (contentDisposition != null) {
      _result.contentDisposition = contentDisposition;
    }
    if (cacheControl != null) {
      _result.cacheControl = cacheControl;
    }
    if (acl != null) {
      _result.acl.addAll(acl);
    }
    if (contentLanguage != null) {
      _result.contentLanguage = contentLanguage;
    }
    if (deleteTime != null) {
      _result.deleteTime = deleteTime;
    }
    if (contentType != null) {
      _result.contentType = contentType;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (componentCount != null) {
      _result.componentCount = componentCount;
    }
    if (checksums != null) {
      _result.checksums = checksums;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (kmsKey != null) {
      _result.kmsKey = kmsKey;
    }
    if (updateStorageClassTime != null) {
      _result.updateStorageClassTime = updateStorageClassTime;
    }
    if (temporaryHold != null) {
      _result.temporaryHold = temporaryHold;
    }
    if (retentionExpireTime != null) {
      _result.retentionExpireTime = retentionExpireTime;
    }
    if (metadata != null) {
      _result.metadata.addAll(metadata);
    }
    if (eventBasedHold != null) {
      _result.eventBasedHold = eventBasedHold;
    }
    if (owner != null) {
      _result.owner = owner;
    }
    if (customerEncryption != null) {
      _result.customerEncryption = customerEncryption;
    }
    if (customTime != null) {
      _result.customTime = customTime;
    }
    return _result;
  }
  factory Object.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Object.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Object clone() => Object()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Object copyWith(void Function(Object) updates) =>
      super.copyWith((message) => updates(message as Object))
          as Object; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Object create() => Object._();
  Object createEmptyInstance() => create();
  static $pb.PbList<Object> createRepeated() => $pb.PbList<Object>();
  @$core.pragma('dart2js:noInline')
  static Object getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Object>(create);
  static Object? _defaultInstance;

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
  $core.String get bucket => $_getSZ(1);
  @$pb.TagNumber(2)
  set bucket($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBucket() => $_has(1);
  @$pb.TagNumber(2)
  void clearBucket() => clearField(2);

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
  $fixnum.Int64 get metageneration => $_getI64(3);
  @$pb.TagNumber(4)
  set metageneration($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMetageneration() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetageneration() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get storageClass => $_getSZ(4);
  @$pb.TagNumber(5)
  set storageClass($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStorageClass() => $_has(4);
  @$pb.TagNumber(5)
  void clearStorageClass() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get size => $_getI64(5);
  @$pb.TagNumber(6)
  set size($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearSize() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get contentEncoding => $_getSZ(6);
  @$pb.TagNumber(7)
  set contentEncoding($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasContentEncoding() => $_has(6);
  @$pb.TagNumber(7)
  void clearContentEncoding() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get contentDisposition => $_getSZ(7);
  @$pb.TagNumber(8)
  set contentDisposition($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasContentDisposition() => $_has(7);
  @$pb.TagNumber(8)
  void clearContentDisposition() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get cacheControl => $_getSZ(8);
  @$pb.TagNumber(9)
  set cacheControl($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCacheControl() => $_has(8);
  @$pb.TagNumber(9)
  void clearCacheControl() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<ObjectAccessControl> get acl => $_getList(9);

  @$pb.TagNumber(11)
  $core.String get contentLanguage => $_getSZ(10);
  @$pb.TagNumber(11)
  set contentLanguage($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasContentLanguage() => $_has(10);
  @$pb.TagNumber(11)
  void clearContentLanguage() => clearField(11);

  @$pb.TagNumber(12)
  $5.Timestamp get deleteTime => $_getN(11);
  @$pb.TagNumber(12)
  set deleteTime($5.Timestamp v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDeleteTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearDeleteTime() => clearField(12);
  @$pb.TagNumber(12)
  $5.Timestamp ensureDeleteTime() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.String get contentType => $_getSZ(12);
  @$pb.TagNumber(13)
  set contentType($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasContentType() => $_has(12);
  @$pb.TagNumber(13)
  void clearContentType() => clearField(13);

  @$pb.TagNumber(14)
  $5.Timestamp get createTime => $_getN(13);
  @$pb.TagNumber(14)
  set createTime($5.Timestamp v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasCreateTime() => $_has(13);
  @$pb.TagNumber(14)
  void clearCreateTime() => clearField(14);
  @$pb.TagNumber(14)
  $5.Timestamp ensureCreateTime() => $_ensure(13);

  @$pb.TagNumber(15)
  $core.int get componentCount => $_getIZ(14);
  @$pb.TagNumber(15)
  set componentCount($core.int v) {
    $_setSignedInt32(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasComponentCount() => $_has(14);
  @$pb.TagNumber(15)
  void clearComponentCount() => clearField(15);

  @$pb.TagNumber(16)
  ObjectChecksums get checksums => $_getN(15);
  @$pb.TagNumber(16)
  set checksums(ObjectChecksums v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasChecksums() => $_has(15);
  @$pb.TagNumber(16)
  void clearChecksums() => clearField(16);
  @$pb.TagNumber(16)
  ObjectChecksums ensureChecksums() => $_ensure(15);

  @$pb.TagNumber(17)
  $5.Timestamp get updateTime => $_getN(16);
  @$pb.TagNumber(17)
  set updateTime($5.Timestamp v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasUpdateTime() => $_has(16);
  @$pb.TagNumber(17)
  void clearUpdateTime() => clearField(17);
  @$pb.TagNumber(17)
  $5.Timestamp ensureUpdateTime() => $_ensure(16);

  @$pb.TagNumber(18)
  $core.String get kmsKey => $_getSZ(17);
  @$pb.TagNumber(18)
  set kmsKey($core.String v) {
    $_setString(17, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasKmsKey() => $_has(17);
  @$pb.TagNumber(18)
  void clearKmsKey() => clearField(18);

  @$pb.TagNumber(19)
  $5.Timestamp get updateStorageClassTime => $_getN(18);
  @$pb.TagNumber(19)
  set updateStorageClassTime($5.Timestamp v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasUpdateStorageClassTime() => $_has(18);
  @$pb.TagNumber(19)
  void clearUpdateStorageClassTime() => clearField(19);
  @$pb.TagNumber(19)
  $5.Timestamp ensureUpdateStorageClassTime() => $_ensure(18);

  @$pb.TagNumber(20)
  $core.bool get temporaryHold => $_getBF(19);
  @$pb.TagNumber(20)
  set temporaryHold($core.bool v) {
    $_setBool(19, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasTemporaryHold() => $_has(19);
  @$pb.TagNumber(20)
  void clearTemporaryHold() => clearField(20);

  @$pb.TagNumber(21)
  $5.Timestamp get retentionExpireTime => $_getN(20);
  @$pb.TagNumber(21)
  set retentionExpireTime($5.Timestamp v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasRetentionExpireTime() => $_has(20);
  @$pb.TagNumber(21)
  void clearRetentionExpireTime() => clearField(21);
  @$pb.TagNumber(21)
  $5.Timestamp ensureRetentionExpireTime() => $_ensure(20);

  @$pb.TagNumber(22)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(21);

  @$pb.TagNumber(23)
  $core.bool get eventBasedHold => $_getBF(22);
  @$pb.TagNumber(23)
  set eventBasedHold($core.bool v) {
    $_setBool(22, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasEventBasedHold() => $_has(22);
  @$pb.TagNumber(23)
  void clearEventBasedHold() => clearField(23);

  @$pb.TagNumber(24)
  Owner get owner => $_getN(23);
  @$pb.TagNumber(24)
  set owner(Owner v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasOwner() => $_has(23);
  @$pb.TagNumber(24)
  void clearOwner() => clearField(24);
  @$pb.TagNumber(24)
  Owner ensureOwner() => $_ensure(23);

  @$pb.TagNumber(25)
  CustomerEncryption get customerEncryption => $_getN(24);
  @$pb.TagNumber(25)
  set customerEncryption(CustomerEncryption v) {
    setField(25, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasCustomerEncryption() => $_has(24);
  @$pb.TagNumber(25)
  void clearCustomerEncryption() => clearField(25);
  @$pb.TagNumber(25)
  CustomerEncryption ensureCustomerEncryption() => $_ensure(24);

  @$pb.TagNumber(26)
  $5.Timestamp get customTime => $_getN(25);
  @$pb.TagNumber(26)
  set customTime($5.Timestamp v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasCustomTime() => $_has(25);
  @$pb.TagNumber(26)
  void clearCustomTime() => clearField(26);
  @$pb.TagNumber(26)
  $5.Timestamp ensureCustomTime() => $_ensure(25);
}

class ObjectAccessControl extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ObjectAccessControl',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'role')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entity')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entityId')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'email')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'domain')
    ..aOM<ProjectTeam>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectTeam',
        subBuilder: ProjectTeam.create)
    ..hasRequiredFields = false;

  ObjectAccessControl._() : super();
  factory ObjectAccessControl({
    $core.String? role,
    $core.String? id,
    $core.String? entity,
    $core.String? entityId,
    $core.String? email,
    $core.String? domain,
    ProjectTeam? projectTeam,
  }) {
    final _result = create();
    if (role != null) {
      _result.role = role;
    }
    if (id != null) {
      _result.id = id;
    }
    if (entity != null) {
      _result.entity = entity;
    }
    if (entityId != null) {
      _result.entityId = entityId;
    }
    if (email != null) {
      _result.email = email;
    }
    if (domain != null) {
      _result.domain = domain;
    }
    if (projectTeam != null) {
      _result.projectTeam = projectTeam;
    }
    return _result;
  }
  factory ObjectAccessControl.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ObjectAccessControl.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ObjectAccessControl clone() => ObjectAccessControl()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ObjectAccessControl copyWith(void Function(ObjectAccessControl) updates) =>
      super.copyWith((message) => updates(message as ObjectAccessControl))
          as ObjectAccessControl; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ObjectAccessControl create() => ObjectAccessControl._();
  ObjectAccessControl createEmptyInstance() => create();
  static $pb.PbList<ObjectAccessControl> createRepeated() =>
      $pb.PbList<ObjectAccessControl>();
  @$core.pragma('dart2js:noInline')
  static ObjectAccessControl getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ObjectAccessControl>(create);
  static ObjectAccessControl? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get role => $_getSZ(0);
  @$pb.TagNumber(1)
  set role($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRole() => $_has(0);
  @$pb.TagNumber(1)
  void clearRole() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get entity => $_getSZ(2);
  @$pb.TagNumber(3)
  set entity($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEntity() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntity() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get entityId => $_getSZ(3);
  @$pb.TagNumber(4)
  set entityId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEntityId() => $_has(3);
  @$pb.TagNumber(4)
  void clearEntityId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get email => $_getSZ(4);
  @$pb.TagNumber(5)
  set email($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEmail() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmail() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get domain => $_getSZ(5);
  @$pb.TagNumber(6)
  set domain($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDomain() => $_has(5);
  @$pb.TagNumber(6)
  void clearDomain() => clearField(6);

  @$pb.TagNumber(7)
  ProjectTeam get projectTeam => $_getN(6);
  @$pb.TagNumber(7)
  set projectTeam(ProjectTeam v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasProjectTeam() => $_has(6);
  @$pb.TagNumber(7)
  void clearProjectTeam() => clearField(7);
  @$pb.TagNumber(7)
  ProjectTeam ensureProjectTeam() => $_ensure(6);
}

class ListObjectsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListObjectsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..pc<Object>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'objects',
        $pb.PbFieldType.PM,
        subBuilder: Object.create)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'prefixes')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListObjectsResponse._() : super();
  factory ListObjectsResponse({
    $core.Iterable<Object>? objects,
    $core.Iterable<$core.String>? prefixes,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (objects != null) {
      _result.objects.addAll(objects);
    }
    if (prefixes != null) {
      _result.prefixes.addAll(prefixes);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListObjectsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListObjectsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListObjectsResponse clone() => ListObjectsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListObjectsResponse copyWith(void Function(ListObjectsResponse) updates) =>
      super.copyWith((message) => updates(message as ListObjectsResponse))
          as ListObjectsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListObjectsResponse create() => ListObjectsResponse._();
  ListObjectsResponse createEmptyInstance() => create();
  static $pb.PbList<ListObjectsResponse> createRepeated() =>
      $pb.PbList<ListObjectsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListObjectsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListObjectsResponse>(create);
  static ListObjectsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Object> get objects => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get prefixes => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);
}

class ProjectTeam extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProjectTeam',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectNumber')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'team')
    ..hasRequiredFields = false;

  ProjectTeam._() : super();
  factory ProjectTeam({
    $core.String? projectNumber,
    $core.String? team,
  }) {
    final _result = create();
    if (projectNumber != null) {
      _result.projectNumber = projectNumber;
    }
    if (team != null) {
      _result.team = team;
    }
    return _result;
  }
  factory ProjectTeam.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProjectTeam.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProjectTeam clone() => ProjectTeam()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProjectTeam copyWith(void Function(ProjectTeam) updates) =>
      super.copyWith((message) => updates(message as ProjectTeam))
          as ProjectTeam; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProjectTeam create() => ProjectTeam._();
  ProjectTeam createEmptyInstance() => create();
  static $pb.PbList<ProjectTeam> createRepeated() => $pb.PbList<ProjectTeam>();
  @$core.pragma('dart2js:noInline')
  static ProjectTeam getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProjectTeam>(create);
  static ProjectTeam? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectNumber($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get team => $_getSZ(1);
  @$pb.TagNumber(2)
  set team($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTeam() => $_has(1);
  @$pb.TagNumber(2)
  void clearTeam() => clearField(2);
}

class ServiceAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ServiceAccount',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'emailAddress')
    ..hasRequiredFields = false;

  ServiceAccount._() : super();
  factory ServiceAccount({
    $core.String? emailAddress,
  }) {
    final _result = create();
    if (emailAddress != null) {
      _result.emailAddress = emailAddress;
    }
    return _result;
  }
  factory ServiceAccount.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServiceAccount.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ServiceAccount clone() => ServiceAccount()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ServiceAccount copyWith(void Function(ServiceAccount) updates) =>
      super.copyWith((message) => updates(message as ServiceAccount))
          as ServiceAccount; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServiceAccount create() => ServiceAccount._();
  ServiceAccount createEmptyInstance() => create();
  static $pb.PbList<ServiceAccount> createRepeated() =>
      $pb.PbList<ServiceAccount>();
  @$core.pragma('dart2js:noInline')
  static ServiceAccount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceAccount>(create);
  static ServiceAccount? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get emailAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set emailAddress($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEmailAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmailAddress() => clearField(1);
}

class Owner extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Owner',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entity')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entityId')
    ..hasRequiredFields = false;

  Owner._() : super();
  factory Owner({
    $core.String? entity,
    $core.String? entityId,
  }) {
    final _result = create();
    if (entity != null) {
      _result.entity = entity;
    }
    if (entityId != null) {
      _result.entityId = entityId;
    }
    return _result;
  }
  factory Owner.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Owner.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Owner clone() => Owner()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Owner copyWith(void Function(Owner) updates) =>
      super.copyWith((message) => updates(message as Owner))
          as Owner; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Owner create() => Owner._();
  Owner createEmptyInstance() => create();
  static $pb.PbList<Owner> createRepeated() => $pb.PbList<Owner>();
  @$core.pragma('dart2js:noInline')
  static Owner getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Owner>(create);
  static Owner? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get entity => $_getSZ(0);
  @$pb.TagNumber(1)
  set entity($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEntity() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntity() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get entityId => $_getSZ(1);
  @$pb.TagNumber(2)
  set entityId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEntityId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityId() => clearField(2);
}

class ContentRange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ContentRange',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v2'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'start')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'end')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'completeLength')
    ..hasRequiredFields = false;

  ContentRange._() : super();
  factory ContentRange({
    $fixnum.Int64? start,
    $fixnum.Int64? end,
    $fixnum.Int64? completeLength,
  }) {
    final _result = create();
    if (start != null) {
      _result.start = start;
    }
    if (end != null) {
      _result.end = end;
    }
    if (completeLength != null) {
      _result.completeLength = completeLength;
    }
    return _result;
  }
  factory ContentRange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContentRange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContentRange clone() => ContentRange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContentRange copyWith(void Function(ContentRange) updates) =>
      super.copyWith((message) => updates(message as ContentRange))
          as ContentRange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContentRange create() => ContentRange._();
  ContentRange createEmptyInstance() => create();
  static $pb.PbList<ContentRange> createRepeated() =>
      $pb.PbList<ContentRange>();
  @$core.pragma('dart2js:noInline')
  static ContentRange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContentRange>(create);
  static ContentRange? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get start => $_getI64(0);
  @$pb.TagNumber(1)
  set start($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get end => $_getI64(1);
  @$pb.TagNumber(2)
  set end($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get completeLength => $_getI64(2);
  @$pb.TagNumber(3)
  set completeLength($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCompleteLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearCompleteLength() => clearField(3);
}
