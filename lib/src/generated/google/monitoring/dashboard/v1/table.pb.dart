///
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/table.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'metrics.pb.dart' as $0;
import '../../../protobuf/duration.pb.dart' as $1;
import 'table_display_options.pb.dart' as $2;

class TimeSeriesTable_TableDataSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TimeSeriesTable.TableDataSet',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..aOM<$0.TimeSeriesQuery>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeSeriesQuery',
        subBuilder: $0.TimeSeriesQuery.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tableTemplate')
    ..aOM<$1.Duration>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minAlignmentPeriod',
        subBuilder: $1.Duration.create)
    ..aOM<$2.TableDisplayOptions>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tableDisplayOptions',
        subBuilder: $2.TableDisplayOptions.create)
    ..hasRequiredFields = false;

  TimeSeriesTable_TableDataSet._() : super();
  factory TimeSeriesTable_TableDataSet({
    $0.TimeSeriesQuery? timeSeriesQuery,
    $core.String? tableTemplate,
    $1.Duration? minAlignmentPeriod,
    $2.TableDisplayOptions? tableDisplayOptions,
  }) {
    final _result = create();
    if (timeSeriesQuery != null) {
      _result.timeSeriesQuery = timeSeriesQuery;
    }
    if (tableTemplate != null) {
      _result.tableTemplate = tableTemplate;
    }
    if (minAlignmentPeriod != null) {
      _result.minAlignmentPeriod = minAlignmentPeriod;
    }
    if (tableDisplayOptions != null) {
      _result.tableDisplayOptions = tableDisplayOptions;
    }
    return _result;
  }
  factory TimeSeriesTable_TableDataSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimeSeriesTable_TableDataSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TimeSeriesTable_TableDataSet clone() =>
      TimeSeriesTable_TableDataSet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TimeSeriesTable_TableDataSet copyWith(
          void Function(TimeSeriesTable_TableDataSet) updates) =>
      super.copyWith(
              (message) => updates(message as TimeSeriesTable_TableDataSet))
          as TimeSeriesTable_TableDataSet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimeSeriesTable_TableDataSet create() =>
      TimeSeriesTable_TableDataSet._();
  TimeSeriesTable_TableDataSet createEmptyInstance() => create();
  static $pb.PbList<TimeSeriesTable_TableDataSet> createRepeated() =>
      $pb.PbList<TimeSeriesTable_TableDataSet>();
  @$core.pragma('dart2js:noInline')
  static TimeSeriesTable_TableDataSet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimeSeriesTable_TableDataSet>(create);
  static TimeSeriesTable_TableDataSet? _defaultInstance;

  @$pb.TagNumber(1)
  $0.TimeSeriesQuery get timeSeriesQuery => $_getN(0);
  @$pb.TagNumber(1)
  set timeSeriesQuery($0.TimeSeriesQuery v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTimeSeriesQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeSeriesQuery() => clearField(1);
  @$pb.TagNumber(1)
  $0.TimeSeriesQuery ensureTimeSeriesQuery() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get tableTemplate => $_getSZ(1);
  @$pb.TagNumber(2)
  set tableTemplate($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTableTemplate() => $_has(1);
  @$pb.TagNumber(2)
  void clearTableTemplate() => clearField(2);

  @$pb.TagNumber(3)
  $1.Duration get minAlignmentPeriod => $_getN(2);
  @$pb.TagNumber(3)
  set minAlignmentPeriod($1.Duration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMinAlignmentPeriod() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinAlignmentPeriod() => clearField(3);
  @$pb.TagNumber(3)
  $1.Duration ensureMinAlignmentPeriod() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.TableDisplayOptions get tableDisplayOptions => $_getN(3);
  @$pb.TagNumber(4)
  set tableDisplayOptions($2.TableDisplayOptions v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTableDisplayOptions() => $_has(3);
  @$pb.TagNumber(4)
  void clearTableDisplayOptions() => clearField(4);
  @$pb.TagNumber(4)
  $2.TableDisplayOptions ensureTableDisplayOptions() => $_ensure(3);
}

class TimeSeriesTable extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TimeSeriesTable',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..pc<TimeSeriesTable_TableDataSet>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataSets',
        $pb.PbFieldType.PM,
        subBuilder: TimeSeriesTable_TableDataSet.create)
    ..hasRequiredFields = false;

  TimeSeriesTable._() : super();
  factory TimeSeriesTable({
    $core.Iterable<TimeSeriesTable_TableDataSet>? dataSets,
  }) {
    final _result = create();
    if (dataSets != null) {
      _result.dataSets.addAll(dataSets);
    }
    return _result;
  }
  factory TimeSeriesTable.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimeSeriesTable.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TimeSeriesTable clone() => TimeSeriesTable()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TimeSeriesTable copyWith(void Function(TimeSeriesTable) updates) =>
      super.copyWith((message) => updates(message as TimeSeriesTable))
          as TimeSeriesTable; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimeSeriesTable create() => TimeSeriesTable._();
  TimeSeriesTable createEmptyInstance() => create();
  static $pb.PbList<TimeSeriesTable> createRepeated() =>
      $pb.PbList<TimeSeriesTable>();
  @$core.pragma('dart2js:noInline')
  static TimeSeriesTable getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimeSeriesTable>(create);
  static TimeSeriesTable? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TimeSeriesTable_TableDataSet> get dataSets => $_getList(0);
}
