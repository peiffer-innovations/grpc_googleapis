///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/keyword_plan_ad_group_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError
    extends $pb.ProtobufEnum {
  static const KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError UNSPECIFIED =
      KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError UNKNOWN =
      KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError
      INVALID_NAME = KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_NAME');
  static const KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError
      DUPLICATE_NAME = KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DUPLICATE_NAME');

  static const $core.List<KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError>
      values = <KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError>[
    UNSPECIFIED,
    UNKNOWN,
    INVALID_NAME,
    DUPLICATE_NAME,
  ];

  static final $core
          .Map<$core.int, KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError? valueOf(
          $core.int value) =>
      _byValue[value];

  const KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError._(
      $core.int v, $core.String n)
      : super(v, n);
}
