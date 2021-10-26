///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/trainingjob/definition/automl_time_series_forecasting.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'export_evaluated_data_items_config.pb.dart' as $0;

class AutoMlForecasting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AutoMlForecasting',
      package: const $pb.PackageName(const $core.bool.fromEnvironment(
              'protobuf.omit_message_names')
          ? ''
          : 'google.cloud.aiplatform.v1beta1.schema.trainingjob.definition'),
      createEmptyInstance: create)
    ..aOM<AutoMlForecastingInputs>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputs',
        subBuilder: AutoMlForecastingInputs.create)
    ..aOM<AutoMlForecastingMetadata>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        subBuilder: AutoMlForecastingMetadata.create)
    ..hasRequiredFields = false;

  AutoMlForecasting._() : super();
  factory AutoMlForecasting({
    AutoMlForecastingInputs? inputs,
    AutoMlForecastingMetadata? metadata,
  }) {
    final _result = create();
    if (inputs != null) {
      _result.inputs = inputs;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    return _result;
  }
  factory AutoMlForecasting.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutoMlForecasting.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutoMlForecasting clone() => AutoMlForecasting()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutoMlForecasting copyWith(void Function(AutoMlForecasting) updates) =>
      super.copyWith((message) => updates(message as AutoMlForecasting))
          as AutoMlForecasting; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutoMlForecasting create() => AutoMlForecasting._();
  AutoMlForecasting createEmptyInstance() => create();
  static $pb.PbList<AutoMlForecasting> createRepeated() =>
      $pb.PbList<AutoMlForecasting>();
  @$core.pragma('dart2js:noInline')
  static AutoMlForecasting getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutoMlForecasting>(create);
  static AutoMlForecasting? _defaultInstance;

  @$pb.TagNumber(1)
  AutoMlForecastingInputs get inputs => $_getN(0);
  @$pb.TagNumber(1)
  set inputs(AutoMlForecastingInputs v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInputs() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputs() => clearField(1);
  @$pb.TagNumber(1)
  AutoMlForecastingInputs ensureInputs() => $_ensure(0);

  @$pb.TagNumber(2)
  AutoMlForecastingMetadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata(AutoMlForecastingMetadata v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => clearField(2);
  @$pb.TagNumber(2)
  AutoMlForecastingMetadata ensureMetadata() => $_ensure(1);
}

class AutoMlForecastingInputs_Transformation_AutoTransformation
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AutoMlForecastingInputs.Transformation.AutoTransformation',
      package: const $pb.PackageName(const $core.bool.fromEnvironment(
              'protobuf.omit_message_names')
          ? ''
          : 'google.cloud.aiplatform.v1beta1.schema.trainingjob.definition'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'columnName')
    ..hasRequiredFields = false;

  AutoMlForecastingInputs_Transformation_AutoTransformation._() : super();
  factory AutoMlForecastingInputs_Transformation_AutoTransformation({
    $core.String? columnName,
  }) {
    final _result = create();
    if (columnName != null) {
      _result.columnName = columnName;
    }
    return _result;
  }
  factory AutoMlForecastingInputs_Transformation_AutoTransformation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutoMlForecastingInputs_Transformation_AutoTransformation.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutoMlForecastingInputs_Transformation_AutoTransformation clone() =>
      AutoMlForecastingInputs_Transformation_AutoTransformation()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutoMlForecastingInputs_Transformation_AutoTransformation copyWith(
          void Function(
                  AutoMlForecastingInputs_Transformation_AutoTransformation)
              updates) =>
      super.copyWith((message) => updates(message
              as AutoMlForecastingInputs_Transformation_AutoTransformation))
          as AutoMlForecastingInputs_Transformation_AutoTransformation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutoMlForecastingInputs_Transformation_AutoTransformation create() =>
      AutoMlForecastingInputs_Transformation_AutoTransformation._();
  AutoMlForecastingInputs_Transformation_AutoTransformation
      createEmptyInstance() => create();
  static $pb.PbList<AutoMlForecastingInputs_Transformation_AutoTransformation>
      createRepeated() => $pb.PbList<
          AutoMlForecastingInputs_Transformation_AutoTransformation>();
  @$core.pragma('dart2js:noInline')
  static AutoMlForecastingInputs_Transformation_AutoTransformation
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AutoMlForecastingInputs_Transformation_AutoTransformation>(create);
  static AutoMlForecastingInputs_Transformation_AutoTransformation?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get columnName => $_getSZ(0);
  @$pb.TagNumber(1)
  set columnName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasColumnName() => $_has(0);
  @$pb.TagNumber(1)
  void clearColumnName() => clearField(1);
}

class AutoMlForecastingInputs_Transformation_NumericTransformation
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AutoMlForecastingInputs.Transformation.NumericTransformation',
      package: const $pb.PackageName(const $core.bool.fromEnvironment(
              'protobuf.omit_message_names')
          ? ''
          : 'google.cloud.aiplatform.v1beta1.schema.trainingjob.definition'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'columnName')
    ..hasRequiredFields = false;

  AutoMlForecastingInputs_Transformation_NumericTransformation._() : super();
  factory AutoMlForecastingInputs_Transformation_NumericTransformation({
    $core.String? columnName,
  }) {
    final _result = create();
    if (columnName != null) {
      _result.columnName = columnName;
    }
    return _result;
  }
  factory AutoMlForecastingInputs_Transformation_NumericTransformation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutoMlForecastingInputs_Transformation_NumericTransformation.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutoMlForecastingInputs_Transformation_NumericTransformation clone() =>
      AutoMlForecastingInputs_Transformation_NumericTransformation()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutoMlForecastingInputs_Transformation_NumericTransformation copyWith(
          void Function(
                  AutoMlForecastingInputs_Transformation_NumericTransformation)
              updates) =>
      super.copyWith((message) => updates(message
              as AutoMlForecastingInputs_Transformation_NumericTransformation))
          as AutoMlForecastingInputs_Transformation_NumericTransformation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutoMlForecastingInputs_Transformation_NumericTransformation
      create() =>
          AutoMlForecastingInputs_Transformation_NumericTransformation._();
  AutoMlForecastingInputs_Transformation_NumericTransformation
      createEmptyInstance() => create();
  static $pb
          .PbList<AutoMlForecastingInputs_Transformation_NumericTransformation>
      createRepeated() => $pb.PbList<
          AutoMlForecastingInputs_Transformation_NumericTransformation>();
  @$core.pragma('dart2js:noInline')
  static AutoMlForecastingInputs_Transformation_NumericTransformation
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AutoMlForecastingInputs_Transformation_NumericTransformation>(create);
  static AutoMlForecastingInputs_Transformation_NumericTransformation?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get columnName => $_getSZ(0);
  @$pb.TagNumber(1)
  set columnName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasColumnName() => $_has(0);
  @$pb.TagNumber(1)
  void clearColumnName() => clearField(1);
}

