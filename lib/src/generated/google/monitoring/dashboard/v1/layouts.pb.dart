//
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/layouts.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'widget.pb.dart' as $0;

/// A basic layout divides the available space into vertical columns of equal
/// width and arranges a list of widgets using a row-first strategy.
class GridLayout extends $pb.GeneratedMessage {
  factory GridLayout({
    $fixnum.Int64? columns,
    $core.Iterable<$0.Widget>? widgets,
  }) {
    final $result = create();
    if (columns != null) {
      $result.columns = columns;
    }
    if (widgets != null) {
      $result.widgets.addAll(widgets);
    }
    return $result;
  }
  GridLayout._() : super();
  factory GridLayout.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GridLayout.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GridLayout',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'columns')
    ..pc<$0.Widget>(2, _omitFieldNames ? '' : 'widgets', $pb.PbFieldType.PM,
        subBuilder: $0.Widget.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GridLayout clone() => GridLayout()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GridLayout copyWith(void Function(GridLayout) updates) =>
      super.copyWith((message) => updates(message as GridLayout)) as GridLayout;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GridLayout create() => GridLayout._();
  GridLayout createEmptyInstance() => create();
  static $pb.PbList<GridLayout> createRepeated() => $pb.PbList<GridLayout>();
  @$core.pragma('dart2js:noInline')
  static GridLayout getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GridLayout>(create);
  static GridLayout? _defaultInstance;

  /// The number of columns into which the view's width is divided. If omitted
  /// or set to zero, a system default will be used while rendering.
  @$pb.TagNumber(1)
  $fixnum.Int64 get columns => $_getI64(0);
  @$pb.TagNumber(1)
  set columns($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasColumns() => $_has(0);
  @$pb.TagNumber(1)
  void clearColumns() => clearField(1);

  /// The informational elements that are arranged into the columns row-first.
  @$pb.TagNumber(2)
  $core.List<$0.Widget> get widgets => $_getList(1);
}

/// A single tile in the mosaic. The placement and size of the tile are
/// configurable.
class MosaicLayout_Tile extends $pb.GeneratedMessage {
  factory MosaicLayout_Tile({
    $core.int? xPos,
    $core.int? yPos,
    $core.int? width,
    $core.int? height,
    $0.Widget? widget,
  }) {
    final $result = create();
    if (xPos != null) {
      $result.xPos = xPos;
    }
    if (yPos != null) {
      $result.yPos = yPos;
    }
    if (width != null) {
      $result.width = width;
    }
    if (height != null) {
      $result.height = height;
    }
    if (widget != null) {
      $result.widget = widget;
    }
    return $result;
  }
  MosaicLayout_Tile._() : super();
  factory MosaicLayout_Tile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MosaicLayout_Tile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MosaicLayout.Tile',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'xPos', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'yPos', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'width', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'height', $pb.PbFieldType.O3)
    ..aOM<$0.Widget>(5, _omitFieldNames ? '' : 'widget',
        subBuilder: $0.Widget.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MosaicLayout_Tile clone() => MosaicLayout_Tile()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MosaicLayout_Tile copyWith(void Function(MosaicLayout_Tile) updates) =>
      super.copyWith((message) => updates(message as MosaicLayout_Tile))
          as MosaicLayout_Tile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MosaicLayout_Tile create() => MosaicLayout_Tile._();
  MosaicLayout_Tile createEmptyInstance() => create();
  static $pb.PbList<MosaicLayout_Tile> createRepeated() =>
      $pb.PbList<MosaicLayout_Tile>();
  @$core.pragma('dart2js:noInline')
  static MosaicLayout_Tile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MosaicLayout_Tile>(create);
  static MosaicLayout_Tile? _defaultInstance;

  /// The zero-indexed position of the tile in grid blocks relative to the
  /// left edge of the grid. Tiles must be contained within the specified
  /// number of columns. `x_pos` cannot be negative.
  @$pb.TagNumber(1)
  $core.int get xPos => $_getIZ(0);
  @$pb.TagNumber(1)
  set xPos($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasXPos() => $_has(0);
  @$pb.TagNumber(1)
  void clearXPos() => clearField(1);

  /// The zero-indexed position of the tile in grid blocks relative to the
  /// top edge of the grid. `y_pos` cannot be negative.
  @$pb.TagNumber(2)
  $core.int get yPos => $_getIZ(1);
  @$pb.TagNumber(2)
  set yPos($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasYPos() => $_has(1);
  @$pb.TagNumber(2)
  void clearYPos() => clearField(2);

  /// The width of the tile, measured in grid blocks. Tiles must have a
  /// minimum width of 1.
  @$pb.TagNumber(3)
  $core.int get width => $_getIZ(2);
  @$pb.TagNumber(3)
  set width($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasWidth() => $_has(2);
  @$pb.TagNumber(3)
  void clearWidth() => clearField(3);

  /// The height of the tile, measured in grid blocks. Tiles must have a
  /// minimum height of 1.
  @$pb.TagNumber(4)
  $core.int get height => $_getIZ(3);
  @$pb.TagNumber(4)
  set height($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearHeight() => clearField(4);

  /// The informational widget contained in the tile. For example an `XyChart`.
  @$pb.TagNumber(5)
  $0.Widget get widget => $_getN(4);
  @$pb.TagNumber(5)
  set widget($0.Widget v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasWidget() => $_has(4);
  @$pb.TagNumber(5)
  void clearWidget() => clearField(5);
  @$pb.TagNumber(5)
  $0.Widget ensureWidget() => $_ensure(4);
}

/// A mosaic layout divides the available space into a grid of blocks, and
/// overlays the grid with tiles. Unlike `GridLayout`, tiles may span multiple
/// grid blocks and can be placed at arbitrary locations in the grid.
class MosaicLayout extends $pb.GeneratedMessage {
  factory MosaicLayout({
    $core.int? columns,
    $core.Iterable<MosaicLayout_Tile>? tiles,
  }) {
    final $result = create();
    if (columns != null) {
      $result.columns = columns;
    }
    if (tiles != null) {
      $result.tiles.addAll(tiles);
    }
    return $result;
  }
  MosaicLayout._() : super();
  factory MosaicLayout.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MosaicLayout.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MosaicLayout',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'columns', $pb.PbFieldType.O3)
    ..pc<MosaicLayout_Tile>(
        3, _omitFieldNames ? '' : 'tiles', $pb.PbFieldType.PM,
        subBuilder: MosaicLayout_Tile.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MosaicLayout clone() => MosaicLayout()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MosaicLayout copyWith(void Function(MosaicLayout) updates) =>
      super.copyWith((message) => updates(message as MosaicLayout))
          as MosaicLayout;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MosaicLayout create() => MosaicLayout._();
  MosaicLayout createEmptyInstance() => create();
  static $pb.PbList<MosaicLayout> createRepeated() =>
      $pb.PbList<MosaicLayout>();
  @$core.pragma('dart2js:noInline')
  static MosaicLayout getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MosaicLayout>(create);
  static MosaicLayout? _defaultInstance;

  /// The number of columns in the mosaic grid. The number of columns must be
  /// between 1 and 12, inclusive.
  @$pb.TagNumber(1)
  $core.int get columns => $_getIZ(0);
  @$pb.TagNumber(1)
  set columns($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasColumns() => $_has(0);
  @$pb.TagNumber(1)
  void clearColumns() => clearField(1);

  /// The tiles to display.
  @$pb.TagNumber(3)
  $core.List<MosaicLayout_Tile> get tiles => $_getList(1);
}

/// Defines the layout properties and content for a row.
class RowLayout_Row extends $pb.GeneratedMessage {
  factory RowLayout_Row({
    $fixnum.Int64? weight,
    $core.Iterable<$0.Widget>? widgets,
  }) {
    final $result = create();
    if (weight != null) {
      $result.weight = weight;
    }
    if (widgets != null) {
      $result.widgets.addAll(widgets);
    }
    return $result;
  }
  RowLayout_Row._() : super();
  factory RowLayout_Row.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RowLayout_Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RowLayout.Row',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'weight')
    ..pc<$0.Widget>(2, _omitFieldNames ? '' : 'widgets', $pb.PbFieldType.PM,
        subBuilder: $0.Widget.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RowLayout_Row clone() => RowLayout_Row()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RowLayout_Row copyWith(void Function(RowLayout_Row) updates) =>
      super.copyWith((message) => updates(message as RowLayout_Row))
          as RowLayout_Row;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RowLayout_Row create() => RowLayout_Row._();
  RowLayout_Row createEmptyInstance() => create();
  static $pb.PbList<RowLayout_Row> createRepeated() =>
      $pb.PbList<RowLayout_Row>();
  @$core.pragma('dart2js:noInline')
  static RowLayout_Row getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RowLayout_Row>(create);
  static RowLayout_Row? _defaultInstance;

  /// The relative weight of this row. The row weight is used to adjust the
  /// height of rows on the screen (relative to peers). Greater the weight,
  /// greater the height of the row on the screen. If omitted, a value
  /// of 1 is used while rendering.
  @$pb.TagNumber(1)
  $fixnum.Int64 get weight => $_getI64(0);
  @$pb.TagNumber(1)
  set weight($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearWeight() => clearField(1);

  /// The display widgets arranged horizontally in this row.
  @$pb.TagNumber(2)
  $core.List<$0.Widget> get widgets => $_getList(1);
}

/// A simplified layout that divides the available space into rows
/// and arranges a set of widgets horizontally in each row.
class RowLayout extends $pb.GeneratedMessage {
  factory RowLayout({
    $core.Iterable<RowLayout_Row>? rows,
  }) {
    final $result = create();
    if (rows != null) {
      $result.rows.addAll(rows);
    }
    return $result;
  }
  RowLayout._() : super();
  factory RowLayout.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RowLayout.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RowLayout',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..pc<RowLayout_Row>(1, _omitFieldNames ? '' : 'rows', $pb.PbFieldType.PM,
        subBuilder: RowLayout_Row.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RowLayout clone() => RowLayout()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RowLayout copyWith(void Function(RowLayout) updates) =>
      super.copyWith((message) => updates(message as RowLayout)) as RowLayout;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RowLayout create() => RowLayout._();
  RowLayout createEmptyInstance() => create();
  static $pb.PbList<RowLayout> createRepeated() => $pb.PbList<RowLayout>();
  @$core.pragma('dart2js:noInline')
  static RowLayout getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RowLayout>(create);
  static RowLayout? _defaultInstance;

  /// The rows of content to display.
  @$pb.TagNumber(1)
  $core.List<RowLayout_Row> get rows => $_getList(0);
}

/// Defines the layout properties and content for a column.
class ColumnLayout_Column extends $pb.GeneratedMessage {
  factory ColumnLayout_Column({
    $fixnum.Int64? weight,
    $core.Iterable<$0.Widget>? widgets,
  }) {
    final $result = create();
    if (weight != null) {
      $result.weight = weight;
    }
    if (widgets != null) {
      $result.widgets.addAll(widgets);
    }
    return $result;
  }
  ColumnLayout_Column._() : super();
  factory ColumnLayout_Column.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ColumnLayout_Column.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ColumnLayout.Column',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'weight')
    ..pc<$0.Widget>(2, _omitFieldNames ? '' : 'widgets', $pb.PbFieldType.PM,
        subBuilder: $0.Widget.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ColumnLayout_Column clone() => ColumnLayout_Column()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ColumnLayout_Column copyWith(void Function(ColumnLayout_Column) updates) =>
      super.copyWith((message) => updates(message as ColumnLayout_Column))
          as ColumnLayout_Column;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ColumnLayout_Column create() => ColumnLayout_Column._();
  ColumnLayout_Column createEmptyInstance() => create();
  static $pb.PbList<ColumnLayout_Column> createRepeated() =>
      $pb.PbList<ColumnLayout_Column>();
  @$core.pragma('dart2js:noInline')
  static ColumnLayout_Column getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ColumnLayout_Column>(create);
  static ColumnLayout_Column? _defaultInstance;

  /// The relative weight of this column. The column weight is used to adjust
  /// the width of columns on the screen (relative to peers).
  /// Greater the weight, greater the width of the column on the screen.
  /// If omitted, a value of 1 is used while rendering.
  @$pb.TagNumber(1)
  $fixnum.Int64 get weight => $_getI64(0);
  @$pb.TagNumber(1)
  set weight($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearWeight() => clearField(1);

  /// The display widgets arranged vertically in this column.
  @$pb.TagNumber(2)
  $core.List<$0.Widget> get widgets => $_getList(1);
}

/// A simplified layout that divides the available space into vertical columns
/// and arranges a set of widgets vertically in each column.
class ColumnLayout extends $pb.GeneratedMessage {
  factory ColumnLayout({
    $core.Iterable<ColumnLayout_Column>? columns,
  }) {
    final $result = create();
    if (columns != null) {
      $result.columns.addAll(columns);
    }
    return $result;
  }
  ColumnLayout._() : super();
  factory ColumnLayout.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ColumnLayout.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ColumnLayout',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..pc<ColumnLayout_Column>(
        1, _omitFieldNames ? '' : 'columns', $pb.PbFieldType.PM,
        subBuilder: ColumnLayout_Column.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ColumnLayout clone() => ColumnLayout()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ColumnLayout copyWith(void Function(ColumnLayout) updates) =>
      super.copyWith((message) => updates(message as ColumnLayout))
          as ColumnLayout;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ColumnLayout create() => ColumnLayout._();
  ColumnLayout createEmptyInstance() => create();
  static $pb.PbList<ColumnLayout> createRepeated() =>
      $pb.PbList<ColumnLayout>();
  @$core.pragma('dart2js:noInline')
  static ColumnLayout getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ColumnLayout>(create);
  static ColumnLayout? _defaultInstance;

  /// The columns of content to display.
  @$pb.TagNumber(1)
  $core.List<ColumnLayout_Column> get columns => $_getList(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
