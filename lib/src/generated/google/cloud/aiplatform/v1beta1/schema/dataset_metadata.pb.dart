///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/dataset_metadata.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ImageDatasetMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImageDatasetMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1.schema'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataItemSchemaUri')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsBucket')
    ..hasRequiredFields = false;

  ImageDatasetMetadata._() : super();
  factory ImageDatasetMetadata({
    $core.String? dataItemSchemaUri,
    $core.String? gcsBucket,
  }) {
    final _result = create();
    if (dataItemSchemaUri != null) {
      _result.dataItemSchemaUri = dataItemSchemaUri;
    }
    if (gcsBucket != null) {
      _result.gcsBucket = gcsBucket;
    }
    return _result;
  }
  factory ImageDatasetMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageDatasetMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImageDatasetMetadata clone() =>
      ImageDatasetMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImageDatasetMetadata copyWith(void Function(ImageDatasetMetadata) updates) =>
      super.copyWith((message) => updates(message as ImageDatasetMetadata))
          as ImageDatasetMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageDatasetMetadata create() => ImageDatasetMetadata._();
  ImageDatasetMetadata createEmptyInstance() => create();
  static $pb.PbList<ImageDatasetMetadata> createRepeated() =>
      $pb.PbList<ImageDatasetMetadata>();
  @$core.pragma('dart2js:noInline')
  static ImageDatasetMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImageDatasetMetadata>(create);
  static ImageDatasetMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dataItemSchemaUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataItemSchemaUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDataItemSchemaUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataItemSchemaUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get gcsBucket => $_getSZ(1);
  @$pb.TagNumber(2)
  set gcsBucket($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGcsBucket() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsBucket() => clearField(2);
}

class TextDatasetMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TextDatasetMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1.schema'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataItemSchemaUri')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsBucket')
    ..hasRequiredFields = false;

  TextDatasetMetadata._() : super();
  factory TextDatasetMetadata({
    $core.String? dataItemSchemaUri,
    $core.String? gcsBucket,
  }) {
    final _result = create();
    if (dataItemSchemaUri != null) {
      _result.dataItemSchemaUri = dataItemSchemaUri;
    }
    if (gcsBucket != null) {
      _result.gcsBucket = gcsBucket;
    }
    return _result;
  }
  factory TextDatasetMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextDatasetMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TextDatasetMetadata clone() => TextDatasetMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TextDatasetMetadata copyWith(void Function(TextDatasetMetadata) updates) =>
      super.copyWith((message) => updates(message as TextDatasetMetadata))
          as TextDatasetMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextDatasetMetadata create() => TextDatasetMetadata._();
  TextDatasetMetadata createEmptyInstance() => create();
  static $pb.PbList<TextDatasetMetadata> createRepeated() =>
      $pb.PbList<TextDatasetMetadata>();
  @$core.pragma('dart2js:noInline')
  static TextDatasetMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextDatasetMetadata>(create);
  static TextDatasetMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dataItemSchemaUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataItemSchemaUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDataItemSchemaUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataItemSchemaUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get gcsBucket => $_getSZ(1);
  @$pb.TagNumber(2)
  set gcsBucket($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGcsBucket() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsBucket() => clearField(2);
}

class VideoDatasetMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VideoDatasetMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1.schema'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataItemSchemaUri')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsBucket')
    ..hasRequiredFields = false;

  VideoDatasetMetadata._() : super();
  factory VideoDatasetMetadata({
    $core.String? dataItemSchemaUri,
    $core.String? gcsBucket,
  }) {
    final _result = create();
    if (dataItemSchemaUri != null) {
      _result.dataItemSchemaUri = dataItemSchemaUri;
    }
    if (gcsBucket != null) {
      _result.gcsBucket = gcsBucket;
    }
    return _result;
  }
  factory VideoDatasetMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoDatasetMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VideoDatasetMetadata clone() =>
      VideoDatasetMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VideoDatasetMetadata copyWith(void Function(VideoDatasetMetadata) updates) =>
      super.copyWith((message) => updates(message as VideoDatasetMetadata))
          as VideoDatasetMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoDatasetMetadata create() => VideoDatasetMetadata._();
  VideoDatasetMetadata createEmptyInstance() => create();
  static $pb.PbList<VideoDatasetMetadata> createRepeated() =>
      $pb.PbList<VideoDatasetMetadata>();
  @$core.pragma('dart2js:noInline')
  static VideoDatasetMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VideoDatasetMetadata>(create);
  static VideoDatasetMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dataItemSchemaUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataItemSchemaUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDataItemSchemaUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataItemSchemaUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get gcsBucket => $_getSZ(1);
  @$pb.TagNumber(2)
  set gcsBucket($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGcsBucket() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsBucket() => clearField(2);
}

