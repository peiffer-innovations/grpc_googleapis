///
//  Generated code. Do not modify.
//  source: google/genomics/v1/annotations.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/struct.pb.dart' as $2;
import '../../protobuf/wrappers.pb.dart' as $3;
import '../../protobuf/field_mask.pb.dart' as $4;
import '../../rpc/status.pb.dart' as $5;

import 'annotations.pbenum.dart';

export 'annotations.pbenum.dart';

class AnnotationSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnnotationSet',
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
            : 'datasetId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'referenceSetId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceUri')
    ..e<AnnotationType>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: AnnotationType.ANNOTATION_TYPE_UNSPECIFIED,
        valueOf: AnnotationType.valueOf,
        enumValues: AnnotationType.values)
    ..m<$core.String, $2.ListValue>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'info',
        entryClassName: 'AnnotationSet.InfoEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $2.ListValue.create,
        packageName: const $pb.PackageName('google.genomics.v1'))
    ..hasRequiredFields = false;

  AnnotationSet._() : super();
  factory AnnotationSet({
    $core.String? id,
    $core.String? datasetId,
    $core.String? referenceSetId,
    $core.String? name,
    $core.String? sourceUri,
    AnnotationType? type,
    $core.Map<$core.String, $2.ListValue>? info,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (datasetId != null) {
      _result.datasetId = datasetId;
    }
    if (referenceSetId != null) {
      _result.referenceSetId = referenceSetId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (sourceUri != null) {
      _result.sourceUri = sourceUri;
    }
    if (type != null) {
      _result.type = type;
    }
    if (info != null) {
      _result.info.addAll(info);
    }
    return _result;
  }
  factory AnnotationSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnnotationSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnnotationSet clone() => AnnotationSet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnnotationSet copyWith(void Function(AnnotationSet) updates) =>
      super.copyWith((message) => updates(message as AnnotationSet))
          as AnnotationSet; // ignore: deprecated_member_use
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
  $core.String get datasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetId() => clearField(2);

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

  @$pb.TagNumber(17)
  $core.Map<$core.String, $2.ListValue> get info => $_getMap(6);
}

enum Annotation_Value { variant, transcript, notSet }

class Annotation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Annotation_Value> _Annotation_ValueByTag = {
    10: Annotation_Value.variant,
    11: Annotation_Value.transcript,
    0: Annotation_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Annotation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..oo(0, [10, 11])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationSetId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'referenceId')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'referenceName')
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'start')
    ..aInt64(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'end')
    ..aOB(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reverseStrand')
    ..e<AnnotationType>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: AnnotationType.ANNOTATION_TYPE_UNSPECIFIED,
        valueOf: AnnotationType.valueOf,
        enumValues: AnnotationType.values)
    ..aOM<VariantAnnotation>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'variant',
        subBuilder: VariantAnnotation.create)
    ..aOM<Transcript>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transcript',
        subBuilder: Transcript.create)
    ..m<$core.String, $2.ListValue>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'info',
        entryClassName: 'Annotation.InfoEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $2.ListValue.create,
        packageName: const $pb.PackageName('google.genomics.v1'))
    ..hasRequiredFields = false;

  Annotation._() : super();
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
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (annotationSetId != null) {
      _result.annotationSetId = annotationSetId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (referenceId != null) {
      _result.referenceId = referenceId;
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
    if (reverseStrand != null) {
      _result.reverseStrand = reverseStrand;
    }
    if (type != null) {
      _result.type = type;
    }
    if (variant != null) {
      _result.variant = variant;
    }
    if (transcript != null) {
      _result.transcript = transcript;
    }
    if (info != null) {
      _result.info.addAll(info);
    }
    return _result;
  }
  factory Annotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Annotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Annotation clone() => Annotation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Annotation copyWith(void Function(Annotation) updates) =>
      super.copyWith((message) => updates(message as Annotation))
          as Annotation; // ignore: deprecated_member_use
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
  $core.String get annotationSetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set annotationSetId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAnnotationSetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnotationSetId() => clearField(2);

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

  @$pb.TagNumber(12)
  $core.Map<$core.String, $2.ListValue> get info => $_getMap(11);
}

