///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/webpage_condition_operand.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class WebpageConditionOperandEnum_WebpageConditionOperand
    extends $pb.ProtobufEnum {
  static const WebpageConditionOperandEnum_WebpageConditionOperand UNSPECIFIED =
      WebpageConditionOperandEnum_WebpageConditionOperand._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const WebpageConditionOperandEnum_WebpageConditionOperand UNKNOWN =
      WebpageConditionOperandEnum_WebpageConditionOperand._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const WebpageConditionOperandEnum_WebpageConditionOperand URL =
      WebpageConditionOperandEnum_WebpageConditionOperand._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'URL');
  static const WebpageConditionOperandEnum_WebpageConditionOperand CATEGORY =
      WebpageConditionOperandEnum_WebpageConditionOperand._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CATEGORY');
  static const WebpageConditionOperandEnum_WebpageConditionOperand PAGE_TITLE =
      WebpageConditionOperandEnum_WebpageConditionOperand._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PAGE_TITLE');
  static const WebpageConditionOperandEnum_WebpageConditionOperand
      PAGE_CONTENT = WebpageConditionOperandEnum_WebpageConditionOperand._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PAGE_CONTENT');
  static const WebpageConditionOperandEnum_WebpageConditionOperand
      CUSTOM_LABEL = WebpageConditionOperandEnum_WebpageConditionOperand._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CUSTOM_LABEL');

  static const $core.List<WebpageConditionOperandEnum_WebpageConditionOperand>
      values = <WebpageConditionOperandEnum_WebpageConditionOperand>[
    UNSPECIFIED,
    UNKNOWN,
    URL,
    CATEGORY,
    PAGE_TITLE,
    PAGE_CONTENT,
    CUSTOM_LABEL,
  ];

  static final $core
          .Map<$core.int, WebpageConditionOperandEnum_WebpageConditionOperand>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static WebpageConditionOperandEnum_WebpageConditionOperand? valueOf(
          $core.int value) =>
      _byValue[value];

  const WebpageConditionOperandEnum_WebpageConditionOperand._(
      $core.int v, $core.String n)
      : super(v, n);
}
