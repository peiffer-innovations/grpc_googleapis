//
//  Generated code. Do not modify.
//  source: google/devtools/source/v1/source_context.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of an Alias.
class AliasContext_Kind extends $pb.ProtobufEnum {
  static const AliasContext_Kind ANY =
      AliasContext_Kind._(0, _omitEnumNames ? '' : 'ANY');
  static const AliasContext_Kind FIXED =
      AliasContext_Kind._(1, _omitEnumNames ? '' : 'FIXED');
  static const AliasContext_Kind MOVABLE =
      AliasContext_Kind._(2, _omitEnumNames ? '' : 'MOVABLE');
  static const AliasContext_Kind OTHER =
      AliasContext_Kind._(4, _omitEnumNames ? '' : 'OTHER');

  static const $core.List<AliasContext_Kind> values = <AliasContext_Kind>[
    ANY,
    FIXED,
    MOVABLE,
    OTHER,
  ];

  static final $core.Map<$core.int, AliasContext_Kind> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AliasContext_Kind? valueOf($core.int value) => _byValue[value];

  const AliasContext_Kind._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
