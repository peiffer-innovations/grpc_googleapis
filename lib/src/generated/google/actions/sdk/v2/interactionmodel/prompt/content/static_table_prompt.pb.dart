// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/interactionmodel/prompt/content/static_table_prompt.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'static_image_prompt.pb.dart' as $0;
import 'static_link_prompt.pb.dart' as $1;
import 'static_table_prompt.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

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
    final result = create();
    if (title != null) result.title = title;
    if (subtitle != null) result.subtitle = subtitle;
    if (image != null) result.image = image;
    if (columns != null) result.columns.addAll(columns);
    if (rows != null) result.rows.addAll(rows);
    if (button != null) result.button = button;
    return result;
  }

  StaticTablePrompt._();

  factory StaticTablePrompt.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StaticTablePrompt.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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
    ..pPM<TableColumn>(4, _omitFieldNames ? '' : 'columns',
        subBuilder: TableColumn.create)
    ..pPM<TableRow>(5, _omitFieldNames ? '' : 'rows',
        subBuilder: TableRow.create)
    ..aOM<$1.StaticLinkPrompt>(6, _omitFieldNames ? '' : 'button',
        subBuilder: $1.StaticLinkPrompt.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StaticTablePrompt clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StaticTablePrompt copyWith(void Function(StaticTablePrompt) updates) =>
      super.copyWith((message) => updates(message as StaticTablePrompt))
          as StaticTablePrompt;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StaticTablePrompt create() => StaticTablePrompt._();
  @$core.override
  StaticTablePrompt createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StaticTablePrompt getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StaticTablePrompt>(create);
  static StaticTablePrompt? _defaultInstance;

  /// Optional. Overall title of the table. Must be set if subtitle is set.
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  /// Optional. Subtitle for the table.
  @$pb.TagNumber(2)
  $core.String get subtitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set subtitle($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSubtitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubtitle() => $_clearField(2);

  /// Optional. Image associated with the table.
  @$pb.TagNumber(3)
  $0.StaticImagePrompt get image => $_getN(2);
  @$pb.TagNumber(3)
  set image($0.StaticImagePrompt value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearImage() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.StaticImagePrompt ensureImage() => $_ensure(2);

  /// Optional. Headers and alignment of columns.
  @$pb.TagNumber(4)
  $pb.PbList<TableColumn> get columns => $_getList(3);

  /// Optional. Row data of the table. The first 3 rows are guaranteed to be shown but
  /// others might be cut on certain surfaces. Please test with the simulator to
  /// see which rows will be shown for a given surface. On surfaces that support
  /// the `WEB_BROWSER` capability, you can point the user to
  /// a web page with more data.
  @$pb.TagNumber(5)
  $pb.PbList<TableRow> get rows => $_getList(4);

  /// Optional. Button.
  @$pb.TagNumber(6)
  $1.StaticLinkPrompt get button => $_getN(5);
  @$pb.TagNumber(6)
  set button($1.StaticLinkPrompt value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasButton() => $_has(5);
  @$pb.TagNumber(6)
  void clearButton() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.StaticLinkPrompt ensureButton() => $_ensure(5);
}

/// Describes a column in the table.
class TableColumn extends $pb.GeneratedMessage {
  factory TableColumn({
    $core.String? header,
    TableColumn_HorizontalAlignment? align,
  }) {
    final result = create();
    if (header != null) result.header = header;
    if (align != null) result.align = align;
    return result;
  }

  TableColumn._();

  factory TableColumn.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TableColumn.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TableColumn',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.actions.sdk.v2.interactionmodel.prompt'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'header')
    ..aE<TableColumn_HorizontalAlignment>(2, _omitFieldNames ? '' : 'align',
        enumValues: TableColumn_HorizontalAlignment.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TableColumn clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TableColumn copyWith(void Function(TableColumn) updates) =>
      super.copyWith((message) => updates(message as TableColumn))
          as TableColumn;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TableColumn create() => TableColumn._();
  @$core.override
  TableColumn createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TableColumn getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TableColumn>(create);
  static TableColumn? _defaultInstance;

  /// Header text for the column.
  @$pb.TagNumber(1)
  $core.String get header => $_getSZ(0);
  @$pb.TagNumber(1)
  set header($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => $_clearField(1);

  /// Horizontal alignment of content w.r.t column. If unspecified, content
  /// will be aligned to the leading edge.
  @$pb.TagNumber(2)
  TableColumn_HorizontalAlignment get align => $_getN(1);
  @$pb.TagNumber(2)
  set align(TableColumn_HorizontalAlignment value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAlign() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlign() => $_clearField(2);
}

/// Describes a cell in a row.
class TableCell extends $pb.GeneratedMessage {
  factory TableCell({
    $core.String? text,
  }) {
    final result = create();
    if (text != null) result.text = text;
    return result;
  }

  TableCell._();

  factory TableCell.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TableCell.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TableCell',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.actions.sdk.v2.interactionmodel.prompt'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TableCell clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TableCell copyWith(void Function(TableCell) updates) =>
      super.copyWith((message) => updates(message as TableCell)) as TableCell;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TableCell create() => TableCell._();
  @$core.override
  TableCell createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TableCell getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TableCell>(create);
  static TableCell? _defaultInstance;

  /// Text content of the cell.
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);
}

/// Describes a row in the table.
class TableRow extends $pb.GeneratedMessage {
  factory TableRow({
    $core.Iterable<TableCell>? cells,
    $core.bool? divider,
  }) {
    final result = create();
    if (cells != null) result.cells.addAll(cells);
    if (divider != null) result.divider = divider;
    return result;
  }

  TableRow._();

  factory TableRow.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TableRow.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TableRow',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.actions.sdk.v2.interactionmodel.prompt'),
      createEmptyInstance: create)
    ..pPM<TableCell>(1, _omitFieldNames ? '' : 'cells',
        subBuilder: TableCell.create)
    ..aOB(2, _omitFieldNames ? '' : 'divider')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TableRow clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TableRow copyWith(void Function(TableRow) updates) =>
      super.copyWith((message) => updates(message as TableRow)) as TableRow;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TableRow create() => TableRow._();
  @$core.override
  TableRow createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TableRow getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TableRow>(create);
  static TableRow? _defaultInstance;

  /// Cells in this row. The first 3 cells are guaranteed to be shown but
  /// others might be cut on certain surfaces. Please test with the simulator
  /// to see which cells will be shown for a given surface.
  @$pb.TagNumber(1)
  $pb.PbList<TableCell> get cells => $_getList(0);

  /// Indicates whether there should be a divider after each row.
  @$pb.TagNumber(2)
  $core.bool get divider => $_getBF(1);
  @$pb.TagNumber(2)
  set divider($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDivider() => $_has(1);
  @$pb.TagNumber(2)
  void clearDivider() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
