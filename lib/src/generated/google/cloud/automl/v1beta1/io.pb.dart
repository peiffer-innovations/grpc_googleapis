///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/io.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

enum InputConfig_Source { gcsSource, bigquerySource, notSet }

class InputConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, InputConfig_Source>
      _InputConfig_SourceByTag = {
    1: InputConfig_Source.gcsSource,
    3: InputConfig_Source.bigquerySource,
    0: InputConfig_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InputConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [1, 3])
    ..aOM<GcsSource>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsSource',
        subBuilder: GcsSource.create)
    ..m<$core.String, $core.String>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'params',
        entryClassName: 'InputConfig.ParamsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aOM<BigQuerySource>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bigquerySource',
        subBuilder: BigQuerySource.create)
    ..hasRequiredFields = false;

  InputConfig._() : super();
  factory InputConfig({
    GcsSource? gcsSource,
    $core.Map<$core.String, $core.String>? params,
    BigQuerySource? bigquerySource,
  }) {
    final _result = create();
    if (gcsSource != null) {
      _result.gcsSource = gcsSource;
    }
    if (params != null) {
      _result.params.addAll(params);
    }
    if (bigquerySource != null) {
      _result.bigquerySource = bigquerySource;
    }
    return _result;
  }
  factory InputConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InputConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InputConfig clone() => InputConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InputConfig copyWith(void Function(InputConfig) updates) =>
      super.copyWith((message) => updates(message as InputConfig))
          as InputConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InputConfig create() => InputConfig._();
  InputConfig createEmptyInstance() => create();
  static $pb.PbList<InputConfig> createRepeated() => $pb.PbList<InputConfig>();
  @$core.pragma('dart2js:noInline')
  static InputConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InputConfig>(create);
  static InputConfig? _defaultInstance;

  InputConfig_Source whichSource() =>
      _InputConfig_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  GcsSource get gcsSource => $_getN(0);
  @$pb.TagNumber(1)
  set gcsSource(GcsSource v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcsSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsSource() => clearField(1);
  @$pb.TagNumber(1)
  GcsSource ensureGcsSource() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get params => $_getMap(1);

  @$pb.TagNumber(3)
  BigQuerySource get bigquerySource => $_getN(2);
  @$pb.TagNumber(3)
  set bigquerySource(BigQuerySource v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBigquerySource() => $_has(2);
  @$pb.TagNumber(3)
  void clearBigquerySource() => clearField(3);
  @$pb.TagNumber(3)
  BigQuerySource ensureBigquerySource() => $_ensure(2);
}

enum BatchPredictInputConfig_Source { gcsSource, bigquerySource, notSet }

class BatchPredictInputConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BatchPredictInputConfig_Source>
      _BatchPredictInputConfig_SourceByTag = {
    1: BatchPredictInputConfig_Source.gcsSource,
    2: BatchPredictInputConfig_Source.bigquerySource,
    0: BatchPredictInputConfig_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchPredictInputConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<GcsSource>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsSource',
        subBuilder: GcsSource.create)
    ..aOM<BigQuerySource>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bigquerySource',
        subBuilder: BigQuerySource.create)
    ..hasRequiredFields = false;

  BatchPredictInputConfig._() : super();
  factory BatchPredictInputConfig({
    GcsSource? gcsSource,
    BigQuerySource? bigquerySource,
  }) {
    final _result = create();
    if (gcsSource != null) {
      _result.gcsSource = gcsSource;
    }
    if (bigquerySource != null) {
      _result.bigquerySource = bigquerySource;
    }
    return _result;
  }
  factory BatchPredictInputConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchPredictInputConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchPredictInputConfig clone() =>
      BatchPredictInputConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchPredictInputConfig copyWith(
          void Function(BatchPredictInputConfig) updates) =>
      super.copyWith((message) => updates(message as BatchPredictInputConfig))
          as BatchPredictInputConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchPredictInputConfig create() => BatchPredictInputConfig._();
  BatchPredictInputConfig createEmptyInstance() => create();
  static $pb.PbList<BatchPredictInputConfig> createRepeated() =>
      $pb.PbList<BatchPredictInputConfig>();
  @$core.pragma('dart2js:noInline')
  static BatchPredictInputConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchPredictInputConfig>(create);
  static BatchPredictInputConfig? _defaultInstance;

  BatchPredictInputConfig_Source whichSource() =>
      _BatchPredictInputConfig_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  GcsSource get gcsSource => $_getN(0);
  @$pb.TagNumber(1)
  set gcsSource(GcsSource v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcsSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsSource() => clearField(1);
  @$pb.TagNumber(1)
  GcsSource ensureGcsSource() => $_ensure(0);

  @$pb.TagNumber(2)
  BigQuerySource get bigquerySource => $_getN(1);
  @$pb.TagNumber(2)
  set bigquerySource(BigQuerySource v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBigquerySource() => $_has(1);
  @$pb.TagNumber(2)
  void clearBigquerySource() => clearField(2);
  @$pb.TagNumber(2)
  BigQuerySource ensureBigquerySource() => $_ensure(1);
}

class DocumentInputConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DocumentInputConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..aOM<GcsSource>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsSource',
        subBuilder: GcsSource.create)
    ..hasRequiredFields = false;

  DocumentInputConfig._() : super();
  factory DocumentInputConfig({
    GcsSource? gcsSource,
  }) {
    final _result = create();
    if (gcsSource != null) {
      _result.gcsSource = gcsSource;
    }
    return _result;
  }
  factory DocumentInputConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DocumentInputConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DocumentInputConfig clone() => DocumentInputConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DocumentInputConfig copyWith(void Function(DocumentInputConfig) updates) =>
      super.copyWith((message) => updates(message as DocumentInputConfig))
          as DocumentInputConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DocumentInputConfig create() => DocumentInputConfig._();
  DocumentInputConfig createEmptyInstance() => create();
  static $pb.PbList<DocumentInputConfig> createRepeated() =>
      $pb.PbList<DocumentInputConfig>();
  @$core.pragma('dart2js:noInline')
  static DocumentInputConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DocumentInputConfig>(create);
  static DocumentInputConfig? _defaultInstance;

  @$pb.TagNumber(1)
  GcsSource get gcsSource => $_getN(0);
  @$pb.TagNumber(1)
  set gcsSource(GcsSource v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcsSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsSource() => clearField(1);
  @$pb.TagNumber(1)
  GcsSource ensureGcsSource() => $_ensure(0);
}

