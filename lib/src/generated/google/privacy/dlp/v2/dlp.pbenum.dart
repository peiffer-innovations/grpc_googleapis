///
//  Generated code. Do not modify.
//  source: google/privacy/dlp/v2/dlp.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class RelationalOperator extends $pb.ProtobufEnum {
  static const RelationalOperator RELATIONAL_OPERATOR_UNSPECIFIED =
      RelationalOperator._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RELATIONAL_OPERATOR_UNSPECIFIED');
  static const RelationalOperator EQUAL_TO = RelationalOperator._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EQUAL_TO');
  static const RelationalOperator NOT_EQUAL_TO = RelationalOperator._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NOT_EQUAL_TO');
  static const RelationalOperator GREATER_THAN = RelationalOperator._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GREATER_THAN');
  static const RelationalOperator LESS_THAN = RelationalOperator._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LESS_THAN');
  static const RelationalOperator GREATER_THAN_OR_EQUALS = RelationalOperator._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GREATER_THAN_OR_EQUALS');
  static const RelationalOperator LESS_THAN_OR_EQUALS = RelationalOperator._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LESS_THAN_OR_EQUALS');
  static const RelationalOperator EXISTS = RelationalOperator._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EXISTS');

  static const $core.List<RelationalOperator> values = <RelationalOperator>[
    RELATIONAL_OPERATOR_UNSPECIFIED,
    EQUAL_TO,
    NOT_EQUAL_TO,
    GREATER_THAN,
    LESS_THAN,
    GREATER_THAN_OR_EQUALS,
    LESS_THAN_OR_EQUALS,
    EXISTS,
  ];

  static final $core.Map<$core.int, RelationalOperator> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RelationalOperator? valueOf($core.int value) => _byValue[value];

  const RelationalOperator._($core.int v, $core.String n) : super(v, n);
}

class MatchingType extends $pb.ProtobufEnum {
  static const MatchingType MATCHING_TYPE_UNSPECIFIED = MatchingType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MATCHING_TYPE_UNSPECIFIED');
  static const MatchingType MATCHING_TYPE_FULL_MATCH = MatchingType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MATCHING_TYPE_FULL_MATCH');
  static const MatchingType MATCHING_TYPE_PARTIAL_MATCH = MatchingType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MATCHING_TYPE_PARTIAL_MATCH');
  static const MatchingType MATCHING_TYPE_INVERSE_MATCH = MatchingType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MATCHING_TYPE_INVERSE_MATCH');

  static const $core.List<MatchingType> values = <MatchingType>[
    MATCHING_TYPE_UNSPECIFIED,
    MATCHING_TYPE_FULL_MATCH,
    MATCHING_TYPE_PARTIAL_MATCH,
    MATCHING_TYPE_INVERSE_MATCH,
  ];

  static final $core.Map<$core.int, MatchingType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MatchingType? valueOf($core.int value) => _byValue[value];

  const MatchingType._($core.int v, $core.String n) : super(v, n);
}

class ContentOption extends $pb.ProtobufEnum {
  static const ContentOption CONTENT_UNSPECIFIED = ContentOption._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CONTENT_UNSPECIFIED');
  static const ContentOption CONTENT_TEXT = ContentOption._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CONTENT_TEXT');
  static const ContentOption CONTENT_IMAGE = ContentOption._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CONTENT_IMAGE');

  static const $core.List<ContentOption> values = <ContentOption>[
    CONTENT_UNSPECIFIED,
    CONTENT_TEXT,
    CONTENT_IMAGE,
  ];

  static final $core.Map<$core.int, ContentOption> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ContentOption? valueOf($core.int value) => _byValue[value];

  const ContentOption._($core.int v, $core.String n) : super(v, n);
}

class MetadataType extends $pb.ProtobufEnum {
  static const MetadataType METADATATYPE_UNSPECIFIED = MetadataType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'METADATATYPE_UNSPECIFIED');
  static const MetadataType STORAGE_METADATA = MetadataType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STORAGE_METADATA');

  static const $core.List<MetadataType> values = <MetadataType>[
    METADATATYPE_UNSPECIFIED,
    STORAGE_METADATA,
  ];

  static final $core.Map<$core.int, MetadataType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MetadataType? valueOf($core.int value) => _byValue[value];

  const MetadataType._($core.int v, $core.String n) : super(v, n);
}