class VariantAnnotation_ClinicalCondition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VariantAnnotation.ClinicalCondition',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'names')
    ..pc<ExternalId>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'externalIds',
        $pb.PbFieldType.PM,
        subBuilder: ExternalId.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conceptId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'omimId')
    ..hasRequiredFields = false;

  VariantAnnotation_ClinicalCondition._() : super();
  factory VariantAnnotation_ClinicalCondition({
    $core.Iterable<$core.String>? names,
    $core.Iterable<ExternalId>? externalIds,
    $core.String? conceptId,
    $core.String? omimId,
  }) {
    final _result = create();
    if (names != null) {
      _result.names.addAll(names);
    }
    if (externalIds != null) {
      _result.externalIds.addAll(externalIds);
    }
    if (conceptId != null) {
      _result.conceptId = conceptId;
    }
    if (omimId != null) {
      _result.omimId = omimId;
    }
    return _result;
  }
  factory VariantAnnotation_ClinicalCondition.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VariantAnnotation_ClinicalCondition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as VariantAnnotation_ClinicalCondition; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$core.String> get names => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<ExternalId> get externalIds => $_getList(1);

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VariantAnnotation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..e<VariantAnnotation_Type>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: VariantAnnotation_Type.TYPE_UNSPECIFIED,
        valueOf: VariantAnnotation_Type.valueOf,
        enumValues: VariantAnnotation_Type.values)
    ..e<VariantAnnotation_Effect>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'effect',
        $pb.PbFieldType.OE,
        defaultOrMaker: VariantAnnotation_Effect.EFFECT_UNSPECIFIED,
        valueOf: VariantAnnotation_Effect.valueOf,
        enumValues: VariantAnnotation_Effect.values)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'alternateBases')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'geneId')
    ..pPS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transcriptIds')
    ..pc<VariantAnnotation_ClinicalCondition>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conditions',
        $pb.PbFieldType.PM,
        subBuilder: VariantAnnotation_ClinicalCondition.create)
    ..e<VariantAnnotation_ClinicalSignificance>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clinicalSignificance',
        $pb.PbFieldType.OE,
        defaultOrMaker: VariantAnnotation_ClinicalSignificance
            .CLINICAL_SIGNIFICANCE_UNSPECIFIED,
        valueOf: VariantAnnotation_ClinicalSignificance.valueOf,
        enumValues: VariantAnnotation_ClinicalSignificance.values)
    ..hasRequiredFields = false;

  VariantAnnotation._() : super();
  factory VariantAnnotation({
    VariantAnnotation_Type? type,
    VariantAnnotation_Effect? effect,
    $core.String? alternateBases,
    $core.String? geneId,
    $core.Iterable<$core.String>? transcriptIds,
    $core.Iterable<VariantAnnotation_ClinicalCondition>? conditions,
    VariantAnnotation_ClinicalSignificance? clinicalSignificance,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (effect != null) {
      _result.effect = effect;
    }
    if (alternateBases != null) {
      _result.alternateBases = alternateBases;
    }
    if (geneId != null) {
      _result.geneId = geneId;
    }
    if (transcriptIds != null) {
      _result.transcriptIds.addAll(transcriptIds);
    }
    if (conditions != null) {
      _result.conditions.addAll(conditions);
    }
    if (clinicalSignificance != null) {
      _result.clinicalSignificance = clinicalSignificance;
    }
    return _result;
  }
  factory VariantAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VariantAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VariantAnnotation clone() => VariantAnnotation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VariantAnnotation copyWith(void Function(VariantAnnotation) updates) =>
      super.copyWith((message) => updates(message as VariantAnnotation))
          as VariantAnnotation; // ignore: deprecated_member_use
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

  @$pb.TagNumber(5)
  $core.List<$core.String> get transcriptIds => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<VariantAnnotation_ClinicalCondition> get conditions =>
      $_getList(5);

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Transcript.Exon',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'start')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'end')
    ..aOM<$3.Int32Value>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'frame',
        subBuilder: $3.Int32Value.create)
    ..hasRequiredFields = false;

  Transcript_Exon._() : super();
  factory Transcript_Exon({
    $fixnum.Int64? start,
    $fixnum.Int64? end,
    $3.Int32Value? frame,
  }) {
    final _result = create();
    if (start != null) {
      _result.start = start;
    }
    if (end != null) {
      _result.end = end;
    }
    if (frame != null) {
      _result.frame = frame;
    }
    return _result;
  }
  factory Transcript_Exon.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Transcript_Exon.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Transcript_Exon clone() => Transcript_Exon()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Transcript_Exon copyWith(void Function(Transcript_Exon) updates) =>
      super.copyWith((message) => updates(message as Transcript_Exon))
          as Transcript_Exon; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Transcript.CodingSequence',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'start')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'end')
    ..hasRequiredFields = false;

  Transcript_CodingSequence._() : super();
  factory Transcript_CodingSequence({
    $fixnum.Int64? start,
    $fixnum.Int64? end,
  }) {
    final _result = create();
    if (start != null) {
      _result.start = start;
    }
    if (end != null) {
      _result.end = end;
    }
    return _result;
  }
  factory Transcript_CodingSequence.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Transcript_CodingSequence.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as Transcript_CodingSequence; // ignore: deprecated_member_use
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

