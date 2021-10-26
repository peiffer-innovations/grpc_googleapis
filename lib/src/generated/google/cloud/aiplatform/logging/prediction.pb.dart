///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/logging/prediction.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../rpc/status.pb.dart' as $0;

class OnlinePredictionLogEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OnlinePredictionLogEntry',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.logging'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endpoint')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deployedModelId')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instanceCount')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'predictionCount')
    ..aOM<$0.Status>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: $0.Status.create)
    ..hasRequiredFields = false;

  OnlinePredictionLogEntry._() : super();
  factory OnlinePredictionLogEntry({
    $core.String? endpoint,
    $core.String? deployedModelId,
    $fixnum.Int64? instanceCount,
    $fixnum.Int64? predictionCount,
    $0.Status? error,
  }) {
    final _result = create();
    if (endpoint != null) {
      _result.endpoint = endpoint;
    }
    if (deployedModelId != null) {
      _result.deployedModelId = deployedModelId;
    }
    if (instanceCount != null) {
      _result.instanceCount = instanceCount;
    }
    if (predictionCount != null) {
      _result.predictionCount = predictionCount;
    }
    if (error != null) {
      _result.error = error;
    }
    return _result;
  }
  factory OnlinePredictionLogEntry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OnlinePredictionLogEntry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OnlinePredictionLogEntry clone() =>
      OnlinePredictionLogEntry()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OnlinePredictionLogEntry copyWith(
          void Function(OnlinePredictionLogEntry) updates) =>
      super.copyWith((message) => updates(message as OnlinePredictionLogEntry))
          as OnlinePredictionLogEntry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OnlinePredictionLogEntry create() => OnlinePredictionLogEntry._();
  OnlinePredictionLogEntry createEmptyInstance() => create();
  static $pb.PbList<OnlinePredictionLogEntry> createRepeated() =>
      $pb.PbList<OnlinePredictionLogEntry>();
  @$core.pragma('dart2js:noInline')
  static OnlinePredictionLogEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OnlinePredictionLogEntry>(create);
  static OnlinePredictionLogEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get endpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set endpoint($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get deployedModelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deployedModelId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeployedModelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeployedModelId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get instanceCount => $_getI64(2);
  @$pb.TagNumber(3)
  set instanceCount($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInstanceCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstanceCount() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get predictionCount => $_getI64(3);
  @$pb.TagNumber(4)
  set predictionCount($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPredictionCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearPredictionCount() => clearField(4);

  @$pb.TagNumber(5)
  $0.Status get error => $_getN(4);
  @$pb.TagNumber(5)
  set error($0.Status v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasError() => $_has(4);
  @$pb.TagNumber(5)
  void clearError() => clearField(5);
  @$pb.TagNumber(5)
  $0.Status ensureError() => $_ensure(4);
}
