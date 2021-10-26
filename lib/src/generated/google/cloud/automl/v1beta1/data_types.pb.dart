///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/data_types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data_types.pbenum.dart';

export 'data_types.pbenum.dart';

enum DataType_Details { listElementType, structType, timeFormat, notSet }

class DataType extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DataType_Details> _DataType_DetailsByTag = {
    2: DataType_Details.listElementType,
    3: DataType_Details.structType,
    5: DataType_Details.timeFormat,
    0: DataType_Details.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DataType',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 5])
    ..e<TypeCode>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'typeCode',
        $pb.PbFieldType.OE,
        defaultOrMaker: TypeCode.TYPE_CODE_UNSPECIFIED,
        valueOf: TypeCode.valueOf,
        enumValues: TypeCode.values)
    ..aOM<DataType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'listElementType',
        subBuilder: DataType.create)
    ..aOM<StructType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'structType',
        subBuilder: StructType.create)
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nullable')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeFormat')
    ..hasRequiredFields = false;

  DataType._() : super();
  factory DataType({
    TypeCode? typeCode,
    DataType? listElementType,
    StructType? structType,
    $core.bool? nullable,
    $core.String? timeFormat,
  }) {
    final _result = create();
    if (typeCode != null) {
      _result.typeCode = typeCode;
    }
    if (listElementType != null) {
      _result.listElementType = listElementType;
    }
    if (structType != null) {
      _result.structType = structType;
    }
    if (nullable != null) {
      _result.nullable = nullable;
    }
    if (timeFormat != null) {
      _result.timeFormat = timeFormat;
    }
    return _result;
  }
  factory DataType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataType clone() => DataType()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DataType copyWith(void Function(DataType) updates) =>
      super.copyWith((message) => updates(message as DataType))
          as DataType; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DataType create() => DataType._();
  DataType createEmptyInstance() => create();
  static $pb.PbList<DataType> createRepeated() => $pb.PbList<DataType>();
  @$core.pragma('dart2js:noInline')
  static DataType getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataType>(create);
  static DataType? _defaultInstance;

  DataType_Details whichDetails() => _DataType_DetailsByTag[$_whichOneof(0)]!;
  void clearDetails() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  TypeCode get typeCode => $_getN(0);
  @$pb.TagNumber(1)
  set typeCode(TypeCode v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTypeCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearTypeCode() => clearField(1);

  @$pb.TagNumber(2)
  DataType get listElementType => $_getN(1);
  @$pb.TagNumber(2)
  set listElementType(DataType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasListElementType() => $_has(1);
  @$pb.TagNumber(2)
  void clearListElementType() => clearField(2);
  @$pb.TagNumber(2)
  DataType ensureListElementType() => $_ensure(1);

  @$pb.TagNumber(3)
  StructType get structType => $_getN(2);
  @$pb.TagNumber(3)
  set structType(StructType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStructType() => $_has(2);
  @$pb.TagNumber(3)
  void clearStructType() => clearField(3);
  @$pb.TagNumber(3)
  StructType ensureStructType() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get nullable => $_getBF(3);
  @$pb.TagNumber(4)
  set nullable($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNullable() => $_has(3);
  @$pb.TagNumber(4)
  void clearNullable() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get timeFormat => $_getSZ(4);
  @$pb.TagNumber(5)
  set timeFormat($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTimeFormat() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimeFormat() => clearField(5);
}

class StructType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StructType',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..m<$core.String, DataType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fields',
        entryClassName: 'StructType.FieldsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: DataType.create,
        packageName: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..hasRequiredFields = false;

  StructType._() : super();
  factory StructType({
    $core.Map<$core.String, DataType>? fields,
  }) {
    final _result = create();
    if (fields != null) {
      _result.fields.addAll(fields);
    }
    return _result;
  }
  factory StructType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StructType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StructType clone() => StructType()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StructType copyWith(void Function(StructType) updates) =>
      super.copyWith((message) => updates(message as StructType))
          as StructType; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StructType create() => StructType._();
  StructType createEmptyInstance() => create();
  static $pb.PbList<StructType> createRepeated() => $pb.PbList<StructType>();
  @$core.pragma('dart2js:noInline')
  static StructType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StructType>(create);
  static StructType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, DataType> get fields => $_getMap(0);
}