class InfoTypeSupportedBy extends $pb.ProtobufEnum {
  static const InfoTypeSupportedBy ENUM_TYPE_UNSPECIFIED =
      InfoTypeSupportedBy._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENUM_TYPE_UNSPECIFIED');
  static const InfoTypeSupportedBy INSPECT = InfoTypeSupportedBy._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INSPECT');
  static const InfoTypeSupportedBy RISK_ANALYSIS = InfoTypeSupportedBy._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RISK_ANALYSIS');

  static const $core.List<InfoTypeSupportedBy> values = <InfoTypeSupportedBy>[
    ENUM_TYPE_UNSPECIFIED,
    INSPECT,
    RISK_ANALYSIS,
  ];

  static final $core.Map<$core.int, InfoTypeSupportedBy> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static InfoTypeSupportedBy? valueOf($core.int value) => _byValue[value];

  const InfoTypeSupportedBy._($core.int v, $core.String n) : super(v, n);
}

class DlpJobType extends $pb.ProtobufEnum {
  static const DlpJobType DLP_JOB_TYPE_UNSPECIFIED = DlpJobType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DLP_JOB_TYPE_UNSPECIFIED');
  static const DlpJobType INSPECT_JOB = DlpJobType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INSPECT_JOB');
  static const DlpJobType RISK_ANALYSIS_JOB = DlpJobType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RISK_ANALYSIS_JOB');

  static const $core.List<DlpJobType> values = <DlpJobType>[
    DLP_JOB_TYPE_UNSPECIFIED,
    INSPECT_JOB,
    RISK_ANALYSIS_JOB,
  ];

  static final $core.Map<$core.int, DlpJobType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DlpJobType? valueOf($core.int value) => _byValue[value];

  const DlpJobType._($core.int v, $core.String n) : super(v, n);
}

class StoredInfoTypeState extends $pb.ProtobufEnum {
  static const StoredInfoTypeState STORED_INFO_TYPE_STATE_UNSPECIFIED =
      StoredInfoTypeState._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STORED_INFO_TYPE_STATE_UNSPECIFIED');
  static const StoredInfoTypeState PENDING = StoredInfoTypeState._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PENDING');
  static const StoredInfoTypeState READY = StoredInfoTypeState._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'READY');
  static const StoredInfoTypeState FAILED = StoredInfoTypeState._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');
  static const StoredInfoTypeState INVALID = StoredInfoTypeState._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INVALID');

  static const $core.List<StoredInfoTypeState> values = <StoredInfoTypeState>[
    STORED_INFO_TYPE_STATE_UNSPECIFIED,
    PENDING,
    READY,
    FAILED,
    INVALID,
  ];

  static final $core.Map<$core.int, StoredInfoTypeState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static StoredInfoTypeState? valueOf($core.int value) => _byValue[value];

  const StoredInfoTypeState._($core.int v, $core.String n) : super(v, n);
}

