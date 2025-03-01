//
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/file_processing_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Errors in file post-processing are categorized using this enum.
class FileProcessingErrorType extends $pb.ProtobufEnum {
  static const FileProcessingErrorType FILE_PROCESSING_ERROR_TYPE_UNSPECIFIED =
      FileProcessingErrorType._(
          0, _omitEnumNames ? '' : 'FILE_PROCESSING_ERROR_TYPE_UNSPECIFIED');
  static const FileProcessingErrorType GENERIC_READ_ERROR =
      FileProcessingErrorType._(1, _omitEnumNames ? '' : 'GENERIC_READ_ERROR');
  static const FileProcessingErrorType GENERIC_PARSE_ERROR =
      FileProcessingErrorType._(2, _omitEnumNames ? '' : 'GENERIC_PARSE_ERROR');
  static const FileProcessingErrorType FILE_TOO_LARGE =
      FileProcessingErrorType._(3, _omitEnumNames ? '' : 'FILE_TOO_LARGE');
  static const FileProcessingErrorType OUTPUT_TOO_LARGE =
      FileProcessingErrorType._(4, _omitEnumNames ? '' : 'OUTPUT_TOO_LARGE');
  static const FileProcessingErrorType ACCESS_DENIED =
      FileProcessingErrorType._(5, _omitEnumNames ? '' : 'ACCESS_DENIED');
  static const FileProcessingErrorType DEADLINE_EXCEEDED =
      FileProcessingErrorType._(6, _omitEnumNames ? '' : 'DEADLINE_EXCEEDED');
  static const FileProcessingErrorType NOT_FOUND =
      FileProcessingErrorType._(7, _omitEnumNames ? '' : 'NOT_FOUND');
  static const FileProcessingErrorType FILE_EMPTY =
      FileProcessingErrorType._(8, _omitEnumNames ? '' : 'FILE_EMPTY');

  static const $core.List<FileProcessingErrorType> values =
      <FileProcessingErrorType>[
    FILE_PROCESSING_ERROR_TYPE_UNSPECIFIED,
    GENERIC_READ_ERROR,
    GENERIC_PARSE_ERROR,
    FILE_TOO_LARGE,
    OUTPUT_TOO_LARGE,
    ACCESS_DENIED,
    DEADLINE_EXCEEDED,
    NOT_FOUND,
    FILE_EMPTY,
  ];

  static final $core.Map<$core.int, FileProcessingErrorType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FileProcessingErrorType? valueOf($core.int value) => _byValue[value];

  const FileProcessingErrorType._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
