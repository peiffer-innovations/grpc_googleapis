///
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/dashboard.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'layouts.pb.dart' as $0;
import 'dashboard_filter.pb.dart' as $1;

enum Dashboard_Layout {
  gridLayout,
  mosaicLayout,
  rowLayout,
  columnLayout,
  notSet
}

class Dashboard extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Dashboard_Layout> _Dashboard_LayoutByTag = {
    5: Dashboard_Layout.gridLayout,
    6: Dashboard_Layout.mosaicLayout,
    8: Dashboard_Layout.rowLayout,
    9: Dashboard_Layout.columnLayout,
    0: Dashboard_Layout.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Dashboard',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..oo(0, [5, 6, 8, 9])
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
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..aOM<$0.GridLayout>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gridLayout',
        subBuilder: $0.GridLayout.create)
    ..aOM<$0.MosaicLayout>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mosaicLayout',
        subBuilder: $0.MosaicLayout.create)
    ..aOM<$0.RowLayout>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowLayout',
        subBuilder: $0.RowLayout.create)
    ..aOM<$0.ColumnLayout>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'columnLayout',
        subBuilder: $0.ColumnLayout.create)
    ..pc<$1.DashboardFilter>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dashboardFilters',
        $pb.PbFieldType.PM,
        subBuilder: $1.DashboardFilter.create)
    ..m<$core.String, $core.String>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'Dashboard.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.monitoring.dashboard.v1'))
    ..hasRequiredFields = false;

  Dashboard._() : super();
  factory Dashboard({
    $core.String? name,
    $core.String? displayName,
    $core.String? etag,
    $0.GridLayout? gridLayout,
    $0.MosaicLayout? mosaicLayout,
    $0.RowLayout? rowLayout,
    $0.ColumnLayout? columnLayout,
    $core.Iterable<$1.DashboardFilter>? dashboardFilters,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (gridLayout != null) {
      _result.gridLayout = gridLayout;
    }
    if (mosaicLayout != null) {
      _result.mosaicLayout = mosaicLayout;
    }
    if (rowLayout != null) {
      _result.rowLayout = rowLayout;
    }
    if (columnLayout != null) {
      _result.columnLayout = columnLayout;
    }
    if (dashboardFilters != null) {
      _result.dashboardFilters.addAll(dashboardFilters);
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    return _result;
  }
  factory Dashboard.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Dashboard.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Dashboard clone() => Dashboard()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Dashboard copyWith(void Function(Dashboard) updates) =>
      super.copyWith((message) => updates(message as Dashboard))
          as Dashboard; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Dashboard create() => Dashboard._();
  Dashboard createEmptyInstance() => create();
  static $pb.PbList<Dashboard> createRepeated() => $pb.PbList<Dashboard>();
  @$core.pragma('dart2js:noInline')
  static Dashboard getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Dashboard>(create);
  static Dashboard? _defaultInstance;

  Dashboard_Layout whichLayout() => _Dashboard_LayoutByTag[$_whichOneof(0)]!;
  void clearLayout() => clearField($_whichOneof(0));

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

  @$pb.TagNumber(4)
  $core.String get etag => $_getSZ(2);
  @$pb.TagNumber(4)
  set etag($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEtag() => $_has(2);
  @$pb.TagNumber(4)
  void clearEtag() => clearField(4);

  @$pb.TagNumber(5)
  $0.GridLayout get gridLayout => $_getN(3);
  @$pb.TagNumber(5)
  set gridLayout($0.GridLayout v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasGridLayout() => $_has(3);
  @$pb.TagNumber(5)
  void clearGridLayout() => clearField(5);
  @$pb.TagNumber(5)
  $0.GridLayout ensureGridLayout() => $_ensure(3);

  @$pb.TagNumber(6)
  $0.MosaicLayout get mosaicLayout => $_getN(4);
  @$pb.TagNumber(6)
  set mosaicLayout($0.MosaicLayout v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMosaicLayout() => $_has(4);
  @$pb.TagNumber(6)
  void clearMosaicLayout() => clearField(6);
  @$pb.TagNumber(6)
  $0.MosaicLayout ensureMosaicLayout() => $_ensure(4);

  @$pb.TagNumber(8)
  $0.RowLayout get rowLayout => $_getN(5);
  @$pb.TagNumber(8)
  set rowLayout($0.RowLayout v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasRowLayout() => $_has(5);
  @$pb.TagNumber(8)
  void clearRowLayout() => clearField(8);
  @$pb.TagNumber(8)
  $0.RowLayout ensureRowLayout() => $_ensure(5);

  @$pb.TagNumber(9)
  $0.ColumnLayout get columnLayout => $_getN(6);
  @$pb.TagNumber(9)
  set columnLayout($0.ColumnLayout v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasColumnLayout() => $_has(6);
  @$pb.TagNumber(9)
  void clearColumnLayout() => clearField(9);
  @$pb.TagNumber(9)
  $0.ColumnLayout ensureColumnLayout() => $_ensure(6);

  @$pb.TagNumber(11)
  $core.List<$1.DashboardFilter> get dashboardFilters => $_getList(7);

  @$pb.TagNumber(12)
  $core.Map<$core.String, $core.String> get labels => $_getMap(8);
}
