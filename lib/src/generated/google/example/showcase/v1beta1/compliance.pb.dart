///
//  Generated code. Do not modify.
//  source: google/example/showcase/v1beta1/compliance.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class RepeatRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RepeatRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.example.showcase.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<ComplianceData>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'info',
        subBuilder: ComplianceData.create)
    ..hasRequiredFields = false;

  RepeatRequest._() : super();
  factory RepeatRequest({
    $core.String? name,
    ComplianceData? info,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (info != null) {
      _result.info = info;
    }
    return _result;
  }
  factory RepeatRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RepeatRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RepeatRequest clone() => RepeatRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RepeatRequest copyWith(void Function(RepeatRequest) updates) =>
      super.copyWith((message) => updates(message as RepeatRequest))
          as RepeatRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RepeatRequest create() => RepeatRequest._();
  RepeatRequest createEmptyInstance() => create();
  static $pb.PbList<RepeatRequest> createRepeated() =>
      $pb.PbList<RepeatRequest>();
  @$core.pragma('dart2js:noInline')
  static RepeatRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RepeatRequest>(create);
  static RepeatRequest? _defaultInstance;

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
  ComplianceData get info => $_getN(1);
  @$pb.TagNumber(2)
  set info(ComplianceData v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfo() => clearField(2);
  @$pb.TagNumber(2)
  ComplianceData ensureInfo() => $_ensure(1);
}

class RepeatResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RepeatResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.example.showcase.v1beta1'),
      createEmptyInstance: create)
    ..aOM<ComplianceData>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'info',
        subBuilder: ComplianceData.create)
    ..hasRequiredFields = false;

  RepeatResponse._() : super();
  factory RepeatResponse({
    ComplianceData? info,
  }) {
    final _result = create();
    if (info != null) {
      _result.info = info;
    }
    return _result;
  }
  factory RepeatResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RepeatResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RepeatResponse clone() => RepeatResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RepeatResponse copyWith(void Function(RepeatResponse) updates) =>
      super.copyWith((message) => updates(message as RepeatResponse))
          as RepeatResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RepeatResponse create() => RepeatResponse._();
  RepeatResponse createEmptyInstance() => create();
  static $pb.PbList<RepeatResponse> createRepeated() =>
      $pb.PbList<RepeatResponse>();
  @$core.pragma('dart2js:noInline')
  static RepeatResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RepeatResponse>(create);
  static RepeatResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ComplianceData get info => $_getN(0);
  @$pb.TagNumber(1)
  set info(ComplianceData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfo() => clearField(1);
  @$pb.TagNumber(1)
  ComplianceData ensureInfo() => $_ensure(0);
}

