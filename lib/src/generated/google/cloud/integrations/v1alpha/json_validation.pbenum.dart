///
//  Generated code. Do not modify.
//  source: google/cloud/integrations/v1alpha/json_validation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class JsonValidationOption extends $pb.ProtobufEnum {
  static const JsonValidationOption JSON_VALIDATION_OPTION_UNSPECIFIED =
      JsonValidationOption._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'JSON_VALIDATION_OPTION_UNSPECIFIED');
  static const JsonValidationOption SKIP = JsonValidationOption._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SKIP');
  static const JsonValidationOption PRE_EXECUTION = JsonValidationOption._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PRE_EXECUTION');
  static const JsonValidationOption POST_EXECUTION = JsonValidationOption._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'POST_EXECUTION');
  static const JsonValidationOption PRE_POST_EXECUTION = JsonValidationOption._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PRE_POST_EXECUTION');

  static const $core.List<JsonValidationOption> values = <JsonValidationOption>[
    JSON_VALIDATION_OPTION_UNSPECIFIED,
    SKIP,
    PRE_EXECUTION,
    POST_EXECUTION,
    PRE_POST_EXECUTION,
  ];

  static final $core.Map<$core.int, JsonValidationOption> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static JsonValidationOption? valueOf($core.int value) => _byValue[value];

  const JsonValidationOption._($core.int v, $core.String n) : super(v, n);
}
