///
//  Generated code. Do not modify.
//  source: google/cloud/functions/v1/operations.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/any.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;

import 'operations.pbenum.dart';

export 'operations.pbenum.dart';

class OperationMetadataV1 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OperationMetadataV1',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.functions.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'target')
    ..e<OperationType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: OperationType.OPERATION_UNSPECIFIED,
        valueOf: OperationType.valueOf,
        enumValues: OperationType.values)
    ..aOM<$0.Any>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'request',
        subBuilder: $0.Any.create)
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'versionId')
    ..aOM<$1.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $1.Timestamp.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'buildId')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceToken')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'buildName')
    ..hasRequiredFields = false;

  OperationMetadataV1._() : super();
  factory OperationMetadataV1({
    $core.String? target,
    OperationType? type,
    $0.Any? request,
    $fixnum.Int64? versionId,
    $1.Timestamp? updateTime,
    $core.String? buildId,
    $core.String? sourceToken,
    $core.String? buildName,
  }) {
    final _result = create();
    if (target != null) {
      _result.target = target;
    }
    if (type != null) {
      _result.type = type;
    }
    if (request != null) {
      _result.request = request;
    }
    if (versionId != null) {
      _result.versionId = versionId;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (buildId != null) {
      _result.buildId = buildId;
    }
    if (sourceToken != null) {
      _result.sourceToken = sourceToken;
    }
    if (buildName != null) {
      _result.buildName = buildName;
    }
    return _result;
  }
  factory OperationMetadataV1.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperationMetadataV1.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OperationMetadataV1 clone() => OperationMetadataV1()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OperationMetadataV1 copyWith(void Function(OperationMetadataV1) updates) =>
      super.copyWith((message) => updates(message as OperationMetadataV1))
          as OperationMetadataV1; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationMetadataV1 create() => OperationMetadataV1._();
  OperationMetadataV1 createEmptyInstance() => create();
  static $pb.PbList<OperationMetadataV1> createRepeated() =>
      $pb.PbList<OperationMetadataV1>();
  @$core.pragma('dart2js:noInline')
  static OperationMetadataV1 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperationMetadataV1>(create);
  static OperationMetadataV1? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get target => $_getSZ(0);
  @$pb.TagNumber(1)
  set target($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => clearField(1);

  @$pb.TagNumber(2)
  OperationType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(OperationType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $0.Any get request => $_getN(2);
  @$pb.TagNumber(3)
  set request($0.Any v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequest() => clearField(3);
  @$pb.TagNumber(3)
  $0.Any ensureRequest() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get versionId => $_getI64(3);
  @$pb.TagNumber(4)
  set versionId($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVersionId() => $_has(3);
  @$pb.TagNumber(4)
  void clearVersionId() => clearField(4);

  @$pb.TagNumber(5)
  $1.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($1.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureUpdateTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get buildId => $_getSZ(5);
  @$pb.TagNumber(6)
  set buildId($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasBuildId() => $_has(5);
  @$pb.TagNumber(6)
  void clearBuildId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get sourceToken => $_getSZ(6);
  @$pb.TagNumber(7)
  set sourceToken($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSourceToken() => $_has(6);
  @$pb.TagNumber(7)
  void clearSourceToken() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get buildName => $_getSZ(7);
  @$pb.TagNumber(8)
  set buildName($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasBuildName() => $_has(7);
  @$pb.TagNumber(8)
  void clearBuildName() => clearField(8);
}
