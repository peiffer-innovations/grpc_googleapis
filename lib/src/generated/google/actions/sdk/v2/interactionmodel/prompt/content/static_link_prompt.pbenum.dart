//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/prompt/content/static_link_prompt.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Different types of url hints.
class UrlHint extends $pb.ProtobufEnum {
  static const UrlHint HINT_UNSPECIFIED =
      UrlHint._(0, _omitEnumNames ? '' : 'HINT_UNSPECIFIED');
  static const UrlHint AMP = UrlHint._(1, _omitEnumNames ? '' : 'AMP');

  static const $core.List<UrlHint> values = <UrlHint>[
    HINT_UNSPECIFIED,
    AMP,
  ];

  static final $core.Map<$core.int, UrlHint> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static UrlHint? valueOf($core.int value) => _byValue[value];

  const UrlHint._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
