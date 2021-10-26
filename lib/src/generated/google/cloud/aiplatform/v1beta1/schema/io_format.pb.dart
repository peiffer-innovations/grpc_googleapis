///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/io_format.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/struct.pb.dart' as $0;

import '../../../../rpc/code.pbenum.dart' as $1;

class PredictionResult_Error extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PredictionResult.Error',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1.schema'),
      createEmptyInstance: create)
    ..e<$1.Code>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.Code.OK,
        valueOf: $1.Code.valueOf,
        enumValues: $1.Code.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'message')
    ..hasRequiredFields = false;

  PredictionResult_Error._() : super();
  factory PredictionResult_Error({
    $1.Code? status,
    $core.String? message,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory PredictionResult_Error.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PredictionResult_Error.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PredictionResult_Error clone() =>
      PredictionResult_Error()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PredictionResult_Error copyWith(
          void Function(PredictionResult_Error) updates) =>
      super.copyWith((message) => updates(message as PredictionResult_Error))
          as PredictionResult_Error; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PredictionResult_Error create() => PredictionResult_Error._();
  PredictionResult_Error createEmptyInstance() => create();
  static $pb.PbList<PredictionResult_Error> createRepeated() =>
      $pb.PbList<PredictionResult_Error>();
  @$core.pragma('dart2js:noInline')
  static PredictionResult_Error getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PredictionResult_Error>(create);
  static PredictionResult_Error? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Code get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Code v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

enum PredictionResult_Input { instance, key, notSet }

class PredictionResult extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PredictionResult_Input>
      _PredictionResult_InputByTag = {
    1: PredictionResult_Input.instance,
    2: PredictionResult_Input.key,
    0: PredictionResult_Input.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PredictionResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1.schema'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$0.Struct>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instance',
        subBuilder: $0.Struct.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key')
    ..aOM<$0.Value>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'prediction',
        subBuilder: $0.Value.create)
    ..aOM<PredictionResult_Error>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: PredictionResult_Error.create)
    ..hasRequiredFields = false;

  PredictionResult._() : super();
  factory PredictionResult({
    $0.Struct? instance,
    $core.String? key,
    $0.Value? prediction,
    PredictionResult_Error? error,
  }) {
    final _result = create();
    if (instance != null) {
      _result.instance = instance;
    }
    if (key != null) {
      _result.key = key;
    }
    if (prediction != null) {
      _result.prediction = prediction;
    }
    if (error != null) {
      _result.error = error;
    }
    return _result;
  }
  factory PredictionResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PredictionResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PredictionResult clone() => PredictionResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PredictionResult copyWith(void Function(PredictionResult) updates) =>
      super.copyWith((message) => updates(message as PredictionResult))
          as PredictionResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PredictionResult create() => PredictionResult._();
  PredictionResult createEmptyInstance() => create();
  static $pb.PbList<PredictionResult> createRepeated() =>
      $pb.PbList<PredictionResult>();
  @$core.pragma('dart2js:noInline')
  static PredictionResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PredictionResult>(create);
  static PredictionResult? _defaultInstance;

  PredictionResult_Input whichInput() =>
      _PredictionResult_InputByTag[$_whichOneof(0)]!;
  void clearInput() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.Struct get instance => $_getN(0);
  @$pb.TagNumber(1)
  set instance($0.Struct v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);
  @$pb.TagNumber(1)
  $0.Struct ensureInstance() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);

  @$pb.TagNumber(3)
  $0.Value get prediction => $_getN(2);
  @$pb.TagNumber(3)
  set prediction($0.Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPrediction() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrediction() => clearField(3);
  @$pb.TagNumber(3)
  $0.Value ensurePrediction() => $_ensure(2);

  @$pb.TagNumber(4)
  PredictionResult_Error get error => $_getN(3);
  @$pb.TagNumber(4)
  set error(PredictionResult_Error v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasError() => $_has(3);
  @$pb.TagNumber(4)
  void clearError() => clearField(4);
  @$pb.TagNumber(4)
  PredictionResult_Error ensureError() => $_ensure(3);
}
