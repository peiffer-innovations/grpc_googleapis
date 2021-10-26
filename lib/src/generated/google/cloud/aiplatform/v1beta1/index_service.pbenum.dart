///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/index_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType
    extends $pb.ProtobufEnum {
  static const NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType
      ERROR_TYPE_UNSPECIFIED =
      NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ERROR_TYPE_UNSPECIFIED');
  static const NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType
      EMPTY_LINE =
      NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EMPTY_LINE');
  static const NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType
      INVALID_JSON_SYNTAX =
      NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_JSON_SYNTAX');
  static const NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType
      INVALID_CSV_SYNTAX =
      NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_CSV_SYNTAX');
  static const NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType
      INVALID_AVRO_SYNTAX =
      NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_AVRO_SYNTAX');
  static const NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType
      INVALID_EMBEDDING_ID =
      NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_EMBEDDING_ID');
  static const NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType
      EMBEDDING_SIZE_MISMATCH =
      NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EMBEDDING_SIZE_MISMATCH');
  static const NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType
      NAMESPACE_MISSING =
      NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NAMESPACE_MISSING');

  static const $core.List<
          NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType>
      values =
      <NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType>[
    ERROR_TYPE_UNSPECIFIED,
    EMPTY_LINE,
    INVALID_JSON_SYNTAX,
    INVALID_CSV_SYNTAX,
    INVALID_AVRO_SYNTAX,
    INVALID_EMBEDDING_ID,
    EMBEDDING_SIZE_MISMATCH,
    NAMESPACE_MISSING,
  ];

  static final $core.Map<$core.int,
          NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType?
      valueOf($core.int value) => _byValue[value];

  const NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType._(
      $core.int v, $core.String n)
      : super(v, n);
}
