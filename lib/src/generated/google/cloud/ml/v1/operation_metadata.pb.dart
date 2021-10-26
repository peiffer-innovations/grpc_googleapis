///
//  Generated code. Do not modify.
//  source: google/cloud/ml/v1/operation_metadata.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $3;
import 'model_service.pb.dart' as $2;

import 'operation_metadata.pbenum.dart';

export 'operation_metadata.pbenum.dart';

class OperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OperationMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.ml.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $3.Timestamp.create)
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isCancellationRequested')
    ..e<OperationMetadata_OperationType>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operationType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            OperationMetadata_OperationType.OPERATION_TYPE_UNSPECIFIED,
        valueOf: OperationMetadata_OperationType.valueOf,
        enumValues: OperationMetadata_OperationType.values)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'modelName')
    ..aOM<$2.Version>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version',
        subBuilder: $2.Version.create)
    ..hasRequiredFields = false;

  OperationMetadata._() : super();
  factory OperationMetadata({
    $3.Timestamp? createTime,
    $3.Timestamp? startTime,
    $3.Timestamp? endTime,
    $core.bool? isCancellationRequested,
    OperationMetadata_OperationType? operationType,
    $core.String? modelName,
    $2.Version? version,
  }) {
    final _result = create();
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (isCancellationRequested != null) {
      _result.isCancellationRequested = isCancellationRequested;
    }
    if (operationType != null) {
      _result.operationType = operationType;
    }
    if (modelName != null) {
      _result.modelName = modelName;
    }
    if (version != null) {
      _result.version = version;
    }
    return _result;
  }
  factory OperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OperationMetadata copyWith(void Function(OperationMetadata) updates) =>
      super.copyWith((message) => updates(message as OperationMetadata))
          as OperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationMetadata create() => OperationMetadata._();
  OperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata> createRepeated() =>
      $pb.PbList<OperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static OperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperationMetadata>(create);
  static OperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($3.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $3.Timestamp ensureCreateTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($3.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureStartTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($3.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureEndTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get isCancellationRequested => $_getBF(3);
  @$pb.TagNumber(4)
  set isCancellationRequested($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIsCancellationRequested() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsCancellationRequested() => clearField(4);

  @$pb.TagNumber(5)
  OperationMetadata_OperationType get operationType => $_getN(4);
  @$pb.TagNumber(5)
  set operationType(OperationMetadata_OperationType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOperationType() => $_has(4);
  @$pb.TagNumber(5)
  void clearOperationType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get modelName => $_getSZ(5);
  @$pb.TagNumber(6)
  set modelName($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasModelName() => $_has(5);
  @$pb.TagNumber(6)
  void clearModelName() => clearField(6);

  @$pb.TagNumber(7)
  $2.Version get version => $_getN(6);
  @$pb.TagNumber(7)
  set version($2.Version v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearVersion() => clearField(7);
  @$pb.TagNumber(7)
  $2.Version ensureVersion() => $_ensure(6);
}