class ByteContentItem_BytesType extends $pb.ProtobufEnum {
  static const ByteContentItem_BytesType BYTES_TYPE_UNSPECIFIED =
      ByteContentItem_BytesType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BYTES_TYPE_UNSPECIFIED');
  static const ByteContentItem_BytesType IMAGE = ByteContentItem_BytesType._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IMAGE');
  static const ByteContentItem_BytesType IMAGE_JPEG =
      ByteContentItem_BytesType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IMAGE_JPEG');
  static const ByteContentItem_BytesType IMAGE_BMP =
      ByteContentItem_BytesType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IMAGE_BMP');
  static const ByteContentItem_BytesType IMAGE_PNG =
      ByteContentItem_BytesType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IMAGE_PNG');
  static const ByteContentItem_BytesType IMAGE_SVG =
      ByteContentItem_BytesType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IMAGE_SVG');
  static const ByteContentItem_BytesType TEXT_UTF8 =
      ByteContentItem_BytesType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TEXT_UTF8');
  static const ByteContentItem_BytesType WORD_DOCUMENT =
      ByteContentItem_BytesType._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WORD_DOCUMENT');
  static const ByteContentItem_BytesType PDF = ByteContentItem_BytesType._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PDF');
  static const ByteContentItem_BytesType AVRO = ByteContentItem_BytesType._(
      11,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AVRO');
  static const ByteContentItem_BytesType CSV = ByteContentItem_BytesType._(
      12,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CSV');
  static const ByteContentItem_BytesType TSV = ByteContentItem_BytesType._(
      13,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TSV');

  static const $core.List<ByteContentItem_BytesType> values =
      <ByteContentItem_BytesType>[
    BYTES_TYPE_UNSPECIFIED,
    IMAGE,
    IMAGE_JPEG,
    IMAGE_BMP,
    IMAGE_PNG,
    IMAGE_SVG,
    TEXT_UTF8,
    WORD_DOCUMENT,
    PDF,
    AVRO,
    CSV,
    TSV,
  ];

  static final $core.Map<$core.int, ByteContentItem_BytesType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ByteContentItem_BytesType? valueOf($core.int value) => _byValue[value];

  const ByteContentItem_BytesType._($core.int v, $core.String n) : super(v, n);
}

class OutputStorageConfig_OutputSchema extends $pb.ProtobufEnum {
  static const OutputStorageConfig_OutputSchema OUTPUT_SCHEMA_UNSPECIFIED =
      OutputStorageConfig_OutputSchema._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OUTPUT_SCHEMA_UNSPECIFIED');
  static const OutputStorageConfig_OutputSchema BASIC_COLUMNS =
      OutputStorageConfig_OutputSchema._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BASIC_COLUMNS');
  static const OutputStorageConfig_OutputSchema GCS_COLUMNS =
      OutputStorageConfig_OutputSchema._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GCS_COLUMNS');
  static const OutputStorageConfig_OutputSchema DATASTORE_COLUMNS =
      OutputStorageConfig_OutputSchema._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DATASTORE_COLUMNS');
  static const OutputStorageConfig_OutputSchema BIG_QUERY_COLUMNS =
      OutputStorageConfig_OutputSchema._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BIG_QUERY_COLUMNS');
  static const OutputStorageConfig_OutputSchema ALL_COLUMNS =
      OutputStorageConfig_OutputSchema._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ALL_COLUMNS');

  static const $core.List<OutputStorageConfig_OutputSchema> values =
      <OutputStorageConfig_OutputSchema>[
    OUTPUT_SCHEMA_UNSPECIFIED,
    BASIC_COLUMNS,
    GCS_COLUMNS,
    DATASTORE_COLUMNS,
    BIG_QUERY_COLUMNS,
    ALL_COLUMNS,
  ];

  static final $core.Map<$core.int, OutputStorageConfig_OutputSchema> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static OutputStorageConfig_OutputSchema? valueOf($core.int value) =>
      _byValue[value];

  const OutputStorageConfig_OutputSchema._($core.int v, $core.String n)
      : super(v, n);
}

class TimePartConfig_TimePart extends $pb.ProtobufEnum {
  static const TimePartConfig_TimePart TIME_PART_UNSPECIFIED =
      TimePartConfig_TimePart._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TIME_PART_UNSPECIFIED');
  static const TimePartConfig_TimePart YEAR = TimePartConfig_TimePart._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'YEAR');
  static const TimePartConfig_TimePart MONTH = TimePartConfig_TimePart._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MONTH');
  static const TimePartConfig_TimePart DAY_OF_MONTH = TimePartConfig_TimePart._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DAY_OF_MONTH');
  static const TimePartConfig_TimePart DAY_OF_WEEK = TimePartConfig_TimePart._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DAY_OF_WEEK');
  static const TimePartConfig_TimePart WEEK_OF_YEAR = TimePartConfig_TimePart._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'WEEK_OF_YEAR');
  static const TimePartConfig_TimePart HOUR_OF_DAY = TimePartConfig_TimePart._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HOUR_OF_DAY');

  static const $core.List<TimePartConfig_TimePart> values =
      <TimePartConfig_TimePart>[
    TIME_PART_UNSPECIFIED,
    YEAR,
    MONTH,
    DAY_OF_MONTH,
    DAY_OF_WEEK,
    WEEK_OF_YEAR,
    HOUR_OF_DAY,
  ];

  static final $core.Map<$core.int, TimePartConfig_TimePart> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TimePartConfig_TimePart? valueOf($core.int value) => _byValue[value];

  const TimePartConfig_TimePart._($core.int v, $core.String n) : super(v, n);
}

class CharsToIgnore_CommonCharsToIgnore extends $pb.ProtobufEnum {
  static const CharsToIgnore_CommonCharsToIgnore
      COMMON_CHARS_TO_IGNORE_UNSPECIFIED = CharsToIgnore_CommonCharsToIgnore._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COMMON_CHARS_TO_IGNORE_UNSPECIFIED');
  static const CharsToIgnore_CommonCharsToIgnore NUMERIC =
      CharsToIgnore_CommonCharsToIgnore._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NUMERIC');
  static const CharsToIgnore_CommonCharsToIgnore ALPHA_UPPER_CASE =
      CharsToIgnore_CommonCharsToIgnore._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ALPHA_UPPER_CASE');
  static const CharsToIgnore_CommonCharsToIgnore ALPHA_LOWER_CASE =
      CharsToIgnore_CommonCharsToIgnore._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ALPHA_LOWER_CASE');
  static const CharsToIgnore_CommonCharsToIgnore PUNCTUATION =
      CharsToIgnore_CommonCharsToIgnore._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PUNCTUATION');
  static const CharsToIgnore_CommonCharsToIgnore WHITESPACE =
      CharsToIgnore_CommonCharsToIgnore._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WHITESPACE');

