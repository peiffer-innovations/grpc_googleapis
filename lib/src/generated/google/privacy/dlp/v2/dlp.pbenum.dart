///
//  Generated code. Do not modify.
//  source: google/privacy/dlp/v2/dlp.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

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

class ResourceVisibility extends $pb.ProtobufEnum {
  static const ResourceVisibility RESOURCE_VISIBILITY_UNSPECIFIED =
      ResourceVisibility._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RESOURCE_VISIBILITY_UNSPECIFIED');
  static const ResourceVisibility RESOURCE_VISIBILITY_PUBLIC =
      ResourceVisibility._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RESOURCE_VISIBILITY_PUBLIC');
  static const ResourceVisibility RESOURCE_VISIBILITY_RESTRICTED =
      ResourceVisibility._(
          20,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RESOURCE_VISIBILITY_RESTRICTED');

  static const $core.List<ResourceVisibility> values = <ResourceVisibility>[
    RESOURCE_VISIBILITY_UNSPECIFIED,
    RESOURCE_VISIBILITY_PUBLIC,
    RESOURCE_VISIBILITY_RESTRICTED,
  ];

  static final $core.Map<$core.int, ResourceVisibility> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ResourceVisibility? valueOf($core.int value) => _byValue[value];

  const ResourceVisibility._($core.int v, $core.String n) : super(v, n);
}

class EncryptionStatus extends $pb.ProtobufEnum {
  static const EncryptionStatus ENCRYPTION_STATUS_UNSPECIFIED =
      EncryptionStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENCRYPTION_STATUS_UNSPECIFIED');
  static const EncryptionStatus ENCRYPTION_GOOGLE_MANAGED = EncryptionStatus._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENCRYPTION_GOOGLE_MANAGED');
  static const EncryptionStatus ENCRYPTION_CUSTOMER_MANAGED =
      EncryptionStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENCRYPTION_CUSTOMER_MANAGED');

  static const $core.List<EncryptionStatus> values = <EncryptionStatus>[
    ENCRYPTION_STATUS_UNSPECIFIED,
    ENCRYPTION_GOOGLE_MANAGED,
    ENCRYPTION_CUSTOMER_MANAGED,
  ];

  static final $core.Map<$core.int, EncryptionStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static EncryptionStatus? valueOf($core.int value) => _byValue[value];

