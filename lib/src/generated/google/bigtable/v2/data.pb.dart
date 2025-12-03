// This is a generated file - do not edit.
//
// Generated from google/bigtable/v2/data.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $1;

import '../../type/date.pb.dart' as $2;
import 'types.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Specifies the complete (requested) contents of a single row of a table.
/// Rows which exceed 256MiB in size cannot be read in full.
class Row extends $pb.GeneratedMessage {
  factory Row({
    $core.List<$core.int>? key,
    $core.Iterable<Family>? families,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (families != null) result.families.addAll(families);
    return result;
  }

  Row._();

  factory Row.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Row.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Row',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'key', $pb.PbFieldType.OY)
    ..pPM<Family>(2, _omitFieldNames ? '' : 'families',
        subBuilder: Family.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Row clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Row copyWith(void Function(Row) updates) =>
      super.copyWith((message) => updates(message as Row)) as Row;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Row create() => Row._();
  @$core.override
  Row createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Row getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Row>(create);
  static Row? _defaultInstance;

  /// The unique key which identifies this row within its table. This is the same
  /// key that's used to identify the row in, for example, a MutateRowRequest.
  /// May contain any non-empty byte string up to 4KiB in length.
  @$pb.TagNumber(1)
  $core.List<$core.int> get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  /// May be empty, but only if the entire row is empty.
  /// The mutual ordering of column families is not specified.
  @$pb.TagNumber(2)
  $pb.PbList<Family> get families => $_getList(1);
}

/// Specifies (some of) the contents of a single row/column family intersection
/// of a table.
class Family extends $pb.GeneratedMessage {
  factory Family({
    $core.String? name,
    $core.Iterable<Column>? columns,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (columns != null) result.columns.addAll(columns);
    return result;
  }

  Family._();

  factory Family.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Family.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Family',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPM<Column>(2, _omitFieldNames ? '' : 'columns',
        subBuilder: Column.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Family clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Family copyWith(void Function(Family) updates) =>
      super.copyWith((message) => updates(message as Family)) as Family;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Family create() => Family._();
  @$core.override
  Family createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Family getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Family>(create);
  static Family? _defaultInstance;

  /// The unique key which identifies this family within its row. This is the
  /// same key that's used to identify the family in, for example, a RowFilter
  /// which sets its "family_name_regex_filter" field.
  /// Must match `[-_.a-zA-Z0-9]+`, except that AggregatingRowProcessors may
  /// produce cells in a sentinel family with an empty name.
  /// Must be no greater than 64 characters in length.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Must not be empty. Sorted in order of increasing "qualifier".
  @$pb.TagNumber(2)
  $pb.PbList<Column> get columns => $_getList(1);
}

/// Specifies (some of) the contents of a single row/column intersection of a
/// table.
class Column extends $pb.GeneratedMessage {
  factory Column({
    $core.List<$core.int>? qualifier,
    $core.Iterable<Cell>? cells,
  }) {
    final result = create();
    if (qualifier != null) result.qualifier = qualifier;
    if (cells != null) result.cells.addAll(cells);
    return result;
  }

  Column._();

  factory Column.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Column.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Column',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'qualifier', $pb.PbFieldType.OY)
    ..pPM<Cell>(2, _omitFieldNames ? '' : 'cells', subBuilder: Cell.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Column clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Column copyWith(void Function(Column) updates) =>
      super.copyWith((message) => updates(message as Column)) as Column;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Column create() => Column._();
  @$core.override
  Column createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Column getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Column>(create);
  static Column? _defaultInstance;

  /// The unique key which identifies this column within its family. This is the
  /// same key that's used to identify the column in, for example, a RowFilter
  /// which sets its `column_qualifier_regex_filter` field.
  /// May contain any byte string, including the empty string, up to 16kiB in
  /// length.
  @$pb.TagNumber(1)
  $core.List<$core.int> get qualifier => $_getN(0);
  @$pb.TagNumber(1)
  set qualifier($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasQualifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearQualifier() => $_clearField(1);

  /// Must not be empty. Sorted in order of decreasing "timestamp_micros".
  @$pb.TagNumber(2)
  $pb.PbList<Cell> get cells => $_getList(1);
}

/// Specifies (some of) the contents of a single row/column/timestamp of a table.
class Cell extends $pb.GeneratedMessage {
  factory Cell({
    $fixnum.Int64? timestampMicros,
    $core.List<$core.int>? value,
    $core.Iterable<$core.String>? labels,
  }) {
    final result = create();
    if (timestampMicros != null) result.timestampMicros = timestampMicros;
    if (value != null) result.value = value;
    if (labels != null) result.labels.addAll(labels);
    return result;
  }

  Cell._();

  factory Cell.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Cell.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Cell',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'timestampMicros')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..pPS(3, _omitFieldNames ? '' : 'labels')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Cell clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Cell copyWith(void Function(Cell) updates) =>
      super.copyWith((message) => updates(message as Cell)) as Cell;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cell create() => Cell._();
  @$core.override
  Cell createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Cell getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cell>(create);
  static Cell? _defaultInstance;

  /// The cell's stored timestamp, which also uniquely identifies it within
  /// its column.
  /// Values are always expressed in microseconds, but individual tables may set
  /// a coarser granularity to further restrict the allowed values. For
  /// example, a table which specifies millisecond granularity will only allow
  /// values of `timestamp_micros` which are multiples of 1000.
  @$pb.TagNumber(1)
  $fixnum.Int64 get timestampMicros => $_getI64(0);
  @$pb.TagNumber(1)
  set timestampMicros($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTimestampMicros() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestampMicros() => $_clearField(1);

  /// The value stored in the cell.
  /// May contain any byte string, including the empty string, up to 100MiB in
  /// length.
  @$pb.TagNumber(2)
  $core.List<$core.int> get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);

  /// Labels applied to the cell by a [RowFilter][google.bigtable.v2.RowFilter].
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get labels => $_getList(2);
}

enum Value_Kind {
  bytesValue,
  stringValue,
  arrayValue,
  intValue,
  rawValue,
  rawTimestampMicros,
  boolValue,
  floatValue,
  timestampValue,
  dateValue,
  notSet
}

/// `Value` represents a dynamically typed value.
/// The typed fields in `Value` are used as a transport encoding for the actual
/// value (which may be of a more complex type). See the documentation of the
/// `Type` message for more details.
class Value extends $pb.GeneratedMessage {
  factory Value({
    $core.List<$core.int>? bytesValue,
    $core.String? stringValue,
    ArrayValue? arrayValue,
    $fixnum.Int64? intValue,
    $0.Type? type,
    $core.List<$core.int>? rawValue,
    $fixnum.Int64? rawTimestampMicros,
    $core.bool? boolValue,
    $core.double? floatValue,
    $1.Timestamp? timestampValue,
    $2.Date? dateValue,
  }) {
    final result = create();
    if (bytesValue != null) result.bytesValue = bytesValue;
    if (stringValue != null) result.stringValue = stringValue;
    if (arrayValue != null) result.arrayValue = arrayValue;
    if (intValue != null) result.intValue = intValue;
    if (type != null) result.type = type;
    if (rawValue != null) result.rawValue = rawValue;
    if (rawTimestampMicros != null)
      result.rawTimestampMicros = rawTimestampMicros;
    if (boolValue != null) result.boolValue = boolValue;
    if (floatValue != null) result.floatValue = floatValue;
    if (timestampValue != null) result.timestampValue = timestampValue;
    if (dateValue != null) result.dateValue = dateValue;
    return result;
  }

  Value._();

  factory Value.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Value.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Value_Kind> _Value_KindByTag = {
    2: Value_Kind.bytesValue,
    3: Value_Kind.stringValue,
    4: Value_Kind.arrayValue,
    6: Value_Kind.intValue,
    8: Value_Kind.rawValue,
    9: Value_Kind.rawTimestampMicros,
    10: Value_Kind.boolValue,
    11: Value_Kind.floatValue,
    12: Value_Kind.timestampValue,
    13: Value_Kind.dateValue,
    0: Value_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Value',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 6, 8, 9, 10, 11, 12, 13])
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'bytesValue', $pb.PbFieldType.OY)
    ..aOS(3, _omitFieldNames ? '' : 'stringValue')
    ..aOM<ArrayValue>(4, _omitFieldNames ? '' : 'arrayValue',
        subBuilder: ArrayValue.create)
    ..aInt64(6, _omitFieldNames ? '' : 'intValue')
    ..aOM<$0.Type>(7, _omitFieldNames ? '' : 'type', subBuilder: $0.Type.create)
    ..a<$core.List<$core.int>>(
        8, _omitFieldNames ? '' : 'rawValue', $pb.PbFieldType.OY)
    ..aInt64(9, _omitFieldNames ? '' : 'rawTimestampMicros')
    ..aOB(10, _omitFieldNames ? '' : 'boolValue')
    ..aD(11, _omitFieldNames ? '' : 'floatValue')
    ..aOM<$1.Timestamp>(12, _omitFieldNames ? '' : 'timestampValue',
        subBuilder: $1.Timestamp.create)
    ..aOM<$2.Date>(13, _omitFieldNames ? '' : 'dateValue',
        subBuilder: $2.Date.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Value clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Value copyWith(void Function(Value) updates) =>
      super.copyWith((message) => updates(message as Value)) as Value;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Value create() => Value._();
  @$core.override
  Value createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Value getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Value>(create);
  static Value? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(6)
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  @$pb.TagNumber(13)
  Value_Kind whichKind() => _Value_KindByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(6)
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  @$pb.TagNumber(13)
  void clearKind() => $_clearField($_whichOneof(0));

  /// Represents a typed value transported as a byte sequence.
  @$pb.TagNumber(2)
  $core.List<$core.int> get bytesValue => $_getN(0);
  @$pb.TagNumber(2)
  set bytesValue($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(2)
  $core.bool hasBytesValue() => $_has(0);
  @$pb.TagNumber(2)
  void clearBytesValue() => $_clearField(2);

  /// Represents a typed value transported as a string.
  @$pb.TagNumber(3)
  $core.String get stringValue => $_getSZ(1);
  @$pb.TagNumber(3)
  set stringValue($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasStringValue() => $_has(1);
  @$pb.TagNumber(3)
  void clearStringValue() => $_clearField(3);

  /// Represents a typed value transported as a sequence of values.
  /// To differentiate between `Struct`, `Array`, and `Map`, the outermost
  /// `Value` must provide an explicit `type` on write. This `type` will
  /// apply recursively to the nested `Struct` fields, `Array` elements,
  /// or `Map` key/value pairs, which *must not* supply their own `type`.
  @$pb.TagNumber(4)
  ArrayValue get arrayValue => $_getN(2);
  @$pb.TagNumber(4)
  set arrayValue(ArrayValue value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasArrayValue() => $_has(2);
  @$pb.TagNumber(4)
  void clearArrayValue() => $_clearField(4);
  @$pb.TagNumber(4)
  ArrayValue ensureArrayValue() => $_ensure(2);

  /// Represents a typed value transported as an integer.
  @$pb.TagNumber(6)
  $fixnum.Int64 get intValue => $_getI64(3);
  @$pb.TagNumber(6)
  set intValue($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(6)
  $core.bool hasIntValue() => $_has(3);
  @$pb.TagNumber(6)
  void clearIntValue() => $_clearField(6);

  /// The verified `Type` of this `Value`, if it cannot be inferred.
  ///
  /// Read results will never specify the encoding for `type` since the value
  /// will already have been decoded by the server. Furthermore, the `type` will
  /// be omitted entirely if it can be inferred from a previous response. The
  /// exact semantics for inferring `type` will vary, and are therefore
  /// documented separately for each read method.
  ///
  /// When using composite types (Struct, Array, Map) only the outermost `Value`
  /// will specify the `type`. This top-level `type` will define the types for
  /// any nested `Struct' fields, `Array` elements, or `Map` key/value pairs.
  /// If a nested `Value` provides a `type` on write, the request will be
  /// rejected with INVALID_ARGUMENT.
  @$pb.TagNumber(7)
  $0.Type get type => $_getN(4);
  @$pb.TagNumber(7)
  set type($0.Type value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(7)
  void clearType() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.Type ensureType() => $_ensure(4);

  /// Represents a raw byte sequence with no type information.
  /// The `type` field must be omitted.
  @$pb.TagNumber(8)
  $core.List<$core.int> get rawValue => $_getN(5);
  @$pb.TagNumber(8)
  set rawValue($core.List<$core.int> value) => $_setBytes(5, value);
  @$pb.TagNumber(8)
  $core.bool hasRawValue() => $_has(5);
  @$pb.TagNumber(8)
  void clearRawValue() => $_clearField(8);

  /// Represents a raw cell timestamp with no type information.
  /// The `type` field must be omitted.
  @$pb.TagNumber(9)
  $fixnum.Int64 get rawTimestampMicros => $_getI64(6);
  @$pb.TagNumber(9)
  set rawTimestampMicros($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(9)
  $core.bool hasRawTimestampMicros() => $_has(6);
  @$pb.TagNumber(9)
  void clearRawTimestampMicros() => $_clearField(9);

  /// Represents a typed value transported as a boolean.
  @$pb.TagNumber(10)
  $core.bool get boolValue => $_getBF(7);
  @$pb.TagNumber(10)
  set boolValue($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(10)
  $core.bool hasBoolValue() => $_has(7);
  @$pb.TagNumber(10)
  void clearBoolValue() => $_clearField(10);

  /// Represents a typed value transported as a floating point number.
  /// Does not support NaN or infinities.
  @$pb.TagNumber(11)
  $core.double get floatValue => $_getN(8);
  @$pb.TagNumber(11)
  set floatValue($core.double value) => $_setDouble(8, value);
  @$pb.TagNumber(11)
  $core.bool hasFloatValue() => $_has(8);
  @$pb.TagNumber(11)
  void clearFloatValue() => $_clearField(11);

  /// Represents a typed value transported as a timestamp.
  @$pb.TagNumber(12)
  $1.Timestamp get timestampValue => $_getN(9);
  @$pb.TagNumber(12)
  set timestampValue($1.Timestamp value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasTimestampValue() => $_has(9);
  @$pb.TagNumber(12)
  void clearTimestampValue() => $_clearField(12);
  @$pb.TagNumber(12)
  $1.Timestamp ensureTimestampValue() => $_ensure(9);

  /// Represents a typed value transported as a date.
  @$pb.TagNumber(13)
  $2.Date get dateValue => $_getN(10);
  @$pb.TagNumber(13)
  set dateValue($2.Date value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasDateValue() => $_has(10);
  @$pb.TagNumber(13)
  void clearDateValue() => $_clearField(13);
  @$pb.TagNumber(13)
  $2.Date ensureDateValue() => $_ensure(10);
}

/// `ArrayValue` is an ordered list of `Value`.
class ArrayValue extends $pb.GeneratedMessage {
  factory ArrayValue({
    $core.Iterable<Value>? values,
  }) {
    final result = create();
    if (values != null) result.values.addAll(values);
    return result;
  }

  ArrayValue._();

  factory ArrayValue.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ArrayValue.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ArrayValue',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..pPM<Value>(1, _omitFieldNames ? '' : 'values', subBuilder: Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArrayValue clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArrayValue copyWith(void Function(ArrayValue) updates) =>
      super.copyWith((message) => updates(message as ArrayValue)) as ArrayValue;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArrayValue create() => ArrayValue._();
  @$core.override
  ArrayValue createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ArrayValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ArrayValue>(create);
  static ArrayValue? _defaultInstance;

  /// The ordered elements in the array.
  @$pb.TagNumber(1)
  $pb.PbList<Value> get values => $_getList(0);
}

enum RowRange_StartKey { startKeyClosed, startKeyOpen, notSet }

enum RowRange_EndKey { endKeyOpen, endKeyClosed, notSet }

/// Specifies a contiguous range of rows.
class RowRange extends $pb.GeneratedMessage {
  factory RowRange({
    $core.List<$core.int>? startKeyClosed,
    $core.List<$core.int>? startKeyOpen,
    $core.List<$core.int>? endKeyOpen,
    $core.List<$core.int>? endKeyClosed,
  }) {
    final result = create();
    if (startKeyClosed != null) result.startKeyClosed = startKeyClosed;
    if (startKeyOpen != null) result.startKeyOpen = startKeyOpen;
    if (endKeyOpen != null) result.endKeyOpen = endKeyOpen;
    if (endKeyClosed != null) result.endKeyClosed = endKeyClosed;
    return result;
  }

  RowRange._();

  factory RowRange.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RowRange.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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
      _omitMessageNames ? '' : 'RowRange',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..oo(1, [3, 4])
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'startKeyClosed', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'startKeyOpen', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'endKeyOpen', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'endKeyClosed', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RowRange clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RowRange copyWith(void Function(RowRange) updates) =>
      super.copyWith((message) => updates(message as RowRange)) as RowRange;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RowRange create() => RowRange._();
  @$core.override
  RowRange createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RowRange getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RowRange>(create);
  static RowRange? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  RowRange_StartKey whichStartKey() =>
      _RowRange_StartKeyByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearStartKey() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  RowRange_EndKey whichEndKey() => _RowRange_EndKeyByTag[$_whichOneof(1)]!;
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearEndKey() => $_clearField($_whichOneof(1));

  /// Used when giving an inclusive lower bound for the range.
  @$pb.TagNumber(1)
  $core.List<$core.int> get startKeyClosed => $_getN(0);
  @$pb.TagNumber(1)
  set startKeyClosed($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStartKeyClosed() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartKeyClosed() => $_clearField(1);

  /// Used when giving an exclusive lower bound for the range.
  @$pb.TagNumber(2)
  $core.List<$core.int> get startKeyOpen => $_getN(1);
  @$pb.TagNumber(2)
  set startKeyOpen($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStartKeyOpen() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartKeyOpen() => $_clearField(2);

  /// Used when giving an exclusive upper bound for the range.
  @$pb.TagNumber(3)
  $core.List<$core.int> get endKeyOpen => $_getN(2);
  @$pb.TagNumber(3)
  set endKeyOpen($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEndKeyOpen() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndKeyOpen() => $_clearField(3);

  /// Used when giving an inclusive upper bound for the range.
  @$pb.TagNumber(4)
  $core.List<$core.int> get endKeyClosed => $_getN(3);
  @$pb.TagNumber(4)
  set endKeyClosed($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEndKeyClosed() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndKeyClosed() => $_clearField(4);
}

/// Specifies a non-contiguous set of rows.
class RowSet extends $pb.GeneratedMessage {
  factory RowSet({
    $core.Iterable<$core.List<$core.int>>? rowKeys,
    $core.Iterable<RowRange>? rowRanges,
  }) {
    final result = create();
    if (rowKeys != null) result.rowKeys.addAll(rowKeys);
    if (rowRanges != null) result.rowRanges.addAll(rowRanges);
    return result;
  }

  RowSet._();

  factory RowSet.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RowSet.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RowSet',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..p<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'rowKeys', $pb.PbFieldType.PY)
    ..pPM<RowRange>(2, _omitFieldNames ? '' : 'rowRanges',
        subBuilder: RowRange.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RowSet clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RowSet copyWith(void Function(RowSet) updates) =>
      super.copyWith((message) => updates(message as RowSet)) as RowSet;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RowSet create() => RowSet._();
  @$core.override
  RowSet createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RowSet getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RowSet>(create);
  static RowSet? _defaultInstance;

  /// Single rows included in the set.
  @$pb.TagNumber(1)
  $pb.PbList<$core.List<$core.int>> get rowKeys => $_getList(0);

  /// Contiguous row ranges included in the set.
  @$pb.TagNumber(2)
  $pb.PbList<RowRange> get rowRanges => $_getList(1);
}

enum ColumnRange_StartQualifier {
  startQualifierClosed,
  startQualifierOpen,
  notSet
}

enum ColumnRange_EndQualifier { endQualifierClosed, endQualifierOpen, notSet }

/// Specifies a contiguous range of columns within a single column family.
/// The range spans from &lt;column_family&gt;:&lt;start_qualifier&gt; to
/// &lt;column_family&gt;:&lt;end_qualifier&gt;, where both bounds can be either
/// inclusive or exclusive.
class ColumnRange extends $pb.GeneratedMessage {
  factory ColumnRange({
    $core.String? familyName,
    $core.List<$core.int>? startQualifierClosed,
    $core.List<$core.int>? startQualifierOpen,
    $core.List<$core.int>? endQualifierClosed,
    $core.List<$core.int>? endQualifierOpen,
  }) {
    final result = create();
    if (familyName != null) result.familyName = familyName;
    if (startQualifierClosed != null)
      result.startQualifierClosed = startQualifierClosed;
    if (startQualifierOpen != null)
      result.startQualifierOpen = startQualifierOpen;
    if (endQualifierClosed != null)
      result.endQualifierClosed = endQualifierClosed;
    if (endQualifierOpen != null) result.endQualifierOpen = endQualifierOpen;
    return result;
  }

  ColumnRange._();

  factory ColumnRange.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ColumnRange.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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
      _omitMessageNames ? '' : 'ColumnRange',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..oo(1, [4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'familyName')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'startQualifierClosed', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'startQualifierOpen', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'endQualifierClosed', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        5, _omitFieldNames ? '' : 'endQualifierOpen', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ColumnRange clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ColumnRange copyWith(void Function(ColumnRange) updates) =>
      super.copyWith((message) => updates(message as ColumnRange))
          as ColumnRange;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ColumnRange create() => ColumnRange._();
  @$core.override
  ColumnRange createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ColumnRange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ColumnRange>(create);
  static ColumnRange? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  ColumnRange_StartQualifier whichStartQualifier() =>
      _ColumnRange_StartQualifierByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearStartQualifier() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  ColumnRange_EndQualifier whichEndQualifier() =>
      _ColumnRange_EndQualifierByTag[$_whichOneof(1)]!;
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  void clearEndQualifier() => $_clearField($_whichOneof(1));

  /// The name of the column family within which this range falls.
  @$pb.TagNumber(1)
  $core.String get familyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set familyName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFamilyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFamilyName() => $_clearField(1);

  /// Used when giving an inclusive lower bound for the range.
  @$pb.TagNumber(2)
  $core.List<$core.int> get startQualifierClosed => $_getN(1);
  @$pb.TagNumber(2)
  set startQualifierClosed($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStartQualifierClosed() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartQualifierClosed() => $_clearField(2);

  /// Used when giving an exclusive lower bound for the range.
  @$pb.TagNumber(3)
  $core.List<$core.int> get startQualifierOpen => $_getN(2);
  @$pb.TagNumber(3)
  set startQualifierOpen($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStartQualifierOpen() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartQualifierOpen() => $_clearField(3);

  /// Used when giving an inclusive upper bound for the range.
  @$pb.TagNumber(4)
  $core.List<$core.int> get endQualifierClosed => $_getN(3);
  @$pb.TagNumber(4)
  set endQualifierClosed($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEndQualifierClosed() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndQualifierClosed() => $_clearField(4);

  /// Used when giving an exclusive upper bound for the range.
  @$pb.TagNumber(5)
  $core.List<$core.int> get endQualifierOpen => $_getN(4);
  @$pb.TagNumber(5)
  set endQualifierOpen($core.List<$core.int> value) => $_setBytes(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEndQualifierOpen() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndQualifierOpen() => $_clearField(5);
}

/// Specified a contiguous range of microsecond timestamps.
class TimestampRange extends $pb.GeneratedMessage {
  factory TimestampRange({
    $fixnum.Int64? startTimestampMicros,
    $fixnum.Int64? endTimestampMicros,
  }) {
    final result = create();
    if (startTimestampMicros != null)
      result.startTimestampMicros = startTimestampMicros;
    if (endTimestampMicros != null)
      result.endTimestampMicros = endTimestampMicros;
    return result;
  }

  TimestampRange._();

  factory TimestampRange.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TimestampRange.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TimestampRange',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'startTimestampMicros')
    ..aInt64(2, _omitFieldNames ? '' : 'endTimestampMicros')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimestampRange clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimestampRange copyWith(void Function(TimestampRange) updates) =>
      super.copyWith((message) => updates(message as TimestampRange))
          as TimestampRange;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimestampRange create() => TimestampRange._();
  @$core.override
  TimestampRange createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TimestampRange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimestampRange>(create);
  static TimestampRange? _defaultInstance;

  /// Inclusive lower bound. If left empty, interpreted as 0.
  @$pb.TagNumber(1)
  $fixnum.Int64 get startTimestampMicros => $_getI64(0);
  @$pb.TagNumber(1)
  set startTimestampMicros($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStartTimestampMicros() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTimestampMicros() => $_clearField(1);

  /// Exclusive upper bound. If left empty, interpreted as infinity.
  @$pb.TagNumber(2)
  $fixnum.Int64 get endTimestampMicros => $_getI64(1);
  @$pb.TagNumber(2)
  set endTimestampMicros($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEndTimestampMicros() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTimestampMicros() => $_clearField(2);
}

enum ValueRange_StartValue { startValueClosed, startValueOpen, notSet }

enum ValueRange_EndValue { endValueClosed, endValueOpen, notSet }

/// Specifies a contiguous range of raw byte values.
class ValueRange extends $pb.GeneratedMessage {
  factory ValueRange({
    $core.List<$core.int>? startValueClosed,
    $core.List<$core.int>? startValueOpen,
    $core.List<$core.int>? endValueClosed,
    $core.List<$core.int>? endValueOpen,
  }) {
    final result = create();
    if (startValueClosed != null) result.startValueClosed = startValueClosed;
    if (startValueOpen != null) result.startValueOpen = startValueOpen;
    if (endValueClosed != null) result.endValueClosed = endValueClosed;
    if (endValueOpen != null) result.endValueOpen = endValueOpen;
    return result;
  }

  ValueRange._();

  factory ValueRange.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ValueRange.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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
      _omitMessageNames ? '' : 'ValueRange',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..oo(1, [3, 4])
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'startValueClosed', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'startValueOpen', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'endValueClosed', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'endValueOpen', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValueRange clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValueRange copyWith(void Function(ValueRange) updates) =>
      super.copyWith((message) => updates(message as ValueRange)) as ValueRange;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValueRange create() => ValueRange._();
  @$core.override
  ValueRange createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ValueRange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValueRange>(create);
  static ValueRange? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  ValueRange_StartValue whichStartValue() =>
      _ValueRange_StartValueByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearStartValue() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  ValueRange_EndValue whichEndValue() =>
      _ValueRange_EndValueByTag[$_whichOneof(1)]!;
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearEndValue() => $_clearField($_whichOneof(1));

  /// Used when giving an inclusive lower bound for the range.
  @$pb.TagNumber(1)
  $core.List<$core.int> get startValueClosed => $_getN(0);
  @$pb.TagNumber(1)
  set startValueClosed($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStartValueClosed() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartValueClosed() => $_clearField(1);

  /// Used when giving an exclusive lower bound for the range.
  @$pb.TagNumber(2)
  $core.List<$core.int> get startValueOpen => $_getN(1);
  @$pb.TagNumber(2)
  set startValueOpen($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStartValueOpen() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartValueOpen() => $_clearField(2);

  /// Used when giving an inclusive upper bound for the range.
  @$pb.TagNumber(3)
  $core.List<$core.int> get endValueClosed => $_getN(2);
  @$pb.TagNumber(3)
  set endValueClosed($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEndValueClosed() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndValueClosed() => $_clearField(3);

  /// Used when giving an exclusive upper bound for the range.
  @$pb.TagNumber(4)
  $core.List<$core.int> get endValueOpen => $_getN(3);
  @$pb.TagNumber(4)
  set endValueOpen($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEndValueOpen() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndValueOpen() => $_clearField(4);
}

/// A RowFilter which sends rows through several RowFilters in sequence.
class RowFilter_Chain extends $pb.GeneratedMessage {
  factory RowFilter_Chain({
    $core.Iterable<RowFilter>? filters,
  }) {
    final result = create();
    if (filters != null) result.filters.addAll(filters);
    return result;
  }

  RowFilter_Chain._();

  factory RowFilter_Chain.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RowFilter_Chain.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RowFilter.Chain',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..pPM<RowFilter>(1, _omitFieldNames ? '' : 'filters',
        subBuilder: RowFilter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RowFilter_Chain clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RowFilter_Chain copyWith(void Function(RowFilter_Chain) updates) =>
      super.copyWith((message) => updates(message as RowFilter_Chain))
          as RowFilter_Chain;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RowFilter_Chain create() => RowFilter_Chain._();
  @$core.override
  RowFilter_Chain createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RowFilter_Chain getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RowFilter_Chain>(create);
  static RowFilter_Chain? _defaultInstance;

  /// The elements of "filters" are chained together to process the input row:
  /// in row -> f(0) -> intermediate row -> f(1) -> ... -> f(N) -> out row
  /// The full chain is executed atomically.
  @$pb.TagNumber(1)
  $pb.PbList<RowFilter> get filters => $_getList(0);
}

/// A RowFilter which sends each row to each of several component
/// RowFilters and interleaves the results.
class RowFilter_Interleave extends $pb.GeneratedMessage {
  factory RowFilter_Interleave({
    $core.Iterable<RowFilter>? filters,
  }) {
    final result = create();
    if (filters != null) result.filters.addAll(filters);
    return result;
  }

  RowFilter_Interleave._();

  factory RowFilter_Interleave.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RowFilter_Interleave.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RowFilter.Interleave',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..pPM<RowFilter>(1, _omitFieldNames ? '' : 'filters',
        subBuilder: RowFilter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RowFilter_Interleave clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RowFilter_Interleave copyWith(void Function(RowFilter_Interleave) updates) =>
      super.copyWith((message) => updates(message as RowFilter_Interleave))
          as RowFilter_Interleave;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RowFilter_Interleave create() => RowFilter_Interleave._();
  @$core.override
  RowFilter_Interleave createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RowFilter_Interleave getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RowFilter_Interleave>(create);
  static RowFilter_Interleave? _defaultInstance;

  /// The elements of "filters" all process a copy of the input row, and the
  /// results are pooled, sorted, and combined into a single output row.
  /// If multiple cells are produced with the same column and timestamp,
  /// they will all appear in the output row in an unspecified mutual order.
  /// Consider the following example, with three filters:
  ///
  ///                                  input row
  ///                                      |
  ///            -----------------------------------------------------
  ///            |                         |                         |
  ///           f(0)                      f(1)                      f(2)
  ///            |                         |                         |
  ///     1: foo,bar,10,x             foo,bar,10,z              far,bar,7,a
  ///     2: foo,blah,11,z            far,blah,5,x              far,blah,5,x
  ///            |                         |                         |
  ///            -----------------------------------------------------
  ///                                      |
  ///     1:                      foo,bar,10,z   // could have switched with #2
  ///     2:                      foo,bar,10,x   // could have switched with #1
  ///     3:                      foo,blah,11,z
  ///     4:                      far,bar,7,a
  ///     5:                      far,blah,5,x   // identical to #6
  ///     6:                      far,blah,5,x   // identical to #5
  ///
  /// All interleaved filters are executed atomically.
  @$pb.TagNumber(1)
  $pb.PbList<RowFilter> get filters => $_getList(0);
}

/// A RowFilter which evaluates one of two possible RowFilters, depending on
/// whether or not a predicate RowFilter outputs any cells from the input row.
///
/// IMPORTANT NOTE: The predicate filter does not execute atomically with the
/// true and false filters, which may lead to inconsistent or unexpected
/// results. Additionally, Condition filters have poor performance, especially
/// when filters are set for the false condition.
class RowFilter_Condition extends $pb.GeneratedMessage {
  factory RowFilter_Condition({
    RowFilter? predicateFilter,
    RowFilter? trueFilter,
    RowFilter? falseFilter,
  }) {
    final result = create();
    if (predicateFilter != null) result.predicateFilter = predicateFilter;
    if (trueFilter != null) result.trueFilter = trueFilter;
    if (falseFilter != null) result.falseFilter = falseFilter;
    return result;
  }

  RowFilter_Condition._();

  factory RowFilter_Condition.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RowFilter_Condition.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RowFilter.Condition',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOM<RowFilter>(1, _omitFieldNames ? '' : 'predicateFilter',
        subBuilder: RowFilter.create)
    ..aOM<RowFilter>(2, _omitFieldNames ? '' : 'trueFilter',
        subBuilder: RowFilter.create)
    ..aOM<RowFilter>(3, _omitFieldNames ? '' : 'falseFilter',
        subBuilder: RowFilter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RowFilter_Condition clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RowFilter_Condition copyWith(void Function(RowFilter_Condition) updates) =>
      super.copyWith((message) => updates(message as RowFilter_Condition))
          as RowFilter_Condition;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RowFilter_Condition create() => RowFilter_Condition._();
  @$core.override
  RowFilter_Condition createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RowFilter_Condition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RowFilter_Condition>(create);
  static RowFilter_Condition? _defaultInstance;

  /// If `predicate_filter` outputs any cells, then `true_filter` will be
  /// evaluated on the input row. Otherwise, `false_filter` will be evaluated.
  @$pb.TagNumber(1)
  RowFilter get predicateFilter => $_getN(0);
  @$pb.TagNumber(1)
  set predicateFilter(RowFilter value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPredicateFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearPredicateFilter() => $_clearField(1);
  @$pb.TagNumber(1)
  RowFilter ensurePredicateFilter() => $_ensure(0);

  /// The filter to apply to the input row if `predicate_filter` returns any
  /// results. If not provided, no results will be returned in the true case.
  @$pb.TagNumber(2)
  RowFilter get trueFilter => $_getN(1);
  @$pb.TagNumber(2)
  set trueFilter(RowFilter value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTrueFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrueFilter() => $_clearField(2);
  @$pb.TagNumber(2)
  RowFilter ensureTrueFilter() => $_ensure(1);

  /// The filter to apply to the input row if `predicate_filter` does not
  /// return any results. If not provided, no results will be returned in the
  /// false case.
  @$pb.TagNumber(3)
  RowFilter get falseFilter => $_getN(2);
  @$pb.TagNumber(3)
  set falseFilter(RowFilter value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFalseFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFalseFilter() => $_clearField(3);
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

/// Takes a row as input and produces an alternate view of the row based on
/// specified rules. For example, a RowFilter might trim down a row to include
/// just the cells from columns matching a given regular expression, or might
/// return all the cells of a row but not their values. More complicated filters
/// can be composed out of these components to express requests such as, "within
/// every column of a particular family, give just the two most recent cells
/// which are older than timestamp X."
///
/// There are two broad categories of RowFilters (true filters and transformers),
/// as well as two ways to compose simple filters into more complex ones
/// (chains and interleaves). They work as follows:
///
/// * True filters alter the input row by excluding some of its cells wholesale
/// from the output row. An example of a true filter is the `value_regex_filter`,
/// which excludes cells whose values don't match the specified pattern. All
/// regex true filters use RE2 syntax (https://github.com/google/re2/wiki/Syntax)
/// in raw byte mode (RE2::Latin1), and are evaluated as full matches. An
/// important point to keep in mind is that `RE2(.)` is equivalent by default to
/// `RE2([^\n])`, meaning that it does not match newlines. When attempting to
/// match an arbitrary byte, you should therefore use the escape sequence `\C`,
/// which may need to be further escaped as `\\C` in your client language.
///
/// * Transformers alter the input row by changing the values of some of its
/// cells in the output, without excluding them completely. Currently, the only
/// supported transformer is the `strip_value_transformer`, which replaces every
/// cell's value with the empty string.
///
/// * Chains and interleaves are described in more detail in the
/// RowFilter.Chain and RowFilter.Interleave documentation.
///
/// The total serialized size of a RowFilter message must not
/// exceed 20480 bytes, and RowFilters may not be nested within each other
/// (in Chains or Interleaves) to a depth of more than 20.
class RowFilter extends $pb.GeneratedMessage {
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
    final result = create();
    if (chain != null) result.chain = chain;
    if (interleave != null) result.interleave = interleave;
    if (condition != null) result.condition = condition;
    if (rowKeyRegexFilter != null) result.rowKeyRegexFilter = rowKeyRegexFilter;
    if (familyNameRegexFilter != null)
      result.familyNameRegexFilter = familyNameRegexFilter;
    if (columnQualifierRegexFilter != null)
      result.columnQualifierRegexFilter = columnQualifierRegexFilter;
    if (columnRangeFilter != null) result.columnRangeFilter = columnRangeFilter;
    if (timestampRangeFilter != null)
      result.timestampRangeFilter = timestampRangeFilter;
    if (valueRegexFilter != null) result.valueRegexFilter = valueRegexFilter;
    if (cellsPerRowOffsetFilter != null)
      result.cellsPerRowOffsetFilter = cellsPerRowOffsetFilter;
    if (cellsPerRowLimitFilter != null)
      result.cellsPerRowLimitFilter = cellsPerRowLimitFilter;
    if (cellsPerColumnLimitFilter != null)
      result.cellsPerColumnLimitFilter = cellsPerColumnLimitFilter;
    if (stripValueTransformer != null)
      result.stripValueTransformer = stripValueTransformer;
    if (rowSampleFilter != null) result.rowSampleFilter = rowSampleFilter;
    if (valueRangeFilter != null) result.valueRangeFilter = valueRangeFilter;
    if (sink != null) result.sink = sink;
    if (passAllFilter != null) result.passAllFilter = passAllFilter;
    if (blockAllFilter != null) result.blockAllFilter = blockAllFilter;
    if (applyLabelTransformer != null)
      result.applyLabelTransformer = applyLabelTransformer;
    return result;
  }

  RowFilter._();

  factory RowFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RowFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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
      _omitMessageNames ? '' : 'RowFilter',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19])
    ..aOM<RowFilter_Chain>(1, _omitFieldNames ? '' : 'chain',
        subBuilder: RowFilter_Chain.create)
    ..aOM<RowFilter_Interleave>(2, _omitFieldNames ? '' : 'interleave',
        subBuilder: RowFilter_Interleave.create)
    ..aOM<RowFilter_Condition>(3, _omitFieldNames ? '' : 'condition',
        subBuilder: RowFilter_Condition.create)
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'rowKeyRegexFilter', $pb.PbFieldType.OY)
    ..aOS(5, _omitFieldNames ? '' : 'familyNameRegexFilter')
    ..a<$core.List<$core.int>>(6,
        _omitFieldNames ? '' : 'columnQualifierRegexFilter', $pb.PbFieldType.OY)
    ..aOM<ColumnRange>(7, _omitFieldNames ? '' : 'columnRangeFilter',
        subBuilder: ColumnRange.create)
    ..aOM<TimestampRange>(8, _omitFieldNames ? '' : 'timestampRangeFilter',
        subBuilder: TimestampRange.create)
    ..a<$core.List<$core.int>>(
        9, _omitFieldNames ? '' : 'valueRegexFilter', $pb.PbFieldType.OY)
    ..aI(10, _omitFieldNames ? '' : 'cellsPerRowOffsetFilter')
    ..aI(11, _omitFieldNames ? '' : 'cellsPerRowLimitFilter')
    ..aI(12, _omitFieldNames ? '' : 'cellsPerColumnLimitFilter')
    ..aOB(13, _omitFieldNames ? '' : 'stripValueTransformer')
    ..aD(14, _omitFieldNames ? '' : 'rowSampleFilter')
    ..aOM<ValueRange>(15, _omitFieldNames ? '' : 'valueRangeFilter',
        subBuilder: ValueRange.create)
    ..aOB(16, _omitFieldNames ? '' : 'sink')
    ..aOB(17, _omitFieldNames ? '' : 'passAllFilter')
    ..aOB(18, _omitFieldNames ? '' : 'blockAllFilter')
    ..aOS(19, _omitFieldNames ? '' : 'applyLabelTransformer')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RowFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RowFilter copyWith(void Function(RowFilter) updates) =>
      super.copyWith((message) => updates(message as RowFilter)) as RowFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RowFilter create() => RowFilter._();
  @$core.override
  RowFilter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RowFilter getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RowFilter>(create);
  static RowFilter? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  @$pb.TagNumber(13)
  @$pb.TagNumber(14)
  @$pb.TagNumber(15)
  @$pb.TagNumber(16)
  @$pb.TagNumber(17)
  @$pb.TagNumber(18)
  @$pb.TagNumber(19)
  RowFilter_Filter whichFilter() => _RowFilter_FilterByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  @$pb.TagNumber(13)
  @$pb.TagNumber(14)
  @$pb.TagNumber(15)
  @$pb.TagNumber(16)
  @$pb.TagNumber(17)
  @$pb.TagNumber(18)
  @$pb.TagNumber(19)
  void clearFilter() => $_clearField($_whichOneof(0));

  /// Applies several RowFilters to the data in sequence, progressively
  /// narrowing the results.
  @$pb.TagNumber(1)
  RowFilter_Chain get chain => $_getN(0);
  @$pb.TagNumber(1)
  set chain(RowFilter_Chain value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasChain() => $_has(0);
  @$pb.TagNumber(1)
  void clearChain() => $_clearField(1);
  @$pb.TagNumber(1)
  RowFilter_Chain ensureChain() => $_ensure(0);

  /// Applies several RowFilters to the data in parallel and combines the
  /// results.
  @$pb.TagNumber(2)
  RowFilter_Interleave get interleave => $_getN(1);
  @$pb.TagNumber(2)
  set interleave(RowFilter_Interleave value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasInterleave() => $_has(1);
  @$pb.TagNumber(2)
  void clearInterleave() => $_clearField(2);
  @$pb.TagNumber(2)
  RowFilter_Interleave ensureInterleave() => $_ensure(1);

  /// Applies one of two possible RowFilters to the data based on the output of
  /// a predicate RowFilter.
  @$pb.TagNumber(3)
  RowFilter_Condition get condition => $_getN(2);
  @$pb.TagNumber(3)
  set condition(RowFilter_Condition value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCondition() => $_has(2);
  @$pb.TagNumber(3)
  void clearCondition() => $_clearField(3);
  @$pb.TagNumber(3)
  RowFilter_Condition ensureCondition() => $_ensure(2);

  /// Matches only cells from rows whose keys satisfy the given RE2 regex. In
  /// other words, passes through the entire row when the key matches, and
  /// otherwise produces an empty row.
  /// Note that, since row keys can contain arbitrary bytes, the `\C` escape
  /// sequence must be used if a true wildcard is desired. The `.` character
  /// will not match the new line character `\n`, which may be present in a
  /// binary key.
  @$pb.TagNumber(4)
  $core.List<$core.int> get rowKeyRegexFilter => $_getN(3);
  @$pb.TagNumber(4)
  set rowKeyRegexFilter($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRowKeyRegexFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearRowKeyRegexFilter() => $_clearField(4);

  /// Matches only cells from columns whose families satisfy the given RE2
  /// regex. For technical reasons, the regex must not contain the `:`
  /// character, even if it is not being used as a literal.
  /// Note that, since column families cannot contain the new line character
  /// `\n`, it is sufficient to use `.` as a full wildcard when matching
  /// column family names.
  @$pb.TagNumber(5)
  $core.String get familyNameRegexFilter => $_getSZ(4);
  @$pb.TagNumber(5)
  set familyNameRegexFilter($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFamilyNameRegexFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFamilyNameRegexFilter() => $_clearField(5);

  /// Matches only cells from columns whose qualifiers satisfy the given RE2
  /// regex.
  /// Note that, since column qualifiers can contain arbitrary bytes, the `\C`
  /// escape sequence must be used if a true wildcard is desired. The `.`
  /// character will not match the new line character `\n`, which may be
  /// present in a binary qualifier.
  @$pb.TagNumber(6)
  $core.List<$core.int> get columnQualifierRegexFilter => $_getN(5);
  @$pb.TagNumber(6)
  set columnQualifierRegexFilter($core.List<$core.int> value) =>
      $_setBytes(5, value);
  @$pb.TagNumber(6)
  $core.bool hasColumnQualifierRegexFilter() => $_has(5);
  @$pb.TagNumber(6)
  void clearColumnQualifierRegexFilter() => $_clearField(6);

  /// Matches only cells from columns within the given range.
  @$pb.TagNumber(7)
  ColumnRange get columnRangeFilter => $_getN(6);
  @$pb.TagNumber(7)
  set columnRangeFilter(ColumnRange value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasColumnRangeFilter() => $_has(6);
  @$pb.TagNumber(7)
  void clearColumnRangeFilter() => $_clearField(7);
  @$pb.TagNumber(7)
  ColumnRange ensureColumnRangeFilter() => $_ensure(6);

  /// Matches only cells with timestamps within the given range.
  @$pb.TagNumber(8)
  TimestampRange get timestampRangeFilter => $_getN(7);
  @$pb.TagNumber(8)
  set timestampRangeFilter(TimestampRange value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasTimestampRangeFilter() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimestampRangeFilter() => $_clearField(8);
  @$pb.TagNumber(8)
  TimestampRange ensureTimestampRangeFilter() => $_ensure(7);

  /// Matches only cells with values that satisfy the given regular expression.
  /// Note that, since cell values can contain arbitrary bytes, the `\C` escape
  /// sequence must be used if a true wildcard is desired. The `.` character
  /// will not match the new line character `\n`, which may be present in a
  /// binary value.
  @$pb.TagNumber(9)
  $core.List<$core.int> get valueRegexFilter => $_getN(8);
  @$pb.TagNumber(9)
  set valueRegexFilter($core.List<$core.int> value) => $_setBytes(8, value);
  @$pb.TagNumber(9)
  $core.bool hasValueRegexFilter() => $_has(8);
  @$pb.TagNumber(9)
  void clearValueRegexFilter() => $_clearField(9);

  /// Skips the first N cells of each row, matching all subsequent cells.
  /// If duplicate cells are present, as is possible when using an Interleave,
  /// each copy of the cell is counted separately.
  @$pb.TagNumber(10)
  $core.int get cellsPerRowOffsetFilter => $_getIZ(9);
  @$pb.TagNumber(10)
  set cellsPerRowOffsetFilter($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasCellsPerRowOffsetFilter() => $_has(9);
  @$pb.TagNumber(10)
  void clearCellsPerRowOffsetFilter() => $_clearField(10);

  /// Matches only the first N cells of each row.
  /// If duplicate cells are present, as is possible when using an Interleave,
  /// each copy of the cell is counted separately.
  @$pb.TagNumber(11)
  $core.int get cellsPerRowLimitFilter => $_getIZ(10);
  @$pb.TagNumber(11)
  set cellsPerRowLimitFilter($core.int value) => $_setSignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasCellsPerRowLimitFilter() => $_has(10);
  @$pb.TagNumber(11)
  void clearCellsPerRowLimitFilter() => $_clearField(11);

  /// Matches only the most recent N cells within each column. For example,
  /// if N=2, this filter would match column `foo:bar` at timestamps 10 and 9,
  /// skip all earlier cells in `foo:bar`, and then begin matching again in
  /// column `foo:bar2`.
  /// If duplicate cells are present, as is possible when using an Interleave,
  /// each copy of the cell is counted separately.
  @$pb.TagNumber(12)
  $core.int get cellsPerColumnLimitFilter => $_getIZ(11);
  @$pb.TagNumber(12)
  set cellsPerColumnLimitFilter($core.int value) => $_setSignedInt32(11, value);
  @$pb.TagNumber(12)
  $core.bool hasCellsPerColumnLimitFilter() => $_has(11);
  @$pb.TagNumber(12)
  void clearCellsPerColumnLimitFilter() => $_clearField(12);

  /// Replaces each cell's value with the empty string.
  @$pb.TagNumber(13)
  $core.bool get stripValueTransformer => $_getBF(12);
  @$pb.TagNumber(13)
  set stripValueTransformer($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(13)
  $core.bool hasStripValueTransformer() => $_has(12);
  @$pb.TagNumber(13)
  void clearStripValueTransformer() => $_clearField(13);

  /// Matches all cells from a row with probability p, and matches no cells
  /// from the row with probability 1-p.
  @$pb.TagNumber(14)
  $core.double get rowSampleFilter => $_getN(13);
  @$pb.TagNumber(14)
  set rowSampleFilter($core.double value) => $_setDouble(13, value);
  @$pb.TagNumber(14)
  $core.bool hasRowSampleFilter() => $_has(13);
  @$pb.TagNumber(14)
  void clearRowSampleFilter() => $_clearField(14);

  /// Matches only cells with values that fall within the given range.
  @$pb.TagNumber(15)
  ValueRange get valueRangeFilter => $_getN(14);
  @$pb.TagNumber(15)
  set valueRangeFilter(ValueRange value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasValueRangeFilter() => $_has(14);
  @$pb.TagNumber(15)
  void clearValueRangeFilter() => $_clearField(15);
  @$pb.TagNumber(15)
  ValueRange ensureValueRangeFilter() => $_ensure(14);

  /// ADVANCED USE ONLY.
  /// Hook for introspection into the RowFilter. Outputs all cells directly to
  /// the output of the read rather than to any parent filter. Consider the
  /// following example:
  ///
  ///     Chain(
  ///       FamilyRegex("A"),
  ///       Interleave(
  ///         All(),
  ///         Chain(Label("foo"), Sink())
  ///       ),
  ///       QualifierRegex("B")
  ///     )
  ///
  ///                         A,A,1,w
  ///                         A,B,2,x
  ///                         B,B,4,z
  ///                            |
  ///                     FamilyRegex("A")
  ///                            |
  ///                         A,A,1,w
  ///                         A,B,2,x
  ///                            |
  ///               +------------+-------------+
  ///               |                          |
  ///             All()                    Label(foo)
  ///               |                          |
  ///            A,A,1,w              A,A,1,w,labels:[foo]
  ///            A,B,2,x              A,B,2,x,labels:[foo]
  ///               |                          |
  ///               |                        Sink() --------------+
  ///               |                          |                  |
  ///               +------------+      x------+          A,A,1,w,labels:[foo]
  ///                            |                        A,B,2,x,labels:[foo]
  ///                         A,A,1,w                             |
  ///                         A,B,2,x                             |
  ///                            |                                |
  ///                    QualifierRegex("B")                      |
  ///                            |                                |
  ///                         A,B,2,x                             |
  ///                            |                                |
  ///                            +--------------------------------+
  ///                            |
  ///                         A,A,1,w,labels:[foo]
  ///                         A,B,2,x,labels:[foo]  // could be switched
  ///                         A,B,2,x               // could be switched
  ///
  /// Despite being excluded by the qualifier filter, a copy of every cell
  /// that reaches the sink is present in the final result.
  ///
  /// As with an [Interleave][google.bigtable.v2.RowFilter.Interleave],
  /// duplicate cells are possible, and appear in an unspecified mutual order.
  /// In this case we have a duplicate with column "A:B" and timestamp 2,
  /// because one copy passed through the all filter while the other was
  /// passed through the label and sink. Note that one copy has label "foo",
  /// while the other does not.
  ///
  /// Cannot be used within the `predicate_filter`, `true_filter`, or
  /// `false_filter` of a [Condition][google.bigtable.v2.RowFilter.Condition].
  @$pb.TagNumber(16)
  $core.bool get sink => $_getBF(15);
  @$pb.TagNumber(16)
  set sink($core.bool value) => $_setBool(15, value);
  @$pb.TagNumber(16)
  $core.bool hasSink() => $_has(15);
  @$pb.TagNumber(16)
  void clearSink() => $_clearField(16);

  /// Matches all cells, regardless of input. Functionally equivalent to
  /// leaving `filter` unset, but included for completeness.
  @$pb.TagNumber(17)
  $core.bool get passAllFilter => $_getBF(16);
  @$pb.TagNumber(17)
  set passAllFilter($core.bool value) => $_setBool(16, value);
  @$pb.TagNumber(17)
  $core.bool hasPassAllFilter() => $_has(16);
  @$pb.TagNumber(17)
  void clearPassAllFilter() => $_clearField(17);

  /// Does not match any cells, regardless of input. Useful for temporarily
  /// disabling just part of a filter.
  @$pb.TagNumber(18)
  $core.bool get blockAllFilter => $_getBF(17);
  @$pb.TagNumber(18)
  set blockAllFilter($core.bool value) => $_setBool(17, value);
  @$pb.TagNumber(18)
  $core.bool hasBlockAllFilter() => $_has(17);
  @$pb.TagNumber(18)
  void clearBlockAllFilter() => $_clearField(18);

  /// Applies the given label to all cells in the output row. This allows
  /// the client to determine which results were produced from which part of
  /// the filter.
  ///
  /// Values must be at most 15 characters in length, and match the RE2
  /// pattern `[a-z0-9\\-]+`
  ///
  /// Due to a technical limitation, it is not currently possible to apply
  /// multiple labels to a cell. As a result, a Chain may have no more than
  /// one sub-filter which contains a `apply_label_transformer`. It is okay for
  /// an Interleave to contain multiple `apply_label_transformers`, as they
  /// will be applied to separate copies of the input. This may be relaxed in
  /// the future.
  @$pb.TagNumber(19)
  $core.String get applyLabelTransformer => $_getSZ(18);
  @$pb.TagNumber(19)
  set applyLabelTransformer($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasApplyLabelTransformer() => $_has(18);
  @$pb.TagNumber(19)
  void clearApplyLabelTransformer() => $_clearField(19);
}

/// A Mutation which sets the value of the specified cell.
class Mutation_SetCell extends $pb.GeneratedMessage {
  factory Mutation_SetCell({
    $core.String? familyName,
    $core.List<$core.int>? columnQualifier,
    $fixnum.Int64? timestampMicros,
    $core.List<$core.int>? value,
  }) {
    final result = create();
    if (familyName != null) result.familyName = familyName;
    if (columnQualifier != null) result.columnQualifier = columnQualifier;
    if (timestampMicros != null) result.timestampMicros = timestampMicros;
    if (value != null) result.value = value;
    return result;
  }

  Mutation_SetCell._();

  factory Mutation_SetCell.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Mutation_SetCell.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Mutation.SetCell',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'familyName')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'columnQualifier', $pb.PbFieldType.OY)
    ..aInt64(3, _omitFieldNames ? '' : 'timestampMicros')
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Mutation_SetCell clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Mutation_SetCell copyWith(void Function(Mutation_SetCell) updates) =>
      super.copyWith((message) => updates(message as Mutation_SetCell))
          as Mutation_SetCell;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Mutation_SetCell create() => Mutation_SetCell._();
  @$core.override
  Mutation_SetCell createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Mutation_SetCell getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Mutation_SetCell>(create);
  static Mutation_SetCell? _defaultInstance;

  /// The name of the family into which new data should be written.
  /// Must match `[-_.a-zA-Z0-9]+`
  @$pb.TagNumber(1)
  $core.String get familyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set familyName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFamilyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFamilyName() => $_clearField(1);

  /// The qualifier of the column into which new data should be written.
  /// Can be any byte string, including the empty string.
  @$pb.TagNumber(2)
  $core.List<$core.int> get columnQualifier => $_getN(1);
  @$pb.TagNumber(2)
  set columnQualifier($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasColumnQualifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearColumnQualifier() => $_clearField(2);

  /// The timestamp of the cell into which new data should be written.
  /// Use -1 for current Bigtable server time.
  /// Otherwise, the client should set this value itself, noting that the
  /// default value is a timestamp of zero if the field is left unspecified.
  /// Values must match the granularity of the table (e.g. micros, millis).
  @$pb.TagNumber(3)
  $fixnum.Int64 get timestampMicros => $_getI64(2);
  @$pb.TagNumber(3)
  set timestampMicros($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTimestampMicros() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestampMicros() => $_clearField(3);

  /// The value to be written into the specified cell.
  @$pb.TagNumber(4)
  $core.List<$core.int> get value => $_getN(3);
  @$pb.TagNumber(4)
  set value($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearValue() => $_clearField(4);
}

/// A Mutation which incrementally updates a cell in an `Aggregate` family.
class Mutation_AddToCell extends $pb.GeneratedMessage {
  factory Mutation_AddToCell({
    $core.String? familyName,
    Value? columnQualifier,
    Value? timestamp,
    Value? input,
  }) {
    final result = create();
    if (familyName != null) result.familyName = familyName;
    if (columnQualifier != null) result.columnQualifier = columnQualifier;
    if (timestamp != null) result.timestamp = timestamp;
    if (input != null) result.input = input;
    return result;
  }

  Mutation_AddToCell._();

  factory Mutation_AddToCell.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Mutation_AddToCell.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Mutation.AddToCell',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'familyName')
    ..aOM<Value>(2, _omitFieldNames ? '' : 'columnQualifier',
        subBuilder: Value.create)
    ..aOM<Value>(3, _omitFieldNames ? '' : 'timestamp',
        subBuilder: Value.create)
    ..aOM<Value>(4, _omitFieldNames ? '' : 'input', subBuilder: Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Mutation_AddToCell clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Mutation_AddToCell copyWith(void Function(Mutation_AddToCell) updates) =>
      super.copyWith((message) => updates(message as Mutation_AddToCell))
          as Mutation_AddToCell;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Mutation_AddToCell create() => Mutation_AddToCell._();
  @$core.override
  Mutation_AddToCell createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Mutation_AddToCell getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Mutation_AddToCell>(create);
  static Mutation_AddToCell? _defaultInstance;

  /// The name of the `Aggregate` family into which new data should be added.
  /// This must be a family with a `value_type` of `Aggregate`.
  /// Format: `[-_.a-zA-Z0-9]+`
  @$pb.TagNumber(1)
  $core.String get familyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set familyName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFamilyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFamilyName() => $_clearField(1);

  /// The qualifier of the column into which new data should be added. This
  /// must be a `raw_value`.
  @$pb.TagNumber(2)
  Value get columnQualifier => $_getN(1);
  @$pb.TagNumber(2)
  set columnQualifier(Value value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasColumnQualifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearColumnQualifier() => $_clearField(2);
  @$pb.TagNumber(2)
  Value ensureColumnQualifier() => $_ensure(1);

  /// The timestamp of the cell to which new data should be added. This must
  /// be a `raw_timestamp_micros` that matches the table's `granularity`.
  @$pb.TagNumber(3)
  Value get timestamp => $_getN(2);
  @$pb.TagNumber(3)
  set timestamp(Value value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => $_clearField(3);
  @$pb.TagNumber(3)
  Value ensureTimestamp() => $_ensure(2);

  /// The input value to be accumulated into the specified cell. This must be
  /// compatible with the family's `value_type.input_type`.
  @$pb.TagNumber(4)
  Value get input => $_getN(3);
  @$pb.TagNumber(4)
  set input(Value value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasInput() => $_has(3);
  @$pb.TagNumber(4)
  void clearInput() => $_clearField(4);
  @$pb.TagNumber(4)
  Value ensureInput() => $_ensure(3);
}

/// A Mutation which merges accumulated state into a cell in an `Aggregate`
/// family.
class Mutation_MergeToCell extends $pb.GeneratedMessage {
  factory Mutation_MergeToCell({
    $core.String? familyName,
    Value? columnQualifier,
    Value? timestamp,
    Value? input,
  }) {
    final result = create();
    if (familyName != null) result.familyName = familyName;
    if (columnQualifier != null) result.columnQualifier = columnQualifier;
    if (timestamp != null) result.timestamp = timestamp;
    if (input != null) result.input = input;
    return result;
  }

  Mutation_MergeToCell._();

  factory Mutation_MergeToCell.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Mutation_MergeToCell.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Mutation.MergeToCell',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'familyName')
    ..aOM<Value>(2, _omitFieldNames ? '' : 'columnQualifier',
        subBuilder: Value.create)
    ..aOM<Value>(3, _omitFieldNames ? '' : 'timestamp',
        subBuilder: Value.create)
    ..aOM<Value>(4, _omitFieldNames ? '' : 'input', subBuilder: Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Mutation_MergeToCell clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Mutation_MergeToCell copyWith(void Function(Mutation_MergeToCell) updates) =>
      super.copyWith((message) => updates(message as Mutation_MergeToCell))
          as Mutation_MergeToCell;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Mutation_MergeToCell create() => Mutation_MergeToCell._();
  @$core.override
  Mutation_MergeToCell createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Mutation_MergeToCell getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Mutation_MergeToCell>(create);
  static Mutation_MergeToCell? _defaultInstance;

  /// The name of the `Aggregate` family into which new data should be added.
  /// This must be a family with a `value_type` of `Aggregate`.
  /// Format: `[-_.a-zA-Z0-9]+`
  @$pb.TagNumber(1)
  $core.String get familyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set familyName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFamilyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFamilyName() => $_clearField(1);

  /// The qualifier of the column into which new data should be added. This
  /// must be a `raw_value`.
  @$pb.TagNumber(2)
  Value get columnQualifier => $_getN(1);
  @$pb.TagNumber(2)
  set columnQualifier(Value value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasColumnQualifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearColumnQualifier() => $_clearField(2);
  @$pb.TagNumber(2)
  Value ensureColumnQualifier() => $_ensure(1);

  /// The timestamp of the cell to which new data should be added. This must
  /// be a `raw_timestamp_micros` that matches the table's `granularity`.
  @$pb.TagNumber(3)
  Value get timestamp => $_getN(2);
  @$pb.TagNumber(3)
  set timestamp(Value value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => $_clearField(3);
  @$pb.TagNumber(3)
  Value ensureTimestamp() => $_ensure(2);

  /// The input value to be merged into the specified cell. This must be
  /// compatible with the family's `value_type.state_type`. Merging `NULL` is
  /// allowed, but has no effect.
  @$pb.TagNumber(4)
  Value get input => $_getN(3);
  @$pb.TagNumber(4)
  set input(Value value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasInput() => $_has(3);
  @$pb.TagNumber(4)
  void clearInput() => $_clearField(4);
  @$pb.TagNumber(4)
  Value ensureInput() => $_ensure(3);
}

/// A Mutation which deletes cells from the specified column, optionally
/// restricting the deletions to a given timestamp range.
class Mutation_DeleteFromColumn extends $pb.GeneratedMessage {
  factory Mutation_DeleteFromColumn({
    $core.String? familyName,
    $core.List<$core.int>? columnQualifier,
    TimestampRange? timeRange,
  }) {
    final result = create();
    if (familyName != null) result.familyName = familyName;
    if (columnQualifier != null) result.columnQualifier = columnQualifier;
    if (timeRange != null) result.timeRange = timeRange;
    return result;
  }

  Mutation_DeleteFromColumn._();

  factory Mutation_DeleteFromColumn.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Mutation_DeleteFromColumn.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Mutation.DeleteFromColumn',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'familyName')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'columnQualifier', $pb.PbFieldType.OY)
    ..aOM<TimestampRange>(3, _omitFieldNames ? '' : 'timeRange',
        subBuilder: TimestampRange.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Mutation_DeleteFromColumn clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Mutation_DeleteFromColumn copyWith(
          void Function(Mutation_DeleteFromColumn) updates) =>
      super.copyWith((message) => updates(message as Mutation_DeleteFromColumn))
          as Mutation_DeleteFromColumn;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Mutation_DeleteFromColumn create() => Mutation_DeleteFromColumn._();
  @$core.override
  Mutation_DeleteFromColumn createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Mutation_DeleteFromColumn getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Mutation_DeleteFromColumn>(create);
  static Mutation_DeleteFromColumn? _defaultInstance;

  /// The name of the family from which cells should be deleted.
  /// Must match `[-_.a-zA-Z0-9]+`
  @$pb.TagNumber(1)
  $core.String get familyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set familyName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFamilyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFamilyName() => $_clearField(1);

  /// The qualifier of the column from which cells should be deleted.
  /// Can be any byte string, including the empty string.
  @$pb.TagNumber(2)
  $core.List<$core.int> get columnQualifier => $_getN(1);
  @$pb.TagNumber(2)
  set columnQualifier($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasColumnQualifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearColumnQualifier() => $_clearField(2);

  /// The range of timestamps within which cells should be deleted.
  @$pb.TagNumber(3)
  TimestampRange get timeRange => $_getN(2);
  @$pb.TagNumber(3)
  set timeRange(TimestampRange value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTimeRange() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeRange() => $_clearField(3);
  @$pb.TagNumber(3)
  TimestampRange ensureTimeRange() => $_ensure(2);
}

/// A Mutation which deletes all cells from the specified column family.
class Mutation_DeleteFromFamily extends $pb.GeneratedMessage {
  factory Mutation_DeleteFromFamily({
    $core.String? familyName,
  }) {
    final result = create();
    if (familyName != null) result.familyName = familyName;
    return result;
  }

  Mutation_DeleteFromFamily._();

  factory Mutation_DeleteFromFamily.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Mutation_DeleteFromFamily.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Mutation.DeleteFromFamily',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'familyName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Mutation_DeleteFromFamily clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Mutation_DeleteFromFamily copyWith(
          void Function(Mutation_DeleteFromFamily) updates) =>
      super.copyWith((message) => updates(message as Mutation_DeleteFromFamily))
          as Mutation_DeleteFromFamily;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Mutation_DeleteFromFamily create() => Mutation_DeleteFromFamily._();
  @$core.override
  Mutation_DeleteFromFamily createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Mutation_DeleteFromFamily getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Mutation_DeleteFromFamily>(create);
  static Mutation_DeleteFromFamily? _defaultInstance;

  /// The name of the family from which cells should be deleted.
  /// Must match `[-_.a-zA-Z0-9]+`
  @$pb.TagNumber(1)
  $core.String get familyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set familyName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFamilyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFamilyName() => $_clearField(1);
}

/// A Mutation which deletes all cells from the containing row.
class Mutation_DeleteFromRow extends $pb.GeneratedMessage {
  factory Mutation_DeleteFromRow() => create();

  Mutation_DeleteFromRow._();

  factory Mutation_DeleteFromRow.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Mutation_DeleteFromRow.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Mutation.DeleteFromRow',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Mutation_DeleteFromRow clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Mutation_DeleteFromRow copyWith(
          void Function(Mutation_DeleteFromRow) updates) =>
      super.copyWith((message) => updates(message as Mutation_DeleteFromRow))
          as Mutation_DeleteFromRow;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Mutation_DeleteFromRow create() => Mutation_DeleteFromRow._();
  @$core.override
  Mutation_DeleteFromRow createEmptyInstance() => create();
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
  addToCell,
  mergeToCell,
  notSet
}

/// Specifies a particular change to be made to the contents of a row.
class Mutation extends $pb.GeneratedMessage {
  factory Mutation({
    Mutation_SetCell? setCell,
    Mutation_DeleteFromColumn? deleteFromColumn,
    Mutation_DeleteFromFamily? deleteFromFamily,
    Mutation_DeleteFromRow? deleteFromRow,
    Mutation_AddToCell? addToCell,
    Mutation_MergeToCell? mergeToCell,
  }) {
    final result = create();
    if (setCell != null) result.setCell = setCell;
    if (deleteFromColumn != null) result.deleteFromColumn = deleteFromColumn;
    if (deleteFromFamily != null) result.deleteFromFamily = deleteFromFamily;
    if (deleteFromRow != null) result.deleteFromRow = deleteFromRow;
    if (addToCell != null) result.addToCell = addToCell;
    if (mergeToCell != null) result.mergeToCell = mergeToCell;
    return result;
  }

  Mutation._();

  factory Mutation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Mutation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Mutation_Mutation> _Mutation_MutationByTag =
      {
    1: Mutation_Mutation.setCell,
    2: Mutation_Mutation.deleteFromColumn,
    3: Mutation_Mutation.deleteFromFamily,
    4: Mutation_Mutation.deleteFromRow,
    5: Mutation_Mutation.addToCell,
    6: Mutation_Mutation.mergeToCell,
    0: Mutation_Mutation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Mutation',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6])
    ..aOM<Mutation_SetCell>(1, _omitFieldNames ? '' : 'setCell',
        subBuilder: Mutation_SetCell.create)
    ..aOM<Mutation_DeleteFromColumn>(
        2, _omitFieldNames ? '' : 'deleteFromColumn',
        subBuilder: Mutation_DeleteFromColumn.create)
    ..aOM<Mutation_DeleteFromFamily>(
        3, _omitFieldNames ? '' : 'deleteFromFamily',
        subBuilder: Mutation_DeleteFromFamily.create)
    ..aOM<Mutation_DeleteFromRow>(4, _omitFieldNames ? '' : 'deleteFromRow',
        subBuilder: Mutation_DeleteFromRow.create)
    ..aOM<Mutation_AddToCell>(5, _omitFieldNames ? '' : 'addToCell',
        subBuilder: Mutation_AddToCell.create)
    ..aOM<Mutation_MergeToCell>(6, _omitFieldNames ? '' : 'mergeToCell',
        subBuilder: Mutation_MergeToCell.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Mutation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Mutation copyWith(void Function(Mutation) updates) =>
      super.copyWith((message) => updates(message as Mutation)) as Mutation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Mutation create() => Mutation._();
  @$core.override
  Mutation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Mutation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Mutation>(create);
  static Mutation? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  Mutation_Mutation whichMutation() =>
      _Mutation_MutationByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  void clearMutation() => $_clearField($_whichOneof(0));

  /// Set a cell's value.
  @$pb.TagNumber(1)
  Mutation_SetCell get setCell => $_getN(0);
  @$pb.TagNumber(1)
  set setCell(Mutation_SetCell value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSetCell() => $_has(0);
  @$pb.TagNumber(1)
  void clearSetCell() => $_clearField(1);
  @$pb.TagNumber(1)
  Mutation_SetCell ensureSetCell() => $_ensure(0);

  /// Deletes cells from a column.
  @$pb.TagNumber(2)
  Mutation_DeleteFromColumn get deleteFromColumn => $_getN(1);
  @$pb.TagNumber(2)
  set deleteFromColumn(Mutation_DeleteFromColumn value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDeleteFromColumn() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeleteFromColumn() => $_clearField(2);
  @$pb.TagNumber(2)
  Mutation_DeleteFromColumn ensureDeleteFromColumn() => $_ensure(1);

  /// Deletes cells from a column family.
  @$pb.TagNumber(3)
  Mutation_DeleteFromFamily get deleteFromFamily => $_getN(2);
  @$pb.TagNumber(3)
  set deleteFromFamily(Mutation_DeleteFromFamily value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDeleteFromFamily() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeleteFromFamily() => $_clearField(3);
  @$pb.TagNumber(3)
  Mutation_DeleteFromFamily ensureDeleteFromFamily() => $_ensure(2);

  /// Deletes cells from the entire row.
  @$pb.TagNumber(4)
  Mutation_DeleteFromRow get deleteFromRow => $_getN(3);
  @$pb.TagNumber(4)
  set deleteFromRow(Mutation_DeleteFromRow value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDeleteFromRow() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeleteFromRow() => $_clearField(4);
  @$pb.TagNumber(4)
  Mutation_DeleteFromRow ensureDeleteFromRow() => $_ensure(3);

  /// Incrementally updates an `Aggregate` cell.
  @$pb.TagNumber(5)
  Mutation_AddToCell get addToCell => $_getN(4);
  @$pb.TagNumber(5)
  set addToCell(Mutation_AddToCell value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasAddToCell() => $_has(4);
  @$pb.TagNumber(5)
  void clearAddToCell() => $_clearField(5);
  @$pb.TagNumber(5)
  Mutation_AddToCell ensureAddToCell() => $_ensure(4);

  /// Merges accumulated state to an `Aggregate` cell.
  @$pb.TagNumber(6)
  Mutation_MergeToCell get mergeToCell => $_getN(5);
  @$pb.TagNumber(6)
  set mergeToCell(Mutation_MergeToCell value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasMergeToCell() => $_has(5);
  @$pb.TagNumber(6)
  void clearMergeToCell() => $_clearField(6);
  @$pb.TagNumber(6)
  Mutation_MergeToCell ensureMergeToCell() => $_ensure(5);
}

enum ReadModifyWriteRule_Rule { appendValue, incrementAmount, notSet }

/// Specifies an atomic read/modify/write operation on the latest value of the
/// specified column.
class ReadModifyWriteRule extends $pb.GeneratedMessage {
  factory ReadModifyWriteRule({
    $core.String? familyName,
    $core.List<$core.int>? columnQualifier,
    $core.List<$core.int>? appendValue,
    $fixnum.Int64? incrementAmount,
  }) {
    final result = create();
    if (familyName != null) result.familyName = familyName;
    if (columnQualifier != null) result.columnQualifier = columnQualifier;
    if (appendValue != null) result.appendValue = appendValue;
    if (incrementAmount != null) result.incrementAmount = incrementAmount;
    return result;
  }

  ReadModifyWriteRule._();

  factory ReadModifyWriteRule.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReadModifyWriteRule.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ReadModifyWriteRule_Rule>
      _ReadModifyWriteRule_RuleByTag = {
    3: ReadModifyWriteRule_Rule.appendValue,
    4: ReadModifyWriteRule_Rule.incrementAmount,
    0: ReadModifyWriteRule_Rule.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadModifyWriteRule',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'familyName')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'columnQualifier', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'appendValue', $pb.PbFieldType.OY)
    ..aInt64(4, _omitFieldNames ? '' : 'incrementAmount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadModifyWriteRule clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadModifyWriteRule copyWith(void Function(ReadModifyWriteRule) updates) =>
      super.copyWith((message) => updates(message as ReadModifyWriteRule))
          as ReadModifyWriteRule;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadModifyWriteRule create() => ReadModifyWriteRule._();
  @$core.override
  ReadModifyWriteRule createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReadModifyWriteRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadModifyWriteRule>(create);
  static ReadModifyWriteRule? _defaultInstance;

  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  ReadModifyWriteRule_Rule whichRule() =>
      _ReadModifyWriteRule_RuleByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearRule() => $_clearField($_whichOneof(0));

  /// The name of the family to which the read/modify/write should be applied.
  /// Must match `[-_.a-zA-Z0-9]+`
  @$pb.TagNumber(1)
  $core.String get familyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set familyName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFamilyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFamilyName() => $_clearField(1);

  /// The qualifier of the column to which the read/modify/write should be
  /// applied.
  /// Can be any byte string, including the empty string.
  @$pb.TagNumber(2)
  $core.List<$core.int> get columnQualifier => $_getN(1);
  @$pb.TagNumber(2)
  set columnQualifier($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasColumnQualifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearColumnQualifier() => $_clearField(2);

  /// Rule specifying that `append_value` be appended to the existing value.
  /// If the targeted cell is unset, it will be treated as containing the
  /// empty string.
  @$pb.TagNumber(3)
  $core.List<$core.int> get appendValue => $_getN(2);
  @$pb.TagNumber(3)
  set appendValue($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAppendValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppendValue() => $_clearField(3);

  /// Rule specifying that `increment_amount` be added to the existing value.
  /// If the targeted cell is unset, it will be treated as containing a zero.
  /// Otherwise, the targeted cell must contain an 8-byte value (interpreted
  /// as a 64-bit big-endian signed integer), or the entire request will fail.
  @$pb.TagNumber(4)
  $fixnum.Int64 get incrementAmount => $_getI64(3);
  @$pb.TagNumber(4)
  set incrementAmount($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIncrementAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearIncrementAmount() => $_clearField(4);
}

/// NOTE: This API is intended to be used by Apache Beam BigtableIO.
/// A partition of a change stream.
class StreamPartition extends $pb.GeneratedMessage {
  factory StreamPartition({
    RowRange? rowRange,
  }) {
    final result = create();
    if (rowRange != null) result.rowRange = rowRange;
    return result;
  }

  StreamPartition._();

  factory StreamPartition.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StreamPartition.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StreamPartition',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOM<RowRange>(1, _omitFieldNames ? '' : 'rowRange',
        subBuilder: RowRange.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamPartition clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamPartition copyWith(void Function(StreamPartition) updates) =>
      super.copyWith((message) => updates(message as StreamPartition))
          as StreamPartition;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamPartition create() => StreamPartition._();
  @$core.override
  StreamPartition createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StreamPartition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamPartition>(create);
  static StreamPartition? _defaultInstance;

  /// The row range covered by this partition and is specified by
  /// [`start_key_closed`, `end_key_open`).
  @$pb.TagNumber(1)
  RowRange get rowRange => $_getN(0);
  @$pb.TagNumber(1)
  set rowRange(RowRange value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRowRange() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowRange() => $_clearField(1);
  @$pb.TagNumber(1)
  RowRange ensureRowRange() => $_ensure(0);
}

/// NOTE: This API is intended to be used by Apache Beam BigtableIO.
/// The information required to continue reading the data from multiple
/// `StreamPartitions` from where a previous read left off.
class StreamContinuationTokens extends $pb.GeneratedMessage {
  factory StreamContinuationTokens({
    $core.Iterable<StreamContinuationToken>? tokens,
  }) {
    final result = create();
    if (tokens != null) result.tokens.addAll(tokens);
    return result;
  }

  StreamContinuationTokens._();

  factory StreamContinuationTokens.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StreamContinuationTokens.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StreamContinuationTokens',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..pPM<StreamContinuationToken>(1, _omitFieldNames ? '' : 'tokens',
        subBuilder: StreamContinuationToken.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamContinuationTokens clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamContinuationTokens copyWith(
          void Function(StreamContinuationTokens) updates) =>
      super.copyWith((message) => updates(message as StreamContinuationTokens))
          as StreamContinuationTokens;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamContinuationTokens create() => StreamContinuationTokens._();
  @$core.override
  StreamContinuationTokens createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StreamContinuationTokens getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamContinuationTokens>(create);
  static StreamContinuationTokens? _defaultInstance;

  /// List of continuation tokens.
  @$pb.TagNumber(1)
  $pb.PbList<StreamContinuationToken> get tokens => $_getList(0);
}

/// NOTE: This API is intended to be used by Apache Beam BigtableIO.
/// The information required to continue reading the data from a
/// `StreamPartition` from where a previous read left off.
class StreamContinuationToken extends $pb.GeneratedMessage {
  factory StreamContinuationToken({
    StreamPartition? partition,
    $core.String? token,
  }) {
    final result = create();
    if (partition != null) result.partition = partition;
    if (token != null) result.token = token;
    return result;
  }

  StreamContinuationToken._();

  factory StreamContinuationToken.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StreamContinuationToken.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StreamContinuationToken',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOM<StreamPartition>(1, _omitFieldNames ? '' : 'partition',
        subBuilder: StreamPartition.create)
    ..aOS(2, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamContinuationToken clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamContinuationToken copyWith(
          void Function(StreamContinuationToken) updates) =>
      super.copyWith((message) => updates(message as StreamContinuationToken))
          as StreamContinuationToken;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamContinuationToken create() => StreamContinuationToken._();
  @$core.override
  StreamContinuationToken createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StreamContinuationToken getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamContinuationToken>(create);
  static StreamContinuationToken? _defaultInstance;

  /// The partition that this token applies to.
  @$pb.TagNumber(1)
  StreamPartition get partition => $_getN(0);
  @$pb.TagNumber(1)
  set partition(StreamPartition value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPartition() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartition() => $_clearField(1);
  @$pb.TagNumber(1)
  StreamPartition ensurePartition() => $_ensure(0);

  /// An encoded position in the stream to restart reading from.
  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => $_clearField(2);
}

/// Protocol buffers format descriptor, as described by Messages ProtoSchema and
/// ProtoRows
class ProtoFormat extends $pb.GeneratedMessage {
  factory ProtoFormat() => create();

  ProtoFormat._();

  factory ProtoFormat.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProtoFormat.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProtoFormat',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProtoFormat clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProtoFormat copyWith(void Function(ProtoFormat) updates) =>
      super.copyWith((message) => updates(message as ProtoFormat))
          as ProtoFormat;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProtoFormat create() => ProtoFormat._();
  @$core.override
  ProtoFormat createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProtoFormat getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProtoFormat>(create);
  static ProtoFormat? _defaultInstance;
}

/// Describes a column in a Bigtable Query Language result set.
class ColumnMetadata extends $pb.GeneratedMessage {
  factory ColumnMetadata({
    $core.String? name,
    $0.Type? type,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (type != null) result.type = type;
    return result;
  }

  ColumnMetadata._();

  factory ColumnMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ColumnMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ColumnMetadata',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Type>(2, _omitFieldNames ? '' : 'type', subBuilder: $0.Type.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ColumnMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ColumnMetadata copyWith(void Function(ColumnMetadata) updates) =>
      super.copyWith((message) => updates(message as ColumnMetadata))
          as ColumnMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ColumnMetadata create() => ColumnMetadata._();
  @$core.override
  ColumnMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ColumnMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ColumnMetadata>(create);
  static ColumnMetadata? _defaultInstance;

  /// The name of the column.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The type of the column.
  @$pb.TagNumber(2)
  $0.Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type($0.Type value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Type ensureType() => $_ensure(1);
}

/// ResultSet schema in proto format
class ProtoSchema extends $pb.GeneratedMessage {
  factory ProtoSchema({
    $core.Iterable<ColumnMetadata>? columns,
  }) {
    final result = create();
    if (columns != null) result.columns.addAll(columns);
    return result;
  }

  ProtoSchema._();

  factory ProtoSchema.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProtoSchema.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProtoSchema',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..pPM<ColumnMetadata>(1, _omitFieldNames ? '' : 'columns',
        subBuilder: ColumnMetadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProtoSchema clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProtoSchema copyWith(void Function(ProtoSchema) updates) =>
      super.copyWith((message) => updates(message as ProtoSchema))
          as ProtoSchema;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProtoSchema create() => ProtoSchema._();
  @$core.override
  ProtoSchema createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProtoSchema getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProtoSchema>(create);
  static ProtoSchema? _defaultInstance;

  /// The columns in the result set.
  @$pb.TagNumber(1)
  $pb.PbList<ColumnMetadata> get columns => $_getList(0);
}

enum ResultSetMetadata_Schema { protoSchema, notSet }

/// Describes the structure of a Bigtable result set.
class ResultSetMetadata extends $pb.GeneratedMessage {
  factory ResultSetMetadata({
    ProtoSchema? protoSchema,
  }) {
    final result = create();
    if (protoSchema != null) result.protoSchema = protoSchema;
    return result;
  }

  ResultSetMetadata._();

  factory ResultSetMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResultSetMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ResultSetMetadata_Schema>
      _ResultSetMetadata_SchemaByTag = {
    1: ResultSetMetadata_Schema.protoSchema,
    0: ResultSetMetadata_Schema.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResultSetMetadata',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<ProtoSchema>(1, _omitFieldNames ? '' : 'protoSchema',
        subBuilder: ProtoSchema.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResultSetMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResultSetMetadata copyWith(void Function(ResultSetMetadata) updates) =>
      super.copyWith((message) => updates(message as ResultSetMetadata))
          as ResultSetMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResultSetMetadata create() => ResultSetMetadata._();
  @$core.override
  ResultSetMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResultSetMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResultSetMetadata>(create);
  static ResultSetMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  ResultSetMetadata_Schema whichSchema() =>
      _ResultSetMetadata_SchemaByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  void clearSchema() => $_clearField($_whichOneof(0));

  /// Schema in proto format
  @$pb.TagNumber(1)
  ProtoSchema get protoSchema => $_getN(0);
  @$pb.TagNumber(1)
  set protoSchema(ProtoSchema value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProtoSchema() => $_has(0);
  @$pb.TagNumber(1)
  void clearProtoSchema() => $_clearField(1);
  @$pb.TagNumber(1)
  ProtoSchema ensureProtoSchema() => $_ensure(0);
}

/// Rows represented in proto format.
///
/// This should be constructed by concatenating the `batch_data` from each
/// of the relevant `ProtoRowsBatch` messages and parsing the result as a
/// `ProtoRows` message.
class ProtoRows extends $pb.GeneratedMessage {
  factory ProtoRows({
    $core.Iterable<Value>? values,
  }) {
    final result = create();
    if (values != null) result.values.addAll(values);
    return result;
  }

  ProtoRows._();

  factory ProtoRows.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProtoRows.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProtoRows',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..pPM<Value>(2, _omitFieldNames ? '' : 'values', subBuilder: Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProtoRows clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProtoRows copyWith(void Function(ProtoRows) updates) =>
      super.copyWith((message) => updates(message as ProtoRows)) as ProtoRows;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProtoRows create() => ProtoRows._();
  @$core.override
  ProtoRows createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProtoRows getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProtoRows>(create);
  static ProtoRows? _defaultInstance;

  /// A proto rows message consists of a list of values. Every N complete values
  /// defines a row, where N is equal to the  number of entries in the
  /// `metadata.proto_schema.columns` value received in the first response.
  @$pb.TagNumber(2)
  $pb.PbList<Value> get values => $_getList(0);
}

/// A part of a serialized `ProtoRows` message.
class ProtoRowsBatch extends $pb.GeneratedMessage {
  factory ProtoRowsBatch({
    $core.List<$core.int>? batchData,
  }) {
    final result = create();
    if (batchData != null) result.batchData = batchData;
    return result;
  }

  ProtoRowsBatch._();

  factory ProtoRowsBatch.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProtoRowsBatch.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProtoRowsBatch',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'batchData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProtoRowsBatch clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProtoRowsBatch copyWith(void Function(ProtoRowsBatch) updates) =>
      super.copyWith((message) => updates(message as ProtoRowsBatch))
          as ProtoRowsBatch;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProtoRowsBatch create() => ProtoRowsBatch._();
  @$core.override
  ProtoRowsBatch createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProtoRowsBatch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProtoRowsBatch>(create);
  static ProtoRowsBatch? _defaultInstance;

  /// Part of a serialized `ProtoRows` message.
  /// A complete, parseable ProtoRows message is constructed by
  /// concatenating `batch_data` from multiple `ProtoRowsBatch` messages. The
  /// `PartialResultSet` that contains the last part has `complete_batch` set to
  /// `true`.
  @$pb.TagNumber(1)
  $core.List<$core.int> get batchData => $_getN(0);
  @$pb.TagNumber(1)
  set batchData($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBatchData() => $_has(0);
  @$pb.TagNumber(1)
  void clearBatchData() => $_clearField(1);
}

enum PartialResultSet_PartialRows { protoRowsBatch, notSet }

/// A partial result set from the streaming query API.
/// Cloud Bigtable clients buffer partial results received in this message until
/// a `resume_token` is received.
///
/// The pseudocode below describes how to buffer and parse a stream of
/// `PartialResultSet` messages.
///
/// Having:
/// - queue of row results waiting to be returned `queue`
/// - extensible buffer of bytes `buffer`
/// - a place to keep track of the most recent `resume_token`
/// for each PartialResultSet `p` received {
///   if p.reset {
///     ensure `queue` is empty
///     ensure `buffer` is empty
///   }
///   if p.estimated_batch_size != 0 {
///     (optional) ensure `buffer` is sized to at least `p.estimated_batch_size`
///   }
///   if `p.proto_rows_batch` is set {
///     append `p.proto_rows_batch.bytes` to `buffer`
///   }
///   if p.batch_checksum is set and `buffer` is not empty {
///     validate the checksum matches the contents of `buffer`
///     (see comments on `batch_checksum`)
///     parse `buffer` as `ProtoRows` message, clearing `buffer`
///     add parsed rows to end of `queue`
///   }
///   if p.resume_token is set {
///     release results in `queue`
///     save `p.resume_token` in `resume_token`
///   }
/// }
class PartialResultSet extends $pb.GeneratedMessage {
  factory PartialResultSet({
    ProtoRowsBatch? protoRowsBatch,
    $core.int? estimatedBatchSize,
    $core.List<$core.int>? resumeToken,
    $core.int? batchChecksum,
    $core.bool? reset,
  }) {
    final result = create();
    if (protoRowsBatch != null) result.protoRowsBatch = protoRowsBatch;
    if (estimatedBatchSize != null)
      result.estimatedBatchSize = estimatedBatchSize;
    if (resumeToken != null) result.resumeToken = resumeToken;
    if (batchChecksum != null) result.batchChecksum = batchChecksum;
    if (reset != null) result.reset = reset;
    return result;
  }

  PartialResultSet._();

  factory PartialResultSet.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PartialResultSet.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, PartialResultSet_PartialRows>
      _PartialResultSet_PartialRowsByTag = {
    3: PartialResultSet_PartialRows.protoRowsBatch,
    0: PartialResultSet_PartialRows.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PartialResultSet',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..oo(0, [3])
    ..aOM<ProtoRowsBatch>(3, _omitFieldNames ? '' : 'protoRowsBatch',
        subBuilder: ProtoRowsBatch.create)
    ..aI(4, _omitFieldNames ? '' : 'estimatedBatchSize')
    ..a<$core.List<$core.int>>(
        5, _omitFieldNames ? '' : 'resumeToken', $pb.PbFieldType.OY)
    ..aI(6, _omitFieldNames ? '' : 'batchChecksum',
        fieldType: $pb.PbFieldType.OU3)
    ..aOB(7, _omitFieldNames ? '' : 'reset')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartialResultSet clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartialResultSet copyWith(void Function(PartialResultSet) updates) =>
      super.copyWith((message) => updates(message as PartialResultSet))
          as PartialResultSet;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartialResultSet create() => PartialResultSet._();
  @$core.override
  PartialResultSet createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PartialResultSet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PartialResultSet>(create);
  static PartialResultSet? _defaultInstance;

  @$pb.TagNumber(3)
  PartialResultSet_PartialRows whichPartialRows() =>
      _PartialResultSet_PartialRowsByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(3)
  void clearPartialRows() => $_clearField($_whichOneof(0));

  /// Partial rows in serialized ProtoRows format.
  @$pb.TagNumber(3)
  ProtoRowsBatch get protoRowsBatch => $_getN(0);
  @$pb.TagNumber(3)
  set protoRowsBatch(ProtoRowsBatch value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasProtoRowsBatch() => $_has(0);
  @$pb.TagNumber(3)
  void clearProtoRowsBatch() => $_clearField(3);
  @$pb.TagNumber(3)
  ProtoRowsBatch ensureProtoRowsBatch() => $_ensure(0);

  /// Estimated size of the buffer required to hold the next batch of results.
  ///
  /// This value will be sent with the first `partial_rows` of a batch. That is,
  /// on the first `partial_rows` received in a stream, on the first message
  /// after a `batch_checksum` message, and any time `reset` is true.
  ///
  /// The client can use this estimate to allocate a buffer for the next batch of
  /// results. This helps minimize the number of allocations required, though the
  /// buffer size may still need to be increased if the estimate is too low.
  @$pb.TagNumber(4)
  $core.int get estimatedBatchSize => $_getIZ(1);
  @$pb.TagNumber(4)
  set estimatedBatchSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(4)
  $core.bool hasEstimatedBatchSize() => $_has(1);
  @$pb.TagNumber(4)
  void clearEstimatedBatchSize() => $_clearField(4);

  /// An opaque token sent by the server to allow query resumption and signal
  /// that the buffered values constructed from received `partial_rows` can be
  /// yielded to the caller. Clients can provide this token in a subsequent
  /// request to resume the result stream from the current point.
  ///
  /// When `resume_token` is non-empty, the buffered values received from
  /// `partial_rows` since the last non-empty `resume_token` can be yielded to
  /// the callers, provided that the client keeps the value of `resume_token` and
  /// uses it on subsequent retries.
  ///
  /// A `resume_token` may be sent without information in `partial_rows` to
  /// checkpoint the progress of a sparse query. Any previous `partial_rows` data
  /// should still be yielded in this case, and the new `resume_token` should be
  /// saved for future retries as normal.
  ///
  /// A `resume_token` will only be sent on a boundary where there is either no
  /// ongoing result batch, or `batch_checksum` is also populated.
  ///
  /// The server will also send a sentinel `resume_token` when last batch of
  /// `partial_rows` is sent. If the client retries the ExecuteQueryRequest with
  /// the sentinel `resume_token`, the server will emit it again without any
  /// data in `partial_rows`, then return OK.
  @$pb.TagNumber(5)
  $core.List<$core.int> get resumeToken => $_getN(2);
  @$pb.TagNumber(5)
  set resumeToken($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(5)
  $core.bool hasResumeToken() => $_has(2);
  @$pb.TagNumber(5)
  void clearResumeToken() => $_clearField(5);

  /// CRC32C checksum of concatenated `partial_rows` data for the current batch.
  ///
  /// When present, the buffered data from `partial_rows` forms a complete
  /// parseable message of the appropriate type.
  ///
  /// The client should mark the end of a parseable message and prepare to
  /// receive a new one starting from the next `PartialResultSet` message.
  /// Clients must verify the checksum of the serialized batch before yielding it
  /// to the caller.
  ///
  /// This does NOT mean the values can be yielded to the callers since a
  /// `resume_token` is required to safely do so.
  ///
  /// If `resume_token` is non-empty and any data has been received since the
  /// last one, this field is guaranteed to be non-empty. In other words, clients
  /// may assume that a batch will never cross a `resume_token` boundary.
  @$pb.TagNumber(6)
  $core.int get batchChecksum => $_getIZ(3);
  @$pb.TagNumber(6)
  set batchChecksum($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(6)
  $core.bool hasBatchChecksum() => $_has(3);
  @$pb.TagNumber(6)
  void clearBatchChecksum() => $_clearField(6);

  /// If `true`, any data buffered since the last non-empty `resume_token` must
  /// be discarded before the other parts of this message, if any, are handled.
  @$pb.TagNumber(7)
  $core.bool get reset => $_getBF(4);
  @$pb.TagNumber(7)
  set reset($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(7)
  $core.bool hasReset() => $_has(4);
  @$pb.TagNumber(7)
  void clearReset() => $_clearField(7);
}

/// Parameters on mutations where clients want to ensure idempotency (i.e.
/// at-most-once semantics). This is currently only needed for certain aggregate
/// types.
class Idempotency extends $pb.GeneratedMessage {
  factory Idempotency({
    $core.List<$core.int>? token,
    $1.Timestamp? startTime,
  }) {
    final result = create();
    if (token != null) result.token = token;
    if (startTime != null) result.startTime = startTime;
    return result;
  }

  Idempotency._();

  factory Idempotency.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Idempotency.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Idempotency',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'token', $pb.PbFieldType.OY)
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'startTime',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Idempotency clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Idempotency copyWith(void Function(Idempotency) updates) =>
      super.copyWith((message) => updates(message as Idempotency))
          as Idempotency;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Idempotency create() => Idempotency._();
  @$core.override
  Idempotency createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Idempotency getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Idempotency>(create);
  static Idempotency? _defaultInstance;

  /// Unique token used to identify replays of this mutation.
  /// Must be at least 8 bytes long.
  @$pb.TagNumber(1)
  $core.List<$core.int> get token => $_getN(0);
  @$pb.TagNumber(1)
  set token($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);

  /// Client-assigned timestamp when the mutation's first attempt was sent.
  /// Used to reject mutations that arrive after idempotency protection may
  /// have expired. May cause spurious rejections if clock skew is too high.
  ///
  /// Leave unset or zero to always accept the mutation, at the risk of
  /// double counting if the protection for previous attempts has expired.
  @$pb.TagNumber(2)
  $1.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($1.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureStartTime() => $_ensure(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
