//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/prompt/content/static_table_prompt.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'static_image_prompt.pb.dart' as $0;
import 'static_link_prompt.pb.dart' as $1;
import 'static_table_prompt.pbenum.dart';

export 'static_table_prompt.pbenum.dart';

/// A table card for displaying a table of text.
class StaticTablePrompt extends $pb.GeneratedMessage {
  factory StaticTablePrompt({
    $core.String? title,
    $core.String? subtitle,
    $0.StaticImagePrompt? image,
    $core.Iterable<TableColumn>? columns,
    $core.Iterable<TableRow>? rows,
    $1.StaticLinkPrompt? button,
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
  StaticTablePrompt._() : super();
  factory StaticTablePrompt.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StaticTablePrompt.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StaticTablePrompt',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.actions.sdk.v2.interactionmodel.prompt'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'subtitle')
    ..aOM<$0.StaticImagePrompt>(3, _omitFieldNames ? '' : 'image',
        subBuilder: $0.StaticImagePrompt.create)
    ..pc<TableColumn>(4, _omitFieldNames ? '' : 'columns', $pb.PbFieldType.PM,
        subBuilder: TableColumn.create)
    ..pc<TableRow>(5, _omitFieldNames ? '' : 'rows', $pb.PbFieldType.PM,
        subBuilder: TableRow.create)
    ..aOM<$1.StaticLinkPrompt>(6, _omitFieldNames ? '' : 'button',
        subBuilder: $1.StaticLinkPrompt.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StaticTablePrompt clone() => StaticTablePrompt()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StaticTablePrompt copyWith(void Function(StaticTablePrompt) updates) =>
      super.copyWith((message) => updates(message as StaticTablePrompt))
          as StaticTablePrompt;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StaticTablePrompt create() => StaticTablePrompt._();
  StaticTablePrompt createEmptyInstance() => create();
  static $pb.PbList<StaticTablePrompt> createRepeated() =>
      $pb.PbList<StaticTablePrompt>();
  @$core.pragma('dart2js:noInline')
  static StaticTablePrompt getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StaticTablePrompt>(create);
  static StaticTablePrompt? _defaultInstance;

  /// Optional. Overall title of the table. Must be set if subtitle is set.
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

  /// Optional. Subtitle for the table.
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

  /// Optional. Image associated with the table.
  @$pb.TagNumber(3)
  $0.StaticImagePrompt get image => $_getN(2);
  @$pb.TagNumber(3)
  set image($0.StaticImagePrompt v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearImage() => clearField(3);
  @$pb.TagNumber(3)
  $0.StaticImagePrompt ensureImage() => $_ensure(2);

  /// Optional. Headers and alignment of columns.
  @$pb.TagNumber(4)
  $core.List<TableColumn> get columns => $_getList(3);

  /// Optional. Row data of the table. The first 3 rows are guaranteed to be shown but
  /// others might be cut on certain surfaces. Please test with the simulator to
  /// see which rows will be shown for a given surface. On surfaces that support
  /// the `WEB_BROWSER` capability, you can point the user to
  /// a web page with more data.
  @$pb.TagNumber(5)
  $core.List<TableRow> get rows => $_getList(4);

  /// Optional. Button.
  @$pb.TagNumber(6)
  $1.StaticLinkPrompt get button => $_getN(5);
  @$pb.TagNumber(6)
  set button($1.StaticLinkPrompt v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasButton() => $_has(5);
  @$pb.TagNumber(6)
  void clearButton() => clearField(6);
  @$pb.TagNumber(6)
  $1.StaticLinkPrompt ensureButton() => $_ensure(5);
}

/// Describes a column in the table.
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
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.actions.sdk.v2.interactionmodel.prompt'),
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
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.actions.sdk.v2.interactionmodel.prompt'),
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
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.actions.sdk.v2.interactionmodel.prompt'),
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
