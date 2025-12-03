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

import 'package:protobuf/protobuf.dart' as $pb;

/// When an [Annotation][google.genomics.v1.Annotation] or
/// [AnnotationSet][google.genomics.v1.AnnotationSet] is created, if `type` is
/// not specified it will be set to `GENERIC`.
class AnnotationType extends $pb.ProtobufEnum {
  static const AnnotationType ANNOTATION_TYPE_UNSPECIFIED =
      AnnotationType._(0, _omitEnumNames ? '' : 'ANNOTATION_TYPE_UNSPECIFIED');

  /// A `GENERIC` annotation type should be used when no other annotation
  /// type will suffice. This represents an untyped annotation of the reference
  /// genome.
  static const AnnotationType GENERIC =
      AnnotationType._(1, _omitEnumNames ? '' : 'GENERIC');

  /// A `VARIANT` annotation type.
  static const AnnotationType VARIANT =
      AnnotationType._(2, _omitEnumNames ? '' : 'VARIANT');

  /// A `GENE` annotation type represents the existence of a gene at the
  /// associated reference coordinates. The start coordinate is typically the
  /// gene's transcription start site and the end is typically the end of the
  /// gene's last exon.
  static const AnnotationType GENE =
      AnnotationType._(3, _omitEnumNames ? '' : 'GENE');

  /// A `TRANSCRIPT` annotation type represents the assertion that a
  /// particular region of the reference genome may be transcribed as RNA.
  static const AnnotationType TRANSCRIPT =
      AnnotationType._(4, _omitEnumNames ? '' : 'TRANSCRIPT');

  static const $core.List<AnnotationType> values = <AnnotationType>[
    ANNOTATION_TYPE_UNSPECIFIED,
    GENERIC,
    VARIANT,
    GENE,
    TRANSCRIPT,
  ];

  static final $core.List<AnnotationType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static AnnotationType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AnnotationType._(super.value, super.name);
}

class VariantAnnotation_Type extends $pb.ProtobufEnum {
  static const VariantAnnotation_Type TYPE_UNSPECIFIED =
      VariantAnnotation_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');

  /// `TYPE_OTHER` should be used when no other Type will suffice.
  /// Further explanation of the variant type may be included in the
  /// [info][google.genomics.v1.Annotation.info] field.
  static const VariantAnnotation_Type TYPE_OTHER =
      VariantAnnotation_Type._(1, _omitEnumNames ? '' : 'TYPE_OTHER');

  /// `INSERTION` indicates an insertion.
  static const VariantAnnotation_Type INSERTION =
      VariantAnnotation_Type._(2, _omitEnumNames ? '' : 'INSERTION');

  /// `DELETION` indicates a deletion.
  static const VariantAnnotation_Type DELETION =
      VariantAnnotation_Type._(3, _omitEnumNames ? '' : 'DELETION');

  /// `SUBSTITUTION` indicates a block substitution of
  /// two or more nucleotides.
  static const VariantAnnotation_Type SUBSTITUTION =
      VariantAnnotation_Type._(4, _omitEnumNames ? '' : 'SUBSTITUTION');

  /// `SNP` indicates a single nucleotide polymorphism.
  static const VariantAnnotation_Type SNP =
      VariantAnnotation_Type._(5, _omitEnumNames ? '' : 'SNP');

  /// `STRUCTURAL` indicates a large structural variant,
  /// including chromosomal fusions, inversions, etc.
  static const VariantAnnotation_Type STRUCTURAL =
      VariantAnnotation_Type._(6, _omitEnumNames ? '' : 'STRUCTURAL');

  /// `CNV` indicates a variation in copy number.
  static const VariantAnnotation_Type CNV =
      VariantAnnotation_Type._(7, _omitEnumNames ? '' : 'CNV');

  static const $core.List<VariantAnnotation_Type> values =
      <VariantAnnotation_Type>[
    TYPE_UNSPECIFIED,
    TYPE_OTHER,
    INSERTION,
    DELETION,
    SUBSTITUTION,
    SNP,
    STRUCTURAL,
    CNV,
  ];

