//
//  Generated code. Do not modify.
//  source: google/genomics/v1/annotations.proto
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
import '../../protobuf/struct.pb.dart' as $2;
import '../../protobuf/wrappers.pb.dart' as $3;
import '../../rpc/status.pb.dart' as $5;
import 'annotations.pbenum.dart';

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
    $core.Map<$core.String, $2.ListValue>? info,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (datasetId != null) {
      $result.datasetId = datasetId;
    }
    if (referenceSetId != null) {
      $result.referenceSetId = referenceSetId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (sourceUri != null) {
      $result.sourceUri = sourceUri;
    }
    if (type != null) {
      $result.type = type;
    }
    if (info != null) {
      $result.info.addAll(info);
    }
    return $result;
  }
  AnnotationSet._() : super();
  factory AnnotationSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnnotationSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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
    ..e<AnnotationType>(6, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: AnnotationType.ANNOTATION_TYPE_UNSPECIFIED,
        valueOf: AnnotationType.valueOf,
        enumValues: AnnotationType.values)
    ..m<$core.String, $2.ListValue>(17, _omitFieldNames ? '' : 'info',
        entryClassName: 'AnnotationSet.InfoEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $2.ListValue.create,
        valueDefaultOrMaker: $2.ListValue.getDefault,
        packageName: const $pb.PackageName('google.genomics.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnnotationSet clone() => AnnotationSet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnnotationSet copyWith(void Function(AnnotationSet) updates) =>
      super.copyWith((message) => updates(message as AnnotationSet))
          as AnnotationSet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnnotationSet create() => AnnotationSet._();
  AnnotationSet createEmptyInstance() => create();
  static $pb.PbList<AnnotationSet> createRepeated() =>
      $pb.PbList<AnnotationSet>();
  @$core.pragma('dart2js:noInline')
  static AnnotationSet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnnotationSet>(create);
  static AnnotationSet? _defaultInstance;

  /// The server-generated annotation set ID, unique across all annotation sets.
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

  /// The dataset to which this annotation set belongs.
  @$pb.TagNumber(2)
  $core.String get datasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetId() => clearField(2);

  /// The ID of the reference set that defines the coordinate space for this
  /// set's annotations.
  @$pb.TagNumber(3)
  $core.String get referenceSetId => $_getSZ(2);
  @$pb.TagNumber(3)
  set referenceSetId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReferenceSetId() => $_has(2);
  @$pb.TagNumber(3)
  void clearReferenceSetId() => clearField(3);

  /// The display name for this annotation set.
  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  /// The source URI describing the file from which this annotation set was
  /// generated, if any.
  @$pb.TagNumber(5)
  $core.String get sourceUri => $_getSZ(4);
  @$pb.TagNumber(5)
  set sourceUri($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSourceUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearSourceUri() => clearField(5);

  /// The type of annotations contained within this set.
  @$pb.TagNumber(6)
  AnnotationType get type => $_getN(5);
  @$pb.TagNumber(6)
  set type(AnnotationType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  /// A map of additional read alignment information. This must be of the form
  /// map<string, string[]> (string key mapping to a list of string values).
  @$pb.TagNumber(17)
  $core.Map<$core.String, $2.ListValue> get info => $_getMap(6);
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
    $core.Map<$core.String, $2.ListValue>? info,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (annotationSetId != null) {
      $result.annotationSetId = annotationSetId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (referenceId != null) {
      $result.referenceId = referenceId;
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
    if (reverseStrand != null) {
      $result.reverseStrand = reverseStrand;
    }
    if (type != null) {
      $result.type = type;
    }
    if (variant != null) {
      $result.variant = variant;
    }
    if (transcript != null) {
      $result.transcript = transcript;
    }
    if (info != null) {
      $result.info.addAll(info);
    }
    return $result;
  }
  Annotation._() : super();
  factory Annotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Annotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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
    ..e<AnnotationType>(9, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: AnnotationType.ANNOTATION_TYPE_UNSPECIFIED,
        valueOf: AnnotationType.valueOf,
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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Annotation clone() => Annotation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Annotation copyWith(void Function(Annotation) updates) =>
      super.copyWith((message) => updates(message as Annotation)) as Annotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Annotation create() => Annotation._();
  Annotation createEmptyInstance() => create();
  static $pb.PbList<Annotation> createRepeated() => $pb.PbList<Annotation>();
  @$core.pragma('dart2js:noInline')
  static Annotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Annotation>(create);
  static Annotation? _defaultInstance;

  Annotation_Value whichValue() => _Annotation_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  /// The server-generated annotation ID, unique across all annotations.
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

  /// The annotation set to which this annotation belongs.
  @$pb.TagNumber(2)
  $core.String get annotationSetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set annotationSetId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAnnotationSetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnotationSetId() => clearField(2);

  /// The display name of this annotation.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  /// The ID of the Google Genomics reference associated with this range.
  @$pb.TagNumber(4)
  $core.String get referenceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set referenceId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasReferenceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearReferenceId() => clearField(4);

  /// The display name corresponding to the reference specified by
  /// `referenceId`, for example `chr1`, `1`, or `chrX`.
  @$pb.TagNumber(5)
  $core.String get referenceName => $_getSZ(4);
  @$pb.TagNumber(5)
  set referenceName($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasReferenceName() => $_has(4);
  @$pb.TagNumber(5)
  void clearReferenceName() => clearField(5);

  /// The start position of the range on the reference, 0-based inclusive.
  @$pb.TagNumber(6)
  $fixnum.Int64 get start => $_getI64(5);
  @$pb.TagNumber(6)
  set start($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasStart() => $_has(5);
  @$pb.TagNumber(6)
  void clearStart() => clearField(6);

  /// The end position of the range on the reference, 0-based exclusive.
  @$pb.TagNumber(7)
  $fixnum.Int64 get end => $_getI64(6);
  @$pb.TagNumber(7)
  set end($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasEnd() => $_has(6);
  @$pb.TagNumber(7)
  void clearEnd() => clearField(7);

  /// Whether this range refers to the reverse strand, as opposed to the forward
  /// strand. Note that regardless of this field, the start/end position of the
  /// range always refer to the forward strand.
  @$pb.TagNumber(8)
  $core.bool get reverseStrand => $_getBF(7);
  @$pb.TagNumber(8)
  set reverseStrand($core.bool v) {
    $_setBool(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasReverseStrand() => $_has(7);
  @$pb.TagNumber(8)
  void clearReverseStrand() => clearField(8);

  /// The data type for this annotation. Must match the containing annotation
  /// set's type.
  @$pb.TagNumber(9)
  AnnotationType get type => $_getN(8);
  @$pb.TagNumber(9)
  set type(AnnotationType v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasType() => $_has(8);
  @$pb.TagNumber(9)
  void clearType() => clearField(9);

  /// A variant annotation, which describes the effect of a variant on the
  /// genome, the coding sequence, and/or higher level consequences at the
  /// organism level e.g. pathogenicity. This field is only set for annotations
  /// of type `VARIANT`.
  @$pb.TagNumber(10)
  VariantAnnotation get variant => $_getN(9);
  @$pb.TagNumber(10)
  set variant(VariantAnnotation v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasVariant() => $_has(9);
  @$pb.TagNumber(10)
  void clearVariant() => clearField(10);
  @$pb.TagNumber(10)
  VariantAnnotation ensureVariant() => $_ensure(9);

  /// A transcript value represents the assertion that a particular region of
  /// the reference genome may be transcribed as RNA. An alternative splicing
  /// pattern would be represented as a separate transcript object. This field
  /// is only set for annotations of type `TRANSCRIPT`.
  @$pb.TagNumber(11)
  Transcript get transcript => $_getN(10);
  @$pb.TagNumber(11)
  set transcript(Transcript v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasTranscript() => $_has(10);
  @$pb.TagNumber(11)
  void clearTranscript() => clearField(11);
  @$pb.TagNumber(11)
  Transcript ensureTranscript() => $_ensure(10);

  /// A map of additional read alignment information. This must be of the form
  /// map<string, string[]> (string key mapping to a list of string values).
  @$pb.TagNumber(12)
  $core.Map<$core.String, $2.ListValue> get info => $_getMap(11);
}

class VariantAnnotation_ClinicalCondition extends $pb.GeneratedMessage {
  factory VariantAnnotation_ClinicalCondition({
    $core.Iterable<$core.String>? names,
    $core.Iterable<ExternalId>? externalIds,
    $core.String? conceptId,
    $core.String? omimId,
  }) {
    final $result = create();
    if (names != null) {
      $result.names.addAll(names);
    }
    if (externalIds != null) {
      $result.externalIds.addAll(externalIds);
    }
    if (conceptId != null) {
      $result.conceptId = conceptId;
    }
    if (omimId != null) {
      $result.omimId = omimId;
    }
    return $result;
  }
  VariantAnnotation_ClinicalCondition._() : super();
  factory VariantAnnotation_ClinicalCondition.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VariantAnnotation_ClinicalCondition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VariantAnnotation.ClinicalCondition',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'names')
    ..pc<ExternalId>(
        2, _omitFieldNames ? '' : 'externalIds', $pb.PbFieldType.PM,
        subBuilder: ExternalId.create)
    ..aOS(3, _omitFieldNames ? '' : 'conceptId')
    ..aOS(4, _omitFieldNames ? '' : 'omimId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VariantAnnotation_ClinicalCondition clone() =>
      VariantAnnotation_ClinicalCondition()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VariantAnnotation_ClinicalCondition copyWith(
          void Function(VariantAnnotation_ClinicalCondition) updates) =>
      super.copyWith((message) =>
              updates(message as VariantAnnotation_ClinicalCondition))
          as VariantAnnotation_ClinicalCondition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VariantAnnotation_ClinicalCondition create() =>
      VariantAnnotation_ClinicalCondition._();
  VariantAnnotation_ClinicalCondition createEmptyInstance() => create();
  static $pb.PbList<VariantAnnotation_ClinicalCondition> createRepeated() =>
      $pb.PbList<VariantAnnotation_ClinicalCondition>();
  @$core.pragma('dart2js:noInline')
  static VariantAnnotation_ClinicalCondition getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VariantAnnotation_ClinicalCondition>(create);
  static VariantAnnotation_ClinicalCondition? _defaultInstance;

  /// A set of names for the condition.
  @$pb.TagNumber(1)
  $core.List<$core.String> get names => $_getList(0);

  /// The set of external IDs for this condition.
  @$pb.TagNumber(2)
  $core.List<ExternalId> get externalIds => $_getList(1);

  /// The MedGen concept id associated with this gene.
  /// Search for these IDs at http://www.ncbi.nlm.nih.gov/medgen/
  @$pb.TagNumber(3)
  $core.String get conceptId => $_getSZ(2);
  @$pb.TagNumber(3)
  set conceptId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConceptId() => $_has(2);
  @$pb.TagNumber(3)
  void clearConceptId() => clearField(3);

  /// The OMIM id for this condition.
  /// Search for these IDs at http://omim.org/
  @$pb.TagNumber(4)
  $core.String get omimId => $_getSZ(3);
  @$pb.TagNumber(4)
  set omimId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOmimId() => $_has(3);
  @$pb.TagNumber(4)
  void clearOmimId() => clearField(4);
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
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (effect != null) {
      $result.effect = effect;
    }
    if (alternateBases != null) {
      $result.alternateBases = alternateBases;
    }
    if (geneId != null) {
      $result.geneId = geneId;
    }
    if (transcriptIds != null) {
      $result.transcriptIds.addAll(transcriptIds);
    }
    if (conditions != null) {
      $result.conditions.addAll(conditions);
    }
    if (clinicalSignificance != null) {
      $result.clinicalSignificance = clinicalSignificance;
    }
    return $result;
  }
  VariantAnnotation._() : super();
  factory VariantAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VariantAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VariantAnnotation',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..e<VariantAnnotation_Type>(
        1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: VariantAnnotation_Type.TYPE_UNSPECIFIED,
        valueOf: VariantAnnotation_Type.valueOf,
        enumValues: VariantAnnotation_Type.values)
    ..e<VariantAnnotation_Effect>(
        2, _omitFieldNames ? '' : 'effect', $pb.PbFieldType.OE,
        defaultOrMaker: VariantAnnotation_Effect.EFFECT_UNSPECIFIED,
        valueOf: VariantAnnotation_Effect.valueOf,
        enumValues: VariantAnnotation_Effect.values)
    ..aOS(3, _omitFieldNames ? '' : 'alternateBases')
    ..aOS(4, _omitFieldNames ? '' : 'geneId')
    ..pPS(5, _omitFieldNames ? '' : 'transcriptIds')
    ..pc<VariantAnnotation_ClinicalCondition>(
        6, _omitFieldNames ? '' : 'conditions', $pb.PbFieldType.PM,
        subBuilder: VariantAnnotation_ClinicalCondition.create)
    ..e<VariantAnnotation_ClinicalSignificance>(
        7, _omitFieldNames ? '' : 'clinicalSignificance', $pb.PbFieldType.OE,
        defaultOrMaker: VariantAnnotation_ClinicalSignificance
            .CLINICAL_SIGNIFICANCE_UNSPECIFIED,
        valueOf: VariantAnnotation_ClinicalSignificance.valueOf,
        enumValues: VariantAnnotation_ClinicalSignificance.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VariantAnnotation clone() => VariantAnnotation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VariantAnnotation copyWith(void Function(VariantAnnotation) updates) =>
      super.copyWith((message) => updates(message as VariantAnnotation))
          as VariantAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VariantAnnotation create() => VariantAnnotation._();
  VariantAnnotation createEmptyInstance() => create();
  static $pb.PbList<VariantAnnotation> createRepeated() =>
      $pb.PbList<VariantAnnotation>();
  @$core.pragma('dart2js:noInline')
  static VariantAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VariantAnnotation>(create);
  static VariantAnnotation? _defaultInstance;

  /// Type has been adapted from ClinVar's list of variant types.
  @$pb.TagNumber(1)
  VariantAnnotation_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(VariantAnnotation_Type v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Effect of the variant on the coding sequence.
  @$pb.TagNumber(2)
  VariantAnnotation_Effect get effect => $_getN(1);
  @$pb.TagNumber(2)
  set effect(VariantAnnotation_Effect v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEffect() => $_has(1);
  @$pb.TagNumber(2)
  void clearEffect() => clearField(2);

  /// The alternate allele for this variant. If multiple alternate alleles
  /// exist at this location, create a separate variant for each one, as they
  /// may represent distinct conditions.
  @$pb.TagNumber(3)
  $core.String get alternateBases => $_getSZ(2);
  @$pb.TagNumber(3)
  set alternateBases($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAlternateBases() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlternateBases() => clearField(3);

  /// Google annotation ID of the gene affected by this variant. This should
  /// be provided when the variant is created.
  @$pb.TagNumber(4)
  $core.String get geneId => $_getSZ(3);
  @$pb.TagNumber(4)
  set geneId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGeneId() => $_has(3);
  @$pb.TagNumber(4)
  void clearGeneId() => clearField(4);

  /// Google annotation IDs of the transcripts affected by this variant. These
  /// should be provided when the variant is created.
  @$pb.TagNumber(5)
  $core.List<$core.String> get transcriptIds => $_getList(4);

  /// The set of conditions associated with this variant.
  /// A condition describes the way a variant influences human health.
  @$pb.TagNumber(6)
  $core.List<VariantAnnotation_ClinicalCondition> get conditions =>
      $_getList(5);

  /// Describes the clinical significance of a variant.
  /// It is adapted from the ClinVar controlled vocabulary for clinical
  /// significance described at:
  /// http://www.ncbi.nlm.nih.gov/clinvar/docs/clinsig/
  @$pb.TagNumber(7)
  VariantAnnotation_ClinicalSignificance get clinicalSignificance => $_getN(6);
  @$pb.TagNumber(7)
  set clinicalSignificance(VariantAnnotation_ClinicalSignificance v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasClinicalSignificance() => $_has(6);
  @$pb.TagNumber(7)
  void clearClinicalSignificance() => clearField(7);
}

class Transcript_Exon extends $pb.GeneratedMessage {
  factory Transcript_Exon({
    $fixnum.Int64? start,
    $fixnum.Int64? end,
    $3.Int32Value? frame,
  }) {
    final $result = create();
    if (start != null) {
      $result.start = start;
    }
    if (end != null) {
      $result.end = end;
    }
    if (frame != null) {
      $result.frame = frame;
    }
    return $result;
  }
  Transcript_Exon._() : super();
  factory Transcript_Exon.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Transcript_Exon.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Transcript_Exon clone() => Transcript_Exon()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Transcript_Exon copyWith(void Function(Transcript_Exon) updates) =>
      super.copyWith((message) => updates(message as Transcript_Exon))
          as Transcript_Exon;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Transcript_Exon create() => Transcript_Exon._();
  Transcript_Exon createEmptyInstance() => create();
  static $pb.PbList<Transcript_Exon> createRepeated() =>
      $pb.PbList<Transcript_Exon>();
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
  set start($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);

  /// The end position of the exon on this annotation's reference sequence,
  /// 0-based exclusive. Note that this is relative to the reference start, and
  /// *not* the containing annotation start.
  @$pb.TagNumber(2)
  $fixnum.Int64 get end => $_getI64(1);
  @$pb.TagNumber(2)
  set end($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => clearField(2);

  ///  The frame of this exon. Contains a value of 0, 1, or 2, which indicates
  ///  the offset of the first coding base of the exon within the reading frame
  ///  of the coding DNA sequence, if any. This field is dependent on the
  ///  strandedness of this annotation (see
  ///  [Annotation.reverse_strand][google.genomics.v1.Annotation.reverse_strand]).
  ///  For forward stranded annotations, this offset is relative to the
  ///  [exon.start][google.genomics.v1.Transcript.Exon.start]. For reverse
  ///  strand annotations, this offset is relative to the
  ///  [exon.end][google.genomics.v1.Transcript.Exon.end] `- 1`.
  ///
  ///  Unset if this exon does not intersect the coding sequence. Upon creation
  ///  of a transcript, the frame must be populated for all or none of the
  ///  coding exons.
  @$pb.TagNumber(3)
  $3.Int32Value get frame => $_getN(2);
  @$pb.TagNumber(3)
  set frame($3.Int32Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFrame() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrame() => clearField(3);
  @$pb.TagNumber(3)
  $3.Int32Value ensureFrame() => $_ensure(2);
}

class Transcript_CodingSequence extends $pb.GeneratedMessage {
  factory Transcript_CodingSequence({
    $fixnum.Int64? start,
    $fixnum.Int64? end,
  }) {
    final $result = create();
    if (start != null) {
      $result.start = start;
    }
    if (end != null) {
      $result.end = end;
    }
    return $result;
  }
  Transcript_CodingSequence._() : super();
  factory Transcript_CodingSequence.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Transcript_CodingSequence.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Transcript.CodingSequence',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'start')
    ..aInt64(2, _omitFieldNames ? '' : 'end')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Transcript_CodingSequence clone() =>
      Transcript_CodingSequence()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Transcript_CodingSequence copyWith(
          void Function(Transcript_CodingSequence) updates) =>
      super.copyWith((message) => updates(message as Transcript_CodingSequence))
          as Transcript_CodingSequence;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Transcript_CodingSequence create() => Transcript_CodingSequence._();
  Transcript_CodingSequence createEmptyInstance() => create();
  static $pb.PbList<Transcript_CodingSequence> createRepeated() =>
      $pb.PbList<Transcript_CodingSequence>();
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
  set start($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);

  /// The end of the coding sequence on this annotation's reference sequence,
  /// 0-based exclusive. Note that this position is relative to the reference
  /// start, and *not* the containing annotation start.
  @$pb.TagNumber(2)
  $fixnum.Int64 get end => $_getI64(1);
  @$pb.TagNumber(2)
  set end($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => clearField(2);
}

/// A transcript represents the assertion that a particular region of the
/// reference genome may be transcribed as RNA.
class Transcript extends $pb.GeneratedMessage {
  factory Transcript({
    $core.String? geneId,
    $core.Iterable<Transcript_Exon>? exons,
    Transcript_CodingSequence? codingSequence,
  }) {
    final $result = create();
    if (geneId != null) {
      $result.geneId = geneId;
    }
    if (exons != null) {
      $result.exons.addAll(exons);
    }
    if (codingSequence != null) {
      $result.codingSequence = codingSequence;
    }
    return $result;
  }
  Transcript._() : super();
  factory Transcript.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Transcript.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Transcript',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'geneId')
    ..pc<Transcript_Exon>(2, _omitFieldNames ? '' : 'exons', $pb.PbFieldType.PM,
        subBuilder: Transcript_Exon.create)
    ..aOM<Transcript_CodingSequence>(3, _omitFieldNames ? '' : 'codingSequence',
        subBuilder: Transcript_CodingSequence.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Transcript clone() => Transcript()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Transcript copyWith(void Function(Transcript) updates) =>
      super.copyWith((message) => updates(message as Transcript)) as Transcript;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Transcript create() => Transcript._();
  Transcript createEmptyInstance() => create();
  static $pb.PbList<Transcript> createRepeated() => $pb.PbList<Transcript>();
  @$core.pragma('dart2js:noInline')
  static Transcript getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Transcript>(create);
  static Transcript? _defaultInstance;

  /// The annotation ID of the gene from which this transcript is transcribed.
  @$pb.TagNumber(1)
  $core.String get geneId => $_getSZ(0);
  @$pb.TagNumber(1)
  set geneId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGeneId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGeneId() => clearField(1);

  ///  The <a href="http://en.wikipedia.org/wiki/Exon">exons</a> that compose
  ///  this transcript. This field should be unset for genomes where transcript
  ///  splicing does not occur, for example prokaryotes.
  ///
  ///  Introns are regions of the transcript that are not included in the
  ///  spliced RNA product. Though not explicitly modeled here, intron ranges can
  ///  be deduced; all regions of this transcript that are not exons are introns.
  ///
  ///  Exonic sequences do not necessarily code for a translational product
  ///  (amino acids). Only the regions of exons bounded by the
  ///  [codingSequence][google.genomics.v1.Transcript.coding_sequence] correspond
  ///  to coding DNA sequence.
  ///
  ///  Exons are ordered by start position and may not overlap.
  @$pb.TagNumber(2)
  $core.List<Transcript_Exon> get exons => $_getList(1);

  ///  The range of the coding sequence for this transcript, if any. To determine
  ///  the exact ranges of coding sequence, intersect this range with those of the
  ///  [exons][google.genomics.v1.Transcript.exons], if any. If there are any
  ///  [exons][google.genomics.v1.Transcript.exons], the
  ///  [codingSequence][google.genomics.v1.Transcript.coding_sequence] must start
  ///  and end within them.
  ///
  ///  Note that in some cases, the reference genome will not exactly match the
  ///  observed mRNA transcript e.g. due to variance in the source genome from
  ///  reference. In these cases,
  ///  [exon.frame][google.genomics.v1.Transcript.Exon.frame] will not necessarily
  ///  match the expected reference reading frame and coding exon reference bases
  ///  cannot necessarily be concatenated to produce the original transcript mRNA.
  @$pb.TagNumber(3)
  Transcript_CodingSequence get codingSequence => $_getN(2);
  @$pb.TagNumber(3)
  set codingSequence(Transcript_CodingSequence v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCodingSequence() => $_has(2);
  @$pb.TagNumber(3)
  void clearCodingSequence() => clearField(3);
  @$pb.TagNumber(3)
  Transcript_CodingSequence ensureCodingSequence() => $_ensure(2);
}

class ExternalId extends $pb.GeneratedMessage {
  factory ExternalId({
    $core.String? sourceName,
    $core.String? id,
  }) {
    final $result = create();
    if (sourceName != null) {
      $result.sourceName = sourceName;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  ExternalId._() : super();
  factory ExternalId.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExternalId.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExternalId',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceName')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExternalId clone() => ExternalId()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExternalId copyWith(void Function(ExternalId) updates) =>
      super.copyWith((message) => updates(message as ExternalId)) as ExternalId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExternalId create() => ExternalId._();
  ExternalId createEmptyInstance() => create();
  static $pb.PbList<ExternalId> createRepeated() => $pb.PbList<ExternalId>();
  @$core.pragma('dart2js:noInline')
  static ExternalId getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExternalId>(create);
  static ExternalId? _defaultInstance;

  /// The name of the source of this data.
  @$pb.TagNumber(1)
  $core.String get sourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceName() => clearField(1);

  /// The id used by the source of this data.
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
}

class CreateAnnotationSetRequest extends $pb.GeneratedMessage {
  factory CreateAnnotationSetRequest({
    AnnotationSet? annotationSet,
  }) {
    final $result = create();
    if (annotationSet != null) {
      $result.annotationSet = annotationSet;
    }
    return $result;
  }
  CreateAnnotationSetRequest._() : super();
  factory CreateAnnotationSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateAnnotationSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAnnotationSetRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOM<AnnotationSet>(1, _omitFieldNames ? '' : 'annotationSet',
        subBuilder: AnnotationSet.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateAnnotationSetRequest clone() =>
      CreateAnnotationSetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateAnnotationSetRequest copyWith(
          void Function(CreateAnnotationSetRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateAnnotationSetRequest))
          as CreateAnnotationSetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAnnotationSetRequest create() => CreateAnnotationSetRequest._();
  CreateAnnotationSetRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAnnotationSetRequest> createRepeated() =>
      $pb.PbList<CreateAnnotationSetRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAnnotationSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAnnotationSetRequest>(create);
  static CreateAnnotationSetRequest? _defaultInstance;

  /// The annotation set to create.
  @$pb.TagNumber(1)
  AnnotationSet get annotationSet => $_getN(0);
  @$pb.TagNumber(1)
  set annotationSet(AnnotationSet v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnnotationSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationSet() => clearField(1);
  @$pb.TagNumber(1)
  AnnotationSet ensureAnnotationSet() => $_ensure(0);
}

class GetAnnotationSetRequest extends $pb.GeneratedMessage {
  factory GetAnnotationSetRequest({
    $core.String? annotationSetId,
  }) {
    final $result = create();
    if (annotationSetId != null) {
      $result.annotationSetId = annotationSetId;
    }
    return $result;
  }
  GetAnnotationSetRequest._() : super();
  factory GetAnnotationSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAnnotationSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAnnotationSetRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'annotationSetId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAnnotationSetRequest clone() =>
      GetAnnotationSetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAnnotationSetRequest copyWith(
          void Function(GetAnnotationSetRequest) updates) =>
      super.copyWith((message) => updates(message as GetAnnotationSetRequest))
          as GetAnnotationSetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAnnotationSetRequest create() => GetAnnotationSetRequest._();
  GetAnnotationSetRequest createEmptyInstance() => create();
  static $pb.PbList<GetAnnotationSetRequest> createRepeated() =>
      $pb.PbList<GetAnnotationSetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAnnotationSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAnnotationSetRequest>(create);
  static GetAnnotationSetRequest? _defaultInstance;

  /// The ID of the annotation set to be retrieved.
  @$pb.TagNumber(1)
  $core.String get annotationSetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set annotationSetId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnnotationSetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationSetId() => clearField(1);
}

class UpdateAnnotationSetRequest extends $pb.GeneratedMessage {
  factory UpdateAnnotationSetRequest({
    $core.String? annotationSetId,
    AnnotationSet? annotationSet,
    $4.FieldMask? updateMask,
  }) {
    final $result = create();
    if (annotationSetId != null) {
      $result.annotationSetId = annotationSetId;
    }
    if (annotationSet != null) {
      $result.annotationSet = annotationSet;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateAnnotationSetRequest._() : super();
  factory UpdateAnnotationSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateAnnotationSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateAnnotationSetRequest clone() =>
      UpdateAnnotationSetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateAnnotationSetRequest copyWith(
          void Function(UpdateAnnotationSetRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateAnnotationSetRequest))
          as UpdateAnnotationSetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAnnotationSetRequest create() => UpdateAnnotationSetRequest._();
  UpdateAnnotationSetRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAnnotationSetRequest> createRepeated() =>
      $pb.PbList<UpdateAnnotationSetRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAnnotationSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAnnotationSetRequest>(create);
  static UpdateAnnotationSetRequest? _defaultInstance;

  /// The ID of the annotation set to be updated.
  @$pb.TagNumber(1)
  $core.String get annotationSetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set annotationSetId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnnotationSetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationSetId() => clearField(1);

  /// The new annotation set.
  @$pb.TagNumber(2)
  AnnotationSet get annotationSet => $_getN(1);
  @$pb.TagNumber(2)
  set annotationSet(AnnotationSet v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAnnotationSet() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnotationSet() => clearField(2);
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

class DeleteAnnotationSetRequest extends $pb.GeneratedMessage {
  factory DeleteAnnotationSetRequest({
    $core.String? annotationSetId,
  }) {
    final $result = create();
    if (annotationSetId != null) {
      $result.annotationSetId = annotationSetId;
    }
    return $result;
  }
  DeleteAnnotationSetRequest._() : super();
  factory DeleteAnnotationSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteAnnotationSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAnnotationSetRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'annotationSetId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteAnnotationSetRequest clone() =>
      DeleteAnnotationSetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteAnnotationSetRequest copyWith(
          void Function(DeleteAnnotationSetRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteAnnotationSetRequest))
          as DeleteAnnotationSetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAnnotationSetRequest create() => DeleteAnnotationSetRequest._();
  DeleteAnnotationSetRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAnnotationSetRequest> createRepeated() =>
      $pb.PbList<DeleteAnnotationSetRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAnnotationSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAnnotationSetRequest>(create);
  static DeleteAnnotationSetRequest? _defaultInstance;

  /// The ID of the annotation set to be deleted.
  @$pb.TagNumber(1)
  $core.String get annotationSetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set annotationSetId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnnotationSetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationSetId() => clearField(1);
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
    final $result = create();
    if (datasetIds != null) {
      $result.datasetIds.addAll(datasetIds);
    }
    if (referenceSetId != null) {
      $result.referenceSetId = referenceSetId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (types != null) {
      $result.types.addAll(types);
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    return $result;
  }
  SearchAnnotationSetsRequest._() : super();
  factory SearchAnnotationSetsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchAnnotationSetsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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
    ..a<$core.int>(6, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchAnnotationSetsRequest clone() =>
      SearchAnnotationSetsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchAnnotationSetsRequest copyWith(
          void Function(SearchAnnotationSetsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SearchAnnotationSetsRequest))
          as SearchAnnotationSetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchAnnotationSetsRequest create() =>
      SearchAnnotationSetsRequest._();
  SearchAnnotationSetsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchAnnotationSetsRequest> createRepeated() =>
      $pb.PbList<SearchAnnotationSetsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchAnnotationSetsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchAnnotationSetsRequest>(create);
  static SearchAnnotationSetsRequest? _defaultInstance;

  /// Required. The dataset IDs to search within. Caller must have `READ` access
  /// to these datasets.
  @$pb.TagNumber(1)
  $core.List<$core.String> get datasetIds => $_getList(0);

  /// If specified, only annotation sets associated with the given reference set
  /// are returned.
  @$pb.TagNumber(2)
  $core.String get referenceSetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set referenceSetId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReferenceSetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearReferenceSetId() => clearField(2);

  /// Only return annotations sets for which a substring of the name matches this
  /// string (case insensitive).
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  /// If specified, only annotation sets that have any of these types are
  /// returned.
  @$pb.TagNumber(4)
  $core.List<AnnotationType> get types => $_getList(3);

  /// The continuation token, which is used to page through large result sets.
  /// To get the next page of results, set this parameter to the value of
  /// `nextPageToken` from the previous response.
  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set pageToken($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageToken() => clearField(5);

  /// The maximum number of results to return in a single page. If unspecified,
  /// defaults to 128. The maximum value is 1024.
  @$pb.TagNumber(6)
  $core.int get pageSize => $_getIZ(5);
  @$pb.TagNumber(6)
  set pageSize($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPageSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearPageSize() => clearField(6);
}

class SearchAnnotationSetsResponse extends $pb.GeneratedMessage {
  factory SearchAnnotationSetsResponse({
    $core.Iterable<AnnotationSet>? annotationSets,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (annotationSets != null) {
      $result.annotationSets.addAll(annotationSets);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  SearchAnnotationSetsResponse._() : super();
  factory SearchAnnotationSetsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchAnnotationSetsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchAnnotationSetsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..pc<AnnotationSet>(
        1, _omitFieldNames ? '' : 'annotationSets', $pb.PbFieldType.PM,
        subBuilder: AnnotationSet.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchAnnotationSetsResponse clone() =>
      SearchAnnotationSetsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchAnnotationSetsResponse copyWith(
          void Function(SearchAnnotationSetsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SearchAnnotationSetsResponse))
          as SearchAnnotationSetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchAnnotationSetsResponse create() =>
      SearchAnnotationSetsResponse._();
  SearchAnnotationSetsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchAnnotationSetsResponse> createRepeated() =>
      $pb.PbList<SearchAnnotationSetsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchAnnotationSetsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchAnnotationSetsResponse>(create);
  static SearchAnnotationSetsResponse? _defaultInstance;

  /// The matching annotation sets.
  @$pb.TagNumber(1)
  $core.List<AnnotationSet> get annotationSets => $_getList(0);

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

class CreateAnnotationRequest extends $pb.GeneratedMessage {
  factory CreateAnnotationRequest({
    Annotation? annotation,
  }) {
    final $result = create();
    if (annotation != null) {
      $result.annotation = annotation;
    }
    return $result;
  }
  CreateAnnotationRequest._() : super();
  factory CreateAnnotationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateAnnotationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAnnotationRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOM<Annotation>(1, _omitFieldNames ? '' : 'annotation',
        subBuilder: Annotation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateAnnotationRequest clone() =>
      CreateAnnotationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateAnnotationRequest copyWith(
          void Function(CreateAnnotationRequest) updates) =>
      super.copyWith((message) => updates(message as CreateAnnotationRequest))
          as CreateAnnotationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAnnotationRequest create() => CreateAnnotationRequest._();
  CreateAnnotationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAnnotationRequest> createRepeated() =>
      $pb.PbList<CreateAnnotationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAnnotationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAnnotationRequest>(create);
  static CreateAnnotationRequest? _defaultInstance;

  /// The annotation to be created.
  @$pb.TagNumber(1)
  Annotation get annotation => $_getN(0);
  @$pb.TagNumber(1)
  set annotation(Annotation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnnotation() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotation() => clearField(1);
  @$pb.TagNumber(1)
  Annotation ensureAnnotation() => $_ensure(0);
}

class BatchCreateAnnotationsRequest extends $pb.GeneratedMessage {
  factory BatchCreateAnnotationsRequest({
    $core.Iterable<Annotation>? annotations,
    $core.String? requestId,
  }) {
    final $result = create();
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  BatchCreateAnnotationsRequest._() : super();
  factory BatchCreateAnnotationsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchCreateAnnotationsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchCreateAnnotationsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..pc<Annotation>(
        1, _omitFieldNames ? '' : 'annotations', $pb.PbFieldType.PM,
        subBuilder: Annotation.create)
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchCreateAnnotationsRequest clone() =>
      BatchCreateAnnotationsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchCreateAnnotationsRequest copyWith(
          void Function(BatchCreateAnnotationsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as BatchCreateAnnotationsRequest))
          as BatchCreateAnnotationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateAnnotationsRequest create() =>
      BatchCreateAnnotationsRequest._();
  BatchCreateAnnotationsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchCreateAnnotationsRequest> createRepeated() =>
      $pb.PbList<BatchCreateAnnotationsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateAnnotationsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchCreateAnnotationsRequest>(create);
  static BatchCreateAnnotationsRequest? _defaultInstance;

  /// The annotations to be created. At most 4096 can be specified in a single
  /// request.
  @$pb.TagNumber(1)
  $core.List<Annotation> get annotations => $_getList(0);

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
  set requestId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

class BatchCreateAnnotationsResponse_Entry extends $pb.GeneratedMessage {
  factory BatchCreateAnnotationsResponse_Entry({
    $5.Status? status,
    Annotation? annotation,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (annotation != null) {
      $result.annotation = annotation;
    }
    return $result;
  }
  BatchCreateAnnotationsResponse_Entry._() : super();
  factory BatchCreateAnnotationsResponse_Entry.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchCreateAnnotationsResponse_Entry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchCreateAnnotationsResponse_Entry clone() =>
      BatchCreateAnnotationsResponse_Entry()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchCreateAnnotationsResponse_Entry copyWith(
          void Function(BatchCreateAnnotationsResponse_Entry) updates) =>
      super.copyWith((message) =>
              updates(message as BatchCreateAnnotationsResponse_Entry))
          as BatchCreateAnnotationsResponse_Entry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateAnnotationsResponse_Entry create() =>
      BatchCreateAnnotationsResponse_Entry._();
  BatchCreateAnnotationsResponse_Entry createEmptyInstance() => create();
  static $pb.PbList<BatchCreateAnnotationsResponse_Entry> createRepeated() =>
      $pb.PbList<BatchCreateAnnotationsResponse_Entry>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateAnnotationsResponse_Entry getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BatchCreateAnnotationsResponse_Entry>(create);
  static BatchCreateAnnotationsResponse_Entry? _defaultInstance;

  /// The creation status.
  @$pb.TagNumber(1)
  $5.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($5.Status v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  $5.Status ensureStatus() => $_ensure(0);

  /// The created annotation, if creation was successful.
  @$pb.TagNumber(2)
  Annotation get annotation => $_getN(1);
  @$pb.TagNumber(2)
  set annotation(Annotation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAnnotation() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnotation() => clearField(2);
  @$pb.TagNumber(2)
  Annotation ensureAnnotation() => $_ensure(1);
}

class BatchCreateAnnotationsResponse extends $pb.GeneratedMessage {
  factory BatchCreateAnnotationsResponse({
    $core.Iterable<BatchCreateAnnotationsResponse_Entry>? entries,
  }) {
    final $result = create();
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    return $result;
  }
  BatchCreateAnnotationsResponse._() : super();
  factory BatchCreateAnnotationsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchCreateAnnotationsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchCreateAnnotationsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..pc<BatchCreateAnnotationsResponse_Entry>(
        1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM,
        subBuilder: BatchCreateAnnotationsResponse_Entry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchCreateAnnotationsResponse clone() =>
      BatchCreateAnnotationsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchCreateAnnotationsResponse copyWith(
          void Function(BatchCreateAnnotationsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as BatchCreateAnnotationsResponse))
          as BatchCreateAnnotationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateAnnotationsResponse create() =>
      BatchCreateAnnotationsResponse._();
  BatchCreateAnnotationsResponse createEmptyInstance() => create();
  static $pb.PbList<BatchCreateAnnotationsResponse> createRepeated() =>
      $pb.PbList<BatchCreateAnnotationsResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateAnnotationsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchCreateAnnotationsResponse>(create);
  static BatchCreateAnnotationsResponse? _defaultInstance;

  /// The resulting per-annotation entries, ordered consistently with the
  /// original request.
  @$pb.TagNumber(1)
  $core.List<BatchCreateAnnotationsResponse_Entry> get entries => $_getList(0);
}

class GetAnnotationRequest extends $pb.GeneratedMessage {
  factory GetAnnotationRequest({
    $core.String? annotationId,
  }) {
    final $result = create();
    if (annotationId != null) {
      $result.annotationId = annotationId;
    }
    return $result;
  }
  GetAnnotationRequest._() : super();
  factory GetAnnotationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAnnotationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAnnotationRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'annotationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAnnotationRequest clone() =>
      GetAnnotationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAnnotationRequest copyWith(void Function(GetAnnotationRequest) updates) =>
      super.copyWith((message) => updates(message as GetAnnotationRequest))
          as GetAnnotationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAnnotationRequest create() => GetAnnotationRequest._();
  GetAnnotationRequest createEmptyInstance() => create();
  static $pb.PbList<GetAnnotationRequest> createRepeated() =>
      $pb.PbList<GetAnnotationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAnnotationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAnnotationRequest>(create);
  static GetAnnotationRequest? _defaultInstance;

  /// The ID of the annotation to be retrieved.
  @$pb.TagNumber(1)
  $core.String get annotationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set annotationId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnnotationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationId() => clearField(1);
}

class UpdateAnnotationRequest extends $pb.GeneratedMessage {
  factory UpdateAnnotationRequest({
    $core.String? annotationId,
    Annotation? annotation,
    $4.FieldMask? updateMask,
  }) {
    final $result = create();
    if (annotationId != null) {
      $result.annotationId = annotationId;
    }
    if (annotation != null) {
      $result.annotation = annotation;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateAnnotationRequest._() : super();
  factory UpdateAnnotationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateAnnotationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateAnnotationRequest clone() =>
      UpdateAnnotationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateAnnotationRequest copyWith(
          void Function(UpdateAnnotationRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateAnnotationRequest))
          as UpdateAnnotationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAnnotationRequest create() => UpdateAnnotationRequest._();
  UpdateAnnotationRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAnnotationRequest> createRepeated() =>
      $pb.PbList<UpdateAnnotationRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAnnotationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAnnotationRequest>(create);
  static UpdateAnnotationRequest? _defaultInstance;

  /// The ID of the annotation to be updated.
  @$pb.TagNumber(1)
  $core.String get annotationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set annotationId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnnotationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationId() => clearField(1);

  /// The new annotation.
  @$pb.TagNumber(2)
  Annotation get annotation => $_getN(1);
  @$pb.TagNumber(2)
  set annotation(Annotation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAnnotation() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnotation() => clearField(2);
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

class DeleteAnnotationRequest extends $pb.GeneratedMessage {
  factory DeleteAnnotationRequest({
    $core.String? annotationId,
  }) {
    final $result = create();
    if (annotationId != null) {
      $result.annotationId = annotationId;
    }
    return $result;
  }
  DeleteAnnotationRequest._() : super();
  factory DeleteAnnotationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteAnnotationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAnnotationRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'annotationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteAnnotationRequest clone() =>
      DeleteAnnotationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteAnnotationRequest copyWith(
          void Function(DeleteAnnotationRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteAnnotationRequest))
          as DeleteAnnotationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAnnotationRequest create() => DeleteAnnotationRequest._();
  DeleteAnnotationRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAnnotationRequest> createRepeated() =>
      $pb.PbList<DeleteAnnotationRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAnnotationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAnnotationRequest>(create);
  static DeleteAnnotationRequest? _defaultInstance;

  /// The ID of the annotation to be deleted.
  @$pb.TagNumber(1)
  $core.String get annotationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set annotationId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnnotationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationId() => clearField(1);
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
    final $result = create();
    if (annotationSetIds != null) {
      $result.annotationSetIds.addAll(annotationSetIds);
    }
    if (referenceId != null) {
      $result.referenceId = referenceId;
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
    return $result;
  }
  SearchAnnotationsRequest._() : super();
  factory SearchAnnotationsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchAnnotationsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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
    ..a<$core.int>(7, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchAnnotationsRequest clone() =>
      SearchAnnotationsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchAnnotationsRequest copyWith(
          void Function(SearchAnnotationsRequest) updates) =>
      super.copyWith((message) => updates(message as SearchAnnotationsRequest))
          as SearchAnnotationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchAnnotationsRequest create() => SearchAnnotationsRequest._();
  SearchAnnotationsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchAnnotationsRequest> createRepeated() =>
      $pb.PbList<SearchAnnotationsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchAnnotationsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchAnnotationsRequest>(create);
  static SearchAnnotationsRequest? _defaultInstance;

  SearchAnnotationsRequest_Reference whichReference() =>
      _SearchAnnotationsRequest_ReferenceByTag[$_whichOneof(0)]!;
  void clearReference() => clearField($_whichOneof(0));

  /// Required. The annotation sets to search within. The caller must have
  /// `READ` access to these annotation sets.
  /// All queried annotation sets must have the same type.
  @$pb.TagNumber(1)
  $core.List<$core.String> get annotationSetIds => $_getList(0);

  /// The ID of the reference to query.
  @$pb.TagNumber(2)
  $core.String get referenceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set referenceId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReferenceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearReferenceId() => clearField(2);

  /// The name of the reference to query, within the reference set associated
  /// with this query.
  @$pb.TagNumber(3)
  $core.String get referenceName => $_getSZ(2);
  @$pb.TagNumber(3)
  set referenceName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReferenceName() => $_has(2);
  @$pb.TagNumber(3)
  void clearReferenceName() => clearField(3);

  /// The start position of the range on the reference, 0-based inclusive. If
  /// specified,
  /// [referenceId][google.genomics.v1.SearchAnnotationsRequest.reference_id] or
  /// [referenceName][google.genomics.v1.SearchAnnotationsRequest.reference_name]
  /// must be specified. Defaults to 0.
  @$pb.TagNumber(4)
  $fixnum.Int64 get start => $_getI64(3);
  @$pb.TagNumber(4)
  set start($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStart() => $_has(3);
  @$pb.TagNumber(4)
  void clearStart() => clearField(4);

  /// The end position of the range on the reference, 0-based exclusive. If
  /// [referenceId][google.genomics.v1.SearchAnnotationsRequest.reference_id] or
  /// [referenceName][google.genomics.v1.SearchAnnotationsRequest.reference_name]
  /// must be specified, Defaults to the length of the reference.
  @$pb.TagNumber(5)
  $fixnum.Int64 get end => $_getI64(4);
  @$pb.TagNumber(5)
  set end($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEnd() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnd() => clearField(5);

  /// The continuation token, which is used to page through large result sets.
  /// To get the next page of results, set this parameter to the value of
  /// `nextPageToken` from the previous response.
  @$pb.TagNumber(6)
  $core.String get pageToken => $_getSZ(5);
  @$pb.TagNumber(6)
  set pageToken($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPageToken() => $_has(5);
  @$pb.TagNumber(6)
  void clearPageToken() => clearField(6);

  /// The maximum number of results to return in a single page. If unspecified,
  /// defaults to 256. The maximum value is 2048.
  @$pb.TagNumber(7)
  $core.int get pageSize => $_getIZ(6);
  @$pb.TagNumber(7)
  set pageSize($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPageSize() => $_has(6);
  @$pb.TagNumber(7)
  void clearPageSize() => clearField(7);
}

class SearchAnnotationsResponse extends $pb.GeneratedMessage {
  factory SearchAnnotationsResponse({
    $core.Iterable<Annotation>? annotations,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  SearchAnnotationsResponse._() : super();
  factory SearchAnnotationsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchAnnotationsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchAnnotationsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..pc<Annotation>(
        1, _omitFieldNames ? '' : 'annotations', $pb.PbFieldType.PM,
        subBuilder: Annotation.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchAnnotationsResponse clone() =>
      SearchAnnotationsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchAnnotationsResponse copyWith(
          void Function(SearchAnnotationsResponse) updates) =>
      super.copyWith((message) => updates(message as SearchAnnotationsResponse))
          as SearchAnnotationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchAnnotationsResponse create() => SearchAnnotationsResponse._();
  SearchAnnotationsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchAnnotationsResponse> createRepeated() =>
      $pb.PbList<SearchAnnotationsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchAnnotationsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchAnnotationsResponse>(create);
  static SearchAnnotationsResponse? _defaultInstance;

  /// The matching annotations.
  @$pb.TagNumber(1)
  $core.List<Annotation> get annotations => $_getList(0);

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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
