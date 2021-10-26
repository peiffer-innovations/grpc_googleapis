///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1/stream.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $0;
import 'avro.pb.dart' as $1;
import 'arrow.pb.dart' as $2;
import 'table.pb.dart' as $3;

import 'stream.pbenum.dart';

export 'stream.pbenum.dart';

class ReadSession_TableModifiers extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReadSession.TableModifiers',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.storage.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'snapshotTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  ReadSession_TableModifiers._() : super();
  factory ReadSession_TableModifiers({
    $0.Timestamp? snapshotTime,
  }) {
    final _result = create();
    if (snapshotTime != null) {
      _result.snapshotTime = snapshotTime;
    }
    return _result;
  }
  factory ReadSession_TableModifiers.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadSession_TableModifiers.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReadSession_TableModifiers clone() =>
      ReadSession_TableModifiers()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReadSession_TableModifiers copyWith(
          void Function(ReadSession_TableModifiers) updates) =>
      super.copyWith(
              (message) => updates(message as ReadSession_TableModifiers))
          as ReadSession_TableModifiers; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadSession_TableModifiers create() => ReadSession_TableModifiers._();
  ReadSession_TableModifiers createEmptyInstance() => create();
  static $pb.PbList<ReadSession_TableModifiers> createRepeated() =>
      $pb.PbList<ReadSession_TableModifiers>();
  @$core.pragma('dart2js:noInline')
  static ReadSession_TableModifiers getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadSession_TableModifiers>(create);
  static ReadSession_TableModifiers? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get snapshotTime => $_getN(0);
  @$pb.TagNumber(1)
  set snapshotTime($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSnapshotTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearSnapshotTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureSnapshotTime() => $_ensure(0);
}

enum ReadSession_TableReadOptions_OutputFormatSerializationOptions {
  arrowSerializationOptions,
  notSet
}