class AutoMlForecastingInputs_Transformation_CategoricalTransformation
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AutoMlForecastingInputs.Transformation.CategoricalTransformation',
      package: const $pb.PackageName(const $core.bool.fromEnvironment(
              'protobuf.omit_message_names')
          ? ''
          : 'google.cloud.aiplatform.v1beta1.schema.trainingjob.definition'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'columnName')
    ..hasRequiredFields = false;

  AutoMlForecastingInputs_Transformation_CategoricalTransformation._()
      : super();
  factory AutoMlForecastingInputs_Transformation_CategoricalTransformation({
    $core.String? columnName,
  }) {
    final _result = create();
    if (columnName != null) {
      _result.columnName = columnName;
    }
    return _result;
  }
  factory AutoMlForecastingInputs_Transformation_CategoricalTransformation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutoMlForecastingInputs_Transformation_CategoricalTransformation.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutoMlForecastingInputs_Transformation_CategoricalTransformation clone() =>
      AutoMlForecastingInputs_Transformation_CategoricalTransformation()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutoMlForecastingInputs_Transformation_CategoricalTransformation copyWith(
          void Function(
                  AutoMlForecastingInputs_Transformation_CategoricalTransformation)
              updates) =>
      super.copyWith((message) => updates(message
              as AutoMlForecastingInputs_Transformation_CategoricalTransformation))
          as AutoMlForecastingInputs_Transformation_CategoricalTransformation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutoMlForecastingInputs_Transformation_CategoricalTransformation
      create() =>
          AutoMlForecastingInputs_Transformation_CategoricalTransformation._();
  AutoMlForecastingInputs_Transformation_CategoricalTransformation
      createEmptyInstance() => create();
  static $pb.PbList<
          AutoMlForecastingInputs_Transformation_CategoricalTransformation>
      createRepeated() => $pb.PbList<
          AutoMlForecastingInputs_Transformation_CategoricalTransformation>();
  @$core.pragma('dart2js:noInline')
  static AutoMlForecastingInputs_Transformation_CategoricalTransformation
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              AutoMlForecastingInputs_Transformation_CategoricalTransformation>(
          create);
  static AutoMlForecastingInputs_Transformation_CategoricalTransformation?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get columnName => $_getSZ(0);
  @$pb.TagNumber(1)
  set columnName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasColumnName() => $_has(0);
  @$pb.TagNumber(1)
  void clearColumnName() => clearField(1);
}

