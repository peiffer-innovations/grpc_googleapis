///
//  Generated code. Do not modify.
//  source: google/spanner/v1/mutation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/struct.pb.dart' as $0;
import 'keys.pb.dart' as $1;

class Mutation_Write extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Mutation.Write',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'columns')
    ..pc<$0.ListValue>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'values',
        $pb.PbFieldType.PM,
        subBuilder: $0.ListValue.create)
    ..hasRequiredFields = false;

  Mutation_Write._() : super();
  factory Mutation_Write({
    $core.String? table,
    $core.Iterable<$core.String>? columns,
    $core.Iterable<$0.ListValue>? values,
  }) {
    final _result = create();
    if (table != null) {
      _result.table = table;
    }
    if (columns != null) {
      _result.columns.addAll(columns);
    }
    if (values != null) {
      _result.values.addAll(values);
    }
    return _result;
  }
  factory Mutation_Write.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Mutation_Write.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Mutation_Write clone() => Mutation_Write()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Mutation_Write copyWith(void Function(Mutation_Write) updates) =>
      super.copyWith((message) => updates(message as Mutation_Write))
          as Mutation_Write; // ignore: deprecated_member_use
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

  @$pb.TagNumber(2)
  $core.List<$core.String> get columns => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$0.ListValue> get values => $_getList(2);
}

class Mutation_Delete extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Mutation.Delete',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table')
    ..aOM<$1.KeySet>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keySet',
        subBuilder: $1.KeySet.create)
    ..hasRequiredFields = false;

  Mutation_Delete._() : super();
  factory Mutation_Delete({
    $core.String? table,
    $1.KeySet? keySet,
  }) {
    final _result = create();
    if (table != null) {
      _result.table = table;
    }
    if (keySet != null) {
      _result.keySet = keySet;
    }
    return _result;
  }
  factory Mutation_Delete.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Mutation_Delete.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Mutation_Delete clone() => Mutation_Delete()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Mutation_Delete copyWith(void Function(Mutation_Delete) updates) =>
      super.copyWith((message) => updates(message as Mutation_Delete))
          as Mutation_Delete; // ignore: deprecated_member_use
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

class Mutation extends $pb.GeneratedMessage {
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
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Mutation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<Mutation_Write>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'insert',
        subBuilder: Mutation_Write.create)
    ..aOM<Mutation_Write>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'update',
        subBuilder: Mutation_Write.create)
    ..aOM<Mutation_Write>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'insertOrUpdate',
        subBuilder: Mutation_Write.create)
    ..aOM<Mutation_Write>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'replace',
        subBuilder: Mutation_Write.create)
    ..aOM<Mutation_Delete>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'delete',
        subBuilder: Mutation_Delete.create)
    ..hasRequiredFields = false;

  Mutation._() : super();
  factory Mutation({
    Mutation_Write? insert,
    Mutation_Write? update,
    Mutation_Write? insertOrUpdate,
    Mutation_Write? replace,
    Mutation_Delete? delete,
  }) {
    final _result = create();
    if (insert != null) {
      _result.insert = insert;
    }
    if (update != null) {
      _result.update = update;
    }
    if (insertOrUpdate != null) {
      _result.insertOrUpdate = insertOrUpdate;
    }
    if (replace != null) {
      _result.replace = replace;
    }
    if (delete != null) {
      _result.delete = delete;
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

  Mutation_Operation whichOperation() =>
      _Mutation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

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
