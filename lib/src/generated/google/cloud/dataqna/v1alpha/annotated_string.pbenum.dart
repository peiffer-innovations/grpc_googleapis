///
//  Generated code. Do not modify.
//  source: google/cloud/dataqna/v1alpha/annotated_string.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AnnotatedString_SemanticMarkupType extends $pb.ProtobufEnum {
  static const AnnotatedString_SemanticMarkupType MARKUP_TYPE_UNSPECIFIED =
      AnnotatedString_SemanticMarkupType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MARKUP_TYPE_UNSPECIFIED');
  static const AnnotatedString_SemanticMarkupType METRIC =
      AnnotatedString_SemanticMarkupType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'METRIC');
  static const AnnotatedString_SemanticMarkupType DIMENSION =
      AnnotatedString_SemanticMarkupType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DIMENSION');
  static const AnnotatedString_SemanticMarkupType FILTER =
      AnnotatedString_SemanticMarkupType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FILTER');
  static const AnnotatedString_SemanticMarkupType UNUSED =
      AnnotatedString_SemanticMarkupType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNUSED');
  static const AnnotatedString_SemanticMarkupType BLOCKED =
      AnnotatedString_SemanticMarkupType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BLOCKED');
  static const AnnotatedString_SemanticMarkupType ROW =
      AnnotatedString_SemanticMarkupType._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ROW');

  static const $core.List<AnnotatedString_SemanticMarkupType> values =
      <AnnotatedString_SemanticMarkupType>[
    MARKUP_TYPE_UNSPECIFIED,
    METRIC,
    DIMENSION,
    FILTER,
    UNUSED,
    BLOCKED,
    ROW,
  ];

  static final $core.Map<$core.int, AnnotatedString_SemanticMarkupType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AnnotatedString_SemanticMarkupType? valueOf($core.int value) =>
      _byValue[value];

  const AnnotatedString_SemanticMarkupType._($core.int v, $core.String n)
      : super(v, n);
}