  static const $core.List<CharsToIgnore_CommonCharsToIgnore> values =
      <CharsToIgnore_CommonCharsToIgnore>[
    COMMON_CHARS_TO_IGNORE_UNSPECIFIED,
    NUMERIC,
    ALPHA_UPPER_CASE,
    ALPHA_LOWER_CASE,
    PUNCTUATION,
    WHITESPACE,
  ];

  static final $core.Map<$core.int, CharsToIgnore_CommonCharsToIgnore>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CharsToIgnore_CommonCharsToIgnore? valueOf($core.int value) =>
      _byValue[value];

  const CharsToIgnore_CommonCharsToIgnore._($core.int v, $core.String n)
      : super(v, n);
}

class CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet
    extends $pb.ProtobufEnum {
  static const CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet
      FFX_COMMON_NATIVE_ALPHABET_UNSPECIFIED =
      CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FFX_COMMON_NATIVE_ALPHABET_UNSPECIFIED');
  static const CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet NUMERIC =
      CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NUMERIC');
  static const CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet HEXADECIMAL =
      CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HEXADECIMAL');
  static const CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet
      UPPER_CASE_ALPHA_NUMERIC =
      CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UPPER_CASE_ALPHA_NUMERIC');
  static const CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet ALPHA_NUMERIC =
      CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ALPHA_NUMERIC');

  static const $core.List<CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet>
      values = <CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet>[
    FFX_COMMON_NATIVE_ALPHABET_UNSPECIFIED,
    NUMERIC,
    HEXADECIMAL,
    UPPER_CASE_ALPHA_NUMERIC,
    ALPHA_NUMERIC,
  ];

  static final $core
          .Map<$core.int, CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet? valueOf(
          $core.int value) =>
      _byValue[value];

  const CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet._(
      $core.int v, $core.String n)
      : super(v, n);
}

class RecordCondition_Expressions_LogicalOperator extends $pb.ProtobufEnum {
  static const RecordCondition_Expressions_LogicalOperator
      LOGICAL_OPERATOR_UNSPECIFIED =
      RecordCondition_Expressions_LogicalOperator._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOGICAL_OPERATOR_UNSPECIFIED');
  static const RecordCondition_Expressions_LogicalOperator AND =
      RecordCondition_Expressions_LogicalOperator._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AND');

