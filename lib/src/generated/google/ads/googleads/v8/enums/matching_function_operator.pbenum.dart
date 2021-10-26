///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/matching_function_operator.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class MatchingFunctionOperatorEnum_MatchingFunctionOperator
    extends $pb.ProtobufEnum {
  static const MatchingFunctionOperatorEnum_MatchingFunctionOperator
      UNSPECIFIED = MatchingFunctionOperatorEnum_MatchingFunctionOperator._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const MatchingFunctionOperatorEnum_MatchingFunctionOperator UNKNOWN =
      MatchingFunctionOperatorEnum_MatchingFunctionOperator._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const MatchingFunctionOperatorEnum_MatchingFunctionOperator IN =
      MatchingFunctionOperatorEnum_MatchingFunctionOperator._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IN');
  static const MatchingFunctionOperatorEnum_MatchingFunctionOperator IDENTITY =
      MatchingFunctionOperatorEnum_MatchingFunctionOperator._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IDENTITY');
  static const MatchingFunctionOperatorEnum_MatchingFunctionOperator EQUALS =
      MatchingFunctionOperatorEnum_MatchingFunctionOperator._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EQUALS');
  static const MatchingFunctionOperatorEnum_MatchingFunctionOperator AND =
      MatchingFunctionOperatorEnum_MatchingFunctionOperator._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AND');
  static const MatchingFunctionOperatorEnum_MatchingFunctionOperator
      CONTAINS_ANY = MatchingFunctionOperatorEnum_MatchingFunctionOperator._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONTAINS_ANY');

  static const $core.List<MatchingFunctionOperatorEnum_MatchingFunctionOperator>
      values = <MatchingFunctionOperatorEnum_MatchingFunctionOperator>[
    UNSPECIFIED,
    UNKNOWN,
    IN,
    IDENTITY,
    EQUALS,
    AND,
    CONTAINS_ANY,
  ];

  static final $core
          .Map<$core.int, MatchingFunctionOperatorEnum_MatchingFunctionOperator>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static MatchingFunctionOperatorEnum_MatchingFunctionOperator? valueOf(
          $core.int value) =>
      _byValue[value];

  const MatchingFunctionOperatorEnum_MatchingFunctionOperator._(
      $core.int v, $core.String n)
      : super(v, n);
}
