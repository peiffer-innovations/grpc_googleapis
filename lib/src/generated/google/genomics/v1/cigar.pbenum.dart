//
//  Generated code. Do not modify.
//  source: google/genomics/v1/cigar.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Describes the different types of CIGAR alignment operations that exist.
/// Used wherever CIGAR alignments are used.
class CigarUnit_Operation extends $pb.ProtobufEnum {
  static const CigarUnit_Operation OPERATION_UNSPECIFIED =
      CigarUnit_Operation._(0, _omitEnumNames ? '' : 'OPERATION_UNSPECIFIED');
  static const CigarUnit_Operation ALIGNMENT_MATCH =
      CigarUnit_Operation._(1, _omitEnumNames ? '' : 'ALIGNMENT_MATCH');
  static const CigarUnit_Operation INSERT =
      CigarUnit_Operation._(2, _omitEnumNames ? '' : 'INSERT');
  static const CigarUnit_Operation DELETE =
      CigarUnit_Operation._(3, _omitEnumNames ? '' : 'DELETE');
  static const CigarUnit_Operation SKIP =
      CigarUnit_Operation._(4, _omitEnumNames ? '' : 'SKIP');
  static const CigarUnit_Operation CLIP_SOFT =
      CigarUnit_Operation._(5, _omitEnumNames ? '' : 'CLIP_SOFT');
  static const CigarUnit_Operation CLIP_HARD =
      CigarUnit_Operation._(6, _omitEnumNames ? '' : 'CLIP_HARD');
  static const CigarUnit_Operation PAD =
      CigarUnit_Operation._(7, _omitEnumNames ? '' : 'PAD');
  static const CigarUnit_Operation SEQUENCE_MATCH =
      CigarUnit_Operation._(8, _omitEnumNames ? '' : 'SEQUENCE_MATCH');
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

  static final $core.Map<$core.int, CigarUnit_Operation> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CigarUnit_Operation? valueOf($core.int value) => _byValue[value];

  const CigarUnit_Operation._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
