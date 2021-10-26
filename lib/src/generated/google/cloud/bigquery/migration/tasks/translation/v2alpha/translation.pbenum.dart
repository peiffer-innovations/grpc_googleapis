///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/migration/tasks/translation/v2alpha/translation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TranslationTaskDetails_FileEncoding extends $pb.ProtobufEnum {
  static const TranslationTaskDetails_FileEncoding FILE_ENCODING_UNSPECIFIED =
      TranslationTaskDetails_FileEncoding._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FILE_ENCODING_UNSPECIFIED');
  static const TranslationTaskDetails_FileEncoding UTF_8 =
      TranslationTaskDetails_FileEncoding._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UTF_8');
  static const TranslationTaskDetails_FileEncoding ISO_8859_1 =
      TranslationTaskDetails_FileEncoding._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ISO_8859_1');
  static const TranslationTaskDetails_FileEncoding US_ASCII =
      TranslationTaskDetails_FileEncoding._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'US_ASCII');
  static const TranslationTaskDetails_FileEncoding UTF_16 =
      TranslationTaskDetails_FileEncoding._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UTF_16');
  static const TranslationTaskDetails_FileEncoding UTF_16LE =
      TranslationTaskDetails_FileEncoding._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UTF_16LE');
  static const TranslationTaskDetails_FileEncoding UTF_16BE =
      TranslationTaskDetails_FileEncoding._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UTF_16BE');

  static const $core.List<TranslationTaskDetails_FileEncoding> values =
      <TranslationTaskDetails_FileEncoding>[
    FILE_ENCODING_UNSPECIFIED,
    UTF_8,
    ISO_8859_1,
    US_ASCII,
    UTF_16,
    UTF_16LE,
    UTF_16BE,
  ];

  static final $core.Map<$core.int, TranslationTaskDetails_FileEncoding>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static TranslationTaskDetails_FileEncoding? valueOf($core.int value) =>
      _byValue[value];

  const TranslationTaskDetails_FileEncoding._($core.int v, $core.String n)
      : super(v, n);
}

class TranslationTaskDetails_TokenType extends $pb.ProtobufEnum {
  static const TranslationTaskDetails_TokenType TOKEN_TYPE_UNSPECIFIED =
      TranslationTaskDetails_TokenType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TOKEN_TYPE_UNSPECIFIED');
  static const TranslationTaskDetails_TokenType STRING =
      TranslationTaskDetails_TokenType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STRING');
  static const TranslationTaskDetails_TokenType INT64 =
      TranslationTaskDetails_TokenType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INT64');
  static const TranslationTaskDetails_TokenType NUMERIC =
      TranslationTaskDetails_TokenType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NUMERIC');
  static const TranslationTaskDetails_TokenType BOOL =
      TranslationTaskDetails_TokenType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BOOL');
  static const TranslationTaskDetails_TokenType FLOAT64 =
      TranslationTaskDetails_TokenType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FLOAT64');
  static const TranslationTaskDetails_TokenType DATE =
      TranslationTaskDetails_TokenType._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DATE');
  static const TranslationTaskDetails_TokenType TIMESTAMP =
      TranslationTaskDetails_TokenType._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TIMESTAMP');

  static const $core.List<TranslationTaskDetails_TokenType> values =
      <TranslationTaskDetails_TokenType>[
    TOKEN_TYPE_UNSPECIFIED,
    STRING,
    INT64,
    NUMERIC,
    BOOL,
    FLOAT64,
    DATE,
    TIMESTAMP,
  ];

  static final $core.Map<$core.int, TranslationTaskDetails_TokenType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TranslationTaskDetails_TokenType? valueOf($core.int value) =>
      _byValue[value];

  const TranslationTaskDetails_TokenType._($core.int v, $core.String n)
      : super(v, n);
}

class IdentifierSettings_IdentifierCase extends $pb.ProtobufEnum {
  static const IdentifierSettings_IdentifierCase IDENTIFIER_CASE_UNSPECIFIED =
      IdentifierSettings_IdentifierCase._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IDENTIFIER_CASE_UNSPECIFIED');
  static const IdentifierSettings_IdentifierCase ORIGINAL =
      IdentifierSettings_IdentifierCase._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ORIGINAL');
  static const IdentifierSettings_IdentifierCase UPPER =
      IdentifierSettings_IdentifierCase._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UPPER');
  static const IdentifierSettings_IdentifierCase LOWER =
      IdentifierSettings_IdentifierCase._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOWER');

  static const $core.List<IdentifierSettings_IdentifierCase> values =
      <IdentifierSettings_IdentifierCase>[
    IDENTIFIER_CASE_UNSPECIFIED,
    ORIGINAL,
    UPPER,
    LOWER,
  ];

  static final $core.Map<$core.int, IdentifierSettings_IdentifierCase>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static IdentifierSettings_IdentifierCase? valueOf($core.int value) =>
      _byValue[value];

  const IdentifierSettings_IdentifierCase._($core.int v, $core.String n)
      : super(v, n);
}

class IdentifierSettings_IdentifierRewriteMode extends $pb.ProtobufEnum {
  static const IdentifierSettings_IdentifierRewriteMode
      IDENTIFIER_REWRITE_MODE_UNSPECIFIED =
      IdentifierSettings_IdentifierRewriteMode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IDENTIFIER_REWRITE_MODE_UNSPECIFIED');
  static const IdentifierSettings_IdentifierRewriteMode NONE =
      IdentifierSettings_IdentifierRewriteMode._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NONE');
  static const IdentifierSettings_IdentifierRewriteMode REWRITE_ALL =
      IdentifierSettings_IdentifierRewriteMode._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REWRITE_ALL');

  static const $core.List<IdentifierSettings_IdentifierRewriteMode> values =
      <IdentifierSettings_IdentifierRewriteMode>[
    IDENTIFIER_REWRITE_MODE_UNSPECIFIED,
    NONE,
    REWRITE_ALL,
  ];

  static final $core.Map<$core.int, IdentifierSettings_IdentifierRewriteMode>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static IdentifierSettings_IdentifierRewriteMode? valueOf($core.int value) =>
      _byValue[value];

  const IdentifierSettings_IdentifierRewriteMode._($core.int v, $core.String n)
      : super(v, n);
}
