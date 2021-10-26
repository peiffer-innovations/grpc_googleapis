///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1beta2/protobuf.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/descriptor.pb.dart' as $0;

class ProtoSchema extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProtoSchema',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.storage.v1beta2'),
      createEmptyInstance: create)
    ..aOM<$0.DescriptorProto>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'protoDescriptor',
        subBuilder: $0.DescriptorProto.create);

  ProtoSchema._() : super();
  factory ProtoSchema({
    $0.DescriptorProto? protoDescriptor,
  }) {
    final _result = create();
    if (protoDescriptor != null) {
      _result.protoDescriptor = protoDescriptor;
    }
    return _result;
  }
  factory ProtoSchema.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProtoSchema.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProtoSchema clone() => ProtoSchema()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProtoSchema copyWith(void Function(ProtoSchema) updates) =>
      super.copyWith((message) => updates(message as ProtoSchema))
          as ProtoSchema; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProtoSchema create() => ProtoSchema._();
  ProtoSchema createEmptyInstance() => create();
  static $pb.PbList<ProtoSchema> createRepeated() => $pb.PbList<ProtoSchema>();
  @$core.pragma('dart2js:noInline')
  static ProtoSchema getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProtoSchema>(create);
  static ProtoSchema? _defaultInstance;

  @$pb.TagNumber(1)
  $0.DescriptorProto get protoDescriptor => $_getN(0);
  @$pb.TagNumber(1)
  set protoDescriptor($0.DescriptorProto v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProtoDescriptor() => $_has(0);
  @$pb.TagNumber(1)
  void clearProtoDescriptor() => clearField(1);
  @$pb.TagNumber(1)
  $0.DescriptorProto ensureProtoDescriptor() => $_ensure(0);
}

class ProtoRows extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProtoRows',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.storage.v1beta2'),
      createEmptyInstance: create)
    ..p<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serializedRows',
        $pb.PbFieldType.PY)
    ..hasRequiredFields = false;

  ProtoRows._() : super();
  factory ProtoRows({
    $core.Iterable<$core.List<$core.int>>? serializedRows,
  }) {
    final _result = create();
    if (serializedRows != null) {
      _result.serializedRows.addAll(serializedRows);
    }
    return _result;
  }
  factory ProtoRows.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProtoRows.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProtoRows clone() => ProtoRows()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProtoRows copyWith(void Function(ProtoRows) updates) =>
      super.copyWith((message) => updates(message as ProtoRows))
          as ProtoRows; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProtoRows create() => ProtoRows._();
  ProtoRows createEmptyInstance() => create();
  static $pb.PbList<ProtoRows> createRepeated() => $pb.PbList<ProtoRows>();
  @$core.pragma('dart2js:noInline')
  static ProtoRows getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProtoRows>(create);
  static ProtoRows? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get serializedRows => $_getList(0);
}
