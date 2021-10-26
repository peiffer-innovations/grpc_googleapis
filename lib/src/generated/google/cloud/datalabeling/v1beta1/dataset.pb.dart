///
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/dataset.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'data_payloads.pb.dart' as $1;
import 'human_annotation_config.pb.dart' as $2;
import 'annotation.pb.dart' as $3;

import 'dataset.pbenum.dart';
import 'annotation.pbenum.dart' as $3;

export 'dataset.pbenum.dart';

class Dataset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Dataset',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datalabeling.v1beta1'),
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
    ..aOM<$0.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..pc<InputConfig>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputConfigs',
        $pb.PbFieldType.PM,
        subBuilder: InputConfig.create)
    ..pPS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blockingResources')
    ..aInt64(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataItemCount')
    ..hasRequiredFields = false;

  Dataset._() : super();
  factory Dataset({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $0.Timestamp? createTime,
    $core.Iterable<InputConfig>? inputConfigs,
    $core.Iterable<$core.String>? blockingResources,
    $fixnum.Int64? dataItemCount,
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
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (inputConfigs != null) {
      _result.inputConfigs.addAll(inputConfigs);
    }
    if (blockingResources != null) {
      _result.blockingResources.addAll(blockingResources);
    }
    if (dataItemCount != null) {
      _result.dataItemCount = dataItemCount;
    }
    return _result;
  }
  factory Dataset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Dataset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Dataset clone() => Dataset()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Dataset copyWith(void Function(Dataset) updates) =>
      super.copyWith((message) => updates(message as Dataset))
          as Dataset; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Dataset create() => Dataset._();
  Dataset createEmptyInstance() => create();
  static $pb.PbList<Dataset> createRepeated() => $pb.PbList<Dataset>();
  @$core.pragma('dart2js:noInline')
  static Dataset getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Dataset>(create);
  static Dataset? _defaultInstance;

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
  $0.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureCreateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<InputConfig> get inputConfigs => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get blockingResources => $_getList(5);

  @$pb.TagNumber(7)
  $fixnum.Int64 get dataItemCount => $_getI64(6);
  @$pb.TagNumber(7)
  set dataItemCount($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDataItemCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearDataItemCount() => clearField(7);
}

enum InputConfig_DataTypeMetadata { textMetadata, notSet }

enum InputConfig_Source { gcsSource, bigquerySource, notSet }

class InputConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, InputConfig_DataTypeMetadata>
      _InputConfig_DataTypeMetadataByTag = {
    6: InputConfig_DataTypeMetadata.textMetadata,
    0: InputConfig_DataTypeMetadata.notSet
  };
  static const $core.Map<$core.int, InputConfig_Source>
      _InputConfig_SourceByTag = {
    2: InputConfig_Source.gcsSource,
    5: InputConfig_Source.bigquerySource,
    0: InputConfig_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InputConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [6])
    ..oo(1, [2, 5])
    ..e<DataType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataType',
        $pb.PbFieldType.OE,
        defaultOrMaker: DataType.DATA_TYPE_UNSPECIFIED,
        valueOf: DataType.valueOf,
        enumValues: DataType.values)
    ..aOM<GcsSource>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsSource',
        subBuilder: GcsSource.create)
    ..e<$3.AnnotationType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $3.AnnotationType.ANNOTATION_TYPE_UNSPECIFIED,
        valueOf: $3.AnnotationType.valueOf,
        enumValues: $3.AnnotationType.values)
    ..aOM<ClassificationMetadata>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'classificationMetadata',
        subBuilder: ClassificationMetadata.create)
    ..aOM<BigQuerySource>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bigquerySource',
        subBuilder: BigQuerySource.create)
    ..aOM<TextMetadata>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'textMetadata',
        subBuilder: TextMetadata.create)
    ..hasRequiredFields = false;

  InputConfig._() : super();
  factory InputConfig({
    DataType? dataType,
    GcsSource? gcsSource,
    $3.AnnotationType? annotationType,
    ClassificationMetadata? classificationMetadata,
    BigQuerySource? bigquerySource,
    TextMetadata? textMetadata,
  }) {
    final _result = create();
    if (dataType != null) {
      _result.dataType = dataType;
    }
    if (gcsSource != null) {
      _result.gcsSource = gcsSource;
    }
    if (annotationType != null) {
      _result.annotationType = annotationType;
    }
    if (classificationMetadata != null) {
      _result.classificationMetadata = classificationMetadata;
    }
    if (bigquerySource != null) {
      _result.bigquerySource = bigquerySource;
    }
    if (textMetadata != null) {
      _result.textMetadata = textMetadata;
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

  InputConfig_DataTypeMetadata whichDataTypeMetadata() =>
      _InputConfig_DataTypeMetadataByTag[$_whichOneof(0)]!;
  void clearDataTypeMetadata() => clearField($_whichOneof(0));

  InputConfig_Source whichSource() =>
      _InputConfig_SourceByTag[$_whichOneof(1)]!;
  void clearSource() => clearField($_whichOneof(1));

  @$pb.TagNumber(1)
  DataType get dataType => $_getN(0);
  @$pb.TagNumber(1)
  set dataType(DataType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDataType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataType() => clearField(1);

  @$pb.TagNumber(2)
  GcsSource get gcsSource => $_getN(1);
  @$pb.TagNumber(2)
  set gcsSource(GcsSource v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGcsSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsSource() => clearField(2);
  @$pb.TagNumber(2)
  GcsSource ensureGcsSource() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.AnnotationType get annotationType => $_getN(2);
  @$pb.TagNumber(3)
  set annotationType($3.AnnotationType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAnnotationType() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnnotationType() => clearField(3);

  @$pb.TagNumber(4)
  ClassificationMetadata get classificationMetadata => $_getN(3);
  @$pb.TagNumber(4)
  set classificationMetadata(ClassificationMetadata v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasClassificationMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearClassificationMetadata() => clearField(4);
  @$pb.TagNumber(4)
  ClassificationMetadata ensureClassificationMetadata() => $_ensure(3);

  @$pb.TagNumber(5)
  BigQuerySource get bigquerySource => $_getN(4);
  @$pb.TagNumber(5)
  set bigquerySource(BigQuerySource v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBigquerySource() => $_has(4);
  @$pb.TagNumber(5)
  void clearBigquerySource() => clearField(5);
  @$pb.TagNumber(5)
  BigQuerySource ensureBigquerySource() => $_ensure(4);

  @$pb.TagNumber(6)
  TextMetadata get textMetadata => $_getN(5);
  @$pb.TagNumber(6)
  set textMetadata(TextMetadata v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTextMetadata() => $_has(5);
  @$pb.TagNumber(6)
  void clearTextMetadata() => clearField(6);
  @$pb.TagNumber(6)
  TextMetadata ensureTextMetadata() => $_ensure(5);
}

class TextMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TextMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..hasRequiredFields = false;

  TextMetadata._() : super();
  factory TextMetadata({
    $core.String? languageCode,
  }) {
    final _result = create();
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    return _result;
  }
  factory TextMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TextMetadata clone() => TextMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TextMetadata copyWith(void Function(TextMetadata) updates) =>
      super.copyWith((message) => updates(message as TextMetadata))
          as TextMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextMetadata create() => TextMetadata._();
  TextMetadata createEmptyInstance() => create();
  static $pb.PbList<TextMetadata> createRepeated() =>
      $pb.PbList<TextMetadata>();
  @$core.pragma('dart2js:noInline')
  static TextMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextMetadata>(create);
  static TextMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get languageCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set languageCode($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLanguageCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguageCode() => clearField(1);
}

class ClassificationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ClassificationMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isMultiLabel')
    ..hasRequiredFields = false;

  ClassificationMetadata._() : super();
  factory ClassificationMetadata({
    $core.bool? isMultiLabel,
  }) {
    final _result = create();
    if (isMultiLabel != null) {
      _result.isMultiLabel = isMultiLabel;
    }
    return _result;
  }
  factory ClassificationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClassificationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClassificationMetadata clone() =>
      ClassificationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClassificationMetadata copyWith(
          void Function(ClassificationMetadata) updates) =>
      super.copyWith((message) => updates(message as ClassificationMetadata))
          as ClassificationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClassificationMetadata create() => ClassificationMetadata._();
  ClassificationMetadata createEmptyInstance() => create();
  static $pb.PbList<ClassificationMetadata> createRepeated() =>
      $pb.PbList<ClassificationMetadata>();
  @$core.pragma('dart2js:noInline')
  static ClassificationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClassificationMetadata>(create);
  static ClassificationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isMultiLabel => $_getBF(0);
  @$pb.TagNumber(1)
  set isMultiLabel($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIsMultiLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsMultiLabel() => clearField(1);
}

class GcsSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GcsSource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputUri')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mimeType')
    ..hasRequiredFields = false;

  GcsSource._() : super();
  factory GcsSource({
    $core.String? inputUri,
    $core.String? mimeType,
  }) {
    final _result = create();
    if (inputUri != null) {
      _result.inputUri = inputUri;
    }
    if (mimeType != null) {
      _result.mimeType = mimeType;
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
  $core.String get inputUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set inputUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInputUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimeType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMimeType() => clearField(2);
}

class BigQuerySource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigQuerySource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datalabeling.v1beta1'),
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

enum OutputConfig_Destination { gcsDestination, gcsFolderDestination, notSet }

class OutputConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, OutputConfig_Destination>
      _OutputConfig_DestinationByTag = {
    1: OutputConfig_Destination.gcsDestination,
    2: OutputConfig_Destination.gcsFolderDestination,
    0: OutputConfig_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OutputConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<GcsDestination>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsDestination',
        subBuilder: GcsDestination.create)
    ..aOM<GcsFolderDestination>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsFolderDestination',
        subBuilder: GcsFolderDestination.create)
    ..hasRequiredFields = false;

  OutputConfig._() : super();
  factory OutputConfig({
    GcsDestination? gcsDestination,
    GcsFolderDestination? gcsFolderDestination,
  }) {
    final _result = create();
    if (gcsDestination != null) {
      _result.gcsDestination = gcsDestination;
    }
    if (gcsFolderDestination != null) {
      _result.gcsFolderDestination = gcsFolderDestination;
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
  GcsFolderDestination get gcsFolderDestination => $_getN(1);
  @$pb.TagNumber(2)
  set gcsFolderDestination(GcsFolderDestination v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGcsFolderDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsFolderDestination() => clearField(2);
  @$pb.TagNumber(2)
  GcsFolderDestination ensureGcsFolderDestination() => $_ensure(1);
}

class GcsDestination extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GcsDestination',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputUri')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mimeType')
    ..hasRequiredFields = false;

  GcsDestination._() : super();
  factory GcsDestination({
    $core.String? outputUri,
    $core.String? mimeType,
  }) {
    final _result = create();
    if (outputUri != null) {
      _result.outputUri = outputUri;
    }
    if (mimeType != null) {
      _result.mimeType = mimeType;
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
  $core.String get outputUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set outputUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOutputUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutputUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimeType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMimeType() => clearField(2);
}

class GcsFolderDestination extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GcsFolderDestination',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputFolderUri')
    ..hasRequiredFields = false;

  GcsFolderDestination._() : super();
  factory GcsFolderDestination({
    $core.String? outputFolderUri,
  }) {
    final _result = create();
    if (outputFolderUri != null) {
      _result.outputFolderUri = outputFolderUri;
    }
    return _result;
  }
  factory GcsFolderDestination.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GcsFolderDestination.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GcsFolderDestination clone() =>
      GcsFolderDestination()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GcsFolderDestination copyWith(void Function(GcsFolderDestination) updates) =>
      super.copyWith((message) => updates(message as GcsFolderDestination))
          as GcsFolderDestination; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GcsFolderDestination create() => GcsFolderDestination._();
  GcsFolderDestination createEmptyInstance() => create();
  static $pb.PbList<GcsFolderDestination> createRepeated() =>
      $pb.PbList<GcsFolderDestination>();
  @$core.pragma('dart2js:noInline')
  static GcsFolderDestination getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GcsFolderDestination>(create);
  static GcsFolderDestination? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get outputFolderUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set outputFolderUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOutputFolderUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutputFolderUri() => clearField(1);
}

enum DataItem_Payload { imagePayload, textPayload, videoPayload, notSet }

class DataItem extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DataItem_Payload> _DataItem_PayloadByTag = {
    2: DataItem_Payload.imagePayload,
    3: DataItem_Payload.textPayload,
    4: DataItem_Payload.videoPayload,
    0: DataItem_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DataItem',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$1.ImagePayload>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imagePayload',
        subBuilder: $1.ImagePayload.create)
    ..aOM<$1.TextPayload>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'textPayload',
        subBuilder: $1.TextPayload.create)
    ..aOM<$1.VideoPayload>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'videoPayload',
        subBuilder: $1.VideoPayload.create)
    ..hasRequiredFields = false;

  DataItem._() : super();
  factory DataItem({
    $core.String? name,
    $1.ImagePayload? imagePayload,
    $1.TextPayload? textPayload,
    $1.VideoPayload? videoPayload,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (imagePayload != null) {
      _result.imagePayload = imagePayload;
    }
    if (textPayload != null) {
      _result.textPayload = textPayload;
    }
    if (videoPayload != null) {
      _result.videoPayload = videoPayload;
    }
    return _result;
  }
  factory DataItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataItem clone() => DataItem()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DataItem copyWith(void Function(DataItem) updates) =>
      super.copyWith((message) => updates(message as DataItem))
          as DataItem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DataItem create() => DataItem._();
  DataItem createEmptyInstance() => create();
  static $pb.PbList<DataItem> createRepeated() => $pb.PbList<DataItem>();
  @$core.pragma('dart2js:noInline')
  static DataItem getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataItem>(create);
  static DataItem? _defaultInstance;

  DataItem_Payload whichPayload() => _DataItem_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => clearField($_whichOneof(0));

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
  $1.ImagePayload get imagePayload => $_getN(1);
  @$pb.TagNumber(2)
  set imagePayload($1.ImagePayload v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasImagePayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearImagePayload() => clearField(2);
  @$pb.TagNumber(2)
  $1.ImagePayload ensureImagePayload() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.TextPayload get textPayload => $_getN(2);
  @$pb.TagNumber(3)
  set textPayload($1.TextPayload v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTextPayload() => $_has(2);
  @$pb.TagNumber(3)
  void clearTextPayload() => clearField(3);
  @$pb.TagNumber(3)
  $1.TextPayload ensureTextPayload() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.VideoPayload get videoPayload => $_getN(3);
  @$pb.TagNumber(4)
  set videoPayload($1.VideoPayload v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVideoPayload() => $_has(3);
  @$pb.TagNumber(4)
  void clearVideoPayload() => clearField(4);
  @$pb.TagNumber(4)
  $1.VideoPayload ensureVideoPayload() => $_ensure(3);
}

class AnnotatedDataset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnnotatedDataset',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datalabeling.v1beta1'),
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
    ..e<$3.AnnotationSource>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationSource',
        $pb.PbFieldType.OE,
        defaultOrMaker: $3.AnnotationSource.ANNOTATION_SOURCE_UNSPECIFIED,
        valueOf: $3.AnnotationSource.valueOf,
        enumValues: $3.AnnotationSource.values)
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exampleCount')
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'completedExampleCount')
    ..aOM<LabelStats>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labelStats',
        subBuilder: LabelStats.create)
    ..aOM<$0.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..e<$3.AnnotationType>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $3.AnnotationType.ANNOTATION_TYPE_UNSPECIFIED,
        valueOf: $3.AnnotationType.valueOf,
        enumValues: $3.AnnotationType.values)
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOM<AnnotatedDatasetMetadata>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        subBuilder: AnnotatedDatasetMetadata.create)
    ..pPS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blockingResources')
    ..hasRequiredFields = false;

  AnnotatedDataset._() : super();
  factory AnnotatedDataset({
    $core.String? name,
    $core.String? displayName,
    $3.AnnotationSource? annotationSource,
    $fixnum.Int64? exampleCount,
    $fixnum.Int64? completedExampleCount,
    LabelStats? labelStats,
    $0.Timestamp? createTime,
    $3.AnnotationType? annotationType,
    $core.String? description,
    AnnotatedDatasetMetadata? metadata,
    $core.Iterable<$core.String>? blockingResources,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (annotationSource != null) {
      _result.annotationSource = annotationSource;
    }
    if (exampleCount != null) {
      _result.exampleCount = exampleCount;
    }
    if (completedExampleCount != null) {
      _result.completedExampleCount = completedExampleCount;
    }
    if (labelStats != null) {
      _result.labelStats = labelStats;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (annotationType != null) {
      _result.annotationType = annotationType;
    }
    if (description != null) {
      _result.description = description;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (blockingResources != null) {
      _result.blockingResources.addAll(blockingResources);
    }
    return _result;
  }
  factory AnnotatedDataset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnnotatedDataset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnnotatedDataset clone() => AnnotatedDataset()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnnotatedDataset copyWith(void Function(AnnotatedDataset) updates) =>
      super.copyWith((message) => updates(message as AnnotatedDataset))
          as AnnotatedDataset; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnotatedDataset create() => AnnotatedDataset._();
  AnnotatedDataset createEmptyInstance() => create();
  static $pb.PbList<AnnotatedDataset> createRepeated() =>
      $pb.PbList<AnnotatedDataset>();
  @$core.pragma('dart2js:noInline')
  static AnnotatedDataset getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnnotatedDataset>(create);
  static AnnotatedDataset? _defaultInstance;

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
  $3.AnnotationSource get annotationSource => $_getN(2);
  @$pb.TagNumber(3)
  set annotationSource($3.AnnotationSource v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAnnotationSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnnotationSource() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get exampleCount => $_getI64(3);
  @$pb.TagNumber(4)
  set exampleCount($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasExampleCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearExampleCount() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get completedExampleCount => $_getI64(4);
  @$pb.TagNumber(5)
  set completedExampleCount($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCompletedExampleCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearCompletedExampleCount() => clearField(5);

  @$pb.TagNumber(6)
  LabelStats get labelStats => $_getN(5);
  @$pb.TagNumber(6)
  set labelStats(LabelStats v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLabelStats() => $_has(5);
  @$pb.TagNumber(6)
  void clearLabelStats() => clearField(6);
  @$pb.TagNumber(6)
  LabelStats ensureLabelStats() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(7)
  set createTime($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureCreateTime() => $_ensure(6);

  @$pb.TagNumber(8)
  $3.AnnotationType get annotationType => $_getN(7);
  @$pb.TagNumber(8)
  set annotationType($3.AnnotationType v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasAnnotationType() => $_has(7);
  @$pb.TagNumber(8)
  void clearAnnotationType() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get description => $_getSZ(8);
  @$pb.TagNumber(9)
  set description($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDescription() => $_has(8);
  @$pb.TagNumber(9)
  void clearDescription() => clearField(9);

  @$pb.TagNumber(10)
  AnnotatedDatasetMetadata get metadata => $_getN(9);
  @$pb.TagNumber(10)
  set metadata(AnnotatedDatasetMetadata v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasMetadata() => $_has(9);
  @$pb.TagNumber(10)
  void clearMetadata() => clearField(10);
  @$pb.TagNumber(10)
  AnnotatedDatasetMetadata ensureMetadata() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.List<$core.String> get blockingResources => $_getList(10);
}

class LabelStats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LabelStats',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..m<$core.String, $fixnum.Int64>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exampleCount',
        entryClassName: 'LabelStats.ExampleCountEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.O6,
        packageName: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..hasRequiredFields = false;

  LabelStats._() : super();
  factory LabelStats({
    $core.Map<$core.String, $fixnum.Int64>? exampleCount,
  }) {
    final _result = create();
    if (exampleCount != null) {
      _result.exampleCount.addAll(exampleCount);
    }
    return _result;
  }
  factory LabelStats.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LabelStats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LabelStats clone() => LabelStats()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LabelStats copyWith(void Function(LabelStats) updates) =>
      super.copyWith((message) => updates(message as LabelStats))
          as LabelStats; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelStats create() => LabelStats._();
  LabelStats createEmptyInstance() => create();
  static $pb.PbList<LabelStats> createRepeated() => $pb.PbList<LabelStats>();
  @$core.pragma('dart2js:noInline')
  static LabelStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LabelStats>(create);
  static LabelStats? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $fixnum.Int64> get exampleCount => $_getMap(0);
}

enum AnnotatedDatasetMetadata_AnnotationRequestConfig {
  imageClassificationConfig,
  boundingPolyConfig,
  polylineConfig,
  segmentationConfig,
  videoClassificationConfig,
  objectDetectionConfig,
  objectTrackingConfig,
  eventConfig,
  textClassificationConfig,
  textEntityExtractionConfig,
  notSet
}

class AnnotatedDatasetMetadata extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, AnnotatedDatasetMetadata_AnnotationRequestConfig>
      _AnnotatedDatasetMetadata_AnnotationRequestConfigByTag = {
    2: AnnotatedDatasetMetadata_AnnotationRequestConfig
        .imageClassificationConfig,
    3: AnnotatedDatasetMetadata_AnnotationRequestConfig.boundingPolyConfig,
    4: AnnotatedDatasetMetadata_AnnotationRequestConfig.polylineConfig,
    5: AnnotatedDatasetMetadata_AnnotationRequestConfig.segmentationConfig,
    6: AnnotatedDatasetMetadata_AnnotationRequestConfig
        .videoClassificationConfig,
    7: AnnotatedDatasetMetadata_AnnotationRequestConfig.objectDetectionConfig,
    8: AnnotatedDatasetMetadata_AnnotationRequestConfig.objectTrackingConfig,
    9: AnnotatedDatasetMetadata_AnnotationRequestConfig.eventConfig,
    10: AnnotatedDatasetMetadata_AnnotationRequestConfig
        .textClassificationConfig,
    11: AnnotatedDatasetMetadata_AnnotationRequestConfig
        .textEntityExtractionConfig,
    0: AnnotatedDatasetMetadata_AnnotationRequestConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnnotatedDatasetMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7, 8, 9, 10, 11])
    ..aOM<$2.HumanAnnotationConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'humanAnnotationConfig',
        subBuilder: $2.HumanAnnotationConfig.create)
    ..aOM<$2.ImageClassificationConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imageClassificationConfig',
        subBuilder: $2.ImageClassificationConfig.create)
    ..aOM<$2.BoundingPolyConfig>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'boundingPolyConfig',
        subBuilder: $2.BoundingPolyConfig.create)
    ..aOM<$2.PolylineConfig>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'polylineConfig',
        subBuilder: $2.PolylineConfig.create)
    ..aOM<$2.SegmentationConfig>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'segmentationConfig',
        subBuilder: $2.SegmentationConfig.create)
    ..aOM<$2.VideoClassificationConfig>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'videoClassificationConfig',
        subBuilder: $2.VideoClassificationConfig.create)
    ..aOM<$2.ObjectDetectionConfig>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'objectDetectionConfig',
        subBuilder: $2.ObjectDetectionConfig.create)
    ..aOM<$2.ObjectTrackingConfig>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'objectTrackingConfig',
        subBuilder: $2.ObjectTrackingConfig.create)
    ..aOM<$2.EventConfig>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventConfig',
        subBuilder: $2.EventConfig.create)
    ..aOM<$2.TextClassificationConfig>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'textClassificationConfig',
        subBuilder: $2.TextClassificationConfig.create)
    ..aOM<$2.TextEntityExtractionConfig>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'textEntityExtractionConfig',
        subBuilder: $2.TextEntityExtractionConfig.create)
    ..hasRequiredFields = false;

  AnnotatedDatasetMetadata._() : super();
  factory AnnotatedDatasetMetadata({
    $2.HumanAnnotationConfig? humanAnnotationConfig,
    $2.ImageClassificationConfig? imageClassificationConfig,
    $2.BoundingPolyConfig? boundingPolyConfig,
    $2.PolylineConfig? polylineConfig,
    $2.SegmentationConfig? segmentationConfig,
    $2.VideoClassificationConfig? videoClassificationConfig,
    $2.ObjectDetectionConfig? objectDetectionConfig,
    $2.ObjectTrackingConfig? objectTrackingConfig,
    $2.EventConfig? eventConfig,
    $2.TextClassificationConfig? textClassificationConfig,
    $2.TextEntityExtractionConfig? textEntityExtractionConfig,
  }) {
    final _result = create();
    if (humanAnnotationConfig != null) {
      _result.humanAnnotationConfig = humanAnnotationConfig;
    }
    if (imageClassificationConfig != null) {
      _result.imageClassificationConfig = imageClassificationConfig;
    }
    if (boundingPolyConfig != null) {
      _result.boundingPolyConfig = boundingPolyConfig;
    }
    if (polylineConfig != null) {
      _result.polylineConfig = polylineConfig;
    }
    if (segmentationConfig != null) {
      _result.segmentationConfig = segmentationConfig;
    }
    if (videoClassificationConfig != null) {
      _result.videoClassificationConfig = videoClassificationConfig;
    }
    if (objectDetectionConfig != null) {
      _result.objectDetectionConfig = objectDetectionConfig;
    }
    if (objectTrackingConfig != null) {
      _result.objectTrackingConfig = objectTrackingConfig;
    }
    if (eventConfig != null) {
      _result.eventConfig = eventConfig;
    }
    if (textClassificationConfig != null) {
      _result.textClassificationConfig = textClassificationConfig;
    }
    if (textEntityExtractionConfig != null) {
      _result.textEntityExtractionConfig = textEntityExtractionConfig;
    }
    return _result;
  }
  factory AnnotatedDatasetMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnnotatedDatasetMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnnotatedDatasetMetadata clone() =>
      AnnotatedDatasetMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnnotatedDatasetMetadata copyWith(
          void Function(AnnotatedDatasetMetadata) updates) =>
      super.copyWith((message) => updates(message as AnnotatedDatasetMetadata))
          as AnnotatedDatasetMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnotatedDatasetMetadata create() => AnnotatedDatasetMetadata._();
  AnnotatedDatasetMetadata createEmptyInstance() => create();
  static $pb.PbList<AnnotatedDatasetMetadata> createRepeated() =>
      $pb.PbList<AnnotatedDatasetMetadata>();
  @$core.pragma('dart2js:noInline')
  static AnnotatedDatasetMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnnotatedDatasetMetadata>(create);
  static AnnotatedDatasetMetadata? _defaultInstance;

  AnnotatedDatasetMetadata_AnnotationRequestConfig
      whichAnnotationRequestConfig() =>
          _AnnotatedDatasetMetadata_AnnotationRequestConfigByTag[
              $_whichOneof(0)]!;
  void clearAnnotationRequestConfig() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $2.HumanAnnotationConfig get humanAnnotationConfig => $_getN(0);
  @$pb.TagNumber(1)
  set humanAnnotationConfig($2.HumanAnnotationConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHumanAnnotationConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearHumanAnnotationConfig() => clearField(1);
  @$pb.TagNumber(1)
  $2.HumanAnnotationConfig ensureHumanAnnotationConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.ImageClassificationConfig get imageClassificationConfig => $_getN(1);
  @$pb.TagNumber(2)
  set imageClassificationConfig($2.ImageClassificationConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasImageClassificationConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageClassificationConfig() => clearField(2);
  @$pb.TagNumber(2)
  $2.ImageClassificationConfig ensureImageClassificationConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.BoundingPolyConfig get boundingPolyConfig => $_getN(2);
  @$pb.TagNumber(3)
  set boundingPolyConfig($2.BoundingPolyConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBoundingPolyConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearBoundingPolyConfig() => clearField(3);
  @$pb.TagNumber(3)
  $2.BoundingPolyConfig ensureBoundingPolyConfig() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.PolylineConfig get polylineConfig => $_getN(3);
  @$pb.TagNumber(4)
  set polylineConfig($2.PolylineConfig v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPolylineConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearPolylineConfig() => clearField(4);
  @$pb.TagNumber(4)
  $2.PolylineConfig ensurePolylineConfig() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.SegmentationConfig get segmentationConfig => $_getN(4);
  @$pb.TagNumber(5)
  set segmentationConfig($2.SegmentationConfig v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSegmentationConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearSegmentationConfig() => clearField(5);
  @$pb.TagNumber(5)
  $2.SegmentationConfig ensureSegmentationConfig() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.VideoClassificationConfig get videoClassificationConfig => $_getN(5);
  @$pb.TagNumber(6)
  set videoClassificationConfig($2.VideoClassificationConfig v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasVideoClassificationConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearVideoClassificationConfig() => clearField(6);
  @$pb.TagNumber(6)
  $2.VideoClassificationConfig ensureVideoClassificationConfig() => $_ensure(5);

  @$pb.TagNumber(7)
  $2.ObjectDetectionConfig get objectDetectionConfig => $_getN(6);
  @$pb.TagNumber(7)
  set objectDetectionConfig($2.ObjectDetectionConfig v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasObjectDetectionConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearObjectDetectionConfig() => clearField(7);
  @$pb.TagNumber(7)
  $2.ObjectDetectionConfig ensureObjectDetectionConfig() => $_ensure(6);

  @$pb.TagNumber(8)
  $2.ObjectTrackingConfig get objectTrackingConfig => $_getN(7);
  @$pb.TagNumber(8)
  set objectTrackingConfig($2.ObjectTrackingConfig v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasObjectTrackingConfig() => $_has(7);
  @$pb.TagNumber(8)
  void clearObjectTrackingConfig() => clearField(8);
  @$pb.TagNumber(8)
  $2.ObjectTrackingConfig ensureObjectTrackingConfig() => $_ensure(7);

  @$pb.TagNumber(9)
  $2.EventConfig get eventConfig => $_getN(8);
  @$pb.TagNumber(9)
  set eventConfig($2.EventConfig v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasEventConfig() => $_has(8);
  @$pb.TagNumber(9)
  void clearEventConfig() => clearField(9);
  @$pb.TagNumber(9)
  $2.EventConfig ensureEventConfig() => $_ensure(8);

  @$pb.TagNumber(10)
  $2.TextClassificationConfig get textClassificationConfig => $_getN(9);
  @$pb.TagNumber(10)
  set textClassificationConfig($2.TextClassificationConfig v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasTextClassificationConfig() => $_has(9);
  @$pb.TagNumber(10)
  void clearTextClassificationConfig() => clearField(10);
  @$pb.TagNumber(10)
  $2.TextClassificationConfig ensureTextClassificationConfig() => $_ensure(9);

  @$pb.TagNumber(11)
  $2.TextEntityExtractionConfig get textEntityExtractionConfig => $_getN(10);
  @$pb.TagNumber(11)
  set textEntityExtractionConfig($2.TextEntityExtractionConfig v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasTextEntityExtractionConfig() => $_has(10);
  @$pb.TagNumber(11)
  void clearTextEntityExtractionConfig() => clearField(11);
  @$pb.TagNumber(11)
  $2.TextEntityExtractionConfig ensureTextEntityExtractionConfig() =>
      $_ensure(10);
}

enum Example_Payload { imagePayload, textPayload, videoPayload, notSet }

class Example extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Example_Payload> _Example_PayloadByTag = {
    2: Example_Payload.imagePayload,
    6: Example_Payload.textPayload,
    7: Example_Payload.videoPayload,
    0: Example_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Example',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [2, 6, 7])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$1.ImagePayload>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imagePayload',
        subBuilder: $1.ImagePayload.create)
    ..pc<$3.Annotation>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotations',
        $pb.PbFieldType.PM,
        subBuilder: $3.Annotation.create)
    ..aOM<$1.TextPayload>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'textPayload',
        subBuilder: $1.TextPayload.create)
    ..aOM<$1.VideoPayload>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'videoPayload',
        subBuilder: $1.VideoPayload.create)
    ..hasRequiredFields = false;

  Example._() : super();
  factory Example({
    $core.String? name,
    $1.ImagePayload? imagePayload,
    $core.Iterable<$3.Annotation>? annotations,
    $1.TextPayload? textPayload,
    $1.VideoPayload? videoPayload,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (imagePayload != null) {
      _result.imagePayload = imagePayload;
    }
    if (annotations != null) {
      _result.annotations.addAll(annotations);
    }
    if (textPayload != null) {
      _result.textPayload = textPayload;
    }
    if (videoPayload != null) {
      _result.videoPayload = videoPayload;
    }
    return _result;
  }
  factory Example.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Example.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Example clone() => Example()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Example copyWith(void Function(Example) updates) =>
      super.copyWith((message) => updates(message as Example))
          as Example; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Example create() => Example._();
  Example createEmptyInstance() => create();
  static $pb.PbList<Example> createRepeated() => $pb.PbList<Example>();
  @$core.pragma('dart2js:noInline')
  static Example getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Example>(create);
  static Example? _defaultInstance;

  Example_Payload whichPayload() => _Example_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => clearField($_whichOneof(0));

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
  $1.ImagePayload get imagePayload => $_getN(1);
  @$pb.TagNumber(2)
  set imagePayload($1.ImagePayload v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasImagePayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearImagePayload() => clearField(2);
  @$pb.TagNumber(2)
  $1.ImagePayload ensureImagePayload() => $_ensure(1);

  @$pb.TagNumber(5)
  $core.List<$3.Annotation> get annotations => $_getList(2);

  @$pb.TagNumber(6)
  $1.TextPayload get textPayload => $_getN(3);
  @$pb.TagNumber(6)
  set textPayload($1.TextPayload v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTextPayload() => $_has(3);
  @$pb.TagNumber(6)
  void clearTextPayload() => clearField(6);
  @$pb.TagNumber(6)
  $1.TextPayload ensureTextPayload() => $_ensure(3);

  @$pb.TagNumber(7)
  $1.VideoPayload get videoPayload => $_getN(4);
  @$pb.TagNumber(7)
  set videoPayload($1.VideoPayload v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasVideoPayload() => $_has(4);
  @$pb.TagNumber(7)
  void clearVideoPayload() => clearField(7);
  @$pb.TagNumber(7)
  $1.VideoPayload ensureVideoPayload() => $_ensure(4);
}
