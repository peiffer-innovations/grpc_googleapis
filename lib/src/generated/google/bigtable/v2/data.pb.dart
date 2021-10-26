///
//  Generated code. Do not modify.
//  source: google/bigtable/v2/data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Row',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key',
        $pb.PbFieldType.OY)
    ..pc<Family>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'families',
        $pb.PbFieldType.PM,
        subBuilder: Family.create)
    ..hasRequiredFields = false;

  Row._() : super();
  factory Row({
    $core.List<$core.int>? key,
    $core.Iterable<Family>? families,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (families != null) {
      _result.families.addAll(families);
    }
    return _result;
  }
  factory Row.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Row clone() => Row()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Row copyWith(void Function(Row) updates) =>
      super.copyWith((message) => updates(message as Row))
          as Row; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Row create() => Row._();
  Row createEmptyInstance() => create();
  static $pb.PbList<Row> createRepeated() => $pb.PbList<Row>();
  @$core.pragma('dart2js:noInline')
  static Row getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Row>(create);
  static Row? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Family> get families => $_getList(1);
}

class Family extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Family',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..pc<Column>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'columns',
        $pb.PbFieldType.PM,
        subBuilder: Column.create)
    ..hasRequiredFields = false;

  Family._() : super();
  factory Family({
    $core.String? name,
    $core.Iterable<Column>? columns,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (columns != null) {
      _result.columns.addAll(columns);
    }
    return _result;
  }
  factory Family.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Family.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Family clone() => Family()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Family copyWith(void Function(Family) updates) =>
      super.copyWith((message) => updates(message as Family))
          as Family; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Family create() => Family._();
  Family createEmptyInstance() => create();
  static $pb.PbList<Family> createRepeated() => $pb.PbList<Family>();
  @$core.pragma('dart2js:noInline')
  static Family getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Family>(create);
  static Family? _defaultInstance;

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
  $core.List<Column> get columns => $_getList(1);
}

class Column extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Column',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'qualifier',
        $pb.PbFieldType.OY)
    ..pc<Cell>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cells',
        $pb.PbFieldType.PM,
        subBuilder: Cell.create)
    ..hasRequiredFields = false;

  Column._() : super();
  factory Column({
    $core.List<$core.int>? qualifier,
    $core.Iterable<Cell>? cells,
  }) {
    final _result = create();
    if (qualifier != null) {
      _result.qualifier = qualifier;
    }
    if (cells != null) {
      _result.cells.addAll(cells);
    }
    return _result;
  }
  factory Column.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Column.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Column clone() => Column()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Column copyWith(void Function(Column) updates) =>
      super.copyWith((message) => updates(message as Column))
          as Column; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Column create() => Column._();
  Column createEmptyInstance() => create();
  static $pb.PbList<Column> createRepeated() => $pb.PbList<Column>();
  @$core.pragma('dart2js:noInline')
  static Column getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Column>(create);
  static Column? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get qualifier => $_getN(0);
  @$pb.TagNumber(1)
  set qualifier($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasQualifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearQualifier() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Cell> get cells => $_getList(1);
}