  static const $core.List<RecordCondition_Expressions_LogicalOperator> values =
      <RecordCondition_Expressions_LogicalOperator>[
    LOGICAL_OPERATOR_UNSPECIFIED,
    AND,
  ];

  static final $core.Map<$core.int, RecordCondition_Expressions_LogicalOperator>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static RecordCondition_Expressions_LogicalOperator? valueOf(
          $core.int value) =>
      _byValue[value];

  const RecordCondition_Expressions_LogicalOperator._(
      $core.int v, $core.String n)
      : super(v, n);
}

class TransformationSummary_TransformationResultCode extends $pb.ProtobufEnum {
  static const TransformationSummary_TransformationResultCode
      TRANSFORMATION_RESULT_CODE_UNSPECIFIED =
      TransformationSummary_TransformationResultCode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TRANSFORMATION_RESULT_CODE_UNSPECIFIED');
  static const TransformationSummary_TransformationResultCode SUCCESS =
      TransformationSummary_TransformationResultCode._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUCCESS');
  static const TransformationSummary_TransformationResultCode ERROR =
      TransformationSummary_TransformationResultCode._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ERROR');

  static const $core.List<TransformationSummary_TransformationResultCode>
      values = <TransformationSummary_TransformationResultCode>[
    TRANSFORMATION_RESULT_CODE_UNSPECIFIED,
    SUCCESS,
    ERROR,
  ];

  static final $core
          .Map<$core.int, TransformationSummary_TransformationResultCode>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static TransformationSummary_TransformationResultCode? valueOf(
          $core.int value) =>
      _byValue[value];

  const TransformationSummary_TransformationResultCode._(
      $core.int v, $core.String n)
      : super(v, n);
}

class JobTrigger_Status extends $pb.ProtobufEnum {
  static const JobTrigger_Status STATUS_UNSPECIFIED = JobTrigger_Status._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATUS_UNSPECIFIED');
  static const JobTrigger_Status HEALTHY = JobTrigger_Status._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HEALTHY');
  static const JobTrigger_Status PAUSED = JobTrigger_Status._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PAUSED');
  static const JobTrigger_Status CANCELLED = JobTrigger_Status._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CANCELLED');

  static const $core.List<JobTrigger_Status> values = <JobTrigger_Status>[
    STATUS_UNSPECIFIED,
    HEALTHY,
    PAUSED,
    CANCELLED,
  ];

  static final $core.Map<$core.int, JobTrigger_Status> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static JobTrigger_Status? valueOf($core.int value) => _byValue[value];

  const JobTrigger_Status._($core.int v, $core.String n) : super(v, n);
}

class DlpJob_JobState extends $pb.ProtobufEnum {
  static const DlpJob_JobState JOB_STATE_UNSPECIFIED = DlpJob_JobState._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_STATE_UNSPECIFIED');
  static const DlpJob_JobState PENDING = DlpJob_JobState._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PENDING');
  static const DlpJob_JobState RUNNING = DlpJob_JobState._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RUNNING');
  static const DlpJob_JobState DONE = DlpJob_JobState._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DONE');
  static const DlpJob_JobState CANCELED = DlpJob_JobState._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CANCELED');
  static const DlpJob_JobState FAILED = DlpJob_JobState._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');
  static const DlpJob_JobState ACTIVE = DlpJob_JobState._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACTIVE');

  static const $core.List<DlpJob_JobState> values = <DlpJob_JobState>[
    JOB_STATE_UNSPECIFIED,
    PENDING,
    RUNNING,
    DONE,
    CANCELED,
    FAILED,
    ACTIVE,
  ];

  static final $core.Map<$core.int, DlpJob_JobState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DlpJob_JobState? valueOf($core.int value) => _byValue[value];

  const DlpJob_JobState._($core.int v, $core.String n) : super(v, n);
}
