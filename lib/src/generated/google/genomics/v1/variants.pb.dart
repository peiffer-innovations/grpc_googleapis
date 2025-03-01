//
//  Generated code. Do not modify.
//  source: google/genomics/v1/variants.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/field_mask.pb.dart' as $4;
import '../../protobuf/struct.pb.dart' as $3;
import 'variants.pbenum.dart';

export 'variants.pbenum.dart';

/// Metadata describes a single piece of variant call metadata.
/// These data include a top level key and either a single value string (value)
/// or a list of key-value pairs (info.)
/// Value and info are mutually exclusive.
class VariantSetMetadata extends $pb.GeneratedMessage {
  factory VariantSetMetadata({
    $core.String? key,
    $core.String? value,
    $core.Map<$core.String, $3.ListValue>? info,
    $core.String? id,
    VariantSetMetadata_Type? type,
    $core.String? description,
    $core.String? number,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    if (info != null) {
      $result.info.addAll(info);
    }
    if (id != null) {
      $result.id = id;
    }
    if (type != null) {
      $result.type = type;
    }
    if (description != null) {
      $result.description = description;
    }
    if (number != null) {
      $result.number = number;
    }
    return $result;
  }
  VariantSetMetadata._() : super();
  factory VariantSetMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VariantSetMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VariantSetMetadata',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..m<$core.String, $3.ListValue>(3, _omitFieldNames ? '' : 'info',
        entryClassName: 'VariantSetMetadata.InfoEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $3.ListValue.create,
        valueDefaultOrMaker: $3.ListValue.getDefault,
        packageName: const $pb.PackageName('google.genomics.v1'))
    ..aOS(4, _omitFieldNames ? '' : 'id')
    ..e<VariantSetMetadata_Type>(
        5, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: VariantSetMetadata_Type.TYPE_UNSPECIFIED,
        valueOf: VariantSetMetadata_Type.valueOf,
        enumValues: VariantSetMetadata_Type.values)
    ..aOS(7, _omitFieldNames ? '' : 'description')
    ..aOS(8, _omitFieldNames ? '' : 'number')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VariantSetMetadata clone() => VariantSetMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VariantSetMetadata copyWith(void Function(VariantSetMetadata) updates) =>
      super.copyWith((message) => updates(message as VariantSetMetadata))
          as VariantSetMetadata;

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

  /// The top-level key.
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

  /// The value field for simple metadata
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

  /// Remaining structured metadata key-value pairs. This must be of the form
  /// map<string, string[]> (string key mapping to a list of string values).
  @$pb.TagNumber(3)
  $core.Map<$core.String, $3.ListValue> get info => $_getMap(2);

  /// User-provided ID field, not enforced by this API.
  /// Two or more pieces of structured metadata with identical
  /// id and key fields are considered equivalent.
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

  /// The type of data. Possible types include: Integer, Float,
  /// Flag, Character, and String.
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

  /// A textual description of this metadata.
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

