///
//  Generated code. Do not modify.
//  source: google/analytics/admin/v1alpha/event_create_and_edit.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class MatchingCondition_ComparisonType extends $pb.ProtobufEnum {
  static const MatchingCondition_ComparisonType COMPARISON_TYPE_UNSPECIFIED =
      MatchingCondition_ComparisonType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COMPARISON_TYPE_UNSPECIFIED');
  static const MatchingCondition_ComparisonType EQUALS =
      MatchingCondition_ComparisonType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EQUALS');
  static const MatchingCondition_ComparisonType EQUALS_CASE_INSENSITIVE =
      MatchingCondition_ComparisonType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EQUALS_CASE_INSENSITIVE');
  static const MatchingCondition_ComparisonType CONTAINS =
      MatchingCondition_ComparisonType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONTAINS');
  static const MatchingCondition_ComparisonType CONTAINS_CASE_INSENSITIVE =
      MatchingCondition_ComparisonType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONTAINS_CASE_INSENSITIVE');
  static const MatchingCondition_ComparisonType STARTS_WITH =
      MatchingCondition_ComparisonType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STARTS_WITH');
  static const MatchingCondition_ComparisonType STARTS_WITH_CASE_INSENSITIVE =
      MatchingCondition_ComparisonType._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STARTS_WITH_CASE_INSENSITIVE');
  static const MatchingCondition_ComparisonType ENDS_WITH =
      MatchingCondition_ComparisonType._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENDS_WITH');
  static const MatchingCondition_ComparisonType ENDS_WITH_CASE_INSENSITIVE =
      MatchingCondition_ComparisonType._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENDS_WITH_CASE_INSENSITIVE');
  static const MatchingCondition_ComparisonType GREATER_THAN =
      MatchingCondition_ComparisonType._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GREATER_THAN');
  static const MatchingCondition_ComparisonType GREATER_THAN_OR_EQUAL =
      MatchingCondition_ComparisonType._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GREATER_THAN_OR_EQUAL');
  static const MatchingCondition_ComparisonType LESS_THAN =
      MatchingCondition_ComparisonType._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LESS_THAN');
  static const MatchingCondition_ComparisonType LESS_THAN_OR_EQUAL =
      MatchingCondition_ComparisonType._(
          12,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LESS_THAN_OR_EQUAL');
  static const MatchingCondition_ComparisonType REGULAR_EXPRESSION =
      MatchingCondition_ComparisonType._(
          13,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REGULAR_EXPRESSION');
  static const MatchingCondition_ComparisonType
      REGULAR_EXPRESSION_CASE_INSENSITIVE = MatchingCondition_ComparisonType._(
          14,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REGULAR_EXPRESSION_CASE_INSENSITIVE');

  static const $core.List<MatchingCondition_ComparisonType> values =
      <MatchingCondition_ComparisonType>[
    COMPARISON_TYPE_UNSPECIFIED,
    EQUALS,
    EQUALS_CASE_INSENSITIVE,
    CONTAINS,
    CONTAINS_CASE_INSENSITIVE,
    STARTS_WITH,
    STARTS_WITH_CASE_INSENSITIVE,
    ENDS_WITH,
    ENDS_WITH_CASE_INSENSITIVE,
    GREATER_THAN,
    GREATER_THAN_OR_EQUAL,
    LESS_THAN,
    LESS_THAN_OR_EQUAL,
    REGULAR_EXPRESSION,
    REGULAR_EXPRESSION_CASE_INSENSITIVE,
  ];

  static final $core.Map<$core.int, MatchingCondition_ComparisonType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MatchingCondition_ComparisonType? valueOf($core.int value) =>
      _byValue[value];

  const MatchingCondition_ComparisonType._($core.int v, $core.String n)
      : super(v, n);
}
