// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/interactionmodel/type/synonym_type.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of matching that entries in this type will use. This will ensure
/// all of the types use the same matching method and allow variation of
/// matching for synonym matching (i.e. fuzzy versus exact). If the value is
/// `UNSPECIFIED` it will be defaulted to `EXACT_MATCH`.
class SynonymType_MatchType extends $pb.ProtobufEnum {
  /// Defaults to `EXACT_MATCH`.
  static const SynonymType_MatchType UNSPECIFIED =
      SynonymType_MatchType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');

  /// Looks for an exact match of the synonym or name.
  static const SynonymType_MatchType EXACT_MATCH =
      SynonymType_MatchType._(1, _omitEnumNames ? '' : 'EXACT_MATCH');

  /// Looser than `EXACT_MATCH`. Looks for similar matches as well as exact
  /// matches.
  static const SynonymType_MatchType FUZZY_MATCH =
      SynonymType_MatchType._(2, _omitEnumNames ? '' : 'FUZZY_MATCH');

  static const $core.List<SynonymType_MatchType> values =
      <SynonymType_MatchType>[
    UNSPECIFIED,
    EXACT_MATCH,
    FUZZY_MATCH,
  ];

  static final $core.List<SynonymType_MatchType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static SynonymType_MatchType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SynonymType_MatchType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