enum TablesDatasetMetadata_InputConfig_Source {
  gcsSource,
  bigquerySource,
  notSet
}

class TablesDatasetMetadata_InputConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TablesDatasetMetadata_InputConfig_Source>
      _TablesDatasetMetadata_InputConfig_SourceByTag = {
    1: TablesDatasetMetadata_InputConfig_Source.gcsSource,
    2: TablesDatasetMetadata_InputConfig_Source.bigquerySource,
    0: TablesDatasetMetadata_InputConfig_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TablesDatasetMetadata.InputConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1.schema'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<TablesDatasetMetadata_GcsSource>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsSource',
        subBuilder: TablesDatasetMetadata_GcsSource.create)
    ..aOM<TablesDatasetMetadata_BigQuerySource>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bigquerySource',
        subBuilder: TablesDatasetMetadata_BigQuerySource.create)
    ..hasRequiredFields = false;

  TablesDatasetMetadata_InputConfig._() : super();
  factory TablesDatasetMetadata_InputConfig({
    TablesDatasetMetadata_GcsSource? gcsSource,
    TablesDatasetMetadata_BigQuerySource? bigquerySource,
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
  factory TablesDatasetMetadata_InputConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TablesDatasetMetadata_InputConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TablesDatasetMetadata_InputConfig clone() =>
      TablesDatasetMetadata_InputConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TablesDatasetMetadata_InputConfig copyWith(
          void Function(TablesDatasetMetadata_InputConfig) updates) =>
      super.copyWith((message) =>
              updates(message as TablesDatasetMetadata_InputConfig))
          as TablesDatasetMetadata_InputConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TablesDatasetMetadata_InputConfig create() =>
      TablesDatasetMetadata_InputConfig._();
  TablesDatasetMetadata_InputConfig createEmptyInstance() => create();
  static $pb.PbList<TablesDatasetMetadata_InputConfig> createRepeated() =>
      $pb.PbList<TablesDatasetMetadata_InputConfig>();
  @$core.pragma('dart2js:noInline')
  static TablesDatasetMetadata_InputConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TablesDatasetMetadata_InputConfig>(
          create);
  static TablesDatasetMetadata_InputConfig? _defaultInstance;

  TablesDatasetMetadata_InputConfig_Source whichSource() =>
      _TablesDatasetMetadata_InputConfig_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  TablesDatasetMetadata_GcsSource get gcsSource => $_getN(0);
  @$pb.TagNumber(1)
  set gcsSource(TablesDatasetMetadata_GcsSource v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcsSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsSource() => clearField(1);
  @$pb.TagNumber(1)
  TablesDatasetMetadata_GcsSource ensureGcsSource() => $_ensure(0);

  @$pb.TagNumber(2)
  TablesDatasetMetadata_BigQuerySource get bigquerySource => $_getN(1);
  @$pb.TagNumber(2)
  set bigquerySource(TablesDatasetMetadata_BigQuerySource v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBigquerySource() => $_has(1);
  @$pb.TagNumber(2)
  void clearBigquerySource() => clearField(2);
  @$pb.TagNumber(2)
  TablesDatasetMetadata_BigQuerySource ensureBigquerySource() => $_ensure(1);
}

class TablesDatasetMetadata_GcsSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TablesDatasetMetadata.GcsSource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1.schema'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uri')
    ..hasRequiredFields = false;

  TablesDatasetMetadata_GcsSource._() : super();
  factory TablesDatasetMetadata_GcsSource({
    $core.Iterable<$core.String>? uri,
  }) {
    final _result = create();
    if (uri != null) {
      _result.uri.addAll(uri);
    }
    return _result;
  }
  factory TablesDatasetMetadata_GcsSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TablesDatasetMetadata_GcsSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TablesDatasetMetadata_GcsSource clone() =>
      TablesDatasetMetadata_GcsSource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TablesDatasetMetadata_GcsSource copyWith(
          void Function(TablesDatasetMetadata_GcsSource) updates) =>
      super.copyWith(
              (message) => updates(message as TablesDatasetMetadata_GcsSource))
          as TablesDatasetMetadata_GcsSource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TablesDatasetMetadata_GcsSource create() =>
      TablesDatasetMetadata_GcsSource._();
  TablesDatasetMetadata_GcsSource createEmptyInstance() => create();
  static $pb.PbList<TablesDatasetMetadata_GcsSource> createRepeated() =>
      $pb.PbList<TablesDatasetMetadata_GcsSource>();
  @$core.pragma('dart2js:noInline')
  static TablesDatasetMetadata_GcsSource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TablesDatasetMetadata_GcsSource>(
          create);
  static TablesDatasetMetadata_GcsSource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get uri => $_getList(0);
}

class TablesDatasetMetadata_BigQuerySource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TablesDatasetMetadata.BigQuerySource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1.schema'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uri')
    ..hasRequiredFields = false;

  TablesDatasetMetadata_BigQuerySource._() : super();
  factory TablesDatasetMetadata_BigQuerySource({
    $core.String? uri,
  }) {
    final _result = create();
    if (uri != null) {
      _result.uri = uri;
    }
    return _result;
  }
  factory TablesDatasetMetadata_BigQuerySource.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TablesDatasetMetadata_BigQuerySource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TablesDatasetMetadata_BigQuerySource clone() =>
      TablesDatasetMetadata_BigQuerySource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TablesDatasetMetadata_BigQuerySource copyWith(
          void Function(TablesDatasetMetadata_BigQuerySource) updates) =>
      super.copyWith((message) =>
              updates(message as TablesDatasetMetadata_BigQuerySource))
          as TablesDatasetMetadata_BigQuerySource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TablesDatasetMetadata_BigQuerySource create() =>
      TablesDatasetMetadata_BigQuerySource._();
  TablesDatasetMetadata_BigQuerySource createEmptyInstance() => create();
  static $pb.PbList<TablesDatasetMetadata_BigQuerySource> createRepeated() =>
      $pb.PbList<TablesDatasetMetadata_BigQuerySource>();
  @$core.pragma('dart2js:noInline')
  static TablesDatasetMetadata_BigQuerySource getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          TablesDatasetMetadata_BigQuerySource>(create);
  static TablesDatasetMetadata_BigQuerySource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);
}

class TablesDatasetMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TablesDatasetMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1.schema'),
      createEmptyInstance: create)
    ..aOM<TablesDatasetMetadata_InputConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputConfig',
        subBuilder: TablesDatasetMetadata_InputConfig.create)
    ..hasRequiredFields = false;

  TablesDatasetMetadata._() : super();
  factory TablesDatasetMetadata({
    TablesDatasetMetadata_InputConfig? inputConfig,
  }) {
    final _result = create();
    if (inputConfig != null) {
      _result.inputConfig = inputConfig;
    }
    return _result;
  }
  factory TablesDatasetMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TablesDatasetMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TablesDatasetMetadata clone() =>
      TablesDatasetMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TablesDatasetMetadata copyWith(
          void Function(TablesDatasetMetadata) updates) =>
      super.copyWith((message) => updates(message as TablesDatasetMetadata))
          as TablesDatasetMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TablesDatasetMetadata create() => TablesDatasetMetadata._();
  TablesDatasetMetadata createEmptyInstance() => create();
  static $pb.PbList<TablesDatasetMetadata> createRepeated() =>
      $pb.PbList<TablesDatasetMetadata>();
  @$core.pragma('dart2js:noInline')
  static TablesDatasetMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TablesDatasetMetadata>(create);
  static TablesDatasetMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  TablesDatasetMetadata_InputConfig get inputConfig => $_getN(0);
  @$pb.TagNumber(1)
  set inputConfig(TablesDatasetMetadata_InputConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInputConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputConfig() => clearField(1);
  @$pb.TagNumber(1)
  TablesDatasetMetadata_InputConfig ensureInputConfig() => $_ensure(0);
}

enum TimeSeriesDatasetMetadata_InputConfig_Source {
  gcsSource,
  bigquerySource,
  notSet
}

