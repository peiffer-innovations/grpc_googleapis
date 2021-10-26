///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/migration/v2alpha/translation_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TranslateQueryRequest_SqlTranslationSourceDialect
    extends $pb.ProtobufEnum {
  static const TranslateQueryRequest_SqlTranslationSourceDialect
      SQL_TRANSLATION_SOURCE_DIALECT_UNSPECIFIED =
      TranslateQueryRequest_SqlTranslationSourceDialect._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SQL_TRANSLATION_SOURCE_DIALECT_UNSPECIFIED');
  static const TranslateQueryRequest_SqlTranslationSourceDialect TERADATA =
      TranslateQueryRequest_SqlTranslationSourceDialect._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TERADATA');

  static const $core.List<TranslateQueryRequest_SqlTranslationSourceDialect>
      values = <TranslateQueryRequest_SqlTranslationSourceDialect>[
    SQL_TRANSLATION_SOURCE_DIALECT_UNSPECIFIED,
    TERADATA,
  ];

  static final $core
          .Map<$core.int, TranslateQueryRequest_SqlTranslationSourceDialect>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static TranslateQueryRequest_SqlTranslationSourceDialect? valueOf(
          $core.int value) =>
      _byValue[value];

  const TranslateQueryRequest_SqlTranslationSourceDialect._(
      $core.int v, $core.String n)
      : super(v, n);
}

class SqlTranslationError_SqlTranslationErrorType extends $pb.ProtobufEnum {
  static const SqlTranslationError_SqlTranslationErrorType
      SQL_TRANSLATION_ERROR_TYPE_UNSPECIFIED =
      SqlTranslationError_SqlTranslationErrorType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SQL_TRANSLATION_ERROR_TYPE_UNSPECIFIED');
  static const SqlTranslationError_SqlTranslationErrorType SQL_PARSE_ERROR =
      SqlTranslationError_SqlTranslationErrorType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SQL_PARSE_ERROR');
  static const SqlTranslationError_SqlTranslationErrorType
      UNSUPPORTED_SQL_FUNCTION = SqlTranslationError_SqlTranslationErrorType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSUPPORTED_SQL_FUNCTION');

  static const $core.List<SqlTranslationError_SqlTranslationErrorType> values =
      <SqlTranslationError_SqlTranslationErrorType>[
    SQL_TRANSLATION_ERROR_TYPE_UNSPECIFIED,
    SQL_PARSE_ERROR,
    UNSUPPORTED_SQL_FUNCTION,
  ];

  static final $core.Map<$core.int, SqlTranslationError_SqlTranslationErrorType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SqlTranslationError_SqlTranslationErrorType? valueOf(
          $core.int value) =>
      _byValue[value];

  const SqlTranslationError_SqlTranslationErrorType._(
      $core.int v, $core.String n)
      : super(v, n);
}