  const EncryptionStatus._($core.int v, $core.String n) : super(v, n);
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
  static const ByteContentItem_BytesType POWERPOINT_DOCUMENT =
      ByteContentItem_BytesType._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'POWERPOINT_DOCUMENT');
  static const ByteContentItem_BytesType EXCEL_DOCUMENT =
      ByteContentItem_BytesType._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXCEL_DOCUMENT');
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
    POWERPOINT_DOCUMENT,
    EXCEL_DOCUMENT,
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

class InfoTypeCategory_LocationCategory extends $pb.ProtobufEnum {
  static const InfoTypeCategory_LocationCategory LOCATION_UNSPECIFIED =
      InfoTypeCategory_LocationCategory._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOCATION_UNSPECIFIED');
  static const InfoTypeCategory_LocationCategory GLOBAL =
      InfoTypeCategory_LocationCategory._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GLOBAL');
  static const InfoTypeCategory_LocationCategory ARGENTINA =
      InfoTypeCategory_LocationCategory._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ARGENTINA');
  static const InfoTypeCategory_LocationCategory AUSTRALIA =
      InfoTypeCategory_LocationCategory._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AUSTRALIA');
  static const InfoTypeCategory_LocationCategory BELGIUM =
      InfoTypeCategory_LocationCategory._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BELGIUM');
  static const InfoTypeCategory_LocationCategory BRAZIL =
      InfoTypeCategory_LocationCategory._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BRAZIL');
  static const InfoTypeCategory_LocationCategory CANADA =
      InfoTypeCategory_LocationCategory._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANADA');
  static const InfoTypeCategory_LocationCategory CHILE =
      InfoTypeCategory_LocationCategory._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CHILE');
  static const InfoTypeCategory_LocationCategory CHINA =
      InfoTypeCategory_LocationCategory._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CHINA');
  static const InfoTypeCategory_LocationCategory COLOMBIA =
      InfoTypeCategory_LocationCategory._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COLOMBIA');
  static const InfoTypeCategory_LocationCategory DENMARK =
      InfoTypeCategory_LocationCategory._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DENMARK');
  static const InfoTypeCategory_LocationCategory FRANCE =
      InfoTypeCategory_LocationCategory._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FRANCE');
  static const InfoTypeCategory_LocationCategory FINLAND =
      InfoTypeCategory_LocationCategory._(
          12,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FINLAND');
  static const InfoTypeCategory_LocationCategory GERMANY =
      InfoTypeCategory_LocationCategory._(
          13,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GERMANY');
  static const InfoTypeCategory_LocationCategory HONG_KONG =
      InfoTypeCategory_LocationCategory._(
          14,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HONG_KONG');
  static const InfoTypeCategory_LocationCategory INDIA =
      InfoTypeCategory_LocationCategory._(
          15,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INDIA');
  static const InfoTypeCategory_LocationCategory INDONESIA =
      InfoTypeCategory_LocationCategory._(
          16,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INDONESIA');
  static const InfoTypeCategory_LocationCategory IRELAND =
      InfoTypeCategory_LocationCategory._(
          17,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IRELAND');
  static const InfoTypeCategory_LocationCategory ISRAEL =
      InfoTypeCategory_LocationCategory._(
          18,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ISRAEL');
  static const InfoTypeCategory_LocationCategory ITALY =
      InfoTypeCategory_LocationCategory._(
          19,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ITALY');
  static const InfoTypeCategory_LocationCategory JAPAN =
      InfoTypeCategory_LocationCategory._(
          20,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'JAPAN');
  static const InfoTypeCategory_LocationCategory KOREA =
      InfoTypeCategory_LocationCategory._(
          21,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'KOREA');
  static const InfoTypeCategory_LocationCategory MEXICO =
      InfoTypeCategory_LocationCategory._(
          22,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MEXICO');
  static const InfoTypeCategory_LocationCategory THE_NETHERLANDS =
      InfoTypeCategory_LocationCategory._(
          23,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'THE_NETHERLANDS');
  static const InfoTypeCategory_LocationCategory NORWAY =
      InfoTypeCategory_LocationCategory._(
          24,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NORWAY');
  static const InfoTypeCategory_LocationCategory PARAGUAY =
      InfoTypeCategory_LocationCategory._(
          25,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PARAGUAY');
  static const InfoTypeCategory_LocationCategory PERU =
      InfoTypeCategory_LocationCategory._(
          26,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PERU');
  static const InfoTypeCategory_LocationCategory POLAND =
      InfoTypeCategory_LocationCategory._(
          27,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'POLAND');
  static const InfoTypeCategory_LocationCategory PORTUGAL =
      InfoTypeCategory_LocationCategory._(
          28,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PORTUGAL');
  static const InfoTypeCategory_LocationCategory SINGAPORE =
      InfoTypeCategory_LocationCategory._(
          29,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SINGAPORE');
  static const InfoTypeCategory_LocationCategory SOUTH_AFRICA =
      InfoTypeCategory_LocationCategory._(
          30,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SOUTH_AFRICA');
  static const InfoTypeCategory_LocationCategory SPAIN =
      InfoTypeCategory_LocationCategory._(
          31,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SPAIN');
  static const InfoTypeCategory_LocationCategory SWEDEN =
      InfoTypeCategory_LocationCategory._(
          32,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SWEDEN');
  static const InfoTypeCategory_LocationCategory TAIWAN =
      InfoTypeCategory_LocationCategory._(
          33,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TAIWAN');
  static const InfoTypeCategory_LocationCategory THAILAND =
      InfoTypeCategory_LocationCategory._(
          34,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'THAILAND');
  static const InfoTypeCategory_LocationCategory TURKEY =
      InfoTypeCategory_LocationCategory._(
          35,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TURKEY');
  static const InfoTypeCategory_LocationCategory UNITED_KINGDOM =
      InfoTypeCategory_LocationCategory._(
          36,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNITED_KINGDOM');
  static const InfoTypeCategory_LocationCategory UNITED_STATES =
      InfoTypeCategory_LocationCategory._(
          37,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNITED_STATES');
  static const InfoTypeCategory_LocationCategory URUGUAY =
      InfoTypeCategory_LocationCategory._(
          38,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'URUGUAY');
  static const InfoTypeCategory_LocationCategory VENEZUELA =
      InfoTypeCategory_LocationCategory._(
          39,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VENEZUELA');
  static const InfoTypeCategory_LocationCategory INTERNAL =
      InfoTypeCategory_LocationCategory._(
          40,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INTERNAL');

  static const $core.List<InfoTypeCategory_LocationCategory> values =
      <InfoTypeCategory_LocationCategory>[
    LOCATION_UNSPECIFIED,
    GLOBAL,
    ARGENTINA,
    AUSTRALIA,
    BELGIUM,
    BRAZIL,
    CANADA,
    CHILE,
    CHINA,
    COLOMBIA,
    DENMARK,
    FRANCE,
    FINLAND,
    GERMANY,
    HONG_KONG,
    INDIA,
    INDONESIA,
    IRELAND,
    ISRAEL,
    ITALY,
    JAPAN,
    KOREA,
    MEXICO,
    THE_NETHERLANDS,
    NORWAY,
    PARAGUAY,
    PERU,
    POLAND,
    PORTUGAL,
    SINGAPORE,
    SOUTH_AFRICA,
    SPAIN,
    SWEDEN,
    TAIWAN,
    THAILAND,
    TURKEY,
    UNITED_KINGDOM,
    UNITED_STATES,
    URUGUAY,
    VENEZUELA,
    INTERNAL,
  ];

  static final $core.Map<$core.int, InfoTypeCategory_LocationCategory>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static InfoTypeCategory_LocationCategory? valueOf($core.int value) =>
      _byValue[value];

  const InfoTypeCategory_LocationCategory._($core.int v, $core.String n)
      : super(v, n);
}

class InfoTypeCategory_IndustryCategory extends $pb.ProtobufEnum {
  static const InfoTypeCategory_IndustryCategory INDUSTRY_UNSPECIFIED =
      InfoTypeCategory_IndustryCategory._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INDUSTRY_UNSPECIFIED');
  static const InfoTypeCategory_IndustryCategory FINANCE =
      InfoTypeCategory_IndustryCategory._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FINANCE');
  static const InfoTypeCategory_IndustryCategory HEALTH =
      InfoTypeCategory_IndustryCategory._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HEALTH');
  static const InfoTypeCategory_IndustryCategory TELECOMMUNICATIONS =
      InfoTypeCategory_IndustryCategory._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TELECOMMUNICATIONS');

  static const $core.List<InfoTypeCategory_IndustryCategory> values =
      <InfoTypeCategory_IndustryCategory>[
    INDUSTRY_UNSPECIFIED,
    FINANCE,
    HEALTH,
    TELECOMMUNICATIONS,
  ];

  static final $core.Map<$core.int, InfoTypeCategory_IndustryCategory>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static InfoTypeCategory_IndustryCategory? valueOf($core.int value) =>
      _byValue[value];

  const InfoTypeCategory_IndustryCategory._($core.int v, $core.String n)
      : super(v, n);
}

class InfoTypeCategory_TypeCategory extends $pb.ProtobufEnum {
  static const InfoTypeCategory_TypeCategory TYPE_UNSPECIFIED =
      InfoTypeCategory_TypeCategory._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TYPE_UNSPECIFIED');
  static const InfoTypeCategory_TypeCategory PII =
      InfoTypeCategory_TypeCategory._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PII');
  static const InfoTypeCategory_TypeCategory SPII =
      InfoTypeCategory_TypeCategory._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SPII');
  static const InfoTypeCategory_TypeCategory DEMOGRAPHIC =
      InfoTypeCategory_TypeCategory._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DEMOGRAPHIC');
  static const InfoTypeCategory_TypeCategory CREDENTIAL =
      InfoTypeCategory_TypeCategory._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CREDENTIAL');
  static const InfoTypeCategory_TypeCategory GOVERNMENT_ID =
      InfoTypeCategory_TypeCategory._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GOVERNMENT_ID');
  static const InfoTypeCategory_TypeCategory DOCUMENT =
      InfoTypeCategory_TypeCategory._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DOCUMENT');
  static const InfoTypeCategory_TypeCategory CONTEXTUAL_INFORMATION =
      InfoTypeCategory_TypeCategory._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONTEXTUAL_INFORMATION');

  static const $core.List<InfoTypeCategory_TypeCategory> values =
      <InfoTypeCategory_TypeCategory>[
    TYPE_UNSPECIFIED,
    PII,
    SPII,
    DEMOGRAPHIC,
    CREDENTIAL,
    GOVERNMENT_ID,
    DOCUMENT,
    CONTEXTUAL_INFORMATION,
  ];

  static final $core.Map<$core.int, InfoTypeCategory_TypeCategory> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static InfoTypeCategory_TypeCategory? valueOf($core.int value) =>
      _byValue[value];

  const InfoTypeCategory_TypeCategory._($core.int v, $core.String n)
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

class DataProfileAction_EventType extends $pb.ProtobufEnum {
  static const DataProfileAction_EventType EVENT_TYPE_UNSPECIFIED =
      DataProfileAction_EventType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EVENT_TYPE_UNSPECIFIED');
  static const DataProfileAction_EventType NEW_PROFILE =
      DataProfileAction_EventType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NEW_PROFILE');
  static const DataProfileAction_EventType CHANGED_PROFILE =
      DataProfileAction_EventType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CHANGED_PROFILE');
  static const DataProfileAction_EventType SCORE_INCREASED =
      DataProfileAction_EventType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SCORE_INCREASED');
  static const DataProfileAction_EventType ERROR_CHANGED =
      DataProfileAction_EventType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ERROR_CHANGED');

  static const $core.List<DataProfileAction_EventType> values =
      <DataProfileAction_EventType>[
    EVENT_TYPE_UNSPECIFIED,
    NEW_PROFILE,
    CHANGED_PROFILE,
    SCORE_INCREASED,
    ERROR_CHANGED,
  ];

  static final $core.Map<$core.int, DataProfileAction_EventType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DataProfileAction_EventType? valueOf($core.int value) =>
      _byValue[value];

  const DataProfileAction_EventType._($core.int v, $core.String n)
      : super(v, n);
}

class DataProfileAction_PubSubNotification_DetailLevel
    extends $pb.ProtobufEnum {
  static const DataProfileAction_PubSubNotification_DetailLevel
      DETAIL_LEVEL_UNSPECIFIED =
      DataProfileAction_PubSubNotification_DetailLevel._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DETAIL_LEVEL_UNSPECIFIED');
  static const DataProfileAction_PubSubNotification_DetailLevel TABLE_PROFILE =
      DataProfileAction_PubSubNotification_DetailLevel._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TABLE_PROFILE');
  static const DataProfileAction_PubSubNotification_DetailLevel RESOURCE_NAME =
      DataProfileAction_PubSubNotification_DetailLevel._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RESOURCE_NAME');

  static const $core.List<DataProfileAction_PubSubNotification_DetailLevel>
      values = <DataProfileAction_PubSubNotification_DetailLevel>[
    DETAIL_LEVEL_UNSPECIFIED,
    TABLE_PROFILE,
    RESOURCE_NAME,
  ];

  static final $core
          .Map<$core.int, DataProfileAction_PubSubNotification_DetailLevel>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataProfileAction_PubSubNotification_DetailLevel? valueOf(
          $core.int value) =>
      _byValue[value];

  const DataProfileAction_PubSubNotification_DetailLevel._(
      $core.int v, $core.String n)
      : super(v, n);
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

class SensitivityScore_SensitivityScoreLevel extends $pb.ProtobufEnum {
  static const SensitivityScore_SensitivityScoreLevel
      SENSITIVITY_SCORE_UNSPECIFIED = SensitivityScore_SensitivityScoreLevel._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SENSITIVITY_SCORE_UNSPECIFIED');
  static const SensitivityScore_SensitivityScoreLevel SENSITIVITY_LOW =
      SensitivityScore_SensitivityScoreLevel._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SENSITIVITY_LOW');
  static const SensitivityScore_SensitivityScoreLevel SENSITIVITY_MODERATE =
      SensitivityScore_SensitivityScoreLevel._(
          20,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SENSITIVITY_MODERATE');
  static const SensitivityScore_SensitivityScoreLevel SENSITIVITY_HIGH =
      SensitivityScore_SensitivityScoreLevel._(
          30,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SENSITIVITY_HIGH');

  static const $core.List<SensitivityScore_SensitivityScoreLevel> values =
      <SensitivityScore_SensitivityScoreLevel>[
    SENSITIVITY_SCORE_UNSPECIFIED,
    SENSITIVITY_LOW,
    SENSITIVITY_MODERATE,
    SENSITIVITY_HIGH,
  ];

  static final $core.Map<$core.int, SensitivityScore_SensitivityScoreLevel>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SensitivityScore_SensitivityScoreLevel? valueOf($core.int value) =>
      _byValue[value];

  const SensitivityScore_SensitivityScoreLevel._($core.int v, $core.String n)
      : super(v, n);
}

class DataRiskLevel_DataRiskLevelScore extends $pb.ProtobufEnum {
  static const DataRiskLevel_DataRiskLevelScore RISK_SCORE_UNSPECIFIED =
      DataRiskLevel_DataRiskLevelScore._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RISK_SCORE_UNSPECIFIED');
  static const DataRiskLevel_DataRiskLevelScore RISK_LOW =
      DataRiskLevel_DataRiskLevelScore._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RISK_LOW');
  static const DataRiskLevel_DataRiskLevelScore RISK_MODERATE =
      DataRiskLevel_DataRiskLevelScore._(
          20,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RISK_MODERATE');
  static const DataRiskLevel_DataRiskLevelScore RISK_HIGH =
      DataRiskLevel_DataRiskLevelScore._(
          30,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RISK_HIGH');

  static const $core.List<DataRiskLevel_DataRiskLevelScore> values =
      <DataRiskLevel_DataRiskLevelScore>[
    RISK_SCORE_UNSPECIFIED,
    RISK_LOW,
    RISK_MODERATE,
    RISK_HIGH,
  ];

  static final $core.Map<$core.int, DataRiskLevel_DataRiskLevelScore> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DataRiskLevel_DataRiskLevelScore? valueOf($core.int value) =>
      _byValue[value];

  const DataRiskLevel_DataRiskLevelScore._($core.int v, $core.String n)
      : super(v, n);
}

class TableDataProfile_State extends $pb.ProtobufEnum {
  static const TableDataProfile_State STATE_UNSPECIFIED =
      TableDataProfile_State._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STATE_UNSPECIFIED');
  static const TableDataProfile_State RUNNING = TableDataProfile_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RUNNING');
  static const TableDataProfile_State DONE = TableDataProfile_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DONE');

  static const $core.List<TableDataProfile_State> values =
      <TableDataProfile_State>[
    STATE_UNSPECIFIED,
    RUNNING,
    DONE,
  ];

  static final $core.Map<$core.int, TableDataProfile_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TableDataProfile_State? valueOf($core.int value) => _byValue[value];

  const TableDataProfile_State._($core.int v, $core.String n) : super(v, n);
}

class DataProfilePubSubCondition_ProfileScoreBucket extends $pb.ProtobufEnum {
  static const DataProfilePubSubCondition_ProfileScoreBucket
      PROFILE_SCORE_BUCKET_UNSPECIFIED =
      DataProfilePubSubCondition_ProfileScoreBucket._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROFILE_SCORE_BUCKET_UNSPECIFIED');
  static const DataProfilePubSubCondition_ProfileScoreBucket HIGH =
      DataProfilePubSubCondition_ProfileScoreBucket._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HIGH');
  static const DataProfilePubSubCondition_ProfileScoreBucket MEDIUM_OR_HIGH =
      DataProfilePubSubCondition_ProfileScoreBucket._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MEDIUM_OR_HIGH');

  static const $core.List<DataProfilePubSubCondition_ProfileScoreBucket>
      values = <DataProfilePubSubCondition_ProfileScoreBucket>[
    PROFILE_SCORE_BUCKET_UNSPECIFIED,
    HIGH,
    MEDIUM_OR_HIGH,
  ];

  static final $core
          .Map<$core.int, DataProfilePubSubCondition_ProfileScoreBucket>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataProfilePubSubCondition_ProfileScoreBucket? valueOf(
          $core.int value) =>
      _byValue[value];

  const DataProfilePubSubCondition_ProfileScoreBucket._(
      $core.int v, $core.String n)
      : super(v, n);
}

class DataProfilePubSubCondition_PubSubExpressions_PubSubLogicalOperator
    extends $pb.ProtobufEnum {
  static const DataProfilePubSubCondition_PubSubExpressions_PubSubLogicalOperator
      LOGICAL_OPERATOR_UNSPECIFIED =
      DataProfilePubSubCondition_PubSubExpressions_PubSubLogicalOperator._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOGICAL_OPERATOR_UNSPECIFIED');
  static const DataProfilePubSubCondition_PubSubExpressions_PubSubLogicalOperator
      OR = DataProfilePubSubCondition_PubSubExpressions_PubSubLogicalOperator._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OR');
  static const DataProfilePubSubCondition_PubSubExpressions_PubSubLogicalOperator
      AND =
      DataProfilePubSubCondition_PubSubExpressions_PubSubLogicalOperator._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AND');

  static const $core.List<
          DataProfilePubSubCondition_PubSubExpressions_PubSubLogicalOperator>
      values =
      <DataProfilePubSubCondition_PubSubExpressions_PubSubLogicalOperator>[
    LOGICAL_OPERATOR_UNSPECIFIED,
    OR,
    AND,
  ];

  static final $core.Map<$core.int,
          DataProfilePubSubCondition_PubSubExpressions_PubSubLogicalOperator>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataProfilePubSubCondition_PubSubExpressions_PubSubLogicalOperator?
      valueOf($core.int value) => _byValue[value];

  const DataProfilePubSubCondition_PubSubExpressions_PubSubLogicalOperator._(
      $core.int v, $core.String n)
      : super(v, n);
}
