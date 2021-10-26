///
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/instruction.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

import 'dataset.pbenum.dart' as $1;

class Instruction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Instruction',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOM<$0.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..e<$1.DataType>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.DataType.DATA_TYPE_UNSPECIFIED,
        valueOf: $1.DataType.valueOf,
        enumValues: $1.DataType.values)
    ..aOM<CsvInstruction>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'csvInstruction',
        subBuilder: CsvInstruction.create)
    ..aOM<PdfInstruction>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pdfInstruction',
        subBuilder: PdfInstruction.create)
    ..pPS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blockingResources')
    ..hasRequiredFields = false;

  Instruction._() : super();
  factory Instruction({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $1.DataType? dataType,
    @$core.Deprecated('This field is deprecated.')
        CsvInstruction? csvInstruction,
    PdfInstruction? pdfInstruction,
    $core.Iterable<$core.String>? blockingResources,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (description != null) {
      _result.description = description;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (dataType != null) {
      _result.dataType = dataType;
    }
    if (csvInstruction != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.csvInstruction = csvInstruction;
    }
    if (pdfInstruction != null) {
      _result.pdfInstruction = pdfInstruction;
    }
    if (blockingResources != null) {
      _result.blockingResources.addAll(blockingResources);
    }
    return _result;
  }
  factory Instruction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Instruction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Instruction clone() => Instruction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Instruction copyWith(void Function(Instruction) updates) =>
      super.copyWith((message) => updates(message as Instruction))
          as Instruction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Instruction create() => Instruction._();
  Instruction createEmptyInstance() => create();
  static $pb.PbList<Instruction> createRepeated() => $pb.PbList<Instruction>();
  @$core.pragma('dart2js:noInline')
  static Instruction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Instruction>(create);
  static Instruction? _defaultInstance;

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
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureCreateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureUpdateTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.DataType get dataType => $_getN(5);
  @$pb.TagNumber(6)
  set dataType($1.DataType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDataType() => $_has(5);
  @$pb.TagNumber(6)
  void clearDataType() => clearField(6);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  CsvInstruction get csvInstruction => $_getN(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  set csvInstruction(CsvInstruction v) {
    setField(7, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.bool hasCsvInstruction() => $_has(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  void clearCsvInstruction() => clearField(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  CsvInstruction ensureCsvInstruction() => $_ensure(6);

  @$pb.TagNumber(9)
  PdfInstruction get pdfInstruction => $_getN(7);
  @$pb.TagNumber(9)
  set pdfInstruction(PdfInstruction v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPdfInstruction() => $_has(7);
  @$pb.TagNumber(9)
  void clearPdfInstruction() => clearField(9);
  @$pb.TagNumber(9)
  PdfInstruction ensurePdfInstruction() => $_ensure(7);

  @$pb.TagNumber(10)
  $core.List<$core.String> get blockingResources => $_getList(8);
}

class CsvInstruction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CsvInstruction',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsFileUri')
    ..hasRequiredFields = false;

  CsvInstruction._() : super();
  factory CsvInstruction({
    $core.String? gcsFileUri,
  }) {
    final _result = create();
    if (gcsFileUri != null) {
      _result.gcsFileUri = gcsFileUri;
    }
    return _result;
  }
  factory CsvInstruction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CsvInstruction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CsvInstruction clone() => CsvInstruction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CsvInstruction copyWith(void Function(CsvInstruction) updates) =>
      super.copyWith((message) => updates(message as CsvInstruction))
          as CsvInstruction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CsvInstruction create() => CsvInstruction._();
  CsvInstruction createEmptyInstance() => create();
  static $pb.PbList<CsvInstruction> createRepeated() =>
      $pb.PbList<CsvInstruction>();
  @$core.pragma('dart2js:noInline')
  static CsvInstruction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CsvInstruction>(create);
  static CsvInstruction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get gcsFileUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsFileUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcsFileUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsFileUri() => clearField(1);
}

class PdfInstruction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PdfInstruction',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsFileUri')
    ..hasRequiredFields = false;

  PdfInstruction._() : super();
  factory PdfInstruction({
    $core.String? gcsFileUri,
  }) {
    final _result = create();
    if (gcsFileUri != null) {
      _result.gcsFileUri = gcsFileUri;
    }
    return _result;
  }
  factory PdfInstruction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PdfInstruction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PdfInstruction clone() => PdfInstruction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PdfInstruction copyWith(void Function(PdfInstruction) updates) =>
      super.copyWith((message) => updates(message as PdfInstruction))
          as PdfInstruction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PdfInstruction create() => PdfInstruction._();
  PdfInstruction createEmptyInstance() => create();
  static $pb.PbList<PdfInstruction> createRepeated() =>
      $pb.PbList<PdfInstruction>();
  @$core.pragma('dart2js:noInline')
  static PdfInstruction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PdfInstruction>(create);
  static PdfInstruction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get gcsFileUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsFileUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcsFileUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsFileUri() => clearField(1);
}
