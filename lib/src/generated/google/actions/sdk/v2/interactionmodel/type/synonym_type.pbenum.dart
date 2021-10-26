///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/type/synonym_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SynonymType_MatchType extends $pb.ProtobufEnum {
  static const SynonymType_MatchType UNSPECIFIED = SynonymType_MatchType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNSPECIFIED');
  static const SynonymType_MatchType EXACT_MATCH = SynonymType_MatchType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EXACT_MATCH');
  static const SynonymType_MatchType FUZZY_MATCH = SynonymType_MatchType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FUZZY_MATCH');

  static const $core.List<SynonymType_MatchType> values =
      <SynonymType_MatchType>[
    UNSPECIFIED,
    EXACT_MATCH,
    FUZZY_MATCH,
  ];

  static final $core.Map<$core.int, SynonymType_MatchType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SynonymType_MatchType? valueOf($core.int value) => _byValue[value];

  const SynonymType_MatchType._($core.int v, $core.String n) : super(v, n);
}
