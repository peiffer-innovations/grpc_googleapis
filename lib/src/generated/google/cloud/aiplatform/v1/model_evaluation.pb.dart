///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/model_evaluation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;
import 'explanation.pb.dart' as $2;

class ModelEvaluation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ModelEvaluation',
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
            : 'metricsSchemaUri')
    ..aOM<$0.Value>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metrics',
        subBuilder: $0.Value.create)
    ..aOM<$1.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $1.Timestamp.create)
    ..pPS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sliceDimensions')
    ..aOM<$2.ModelExplanation>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'modelExplanation',
        subBuilder: $2.ModelExplanation.create)
    ..hasRequiredFields = false;

  ModelEvaluation._() : super();
  factory ModelEvaluation({
    $core.String? name,
    $core.String? metricsSchemaUri,
    $0.Value? metrics,
    $1.Timestamp? createTime,
    $core.Iterable<$core.String>? sliceDimensions,
    $2.ModelExplanation? modelExplanation,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
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
    if (sliceDimensions != null) {
      _result.sliceDimensions.addAll(sliceDimensions);
    }
    if (modelExplanation != null) {
      _result.modelExplanation = modelExplanation;
    }
    return _result;
  }
  factory ModelEvaluation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ModelEvaluation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ModelEvaluation clone() => ModelEvaluation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ModelEvaluation copyWith(void Function(ModelEvaluation) updates) =>
      super.copyWith((message) => updates(message as ModelEvaluation))
          as ModelEvaluation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModelEvaluation create() => ModelEvaluation._();
  ModelEvaluation createEmptyInstance() => create();
  static $pb.PbList<ModelEvaluation> createRepeated() =>
      $pb.PbList<ModelEvaluation>();
  @$core.pragma('dart2js:noInline')
  static ModelEvaluation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ModelEvaluation>(create);
  static ModelEvaluation? _defaultInstance;

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
  $core.String get metricsSchemaUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set metricsSchemaUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMetricsSchemaUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetricsSchemaUri() => clearField(2);

  @$pb.TagNumber(3)
  $0.Value get metrics => $_getN(2);
  @$pb.TagNumber(3)
  set metrics($0.Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMetrics() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetrics() => clearField(3);
  @$pb.TagNumber(3)
  $0.Value ensureMetrics() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($1.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureCreateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get sliceDimensions => $_getList(4);

  @$pb.TagNumber(8)
  $2.ModelExplanation get modelExplanation => $_getN(5);
  @$pb.TagNumber(8)
  set modelExplanation($2.ModelExplanation v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasModelExplanation() => $_has(5);
  @$pb.TagNumber(8)
  void clearModelExplanation() => clearField(8);
  @$pb.TagNumber(8)
  $2.ModelExplanation ensureModelExplanation() => $_ensure(5);
}
