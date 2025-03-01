//
//  Generated code. Do not modify.
//  source: google/spanner/v1/keys.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/struct.pb.dart' as $0;

enum KeyRange_StartKeyType { startClosed, startOpen, notSet }

enum KeyRange_EndKeyType { endClosed, endOpen, notSet }

///  KeyRange represents a range of rows in a table or index.
///
///  A range has a start key and an end key. These keys can be open or
///  closed, indicating if the range includes rows with that key.
///
///  Keys are represented by lists, where the ith value in the list
///  corresponds to the ith component of the table or index primary key.
///  Individual values are encoded as described
///  [here][google.spanner.v1.TypeCode].
///
///  For example, consider the following table definition:
///
///      CREATE TABLE UserEvents (
///        UserName STRING(MAX),
///        EventDate STRING(10)
///      ) PRIMARY KEY(UserName, EventDate);
///
///  The following keys name rows in this table:
///
///      ["Bob", "2014-09-23"]
///      ["Alfred", "2015-06-12"]
///
///  Since the `UserEvents` table's `PRIMARY KEY` clause names two
///  columns, each `UserEvents` key has two elements; the first is the
///  `UserName`, and the second is the `EventDate`.
///
///  Key ranges with multiple components are interpreted
///  lexicographically by component using the table or index key's declared
///  sort order. For example, the following range returns all events for
///  user `"Bob"` that occurred in the year 2015:
///
///      "start_closed": ["Bob", "2015-01-01"]
///      "end_closed": ["Bob", "2015-12-31"]
///
///  Start and end keys can omit trailing key components. This affects the
///  inclusion and exclusion of rows that exactly match the provided key
///  components: if the key is closed, then rows that exactly match the
///  provided components are included; if the key is open, then rows
///  that exactly match are not included.
///
///  For example, the following range includes all events for `"Bob"` that
///  occurred during and after the year 2000:
///
///      "start_closed": ["Bob", "2000-01-01"]
///      "end_closed": ["Bob"]
///
///  The next example retrieves all events for `"Bob"`:
///
///      "start_closed": ["Bob"]
///      "end_closed": ["Bob"]
///
///  To retrieve events before the year 2000:
///
///      "start_closed": ["Bob"]
///      "end_open": ["Bob", "2000-01-01"]
///
///  The following range includes all rows in the table:
///
///      "start_closed": []
///      "end_closed": []
///
///  This range returns all users whose `UserName` begins with any
///  character from A to C:
///
///      "start_closed": ["A"]
///      "end_open": ["D"]
///
///  This range returns all users whose `UserName` begins with B:
///
///      "start_closed": ["B"]
///      "end_open": ["C"]
///
///  Key ranges honor column sort order. For example, suppose a table is
///  defined as follows:
///
///      CREATE TABLE DescendingSortedTable {
///        Key INT64,
///        ...
///      ) PRIMARY KEY(Key DESC);
///
///  The following range retrieves all rows with key values between 1
///  and 100 inclusive:
///
///      "start_closed": ["100"]
///      "end_closed": ["1"]
///
///  Note that 100 is passed as the start, and 1 is passed as the end,
///  because `Key` is a descending column in the schema.
class KeyRange extends $pb.GeneratedMessage {
  factory KeyRange({
    $0.ListValue? startClosed,
    $0.ListValue? startOpen,
    $0.ListValue? endClosed,
    $0.ListValue? endOpen,
  }) {
    final $result = create();
    if (startClosed != null) {
      $result.startClosed = startClosed;
    }
    if (startOpen != null) {
      $result.startOpen = startOpen;
    }
    if (endClosed != null) {
      $result.endClosed = endClosed;
    }
    if (endOpen != null) {
      $result.endOpen = endOpen;
    }
    return $result;
  }
  KeyRange._() : super();
  factory KeyRange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeyRange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, KeyRange_StartKeyType>
      _KeyRange_StartKeyTypeByTag = {
    1: KeyRange_StartKeyType.startClosed,
    2: KeyRange_StartKeyType.startOpen,
    0: KeyRange_StartKeyType.notSet
  };
  static const $core.Map<$core.int, KeyRange_EndKeyType>
      _KeyRange_EndKeyTypeByTag = {
    3: KeyRange_EndKeyType.endClosed,
    4: KeyRange_EndKeyType.endOpen,
    0: KeyRange_EndKeyType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'KeyRange',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..oo(1, [3, 4])
    ..aOM<$0.ListValue>(1, _omitFieldNames ? '' : 'startClosed',
        subBuilder: $0.ListValue.create)
    ..aOM<$0.ListValue>(2, _omitFieldNames ? '' : 'startOpen',
        subBuilder: $0.ListValue.create)
    ..aOM<$0.ListValue>(3, _omitFieldNames ? '' : 'endClosed',
        subBuilder: $0.ListValue.create)
    ..aOM<$0.ListValue>(4, _omitFieldNames ? '' : 'endOpen',
        subBuilder: $0.ListValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KeyRange clone() => KeyRange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KeyRange copyWith(void Function(KeyRange) updates) =>
      super.copyWith((message) => updates(message as KeyRange)) as KeyRange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeyRange create() => KeyRange._();
  KeyRange createEmptyInstance() => create();
  static $pb.PbList<KeyRange> createRepeated() => $pb.PbList<KeyRange>();
  @$core.pragma('dart2js:noInline')
  static KeyRange getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyRange>(create);
  static KeyRange? _defaultInstance;

  KeyRange_StartKeyType whichStartKeyType() =>
      _KeyRange_StartKeyTypeByTag[$_whichOneof(0)]!;
  void clearStartKeyType() => clearField($_whichOneof(0));

  KeyRange_EndKeyType whichEndKeyType() =>
      _KeyRange_EndKeyTypeByTag[$_whichOneof(1)]!;
  void clearEndKeyType() => clearField($_whichOneof(1));

  /// If the start is closed, then the range includes all rows whose
  /// first `len(start_closed)` key columns exactly match `start_closed`.
  @$pb.TagNumber(1)
  $0.ListValue get startClosed => $_getN(0);
  @$pb.TagNumber(1)
  set startClosed($0.ListValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartClosed() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartClosed() => clearField(1);
  @$pb.TagNumber(1)
  $0.ListValue ensureStartClosed() => $_ensure(0);

  /// If the start is open, then the range excludes rows whose first
  /// `len(start_open)` key columns exactly match `start_open`.
  @$pb.TagNumber(2)
  $0.ListValue get startOpen => $_getN(1);
  @$pb.TagNumber(2)
  set startOpen($0.ListValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStartOpen() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartOpen() => clearField(2);
  @$pb.TagNumber(2)
  $0.ListValue ensureStartOpen() => $_ensure(1);

  /// If the end is closed, then the range includes all rows whose
  /// first `len(end_closed)` key columns exactly match `end_closed`.
  @$pb.TagNumber(3)
  $0.ListValue get endClosed => $_getN(2);
  @$pb.TagNumber(3)
  set endClosed($0.ListValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEndClosed() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndClosed() => clearField(3);
  @$pb.TagNumber(3)
  $0.ListValue ensureEndClosed() => $_ensure(2);

  /// If the end is open, then the range excludes rows whose first
  /// `len(end_open)` key columns exactly match `end_open`.
  @$pb.TagNumber(4)
  $0.ListValue get endOpen => $_getN(3);
  @$pb.TagNumber(4)
  set endOpen($0.ListValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEndOpen() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndOpen() => clearField(4);
  @$pb.TagNumber(4)
  $0.ListValue ensureEndOpen() => $_ensure(3);
}

///  `KeySet` defines a collection of Cloud Spanner keys and/or key ranges. All
///  the keys are expected to be in the same table or index. The keys need
///  not be sorted in any particular way.
///
///  If the same key is specified multiple times in the set (for example
///  if two ranges, two keys, or a key and a range overlap), Cloud Spanner
///  behaves as if the key were only specified once.
class KeySet extends $pb.GeneratedMessage {
  factory KeySet({
    $core.Iterable<$0.ListValue>? keys,
    $core.Iterable<KeyRange>? ranges,
    $core.bool? all,
  }) {
    final $result = create();
    if (keys != null) {
      $result.keys.addAll(keys);
    }
    if (ranges != null) {
      $result.ranges.addAll(ranges);
    }
    if (all != null) {
      $result.all = all;
    }
    return $result;
  }
  KeySet._() : super();
  factory KeySet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeySet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'KeySet',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..pc<$0.ListValue>(1, _omitFieldNames ? '' : 'keys', $pb.PbFieldType.PM,
        subBuilder: $0.ListValue.create)
    ..pc<KeyRange>(2, _omitFieldNames ? '' : 'ranges', $pb.PbFieldType.PM,
        subBuilder: KeyRange.create)
    ..aOB(3, _omitFieldNames ? '' : 'all')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KeySet clone() => KeySet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KeySet copyWith(void Function(KeySet) updates) =>
      super.copyWith((message) => updates(message as KeySet)) as KeySet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeySet create() => KeySet._();
  KeySet createEmptyInstance() => create();
  static $pb.PbList<KeySet> createRepeated() => $pb.PbList<KeySet>();
  @$core.pragma('dart2js:noInline')
  static KeySet getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeySet>(create);
  static KeySet? _defaultInstance;

  /// A list of specific keys. Entries in `keys` should have exactly as
  /// many elements as there are columns in the primary or index key
  /// with which this `KeySet` is used.  Individual key values are
  /// encoded as described [here][google.spanner.v1.TypeCode].
  @$pb.TagNumber(1)
  $core.List<$0.ListValue> get keys => $_getList(0);

  /// A list of key ranges. See [KeyRange][google.spanner.v1.KeyRange] for more information about
  /// key range specifications.
  @$pb.TagNumber(2)
  $core.List<KeyRange> get ranges => $_getList(1);

  /// For convenience `all` can be set to `true` to indicate that this
  /// `KeySet` matches all keys in the table or index. Note that any keys
  /// specified in `keys` or `ranges` are only yielded once.
  @$pb.TagNumber(3)
  $core.bool get all => $_getBF(2);
  @$pb.TagNumber(3)
  set all($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAll() => $_has(2);
  @$pb.TagNumber(3)
  void clearAll() => clearField(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