class AutoMlForecastingInputs_Transformation_TimestampTransformation
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AutoMlForecastingInputs.Transformation.TimestampTransformation',
      package: const $pb.PackageName(const $core.bool.fromEnvironment(
              'protobuf.omit_message_names')
          ? ''
          : 'google.cloud.aiplatform.v1beta1.schema.trainingjob.definition'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'columnName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeFormat')
    ..hasRequiredFields = false;

  AutoMlForecastingInputs_Transformation_TimestampTransformation._() : super();
  factory AutoMlForecastingInputs_Transformation_TimestampTransformation({
    $core.String? columnName,
    $core.String? timeFormat,
  }) {
    final _result = create();
    if (columnName != null) {
      _result.columnName = columnName;
    }
    if (timeFormat != null) {
      _result.timeFormat = timeFormat;
    }
    return _result;
  }
  factory AutoMlForecastingInputs_Transformation_TimestampTransformation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutoMlForecastingInputs_Transformation_TimestampTransformation.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutoMlForecastingInputs_Transformation_TimestampTransformation clone() =>
      AutoMlForecastingInputs_Transformation_TimestampTransformation()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutoMlForecastingInputs_Transformation_TimestampTransformation copyWith(
          void Function(
                  AutoMlForecastingInputs_Transformation_TimestampTransformation)
              updates) =>
      super.copyWith((message) => updates(message
              as AutoMlForecastingInputs_Transformation_TimestampTransformation))
          as AutoMlForecastingInputs_Transformation_TimestampTransformation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutoMlForecastingInputs_Transformation_TimestampTransformation
      create() =>
          AutoMlForecastingInputs_Transformation_TimestampTransformation._();
  AutoMlForecastingInputs_Transformation_TimestampTransformation
      createEmptyInstance() => create();
  static $pb.PbList<
          AutoMlForecastingInputs_Transformation_TimestampTransformation>
      createRepeated() => $pb.PbList<
          AutoMlForecastingInputs_Transformation_TimestampTransformation>();
  @$core.pragma('dart2js:noInline')
  static AutoMlForecastingInputs_Transformation_TimestampTransformation
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              AutoMlForecastingInputs_Transformation_TimestampTransformation>(
          create);
  static AutoMlForecastingInputs_Transformation_TimestampTransformation?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get columnName => $_getSZ(0);
  @$pb.TagNumber(1)
  set columnName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasColumnName() => $_has(0);
  @$pb.TagNumber(1)
  void clearColumnName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get timeFormat => $_getSZ(1);
  @$pb.TagNumber(2)
  set timeFormat($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTimeFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeFormat() => clearField(2);
}

