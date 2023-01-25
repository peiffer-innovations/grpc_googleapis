///
//  Generated code. Do not modify.
//  source: google/spanner/v1/transaction.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/timestamp.pb.dart' as $0;
import '../../protobuf/duration.pb.dart' as $1;

import 'transaction.pbenum.dart';

export 'transaction.pbenum.dart';

class TransactionOptions_ReadWrite extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TransactionOptions.ReadWrite',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..e<TransactionOptions_ReadWrite_ReadLockMode>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readLockMode',
        $pb.PbFieldType.OE,
        defaultOrMaker: TransactionOptions_ReadWrite_ReadLockMode
            .READ_LOCK_MODE_UNSPECIFIED,
        valueOf: TransactionOptions_ReadWrite_ReadLockMode.valueOf,
        enumValues: TransactionOptions_ReadWrite_ReadLockMode.values)
    ..hasRequiredFields = false;

  TransactionOptions_ReadWrite._() : super();
  factory TransactionOptions_ReadWrite({
    TransactionOptions_ReadWrite_ReadLockMode? readLockMode,
  }) {
    final _result = create();
    if (readLockMode != null) {
      _result.readLockMode = readLockMode;
    }
    return _result;
  }
  factory TransactionOptions_ReadWrite.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransactionOptions_ReadWrite.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransactionOptions_ReadWrite clone() =>
      TransactionOptions_ReadWrite()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransactionOptions_ReadWrite copyWith(
          void Function(TransactionOptions_ReadWrite) updates) =>
      super.copyWith(
              (message) => updates(message as TransactionOptions_ReadWrite))
          as TransactionOptions_ReadWrite; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionOptions_ReadWrite create() =>
      TransactionOptions_ReadWrite._();
  TransactionOptions_ReadWrite createEmptyInstance() => create();
  static $pb.PbList<TransactionOptions_ReadWrite> createRepeated() =>
      $pb.PbList<TransactionOptions_ReadWrite>();
  @$core.pragma('dart2js:noInline')
  static TransactionOptions_ReadWrite getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransactionOptions_ReadWrite>(create);
  static TransactionOptions_ReadWrite? _defaultInstance;

  @$pb.TagNumber(1)
  TransactionOptions_ReadWrite_ReadLockMode get readLockMode => $_getN(0);
  @$pb.TagNumber(1)
  set readLockMode(TransactionOptions_ReadWrite_ReadLockMode v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReadLockMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearReadLockMode() => clearField(1);
}

class TransactionOptions_PartitionedDml extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TransactionOptions.PartitionedDml',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  TransactionOptions_PartitionedDml._() : super();
  factory TransactionOptions_PartitionedDml() => create();
  factory TransactionOptions_PartitionedDml.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransactionOptions_PartitionedDml.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransactionOptions_PartitionedDml clone() =>
      TransactionOptions_PartitionedDml()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransactionOptions_PartitionedDml copyWith(
          void Function(TransactionOptions_PartitionedDml) updates) =>
      super.copyWith((message) =>
              updates(message as TransactionOptions_PartitionedDml))
          as TransactionOptions_PartitionedDml; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionOptions_PartitionedDml create() =>
      TransactionOptions_PartitionedDml._();
  TransactionOptions_PartitionedDml createEmptyInstance() => create();
  static $pb.PbList<TransactionOptions_PartitionedDml> createRepeated() =>
      $pb.PbList<TransactionOptions_PartitionedDml>();
  @$core.pragma('dart2js:noInline')
  static TransactionOptions_PartitionedDml getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransactionOptions_PartitionedDml>(
          create);
  static TransactionOptions_PartitionedDml? _defaultInstance;
}

enum TransactionOptions_ReadOnly_TimestampBound {
  strong,
  minReadTimestamp,
  maxStaleness,
  readTimestamp,
  exactStaleness,
  notSet
}

