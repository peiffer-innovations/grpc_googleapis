///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/keyword_plan_keyword_annotation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class KeywordPlanKeywordAnnotationEnum_KeywordPlanKeywordAnnotation
    extends $pb.ProtobufEnum {
  static const KeywordPlanKeywordAnnotationEnum_KeywordPlanKeywordAnnotation
      UNSPECIFIED =
      KeywordPlanKeywordAnnotationEnum_KeywordPlanKeywordAnnotation._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const KeywordPlanKeywordAnnotationEnum_KeywordPlanKeywordAnnotation
      UNKNOWN = KeywordPlanKeywordAnnotationEnum_KeywordPlanKeywordAnnotation._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const KeywordPlanKeywordAnnotationEnum_KeywordPlanKeywordAnnotation
      KEYWORD_CONCEPT =
      KeywordPlanKeywordAnnotationEnum_KeywordPlanKeywordAnnotation._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'KEYWORD_CONCEPT');

  static const $core
          .List<KeywordPlanKeywordAnnotationEnum_KeywordPlanKeywordAnnotation>
      values = <KeywordPlanKeywordAnnotationEnum_KeywordPlanKeywordAnnotation>[
    UNSPECIFIED,
    UNKNOWN,
    KEYWORD_CONCEPT,
  ];

  static final $core.Map<$core.int,
          KeywordPlanKeywordAnnotationEnum_KeywordPlanKeywordAnnotation>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static KeywordPlanKeywordAnnotationEnum_KeywordPlanKeywordAnnotation? valueOf(
          $core.int value) =>
      _byValue[value];

  const KeywordPlanKeywordAnnotationEnum_KeywordPlanKeywordAnnotation._(
      $core.int v, $core.String n)
      : super(v, n);
}