class ComplianceData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ComplianceData',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.example.showcase.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fString')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fInt32',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fSint32',
        $pb.PbFieldType.OS3)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fSfixed32',
        $pb.PbFieldType.OSF3)
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fUint32',
        $pb.PbFieldType.OU3)
    ..a<$core.int>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fFixed32',
        $pb.PbFieldType.OF3)
    ..aInt64(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fInt64')
    ..a<$fixnum.Int64>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fSint64',
        $pb.PbFieldType.OS6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fSfixed64',
        $pb.PbFieldType.OSF6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fUint64',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fFixed64',
        $pb.PbFieldType.OF6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.double>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fDouble',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fFloat',
        $pb.PbFieldType.OF)
    ..aOB(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fBool')
    ..a<$core.List<$core.int>>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fBytes',
        $pb.PbFieldType.OY)
    ..aOM<ComplianceDataChild>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fChild',
        subBuilder: ComplianceDataChild.create)
    ..aOS(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pString')
    ..a<$core.int>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pInt32',
        $pb.PbFieldType.O3)
    ..a<$core.double>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pDouble',
        $pb.PbFieldType.OD)
    ..aOB(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pBool')
    ..aOM<ComplianceDataChild>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pChild',
        subBuilder: ComplianceDataChild.create)
    ..hasRequiredFields = false;

  ComplianceData._() : super();
  factory ComplianceData({
    $core.String? fString,
    $core.int? fInt32,
    $core.int? fSint32,
    $core.int? fSfixed32,
    $core.int? fUint32,
    $core.int? fFixed32,
    $fixnum.Int64? fInt64,
    $fixnum.Int64? fSint64,
    $fixnum.Int64? fSfixed64,
    $fixnum.Int64? fUint64,
    $fixnum.Int64? fFixed64,
    $core.double? fDouble,
    $core.double? fFloat,
    $core.bool? fBool,
    $core.List<$core.int>? fBytes,
    ComplianceDataChild? fChild,
    $core.String? pString,
    $core.int? pInt32,
    $core.double? pDouble,
    $core.bool? pBool,
    ComplianceDataChild? pChild,
  }) {
    final _result = create();
    if (fString != null) {
      _result.fString = fString;
    }
    if (fInt32 != null) {
      _result.fInt32 = fInt32;
    }
    if (fSint32 != null) {
      _result.fSint32 = fSint32;
    }
    if (fSfixed32 != null) {
      _result.fSfixed32 = fSfixed32;
    }
    if (fUint32 != null) {
      _result.fUint32 = fUint32;
    }
    if (fFixed32 != null) {
      _result.fFixed32 = fFixed32;
    }
    if (fInt64 != null) {
      _result.fInt64 = fInt64;
    }
    if (fSint64 != null) {
      _result.fSint64 = fSint64;
    }
    if (fSfixed64 != null) {
      _result.fSfixed64 = fSfixed64;
    }
    if (fUint64 != null) {
      _result.fUint64 = fUint64;
    }
    if (fFixed64 != null) {
      _result.fFixed64 = fFixed64;
    }
    if (fDouble != null) {
      _result.fDouble = fDouble;
    }
    if (fFloat != null) {
      _result.fFloat = fFloat;
    }
    if (fBool != null) {
      _result.fBool = fBool;
    }
    if (fBytes != null) {
      _result.fBytes = fBytes;
    }
    if (fChild != null) {
      _result.fChild = fChild;
    }
    if (pString != null) {
      _result.pString = pString;
    }
    if (pInt32 != null) {
      _result.pInt32 = pInt32;
    }
    if (pDouble != null) {
      _result.pDouble = pDouble;
    }
    if (pBool != null) {
      _result.pBool = pBool;
    }
    if (pChild != null) {
      _result.pChild = pChild;
    }
    return _result;
  }
  factory ComplianceData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComplianceData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ComplianceData clone() => ComplianceData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ComplianceData copyWith(void Function(ComplianceData) updates) =>
      super.copyWith((message) => updates(message as ComplianceData))
          as ComplianceData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComplianceData create() => ComplianceData._();
  ComplianceData createEmptyInstance() => create();
  static $pb.PbList<ComplianceData> createRepeated() =>
      $pb.PbList<ComplianceData>();
  @$core.pragma('dart2js:noInline')
  static ComplianceData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComplianceData>(create);
  static ComplianceData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fString => $_getSZ(0);
  @$pb.TagNumber(1)
  set fString($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFString() => $_has(0);
  @$pb.TagNumber(1)
  void clearFString() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get fInt32 => $_getIZ(1);
  @$pb.TagNumber(2)
  set fInt32($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFInt32() => $_has(1);
  @$pb.TagNumber(2)
  void clearFInt32() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get fSint32 => $_getIZ(2);
  @$pb.TagNumber(3)
  set fSint32($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFSint32() => $_has(2);
  @$pb.TagNumber(3)
  void clearFSint32() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get fSfixed32 => $_getIZ(3);
  @$pb.TagNumber(4)
  set fSfixed32($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFSfixed32() => $_has(3);
  @$pb.TagNumber(4)
  void clearFSfixed32() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get fUint32 => $_getIZ(4);
  @$pb.TagNumber(5)
  set fUint32($core.int v) {
    $_setUnsignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFUint32() => $_has(4);
  @$pb.TagNumber(5)
  void clearFUint32() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get fFixed32 => $_getIZ(5);
  @$pb.TagNumber(6)
  set fFixed32($core.int v) {
    $_setUnsignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasFFixed32() => $_has(5);
  @$pb.TagNumber(6)
  void clearFFixed32() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get fInt64 => $_getI64(6);
  @$pb.TagNumber(7)
  set fInt64($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasFInt64() => $_has(6);
  @$pb.TagNumber(7)
  void clearFInt64() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get fSint64 => $_getI64(7);
  @$pb.TagNumber(8)
  set fSint64($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasFSint64() => $_has(7);
  @$pb.TagNumber(8)
  void clearFSint64() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get fSfixed64 => $_getI64(8);
  @$pb.TagNumber(9)
  set fSfixed64($fixnum.Int64 v) {
    $_setInt64(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasFSfixed64() => $_has(8);
  @$pb.TagNumber(9)
  void clearFSfixed64() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get fUint64 => $_getI64(9);
  @$pb.TagNumber(10)
  set fUint64($fixnum.Int64 v) {
    $_setInt64(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasFUint64() => $_has(9);
  @$pb.TagNumber(10)
  void clearFUint64() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get fFixed64 => $_getI64(10);
  @$pb.TagNumber(11)
  set fFixed64($fixnum.Int64 v) {
    $_setInt64(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasFFixed64() => $_has(10);
  @$pb.TagNumber(11)
  void clearFFixed64() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get fDouble => $_getN(11);
  @$pb.TagNumber(12)
  set fDouble($core.double v) {
    $_setDouble(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasFDouble() => $_has(11);
  @$pb.TagNumber(12)
  void clearFDouble() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get fFloat => $_getN(12);
  @$pb.TagNumber(13)
  set fFloat($core.double v) {
    $_setFloat(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasFFloat() => $_has(12);
  @$pb.TagNumber(13)
  void clearFFloat() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get fBool => $_getBF(13);
  @$pb.TagNumber(14)
  set fBool($core.bool v) {
    $_setBool(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasFBool() => $_has(13);
  @$pb.TagNumber(14)
  void clearFBool() => clearField(14);

  @$pb.TagNumber(15)
  $core.List<$core.int> get fBytes => $_getN(14);
  @$pb.TagNumber(15)
  set fBytes($core.List<$core.int> v) {
    $_setBytes(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasFBytes() => $_has(14);
  @$pb.TagNumber(15)
  void clearFBytes() => clearField(15);

  @$pb.TagNumber(16)
  ComplianceDataChild get fChild => $_getN(15);
  @$pb.TagNumber(16)
  set fChild(ComplianceDataChild v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasFChild() => $_has(15);
  @$pb.TagNumber(16)
  void clearFChild() => clearField(16);
  @$pb.TagNumber(16)
  ComplianceDataChild ensureFChild() => $_ensure(15);

  @$pb.TagNumber(17)
  $core.String get pString => $_getSZ(16);
  @$pb.TagNumber(17)
  set pString($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasPString() => $_has(16);
  @$pb.TagNumber(17)
  void clearPString() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get pInt32 => $_getIZ(17);
  @$pb.TagNumber(18)
  set pInt32($core.int v) {
    $_setSignedInt32(17, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasPInt32() => $_has(17);
  @$pb.TagNumber(18)
  void clearPInt32() => clearField(18);

  @$pb.TagNumber(19)
  $core.double get pDouble => $_getN(18);
  @$pb.TagNumber(19)
  set pDouble($core.double v) {
    $_setDouble(18, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasPDouble() => $_has(18);
  @$pb.TagNumber(19)
  void clearPDouble() => clearField(19);

  @$pb.TagNumber(20)
  $core.bool get pBool => $_getBF(19);
  @$pb.TagNumber(20)
  set pBool($core.bool v) {
    $_setBool(19, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasPBool() => $_has(19);
  @$pb.TagNumber(20)
  void clearPBool() => clearField(20);

  @$pb.TagNumber(21)
  ComplianceDataChild get pChild => $_getN(20);
  @$pb.TagNumber(21)
  set pChild(ComplianceDataChild v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasPChild() => $_has(20);
  @$pb.TagNumber(21)
  void clearPChild() => clearField(21);
  @$pb.TagNumber(21)
  ComplianceDataChild ensurePChild() => $_ensure(20);
}

class ComplianceDataChild extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ComplianceDataChild',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.example.showcase.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fString')
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fFloat',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fDouble',
        $pb.PbFieldType.OD)
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fBool')
    ..aOM<ComplianceDataGrandchild>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fChild',
        subBuilder: ComplianceDataGrandchild.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pString')
    ..a<$core.double>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pFloat',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pDouble',
        $pb.PbFieldType.OD)
    ..aOB(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pBool')
    ..aOM<ComplianceDataGrandchild>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pChild',
        subBuilder: ComplianceDataGrandchild.create)
    ..hasRequiredFields = false;

  ComplianceDataChild._() : super();
  factory ComplianceDataChild({
    $core.String? fString,
    $core.double? fFloat,
    $core.double? fDouble,
    $core.bool? fBool,
    ComplianceDataGrandchild? fChild,
    $core.String? pString,
    $core.double? pFloat,
    $core.double? pDouble,
    $core.bool? pBool,
    ComplianceDataGrandchild? pChild,
  }) {
    final _result = create();
    if (fString != null) {
      _result.fString = fString;
    }
    if (fFloat != null) {
      _result.fFloat = fFloat;
    }
    if (fDouble != null) {
      _result.fDouble = fDouble;
    }
    if (fBool != null) {
      _result.fBool = fBool;
    }
    if (fChild != null) {
      _result.fChild = fChild;
    }
    if (pString != null) {
      _result.pString = pString;
    }
    if (pFloat != null) {
      _result.pFloat = pFloat;
    }
    if (pDouble != null) {
      _result.pDouble = pDouble;
    }
    if (pBool != null) {
      _result.pBool = pBool;
    }
    if (pChild != null) {
      _result.pChild = pChild;
    }
    return _result;
  }
  factory ComplianceDataChild.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComplianceDataChild.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ComplianceDataChild clone() => ComplianceDataChild()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ComplianceDataChild copyWith(void Function(ComplianceDataChild) updates) =>
      super.copyWith((message) => updates(message as ComplianceDataChild))
          as ComplianceDataChild; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComplianceDataChild create() => ComplianceDataChild._();
  ComplianceDataChild createEmptyInstance() => create();
  static $pb.PbList<ComplianceDataChild> createRepeated() =>
      $pb.PbList<ComplianceDataChild>();
  @$core.pragma('dart2js:noInline')
  static ComplianceDataChild getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComplianceDataChild>(create);
  static ComplianceDataChild? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fString => $_getSZ(0);
  @$pb.TagNumber(1)
  set fString($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFString() => $_has(0);
  @$pb.TagNumber(1)
  void clearFString() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get fFloat => $_getN(1);
  @$pb.TagNumber(2)
  set fFloat($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFFloat() => $_has(1);
  @$pb.TagNumber(2)
  void clearFFloat() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get fDouble => $_getN(2);
  @$pb.TagNumber(3)
  set fDouble($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFDouble() => $_has(2);
  @$pb.TagNumber(3)
  void clearFDouble() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get fBool => $_getBF(3);
  @$pb.TagNumber(4)
  set fBool($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFBool() => $_has(3);
  @$pb.TagNumber(4)
  void clearFBool() => clearField(4);

  @$pb.TagNumber(5)
  ComplianceDataGrandchild get fChild => $_getN(4);
  @$pb.TagNumber(5)
  set fChild(ComplianceDataGrandchild v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFChild() => $_has(4);
  @$pb.TagNumber(5)
  void clearFChild() => clearField(5);
  @$pb.TagNumber(5)
  ComplianceDataGrandchild ensureFChild() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get pString => $_getSZ(5);
  @$pb.TagNumber(6)
  set pString($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPString() => $_has(5);
  @$pb.TagNumber(6)
  void clearPString() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get pFloat => $_getN(6);
  @$pb.TagNumber(7)
  set pFloat($core.double v) {
    $_setFloat(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPFloat() => $_has(6);
  @$pb.TagNumber(7)
  void clearPFloat() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get pDouble => $_getN(7);
  @$pb.TagNumber(8)
  set pDouble($core.double v) {
    $_setDouble(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPDouble() => $_has(7);
  @$pb.TagNumber(8)
  void clearPDouble() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get pBool => $_getBF(8);
  @$pb.TagNumber(9)
  set pBool($core.bool v) {
    $_setBool(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPBool() => $_has(8);
  @$pb.TagNumber(9)
  void clearPBool() => clearField(9);

  @$pb.TagNumber(10)
  ComplianceDataGrandchild get pChild => $_getN(9);
  @$pb.TagNumber(10)
  set pChild(ComplianceDataGrandchild v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasPChild() => $_has(9);
  @$pb.TagNumber(10)
  void clearPChild() => clearField(10);
  @$pb.TagNumber(10)
  ComplianceDataGrandchild ensurePChild() => $_ensure(9);
}

class ComplianceDataGrandchild extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ComplianceDataGrandchild',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.example.showcase.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fString')
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fDouble',
        $pb.PbFieldType.OD)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fBool')
    ..hasRequiredFields = false;

  ComplianceDataGrandchild._() : super();
  factory ComplianceDataGrandchild({
    $core.String? fString,
    $core.double? fDouble,
    $core.bool? fBool,
  }) {
    final _result = create();
    if (fString != null) {
      _result.fString = fString;
    }
    if (fDouble != null) {
      _result.fDouble = fDouble;
    }
    if (fBool != null) {
      _result.fBool = fBool;
    }
    return _result;
  }
  factory ComplianceDataGrandchild.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComplianceDataGrandchild.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ComplianceDataGrandchild clone() =>
      ComplianceDataGrandchild()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ComplianceDataGrandchild copyWith(
          void Function(ComplianceDataGrandchild) updates) =>
      super.copyWith((message) => updates(message as ComplianceDataGrandchild))
          as ComplianceDataGrandchild; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComplianceDataGrandchild create() => ComplianceDataGrandchild._();
  ComplianceDataGrandchild createEmptyInstance() => create();
  static $pb.PbList<ComplianceDataGrandchild> createRepeated() =>
      $pb.PbList<ComplianceDataGrandchild>();
  @$core.pragma('dart2js:noInline')
  static ComplianceDataGrandchild getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComplianceDataGrandchild>(create);
  static ComplianceDataGrandchild? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fString => $_getSZ(0);
  @$pb.TagNumber(1)
  set fString($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFString() => $_has(0);
  @$pb.TagNumber(1)
  void clearFString() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get fDouble => $_getN(1);
  @$pb.TagNumber(2)
  set fDouble($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFDouble() => $_has(1);
  @$pb.TagNumber(2)
  void clearFDouble() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get fBool => $_getBF(2);
  @$pb.TagNumber(3)
  set fBool($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFBool() => $_has(2);
  @$pb.TagNumber(3)
  void clearFBool() => clearField(3);
}
