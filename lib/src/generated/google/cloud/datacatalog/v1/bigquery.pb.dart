///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/bigquery.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'bigquery.pbenum.dart';

export 'bigquery.pbenum.dart';

enum BigQueryConnectionSpec_ConnectionSpec { cloudSql, notSet }

class BigQueryConnectionSpec extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BigQueryConnectionSpec_ConnectionSpec>
      _BigQueryConnectionSpec_ConnectionSpecByTag = {
    2: BigQueryConnectionSpec_ConnectionSpec.cloudSql,
    0: BigQueryConnectionSpec_ConnectionSpec.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigQueryConnectionSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..e<BigQueryConnectionSpec_ConnectionType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'connectionType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            BigQueryConnectionSpec_ConnectionType.CONNECTION_TYPE_UNSPECIFIED,
        valueOf: BigQueryConnectionSpec_ConnectionType.valueOf,
        enumValues: BigQueryConnectionSpec_ConnectionType.values)
    ..aOM<CloudSqlBigQueryConnectionSpec>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cloudSql',
        subBuilder: CloudSqlBigQueryConnectionSpec.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hasCredential')
    ..hasRequiredFields = false;

  BigQueryConnectionSpec._() : super();
  factory BigQueryConnectionSpec({
    BigQueryConnectionSpec_ConnectionType? connectionType,
    CloudSqlBigQueryConnectionSpec? cloudSql,
    $core.bool? hasCredential,
  }) {
    final _result = create();
    if (connectionType != null) {
      _result.connectionType = connectionType;
    }
    if (cloudSql != null) {
      _result.cloudSql = cloudSql;
    }
    if (hasCredential != null) {
      _result.hasCredential = hasCredential;
    }
    return _result;
  }
  factory BigQueryConnectionSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryConnectionSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryConnectionSpec clone() =>
      BigQueryConnectionSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryConnectionSpec copyWith(
          void Function(BigQueryConnectionSpec) updates) =>
      super.copyWith((message) => updates(message as BigQueryConnectionSpec))
          as BigQueryConnectionSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryConnectionSpec create() => BigQueryConnectionSpec._();
  BigQueryConnectionSpec createEmptyInstance() => create();
  static $pb.PbList<BigQueryConnectionSpec> createRepeated() =>
      $pb.PbList<BigQueryConnectionSpec>();
  @$core.pragma('dart2js:noInline')
  static BigQueryConnectionSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BigQueryConnectionSpec>(create);
  static BigQueryConnectionSpec? _defaultInstance;

  BigQueryConnectionSpec_ConnectionSpec whichConnectionSpec() =>
      _BigQueryConnectionSpec_ConnectionSpecByTag[$_whichOneof(0)]!;
  void clearConnectionSpec() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  BigQueryConnectionSpec_ConnectionType get connectionType => $_getN(0);
  @$pb.TagNumber(1)
  set connectionType(BigQueryConnectionSpec_ConnectionType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConnectionType() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnectionType() => clearField(1);

  @$pb.TagNumber(2)
  CloudSqlBigQueryConnectionSpec get cloudSql => $_getN(1);
  @$pb.TagNumber(2)
  set cloudSql(CloudSqlBigQueryConnectionSpec v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCloudSql() => $_has(1);
  @$pb.TagNumber(2)
  void clearCloudSql() => clearField(2);
  @$pb.TagNumber(2)
  CloudSqlBigQueryConnectionSpec ensureCloudSql() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get hasCredential => $_getBF(2);
  @$pb.TagNumber(3)
  set hasCredential($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHasCredential() => $_has(2);
  @$pb.TagNumber(3)
  void clearHasCredential() => clearField(3);
}

class CloudSqlBigQueryConnectionSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CloudSqlBigQueryConnectionSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instanceId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'database')
    ..e<CloudSqlBigQueryConnectionSpec_DatabaseType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: CloudSqlBigQueryConnectionSpec_DatabaseType
            .DATABASE_TYPE_UNSPECIFIED,
        valueOf: CloudSqlBigQueryConnectionSpec_DatabaseType.valueOf,
        enumValues: CloudSqlBigQueryConnectionSpec_DatabaseType.values)
    ..hasRequiredFields = false;

  CloudSqlBigQueryConnectionSpec._() : super();
  factory CloudSqlBigQueryConnectionSpec({
    $core.String? instanceId,
    $core.String? database,
    CloudSqlBigQueryConnectionSpec_DatabaseType? type,
  }) {
    final _result = create();
    if (instanceId != null) {
      _result.instanceId = instanceId;
    }
    if (database != null) {
      _result.database = database;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory CloudSqlBigQueryConnectionSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CloudSqlBigQueryConnectionSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CloudSqlBigQueryConnectionSpec clone() =>
      CloudSqlBigQueryConnectionSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CloudSqlBigQueryConnectionSpec copyWith(
          void Function(CloudSqlBigQueryConnectionSpec) updates) =>
      super.copyWith(
              (message) => updates(message as CloudSqlBigQueryConnectionSpec))
          as CloudSqlBigQueryConnectionSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CloudSqlBigQueryConnectionSpec create() =>
      CloudSqlBigQueryConnectionSpec._();
  CloudSqlBigQueryConnectionSpec createEmptyInstance() => create();
  static $pb.PbList<CloudSqlBigQueryConnectionSpec> createRepeated() =>
      $pb.PbList<CloudSqlBigQueryConnectionSpec>();
  @$core.pragma('dart2js:noInline')
  static CloudSqlBigQueryConnectionSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloudSqlBigQueryConnectionSpec>(create);
  static CloudSqlBigQueryConnectionSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instanceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get database => $_getSZ(1);
  @$pb.TagNumber(2)
  set database($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDatabase() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatabase() => clearField(2);

  @$pb.TagNumber(3)
  CloudSqlBigQueryConnectionSpec_DatabaseType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(CloudSqlBigQueryConnectionSpec_DatabaseType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

class BigQueryRoutineSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigQueryRoutineSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'importedLibraries')
    ..hasRequiredFields = false;

  BigQueryRoutineSpec._() : super();
  factory BigQueryRoutineSpec({
    $core.Iterable<$core.String>? importedLibraries,
  }) {
    final _result = create();
    if (importedLibraries != null) {
      _result.importedLibraries.addAll(importedLibraries);
    }
    return _result;
  }
  factory BigQueryRoutineSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryRoutineSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryRoutineSpec clone() => BigQueryRoutineSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryRoutineSpec copyWith(void Function(BigQueryRoutineSpec) updates) =>
      super.copyWith((message) => updates(message as BigQueryRoutineSpec))
          as BigQueryRoutineSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryRoutineSpec create() => BigQueryRoutineSpec._();
  BigQueryRoutineSpec createEmptyInstance() => create();
  static $pb.PbList<BigQueryRoutineSpec> createRepeated() =>
      $pb.PbList<BigQueryRoutineSpec>();
  @$core.pragma('dart2js:noInline')
  static BigQueryRoutineSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BigQueryRoutineSpec>(create);
  static BigQueryRoutineSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get importedLibraries => $_getList(0);
}
