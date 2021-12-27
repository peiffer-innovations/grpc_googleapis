///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/tensorboard_time_series.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

import 'tensorboard_time_series.pbenum.dart';

export 'tensorboard_time_series.pbenum.dart';

class TensorboardTimeSeries_Metadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TensorboardTimeSeries.Metadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxStep')
    ..aOM<$0.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxWallTime',
        subBuilder: $0.Timestamp.create)
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxBlobSequenceLength')
    ..hasRequiredFields = false;

  TensorboardTimeSeries_Metadata._() : super();
  factory TensorboardTimeSeries_Metadata({
    $fixnum.Int64? maxStep,
    $0.Timestamp? maxWallTime,
    $fixnum.Int64? maxBlobSequenceLength,
  }) {
    final _result = create();
    if (maxStep != null) {
      _result.maxStep = maxStep;
    }
    if (maxWallTime != null) {
      _result.maxWallTime = maxWallTime;
    }
    if (maxBlobSequenceLength != null) {
      _result.maxBlobSequenceLength = maxBlobSequenceLength;
    }
    return _result;
  }
  factory TensorboardTimeSeries_Metadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TensorboardTimeSeries_Metadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TensorboardTimeSeries_Metadata clone() =>
      TensorboardTimeSeries_Metadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TensorboardTimeSeries_Metadata copyWith(
          void Function(TensorboardTimeSeries_Metadata) updates) =>
      super.copyWith(
              (message) => updates(message as TensorboardTimeSeries_Metadata))
          as TensorboardTimeSeries_Metadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TensorboardTimeSeries_Metadata create() =>
      TensorboardTimeSeries_Metadata._();
  TensorboardTimeSeries_Metadata createEmptyInstance() => create();
  static $pb.PbList<TensorboardTimeSeries_Metadata> createRepeated() =>
      $pb.PbList<TensorboardTimeSeries_Metadata>();
  @$core.pragma('dart2js:noInline')
  static TensorboardTimeSeries_Metadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TensorboardTimeSeries_Metadata>(create);
  static TensorboardTimeSeries_Metadata? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get maxStep => $_getI64(0);
  @$pb.TagNumber(1)
  set maxStep($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMaxStep() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxStep() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get maxWallTime => $_getN(1);
  @$pb.TagNumber(2)
  set maxWallTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxWallTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxWallTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureMaxWallTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get maxBlobSequenceLength => $_getI64(2);
  @$pb.TagNumber(3)
  set maxBlobSequenceLength($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMaxBlobSequenceLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxBlobSequenceLength() => clearField(3);
}

class TensorboardTimeSeries extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TensorboardTimeSeries',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
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
            : 'displayName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..e<TensorboardTimeSeries_ValueType>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'valueType',
        $pb.PbFieldType.OE,
        defaultOrMaker: TensorboardTimeSeries_ValueType.VALUE_TYPE_UNSPECIFIED,
        valueOf: TensorboardTimeSeries_ValueType.valueOf,
        enumValues: TensorboardTimeSeries_ValueType.values)
    ..aOM<$0.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pluginName')
    ..a<$core.List<$core.int>>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pluginData',
        $pb.PbFieldType.OY)
    ..aOM<TensorboardTimeSeries_Metadata>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        subBuilder: TensorboardTimeSeries_Metadata.create)
    ..hasRequiredFields = false;

  TensorboardTimeSeries._() : super();
  factory TensorboardTimeSeries({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    TensorboardTimeSeries_ValueType? valueType,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.String? etag,
    $core.String? pluginName,
    $core.List<$core.int>? pluginData,
    TensorboardTimeSeries_Metadata? metadata,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (description != null) {
      _result.description = description;
    }
    if (valueType != null) {
      _result.valueType = valueType;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (pluginName != null) {
      _result.pluginName = pluginName;
    }
    if (pluginData != null) {
      _result.pluginData = pluginData;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    return _result;
  }
  factory TensorboardTimeSeries.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TensorboardTimeSeries.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TensorboardTimeSeries clone() =>
      TensorboardTimeSeries()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TensorboardTimeSeries copyWith(
          void Function(TensorboardTimeSeries) updates) =>
      super.copyWith((message) => updates(message as TensorboardTimeSeries))
          as TensorboardTimeSeries; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TensorboardTimeSeries create() => TensorboardTimeSeries._();
  TensorboardTimeSeries createEmptyInstance() => create();
  static $pb.PbList<TensorboardTimeSeries> createRepeated() =>
      $pb.PbList<TensorboardTimeSeries>();
  @$core.pragma('dart2js:noInline')
  static TensorboardTimeSeries getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TensorboardTimeSeries>(create);
  static TensorboardTimeSeries? _defaultInstance;

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
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  TensorboardTimeSeries_ValueType get valueType => $_getN(3);
  @$pb.TagNumber(4)
  set valueType(TensorboardTimeSeries_ValueType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValueType() => $_has(3);
  @$pb.TagNumber(4)
  void clearValueType() => clearField(4);

  @$pb.TagNumber(5)
  $0.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureCreateTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(6)
  set updateTime($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureUpdateTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get etag => $_getSZ(6);
  @$pb.TagNumber(7)
  set etag($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasEtag() => $_has(6);
  @$pb.TagNumber(7)
  void clearEtag() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get pluginName => $_getSZ(7);
  @$pb.TagNumber(8)
  set pluginName($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPluginName() => $_has(7);
  @$pb.TagNumber(8)
  void clearPluginName() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.int> get pluginData => $_getN(8);
  @$pb.TagNumber(9)
  set pluginData($core.List<$core.int> v) {
    $_setBytes(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPluginData() => $_has(8);
  @$pb.TagNumber(9)
  void clearPluginData() => clearField(9);

  @$pb.TagNumber(10)
  TensorboardTimeSeries_Metadata get metadata => $_getN(9);
  @$pb.TagNumber(10)
  set metadata(TensorboardTimeSeries_Metadata v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasMetadata() => $_has(9);
  @$pb.TagNumber(10)
  void clearMetadata() => clearField(10);
  @$pb.TagNumber(10)
  TensorboardTimeSeries_Metadata ensureMetadata() => $_ensure(9);
}
