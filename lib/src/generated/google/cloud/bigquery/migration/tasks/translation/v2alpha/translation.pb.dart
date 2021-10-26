///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/migration/tasks/translation/v2alpha/translation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dataset_reference.pb.dart' as $0;

import 'translation.pbenum.dart';

export 'translation.pbenum.dart';

class TranslationFileMapping extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TranslationFileMapping',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.migration.tasks.translation.v2alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputPath')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputPath')
    ..hasRequiredFields = false;

  TranslationFileMapping._() : super();
  factory TranslationFileMapping({
    $core.String? inputPath,
    $core.String? outputPath,
  }) {
    final _result = create();
    if (inputPath != null) {
      _result.inputPath = inputPath;
    }
    if (outputPath != null) {
      _result.outputPath = outputPath;
    }
    return _result;
  }
  factory TranslationFileMapping.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TranslationFileMapping.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TranslationFileMapping clone() =>
      TranslationFileMapping()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TranslationFileMapping copyWith(
          void Function(TranslationFileMapping) updates) =>
      super.copyWith((message) => updates(message as TranslationFileMapping))
          as TranslationFileMapping; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TranslationFileMapping create() => TranslationFileMapping._();
  TranslationFileMapping createEmptyInstance() => create();
  static $pb.PbList<TranslationFileMapping> createRepeated() =>
      $pb.PbList<TranslationFileMapping>();
  @$core.pragma('dart2js:noInline')
  static TranslationFileMapping getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TranslationFileMapping>(create);
  static TranslationFileMapping? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inputPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set inputPath($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInputPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputPath() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get outputPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set outputPath($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOutputPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutputPath() => clearField(2);
}

enum TranslationTaskDetails_LanguageOptions {
  teradataOptions,
  bteqOptions,
  notSet
}

class TranslationTaskDetails extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TranslationTaskDetails_LanguageOptions>
      _TranslationTaskDetails_LanguageOptionsByTag = {
    10: TranslationTaskDetails_LanguageOptions.teradataOptions,
    11: TranslationTaskDetails_LanguageOptions.bteqOptions,
    0: TranslationTaskDetails_LanguageOptions.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TranslationTaskDetails',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.migration.tasks.translation.v2alpha'),
      createEmptyInstance: create)
    ..oo(0, [10, 11])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputPath')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputPath')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'schemaPath')
    ..e<TranslationTaskDetails_FileEncoding>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fileEncoding',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            TranslationTaskDetails_FileEncoding.FILE_ENCODING_UNSPECIFIED,
        valueOf: TranslationTaskDetails_FileEncoding.valueOf,
        enumValues: TranslationTaskDetails_FileEncoding.values)
    ..aOM<IdentifierSettings>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'identifierSettings',
        subBuilder: IdentifierSettings.create)
    ..m<$core.String, TranslationTaskDetails_TokenType>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'specialTokenMap',
        entryClassName: 'TranslationTaskDetails.SpecialTokenMapEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OE,
        valueOf: TranslationTaskDetails_TokenType.valueOf,
        enumValues: TranslationTaskDetails_TokenType.values,
        packageName: const $pb.PackageName(
            'google.cloud.bigquery.migration.tasks.translation.v2alpha'))
    ..aOM<Filter>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter',
        subBuilder: Filter.create)
    ..aOM<TeradataOptions>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'teradataOptions',
        subBuilder: TeradataOptions.create)
    ..aOM<BteqOptions>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bteqOptions',
        subBuilder: BteqOptions.create)
    ..pc<TranslationFileMapping>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filePaths',
        $pb.PbFieldType.PM,
        subBuilder: TranslationFileMapping.create)
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'translationExceptionTable')
    ..hasRequiredFields = false;

  TranslationTaskDetails._() : super();
  factory TranslationTaskDetails({
    $core.String? inputPath,
    $core.String? outputPath,
    $core.String? schemaPath,
    TranslationTaskDetails_FileEncoding? fileEncoding,
    IdentifierSettings? identifierSettings,
    $core.Map<$core.String, TranslationTaskDetails_TokenType>? specialTokenMap,
    Filter? filter,
    TeradataOptions? teradataOptions,
    BteqOptions? bteqOptions,
    $core.Iterable<TranslationFileMapping>? filePaths,
    $core.String? translationExceptionTable,
  }) {
    final _result = create();
    if (inputPath != null) {
      _result.inputPath = inputPath;
    }
    if (outputPath != null) {
      _result.outputPath = outputPath;
    }
    if (schemaPath != null) {
      _result.schemaPath = schemaPath;
    }
    if (fileEncoding != null) {
      _result.fileEncoding = fileEncoding;
    }
    if (identifierSettings != null) {
      _result.identifierSettings = identifierSettings;
    }
    if (specialTokenMap != null) {
      _result.specialTokenMap.addAll(specialTokenMap);
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (teradataOptions != null) {
      _result.teradataOptions = teradataOptions;
    }
    if (bteqOptions != null) {
      _result.bteqOptions = bteqOptions;
    }
    if (filePaths != null) {
      _result.filePaths.addAll(filePaths);
    }
    if (translationExceptionTable != null) {
      _result.translationExceptionTable = translationExceptionTable;
    }
    return _result;
  }
  factory TranslationTaskDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TranslationTaskDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TranslationTaskDetails clone() =>
      TranslationTaskDetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TranslationTaskDetails copyWith(
          void Function(TranslationTaskDetails) updates) =>
      super.copyWith((message) => updates(message as TranslationTaskDetails))
          as TranslationTaskDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TranslationTaskDetails create() => TranslationTaskDetails._();
  TranslationTaskDetails createEmptyInstance() => create();
  static $pb.PbList<TranslationTaskDetails> createRepeated() =>
      $pb.PbList<TranslationTaskDetails>();
  @$core.pragma('dart2js:noInline')
  static TranslationTaskDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TranslationTaskDetails>(create);
  static TranslationTaskDetails? _defaultInstance;

  TranslationTaskDetails_LanguageOptions whichLanguageOptions() =>
      _TranslationTaskDetails_LanguageOptionsByTag[$_whichOneof(0)]!;
  void clearLanguageOptions() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get inputPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set inputPath($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInputPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputPath() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get outputPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set outputPath($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOutputPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutputPath() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get schemaPath => $_getSZ(2);
  @$pb.TagNumber(3)
  set schemaPath($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSchemaPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearSchemaPath() => clearField(3);

  @$pb.TagNumber(4)
  TranslationTaskDetails_FileEncoding get fileEncoding => $_getN(3);
  @$pb.TagNumber(4)
  set fileEncoding(TranslationTaskDetails_FileEncoding v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFileEncoding() => $_has(3);
  @$pb.TagNumber(4)
  void clearFileEncoding() => clearField(4);

  @$pb.TagNumber(5)
  IdentifierSettings get identifierSettings => $_getN(4);
  @$pb.TagNumber(5)
  set identifierSettings(IdentifierSettings v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasIdentifierSettings() => $_has(4);
  @$pb.TagNumber(5)
  void clearIdentifierSettings() => clearField(5);
  @$pb.TagNumber(5)
  IdentifierSettings ensureIdentifierSettings() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.Map<$core.String, TranslationTaskDetails_TokenType>
      get specialTokenMap => $_getMap(5);

  @$pb.TagNumber(7)
  Filter get filter => $_getN(6);
  @$pb.TagNumber(7)
  set filter(Filter v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasFilter() => $_has(6);
  @$pb.TagNumber(7)
  void clearFilter() => clearField(7);
  @$pb.TagNumber(7)
  Filter ensureFilter() => $_ensure(6);

  @$pb.TagNumber(10)
  TeradataOptions get teradataOptions => $_getN(7);
  @$pb.TagNumber(10)
  set teradataOptions(TeradataOptions v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasTeradataOptions() => $_has(7);
  @$pb.TagNumber(10)
  void clearTeradataOptions() => clearField(10);
  @$pb.TagNumber(10)
  TeradataOptions ensureTeradataOptions() => $_ensure(7);

  @$pb.TagNumber(11)
  BteqOptions get bteqOptions => $_getN(8);
  @$pb.TagNumber(11)
  set bteqOptions(BteqOptions v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasBteqOptions() => $_has(8);
  @$pb.TagNumber(11)
  void clearBteqOptions() => clearField(11);
  @$pb.TagNumber(11)
  BteqOptions ensureBteqOptions() => $_ensure(8);

  @$pb.TagNumber(12)
  $core.List<TranslationFileMapping> get filePaths => $_getList(9);

  @$pb.TagNumber(13)
  $core.String get translationExceptionTable => $_getSZ(10);
  @$pb.TagNumber(13)
  set translationExceptionTable($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasTranslationExceptionTable() => $_has(10);
  @$pb.TagNumber(13)
  void clearTranslationExceptionTable() => clearField(13);
}

class Filter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Filter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.migration.tasks.translation.v2alpha'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputFileExclusionPrefixes')
    ..hasRequiredFields = false;

  Filter._() : super();
  factory Filter({
    $core.Iterable<$core.String>? inputFileExclusionPrefixes,
  }) {
    final _result = create();
    if (inputFileExclusionPrefixes != null) {
      _result.inputFileExclusionPrefixes.addAll(inputFileExclusionPrefixes);
    }
    return _result;
  }
  factory Filter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Filter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Filter clone() => Filter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Filter copyWith(void Function(Filter) updates) =>
      super.copyWith((message) => updates(message as Filter))
          as Filter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Filter create() => Filter._();
  Filter createEmptyInstance() => create();
  static $pb.PbList<Filter> createRepeated() => $pb.PbList<Filter>();
  @$core.pragma('dart2js:noInline')
  static Filter getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Filter>(create);
  static Filter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get inputFileExclusionPrefixes => $_getList(0);
}

class IdentifierSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IdentifierSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.migration.tasks.translation.v2alpha'),
      createEmptyInstance: create)
    ..e<IdentifierSettings_IdentifierCase>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputIdentifierCase',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            IdentifierSettings_IdentifierCase.IDENTIFIER_CASE_UNSPECIFIED,
        valueOf: IdentifierSettings_IdentifierCase.valueOf,
        enumValues: IdentifierSettings_IdentifierCase.values)
    ..e<IdentifierSettings_IdentifierRewriteMode>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'identifierRewriteMode',
        $pb.PbFieldType.OE,
        defaultOrMaker: IdentifierSettings_IdentifierRewriteMode
            .IDENTIFIER_REWRITE_MODE_UNSPECIFIED,
        valueOf: IdentifierSettings_IdentifierRewriteMode.valueOf,
        enumValues: IdentifierSettings_IdentifierRewriteMode.values)
    ..hasRequiredFields = false;

  IdentifierSettings._() : super();
  factory IdentifierSettings({
    IdentifierSettings_IdentifierCase? outputIdentifierCase,
    IdentifierSettings_IdentifierRewriteMode? identifierRewriteMode,
  }) {
    final _result = create();
    if (outputIdentifierCase != null) {
      _result.outputIdentifierCase = outputIdentifierCase;
    }
    if (identifierRewriteMode != null) {
      _result.identifierRewriteMode = identifierRewriteMode;
    }
    return _result;
  }
  factory IdentifierSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IdentifierSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IdentifierSettings clone() => IdentifierSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IdentifierSettings copyWith(void Function(IdentifierSettings) updates) =>
      super.copyWith((message) => updates(message as IdentifierSettings))
          as IdentifierSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IdentifierSettings create() => IdentifierSettings._();
  IdentifierSettings createEmptyInstance() => create();
  static $pb.PbList<IdentifierSettings> createRepeated() =>
      $pb.PbList<IdentifierSettings>();
  @$core.pragma('dart2js:noInline')
  static IdentifierSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IdentifierSettings>(create);
  static IdentifierSettings? _defaultInstance;

  @$pb.TagNumber(1)
  IdentifierSettings_IdentifierCase get outputIdentifierCase => $_getN(0);
  @$pb.TagNumber(1)
  set outputIdentifierCase(IdentifierSettings_IdentifierCase v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOutputIdentifierCase() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutputIdentifierCase() => clearField(1);

  @$pb.TagNumber(2)
  IdentifierSettings_IdentifierRewriteMode get identifierRewriteMode =>
      $_getN(1);
  @$pb.TagNumber(2)
  set identifierRewriteMode(IdentifierSettings_IdentifierRewriteMode v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIdentifierRewriteMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdentifierRewriteMode() => clearField(2);
}

class TeradataOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TeradataOptions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.migration.tasks.translation.v2alpha'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  TeradataOptions._() : super();
  factory TeradataOptions() => create();
  factory TeradataOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TeradataOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TeradataOptions clone() => TeradataOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TeradataOptions copyWith(void Function(TeradataOptions) updates) =>
      super.copyWith((message) => updates(message as TeradataOptions))
          as TeradataOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TeradataOptions create() => TeradataOptions._();
  TeradataOptions createEmptyInstance() => create();
  static $pb.PbList<TeradataOptions> createRepeated() =>
      $pb.PbList<TeradataOptions>();
  @$core.pragma('dart2js:noInline')
  static TeradataOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TeradataOptions>(create);
  static TeradataOptions? _defaultInstance;
}

class BteqOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BteqOptions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.migration.tasks.translation.v2alpha'),
      createEmptyInstance: create)
    ..aOM<$0.DatasetReference>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectDataset',
        subBuilder: $0.DatasetReference.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'defaultPathUri')
    ..m<$core.String, $core.String>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fileReplacementMap',
        entryClassName: 'BteqOptions.FileReplacementMapEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName(
            'google.cloud.bigquery.migration.tasks.translation.v2alpha'))
    ..hasRequiredFields = false;

  BteqOptions._() : super();
  factory BteqOptions({
    $0.DatasetReference? projectDataset,
    $core.String? defaultPathUri,
    $core.Map<$core.String, $core.String>? fileReplacementMap,
  }) {
    final _result = create();
    if (projectDataset != null) {
      _result.projectDataset = projectDataset;
    }
    if (defaultPathUri != null) {
      _result.defaultPathUri = defaultPathUri;
    }
    if (fileReplacementMap != null) {
      _result.fileReplacementMap.addAll(fileReplacementMap);
    }
    return _result;
  }
  factory BteqOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BteqOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BteqOptions clone() => BteqOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BteqOptions copyWith(void Function(BteqOptions) updates) =>
      super.copyWith((message) => updates(message as BteqOptions))
          as BteqOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BteqOptions create() => BteqOptions._();
  BteqOptions createEmptyInstance() => create();
  static $pb.PbList<BteqOptions> createRepeated() => $pb.PbList<BteqOptions>();
  @$core.pragma('dart2js:noInline')
  static BteqOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BteqOptions>(create);
  static BteqOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $0.DatasetReference get projectDataset => $_getN(0);
  @$pb.TagNumber(1)
  set projectDataset($0.DatasetReference v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectDataset() => clearField(1);
  @$pb.TagNumber(1)
  $0.DatasetReference ensureProjectDataset() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get defaultPathUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set defaultPathUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDefaultPathUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultPathUri() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get fileReplacementMap => $_getMap(2);
}
