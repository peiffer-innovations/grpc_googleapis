///
//  Generated code. Do not modify.
//  source: google/cloud/dataqna/v1alpha/auto_suggestion_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SuggestionType extends $pb.ProtobufEnum {
  static const SuggestionType SUGGESTION_TYPE_UNSPECIFIED = SuggestionType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUGGESTION_TYPE_UNSPECIFIED');
  static const SuggestionType ENTITY = SuggestionType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENTITY');
  static const SuggestionType TEMPLATE = SuggestionType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TEMPLATE');

  static const $core.List<SuggestionType> values = <SuggestionType>[
    SUGGESTION_TYPE_UNSPECIFIED,
    ENTITY,
    TEMPLATE,
  ];

  static final $core.Map<$core.int, SuggestionType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SuggestionType? valueOf($core.int value) => _byValue[value];

  const SuggestionType._($core.int v, $core.String n) : super(v, n);
}
