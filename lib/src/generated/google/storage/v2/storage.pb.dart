///
//  Generated code. Do not modify.
//  source: google/storage/v2/storage.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/field_mask.pb.dart' as $3;
import '../../protobuf/timestamp.pb.dart' as $4;
import '../../type/date.pb.dart' as $5;

import 'storage.pbenum.dart';

export 'storage.pbenum.dart';

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
    ..aOM<$3.FieldMask>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readMask',
        subBuilder: $3.FieldMask.create)
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
    $3.FieldMask? readMask,
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
  $3.FieldMask get readMask => $_getN(11);
  @$pb.TagNumber(12)
  set readMask($3.FieldMask v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasReadMask() => $_has(11);
  @$pb.TagNumber(12)
  void clearReadMask() => clearField(12);
  @$pb.TagNumber(12)
  $3.FieldMask ensureReadMask() => $_ensure(11);
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
    ..aOM<$4.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lockTime',
        subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false;

  Bucket_IamConfig_UniformBucketLevelAccess._() : super();
  factory Bucket_IamConfig_UniformBucketLevelAccess({
    $core.bool? enabled,
    $4.Timestamp? lockTime,
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
  $4.Timestamp get lockTime => $_getN(1);
  @$pb.TagNumber(2)
  set lockTime($4.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLockTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearLockTime() => clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureLockTime() => $_ensure(1);
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
    ..aOM<$5.Date>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createdBefore',
        subBuilder: $5.Date.create)
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
    ..aOM<$5.Date>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customTimeBefore',
        subBuilder: $5.Date.create)
    ..a<$core.int>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'daysSinceNoncurrentTime',
        $pb.PbFieldType.O3)
    ..aOM<$5.Date>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'noncurrentTimeBefore',
        subBuilder: $5.Date.create)
    ..hasRequiredFields = false;

  Bucket_Lifecycle_Rule_Condition._() : super();
  factory Bucket_Lifecycle_Rule_Condition({
    $core.int? ageDays,
    $5.Date? createdBefore,
    $core.bool? isLive,
    $core.int? numNewerVersions,
    $core.Iterable<$core.String>? matchesStorageClass,
    $core.int? daysSinceCustomTime,
    $5.Date? customTimeBefore,
    $core.int? daysSinceNoncurrentTime,
    $5.Date? noncurrentTimeBefore,
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
  $5.Date get createdBefore => $_getN(1);
  @$pb.TagNumber(2)
  set createdBefore($5.Date v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreatedBefore() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedBefore() => clearField(2);
  @$pb.TagNumber(2)
  $5.Date ensureCreatedBefore() => $_ensure(1);

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
  $5.Date get customTimeBefore => $_getN(6);
  @$pb.TagNumber(8)
  set customTimeBefore($5.Date v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCustomTimeBefore() => $_has(6);
  @$pb.TagNumber(8)
  void clearCustomTimeBefore() => clearField(8);
  @$pb.TagNumber(8)
  $5.Date ensureCustomTimeBefore() => $_ensure(6);

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
  $5.Date get noncurrentTimeBefore => $_getN(8);
  @$pb.TagNumber(10)
  set noncurrentTimeBefore($5.Date v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasNoncurrentTimeBefore() => $_has(8);
  @$pb.TagNumber(10)
  void clearNoncurrentTimeBefore() => clearField(10);
  @$pb.TagNumber(10)
  $5.Date ensureNoncurrentTimeBefore() => $_ensure(8);
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
    ..aOM<$4.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'effectiveTime',
        subBuilder: $4.Timestamp.create)
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
    $4.Timestamp? effectiveTime,
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
  $4.Timestamp get effectiveTime => $_getN(0);
  @$pb.TagNumber(1)
  set effectiveTime($4.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEffectiveTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearEffectiveTime() => clearField(1);
  @$pb.TagNumber(1)
  $4.Timestamp ensureEffectiveTime() => $_ensure(0);

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
    ..aOM<$4.Timestamp>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $4.Timestamp.create)
    ..pc<Bucket_Cors>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cors',
        $pb.PbFieldType.PM,
        subBuilder: Bucket_Cors.create)
    ..aOM<$4.Timestamp>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $4.Timestamp.create)
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
    ..pPS(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zoneAffinity')
    ..aOB(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'satisfiesPzs')
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
    $4.Timestamp? createTime,
    $core.Iterable<Bucket_Cors>? cors,
    $4.Timestamp? updateTime,
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
    @$core.Deprecated('This field is deprecated.')
        $core.Iterable<$core.String>? zoneAffinity,
    $core.bool? satisfiesPzs,
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
    if (zoneAffinity != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.zoneAffinity.addAll(zoneAffinity);
    }
    if (satisfiesPzs != null) {
      _result.satisfiesPzs = satisfiesPzs;
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
  $4.Timestamp get createTime => $_getN(10);
  @$pb.TagNumber(11)
  set createTime($4.Timestamp v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCreateTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreateTime() => clearField(11);
  @$pb.TagNumber(11)
  $4.Timestamp ensureCreateTime() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.List<Bucket_Cors> get cors => $_getList(11);

  @$pb.TagNumber(13)
  $4.Timestamp get updateTime => $_getN(12);
  @$pb.TagNumber(13)
  set updateTime($4.Timestamp v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasUpdateTime() => $_has(12);
  @$pb.TagNumber(13)
  void clearUpdateTime() => clearField(13);
  @$pb.TagNumber(13)
  $4.Timestamp ensureUpdateTime() => $_ensure(12);

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

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(24)
  $core.List<$core.String> get zoneAffinity => $_getList(23);

  @$pb.TagNumber(25)
  $core.bool get satisfiesPzs => $_getBF(24);
  @$pb.TagNumber(25)
  set satisfiesPzs($core.bool v) {
    $_setBool(24, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasSatisfiesPzs() => $_has(24);
  @$pb.TagNumber(25)
  void clearSatisfiesPzs() => clearField(25);
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

class Object_CustomerEncryption extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Object.CustomerEncryption',
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

  Object_CustomerEncryption._() : super();
  factory Object_CustomerEncryption({
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
  factory Object_CustomerEncryption.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Object_CustomerEncryption.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Object_CustomerEncryption clone() =>
      Object_CustomerEncryption()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Object_CustomerEncryption copyWith(
          void Function(Object_CustomerEncryption) updates) =>
      super.copyWith((message) => updates(message as Object_CustomerEncryption))
          as Object_CustomerEncryption; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Object_CustomerEncryption create() => Object_CustomerEncryption._();
  Object_CustomerEncryption createEmptyInstance() => create();
  static $pb.PbList<Object_CustomerEncryption> createRepeated() =>
      $pb.PbList<Object_CustomerEncryption>();
  @$core.pragma('dart2js:noInline')
  static Object_CustomerEncryption getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Object_CustomerEncryption>(create);
  static Object_CustomerEncryption? _defaultInstance;

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
    ..aOM<$4.Timestamp>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deleteTime',
        subBuilder: $4.Timestamp.create)
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contentType')
    ..aOM<$4.Timestamp>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $4.Timestamp.create)
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
    ..aOM<$4.Timestamp>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $4.Timestamp.create)
    ..aOS(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kmsKey')
    ..aOM<$4.Timestamp>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateStorageClassTime',
        subBuilder: $4.Timestamp.create)
    ..aOB(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'temporaryHold')
    ..aOM<$4.Timestamp>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'retentionExpireTime',
        subBuilder: $4.Timestamp.create)
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
    ..aOM<Object_CustomerEncryption>(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerEncryption',
        subBuilder: Object_CustomerEncryption.create)
    ..aOM<$4.Timestamp>(
        26,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customTime',
        subBuilder: $4.Timestamp.create)
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
    $4.Timestamp? deleteTime,
    $core.String? contentType,
    $4.Timestamp? createTime,
    $core.int? componentCount,
    ObjectChecksums? checksums,
    $4.Timestamp? updateTime,
    $core.String? kmsKey,
    $4.Timestamp? updateStorageClassTime,
    $core.bool? temporaryHold,
    $4.Timestamp? retentionExpireTime,
    $core.Map<$core.String, $core.String>? metadata,
    $core.bool? eventBasedHold,
    Owner? owner,
    Object_CustomerEncryption? customerEncryption,
    $4.Timestamp? customTime,
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
  $4.Timestamp get deleteTime => $_getN(11);
  @$pb.TagNumber(12)
  set deleteTime($4.Timestamp v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDeleteTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearDeleteTime() => clearField(12);
  @$pb.TagNumber(12)
  $4.Timestamp ensureDeleteTime() => $_ensure(11);

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
  $4.Timestamp get createTime => $_getN(13);
  @$pb.TagNumber(14)
  set createTime($4.Timestamp v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasCreateTime() => $_has(13);
  @$pb.TagNumber(14)
  void clearCreateTime() => clearField(14);
  @$pb.TagNumber(14)
  $4.Timestamp ensureCreateTime() => $_ensure(13);

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
  $4.Timestamp get updateTime => $_getN(16);
  @$pb.TagNumber(17)
  set updateTime($4.Timestamp v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasUpdateTime() => $_has(16);
  @$pb.TagNumber(17)
  void clearUpdateTime() => clearField(17);
  @$pb.TagNumber(17)
  $4.Timestamp ensureUpdateTime() => $_ensure(16);

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
  $4.Timestamp get updateStorageClassTime => $_getN(18);
  @$pb.TagNumber(19)
  set updateStorageClassTime($4.Timestamp v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasUpdateStorageClassTime() => $_has(18);
  @$pb.TagNumber(19)
  void clearUpdateStorageClassTime() => clearField(19);
  @$pb.TagNumber(19)
  $4.Timestamp ensureUpdateStorageClassTime() => $_ensure(18);

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
  $4.Timestamp get retentionExpireTime => $_getN(20);
  @$pb.TagNumber(21)
  set retentionExpireTime($4.Timestamp v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasRetentionExpireTime() => $_has(20);
  @$pb.TagNumber(21)
  void clearRetentionExpireTime() => clearField(21);
  @$pb.TagNumber(21)
  $4.Timestamp ensureRetentionExpireTime() => $_ensure(20);

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
  Object_CustomerEncryption get customerEncryption => $_getN(24);
  @$pb.TagNumber(25)
  set customerEncryption(Object_CustomerEncryption v) {
    setField(25, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasCustomerEncryption() => $_has(24);
  @$pb.TagNumber(25)
  void clearCustomerEncryption() => clearField(25);
  @$pb.TagNumber(25)
  Object_CustomerEncryption ensureCustomerEncryption() => $_ensure(24);

  @$pb.TagNumber(26)
  $4.Timestamp get customTime => $_getN(25);
  @$pb.TagNumber(26)
  set customTime($4.Timestamp v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasCustomTime() => $_has(25);
  @$pb.TagNumber(26)
  void clearCustomTime() => clearField(26);
  @$pb.TagNumber(26)
  $4.Timestamp ensureCustomTime() => $_ensure(25);
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
