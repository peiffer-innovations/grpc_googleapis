///
//  Generated code. Do not modify.
//  source: grafeas/v1/provenance.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AliasContext_Kind extends $pb.ProtobufEnum {
  static const AliasContext_Kind KIND_UNSPECIFIED = AliasContext_Kind._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'KIND_UNSPECIFIED');
  static const AliasContext_Kind FIXED = AliasContext_Kind._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FIXED');
  static const AliasContext_Kind MOVABLE = AliasContext_Kind._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MOVABLE');
  static const AliasContext_Kind OTHER = AliasContext_Kind._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OTHER');

  static const $core.List<AliasContext_Kind> values = <AliasContext_Kind>[
    KIND_UNSPECIFIED,
    FIXED,
    MOVABLE,
    OTHER,
  ];

  static final $core.Map<$core.int, AliasContext_Kind> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AliasContext_Kind? valueOf($core.int value) => _byValue[value];

  const AliasContext_Kind._($core.int v, $core.String n) : super(v, n);
}
