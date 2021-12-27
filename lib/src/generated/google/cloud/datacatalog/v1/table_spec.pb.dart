///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/table_spec.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'table_spec.pbenum.dart';

export 'table_spec.pbenum.dart';

enum BigQueryTableSpec_TypeSpec { viewSpec, tableSpec, notSet }

class BigQueryTableSpec extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BigQueryTableSpec_TypeSpec>
      _BigQueryTableSpec_TypeSpecByTag = {
    2: BigQueryTableSpec_TypeSpec.viewSpec,
    3: BigQueryTableSpec_TypeSpec.tableSpec,
    0: BigQueryTableSpec_TypeSpec.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigQueryTableSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..e<TableSourceType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tableSourceType',
        $pb.PbFieldType.OE,
        defaultOrMaker: TableSourceType.TABLE_SOURCE_TYPE_UNSPECIFIED,
        valueOf: TableSourceType.valueOf,
        enumValues: TableSourceType.values)
    ..aOM<ViewSpec>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'viewSpec',
        subBuilder: ViewSpec.create)
    ..aOM<TableSpec>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tableSpec',
        subBuilder: TableSpec.create)
    ..hasRequiredFields = false;

  BigQueryTableSpec._() : super();
  factory BigQueryTableSpec({
    TableSourceType? tableSourceType,
    ViewSpec? viewSpec,
    TableSpec? tableSpec,
  }) {
    final _result = create();
    if (tableSourceType != null) {
      _result.tableSourceType = tableSourceType;
    }
    if (viewSpec != null) {
      _result.viewSpec = viewSpec;
    }
    if (tableSpec != null) {
      _result.tableSpec = tableSpec;
    }
    return _result;
  }
  factory BigQueryTableSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryTableSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryTableSpec clone() => BigQueryTableSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryTableSpec copyWith(void Function(BigQueryTableSpec) updates) =>
      super.copyWith((message) => updates(message as BigQueryTableSpec))
          as BigQueryTableSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryTableSpec create() => BigQueryTableSpec._();
  BigQueryTableSpec createEmptyInstance() => create();
  static $pb.PbList<BigQueryTableSpec> createRepeated() =>
      $pb.PbList<BigQueryTableSpec>();
  @$core.pragma('dart2js:noInline')
  static BigQueryTableSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BigQueryTableSpec>(create);
  static BigQueryTableSpec? _defaultInstance;

  BigQueryTableSpec_TypeSpec whichTypeSpec() =>
      _BigQueryTableSpec_TypeSpecByTag[$_whichOneof(0)]!;
  void clearTypeSpec() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  TableSourceType get tableSourceType => $_getN(0);
  @$pb.TagNumber(1)
  set tableSourceType(TableSourceType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTableSourceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableSourceType() => clearField(1);

  @$pb.TagNumber(2)
  ViewSpec get viewSpec => $_getN(1);
  @$pb.TagNumber(2)
  set viewSpec(ViewSpec v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasViewSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearViewSpec() => clearField(2);
  @$pb.TagNumber(2)
  ViewSpec ensureViewSpec() => $_ensure(1);

  @$pb.TagNumber(3)
  TableSpec get tableSpec => $_getN(2);
  @$pb.TagNumber(3)
  set tableSpec(TableSpec v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTableSpec() => $_has(2);
  @$pb.TagNumber(3)
  void clearTableSpec() => clearField(3);
  @$pb.TagNumber(3)
  TableSpec ensureTableSpec() => $_ensure(2);
}

class ViewSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ViewSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'viewQuery')
    ..hasRequiredFields = false;

  ViewSpec._() : super();
  factory ViewSpec({
    $core.String? viewQuery,
  }) {
    final _result = create();
    if (viewQuery != null) {
      _result.viewQuery = viewQuery;
    }
    return _result;
  }
  factory ViewSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ViewSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ViewSpec clone() => ViewSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ViewSpec copyWith(void Function(ViewSpec) updates) =>
      super.copyWith((message) => updates(message as ViewSpec))
          as ViewSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ViewSpec create() => ViewSpec._();
  ViewSpec createEmptyInstance() => create();
  static $pb.PbList<ViewSpec> createRepeated() => $pb.PbList<ViewSpec>();
  @$core.pragma('dart2js:noInline')
  static ViewSpec getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ViewSpec>(create);
  static ViewSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get viewQuery => $_getSZ(0);
  @$pb.TagNumber(1)
  set viewQuery($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasViewQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearViewQuery() => clearField(1);
}

class TableSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TableSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'groupedEntry')
    ..hasRequiredFields = false;

  TableSpec._() : super();
  factory TableSpec({
    $core.String? groupedEntry,
  }) {
    final _result = create();
    if (groupedEntry != null) {
      _result.groupedEntry = groupedEntry;
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
  $core.String get groupedEntry => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupedEntry($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGroupedEntry() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupedEntry() => clearField(1);
}

class BigQueryDateShardedSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigQueryDateShardedSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataset')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tablePrefix')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'shardCount')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'latestShardResource')
    ..hasRequiredFields = false;

  BigQueryDateShardedSpec._() : super();
  factory BigQueryDateShardedSpec({
    $core.String? dataset,
    $core.String? tablePrefix,
    $fixnum.Int64? shardCount,
    $core.String? latestShardResource,
  }) {
    final _result = create();
    if (dataset != null) {
      _result.dataset = dataset;
    }
    if (tablePrefix != null) {
      _result.tablePrefix = tablePrefix;
    }
    if (shardCount != null) {
      _result.shardCount = shardCount;
    }
    if (latestShardResource != null) {
      _result.latestShardResource = latestShardResource;
    }
    return _result;
  }
  factory BigQueryDateShardedSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryDateShardedSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryDateShardedSpec clone() =>
      BigQueryDateShardedSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryDateShardedSpec copyWith(
          void Function(BigQueryDateShardedSpec) updates) =>
      super.copyWith((message) => updates(message as BigQueryDateShardedSpec))
          as BigQueryDateShardedSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryDateShardedSpec create() => BigQueryDateShardedSpec._();
  BigQueryDateShardedSpec createEmptyInstance() => create();
  static $pb.PbList<BigQueryDateShardedSpec> createRepeated() =>
      $pb.PbList<BigQueryDateShardedSpec>();
  @$core.pragma('dart2js:noInline')
  static BigQueryDateShardedSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BigQueryDateShardedSpec>(create);
  static BigQueryDateShardedSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dataset => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataset($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataset() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tablePrefix => $_getSZ(1);
  @$pb.TagNumber(2)
  set tablePrefix($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTablePrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearTablePrefix() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get shardCount => $_getI64(2);
  @$pb.TagNumber(3)
  set shardCount($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasShardCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearShardCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get latestShardResource => $_getSZ(3);
  @$pb.TagNumber(4)
  set latestShardResource($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLatestShardResource() => $_has(3);
  @$pb.TagNumber(4)
  void clearLatestShardResource() => clearField(4);
}