class Cell extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Cell',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timestampMicros')
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value',
        $pb.PbFieldType.OY)
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels')
    ..hasRequiredFields = false;

  Cell._() : super();
  factory Cell({
    $fixnum.Int64? timestampMicros,
    $core.List<$core.int>? value,
    $core.Iterable<$core.String>? labels,
  }) {
    final _result = create();
    if (timestampMicros != null) {
      _result.timestampMicros = timestampMicros;
    }
    if (value != null) {
      _result.value = value;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    return _result;
  }
  factory Cell.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Cell.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Cell clone() => Cell()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Cell copyWith(void Function(Cell) updates) =>
      super.copyWith((message) => updates(message as Cell))
          as Cell; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Cell create() => Cell._();
  Cell createEmptyInstance() => create();
  static $pb.PbList<Cell> createRepeated() => $pb.PbList<Cell>();
  @$core.pragma('dart2js:noInline')
  static Cell getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cell>(create);
  static Cell? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get timestampMicros => $_getI64(0);
  @$pb.TagNumber(1)
  set timestampMicros($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTimestampMicros() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestampMicros() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get labels => $_getList(2);
}

enum RowRange_StartKey { startKeyClosed, startKeyOpen, notSet }

enum RowRange_EndKey { endKeyOpen, endKeyClosed, notSet }

class RowRange extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RowRange_StartKey> _RowRange_StartKeyByTag =
      {
    1: RowRange_StartKey.startKeyClosed,
    2: RowRange_StartKey.startKeyOpen,
    0: RowRange_StartKey.notSet
  };
  static const $core.Map<$core.int, RowRange_EndKey> _RowRange_EndKeyByTag = {
    3: RowRange_EndKey.endKeyOpen,
    4: RowRange_EndKey.endKeyClosed,
    0: RowRange_EndKey.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RowRange',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..oo(1, [3, 4])
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startKeyClosed',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startKeyOpen',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endKeyOpen',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endKeyClosed',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  RowRange._() : super();
  factory RowRange({
    $core.List<$core.int>? startKeyClosed,
    $core.List<$core.int>? startKeyOpen,
    $core.List<$core.int>? endKeyOpen,
    $core.List<$core.int>? endKeyClosed,
  }) {
    final _result = create();
    if (startKeyClosed != null) {
      _result.startKeyClosed = startKeyClosed;
    }
    if (startKeyOpen != null) {
      _result.startKeyOpen = startKeyOpen;
    }
    if (endKeyOpen != null) {
      _result.endKeyOpen = endKeyOpen;
    }
    if (endKeyClosed != null) {
      _result.endKeyClosed = endKeyClosed;
    }
    return _result;
  }
  factory RowRange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RowRange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RowRange clone() => RowRange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RowRange copyWith(void Function(RowRange) updates) =>
      super.copyWith((message) => updates(message as RowRange))
          as RowRange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RowRange create() => RowRange._();
  RowRange createEmptyInstance() => create();
  static $pb.PbList<RowRange> createRepeated() => $pb.PbList<RowRange>();
  @$core.pragma('dart2js:noInline')
  static RowRange getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RowRange>(create);
  static RowRange? _defaultInstance;

  RowRange_StartKey whichStartKey() =>
      _RowRange_StartKeyByTag[$_whichOneof(0)]!;
  void clearStartKey() => clearField($_whichOneof(0));

  RowRange_EndKey whichEndKey() => _RowRange_EndKeyByTag[$_whichOneof(1)]!;
  void clearEndKey() => clearField($_whichOneof(1));

  @$pb.TagNumber(1)
  $core.List<$core.int> get startKeyClosed => $_getN(0);
  @$pb.TagNumber(1)
  set startKeyClosed($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartKeyClosed() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartKeyClosed() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get startKeyOpen => $_getN(1);
  @$pb.TagNumber(2)
  set startKeyOpen($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStartKeyOpen() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartKeyOpen() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get endKeyOpen => $_getN(2);
  @$pb.TagNumber(3)
  set endKeyOpen($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEndKeyOpen() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndKeyOpen() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get endKeyClosed => $_getN(3);
  @$pb.TagNumber(4)
  set endKeyClosed($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEndKeyClosed() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndKeyClosed() => clearField(4);
}

class RowSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RowSet',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..p<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowKeys',
        $pb.PbFieldType.PY)
    ..pc<RowRange>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowRanges',
        $pb.PbFieldType.PM,
        subBuilder: RowRange.create)
    ..hasRequiredFields = false;

  RowSet._() : super();
  factory RowSet({
    $core.Iterable<$core.List<$core.int>>? rowKeys,
    $core.Iterable<RowRange>? rowRanges,
  }) {
    final _result = create();
    if (rowKeys != null) {
      _result.rowKeys.addAll(rowKeys);
    }
    if (rowRanges != null) {
      _result.rowRanges.addAll(rowRanges);
    }
    return _result;
  }
  factory RowSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RowSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RowSet clone() => RowSet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RowSet copyWith(void Function(RowSet) updates) =>
      super.copyWith((message) => updates(message as RowSet))
          as RowSet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RowSet create() => RowSet._();
  RowSet createEmptyInstance() => create();
  static $pb.PbList<RowSet> createRepeated() => $pb.PbList<RowSet>();
  @$core.pragma('dart2js:noInline')
  static RowSet getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RowSet>(create);
  static RowSet? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get rowKeys => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<RowRange> get rowRanges => $_getList(1);
}

enum ColumnRange_StartQualifier {
  startQualifierClosed,
  startQualifierOpen,
  notSet
}

enum ColumnRange_EndQualifier { endQualifierClosed, endQualifierOpen, notSet }

class ColumnRange extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ColumnRange_StartQualifier>
      _ColumnRange_StartQualifierByTag = {
    2: ColumnRange_StartQualifier.startQualifierClosed,
    3: ColumnRange_StartQualifier.startQualifierOpen,
    0: ColumnRange_StartQualifier.notSet
  };
  static const $core.Map<$core.int, ColumnRange_EndQualifier>
      _ColumnRange_EndQualifierByTag = {
    4: ColumnRange_EndQualifier.endQualifierClosed,
    5: ColumnRange_EndQualifier.endQualifierOpen,
    0: ColumnRange_EndQualifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ColumnRange',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..oo(1, [4, 5])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'familyName')
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startQualifierClosed',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startQualifierOpen',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endQualifierClosed',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endQualifierOpen',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  ColumnRange._() : super();
  factory ColumnRange({
    $core.String? familyName,
    $core.List<$core.int>? startQualifierClosed,
    $core.List<$core.int>? startQualifierOpen,
    $core.List<$core.int>? endQualifierClosed,
    $core.List<$core.int>? endQualifierOpen,
  }) {
    final _result = create();
    if (familyName != null) {
      _result.familyName = familyName;
    }
    if (startQualifierClosed != null) {
      _result.startQualifierClosed = startQualifierClosed;
    }
    if (startQualifierOpen != null) {
      _result.startQualifierOpen = startQualifierOpen;
    }
    if (endQualifierClosed != null) {
      _result.endQualifierClosed = endQualifierClosed;
    }
    if (endQualifierOpen != null) {
      _result.endQualifierOpen = endQualifierOpen;
    }
    return _result;
  }
  factory ColumnRange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ColumnRange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ColumnRange clone() => ColumnRange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ColumnRange copyWith(void Function(ColumnRange) updates) =>
      super.copyWith((message) => updates(message as ColumnRange))
          as ColumnRange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ColumnRange create() => ColumnRange._();
  ColumnRange createEmptyInstance() => create();
  static $pb.PbList<ColumnRange> createRepeated() => $pb.PbList<ColumnRange>();
  @$core.pragma('dart2js:noInline')
  static ColumnRange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ColumnRange>(create);
  static ColumnRange? _defaultInstance;

  ColumnRange_StartQualifier whichStartQualifier() =>
      _ColumnRange_StartQualifierByTag[$_whichOneof(0)]!;
  void clearStartQualifier() => clearField($_whichOneof(0));

  ColumnRange_EndQualifier whichEndQualifier() =>
      _ColumnRange_EndQualifierByTag[$_whichOneof(1)]!;
  void clearEndQualifier() => clearField($_whichOneof(1));

  @$pb.TagNumber(1)
  $core.String get familyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set familyName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFamilyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFamilyName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get startQualifierClosed => $_getN(1);
  @$pb.TagNumber(2)
  set startQualifierClosed($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStartQualifierClosed() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartQualifierClosed() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get startQualifierOpen => $_getN(2);
  @$pb.TagNumber(3)
  set startQualifierOpen($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStartQualifierOpen() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartQualifierOpen() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get endQualifierClosed => $_getN(3);
  @$pb.TagNumber(4)
  set endQualifierClosed($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEndQualifierClosed() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndQualifierClosed() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get endQualifierOpen => $_getN(4);
  @$pb.TagNumber(5)
  set endQualifierOpen($core.List<$core.int> v) {
    $_setBytes(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEndQualifierOpen() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndQualifierOpen() => clearField(5);
}

class TimestampRange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TimestampRange',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTimestampMicros')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTimestampMicros')
    ..hasRequiredFields = false;

  TimestampRange._() : super();
  factory TimestampRange({
    $fixnum.Int64? startTimestampMicros,
    $fixnum.Int64? endTimestampMicros,
  }) {
    final _result = create();
    if (startTimestampMicros != null) {
      _result.startTimestampMicros = startTimestampMicros;
    }
    if (endTimestampMicros != null) {
      _result.endTimestampMicros = endTimestampMicros;
    }
    return _result;
  }
  factory TimestampRange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimestampRange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TimestampRange clone() => TimestampRange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TimestampRange copyWith(void Function(TimestampRange) updates) =>
      super.copyWith((message) => updates(message as TimestampRange))
          as TimestampRange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimestampRange create() => TimestampRange._();
  TimestampRange createEmptyInstance() => create();
  static $pb.PbList<TimestampRange> createRepeated() =>
      $pb.PbList<TimestampRange>();
  @$core.pragma('dart2js:noInline')
  static TimestampRange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimestampRange>(create);
  static TimestampRange? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get startTimestampMicros => $_getI64(0);
  @$pb.TagNumber(1)
  set startTimestampMicros($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTimestampMicros() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTimestampMicros() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get endTimestampMicros => $_getI64(1);
  @$pb.TagNumber(2)
  set endTimestampMicros($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTimestampMicros() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTimestampMicros() => clearField(2);
}

enum ValueRange_StartValue { startValueClosed, startValueOpen, notSet }

enum ValueRange_EndValue { endValueClosed, endValueOpen, notSet }

class ValueRange extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ValueRange_StartValue>
      _ValueRange_StartValueByTag = {
    1: ValueRange_StartValue.startValueClosed,
    2: ValueRange_StartValue.startValueOpen,
    0: ValueRange_StartValue.notSet
  };
  static const $core.Map<$core.int, ValueRange_EndValue>
      _ValueRange_EndValueByTag = {
    3: ValueRange_EndValue.endValueClosed,
    4: ValueRange_EndValue.endValueOpen,
    0: ValueRange_EndValue.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ValueRange',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..oo(1, [3, 4])
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startValueClosed',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startValueOpen',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endValueClosed',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endValueOpen',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  ValueRange._() : super();
  factory ValueRange({
    $core.List<$core.int>? startValueClosed,
    $core.List<$core.int>? startValueOpen,
    $core.List<$core.int>? endValueClosed,
    $core.List<$core.int>? endValueOpen,
  }) {
    final _result = create();
    if (startValueClosed != null) {
      _result.startValueClosed = startValueClosed;
    }
    if (startValueOpen != null) {
      _result.startValueOpen = startValueOpen;
    }
    if (endValueClosed != null) {
      _result.endValueClosed = endValueClosed;
    }
    if (endValueOpen != null) {
      _result.endValueOpen = endValueOpen;
    }
    return _result;
  }
  factory ValueRange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ValueRange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ValueRange clone() => ValueRange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ValueRange copyWith(void Function(ValueRange) updates) =>
      super.copyWith((message) => updates(message as ValueRange))
          as ValueRange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValueRange create() => ValueRange._();
  ValueRange createEmptyInstance() => create();
  static $pb.PbList<ValueRange> createRepeated() => $pb.PbList<ValueRange>();
  @$core.pragma('dart2js:noInline')
  static ValueRange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValueRange>(create);
  static ValueRange? _defaultInstance;

  ValueRange_StartValue whichStartValue() =>
      _ValueRange_StartValueByTag[$_whichOneof(0)]!;
  void clearStartValue() => clearField($_whichOneof(0));

  ValueRange_EndValue whichEndValue() =>
      _ValueRange_EndValueByTag[$_whichOneof(1)]!;
  void clearEndValue() => clearField($_whichOneof(1));

  @$pb.TagNumber(1)
  $core.List<$core.int> get startValueClosed => $_getN(0);
  @$pb.TagNumber(1)
  set startValueClosed($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartValueClosed() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartValueClosed() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get startValueOpen => $_getN(1);
  @$pb.TagNumber(2)
  set startValueOpen($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStartValueOpen() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartValueOpen() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get endValueClosed => $_getN(2);
  @$pb.TagNumber(3)
  set endValueClosed($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEndValueClosed() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndValueClosed() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get endValueOpen => $_getN(3);
  @$pb.TagNumber(4)
  set endValueOpen($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEndValueOpen() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndValueOpen() => clearField(4);
}

class RowFilter_Chain extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RowFilter.Chain',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..pc<RowFilter>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filters',
        $pb.PbFieldType.PM,
        subBuilder: RowFilter.create)
    ..hasRequiredFields = false;

  RowFilter_Chain._() : super();
  factory RowFilter_Chain({
    $core.Iterable<RowFilter>? filters,
  }) {
    final _result = create();
    if (filters != null) {
      _result.filters.addAll(filters);
    }
    return _result;
  }
  factory RowFilter_Chain.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RowFilter_Chain.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RowFilter_Chain clone() => RowFilter_Chain()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RowFilter_Chain copyWith(void Function(RowFilter_Chain) updates) =>
      super.copyWith((message) => updates(message as RowFilter_Chain))
          as RowFilter_Chain; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RowFilter_Chain create() => RowFilter_Chain._();
  RowFilter_Chain createEmptyInstance() => create();
  static $pb.PbList<RowFilter_Chain> createRepeated() =>
      $pb.PbList<RowFilter_Chain>();
  @$core.pragma('dart2js:noInline')
  static RowFilter_Chain getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RowFilter_Chain>(create);
  static RowFilter_Chain? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RowFilter> get filters => $_getList(0);
}

class RowFilter_Interleave extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RowFilter.Interleave',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..pc<RowFilter>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filters',
        $pb.PbFieldType.PM,
        subBuilder: RowFilter.create)
    ..hasRequiredFields = false;

  RowFilter_Interleave._() : super();
  factory RowFilter_Interleave({
    $core.Iterable<RowFilter>? filters,
  }) {
    final _result = create();
    if (filters != null) {
      _result.filters.addAll(filters);
    }
    return _result;
  }
  factory RowFilter_Interleave.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RowFilter_Interleave.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RowFilter_Interleave clone() =>
      RowFilter_Interleave()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RowFilter_Interleave copyWith(void Function(RowFilter_Interleave) updates) =>
      super.copyWith((message) => updates(message as RowFilter_Interleave))
          as RowFilter_Interleave; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RowFilter_Interleave create() => RowFilter_Interleave._();
  RowFilter_Interleave createEmptyInstance() => create();
  static $pb.PbList<RowFilter_Interleave> createRepeated() =>
      $pb.PbList<RowFilter_Interleave>();
  @$core.pragma('dart2js:noInline')
  static RowFilter_Interleave getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RowFilter_Interleave>(create);
  static RowFilter_Interleave? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RowFilter> get filters => $_getList(0);
}

class RowFilter_Condition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RowFilter.Condition',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOM<RowFilter>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'predicateFilter',
        subBuilder: RowFilter.create)
    ..aOM<RowFilter>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trueFilter',
        subBuilder: RowFilter.create)
    ..aOM<RowFilter>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'falseFilter',
        subBuilder: RowFilter.create)
    ..hasRequiredFields = false;

  RowFilter_Condition._() : super();
  factory RowFilter_Condition({
    RowFilter? predicateFilter,
    RowFilter? trueFilter,
    RowFilter? falseFilter,
  }) {
    final _result = create();
    if (predicateFilter != null) {
      _result.predicateFilter = predicateFilter;
    }
    if (trueFilter != null) {
      _result.trueFilter = trueFilter;
    }
    if (falseFilter != null) {
      _result.falseFilter = falseFilter;
    }
    return _result;
  }
  factory RowFilter_Condition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RowFilter_Condition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RowFilter_Condition clone() => RowFilter_Condition()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RowFilter_Condition copyWith(void Function(RowFilter_Condition) updates) =>
      super.copyWith((message) => updates(message as RowFilter_Condition))
          as RowFilter_Condition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RowFilter_Condition create() => RowFilter_Condition._();
  RowFilter_Condition createEmptyInstance() => create();
  static $pb.PbList<RowFilter_Condition> createRepeated() =>
      $pb.PbList<RowFilter_Condition>();
  @$core.pragma('dart2js:noInline')
  static RowFilter_Condition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RowFilter_Condition>(create);
  static RowFilter_Condition? _defaultInstance;

  @$pb.TagNumber(1)
  RowFilter get predicateFilter => $_getN(0);
  @$pb.TagNumber(1)
  set predicateFilter(RowFilter v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPredicateFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearPredicateFilter() => clearField(1);
  @$pb.TagNumber(1)
  RowFilter ensurePredicateFilter() => $_ensure(0);

  @$pb.TagNumber(2)
  RowFilter get trueFilter => $_getN(1);
  @$pb.TagNumber(2)
  set trueFilter(RowFilter v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTrueFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrueFilter() => clearField(2);
  @$pb.TagNumber(2)
  RowFilter ensureTrueFilter() => $_ensure(1);

  @$pb.TagNumber(3)
  RowFilter get falseFilter => $_getN(2);
  @$pb.TagNumber(3)
  set falseFilter(RowFilter v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFalseFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFalseFilter() => clearField(3);
  @$pb.TagNumber(3)
  RowFilter ensureFalseFilter() => $_ensure(2);
}

enum RowFilter_Filter {
  chain,
  interleave,
  condition,
  rowKeyRegexFilter,
  familyNameRegexFilter,
  columnQualifierRegexFilter,
  columnRangeFilter,
  timestampRangeFilter,
  valueRegexFilter,
  cellsPerRowOffsetFilter,
  cellsPerRowLimitFilter,
  cellsPerColumnLimitFilter,
  stripValueTransformer,
  rowSampleFilter,
  valueRangeFilter,
  sink,
  passAllFilter,
  blockAllFilter,
  applyLabelTransformer,
  notSet
}

class RowFilter extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RowFilter_Filter> _RowFilter_FilterByTag = {
    1: RowFilter_Filter.chain,
    2: RowFilter_Filter.interleave,
    3: RowFilter_Filter.condition,
    4: RowFilter_Filter.rowKeyRegexFilter,
    5: RowFilter_Filter.familyNameRegexFilter,
    6: RowFilter_Filter.columnQualifierRegexFilter,
    7: RowFilter_Filter.columnRangeFilter,
    8: RowFilter_Filter.timestampRangeFilter,
    9: RowFilter_Filter.valueRegexFilter,
    10: RowFilter_Filter.cellsPerRowOffsetFilter,
    11: RowFilter_Filter.cellsPerRowLimitFilter,
    12: RowFilter_Filter.cellsPerColumnLimitFilter,
    13: RowFilter_Filter.stripValueTransformer,
    14: RowFilter_Filter.rowSampleFilter,
    15: RowFilter_Filter.valueRangeFilter,
    16: RowFilter_Filter.sink,
    17: RowFilter_Filter.passAllFilter,
    18: RowFilter_Filter.blockAllFilter,
    19: RowFilter_Filter.applyLabelTransformer,
    0: RowFilter_Filter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RowFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19])
    ..aOM<RowFilter_Chain>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'chain',
        subBuilder: RowFilter_Chain.create)
    ..aOM<RowFilter_Interleave>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'interleave',
        subBuilder: RowFilter_Interleave.create)
    ..aOM<RowFilter_Condition>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'condition',
        subBuilder: RowFilter_Condition.create)
    ..a<$core.List<$core.int>>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowKeyRegexFilter',
        $pb.PbFieldType.OY)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'familyNameRegexFilter')
    ..a<$core.List<$core.int>>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'columnQualifierRegexFilter',
        $pb.PbFieldType.OY)
    ..aOM<ColumnRange>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'columnRangeFilter',
        subBuilder: ColumnRange.create)
    ..aOM<TimestampRange>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timestampRangeFilter',
        subBuilder: TimestampRange.create)
    ..a<$core.List<$core.int>>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'valueRegexFilter',
        $pb.PbFieldType.OY)
    ..a<$core.int>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cellsPerRowOffsetFilter',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cellsPerRowLimitFilter',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cellsPerColumnLimitFilter',
        $pb.PbFieldType.O3)
    ..aOB(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stripValueTransformer')
    ..a<$core.double>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowSampleFilter',
        $pb.PbFieldType.OD)
    ..aOM<ValueRange>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'valueRangeFilter',
        subBuilder: ValueRange.create)
    ..aOB(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sink')
    ..aOB(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'passAllFilter')
    ..aOB(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blockAllFilter')
    ..aOS(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'applyLabelTransformer')
    ..hasRequiredFields = false;

  RowFilter._() : super();
  factory RowFilter({
    RowFilter_Chain? chain,
    RowFilter_Interleave? interleave,
    RowFilter_Condition? condition,
    $core.List<$core.int>? rowKeyRegexFilter,
    $core.String? familyNameRegexFilter,
    $core.List<$core.int>? columnQualifierRegexFilter,
    ColumnRange? columnRangeFilter,
    TimestampRange? timestampRangeFilter,
    $core.List<$core.int>? valueRegexFilter,
    $core.int? cellsPerRowOffsetFilter,
    $core.int? cellsPerRowLimitFilter,
    $core.int? cellsPerColumnLimitFilter,
    $core.bool? stripValueTransformer,
    $core.double? rowSampleFilter,
    ValueRange? valueRangeFilter,
    $core.bool? sink,
    $core.bool? passAllFilter,
    $core.bool? blockAllFilter,
    $core.String? applyLabelTransformer,
  }) {
    final _result = create();
    if (chain != null) {
      _result.chain = chain;
    }
    if (interleave != null) {
      _result.interleave = interleave;
    }
    if (condition != null) {
      _result.condition = condition;
    }
    if (rowKeyRegexFilter != null) {
      _result.rowKeyRegexFilter = rowKeyRegexFilter;
    }
    if (familyNameRegexFilter != null) {
      _result.familyNameRegexFilter = familyNameRegexFilter;
    }
    if (columnQualifierRegexFilter != null) {
      _result.columnQualifierRegexFilter = columnQualifierRegexFilter;
    }
    if (columnRangeFilter != null) {
      _result.columnRangeFilter = columnRangeFilter;
    }
    if (timestampRangeFilter != null) {
      _result.timestampRangeFilter = timestampRangeFilter;
    }
    if (valueRegexFilter != null) {
      _result.valueRegexFilter = valueRegexFilter;
    }
    if (cellsPerRowOffsetFilter != null) {
      _result.cellsPerRowOffsetFilter = cellsPerRowOffsetFilter;
    }
    if (cellsPerRowLimitFilter != null) {
      _result.cellsPerRowLimitFilter = cellsPerRowLimitFilter;
    }
    if (cellsPerColumnLimitFilter != null) {
      _result.cellsPerColumnLimitFilter = cellsPerColumnLimitFilter;
    }
    if (stripValueTransformer != null) {
      _result.stripValueTransformer = stripValueTransformer;
    }
    if (rowSampleFilter != null) {
      _result.rowSampleFilter = rowSampleFilter;
    }
    if (valueRangeFilter != null) {
      _result.valueRangeFilter = valueRangeFilter;
    }
    if (sink != null) {
      _result.sink = sink;
    }
    if (passAllFilter != null) {
      _result.passAllFilter = passAllFilter;
    }
    if (blockAllFilter != null) {
      _result.blockAllFilter = blockAllFilter;
    }
    if (applyLabelTransformer != null) {
      _result.applyLabelTransformer = applyLabelTransformer;
    }
    return _result;
  }
  factory RowFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RowFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RowFilter clone() => RowFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RowFilter copyWith(void Function(RowFilter) updates) =>
      super.copyWith((message) => updates(message as RowFilter))
          as RowFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RowFilter create() => RowFilter._();
  RowFilter createEmptyInstance() => create();
  static $pb.PbList<RowFilter> createRepeated() => $pb.PbList<RowFilter>();
  @$core.pragma('dart2js:noInline')
  static RowFilter getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RowFilter>(create);
  static RowFilter? _defaultInstance;

  RowFilter_Filter whichFilter() => _RowFilter_FilterByTag[$_whichOneof(0)]!;
  void clearFilter() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  RowFilter_Chain get chain => $_getN(0);
  @$pb.TagNumber(1)
  set chain(RowFilter_Chain v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasChain() => $_has(0);
  @$pb.TagNumber(1)
  void clearChain() => clearField(1);
  @$pb.TagNumber(1)
  RowFilter_Chain ensureChain() => $_ensure(0);

  @$pb.TagNumber(2)
  RowFilter_Interleave get interleave => $_getN(1);
  @$pb.TagNumber(2)
  set interleave(RowFilter_Interleave v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInterleave() => $_has(1);
  @$pb.TagNumber(2)
  void clearInterleave() => clearField(2);
  @$pb.TagNumber(2)
  RowFilter_Interleave ensureInterleave() => $_ensure(1);

  @$pb.TagNumber(3)
  RowFilter_Condition get condition => $_getN(2);
  @$pb.TagNumber(3)
  set condition(RowFilter_Condition v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCondition() => $_has(2);
  @$pb.TagNumber(3)
  void clearCondition() => clearField(3);
  @$pb.TagNumber(3)
  RowFilter_Condition ensureCondition() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get rowKeyRegexFilter => $_getN(3);
  @$pb.TagNumber(4)
  set rowKeyRegexFilter($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRowKeyRegexFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearRowKeyRegexFilter() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get familyNameRegexFilter => $_getSZ(4);
  @$pb.TagNumber(5)
  set familyNameRegexFilter($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFamilyNameRegexFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFamilyNameRegexFilter() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get columnQualifierRegexFilter => $_getN(5);
  @$pb.TagNumber(6)
  set columnQualifierRegexFilter($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasColumnQualifierRegexFilter() => $_has(5);
  @$pb.TagNumber(6)
  void clearColumnQualifierRegexFilter() => clearField(6);

  @$pb.TagNumber(7)
  ColumnRange get columnRangeFilter => $_getN(6);
  @$pb.TagNumber(7)
  set columnRangeFilter(ColumnRange v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasColumnRangeFilter() => $_has(6);
  @$pb.TagNumber(7)
  void clearColumnRangeFilter() => clearField(7);
  @$pb.TagNumber(7)
  ColumnRange ensureColumnRangeFilter() => $_ensure(6);

  @$pb.TagNumber(8)
  TimestampRange get timestampRangeFilter => $_getN(7);
  @$pb.TagNumber(8)
  set timestampRangeFilter(TimestampRange v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTimestampRangeFilter() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimestampRangeFilter() => clearField(8);
  @$pb.TagNumber(8)
  TimestampRange ensureTimestampRangeFilter() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.List<$core.int> get valueRegexFilter => $_getN(8);
  @$pb.TagNumber(9)
  set valueRegexFilter($core.List<$core.int> v) {
    $_setBytes(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasValueRegexFilter() => $_has(8);
  @$pb.TagNumber(9)
  void clearValueRegexFilter() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get cellsPerRowOffsetFilter => $_getIZ(9);
  @$pb.TagNumber(10)
  set cellsPerRowOffsetFilter($core.int v) {
    $_setSignedInt32(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCellsPerRowOffsetFilter() => $_has(9);
  @$pb.TagNumber(10)
  void clearCellsPerRowOffsetFilter() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get cellsPerRowLimitFilter => $_getIZ(10);
  @$pb.TagNumber(11)
  set cellsPerRowLimitFilter($core.int v) {
    $_setSignedInt32(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCellsPerRowLimitFilter() => $_has(10);
  @$pb.TagNumber(11)
  void clearCellsPerRowLimitFilter() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get cellsPerColumnLimitFilter => $_getIZ(11);
  @$pb.TagNumber(12)
  set cellsPerColumnLimitFilter($core.int v) {
    $_setSignedInt32(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasCellsPerColumnLimitFilter() => $_has(11);
  @$pb.TagNumber(12)
  void clearCellsPerColumnLimitFilter() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get stripValueTransformer => $_getBF(12);
  @$pb.TagNumber(13)
  set stripValueTransformer($core.bool v) {
    $_setBool(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasStripValueTransformer() => $_has(12);
  @$pb.TagNumber(13)
  void clearStripValueTransformer() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get rowSampleFilter => $_getN(13);
  @$pb.TagNumber(14)
  set rowSampleFilter($core.double v) {
    $_setDouble(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasRowSampleFilter() => $_has(13);
  @$pb.TagNumber(14)
  void clearRowSampleFilter() => clearField(14);

  @$pb.TagNumber(15)
  ValueRange get valueRangeFilter => $_getN(14);
  @$pb.TagNumber(15)
  set valueRangeFilter(ValueRange v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasValueRangeFilter() => $_has(14);
  @$pb.TagNumber(15)
  void clearValueRangeFilter() => clearField(15);
  @$pb.TagNumber(15)
  ValueRange ensureValueRangeFilter() => $_ensure(14);

  @$pb.TagNumber(16)
  $core.bool get sink => $_getBF(15);
  @$pb.TagNumber(16)
  set sink($core.bool v) {
    $_setBool(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasSink() => $_has(15);
  @$pb.TagNumber(16)
  void clearSink() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get passAllFilter => $_getBF(16);
  @$pb.TagNumber(17)
  set passAllFilter($core.bool v) {
    $_setBool(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasPassAllFilter() => $_has(16);
  @$pb.TagNumber(17)
  void clearPassAllFilter() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get blockAllFilter => $_getBF(17);
  @$pb.TagNumber(18)
  set blockAllFilter($core.bool v) {
    $_setBool(17, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasBlockAllFilter() => $_has(17);
  @$pb.TagNumber(18)
  void clearBlockAllFilter() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get applyLabelTransformer => $_getSZ(18);
  @$pb.TagNumber(19)
  set applyLabelTransformer($core.String v) {
    $_setString(18, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasApplyLabelTransformer() => $_has(18);
  @$pb.TagNumber(19)
  void clearApplyLabelTransformer() => clearField(19);
}

class Mutation_SetCell extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Mutation.SetCell',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'familyName')
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'columnQualifier',
        $pb.PbFieldType.OY)
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timestampMicros')
    ..a<$core.List<$core.int>>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  Mutation_SetCell._() : super();
  factory Mutation_SetCell({
    $core.String? familyName,
    $core.List<$core.int>? columnQualifier,
    $fixnum.Int64? timestampMicros,
    $core.List<$core.int>? value,
  }) {
    final _result = create();
    if (familyName != null) {
      _result.familyName = familyName;
    }
    if (columnQualifier != null) {
      _result.columnQualifier = columnQualifier;
    }
    if (timestampMicros != null) {
      _result.timestampMicros = timestampMicros;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory Mutation_SetCell.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Mutation_SetCell.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Mutation_SetCell clone() => Mutation_SetCell()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Mutation_SetCell copyWith(void Function(Mutation_SetCell) updates) =>
      super.copyWith((message) => updates(message as Mutation_SetCell))
          as Mutation_SetCell; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Mutation_SetCell create() => Mutation_SetCell._();
  Mutation_SetCell createEmptyInstance() => create();
  static $pb.PbList<Mutation_SetCell> createRepeated() =>
      $pb.PbList<Mutation_SetCell>();
  @$core.pragma('dart2js:noInline')
  static Mutation_SetCell getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Mutation_SetCell>(create);
  static Mutation_SetCell? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get familyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set familyName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFamilyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFamilyName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get columnQualifier => $_getN(1);
  @$pb.TagNumber(2)
  set columnQualifier($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasColumnQualifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearColumnQualifier() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timestampMicros => $_getI64(2);
  @$pb.TagNumber(3)
  set timestampMicros($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTimestampMicros() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestampMicros() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get value => $_getN(3);
  @$pb.TagNumber(4)
  set value($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearValue() => clearField(4);
}

class Mutation_DeleteFromColumn extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Mutation.DeleteFromColumn',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'familyName')
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'columnQualifier',
        $pb.PbFieldType.OY)
    ..aOM<TimestampRange>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeRange',
        subBuilder: TimestampRange.create)
    ..hasRequiredFields = false;

  Mutation_DeleteFromColumn._() : super();
  factory Mutation_DeleteFromColumn({
    $core.String? familyName,
    $core.List<$core.int>? columnQualifier,
    TimestampRange? timeRange,
  }) {
    final _result = create();
    if (familyName != null) {
      _result.familyName = familyName;
    }
    if (columnQualifier != null) {
      _result.columnQualifier = columnQualifier;
    }
    if (timeRange != null) {
      _result.timeRange = timeRange;
    }
    return _result;
  }
  factory Mutation_DeleteFromColumn.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Mutation_DeleteFromColumn.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Mutation_DeleteFromColumn clone() =>
      Mutation_DeleteFromColumn()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Mutation_DeleteFromColumn copyWith(
          void Function(Mutation_DeleteFromColumn) updates) =>
      super.copyWith((message) => updates(message as Mutation_DeleteFromColumn))
          as Mutation_DeleteFromColumn; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Mutation_DeleteFromColumn create() => Mutation_DeleteFromColumn._();
  Mutation_DeleteFromColumn createEmptyInstance() => create();
  static $pb.PbList<Mutation_DeleteFromColumn> createRepeated() =>
      $pb.PbList<Mutation_DeleteFromColumn>();
  @$core.pragma('dart2js:noInline')
  static Mutation_DeleteFromColumn getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Mutation_DeleteFromColumn>(create);
  static Mutation_DeleteFromColumn? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get familyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set familyName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFamilyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFamilyName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get columnQualifier => $_getN(1);
  @$pb.TagNumber(2)
  set columnQualifier($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasColumnQualifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearColumnQualifier() => clearField(2);

  @$pb.TagNumber(3)
  TimestampRange get timeRange => $_getN(2);
  @$pb.TagNumber(3)
  set timeRange(TimestampRange v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTimeRange() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeRange() => clearField(3);
  @$pb.TagNumber(3)
  TimestampRange ensureTimeRange() => $_ensure(2);
}

class Mutation_DeleteFromFamily extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Mutation.DeleteFromFamily',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'familyName')
    ..hasRequiredFields = false;

  Mutation_DeleteFromFamily._() : super();
  factory Mutation_DeleteFromFamily({
    $core.String? familyName,
  }) {
    final _result = create();
    if (familyName != null) {
      _result.familyName = familyName;
    }
    return _result;
  }
  factory Mutation_DeleteFromFamily.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Mutation_DeleteFromFamily.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Mutation_DeleteFromFamily clone() =>
      Mutation_DeleteFromFamily()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Mutation_DeleteFromFamily copyWith(
          void Function(Mutation_DeleteFromFamily) updates) =>
      super.copyWith((message) => updates(message as Mutation_DeleteFromFamily))
          as Mutation_DeleteFromFamily; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Mutation_DeleteFromFamily create() => Mutation_DeleteFromFamily._();
  Mutation_DeleteFromFamily createEmptyInstance() => create();
  static $pb.PbList<Mutation_DeleteFromFamily> createRepeated() =>
      $pb.PbList<Mutation_DeleteFromFamily>();
  @$core.pragma('dart2js:noInline')
  static Mutation_DeleteFromFamily getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Mutation_DeleteFromFamily>(create);
  static Mutation_DeleteFromFamily? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get familyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set familyName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFamilyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFamilyName() => clearField(1);
}

class Mutation_DeleteFromRow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Mutation.DeleteFromRow',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  Mutation_DeleteFromRow._() : super();
  factory Mutation_DeleteFromRow() => create();
  factory Mutation_DeleteFromRow.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Mutation_DeleteFromRow.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Mutation_DeleteFromRow clone() =>
      Mutation_DeleteFromRow()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Mutation_DeleteFromRow copyWith(
          void Function(Mutation_DeleteFromRow) updates) =>
      super.copyWith((message) => updates(message as Mutation_DeleteFromRow))
          as Mutation_DeleteFromRow; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Mutation_DeleteFromRow create() => Mutation_DeleteFromRow._();
  Mutation_DeleteFromRow createEmptyInstance() => create();
  static $pb.PbList<Mutation_DeleteFromRow> createRepeated() =>
      $pb.PbList<Mutation_DeleteFromRow>();
  @$core.pragma('dart2js:noInline')
  static Mutation_DeleteFromRow getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Mutation_DeleteFromRow>(create);
  static Mutation_DeleteFromRow? _defaultInstance;
}

enum Mutation_Mutation {
  setCell,
  deleteFromColumn,
  deleteFromFamily,
  deleteFromRow,
  notSet
}

class Mutation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Mutation_Mutation> _Mutation_MutationByTag =
      {
    1: Mutation_Mutation.setCell,
    2: Mutation_Mutation.deleteFromColumn,
    3: Mutation_Mutation.deleteFromFamily,
    4: Mutation_Mutation.deleteFromRow,
    0: Mutation_Mutation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Mutation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<Mutation_SetCell>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'setCell',
        subBuilder: Mutation_SetCell.create)
    ..aOM<Mutation_DeleteFromColumn>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deleteFromColumn',
        subBuilder: Mutation_DeleteFromColumn.create)
    ..aOM<Mutation_DeleteFromFamily>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deleteFromFamily',
        subBuilder: Mutation_DeleteFromFamily.create)
    ..aOM<Mutation_DeleteFromRow>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deleteFromRow',
        subBuilder: Mutation_DeleteFromRow.create)
    ..hasRequiredFields = false;

  Mutation._() : super();
  factory Mutation({
    Mutation_SetCell? setCell,
    Mutation_DeleteFromColumn? deleteFromColumn,
    Mutation_DeleteFromFamily? deleteFromFamily,
    Mutation_DeleteFromRow? deleteFromRow,
  }) {
    final _result = create();
    if (setCell != null) {
      _result.setCell = setCell;
    }
    if (deleteFromColumn != null) {
      _result.deleteFromColumn = deleteFromColumn;
    }
    if (deleteFromFamily != null) {
      _result.deleteFromFamily = deleteFromFamily;
    }
    if (deleteFromRow != null) {
      _result.deleteFromRow = deleteFromRow;
    }
    return _result;
  }
  factory Mutation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Mutation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Mutation clone() => Mutation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Mutation copyWith(void Function(Mutation) updates) =>
      super.copyWith((message) => updates(message as Mutation))
          as Mutation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Mutation create() => Mutation._();
  Mutation createEmptyInstance() => create();
  static $pb.PbList<Mutation> createRepeated() => $pb.PbList<Mutation>();
  @$core.pragma('dart2js:noInline')
  static Mutation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Mutation>(create);
  static Mutation? _defaultInstance;

  Mutation_Mutation whichMutation() =>
      _Mutation_MutationByTag[$_whichOneof(0)]!;
  void clearMutation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Mutation_SetCell get setCell => $_getN(0);
  @$pb.TagNumber(1)
  set setCell(Mutation_SetCell v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSetCell() => $_has(0);
  @$pb.TagNumber(1)
  void clearSetCell() => clearField(1);
  @$pb.TagNumber(1)
  Mutation_SetCell ensureSetCell() => $_ensure(0);

  @$pb.TagNumber(2)
  Mutation_DeleteFromColumn get deleteFromColumn => $_getN(1);
  @$pb.TagNumber(2)
  set deleteFromColumn(Mutation_DeleteFromColumn v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeleteFromColumn() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeleteFromColumn() => clearField(2);
  @$pb.TagNumber(2)
  Mutation_DeleteFromColumn ensureDeleteFromColumn() => $_ensure(1);

  @$pb.TagNumber(3)
  Mutation_DeleteFromFamily get deleteFromFamily => $_getN(2);
  @$pb.TagNumber(3)
  set deleteFromFamily(Mutation_DeleteFromFamily v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDeleteFromFamily() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeleteFromFamily() => clearField(3);
  @$pb.TagNumber(3)
  Mutation_DeleteFromFamily ensureDeleteFromFamily() => $_ensure(2);

  @$pb.TagNumber(4)
  Mutation_DeleteFromRow get deleteFromRow => $_getN(3);
  @$pb.TagNumber(4)
  set deleteFromRow(Mutation_DeleteFromRow v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDeleteFromRow() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeleteFromRow() => clearField(4);
  @$pb.TagNumber(4)
  Mutation_DeleteFromRow ensureDeleteFromRow() => $_ensure(3);
}

enum ReadModifyWriteRule_Rule { appendValue, incrementAmount, notSet }

class ReadModifyWriteRule extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ReadModifyWriteRule_Rule>
      _ReadModifyWriteRule_RuleByTag = {
    3: ReadModifyWriteRule_Rule.appendValue,
    4: ReadModifyWriteRule_Rule.incrementAmount,
    0: ReadModifyWriteRule_Rule.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReadModifyWriteRule',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'familyName')
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'columnQualifier',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appendValue',
        $pb.PbFieldType.OY)
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'incrementAmount')
    ..hasRequiredFields = false;

  ReadModifyWriteRule._() : super();
  factory ReadModifyWriteRule({
    $core.String? familyName,
    $core.List<$core.int>? columnQualifier,
    $core.List<$core.int>? appendValue,
    $fixnum.Int64? incrementAmount,
  }) {
    final _result = create();
    if (familyName != null) {
      _result.familyName = familyName;
    }
    if (columnQualifier != null) {
      _result.columnQualifier = columnQualifier;
    }
    if (appendValue != null) {
      _result.appendValue = appendValue;
    }
    if (incrementAmount != null) {
      _result.incrementAmount = incrementAmount;
    }
    return _result;
  }
  factory ReadModifyWriteRule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadModifyWriteRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReadModifyWriteRule clone() => ReadModifyWriteRule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReadModifyWriteRule copyWith(void Function(ReadModifyWriteRule) updates) =>
      super.copyWith((message) => updates(message as ReadModifyWriteRule))
          as ReadModifyWriteRule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadModifyWriteRule create() => ReadModifyWriteRule._();
  ReadModifyWriteRule createEmptyInstance() => create();
  static $pb.PbList<ReadModifyWriteRule> createRepeated() =>
      $pb.PbList<ReadModifyWriteRule>();
  @$core.pragma('dart2js:noInline')
  static ReadModifyWriteRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadModifyWriteRule>(create);
  static ReadModifyWriteRule? _defaultInstance;

  ReadModifyWriteRule_Rule whichRule() =>
      _ReadModifyWriteRule_RuleByTag[$_whichOneof(0)]!;
  void clearRule() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get familyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set familyName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFamilyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFamilyName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get columnQualifier => $_getN(1);
  @$pb.TagNumber(2)
  set columnQualifier($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasColumnQualifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearColumnQualifier() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get appendValue => $_getN(2);
  @$pb.TagNumber(3)
  set appendValue($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAppendValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppendValue() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get incrementAmount => $_getI64(3);
  @$pb.TagNumber(4)
  set incrementAmount($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIncrementAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearIncrementAmount() => clearField(4);
}
