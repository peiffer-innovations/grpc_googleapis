// This is a generated file - do not edit.
//
// Generated from google/genomics/v1/annotations.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/field_mask.pb.dart'
    as $4;
import 'package:grpc_googleapis/src/generated/google/protobuf/struct.pb.dart'
    as $2;
import 'package:grpc_googleapis/src/generated/google/protobuf/wrappers.pb.dart'
    as $3;

import '../../rpc/status.pb.dart' as $5;
import 'annotations.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'annotations.pbenum.dart';

/// An annotation set is a logical grouping of annotations that share consistent
/// type information and provenance. Examples of annotation sets include 'all
/// genes from refseq', and 'all variant annotations from ClinVar'.
class AnnotationSet extends $pb.GeneratedMessage {
  factory AnnotationSet({
    $core.String? id,
    $core.String? datasetId,
    $core.String? referenceSetId,
    $core.String? name,
    $core.String? sourceUri,
    AnnotationType? type,
    $core.Iterable<$core.MapEntry<$core.String, $2.ListValue>>? info,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (datasetId != null) result.datasetId = datasetId;
    if (referenceSetId != null) result.referenceSetId = referenceSetId;
    if (name != null) result.name = name;
    if (sourceUri != null) result.sourceUri = sourceUri;
    if (type != null) result.type = type;
    if (info != null) result.info.addEntries(info);
    return result;
  }

  AnnotationSet._();

  factory AnnotationSet.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AnnotationSet.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnnotationSet',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'datasetId')
    ..aOS(3, _omitFieldNames ? '' : 'referenceSetId')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'sourceUri')
    ..aE<AnnotationType>(6, _omitFieldNames ? '' : 'type',
        enumValues: AnnotationType.values)
    ..m<$core.String, $2.ListValue>(17, _omitFieldNames ? '' : 'info',
        entryClassName: 'AnnotationSet.InfoEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $2.ListValue.create,
        valueDefaultOrMaker: $2.ListValue.getDefault,
        packageName: const $pb.PackageName('google.genomics.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnnotationSet clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnnotationSet copyWith(void Function(AnnotationSet) updates) =>
      super.copyWith((message) => updates(message as AnnotationSet))
          as AnnotationSet;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnnotationSet create() => AnnotationSet._();
  @$core.override
  AnnotationSet createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AnnotationSet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnnotationSet>(create);
  static AnnotationSet? _defaultInstance;

  /// The server-generated annotation set ID, unique across all annotation sets.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// The dataset to which this annotation set belongs.
  @$pb.TagNumber(2)
  $core.String get datasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetId() => $_clearField(2);

  /// The ID of the reference set that defines the coordinate space for this
  /// set's annotations.
  @$pb.TagNumber(3)
  $core.String get referenceSetId => $_getSZ(2);
  @$pb.TagNumber(3)
  set referenceSetId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReferenceSetId() => $_has(2);
  @$pb.TagNumber(3)
  void clearReferenceSetId() => $_clearField(3);

  /// The display name for this annotation set.
  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => $_clearField(4);

  /// The source URI describing the file from which this annotation set was
  /// generated, if any.
  @$pb.TagNumber(5)
  $core.String get sourceUri => $_getSZ(4);
  @$pb.TagNumber(5)
  set sourceUri($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSourceUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearSourceUri() => $_clearField(5);

  /// The type of annotations contained within this set.
  @$pb.TagNumber(6)
  AnnotationType get type => $_getN(5);
  @$pb.TagNumber(6)
  set type(AnnotationType value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => $_clearField(6);

  /// A map of additional read alignment information. This must be of the form
  /// map<string, string[]> (string key mapping to a list of string values).
  @$pb.TagNumber(17)
  $pb.PbMap<$core.String, $2.ListValue> get info => $_getMap(6);
}

enum Annotation_Value { variant, transcript, notSet }

/// An annotation describes a region of reference genome. The value of an
/// annotation may be one of several canonical types, supplemented by arbitrary
/// info tags. An annotation is not inherently associated with a specific
/// sample or individual (though a client could choose to use annotations in
/// this way). Example canonical annotation types are `GENE` and
/// `VARIANT`.
class Annotation extends $pb.GeneratedMessage {
  factory Annotation({
    $core.String? id,
    $core.String? annotationSetId,
    $core.String? name,
    $core.String? referenceId,
    $core.String? referenceName,
    $fixnum.Int64? start,
    $fixnum.Int64? end,
    $core.bool? reverseStrand,
    AnnotationType? type,
    VariantAnnotation? variant,
    Transcript? transcript,
    $core.Iterable<$core.MapEntry<$core.String, $2.ListValue>>? info,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (annotationSetId != null) result.annotationSetId = annotationSetId;
    if (name != null) result.name = name;
    if (referenceId != null) result.referenceId = referenceId;
    if (referenceName != null) result.referenceName = referenceName;
    if (start != null) result.start = start;
    if (end != null) result.end = end;
    if (reverseStrand != null) result.reverseStrand = reverseStrand;
    if (type != null) result.type = type;
    if (variant != null) result.variant = variant;
    if (transcript != null) result.transcript = transcript;
    if (info != null) result.info.addEntries(info);
    return result;
  }

  Annotation._();

  factory Annotation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Annotation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Annotation_Value> _Annotation_ValueByTag = {
    10: Annotation_Value.variant,
    11: Annotation_Value.transcript,
    0: Annotation_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Annotation',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..oo(0, [10, 11])
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'annotationSetId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'referenceId')
    ..aOS(5, _omitFieldNames ? '' : 'referenceName')
    ..aInt64(6, _omitFieldNames ? '' : 'start')
    ..aInt64(7, _omitFieldNames ? '' : 'end')
    ..aOB(8, _omitFieldNames ? '' : 'reverseStrand')
    ..aE<AnnotationType>(9, _omitFieldNames ? '' : 'type',
        enumValues: AnnotationType.values)
    ..aOM<VariantAnnotation>(10, _omitFieldNames ? '' : 'variant',
        subBuilder: VariantAnnotation.create)
    ..aOM<Transcript>(11, _omitFieldNames ? '' : 'transcript',
        subBuilder: Transcript.create)
    ..m<$core.String, $2.ListValue>(12, _omitFieldNames ? '' : 'info',
        entryClassName: 'Annotation.InfoEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $2.ListValue.create,
        valueDefaultOrMaker: $2.ListValue.getDefault,
        packageName: const $pb.PackageName('google.genomics.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Annotation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Annotation copyWith(void Function(Annotation) updates) =>
      super.copyWith((message) => updates(message as Annotation)) as Annotation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Annotation create() => Annotation._();
  @$core.override
  Annotation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Annotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Annotation>(create);
  static Annotation? _defaultInstance;

  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  Annotation_Value whichValue() => _Annotation_ValueByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  void clearValue() => $_clearField($_whichOneof(0));

  /// The server-generated annotation ID, unique across all annotations.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// The annotation set to which this annotation belongs.
  @$pb.TagNumber(2)
  $core.String get annotationSetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set annotationSetId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAnnotationSetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnotationSetId() => $_clearField(2);

  /// The display name of this annotation.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  /// The ID of the Google Genomics reference associated with this range.
  @$pb.TagNumber(4)
  $core.String get referenceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set referenceId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReferenceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearReferenceId() => $_clearField(4);

  /// The display name corresponding to the reference specified by
  /// `referenceId`, for example `chr1`, `1`, or `chrX`.
  @$pb.TagNumber(5)
  $core.String get referenceName => $_getSZ(4);
  @$pb.TagNumber(5)
  set referenceName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasReferenceName() => $_has(4);
  @$pb.TagNumber(5)
  void clearReferenceName() => $_clearField(5);

  /// The start position of the range on the reference, 0-based inclusive.
  @$pb.TagNumber(6)
  $fixnum.Int64 get start => $_getI64(5);
  @$pb.TagNumber(6)
  set start($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasStart() => $_has(5);
  @$pb.TagNumber(6)
  void clearStart() => $_clearField(6);

  /// The end position of the range on the reference, 0-based exclusive.
  @$pb.TagNumber(7)
  $fixnum.Int64 get end => $_getI64(6);
  @$pb.TagNumber(7)
  set end($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasEnd() => $_has(6);
  @$pb.TagNumber(7)
  void clearEnd() => $_clearField(7);

  /// Whether this range refers to the reverse strand, as opposed to the forward
  /// strand. Note that regardless of this field, the start/end position of the
  /// range always refer to the forward strand.
  @$pb.TagNumber(8)
  $core.bool get reverseStrand => $_getBF(7);
  @$pb.TagNumber(8)
  set reverseStrand($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasReverseStrand() => $_has(7);
  @$pb.TagNumber(8)
  void clearReverseStrand() => $_clearField(8);

  /// The data type for this annotation. Must match the containing annotation
  /// set's type.
  @$pb.TagNumber(9)
  AnnotationType get type => $_getN(8);
  @$pb.TagNumber(9)
  set type(AnnotationType value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasType() => $_has(8);
  @$pb.TagNumber(9)
  void clearType() => $_clearField(9);

  /// A variant annotation, which describes the effect of a variant on the
  /// genome, the coding sequence, and/or higher level consequences at the
  /// organism level e.g. pathogenicity. This field is only set for annotations
  /// of type `VARIANT`.
  @$pb.TagNumber(10)
  VariantAnnotation get variant => $_getN(9);
  @$pb.TagNumber(10)
  set variant(VariantAnnotation value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasVariant() => $_has(9);
  @$pb.TagNumber(10)
  void clearVariant() => $_clearField(10);
  @$pb.TagNumber(10)
  VariantAnnotation ensureVariant() => $_ensure(9);

  /// A transcript value represents the assertion that a particular region of
  /// the reference genome may be transcribed as RNA. An alternative splicing
  /// pattern would be represented as a separate transcript object. This field
  /// is only set for annotations of type `TRANSCRIPT`.
  @$pb.TagNumber(11)
  Transcript get transcript => $_getN(10);
  @$pb.TagNumber(11)
  set transcript(Transcript value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasTranscript() => $_has(10);
  @$pb.TagNumber(11)
  void clearTranscript() => $_clearField(11);
  @$pb.TagNumber(11)
  Transcript ensureTranscript() => $_ensure(10);

  /// A map of additional read alignment information. This must be of the form
  /// map<string, string[]> (string key mapping to a list of string values).
  @$pb.TagNumber(12)
  $pb.PbMap<$core.String, $2.ListValue> get info => $_getMap(11);
}

class VariantAnnotation_ClinicalCondition extends $pb.GeneratedMessage {
  factory VariantAnnotation_ClinicalCondition({
    $core.Iterable<$core.String>? names,
    $core.Iterable<ExternalId>? externalIds,
    $core.String? conceptId,
    $core.String? omimId,
  }) {
    final result = create();
    if (names != null) result.names.addAll(names);
    if (externalIds != null) result.externalIds.addAll(externalIds);
    if (conceptId != null) result.conceptId = conceptId;
    if (omimId != null) result.omimId = omimId;
    return result;
  }

  VariantAnnotation_ClinicalCondition._();

  factory VariantAnnotation_ClinicalCondition.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VariantAnnotation_ClinicalCondition.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VariantAnnotation.ClinicalCondition',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'names')
    ..pPM<ExternalId>(2, _omitFieldNames ? '' : 'externalIds',
        subBuilder: ExternalId.create)
    ..aOS(3, _omitFieldNames ? '' : 'conceptId')
    ..aOS(4, _omitFieldNames ? '' : 'omimId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VariantAnnotation_ClinicalCondition clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VariantAnnotation_ClinicalCondition copyWith(
          void Function(VariantAnnotation_ClinicalCondition) updates) =>
      super.copyWith((message) =>
              updates(message as VariantAnnotation_ClinicalCondition))
          as VariantAnnotation_ClinicalCondition;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VariantAnnotation_ClinicalCondition create() =>
      VariantAnnotation_ClinicalCondition._();
  @$core.override
  VariantAnnotation_ClinicalCondition createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VariantAnnotation_ClinicalCondition getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VariantAnnotation_ClinicalCondition>(create);
  static VariantAnnotation_ClinicalCondition? _defaultInstance;

  /// A set of names for the condition.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get names => $_getList(0);

  /// The set of external IDs for this condition.
  @$pb.TagNumber(2)
  $pb.PbList<ExternalId> get externalIds => $_getList(1);

  /// The MedGen concept id associated with this gene.
  /// Search for these IDs at http://www.ncbi.nlm.nih.gov/medgen/
  @$pb.TagNumber(3)
  $core.String get conceptId => $_getSZ(2);
  @$pb.TagNumber(3)
  set conceptId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasConceptId() => $_has(2);
  @$pb.TagNumber(3)
  void clearConceptId() => $_clearField(3);

  /// The OMIM id for this condition.
  /// Search for these IDs at http://omim.org/
  @$pb.TagNumber(4)
  $core.String get omimId => $_getSZ(3);
  @$pb.TagNumber(4)
  set omimId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOmimId() => $_has(3);
  @$pb.TagNumber(4)
  void clearOmimId() => $_clearField(4);
}

class VariantAnnotation extends $pb.GeneratedMessage {
  factory VariantAnnotation({
    VariantAnnotation_Type? type,
    VariantAnnotation_Effect? effect,
    $core.String? alternateBases,
    $core.String? geneId,
    $core.Iterable<$core.String>? transcriptIds,
    $core.Iterable<VariantAnnotation_ClinicalCondition>? conditions,
    VariantAnnotation_ClinicalSignificance? clinicalSignificance,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (effect != null) result.effect = effect;
    if (alternateBases != null) result.alternateBases = alternateBases;
    if (geneId != null) result.geneId = geneId;
    if (transcriptIds != null) result.transcriptIds.addAll(transcriptIds);
    if (conditions != null) result.conditions.addAll(conditions);
    if (clinicalSignificance != null)
      result.clinicalSignificance = clinicalSignificance;
    return result;
  }

  VariantAnnotation._();

  factory VariantAnnotation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VariantAnnotation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VariantAnnotation',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aE<VariantAnnotation_Type>(1, _omitFieldNames ? '' : 'type',
        enumValues: VariantAnnotation_Type.values)
    ..aE<VariantAnnotation_Effect>(2, _omitFieldNames ? '' : 'effect',
        enumValues: VariantAnnotation_Effect.values)
    ..aOS(3, _omitFieldNames ? '' : 'alternateBases')
    ..aOS(4, _omitFieldNames ? '' : 'geneId')
    ..pPS(5, _omitFieldNames ? '' : 'transcriptIds')
    ..pPM<VariantAnnotation_ClinicalCondition>(
        6, _omitFieldNames ? '' : 'conditions',
        subBuilder: VariantAnnotation_ClinicalCondition.create)
    ..aE<VariantAnnotation_ClinicalSignificance>(
        7, _omitFieldNames ? '' : 'clinicalSignificance',
        enumValues: VariantAnnotation_ClinicalSignificance.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VariantAnnotation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VariantAnnotation copyWith(void Function(VariantAnnotation) updates) =>
      super.copyWith((message) => updates(message as VariantAnnotation))
          as VariantAnnotation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VariantAnnotation create() => VariantAnnotation._();
  @$core.override
  VariantAnnotation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VariantAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VariantAnnotation>(create);
  static VariantAnnotation? _defaultInstance;

  /// Type has been adapted from ClinVar's list of variant types.
  @$pb.TagNumber(1)
  VariantAnnotation_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(VariantAnnotation_Type value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  /// Effect of the variant on the coding sequence.
  @$pb.TagNumber(2)
  VariantAnnotation_Effect get effect => $_getN(1);
  @$pb.TagNumber(2)
  set effect(VariantAnnotation_Effect value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEffect() => $_has(1);
  @$pb.TagNumber(2)
  void clearEffect() => $_clearField(2);

  /// The alternate allele for this variant. If multiple alternate alleles
  /// exist at this location, create a separate variant for each one, as they
  /// may represent distinct conditions.
  @$pb.TagNumber(3)
  $core.String get alternateBases => $_getSZ(2);
  @$pb.TagNumber(3)
  set alternateBases($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAlternateBases() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlternateBases() => $_clearField(3);

  /// Google annotation ID of the gene affected by this variant. This should
  /// be provided when the variant is created.
  @$pb.TagNumber(4)
  $core.String get geneId => $_getSZ(3);
  @$pb.TagNumber(4)
  set geneId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGeneId() => $_has(3);
  @$pb.TagNumber(4)
  void clearGeneId() => $_clearField(4);

  /// Google annotation IDs of the transcripts affected by this variant. These
  /// should be provided when the variant is created.
  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get transcriptIds => $_getList(4);

  /// The set of conditions associated with this variant.
  /// A condition describes the way a variant influences human health.
  @$pb.TagNumber(6)
  $pb.PbList<VariantAnnotation_ClinicalCondition> get conditions =>
      $_getList(5);

  /// Describes the clinical significance of a variant.
  /// It is adapted from the ClinVar controlled vocabulary for clinical
  /// significance described at:
  /// http://www.ncbi.nlm.nih.gov/clinvar/docs/clinsig/
  @$pb.TagNumber(7)
  VariantAnnotation_ClinicalSignificance get clinicalSignificance => $_getN(6);
  @$pb.TagNumber(7)
  set clinicalSignificance(VariantAnnotation_ClinicalSignificance value) =>
      $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasClinicalSignificance() => $_has(6);
  @$pb.TagNumber(7)
  void clearClinicalSignificance() => $_clearField(7);
}

class Transcript_Exon extends $pb.GeneratedMessage {
  factory Transcript_Exon({
    $fixnum.Int64? start,
    $fixnum.Int64? end,
    $3.Int32Value? frame,
  }) {
    final result = create();
    if (start != null) result.start = start;
    if (end != null) result.end = end;
    if (frame != null) result.frame = frame;
    return result;
  }

  Transcript_Exon._();

  factory Transcript_Exon.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Transcript_Exon.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Transcript.Exon',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'start')
    ..aInt64(2, _omitFieldNames ? '' : 'end')
    ..aOM<$3.Int32Value>(3, _omitFieldNames ? '' : 'frame',
        subBuilder: $3.Int32Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Transcript_Exon clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Transcript_Exon copyWith(void Function(Transcript_Exon) updates) =>
      super.copyWith((message) => updates(message as Transcript_Exon))
          as Transcript_Exon;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Transcript_Exon create() => Transcript_Exon._();
  @$core.override
  Transcript_Exon createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Transcript_Exon getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Transcript_Exon>(create);
  static Transcript_Exon? _defaultInstance;

  /// The start position of the exon on this annotation's reference sequence,
  /// 0-based inclusive. Note that this is relative to the reference start, and
  /// **not** the containing annotation start.
  @$pb.TagNumber(1)
  $fixnum.Int64 get start => $_getI64(0);
  @$pb.TagNumber(1)
  set start($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => $_clearField(1);

  /// The end position of the exon on this annotation's reference sequence,
  /// 0-based exclusive. Note that this is relative to the reference start, and
  /// *not* the containing annotation start.
  @$pb.TagNumber(2)
  $fixnum.Int64 get end => $_getI64(1);
  @$pb.TagNumber(2)
  set end($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => $_clearField(2);

  /// The frame of this exon. Contains a value of 0, 1, or 2, which indicates
  /// the offset of the first coding base of the exon within the reading frame
  /// of the coding DNA sequence, if any. This field is dependent on the
  /// strandedness of this annotation (see
  /// [Annotation.reverse_strand][google.genomics.v1.Annotation.reverse_strand]).
  /// For forward stranded annotations, this offset is relative to the
  /// [exon.start][google.genomics.v1.Transcript.Exon.start]. For reverse
  /// strand annotations, this offset is relative to the
  /// [exon.end][google.genomics.v1.Transcript.Exon.end] `- 1`.
  ///
  /// Unset if this exon does not intersect the coding sequence. Upon creation
  /// of a transcript, the frame must be populated for all or none of the
  /// coding exons.
  @$pb.TagNumber(3)
  $3.Int32Value get frame => $_getN(2);
  @$pb.TagNumber(3)
  set frame($3.Int32Value value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFrame() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrame() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Int32Value ensureFrame() => $_ensure(2);
}

class Transcript_CodingSequence extends $pb.GeneratedMessage {
  factory Transcript_CodingSequence({
    $fixnum.Int64? start,
    $fixnum.Int64? end,
  }) {
    final result = create();
    if (start != null) result.start = start;
    if (end != null) result.end = end;
    return result;
  }

  Transcript_CodingSequence._();

  factory Transcript_CodingSequence.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Transcript_CodingSequence.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Transcript.CodingSequence',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'start')
    ..aInt64(2, _omitFieldNames ? '' : 'end')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Transcript_CodingSequence clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Transcript_CodingSequence copyWith(
          void Function(Transcript_CodingSequence) updates) =>
      super.copyWith((message) => updates(message as Transcript_CodingSequence))
          as Transcript_CodingSequence;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Transcript_CodingSequence create() => Transcript_CodingSequence._();
  @$core.override
  Transcript_CodingSequence createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Transcript_CodingSequence getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Transcript_CodingSequence>(create);
  static Transcript_CodingSequence? _defaultInstance;

  /// The start of the coding sequence on this annotation's reference sequence,
  /// 0-based inclusive. Note that this position is relative to the reference
  /// start, and *not* the containing annotation start.
  @$pb.TagNumber(1)
  $fixnum.Int64 get start => $_getI64(0);
  @$pb.TagNumber(1)
  set start($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => $_clearField(1);

  /// The end of the coding sequence on this annotation's reference sequence,
  /// 0-based exclusive. Note that this position is relative to the reference
  /// start, and *not* the containing annotation start.
  @$pb.TagNumber(2)
  $fixnum.Int64 get end => $_getI64(1);
  @$pb.TagNumber(2)
  set end($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => $_clearField(2);
}

/// A transcript represents the assertion that a particular region of the
/// reference genome may be transcribed as RNA.
class Transcript extends $pb.GeneratedMessage {
  factory Transcript({
    $core.String? geneId,
    $core.Iterable<Transcript_Exon>? exons,
    Transcript_CodingSequence? codingSequence,
  }) {
    final result = create();
    if (geneId != null) result.geneId = geneId;
    if (exons != null) result.exons.addAll(exons);
    if (codingSequence != null) result.codingSequence = codingSequence;
    return result;
  }

  Transcript._();

  factory Transcript.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Transcript.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Transcript',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'geneId')
    ..pPM<Transcript_Exon>(2, _omitFieldNames ? '' : 'exons',
        subBuilder: Transcript_Exon.create)
    ..aOM<Transcript_CodingSequence>(3, _omitFieldNames ? '' : 'codingSequence',
        subBuilder: Transcript_CodingSequence.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Transcript clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Transcript copyWith(void Function(Transcript) updates) =>
      super.copyWith((message) => updates(message as Transcript)) as Transcript;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Transcript create() => Transcript._();
  @$core.override
  Transcript createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Transcript getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Transcript>(create);
  static Transcript? _defaultInstance;

  /// The annotation ID of the gene from which this transcript is transcribed.
  @$pb.TagNumber(1)
  $core.String get geneId => $_getSZ(0);
  @$pb.TagNumber(1)
  set geneId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGeneId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGeneId() => $_clearField(1);

  /// The <a href="http://en.wikipedia.org/wiki/Exon">exons</a> that compose
  /// this transcript. This field should be unset for genomes where transcript
  /// splicing does not occur, for example prokaryotes.
  ///
  /// Introns are regions of the transcript that are not included in the
  /// spliced RNA product. Though not explicitly modeled here, intron ranges can
  /// be deduced; all regions of this transcript that are not exons are introns.
  ///
  /// Exonic sequences do not necessarily code for a translational product
  /// (amino acids). Only the regions of exons bounded by the
  /// [codingSequence][google.genomics.v1.Transcript.coding_sequence] correspond
  /// to coding DNA sequence.
  ///
  /// Exons are ordered by start position and may not overlap.
  @$pb.TagNumber(2)
  $pb.PbList<Transcript_Exon> get exons => $_getList(1);

  /// The range of the coding sequence for this transcript, if any. To determine
  /// the exact ranges of coding sequence, intersect this range with those of the
  /// [exons][google.genomics.v1.Transcript.exons], if any. If there are any
  /// [exons][google.genomics.v1.Transcript.exons], the
  /// [codingSequence][google.genomics.v1.Transcript.coding_sequence] must start
  /// and end within them.
  ///
  /// Note that in some cases, the reference genome will not exactly match the
  /// observed mRNA transcript e.g. due to variance in the source genome from
  /// reference. In these cases,
  /// [exon.frame][google.genomics.v1.Transcript.Exon.frame] will not necessarily
  /// match the expected reference reading frame and coding exon reference bases
  /// cannot necessarily be concatenated to produce the original transcript mRNA.
  @$pb.TagNumber(3)
  Transcript_CodingSequence get codingSequence => $_getN(2);
  @$pb.TagNumber(3)
  set codingSequence(Transcript_CodingSequence value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCodingSequence() => $_has(2);
  @$pb.TagNumber(3)
  void clearCodingSequence() => $_clearField(3);
  @$pb.TagNumber(3)
  Transcript_CodingSequence ensureCodingSequence() => $_ensure(2);
}

class ExternalId extends $pb.GeneratedMessage {
  factory ExternalId({
    $core.String? sourceName,
    $core.String? id,
  }) {
    final result = create();
    if (sourceName != null) result.sourceName = sourceName;
    if (id != null) result.id = id;
    return result;
  }

  ExternalId._();

  factory ExternalId.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExternalId.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExternalId',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceName')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExternalId clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExternalId copyWith(void Function(ExternalId) updates) =>
      super.copyWith((message) => updates(message as ExternalId)) as ExternalId;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExternalId create() => ExternalId._();
  @$core.override
  ExternalId createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExternalId getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExternalId>(create);
  static ExternalId? _defaultInstance;

  /// The name of the source of this data.
  @$pb.TagNumber(1)
  $core.String get sourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceName() => $_clearField(1);

  /// The id used by the source of this data.
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);
}

class CreateAnnotationSetRequest extends $pb.GeneratedMessage {
  factory CreateAnnotationSetRequest({
    AnnotationSet? annotationSet,
  }) {
    final result = create();
    if (annotationSet != null) result.annotationSet = annotationSet;
    return result;
  }

  CreateAnnotationSetRequest._();

  factory CreateAnnotationSetRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateAnnotationSetRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAnnotationSetRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOM<AnnotationSet>(1, _omitFieldNames ? '' : 'annotationSet',
        subBuilder: AnnotationSet.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAnnotationSetRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAnnotationSetRequest copyWith(
          void Function(CreateAnnotationSetRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateAnnotationSetRequest))
          as CreateAnnotationSetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAnnotationSetRequest create() => CreateAnnotationSetRequest._();
  @$core.override
  CreateAnnotationSetRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateAnnotationSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAnnotationSetRequest>(create);
  static CreateAnnotationSetRequest? _defaultInstance;

  /// The annotation set to create.
  @$pb.TagNumber(1)
  AnnotationSet get annotationSet => $_getN(0);
  @$pb.TagNumber(1)
  set annotationSet(AnnotationSet value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAnnotationSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationSet() => $_clearField(1);
  @$pb.TagNumber(1)
  AnnotationSet ensureAnnotationSet() => $_ensure(0);
}

class GetAnnotationSetRequest extends $pb.GeneratedMessage {
  factory GetAnnotationSetRequest({
    $core.String? annotationSetId,
  }) {
    final result = create();
    if (annotationSetId != null) result.annotationSetId = annotationSetId;
    return result;
  }

  GetAnnotationSetRequest._();

  factory GetAnnotationSetRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAnnotationSetRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAnnotationSetRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'annotationSetId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAnnotationSetRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAnnotationSetRequest copyWith(
          void Function(GetAnnotationSetRequest) updates) =>
      super.copyWith((message) => updates(message as GetAnnotationSetRequest))
          as GetAnnotationSetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAnnotationSetRequest create() => GetAnnotationSetRequest._();
  @$core.override
  GetAnnotationSetRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAnnotationSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAnnotationSetRequest>(create);
  static GetAnnotationSetRequest? _defaultInstance;

  /// The ID of the annotation set to be retrieved.
  @$pb.TagNumber(1)
  $core.String get annotationSetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set annotationSetId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAnnotationSetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationSetId() => $_clearField(1);
}

class UpdateAnnotationSetRequest extends $pb.GeneratedMessage {
  factory UpdateAnnotationSetRequest({
    $core.String? annotationSetId,
    AnnotationSet? annotationSet,
    $4.FieldMask? updateMask,
  }) {
    final result = create();
    if (annotationSetId != null) result.annotationSetId = annotationSetId;
    if (annotationSet != null) result.annotationSet = annotationSet;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateAnnotationSetRequest._();

  factory UpdateAnnotationSetRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateAnnotationSetRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateAnnotationSetRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'annotationSetId')
    ..aOM<AnnotationSet>(2, _omitFieldNames ? '' : 'annotationSet',
        subBuilder: AnnotationSet.create)
    ..aOM<$4.FieldMask>(3, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAnnotationSetRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAnnotationSetRequest copyWith(
          void Function(UpdateAnnotationSetRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateAnnotationSetRequest))
          as UpdateAnnotationSetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAnnotationSetRequest create() => UpdateAnnotationSetRequest._();
  @$core.override
  UpdateAnnotationSetRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateAnnotationSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAnnotationSetRequest>(create);
  static UpdateAnnotationSetRequest? _defaultInstance;

  /// The ID of the annotation set to be updated.
  @$pb.TagNumber(1)
  $core.String get annotationSetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set annotationSetId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAnnotationSetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationSetId() => $_clearField(1);

  /// The new annotation set.
  @$pb.TagNumber(2)
  AnnotationSet get annotationSet => $_getN(1);
  @$pb.TagNumber(2)
  set annotationSet(AnnotationSet value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAnnotationSet() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnotationSet() => $_clearField(2);
  @$pb.TagNumber(2)
  AnnotationSet ensureAnnotationSet() => $_ensure(1);

  /// An optional mask specifying which fields to update. Mutable fields are
  /// [name][google.genomics.v1.AnnotationSet.name],
  /// [source_uri][google.genomics.v1.AnnotationSet.source_uri], and
  /// [info][google.genomics.v1.AnnotationSet.info]. If unspecified, all
  /// mutable fields will be updated.
  @$pb.TagNumber(3)
  $4.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($4.FieldMask value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => $_clearField(3);
  @$pb.TagNumber(3)
  $4.FieldMask ensureUpdateMask() => $_ensure(2);
}

class DeleteAnnotationSetRequest extends $pb.GeneratedMessage {
  factory DeleteAnnotationSetRequest({
    $core.String? annotationSetId,
  }) {
    final result = create();
    if (annotationSetId != null) result.annotationSetId = annotationSetId;
    return result;
  }

  DeleteAnnotationSetRequest._();

  factory DeleteAnnotationSetRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteAnnotationSetRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAnnotationSetRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'annotationSetId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAnnotationSetRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAnnotationSetRequest copyWith(
          void Function(DeleteAnnotationSetRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteAnnotationSetRequest))
          as DeleteAnnotationSetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAnnotationSetRequest create() => DeleteAnnotationSetRequest._();
  @$core.override
  DeleteAnnotationSetRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteAnnotationSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAnnotationSetRequest>(create);
  static DeleteAnnotationSetRequest? _defaultInstance;

  /// The ID of the annotation set to be deleted.
  @$pb.TagNumber(1)
  $core.String get annotationSetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set annotationSetId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAnnotationSetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationSetId() => $_clearField(1);
}

class SearchAnnotationSetsRequest extends $pb.GeneratedMessage {
  factory SearchAnnotationSetsRequest({
    $core.Iterable<$core.String>? datasetIds,
    $core.String? referenceSetId,
    $core.String? name,
    $core.Iterable<AnnotationType>? types,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final result = create();
    if (datasetIds != null) result.datasetIds.addAll(datasetIds);
    if (referenceSetId != null) result.referenceSetId = referenceSetId;
    if (name != null) result.name = name;
    if (types != null) result.types.addAll(types);
    if (pageToken != null) result.pageToken = pageToken;
    if (pageSize != null) result.pageSize = pageSize;
    return result;
  }

  SearchAnnotationSetsRequest._();

  factory SearchAnnotationSetsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchAnnotationSetsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchAnnotationSetsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'datasetIds')
    ..aOS(2, _omitFieldNames ? '' : 'referenceSetId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..pc<AnnotationType>(4, _omitFieldNames ? '' : 'types', $pb.PbFieldType.KE,
        valueOf: AnnotationType.valueOf,
        enumValues: AnnotationType.values,
        defaultEnumValue: AnnotationType.ANNOTATION_TYPE_UNSPECIFIED)
    ..aOS(5, _omitFieldNames ? '' : 'pageToken')
    ..aI(6, _omitFieldNames ? '' : 'pageSize')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchAnnotationSetsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchAnnotationSetsRequest copyWith(
          void Function(SearchAnnotationSetsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SearchAnnotationSetsRequest))
          as SearchAnnotationSetsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchAnnotationSetsRequest create() =>
      SearchAnnotationSetsRequest._();
  @$core.override
  SearchAnnotationSetsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchAnnotationSetsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchAnnotationSetsRequest>(create);
  static SearchAnnotationSetsRequest? _defaultInstance;

  /// Required. The dataset IDs to search within. Caller must have `READ` access
  /// to these datasets.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get datasetIds => $_getList(0);

  /// If specified, only annotation sets associated with the given reference set
  /// are returned.
  @$pb.TagNumber(2)
  $core.String get referenceSetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set referenceSetId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReferenceSetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearReferenceSetId() => $_clearField(2);

  /// Only return annotations sets for which a substring of the name matches this
  /// string (case insensitive).
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  /// If specified, only annotation sets that have any of these types are
  /// returned.
  @$pb.TagNumber(4)
  $pb.PbList<AnnotationType> get types => $_getList(3);

  /// The continuation token, which is used to page through large result sets.
  /// To get the next page of results, set this parameter to the value of
  /// `nextPageToken` from the previous response.
  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set pageToken($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageToken() => $_clearField(5);

  /// The maximum number of results to return in a single page. If unspecified,
  /// defaults to 128. The maximum value is 1024.
  @$pb.TagNumber(6)
  $core.int get pageSize => $_getIZ(5);
  @$pb.TagNumber(6)
  set pageSize($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPageSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearPageSize() => $_clearField(6);
}

class SearchAnnotationSetsResponse extends $pb.GeneratedMessage {
  factory SearchAnnotationSetsResponse({
    $core.Iterable<AnnotationSet>? annotationSets,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (annotationSets != null) result.annotationSets.addAll(annotationSets);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  SearchAnnotationSetsResponse._();

  factory SearchAnnotationSetsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchAnnotationSetsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchAnnotationSetsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..pPM<AnnotationSet>(1, _omitFieldNames ? '' : 'annotationSets',
        subBuilder: AnnotationSet.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchAnnotationSetsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchAnnotationSetsResponse copyWith(
          void Function(SearchAnnotationSetsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SearchAnnotationSetsResponse))
          as SearchAnnotationSetsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchAnnotationSetsResponse create() =>
      SearchAnnotationSetsResponse._();
  @$core.override
  SearchAnnotationSetsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchAnnotationSetsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchAnnotationSetsResponse>(create);
  static SearchAnnotationSetsResponse? _defaultInstance;

  /// The matching annotation sets.
  @$pb.TagNumber(1)
  $pb.PbList<AnnotationSet> get annotationSets => $_getList(0);

  /// The continuation token, which is used to page through large result sets.
  /// Provide this value in a subsequent request to return the next page of
  /// results. This field will be empty if there aren't any additional results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

class CreateAnnotationRequest extends $pb.GeneratedMessage {
  factory CreateAnnotationRequest({
    Annotation? annotation,
  }) {
    final result = create();
    if (annotation != null) result.annotation = annotation;
    return result;
  }

  CreateAnnotationRequest._();

  factory CreateAnnotationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateAnnotationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAnnotationRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOM<Annotation>(1, _omitFieldNames ? '' : 'annotation',
        subBuilder: Annotation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAnnotationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAnnotationRequest copyWith(
          void Function(CreateAnnotationRequest) updates) =>
      super.copyWith((message) => updates(message as CreateAnnotationRequest))
          as CreateAnnotationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAnnotationRequest create() => CreateAnnotationRequest._();
  @$core.override
  CreateAnnotationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateAnnotationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAnnotationRequest>(create);
  static CreateAnnotationRequest? _defaultInstance;

  /// The annotation to be created.
  @$pb.TagNumber(1)
  Annotation get annotation => $_getN(0);
  @$pb.TagNumber(1)
  set annotation(Annotation value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAnnotation() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotation() => $_clearField(1);
  @$pb.TagNumber(1)
  Annotation ensureAnnotation() => $_ensure(0);
}

class BatchCreateAnnotationsRequest extends $pb.GeneratedMessage {
  factory BatchCreateAnnotationsRequest({
    $core.Iterable<Annotation>? annotations,
    $core.String? requestId,
  }) {
    final result = create();
    if (annotations != null) result.annotations.addAll(annotations);
    if (requestId != null) result.requestId = requestId;
    return result;
  }

  BatchCreateAnnotationsRequest._();

  factory BatchCreateAnnotationsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchCreateAnnotationsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchCreateAnnotationsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..pPM<Annotation>(1, _omitFieldNames ? '' : 'annotations',
        subBuilder: Annotation.create)
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchCreateAnnotationsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchCreateAnnotationsRequest copyWith(
          void Function(BatchCreateAnnotationsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as BatchCreateAnnotationsRequest))
          as BatchCreateAnnotationsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateAnnotationsRequest create() =>
      BatchCreateAnnotationsRequest._();
  @$core.override
  BatchCreateAnnotationsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BatchCreateAnnotationsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchCreateAnnotationsRequest>(create);
  static BatchCreateAnnotationsRequest? _defaultInstance;

  /// The annotations to be created. At most 4096 can be specified in a single
  /// request.
  @$pb.TagNumber(1)
  $pb.PbList<Annotation> get annotations => $_getList(0);

  /// A unique request ID which enables the server to detect duplicated requests.
  /// If provided, duplicated requests will result in the same response; if not
  /// provided, duplicated requests may result in duplicated data. For a given
  /// annotation set, callers should not reuse `request_id`s when writing
  /// different batches of annotations - behavior in this case is undefined.
  /// A common approach is to use a UUID. For batch jobs where worker crashes are
  /// a possibility, consider using some unique variant of a worker or run ID.
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => $_clearField(2);
}

class BatchCreateAnnotationsResponse_Entry extends $pb.GeneratedMessage {
  factory BatchCreateAnnotationsResponse_Entry({
    $5.Status? status,
    Annotation? annotation,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (annotation != null) result.annotation = annotation;
    return result;
  }

  BatchCreateAnnotationsResponse_Entry._();

  factory BatchCreateAnnotationsResponse_Entry.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchCreateAnnotationsResponse_Entry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchCreateAnnotationsResponse.Entry',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOM<$5.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $5.Status.create)
    ..aOM<Annotation>(2, _omitFieldNames ? '' : 'annotation',
        subBuilder: Annotation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchCreateAnnotationsResponse_Entry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchCreateAnnotationsResponse_Entry copyWith(
          void Function(BatchCreateAnnotationsResponse_Entry) updates) =>
      super.copyWith((message) =>
              updates(message as BatchCreateAnnotationsResponse_Entry))
          as BatchCreateAnnotationsResponse_Entry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateAnnotationsResponse_Entry create() =>
      BatchCreateAnnotationsResponse_Entry._();
  @$core.override
  BatchCreateAnnotationsResponse_Entry createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BatchCreateAnnotationsResponse_Entry getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BatchCreateAnnotationsResponse_Entry>(create);
  static BatchCreateAnnotationsResponse_Entry? _defaultInstance;

  /// The creation status.
  @$pb.TagNumber(1)
  $5.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($5.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $5.Status ensureStatus() => $_ensure(0);

  /// The created annotation, if creation was successful.
  @$pb.TagNumber(2)
  Annotation get annotation => $_getN(1);
  @$pb.TagNumber(2)
  set annotation(Annotation value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAnnotation() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnotation() => $_clearField(2);
  @$pb.TagNumber(2)
  Annotation ensureAnnotation() => $_ensure(1);
}

class BatchCreateAnnotationsResponse extends $pb.GeneratedMessage {
  factory BatchCreateAnnotationsResponse({
    $core.Iterable<BatchCreateAnnotationsResponse_Entry>? entries,
  }) {
    final result = create();
    if (entries != null) result.entries.addAll(entries);
    return result;
  }

  BatchCreateAnnotationsResponse._();

  factory BatchCreateAnnotationsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchCreateAnnotationsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchCreateAnnotationsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..pPM<BatchCreateAnnotationsResponse_Entry>(
        1, _omitFieldNames ? '' : 'entries',
        subBuilder: BatchCreateAnnotationsResponse_Entry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchCreateAnnotationsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchCreateAnnotationsResponse copyWith(
          void Function(BatchCreateAnnotationsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as BatchCreateAnnotationsResponse))
          as BatchCreateAnnotationsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateAnnotationsResponse create() =>
      BatchCreateAnnotationsResponse._();
  @$core.override
  BatchCreateAnnotationsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BatchCreateAnnotationsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchCreateAnnotationsResponse>(create);
  static BatchCreateAnnotationsResponse? _defaultInstance;

  /// The resulting per-annotation entries, ordered consistently with the
  /// original request.
  @$pb.TagNumber(1)
  $pb.PbList<BatchCreateAnnotationsResponse_Entry> get entries => $_getList(0);
}

class GetAnnotationRequest extends $pb.GeneratedMessage {
  factory GetAnnotationRequest({
    $core.String? annotationId,
  }) {
    final result = create();
    if (annotationId != null) result.annotationId = annotationId;
    return result;
  }

  GetAnnotationRequest._();

  factory GetAnnotationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAnnotationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAnnotationRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'annotationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAnnotationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAnnotationRequest copyWith(void Function(GetAnnotationRequest) updates) =>
      super.copyWith((message) => updates(message as GetAnnotationRequest))
          as GetAnnotationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAnnotationRequest create() => GetAnnotationRequest._();
  @$core.override
  GetAnnotationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAnnotationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAnnotationRequest>(create);
  static GetAnnotationRequest? _defaultInstance;

  /// The ID of the annotation to be retrieved.
  @$pb.TagNumber(1)
  $core.String get annotationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set annotationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAnnotationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationId() => $_clearField(1);
}

class UpdateAnnotationRequest extends $pb.GeneratedMessage {
  factory UpdateAnnotationRequest({
    $core.String? annotationId,
    Annotation? annotation,
    $4.FieldMask? updateMask,
  }) {
    final result = create();
    if (annotationId != null) result.annotationId = annotationId;
    if (annotation != null) result.annotation = annotation;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateAnnotationRequest._();

  factory UpdateAnnotationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateAnnotationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateAnnotationRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'annotationId')
    ..aOM<Annotation>(2, _omitFieldNames ? '' : 'annotation',
        subBuilder: Annotation.create)
    ..aOM<$4.FieldMask>(3, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAnnotationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAnnotationRequest copyWith(
          void Function(UpdateAnnotationRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateAnnotationRequest))
          as UpdateAnnotationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAnnotationRequest create() => UpdateAnnotationRequest._();
  @$core.override
  UpdateAnnotationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateAnnotationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAnnotationRequest>(create);
  static UpdateAnnotationRequest? _defaultInstance;

  /// The ID of the annotation to be updated.
  @$pb.TagNumber(1)
  $core.String get annotationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set annotationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAnnotationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationId() => $_clearField(1);

  /// The new annotation.
  @$pb.TagNumber(2)
  Annotation get annotation => $_getN(1);
  @$pb.TagNumber(2)
  set annotation(Annotation value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAnnotation() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnotation() => $_clearField(2);
  @$pb.TagNumber(2)
  Annotation ensureAnnotation() => $_ensure(1);

  /// An optional mask specifying which fields to update. Mutable fields are
  /// [name][google.genomics.v1.Annotation.name],
  /// [variant][google.genomics.v1.Annotation.variant],
  /// [transcript][google.genomics.v1.Annotation.transcript], and
  /// [info][google.genomics.v1.Annotation.info]. If unspecified, all mutable
  /// fields will be updated.
  @$pb.TagNumber(3)
  $4.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($4.FieldMask value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => $_clearField(3);
  @$pb.TagNumber(3)
  $4.FieldMask ensureUpdateMask() => $_ensure(2);
}

class DeleteAnnotationRequest extends $pb.GeneratedMessage {
  factory DeleteAnnotationRequest({
    $core.String? annotationId,
  }) {
    final result = create();
    if (annotationId != null) result.annotationId = annotationId;
    return result;
  }

  DeleteAnnotationRequest._();

  factory DeleteAnnotationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteAnnotationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAnnotationRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'annotationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAnnotationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAnnotationRequest copyWith(
          void Function(DeleteAnnotationRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteAnnotationRequest))
          as DeleteAnnotationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAnnotationRequest create() => DeleteAnnotationRequest._();
  @$core.override
  DeleteAnnotationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteAnnotationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAnnotationRequest>(create);
  static DeleteAnnotationRequest? _defaultInstance;

  /// The ID of the annotation to be deleted.
  @$pb.TagNumber(1)
  $core.String get annotationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set annotationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAnnotationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationId() => $_clearField(1);
}

enum SearchAnnotationsRequest_Reference { referenceId, referenceName, notSet }

class SearchAnnotationsRequest extends $pb.GeneratedMessage {
  factory SearchAnnotationsRequest({
    $core.Iterable<$core.String>? annotationSetIds,
    $core.String? referenceId,
    $core.String? referenceName,
    $fixnum.Int64? start,
    $fixnum.Int64? end,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final result = create();
    if (annotationSetIds != null)
      result.annotationSetIds.addAll(annotationSetIds);
    if (referenceId != null) result.referenceId = referenceId;
    if (referenceName != null) result.referenceName = referenceName;
    if (start != null) result.start = start;
    if (end != null) result.end = end;
    if (pageToken != null) result.pageToken = pageToken;
    if (pageSize != null) result.pageSize = pageSize;
    return result;
  }

  SearchAnnotationsRequest._();

  factory SearchAnnotationsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchAnnotationsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, SearchAnnotationsRequest_Reference>
      _SearchAnnotationsRequest_ReferenceByTag = {
    2: SearchAnnotationsRequest_Reference.referenceId,
    3: SearchAnnotationsRequest_Reference.referenceName,
    0: SearchAnnotationsRequest_Reference.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchAnnotationsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..pPS(1, _omitFieldNames ? '' : 'annotationSetIds')
    ..aOS(2, _omitFieldNames ? '' : 'referenceId')
    ..aOS(3, _omitFieldNames ? '' : 'referenceName')
    ..aInt64(4, _omitFieldNames ? '' : 'start')
    ..aInt64(5, _omitFieldNames ? '' : 'end')
    ..aOS(6, _omitFieldNames ? '' : 'pageToken')
    ..aI(7, _omitFieldNames ? '' : 'pageSize')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchAnnotationsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchAnnotationsRequest copyWith(
          void Function(SearchAnnotationsRequest) updates) =>
      super.copyWith((message) => updates(message as SearchAnnotationsRequest))
          as SearchAnnotationsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchAnnotationsRequest create() => SearchAnnotationsRequest._();
  @$core.override
  SearchAnnotationsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchAnnotationsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchAnnotationsRequest>(create);
  static SearchAnnotationsRequest? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  SearchAnnotationsRequest_Reference whichReference() =>
      _SearchAnnotationsRequest_ReferenceByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearReference() => $_clearField($_whichOneof(0));

  /// Required. The annotation sets to search within. The caller must have
  /// `READ` access to these annotation sets.
  /// All queried annotation sets must have the same type.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get annotationSetIds => $_getList(0);

  /// The ID of the reference to query.
  @$pb.TagNumber(2)
  $core.String get referenceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set referenceId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReferenceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearReferenceId() => $_clearField(2);

  /// The name of the reference to query, within the reference set associated
  /// with this query.
  @$pb.TagNumber(3)
  $core.String get referenceName => $_getSZ(2);
  @$pb.TagNumber(3)
  set referenceName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReferenceName() => $_has(2);
  @$pb.TagNumber(3)
  void clearReferenceName() => $_clearField(3);

  /// The start position of the range on the reference, 0-based inclusive. If
  /// specified,
  /// [referenceId][google.genomics.v1.SearchAnnotationsRequest.reference_id] or
  /// [referenceName][google.genomics.v1.SearchAnnotationsRequest.reference_name]
  /// must be specified. Defaults to 0.
  @$pb.TagNumber(4)
  $fixnum.Int64 get start => $_getI64(3);
  @$pb.TagNumber(4)
  set start($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStart() => $_has(3);
  @$pb.TagNumber(4)
  void clearStart() => $_clearField(4);

  /// The end position of the range on the reference, 0-based exclusive. If
  /// [referenceId][google.genomics.v1.SearchAnnotationsRequest.reference_id] or
  /// [referenceName][google.genomics.v1.SearchAnnotationsRequest.reference_name]
  /// must be specified, Defaults to the length of the reference.
  @$pb.TagNumber(5)
  $fixnum.Int64 get end => $_getI64(4);
  @$pb.TagNumber(5)
  set end($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEnd() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnd() => $_clearField(5);

  /// The continuation token, which is used to page through large result sets.
  /// To get the next page of results, set this parameter to the value of
  /// `nextPageToken` from the previous response.
  @$pb.TagNumber(6)
  $core.String get pageToken => $_getSZ(5);
  @$pb.TagNumber(6)
  set pageToken($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPageToken() => $_has(5);
  @$pb.TagNumber(6)
  void clearPageToken() => $_clearField(6);

  /// The maximum number of results to return in a single page. If unspecified,
  /// defaults to 256. The maximum value is 2048.
  @$pb.TagNumber(7)
  $core.int get pageSize => $_getIZ(6);
  @$pb.TagNumber(7)
  set pageSize($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPageSize() => $_has(6);
  @$pb.TagNumber(7)
  void clearPageSize() => $_clearField(7);
}

class SearchAnnotationsResponse extends $pb.GeneratedMessage {
  factory SearchAnnotationsResponse({
    $core.Iterable<Annotation>? annotations,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (annotations != null) result.annotations.addAll(annotations);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  SearchAnnotationsResponse._();

  factory SearchAnnotationsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchAnnotationsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchAnnotationsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..pPM<Annotation>(1, _omitFieldNames ? '' : 'annotations',
        subBuilder: Annotation.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchAnnotationsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchAnnotationsResponse copyWith(
          void Function(SearchAnnotationsResponse) updates) =>
      super.copyWith((message) => updates(message as SearchAnnotationsResponse))
          as SearchAnnotationsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchAnnotationsResponse create() => SearchAnnotationsResponse._();
  @$core.override
  SearchAnnotationsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchAnnotationsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchAnnotationsResponse>(create);
  static SearchAnnotationsResponse? _defaultInstance;

  /// The matching annotations.
  @$pb.TagNumber(1)
  $pb.PbList<Annotation> get annotations => $_getList(0);

  /// The continuation token, which is used to page through large result sets.
  /// Provide this value in a subsequent request to return the next page of
  /// results. This field will be empty if there aren't any additional results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
