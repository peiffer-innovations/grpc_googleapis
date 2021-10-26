///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1/avro.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class AvroSchema extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AvroSchema',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'schema')
    ..hasRequiredFields = false;

  AvroSchema._() : super();
  factory AvroSchema({
    $core.String? schema,
  }) {
    final _result = create();
    if (schema != null) {
      _result.schema = schema;
    }
    return _result;
  }
  factory AvroSchema.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AvroSchema.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AvroSchema clone() => AvroSchema()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AvroSchema copyWith(void Function(AvroSchema) updates) =>
      super.copyWith((message) => updates(message as AvroSchema))
          as AvroSchema; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AvroSchema create() => AvroSchema._();
  AvroSchema createEmptyInstance() => create();
  static $pb.PbList<AvroSchema> createRepeated() => $pb.PbList<AvroSchema>();
  @$core.pragma('dart2js:noInline')
  static AvroSchema getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AvroSchema>(create);
  static AvroSchema? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get schema => $_getSZ(0);
  @$pb.TagNumber(1)
  set schema($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSchema() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchema() => clearField(1);
}

class AvroRows extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AvroRows',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.storage.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serializedBinaryRows',
        $pb.PbFieldType.OY)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowCount')
    ..hasRequiredFields = false;

  AvroRows._() : super();
  factory AvroRows({
    $core.List<$core.int>? serializedBinaryRows,
    $fixnum.Int64? rowCount,
  }) {
    final _result = create();
    if (serializedBinaryRows != null) {
      _result.serializedBinaryRows = serializedBinaryRows;
    }
    if (rowCount != null) {
      _result.rowCount = rowCount;
    }
    return _result;
  }
  factory AvroRows.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AvroRows.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AvroRows clone() => AvroRows()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AvroRows copyWith(void Function(AvroRows) updates) =>
      super.copyWith((message) => updates(message as AvroRows))
          as AvroRows; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AvroRows create() => AvroRows._();
  AvroRows createEmptyInstance() => create();
  static $pb.PbList<AvroRows> createRepeated() => $pb.PbList<AvroRows>();
  @$core.pragma('dart2js:noInline')
  static AvroRows getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AvroRows>(create);
  static AvroRows? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get serializedBinaryRows => $_getN(0);
  @$pb.TagNumber(1)
  set serializedBinaryRows($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSerializedBinaryRows() => $_has(0);
  @$pb.TagNumber(1)
  void clearSerializedBinaryRows() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get rowCount => $_getI64(1);
  @$pb.TagNumber(2)
  set rowCount($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRowCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearRowCount() => clearField(2);
}
