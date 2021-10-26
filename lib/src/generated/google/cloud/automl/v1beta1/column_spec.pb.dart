///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/column_spec.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data_types.pb.dart' as $0;
import 'data_stats.pb.dart' as $1;

class ColumnSpec_CorrelatedColumn extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ColumnSpec.CorrelatedColumn',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'columnSpecId')
    ..aOM<$1.CorrelationStats>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'correlationStats',
        subBuilder: $1.CorrelationStats.create)
    ..hasRequiredFields = false;

  ColumnSpec_CorrelatedColumn._() : super();
  factory ColumnSpec_CorrelatedColumn({
    $core.String? columnSpecId,
    $1.CorrelationStats? correlationStats,
  }) {
    final _result = create();
    if (columnSpecId != null) {
      _result.columnSpecId = columnSpecId;
    }
    if (correlationStats != null) {
      _result.correlationStats = correlationStats;
    }
    return _result;
  }
  factory ColumnSpec_CorrelatedColumn.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ColumnSpec_CorrelatedColumn.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ColumnSpec_CorrelatedColumn clone() =>
      ColumnSpec_CorrelatedColumn()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ColumnSpec_CorrelatedColumn copyWith(
          void Function(ColumnSpec_CorrelatedColumn) updates) =>
      super.copyWith(
              (message) => updates(message as ColumnSpec_CorrelatedColumn))
          as ColumnSpec_CorrelatedColumn; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ColumnSpec_CorrelatedColumn create() =>
      ColumnSpec_CorrelatedColumn._();
  ColumnSpec_CorrelatedColumn createEmptyInstance() => create();
  static $pb.PbList<ColumnSpec_CorrelatedColumn> createRepeated() =>
      $pb.PbList<ColumnSpec_CorrelatedColumn>();
  @$core.pragma('dart2js:noInline')
  static ColumnSpec_CorrelatedColumn getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ColumnSpec_CorrelatedColumn>(create);
  static ColumnSpec_CorrelatedColumn? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get columnSpecId => $_getSZ(0);
  @$pb.TagNumber(1)
  set columnSpecId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasColumnSpecId() => $_has(0);
  @$pb.TagNumber(1)
  void clearColumnSpecId() => clearField(1);

  @$pb.TagNumber(2)
  $1.CorrelationStats get correlationStats => $_getN(1);
  @$pb.TagNumber(2)
  set correlationStats($1.CorrelationStats v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCorrelationStats() => $_has(1);
  @$pb.TagNumber(2)
  void clearCorrelationStats() => clearField(2);
  @$pb.TagNumber(2)
  $1.CorrelationStats ensureCorrelationStats() => $_ensure(1);
}

class ColumnSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ColumnSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$0.DataType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataType',
        subBuilder: $0.DataType.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOM<$1.DataStats>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataStats',
        subBuilder: $1.DataStats.create)
    ..pc<ColumnSpec_CorrelatedColumn>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topCorrelatedColumns',
        $pb.PbFieldType.PM,
        subBuilder: ColumnSpec_CorrelatedColumn.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..hasRequiredFields = false;

  ColumnSpec._() : super();
  factory ColumnSpec({
    $core.String? name,
    $0.DataType? dataType,
    $core.String? displayName,
    $1.DataStats? dataStats,
    $core.Iterable<ColumnSpec_CorrelatedColumn>? topCorrelatedColumns,
    $core.String? etag,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (dataType != null) {
      _result.dataType = dataType;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (dataStats != null) {
      _result.dataStats = dataStats;
    }
    if (topCorrelatedColumns != null) {
      _result.topCorrelatedColumns.addAll(topCorrelatedColumns);
    }
    if (etag != null) {
      _result.etag = etag;
    }
    return _result;
  }
  factory ColumnSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ColumnSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ColumnSpec clone() => ColumnSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ColumnSpec copyWith(void Function(ColumnSpec) updates) =>
      super.copyWith((message) => updates(message as ColumnSpec))
          as ColumnSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ColumnSpec create() => ColumnSpec._();
  ColumnSpec createEmptyInstance() => create();
  static $pb.PbList<ColumnSpec> createRepeated() => $pb.PbList<ColumnSpec>();
  @$core.pragma('dart2js:noInline')
  static ColumnSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ColumnSpec>(create);
  static ColumnSpec? _defaultInstance;

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
  $0.DataType get dataType => $_getN(1);
  @$pb.TagNumber(2)
  set dataType($0.DataType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDataType() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataType() => clearField(2);
  @$pb.TagNumber(2)
  $0.DataType ensureDataType() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  @$pb.TagNumber(4)
  $1.DataStats get dataStats => $_getN(3);
  @$pb.TagNumber(4)
  set dataStats($1.DataStats v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDataStats() => $_has(3);
  @$pb.TagNumber(4)
  void clearDataStats() => clearField(4);
  @$pb.TagNumber(4)
  $1.DataStats ensureDataStats() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<ColumnSpec_CorrelatedColumn> get topCorrelatedColumns =>
      $_getList(4);

  @$pb.TagNumber(6)
  $core.String get etag => $_getSZ(5);
  @$pb.TagNumber(6)
  set etag($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEtag() => $_has(5);
  @$pb.TagNumber(6)
  void clearEtag() => clearField(6);
}
