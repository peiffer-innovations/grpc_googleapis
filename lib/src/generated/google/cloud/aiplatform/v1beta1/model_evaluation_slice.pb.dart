///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/model_evaluation_slice.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;

class ModelEvaluationSlice_Slice extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ModelEvaluationSlice.Slice',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dimension')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..hasRequiredFields = false;

  ModelEvaluationSlice_Slice._() : super();
  factory ModelEvaluationSlice_Slice({
    $core.String? dimension,
    $core.String? value,
  }) {
    final _result = create();
    if (dimension != null) {
      _result.dimension = dimension;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory ModelEvaluationSlice_Slice.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ModelEvaluationSlice_Slice.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ModelEvaluationSlice_Slice clone() =>
      ModelEvaluationSlice_Slice()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ModelEvaluationSlice_Slice copyWith(
          void Function(ModelEvaluationSlice_Slice) updates) =>
      super.copyWith(
              (message) => updates(message as ModelEvaluationSlice_Slice))
          as ModelEvaluationSlice_Slice; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModelEvaluationSlice_Slice create() => ModelEvaluationSlice_Slice._();
  ModelEvaluationSlice_Slice createEmptyInstance() => create();
  static $pb.PbList<ModelEvaluationSlice_Slice> createRepeated() =>
      $pb.PbList<ModelEvaluationSlice_Slice>();
  @$core.pragma('dart2js:noInline')
  static ModelEvaluationSlice_Slice getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ModelEvaluationSlice_Slice>(create);
  static ModelEvaluationSlice_Slice? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dimension => $_getSZ(0);
  @$pb.TagNumber(1)
  set dimension($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDimension() => $_has(0);
  @$pb.TagNumber(1)
  void clearDimension() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class ModelEvaluationSlice extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ModelEvaluationSlice',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<ModelEvaluationSlice_Slice>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'slice',
        subBuilder: ModelEvaluationSlice_Slice.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metricsSchemaUri')
    ..aOM<$0.Value>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metrics',
        subBuilder: $0.Value.create)
    ..aOM<$1.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  ModelEvaluationSlice._() : super();
  factory ModelEvaluationSlice({
    $core.String? name,
    ModelEvaluationSlice_Slice? slice,
    $core.String? metricsSchemaUri,
    $0.Value? metrics,
    $1.Timestamp? createTime,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (slice != null) {
      _result.slice = slice;
    }
    if (metricsSchemaUri != null) {
      _result.metricsSchemaUri = metricsSchemaUri;
    }
    if (metrics != null) {
      _result.metrics = metrics;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    return _result;
  }
  factory ModelEvaluationSlice.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ModelEvaluationSlice.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ModelEvaluationSlice clone() =>
      ModelEvaluationSlice()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ModelEvaluationSlice copyWith(void Function(ModelEvaluationSlice) updates) =>
      super.copyWith((message) => updates(message as ModelEvaluationSlice))
          as ModelEvaluationSlice; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModelEvaluationSlice create() => ModelEvaluationSlice._();
  ModelEvaluationSlice createEmptyInstance() => create();
  static $pb.PbList<ModelEvaluationSlice> createRepeated() =>
      $pb.PbList<ModelEvaluationSlice>();
  @$core.pragma('dart2js:noInline')
  static ModelEvaluationSlice getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ModelEvaluationSlice>(create);
  static ModelEvaluationSlice? _defaultInstance;

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
  ModelEvaluationSlice_Slice get slice => $_getN(1);
  @$pb.TagNumber(2)
  set slice(ModelEvaluationSlice_Slice v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSlice() => $_has(1);
  @$pb.TagNumber(2)
  void clearSlice() => clearField(2);
  @$pb.TagNumber(2)
  ModelEvaluationSlice_Slice ensureSlice() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get metricsSchemaUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set metricsSchemaUri($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMetricsSchemaUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetricsSchemaUri() => clearField(3);

  @$pb.TagNumber(4)
  $0.Value get metrics => $_getN(3);
  @$pb.TagNumber(4)
  set metrics($0.Value v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMetrics() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetrics() => clearField(4);
  @$pb.TagNumber(4)
  $0.Value ensureMetrics() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($1.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureCreateTime() => $_ensure(4);
}
