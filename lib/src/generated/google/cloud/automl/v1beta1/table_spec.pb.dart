///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/table_spec.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'io.pb.dart' as $0;

class TableSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TableSpec',
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
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeColumnSpecId')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowCount')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validRowCount')
    ..pc<$0.InputConfig>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputConfigs',
        $pb.PbFieldType.PM,
        subBuilder: $0.InputConfig.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..aInt64(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'columnCount')
    ..hasRequiredFields = false;

  TableSpec._() : super();
  factory TableSpec({
    $core.String? name,
    $core.String? timeColumnSpecId,
    $fixnum.Int64? rowCount,
    $fixnum.Int64? validRowCount,
    $core.Iterable<$0.InputConfig>? inputConfigs,
    $core.String? etag,
    $fixnum.Int64? columnCount,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (timeColumnSpecId != null) {
      _result.timeColumnSpecId = timeColumnSpecId;
    }
    if (rowCount != null) {
      _result.rowCount = rowCount;
    }
    if (validRowCount != null) {
      _result.validRowCount = validRowCount;
    }
    if (inputConfigs != null) {
      _result.inputConfigs.addAll(inputConfigs);
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (columnCount != null) {
      _result.columnCount = columnCount;
    }
    return _result;
  }
  factory TableSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TableSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TableSpec clone() => TableSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TableSpec copyWith(void Function(TableSpec) updates) =>
      super.copyWith((message) => updates(message as TableSpec))
          as TableSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TableSpec create() => TableSpec._();
  TableSpec createEmptyInstance() => create();
  static $pb.PbList<TableSpec> createRepeated() => $pb.PbList<TableSpec>();
  @$core.pragma('dart2js:noInline')
  static TableSpec getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TableSpec>(create);
  static TableSpec? _defaultInstance;

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
  $core.String get timeColumnSpecId => $_getSZ(1);
  @$pb.TagNumber(2)
  set timeColumnSpecId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTimeColumnSpecId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeColumnSpecId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get rowCount => $_getI64(2);
  @$pb.TagNumber(3)
  set rowCount($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRowCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearRowCount() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get validRowCount => $_getI64(3);
  @$pb.TagNumber(4)
  set validRowCount($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValidRowCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidRowCount() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$0.InputConfig> get inputConfigs => $_getList(4);

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

  @$pb.TagNumber(7)
  $fixnum.Int64 get columnCount => $_getI64(6);
  @$pb.TagNumber(7)
  set columnCount($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasColumnCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearColumnCount() => clearField(7);
}
