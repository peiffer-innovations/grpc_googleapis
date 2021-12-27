///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/webpage_condition_operator.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class WebpageConditionOperatorEnum_WebpageConditionOperator
    extends $pb.ProtobufEnum {
  static const WebpageConditionOperatorEnum_WebpageConditionOperator
      UNSPECIFIED = WebpageConditionOperatorEnum_WebpageConditionOperator._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const WebpageConditionOperatorEnum_WebpageConditionOperator UNKNOWN =
      WebpageConditionOperatorEnum_WebpageConditionOperator._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const WebpageConditionOperatorEnum_WebpageConditionOperator EQUALS =
      WebpageConditionOperatorEnum_WebpageConditionOperator._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EQUALS');
  static const WebpageConditionOperatorEnum_WebpageConditionOperator CONTAINS =
      WebpageConditionOperatorEnum_WebpageConditionOperator._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONTAINS');

  static const $core.List<WebpageConditionOperatorEnum_WebpageConditionOperator>
      values = <WebpageConditionOperatorEnum_WebpageConditionOperator>[
    UNSPECIFIED,
    UNKNOWN,
    EQUALS,
    CONTAINS,
  ];

  static final $core
          .Map<$core.int, WebpageConditionOperatorEnum_WebpageConditionOperator>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static WebpageConditionOperatorEnum_WebpageConditionOperator? valueOf(
          $core.int value) =>
      _byValue[value];

  const WebpageConditionOperatorEnum_WebpageConditionOperator._(
      $core.int v, $core.String n)
      : super(v, n);
}