class ReadSession_TableReadOptions extends $pb.GeneratedMessage {
  static const $core.Map<$core.int,
          ReadSession_TableReadOptions_OutputFormatSerializationOptions>
      _ReadSession_TableReadOptions_OutputFormatSerializationOptionsByTag = {
    3: ReadSession_TableReadOptions_OutputFormatSerializationOptions
        .arrowSerializationOptions,
    0: ReadSession_TableReadOptions_OutputFormatSerializationOptions.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReadSession.TableReadOptions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.storage.v1'),
      createEmptyInstance: create)
    ..oo(0, [3])
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'selectedFields')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowRestriction')
    ..aOM<$2.ArrowSerializationOptions>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'arrowSerializationOptions',
        subBuilder: $2.ArrowSerializationOptions.create)
    ..hasRequiredFields = false;

  ReadSession_TableReadOptions._() : super();
  factory ReadSession_TableReadOptions({
    $core.Iterable<$core.String>? selectedFields,
    $core.String? rowRestriction,
    $2.ArrowSerializationOptions? arrowSerializationOptions,
  }) {
    final _result = create();
    if (selectedFields != null) {
      _result.selectedFields.addAll(selectedFields);
    }
    if (rowRestriction != null) {
      _result.rowRestriction = rowRestriction;
    }
    if (arrowSerializationOptions != null) {
      _result.arrowSerializationOptions = arrowSerializationOptions;
    }
    return _result;
  }
  factory ReadSession_TableReadOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadSession_TableReadOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReadSession_TableReadOptions clone() =>
      ReadSession_TableReadOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReadSession_TableReadOptions copyWith(
          void Function(ReadSession_TableReadOptions) updates) =>
      super.copyWith(
              (message) => updates(message as ReadSession_TableReadOptions))
          as ReadSession_TableReadOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadSession_TableReadOptions create() =>
      ReadSession_TableReadOptions._();
  ReadSession_TableReadOptions createEmptyInstance() => create();
  static $pb.PbList<ReadSession_TableReadOptions> createRepeated() =>
      $pb.PbList<ReadSession_TableReadOptions>();
  @$core.pragma('dart2js:noInline')
  static ReadSession_TableReadOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadSession_TableReadOptions>(create);
  static ReadSession_TableReadOptions? _defaultInstance;

  ReadSession_TableReadOptions_OutputFormatSerializationOptions
      whichOutputFormatSerializationOptions() =>
          _ReadSession_TableReadOptions_OutputFormatSerializationOptionsByTag[
              $_whichOneof(0)]!;
  void clearOutputFormatSerializationOptions() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$core.String> get selectedFields => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get rowRestriction => $_getSZ(1);
  @$pb.TagNumber(2)
  set rowRestriction($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRowRestriction() => $_has(1);
  @$pb.TagNumber(2)
  void clearRowRestriction() => clearField(2);

  @$pb.TagNumber(3)
  $2.ArrowSerializationOptions get arrowSerializationOptions => $_getN(2);
  @$pb.TagNumber(3)
  set arrowSerializationOptions($2.ArrowSerializationOptions v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasArrowSerializationOptions() => $_has(2);
  @$pb.TagNumber(3)
  void clearArrowSerializationOptions() => clearField(3);
  @$pb.TagNumber(3)
  $2.ArrowSerializationOptions ensureArrowSerializationOptions() => $_ensure(2);
}

enum ReadSession_Schema { avroSchema, arrowSchema, notSet }

class ReadSession extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ReadSession_Schema>
      _ReadSession_SchemaByTag = {
    4: ReadSession_Schema.avroSchema,
    5: ReadSession_Schema.arrowSchema,
    0: ReadSession_Schema.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReadSession',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.storage.v1'),
      createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$0.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expireTime',
        subBuilder: $0.Timestamp.create)
    ..e<DataFormat>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataFormat',
        $pb.PbFieldType.OE,
        defaultOrMaker: DataFormat.DATA_FORMAT_UNSPECIFIED,
        valueOf: DataFormat.valueOf,
        enumValues: DataFormat.values)
    ..aOM<$1.AvroSchema>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'avroSchema',
        subBuilder: $1.AvroSchema.create)
    ..aOM<$2.ArrowSchema>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'arrowSchema',
        subBuilder: $2.ArrowSchema.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table')
    ..aOM<ReadSession_TableModifiers>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tableModifiers',
        subBuilder: ReadSession_TableModifiers.create)
    ..aOM<ReadSession_TableReadOptions>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readOptions',
        subBuilder: ReadSession_TableReadOptions.create)
    ..pc<ReadStream>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'streams',
        $pb.PbFieldType.PM,
        subBuilder: ReadStream.create)
    ..aInt64(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'estimatedTotalBytesScanned')
    ..hasRequiredFields = false;

  ReadSession._() : super();
  factory ReadSession({
    $core.String? name,
    $0.Timestamp? expireTime,
    DataFormat? dataFormat,
    $1.AvroSchema? avroSchema,
    $2.ArrowSchema? arrowSchema,
    $core.String? table,
    ReadSession_TableModifiers? tableModifiers,
    ReadSession_TableReadOptions? readOptions,
    $core.Iterable<ReadStream>? streams,
    $fixnum.Int64? estimatedTotalBytesScanned,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (expireTime != null) {
      _result.expireTime = expireTime;
    }
    if (dataFormat != null) {
      _result.dataFormat = dataFormat;
    }
    if (avroSchema != null) {
      _result.avroSchema = avroSchema;
    }
    if (arrowSchema != null) {
      _result.arrowSchema = arrowSchema;
    }
    if (table != null) {
      _result.table = table;
    }
    if (tableModifiers != null) {
      _result.tableModifiers = tableModifiers;
    }
    if (readOptions != null) {
      _result.readOptions = readOptions;
    }
    if (streams != null) {
      _result.streams.addAll(streams);
    }
    if (estimatedTotalBytesScanned != null) {
      _result.estimatedTotalBytesScanned = estimatedTotalBytesScanned;
    }
    return _result;
  }
  factory ReadSession.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadSession.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReadSession clone() => ReadSession()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReadSession copyWith(void Function(ReadSession) updates) =>
      super.copyWith((message) => updates(message as ReadSession))
          as ReadSession; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadSession create() => ReadSession._();
  ReadSession createEmptyInstance() => create();
  static $pb.PbList<ReadSession> createRepeated() => $pb.PbList<ReadSession>();
  @$core.pragma('dart2js:noInline')
  static ReadSession getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadSession>(create);
  static ReadSession? _defaultInstance;

  ReadSession_Schema whichSchema() =>
      _ReadSession_SchemaByTag[$_whichOneof(0)]!;
  void clearSchema() => clearField($_whichOneof(0));

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
  $0.Timestamp get expireTime => $_getN(1);
  @$pb.TagNumber(2)
  set expireTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExpireTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpireTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureExpireTime() => $_ensure(1);

  @$pb.TagNumber(3)
  DataFormat get dataFormat => $_getN(2);
  @$pb.TagNumber(3)
  set dataFormat(DataFormat v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDataFormat() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataFormat() => clearField(3);

  @$pb.TagNumber(4)
  $1.AvroSchema get avroSchema => $_getN(3);
  @$pb.TagNumber(4)
  set avroSchema($1.AvroSchema v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAvroSchema() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvroSchema() => clearField(4);
  @$pb.TagNumber(4)
  $1.AvroSchema ensureAvroSchema() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.ArrowSchema get arrowSchema => $_getN(4);
  @$pb.TagNumber(5)
  set arrowSchema($2.ArrowSchema v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasArrowSchema() => $_has(4);
  @$pb.TagNumber(5)
  void clearArrowSchema() => clearField(5);
  @$pb.TagNumber(5)
  $2.ArrowSchema ensureArrowSchema() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get table => $_getSZ(5);
  @$pb.TagNumber(6)
  set table($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTable() => $_has(5);
  @$pb.TagNumber(6)
  void clearTable() => clearField(6);

  @$pb.TagNumber(7)
  ReadSession_TableModifiers get tableModifiers => $_getN(6);
  @$pb.TagNumber(7)
  set tableModifiers(ReadSession_TableModifiers v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTableModifiers() => $_has(6);
  @$pb.TagNumber(7)
  void clearTableModifiers() => clearField(7);
  @$pb.TagNumber(7)
  ReadSession_TableModifiers ensureTableModifiers() => $_ensure(6);

  @$pb.TagNumber(8)
  ReadSession_TableReadOptions get readOptions => $_getN(7);
  @$pb.TagNumber(8)
  set readOptions(ReadSession_TableReadOptions v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasReadOptions() => $_has(7);
  @$pb.TagNumber(8)
  void clearReadOptions() => clearField(8);
  @$pb.TagNumber(8)
  ReadSession_TableReadOptions ensureReadOptions() => $_ensure(7);

  @$pb.TagNumber(10)
  $core.List<ReadStream> get streams => $_getList(8);

  @$pb.TagNumber(12)
  $fixnum.Int64 get estimatedTotalBytesScanned => $_getI64(9);
  @$pb.TagNumber(12)
  set estimatedTotalBytesScanned($fixnum.Int64 v) {
    $_setInt64(9, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasEstimatedTotalBytesScanned() => $_has(9);
  @$pb.TagNumber(12)
  void clearEstimatedTotalBytesScanned() => clearField(12);
}

class ReadStream extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReadStream',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  ReadStream._() : super();
  factory ReadStream({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory ReadStream.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadStream.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReadStream clone() => ReadStream()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReadStream copyWith(void Function(ReadStream) updates) =>
      super.copyWith((message) => updates(message as ReadStream))
          as ReadStream; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadStream create() => ReadStream._();
  ReadStream createEmptyInstance() => create();
  static $pb.PbList<ReadStream> createRepeated() => $pb.PbList<ReadStream>();
  @$core.pragma('dart2js:noInline')
  static ReadStream getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadStream>(create);
  static ReadStream? _defaultInstance;

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
}

class WriteStream extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WriteStream',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<WriteStream_Type>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: WriteStream_Type.TYPE_UNSPECIFIED,
        valueOf: WriteStream_Type.valueOf,
        enumValues: WriteStream_Type.values)
    ..aOM<$0.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commitTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$3.TableSchema>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tableSchema',
        subBuilder: $3.TableSchema.create)
    ..hasRequiredFields = false;

  WriteStream._() : super();
  factory WriteStream({
    $core.String? name,
    WriteStream_Type? type,
    $0.Timestamp? createTime,
    $0.Timestamp? commitTime,
    $3.TableSchema? tableSchema,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (type != null) {
      _result.type = type;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (commitTime != null) {
      _result.commitTime = commitTime;
    }
    if (tableSchema != null) {
      _result.tableSchema = tableSchema;
    }
    return _result;
  }
  factory WriteStream.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WriteStream.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WriteStream clone() => WriteStream()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WriteStream copyWith(void Function(WriteStream) updates) =>
      super.copyWith((message) => updates(message as WriteStream))
          as WriteStream; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WriteStream create() => WriteStream._();
  WriteStream createEmptyInstance() => create();
  static $pb.PbList<WriteStream> createRepeated() => $pb.PbList<WriteStream>();
  @$core.pragma('dart2js:noInline')
  static WriteStream getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WriteStream>(create);
  static WriteStream? _defaultInstance;

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
  WriteStream_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(WriteStream_Type v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Timestamp get commitTime => $_getN(3);
  @$pb.TagNumber(4)
  set commitTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCommitTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCommitTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureCommitTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $3.TableSchema get tableSchema => $_getN(4);
  @$pb.TagNumber(5)
  set tableSchema($3.TableSchema v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTableSchema() => $_has(4);
  @$pb.TagNumber(5)
  void clearTableSchema() => clearField(5);
  @$pb.TagNumber(5)
  $3.TableSchema ensureTableSchema() => $_ensure(4);
}
