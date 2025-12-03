// This is a generated file - do not edit.
//
// Generated from google/spanner/v1/change_stream.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/struct.pb.dart'
    as $2;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $0;

import 'change_stream.pbenum.dart';
import 'type.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'change_stream.pbenum.dart';

/// Metadata for a column.
class ChangeStreamRecord_DataChangeRecord_ColumnMetadata
    extends $pb.GeneratedMessage {
  factory ChangeStreamRecord_DataChangeRecord_ColumnMetadata({
    $core.String? name,
    $1.Type? type,
    $core.bool? isPrimaryKey,
    $fixnum.Int64? ordinalPosition,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (type != null) result.type = type;
    if (isPrimaryKey != null) result.isPrimaryKey = isPrimaryKey;
    if (ordinalPosition != null) result.ordinalPosition = ordinalPosition;
    return result;
  }

  ChangeStreamRecord_DataChangeRecord_ColumnMetadata._();

  factory ChangeStreamRecord_DataChangeRecord_ColumnMetadata.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChangeStreamRecord_DataChangeRecord_ColumnMetadata.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'ChangeStreamRecord.DataChangeRecord.ColumnMetadata',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1.Type>(2, _omitFieldNames ? '' : 'type', subBuilder: $1.Type.create)
    ..aOB(3, _omitFieldNames ? '' : 'isPrimaryKey')
    ..aInt64(4, _omitFieldNames ? '' : 'ordinalPosition')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangeStreamRecord_DataChangeRecord_ColumnMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangeStreamRecord_DataChangeRecord_ColumnMetadata copyWith(
          void Function(ChangeStreamRecord_DataChangeRecord_ColumnMetadata)
              updates) =>
      super.copyWith((message) => updates(
              message as ChangeStreamRecord_DataChangeRecord_ColumnMetadata))
          as ChangeStreamRecord_DataChangeRecord_ColumnMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeStreamRecord_DataChangeRecord_ColumnMetadata create() =>
      ChangeStreamRecord_DataChangeRecord_ColumnMetadata._();
  @$core.override
  ChangeStreamRecord_DataChangeRecord_ColumnMetadata createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static ChangeStreamRecord_DataChangeRecord_ColumnMetadata getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ChangeStreamRecord_DataChangeRecord_ColumnMetadata>(create);
  static ChangeStreamRecord_DataChangeRecord_ColumnMetadata? _defaultInstance;

  /// Name of the column.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Type of the column.
  @$pb.TagNumber(2)
  $1.Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type($1.Type value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Type ensureType() => $_ensure(1);

  /// Indicates whether the column is a primary key column.
  @$pb.TagNumber(3)
  $core.bool get isPrimaryKey => $_getBF(2);
  @$pb.TagNumber(3)
  set isPrimaryKey($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIsPrimaryKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsPrimaryKey() => $_clearField(3);

  /// Ordinal position of the column based on the original table definition
  /// in the schema starting with a value of 1.
  @$pb.TagNumber(4)
  $fixnum.Int64 get ordinalPosition => $_getI64(3);
  @$pb.TagNumber(4)
  set ordinalPosition($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOrdinalPosition() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrdinalPosition() => $_clearField(4);
}

/// Returns the value and associated metadata for a particular field of the
/// [Mod][google.spanner.v1.ChangeStreamRecord.DataChangeRecord.Mod].
class ChangeStreamRecord_DataChangeRecord_ModValue
    extends $pb.GeneratedMessage {
  factory ChangeStreamRecord_DataChangeRecord_ModValue({
    $core.int? columnMetadataIndex,
    $2.Value? value,
  }) {
    final result = create();
    if (columnMetadataIndex != null)
      result.columnMetadataIndex = columnMetadataIndex;
    if (value != null) result.value = value;
    return result;
  }

  ChangeStreamRecord_DataChangeRecord_ModValue._();

  factory ChangeStreamRecord_DataChangeRecord_ModValue.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChangeStreamRecord_DataChangeRecord_ModValue.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChangeStreamRecord.DataChangeRecord.ModValue',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'columnMetadataIndex')
    ..aOM<$2.Value>(2, _omitFieldNames ? '' : 'value',
        subBuilder: $2.Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangeStreamRecord_DataChangeRecord_ModValue clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangeStreamRecord_DataChangeRecord_ModValue copyWith(
          void Function(ChangeStreamRecord_DataChangeRecord_ModValue)
              updates) =>
      super.copyWith((message) =>
              updates(message as ChangeStreamRecord_DataChangeRecord_ModValue))
          as ChangeStreamRecord_DataChangeRecord_ModValue;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeStreamRecord_DataChangeRecord_ModValue create() =>
      ChangeStreamRecord_DataChangeRecord_ModValue._();
  @$core.override
  ChangeStreamRecord_DataChangeRecord_ModValue createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static ChangeStreamRecord_DataChangeRecord_ModValue getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ChangeStreamRecord_DataChangeRecord_ModValue>(create);
  static ChangeStreamRecord_DataChangeRecord_ModValue? _defaultInstance;

  /// Index within the repeated
  /// [column_metadata][google.spanner.v1.ChangeStreamRecord.DataChangeRecord.column_metadata]
  /// field, to obtain the column metadata for the column that was modified.
  @$pb.TagNumber(1)
  $core.int get columnMetadataIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set columnMetadataIndex($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasColumnMetadataIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearColumnMetadataIndex() => $_clearField(1);

  /// The value of the column.
  @$pb.TagNumber(2)
  $2.Value get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($2.Value value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Value ensureValue() => $_ensure(1);
}

/// A mod describes all data changes in a watched table row.
class ChangeStreamRecord_DataChangeRecord_Mod extends $pb.GeneratedMessage {
  factory ChangeStreamRecord_DataChangeRecord_Mod({
    $core.Iterable<ChangeStreamRecord_DataChangeRecord_ModValue>? keys,
    $core.Iterable<ChangeStreamRecord_DataChangeRecord_ModValue>? oldValues,
    $core.Iterable<ChangeStreamRecord_DataChangeRecord_ModValue>? newValues,
  }) {
    final result = create();
    if (keys != null) result.keys.addAll(keys);
    if (oldValues != null) result.oldValues.addAll(oldValues);
    if (newValues != null) result.newValues.addAll(newValues);
    return result;
  }

  ChangeStreamRecord_DataChangeRecord_Mod._();

  factory ChangeStreamRecord_DataChangeRecord_Mod.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChangeStreamRecord_DataChangeRecord_Mod.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChangeStreamRecord.DataChangeRecord.Mod',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..pPM<ChangeStreamRecord_DataChangeRecord_ModValue>(
        1, _omitFieldNames ? '' : 'keys',
        subBuilder: ChangeStreamRecord_DataChangeRecord_ModValue.create)
    ..pPM<ChangeStreamRecord_DataChangeRecord_ModValue>(
        2, _omitFieldNames ? '' : 'oldValues',
        subBuilder: ChangeStreamRecord_DataChangeRecord_ModValue.create)
    ..pPM<ChangeStreamRecord_DataChangeRecord_ModValue>(
        3, _omitFieldNames ? '' : 'newValues',
        subBuilder: ChangeStreamRecord_DataChangeRecord_ModValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangeStreamRecord_DataChangeRecord_Mod clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangeStreamRecord_DataChangeRecord_Mod copyWith(
          void Function(ChangeStreamRecord_DataChangeRecord_Mod) updates) =>
      super.copyWith((message) =>
              updates(message as ChangeStreamRecord_DataChangeRecord_Mod))
          as ChangeStreamRecord_DataChangeRecord_Mod;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeStreamRecord_DataChangeRecord_Mod create() =>
      ChangeStreamRecord_DataChangeRecord_Mod._();
  @$core.override
  ChangeStreamRecord_DataChangeRecord_Mod createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChangeStreamRecord_DataChangeRecord_Mod getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ChangeStreamRecord_DataChangeRecord_Mod>(create);
  static ChangeStreamRecord_DataChangeRecord_Mod? _defaultInstance;

  /// Returns the value of the primary key of the modified row.
  @$pb.TagNumber(1)
  $pb.PbList<ChangeStreamRecord_DataChangeRecord_ModValue> get keys =>
      $_getList(0);

  /// Returns the old values before the change for the modified columns.
  /// Always empty for
  /// [INSERT][google.spanner.v1.ChangeStreamRecord.DataChangeRecord.ModType.INSERT],
  /// or if old values are not being captured specified by
  /// [value_capture_type][google.spanner.v1.ChangeStreamRecord.DataChangeRecord.ValueCaptureType].
  @$pb.TagNumber(2)
  $pb.PbList<ChangeStreamRecord_DataChangeRecord_ModValue> get oldValues =>
      $_getList(1);

  /// Returns the new values after the change for the modified columns.
  /// Always empty for
  /// [DELETE][google.spanner.v1.ChangeStreamRecord.DataChangeRecord.ModType.DELETE].
  @$pb.TagNumber(3)
  $pb.PbList<ChangeStreamRecord_DataChangeRecord_ModValue> get newValues =>
      $_getList(2);
}

/// A data change record contains a set of changes to a table with the same
/// modification type (insert, update, or delete) committed at the same commit
/// timestamp in one change stream partition for the same transaction. Multiple
/// data change records can be returned for the same transaction across
/// multiple change stream partitions.
class ChangeStreamRecord_DataChangeRecord extends $pb.GeneratedMessage {
  factory ChangeStreamRecord_DataChangeRecord({
    $0.Timestamp? commitTimestamp,
    $core.String? recordSequence,
    $core.String? serverTransactionId,
    $core.bool? isLastRecordInTransactionInPartition,
    $core.String? table,
    $core.Iterable<ChangeStreamRecord_DataChangeRecord_ColumnMetadata>?
        columnMetadata,
    $core.Iterable<ChangeStreamRecord_DataChangeRecord_Mod>? mods,
    ChangeStreamRecord_DataChangeRecord_ModType? modType,
    ChangeStreamRecord_DataChangeRecord_ValueCaptureType? valueCaptureType,
    $core.int? numberOfRecordsInTransaction,
    $core.int? numberOfPartitionsInTransaction,
    $core.String? transactionTag,
    $core.bool? isSystemTransaction,
  }) {
    final result = create();
    if (commitTimestamp != null) result.commitTimestamp = commitTimestamp;
    if (recordSequence != null) result.recordSequence = recordSequence;
    if (serverTransactionId != null)
      result.serverTransactionId = serverTransactionId;
    if (isLastRecordInTransactionInPartition != null)
      result.isLastRecordInTransactionInPartition =
          isLastRecordInTransactionInPartition;
    if (table != null) result.table = table;
    if (columnMetadata != null) result.columnMetadata.addAll(columnMetadata);
    if (mods != null) result.mods.addAll(mods);
    if (modType != null) result.modType = modType;
    if (valueCaptureType != null) result.valueCaptureType = valueCaptureType;
    if (numberOfRecordsInTransaction != null)
      result.numberOfRecordsInTransaction = numberOfRecordsInTransaction;
    if (numberOfPartitionsInTransaction != null)
      result.numberOfPartitionsInTransaction = numberOfPartitionsInTransaction;
    if (transactionTag != null) result.transactionTag = transactionTag;
    if (isSystemTransaction != null)
      result.isSystemTransaction = isSystemTransaction;
    return result;
  }

  ChangeStreamRecord_DataChangeRecord._();

  factory ChangeStreamRecord_DataChangeRecord.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChangeStreamRecord_DataChangeRecord.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChangeStreamRecord.DataChangeRecord',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'commitTimestamp',
        subBuilder: $0.Timestamp.create)
    ..aOS(2, _omitFieldNames ? '' : 'recordSequence')
    ..aOS(3, _omitFieldNames ? '' : 'serverTransactionId')
    ..aOB(4, _omitFieldNames ? '' : 'isLastRecordInTransactionInPartition')
    ..aOS(5, _omitFieldNames ? '' : 'table')
    ..pPM<ChangeStreamRecord_DataChangeRecord_ColumnMetadata>(
        6, _omitFieldNames ? '' : 'columnMetadata',
        subBuilder: ChangeStreamRecord_DataChangeRecord_ColumnMetadata.create)
    ..pPM<ChangeStreamRecord_DataChangeRecord_Mod>(
        7, _omitFieldNames ? '' : 'mods',
        subBuilder: ChangeStreamRecord_DataChangeRecord_Mod.create)
    ..aE<ChangeStreamRecord_DataChangeRecord_ModType>(
        8, _omitFieldNames ? '' : 'modType',
        enumValues: ChangeStreamRecord_DataChangeRecord_ModType.values)
    ..aE<ChangeStreamRecord_DataChangeRecord_ValueCaptureType>(
        9, _omitFieldNames ? '' : 'valueCaptureType',
        enumValues: ChangeStreamRecord_DataChangeRecord_ValueCaptureType.values)
    ..aI(10, _omitFieldNames ? '' : 'numberOfRecordsInTransaction')
    ..aI(11, _omitFieldNames ? '' : 'numberOfPartitionsInTransaction')
    ..aOS(12, _omitFieldNames ? '' : 'transactionTag')
    ..aOB(13, _omitFieldNames ? '' : 'isSystemTransaction')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangeStreamRecord_DataChangeRecord clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangeStreamRecord_DataChangeRecord copyWith(
          void Function(ChangeStreamRecord_DataChangeRecord) updates) =>
      super.copyWith((message) =>
              updates(message as ChangeStreamRecord_DataChangeRecord))
          as ChangeStreamRecord_DataChangeRecord;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeStreamRecord_DataChangeRecord create() =>
      ChangeStreamRecord_DataChangeRecord._();
  @$core.override
  ChangeStreamRecord_DataChangeRecord createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChangeStreamRecord_DataChangeRecord getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ChangeStreamRecord_DataChangeRecord>(create);
  static ChangeStreamRecord_DataChangeRecord? _defaultInstance;

  /// Indicates the timestamp in which the change was committed.
  /// DataChangeRecord.commit_timestamps,
  /// PartitionStartRecord.start_timestamps,
  /// PartitionEventRecord.commit_timestamps, and
  /// PartitionEndRecord.end_timestamps can have the same value in the same
  /// partition.
  @$pb.TagNumber(1)
  $0.Timestamp get commitTimestamp => $_getN(0);
  @$pb.TagNumber(1)
  set commitTimestamp($0.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCommitTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommitTimestamp() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureCommitTimestamp() => $_ensure(0);

  /// Record sequence numbers are unique and monotonically increasing (but not
  /// necessarily contiguous) for a specific timestamp across record
  /// types in the same partition. To guarantee ordered processing, the reader
  /// should process records (of potentially different types) in
  /// record_sequence order for a specific timestamp in the same partition.
  ///
  /// The record sequence number ordering across partitions is only meaningful
  /// in the context of a specific transaction. Record sequence numbers are
  /// unique across partitions for a specific transaction. Sort the
  /// DataChangeRecords for the same
  /// [server_transaction_id][google.spanner.v1.ChangeStreamRecord.DataChangeRecord.server_transaction_id]
  /// by
  /// [record_sequence][google.spanner.v1.ChangeStreamRecord.DataChangeRecord.record_sequence]
  /// to reconstruct the ordering of the changes within the transaction.
  @$pb.TagNumber(2)
  $core.String get recordSequence => $_getSZ(1);
  @$pb.TagNumber(2)
  set recordSequence($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRecordSequence() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecordSequence() => $_clearField(2);

  /// Provides a globally unique string that represents the transaction in
  /// which the change was committed. Multiple transactions can have the same
  /// commit timestamp, but each transaction has a unique
  /// server_transaction_id.
  @$pb.TagNumber(3)
  $core.String get serverTransactionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set serverTransactionId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasServerTransactionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearServerTransactionId() => $_clearField(3);

  /// Indicates whether this is the last record for a transaction in the
  ///  current partition. Clients can use this field to determine when all
  ///  records for a transaction in the current partition have been received.
  @$pb.TagNumber(4)
  $core.bool get isLastRecordInTransactionInPartition => $_getBF(3);
  @$pb.TagNumber(4)
  set isLastRecordInTransactionInPartition($core.bool value) =>
      $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIsLastRecordInTransactionInPartition() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsLastRecordInTransactionInPartition() => $_clearField(4);

  /// Name of the table affected by the change.
  @$pb.TagNumber(5)
  $core.String get table => $_getSZ(4);
  @$pb.TagNumber(5)
  set table($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTable() => $_has(4);
  @$pb.TagNumber(5)
  void clearTable() => $_clearField(5);

  /// Provides metadata describing the columns associated with the
  /// [mods][google.spanner.v1.ChangeStreamRecord.DataChangeRecord.mods] listed
  /// below.
  @$pb.TagNumber(6)
  $pb.PbList<ChangeStreamRecord_DataChangeRecord_ColumnMetadata>
      get columnMetadata => $_getList(5);

  /// Describes the changes that were made.
  @$pb.TagNumber(7)
  $pb.PbList<ChangeStreamRecord_DataChangeRecord_Mod> get mods => $_getList(6);

  /// Describes the type of change.
  @$pb.TagNumber(8)
  ChangeStreamRecord_DataChangeRecord_ModType get modType => $_getN(7);
  @$pb.TagNumber(8)
  set modType(ChangeStreamRecord_DataChangeRecord_ModType value) =>
      $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasModType() => $_has(7);
  @$pb.TagNumber(8)
  void clearModType() => $_clearField(8);

  /// Describes the value capture type that was specified in the change stream
  /// configuration when this change was captured.
  @$pb.TagNumber(9)
  ChangeStreamRecord_DataChangeRecord_ValueCaptureType get valueCaptureType =>
      $_getN(8);
  @$pb.TagNumber(9)
  set valueCaptureType(
          ChangeStreamRecord_DataChangeRecord_ValueCaptureType value) =>
      $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasValueCaptureType() => $_has(8);
  @$pb.TagNumber(9)
  void clearValueCaptureType() => $_clearField(9);

  /// Indicates the number of data change records that are part of this
  /// transaction across all change stream partitions. This value can be used
  /// to assemble all the records associated with a particular transaction.
  @$pb.TagNumber(10)
  $core.int get numberOfRecordsInTransaction => $_getIZ(9);
  @$pb.TagNumber(10)
  set numberOfRecordsInTransaction($core.int value) =>
      $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasNumberOfRecordsInTransaction() => $_has(9);
  @$pb.TagNumber(10)
  void clearNumberOfRecordsInTransaction() => $_clearField(10);

  /// Indicates the number of partitions that return data change records for
  /// this transaction. This value can be helpful in assembling all records
  /// associated with a particular transaction.
  @$pb.TagNumber(11)
  $core.int get numberOfPartitionsInTransaction => $_getIZ(10);
  @$pb.TagNumber(11)
  set numberOfPartitionsInTransaction($core.int value) =>
      $_setSignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasNumberOfPartitionsInTransaction() => $_has(10);
  @$pb.TagNumber(11)
  void clearNumberOfPartitionsInTransaction() => $_clearField(11);

  /// Indicates the transaction tag associated with this transaction.
  @$pb.TagNumber(12)
  $core.String get transactionTag => $_getSZ(11);
  @$pb.TagNumber(12)
  set transactionTag($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasTransactionTag() => $_has(11);
  @$pb.TagNumber(12)
  void clearTransactionTag() => $_clearField(12);

  /// Indicates whether the transaction is a system transaction. System
  /// transactions include those issued by time-to-live (TTL), column backfill,
  /// etc.
  @$pb.TagNumber(13)
  $core.bool get isSystemTransaction => $_getBF(12);
  @$pb.TagNumber(13)
  set isSystemTransaction($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(13)
  $core.bool hasIsSystemTransaction() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsSystemTransaction() => $_clearField(13);
}

/// A heartbeat record is returned as a progress indicator, when there are no
/// data changes or any other partition record types in the change stream
/// partition.
class ChangeStreamRecord_HeartbeatRecord extends $pb.GeneratedMessage {
  factory ChangeStreamRecord_HeartbeatRecord({
    $0.Timestamp? timestamp,
  }) {
    final result = create();
    if (timestamp != null) result.timestamp = timestamp;
    return result;
  }

  ChangeStreamRecord_HeartbeatRecord._();

  factory ChangeStreamRecord_HeartbeatRecord.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChangeStreamRecord_HeartbeatRecord.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChangeStreamRecord.HeartbeatRecord',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'timestamp',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangeStreamRecord_HeartbeatRecord clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangeStreamRecord_HeartbeatRecord copyWith(
          void Function(ChangeStreamRecord_HeartbeatRecord) updates) =>
      super.copyWith((message) =>
              updates(message as ChangeStreamRecord_HeartbeatRecord))
          as ChangeStreamRecord_HeartbeatRecord;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeStreamRecord_HeartbeatRecord create() =>
      ChangeStreamRecord_HeartbeatRecord._();
  @$core.override
  ChangeStreamRecord_HeartbeatRecord createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChangeStreamRecord_HeartbeatRecord getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChangeStreamRecord_HeartbeatRecord>(
          create);
  static ChangeStreamRecord_HeartbeatRecord? _defaultInstance;

  /// Indicates the timestamp at which the query has returned all the records
  /// in the change stream partition with timestamp <= heartbeat timestamp.
  /// The heartbeat timestamp will not be the same as the timestamps of other
  /// record types in the same partition.
  @$pb.TagNumber(1)
  $0.Timestamp get timestamp => $_getN(0);
  @$pb.TagNumber(1)
  set timestamp($0.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureTimestamp() => $_ensure(0);
}

/// A partition start record serves as a notification that the client should
/// schedule the partitions to be queried. PartitionStartRecord returns
/// information about one or more partitions.
class ChangeStreamRecord_PartitionStartRecord extends $pb.GeneratedMessage {
  factory ChangeStreamRecord_PartitionStartRecord({
    $0.Timestamp? startTimestamp,
    $core.String? recordSequence,
    $core.Iterable<$core.String>? partitionTokens,
  }) {
    final result = create();
    if (startTimestamp != null) result.startTimestamp = startTimestamp;
    if (recordSequence != null) result.recordSequence = recordSequence;
    if (partitionTokens != null) result.partitionTokens.addAll(partitionTokens);
    return result;
  }

  ChangeStreamRecord_PartitionStartRecord._();

  factory ChangeStreamRecord_PartitionStartRecord.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChangeStreamRecord_PartitionStartRecord.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChangeStreamRecord.PartitionStartRecord',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'startTimestamp',
        subBuilder: $0.Timestamp.create)
    ..aOS(2, _omitFieldNames ? '' : 'recordSequence')
    ..pPS(3, _omitFieldNames ? '' : 'partitionTokens')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangeStreamRecord_PartitionStartRecord clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangeStreamRecord_PartitionStartRecord copyWith(
          void Function(ChangeStreamRecord_PartitionStartRecord) updates) =>
      super.copyWith((message) =>
              updates(message as ChangeStreamRecord_PartitionStartRecord))
          as ChangeStreamRecord_PartitionStartRecord;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeStreamRecord_PartitionStartRecord create() =>
      ChangeStreamRecord_PartitionStartRecord._();
  @$core.override
  ChangeStreamRecord_PartitionStartRecord createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChangeStreamRecord_PartitionStartRecord getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ChangeStreamRecord_PartitionStartRecord>(create);
  static ChangeStreamRecord_PartitionStartRecord? _defaultInstance;

  /// Start timestamp at which the partitions should be queried to return
  /// change stream records with timestamps >= start_timestamp.
  /// DataChangeRecord.commit_timestamps,
  /// PartitionStartRecord.start_timestamps,
  /// PartitionEventRecord.commit_timestamps, and
  /// PartitionEndRecord.end_timestamps can have the same value in the same
  /// partition.
  @$pb.TagNumber(1)
  $0.Timestamp get startTimestamp => $_getN(0);
  @$pb.TagNumber(1)
  set startTimestamp($0.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStartTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTimestamp() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureStartTimestamp() => $_ensure(0);

  /// Record sequence numbers are unique and monotonically increasing (but not
  /// necessarily contiguous) for a specific timestamp across record
  /// types in the same partition. To guarantee ordered processing, the reader
  /// should process records (of potentially different types) in
  /// record_sequence order for a specific timestamp in the same partition.
  @$pb.TagNumber(2)
  $core.String get recordSequence => $_getSZ(1);
  @$pb.TagNumber(2)
  set recordSequence($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRecordSequence() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecordSequence() => $_clearField(2);

  /// Unique partition identifiers to be used in queries.
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get partitionTokens => $_getList(2);
}

/// A partition end record serves as a notification that the client should stop
/// reading the partition. No further records are expected to be retrieved on
/// it.
class ChangeStreamRecord_PartitionEndRecord extends $pb.GeneratedMessage {
  factory ChangeStreamRecord_PartitionEndRecord({
    $0.Timestamp? endTimestamp,
    $core.String? recordSequence,
    $core.String? partitionToken,
  }) {
    final result = create();
    if (endTimestamp != null) result.endTimestamp = endTimestamp;
    if (recordSequence != null) result.recordSequence = recordSequence;
    if (partitionToken != null) result.partitionToken = partitionToken;
    return result;
  }

  ChangeStreamRecord_PartitionEndRecord._();

  factory ChangeStreamRecord_PartitionEndRecord.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChangeStreamRecord_PartitionEndRecord.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChangeStreamRecord.PartitionEndRecord',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'endTimestamp',
        subBuilder: $0.Timestamp.create)
    ..aOS(2, _omitFieldNames ? '' : 'recordSequence')
    ..aOS(3, _omitFieldNames ? '' : 'partitionToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangeStreamRecord_PartitionEndRecord clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangeStreamRecord_PartitionEndRecord copyWith(
          void Function(ChangeStreamRecord_PartitionEndRecord) updates) =>
      super.copyWith((message) =>
              updates(message as ChangeStreamRecord_PartitionEndRecord))
          as ChangeStreamRecord_PartitionEndRecord;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeStreamRecord_PartitionEndRecord create() =>
      ChangeStreamRecord_PartitionEndRecord._();
  @$core.override
  ChangeStreamRecord_PartitionEndRecord createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChangeStreamRecord_PartitionEndRecord getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ChangeStreamRecord_PartitionEndRecord>(create);
  static ChangeStreamRecord_PartitionEndRecord? _defaultInstance;

  /// End timestamp at which the change stream partition is terminated. All
  /// changes generated by this partition will have timestamps <=
  /// end_timestamp. DataChangeRecord.commit_timestamps,
  /// PartitionStartRecord.start_timestamps,
  /// PartitionEventRecord.commit_timestamps, and
  /// PartitionEndRecord.end_timestamps can have the same value in the same
  /// partition. PartitionEndRecord is the last record returned for a
  /// partition.
  @$pb.TagNumber(1)
  $0.Timestamp get endTimestamp => $_getN(0);
  @$pb.TagNumber(1)
  set endTimestamp($0.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEndTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndTimestamp() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureEndTimestamp() => $_ensure(0);

  /// Record sequence numbers are unique and monotonically increasing (but not
  /// necessarily contiguous) for a specific timestamp across record
  /// types in the same partition. To guarantee ordered processing, the reader
  /// should process records (of potentially different types) in
  /// record_sequence order for a specific timestamp in the same partition.
  @$pb.TagNumber(2)
  $core.String get recordSequence => $_getSZ(1);
  @$pb.TagNumber(2)
  set recordSequence($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRecordSequence() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecordSequence() => $_clearField(2);

  /// Unique partition identifier describing the terminated change stream
  /// partition.
  /// [partition_token][google.spanner.v1.ChangeStreamRecord.PartitionEndRecord.partition_token]
  /// is equal to the partition token of the change stream partition currently
  /// queried to return this PartitionEndRecord.
  @$pb.TagNumber(3)
  $core.String get partitionToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set partitionToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPartitionToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartitionToken() => $_clearField(3);
}

/// Describes move-in of the key ranges into the change stream partition
/// identified by
/// [partition_token][google.spanner.v1.ChangeStreamRecord.PartitionEventRecord.partition_token].
///
/// To maintain processing the changes for a particular key in timestamp
/// order, the query processing the change stream partition identified by
/// [partition_token][google.spanner.v1.ChangeStreamRecord.PartitionEventRecord.partition_token]
/// should not advance beyond the partition event record commit timestamp
/// until the queries processing the source change stream partitions have
/// processed all change stream records with timestamps <= the partition
/// event record commit timestamp.
class ChangeStreamRecord_PartitionEventRecord_MoveInEvent
    extends $pb.GeneratedMessage {
  factory ChangeStreamRecord_PartitionEventRecord_MoveInEvent({
    $core.String? sourcePartitionToken,
  }) {
    final result = create();
    if (sourcePartitionToken != null)
      result.sourcePartitionToken = sourcePartitionToken;
    return result;
  }

  ChangeStreamRecord_PartitionEventRecord_MoveInEvent._();

  factory ChangeStreamRecord_PartitionEventRecord_MoveInEvent.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChangeStreamRecord_PartitionEventRecord_MoveInEvent.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'ChangeStreamRecord.PartitionEventRecord.MoveInEvent',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourcePartitionToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangeStreamRecord_PartitionEventRecord_MoveInEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangeStreamRecord_PartitionEventRecord_MoveInEvent copyWith(
          void Function(ChangeStreamRecord_PartitionEventRecord_MoveInEvent)
              updates) =>
      super.copyWith((message) => updates(
              message as ChangeStreamRecord_PartitionEventRecord_MoveInEvent))
          as ChangeStreamRecord_PartitionEventRecord_MoveInEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeStreamRecord_PartitionEventRecord_MoveInEvent create() =>
      ChangeStreamRecord_PartitionEventRecord_MoveInEvent._();
  @$core.override
  ChangeStreamRecord_PartitionEventRecord_MoveInEvent createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static ChangeStreamRecord_PartitionEventRecord_MoveInEvent getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ChangeStreamRecord_PartitionEventRecord_MoveInEvent>(create);
  static ChangeStreamRecord_PartitionEventRecord_MoveInEvent? _defaultInstance;

  /// An unique partition identifier describing the source change stream
  /// partition that recorded changes for the key range that is moving
  /// into this partition.
  @$pb.TagNumber(1)
  $core.String get sourcePartitionToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourcePartitionToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSourcePartitionToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourcePartitionToken() => $_clearField(1);
}

/// Describes move-out of the key ranges out of the change stream partition
/// identified by
/// [partition_token][google.spanner.v1.ChangeStreamRecord.PartitionEventRecord.partition_token].
///
/// To maintain processing the changes for a particular key in timestamp
/// order, the query processing the
/// [MoveOutEvent][google.spanner.v1.ChangeStreamRecord.PartitionEventRecord.MoveOutEvent]
/// in the partition identified by
/// [partition_token][google.spanner.v1.ChangeStreamRecord.PartitionEventRecord.partition_token]
/// should inform the queries processing the destination partitions that
/// they can unblock and proceed processing records past the
/// [commit_timestamp][google.spanner.v1.ChangeStreamRecord.PartitionEventRecord.commit_timestamp].
class ChangeStreamRecord_PartitionEventRecord_MoveOutEvent
    extends $pb.GeneratedMessage {
  factory ChangeStreamRecord_PartitionEventRecord_MoveOutEvent({
    $core.String? destinationPartitionToken,
  }) {
    final result = create();
    if (destinationPartitionToken != null)
      result.destinationPartitionToken = destinationPartitionToken;
    return result;
  }

  ChangeStreamRecord_PartitionEventRecord_MoveOutEvent._();

  factory ChangeStreamRecord_PartitionEventRecord_MoveOutEvent.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChangeStreamRecord_PartitionEventRecord_MoveOutEvent.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'ChangeStreamRecord.PartitionEventRecord.MoveOutEvent',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'destinationPartitionToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangeStreamRecord_PartitionEventRecord_MoveOutEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangeStreamRecord_PartitionEventRecord_MoveOutEvent copyWith(
          void Function(ChangeStreamRecord_PartitionEventRecord_MoveOutEvent)
              updates) =>
      super.copyWith((message) => updates(
              message as ChangeStreamRecord_PartitionEventRecord_MoveOutEvent))
          as ChangeStreamRecord_PartitionEventRecord_MoveOutEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeStreamRecord_PartitionEventRecord_MoveOutEvent create() =>
      ChangeStreamRecord_PartitionEventRecord_MoveOutEvent._();
  @$core.override
  ChangeStreamRecord_PartitionEventRecord_MoveOutEvent createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static ChangeStreamRecord_PartitionEventRecord_MoveOutEvent getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ChangeStreamRecord_PartitionEventRecord_MoveOutEvent>(create);
  static ChangeStreamRecord_PartitionEventRecord_MoveOutEvent? _defaultInstance;

  /// An unique partition identifier describing the destination change
  /// stream partition that will record changes for the key range that is
  /// moving out of this partition.
  @$pb.TagNumber(1)
  $core.String get destinationPartitionToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set destinationPartitionToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDestinationPartitionToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearDestinationPartitionToken() => $_clearField(1);
}

/// A partition event record describes key range changes for a change stream
/// partition. The changes to a row defined by its primary key can be captured
/// in one change stream partition for a specific time range, and then be
/// captured in a different change stream partition for a different time range.
/// This movement of key ranges across change stream partitions is a reflection
/// of activities, such as Spanner's dynamic splitting and load balancing, etc.
/// Processing this event is needed if users want to guarantee processing of
/// the changes for any key in timestamp order. If time ordered processing of
/// changes for a primary key is not needed, this event can be ignored.
/// To guarantee time ordered processing for each primary key, if the event
/// describes move-ins, the reader of this partition needs to wait until the
/// readers of the source partitions have processed all records with timestamps
/// <= this PartitionEventRecord.commit_timestamp, before advancing beyond this
/// PartitionEventRecord. If the event describes move-outs, the reader can
/// notify the readers of the destination partitions that they can continue
/// processing.
class ChangeStreamRecord_PartitionEventRecord extends $pb.GeneratedMessage {
  factory ChangeStreamRecord_PartitionEventRecord({
    $0.Timestamp? commitTimestamp,
    $core.String? recordSequence,
    $core.String? partitionToken,
    $core.Iterable<ChangeStreamRecord_PartitionEventRecord_MoveInEvent>?
        moveInEvents,
    $core.Iterable<ChangeStreamRecord_PartitionEventRecord_MoveOutEvent>?
        moveOutEvents,
  }) {
    final result = create();
    if (commitTimestamp != null) result.commitTimestamp = commitTimestamp;
    if (recordSequence != null) result.recordSequence = recordSequence;
    if (partitionToken != null) result.partitionToken = partitionToken;
    if (moveInEvents != null) result.moveInEvents.addAll(moveInEvents);
    if (moveOutEvents != null) result.moveOutEvents.addAll(moveOutEvents);
    return result;
  }

  ChangeStreamRecord_PartitionEventRecord._();

  factory ChangeStreamRecord_PartitionEventRecord.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChangeStreamRecord_PartitionEventRecord.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChangeStreamRecord.PartitionEventRecord',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'commitTimestamp',
        subBuilder: $0.Timestamp.create)
    ..aOS(2, _omitFieldNames ? '' : 'recordSequence')
    ..aOS(3, _omitFieldNames ? '' : 'partitionToken')
    ..pPM<ChangeStreamRecord_PartitionEventRecord_MoveInEvent>(
        4, _omitFieldNames ? '' : 'moveInEvents',
        subBuilder: ChangeStreamRecord_PartitionEventRecord_MoveInEvent.create)
    ..pPM<ChangeStreamRecord_PartitionEventRecord_MoveOutEvent>(
        5, _omitFieldNames ? '' : 'moveOutEvents',
        subBuilder: ChangeStreamRecord_PartitionEventRecord_MoveOutEvent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangeStreamRecord_PartitionEventRecord clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangeStreamRecord_PartitionEventRecord copyWith(
          void Function(ChangeStreamRecord_PartitionEventRecord) updates) =>
      super.copyWith((message) =>
              updates(message as ChangeStreamRecord_PartitionEventRecord))
          as ChangeStreamRecord_PartitionEventRecord;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeStreamRecord_PartitionEventRecord create() =>
      ChangeStreamRecord_PartitionEventRecord._();
  @$core.override
  ChangeStreamRecord_PartitionEventRecord createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChangeStreamRecord_PartitionEventRecord getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ChangeStreamRecord_PartitionEventRecord>(create);
  static ChangeStreamRecord_PartitionEventRecord? _defaultInstance;

  /// Indicates the commit timestamp at which the key range change occurred.
  /// DataChangeRecord.commit_timestamps,
  /// PartitionStartRecord.start_timestamps,
  /// PartitionEventRecord.commit_timestamps, and
  /// PartitionEndRecord.end_timestamps can have the same value in the same
  /// partition.
  @$pb.TagNumber(1)
  $0.Timestamp get commitTimestamp => $_getN(0);
  @$pb.TagNumber(1)
  set commitTimestamp($0.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCommitTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommitTimestamp() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureCommitTimestamp() => $_ensure(0);

  /// Record sequence numbers are unique and monotonically increasing (but not
  /// necessarily contiguous) for a specific timestamp across record
  /// types in the same partition. To guarantee ordered processing, the reader
  /// should process records (of potentially different types) in
  /// record_sequence order for a specific timestamp in the same partition.
  @$pb.TagNumber(2)
  $core.String get recordSequence => $_getSZ(1);
  @$pb.TagNumber(2)
  set recordSequence($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRecordSequence() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecordSequence() => $_clearField(2);

  /// Unique partition identifier describing the partition this event
  /// occurred on.
  /// [partition_token][google.spanner.v1.ChangeStreamRecord.PartitionEventRecord.partition_token]
  /// is equal to the partition token of the change stream partition currently
  /// queried to return this PartitionEventRecord.
  @$pb.TagNumber(3)
  $core.String get partitionToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set partitionToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPartitionToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartitionToken() => $_clearField(3);

  /// Set when one or more key ranges are moved into the change stream
  /// partition identified by
  /// [partition_token][google.spanner.v1.ChangeStreamRecord.PartitionEventRecord.partition_token].
  ///
  /// Example: Two key ranges are moved into partition (P1) from partition (P2)
  /// and partition (P3) in a single transaction at timestamp T.
  ///
  /// The PartitionEventRecord returned in P1 will reflect the move as:
  ///
  /// PartitionEventRecord {
  ///   commit_timestamp: T
  ///   partition_token: "P1"
  ///   move_in_events {
  ///     source_partition_token: "P2"
  ///   }
  ///   move_in_events {
  ///     source_partition_token: "P3"
  ///   }
  /// }
  ///
  /// The PartitionEventRecord returned in P2 will reflect the move as:
  ///
  /// PartitionEventRecord {
  ///   commit_timestamp: T
  ///   partition_token: "P2"
  ///   move_out_events {
  ///     destination_partition_token: "P1"
  ///   }
  /// }
  ///
  /// The PartitionEventRecord returned in P3 will reflect the move as:
  ///
  /// PartitionEventRecord {
  ///   commit_timestamp: T
  ///   partition_token: "P3"
  ///   move_out_events {
  ///     destination_partition_token: "P1"
  ///   }
  /// }
  @$pb.TagNumber(4)
  $pb.PbList<ChangeStreamRecord_PartitionEventRecord_MoveInEvent>
      get moveInEvents => $_getList(3);

  /// Set when one or more key ranges are moved out of the change stream
  /// partition identified by
  /// [partition_token][google.spanner.v1.ChangeStreamRecord.PartitionEventRecord.partition_token].
  ///
  /// Example: Two key ranges are moved out of partition (P1) to partition (P2)
  /// and partition (P3) in a single transaction at timestamp T.
  ///
  /// The PartitionEventRecord returned in P1 will reflect the move as:
  ///
  /// PartitionEventRecord {
  ///   commit_timestamp: T
  ///   partition_token: "P1"
  ///   move_out_events {
  ///     destination_partition_token: "P2"
  ///   }
  ///   move_out_events {
  ///     destination_partition_token: "P3"
  ///   }
  /// }
  ///
  /// The PartitionEventRecord returned in P2 will reflect the move as:
  ///
  /// PartitionEventRecord {
  ///   commit_timestamp: T
  ///   partition_token: "P2"
  ///   move_in_events {
  ///     source_partition_token: "P1"
  ///   }
  /// }
  ///
  /// The PartitionEventRecord returned in P3 will reflect the move as:
  ///
  /// PartitionEventRecord {
  ///   commit_timestamp: T
  ///   partition_token: "P3"
  ///   move_in_events {
  ///     source_partition_token: "P1"
  ///   }
  /// }
  @$pb.TagNumber(5)
  $pb.PbList<ChangeStreamRecord_PartitionEventRecord_MoveOutEvent>
      get moveOutEvents => $_getList(4);
}

enum ChangeStreamRecord_Record {
  dataChangeRecord,
  heartbeatRecord,
  partitionStartRecord,
  partitionEndRecord,
  partitionEventRecord,
  notSet
}

/// Spanner Change Streams enable customers to capture and stream out changes to
/// their Spanner databases in real-time. A change stream
/// can be created with option partition_mode='IMMUTABLE_KEY_RANGE' or
/// partition_mode='MUTABLE_KEY_RANGE'.
///
/// This message is only used in Change Streams created with the option
/// partition_mode='MUTABLE_KEY_RANGE'. Spanner automatically creates a special
/// Table-Valued Function (TVF) along with each Change Streams. The function
/// provides access to the change stream's records. The function is named
/// READ_<change_stream_name> (where <change_stream_name> is the
/// name of the change stream), and it returns a table with only one column
/// called ChangeRecord.
class ChangeStreamRecord extends $pb.GeneratedMessage {
  factory ChangeStreamRecord({
    ChangeStreamRecord_DataChangeRecord? dataChangeRecord,
    ChangeStreamRecord_HeartbeatRecord? heartbeatRecord,
    ChangeStreamRecord_PartitionStartRecord? partitionStartRecord,
    ChangeStreamRecord_PartitionEndRecord? partitionEndRecord,
    ChangeStreamRecord_PartitionEventRecord? partitionEventRecord,
  }) {
    final result = create();
    if (dataChangeRecord != null) result.dataChangeRecord = dataChangeRecord;
    if (heartbeatRecord != null) result.heartbeatRecord = heartbeatRecord;
    if (partitionStartRecord != null)
      result.partitionStartRecord = partitionStartRecord;
    if (partitionEndRecord != null)
      result.partitionEndRecord = partitionEndRecord;
    if (partitionEventRecord != null)
      result.partitionEventRecord = partitionEventRecord;
    return result;
  }

  ChangeStreamRecord._();

  factory ChangeStreamRecord.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChangeStreamRecord.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ChangeStreamRecord_Record>
      _ChangeStreamRecord_RecordByTag = {
    1: ChangeStreamRecord_Record.dataChangeRecord,
    2: ChangeStreamRecord_Record.heartbeatRecord,
    3: ChangeStreamRecord_Record.partitionStartRecord,
    4: ChangeStreamRecord_Record.partitionEndRecord,
    5: ChangeStreamRecord_Record.partitionEventRecord,
    0: ChangeStreamRecord_Record.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChangeStreamRecord',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<ChangeStreamRecord_DataChangeRecord>(
        1, _omitFieldNames ? '' : 'dataChangeRecord',
        subBuilder: ChangeStreamRecord_DataChangeRecord.create)
    ..aOM<ChangeStreamRecord_HeartbeatRecord>(
        2, _omitFieldNames ? '' : 'heartbeatRecord',
        subBuilder: ChangeStreamRecord_HeartbeatRecord.create)
    ..aOM<ChangeStreamRecord_PartitionStartRecord>(
        3, _omitFieldNames ? '' : 'partitionStartRecord',
        subBuilder: ChangeStreamRecord_PartitionStartRecord.create)
    ..aOM<ChangeStreamRecord_PartitionEndRecord>(
        4, _omitFieldNames ? '' : 'partitionEndRecord',
        subBuilder: ChangeStreamRecord_PartitionEndRecord.create)
    ..aOM<ChangeStreamRecord_PartitionEventRecord>(
        5, _omitFieldNames ? '' : 'partitionEventRecord',
        subBuilder: ChangeStreamRecord_PartitionEventRecord.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangeStreamRecord clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangeStreamRecord copyWith(void Function(ChangeStreamRecord) updates) =>
      super.copyWith((message) => updates(message as ChangeStreamRecord))
          as ChangeStreamRecord;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeStreamRecord create() => ChangeStreamRecord._();
  @$core.override
  ChangeStreamRecord createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChangeStreamRecord getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChangeStreamRecord>(create);
  static ChangeStreamRecord? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  ChangeStreamRecord_Record whichRecord() =>
      _ChangeStreamRecord_RecordByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  void clearRecord() => $_clearField($_whichOneof(0));

  /// Data change record describing a data change for a change stream
  /// partition.
  @$pb.TagNumber(1)
  ChangeStreamRecord_DataChangeRecord get dataChangeRecord => $_getN(0);
  @$pb.TagNumber(1)
  set dataChangeRecord(ChangeStreamRecord_DataChangeRecord value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDataChangeRecord() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataChangeRecord() => $_clearField(1);
  @$pb.TagNumber(1)
  ChangeStreamRecord_DataChangeRecord ensureDataChangeRecord() => $_ensure(0);

  /// Heartbeat record describing a heartbeat for a change stream partition.
  @$pb.TagNumber(2)
  ChangeStreamRecord_HeartbeatRecord get heartbeatRecord => $_getN(1);
  @$pb.TagNumber(2)
  set heartbeatRecord(ChangeStreamRecord_HeartbeatRecord value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasHeartbeatRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeartbeatRecord() => $_clearField(2);
  @$pb.TagNumber(2)
  ChangeStreamRecord_HeartbeatRecord ensureHeartbeatRecord() => $_ensure(1);

  /// Partition start record describing a new change stream partition.
  @$pb.TagNumber(3)
  ChangeStreamRecord_PartitionStartRecord get partitionStartRecord => $_getN(2);
  @$pb.TagNumber(3)
  set partitionStartRecord(ChangeStreamRecord_PartitionStartRecord value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPartitionStartRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartitionStartRecord() => $_clearField(3);
  @$pb.TagNumber(3)
  ChangeStreamRecord_PartitionStartRecord ensurePartitionStartRecord() =>
      $_ensure(2);

  /// Partition end record describing a terminated change stream partition.
  @$pb.TagNumber(4)
  ChangeStreamRecord_PartitionEndRecord get partitionEndRecord => $_getN(3);
  @$pb.TagNumber(4)
  set partitionEndRecord(ChangeStreamRecord_PartitionEndRecord value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPartitionEndRecord() => $_has(3);
  @$pb.TagNumber(4)
  void clearPartitionEndRecord() => $_clearField(4);
  @$pb.TagNumber(4)
  ChangeStreamRecord_PartitionEndRecord ensurePartitionEndRecord() =>
      $_ensure(3);

  /// Partition event record describing key range changes for a change stream
  /// partition.
  @$pb.TagNumber(5)
  ChangeStreamRecord_PartitionEventRecord get partitionEventRecord => $_getN(4);
  @$pb.TagNumber(5)
  set partitionEventRecord(ChangeStreamRecord_PartitionEventRecord value) =>
      $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasPartitionEventRecord() => $_has(4);
  @$pb.TagNumber(5)
  void clearPartitionEventRecord() => $_clearField(5);
  @$pb.TagNumber(5)
  ChangeStreamRecord_PartitionEventRecord ensurePartitionEventRecord() =>
      $_ensure(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
