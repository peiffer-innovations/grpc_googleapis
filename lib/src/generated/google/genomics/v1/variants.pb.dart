///
//  Generated code. Do not modify.
//  source: google/genomics/v1/variants.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/struct.pb.dart' as $3;
import '../../protobuf/field_mask.pb.dart' as $4;

import 'variants.pbenum.dart';

export 'variants.pbenum.dart';

class VariantSetMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VariantSetMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..m<$core.String, $3.ListValue>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'info',
        entryClassName: 'VariantSetMetadata.InfoEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $3.ListValue.create,
        packageName: const $pb.PackageName('google.genomics.v1'))
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..e<VariantSetMetadata_Type>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: VariantSetMetadata_Type.TYPE_UNSPECIFIED,
        valueOf: VariantSetMetadata_Type.valueOf,
        enumValues: VariantSetMetadata_Type.values)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'number')
    ..hasRequiredFields = false;

  VariantSetMetadata._() : super();
  factory VariantSetMetadata({
    $core.String? key,
    $core.String? value,
    $core.Map<$core.String, $3.ListValue>? info,
    $core.String? id,
    VariantSetMetadata_Type? type,
    $core.String? description,
    $core.String? number,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (value != null) {
      _result.value = value;
    }
    if (info != null) {
      _result.info.addAll(info);
    }
    if (id != null) {
      _result.id = id;
    }
    if (type != null) {
      _result.type = type;
    }
    if (description != null) {
      _result.description = description;
    }
    if (number != null) {
      _result.number = number;
    }
    return _result;
  }
  factory VariantSetMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VariantSetMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VariantSetMetadata clone() => VariantSetMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VariantSetMetadata copyWith(void Function(VariantSetMetadata) updates) =>
      super.copyWith((message) => updates(message as VariantSetMetadata))
          as VariantSetMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VariantSetMetadata create() => VariantSetMetadata._();
  VariantSetMetadata createEmptyInstance() => create();
  static $pb.PbList<VariantSetMetadata> createRepeated() =>
      $pb.PbList<VariantSetMetadata>();
  @$core.pragma('dart2js:noInline')
  static VariantSetMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VariantSetMetadata>(create);
  static VariantSetMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $3.ListValue> get info => $_getMap(2);

  @$pb.TagNumber(4)
  $core.String get id => $_getSZ(3);
  @$pb.TagNumber(4)
  set id($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasId() => $_has(3);
  @$pb.TagNumber(4)
  void clearId() => clearField(4);

  @$pb.TagNumber(5)
  VariantSetMetadata_Type get type => $_getN(4);
  @$pb.TagNumber(5)
  set type(VariantSetMetadata_Type v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(7)
  set description($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(7)
  void clearDescription() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get number => $_getSZ(6);
  @$pb.TagNumber(8)
  set number($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasNumber() => $_has(6);
  @$pb.TagNumber(8)
  void clearNumber() => clearField(8);
}

class VariantSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VariantSet',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'datasetId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..pc<VariantSetMetadata>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        $pb.PbFieldType.PM,
        subBuilder: VariantSetMetadata.create)
    ..pc<ReferenceBound>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'referenceBounds',
        $pb.PbFieldType.PM,
        subBuilder: ReferenceBound.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'referenceSetId')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..hasRequiredFields = false;

  VariantSet._() : super();
  factory VariantSet({
    $core.String? datasetId,
    $core.String? id,
    $core.Iterable<VariantSetMetadata>? metadata,
    $core.Iterable<ReferenceBound>? referenceBounds,
    $core.String? referenceSetId,
    $core.String? name,
    $core.String? description,
  }) {
    final _result = create();
    if (datasetId != null) {
      _result.datasetId = datasetId;
    }
    if (id != null) {
      _result.id = id;
    }
    if (metadata != null) {
      _result.metadata.addAll(metadata);
    }
    if (referenceBounds != null) {
      _result.referenceBounds.addAll(referenceBounds);
    }
    if (referenceSetId != null) {
      _result.referenceSetId = referenceSetId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory VariantSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VariantSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VariantSet clone() => VariantSet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VariantSet copyWith(void Function(VariantSet) updates) =>
      super.copyWith((message) => updates(message as VariantSet))
          as VariantSet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VariantSet create() => VariantSet._();
  VariantSet createEmptyInstance() => create();
  static $pb.PbList<VariantSet> createRepeated() => $pb.PbList<VariantSet>();
  @$core.pragma('dart2js:noInline')
  static VariantSet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VariantSet>(create);
  static VariantSet? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get datasetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set datasetId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDatasetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatasetId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(4)
  $core.List<VariantSetMetadata> get metadata => $_getList(2);

  @$pb.TagNumber(5)
  $core.List<ReferenceBound> get referenceBounds => $_getList(3);

  @$pb.TagNumber(6)
  $core.String get referenceSetId => $_getSZ(4);
  @$pb.TagNumber(6)
  set referenceSetId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasReferenceSetId() => $_has(4);
  @$pb.TagNumber(6)
  void clearReferenceSetId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(7)
  set name($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(8)
  set description($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(8)
  void clearDescription() => clearField(8);
}

class Variant extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Variant',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'names')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'referenceBases')
    ..pPS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'alternateBases')
    ..a<$core.double>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'quality',
        $pb.PbFieldType.OD)
    ..pPS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..m<$core.String, $3.ListValue>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'info',
        entryClassName: 'Variant.InfoEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $3.ListValue.create,
        packageName: const $pb.PackageName('google.genomics.v1'))
    ..pc<VariantCall>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'calls',
        $pb.PbFieldType.PM,
        subBuilder: VariantCall.create)
    ..aInt64(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'created')
    ..aInt64(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'end')
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'referenceName')
    ..aOS(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'variantSetId')
    ..aInt64(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'start')
    ..hasRequiredFields = false;

  Variant._() : super();
  factory Variant({
    $core.String? id,
    $core.Iterable<$core.String>? names,
    $core.String? referenceBases,
    $core.Iterable<$core.String>? alternateBases,
    $core.double? quality,
    $core.Iterable<$core.String>? filter,
    $core.Map<$core.String, $3.ListValue>? info,
    $core.Iterable<VariantCall>? calls,
    $fixnum.Int64? created,
    $fixnum.Int64? end,
    $core.String? referenceName,
    $core.String? variantSetId,
    $fixnum.Int64? start,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (names != null) {
      _result.names.addAll(names);
    }
    if (referenceBases != null) {
      _result.referenceBases = referenceBases;
    }
    if (alternateBases != null) {
      _result.alternateBases.addAll(alternateBases);
    }
    if (quality != null) {
      _result.quality = quality;
    }
    if (filter != null) {
      _result.filter.addAll(filter);
    }
    if (info != null) {
      _result.info.addAll(info);
    }
    if (calls != null) {
      _result.calls.addAll(calls);
    }
    if (created != null) {
      _result.created = created;
    }
    if (end != null) {
      _result.end = end;
    }
    if (referenceName != null) {
      _result.referenceName = referenceName;
    }
    if (variantSetId != null) {
      _result.variantSetId = variantSetId;
    }
    if (start != null) {
      _result.start = start;
    }
    return _result;
  }
  factory Variant.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Variant.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Variant clone() => Variant()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Variant copyWith(void Function(Variant) updates) =>
      super.copyWith((message) => updates(message as Variant))
          as Variant; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Variant create() => Variant._();
  Variant createEmptyInstance() => create();
  static $pb.PbList<Variant> createRepeated() => $pb.PbList<Variant>();
  @$core.pragma('dart2js:noInline')
  static Variant getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Variant>(create);
  static Variant? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get names => $_getList(1);

  @$pb.TagNumber(6)
  $core.String get referenceBases => $_getSZ(2);
  @$pb.TagNumber(6)
  set referenceBases($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasReferenceBases() => $_has(2);
  @$pb.TagNumber(6)
  void clearReferenceBases() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get alternateBases => $_getList(3);

  @$pb.TagNumber(8)
  $core.double get quality => $_getN(4);
  @$pb.TagNumber(8)
  set quality($core.double v) {
    $_setDouble(4, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasQuality() => $_has(4);
  @$pb.TagNumber(8)
  void clearQuality() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.String> get filter => $_getList(5);

  @$pb.TagNumber(10)
  $core.Map<$core.String, $3.ListValue> get info => $_getMap(6);

  @$pb.TagNumber(11)
  $core.List<VariantCall> get calls => $_getList(7);

  @$pb.TagNumber(12)
  $fixnum.Int64 get created => $_getI64(8);
  @$pb.TagNumber(12)
  set created($fixnum.Int64 v) {
    $_setInt64(8, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasCreated() => $_has(8);
  @$pb.TagNumber(12)
  void clearCreated() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get end => $_getI64(9);
  @$pb.TagNumber(13)
  set end($fixnum.Int64 v) {
    $_setInt64(9, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasEnd() => $_has(9);
  @$pb.TagNumber(13)
  void clearEnd() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get referenceName => $_getSZ(10);
  @$pb.TagNumber(14)
  set referenceName($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasReferenceName() => $_has(10);
  @$pb.TagNumber(14)
  void clearReferenceName() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get variantSetId => $_getSZ(11);
  @$pb.TagNumber(15)
  set variantSetId($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasVariantSetId() => $_has(11);
  @$pb.TagNumber(15)
  void clearVariantSetId() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get start => $_getI64(12);
  @$pb.TagNumber(16)
  set start($fixnum.Int64 v) {
    $_setInt64(12, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasStart() => $_has(12);
  @$pb.TagNumber(16)
  void clearStart() => clearField(16);
}

class VariantCall extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VariantCall',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..m<$core.String, $3.ListValue>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'info',
        entryClassName: 'VariantCall.InfoEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $3.ListValue.create,
        packageName: const $pb.PackageName('google.genomics.v1'))
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'phaseset')
    ..p<$core.double>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'genotypeLikelihood',
        $pb.PbFieldType.PD)
    ..p<$core.int>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'genotype',
        $pb.PbFieldType.P3)
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callSetId')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callSetName')
    ..hasRequiredFields = false;

  VariantCall._() : super();
  factory VariantCall({
    $core.Map<$core.String, $3.ListValue>? info,
    $core.String? phaseset,
    $core.Iterable<$core.double>? genotypeLikelihood,
    $core.Iterable<$core.int>? genotype,
    $core.String? callSetId,
    $core.String? callSetName,
  }) {
    final _result = create();
    if (info != null) {
      _result.info.addAll(info);
    }
    if (phaseset != null) {
      _result.phaseset = phaseset;
    }
    if (genotypeLikelihood != null) {
      _result.genotypeLikelihood.addAll(genotypeLikelihood);
    }
    if (genotype != null) {
      _result.genotype.addAll(genotype);
    }
    if (callSetId != null) {
      _result.callSetId = callSetId;
    }
    if (callSetName != null) {
      _result.callSetName = callSetName;
    }
    return _result;
  }
  factory VariantCall.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VariantCall.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VariantCall clone() => VariantCall()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VariantCall copyWith(void Function(VariantCall) updates) =>
      super.copyWith((message) => updates(message as VariantCall))
          as VariantCall; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VariantCall create() => VariantCall._();
  VariantCall createEmptyInstance() => create();
  static $pb.PbList<VariantCall> createRepeated() => $pb.PbList<VariantCall>();
  @$core.pragma('dart2js:noInline')
  static VariantCall getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VariantCall>(create);
  static VariantCall? _defaultInstance;

  @$pb.TagNumber(2)
  $core.Map<$core.String, $3.ListValue> get info => $_getMap(0);

  @$pb.TagNumber(5)
  $core.String get phaseset => $_getSZ(1);
  @$pb.TagNumber(5)
  set phaseset($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPhaseset() => $_has(1);
  @$pb.TagNumber(5)
  void clearPhaseset() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.double> get genotypeLikelihood => $_getList(2);

  @$pb.TagNumber(7)
  $core.List<$core.int> get genotype => $_getList(3);

  @$pb.TagNumber(8)
  $core.String get callSetId => $_getSZ(4);
  @$pb.TagNumber(8)
  set callSetId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCallSetId() => $_has(4);
  @$pb.TagNumber(8)
  void clearCallSetId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get callSetName => $_getSZ(5);
  @$pb.TagNumber(9)
  set callSetName($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCallSetName() => $_has(5);
  @$pb.TagNumber(9)
  void clearCallSetName() => clearField(9);
}

class CallSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CallSet',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..m<$core.String, $3.ListValue>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'info',
        entryClassName: 'CallSet.InfoEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $3.ListValue.create,
        packageName: const $pb.PackageName('google.genomics.v1'))
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'created')
    ..pPS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'variantSetIds')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sampleId')
    ..hasRequiredFields = false;

  CallSet._() : super();
  factory CallSet({
    $core.String? id,
    $core.String? name,
    $core.Map<$core.String, $3.ListValue>? info,
    $fixnum.Int64? created,
    $core.Iterable<$core.String>? variantSetIds,
    $core.String? sampleId,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (info != null) {
      _result.info.addAll(info);
    }
    if (created != null) {
      _result.created = created;
    }
    if (variantSetIds != null) {
      _result.variantSetIds.addAll(variantSetIds);
    }
    if (sampleId != null) {
      _result.sampleId = sampleId;
    }
    return _result;
  }
  factory CallSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CallSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CallSet clone() => CallSet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CallSet copyWith(void Function(CallSet) updates) =>
      super.copyWith((message) => updates(message as CallSet))
          as CallSet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallSet create() => CallSet._();
  CallSet createEmptyInstance() => create();
  static $pb.PbList<CallSet> createRepeated() => $pb.PbList<CallSet>();
  @$core.pragma('dart2js:noInline')
  static CallSet getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallSet>(create);
  static CallSet? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $3.ListValue> get info => $_getMap(2);

  @$pb.TagNumber(5)
  $fixnum.Int64 get created => $_getI64(3);
  @$pb.TagNumber(5)
  set created($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreated() => $_has(3);
  @$pb.TagNumber(5)
  void clearCreated() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get variantSetIds => $_getList(4);

  @$pb.TagNumber(7)
  $core.String get sampleId => $_getSZ(5);
  @$pb.TagNumber(7)
  set sampleId($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSampleId() => $_has(5);
  @$pb.TagNumber(7)
  void clearSampleId() => clearField(7);
}

class ReferenceBound extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReferenceBound',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'referenceName')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'upperBound')
    ..hasRequiredFields = false;

  ReferenceBound._() : super();
  factory ReferenceBound({
    $core.String? referenceName,
    $fixnum.Int64? upperBound,
  }) {
    final _result = create();
    if (referenceName != null) {
      _result.referenceName = referenceName;
    }
    if (upperBound != null) {
      _result.upperBound = upperBound;
    }
    return _result;
  }
  factory ReferenceBound.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReferenceBound.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReferenceBound clone() => ReferenceBound()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReferenceBound copyWith(void Function(ReferenceBound) updates) =>
      super.copyWith((message) => updates(message as ReferenceBound))
          as ReferenceBound; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReferenceBound create() => ReferenceBound._();
  ReferenceBound createEmptyInstance() => create();
  static $pb.PbList<ReferenceBound> createRepeated() =>
      $pb.PbList<ReferenceBound>();
  @$core.pragma('dart2js:noInline')
  static ReferenceBound getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReferenceBound>(create);
  static ReferenceBound? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get referenceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set referenceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReferenceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearReferenceName() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get upperBound => $_getI64(1);
  @$pb.TagNumber(2)
  set upperBound($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpperBound() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpperBound() => clearField(2);
}

class ImportVariantsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImportVariantsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'variantSetId')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceUris')
    ..e<ImportVariantsRequest_Format>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'format',
        $pb.PbFieldType.OE,
        defaultOrMaker: ImportVariantsRequest_Format.FORMAT_UNSPECIFIED,
        valueOf: ImportVariantsRequest_Format.valueOf,
        enumValues: ImportVariantsRequest_Format.values)
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'normalizeReferenceNames')
    ..m<$core.String, InfoMergeOperation>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'infoMergeConfig',
        entryClassName: 'ImportVariantsRequest.InfoMergeConfigEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OE,
        valueOf: InfoMergeOperation.valueOf,
        enumValues: InfoMergeOperation.values,
        packageName: const $pb.PackageName('google.genomics.v1'))
    ..hasRequiredFields = false;

  ImportVariantsRequest._() : super();
  factory ImportVariantsRequest({
    $core.String? variantSetId,
    $core.Iterable<$core.String>? sourceUris,
    ImportVariantsRequest_Format? format,
    $core.bool? normalizeReferenceNames,
    $core.Map<$core.String, InfoMergeOperation>? infoMergeConfig,
  }) {
    final _result = create();
    if (variantSetId != null) {
      _result.variantSetId = variantSetId;
    }
    if (sourceUris != null) {
      _result.sourceUris.addAll(sourceUris);
    }
    if (format != null) {
      _result.format = format;
    }
    if (normalizeReferenceNames != null) {
      _result.normalizeReferenceNames = normalizeReferenceNames;
    }
    if (infoMergeConfig != null) {
      _result.infoMergeConfig.addAll(infoMergeConfig);
    }
    return _result;
  }
  factory ImportVariantsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportVariantsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportVariantsRequest clone() =>
      ImportVariantsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportVariantsRequest copyWith(
          void Function(ImportVariantsRequest) updates) =>
      super.copyWith((message) => updates(message as ImportVariantsRequest))
          as ImportVariantsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportVariantsRequest create() => ImportVariantsRequest._();
  ImportVariantsRequest createEmptyInstance() => create();
  static $pb.PbList<ImportVariantsRequest> createRepeated() =>
      $pb.PbList<ImportVariantsRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportVariantsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportVariantsRequest>(create);
  static ImportVariantsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get variantSetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set variantSetId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVariantSetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVariantSetId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get sourceUris => $_getList(1);

  @$pb.TagNumber(3)
  ImportVariantsRequest_Format get format => $_getN(2);
  @$pb.TagNumber(3)
  set format(ImportVariantsRequest_Format v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFormat() => $_has(2);
  @$pb.TagNumber(3)
  void clearFormat() => clearField(3);

  @$pb.TagNumber(5)
  $core.bool get normalizeReferenceNames => $_getBF(3);
  @$pb.TagNumber(5)
  set normalizeReferenceNames($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasNormalizeReferenceNames() => $_has(3);
  @$pb.TagNumber(5)
  void clearNormalizeReferenceNames() => clearField(5);

  @$pb.TagNumber(6)
  $core.Map<$core.String, InfoMergeOperation> get infoMergeConfig =>
      $_getMap(4);
}

class ImportVariantsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImportVariantsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callSetIds')
    ..hasRequiredFields = false;

  ImportVariantsResponse._() : super();
  factory ImportVariantsResponse({
    $core.Iterable<$core.String>? callSetIds,
  }) {
    final _result = create();
    if (callSetIds != null) {
      _result.callSetIds.addAll(callSetIds);
    }
    return _result;
  }
  factory ImportVariantsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportVariantsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportVariantsResponse clone() =>
      ImportVariantsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportVariantsResponse copyWith(
          void Function(ImportVariantsResponse) updates) =>
      super.copyWith((message) => updates(message as ImportVariantsResponse))
          as ImportVariantsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportVariantsResponse create() => ImportVariantsResponse._();
  ImportVariantsResponse createEmptyInstance() => create();
  static $pb.PbList<ImportVariantsResponse> createRepeated() =>
      $pb.PbList<ImportVariantsResponse>();
  @$core.pragma('dart2js:noInline')
  static ImportVariantsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportVariantsResponse>(create);
  static ImportVariantsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get callSetIds => $_getList(0);
}

class CreateVariantSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateVariantSetRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOM<VariantSet>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'variantSet',
        subBuilder: VariantSet.create)
    ..hasRequiredFields = false;

  CreateVariantSetRequest._() : super();
  factory CreateVariantSetRequest({
    VariantSet? variantSet,
  }) {
    final _result = create();
    if (variantSet != null) {
      _result.variantSet = variantSet;
    }
    return _result;
  }
  factory CreateVariantSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateVariantSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateVariantSetRequest clone() =>
      CreateVariantSetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateVariantSetRequest copyWith(
          void Function(CreateVariantSetRequest) updates) =>
      super.copyWith((message) => updates(message as CreateVariantSetRequest))
          as CreateVariantSetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateVariantSetRequest create() => CreateVariantSetRequest._();
  CreateVariantSetRequest createEmptyInstance() => create();
  static $pb.PbList<CreateVariantSetRequest> createRepeated() =>
      $pb.PbList<CreateVariantSetRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateVariantSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateVariantSetRequest>(create);
  static CreateVariantSetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  VariantSet get variantSet => $_getN(0);
  @$pb.TagNumber(1)
  set variantSet(VariantSet v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVariantSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearVariantSet() => clearField(1);
  @$pb.TagNumber(1)
  VariantSet ensureVariantSet() => $_ensure(0);
}

class ExportVariantSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExportVariantSetRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'variantSetId')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callSetIds')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..e<ExportVariantSetRequest_Format>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'format',
        $pb.PbFieldType.OE,
        defaultOrMaker: ExportVariantSetRequest_Format.FORMAT_UNSPECIFIED,
        valueOf: ExportVariantSetRequest_Format.valueOf,
        enumValues: ExportVariantSetRequest_Format.values)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bigqueryDataset')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bigqueryTable')
    ..hasRequiredFields = false;

  ExportVariantSetRequest._() : super();
  factory ExportVariantSetRequest({
    $core.String? variantSetId,
    $core.Iterable<$core.String>? callSetIds,
    $core.String? projectId,
    ExportVariantSetRequest_Format? format,
    $core.String? bigqueryDataset,
    $core.String? bigqueryTable,
  }) {
    final _result = create();
    if (variantSetId != null) {
      _result.variantSetId = variantSetId;
    }
    if (callSetIds != null) {
      _result.callSetIds.addAll(callSetIds);
    }
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (format != null) {
      _result.format = format;
    }
    if (bigqueryDataset != null) {
      _result.bigqueryDataset = bigqueryDataset;
    }
    if (bigqueryTable != null) {
      _result.bigqueryTable = bigqueryTable;
    }
    return _result;
  }
  factory ExportVariantSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportVariantSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExportVariantSetRequest clone() =>
      ExportVariantSetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExportVariantSetRequest copyWith(
          void Function(ExportVariantSetRequest) updates) =>
      super.copyWith((message) => updates(message as ExportVariantSetRequest))
          as ExportVariantSetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportVariantSetRequest create() => ExportVariantSetRequest._();
  ExportVariantSetRequest createEmptyInstance() => create();
  static $pb.PbList<ExportVariantSetRequest> createRepeated() =>
      $pb.PbList<ExportVariantSetRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportVariantSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportVariantSetRequest>(create);
  static ExportVariantSetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get variantSetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set variantSetId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVariantSetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVariantSetId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get callSetIds => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get projectId => $_getSZ(2);
  @$pb.TagNumber(3)
  set projectId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProjectId() => $_has(2);
  @$pb.TagNumber(3)
  void clearProjectId() => clearField(3);

  @$pb.TagNumber(4)
  ExportVariantSetRequest_Format get format => $_getN(3);
  @$pb.TagNumber(4)
  set format(ExportVariantSetRequest_Format v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFormat() => $_has(3);
  @$pb.TagNumber(4)
  void clearFormat() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get bigqueryDataset => $_getSZ(4);
  @$pb.TagNumber(5)
  set bigqueryDataset($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBigqueryDataset() => $_has(4);
  @$pb.TagNumber(5)
  void clearBigqueryDataset() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get bigqueryTable => $_getSZ(5);
  @$pb.TagNumber(6)
  set bigqueryTable($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasBigqueryTable() => $_has(5);
  @$pb.TagNumber(6)
  void clearBigqueryTable() => clearField(6);
}

class GetVariantSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetVariantSetRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'variantSetId')
    ..hasRequiredFields = false;

  GetVariantSetRequest._() : super();
  factory GetVariantSetRequest({
    $core.String? variantSetId,
  }) {
    final _result = create();
    if (variantSetId != null) {
      _result.variantSetId = variantSetId;
    }
    return _result;
  }
  factory GetVariantSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetVariantSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetVariantSetRequest clone() =>
      GetVariantSetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetVariantSetRequest copyWith(void Function(GetVariantSetRequest) updates) =>
      super.copyWith((message) => updates(message as GetVariantSetRequest))
          as GetVariantSetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetVariantSetRequest create() => GetVariantSetRequest._();
  GetVariantSetRequest createEmptyInstance() => create();
  static $pb.PbList<GetVariantSetRequest> createRepeated() =>
      $pb.PbList<GetVariantSetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetVariantSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetVariantSetRequest>(create);
  static GetVariantSetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get variantSetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set variantSetId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVariantSetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVariantSetId() => clearField(1);
}

class SearchVariantSetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchVariantSetsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'datasetIds')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  SearchVariantSetsRequest._() : super();
  factory SearchVariantSetsRequest({
    $core.Iterable<$core.String>? datasetIds,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final _result = create();
    if (datasetIds != null) {
      _result.datasetIds.addAll(datasetIds);
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    return _result;
  }
  factory SearchVariantSetsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchVariantSetsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchVariantSetsRequest clone() =>
      SearchVariantSetsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchVariantSetsRequest copyWith(
          void Function(SearchVariantSetsRequest) updates) =>
      super.copyWith((message) => updates(message as SearchVariantSetsRequest))
          as SearchVariantSetsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchVariantSetsRequest create() => SearchVariantSetsRequest._();
  SearchVariantSetsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchVariantSetsRequest> createRepeated() =>
      $pb.PbList<SearchVariantSetsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchVariantSetsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchVariantSetsRequest>(create);
  static SearchVariantSetsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get datasetIds => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);
}

class SearchVariantSetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchVariantSetsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..pc<VariantSet>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'variantSets',
        $pb.PbFieldType.PM,
        subBuilder: VariantSet.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  SearchVariantSetsResponse._() : super();
  factory SearchVariantSetsResponse({
    $core.Iterable<VariantSet>? variantSets,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (variantSets != null) {
      _result.variantSets.addAll(variantSets);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory SearchVariantSetsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchVariantSetsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchVariantSetsResponse clone() =>
      SearchVariantSetsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchVariantSetsResponse copyWith(
          void Function(SearchVariantSetsResponse) updates) =>
      super.copyWith((message) => updates(message as SearchVariantSetsResponse))
          as SearchVariantSetsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchVariantSetsResponse create() => SearchVariantSetsResponse._();
  SearchVariantSetsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchVariantSetsResponse> createRepeated() =>
      $pb.PbList<SearchVariantSetsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchVariantSetsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchVariantSetsResponse>(create);
  static SearchVariantSetsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<VariantSet> get variantSets => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class DeleteVariantSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteVariantSetRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'variantSetId')
    ..hasRequiredFields = false;

  DeleteVariantSetRequest._() : super();
  factory DeleteVariantSetRequest({
    $core.String? variantSetId,
  }) {
    final _result = create();
    if (variantSetId != null) {
      _result.variantSetId = variantSetId;
    }
    return _result;
  }
  factory DeleteVariantSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteVariantSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteVariantSetRequest clone() =>
      DeleteVariantSetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteVariantSetRequest copyWith(
          void Function(DeleteVariantSetRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteVariantSetRequest))
          as DeleteVariantSetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteVariantSetRequest create() => DeleteVariantSetRequest._();
  DeleteVariantSetRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteVariantSetRequest> createRepeated() =>
      $pb.PbList<DeleteVariantSetRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteVariantSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteVariantSetRequest>(create);
  static DeleteVariantSetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get variantSetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set variantSetId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVariantSetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVariantSetId() => clearField(1);
}

class UpdateVariantSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateVariantSetRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'variantSetId')
    ..aOM<VariantSet>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'variantSet',
        subBuilder: VariantSet.create)
    ..aOM<$4.FieldMask>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateVariantSetRequest._() : super();
  factory UpdateVariantSetRequest({
    $core.String? variantSetId,
    VariantSet? variantSet,
    $4.FieldMask? updateMask,
  }) {
    final _result = create();
    if (variantSetId != null) {
      _result.variantSetId = variantSetId;
    }
    if (variantSet != null) {
      _result.variantSet = variantSet;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateVariantSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateVariantSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateVariantSetRequest clone() =>
      UpdateVariantSetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateVariantSetRequest copyWith(
          void Function(UpdateVariantSetRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateVariantSetRequest))
          as UpdateVariantSetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateVariantSetRequest create() => UpdateVariantSetRequest._();
  UpdateVariantSetRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateVariantSetRequest> createRepeated() =>
      $pb.PbList<UpdateVariantSetRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateVariantSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateVariantSetRequest>(create);
  static UpdateVariantSetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get variantSetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set variantSetId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVariantSetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVariantSetId() => clearField(1);

  @$pb.TagNumber(2)
  VariantSet get variantSet => $_getN(1);
  @$pb.TagNumber(2)
  set variantSet(VariantSet v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVariantSet() => $_has(1);
  @$pb.TagNumber(2)
  void clearVariantSet() => clearField(2);
  @$pb.TagNumber(2)
  VariantSet ensureVariantSet() => $_ensure(1);

  @$pb.TagNumber(5)
  $4.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(5)
  set updateMask($4.FieldMask v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(5)
  void clearUpdateMask() => clearField(5);
  @$pb.TagNumber(5)
  $4.FieldMask ensureUpdateMask() => $_ensure(2);
}

class SearchVariantsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchVariantsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'variantSetIds')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'variantName')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callSetIds')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'referenceName')
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'start')
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'end')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..a<$core.int>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxCalls',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  SearchVariantsRequest._() : super();
  factory SearchVariantsRequest({
    $core.Iterable<$core.String>? variantSetIds,
    $core.String? variantName,
    $core.Iterable<$core.String>? callSetIds,
    $core.String? referenceName,
    $fixnum.Int64? start,
    $fixnum.Int64? end,
    $core.String? pageToken,
    $core.int? pageSize,
    $core.int? maxCalls,
  }) {
    final _result = create();
    if (variantSetIds != null) {
      _result.variantSetIds.addAll(variantSetIds);
    }
    if (variantName != null) {
      _result.variantName = variantName;
    }
    if (callSetIds != null) {
      _result.callSetIds.addAll(callSetIds);
    }
    if (referenceName != null) {
      _result.referenceName = referenceName;
    }
    if (start != null) {
      _result.start = start;
    }
    if (end != null) {
      _result.end = end;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (maxCalls != null) {
      _result.maxCalls = maxCalls;
    }
    return _result;
  }
  factory SearchVariantsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchVariantsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchVariantsRequest clone() =>
      SearchVariantsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchVariantsRequest copyWith(
          void Function(SearchVariantsRequest) updates) =>
      super.copyWith((message) => updates(message as SearchVariantsRequest))
          as SearchVariantsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchVariantsRequest create() => SearchVariantsRequest._();
  SearchVariantsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchVariantsRequest> createRepeated() =>
      $pb.PbList<SearchVariantsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchVariantsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchVariantsRequest>(create);
  static SearchVariantsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get variantSetIds => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get variantName => $_getSZ(1);
  @$pb.TagNumber(2)
  set variantName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVariantName() => $_has(1);
  @$pb.TagNumber(2)
  void clearVariantName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get callSetIds => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get referenceName => $_getSZ(3);
  @$pb.TagNumber(4)
  set referenceName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasReferenceName() => $_has(3);
  @$pb.TagNumber(4)
  void clearReferenceName() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get start => $_getI64(4);
  @$pb.TagNumber(5)
  set start($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStart() => $_has(4);
  @$pb.TagNumber(5)
  void clearStart() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get end => $_getI64(5);
  @$pb.TagNumber(6)
  set end($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEnd() => $_has(5);
  @$pb.TagNumber(6)
  void clearEnd() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get pageToken => $_getSZ(6);
  @$pb.TagNumber(7)
  set pageToken($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPageToken() => $_has(6);
  @$pb.TagNumber(7)
  void clearPageToken() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get pageSize => $_getIZ(7);
  @$pb.TagNumber(8)
  set pageSize($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPageSize() => $_has(7);
  @$pb.TagNumber(8)
  void clearPageSize() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get maxCalls => $_getIZ(8);
  @$pb.TagNumber(9)
  set maxCalls($core.int v) {
    $_setSignedInt32(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasMaxCalls() => $_has(8);
  @$pb.TagNumber(9)
  void clearMaxCalls() => clearField(9);
}

class SearchVariantsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchVariantsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..pc<Variant>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'variants',
        $pb.PbFieldType.PM,
        subBuilder: Variant.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  SearchVariantsResponse._() : super();
  factory SearchVariantsResponse({
    $core.Iterable<Variant>? variants,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (variants != null) {
      _result.variants.addAll(variants);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory SearchVariantsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchVariantsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchVariantsResponse clone() =>
      SearchVariantsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchVariantsResponse copyWith(
          void Function(SearchVariantsResponse) updates) =>
      super.copyWith((message) => updates(message as SearchVariantsResponse))
          as SearchVariantsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchVariantsResponse create() => SearchVariantsResponse._();
  SearchVariantsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchVariantsResponse> createRepeated() =>
      $pb.PbList<SearchVariantsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchVariantsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchVariantsResponse>(create);
  static SearchVariantsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Variant> get variants => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class CreateVariantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateVariantRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOM<Variant>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'variant',
        subBuilder: Variant.create)
    ..hasRequiredFields = false;

  CreateVariantRequest._() : super();
  factory CreateVariantRequest({
    Variant? variant,
  }) {
    final _result = create();
    if (variant != null) {
      _result.variant = variant;
    }
    return _result;
  }
  factory CreateVariantRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateVariantRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateVariantRequest clone() =>
      CreateVariantRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateVariantRequest copyWith(void Function(CreateVariantRequest) updates) =>
      super.copyWith((message) => updates(message as CreateVariantRequest))
          as CreateVariantRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateVariantRequest create() => CreateVariantRequest._();
  CreateVariantRequest createEmptyInstance() => create();
  static $pb.PbList<CreateVariantRequest> createRepeated() =>
      $pb.PbList<CreateVariantRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateVariantRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateVariantRequest>(create);
  static CreateVariantRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Variant get variant => $_getN(0);
  @$pb.TagNumber(1)
  set variant(Variant v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVariant() => $_has(0);
  @$pb.TagNumber(1)
  void clearVariant() => clearField(1);
  @$pb.TagNumber(1)
  Variant ensureVariant() => $_ensure(0);
}

class UpdateVariantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateVariantRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'variantId')
    ..aOM<Variant>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'variant',
        subBuilder: Variant.create)
    ..aOM<$4.FieldMask>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateVariantRequest._() : super();
  factory UpdateVariantRequest({
    $core.String? variantId,
    Variant? variant,
    $4.FieldMask? updateMask,
  }) {
    final _result = create();
    if (variantId != null) {
      _result.variantId = variantId;
    }
    if (variant != null) {
      _result.variant = variant;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateVariantRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateVariantRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateVariantRequest clone() =>
      UpdateVariantRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateVariantRequest copyWith(void Function(UpdateVariantRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateVariantRequest))
          as UpdateVariantRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateVariantRequest create() => UpdateVariantRequest._();
  UpdateVariantRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateVariantRequest> createRepeated() =>
      $pb.PbList<UpdateVariantRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateVariantRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateVariantRequest>(create);
  static UpdateVariantRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get variantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set variantId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVariantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVariantId() => clearField(1);

  @$pb.TagNumber(2)
  Variant get variant => $_getN(1);
  @$pb.TagNumber(2)
  set variant(Variant v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVariant() => $_has(1);
  @$pb.TagNumber(2)
  void clearVariant() => clearField(2);
  @$pb.TagNumber(2)
  Variant ensureVariant() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($4.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $4.FieldMask ensureUpdateMask() => $_ensure(2);
}

class DeleteVariantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteVariantRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'variantId')
    ..hasRequiredFields = false;

  DeleteVariantRequest._() : super();
  factory DeleteVariantRequest({
    $core.String? variantId,
  }) {
    final _result = create();
    if (variantId != null) {
      _result.variantId = variantId;
    }
    return _result;
  }
  factory DeleteVariantRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteVariantRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteVariantRequest clone() =>
      DeleteVariantRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteVariantRequest copyWith(void Function(DeleteVariantRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteVariantRequest))
          as DeleteVariantRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteVariantRequest create() => DeleteVariantRequest._();
  DeleteVariantRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteVariantRequest> createRepeated() =>
      $pb.PbList<DeleteVariantRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteVariantRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteVariantRequest>(create);
  static DeleteVariantRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get variantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set variantId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVariantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVariantId() => clearField(1);
}

class GetVariantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetVariantRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'variantId')
    ..hasRequiredFields = false;

  GetVariantRequest._() : super();
  factory GetVariantRequest({
    $core.String? variantId,
  }) {
    final _result = create();
    if (variantId != null) {
      _result.variantId = variantId;
    }
    return _result;
  }
  factory GetVariantRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetVariantRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetVariantRequest clone() => GetVariantRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetVariantRequest copyWith(void Function(GetVariantRequest) updates) =>
      super.copyWith((message) => updates(message as GetVariantRequest))
          as GetVariantRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetVariantRequest create() => GetVariantRequest._();
  GetVariantRequest createEmptyInstance() => create();
  static $pb.PbList<GetVariantRequest> createRepeated() =>
      $pb.PbList<GetVariantRequest>();
  @$core.pragma('dart2js:noInline')
  static GetVariantRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetVariantRequest>(create);
  static GetVariantRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get variantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set variantId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVariantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVariantId() => clearField(1);
}

class MergeVariantsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MergeVariantsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'variantSetId')
    ..pc<Variant>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'variants',
        $pb.PbFieldType.PM,
        subBuilder: Variant.create)
    ..m<$core.String, InfoMergeOperation>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'infoMergeConfig',
        entryClassName: 'MergeVariantsRequest.InfoMergeConfigEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OE,
        valueOf: InfoMergeOperation.valueOf,
        enumValues: InfoMergeOperation.values,
        packageName: const $pb.PackageName('google.genomics.v1'))
    ..hasRequiredFields = false;

  MergeVariantsRequest._() : super();
  factory MergeVariantsRequest({
    $core.String? variantSetId,
    $core.Iterable<Variant>? variants,
    $core.Map<$core.String, InfoMergeOperation>? infoMergeConfig,
  }) {
    final _result = create();
    if (variantSetId != null) {
      _result.variantSetId = variantSetId;
    }
    if (variants != null) {
      _result.variants.addAll(variants);
    }
    if (infoMergeConfig != null) {
      _result.infoMergeConfig.addAll(infoMergeConfig);
    }
    return _result;
  }
  factory MergeVariantsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MergeVariantsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MergeVariantsRequest clone() =>
      MergeVariantsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MergeVariantsRequest copyWith(void Function(MergeVariantsRequest) updates) =>
      super.copyWith((message) => updates(message as MergeVariantsRequest))
          as MergeVariantsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MergeVariantsRequest create() => MergeVariantsRequest._();
  MergeVariantsRequest createEmptyInstance() => create();
  static $pb.PbList<MergeVariantsRequest> createRepeated() =>
      $pb.PbList<MergeVariantsRequest>();
  @$core.pragma('dart2js:noInline')
  static MergeVariantsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MergeVariantsRequest>(create);
  static MergeVariantsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get variantSetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set variantSetId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVariantSetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVariantSetId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Variant> get variants => $_getList(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, InfoMergeOperation> get infoMergeConfig =>
      $_getMap(2);
}

class SearchCallSetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchCallSetsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'variantSetIds')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  SearchCallSetsRequest._() : super();
  factory SearchCallSetsRequest({
    $core.Iterable<$core.String>? variantSetIds,
    $core.String? name,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final _result = create();
    if (variantSetIds != null) {
      _result.variantSetIds.addAll(variantSetIds);
    }
    if (name != null) {
      _result.name = name;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    return _result;
  }
  factory SearchCallSetsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchCallSetsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchCallSetsRequest clone() =>
      SearchCallSetsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchCallSetsRequest copyWith(
          void Function(SearchCallSetsRequest) updates) =>
      super.copyWith((message) => updates(message as SearchCallSetsRequest))
          as SearchCallSetsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchCallSetsRequest create() => SearchCallSetsRequest._();
  SearchCallSetsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchCallSetsRequest> createRepeated() =>
      $pb.PbList<SearchCallSetsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchCallSetsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchCallSetsRequest>(create);
  static SearchCallSetsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get variantSetIds => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);
}

class SearchCallSetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchCallSetsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..pc<CallSet>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callSets',
        $pb.PbFieldType.PM,
        subBuilder: CallSet.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  SearchCallSetsResponse._() : super();
  factory SearchCallSetsResponse({
    $core.Iterable<CallSet>? callSets,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (callSets != null) {
      _result.callSets.addAll(callSets);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory SearchCallSetsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchCallSetsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchCallSetsResponse clone() =>
      SearchCallSetsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchCallSetsResponse copyWith(
          void Function(SearchCallSetsResponse) updates) =>
      super.copyWith((message) => updates(message as SearchCallSetsResponse))
          as SearchCallSetsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchCallSetsResponse create() => SearchCallSetsResponse._();
  SearchCallSetsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchCallSetsResponse> createRepeated() =>
      $pb.PbList<SearchCallSetsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchCallSetsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchCallSetsResponse>(create);
  static SearchCallSetsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CallSet> get callSets => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class CreateCallSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateCallSetRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOM<CallSet>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callSet',
        subBuilder: CallSet.create)
    ..hasRequiredFields = false;

  CreateCallSetRequest._() : super();
  factory CreateCallSetRequest({
    CallSet? callSet,
  }) {
    final _result = create();
    if (callSet != null) {
      _result.callSet = callSet;
    }
    return _result;
  }
  factory CreateCallSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateCallSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateCallSetRequest clone() =>
      CreateCallSetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateCallSetRequest copyWith(void Function(CreateCallSetRequest) updates) =>
      super.copyWith((message) => updates(message as CreateCallSetRequest))
          as CreateCallSetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateCallSetRequest create() => CreateCallSetRequest._();
  CreateCallSetRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCallSetRequest> createRepeated() =>
      $pb.PbList<CreateCallSetRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCallSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCallSetRequest>(create);
  static CreateCallSetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  CallSet get callSet => $_getN(0);
  @$pb.TagNumber(1)
  set callSet(CallSet v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCallSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallSet() => clearField(1);
  @$pb.TagNumber(1)
  CallSet ensureCallSet() => $_ensure(0);
}

class UpdateCallSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateCallSetRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callSetId')
    ..aOM<CallSet>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callSet',
        subBuilder: CallSet.create)
    ..aOM<$4.FieldMask>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateCallSetRequest._() : super();
  factory UpdateCallSetRequest({
    $core.String? callSetId,
    CallSet? callSet,
    $4.FieldMask? updateMask,
  }) {
    final _result = create();
    if (callSetId != null) {
      _result.callSetId = callSetId;
    }
    if (callSet != null) {
      _result.callSet = callSet;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateCallSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateCallSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateCallSetRequest clone() =>
      UpdateCallSetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateCallSetRequest copyWith(void Function(UpdateCallSetRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateCallSetRequest))
          as UpdateCallSetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateCallSetRequest create() => UpdateCallSetRequest._();
  UpdateCallSetRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCallSetRequest> createRepeated() =>
      $pb.PbList<UpdateCallSetRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCallSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateCallSetRequest>(create);
  static UpdateCallSetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get callSetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set callSetId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCallSetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallSetId() => clearField(1);

  @$pb.TagNumber(2)
  CallSet get callSet => $_getN(1);
  @$pb.TagNumber(2)
  set callSet(CallSet v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCallSet() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallSet() => clearField(2);
  @$pb.TagNumber(2)
  CallSet ensureCallSet() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($4.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $4.FieldMask ensureUpdateMask() => $_ensure(2);
}

class DeleteCallSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteCallSetRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callSetId')
    ..hasRequiredFields = false;

  DeleteCallSetRequest._() : super();
  factory DeleteCallSetRequest({
    $core.String? callSetId,
  }) {
    final _result = create();
    if (callSetId != null) {
      _result.callSetId = callSetId;
    }
    return _result;
  }
  factory DeleteCallSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteCallSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteCallSetRequest clone() =>
      DeleteCallSetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteCallSetRequest copyWith(void Function(DeleteCallSetRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteCallSetRequest))
          as DeleteCallSetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteCallSetRequest create() => DeleteCallSetRequest._();
  DeleteCallSetRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCallSetRequest> createRepeated() =>
      $pb.PbList<DeleteCallSetRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCallSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteCallSetRequest>(create);
  static DeleteCallSetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get callSetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set callSetId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCallSetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallSetId() => clearField(1);
}

class GetCallSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetCallSetRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callSetId')
    ..hasRequiredFields = false;

  GetCallSetRequest._() : super();
  factory GetCallSetRequest({
    $core.String? callSetId,
  }) {
    final _result = create();
    if (callSetId != null) {
      _result.callSetId = callSetId;
    }
    return _result;
  }
  factory GetCallSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCallSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCallSetRequest clone() => GetCallSetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCallSetRequest copyWith(void Function(GetCallSetRequest) updates) =>
      super.copyWith((message) => updates(message as GetCallSetRequest))
          as GetCallSetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCallSetRequest create() => GetCallSetRequest._();
  GetCallSetRequest createEmptyInstance() => create();
  static $pb.PbList<GetCallSetRequest> createRepeated() =>
      $pb.PbList<GetCallSetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCallSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCallSetRequest>(create);
  static GetCallSetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get callSetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set callSetId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCallSetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallSetId() => clearField(1);
}

class StreamVariantsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StreamVariantsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'variantSetId')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callSetIds')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'referenceName')
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'start')
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'end')
    ..hasRequiredFields = false;

  StreamVariantsRequest._() : super();
  factory StreamVariantsRequest({
    $core.String? projectId,
    $core.String? variantSetId,
    $core.Iterable<$core.String>? callSetIds,
    $core.String? referenceName,
    $fixnum.Int64? start,
    $fixnum.Int64? end,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (variantSetId != null) {
      _result.variantSetId = variantSetId;
    }
    if (callSetIds != null) {
      _result.callSetIds.addAll(callSetIds);
    }
    if (referenceName != null) {
      _result.referenceName = referenceName;
    }
    if (start != null) {
      _result.start = start;
    }
    if (end != null) {
      _result.end = end;
    }
    return _result;
  }
  factory StreamVariantsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamVariantsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamVariantsRequest clone() =>
      StreamVariantsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamVariantsRequest copyWith(
          void Function(StreamVariantsRequest) updates) =>
      super.copyWith((message) => updates(message as StreamVariantsRequest))
          as StreamVariantsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamVariantsRequest create() => StreamVariantsRequest._();
  StreamVariantsRequest createEmptyInstance() => create();
  static $pb.PbList<StreamVariantsRequest> createRepeated() =>
      $pb.PbList<StreamVariantsRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamVariantsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamVariantsRequest>(create);
  static StreamVariantsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get variantSetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set variantSetId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVariantSetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearVariantSetId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get callSetIds => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get referenceName => $_getSZ(3);
  @$pb.TagNumber(4)
  set referenceName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasReferenceName() => $_has(3);
  @$pb.TagNumber(4)
  void clearReferenceName() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get start => $_getI64(4);
  @$pb.TagNumber(5)
  set start($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStart() => $_has(4);
  @$pb.TagNumber(5)
  void clearStart() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get end => $_getI64(5);
  @$pb.TagNumber(6)
  set end($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEnd() => $_has(5);
  @$pb.TagNumber(6)
  void clearEnd() => clearField(6);
}

class StreamVariantsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StreamVariantsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..pc<Variant>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'variants',
        $pb.PbFieldType.PM,
        subBuilder: Variant.create)
    ..hasRequiredFields = false;

  StreamVariantsResponse._() : super();
  factory StreamVariantsResponse({
    $core.Iterable<Variant>? variants,
  }) {
    final _result = create();
    if (variants != null) {
      _result.variants.addAll(variants);
    }
    return _result;
  }
  factory StreamVariantsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamVariantsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamVariantsResponse clone() =>
      StreamVariantsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamVariantsResponse copyWith(
          void Function(StreamVariantsResponse) updates) =>
      super.copyWith((message) => updates(message as StreamVariantsResponse))
          as StreamVariantsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamVariantsResponse create() => StreamVariantsResponse._();
  StreamVariantsResponse createEmptyInstance() => create();
  static $pb.PbList<StreamVariantsResponse> createRepeated() =>
      $pb.PbList<StreamVariantsResponse>();
  @$core.pragma('dart2js:noInline')
  static StreamVariantsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamVariantsResponse>(create);
  static StreamVariantsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Variant> get variants => $_getList(0);
}