class AutoMlForecastingInputs_Transformation_TextTransformation
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AutoMlForecastingInputs.Transformation.TextTransformation',
      package: const $pb.PackageName(const $core.bool.fromEnvironment(
              'protobuf.omit_message_names')
          ? ''
          : 'google.cloud.aiplatform.v1beta1.schema.trainingjob.definition'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'columnName')
    ..hasRequiredFields = false;

  AutoMlForecastingInputs_Transformation_TextTransformation._() : super();
  factory AutoMlForecastingInputs_Transformation_TextTransformation({
    $core.String? columnName,
  }) {
    final _result = create();
    if (columnName != null) {
      _result.columnName = columnName;
    }
    return _result;
  }
  factory AutoMlForecastingInputs_Transformation_TextTransformation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutoMlForecastingInputs_Transformation_TextTransformation.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutoMlForecastingInputs_Transformation_TextTransformation clone() =>
      AutoMlForecastingInputs_Transformation_TextTransformation()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutoMlForecastingInputs_Transformation_TextTransformation copyWith(
          void Function(
                  AutoMlForecastingInputs_Transformation_TextTransformation)
              updates) =>
      super.copyWith((message) => updates(message
              as AutoMlForecastingInputs_Transformation_TextTransformation))
          as AutoMlForecastingInputs_Transformation_TextTransformation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutoMlForecastingInputs_Transformation_TextTransformation create() =>
      AutoMlForecastingInputs_Transformation_TextTransformation._();
  AutoMlForecastingInputs_Transformation_TextTransformation
      createEmptyInstance() => create();
  static $pb.PbList<AutoMlForecastingInputs_Transformation_TextTransformation>
      createRepeated() => $pb.PbList<
          AutoMlForecastingInputs_Transformation_TextTransformation>();
  @$core.pragma('dart2js:noInline')
  static AutoMlForecastingInputs_Transformation_TextTransformation
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AutoMlForecastingInputs_Transformation_TextTransformation>(create);
  static AutoMlForecastingInputs_Transformation_TextTransformation?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get columnName => $_getSZ(0);
  @$pb.TagNumber(1)
  set columnName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasColumnName() => $_has(0);
  @$pb.TagNumber(1)
  void clearColumnName() => clearField(1);
}

enum AutoMlForecastingInputs_Transformation_TransformationDetail {
  auto,
  numeric,
  categorical,
  timestamp,
  text,
  notSet
}

