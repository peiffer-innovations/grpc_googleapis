// This is a generated file - do not edit.
//
// Generated from google/genomics/v1/cigar.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Describes the different types of CIGAR alignment operations that exist.
/// Used wherever CIGAR alignments are used.
class CigarUnit_Operation extends $pb.ProtobufEnum {
  static const CigarUnit_Operation OPERATION_UNSPECIFIED =
      CigarUnit_Operation._(0, _omitEnumNames ? '' : 'OPERATION_UNSPECIFIED');

  /// An alignment match indicates that a sequence can be aligned to the
  /// reference without evidence of an INDEL. Unlike the
  /// `SEQUENCE_MATCH` and `SEQUENCE_MISMATCH` operators,
  /// the `ALIGNMENT_MATCH` operator does not indicate whether the
  /// reference and read sequences are an exact match. This operator is
  /// equivalent to SAM's `M`.
  static const CigarUnit_Operation ALIGNMENT_MATCH =
      CigarUnit_Operation._(1, _omitEnumNames ? '' : 'ALIGNMENT_MATCH');

  /// The insert operator indicates that the read contains evidence of bases
  /// being inserted into the reference. This operator is equivalent to SAM's
  /// `I`.
  static const CigarUnit_Operation INSERT =
      CigarUnit_Operation._(2, _omitEnumNames ? '' : 'INSERT');

  /// The delete operator indicates that the read contains evidence of bases
  /// being deleted from the reference. This operator is equivalent to SAM's
  /// `D`.
  static const CigarUnit_Operation DELETE =
      CigarUnit_Operation._(3, _omitEnumNames ? '' : 'DELETE');

  /// The skip operator indicates that this read skips a long segment of the
  /// reference, but the bases have not been deleted. This operator is commonly
  /// used when working with RNA-seq data, where reads may skip long segments
  /// of the reference between exons. This operator is equivalent to SAM's
  /// `N`.
  static const CigarUnit_Operation SKIP =
      CigarUnit_Operation._(4, _omitEnumNames ? '' : 'SKIP');

  /// The soft clip operator indicates that bases at the start/end of a read
  /// have not been considered during alignment. This may occur if the majority
  /// of a read maps, except for low quality bases at the start/end of a read.
  /// This operator is equivalent to SAM's `S`. Bases that are soft
  /// clipped will still be stored in the read.
  static const CigarUnit_Operation CLIP_SOFT =
      CigarUnit_Operation._(5, _omitEnumNames ? '' : 'CLIP_SOFT');

  /// The hard clip operator indicates that bases at the start/end of a read
  /// have been omitted from this alignment. This may occur if this linear
  /// alignment is part of a chimeric alignment, or if the read has been
  /// trimmed (for example, during error correction or to trim poly-A tails for
  /// RNA-seq). This operator is equivalent to SAM's `H`.
  static const CigarUnit_Operation CLIP_HARD =
      CigarUnit_Operation._(6, _omitEnumNames ? '' : 'CLIP_HARD');

  /// The pad operator indicates that there is padding in an alignment. This
  /// operator is equivalent to SAM's `P`.
  static const CigarUnit_Operation PAD =
      CigarUnit_Operation._(7, _omitEnumNames ? '' : 'PAD');

  /// This operator indicates that this portion of the aligned sequence exactly
  /// matches the reference. This operator is equivalent to SAM's `=`.
  static const CigarUnit_Operation SEQUENCE_MATCH =
      CigarUnit_Operation._(8, _omitEnumNames ? '' : 'SEQUENCE_MATCH');

  /// This operator indicates that this portion of the aligned sequence is an
  /// alignment match to the reference, but a sequence mismatch. This can
  /// indicate a SNP or a read error. This operator is equivalent to SAM's
  /// `X`.
  static const CigarUnit_Operation SEQUENCE_MISMATCH =
      CigarUnit_Operation._(9, _omitEnumNames ? '' : 'SEQUENCE_MISMATCH');

  static const $core.List<CigarUnit_Operation> values = <CigarUnit_Operation>[
    OPERATION_UNSPECIFIED,
    ALIGNMENT_MATCH,
    INSERT,
    DELETE,
    SKIP,
    CLIP_SOFT,
    CLIP_HARD,
    PAD,
    SEQUENCE_MATCH,
    SEQUENCE_MISMATCH,
  ];

  static final $core.List<CigarUnit_Operation?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 9);
  static CigarUnit_Operation? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CigarUnit_Operation._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
