///
//  Generated code. Do not modify.
//  source: google/genomics/v1/cigar.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CigarUnit_Operation extends $pb.ProtobufEnum {
  static const CigarUnit_Operation OPERATION_UNSPECIFIED =
      CigarUnit_Operation._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OPERATION_UNSPECIFIED');
  static const CigarUnit_Operation ALIGNMENT_MATCH = CigarUnit_Operation._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ALIGNMENT_MATCH');
  static const CigarUnit_Operation INSERT = CigarUnit_Operation._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INSERT');
  static const CigarUnit_Operation DELETE = CigarUnit_Operation._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETE');
  static const CigarUnit_Operation SKIP = CigarUnit_Operation._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SKIP');
  static const CigarUnit_Operation CLIP_SOFT = CigarUnit_Operation._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CLIP_SOFT');
  static const CigarUnit_Operation CLIP_HARD = CigarUnit_Operation._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CLIP_HARD');
  static const CigarUnit_Operation PAD = CigarUnit_Operation._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PAD');
  static const CigarUnit_Operation SEQUENCE_MATCH = CigarUnit_Operation._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SEQUENCE_MATCH');
  static const CigarUnit_Operation SEQUENCE_MISMATCH = CigarUnit_Operation._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SEQUENCE_MISMATCH');

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
