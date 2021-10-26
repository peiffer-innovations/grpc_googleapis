///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/structured_snippet_placeholder_field.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField
    extends $pb.ProtobufEnum {
  static const StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField
      UNSPECIFIED =
      StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField
      UNKNOWN =
      StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField
      HEADER =
      StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HEADER');
  static const StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField
      SNIPPETS =
      StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SNIPPETS');

  static const $core.List<
          StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField>
      values =
      <StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField>[
    UNSPECIFIED,
    UNKNOWN,
    HEADER,
    SNIPPETS,
  ];

  static final $core.Map<$core.int,
          StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField?
      valueOf($core.int value) => _byValue[value];

  const StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField._(
      $core.int v, $core.String n)
      : super(v, n);
}
