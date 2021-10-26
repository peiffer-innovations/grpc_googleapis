///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/metadata_schema.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class MetadataSchema_MetadataSchemaType extends $pb.ProtobufEnum {
  static const MetadataSchema_MetadataSchemaType
      METADATA_SCHEMA_TYPE_UNSPECIFIED = MetadataSchema_MetadataSchemaType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'METADATA_SCHEMA_TYPE_UNSPECIFIED');
  static const MetadataSchema_MetadataSchemaType ARTIFACT_TYPE =
      MetadataSchema_MetadataSchemaType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ARTIFACT_TYPE');
  static const MetadataSchema_MetadataSchemaType EXECUTION_TYPE =
      MetadataSchema_MetadataSchemaType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXECUTION_TYPE');
  static const MetadataSchema_MetadataSchemaType CONTEXT_TYPE =
      MetadataSchema_MetadataSchemaType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONTEXT_TYPE');

  static const $core.List<MetadataSchema_MetadataSchemaType> values =
      <MetadataSchema_MetadataSchemaType>[
    METADATA_SCHEMA_TYPE_UNSPECIFIED,
    ARTIFACT_TYPE,
    EXECUTION_TYPE,
    CONTEXT_TYPE,
  ];

  static final $core.Map<$core.int, MetadataSchema_MetadataSchemaType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static MetadataSchema_MetadataSchemaType? valueOf($core.int value) =>
      _byValue[value];

  const MetadataSchema_MetadataSchemaType._($core.int v, $core.String n)
      : super(v, n);
}