enum OutputConfig_Destination { gcsDestination, bigqueryDestination, notSet }

class OutputConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, OutputConfig_Destination>
      _OutputConfig_DestinationByTag = {
    1: OutputConfig_Destination.gcsDestination,
    2: OutputConfig_Destination.bigqueryDestination,
    0: OutputConfig_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OutputConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<GcsDestination>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsDestination',
        subBuilder: GcsDestination.create)
    ..aOM<BigQueryDestination>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bigqueryDestination',
        subBuilder: BigQueryDestination.create)
    ..hasRequiredFields = false;

  OutputConfig._() : super();
  factory OutputConfig({
    GcsDestination? gcsDestination,
    BigQueryDestination? bigqueryDestination,
  }) {
    final _result = create();
    if (gcsDestination != null) {
      _result.gcsDestination = gcsDestination;
    }
    if (bigqueryDestination != null) {
      _result.bigqueryDestination = bigqueryDestination;
    }
    return _result;
  }
  factory OutputConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OutputConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OutputConfig clone() => OutputConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OutputConfig copyWith(void Function(OutputConfig) updates) =>
      super.copyWith((message) => updates(message as OutputConfig))
          as OutputConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OutputConfig create() => OutputConfig._();
  OutputConfig createEmptyInstance() => create();
  static $pb.PbList<OutputConfig> createRepeated() =>
      $pb.PbList<OutputConfig>();
  @$core.pragma('dart2js:noInline')
  static OutputConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OutputConfig>(create);
  static OutputConfig? _defaultInstance;

  OutputConfig_Destination whichDestination() =>
      _OutputConfig_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  GcsDestination get gcsDestination => $_getN(0);
  @$pb.TagNumber(1)
  set gcsDestination(GcsDestination v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcsDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsDestination() => clearField(1);
  @$pb.TagNumber(1)
  GcsDestination ensureGcsDestination() => $_ensure(0);

  @$pb.TagNumber(2)
  BigQueryDestination get bigqueryDestination => $_getN(1);
  @$pb.TagNumber(2)
  set bigqueryDestination(BigQueryDestination v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBigqueryDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearBigqueryDestination() => clearField(2);
  @$pb.TagNumber(2)
  BigQueryDestination ensureBigqueryDestination() => $_ensure(1);
}

enum BatchPredictOutputConfig_Destination {
  gcsDestination,
  bigqueryDestination,
  notSet
}

class BatchPredictOutputConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BatchPredictOutputConfig_Destination>
      _BatchPredictOutputConfig_DestinationByTag = {
    1: BatchPredictOutputConfig_Destination.gcsDestination,
    2: BatchPredictOutputConfig_Destination.bigqueryDestination,
    0: BatchPredictOutputConfig_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchPredictOutputConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<GcsDestination>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsDestination',
        subBuilder: GcsDestination.create)
    ..aOM<BigQueryDestination>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bigqueryDestination',
        subBuilder: BigQueryDestination.create)
    ..hasRequiredFields = false;

  BatchPredictOutputConfig._() : super();
  factory BatchPredictOutputConfig({
    GcsDestination? gcsDestination,
    BigQueryDestination? bigqueryDestination,
  }) {
    final _result = create();
    if (gcsDestination != null) {
      _result.gcsDestination = gcsDestination;
    }
    if (bigqueryDestination != null) {
      _result.bigqueryDestination = bigqueryDestination;
    }
    return _result;
  }
  factory BatchPredictOutputConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchPredictOutputConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchPredictOutputConfig clone() =>
      BatchPredictOutputConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchPredictOutputConfig copyWith(
          void Function(BatchPredictOutputConfig) updates) =>
      super.copyWith((message) => updates(message as BatchPredictOutputConfig))
          as BatchPredictOutputConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchPredictOutputConfig create() => BatchPredictOutputConfig._();
  BatchPredictOutputConfig createEmptyInstance() => create();
  static $pb.PbList<BatchPredictOutputConfig> createRepeated() =>
      $pb.PbList<BatchPredictOutputConfig>();
  @$core.pragma('dart2js:noInline')
  static BatchPredictOutputConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchPredictOutputConfig>(create);
  static BatchPredictOutputConfig? _defaultInstance;

  BatchPredictOutputConfig_Destination whichDestination() =>
      _BatchPredictOutputConfig_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  GcsDestination get gcsDestination => $_getN(0);
  @$pb.TagNumber(1)
  set gcsDestination(GcsDestination v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcsDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsDestination() => clearField(1);
  @$pb.TagNumber(1)
  GcsDestination ensureGcsDestination() => $_ensure(0);

  @$pb.TagNumber(2)
  BigQueryDestination get bigqueryDestination => $_getN(1);
  @$pb.TagNumber(2)
  set bigqueryDestination(BigQueryDestination v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBigqueryDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearBigqueryDestination() => clearField(2);
  @$pb.TagNumber(2)
  BigQueryDestination ensureBigqueryDestination() => $_ensure(1);
}

enum ModelExportOutputConfig_Destination {
  gcsDestination,
  gcrDestination,
  notSet
}

class ModelExportOutputConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ModelExportOutputConfig_Destination>
      _ModelExportOutputConfig_DestinationByTag = {
    1: ModelExportOutputConfig_Destination.gcsDestination,
    3: ModelExportOutputConfig_Destination.gcrDestination,
    0: ModelExportOutputConfig_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ModelExportOutputConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [1, 3])
    ..aOM<GcsDestination>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsDestination',
        subBuilder: GcsDestination.create)
    ..m<$core.String, $core.String>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'params',
        entryClassName: 'ModelExportOutputConfig.ParamsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aOM<GcrDestination>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcrDestination',
        subBuilder: GcrDestination.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'modelFormat')
    ..hasRequiredFields = false;

  ModelExportOutputConfig._() : super();
  factory ModelExportOutputConfig({
    GcsDestination? gcsDestination,
    $core.Map<$core.String, $core.String>? params,
    GcrDestination? gcrDestination,
    $core.String? modelFormat,
  }) {
    final _result = create();
    if (gcsDestination != null) {
      _result.gcsDestination = gcsDestination;
    }
    if (params != null) {
      _result.params.addAll(params);
    }
    if (gcrDestination != null) {
      _result.gcrDestination = gcrDestination;
    }
    if (modelFormat != null) {
      _result.modelFormat = modelFormat;
    }
    return _result;
  }
  factory ModelExportOutputConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ModelExportOutputConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ModelExportOutputConfig clone() =>
      ModelExportOutputConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ModelExportOutputConfig copyWith(
          void Function(ModelExportOutputConfig) updates) =>
      super.copyWith((message) => updates(message as ModelExportOutputConfig))
          as ModelExportOutputConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModelExportOutputConfig create() => ModelExportOutputConfig._();
  ModelExportOutputConfig createEmptyInstance() => create();
  static $pb.PbList<ModelExportOutputConfig> createRepeated() =>
      $pb.PbList<ModelExportOutputConfig>();
  @$core.pragma('dart2js:noInline')
  static ModelExportOutputConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ModelExportOutputConfig>(create);
  static ModelExportOutputConfig? _defaultInstance;

  ModelExportOutputConfig_Destination whichDestination() =>
      _ModelExportOutputConfig_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  GcsDestination get gcsDestination => $_getN(0);
  @$pb.TagNumber(1)
  set gcsDestination(GcsDestination v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcsDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsDestination() => clearField(1);
  @$pb.TagNumber(1)
  GcsDestination ensureGcsDestination() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get params => $_getMap(1);

  @$pb.TagNumber(3)
  GcrDestination get gcrDestination => $_getN(2);
  @$pb.TagNumber(3)
  set gcrDestination(GcrDestination v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGcrDestination() => $_has(2);
  @$pb.TagNumber(3)
  void clearGcrDestination() => clearField(3);
  @$pb.TagNumber(3)
  GcrDestination ensureGcrDestination() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get modelFormat => $_getSZ(3);
  @$pb.TagNumber(4)
  set modelFormat($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasModelFormat() => $_has(3);
  @$pb.TagNumber(4)
  void clearModelFormat() => clearField(4);
}

enum ExportEvaluatedExamplesOutputConfig_Destination {
  bigqueryDestination,
  notSet
}

class ExportEvaluatedExamplesOutputConfig extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, ExportEvaluatedExamplesOutputConfig_Destination>
      _ExportEvaluatedExamplesOutputConfig_DestinationByTag = {
    2: ExportEvaluatedExamplesOutputConfig_Destination.bigqueryDestination,
    0: ExportEvaluatedExamplesOutputConfig_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExportEvaluatedExamplesOutputConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOM<BigQueryDestination>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bigqueryDestination',
        subBuilder: BigQueryDestination.create)
    ..hasRequiredFields = false;

  ExportEvaluatedExamplesOutputConfig._() : super();
  factory ExportEvaluatedExamplesOutputConfig({
    BigQueryDestination? bigqueryDestination,
  }) {
    final _result = create();
    if (bigqueryDestination != null) {
      _result.bigqueryDestination = bigqueryDestination;
    }
    return _result;
  }
  factory ExportEvaluatedExamplesOutputConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportEvaluatedExamplesOutputConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExportEvaluatedExamplesOutputConfig clone() =>
      ExportEvaluatedExamplesOutputConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExportEvaluatedExamplesOutputConfig copyWith(
          void Function(ExportEvaluatedExamplesOutputConfig) updates) =>
      super.copyWith((message) =>
              updates(message as ExportEvaluatedExamplesOutputConfig))
          as ExportEvaluatedExamplesOutputConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportEvaluatedExamplesOutputConfig create() =>
      ExportEvaluatedExamplesOutputConfig._();
  ExportEvaluatedExamplesOutputConfig createEmptyInstance() => create();
  static $pb.PbList<ExportEvaluatedExamplesOutputConfig> createRepeated() =>
      $pb.PbList<ExportEvaluatedExamplesOutputConfig>();
  @$core.pragma('dart2js:noInline')
  static ExportEvaluatedExamplesOutputConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ExportEvaluatedExamplesOutputConfig>(create);
  static ExportEvaluatedExamplesOutputConfig? _defaultInstance;

  ExportEvaluatedExamplesOutputConfig_Destination whichDestination() =>
      _ExportEvaluatedExamplesOutputConfig_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  BigQueryDestination get bigqueryDestination => $_getN(0);
  @$pb.TagNumber(2)
  set bigqueryDestination(BigQueryDestination v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBigqueryDestination() => $_has(0);
  @$pb.TagNumber(2)
  void clearBigqueryDestination() => clearField(2);
  @$pb.TagNumber(2)
  BigQueryDestination ensureBigqueryDestination() => $_ensure(0);
}

class GcsSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GcsSource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputUris')
    ..hasRequiredFields = false;

  GcsSource._() : super();
  factory GcsSource({
    $core.Iterable<$core.String>? inputUris,
  }) {
    final _result = create();
    if (inputUris != null) {
      _result.inputUris.addAll(inputUris);
    }
    return _result;
  }
  factory GcsSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GcsSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GcsSource clone() => GcsSource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GcsSource copyWith(void Function(GcsSource) updates) =>
      super.copyWith((message) => updates(message as GcsSource))
          as GcsSource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GcsSource create() => GcsSource._();
  GcsSource createEmptyInstance() => create();
  static $pb.PbList<GcsSource> createRepeated() => $pb.PbList<GcsSource>();
  @$core.pragma('dart2js:noInline')
  static GcsSource getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsSource>(create);
  static GcsSource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get inputUris => $_getList(0);
}

class BigQuerySource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigQuerySource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputUri')
    ..hasRequiredFields = false;

  BigQuerySource._() : super();
  factory BigQuerySource({
    $core.String? inputUri,
  }) {
    final _result = create();
    if (inputUri != null) {
      _result.inputUri = inputUri;
    }
    return _result;
  }
  factory BigQuerySource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQuerySource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQuerySource clone() => BigQuerySource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQuerySource copyWith(void Function(BigQuerySource) updates) =>
      super.copyWith((message) => updates(message as BigQuerySource))
          as BigQuerySource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQuerySource create() => BigQuerySource._();
  BigQuerySource createEmptyInstance() => create();
  static $pb.PbList<BigQuerySource> createRepeated() =>
      $pb.PbList<BigQuerySource>();
  @$core.pragma('dart2js:noInline')
  static BigQuerySource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BigQuerySource>(create);
  static BigQuerySource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inputUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set inputUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInputUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputUri() => clearField(1);
}

