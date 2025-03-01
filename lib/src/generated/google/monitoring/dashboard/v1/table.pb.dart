//
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/table.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1;
import 'metrics.pb.dart' as $0;
import 'table.pbenum.dart';
import 'table_display_options.pb.dart' as $2;

export 'table.pbenum.dart';

/// Groups a time series query definition with table options.
class TimeSeriesTable_TableDataSet extends $pb.GeneratedMessage {
  factory TimeSeriesTable_TableDataSet({
    $0.TimeSeriesQuery? timeSeriesQuery,
    $core.String? tableTemplate,
    $1.Duration? minAlignmentPeriod,
    $2.TableDisplayOptions? tableDisplayOptions,
  }) {
    final $result = create();
    if (timeSeriesQuery != null) {
      $result.timeSeriesQuery = timeSeriesQuery;
    }
    if (tableTemplate != null) {
      $result.tableTemplate = tableTemplate;
    }
    if (minAlignmentPeriod != null) {
      $result.minAlignmentPeriod = minAlignmentPeriod;
    }
    if (tableDisplayOptions != null) {
      $result.tableDisplayOptions = tableDisplayOptions;
    }
    return $result;
  }
  TimeSeriesTable_TableDataSet._() : super();
  factory TimeSeriesTable_TableDataSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimeSeriesTable_TableDataSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TimeSeriesTable.TableDataSet',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..aOM<$0.TimeSeriesQuery>(1, _omitFieldNames ? '' : 'timeSeriesQuery',
        subBuilder: $0.TimeSeriesQuery.create)
    ..aOS(2, _omitFieldNames ? '' : 'tableTemplate')
    ..aOM<$1.Duration>(3, _omitFieldNames ? '' : 'minAlignmentPeriod',
        subBuilder: $1.Duration.create)
    ..aOM<$2.TableDisplayOptions>(
        4, _omitFieldNames ? '' : 'tableDisplayOptions',
        subBuilder: $2.TableDisplayOptions.create)
    ..hasRequiredFields = false;

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
          as TimeSeriesTable_TableDataSet;

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

  /// Required. Fields for querying time series data from the
  /// Stackdriver metrics API.
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

  /// Optional. A template string for naming `TimeSeries` in the resulting data
  /// set. This should be a string with interpolations of the form
  /// `${label_name}`, which will resolve to the label's value i.e.
  /// "${resource.labels.project_id}."
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

  /// Optional. The lower bound on data point frequency for this data set,
  /// implemented by specifying the minimum alignment period to use in a time
  /// series query For example, if the data is published once every 10 minutes,
  /// the `min_alignment_period` should be at least 10 minutes. It would not
  /// make sense to fetch and align data at one minute intervals.
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

  /// Optional. Table display options for configuring how the table is
  /// rendered.
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

/// The persistent settings for a table's columns.
class TimeSeriesTable_ColumnSettings extends $pb.GeneratedMessage {
  factory TimeSeriesTable_ColumnSettings({
    $core.String? column,
    $core.bool? visible,
  }) {
    final $result = create();
    if (column != null) {
      $result.column = column;
    }
    if (visible != null) {
      $result.visible = visible;
    }
    return $result;
  }
  TimeSeriesTable_ColumnSettings._() : super();
  factory TimeSeriesTable_ColumnSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimeSeriesTable_ColumnSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TimeSeriesTable.ColumnSettings',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'column')
    ..aOB(2, _omitFieldNames ? '' : 'visible')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TimeSeriesTable_ColumnSettings clone() =>
      TimeSeriesTable_ColumnSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TimeSeriesTable_ColumnSettings copyWith(
          void Function(TimeSeriesTable_ColumnSettings) updates) =>
      super.copyWith(
              (message) => updates(message as TimeSeriesTable_ColumnSettings))
          as TimeSeriesTable_ColumnSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeSeriesTable_ColumnSettings create() =>
      TimeSeriesTable_ColumnSettings._();
  TimeSeriesTable_ColumnSettings createEmptyInstance() => create();
  static $pb.PbList<TimeSeriesTable_ColumnSettings> createRepeated() =>
      $pb.PbList<TimeSeriesTable_ColumnSettings>();
  @$core.pragma('dart2js:noInline')
  static TimeSeriesTable_ColumnSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimeSeriesTable_ColumnSettings>(create);
  static TimeSeriesTable_ColumnSettings? _defaultInstance;

  /// Required. The id of the column.
  @$pb.TagNumber(1)
  $core.String get column => $_getSZ(0);
  @$pb.TagNumber(1)
  set column($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasColumn() => $_has(0);
  @$pb.TagNumber(1)
  void clearColumn() => clearField(1);

  /// Required. Whether the column should be visible on page load.
  @$pb.TagNumber(2)
  $core.bool get visible => $_getBF(1);
  @$pb.TagNumber(2)
  set visible($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVisible() => $_has(1);
  @$pb.TagNumber(2)
  void clearVisible() => clearField(2);
}

/// A table that displays time series data.
class TimeSeriesTable extends $pb.GeneratedMessage {
  factory TimeSeriesTable({
    $core.Iterable<TimeSeriesTable_TableDataSet>? dataSets,
    TimeSeriesTable_MetricVisualization? metricVisualization,
    $core.Iterable<TimeSeriesTable_ColumnSettings>? columnSettings,
  }) {
    final $result = create();
    if (dataSets != null) {
      $result.dataSets.addAll(dataSets);
    }
    if (metricVisualization != null) {
      $result.metricVisualization = metricVisualization;
    }
    if (columnSettings != null) {
      $result.columnSettings.addAll(columnSettings);
    }
    return $result;
  }
  TimeSeriesTable._() : super();
  factory TimeSeriesTable.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimeSeriesTable.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TimeSeriesTable',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..pc<TimeSeriesTable_TableDataSet>(
        1, _omitFieldNames ? '' : 'dataSets', $pb.PbFieldType.PM,
        subBuilder: TimeSeriesTable_TableDataSet.create)
    ..e<TimeSeriesTable_MetricVisualization>(
        2, _omitFieldNames ? '' : 'metricVisualization', $pb.PbFieldType.OE,
        defaultOrMaker: TimeSeriesTable_MetricVisualization
            .METRIC_VISUALIZATION_UNSPECIFIED,
        valueOf: TimeSeriesTable_MetricVisualization.valueOf,
        enumValues: TimeSeriesTable_MetricVisualization.values)
    ..pc<TimeSeriesTable_ColumnSettings>(
        4, _omitFieldNames ? '' : 'columnSettings', $pb.PbFieldType.PM,
        subBuilder: TimeSeriesTable_ColumnSettings.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TimeSeriesTable clone() => TimeSeriesTable()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TimeSeriesTable copyWith(void Function(TimeSeriesTable) updates) =>
      super.copyWith((message) => updates(message as TimeSeriesTable))
          as TimeSeriesTable;

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

  /// Required. The data displayed in this table.
  @$pb.TagNumber(1)
  $core.List<TimeSeriesTable_TableDataSet> get dataSets => $_getList(0);

  /// Optional. Store rendering strategy
  @$pb.TagNumber(2)
  TimeSeriesTable_MetricVisualization get metricVisualization => $_getN(1);
  @$pb.TagNumber(2)
  set metricVisualization(TimeSeriesTable_MetricVisualization v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMetricVisualization() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetricVisualization() => clearField(2);

  /// Optional. The list of the persistent column settings for the table.
  @$pb.TagNumber(4)
  $core.List<TimeSeriesTable_ColumnSettings> get columnSettings => $_getList(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