class TransactionOptions_ReadOnly extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TransactionOptions_ReadOnly_TimestampBound>
      _TransactionOptions_ReadOnly_TimestampBoundByTag = {
    1: TransactionOptions_ReadOnly_TimestampBound.strong,
    2: TransactionOptions_ReadOnly_TimestampBound.minReadTimestamp,
    3: TransactionOptions_ReadOnly_TimestampBound.maxStaleness,
    4: TransactionOptions_ReadOnly_TimestampBound.readTimestamp,
    5: TransactionOptions_ReadOnly_TimestampBound.exactStaleness,
    0: TransactionOptions_ReadOnly_TimestampBound.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TransactionOptions.ReadOnly',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'strong')
    ..aOM<$0.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minReadTimestamp',
        subBuilder: $0.Timestamp.create)
    ..aOM<$1.Duration>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxStaleness',
        subBuilder: $1.Duration.create)
    ..aOM<$0.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readTimestamp',
        subBuilder: $0.Timestamp.create)
    ..aOM<$1.Duration>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exactStaleness',
        subBuilder: $1.Duration.create)
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'returnReadTimestamp')
    ..hasRequiredFields = false;

  TransactionOptions_ReadOnly._() : super();
  factory TransactionOptions_ReadOnly({
    $core.bool? strong,
    $0.Timestamp? minReadTimestamp,
    $1.Duration? maxStaleness,
    $0.Timestamp? readTimestamp,
    $1.Duration? exactStaleness,
    $core.bool? returnReadTimestamp,
  }) {
    final _result = create();
    if (strong != null) {
      _result.strong = strong;
    }
    if (minReadTimestamp != null) {
      _result.minReadTimestamp = minReadTimestamp;
    }
    if (maxStaleness != null) {
      _result.maxStaleness = maxStaleness;
    }
    if (readTimestamp != null) {
      _result.readTimestamp = readTimestamp;
    }
    if (exactStaleness != null) {
      _result.exactStaleness = exactStaleness;
    }
    if (returnReadTimestamp != null) {
      _result.returnReadTimestamp = returnReadTimestamp;
    }
    return _result;
  }
  factory TransactionOptions_ReadOnly.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransactionOptions_ReadOnly.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransactionOptions_ReadOnly clone() =>
      TransactionOptions_ReadOnly()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransactionOptions_ReadOnly copyWith(
          void Function(TransactionOptions_ReadOnly) updates) =>
      super.copyWith(
              (message) => updates(message as TransactionOptions_ReadOnly))
          as TransactionOptions_ReadOnly; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionOptions_ReadOnly create() =>
      TransactionOptions_ReadOnly._();
  TransactionOptions_ReadOnly createEmptyInstance() => create();
  static $pb.PbList<TransactionOptions_ReadOnly> createRepeated() =>
      $pb.PbList<TransactionOptions_ReadOnly>();
  @$core.pragma('dart2js:noInline')
  static TransactionOptions_ReadOnly getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransactionOptions_ReadOnly>(create);
  static TransactionOptions_ReadOnly? _defaultInstance;

  TransactionOptions_ReadOnly_TimestampBound whichTimestampBound() =>
      _TransactionOptions_ReadOnly_TimestampBoundByTag[$_whichOneof(0)]!;
  void clearTimestampBound() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.bool get strong => $_getBF(0);
  @$pb.TagNumber(1)
  set strong($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStrong() => $_has(0);
  @$pb.TagNumber(1)
  void clearStrong() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get minReadTimestamp => $_getN(1);
  @$pb.TagNumber(2)
  set minReadTimestamp($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMinReadTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinReadTimestamp() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureMinReadTimestamp() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Duration get maxStaleness => $_getN(2);
  @$pb.TagNumber(3)
  set maxStaleness($1.Duration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMaxStaleness() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxStaleness() => clearField(3);
  @$pb.TagNumber(3)
  $1.Duration ensureMaxStaleness() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Timestamp get readTimestamp => $_getN(3);
  @$pb.TagNumber(4)
  set readTimestamp($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasReadTimestamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadTimestamp() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureReadTimestamp() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Duration get exactStaleness => $_getN(4);
  @$pb.TagNumber(5)
  set exactStaleness($1.Duration v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasExactStaleness() => $_has(4);
  @$pb.TagNumber(5)
  void clearExactStaleness() => clearField(5);
  @$pb.TagNumber(5)
  $1.Duration ensureExactStaleness() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.bool get returnReadTimestamp => $_getBF(5);
  @$pb.TagNumber(6)
  set returnReadTimestamp($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasReturnReadTimestamp() => $_has(5);
  @$pb.TagNumber(6)
  void clearReturnReadTimestamp() => clearField(6);
}

enum TransactionOptions_Mode { readWrite, readOnly, partitionedDml, notSet }

class TransactionOptions extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TransactionOptions_Mode>
      _TransactionOptions_ModeByTag = {
    1: TransactionOptions_Mode.readWrite,
    2: TransactionOptions_Mode.readOnly,
    3: TransactionOptions_Mode.partitionedDml,
    0: TransactionOptions_Mode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TransactionOptions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<TransactionOptions_ReadWrite>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readWrite',
        subBuilder: TransactionOptions_ReadWrite.create)
    ..aOM<TransactionOptions_ReadOnly>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readOnly',
        subBuilder: TransactionOptions_ReadOnly.create)
    ..aOM<TransactionOptions_PartitionedDml>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partitionedDml',
        subBuilder: TransactionOptions_PartitionedDml.create)
    ..hasRequiredFields = false;

  TransactionOptions._() : super();
  factory TransactionOptions({
    TransactionOptions_ReadWrite? readWrite,
    TransactionOptions_ReadOnly? readOnly,
    TransactionOptions_PartitionedDml? partitionedDml,
  }) {
    final _result = create();
    if (readWrite != null) {
      _result.readWrite = readWrite;
    }
    if (readOnly != null) {
      _result.readOnly = readOnly;
    }
    if (partitionedDml != null) {
      _result.partitionedDml = partitionedDml;
    }
    return _result;
  }
  factory TransactionOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransactionOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransactionOptions clone() => TransactionOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransactionOptions copyWith(void Function(TransactionOptions) updates) =>
      super.copyWith((message) => updates(message as TransactionOptions))
          as TransactionOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionOptions create() => TransactionOptions._();
  TransactionOptions createEmptyInstance() => create();
  static $pb.PbList<TransactionOptions> createRepeated() =>
      $pb.PbList<TransactionOptions>();
  @$core.pragma('dart2js:noInline')
  static TransactionOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransactionOptions>(create);
  static TransactionOptions? _defaultInstance;

  TransactionOptions_Mode whichMode() =>
      _TransactionOptions_ModeByTag[$_whichOneof(0)]!;
  void clearMode() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  TransactionOptions_ReadWrite get readWrite => $_getN(0);
  @$pb.TagNumber(1)
  set readWrite(TransactionOptions_ReadWrite v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReadWrite() => $_has(0);
  @$pb.TagNumber(1)
  void clearReadWrite() => clearField(1);
  @$pb.TagNumber(1)
  TransactionOptions_ReadWrite ensureReadWrite() => $_ensure(0);

  @$pb.TagNumber(2)
  TransactionOptions_ReadOnly get readOnly => $_getN(1);
  @$pb.TagNumber(2)
  set readOnly(TransactionOptions_ReadOnly v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReadOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadOnly() => clearField(2);
  @$pb.TagNumber(2)
  TransactionOptions_ReadOnly ensureReadOnly() => $_ensure(1);

  @$pb.TagNumber(3)
  TransactionOptions_PartitionedDml get partitionedDml => $_getN(2);
  @$pb.TagNumber(3)
  set partitionedDml(TransactionOptions_PartitionedDml v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPartitionedDml() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartitionedDml() => clearField(3);
  @$pb.TagNumber(3)
  TransactionOptions_PartitionedDml ensurePartitionedDml() => $_ensure(2);
}

class Transaction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Transaction',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id',
        $pb.PbFieldType.OY)
    ..aOM<$0.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readTimestamp',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  Transaction._() : super();
  factory Transaction({
    $core.List<$core.int>? id,
    $0.Timestamp? readTimestamp,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (readTimestamp != null) {
      _result.readTimestamp = readTimestamp;
    }
    return _result;
  }
  factory Transaction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Transaction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Transaction clone() => Transaction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Transaction copyWith(void Function(Transaction) updates) =>
      super.copyWith((message) => updates(message as Transaction))
          as Transaction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction create() => Transaction._();
  Transaction createEmptyInstance() => create();
  static $pb.PbList<Transaction> createRepeated() => $pb.PbList<Transaction>();
  @$core.pragma('dart2js:noInline')
  static Transaction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Transaction>(create);
  static Transaction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get readTimestamp => $_getN(1);
  @$pb.TagNumber(2)
  set readTimestamp($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReadTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadTimestamp() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureReadTimestamp() => $_ensure(1);
}

enum TransactionSelector_Selector { singleUse, id, begin, notSet }

class TransactionSelector extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TransactionSelector_Selector>
      _TransactionSelector_SelectorByTag = {
    1: TransactionSelector_Selector.singleUse,
    2: TransactionSelector_Selector.id,
    3: TransactionSelector_Selector.begin,
    0: TransactionSelector_Selector.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TransactionSelector',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<TransactionOptions>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'singleUse',
        subBuilder: TransactionOptions.create)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id',
        $pb.PbFieldType.OY)
    ..aOM<TransactionOptions>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'begin',
        subBuilder: TransactionOptions.create)
    ..hasRequiredFields = false;

  TransactionSelector._() : super();
  factory TransactionSelector({
    TransactionOptions? singleUse,
    $core.List<$core.int>? id,
    TransactionOptions? begin,
  }) {
    final _result = create();
    if (singleUse != null) {
      _result.singleUse = singleUse;
    }
    if (id != null) {
      _result.id = id;
    }
    if (begin != null) {
      _result.begin = begin;
    }
    return _result;
  }
  factory TransactionSelector.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransactionSelector.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransactionSelector clone() => TransactionSelector()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransactionSelector copyWith(void Function(TransactionSelector) updates) =>
      super.copyWith((message) => updates(message as TransactionSelector))
          as TransactionSelector; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionSelector create() => TransactionSelector._();
  TransactionSelector createEmptyInstance() => create();
  static $pb.PbList<TransactionSelector> createRepeated() =>
      $pb.PbList<TransactionSelector>();
  @$core.pragma('dart2js:noInline')
  static TransactionSelector getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransactionSelector>(create);
  static TransactionSelector? _defaultInstance;

  TransactionSelector_Selector whichSelector() =>
      _TransactionSelector_SelectorByTag[$_whichOneof(0)]!;
  void clearSelector() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  TransactionOptions get singleUse => $_getN(0);
  @$pb.TagNumber(1)
  set singleUse(TransactionOptions v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSingleUse() => $_has(0);
  @$pb.TagNumber(1)
  void clearSingleUse() => clearField(1);
  @$pb.TagNumber(1)
  TransactionOptions ensureSingleUse() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get id => $_getN(1);
  @$pb.TagNumber(2)
  set id($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  TransactionOptions get begin => $_getN(2);
  @$pb.TagNumber(3)
  set begin(TransactionOptions v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBegin() => $_has(2);
  @$pb.TagNumber(3)
  void clearBegin() => clearField(3);
  @$pb.TagNumber(3)
  TransactionOptions ensureBegin() => $_ensure(2);
}