class AutoMlForecastingInputs_Transformation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int,
          AutoMlForecastingInputs_Transformation_TransformationDetail>
      _AutoMlForecastingInputs_Transformation_TransformationDetailByTag = {
    1: AutoMlForecastingInputs_Transformation_TransformationDetail.auto,
    2: AutoMlForecastingInputs_Transformation_TransformationDetail.numeric,
    3: AutoMlForecastingInputs_Transformation_TransformationDetail.categorical,
    4: AutoMlForecastingInputs_Transformation_TransformationDetail.timestamp,
    5: AutoMlForecastingInputs_Transformation_TransformationDetail.text,
    0: AutoMlForecastingInputs_Transformation_TransformationDetail.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AutoMlForecastingInputs.Transformation',
      package: const $pb.PackageName(const $core.bool.fromEnvironment(
              'protobuf.omit_message_names')
          ? ''
          : 'google.cloud.aiplatform.v1beta1.schema.trainingjob.definition'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<AutoMlForecastingInputs_Transformation_AutoTransformation>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'auto',
        subBuilder:
            AutoMlForecastingInputs_Transformation_AutoTransformation.create)
    ..aOM<AutoMlForecastingInputs_Transformation_NumericTransformation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'numeric',
        subBuilder:
            AutoMlForecastingInputs_Transformation_NumericTransformation.create)
    ..aOM<AutoMlForecastingInputs_Transformation_CategoricalTransformation>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'categorical',
        subBuilder:
            AutoMlForecastingInputs_Transformation_CategoricalTransformation
                .create)
    ..aOM<AutoMlForecastingInputs_Transformation_TimestampTransformation>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timestamp',
        subBuilder:
            AutoMlForecastingInputs_Transformation_TimestampTransformation
                .create)
    ..aOM<AutoMlForecastingInputs_Transformation_TextTransformation>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'text',
        subBuilder:
            AutoMlForecastingInputs_Transformation_TextTransformation.create)
    ..hasRequiredFields = false;

  AutoMlForecastingInputs_Transformation._() : super();
  factory AutoMlForecastingInputs_Transformation({
    AutoMlForecastingInputs_Transformation_AutoTransformation? auto,
    AutoMlForecastingInputs_Transformation_NumericTransformation? numeric,
    AutoMlForecastingInputs_Transformation_CategoricalTransformation?
        categorical,
    AutoMlForecastingInputs_Transformation_TimestampTransformation? timestamp,
    AutoMlForecastingInputs_Transformation_TextTransformation? text,
  }) {
    final _result = create();
    if (auto != null) {
      _result.auto = auto;
    }
    if (numeric != null) {
      _result.numeric = numeric;
    }
    if (categorical != null) {
      _result.categorical = categorical;
    }
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    if (text != null) {
      _result.text = text;
    }
    return _result;
  }
  factory AutoMlForecastingInputs_Transformation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutoMlForecastingInputs_Transformation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutoMlForecastingInputs_Transformation clone() =>
      AutoMlForecastingInputs_Transformation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutoMlForecastingInputs_Transformation copyWith(
          void Function(AutoMlForecastingInputs_Transformation) updates) =>
      super.copyWith((message) =>
              updates(message as AutoMlForecastingInputs_Transformation))
          as AutoMlForecastingInputs_Transformation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutoMlForecastingInputs_Transformation create() =>
      AutoMlForecastingInputs_Transformation._();
  AutoMlForecastingInputs_Transformation createEmptyInstance() => create();
  static $pb.PbList<AutoMlForecastingInputs_Transformation> createRepeated() =>
      $pb.PbList<AutoMlForecastingInputs_Transformation>();
  @$core.pragma('dart2js:noInline')
  static AutoMlForecastingInputs_Transformation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AutoMlForecastingInputs_Transformation>(create);
  static AutoMlForecastingInputs_Transformation? _defaultInstance;

  AutoMlForecastingInputs_Transformation_TransformationDetail
      whichTransformationDetail() =>
          _AutoMlForecastingInputs_Transformation_TransformationDetailByTag[
              $_whichOneof(0)]!;
  void clearTransformationDetail() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  AutoMlForecastingInputs_Transformation_AutoTransformation get auto =>
      $_getN(0);
  @$pb.TagNumber(1)
  set auto(AutoMlForecastingInputs_Transformation_AutoTransformation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAuto() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuto() => clearField(1);
  @$pb.TagNumber(1)
  AutoMlForecastingInputs_Transformation_AutoTransformation ensureAuto() =>
      $_ensure(0);

  @$pb.TagNumber(2)
  AutoMlForecastingInputs_Transformation_NumericTransformation get numeric =>
      $_getN(1);
  @$pb.TagNumber(2)
  set numeric(AutoMlForecastingInputs_Transformation_NumericTransformation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNumeric() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumeric() => clearField(2);
  @$pb.TagNumber(2)
  AutoMlForecastingInputs_Transformation_NumericTransformation
      ensureNumeric() => $_ensure(1);

  @$pb.TagNumber(3)
  AutoMlForecastingInputs_Transformation_CategoricalTransformation
      get categorical => $_getN(2);
  @$pb.TagNumber(3)
  set categorical(
      AutoMlForecastingInputs_Transformation_CategoricalTransformation v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCategorical() => $_has(2);
  @$pb.TagNumber(3)
  void clearCategorical() => clearField(3);
  @$pb.TagNumber(3)
  AutoMlForecastingInputs_Transformation_CategoricalTransformation
      ensureCategorical() => $_ensure(2);

  @$pb.TagNumber(4)
  AutoMlForecastingInputs_Transformation_TimestampTransformation
      get timestamp => $_getN(3);
  @$pb.TagNumber(4)
  set timestamp(
      AutoMlForecastingInputs_Transformation_TimestampTransformation v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTimestamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimestamp() => clearField(4);
  @$pb.TagNumber(4)
  AutoMlForecastingInputs_Transformation_TimestampTransformation
      ensureTimestamp() => $_ensure(3);

  @$pb.TagNumber(5)
  AutoMlForecastingInputs_Transformation_TextTransformation get text =>
      $_getN(4);
  @$pb.TagNumber(5)
  set text(AutoMlForecastingInputs_Transformation_TextTransformation v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasText() => $_has(4);
  @$pb.TagNumber(5)
  void clearText() => clearField(5);
  @$pb.TagNumber(5)
  AutoMlForecastingInputs_Transformation_TextTransformation ensureText() =>
      $_ensure(4);
}

class AutoMlForecastingInputs_Granularity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AutoMlForecastingInputs.Granularity',
      package: const $pb.PackageName(const $core.bool.fromEnvironment(
              'protobuf.omit_message_names')
          ? ''
          : 'google.cloud.aiplatform.v1beta1.schema.trainingjob.definition'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unit')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'quantity')
    ..hasRequiredFields = false;

  AutoMlForecastingInputs_Granularity._() : super();
  factory AutoMlForecastingInputs_Granularity({
    $core.String? unit,
    $fixnum.Int64? quantity,
  }) {
    final _result = create();
    if (unit != null) {
      _result.unit = unit;
    }
    if (quantity != null) {
      _result.quantity = quantity;
    }
    return _result;
  }
  factory AutoMlForecastingInputs_Granularity.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutoMlForecastingInputs_Granularity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutoMlForecastingInputs_Granularity clone() =>
      AutoMlForecastingInputs_Granularity()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutoMlForecastingInputs_Granularity copyWith(
          void Function(AutoMlForecastingInputs_Granularity) updates) =>
      super.copyWith((message) =>
              updates(message as AutoMlForecastingInputs_Granularity))
          as AutoMlForecastingInputs_Granularity; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutoMlForecastingInputs_Granularity create() =>
      AutoMlForecastingInputs_Granularity._();
  AutoMlForecastingInputs_Granularity createEmptyInstance() => create();
  static $pb.PbList<AutoMlForecastingInputs_Granularity> createRepeated() =>
      $pb.PbList<AutoMlForecastingInputs_Granularity>();
  @$core.pragma('dart2js:noInline')
  static AutoMlForecastingInputs_Granularity getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AutoMlForecastingInputs_Granularity>(create);
  static AutoMlForecastingInputs_Granularity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get unit => $_getSZ(0);
  @$pb.TagNumber(1)
  set unit($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUnit() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnit() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get quantity => $_getI64(1);
  @$pb.TagNumber(2)
  set quantity($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuantity() => clearField(2);
}

class AutoMlForecastingInputs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AutoMlForecastingInputs',
      package: const $pb.PackageName(const $core.bool.fromEnvironment(
              'protobuf.omit_message_names')
          ? ''
          : 'google.cloud.aiplatform.v1beta1.schema.trainingjob.definition'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetColumn')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeSeriesIdentifierColumn')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeColumn')
    ..pc<AutoMlForecastingInputs_Transformation>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transformations',
        $pb.PbFieldType.PM,
        subBuilder: AutoMlForecastingInputs_Transformation.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'optimizationObjective')
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trainBudgetMilliNodeHours')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'weightColumn')
    ..aOM<$0.ExportEvaluatedDataItemsConfig>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exportEvaluatedDataItemsConfig',
        subBuilder: $0.ExportEvaluatedDataItemsConfig.create)
    ..p<$core.double>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'quantiles',
        $pb.PbFieldType.PD)
    ..aOS(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validationOptions')
    ..pPS(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeSeriesAttributeColumns')
    ..pPS(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unavailableAtForecastColumns')
    ..pPS(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'availableAtForecastColumns')
    ..aOM<AutoMlForecastingInputs_Granularity>(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataGranularity',
        subBuilder: AutoMlForecastingInputs_Granularity.create)
    ..aInt64(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'forecastHorizon')
    ..aInt64(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contextWindow')
    ..pPS(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'additionalExperiments')
    ..hasRequiredFields = false;

  AutoMlForecastingInputs._() : super();
  factory AutoMlForecastingInputs({
    $core.String? targetColumn,
    $core.String? timeSeriesIdentifierColumn,
    $core.String? timeColumn,
    $core.Iterable<AutoMlForecastingInputs_Transformation>? transformations,
    $core.String? optimizationObjective,
    $fixnum.Int64? trainBudgetMilliNodeHours,
    $core.String? weightColumn,
    $0.ExportEvaluatedDataItemsConfig? exportEvaluatedDataItemsConfig,
    $core.Iterable<$core.double>? quantiles,
    $core.String? validationOptions,
    $core.Iterable<$core.String>? timeSeriesAttributeColumns,
    $core.Iterable<$core.String>? unavailableAtForecastColumns,
    $core.Iterable<$core.String>? availableAtForecastColumns,
    AutoMlForecastingInputs_Granularity? dataGranularity,
    $fixnum.Int64? forecastHorizon,
    $fixnum.Int64? contextWindow,
    $core.Iterable<$core.String>? additionalExperiments,
  }) {
    final _result = create();
    if (targetColumn != null) {
      _result.targetColumn = targetColumn;
    }
    if (timeSeriesIdentifierColumn != null) {
      _result.timeSeriesIdentifierColumn = timeSeriesIdentifierColumn;
    }
    if (timeColumn != null) {
      _result.timeColumn = timeColumn;
    }
    if (transformations != null) {
      _result.transformations.addAll(transformations);
    }
    if (optimizationObjective != null) {
      _result.optimizationObjective = optimizationObjective;
    }
    if (trainBudgetMilliNodeHours != null) {
      _result.trainBudgetMilliNodeHours = trainBudgetMilliNodeHours;
    }
    if (weightColumn != null) {
      _result.weightColumn = weightColumn;
    }
    if (exportEvaluatedDataItemsConfig != null) {
      _result.exportEvaluatedDataItemsConfig = exportEvaluatedDataItemsConfig;
    }
    if (quantiles != null) {
      _result.quantiles.addAll(quantiles);
    }
    if (validationOptions != null) {
      _result.validationOptions = validationOptions;
    }
    if (timeSeriesAttributeColumns != null) {
      _result.timeSeriesAttributeColumns.addAll(timeSeriesAttributeColumns);
    }
    if (unavailableAtForecastColumns != null) {
      _result.unavailableAtForecastColumns.addAll(unavailableAtForecastColumns);
    }
    if (availableAtForecastColumns != null) {
      _result.availableAtForecastColumns.addAll(availableAtForecastColumns);
    }
    if (dataGranularity != null) {
      _result.dataGranularity = dataGranularity;
    }
    if (forecastHorizon != null) {
      _result.forecastHorizon = forecastHorizon;
    }
    if (contextWindow != null) {
      _result.contextWindow = contextWindow;
    }
    if (additionalExperiments != null) {
      _result.additionalExperiments.addAll(additionalExperiments);
    }
    return _result;
  }
  factory AutoMlForecastingInputs.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutoMlForecastingInputs.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutoMlForecastingInputs clone() =>
      AutoMlForecastingInputs()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutoMlForecastingInputs copyWith(
          void Function(AutoMlForecastingInputs) updates) =>
      super.copyWith((message) => updates(message as AutoMlForecastingInputs))
          as AutoMlForecastingInputs; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutoMlForecastingInputs create() => AutoMlForecastingInputs._();
  AutoMlForecastingInputs createEmptyInstance() => create();
  static $pb.PbList<AutoMlForecastingInputs> createRepeated() =>
      $pb.PbList<AutoMlForecastingInputs>();
  @$core.pragma('dart2js:noInline')
  static AutoMlForecastingInputs getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutoMlForecastingInputs>(create);
  static AutoMlForecastingInputs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get targetColumn => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetColumn($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTargetColumn() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetColumn() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get timeSeriesIdentifierColumn => $_getSZ(1);
  @$pb.TagNumber(2)
  set timeSeriesIdentifierColumn($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTimeSeriesIdentifierColumn() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeSeriesIdentifierColumn() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get timeColumn => $_getSZ(2);
  @$pb.TagNumber(3)
  set timeColumn($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTimeColumn() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeColumn() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<AutoMlForecastingInputs_Transformation> get transformations =>
      $_getList(3);

  @$pb.TagNumber(5)
  $core.String get optimizationObjective => $_getSZ(4);
  @$pb.TagNumber(5)
  set optimizationObjective($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOptimizationObjective() => $_has(4);
  @$pb.TagNumber(5)
  void clearOptimizationObjective() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get trainBudgetMilliNodeHours => $_getI64(5);
  @$pb.TagNumber(6)
  set trainBudgetMilliNodeHours($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTrainBudgetMilliNodeHours() => $_has(5);
  @$pb.TagNumber(6)
  void clearTrainBudgetMilliNodeHours() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get weightColumn => $_getSZ(6);
  @$pb.TagNumber(7)
  set weightColumn($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasWeightColumn() => $_has(6);
  @$pb.TagNumber(7)
  void clearWeightColumn() => clearField(7);

  @$pb.TagNumber(15)
  $0.ExportEvaluatedDataItemsConfig get exportEvaluatedDataItemsConfig =>
      $_getN(7);
  @$pb.TagNumber(15)
  set exportEvaluatedDataItemsConfig($0.ExportEvaluatedDataItemsConfig v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasExportEvaluatedDataItemsConfig() => $_has(7);
  @$pb.TagNumber(15)
  void clearExportEvaluatedDataItemsConfig() => clearField(15);
  @$pb.TagNumber(15)
  $0.ExportEvaluatedDataItemsConfig ensureExportEvaluatedDataItemsConfig() =>
      $_ensure(7);

  @$pb.TagNumber(16)
  $core.List<$core.double> get quantiles => $_getList(8);

  @$pb.TagNumber(17)
  $core.String get validationOptions => $_getSZ(9);
  @$pb.TagNumber(17)
  set validationOptions($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasValidationOptions() => $_has(9);
  @$pb.TagNumber(17)
  void clearValidationOptions() => clearField(17);

  @$pb.TagNumber(19)
  $core.List<$core.String> get timeSeriesAttributeColumns => $_getList(10);

  @$pb.TagNumber(20)
  $core.List<$core.String> get unavailableAtForecastColumns => $_getList(11);

  @$pb.TagNumber(21)
  $core.List<$core.String> get availableAtForecastColumns => $_getList(12);

  @$pb.TagNumber(22)
  AutoMlForecastingInputs_Granularity get dataGranularity => $_getN(13);
  @$pb.TagNumber(22)
  set dataGranularity(AutoMlForecastingInputs_Granularity v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasDataGranularity() => $_has(13);
  @$pb.TagNumber(22)
  void clearDataGranularity() => clearField(22);
  @$pb.TagNumber(22)
  AutoMlForecastingInputs_Granularity ensureDataGranularity() => $_ensure(13);

  @$pb.TagNumber(23)
  $fixnum.Int64 get forecastHorizon => $_getI64(14);
  @$pb.TagNumber(23)
  set forecastHorizon($fixnum.Int64 v) {
    $_setInt64(14, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasForecastHorizon() => $_has(14);
  @$pb.TagNumber(23)
  void clearForecastHorizon() => clearField(23);

  @$pb.TagNumber(24)
  $fixnum.Int64 get contextWindow => $_getI64(15);
  @$pb.TagNumber(24)
  set contextWindow($fixnum.Int64 v) {
    $_setInt64(15, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasContextWindow() => $_has(15);
  @$pb.TagNumber(24)
  void clearContextWindow() => clearField(24);

  @$pb.TagNumber(25)
  $core.List<$core.String> get additionalExperiments => $_getList(16);
}

class AutoMlForecastingMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AutoMlForecastingMetadata',
      package: const $pb.PackageName(const $core.bool.fromEnvironment(
              'protobuf.omit_message_names')
          ? ''
          : 'google.cloud.aiplatform.v1beta1.schema.trainingjob.definition'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trainCostMilliNodeHours')
    ..hasRequiredFields = false;

  AutoMlForecastingMetadata._() : super();
  factory AutoMlForecastingMetadata({
    $fixnum.Int64? trainCostMilliNodeHours,
  }) {
    final _result = create();
    if (trainCostMilliNodeHours != null) {
      _result.trainCostMilliNodeHours = trainCostMilliNodeHours;
    }
    return _result;
  }
  factory AutoMlForecastingMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutoMlForecastingMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutoMlForecastingMetadata clone() =>
      AutoMlForecastingMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutoMlForecastingMetadata copyWith(
          void Function(AutoMlForecastingMetadata) updates) =>
      super.copyWith((message) => updates(message as AutoMlForecastingMetadata))
          as AutoMlForecastingMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutoMlForecastingMetadata create() => AutoMlForecastingMetadata._();
  AutoMlForecastingMetadata createEmptyInstance() => create();
  static $pb.PbList<AutoMlForecastingMetadata> createRepeated() =>
      $pb.PbList<AutoMlForecastingMetadata>();
  @$core.pragma('dart2js:noInline')
  static AutoMlForecastingMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutoMlForecastingMetadata>(create);
  static AutoMlForecastingMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get trainCostMilliNodeHours => $_getI64(0);
  @$pb.TagNumber(1)
  set trainCostMilliNodeHours($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTrainCostMilliNodeHours() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrainCostMilliNodeHours() => clearField(1);
}
