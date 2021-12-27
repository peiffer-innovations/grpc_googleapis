///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/keyword_plan_concept_group_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class KeywordPlanConceptGroupTypeEnum_KeywordPlanConceptGroupType
    extends $pb.ProtobufEnum {
  static const KeywordPlanConceptGroupTypeEnum_KeywordPlanConceptGroupType
      UNSPECIFIED =
      KeywordPlanConceptGroupTypeEnum_KeywordPlanConceptGroupType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const KeywordPlanConceptGroupTypeEnum_KeywordPlanConceptGroupType
      UNKNOWN = KeywordPlanConceptGroupTypeEnum_KeywordPlanConceptGroupType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const KeywordPlanConceptGroupTypeEnum_KeywordPlanConceptGroupType
      BRAND = KeywordPlanConceptGroupTypeEnum_KeywordPlanConceptGroupType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BRAND');
  static const KeywordPlanConceptGroupTypeEnum_KeywordPlanConceptGroupType
      OTHER_BRANDS =
      KeywordPlanConceptGroupTypeEnum_KeywordPlanConceptGroupType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OTHER_BRANDS');
  static const KeywordPlanConceptGroupTypeEnum_KeywordPlanConceptGroupType
      NON_BRAND = KeywordPlanConceptGroupTypeEnum_KeywordPlanConceptGroupType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NON_BRAND');

  static const $core
          .List<KeywordPlanConceptGroupTypeEnum_KeywordPlanConceptGroupType>
      values = <KeywordPlanConceptGroupTypeEnum_KeywordPlanConceptGroupType>[
    UNSPECIFIED,
    UNKNOWN,
    BRAND,
    OTHER_BRANDS,
    NON_BRAND,
  ];

  static final $core.Map<$core.int,
          KeywordPlanConceptGroupTypeEnum_KeywordPlanConceptGroupType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static KeywordPlanConceptGroupTypeEnum_KeywordPlanConceptGroupType? valueOf(
          $core.int value) =>
      _byValue[value];

  const KeywordPlanConceptGroupTypeEnum_KeywordPlanConceptGroupType._(
      $core.int v, $core.String n)
      : super(v, n);
}
