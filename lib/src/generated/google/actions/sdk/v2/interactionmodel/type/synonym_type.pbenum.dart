//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/type/synonym_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of matching that entries in this type will use. This will ensure
/// all of the types use the same matching method and allow variation of
/// matching for synonym matching (i.e. fuzzy versus exact). If the value is
/// `UNSPECIFIED` it will be defaulted to `EXACT_MATCH`.
class SynonymType_MatchType extends $pb.ProtobufEnum {
  static const SynonymType_MatchType UNSPECIFIED =
      SynonymType_MatchType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const SynonymType_MatchType EXACT_MATCH =
      SynonymType_MatchType._(1, _omitEnumNames ? '' : 'EXACT_MATCH');
  static const SynonymType_MatchType FUZZY_MATCH =
      SynonymType_MatchType._(2, _omitEnumNames ? '' : 'FUZZY_MATCH');

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

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