class GcsDestination extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GcsDestination',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputUriPrefix')
    ..hasRequiredFields = false;

  GcsDestination._() : super();
  factory GcsDestination({
    $core.String? outputUriPrefix,
  }) {
    final _result = create();
    if (outputUriPrefix != null) {
      _result.outputUriPrefix = outputUriPrefix;
    }
    return _result;
  }
  factory GcsDestination.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GcsDestination.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GcsDestination clone() => GcsDestination()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GcsDestination copyWith(void Function(GcsDestination) updates) =>
      super.copyWith((message) => updates(message as GcsDestination))
          as GcsDestination; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GcsDestination create() => GcsDestination._();
  GcsDestination createEmptyInstance() => create();
  static $pb.PbList<GcsDestination> createRepeated() =>
      $pb.PbList<GcsDestination>();
  @$core.pragma('dart2js:noInline')
  static GcsDestination getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GcsDestination>(create);
  static GcsDestination? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get outputUriPrefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set outputUriPrefix($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOutputUriPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutputUriPrefix() => clearField(1);
}

class BigQueryDestination extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigQueryDestination',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputUri')
    ..hasRequiredFields = false;

  BigQueryDestination._() : super();
  factory BigQueryDestination({
    $core.String? outputUri,
  }) {
    final _result = create();
    if (outputUri != null) {
      _result.outputUri = outputUri;
    }
    return _result;
  }
  factory BigQueryDestination.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryDestination.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryDestination clone() => BigQueryDestination()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryDestination copyWith(void Function(BigQueryDestination) updates) =>
      super.copyWith((message) => updates(message as BigQueryDestination))
          as BigQueryDestination; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryDestination create() => BigQueryDestination._();
  BigQueryDestination createEmptyInstance() => create();
  static $pb.PbList<BigQueryDestination> createRepeated() =>
      $pb.PbList<BigQueryDestination>();
  @$core.pragma('dart2js:noInline')
  static BigQueryDestination getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BigQueryDestination>(create);
  static BigQueryDestination? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get outputUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set outputUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOutputUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutputUri() => clearField(1);
}

class GcrDestination extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GcrDestination',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputUri')
    ..hasRequiredFields = false;

  GcrDestination._() : super();
  factory GcrDestination({
    $core.String? outputUri,
  }) {
    final _result = create();
    if (outputUri != null) {
      _result.outputUri = outputUri;
    }
    return _result;
  }
  factory GcrDestination.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GcrDestination.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GcrDestination clone() => GcrDestination()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GcrDestination copyWith(void Function(GcrDestination) updates) =>
      super.copyWith((message) => updates(message as GcrDestination))
          as GcrDestination; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GcrDestination create() => GcrDestination._();
  GcrDestination createEmptyInstance() => create();
  static $pb.PbList<GcrDestination> createRepeated() =>
      $pb.PbList<GcrDestination>();
  @$core.pragma('dart2js:noInline')
  static GcrDestination getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GcrDestination>(create);
  static GcrDestination? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get outputUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set outputUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOutputUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutputUri() => clearField(1);
}
