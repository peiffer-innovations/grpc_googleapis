///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/jobs.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $3;
import '../../../protobuf/field_mask.pb.dart' as $4;

import 'jobs.pbenum.dart';

export 'jobs.pbenum.dart';

class LoggingConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LoggingConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..m<$core.String, LoggingConfig_Level>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'driverLogLevels',
        entryClassName: 'LoggingConfig.DriverLogLevelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OE,
        valueOf: LoggingConfig_Level.valueOf,
        enumValues: LoggingConfig_Level.values,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..hasRequiredFields = false;

  LoggingConfig._() : super();
  factory LoggingConfig({
    $core.Map<$core.String, LoggingConfig_Level>? driverLogLevels,
  }) {
    final _result = create();
    if (driverLogLevels != null) {
      _result.driverLogLevels.addAll(driverLogLevels);
    }
    return _result;
  }
  factory LoggingConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LoggingConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LoggingConfig clone() => LoggingConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LoggingConfig copyWith(void Function(LoggingConfig) updates) =>
      super.copyWith((message) => updates(message as LoggingConfig))
          as LoggingConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoggingConfig create() => LoggingConfig._();
  LoggingConfig createEmptyInstance() => create();
  static $pb.PbList<LoggingConfig> createRepeated() =>
      $pb.PbList<LoggingConfig>();
  @$core.pragma('dart2js:noInline')
  static LoggingConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoggingConfig>(create);
  static LoggingConfig? _defaultInstance;

  @$pb.TagNumber(2)
  $core.Map<$core.String, LoggingConfig_Level> get driverLogLevels =>
      $_getMap(0);
}

enum HadoopJob_Driver { mainJarFileUri, mainClass, notSet }

class HadoopJob extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, HadoopJob_Driver> _HadoopJob_DriverByTag = {
    1: HadoopJob_Driver.mainJarFileUri,
    2: HadoopJob_Driver.mainClass,
    0: HadoopJob_Driver.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HadoopJob',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mainJarFileUri')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mainClass')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'args')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jarFileUris')
    ..pPS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fileUris')
    ..pPS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'archiveUris')
    ..m<$core.String, $core.String>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'properties',
        entryClassName: 'HadoopJob.PropertiesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOM<LoggingConfig>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'loggingConfig',
        subBuilder: LoggingConfig.create)
    ..hasRequiredFields = false;

  HadoopJob._() : super();
  factory HadoopJob({
    $core.String? mainJarFileUri,
    $core.String? mainClass,
    $core.Iterable<$core.String>? args,
    $core.Iterable<$core.String>? jarFileUris,
    $core.Iterable<$core.String>? fileUris,
    $core.Iterable<$core.String>? archiveUris,
    $core.Map<$core.String, $core.String>? properties,
    LoggingConfig? loggingConfig,
  }) {
    final _result = create();
    if (mainJarFileUri != null) {
      _result.mainJarFileUri = mainJarFileUri;
    }
    if (mainClass != null) {
      _result.mainClass = mainClass;
    }
    if (args != null) {
      _result.args.addAll(args);
    }
    if (jarFileUris != null) {
      _result.jarFileUris.addAll(jarFileUris);
    }
    if (fileUris != null) {
      _result.fileUris.addAll(fileUris);
    }
    if (archiveUris != null) {
      _result.archiveUris.addAll(archiveUris);
    }
    if (properties != null) {
      _result.properties.addAll(properties);
    }
    if (loggingConfig != null) {
      _result.loggingConfig = loggingConfig;
    }
    return _result;
  }
  factory HadoopJob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HadoopJob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HadoopJob clone() => HadoopJob()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HadoopJob copyWith(void Function(HadoopJob) updates) =>
      super.copyWith((message) => updates(message as HadoopJob))
          as HadoopJob; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HadoopJob create() => HadoopJob._();
  HadoopJob createEmptyInstance() => create();
  static $pb.PbList<HadoopJob> createRepeated() => $pb.PbList<HadoopJob>();
  @$core.pragma('dart2js:noInline')
  static HadoopJob getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HadoopJob>(create);
  static HadoopJob? _defaultInstance;

  HadoopJob_Driver whichDriver() => _HadoopJob_DriverByTag[$_whichOneof(0)]!;
  void clearDriver() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get mainJarFileUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set mainJarFileUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMainJarFileUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearMainJarFileUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mainClass => $_getSZ(1);
  @$pb.TagNumber(2)
  set mainClass($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMainClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearMainClass() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get args => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get jarFileUris => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get fileUris => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get archiveUris => $_getList(5);

  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get properties => $_getMap(6);

  @$pb.TagNumber(8)
  LoggingConfig get loggingConfig => $_getN(7);
  @$pb.TagNumber(8)
  set loggingConfig(LoggingConfig v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasLoggingConfig() => $_has(7);
  @$pb.TagNumber(8)
  void clearLoggingConfig() => clearField(8);
  @$pb.TagNumber(8)
  LoggingConfig ensureLoggingConfig() => $_ensure(7);
}

enum SparkJob_Driver { mainJarFileUri, mainClass, notSet }

class SparkJob extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SparkJob_Driver> _SparkJob_DriverByTag = {
    1: SparkJob_Driver.mainJarFileUri,
    2: SparkJob_Driver.mainClass,
    0: SparkJob_Driver.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SparkJob',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mainJarFileUri')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mainClass')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'args')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jarFileUris')
    ..pPS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fileUris')
    ..pPS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'archiveUris')
    ..m<$core.String, $core.String>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'properties',
        entryClassName: 'SparkJob.PropertiesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOM<LoggingConfig>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'loggingConfig',
        subBuilder: LoggingConfig.create)
    ..hasRequiredFields = false;

  SparkJob._() : super();
  factory SparkJob({
    $core.String? mainJarFileUri,
    $core.String? mainClass,
    $core.Iterable<$core.String>? args,
    $core.Iterable<$core.String>? jarFileUris,
    $core.Iterable<$core.String>? fileUris,
    $core.Iterable<$core.String>? archiveUris,
    $core.Map<$core.String, $core.String>? properties,
    LoggingConfig? loggingConfig,
  }) {
    final _result = create();
    if (mainJarFileUri != null) {
      _result.mainJarFileUri = mainJarFileUri;
    }
    if (mainClass != null) {
      _result.mainClass = mainClass;
    }
    if (args != null) {
      _result.args.addAll(args);
    }
    if (jarFileUris != null) {
      _result.jarFileUris.addAll(jarFileUris);
    }
    if (fileUris != null) {
      _result.fileUris.addAll(fileUris);
    }
    if (archiveUris != null) {
      _result.archiveUris.addAll(archiveUris);
    }
    if (properties != null) {
      _result.properties.addAll(properties);
    }
    if (loggingConfig != null) {
      _result.loggingConfig = loggingConfig;
    }
    return _result;
  }
  factory SparkJob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SparkJob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SparkJob clone() => SparkJob()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SparkJob copyWith(void Function(SparkJob) updates) =>
      super.copyWith((message) => updates(message as SparkJob))
          as SparkJob; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SparkJob create() => SparkJob._();
  SparkJob createEmptyInstance() => create();
  static $pb.PbList<SparkJob> createRepeated() => $pb.PbList<SparkJob>();
  @$core.pragma('dart2js:noInline')
  static SparkJob getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SparkJob>(create);
  static SparkJob? _defaultInstance;

  SparkJob_Driver whichDriver() => _SparkJob_DriverByTag[$_whichOneof(0)]!;
  void clearDriver() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get mainJarFileUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set mainJarFileUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMainJarFileUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearMainJarFileUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mainClass => $_getSZ(1);
  @$pb.TagNumber(2)
  set mainClass($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMainClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearMainClass() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get args => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get jarFileUris => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get fileUris => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get archiveUris => $_getList(5);

  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get properties => $_getMap(6);

  @$pb.TagNumber(8)
  LoggingConfig get loggingConfig => $_getN(7);
  @$pb.TagNumber(8)
  set loggingConfig(LoggingConfig v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasLoggingConfig() => $_has(7);
  @$pb.TagNumber(8)
  void clearLoggingConfig() => clearField(8);
  @$pb.TagNumber(8)
  LoggingConfig ensureLoggingConfig() => $_ensure(7);
}

class PySparkJob extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PySparkJob',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mainPythonFileUri')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'args')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pythonFileUris')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jarFileUris')
    ..pPS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fileUris')
    ..pPS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'archiveUris')
    ..m<$core.String, $core.String>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'properties',
        entryClassName: 'PySparkJob.PropertiesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOM<LoggingConfig>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'loggingConfig',
        subBuilder: LoggingConfig.create)
    ..hasRequiredFields = false;

  PySparkJob._() : super();
  factory PySparkJob({
    $core.String? mainPythonFileUri,
    $core.Iterable<$core.String>? args,
    $core.Iterable<$core.String>? pythonFileUris,
    $core.Iterable<$core.String>? jarFileUris,
    $core.Iterable<$core.String>? fileUris,
    $core.Iterable<$core.String>? archiveUris,
    $core.Map<$core.String, $core.String>? properties,
    LoggingConfig? loggingConfig,
  }) {
    final _result = create();
    if (mainPythonFileUri != null) {
      _result.mainPythonFileUri = mainPythonFileUri;
    }
    if (args != null) {
      _result.args.addAll(args);
    }
    if (pythonFileUris != null) {
      _result.pythonFileUris.addAll(pythonFileUris);
    }
    if (jarFileUris != null) {
      _result.jarFileUris.addAll(jarFileUris);
    }
    if (fileUris != null) {
      _result.fileUris.addAll(fileUris);
    }
    if (archiveUris != null) {
      _result.archiveUris.addAll(archiveUris);
    }
    if (properties != null) {
      _result.properties.addAll(properties);
    }
    if (loggingConfig != null) {
      _result.loggingConfig = loggingConfig;
    }
    return _result;
  }
  factory PySparkJob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PySparkJob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PySparkJob clone() => PySparkJob()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PySparkJob copyWith(void Function(PySparkJob) updates) =>
      super.copyWith((message) => updates(message as PySparkJob))
          as PySparkJob; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PySparkJob create() => PySparkJob._();
  PySparkJob createEmptyInstance() => create();
  static $pb.PbList<PySparkJob> createRepeated() => $pb.PbList<PySparkJob>();
  @$core.pragma('dart2js:noInline')
  static PySparkJob getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PySparkJob>(create);
  static PySparkJob? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mainPythonFileUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set mainPythonFileUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMainPythonFileUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearMainPythonFileUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get args => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get pythonFileUris => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get jarFileUris => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get fileUris => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get archiveUris => $_getList(5);

  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get properties => $_getMap(6);

  @$pb.TagNumber(8)
  LoggingConfig get loggingConfig => $_getN(7);
  @$pb.TagNumber(8)
  set loggingConfig(LoggingConfig v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasLoggingConfig() => $_has(7);
  @$pb.TagNumber(8)
  void clearLoggingConfig() => clearField(8);
  @$pb.TagNumber(8)
  LoggingConfig ensureLoggingConfig() => $_ensure(7);
}

