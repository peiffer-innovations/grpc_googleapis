//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/conversation/prompt/content/table.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'image.pb.dart' as $0;
import 'link.pb.dart' as $1;
import 'table.pbenum.dart';

export 'table.pbenum.dart';

/// A table card for displaying a table of text.
class Table extends $pb.GeneratedMessage {
  factory Table({
    $core.String? title,
    $core.String? subtitle,
    $0.Image? image,
    $core.Iterable<TableColumn>? columns,
    $core.Iterable<TableRow>? rows,
    $1.Link? button,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (subtitle != null) {
      $result.subtitle = subtitle;
    }
    if (image != null) {
      $result.image = image;
    }
    if (columns != null) {
      $result.columns.addAll(columns);
    }
    if (rows != null) {
      $result.rows.addAll(rows);
    }
    if (button != null) {
      $result.button = button;
    }
    return $result;
  }
  Table._() : super();
  factory Table.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Table.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Table',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2.conversation'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'subtitle')
    ..aOM<$0.Image>(4, _omitFieldNames ? '' : 'image',
        subBuilder: $0.Image.create)
    ..pc<TableColumn>(5, _omitFieldNames ? '' : 'columns', $pb.PbFieldType.PM,
        subBuilder: TableColumn.create)
    ..pc<TableRow>(6, _omitFieldNames ? '' : 'rows', $pb.PbFieldType.PM,
        subBuilder: TableRow.create)
    ..aOM<$1.Link>(7, _omitFieldNames ? '' : 'button',
        subBuilder: $1.Link.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Table clone() => Table()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Table copyWith(void Function(Table) updates) =>
      super.copyWith((message) => updates(message as Table)) as Table;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Table create() => Table._();
  Table createEmptyInstance() => create();
  static $pb.PbList<Table> createRepeated() => $pb.PbList<Table>();
  @$core.pragma('dart2js:noInline')
  static Table getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Table>(create);
  static Table? _defaultInstance;

  /// Overall title of the table. Optional but must be set if subtitle is set.
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  /// Subtitle for the table. Optional.
  @$pb.TagNumber(2)
  $core.String get subtitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set subtitle($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSubtitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubtitle() => clearField(2);

  /// Image associated with the table. Optional.
  @$pb.TagNumber(4)
  $0.Image get image => $_getN(2);
  @$pb.TagNumber(4)
  set image($0.Image v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasImage() => $_has(2);
  @$pb.TagNumber(4)
  void clearImage() => clearField(4);
  @$pb.TagNumber(4)
  $0.Image ensureImage() => $_ensure(2);

  /// Headers and alignment of columns.
  @$pb.TagNumber(5)
  $core.List<TableColumn> get columns => $_getList(3);

  /// Row data of the table. The first 3 rows are guaranteed to be shown but
  /// others might be cut on certain surfaces. Please test with the simulator to
  /// see which rows will be shown for a given surface. On surfaces that support
  /// the WEB_BROWSER capability, you can point the user to
  /// a web page with more data.
  @$pb.TagNumber(6)
  $core.List<TableRow> get rows => $_getList(4);

  /// Button.
  @$pb.TagNumber(7)
  $1.Link get button => $_getN(5);
  @$pb.TagNumber(7)
  set button($1.Link v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasButton() => $_has(5);
  @$pb.TagNumber(7)
  void clearButton() => clearField(7);
  @$pb.TagNumber(7)
  $1.Link ensureButton() => $_ensure(5);
}

/// Describes a column in a table.
class TableColumn extends $pb.GeneratedMessage {
  factory TableColumn({
    $core.String? header,
    TableColumn_HorizontalAlignment? align,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (align != null) {
      $result.align = align;
    }
    return $result;
  }
  TableColumn._() : super();
  factory TableColumn.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TableColumn.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TableColumn',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2.conversation'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'header')
    ..e<TableColumn_HorizontalAlignment>(
        2, _omitFieldNames ? '' : 'align', $pb.PbFieldType.OE,
        defaultOrMaker: TableColumn_HorizontalAlignment.UNSPECIFIED,
        valueOf: TableColumn_HorizontalAlignment.valueOf,
        enumValues: TableColumn_HorizontalAlignment.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TableColumn clone() => TableColumn()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TableColumn copyWith(void Function(TableColumn) updates) =>
      super.copyWith((message) => updates(message as TableColumn))
          as TableColumn;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TableColumn create() => TableColumn._();
  TableColumn createEmptyInstance() => create();
  static $pb.PbList<TableColumn> createRepeated() => $pb.PbList<TableColumn>();
  @$core.pragma('dart2js:noInline')
  static TableColumn getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TableColumn>(create);
  static TableColumn? _defaultInstance;

  /// Header text for the column.
  @$pb.TagNumber(1)
  $core.String get header => $_getSZ(0);
  @$pb.TagNumber(1)
  set header($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);

  /// Horizontal alignment of content w.r.t column. If unspecified, content
  /// will be aligned to the leading edge.
  @$pb.TagNumber(2)
  TableColumn_HorizontalAlignment get align => $_getN(1);
  @$pb.TagNumber(2)
  set align(TableColumn_HorizontalAlignment v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAlign() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlign() => clearField(2);
}

/// Describes a cell in a row.
class TableCell extends $pb.GeneratedMessage {
  factory TableCell({
    $core.String? text,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  TableCell._() : super();
  factory TableCell.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TableCell.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TableCell',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2.conversation'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TableCell clone() => TableCell()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TableCell copyWith(void Function(TableCell) updates) =>
      super.copyWith((message) => updates(message as TableCell)) as TableCell;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TableCell create() => TableCell._();
  TableCell createEmptyInstance() => create();
  static $pb.PbList<TableCell> createRepeated() => $pb.PbList<TableCell>();
  @$core.pragma('dart2js:noInline')
  static TableCell getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TableCell>(create);
  static TableCell? _defaultInstance;

  /// Text content of the cell.
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
}

/// Describes a row in the table.
class TableRow extends $pb.GeneratedMessage {
  factory TableRow({
    $core.Iterable<TableCell>? cells,
    $core.bool? divider,
  }) {
    final $result = create();
    if (cells != null) {
      $result.cells.addAll(cells);
    }
    if (divider != null) {
      $result.divider = divider;
    }
    return $result;
  }
  TableRow._() : super();
  factory TableRow.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TableRow.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TableRow',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2.conversation'),
      createEmptyInstance: create)
    ..pc<TableCell>(1, _omitFieldNames ? '' : 'cells', $pb.PbFieldType.PM,
        subBuilder: TableCell.create)
    ..aOB(2, _omitFieldNames ? '' : 'divider')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TableRow clone() => TableRow()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TableRow copyWith(void Function(TableRow) updates) =>
      super.copyWith((message) => updates(message as TableRow)) as TableRow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TableRow create() => TableRow._();
  TableRow createEmptyInstance() => create();
  static $pb.PbList<TableRow> createRepeated() => $pb.PbList<TableRow>();
  @$core.pragma('dart2js:noInline')
  static TableRow getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TableRow>(create);
  static TableRow? _defaultInstance;

  /// Cells in this row. The first 3 cells are guaranteed to be shown but
  /// others might be cut on certain surfaces. Please test with the simulator
  /// to see which cells will be shown for a given surface.
  @$pb.TagNumber(1)
  $core.List<TableCell> get cells => $_getList(0);

  /// Indicates whether there should be a divider after each row.
  @$pb.TagNumber(2)
  $core.bool get divider => $_getBF(1);
  @$pb.TagNumber(2)
  set divider($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDivider() => $_has(1);
  @$pb.TagNumber(2)
  void clearDivider() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
