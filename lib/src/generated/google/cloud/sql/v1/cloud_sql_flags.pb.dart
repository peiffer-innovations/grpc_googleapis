///
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1/cloud_sql_flags.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/wrappers.pb.dart' as $1;

import 'cloud_sql_flags.pbenum.dart';
import 'cloud_sql_resources.pbenum.dart' as $2;

export 'cloud_sql_flags.pbenum.dart';

class SqlFlagsListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlFlagsListRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'databaseVersion')
    ..hasRequiredFields = false;

  SqlFlagsListRequest._() : super();
  factory SqlFlagsListRequest({
    $core.String? databaseVersion,
  }) {
    final _result = create();
    if (databaseVersion != null) {
      _result.databaseVersion = databaseVersion;
    }
    return _result;
  }
  factory SqlFlagsListRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlFlagsListRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlFlagsListRequest clone() => SqlFlagsListRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlFlagsListRequest copyWith(void Function(SqlFlagsListRequest) updates) =>
      super.copyWith((message) => updates(message as SqlFlagsListRequest))
          as SqlFlagsListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlFlagsListRequest create() => SqlFlagsListRequest._();
  SqlFlagsListRequest createEmptyInstance() => create();
  static $pb.PbList<SqlFlagsListRequest> createRepeated() =>
      $pb.PbList<SqlFlagsListRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlFlagsListRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlFlagsListRequest>(create);
  static SqlFlagsListRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get databaseVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set databaseVersion($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDatabaseVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabaseVersion() => clearField(1);
}

class FlagsListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FlagsListResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..pc<Flag>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'items',
        $pb.PbFieldType.PM,
        subBuilder: Flag.create)
    ..hasRequiredFields = false;

  FlagsListResponse._() : super();
  factory FlagsListResponse({
    $core.String? kind,
    $core.Iterable<Flag>? items,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (items != null) {
      _result.items.addAll(items);
    }
    return _result;
  }
  factory FlagsListResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FlagsListResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FlagsListResponse clone() => FlagsListResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FlagsListResponse copyWith(void Function(FlagsListResponse) updates) =>
      super.copyWith((message) => updates(message as FlagsListResponse))
          as FlagsListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FlagsListResponse create() => FlagsListResponse._();
  FlagsListResponse createEmptyInstance() => create();
  static $pb.PbList<FlagsListResponse> createRepeated() =>
      $pb.PbList<FlagsListResponse>();
  @$core.pragma('dart2js:noInline')
  static FlagsListResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FlagsListResponse>(create);
  static FlagsListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Flag> get items => $_getList(1);
}

class Flag extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Flag',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<SqlFlagType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: SqlFlagType.SQL_FLAG_TYPE_UNSPECIFIED,
        valueOf: SqlFlagType.valueOf,
        enumValues: SqlFlagType.values)
    ..pc<$2.SqlDatabaseVersion>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appliesTo',
        $pb.PbFieldType.PE,
        valueOf: $2.SqlDatabaseVersion.valueOf,
        enumValues: $2.SqlDatabaseVersion.values)
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowedStringValues')
    ..aOM<$1.Int64Value>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minValue',
        subBuilder: $1.Int64Value.create)
    ..aOM<$1.Int64Value>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxValue',
        subBuilder: $1.Int64Value.create)
    ..aOM<$1.BoolValue>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requiresRestart',
        subBuilder: $1.BoolValue.create)
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..aOM<$1.BoolValue>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inBeta',
        subBuilder: $1.BoolValue.create)
    ..p<$fixnum.Int64>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowedIntValues',
        $pb.PbFieldType.P6)
    ..hasRequiredFields = false;

  Flag._() : super();
  factory Flag({
    $core.String? name,
    SqlFlagType? type,
    $core.Iterable<$2.SqlDatabaseVersion>? appliesTo,
    $core.Iterable<$core.String>? allowedStringValues,
    $1.Int64Value? minValue,
    $1.Int64Value? maxValue,
    $1.BoolValue? requiresRestart,
    $core.String? kind,
    $1.BoolValue? inBeta,
    $core.Iterable<$fixnum.Int64>? allowedIntValues,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (type != null) {
      _result.type = type;
    }
    if (appliesTo != null) {
      _result.appliesTo.addAll(appliesTo);
    }
    if (allowedStringValues != null) {
      _result.allowedStringValues.addAll(allowedStringValues);
    }
    if (minValue != null) {
      _result.minValue = minValue;
    }
    if (maxValue != null) {
      _result.maxValue = maxValue;
    }
    if (requiresRestart != null) {
      _result.requiresRestart = requiresRestart;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    if (inBeta != null) {
      _result.inBeta = inBeta;
    }
    if (allowedIntValues != null) {
      _result.allowedIntValues.addAll(allowedIntValues);
    }
    return _result;
  }
  factory Flag.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Flag.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Flag clone() => Flag()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Flag copyWith(void Function(Flag) updates) =>
      super.copyWith((message) => updates(message as Flag))
          as Flag; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Flag create() => Flag._();
  Flag createEmptyInstance() => create();
  static $pb.PbList<Flag> createRepeated() => $pb.PbList<Flag>();
  @$core.pragma('dart2js:noInline')
  static Flag getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Flag>(create);
  static Flag? _defaultInstance;

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
  SqlFlagType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(SqlFlagType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$2.SqlDatabaseVersion> get appliesTo => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get allowedStringValues => $_getList(3);

  @$pb.TagNumber(5)
  $1.Int64Value get minValue => $_getN(4);
  @$pb.TagNumber(5)
  set minValue($1.Int64Value v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMinValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearMinValue() => clearField(5);
  @$pb.TagNumber(5)
  $1.Int64Value ensureMinValue() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.Int64Value get maxValue => $_getN(5);
  @$pb.TagNumber(6)
  set maxValue($1.Int64Value v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMaxValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxValue() => clearField(6);
  @$pb.TagNumber(6)
  $1.Int64Value ensureMaxValue() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.BoolValue get requiresRestart => $_getN(6);
  @$pb.TagNumber(7)
  set requiresRestart($1.BoolValue v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRequiresRestart() => $_has(6);
  @$pb.TagNumber(7)
  void clearRequiresRestart() => clearField(7);
  @$pb.TagNumber(7)
  $1.BoolValue ensureRequiresRestart() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get kind => $_getSZ(7);
  @$pb.TagNumber(8)
  set kind($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasKind() => $_has(7);
  @$pb.TagNumber(8)
  void clearKind() => clearField(8);

  @$pb.TagNumber(9)
  $1.BoolValue get inBeta => $_getN(8);
  @$pb.TagNumber(9)
  set inBeta($1.BoolValue v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasInBeta() => $_has(8);
  @$pb.TagNumber(9)
  void clearInBeta() => clearField(9);
  @$pb.TagNumber(9)
  $1.BoolValue ensureInBeta() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.List<$fixnum.Int64> get allowedIntValues => $_getList(9);
}