  static final $core.List<VariantAnnotation_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static VariantAnnotation_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const VariantAnnotation_Type._(super.value, super.name);
}

class VariantAnnotation_Effect extends $pb.ProtobufEnum {
  static const VariantAnnotation_Effect EFFECT_UNSPECIFIED =
      VariantAnnotation_Effect._(0, _omitEnumNames ? '' : 'EFFECT_UNSPECIFIED');

  /// `EFFECT_OTHER` should be used when no other Effect
  /// will suffice.
  static const VariantAnnotation_Effect EFFECT_OTHER =
      VariantAnnotation_Effect._(1, _omitEnumNames ? '' : 'EFFECT_OTHER');

  /// `FRAMESHIFT` indicates a mutation in which the insertion or
  /// deletion of nucleotides resulted in a frameshift change.
  static const VariantAnnotation_Effect FRAMESHIFT =
      VariantAnnotation_Effect._(2, _omitEnumNames ? '' : 'FRAMESHIFT');

  /// `FRAME_PRESERVING_INDEL` indicates a mutation in which a
  /// multiple of three nucleotides has been inserted or deleted, resulting
  /// in no change to the reading frame of the coding sequence.
  static const VariantAnnotation_Effect FRAME_PRESERVING_INDEL =
      VariantAnnotation_Effect._(
          3, _omitEnumNames ? '' : 'FRAME_PRESERVING_INDEL');

  /// `SYNONYMOUS_SNP` indicates a single nucleotide polymorphism
  /// mutation that results in no amino acid change.
  static const VariantAnnotation_Effect SYNONYMOUS_SNP =
      VariantAnnotation_Effect._(4, _omitEnumNames ? '' : 'SYNONYMOUS_SNP');

  /// `NONSYNONYMOUS_SNP` indicates a single nucleotide
  /// polymorphism mutation that results in an amino acid change.
  static const VariantAnnotation_Effect NONSYNONYMOUS_SNP =
      VariantAnnotation_Effect._(5, _omitEnumNames ? '' : 'NONSYNONYMOUS_SNP');

  /// `STOP_GAIN` indicates a mutation that leads to the creation
  /// of a stop codon at the variant site. Frameshift mutations creating
  /// downstream stop codons do not count as `STOP_GAIN`.
  static const VariantAnnotation_Effect STOP_GAIN =
      VariantAnnotation_Effect._(6, _omitEnumNames ? '' : 'STOP_GAIN');

  /// `STOP_LOSS` indicates a mutation that eliminates a
  /// stop codon at the variant site.
  static const VariantAnnotation_Effect STOP_LOSS =
      VariantAnnotation_Effect._(7, _omitEnumNames ? '' : 'STOP_LOSS');

  /// `SPLICE_SITE_DISRUPTION` indicates that this variant is
  /// found in a splice site for the associated transcript, and alters the
  /// normal splicing pattern.
  static const VariantAnnotation_Effect SPLICE_SITE_DISRUPTION =
      VariantAnnotation_Effect._(
          8, _omitEnumNames ? '' : 'SPLICE_SITE_DISRUPTION');

  static const $core.List<VariantAnnotation_Effect> values =
      <VariantAnnotation_Effect>[
    EFFECT_UNSPECIFIED,
    EFFECT_OTHER,
    FRAMESHIFT,
    FRAME_PRESERVING_INDEL,
    SYNONYMOUS_SNP,
    NONSYNONYMOUS_SNP,
    STOP_GAIN,
    STOP_LOSS,
    SPLICE_SITE_DISRUPTION,
  ];

  static final $core.List<VariantAnnotation_Effect?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 8);
  static VariantAnnotation_Effect? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const VariantAnnotation_Effect._(super.value, super.name);
}

class VariantAnnotation_ClinicalSignificance extends $pb.ProtobufEnum {
  static const VariantAnnotation_ClinicalSignificance
      CLINICAL_SIGNIFICANCE_UNSPECIFIED =
      VariantAnnotation_ClinicalSignificance._(
          0, _omitEnumNames ? '' : 'CLINICAL_SIGNIFICANCE_UNSPECIFIED');

