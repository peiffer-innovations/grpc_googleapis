// This is a generated file - do not edit.
//
// Generated from google/spanner/v1/mutation.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/struct.pb.dart'
    as $0;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $2;

import 'keys.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Arguments to [insert][google.spanner.v1.Mutation.insert],
/// [update][google.spanner.v1.Mutation.update],
/// [insert_or_update][google.spanner.v1.Mutation.insert_or_update], and
/// [replace][google.spanner.v1.Mutation.replace] operations.
class Mutation_Write extends $pb.GeneratedMessage {
  factory Mutation_Write({
    $core.String? table,
    $core.Iterable<$core.String>? columns,
    $core.Iterable<$0.ListValue>? values,
  }) {
    final result = create();
    if (table != null) result.table = table;
    if (columns != null) result.columns.addAll(columns);
    if (values != null) result.values.addAll(values);
    return result;
  }

  Mutation_Write._();

  factory Mutation_Write.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Mutation_Write.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Mutation.Write',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'table')
    ..pPS(2, _omitFieldNames ? '' : 'columns')
    ..pPM<$0.ListValue>(3, _omitFieldNames ? '' : 'values',
        subBuilder: $0.ListValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Mutation_Write clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Mutation_Write copyWith(void Function(Mutation_Write) updates) =>
      super.copyWith((message) => updates(message as Mutation_Write))
          as Mutation_Write;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Mutation_Write create() => Mutation_Write._();
  @$core.override
  Mutation_Write createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Mutation_Write getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Mutation_Write>(create);
  static Mutation_Write? _defaultInstance;

  /// Required. The table whose rows will be written.
  @$pb.TagNumber(1)
  $core.String get table => $_getSZ(0);
  @$pb.TagNumber(1)
  set table($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTable() => $_has(0);
  @$pb.TagNumber(1)
  void clearTable() => $_clearField(1);

  /// The names of the columns in
  /// [table][google.spanner.v1.Mutation.Write.table] to be written.
  ///
  /// The list of columns must contain enough columns to allow
  /// Cloud Spanner to derive values for all primary key columns in the
  /// row(s) to be modified.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get columns => $_getList(1);

  /// The values to be written. `values` can contain more than one
  /// list of values. If it does, then multiple rows are written, one
  /// for each entry in `values`. Each list in `values` must have
  /// exactly as many entries as there are entries in
  /// [columns][google.spanner.v1.Mutation.Write.columns] above. Sending
  /// multiple lists is equivalent to sending multiple `Mutation`s, each
  /// containing one `values` entry and repeating
  /// [table][google.spanner.v1.Mutation.Write.table] and
  /// [columns][google.spanner.v1.Mutation.Write.columns]. Individual values in
  /// each list are encoded as described [here][google.spanner.v1.TypeCode].
  @$pb.TagNumber(3)
  $pb.PbList<$0.ListValue> get values => $_getList(2);
}

/// Arguments to [delete][google.spanner.v1.Mutation.delete] operations.
class Mutation_Delete extends $pb.GeneratedMessage {
  factory Mutation_Delete({
    $core.String? table,
    $1.KeySet? keySet,
  }) {
    final result = create();
    if (table != null) result.table = table;
    if (keySet != null) result.keySet = keySet;
    return result;
  }

  Mutation_Delete._();

  factory Mutation_Delete.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Mutation_Delete.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Mutation.Delete',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'table')
    ..aOM<$1.KeySet>(2, _omitFieldNames ? '' : 'keySet',
        subBuilder: $1.KeySet.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Mutation_Delete clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Mutation_Delete copyWith(void Function(Mutation_Delete) updates) =>
      super.copyWith((message) => updates(message as Mutation_Delete))
          as Mutation_Delete;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Mutation_Delete create() => Mutation_Delete._();
  @$core.override
  Mutation_Delete createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Mutation_Delete getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Mutation_Delete>(create);
  static Mutation_Delete? _defaultInstance;

  /// Required. The table whose rows will be deleted.
  @$pb.TagNumber(1)
  $core.String get table => $_getSZ(0);
  @$pb.TagNumber(1)
  set table($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTable() => $_has(0);
  @$pb.TagNumber(1)
  void clearTable() => $_clearField(1);

  /// Required. The primary keys of the rows within
  /// [table][google.spanner.v1.Mutation.Delete.table] to delete.  The primary
  /// keys must be specified in the order in which they appear in the `PRIMARY
  /// KEY()` clause of the table's equivalent DDL statement (the DDL statement
  /// used to create the table). Delete is idempotent. The transaction will
  /// succeed even if some or all rows do not exist.
  @$pb.TagNumber(2)
  $1.KeySet get keySet => $_getN(1);
  @$pb.TagNumber(2)
  set keySet($1.KeySet value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasKeySet() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeySet() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.KeySet ensureKeySet() => $_ensure(1);
}

/// Arguments to [send][google.spanner.v1.Mutation.send] operations.
class Mutation_Send extends $pb.GeneratedMessage {
  factory Mutation_Send({
    $core.String? queue,
    $0.ListValue? key,
    $2.Timestamp? deliverTime,
    $0.Value? payload,
  }) {
    final result = create();
    if (queue != null) result.queue = queue;
    if (key != null) result.key = key;
    if (deliverTime != null) result.deliverTime = deliverTime;
    if (payload != null) result.payload = payload;
    return result;
  }

  Mutation_Send._();

  factory Mutation_Send.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Mutation_Send.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Mutation.Send',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'queue')
    ..aOM<$0.ListValue>(2, _omitFieldNames ? '' : 'key',
        subBuilder: $0.ListValue.create)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'deliverTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$0.Value>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: $0.Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Mutation_Send clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Mutation_Send copyWith(void Function(Mutation_Send) updates) =>
      super.copyWith((message) => updates(message as Mutation_Send))
          as Mutation_Send;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Mutation_Send create() => Mutation_Send._();
  @$core.override
  Mutation_Send createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Mutation_Send getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Mutation_Send>(create);
  static Mutation_Send? _defaultInstance;

  /// Required. The queue to which the message will be sent.
  @$pb.TagNumber(1)
  $core.String get queue => $_getSZ(0);
  @$pb.TagNumber(1)
  set queue($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasQueue() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueue() => $_clearField(1);

  /// Required. The primary key of the message to be sent.
  @$pb.TagNumber(2)
  $0.ListValue get key => $_getN(1);
  @$pb.TagNumber(2)
  set key($0.ListValue value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.ListValue ensureKey() => $_ensure(1);

  /// The time at which Spanner will begin attempting to deliver the message.
  /// If `deliver_time` is not set, Spanner will deliver the message
  /// immediately. If `deliver_time` is in the past, Spanner will replace it
  /// with a value closer to the current time.
  @$pb.TagNumber(3)
  $2.Timestamp get deliverTime => $_getN(2);
  @$pb.TagNumber(3)
  set deliverTime($2.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDeliverTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeliverTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureDeliverTime() => $_ensure(2);

  /// The payload of the message.
  @$pb.TagNumber(4)
  $0.Value get payload => $_getN(3);
  @$pb.TagNumber(4)
  set payload($0.Value value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPayload() => $_has(3);
  @$pb.TagNumber(4)
  void clearPayload() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Value ensurePayload() => $_ensure(3);
}

/// Arguments to [ack][google.spanner.v1.Mutation.ack] operations.
class Mutation_Ack extends $pb.GeneratedMessage {
  factory Mutation_Ack({
    $core.String? queue,
    $0.ListValue? key,
    $core.bool? ignoreNotFound,
  }) {
    final result = create();
    if (queue != null) result.queue = queue;
    if (key != null) result.key = key;
    if (ignoreNotFound != null) result.ignoreNotFound = ignoreNotFound;
    return result;
  }

  Mutation_Ack._();

  factory Mutation_Ack.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Mutation_Ack.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Mutation.Ack',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'queue')
    ..aOM<$0.ListValue>(2, _omitFieldNames ? '' : 'key',
        subBuilder: $0.ListValue.create)
    ..aOB(3, _omitFieldNames ? '' : 'ignoreNotFound')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Mutation_Ack clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Mutation_Ack copyWith(void Function(Mutation_Ack) updates) =>
      super.copyWith((message) => updates(message as Mutation_Ack))
          as Mutation_Ack;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Mutation_Ack create() => Mutation_Ack._();
  @$core.override
  Mutation_Ack createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Mutation_Ack getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Mutation_Ack>(create);
  static Mutation_Ack? _defaultInstance;

  /// Required. The queue where the message to be acked is stored.
  @$pb.TagNumber(1)
  $core.String get queue => $_getSZ(0);
  @$pb.TagNumber(1)
  set queue($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasQueue() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueue() => $_clearField(1);

  /// Required. The primary key of the message to be acked.
  @$pb.TagNumber(2)
  $0.ListValue get key => $_getN(1);
  @$pb.TagNumber(2)
  set key($0.ListValue value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.ListValue ensureKey() => $_ensure(1);

  /// By default, an attempt to ack a message that does not exist will fail
  /// with a `NOT_FOUND` error. With `ignore_not_found` set to true, the ack
  /// will succeed even if the message does not exist. This is useful for
  /// unconditionally acking a message, even if it is missing or has already
  /// been acked.
  @$pb.TagNumber(3)
  $core.bool get ignoreNotFound => $_getBF(2);
  @$pb.TagNumber(3)
  set ignoreNotFound($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIgnoreNotFound() => $_has(2);
  @$pb.TagNumber(3)
  void clearIgnoreNotFound() => $_clearField(3);
}

enum Mutation_Operation {
  insert,
  update,
  insertOrUpdate,
  replace,
  delete,
  send,
  ack,
  notSet
}

/// A modification to one or more Cloud Spanner rows.  Mutations can be
/// applied to a Cloud Spanner database by sending them in a
/// [Commit][google.spanner.v1.Spanner.Commit] call.
class Mutation extends $pb.GeneratedMessage {
  factory Mutation({
    Mutation_Write? insert,
    Mutation_Write? update,
    Mutation_Write? insertOrUpdate,
    Mutation_Write? replace,
    Mutation_Delete? delete,
    Mutation_Send? send,
    Mutation_Ack? ack,
  }) {
    final result = create();
    if (insert != null) result.insert = insert;
    if (update != null) result.update = update;
    if (insertOrUpdate != null) result.insertOrUpdate = insertOrUpdate;
    if (replace != null) result.replace = replace;
    if (delete != null) result.delete = delete;
    if (send != null) result.send = send;
    if (ack != null) result.ack = ack;
    return result;
  }

  Mutation._();

  factory Mutation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Mutation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Mutation_Operation>
      _Mutation_OperationByTag = {
    1: Mutation_Operation.insert,
    2: Mutation_Operation.update,
    3: Mutation_Operation.insertOrUpdate,
    4: Mutation_Operation.replace,
    5: Mutation_Operation.delete,
    6: Mutation_Operation.send,
    7: Mutation_Operation.ack,
    0: Mutation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Mutation',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7])
    ..aOM<Mutation_Write>(1, _omitFieldNames ? '' : 'insert',
        subBuilder: Mutation_Write.create)
    ..aOM<Mutation_Write>(2, _omitFieldNames ? '' : 'update',
        subBuilder: Mutation_Write.create)
    ..aOM<Mutation_Write>(3, _omitFieldNames ? '' : 'insertOrUpdate',
        subBuilder: Mutation_Write.create)
    ..aOM<Mutation_Write>(4, _omitFieldNames ? '' : 'replace',
        subBuilder: Mutation_Write.create)
    ..aOM<Mutation_Delete>(5, _omitFieldNames ? '' : 'delete',
        subBuilder: Mutation_Delete.create)
    ..aOM<Mutation_Send>(6, _omitFieldNames ? '' : 'send',
        subBuilder: Mutation_Send.create)
    ..aOM<Mutation_Ack>(7, _omitFieldNames ? '' : 'ack',
        subBuilder: Mutation_Ack.create)
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
  @$pb.TagNumber(7)
  Mutation_Operation whichOperation() =>
      _Mutation_OperationByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  void clearOperation() => $_clearField($_whichOneof(0));

  /// Insert new rows in a table. If any of the rows already exist,
  /// the write or transaction fails with error `ALREADY_EXISTS`.
  @$pb.TagNumber(1)
  Mutation_Write get insert => $_getN(0);
  @$pb.TagNumber(1)
  set insert(Mutation_Write value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasInsert() => $_has(0);
  @$pb.TagNumber(1)
  void clearInsert() => $_clearField(1);
  @$pb.TagNumber(1)
  Mutation_Write ensureInsert() => $_ensure(0);

  /// Update existing rows in a table. If any of the rows does not
  /// already exist, the transaction fails with error `NOT_FOUND`.
  @$pb.TagNumber(2)
  Mutation_Write get update => $_getN(1);
  @$pb.TagNumber(2)
  set update(Mutation_Write value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => $_clearField(2);
  @$pb.TagNumber(2)
  Mutation_Write ensureUpdate() => $_ensure(1);

  /// Like [insert][google.spanner.v1.Mutation.insert], except that if the row
  /// already exists, then its column values are overwritten with the ones
  /// provided. Any column values not explicitly written are preserved.
  ///
  /// When using
  /// [insert_or_update][google.spanner.v1.Mutation.insert_or_update], just as
  /// when using [insert][google.spanner.v1.Mutation.insert], all `NOT NULL`
  /// columns in the table must be given a value. This holds true even when the
  /// row already exists and will therefore actually be updated.
  @$pb.TagNumber(3)
  Mutation_Write get insertOrUpdate => $_getN(2);
  @$pb.TagNumber(3)
  set insertOrUpdate(Mutation_Write value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasInsertOrUpdate() => $_has(2);
  @$pb.TagNumber(3)
  void clearInsertOrUpdate() => $_clearField(3);
  @$pb.TagNumber(3)
  Mutation_Write ensureInsertOrUpdate() => $_ensure(2);

  /// Like [insert][google.spanner.v1.Mutation.insert], except that if the row
  /// already exists, it is deleted, and the column values provided are
  /// inserted instead. Unlike
  /// [insert_or_update][google.spanner.v1.Mutation.insert_or_update], this
  /// means any values not explicitly written become `NULL`.
  ///
  /// In an interleaved table, if you create the child table with the
  /// `ON DELETE CASCADE` annotation, then replacing a parent row
  /// also deletes the child rows. Otherwise, you must delete the
  /// child rows before you replace the parent row.
  @$pb.TagNumber(4)
  Mutation_Write get replace => $_getN(3);
  @$pb.TagNumber(4)
  set replace(Mutation_Write value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasReplace() => $_has(3);
  @$pb.TagNumber(4)
  void clearReplace() => $_clearField(4);
  @$pb.TagNumber(4)
  Mutation_Write ensureReplace() => $_ensure(3);

  /// Delete rows from a table. Succeeds whether or not the named
  /// rows were present.
  @$pb.TagNumber(5)
  Mutation_Delete get delete => $_getN(4);
  @$pb.TagNumber(5)
  set delete(Mutation_Delete value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasDelete() => $_has(4);
  @$pb.TagNumber(5)
  void clearDelete() => $_clearField(5);
  @$pb.TagNumber(5)
  Mutation_Delete ensureDelete() => $_ensure(4);

  /// Send a message to a queue.
  @$pb.TagNumber(6)
  Mutation_Send get send => $_getN(5);
  @$pb.TagNumber(6)
  set send(Mutation_Send value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasSend() => $_has(5);
  @$pb.TagNumber(6)
  void clearSend() => $_clearField(6);
  @$pb.TagNumber(6)
  Mutation_Send ensureSend() => $_ensure(5);

  /// Ack a message from a queue.
  @$pb.TagNumber(7)
  Mutation_Ack get ack => $_getN(6);
  @$pb.TagNumber(7)
  set ack(Mutation_Ack value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasAck() => $_has(6);
  @$pb.TagNumber(7)
  void clearAck() => $_clearField(7);
  @$pb.TagNumber(7)
  Mutation_Ack ensureAck() => $_ensure(6);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