class QueryList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'queries')
    ..hasRequiredFields = false;

  QueryList._() : super();
  factory QueryList({
    $core.Iterable<$core.String>? queries,
  }) {
    final _result = create();
    if (queries != null) {
      _result.queries.addAll(queries);
    }
    return _result;
  }
  factory QueryList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryList clone() => QueryList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryList copyWith(void Function(QueryList) updates) =>
      super.copyWith((message) => updates(message as QueryList))
          as QueryList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryList create() => QueryList._();
  QueryList createEmptyInstance() => create();
  static $pb.PbList<QueryList> createRepeated() => $pb.PbList<QueryList>();
  @$core.pragma('dart2js:noInline')
  static QueryList getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryList>(create);
  static QueryList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get queries => $_getList(0);
}

enum HiveJob_Queries { queryFileUri, queryList, notSet }

class HiveJob extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, HiveJob_Queries> _HiveJob_QueriesByTag = {
    1: HiveJob_Queries.queryFileUri,
    2: HiveJob_Queries.queryList,
    0: HiveJob_Queries.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HiveJob',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'queryFileUri')
    ..aOM<QueryList>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'queryList',
        subBuilder: QueryList.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'continueOnFailure')
    ..m<$core.String, $core.String>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scriptVariables',
        entryClassName: 'HiveJob.ScriptVariablesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..m<$core.String, $core.String>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'properties',
        entryClassName: 'HiveJob.PropertiesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..pPS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jarFileUris')
    ..hasRequiredFields = false;

  HiveJob._() : super();
  factory HiveJob({
    $core.String? queryFileUri,
    QueryList? queryList,
    $core.bool? continueOnFailure,
    $core.Map<$core.String, $core.String>? scriptVariables,
    $core.Map<$core.String, $core.String>? properties,
    $core.Iterable<$core.String>? jarFileUris,
  }) {
    final _result = create();
    if (queryFileUri != null) {
      _result.queryFileUri = queryFileUri;
    }
    if (queryList != null) {
      _result.queryList = queryList;
    }
    if (continueOnFailure != null) {
      _result.continueOnFailure = continueOnFailure;
    }
    if (scriptVariables != null) {
      _result.scriptVariables.addAll(scriptVariables);
    }
    if (properties != null) {
      _result.properties.addAll(properties);
    }
    if (jarFileUris != null) {
      _result.jarFileUris.addAll(jarFileUris);
    }
    return _result;
  }
  factory HiveJob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HiveJob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HiveJob clone() => HiveJob()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HiveJob copyWith(void Function(HiveJob) updates) =>
      super.copyWith((message) => updates(message as HiveJob))
          as HiveJob; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HiveJob create() => HiveJob._();
  HiveJob createEmptyInstance() => create();
  static $pb.PbList<HiveJob> createRepeated() => $pb.PbList<HiveJob>();
  @$core.pragma('dart2js:noInline')
  static HiveJob getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HiveJob>(create);
  static HiveJob? _defaultInstance;

  HiveJob_Queries whichQueries() => _HiveJob_QueriesByTag[$_whichOneof(0)]!;
  void clearQueries() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get queryFileUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set queryFileUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasQueryFileUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueryFileUri() => clearField(1);

  @$pb.TagNumber(2)
  QueryList get queryList => $_getN(1);
  @$pb.TagNumber(2)
  set queryList(QueryList v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQueryList() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryList() => clearField(2);
  @$pb.TagNumber(2)
  QueryList ensureQueryList() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get continueOnFailure => $_getBF(2);
  @$pb.TagNumber(3)
  set continueOnFailure($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContinueOnFailure() => $_has(2);
  @$pb.TagNumber(3)
  void clearContinueOnFailure() => clearField(3);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get scriptVariables => $_getMap(3);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get properties => $_getMap(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get jarFileUris => $_getList(5);
}

enum SparkSqlJob_Queries { queryFileUri, queryList, notSet }

class SparkSqlJob extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SparkSqlJob_Queries>
      _SparkSqlJob_QueriesByTag = {
    1: SparkSqlJob_Queries.queryFileUri,
    2: SparkSqlJob_Queries.queryList,
    0: SparkSqlJob_Queries.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SparkSqlJob',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'queryFileUri')
    ..aOM<QueryList>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'queryList',
        subBuilder: QueryList.create)
    ..m<$core.String, $core.String>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scriptVariables',
        entryClassName: 'SparkSqlJob.ScriptVariablesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..m<$core.String, $core.String>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'properties',
        entryClassName: 'SparkSqlJob.PropertiesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOM<LoggingConfig>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'loggingConfig',
        subBuilder: LoggingConfig.create)
    ..pPS(
        56,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jarFileUris')
    ..hasRequiredFields = false;

  SparkSqlJob._() : super();
  factory SparkSqlJob({
    $core.String? queryFileUri,
    QueryList? queryList,
    $core.Map<$core.String, $core.String>? scriptVariables,
    $core.Map<$core.String, $core.String>? properties,
    LoggingConfig? loggingConfig,
    $core.Iterable<$core.String>? jarFileUris,
  }) {
    final _result = create();
    if (queryFileUri != null) {
      _result.queryFileUri = queryFileUri;
    }
    if (queryList != null) {
      _result.queryList = queryList;
    }
    if (scriptVariables != null) {
      _result.scriptVariables.addAll(scriptVariables);
    }
    if (properties != null) {
      _result.properties.addAll(properties);
    }
    if (loggingConfig != null) {
      _result.loggingConfig = loggingConfig;
    }
    if (jarFileUris != null) {
      _result.jarFileUris.addAll(jarFileUris);
    }
    return _result;
  }
  factory SparkSqlJob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SparkSqlJob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SparkSqlJob clone() => SparkSqlJob()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SparkSqlJob copyWith(void Function(SparkSqlJob) updates) =>
      super.copyWith((message) => updates(message as SparkSqlJob))
          as SparkSqlJob; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SparkSqlJob create() => SparkSqlJob._();
  SparkSqlJob createEmptyInstance() => create();
  static $pb.PbList<SparkSqlJob> createRepeated() => $pb.PbList<SparkSqlJob>();
  @$core.pragma('dart2js:noInline')
  static SparkSqlJob getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SparkSqlJob>(create);
  static SparkSqlJob? _defaultInstance;

  SparkSqlJob_Queries whichQueries() =>
      _SparkSqlJob_QueriesByTag[$_whichOneof(0)]!;
  void clearQueries() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get queryFileUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set queryFileUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasQueryFileUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueryFileUri() => clearField(1);

  @$pb.TagNumber(2)
  QueryList get queryList => $_getN(1);
  @$pb.TagNumber(2)
  set queryList(QueryList v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQueryList() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryList() => clearField(2);
  @$pb.TagNumber(2)
  QueryList ensureQueryList() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get scriptVariables => $_getMap(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get properties => $_getMap(3);

  @$pb.TagNumber(6)
  LoggingConfig get loggingConfig => $_getN(4);
  @$pb.TagNumber(6)
  set loggingConfig(LoggingConfig v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLoggingConfig() => $_has(4);
  @$pb.TagNumber(6)
  void clearLoggingConfig() => clearField(6);
  @$pb.TagNumber(6)
  LoggingConfig ensureLoggingConfig() => $_ensure(4);

  @$pb.TagNumber(56)
  $core.List<$core.String> get jarFileUris => $_getList(5);
}

enum PigJob_Queries { queryFileUri, queryList, notSet }

class PigJob extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PigJob_Queries> _PigJob_QueriesByTag = {
    1: PigJob_Queries.queryFileUri,
    2: PigJob_Queries.queryList,
    0: PigJob_Queries.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PigJob',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'queryFileUri')
    ..aOM<QueryList>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'queryList',
        subBuilder: QueryList.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'continueOnFailure')
    ..m<$core.String, $core.String>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scriptVariables',
        entryClassName: 'PigJob.ScriptVariablesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..m<$core.String, $core.String>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'properties',
        entryClassName: 'PigJob.PropertiesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..pPS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jarFileUris')
    ..aOM<LoggingConfig>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'loggingConfig',
        subBuilder: LoggingConfig.create)
    ..hasRequiredFields = false;

  PigJob._() : super();
  factory PigJob({
    $core.String? queryFileUri,
    QueryList? queryList,
    $core.bool? continueOnFailure,
    $core.Map<$core.String, $core.String>? scriptVariables,
    $core.Map<$core.String, $core.String>? properties,
    $core.Iterable<$core.String>? jarFileUris,
    LoggingConfig? loggingConfig,
  }) {
    final _result = create();
    if (queryFileUri != null) {
      _result.queryFileUri = queryFileUri;
    }
    if (queryList != null) {
      _result.queryList = queryList;
    }
    if (continueOnFailure != null) {
      _result.continueOnFailure = continueOnFailure;
    }
    if (scriptVariables != null) {
      _result.scriptVariables.addAll(scriptVariables);
    }
    if (properties != null) {
      _result.properties.addAll(properties);
    }
    if (jarFileUris != null) {
      _result.jarFileUris.addAll(jarFileUris);
    }
    if (loggingConfig != null) {
      _result.loggingConfig = loggingConfig;
    }
    return _result;
  }
  factory PigJob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PigJob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PigJob clone() => PigJob()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PigJob copyWith(void Function(PigJob) updates) =>
      super.copyWith((message) => updates(message as PigJob))
          as PigJob; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PigJob create() => PigJob._();
  PigJob createEmptyInstance() => create();
  static $pb.PbList<PigJob> createRepeated() => $pb.PbList<PigJob>();
  @$core.pragma('dart2js:noInline')
  static PigJob getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PigJob>(create);
  static PigJob? _defaultInstance;

  PigJob_Queries whichQueries() => _PigJob_QueriesByTag[$_whichOneof(0)]!;
  void clearQueries() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get queryFileUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set queryFileUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasQueryFileUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueryFileUri() => clearField(1);

  @$pb.TagNumber(2)
  QueryList get queryList => $_getN(1);
  @$pb.TagNumber(2)
  set queryList(QueryList v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQueryList() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryList() => clearField(2);
  @$pb.TagNumber(2)
  QueryList ensureQueryList() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get continueOnFailure => $_getBF(2);
  @$pb.TagNumber(3)
  set continueOnFailure($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContinueOnFailure() => $_has(2);
  @$pb.TagNumber(3)
  void clearContinueOnFailure() => clearField(3);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get scriptVariables => $_getMap(3);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get properties => $_getMap(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get jarFileUris => $_getList(5);

  @$pb.TagNumber(7)
  LoggingConfig get loggingConfig => $_getN(6);
  @$pb.TagNumber(7)
  set loggingConfig(LoggingConfig v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLoggingConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearLoggingConfig() => clearField(7);
  @$pb.TagNumber(7)
  LoggingConfig ensureLoggingConfig() => $_ensure(6);
}

class SparkRJob extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SparkRJob',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mainRFileUri')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'args')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fileUris')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'archiveUris')
    ..m<$core.String, $core.String>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'properties',
        entryClassName: 'SparkRJob.PropertiesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOM<LoggingConfig>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'loggingConfig',
        subBuilder: LoggingConfig.create)
    ..hasRequiredFields = false;

  SparkRJob._() : super();
  factory SparkRJob({
    $core.String? mainRFileUri,
    $core.Iterable<$core.String>? args,
    $core.Iterable<$core.String>? fileUris,
    $core.Iterable<$core.String>? archiveUris,
    $core.Map<$core.String, $core.String>? properties,
    LoggingConfig? loggingConfig,
  }) {
    final _result = create();
    if (mainRFileUri != null) {
      _result.mainRFileUri = mainRFileUri;
    }
    if (args != null) {
      _result.args.addAll(args);
    }
    if (fileUris != null) {
      _result.fileUris.addAll(fileUris);
    }
    if (archiveUris != null) {
      _result.archiveUris.addAll(archiveUris);
    }
    if (properties != null) {
      _result.properties.addAll(properties);
    }
    if (loggingConfig != null) {
      _result.loggingConfig = loggingConfig;
    }
    return _result;
  }
  factory SparkRJob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SparkRJob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SparkRJob clone() => SparkRJob()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SparkRJob copyWith(void Function(SparkRJob) updates) =>
      super.copyWith((message) => updates(message as SparkRJob))
          as SparkRJob; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SparkRJob create() => SparkRJob._();
  SparkRJob createEmptyInstance() => create();
  static $pb.PbList<SparkRJob> createRepeated() => $pb.PbList<SparkRJob>();
  @$core.pragma('dart2js:noInline')
  static SparkRJob getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SparkRJob>(create);
  static SparkRJob? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mainRFileUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set mainRFileUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMainRFileUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearMainRFileUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get args => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get fileUris => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get archiveUris => $_getList(3);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get properties => $_getMap(4);

  @$pb.TagNumber(6)
  LoggingConfig get loggingConfig => $_getN(5);
  @$pb.TagNumber(6)
  set loggingConfig(LoggingConfig v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLoggingConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearLoggingConfig() => clearField(6);
  @$pb.TagNumber(6)
  LoggingConfig ensureLoggingConfig() => $_ensure(5);
}

enum PrestoJob_Queries { queryFileUri, queryList, notSet }

class PrestoJob extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PrestoJob_Queries> _PrestoJob_QueriesByTag =
      {
    1: PrestoJob_Queries.queryFileUri,
    2: PrestoJob_Queries.queryList,
    0: PrestoJob_Queries.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PrestoJob',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'queryFileUri')
    ..aOM<QueryList>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'queryList',
        subBuilder: QueryList.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'continueOnFailure')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputFormat')
    ..pPS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clientTags')
    ..m<$core.String, $core.String>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'properties',
        entryClassName: 'PrestoJob.PropertiesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOM<LoggingConfig>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'loggingConfig',
        subBuilder: LoggingConfig.create)
    ..hasRequiredFields = false;

  PrestoJob._() : super();
  factory PrestoJob({
    $core.String? queryFileUri,
    QueryList? queryList,
    $core.bool? continueOnFailure,
    $core.String? outputFormat,
    $core.Iterable<$core.String>? clientTags,
    $core.Map<$core.String, $core.String>? properties,
    LoggingConfig? loggingConfig,
  }) {
    final _result = create();
    if (queryFileUri != null) {
      _result.queryFileUri = queryFileUri;
    }
    if (queryList != null) {
      _result.queryList = queryList;
    }
    if (continueOnFailure != null) {
      _result.continueOnFailure = continueOnFailure;
    }
    if (outputFormat != null) {
      _result.outputFormat = outputFormat;
    }
    if (clientTags != null) {
      _result.clientTags.addAll(clientTags);
    }
    if (properties != null) {
      _result.properties.addAll(properties);
    }
    if (loggingConfig != null) {
      _result.loggingConfig = loggingConfig;
    }
    return _result;
  }
  factory PrestoJob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrestoJob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PrestoJob clone() => PrestoJob()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PrestoJob copyWith(void Function(PrestoJob) updates) =>
      super.copyWith((message) => updates(message as PrestoJob))
          as PrestoJob; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrestoJob create() => PrestoJob._();
  PrestoJob createEmptyInstance() => create();
  static $pb.PbList<PrestoJob> createRepeated() => $pb.PbList<PrestoJob>();
  @$core.pragma('dart2js:noInline')
  static PrestoJob getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrestoJob>(create);
  static PrestoJob? _defaultInstance;

  PrestoJob_Queries whichQueries() => _PrestoJob_QueriesByTag[$_whichOneof(0)]!;
  void clearQueries() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get queryFileUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set queryFileUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasQueryFileUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueryFileUri() => clearField(1);

  @$pb.TagNumber(2)
  QueryList get queryList => $_getN(1);
  @$pb.TagNumber(2)
  set queryList(QueryList v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQueryList() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryList() => clearField(2);
  @$pb.TagNumber(2)
  QueryList ensureQueryList() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get continueOnFailure => $_getBF(2);
  @$pb.TagNumber(3)
  set continueOnFailure($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContinueOnFailure() => $_has(2);
  @$pb.TagNumber(3)
  void clearContinueOnFailure() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get outputFormat => $_getSZ(3);
  @$pb.TagNumber(4)
  set outputFormat($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOutputFormat() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutputFormat() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get clientTags => $_getList(4);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get properties => $_getMap(5);

  @$pb.TagNumber(7)
  LoggingConfig get loggingConfig => $_getN(6);
  @$pb.TagNumber(7)
  set loggingConfig(LoggingConfig v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLoggingConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearLoggingConfig() => clearField(7);
  @$pb.TagNumber(7)
  LoggingConfig ensureLoggingConfig() => $_ensure(6);
}

class JobPlacement extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'JobPlacement',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterUuid')
    ..m<$core.String, $core.String>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterLabels',
        entryClassName: 'JobPlacement.ClusterLabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..hasRequiredFields = false;

  JobPlacement._() : super();
  factory JobPlacement({
    $core.String? clusterName,
    $core.String? clusterUuid,
    $core.Map<$core.String, $core.String>? clusterLabels,
  }) {
    final _result = create();
    if (clusterName != null) {
      _result.clusterName = clusterName;
    }
    if (clusterUuid != null) {
      _result.clusterUuid = clusterUuid;
    }
    if (clusterLabels != null) {
      _result.clusterLabels.addAll(clusterLabels);
    }
    return _result;
  }
  factory JobPlacement.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobPlacement.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  JobPlacement clone() => JobPlacement()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  JobPlacement copyWith(void Function(JobPlacement) updates) =>
      super.copyWith((message) => updates(message as JobPlacement))
          as JobPlacement; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobPlacement create() => JobPlacement._();
  JobPlacement createEmptyInstance() => create();
  static $pb.PbList<JobPlacement> createRepeated() =>
      $pb.PbList<JobPlacement>();
  @$core.pragma('dart2js:noInline')
  static JobPlacement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobPlacement>(create);
  static JobPlacement? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clusterName => $_getSZ(0);
  @$pb.TagNumber(1)
  set clusterName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasClusterName() => $_has(0);
  @$pb.TagNumber(1)
  void clearClusterName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clusterUuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set clusterUuid($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClusterUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterUuid() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get clusterLabels => $_getMap(2);
}

class JobStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'JobStatus',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..e<JobStatus_State>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: JobStatus_State.STATE_UNSPECIFIED,
        valueOf: JobStatus_State.valueOf,
        enumValues: JobStatus_State.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'details')
    ..aOM<$3.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stateStartTime',
        subBuilder: $3.Timestamp.create)
    ..e<JobStatus_Substate>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'substate',
        $pb.PbFieldType.OE,
        defaultOrMaker: JobStatus_Substate.UNSPECIFIED,
        valueOf: JobStatus_Substate.valueOf,
        enumValues: JobStatus_Substate.values)
    ..hasRequiredFields = false;

  JobStatus._() : super();
  factory JobStatus({
    JobStatus_State? state,
    $core.String? details,
    $3.Timestamp? stateStartTime,
    JobStatus_Substate? substate,
  }) {
    final _result = create();
    if (state != null) {
      _result.state = state;
    }
    if (details != null) {
      _result.details = details;
    }
    if (stateStartTime != null) {
      _result.stateStartTime = stateStartTime;
    }
    if (substate != null) {
      _result.substate = substate;
    }
    return _result;
  }
  factory JobStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  JobStatus clone() => JobStatus()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  JobStatus copyWith(void Function(JobStatus) updates) =>
      super.copyWith((message) => updates(message as JobStatus))
          as JobStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobStatus create() => JobStatus._();
  JobStatus createEmptyInstance() => create();
  static $pb.PbList<JobStatus> createRepeated() => $pb.PbList<JobStatus>();
  @$core.pragma('dart2js:noInline')
  static JobStatus getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobStatus>(create);
  static JobStatus? _defaultInstance;

  @$pb.TagNumber(1)
  JobStatus_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(JobStatus_State v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get details => $_getSZ(1);
  @$pb.TagNumber(2)
  set details($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetails() => clearField(2);

  @$pb.TagNumber(6)
  $3.Timestamp get stateStartTime => $_getN(2);
  @$pb.TagNumber(6)
  set stateStartTime($3.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasStateStartTime() => $_has(2);
  @$pb.TagNumber(6)
  void clearStateStartTime() => clearField(6);
  @$pb.TagNumber(6)
  $3.Timestamp ensureStateStartTime() => $_ensure(2);

  @$pb.TagNumber(7)
  JobStatus_Substate get substate => $_getN(3);
  @$pb.TagNumber(7)
  set substate(JobStatus_Substate v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSubstate() => $_has(3);
  @$pb.TagNumber(7)
  void clearSubstate() => clearField(7);
}

class JobReference extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'JobReference',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobId')
    ..hasRequiredFields = false;

  JobReference._() : super();
  factory JobReference({
    $core.String? projectId,
    $core.String? jobId,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (jobId != null) {
      _result.jobId = jobId;
    }
    return _result;
  }
  factory JobReference.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobReference.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  JobReference clone() => JobReference()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  JobReference copyWith(void Function(JobReference) updates) =>
      super.copyWith((message) => updates(message as JobReference))
          as JobReference; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobReference create() => JobReference._();
  JobReference createEmptyInstance() => create();
  static $pb.PbList<JobReference> createRepeated() =>
      $pb.PbList<JobReference>();
  @$core.pragma('dart2js:noInline')
  static JobReference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobReference>(create);
  static JobReference? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get jobId => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasJobId() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobId() => clearField(2);
}

class YarnApplication extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'YarnApplication',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<YarnApplication_State>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: YarnApplication_State.STATE_UNSPECIFIED,
        valueOf: YarnApplication_State.valueOf,
        enumValues: YarnApplication_State.values)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'progress',
        $pb.PbFieldType.OF)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trackingUrl')
    ..hasRequiredFields = false;

  YarnApplication._() : super();
  factory YarnApplication({
    $core.String? name,
    YarnApplication_State? state,
    $core.double? progress,
    $core.String? trackingUrl,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (state != null) {
      _result.state = state;
    }
    if (progress != null) {
      _result.progress = progress;
    }
    if (trackingUrl != null) {
      _result.trackingUrl = trackingUrl;
    }
    return _result;
  }
  factory YarnApplication.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory YarnApplication.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  YarnApplication clone() => YarnApplication()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  YarnApplication copyWith(void Function(YarnApplication) updates) =>
      super.copyWith((message) => updates(message as YarnApplication))
          as YarnApplication; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static YarnApplication create() => YarnApplication._();
  YarnApplication createEmptyInstance() => create();
  static $pb.PbList<YarnApplication> createRepeated() =>
      $pb.PbList<YarnApplication>();
  @$core.pragma('dart2js:noInline')
  static YarnApplication getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<YarnApplication>(create);
  static YarnApplication? _defaultInstance;

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
  YarnApplication_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(YarnApplication_State v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get progress => $_getN(2);
  @$pb.TagNumber(3)
  set progress($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProgress() => $_has(2);
  @$pb.TagNumber(3)
  void clearProgress() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get trackingUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set trackingUrl($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTrackingUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrackingUrl() => clearField(4);
}

enum Job_TypeJob {
  hadoopJob,
  sparkJob,
  pysparkJob,
  hiveJob,
  pigJob,
  sparkSqlJob,
  sparkRJob,
  prestoJob,
  notSet
}

class Job extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Job_TypeJob> _Job_TypeJobByTag = {
    3: Job_TypeJob.hadoopJob,
    4: Job_TypeJob.sparkJob,
    5: Job_TypeJob.pysparkJob,
    6: Job_TypeJob.hiveJob,
    7: Job_TypeJob.pigJob,
    12: Job_TypeJob.sparkSqlJob,
    21: Job_TypeJob.sparkRJob,
    23: Job_TypeJob.prestoJob,
    0: Job_TypeJob.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Job',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6, 7, 12, 21, 23])
    ..aOM<JobReference>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reference',
        subBuilder: JobReference.create)
    ..aOM<JobPlacement>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'placement',
        subBuilder: JobPlacement.create)
    ..aOM<HadoopJob>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hadoopJob',
        subBuilder: HadoopJob.create)
    ..aOM<SparkJob>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sparkJob',
        subBuilder: SparkJob.create)
    ..aOM<PySparkJob>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pysparkJob',
        subBuilder: PySparkJob.create)
    ..aOM<HiveJob>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hiveJob',
        subBuilder: HiveJob.create)
    ..aOM<PigJob>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pigJob',
        subBuilder: PigJob.create)
    ..aOM<JobStatus>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        subBuilder: JobStatus.create)
    ..pc<YarnApplication>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'yarnApplications',
        $pb.PbFieldType.PM,
        subBuilder: YarnApplication.create)
    ..aOM<SparkSqlJob>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sparkSqlJob',
        subBuilder: SparkSqlJob.create)
    ..pc<JobStatus>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'statusHistory',
        $pb.PbFieldType.PM,
        subBuilder: JobStatus.create)
    ..aOS(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'driverControlFilesUri')
    ..aOS(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'driverOutputResourceUri')
    ..m<$core.String, $core.String>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'Job.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOM<JobScheduling>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scheduling',
        subBuilder: JobScheduling.create)
    ..aOM<SparkRJob>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sparkRJob',
        subBuilder: SparkRJob.create)
    ..aOS(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobUuid')
    ..aOM<PrestoJob>(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'prestoJob',
        subBuilder: PrestoJob.create)
    ..aOB(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'done')
    ..hasRequiredFields = false;

  Job._() : super();
  factory Job({
    JobReference? reference,
    JobPlacement? placement,
    HadoopJob? hadoopJob,
    SparkJob? sparkJob,
    PySparkJob? pysparkJob,
    HiveJob? hiveJob,
    PigJob? pigJob,
    JobStatus? status,
    $core.Iterable<YarnApplication>? yarnApplications,
    SparkSqlJob? sparkSqlJob,
    $core.Iterable<JobStatus>? statusHistory,
    $core.String? driverControlFilesUri,
    $core.String? driverOutputResourceUri,
    $core.Map<$core.String, $core.String>? labels,
    JobScheduling? scheduling,
    SparkRJob? sparkRJob,
    $core.String? jobUuid,
    PrestoJob? prestoJob,
    $core.bool? done,
  }) {
    final _result = create();
    if (reference != null) {
      _result.reference = reference;
    }
    if (placement != null) {
      _result.placement = placement;
    }
    if (hadoopJob != null) {
      _result.hadoopJob = hadoopJob;
    }
    if (sparkJob != null) {
      _result.sparkJob = sparkJob;
    }
    if (pysparkJob != null) {
      _result.pysparkJob = pysparkJob;
    }
    if (hiveJob != null) {
      _result.hiveJob = hiveJob;
    }
    if (pigJob != null) {
      _result.pigJob = pigJob;
    }
    if (status != null) {
      _result.status = status;
    }
    if (yarnApplications != null) {
      _result.yarnApplications.addAll(yarnApplications);
    }
    if (sparkSqlJob != null) {
      _result.sparkSqlJob = sparkSqlJob;
    }
    if (statusHistory != null) {
      _result.statusHistory.addAll(statusHistory);
    }
    if (driverControlFilesUri != null) {
      _result.driverControlFilesUri = driverControlFilesUri;
    }
    if (driverOutputResourceUri != null) {
      _result.driverOutputResourceUri = driverOutputResourceUri;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (scheduling != null) {
      _result.scheduling = scheduling;
    }
    if (sparkRJob != null) {
      _result.sparkRJob = sparkRJob;
    }
    if (jobUuid != null) {
      _result.jobUuid = jobUuid;
    }
    if (prestoJob != null) {
      _result.prestoJob = prestoJob;
    }
    if (done != null) {
      _result.done = done;
    }
    return _result;
  }
  factory Job.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Job.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Job clone() => Job()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Job copyWith(void Function(Job) updates) =>
      super.copyWith((message) => updates(message as Job))
          as Job; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Job create() => Job._();
  Job createEmptyInstance() => create();
  static $pb.PbList<Job> createRepeated() => $pb.PbList<Job>();
  @$core.pragma('dart2js:noInline')
  static Job getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Job>(create);
  static Job? _defaultInstance;

  Job_TypeJob whichTypeJob() => _Job_TypeJobByTag[$_whichOneof(0)]!;
  void clearTypeJob() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  JobReference get reference => $_getN(0);
  @$pb.TagNumber(1)
  set reference(JobReference v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReference() => $_has(0);
  @$pb.TagNumber(1)
  void clearReference() => clearField(1);
  @$pb.TagNumber(1)
  JobReference ensureReference() => $_ensure(0);

  @$pb.TagNumber(2)
  JobPlacement get placement => $_getN(1);
  @$pb.TagNumber(2)
  set placement(JobPlacement v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPlacement() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlacement() => clearField(2);
  @$pb.TagNumber(2)
  JobPlacement ensurePlacement() => $_ensure(1);

  @$pb.TagNumber(3)
  HadoopJob get hadoopJob => $_getN(2);
  @$pb.TagNumber(3)
  set hadoopJob(HadoopJob v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHadoopJob() => $_has(2);
  @$pb.TagNumber(3)
  void clearHadoopJob() => clearField(3);
  @$pb.TagNumber(3)
  HadoopJob ensureHadoopJob() => $_ensure(2);

  @$pb.TagNumber(4)
  SparkJob get sparkJob => $_getN(3);
  @$pb.TagNumber(4)
  set sparkJob(SparkJob v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSparkJob() => $_has(3);
  @$pb.TagNumber(4)
  void clearSparkJob() => clearField(4);
  @$pb.TagNumber(4)
  SparkJob ensureSparkJob() => $_ensure(3);

  @$pb.TagNumber(5)
  PySparkJob get pysparkJob => $_getN(4);
  @$pb.TagNumber(5)
  set pysparkJob(PySparkJob v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPysparkJob() => $_has(4);
  @$pb.TagNumber(5)
  void clearPysparkJob() => clearField(5);
  @$pb.TagNumber(5)
  PySparkJob ensurePysparkJob() => $_ensure(4);

  @$pb.TagNumber(6)
  HiveJob get hiveJob => $_getN(5);
  @$pb.TagNumber(6)
  set hiveJob(HiveJob v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasHiveJob() => $_has(5);
  @$pb.TagNumber(6)
  void clearHiveJob() => clearField(6);
  @$pb.TagNumber(6)
  HiveJob ensureHiveJob() => $_ensure(5);

  @$pb.TagNumber(7)
  PigJob get pigJob => $_getN(6);
  @$pb.TagNumber(7)
  set pigJob(PigJob v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPigJob() => $_has(6);
  @$pb.TagNumber(7)
  void clearPigJob() => clearField(7);
  @$pb.TagNumber(7)
  PigJob ensurePigJob() => $_ensure(6);

  @$pb.TagNumber(8)
  JobStatus get status => $_getN(7);
  @$pb.TagNumber(8)
  set status(JobStatus v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearStatus() => clearField(8);
  @$pb.TagNumber(8)
  JobStatus ensureStatus() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.List<YarnApplication> get yarnApplications => $_getList(8);

  @$pb.TagNumber(12)
  SparkSqlJob get sparkSqlJob => $_getN(9);
  @$pb.TagNumber(12)
  set sparkSqlJob(SparkSqlJob v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasSparkSqlJob() => $_has(9);
  @$pb.TagNumber(12)
  void clearSparkSqlJob() => clearField(12);
  @$pb.TagNumber(12)
  SparkSqlJob ensureSparkSqlJob() => $_ensure(9);

  @$pb.TagNumber(13)
  $core.List<JobStatus> get statusHistory => $_getList(10);

  @$pb.TagNumber(15)
  $core.String get driverControlFilesUri => $_getSZ(11);
  @$pb.TagNumber(15)
  set driverControlFilesUri($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasDriverControlFilesUri() => $_has(11);
  @$pb.TagNumber(15)
  void clearDriverControlFilesUri() => clearField(15);

  @$pb.TagNumber(17)
  $core.String get driverOutputResourceUri => $_getSZ(12);
  @$pb.TagNumber(17)
  set driverOutputResourceUri($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasDriverOutputResourceUri() => $_has(12);
  @$pb.TagNumber(17)
  void clearDriverOutputResourceUri() => clearField(17);

  @$pb.TagNumber(18)
  $core.Map<$core.String, $core.String> get labels => $_getMap(13);

  @$pb.TagNumber(20)
  JobScheduling get scheduling => $_getN(14);
  @$pb.TagNumber(20)
  set scheduling(JobScheduling v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasScheduling() => $_has(14);
  @$pb.TagNumber(20)
  void clearScheduling() => clearField(20);
  @$pb.TagNumber(20)
  JobScheduling ensureScheduling() => $_ensure(14);

  @$pb.TagNumber(21)
  SparkRJob get sparkRJob => $_getN(15);
  @$pb.TagNumber(21)
  set sparkRJob(SparkRJob v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasSparkRJob() => $_has(15);
  @$pb.TagNumber(21)
  void clearSparkRJob() => clearField(21);
  @$pb.TagNumber(21)
  SparkRJob ensureSparkRJob() => $_ensure(15);

  @$pb.TagNumber(22)
  $core.String get jobUuid => $_getSZ(16);
  @$pb.TagNumber(22)
  set jobUuid($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasJobUuid() => $_has(16);
  @$pb.TagNumber(22)
  void clearJobUuid() => clearField(22);

  @$pb.TagNumber(23)
  PrestoJob get prestoJob => $_getN(17);
  @$pb.TagNumber(23)
  set prestoJob(PrestoJob v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasPrestoJob() => $_has(17);
  @$pb.TagNumber(23)
  void clearPrestoJob() => clearField(23);
  @$pb.TagNumber(23)
  PrestoJob ensurePrestoJob() => $_ensure(17);

  @$pb.TagNumber(24)
  $core.bool get done => $_getBF(18);
  @$pb.TagNumber(24)
  set done($core.bool v) {
    $_setBool(18, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasDone() => $_has(18);
  @$pb.TagNumber(24)
  void clearDone() => clearField(24);
}

class JobScheduling extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'JobScheduling',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxFailuresPerHour',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxFailuresTotal',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  JobScheduling._() : super();
  factory JobScheduling({
    $core.int? maxFailuresPerHour,
    $core.int? maxFailuresTotal,
  }) {
    final _result = create();
    if (maxFailuresPerHour != null) {
      _result.maxFailuresPerHour = maxFailuresPerHour;
    }
    if (maxFailuresTotal != null) {
      _result.maxFailuresTotal = maxFailuresTotal;
    }
    return _result;
  }
  factory JobScheduling.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobScheduling.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  JobScheduling clone() => JobScheduling()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  JobScheduling copyWith(void Function(JobScheduling) updates) =>
      super.copyWith((message) => updates(message as JobScheduling))
          as JobScheduling; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobScheduling create() => JobScheduling._();
  JobScheduling createEmptyInstance() => create();
  static $pb.PbList<JobScheduling> createRepeated() =>
      $pb.PbList<JobScheduling>();
  @$core.pragma('dart2js:noInline')
  static JobScheduling getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobScheduling>(create);
  static JobScheduling? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get maxFailuresPerHour => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxFailuresPerHour($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMaxFailuresPerHour() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxFailuresPerHour() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxFailuresTotal => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxFailuresTotal($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxFailuresTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxFailuresTotal() => clearField(2);
}

class SubmitJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SubmitJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOM<Job>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'job',
        subBuilder: Job.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'region')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..hasRequiredFields = false;

  SubmitJobRequest._() : super();
  factory SubmitJobRequest({
    $core.String? projectId,
    Job? job,
    $core.String? region,
    $core.String? requestId,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (job != null) {
      _result.job = job;
    }
    if (region != null) {
      _result.region = region;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory SubmitJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SubmitJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SubmitJobRequest clone() => SubmitJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SubmitJobRequest copyWith(void Function(SubmitJobRequest) updates) =>
      super.copyWith((message) => updates(message as SubmitJobRequest))
          as SubmitJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubmitJobRequest create() => SubmitJobRequest._();
  SubmitJobRequest createEmptyInstance() => create();
  static $pb.PbList<SubmitJobRequest> createRepeated() =>
      $pb.PbList<SubmitJobRequest>();
  @$core.pragma('dart2js:noInline')
  static SubmitJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubmitJobRequest>(create);
  static SubmitJobRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  Job get job => $_getN(1);
  @$pb.TagNumber(2)
  set job(Job v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasJob() => $_has(1);
  @$pb.TagNumber(2)
  void clearJob() => clearField(2);
  @$pb.TagNumber(2)
  Job ensureJob() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get region => $_getSZ(2);
  @$pb.TagNumber(3)
  set region($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegion() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

class JobMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'JobMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobId')
    ..aOM<JobStatus>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        subBuilder: JobStatus.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operationType')
    ..aOM<$3.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  JobMetadata._() : super();
  factory JobMetadata({
    $core.String? jobId,
    JobStatus? status,
    $core.String? operationType,
    $3.Timestamp? startTime,
  }) {
    final _result = create();
    if (jobId != null) {
      _result.jobId = jobId;
    }
    if (status != null) {
      _result.status = status;
    }
    if (operationType != null) {
      _result.operationType = operationType;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    return _result;
  }
  factory JobMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  JobMetadata clone() => JobMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  JobMetadata copyWith(void Function(JobMetadata) updates) =>
      super.copyWith((message) => updates(message as JobMetadata))
          as JobMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobMetadata create() => JobMetadata._();
  JobMetadata createEmptyInstance() => create();
  static $pb.PbList<JobMetadata> createRepeated() => $pb.PbList<JobMetadata>();
  @$core.pragma('dart2js:noInline')
  static JobMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobMetadata>(create);
  static JobMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get jobId => $_getSZ(0);
  @$pb.TagNumber(1)
  set jobId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasJobId() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobId() => clearField(1);

  @$pb.TagNumber(2)
  JobStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(JobStatus v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
  @$pb.TagNumber(2)
  JobStatus ensureStatus() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get operationType => $_getSZ(2);
  @$pb.TagNumber(3)
  set operationType($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOperationType() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperationType() => clearField(3);

  @$pb.TagNumber(4)
  $3.Timestamp get startTime => $_getN(3);
  @$pb.TagNumber(4)
  set startTime($3.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartTime() => clearField(4);
  @$pb.TagNumber(4)
  $3.Timestamp ensureStartTime() => $_ensure(3);
}

class GetJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'region')
    ..hasRequiredFields = false;

  GetJobRequest._() : super();
  factory GetJobRequest({
    $core.String? projectId,
    $core.String? jobId,
    $core.String? region,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (jobId != null) {
      _result.jobId = jobId;
    }
    if (region != null) {
      _result.region = region;
    }
    return _result;
  }
  factory GetJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetJobRequest clone() => GetJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetJobRequest copyWith(void Function(GetJobRequest) updates) =>
      super.copyWith((message) => updates(message as GetJobRequest))
          as GetJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetJobRequest create() => GetJobRequest._();
  GetJobRequest createEmptyInstance() => create();
  static $pb.PbList<GetJobRequest> createRepeated() =>
      $pb.PbList<GetJobRequest>();
  @$core.pragma('dart2js:noInline')
  static GetJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetJobRequest>(create);
  static GetJobRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get jobId => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasJobId() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get region => $_getSZ(2);
  @$pb.TagNumber(3)
  set region($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegion() => clearField(3);
}

class ListJobsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListJobsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterName')
    ..e<ListJobsRequest_JobStateMatcher>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobStateMatcher',
        $pb.PbFieldType.OE,
        defaultOrMaker: ListJobsRequest_JobStateMatcher.ALL,
        valueOf: ListJobsRequest_JobStateMatcher.valueOf,
        enumValues: ListJobsRequest_JobStateMatcher.values)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'region')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..hasRequiredFields = false;

  ListJobsRequest._() : super();
  factory ListJobsRequest({
    $core.String? projectId,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? clusterName,
    ListJobsRequest_JobStateMatcher? jobStateMatcher,
    $core.String? region,
    $core.String? filter,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (clusterName != null) {
      _result.clusterName = clusterName;
    }
    if (jobStateMatcher != null) {
      _result.jobStateMatcher = jobStateMatcher;
    }
    if (region != null) {
      _result.region = region;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    return _result;
  }
  factory ListJobsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListJobsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListJobsRequest clone() => ListJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListJobsRequest copyWith(void Function(ListJobsRequest) updates) =>
      super.copyWith((message) => updates(message as ListJobsRequest))
          as ListJobsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListJobsRequest create() => ListJobsRequest._();
  ListJobsRequest createEmptyInstance() => create();
  static $pb.PbList<ListJobsRequest> createRepeated() =>
      $pb.PbList<ListJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListJobsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListJobsRequest>(create);
  static ListJobsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get clusterName => $_getSZ(3);
  @$pb.TagNumber(4)
  set clusterName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasClusterName() => $_has(3);
  @$pb.TagNumber(4)
  void clearClusterName() => clearField(4);

  @$pb.TagNumber(5)
  ListJobsRequest_JobStateMatcher get jobStateMatcher => $_getN(4);
  @$pb.TagNumber(5)
  set jobStateMatcher(ListJobsRequest_JobStateMatcher v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasJobStateMatcher() => $_has(4);
  @$pb.TagNumber(5)
  void clearJobStateMatcher() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get region => $_getSZ(5);
  @$pb.TagNumber(6)
  set region($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRegion() => $_has(5);
  @$pb.TagNumber(6)
  void clearRegion() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get filter => $_getSZ(6);
  @$pb.TagNumber(7)
  set filter($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasFilter() => $_has(6);
  @$pb.TagNumber(7)
  void clearFilter() => clearField(7);
}

class UpdateJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'region')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobId')
    ..aOM<Job>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'job',
        subBuilder: Job.create)
    ..aOM<$4.FieldMask>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateJobRequest._() : super();
  factory UpdateJobRequest({
    $core.String? projectId,
    $core.String? region,
    $core.String? jobId,
    Job? job,
    $4.FieldMask? updateMask,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (region != null) {
      _result.region = region;
    }
    if (jobId != null) {
      _result.jobId = jobId;
    }
    if (job != null) {
      _result.job = job;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateJobRequest clone() => UpdateJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateJobRequest copyWith(void Function(UpdateJobRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateJobRequest))
          as UpdateJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateJobRequest create() => UpdateJobRequest._();
  UpdateJobRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateJobRequest> createRepeated() =>
      $pb.PbList<UpdateJobRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateJobRequest>(create);
  static UpdateJobRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get region => $_getSZ(1);
  @$pb.TagNumber(2)
  set region($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRegion() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegion() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get jobId => $_getSZ(2);
  @$pb.TagNumber(3)
  set jobId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasJobId() => $_has(2);
  @$pb.TagNumber(3)
  void clearJobId() => clearField(3);

  @$pb.TagNumber(4)
  Job get job => $_getN(3);
  @$pb.TagNumber(4)
  set job(Job v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasJob() => $_has(3);
  @$pb.TagNumber(4)
  void clearJob() => clearField(4);
  @$pb.TagNumber(4)
  Job ensureJob() => $_ensure(3);

  @$pb.TagNumber(5)
  $4.FieldMask get updateMask => $_getN(4);
  @$pb.TagNumber(5)
  set updateMask($4.FieldMask v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdateMask() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateMask() => clearField(5);
  @$pb.TagNumber(5)
  $4.FieldMask ensureUpdateMask() => $_ensure(4);
}

class ListJobsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListJobsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..pc<Job>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobs',
        $pb.PbFieldType.PM,
        subBuilder: Job.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListJobsResponse._() : super();
  factory ListJobsResponse({
    $core.Iterable<Job>? jobs,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (jobs != null) {
      _result.jobs.addAll(jobs);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListJobsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListJobsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListJobsResponse clone() => ListJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListJobsResponse copyWith(void Function(ListJobsResponse) updates) =>
      super.copyWith((message) => updates(message as ListJobsResponse))
          as ListJobsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListJobsResponse create() => ListJobsResponse._();
  ListJobsResponse createEmptyInstance() => create();
  static $pb.PbList<ListJobsResponse> createRepeated() =>
      $pb.PbList<ListJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListJobsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListJobsResponse>(create);
  static ListJobsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Job> get jobs => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class CancelJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CancelJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'region')
    ..hasRequiredFields = false;

  CancelJobRequest._() : super();
  factory CancelJobRequest({
    $core.String? projectId,
    $core.String? jobId,
    $core.String? region,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (jobId != null) {
      _result.jobId = jobId;
    }
    if (region != null) {
      _result.region = region;
    }
    return _result;
  }
  factory CancelJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CancelJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CancelJobRequest clone() => CancelJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CancelJobRequest copyWith(void Function(CancelJobRequest) updates) =>
      super.copyWith((message) => updates(message as CancelJobRequest))
          as CancelJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelJobRequest create() => CancelJobRequest._();
  CancelJobRequest createEmptyInstance() => create();
  static $pb.PbList<CancelJobRequest> createRepeated() =>
      $pb.PbList<CancelJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CancelJobRequest>(create);
  static CancelJobRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get jobId => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasJobId() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get region => $_getSZ(2);
  @$pb.TagNumber(3)
  set region($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegion() => clearField(3);
}

class DeleteJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'region')
    ..hasRequiredFields = false;

  DeleteJobRequest._() : super();
  factory DeleteJobRequest({
    $core.String? projectId,
    $core.String? jobId,
    $core.String? region,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (jobId != null) {
      _result.jobId = jobId;
    }
    if (region != null) {
      _result.region = region;
    }
    return _result;
  }
  factory DeleteJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteJobRequest clone() => DeleteJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteJobRequest copyWith(void Function(DeleteJobRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteJobRequest))
          as DeleteJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteJobRequest create() => DeleteJobRequest._();
  DeleteJobRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteJobRequest> createRepeated() =>
      $pb.PbList<DeleteJobRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteJobRequest>(create);
  static DeleteJobRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get jobId => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasJobId() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get region => $_getSZ(2);
  @$pb.TagNumber(3)
  set region($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegion() => clearField(3);
}
