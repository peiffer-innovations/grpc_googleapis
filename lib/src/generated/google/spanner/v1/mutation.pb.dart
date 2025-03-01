//
//  Generated code. Do not modify.
//  source: google/spanner/v1/mutation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/struct.pb.dart' as $0;
import 'keys.pb.dart' as $1;

/// Arguments to [insert][google.spanner.v1.Mutation.insert], [update][google.spanner.v1.Mutation.update], [insert_or_update][google.spanner.v1.Mutation.insert_or_update], and
/// [replace][google.spanner.v1.Mutation.replace] operations.
class Mutation_Write extends $pb.GeneratedMessage {
  factory Mutation_Write({
    $core.String? table,
    $core.Iterable<$core.String>? columns,
    $core.Iterable<$0.ListValue>? values,
  }) {
    final $result = create();
    if (table != null) {
      $result.table = table;
    }
    if (columns != null) {
      $result.columns.addAll(columns);
    }
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  Mutation_Write._() : super();
  factory Mutation_Write.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Mutation_Write.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Mutation.Write',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'table')
    ..pPS(2, _omitFieldNames ? '' : 'columns')
    ..pc<$0.ListValue>(3, _omitFieldNames ? '' : 'values', $pb.PbFieldType.PM,
        subBuilder: $0.ListValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Mutation_Write clone() => Mutation_Write()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Mutation_Write copyWith(void Function(Mutation_Write) updates) =>
      super.copyWith((message) => updates(message as Mutation_Write))
          as Mutation_Write;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Mutation_Write create() => Mutation_Write._();
  Mutation_Write createEmptyInstance() => create();
  static $pb.PbList<Mutation_Write> createRepeated() =>
      $pb.PbList<Mutation_Write>();
  @$core.pragma('dart2js:noInline')
  static Mutation_Write getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Mutation_Write>(create);
  static Mutation_Write? _defaultInstance;

  /// Required. The table whose rows will be written.
  @$pb.TagNumber(1)
  $core.String get table => $_getSZ(0);
  @$pb.TagNumber(1)
  set table($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTable() => $_has(0);
  @$pb.TagNumber(1)
  void clearTable() => clearField(1);

  ///  The names of the columns in [table][google.spanner.v1.Mutation.Write.table] to be written.
  ///
  ///  The list of columns must contain enough columns to allow
  ///  Cloud Spanner to derive values for all primary key columns in the
  ///  row(s) to be modified.
  @$pb.TagNumber(2)
  $core.List<$core.String> get columns => $_getList(1);

  /// The values to be written. `values` can contain more than one
  /// list of values. If it does, then multiple rows are written, one
  /// for each entry in `values`. Each list in `values` must have
  /// exactly as many entries as there are entries in [columns][google.spanner.v1.Mutation.Write.columns]
  /// above. Sending multiple lists is equivalent to sending multiple
  /// `Mutation`s, each containing one `values` entry and repeating
  /// [table][google.spanner.v1.Mutation.Write.table] and [columns][google.spanner.v1.Mutation.Write.columns]. Individual values in each list are
  /// encoded as described [here][google.spanner.v1.TypeCode].
  @$pb.TagNumber(3)
  $core.List<$0.ListValue> get values => $_getList(2);
}

/// Arguments to [delete][google.spanner.v1.Mutation.delete] operations.
class Mutation_Delete extends $pb.GeneratedMessage {
  factory Mutation_Delete({
    $core.String? table,
    $1.KeySet? keySet,
  }) {
    final $result = create();
    if (table != null) {
      $result.table = table;
    }
    if (keySet != null) {
      $result.keySet = keySet;
    }
    return $result;
  }
  Mutation_Delete._() : super();
  factory Mutation_Delete.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Mutation_Delete.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Mutation.Delete',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'table')
    ..aOM<$1.KeySet>(2, _omitFieldNames ? '' : 'keySet',
        subBuilder: $1.KeySet.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Mutation_Delete clone() => Mutation_Delete()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Mutation_Delete copyWith(void Function(Mutation_Delete) updates) =>
      super.copyWith((message) => updates(message as Mutation_Delete))
          as Mutation_Delete;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Mutation_Delete create() => Mutation_Delete._();
  Mutation_Delete createEmptyInstance() => create();
  static $pb.PbList<Mutation_Delete> createRepeated() =>
      $pb.PbList<Mutation_Delete>();
  @$core.pragma('dart2js:noInline')
  static Mutation_Delete getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Mutation_Delete>(create);
  static Mutation_Delete? _defaultInstance;

  /// Required. The table whose rows will be deleted.
  @$pb.TagNumber(1)
  $core.String get table => $_getSZ(0);
  @$pb.TagNumber(1)
  set table($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTable() => $_has(0);
  @$pb.TagNumber(1)
  void clearTable() => clearField(1);

  /// Required. The primary keys of the rows within [table][google.spanner.v1.Mutation.Delete.table] to delete.  The
  /// primary keys must be specified in the order in which they appear in the
  /// `PRIMARY KEY()` clause of the table's equivalent DDL statement (the DDL
  /// statement used to create the table).
  /// Delete is idempotent. The transaction will succeed even if some or all
  /// rows do not exist.
  @$pb.TagNumber(2)
  $1.KeySet get keySet => $_getN(1);
  @$pb.TagNumber(2)
  set keySet($1.KeySet v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKeySet() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeySet() => clearField(2);
  @$pb.TagNumber(2)
  $1.KeySet ensureKeySet() => $_ensure(1);
}

enum Mutation_Operation {
  insert,
  update,
  insertOrUpdate,
  replace,
  delete,
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
  }) {
    final $result = create();
    if (insert != null) {
      $result.insert = insert;
    }
    if (update != null) {
      $result.update = update;
    }
    if (insertOrUpdate != null) {
      $result.insertOrUpdate = insertOrUpdate;
    }
    if (replace != null) {
      $result.replace = replace;
    }
    if (delete != null) {
      $result.delete = delete;
    }
    return $result;
  }
  Mutation._() : super();
  factory Mutation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Mutation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Mutation_Operation>
      _Mutation_OperationByTag = {
    1: Mutation_Operation.insert,
    2: Mutation_Operation.update,
    3: Mutation_Operation.insertOrUpdate,
    4: Mutation_Operation.replace,
    5: Mutation_Operation.delete,
    0: Mutation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Mutation',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
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
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Mutation clone() => Mutation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Mutation copyWith(void Function(Mutation) updates) =>
      super.copyWith((message) => updates(message as Mutation)) as Mutation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Mutation create() => Mutation._();
  Mutation createEmptyInstance() => create();
  static $pb.PbList<Mutation> createRepeated() => $pb.PbList<Mutation>();
  @$core.pragma('dart2js:noInline')
  static Mutation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Mutation>(create);
  static Mutation? _defaultInstance;

  Mutation_Operation whichOperation() =>
      _Mutation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Insert new rows in a table. If any of the rows already exist,
  /// the write or transaction fails with error `ALREADY_EXISTS`.
  @$pb.TagNumber(1)
  Mutation_Write get insert => $_getN(0);
  @$pb.TagNumber(1)
  set insert(Mutation_Write v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInsert() => $_has(0);
  @$pb.TagNumber(1)
  void clearInsert() => clearField(1);
  @$pb.TagNumber(1)
  Mutation_Write ensureInsert() => $_ensure(0);

  /// Update existing rows in a table. If any of the rows does not
  /// already exist, the transaction fails with error `NOT_FOUND`.
  @$pb.TagNumber(2)
  Mutation_Write get update => $_getN(1);
  @$pb.TagNumber(2)
  set update(Mutation_Write v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  Mutation_Write ensureUpdate() => $_ensure(1);

  ///  Like [insert][google.spanner.v1.Mutation.insert], except that if the row already exists, then
  ///  its column values are overwritten with the ones provided. Any
  ///  column values not explicitly written are preserved.
  ///
  ///  When using [insert_or_update][google.spanner.v1.Mutation.insert_or_update], just as when using [insert][google.spanner.v1.Mutation.insert], all `NOT
  ///  NULL` columns in the table must be given a value. This holds true
  ///  even when the row already exists and will therefore actually be updated.
  @$pb.TagNumber(3)
  Mutation_Write get insertOrUpdate => $_getN(2);
  @$pb.TagNumber(3)
  set insertOrUpdate(Mutation_Write v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInsertOrUpdate() => $_has(2);
  @$pb.TagNumber(3)
  void clearInsertOrUpdate() => clearField(3);
  @$pb.TagNumber(3)
  Mutation_Write ensureInsertOrUpdate() => $_ensure(2);

  ///  Like [insert][google.spanner.v1.Mutation.insert], except that if the row already exists, it is
  ///  deleted, and the column values provided are inserted
  ///  instead. Unlike [insert_or_update][google.spanner.v1.Mutation.insert_or_update], this means any values not
  ///  explicitly written become `NULL`.
  ///
  ///  In an interleaved table, if you create the child table with the
  ///  `ON DELETE CASCADE` annotation, then replacing a parent row
  ///  also deletes the child rows. Otherwise, you must delete the
  ///  child rows before you replace the parent row.
  @$pb.TagNumber(4)
  Mutation_Write get replace => $_getN(3);
  @$pb.TagNumber(4)
  set replace(Mutation_Write v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasReplace() => $_has(3);
  @$pb.TagNumber(4)
  void clearReplace() => clearField(4);
  @$pb.TagNumber(4)
  Mutation_Write ensureReplace() => $_ensure(3);

  /// Delete rows from a table. Succeeds whether or not the named
  /// rows were present.
  @$pb.TagNumber(5)
  Mutation_Delete get delete => $_getN(4);
  @$pb.TagNumber(5)
  set delete(Mutation_Delete v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDelete() => $_has(4);
  @$pb.TagNumber(5)
  void clearDelete() => clearField(5);
  @$pb.TagNumber(5)
  Mutation_Delete ensureDelete() => $_ensure(4);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