  /// `OTHER` should be used when no other clinical significance
  /// value will suffice.
  static const VariantAnnotation_ClinicalSignificance
      CLINICAL_SIGNIFICANCE_OTHER = VariantAnnotation_ClinicalSignificance._(
          1, _omitEnumNames ? '' : 'CLINICAL_SIGNIFICANCE_OTHER');
  static const VariantAnnotation_ClinicalSignificance UNCERTAIN =
      VariantAnnotation_ClinicalSignificance._(
          2, _omitEnumNames ? '' : 'UNCERTAIN');
  static const VariantAnnotation_ClinicalSignificance BENIGN =
      VariantAnnotation_ClinicalSignificance._(
          3, _omitEnumNames ? '' : 'BENIGN');
  static const VariantAnnotation_ClinicalSignificance LIKELY_BENIGN =
      VariantAnnotation_ClinicalSignificance._(
          4, _omitEnumNames ? '' : 'LIKELY_BENIGN');
  static const VariantAnnotation_ClinicalSignificance LIKELY_PATHOGENIC =
      VariantAnnotation_ClinicalSignificance._(
          5, _omitEnumNames ? '' : 'LIKELY_PATHOGENIC');
  static const VariantAnnotation_ClinicalSignificance PATHOGENIC =
      VariantAnnotation_ClinicalSignificance._(
          6, _omitEnumNames ? '' : 'PATHOGENIC');
  static const VariantAnnotation_ClinicalSignificance DRUG_RESPONSE =
      VariantAnnotation_ClinicalSignificance._(
          7, _omitEnumNames ? '' : 'DRUG_RESPONSE');
  static const VariantAnnotation_ClinicalSignificance HISTOCOMPATIBILITY =
      VariantAnnotation_ClinicalSignificance._(
          8, _omitEnumNames ? '' : 'HISTOCOMPATIBILITY');
  static const VariantAnnotation_ClinicalSignificance CONFERS_SENSITIVITY =
      VariantAnnotation_ClinicalSignificance._(
          9, _omitEnumNames ? '' : 'CONFERS_SENSITIVITY');
  static const VariantAnnotation_ClinicalSignificance RISK_FACTOR =
      VariantAnnotation_ClinicalSignificance._(
          10, _omitEnumNames ? '' : 'RISK_FACTOR');
  static const VariantAnnotation_ClinicalSignificance ASSOCIATION =
      VariantAnnotation_ClinicalSignificance._(
          11, _omitEnumNames ? '' : 'ASSOCIATION');
  static const VariantAnnotation_ClinicalSignificance PROTECTIVE =
      VariantAnnotation_ClinicalSignificance._(
          12, _omitEnumNames ? '' : 'PROTECTIVE');

  /// `MULTIPLE_REPORTED` should be used when multiple clinical
  /// signficances are reported for a variant. The original clinical
  /// significance values may be provided in the `info` field.
  static const VariantAnnotation_ClinicalSignificance MULTIPLE_REPORTED =
      VariantAnnotation_ClinicalSignificance._(
          13, _omitEnumNames ? '' : 'MULTIPLE_REPORTED');

  static const $core.List<VariantAnnotation_ClinicalSignificance> values =
      <VariantAnnotation_ClinicalSignificance>[
    CLINICAL_SIGNIFICANCE_UNSPECIFIED,
    CLINICAL_SIGNIFICANCE_OTHER,
    UNCERTAIN,
    BENIGN,
    LIKELY_BENIGN,
    LIKELY_PATHOGENIC,
    PATHOGENIC,
    DRUG_RESPONSE,
    HISTOCOMPATIBILITY,
    CONFERS_SENSITIVITY,
    RISK_FACTOR,
    ASSOCIATION,
    PROTECTIVE,
    MULTIPLE_REPORTED,
  ];

  static final $core.List<VariantAnnotation_ClinicalSignificance?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 13);
  static VariantAnnotation_ClinicalSignificance? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const VariantAnnotation_ClinicalSignificance._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