class Transcript extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Transcript',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'geneId')
    ..pc<Transcript_Exon>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exons',
        $pb.PbFieldType.PM,
        subBuilder: Transcript_Exon.create)
    ..aOM<Transcript_CodingSequence>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'codingSequence',
        subBuilder: Transcript_CodingSequence.create)
    ..hasRequiredFields = false;

  Transcript._() : super();
  factory Transcript({
    $core.String? geneId,
    $core.Iterable<Transcript_Exon>? exons,
    Transcript_CodingSequence? codingSequence,
  }) {
    final _result = create();
    if (geneId != null) {
      _result.geneId = geneId;
    }
    if (exons != null) {
      _result.exons.addAll(exons);
    }
    if (codingSequence != null) {
      _result.codingSequence = codingSequence;
    }
    return _result;
  }
  factory Transcript.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Transcript.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Transcript clone() => Transcript()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Transcript copyWith(void Function(Transcript) updates) =>
      super.copyWith((message) => updates(message as Transcript))
          as Transcript; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transcript create() => Transcript._();
  Transcript createEmptyInstance() => create();
  static $pb.PbList<Transcript> createRepeated() => $pb.PbList<Transcript>();
  @$core.pragma('dart2js:noInline')
  static Transcript getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Transcript>(create);
  static Transcript? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.List<Transcript_Exon> get exons => $_getList(1);

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExternalId',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..hasRequiredFields = false;

  ExternalId._() : super();
  factory ExternalId({
    $core.String? sourceName,
    $core.String? id,
  }) {
    final _result = create();
    if (sourceName != null) {
      _result.sourceName = sourceName;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory ExternalId.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExternalId.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExternalId clone() => ExternalId()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExternalId copyWith(void Function(ExternalId) updates) =>
      super.copyWith((message) => updates(message as ExternalId))
          as ExternalId; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExternalId create() => ExternalId._();
  ExternalId createEmptyInstance() => create();
  static $pb.PbList<ExternalId> createRepeated() => $pb.PbList<ExternalId>();
  @$core.pragma('dart2js:noInline')
  static ExternalId getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExternalId>(create);
  static ExternalId? _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateAnnotationSetRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOM<AnnotationSet>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationSet',
        subBuilder: AnnotationSet.create)
    ..hasRequiredFields = false;

  CreateAnnotationSetRequest._() : super();
  factory CreateAnnotationSetRequest({
    AnnotationSet? annotationSet,
  }) {
    final _result = create();
    if (annotationSet != null) {
      _result.annotationSet = annotationSet;
    }
    return _result;
  }
  factory CreateAnnotationSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateAnnotationSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as CreateAnnotationSetRequest; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetAnnotationSetRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationSetId')
    ..hasRequiredFields = false;

  GetAnnotationSetRequest._() : super();
  factory GetAnnotationSetRequest({
    $core.String? annotationSetId,
  }) {
    final _result = create();
    if (annotationSetId != null) {
      _result.annotationSetId = annotationSetId;
    }
    return _result;
  }
  factory GetAnnotationSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAnnotationSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as GetAnnotationSetRequest; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateAnnotationSetRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationSetId')
    ..aOM<AnnotationSet>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationSet',
        subBuilder: AnnotationSet.create)
    ..aOM<$4.FieldMask>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateAnnotationSetRequest._() : super();
  factory UpdateAnnotationSetRequest({
    $core.String? annotationSetId,
    AnnotationSet? annotationSet,
    $4.FieldMask? updateMask,
  }) {
    final _result = create();
    if (annotationSetId != null) {
      _result.annotationSetId = annotationSetId;
    }
    if (annotationSet != null) {
      _result.annotationSet = annotationSet;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateAnnotationSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateAnnotationSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as UpdateAnnotationSetRequest; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteAnnotationSetRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationSetId')
    ..hasRequiredFields = false;

  DeleteAnnotationSetRequest._() : super();
  factory DeleteAnnotationSetRequest({
    $core.String? annotationSetId,
  }) {
    final _result = create();
    if (annotationSetId != null) {
      _result.annotationSetId = annotationSetId;
    }
    return _result;
  }
  factory DeleteAnnotationSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteAnnotationSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as DeleteAnnotationSetRequest; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchAnnotationSetsRequest',
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
            : 'referenceSetId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..pc<AnnotationType>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'types',
        $pb.PbFieldType.KE,
        valueOf: AnnotationType.valueOf,
        enumValues: AnnotationType.values,
        defaultEnumValue: AnnotationType.ANNOTATION_TYPE_UNSPECIFIED)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..a<$core.int>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  SearchAnnotationSetsRequest._() : super();
  factory SearchAnnotationSetsRequest({
    $core.Iterable<$core.String>? datasetIds,
    $core.String? referenceSetId,
    $core.String? name,
    $core.Iterable<AnnotationType>? types,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final _result = create();
    if (datasetIds != null) {
      _result.datasetIds.addAll(datasetIds);
    }
    if (referenceSetId != null) {
      _result.referenceSetId = referenceSetId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (types != null) {
      _result.types.addAll(types);
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    return _result;
  }
  factory SearchAnnotationSetsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchAnnotationSetsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as SearchAnnotationSetsRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$core.String> get datasetIds => $_getList(0);

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

  @$pb.TagNumber(4)
  $core.List<AnnotationType> get types => $_getList(3);

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchAnnotationSetsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..pc<AnnotationSet>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationSets',
        $pb.PbFieldType.PM,
        subBuilder: AnnotationSet.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  SearchAnnotationSetsResponse._() : super();
  factory SearchAnnotationSetsResponse({
    $core.Iterable<AnnotationSet>? annotationSets,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (annotationSets != null) {
      _result.annotationSets.addAll(annotationSets);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory SearchAnnotationSetsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchAnnotationSetsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as SearchAnnotationSetsResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<AnnotationSet> get annotationSets => $_getList(0);

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateAnnotationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOM<Annotation>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotation',
        subBuilder: Annotation.create)
    ..hasRequiredFields = false;

  CreateAnnotationRequest._() : super();
  factory CreateAnnotationRequest({
    Annotation? annotation,
  }) {
    final _result = create();
    if (annotation != null) {
      _result.annotation = annotation;
    }
    return _result;
  }
  factory CreateAnnotationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateAnnotationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as CreateAnnotationRequest; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchCreateAnnotationsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..pc<Annotation>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotations',
        $pb.PbFieldType.PM,
        subBuilder: Annotation.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..hasRequiredFields = false;

  BatchCreateAnnotationsRequest._() : super();
  factory BatchCreateAnnotationsRequest({
    $core.Iterable<Annotation>? annotations,
    $core.String? requestId,
  }) {
    final _result = create();
    if (annotations != null) {
      _result.annotations.addAll(annotations);
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory BatchCreateAnnotationsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchCreateAnnotationsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as BatchCreateAnnotationsRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<Annotation> get annotations => $_getList(0);

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchCreateAnnotationsResponse.Entry',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOM<$5.Status>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        subBuilder: $5.Status.create)
    ..aOM<Annotation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotation',
        subBuilder: Annotation.create)
    ..hasRequiredFields = false;

  BatchCreateAnnotationsResponse_Entry._() : super();
  factory BatchCreateAnnotationsResponse_Entry({
    $5.Status? status,
    Annotation? annotation,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (annotation != null) {
      _result.annotation = annotation;
    }
    return _result;
  }
  factory BatchCreateAnnotationsResponse_Entry.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchCreateAnnotationsResponse_Entry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as BatchCreateAnnotationsResponse_Entry; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchCreateAnnotationsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..pc<BatchCreateAnnotationsResponse_Entry>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entries',
        $pb.PbFieldType.PM,
        subBuilder: BatchCreateAnnotationsResponse_Entry.create)
    ..hasRequiredFields = false;

  BatchCreateAnnotationsResponse._() : super();
  factory BatchCreateAnnotationsResponse({
    $core.Iterable<BatchCreateAnnotationsResponse_Entry>? entries,
  }) {
    final _result = create();
    if (entries != null) {
      _result.entries.addAll(entries);
    }
    return _result;
  }
  factory BatchCreateAnnotationsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchCreateAnnotationsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as BatchCreateAnnotationsResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<BatchCreateAnnotationsResponse_Entry> get entries => $_getList(0);
}

class GetAnnotationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetAnnotationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationId')
    ..hasRequiredFields = false;

  GetAnnotationRequest._() : super();
  factory GetAnnotationRequest({
    $core.String? annotationId,
  }) {
    final _result = create();
    if (annotationId != null) {
      _result.annotationId = annotationId;
    }
    return _result;
  }
  factory GetAnnotationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAnnotationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as GetAnnotationRequest; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateAnnotationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationId')
    ..aOM<Annotation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotation',
        subBuilder: Annotation.create)
    ..aOM<$4.FieldMask>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateAnnotationRequest._() : super();
  factory UpdateAnnotationRequest({
    $core.String? annotationId,
    Annotation? annotation,
    $4.FieldMask? updateMask,
  }) {
    final _result = create();
    if (annotationId != null) {
      _result.annotationId = annotationId;
    }
    if (annotation != null) {
      _result.annotation = annotation;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateAnnotationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateAnnotationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as UpdateAnnotationRequest; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteAnnotationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationId')
    ..hasRequiredFields = false;

  DeleteAnnotationRequest._() : super();
  factory DeleteAnnotationRequest({
    $core.String? annotationId,
  }) {
    final _result = create();
    if (annotationId != null) {
      _result.annotationId = annotationId;
    }
    return _result;
  }
  factory DeleteAnnotationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteAnnotationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as DeleteAnnotationRequest; // ignore: deprecated_member_use
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
  static const $core.Map<$core.int, SearchAnnotationsRequest_Reference>
      _SearchAnnotationsRequest_ReferenceByTag = {
    2: SearchAnnotationsRequest_Reference.referenceId,
    3: SearchAnnotationsRequest_Reference.referenceName,
    0: SearchAnnotationsRequest_Reference.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchAnnotationsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationSetIds')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'referenceId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'referenceName')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'start')
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'end')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..a<$core.int>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  SearchAnnotationsRequest._() : super();
  factory SearchAnnotationsRequest({
    $core.Iterable<$core.String>? annotationSetIds,
    $core.String? referenceId,
    $core.String? referenceName,
    $fixnum.Int64? start,
    $fixnum.Int64? end,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final _result = create();
    if (annotationSetIds != null) {
      _result.annotationSetIds.addAll(annotationSetIds);
    }
    if (referenceId != null) {
      _result.referenceId = referenceId;
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
    return _result;
  }
  factory SearchAnnotationsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchAnnotationsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as SearchAnnotationsRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$core.String> get annotationSetIds => $_getList(0);

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchAnnotationsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..pc<Annotation>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotations',
        $pb.PbFieldType.PM,
        subBuilder: Annotation.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  SearchAnnotationsResponse._() : super();
  factory SearchAnnotationsResponse({
    $core.Iterable<Annotation>? annotations,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (annotations != null) {
      _result.annotations.addAll(annotations);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory SearchAnnotationsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchAnnotationsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as SearchAnnotationsResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<Annotation> get annotations => $_getList(0);

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