class TimeSeriesDatasetMetadata_InputConfig extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, TimeSeriesDatasetMetadata_InputConfig_Source>
      _TimeSeriesDatasetMetadata_InputConfig_SourceByTag = {
    1: TimeSeriesDatasetMetadata_InputConfig_Source.gcsSource,
    2: TimeSeriesDatasetMetadata_InputConfig_Source.bigquerySource,
    0: TimeSeriesDatasetMetadata_InputConfig_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TimeSeriesDatasetMetadata.InputConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1.schema'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<TimeSeriesDatasetMetadata_GcsSource>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsSource',
        subBuilder: TimeSeriesDatasetMetadata_GcsSource.create)
    ..aOM<TimeSeriesDatasetMetadata_BigQuerySource>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bigquerySource',
        subBuilder: TimeSeriesDatasetMetadata_BigQuerySource.create)
    ..hasRequiredFields = false;

  TimeSeriesDatasetMetadata_InputConfig._() : super();
  factory TimeSeriesDatasetMetadata_InputConfig({
    TimeSeriesDatasetMetadata_GcsSource? gcsSource,
    TimeSeriesDatasetMetadata_BigQuerySource? bigquerySource,
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
  factory TimeSeriesDatasetMetadata_InputConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimeSeriesDatasetMetadata_InputConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TimeSeriesDatasetMetadata_InputConfig clone() =>
      TimeSeriesDatasetMetadata_InputConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TimeSeriesDatasetMetadata_InputConfig copyWith(
          void Function(TimeSeriesDatasetMetadata_InputConfig) updates) =>
      super.copyWith((message) =>
              updates(message as TimeSeriesDatasetMetadata_InputConfig))
          as TimeSeriesDatasetMetadata_InputConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimeSeriesDatasetMetadata_InputConfig create() =>
      TimeSeriesDatasetMetadata_InputConfig._();
  TimeSeriesDatasetMetadata_InputConfig createEmptyInstance() => create();
  static $pb.PbList<TimeSeriesDatasetMetadata_InputConfig> createRepeated() =>
      $pb.PbList<TimeSeriesDatasetMetadata_InputConfig>();
  @$core.pragma('dart2js:noInline')
  static TimeSeriesDatasetMetadata_InputConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          TimeSeriesDatasetMetadata_InputConfig>(create);
  static TimeSeriesDatasetMetadata_InputConfig? _defaultInstance;

  TimeSeriesDatasetMetadata_InputConfig_Source whichSource() =>
      _TimeSeriesDatasetMetadata_InputConfig_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  TimeSeriesDatasetMetadata_GcsSource get gcsSource => $_getN(0);
  @$pb.TagNumber(1)
  set gcsSource(TimeSeriesDatasetMetadata_GcsSource v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcsSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsSource() => clearField(1);
  @$pb.TagNumber(1)
  TimeSeriesDatasetMetadata_GcsSource ensureGcsSource() => $_ensure(0);

  @$pb.TagNumber(2)
  TimeSeriesDatasetMetadata_BigQuerySource get bigquerySource => $_getN(1);
  @$pb.TagNumber(2)
  set bigquerySource(TimeSeriesDatasetMetadata_BigQuerySource v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBigquerySource() => $_has(1);
  @$pb.TagNumber(2)
  void clearBigquerySource() => clearField(2);
  @$pb.TagNumber(2)
  TimeSeriesDatasetMetadata_BigQuerySource ensureBigquerySource() =>
      $_ensure(1);
}

class TimeSeriesDatasetMetadata_GcsSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TimeSeriesDatasetMetadata.GcsSource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1.schema'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uri')
    ..hasRequiredFields = false;

  TimeSeriesDatasetMetadata_GcsSource._() : super();
  factory TimeSeriesDatasetMetadata_GcsSource({
    $core.Iterable<$core.String>? uri,
  }) {
    final _result = create();
    if (uri != null) {
      _result.uri.addAll(uri);
    }
    return _result;
  }
  factory TimeSeriesDatasetMetadata_GcsSource.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimeSeriesDatasetMetadata_GcsSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TimeSeriesDatasetMetadata_GcsSource clone() =>
      TimeSeriesDatasetMetadata_GcsSource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TimeSeriesDatasetMetadata_GcsSource copyWith(
          void Function(TimeSeriesDatasetMetadata_GcsSource) updates) =>
      super.copyWith((message) =>
              updates(message as TimeSeriesDatasetMetadata_GcsSource))
          as TimeSeriesDatasetMetadata_GcsSource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimeSeriesDatasetMetadata_GcsSource create() =>
      TimeSeriesDatasetMetadata_GcsSource._();
  TimeSeriesDatasetMetadata_GcsSource createEmptyInstance() => create();
  static $pb.PbList<TimeSeriesDatasetMetadata_GcsSource> createRepeated() =>
      $pb.PbList<TimeSeriesDatasetMetadata_GcsSource>();
  @$core.pragma('dart2js:noInline')
  static TimeSeriesDatasetMetadata_GcsSource getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          TimeSeriesDatasetMetadata_GcsSource>(create);
  static TimeSeriesDatasetMetadata_GcsSource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get uri => $_getList(0);
}

class TimeSeriesDatasetMetadata_BigQuerySource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TimeSeriesDatasetMetadata.BigQuerySource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1.schema'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uri')
    ..hasRequiredFields = false;

  TimeSeriesDatasetMetadata_BigQuerySource._() : super();
  factory TimeSeriesDatasetMetadata_BigQuerySource({
    $core.String? uri,
  }) {
    final _result = create();
    if (uri != null) {
      _result.uri = uri;
    }
    return _result;
  }
  factory TimeSeriesDatasetMetadata_BigQuerySource.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimeSeriesDatasetMetadata_BigQuerySource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TimeSeriesDatasetMetadata_BigQuerySource clone() =>
      TimeSeriesDatasetMetadata_BigQuerySource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TimeSeriesDatasetMetadata_BigQuerySource copyWith(
          void Function(TimeSeriesDatasetMetadata_BigQuerySource) updates) =>
      super.copyWith((message) =>
              updates(message as TimeSeriesDatasetMetadata_BigQuerySource))
          as TimeSeriesDatasetMetadata_BigQuerySource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimeSeriesDatasetMetadata_BigQuerySource create() =>
      TimeSeriesDatasetMetadata_BigQuerySource._();
  TimeSeriesDatasetMetadata_BigQuerySource createEmptyInstance() => create();
  static $pb.PbList<TimeSeriesDatasetMetadata_BigQuerySource>
      createRepeated() =>
          $pb.PbList<TimeSeriesDatasetMetadata_BigQuerySource>();
  @$core.pragma('dart2js:noInline')
  static TimeSeriesDatasetMetadata_BigQuerySource getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          TimeSeriesDatasetMetadata_BigQuerySource>(create);
  static TimeSeriesDatasetMetadata_BigQuerySource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);
}

class TimeSeriesDatasetMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TimeSeriesDatasetMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1.schema'),
      createEmptyInstance: create)
    ..aOM<TimeSeriesDatasetMetadata_InputConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputConfig',
        subBuilder: TimeSeriesDatasetMetadata_InputConfig.create)
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
    ..hasRequiredFields = false;

  TimeSeriesDatasetMetadata._() : super();
  factory TimeSeriesDatasetMetadata({
    TimeSeriesDatasetMetadata_InputConfig? inputConfig,
    $core.String? timeSeriesIdentifierColumn,
    $core.String? timeColumn,
  }) {
    final _result = create();
    if (inputConfig != null) {
      _result.inputConfig = inputConfig;
    }
    if (timeSeriesIdentifierColumn != null) {
      _result.timeSeriesIdentifierColumn = timeSeriesIdentifierColumn;
    }
    if (timeColumn != null) {
      _result.timeColumn = timeColumn;
    }
    return _result;
  }
  factory TimeSeriesDatasetMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimeSeriesDatasetMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TimeSeriesDatasetMetadata clone() =>
      TimeSeriesDatasetMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TimeSeriesDatasetMetadata copyWith(
          void Function(TimeSeriesDatasetMetadata) updates) =>
      super.copyWith((message) => updates(message as TimeSeriesDatasetMetadata))
          as TimeSeriesDatasetMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimeSeriesDatasetMetadata create() => TimeSeriesDatasetMetadata._();
  TimeSeriesDatasetMetadata createEmptyInstance() => create();
  static $pb.PbList<TimeSeriesDatasetMetadata> createRepeated() =>
      $pb.PbList<TimeSeriesDatasetMetadata>();
  @$core.pragma('dart2js:noInline')
  static TimeSeriesDatasetMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimeSeriesDatasetMetadata>(create);
  static TimeSeriesDatasetMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  TimeSeriesDatasetMetadata_InputConfig get inputConfig => $_getN(0);
  @$pb.TagNumber(1)
  set inputConfig(TimeSeriesDatasetMetadata_InputConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInputConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputConfig() => clearField(1);
  @$pb.TagNumber(1)
  TimeSeriesDatasetMetadata_InputConfig ensureInputConfig() => $_ensure(0);

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
}