  /// The number of values that can be included in a field described by this
  /// metadata.
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

///  A variant set is a collection of call sets and variants. It contains summary
///  statistics of those contents. A variant set belongs to a dataset.
///
///  For more genomics resource definitions, see [Fundamentals of Google
///  Genomics](https://cloud.google.com/genomics/fundamentals-of-google-genomics)
class VariantSet extends $pb.GeneratedMessage {
  factory VariantSet({
    $core.String? datasetId,
    $core.String? id,
    $core.Iterable<VariantSetMetadata>? metadata,
    $core.Iterable<ReferenceBound>? referenceBounds,
    $core.String? referenceSetId,
    $core.String? name,
    $core.String? description,
  }) {
    final $result = create();
    if (datasetId != null) {
      $result.datasetId = datasetId;
    }
    if (id != null) {
      $result.id = id;
    }
    if (metadata != null) {
      $result.metadata.addAll(metadata);
    }
    if (referenceBounds != null) {
      $result.referenceBounds.addAll(referenceBounds);
    }
    if (referenceSetId != null) {
      $result.referenceSetId = referenceSetId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  VariantSet._() : super();
  factory VariantSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VariantSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VariantSet',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'datasetId')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..pc<VariantSetMetadata>(
        4, _omitFieldNames ? '' : 'metadata', $pb.PbFieldType.PM,
        subBuilder: VariantSetMetadata.create)
    ..pc<ReferenceBound>(
        5, _omitFieldNames ? '' : 'referenceBounds', $pb.PbFieldType.PM,
        subBuilder: ReferenceBound.create)
    ..aOS(6, _omitFieldNames ? '' : 'referenceSetId')
    ..aOS(7, _omitFieldNames ? '' : 'name')
    ..aOS(8, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VariantSet clone() => VariantSet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VariantSet copyWith(void Function(VariantSet) updates) =>
      super.copyWith((message) => updates(message as VariantSet)) as VariantSet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VariantSet create() => VariantSet._();
  VariantSet createEmptyInstance() => create();
  static $pb.PbList<VariantSet> createRepeated() => $pb.PbList<VariantSet>();
  @$core.pragma('dart2js:noInline')
  static VariantSet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VariantSet>(create);
  static VariantSet? _defaultInstance;

  /// The dataset to which this variant set belongs.
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

  /// The server-generated variant set ID, unique across all variant sets.
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

  /// The metadata associated with this variant set.
  @$pb.TagNumber(4)
  $core.List<VariantSetMetadata> get metadata => $_getList(2);

  /// A list of all references used by the variants in a variant set
  /// with associated coordinate upper bounds for each one.
  @$pb.TagNumber(5)
  $core.List<ReferenceBound> get referenceBounds => $_getList(3);

  ///  The reference set to which the variant set is mapped. The reference set
  ///  describes the alignment provenance of the variant set, while the
  ///  `referenceBounds` describe the shape of the actual variant data. The
  ///  reference set's reference names are a superset of those found in the
  ///  `referenceBounds`.
  ///
  ///  For example, given a variant set that is mapped to the GRCh38 reference set
  ///  and contains a single variant on reference 'X', `referenceBounds` would
  ///  contain only an entry for 'X', while the associated reference set
  ///  enumerates all possible references: '1', '2', 'X', 'Y', 'MT', etc.
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

  /// User-specified, mutable name.
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

  /// A textual description of this variant set.
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

///  A variant represents a change in DNA sequence relative to a reference
///  sequence. For example, a variant could represent a SNP or an insertion.
///  Variants belong to a variant set.
///
///  For more genomics resource definitions, see [Fundamentals of Google
///  Genomics](https://cloud.google.com/genomics/fundamentals-of-google-genomics)
///
///  Each of the calls on a variant represent a determination of genotype with
///  respect to that variant. For example, a call might assign probability of 0.32
///  to the occurrence of a SNP named rs1234 in a sample named NA12345. A call
///  belongs to a call set, which contains related calls typically from one
///  sample.
class Variant extends $pb.GeneratedMessage {
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
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (names != null) {
      $result.names.addAll(names);
    }
    if (referenceBases != null) {
      $result.referenceBases = referenceBases;
    }
    if (alternateBases != null) {
      $result.alternateBases.addAll(alternateBases);
    }
    if (quality != null) {
      $result.quality = quality;
    }
    if (filter != null) {
      $result.filter.addAll(filter);
    }
    if (info != null) {
      $result.info.addAll(info);
    }
    if (calls != null) {
      $result.calls.addAll(calls);
    }
    if (created != null) {
      $result.created = created;
    }
    if (end != null) {
      $result.end = end;
    }
    if (referenceName != null) {
      $result.referenceName = referenceName;
    }
    if (variantSetId != null) {
      $result.variantSetId = variantSetId;
    }
    if (start != null) {
      $result.start = start;
    }
    return $result;
  }
  Variant._() : super();
  factory Variant.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Variant.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Variant',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..pPS(3, _omitFieldNames ? '' : 'names')
    ..aOS(6, _omitFieldNames ? '' : 'referenceBases')
    ..pPS(7, _omitFieldNames ? '' : 'alternateBases')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'quality', $pb.PbFieldType.OD)
    ..pPS(9, _omitFieldNames ? '' : 'filter')
    ..m<$core.String, $3.ListValue>(10, _omitFieldNames ? '' : 'info',
        entryClassName: 'Variant.InfoEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $3.ListValue.create,
        valueDefaultOrMaker: $3.ListValue.getDefault,
        packageName: const $pb.PackageName('google.genomics.v1'))
    ..pc<VariantCall>(11, _omitFieldNames ? '' : 'calls', $pb.PbFieldType.PM,
        subBuilder: VariantCall.create)
    ..aInt64(12, _omitFieldNames ? '' : 'created')
    ..aInt64(13, _omitFieldNames ? '' : 'end')
    ..aOS(14, _omitFieldNames ? '' : 'referenceName')
    ..aOS(15, _omitFieldNames ? '' : 'variantSetId')
    ..aInt64(16, _omitFieldNames ? '' : 'start')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Variant clone() => Variant()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Variant copyWith(void Function(Variant) updates) =>
      super.copyWith((message) => updates(message as Variant)) as Variant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Variant create() => Variant._();
  Variant createEmptyInstance() => create();
  static $pb.PbList<Variant> createRepeated() => $pb.PbList<Variant>();
  @$core.pragma('dart2js:noInline')
  static Variant getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Variant>(create);
  static Variant? _defaultInstance;

  /// The server-generated variant ID, unique across all variants.
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

  /// Names for the variant, for example a RefSNP ID.
  @$pb.TagNumber(3)
  $core.List<$core.String> get names => $_getList(1);

  /// The reference bases for this variant. They start at the given
  /// position.
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

  /// The bases that appear instead of the reference bases.
  @$pb.TagNumber(7)
  $core.List<$core.String> get alternateBases => $_getList(3);

  /// A measure of how likely this variant is to be real.
  /// A higher value is better.
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

  /// A list of filters (normally quality filters) this variant has failed.
  /// `PASS` indicates this variant has passed all filters.
  @$pb.TagNumber(9)
  $core.List<$core.String> get filter => $_getList(5);

  /// A map of additional variant information. This must be of the form
  /// map<string, string[]> (string key mapping to a list of string values).
  @$pb.TagNumber(10)
  $core.Map<$core.String, $3.ListValue> get info => $_getMap(6);

  /// The variant calls for this particular variant. Each one represents the
  /// determination of genotype with respect to this variant.
  @$pb.TagNumber(11)
  $core.List<VariantCall> get calls => $_getList(7);

  /// The date this variant was created, in milliseconds from the epoch.
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

  /// The end position (0-based) of this variant. This corresponds to the first
  /// base after the last base in the reference allele. So, the length of
  /// the reference allele is (end - start). This is useful for variants
  /// that don't explicitly give alternate bases, for example large deletions.
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

  /// The reference on which this variant occurs.
  /// (such as `chr20` or `X`)
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

  /// The ID of the variant set this variant belongs to.
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

  /// The position at which this variant occurs (0-based).
  /// This corresponds to the first base of the string of reference bases.
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

/// A call represents the determination of genotype with respect to a particular
/// variant. It may include associated information such as quality and phasing.
/// For example, a call might assign a probability of 0.32 to the occurrence of
/// a SNP named rs1234 in a call set with the name NA12345.
class VariantCall extends $pb.GeneratedMessage {
  factory VariantCall({
    $core.Map<$core.String, $3.ListValue>? info,
    $core.String? phaseset,
    $core.Iterable<$core.double>? genotypeLikelihood,
    $core.Iterable<$core.int>? genotype,
    $core.String? callSetId,
    $core.String? callSetName,
  }) {
    final $result = create();
    if (info != null) {
      $result.info.addAll(info);
    }
    if (phaseset != null) {
      $result.phaseset = phaseset;
    }
    if (genotypeLikelihood != null) {
      $result.genotypeLikelihood.addAll(genotypeLikelihood);
    }
    if (genotype != null) {
      $result.genotype.addAll(genotype);
    }
    if (callSetId != null) {
      $result.callSetId = callSetId;
    }
    if (callSetName != null) {
      $result.callSetName = callSetName;
    }
    return $result;
  }
  VariantCall._() : super();
  factory VariantCall.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VariantCall.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VariantCall',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..m<$core.String, $3.ListValue>(2, _omitFieldNames ? '' : 'info',
        entryClassName: 'VariantCall.InfoEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $3.ListValue.create,
        valueDefaultOrMaker: $3.ListValue.getDefault,
        packageName: const $pb.PackageName('google.genomics.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'phaseset')
    ..p<$core.double>(
        6, _omitFieldNames ? '' : 'genotypeLikelihood', $pb.PbFieldType.KD)
    ..p<$core.int>(7, _omitFieldNames ? '' : 'genotype', $pb.PbFieldType.K3)
    ..aOS(8, _omitFieldNames ? '' : 'callSetId')
    ..aOS(9, _omitFieldNames ? '' : 'callSetName')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VariantCall clone() => VariantCall()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VariantCall copyWith(void Function(VariantCall) updates) =>
      super.copyWith((message) => updates(message as VariantCall))
          as VariantCall;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VariantCall create() => VariantCall._();
  VariantCall createEmptyInstance() => create();
  static $pb.PbList<VariantCall> createRepeated() => $pb.PbList<VariantCall>();
  @$core.pragma('dart2js:noInline')
  static VariantCall getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VariantCall>(create);
  static VariantCall? _defaultInstance;

  /// A map of additional variant call information. This must be of the form
  /// map<string, string[]> (string key mapping to a list of string values).
  @$pb.TagNumber(2)
  $core.Map<$core.String, $3.ListValue> get info => $_getMap(0);

  /// If this field is present, this variant call's genotype ordering implies
  /// the phase of the bases and is consistent with any other variant calls in
  /// the same reference sequence which have the same phaseset value.
  /// When importing data from VCF, if the genotype data was phased but no
  /// phase set was specified this field will be set to `*`.
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

  /// The genotype likelihoods for this variant call. Each array entry
  /// represents how likely a specific genotype is for this call. The value
  /// ordering is defined by the GL tag in the VCF spec.
  /// If Phred-scaled genotype likelihood scores (PL) are available and
  /// log10(P) genotype likelihood scores (GL) are not, PL scores are converted
  /// to GL scores.  If both are available, PL scores are stored in `info`.
  @$pb.TagNumber(6)
  $core.List<$core.double> get genotypeLikelihood => $_getList(2);

  /// The genotype of this variant call. Each value represents either the value
  /// of the `referenceBases` field or a 1-based index into
  /// `alternateBases`. If a variant had a `referenceBases`
  /// value of `T` and an `alternateBases`
  /// value of `["A", "C"]`, and the `genotype` was
  /// `[2, 1]`, that would mean the call
  /// represented the heterozygous value `CA` for this variant.
  /// If the `genotype` was instead `[0, 1]`, the
  /// represented value would be `TA`. Ordering of the
  /// genotype values is important if the `phaseset` is present.
  /// If a genotype is not called (that is, a `.` is present in the
  /// GT string) -1 is returned.
  @$pb.TagNumber(7)
  $core.List<$core.int> get genotype => $_getList(3);

  /// The ID of the call set this variant call belongs to.
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

  /// The name of the call set this variant call belongs to.
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

///  A call set is a collection of variant calls, typically for one sample. It
///  belongs to a variant set.
///
///  For more genomics resource definitions, see [Fundamentals of Google
///  Genomics](https://cloud.google.com/genomics/fundamentals-of-google-genomics)
class CallSet extends $pb.GeneratedMessage {
  factory CallSet({
    $core.String? id,
    $core.String? name,
    $core.Map<$core.String, $3.ListValue>? info,
    $fixnum.Int64? created,
    $core.Iterable<$core.String>? variantSetIds,
    $core.String? sampleId,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (info != null) {
      $result.info.addAll(info);
    }
    if (created != null) {
      $result.created = created;
    }
    if (variantSetIds != null) {
      $result.variantSetIds.addAll(variantSetIds);
    }
    if (sampleId != null) {
      $result.sampleId = sampleId;
    }
    return $result;
  }
  CallSet._() : super();
  factory CallSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CallSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CallSet',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..m<$core.String, $3.ListValue>(4, _omitFieldNames ? '' : 'info',
        entryClassName: 'CallSet.InfoEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $3.ListValue.create,
        valueDefaultOrMaker: $3.ListValue.getDefault,
        packageName: const $pb.PackageName('google.genomics.v1'))
    ..aInt64(5, _omitFieldNames ? '' : 'created')
    ..pPS(6, _omitFieldNames ? '' : 'variantSetIds')
    ..aOS(7, _omitFieldNames ? '' : 'sampleId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CallSet clone() => CallSet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CallSet copyWith(void Function(CallSet) updates) =>
      super.copyWith((message) => updates(message as CallSet)) as CallSet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallSet create() => CallSet._();
  CallSet createEmptyInstance() => create();
  static $pb.PbList<CallSet> createRepeated() => $pb.PbList<CallSet>();
  @$core.pragma('dart2js:noInline')
  static CallSet getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallSet>(create);
  static CallSet? _defaultInstance;

  /// The server-generated call set ID, unique across all call sets.
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

  /// The call set name.
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

  /// A map of additional call set information. This must be of the form
  /// map<string, string[]> (string key mapping to a list of string values).
  @$pb.TagNumber(4)
  $core.Map<$core.String, $3.ListValue> get info => $_getMap(2);

  /// The date this call set was created in milliseconds from the epoch.
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

  /// The IDs of the variant sets this call set belongs to. This field must
  /// have exactly length one, as a call set belongs to a single variant set.
  /// This field is repeated for compatibility with the
  /// [GA4GH 0.5.1
  /// API](https://github.com/ga4gh/schemas/blob/v0.5.1/src/main/resources/avro/variants.avdl#L76).
  @$pb.TagNumber(6)
  $core.List<$core.String> get variantSetIds => $_getList(4);

  /// The sample ID this call set corresponds to.
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

/// ReferenceBound records an upper bound for the starting coordinate of
/// variants in a particular reference.
class ReferenceBound extends $pb.GeneratedMessage {
  factory ReferenceBound({
    $core.String? referenceName,
    $fixnum.Int64? upperBound,
  }) {
    final $result = create();
    if (referenceName != null) {
      $result.referenceName = referenceName;
    }
    if (upperBound != null) {
      $result.upperBound = upperBound;
    }
    return $result;
  }
  ReferenceBound._() : super();
  factory ReferenceBound.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReferenceBound.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReferenceBound',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'referenceName')
    ..aInt64(2, _omitFieldNames ? '' : 'upperBound')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReferenceBound clone() => ReferenceBound()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReferenceBound copyWith(void Function(ReferenceBound) updates) =>
      super.copyWith((message) => updates(message as ReferenceBound))
          as ReferenceBound;

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

  /// The name of the reference associated with this reference bound.
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

  /// An upper bound (inclusive) on the starting coordinate of any
  /// variant in the reference sequence.
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

/// The variant data import request.
class ImportVariantsRequest extends $pb.GeneratedMessage {
  factory ImportVariantsRequest({
    $core.String? variantSetId,
    $core.Iterable<$core.String>? sourceUris,
    ImportVariantsRequest_Format? format,
    $core.bool? normalizeReferenceNames,
    $core.Map<$core.String, InfoMergeOperation>? infoMergeConfig,
  }) {
    final $result = create();
    if (variantSetId != null) {
      $result.variantSetId = variantSetId;
    }
    if (sourceUris != null) {
      $result.sourceUris.addAll(sourceUris);
    }
    if (format != null) {
      $result.format = format;
    }
    if (normalizeReferenceNames != null) {
      $result.normalizeReferenceNames = normalizeReferenceNames;
    }
    if (infoMergeConfig != null) {
      $result.infoMergeConfig.addAll(infoMergeConfig);
    }
    return $result;
  }
  ImportVariantsRequest._() : super();
  factory ImportVariantsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportVariantsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImportVariantsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'variantSetId')
    ..pPS(2, _omitFieldNames ? '' : 'sourceUris')
    ..e<ImportVariantsRequest_Format>(
        3, _omitFieldNames ? '' : 'format', $pb.PbFieldType.OE,
        defaultOrMaker: ImportVariantsRequest_Format.FORMAT_UNSPECIFIED,
        valueOf: ImportVariantsRequest_Format.valueOf,
        enumValues: ImportVariantsRequest_Format.values)
    ..aOB(5, _omitFieldNames ? '' : 'normalizeReferenceNames')
    ..m<$core.String, InfoMergeOperation>(
        6, _omitFieldNames ? '' : 'infoMergeConfig',
        entryClassName: 'ImportVariantsRequest.InfoMergeConfigEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OE,
        valueOf: InfoMergeOperation.valueOf,
        enumValues: InfoMergeOperation.values,
        valueDefaultOrMaker:
            InfoMergeOperation.INFO_MERGE_OPERATION_UNSPECIFIED,
        defaultEnumValue: InfoMergeOperation.INFO_MERGE_OPERATION_UNSPECIFIED,
        packageName: const $pb.PackageName('google.genomics.v1'))
    ..hasRequiredFields = false;

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
          as ImportVariantsRequest;

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

  /// Required. The variant set to which variant data should be imported.
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

  /// A list of URIs referencing variant files in Google Cloud Storage. URIs can
  /// include wildcards [as described
  /// here](https://cloud.google.com/storage/docs/gsutil/addlhelp/WildcardNames).
  /// Note that recursive wildcards ('**') are not supported.
  @$pb.TagNumber(2)
  $core.List<$core.String> get sourceUris => $_getList(1);

  /// The format of the variant data being imported. If unspecified, defaults to
  /// to `VCF`.
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

  /// Convert reference names to the canonical representation.
  /// hg19 haploytypes (those reference names containing "_hap")
  /// are not modified in any way.
  /// All other reference names are modified according to the following rules:
  /// The reference name is capitalized.
  /// The "chr" prefix is dropped for all autosomes and sex chromsomes.
  /// For example "chr17" becomes "17" and "chrX" becomes "X".
  /// All mitochondrial chromosomes ("chrM", "chrMT", etc) become "MT".
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

  /// A mapping between info field keys and the InfoMergeOperations to
  /// be performed on them. This is plumbed down to the MergeVariantRequests
  /// generated by the resulting import job.
  @$pb.TagNumber(6)
  $core.Map<$core.String, InfoMergeOperation> get infoMergeConfig =>
      $_getMap(4);
}

/// The variant data import response.
class ImportVariantsResponse extends $pb.GeneratedMessage {
  factory ImportVariantsResponse({
    $core.Iterable<$core.String>? callSetIds,
  }) {
    final $result = create();
    if (callSetIds != null) {
      $result.callSetIds.addAll(callSetIds);
    }
    return $result;
  }
  ImportVariantsResponse._() : super();
  factory ImportVariantsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportVariantsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImportVariantsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'callSetIds')
    ..hasRequiredFields = false;

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
          as ImportVariantsResponse;

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

  /// IDs of the call sets created during the import.
  @$pb.TagNumber(1)
  $core.List<$core.String> get callSetIds => $_getList(0);
}

/// The CreateVariantSet request
class CreateVariantSetRequest extends $pb.GeneratedMessage {
  factory CreateVariantSetRequest({
    VariantSet? variantSet,
  }) {
    final $result = create();
    if (variantSet != null) {
      $result.variantSet = variantSet;
    }
    return $result;
  }
  CreateVariantSetRequest._() : super();
  factory CreateVariantSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateVariantSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateVariantSetRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOM<VariantSet>(1, _omitFieldNames ? '' : 'variantSet',
        subBuilder: VariantSet.create)
    ..hasRequiredFields = false;

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
          as CreateVariantSetRequest;

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

  /// Required. The variant set to be created. Must have a valid `datasetId`.
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

/// The variant data export request.
class ExportVariantSetRequest extends $pb.GeneratedMessage {
  factory ExportVariantSetRequest({
    $core.String? variantSetId,
    $core.Iterable<$core.String>? callSetIds,
    $core.String? projectId,
    ExportVariantSetRequest_Format? format,
    $core.String? bigqueryDataset,
    $core.String? bigqueryTable,
  }) {
    final $result = create();
    if (variantSetId != null) {
      $result.variantSetId = variantSetId;
    }
    if (callSetIds != null) {
      $result.callSetIds.addAll(callSetIds);
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (format != null) {
      $result.format = format;
    }
    if (bigqueryDataset != null) {
      $result.bigqueryDataset = bigqueryDataset;
    }
    if (bigqueryTable != null) {
      $result.bigqueryTable = bigqueryTable;
    }
    return $result;
  }
  ExportVariantSetRequest._() : super();
  factory ExportVariantSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportVariantSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExportVariantSetRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'variantSetId')
    ..pPS(2, _omitFieldNames ? '' : 'callSetIds')
    ..aOS(3, _omitFieldNames ? '' : 'projectId')
    ..e<ExportVariantSetRequest_Format>(
        4, _omitFieldNames ? '' : 'format', $pb.PbFieldType.OE,
        defaultOrMaker: ExportVariantSetRequest_Format.FORMAT_UNSPECIFIED,
        valueOf: ExportVariantSetRequest_Format.valueOf,
        enumValues: ExportVariantSetRequest_Format.values)
    ..aOS(5, _omitFieldNames ? '' : 'bigqueryDataset')
    ..aOS(6, _omitFieldNames ? '' : 'bigqueryTable')
    ..hasRequiredFields = false;

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
          as ExportVariantSetRequest;

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

  /// Required. The ID of the variant set that contains variant data which
  /// should be exported. The caller must have READ access to this variant set.
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

  /// If provided, only variant call information from the specified call sets
  /// will be exported. By default all variant calls are exported.
  @$pb.TagNumber(2)
  $core.List<$core.String> get callSetIds => $_getList(1);

  /// Required. The Google Cloud project ID that owns the destination
  /// BigQuery dataset. The caller must have WRITE access to this project.  This
  /// project will also own the resulting export job.
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

  /// The format for the exported data.
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

  /// Required. The BigQuery dataset to export data to. This dataset must already
  /// exist. Note that this is distinct from the Genomics concept of "dataset".
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

  /// Required. The BigQuery table to export data to.
  /// If the table doesn't exist, it will be created. If it already exists, it
  /// will be overwritten.
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

/// The variant set request.
class GetVariantSetRequest extends $pb.GeneratedMessage {
  factory GetVariantSetRequest({
    $core.String? variantSetId,
  }) {
    final $result = create();
    if (variantSetId != null) {
      $result.variantSetId = variantSetId;
    }
    return $result;
  }
  GetVariantSetRequest._() : super();
  factory GetVariantSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetVariantSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetVariantSetRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'variantSetId')
    ..hasRequiredFields = false;

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
          as GetVariantSetRequest;

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

  /// Required. The ID of the variant set.
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

/// The search variant sets request.
class SearchVariantSetsRequest extends $pb.GeneratedMessage {
  factory SearchVariantSetsRequest({
    $core.Iterable<$core.String>? datasetIds,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final $result = create();
    if (datasetIds != null) {
      $result.datasetIds.addAll(datasetIds);
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    return $result;
  }
  SearchVariantSetsRequest._() : super();
  factory SearchVariantSetsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchVariantSetsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchVariantSetsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'datasetIds')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

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
          as SearchVariantSetsRequest;

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

  /// Exactly one dataset ID must be provided here. Only variant sets which
  /// belong to this dataset will be returned.
  @$pb.TagNumber(1)
  $core.List<$core.String> get datasetIds => $_getList(0);

  /// The continuation token, which is used to page through large result sets.
  /// To get the next page of results, set this parameter to the value of
  /// `nextPageToken` from the previous response.
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

  /// The maximum number of results to return in a single page. If unspecified,
  /// defaults to 1024.
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

/// The search variant sets response.
class SearchVariantSetsResponse extends $pb.GeneratedMessage {
  factory SearchVariantSetsResponse({
    $core.Iterable<VariantSet>? variantSets,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (variantSets != null) {
      $result.variantSets.addAll(variantSets);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  SearchVariantSetsResponse._() : super();
  factory SearchVariantSetsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchVariantSetsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchVariantSetsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..pc<VariantSet>(
        1, _omitFieldNames ? '' : 'variantSets', $pb.PbFieldType.PM,
        subBuilder: VariantSet.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

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
          as SearchVariantSetsResponse;

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

  /// The variant sets belonging to the requested dataset.
  @$pb.TagNumber(1)
  $core.List<VariantSet> get variantSets => $_getList(0);

  /// The continuation token, which is used to page through large result sets.
  /// Provide this value in a subsequent request to return the next page of
  /// results. This field will be empty if there aren't any additional results.
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

/// The delete variant set request.
class DeleteVariantSetRequest extends $pb.GeneratedMessage {
  factory DeleteVariantSetRequest({
    $core.String? variantSetId,
  }) {
    final $result = create();
    if (variantSetId != null) {
      $result.variantSetId = variantSetId;
    }
    return $result;
  }
  DeleteVariantSetRequest._() : super();
  factory DeleteVariantSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteVariantSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteVariantSetRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'variantSetId')
    ..hasRequiredFields = false;

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
          as DeleteVariantSetRequest;

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

  /// The ID of the variant set to be deleted.
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
  factory UpdateVariantSetRequest({
    $core.String? variantSetId,
    VariantSet? variantSet,
    $4.FieldMask? updateMask,
  }) {
    final $result = create();
    if (variantSetId != null) {
      $result.variantSetId = variantSetId;
    }
    if (variantSet != null) {
      $result.variantSet = variantSet;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateVariantSetRequest._() : super();
  factory UpdateVariantSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateVariantSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateVariantSetRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'variantSetId')
    ..aOM<VariantSet>(2, _omitFieldNames ? '' : 'variantSet',
        subBuilder: VariantSet.create)
    ..aOM<$4.FieldMask>(5, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

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
          as UpdateVariantSetRequest;

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

  /// The ID of the variant to be updated (must already exist).
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

  /// The new variant data. Only the variant_set.metadata will be considered
  /// for update.
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

  ///  An optional mask specifying which fields to update. Supported fields:
  ///
  ///  * [metadata][google.genomics.v1.VariantSet.metadata].
  ///  * [name][google.genomics.v1.VariantSet.name].
  ///  * [description][google.genomics.v1.VariantSet.description].
  ///
  ///  Leaving `updateMask` unset is equivalent to specifying all mutable
  ///  fields.
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

/// The variant search request.
class SearchVariantsRequest extends $pb.GeneratedMessage {
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
    final $result = create();
    if (variantSetIds != null) {
      $result.variantSetIds.addAll(variantSetIds);
    }
    if (variantName != null) {
      $result.variantName = variantName;
    }
    if (callSetIds != null) {
      $result.callSetIds.addAll(callSetIds);
    }
    if (referenceName != null) {
      $result.referenceName = referenceName;
    }
    if (start != null) {
      $result.start = start;
    }
    if (end != null) {
      $result.end = end;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (maxCalls != null) {
      $result.maxCalls = maxCalls;
    }
    return $result;
  }
  SearchVariantsRequest._() : super();
  factory SearchVariantsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchVariantsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchVariantsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'variantSetIds')
    ..aOS(2, _omitFieldNames ? '' : 'variantName')
    ..pPS(3, _omitFieldNames ? '' : 'callSetIds')
    ..aOS(4, _omitFieldNames ? '' : 'referenceName')
    ..aInt64(5, _omitFieldNames ? '' : 'start')
    ..aInt64(6, _omitFieldNames ? '' : 'end')
    ..aOS(7, _omitFieldNames ? '' : 'pageToken')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'maxCalls', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

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
          as SearchVariantsRequest;

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

  /// At most one variant set ID must be provided. Only variants from this
  /// variant set will be returned. If omitted, a call set id must be included in
  /// the request.
  @$pb.TagNumber(1)
  $core.List<$core.String> get variantSetIds => $_getList(0);

  /// Only return variants which have exactly this name.
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

  /// Only return variant calls which belong to call sets with these ids.
  /// Leaving this blank returns all variant calls. If a variant has no
  /// calls belonging to any of these call sets, it won't be returned at all.
  @$pb.TagNumber(3)
  $core.List<$core.String> get callSetIds => $_getList(2);

  /// Required. Only return variants in this reference sequence.
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

  /// The beginning of the window (0-based, inclusive) for which
  /// overlapping variants should be returned. If unspecified, defaults to 0.
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

  /// The end of the window, 0-based exclusive. If unspecified or 0, defaults to
  /// the length of the reference.
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

  /// The continuation token, which is used to page through large result sets.
  /// To get the next page of results, set this parameter to the value of
  /// `nextPageToken` from the previous response.
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

  /// The maximum number of variants to return in a single page. If unspecified,
  /// defaults to 5000. The maximum value is 10000.
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

  /// The maximum number of calls to return in a single page. Note that this
  /// limit may be exceeded in the event that a matching variant contains more
  /// calls than the requested maximum. If unspecified, defaults to 5000. The
  /// maximum value is 10000.
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

/// The variant search response.
class SearchVariantsResponse extends $pb.GeneratedMessage {
  factory SearchVariantsResponse({
    $core.Iterable<Variant>? variants,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (variants != null) {
      $result.variants.addAll(variants);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  SearchVariantsResponse._() : super();
  factory SearchVariantsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchVariantsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchVariantsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..pc<Variant>(1, _omitFieldNames ? '' : 'variants', $pb.PbFieldType.PM,
        subBuilder: Variant.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

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
          as SearchVariantsResponse;

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

  /// The list of matching Variants.
  @$pb.TagNumber(1)
  $core.List<Variant> get variants => $_getList(0);

  /// The continuation token, which is used to page through large result sets.
  /// Provide this value in a subsequent request to return the next page of
  /// results. This field will be empty if there aren't any additional results.
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
  factory CreateVariantRequest({
    Variant? variant,
  }) {
    final $result = create();
    if (variant != null) {
      $result.variant = variant;
    }
    return $result;
  }
  CreateVariantRequest._() : super();
  factory CreateVariantRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateVariantRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateVariantRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOM<Variant>(1, _omitFieldNames ? '' : 'variant',
        subBuilder: Variant.create)
    ..hasRequiredFields = false;

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
          as CreateVariantRequest;

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

  /// The variant to be created.
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
  factory UpdateVariantRequest({
    $core.String? variantId,
    Variant? variant,
    $4.FieldMask? updateMask,
  }) {
    final $result = create();
    if (variantId != null) {
      $result.variantId = variantId;
    }
    if (variant != null) {
      $result.variant = variant;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateVariantRequest._() : super();
  factory UpdateVariantRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateVariantRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateVariantRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'variantId')
    ..aOM<Variant>(2, _omitFieldNames ? '' : 'variant',
        subBuilder: Variant.create)
    ..aOM<$4.FieldMask>(3, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

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
          as UpdateVariantRequest;

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

  /// The ID of the variant to be updated.
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

  /// The new variant data.
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

  /// An optional mask specifying which fields to update. At this time, mutable
  /// fields are [names][google.genomics.v1.Variant.names] and
  /// [info][google.genomics.v1.Variant.info]. Acceptable values are "names" and
  /// "info". If unspecified, all mutable fields will be updated.
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
  factory DeleteVariantRequest({
    $core.String? variantId,
  }) {
    final $result = create();
    if (variantId != null) {
      $result.variantId = variantId;
    }
    return $result;
  }
  DeleteVariantRequest._() : super();
  factory DeleteVariantRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteVariantRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteVariantRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'variantId')
    ..hasRequiredFields = false;

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
          as DeleteVariantRequest;

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

  /// The ID of the variant to be deleted.
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
  factory GetVariantRequest({
    $core.String? variantId,
  }) {
    final $result = create();
    if (variantId != null) {
      $result.variantId = variantId;
    }
    return $result;
  }
  GetVariantRequest._() : super();
  factory GetVariantRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetVariantRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetVariantRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'variantId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetVariantRequest clone() => GetVariantRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetVariantRequest copyWith(void Function(GetVariantRequest) updates) =>
      super.copyWith((message) => updates(message as GetVariantRequest))
          as GetVariantRequest;

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

  /// The ID of the variant.
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
  factory MergeVariantsRequest({
    $core.String? variantSetId,
    $core.Iterable<Variant>? variants,
    $core.Map<$core.String, InfoMergeOperation>? infoMergeConfig,
  }) {
    final $result = create();
    if (variantSetId != null) {
      $result.variantSetId = variantSetId;
    }
    if (variants != null) {
      $result.variants.addAll(variants);
    }
    if (infoMergeConfig != null) {
      $result.infoMergeConfig.addAll(infoMergeConfig);
    }
    return $result;
  }
  MergeVariantsRequest._() : super();
  factory MergeVariantsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MergeVariantsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MergeVariantsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'variantSetId')
    ..pc<Variant>(2, _omitFieldNames ? '' : 'variants', $pb.PbFieldType.PM,
        subBuilder: Variant.create)
    ..m<$core.String, InfoMergeOperation>(
        3, _omitFieldNames ? '' : 'infoMergeConfig',
        entryClassName: 'MergeVariantsRequest.InfoMergeConfigEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OE,
        valueOf: InfoMergeOperation.valueOf,
        enumValues: InfoMergeOperation.values,
        valueDefaultOrMaker:
            InfoMergeOperation.INFO_MERGE_OPERATION_UNSPECIFIED,
        defaultEnumValue: InfoMergeOperation.INFO_MERGE_OPERATION_UNSPECIFIED,
        packageName: const $pb.PackageName('google.genomics.v1'))
    ..hasRequiredFields = false;

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
          as MergeVariantsRequest;

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

  /// The destination variant set.
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

  /// The variants to be merged with existing variants.
  @$pb.TagNumber(2)
  $core.List<Variant> get variants => $_getList(1);

  /// A mapping between info field keys and the InfoMergeOperations to
  /// be performed on them.
  @$pb.TagNumber(3)
  $core.Map<$core.String, InfoMergeOperation> get infoMergeConfig =>
      $_getMap(2);
}

/// The call set search request.
class SearchCallSetsRequest extends $pb.GeneratedMessage {
  factory SearchCallSetsRequest({
    $core.Iterable<$core.String>? variantSetIds,
    $core.String? name,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final $result = create();
    if (variantSetIds != null) {
      $result.variantSetIds.addAll(variantSetIds);
    }
    if (name != null) {
      $result.name = name;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    return $result;
  }
  SearchCallSetsRequest._() : super();
  factory SearchCallSetsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchCallSetsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchCallSetsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'variantSetIds')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

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
          as SearchCallSetsRequest;

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

  /// Restrict the query to call sets within the given variant sets. At least one
  /// ID must be provided.
  @$pb.TagNumber(1)
  $core.List<$core.String> get variantSetIds => $_getList(0);

  /// Only return call sets for which a substring of the name matches this
  /// string.
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

  /// The continuation token, which is used to page through large result sets.
  /// To get the next page of results, set this parameter to the value of
  /// `nextPageToken` from the previous response.
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

  /// The maximum number of results to return in a single page. If unspecified,
  /// defaults to 1024.
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

/// The call set search response.
class SearchCallSetsResponse extends $pb.GeneratedMessage {
  factory SearchCallSetsResponse({
    $core.Iterable<CallSet>? callSets,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (callSets != null) {
      $result.callSets.addAll(callSets);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  SearchCallSetsResponse._() : super();
  factory SearchCallSetsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchCallSetsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchCallSetsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..pc<CallSet>(1, _omitFieldNames ? '' : 'callSets', $pb.PbFieldType.PM,
        subBuilder: CallSet.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

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
          as SearchCallSetsResponse;

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

  /// The list of matching call sets.
  @$pb.TagNumber(1)
  $core.List<CallSet> get callSets => $_getList(0);

  /// The continuation token, which is used to page through large result sets.
  /// Provide this value in a subsequent request to return the next page of
  /// results. This field will be empty if there aren't any additional results.
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
  factory CreateCallSetRequest({
    CallSet? callSet,
  }) {
    final $result = create();
    if (callSet != null) {
      $result.callSet = callSet;
    }
    return $result;
  }
  CreateCallSetRequest._() : super();
  factory CreateCallSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateCallSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateCallSetRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOM<CallSet>(1, _omitFieldNames ? '' : 'callSet',
        subBuilder: CallSet.create)
    ..hasRequiredFields = false;

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
          as CreateCallSetRequest;

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

  /// The call set to be created.
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
  factory UpdateCallSetRequest({
    $core.String? callSetId,
    CallSet? callSet,
    $4.FieldMask? updateMask,
  }) {
    final $result = create();
    if (callSetId != null) {
      $result.callSetId = callSetId;
    }
    if (callSet != null) {
      $result.callSet = callSet;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateCallSetRequest._() : super();
  factory UpdateCallSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateCallSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateCallSetRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'callSetId')
    ..aOM<CallSet>(2, _omitFieldNames ? '' : 'callSet',
        subBuilder: CallSet.create)
    ..aOM<$4.FieldMask>(3, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

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
          as UpdateCallSetRequest;

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

  /// The ID of the call set to be updated.
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

  /// The new call set data.
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

  /// An optional mask specifying which fields to update. At this time, the only
  /// mutable field is [name][google.genomics.v1.CallSet.name]. The only
  /// acceptable value is "name". If unspecified, all mutable fields will be
  /// updated.
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
  factory DeleteCallSetRequest({
    $core.String? callSetId,
  }) {
    final $result = create();
    if (callSetId != null) {
      $result.callSetId = callSetId;
    }
    return $result;
  }
  DeleteCallSetRequest._() : super();
  factory DeleteCallSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteCallSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteCallSetRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'callSetId')
    ..hasRequiredFields = false;

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
          as DeleteCallSetRequest;

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

  /// The ID of the call set to be deleted.
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
  factory GetCallSetRequest({
    $core.String? callSetId,
  }) {
    final $result = create();
    if (callSetId != null) {
      $result.callSetId = callSetId;
    }
    return $result;
  }
  GetCallSetRequest._() : super();
  factory GetCallSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCallSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCallSetRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'callSetId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCallSetRequest clone() => GetCallSetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCallSetRequest copyWith(void Function(GetCallSetRequest) updates) =>
      super.copyWith((message) => updates(message as GetCallSetRequest))
          as GetCallSetRequest;

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

  /// The ID of the call set.
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

/// The stream variants request.
class StreamVariantsRequest extends $pb.GeneratedMessage {
  factory StreamVariantsRequest({
    $core.String? projectId,
    $core.String? variantSetId,
    $core.Iterable<$core.String>? callSetIds,
    $core.String? referenceName,
    $fixnum.Int64? start,
    $fixnum.Int64? end,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (variantSetId != null) {
      $result.variantSetId = variantSetId;
    }
    if (callSetIds != null) {
      $result.callSetIds.addAll(callSetIds);
    }
    if (referenceName != null) {
      $result.referenceName = referenceName;
    }
    if (start != null) {
      $result.start = start;
    }
    if (end != null) {
      $result.end = end;
    }
    return $result;
  }
  StreamVariantsRequest._() : super();
  factory StreamVariantsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamVariantsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StreamVariantsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'variantSetId')
    ..pPS(3, _omitFieldNames ? '' : 'callSetIds')
    ..aOS(4, _omitFieldNames ? '' : 'referenceName')
    ..aInt64(5, _omitFieldNames ? '' : 'start')
    ..aInt64(6, _omitFieldNames ? '' : 'end')
    ..hasRequiredFields = false;

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
          as StreamVariantsRequest;

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

  /// The Google Cloud project ID which will be billed
  /// for this access. The caller must have WRITE access to this project.
  /// Required.
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

  /// The variant set ID from which to stream variants.
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

  /// Only return variant calls which belong to call sets with these IDs.
  /// Leaving this blank returns all variant calls.
  @$pb.TagNumber(3)
  $core.List<$core.String> get callSetIds => $_getList(2);

  /// Required. Only return variants in this reference sequence.
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

  /// The beginning of the window (0-based, inclusive) for which
  /// overlapping variants should be returned.
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

  /// The end of the window (0-based, exclusive) for which overlapping
  /// variants should be returned.
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
  factory StreamVariantsResponse({
    $core.Iterable<Variant>? variants,
  }) {
    final $result = create();
    if (variants != null) {
      $result.variants.addAll(variants);
    }
    return $result;
  }
  StreamVariantsResponse._() : super();
  factory StreamVariantsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamVariantsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StreamVariantsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..pc<Variant>(1, _omitFieldNames ? '' : 'variants', $pb.PbFieldType.PM,
        subBuilder: Variant.create)
    ..hasRequiredFields = false;

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
          as StreamVariantsResponse;

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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
