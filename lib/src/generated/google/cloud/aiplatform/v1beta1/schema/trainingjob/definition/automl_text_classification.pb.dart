///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/trainingjob/definition/automl_text_classification.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AutoMlTextClassification extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AutoMlTextClassification',
      package: const $pb.PackageName(const $core.bool.fromEnvironment(
              'protobuf.omit_message_names')
          ? ''
          : 'google.cloud.aiplatform.v1beta1.schema.trainingjob.definition'),
      createEmptyInstance: create)
    ..aOM<AutoMlTextClassificationInputs>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputs',
        subBuilder: AutoMlTextClassificationInputs.create)
    ..hasRequiredFields = false;

  AutoMlTextClassification._() : super();
  factory AutoMlTextClassification({
    AutoMlTextClassificationInputs? inputs,
  }) {
    final _result = create();
    if (inputs != null) {
      _result.inputs = inputs;
    }
    return _result;
  }
  factory AutoMlTextClassification.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutoMlTextClassification.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutoMlTextClassification clone() =>
      AutoMlTextClassification()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutoMlTextClassification copyWith(
          void Function(AutoMlTextClassification) updates) =>
      super.copyWith((message) => updates(message as AutoMlTextClassification))
          as AutoMlTextClassification; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutoMlTextClassification create() => AutoMlTextClassification._();
  AutoMlTextClassification createEmptyInstance() => create();
  static $pb.PbList<AutoMlTextClassification> createRepeated() =>
      $pb.PbList<AutoMlTextClassification>();
  @$core.pragma('dart2js:noInline')
  static AutoMlTextClassification getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutoMlTextClassification>(create);
  static AutoMlTextClassification? _defaultInstance;

  @$pb.TagNumber(1)
  AutoMlTextClassificationInputs get inputs => $_getN(0);
  @$pb.TagNumber(1)
  set inputs(AutoMlTextClassificationInputs v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInputs() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputs() => clearField(1);
  @$pb.TagNumber(1)
  AutoMlTextClassificationInputs ensureInputs() => $_ensure(0);
}

class AutoMlTextClassificationInputs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AutoMlTextClassificationInputs',
      package: const $pb.PackageName(const $core.bool.fromEnvironment(
              'protobuf.omit_message_names')
          ? ''
          : 'google.cloud.aiplatform.v1beta1.schema.trainingjob.definition'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'multiLabel')
    ..hasRequiredFields = false;

  AutoMlTextClassificationInputs._() : super();
  factory AutoMlTextClassificationInputs({
    $core.bool? multiLabel,
  }) {
    final _result = create();
    if (multiLabel != null) {
      _result.multiLabel = multiLabel;
    }
    return _result;
  }
  factory AutoMlTextClassificationInputs.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutoMlTextClassificationInputs.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutoMlTextClassificationInputs clone() =>
      AutoMlTextClassificationInputs()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutoMlTextClassificationInputs copyWith(
          void Function(AutoMlTextClassificationInputs) updates) =>
      super.copyWith(
              (message) => updates(message as AutoMlTextClassificationInputs))
          as AutoMlTextClassificationInputs; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutoMlTextClassificationInputs create() =>
      AutoMlTextClassificationInputs._();
  AutoMlTextClassificationInputs createEmptyInstance() => create();
  static $pb.PbList<AutoMlTextClassificationInputs> createRepeated() =>
      $pb.PbList<AutoMlTextClassificationInputs>();
  @$core.pragma('dart2js:noInline')
  static AutoMlTextClassificationInputs getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutoMlTextClassificationInputs>(create);
  static AutoMlTextClassificationInputs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get multiLabel => $_getBF(0);
  @$pb.TagNumber(1)
  set multiLabel($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMultiLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearMultiLabel() => clearField(1);
}
