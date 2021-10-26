///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/keyword_match_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class KeywordMatchTypeEnum_KeywordMatchType extends $pb.ProtobufEnum {
  static const KeywordMatchTypeEnum_KeywordMatchType UNSPECIFIED =
      KeywordMatchTypeEnum_KeywordMatchType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const KeywordMatchTypeEnum_KeywordMatchType UNKNOWN =
      KeywordMatchTypeEnum_KeywordMatchType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const KeywordMatchTypeEnum_KeywordMatchType EXACT =
      KeywordMatchTypeEnum_KeywordMatchType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXACT');
  static const KeywordMatchTypeEnum_KeywordMatchType PHRASE =
      KeywordMatchTypeEnum_KeywordMatchType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PHRASE');
  static const KeywordMatchTypeEnum_KeywordMatchType BROAD =
      KeywordMatchTypeEnum_KeywordMatchType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BROAD');

  static const $core.List<KeywordMatchTypeEnum_KeywordMatchType> values =
      <KeywordMatchTypeEnum_KeywordMatchType>[
    UNSPECIFIED,
    UNKNOWN,
    EXACT,
    PHRASE,
    BROAD,
  ];

  static final $core.Map<$core.int, KeywordMatchTypeEnum_KeywordMatchType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static KeywordMatchTypeEnum_KeywordMatchType? valueOf($core.int value) =>
      _byValue[value];

  const KeywordMatchTypeEnum_KeywordMatchType._($core.int v, $core.String n)
      : super(v, n);
}
