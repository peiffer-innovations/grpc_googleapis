//
//  Generated code. Do not modify.
//  source: google/privacy/dlp/v2/dlp.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum of possible outcomes of transformations. SUCCESS if transformation and
/// storing of transformation was successful, otherwise, reason for not
/// transforming.
class TransformationResultStatusType extends $pb.ProtobufEnum {
  static const TransformationResultStatusType STATE_TYPE_UNSPECIFIED =
      TransformationResultStatusType._(
          0, _omitEnumNames ? '' : 'STATE_TYPE_UNSPECIFIED');
  static const TransformationResultStatusType INVALID_TRANSFORM =
      TransformationResultStatusType._(
          1, _omitEnumNames ? '' : 'INVALID_TRANSFORM');
  static const TransformationResultStatusType BIGQUERY_MAX_ROW_SIZE_EXCEEDED =
      TransformationResultStatusType._(
          2, _omitEnumNames ? '' : 'BIGQUERY_MAX_ROW_SIZE_EXCEEDED');
  static const TransformationResultStatusType METADATA_UNRETRIEVABLE =
      TransformationResultStatusType._(
          3, _omitEnumNames ? '' : 'METADATA_UNRETRIEVABLE');
  static const TransformationResultStatusType SUCCESS =
      TransformationResultStatusType._(4, _omitEnumNames ? '' : 'SUCCESS');

  static const $core.List<TransformationResultStatusType> values =
      <TransformationResultStatusType>[
    STATE_TYPE_UNSPECIFIED,
    INVALID_TRANSFORM,
    BIGQUERY_MAX_ROW_SIZE_EXCEEDED,
    METADATA_UNRETRIEVABLE,
    SUCCESS,
  ];

  static final $core.Map<$core.int, TransformationResultStatusType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TransformationResultStatusType? valueOf($core.int value) =>
      _byValue[value];

  const TransformationResultStatusType._($core.int v, $core.String n)
      : super(v, n);
}

/// Describes functionality of a given container in its original format.
class TransformationContainerType extends $pb.ProtobufEnum {
  static const TransformationContainerType TRANSFORM_UNKNOWN_CONTAINER =
      TransformationContainerType._(
          0, _omitEnumNames ? '' : 'TRANSFORM_UNKNOWN_CONTAINER');
  static const TransformationContainerType TRANSFORM_BODY =
      TransformationContainerType._(1, _omitEnumNames ? '' : 'TRANSFORM_BODY');
  static const TransformationContainerType TRANSFORM_METADATA =
      TransformationContainerType._(
          2, _omitEnumNames ? '' : 'TRANSFORM_METADATA');
  static const TransformationContainerType TRANSFORM_TABLE =
      TransformationContainerType._(3, _omitEnumNames ? '' : 'TRANSFORM_TABLE');

  static const $core.List<TransformationContainerType> values =
      <TransformationContainerType>[
    TRANSFORM_UNKNOWN_CONTAINER,
    TRANSFORM_BODY,
    TRANSFORM_METADATA,
    TRANSFORM_TABLE,
  ];

  static final $core.Map<$core.int, TransformationContainerType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TransformationContainerType? valueOf($core.int value) =>
      _byValue[value];

  const TransformationContainerType._($core.int v, $core.String n)
      : super(v, n);
}

/// An enum of rules that can be used to transform a value. Can be a
/// record suppression, or one of the transformation rules specified under
/// `PrimitiveTransformation`.
class TransformationType extends $pb.ProtobufEnum {
  static const TransformationType TRANSFORMATION_TYPE_UNSPECIFIED =
      TransformationType._(
          0, _omitEnumNames ? '' : 'TRANSFORMATION_TYPE_UNSPECIFIED');
  static const TransformationType RECORD_SUPPRESSION =
      TransformationType._(1, _omitEnumNames ? '' : 'RECORD_SUPPRESSION');
  static const TransformationType REPLACE_VALUE =
      TransformationType._(2, _omitEnumNames ? '' : 'REPLACE_VALUE');
  static const TransformationType REPLACE_DICTIONARY =
      TransformationType._(15, _omitEnumNames ? '' : 'REPLACE_DICTIONARY');
  static const TransformationType REDACT =
      TransformationType._(3, _omitEnumNames ? '' : 'REDACT');
  static const TransformationType CHARACTER_MASK =
      TransformationType._(4, _omitEnumNames ? '' : 'CHARACTER_MASK');
  static const TransformationType CRYPTO_REPLACE_FFX_FPE =
      TransformationType._(5, _omitEnumNames ? '' : 'CRYPTO_REPLACE_FFX_FPE');
  static const TransformationType FIXED_SIZE_BUCKETING =
      TransformationType._(6, _omitEnumNames ? '' : 'FIXED_SIZE_BUCKETING');
  static const TransformationType BUCKETING =
      TransformationType._(7, _omitEnumNames ? '' : 'BUCKETING');
  static const TransformationType REPLACE_WITH_INFO_TYPE =
      TransformationType._(8, _omitEnumNames ? '' : 'REPLACE_WITH_INFO_TYPE');
  static const TransformationType TIME_PART =
      TransformationType._(9, _omitEnumNames ? '' : 'TIME_PART');
  static const TransformationType CRYPTO_HASH =
      TransformationType._(10, _omitEnumNames ? '' : 'CRYPTO_HASH');
  static const TransformationType DATE_SHIFT =
      TransformationType._(12, _omitEnumNames ? '' : 'DATE_SHIFT');
  static const TransformationType CRYPTO_DETERMINISTIC_CONFIG =
      TransformationType._(
          13, _omitEnumNames ? '' : 'CRYPTO_DETERMINISTIC_CONFIG');
  static const TransformationType REDACT_IMAGE =
      TransformationType._(14, _omitEnumNames ? '' : 'REDACT_IMAGE');

  static const $core.List<TransformationType> values = <TransformationType>[
    TRANSFORMATION_TYPE_UNSPECIFIED,
    RECORD_SUPPRESSION,
    REPLACE_VALUE,
    REPLACE_DICTIONARY,
    REDACT,
    CHARACTER_MASK,
    CRYPTO_REPLACE_FFX_FPE,
    FIXED_SIZE_BUCKETING,
    BUCKETING,
    REPLACE_WITH_INFO_TYPE,
    TIME_PART,
    CRYPTO_HASH,
    DATE_SHIFT,
    CRYPTO_DETERMINISTIC_CONFIG,
    REDACT_IMAGE,
  ];

  static final $core.Map<$core.int, TransformationType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TransformationType? valueOf($core.int value) => _byValue[value];

  const TransformationType._($core.int v, $core.String n) : super(v, n);
}

/// Whether a profile being created is the first generation or an update.
class ProfileGeneration extends $pb.ProtobufEnum {
  static const ProfileGeneration PROFILE_GENERATION_UNSPECIFIED =
      ProfileGeneration._(
          0, _omitEnumNames ? '' : 'PROFILE_GENERATION_UNSPECIFIED');
  static const ProfileGeneration PROFILE_GENERATION_NEW =
      ProfileGeneration._(1, _omitEnumNames ? '' : 'PROFILE_GENERATION_NEW');
  static const ProfileGeneration PROFILE_GENERATION_UPDATE =
      ProfileGeneration._(2, _omitEnumNames ? '' : 'PROFILE_GENERATION_UPDATE');

  static const $core.List<ProfileGeneration> values = <ProfileGeneration>[
    PROFILE_GENERATION_UNSPECIFIED,
    PROFILE_GENERATION_NEW,
    PROFILE_GENERATION_UPDATE,
  ];

  static final $core.Map<$core.int, ProfileGeneration> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ProfileGeneration? valueOf($core.int value) => _byValue[value];

  const ProfileGeneration._($core.int v, $core.String n) : super(v, n);
}

/// Over time new types may be added. Currently VIEW, MATERIALIZED_VIEW, and
/// non-BigLake external tables are not supported.
class BigQueryTableTypeCollection extends $pb.ProtobufEnum {
  static const BigQueryTableTypeCollection BIG_QUERY_COLLECTION_UNSPECIFIED =
      BigQueryTableTypeCollection._(
          0, _omitEnumNames ? '' : 'BIG_QUERY_COLLECTION_UNSPECIFIED');
  static const BigQueryTableTypeCollection BIG_QUERY_COLLECTION_ALL_TYPES =
      BigQueryTableTypeCollection._(
          1, _omitEnumNames ? '' : 'BIG_QUERY_COLLECTION_ALL_TYPES');
  static const BigQueryTableTypeCollection
      BIG_QUERY_COLLECTION_ONLY_SUPPORTED_TYPES = BigQueryTableTypeCollection._(
          2, _omitEnumNames ? '' : 'BIG_QUERY_COLLECTION_ONLY_SUPPORTED_TYPES');

  static const $core.List<BigQueryTableTypeCollection> values =
      <BigQueryTableTypeCollection>[
    BIG_QUERY_COLLECTION_UNSPECIFIED,
    BIG_QUERY_COLLECTION_ALL_TYPES,
    BIG_QUERY_COLLECTION_ONLY_SUPPORTED_TYPES,
  ];

  static final $core.Map<$core.int, BigQueryTableTypeCollection> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BigQueryTableTypeCollection? valueOf($core.int value) =>
      _byValue[value];

  const BigQueryTableTypeCollection._($core.int v, $core.String n)
      : super(v, n);
}

/// Over time new types may be added. Currently VIEW, MATERIALIZED_VIEW, and
/// non-BigLake external tables are not supported.
class BigQueryTableType extends $pb.ProtobufEnum {
  static const BigQueryTableType BIG_QUERY_TABLE_TYPE_UNSPECIFIED =
      BigQueryTableType._(
          0, _omitEnumNames ? '' : 'BIG_QUERY_TABLE_TYPE_UNSPECIFIED');
  static const BigQueryTableType BIG_QUERY_TABLE_TYPE_TABLE =
      BigQueryTableType._(
          1, _omitEnumNames ? '' : 'BIG_QUERY_TABLE_TYPE_TABLE');
  static const BigQueryTableType BIG_QUERY_TABLE_TYPE_EXTERNAL_BIG_LAKE =
      BigQueryTableType._(
          2, _omitEnumNames ? '' : 'BIG_QUERY_TABLE_TYPE_EXTERNAL_BIG_LAKE');
  static const BigQueryTableType BIG_QUERY_TABLE_TYPE_SNAPSHOT =
      BigQueryTableType._(
          3, _omitEnumNames ? '' : 'BIG_QUERY_TABLE_TYPE_SNAPSHOT');

  static const $core.List<BigQueryTableType> values = <BigQueryTableType>[
    BIG_QUERY_TABLE_TYPE_UNSPECIFIED,
    BIG_QUERY_TABLE_TYPE_TABLE,
    BIG_QUERY_TABLE_TYPE_EXTERNAL_BIG_LAKE,
    BIG_QUERY_TABLE_TYPE_SNAPSHOT,
  ];

  static final $core.Map<$core.int, BigQueryTableType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BigQueryTableType? valueOf($core.int value) => _byValue[value];

  const BigQueryTableType._($core.int v, $core.String n) : super(v, n);
}

/// How frequently data profiles can be updated. New options can be added at a
/// later time.
class DataProfileUpdateFrequency extends $pb.ProtobufEnum {
  static const DataProfileUpdateFrequency UPDATE_FREQUENCY_UNSPECIFIED =
      DataProfileUpdateFrequency._(
          0, _omitEnumNames ? '' : 'UPDATE_FREQUENCY_UNSPECIFIED');
  static const DataProfileUpdateFrequency UPDATE_FREQUENCY_NEVER =
      DataProfileUpdateFrequency._(
          1, _omitEnumNames ? '' : 'UPDATE_FREQUENCY_NEVER');
  static const DataProfileUpdateFrequency UPDATE_FREQUENCY_DAILY =
      DataProfileUpdateFrequency._(
          2, _omitEnumNames ? '' : 'UPDATE_FREQUENCY_DAILY');
  static const DataProfileUpdateFrequency UPDATE_FREQUENCY_MONTHLY =
      DataProfileUpdateFrequency._(
          4, _omitEnumNames ? '' : 'UPDATE_FREQUENCY_MONTHLY');

  static const $core.List<DataProfileUpdateFrequency> values =
      <DataProfileUpdateFrequency>[
    UPDATE_FREQUENCY_UNSPECIFIED,
    UPDATE_FREQUENCY_NEVER,
    UPDATE_FREQUENCY_DAILY,
    UPDATE_FREQUENCY_MONTHLY,
  ];

  static final $core.Map<$core.int, DataProfileUpdateFrequency> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DataProfileUpdateFrequency? valueOf($core.int value) =>
      _byValue[value];

  const DataProfileUpdateFrequency._($core.int v, $core.String n) : super(v, n);
}

/// Attributes evaluated to determine if a table has been modified. New values
/// may be added at a later time.
class BigQueryTableModification extends $pb.ProtobufEnum {
  static const BigQueryTableModification TABLE_MODIFICATION_UNSPECIFIED =
      BigQueryTableModification._(
          0, _omitEnumNames ? '' : 'TABLE_MODIFICATION_UNSPECIFIED');
  static const BigQueryTableModification TABLE_MODIFIED_TIMESTAMP =
      BigQueryTableModification._(
          1, _omitEnumNames ? '' : 'TABLE_MODIFIED_TIMESTAMP');

  static const $core.List<BigQueryTableModification> values =
      <BigQueryTableModification>[
    TABLE_MODIFICATION_UNSPECIFIED,
    TABLE_MODIFIED_TIMESTAMP,
  ];

  static final $core.Map<$core.int, BigQueryTableModification> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BigQueryTableModification? valueOf($core.int value) => _byValue[value];

  const BigQueryTableModification._($core.int v, $core.String n) : super(v, n);
}

/// Attributes evaluated to determine if a schema has been modified. New values
/// may be added at a later time.
class BigQuerySchemaModification extends $pb.ProtobufEnum {
  static const BigQuerySchemaModification SCHEMA_MODIFICATION_UNSPECIFIED =
      BigQuerySchemaModification._(
          0, _omitEnumNames ? '' : 'SCHEMA_MODIFICATION_UNSPECIFIED');
  static const BigQuerySchemaModification SCHEMA_NEW_COLUMNS =
      BigQuerySchemaModification._(
          1, _omitEnumNames ? '' : 'SCHEMA_NEW_COLUMNS');
  static const BigQuerySchemaModification SCHEMA_REMOVED_COLUMNS =
      BigQuerySchemaModification._(
          2, _omitEnumNames ? '' : 'SCHEMA_REMOVED_COLUMNS');

  static const $core.List<BigQuerySchemaModification> values =
      <BigQuerySchemaModification>[
    SCHEMA_MODIFICATION_UNSPECIFIED,
    SCHEMA_NEW_COLUMNS,
    SCHEMA_REMOVED_COLUMNS,
  ];

  static final $core.Map<$core.int, BigQuerySchemaModification> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BigQuerySchemaModification? valueOf($core.int value) =>
      _byValue[value];

  const BigQuerySchemaModification._($core.int v, $core.String n) : super(v, n);
}

/// Operators available for comparing the value of fields.
class RelationalOperator extends $pb.ProtobufEnum {
  static const RelationalOperator RELATIONAL_OPERATOR_UNSPECIFIED =
      RelationalOperator._(
          0, _omitEnumNames ? '' : 'RELATIONAL_OPERATOR_UNSPECIFIED');
  static const RelationalOperator EQUAL_TO =
      RelationalOperator._(1, _omitEnumNames ? '' : 'EQUAL_TO');
  static const RelationalOperator NOT_EQUAL_TO =
      RelationalOperator._(2, _omitEnumNames ? '' : 'NOT_EQUAL_TO');
  static const RelationalOperator GREATER_THAN =
      RelationalOperator._(3, _omitEnumNames ? '' : 'GREATER_THAN');
  static const RelationalOperator LESS_THAN =
      RelationalOperator._(4, _omitEnumNames ? '' : 'LESS_THAN');
  static const RelationalOperator GREATER_THAN_OR_EQUALS =
      RelationalOperator._(5, _omitEnumNames ? '' : 'GREATER_THAN_OR_EQUALS');
  static const RelationalOperator LESS_THAN_OR_EQUALS =
      RelationalOperator._(6, _omitEnumNames ? '' : 'LESS_THAN_OR_EQUALS');
  static const RelationalOperator EXISTS =
      RelationalOperator._(7, _omitEnumNames ? '' : 'EXISTS');

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

/// Type of the match which can be applied to different ways of matching, like
/// Dictionary, regular expression and intersecting with findings of another
/// info type.
class MatchingType extends $pb.ProtobufEnum {
  static const MatchingType MATCHING_TYPE_UNSPECIFIED =
      MatchingType._(0, _omitEnumNames ? '' : 'MATCHING_TYPE_UNSPECIFIED');
  static const MatchingType MATCHING_TYPE_FULL_MATCH =
      MatchingType._(1, _omitEnumNames ? '' : 'MATCHING_TYPE_FULL_MATCH');
  static const MatchingType MATCHING_TYPE_PARTIAL_MATCH =
      MatchingType._(2, _omitEnumNames ? '' : 'MATCHING_TYPE_PARTIAL_MATCH');
  static const MatchingType MATCHING_TYPE_INVERSE_MATCH =
      MatchingType._(3, _omitEnumNames ? '' : 'MATCHING_TYPE_INVERSE_MATCH');

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

/// Deprecated and unused.
class ContentOption extends $pb.ProtobufEnum {
  static const ContentOption CONTENT_UNSPECIFIED =
      ContentOption._(0, _omitEnumNames ? '' : 'CONTENT_UNSPECIFIED');
  static const ContentOption CONTENT_TEXT =
      ContentOption._(1, _omitEnumNames ? '' : 'CONTENT_TEXT');
  static const ContentOption CONTENT_IMAGE =
      ContentOption._(2, _omitEnumNames ? '' : 'CONTENT_IMAGE');

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

/// Type of metadata containing the finding.
class MetadataType extends $pb.ProtobufEnum {
  static const MetadataType METADATATYPE_UNSPECIFIED =
      MetadataType._(0, _omitEnumNames ? '' : 'METADATATYPE_UNSPECIFIED');
  static const MetadataType STORAGE_METADATA =
      MetadataType._(2, _omitEnumNames ? '' : 'STORAGE_METADATA');

  static const $core.List<MetadataType> values = <MetadataType>[
    METADATATYPE_UNSPECIFIED,
    STORAGE_METADATA,
  ];

  static final $core.Map<$core.int, MetadataType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MetadataType? valueOf($core.int value) => _byValue[value];

  const MetadataType._($core.int v, $core.String n) : super(v, n);
}

/// Parts of the APIs which use certain infoTypes.
class InfoTypeSupportedBy extends $pb.ProtobufEnum {
  static const InfoTypeSupportedBy ENUM_TYPE_UNSPECIFIED =
      InfoTypeSupportedBy._(0, _omitEnumNames ? '' : 'ENUM_TYPE_UNSPECIFIED');
  static const InfoTypeSupportedBy INSPECT =
      InfoTypeSupportedBy._(1, _omitEnumNames ? '' : 'INSPECT');
  static const InfoTypeSupportedBy RISK_ANALYSIS =
      InfoTypeSupportedBy._(2, _omitEnumNames ? '' : 'RISK_ANALYSIS');

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

/// An enum to represent the various types of DLP jobs.
class DlpJobType extends $pb.ProtobufEnum {
  static const DlpJobType DLP_JOB_TYPE_UNSPECIFIED =
      DlpJobType._(0, _omitEnumNames ? '' : 'DLP_JOB_TYPE_UNSPECIFIED');
  static const DlpJobType INSPECT_JOB =
      DlpJobType._(1, _omitEnumNames ? '' : 'INSPECT_JOB');
  static const DlpJobType RISK_ANALYSIS_JOB =
      DlpJobType._(2, _omitEnumNames ? '' : 'RISK_ANALYSIS_JOB');

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

/// State of a StoredInfoType version.
class StoredInfoTypeState extends $pb.ProtobufEnum {
  static const StoredInfoTypeState STORED_INFO_TYPE_STATE_UNSPECIFIED =
      StoredInfoTypeState._(
          0, _omitEnumNames ? '' : 'STORED_INFO_TYPE_STATE_UNSPECIFIED');
  static const StoredInfoTypeState PENDING =
      StoredInfoTypeState._(1, _omitEnumNames ? '' : 'PENDING');
  static const StoredInfoTypeState READY =
      StoredInfoTypeState._(2, _omitEnumNames ? '' : 'READY');
  static const StoredInfoTypeState FAILED =
      StoredInfoTypeState._(3, _omitEnumNames ? '' : 'FAILED');
  static const StoredInfoTypeState INVALID =
      StoredInfoTypeState._(4, _omitEnumNames ? '' : 'INVALID');

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

/// How broadly the data in the resource has been shared. New items may be added
/// over time. A higher number means more restricted.
class ResourceVisibility extends $pb.ProtobufEnum {
  static const ResourceVisibility RESOURCE_VISIBILITY_UNSPECIFIED =
      ResourceVisibility._(
          0, _omitEnumNames ? '' : 'RESOURCE_VISIBILITY_UNSPECIFIED');
  static const ResourceVisibility RESOURCE_VISIBILITY_PUBLIC =
      ResourceVisibility._(
          10, _omitEnumNames ? '' : 'RESOURCE_VISIBILITY_PUBLIC');
  static const ResourceVisibility RESOURCE_VISIBILITY_INCONCLUSIVE =
      ResourceVisibility._(
          15, _omitEnumNames ? '' : 'RESOURCE_VISIBILITY_INCONCLUSIVE');
  static const ResourceVisibility RESOURCE_VISIBILITY_RESTRICTED =
      ResourceVisibility._(
          20, _omitEnumNames ? '' : 'RESOURCE_VISIBILITY_RESTRICTED');

  static const $core.List<ResourceVisibility> values = <ResourceVisibility>[
    RESOURCE_VISIBILITY_UNSPECIFIED,
    RESOURCE_VISIBILITY_PUBLIC,
    RESOURCE_VISIBILITY_INCONCLUSIVE,
    RESOURCE_VISIBILITY_RESTRICTED,
  ];

  static final $core.Map<$core.int, ResourceVisibility> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ResourceVisibility? valueOf($core.int value) => _byValue[value];

  const ResourceVisibility._($core.int v, $core.String n) : super(v, n);
}

/// How a resource is encrypted.
class EncryptionStatus extends $pb.ProtobufEnum {
  static const EncryptionStatus ENCRYPTION_STATUS_UNSPECIFIED =
      EncryptionStatus._(
          0, _omitEnumNames ? '' : 'ENCRYPTION_STATUS_UNSPECIFIED');
  static const EncryptionStatus ENCRYPTION_GOOGLE_MANAGED =
      EncryptionStatus._(1, _omitEnumNames ? '' : 'ENCRYPTION_GOOGLE_MANAGED');
  static const EncryptionStatus ENCRYPTION_CUSTOMER_MANAGED =
      EncryptionStatus._(
          2, _omitEnumNames ? '' : 'ENCRYPTION_CUSTOMER_MANAGED');

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

/// Bucketized nullness percentage levels. A higher level means a higher
/// percentage of the column is null.
class NullPercentageLevel extends $pb.ProtobufEnum {
  static const NullPercentageLevel NULL_PERCENTAGE_LEVEL_UNSPECIFIED =
      NullPercentageLevel._(
          0, _omitEnumNames ? '' : 'NULL_PERCENTAGE_LEVEL_UNSPECIFIED');
  static const NullPercentageLevel NULL_PERCENTAGE_VERY_LOW =
      NullPercentageLevel._(
          1, _omitEnumNames ? '' : 'NULL_PERCENTAGE_VERY_LOW');
  static const NullPercentageLevel NULL_PERCENTAGE_LOW =
      NullPercentageLevel._(2, _omitEnumNames ? '' : 'NULL_PERCENTAGE_LOW');
  static const NullPercentageLevel NULL_PERCENTAGE_MEDIUM =
      NullPercentageLevel._(3, _omitEnumNames ? '' : 'NULL_PERCENTAGE_MEDIUM');
  static const NullPercentageLevel NULL_PERCENTAGE_HIGH =
      NullPercentageLevel._(4, _omitEnumNames ? '' : 'NULL_PERCENTAGE_HIGH');

  static const $core.List<NullPercentageLevel> values = <NullPercentageLevel>[
    NULL_PERCENTAGE_LEVEL_UNSPECIFIED,
    NULL_PERCENTAGE_VERY_LOW,
    NULL_PERCENTAGE_LOW,
    NULL_PERCENTAGE_MEDIUM,
    NULL_PERCENTAGE_HIGH,
  ];

  static final $core.Map<$core.int, NullPercentageLevel> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NullPercentageLevel? valueOf($core.int value) => _byValue[value];

  const NullPercentageLevel._($core.int v, $core.String n) : super(v, n);
}

/// Bucketized uniqueness score levels. A higher uniqueness score is a strong
/// signal that the column may contain a unique identifier like user id. A low
/// value indicates that the column contains few unique values like booleans or
/// other classifiers.
class UniquenessScoreLevel extends $pb.ProtobufEnum {
  static const UniquenessScoreLevel UNIQUENESS_SCORE_LEVEL_UNSPECIFIED =
      UniquenessScoreLevel._(
          0, _omitEnumNames ? '' : 'UNIQUENESS_SCORE_LEVEL_UNSPECIFIED');
  static const UniquenessScoreLevel UNIQUENESS_SCORE_LOW =
      UniquenessScoreLevel._(1, _omitEnumNames ? '' : 'UNIQUENESS_SCORE_LOW');
  static const UniquenessScoreLevel UNIQUENESS_SCORE_MEDIUM =
      UniquenessScoreLevel._(
          2, _omitEnumNames ? '' : 'UNIQUENESS_SCORE_MEDIUM');
  static const UniquenessScoreLevel UNIQUENESS_SCORE_HIGH =
      UniquenessScoreLevel._(3, _omitEnumNames ? '' : 'UNIQUENESS_SCORE_HIGH');

  static const $core.List<UniquenessScoreLevel> values = <UniquenessScoreLevel>[
    UNIQUENESS_SCORE_LEVEL_UNSPECIFIED,
    UNIQUENESS_SCORE_LOW,
    UNIQUENESS_SCORE_MEDIUM,
    UNIQUENESS_SCORE_HIGH,
  ];

  static final $core.Map<$core.int, UniquenessScoreLevel> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static UniquenessScoreLevel? valueOf($core.int value) => _byValue[value];

  const UniquenessScoreLevel._($core.int v, $core.String n) : super(v, n);
}

/// State of the connection.
/// New values may be added over time.
class ConnectionState extends $pb.ProtobufEnum {
  static const ConnectionState CONNECTION_STATE_UNSPECIFIED = ConnectionState._(
      0, _omitEnumNames ? '' : 'CONNECTION_STATE_UNSPECIFIED');
  static const ConnectionState MISSING_CREDENTIALS =
      ConnectionState._(1, _omitEnumNames ? '' : 'MISSING_CREDENTIALS');
  static const ConnectionState AVAILABLE =
      ConnectionState._(2, _omitEnumNames ? '' : 'AVAILABLE');
  static const ConnectionState ERROR =
      ConnectionState._(3, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<ConnectionState> values = <ConnectionState>[
    CONNECTION_STATE_UNSPECIFIED,
    MISSING_CREDENTIALS,
    AVAILABLE,
    ERROR,
  ];

  static final $core.Map<$core.int, ConnectionState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ConnectionState? valueOf($core.int value) => _byValue[value];

  const ConnectionState._($core.int v, $core.String n) : super(v, n);
}

/// The type of data being sent for inspection. To learn more, see
/// [Supported file
/// types](https://cloud.google.com/sensitive-data-protection/docs/supported-file-types).
class ByteContentItem_BytesType extends $pb.ProtobufEnum {
  static const ByteContentItem_BytesType BYTES_TYPE_UNSPECIFIED =
      ByteContentItem_BytesType._(
          0, _omitEnumNames ? '' : 'BYTES_TYPE_UNSPECIFIED');
  static const ByteContentItem_BytesType IMAGE =
      ByteContentItem_BytesType._(6, _omitEnumNames ? '' : 'IMAGE');
  static const ByteContentItem_BytesType IMAGE_JPEG =
      ByteContentItem_BytesType._(1, _omitEnumNames ? '' : 'IMAGE_JPEG');
  static const ByteContentItem_BytesType IMAGE_BMP =
      ByteContentItem_BytesType._(2, _omitEnumNames ? '' : 'IMAGE_BMP');
  static const ByteContentItem_BytesType IMAGE_PNG =
      ByteContentItem_BytesType._(3, _omitEnumNames ? '' : 'IMAGE_PNG');
  static const ByteContentItem_BytesType IMAGE_SVG =
      ByteContentItem_BytesType._(4, _omitEnumNames ? '' : 'IMAGE_SVG');
  static const ByteContentItem_BytesType TEXT_UTF8 =
      ByteContentItem_BytesType._(5, _omitEnumNames ? '' : 'TEXT_UTF8');
  static const ByteContentItem_BytesType WORD_DOCUMENT =
      ByteContentItem_BytesType._(7, _omitEnumNames ? '' : 'WORD_DOCUMENT');
  static const ByteContentItem_BytesType PDF =
      ByteContentItem_BytesType._(8, _omitEnumNames ? '' : 'PDF');
  static const ByteContentItem_BytesType POWERPOINT_DOCUMENT =
      ByteContentItem_BytesType._(
          9, _omitEnumNames ? '' : 'POWERPOINT_DOCUMENT');
  static const ByteContentItem_BytesType EXCEL_DOCUMENT =
      ByteContentItem_BytesType._(10, _omitEnumNames ? '' : 'EXCEL_DOCUMENT');
  static const ByteContentItem_BytesType AVRO =
      ByteContentItem_BytesType._(11, _omitEnumNames ? '' : 'AVRO');
  static const ByteContentItem_BytesType CSV =
      ByteContentItem_BytesType._(12, _omitEnumNames ? '' : 'CSV');
  static const ByteContentItem_BytesType TSV =
      ByteContentItem_BytesType._(13, _omitEnumNames ? '' : 'TSV');
  static const ByteContentItem_BytesType AUDIO =
      ByteContentItem_BytesType._(15, _omitEnumNames ? '' : 'AUDIO');
  static const ByteContentItem_BytesType VIDEO =
      ByteContentItem_BytesType._(16, _omitEnumNames ? '' : 'VIDEO');
  static const ByteContentItem_BytesType EXECUTABLE =
      ByteContentItem_BytesType._(17, _omitEnumNames ? '' : 'EXECUTABLE');
  static const ByteContentItem_BytesType AI_MODEL =
      ByteContentItem_BytesType._(18, _omitEnumNames ? '' : 'AI_MODEL');

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
    AUDIO,
    VIDEO,
    EXECUTABLE,
    AI_MODEL,
  ];

  static final $core.Map<$core.int, ByteContentItem_BytesType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ByteContentItem_BytesType? valueOf($core.int value) => _byValue[value];

  const ByteContentItem_BytesType._($core.int v, $core.String n) : super(v, n);
}

/// Predefined schemas for storing findings.
/// Only for use with external storage.
class OutputStorageConfig_OutputSchema extends $pb.ProtobufEnum {
  static const OutputStorageConfig_OutputSchema OUTPUT_SCHEMA_UNSPECIFIED =
      OutputStorageConfig_OutputSchema._(
          0, _omitEnumNames ? '' : 'OUTPUT_SCHEMA_UNSPECIFIED');
  static const OutputStorageConfig_OutputSchema BASIC_COLUMNS =
      OutputStorageConfig_OutputSchema._(
          1, _omitEnumNames ? '' : 'BASIC_COLUMNS');
  static const OutputStorageConfig_OutputSchema GCS_COLUMNS =
      OutputStorageConfig_OutputSchema._(
          2, _omitEnumNames ? '' : 'GCS_COLUMNS');
  static const OutputStorageConfig_OutputSchema DATASTORE_COLUMNS =
      OutputStorageConfig_OutputSchema._(
          3, _omitEnumNames ? '' : 'DATASTORE_COLUMNS');
  static const OutputStorageConfig_OutputSchema BIG_QUERY_COLUMNS =
      OutputStorageConfig_OutputSchema._(
          4, _omitEnumNames ? '' : 'BIG_QUERY_COLUMNS');
  static const OutputStorageConfig_OutputSchema ALL_COLUMNS =
      OutputStorageConfig_OutputSchema._(
          5, _omitEnumNames ? '' : 'ALL_COLUMNS');

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

/// Enum of the current locations.
/// We might add more locations in the future.
class InfoTypeCategory_LocationCategory extends $pb.ProtobufEnum {
  static const InfoTypeCategory_LocationCategory LOCATION_UNSPECIFIED =
      InfoTypeCategory_LocationCategory._(
          0, _omitEnumNames ? '' : 'LOCATION_UNSPECIFIED');
  static const InfoTypeCategory_LocationCategory GLOBAL =
      InfoTypeCategory_LocationCategory._(1, _omitEnumNames ? '' : 'GLOBAL');
  static const InfoTypeCategory_LocationCategory ARGENTINA =
      InfoTypeCategory_LocationCategory._(2, _omitEnumNames ? '' : 'ARGENTINA');
  static const InfoTypeCategory_LocationCategory ARMENIA =
      InfoTypeCategory_LocationCategory._(51, _omitEnumNames ? '' : 'ARMENIA');
  static const InfoTypeCategory_LocationCategory AUSTRALIA =
      InfoTypeCategory_LocationCategory._(3, _omitEnumNames ? '' : 'AUSTRALIA');
  static const InfoTypeCategory_LocationCategory AZERBAIJAN =
      InfoTypeCategory_LocationCategory._(
          48, _omitEnumNames ? '' : 'AZERBAIJAN');
  static const InfoTypeCategory_LocationCategory BELARUS =
      InfoTypeCategory_LocationCategory._(50, _omitEnumNames ? '' : 'BELARUS');
  static const InfoTypeCategory_LocationCategory BELGIUM =
      InfoTypeCategory_LocationCategory._(4, _omitEnumNames ? '' : 'BELGIUM');
  static const InfoTypeCategory_LocationCategory BRAZIL =
      InfoTypeCategory_LocationCategory._(5, _omitEnumNames ? '' : 'BRAZIL');
  static const InfoTypeCategory_LocationCategory CANADA =
      InfoTypeCategory_LocationCategory._(6, _omitEnumNames ? '' : 'CANADA');
  static const InfoTypeCategory_LocationCategory CHILE =
      InfoTypeCategory_LocationCategory._(7, _omitEnumNames ? '' : 'CHILE');
  static const InfoTypeCategory_LocationCategory CHINA =
      InfoTypeCategory_LocationCategory._(8, _omitEnumNames ? '' : 'CHINA');
  static const InfoTypeCategory_LocationCategory COLOMBIA =
      InfoTypeCategory_LocationCategory._(9, _omitEnumNames ? '' : 'COLOMBIA');
  static const InfoTypeCategory_LocationCategory CROATIA =
      InfoTypeCategory_LocationCategory._(42, _omitEnumNames ? '' : 'CROATIA');
  static const InfoTypeCategory_LocationCategory DENMARK =
      InfoTypeCategory_LocationCategory._(10, _omitEnumNames ? '' : 'DENMARK');
  static const InfoTypeCategory_LocationCategory FRANCE =
      InfoTypeCategory_LocationCategory._(11, _omitEnumNames ? '' : 'FRANCE');
  static const InfoTypeCategory_LocationCategory FINLAND =
      InfoTypeCategory_LocationCategory._(12, _omitEnumNames ? '' : 'FINLAND');
  static const InfoTypeCategory_LocationCategory GERMANY =
      InfoTypeCategory_LocationCategory._(13, _omitEnumNames ? '' : 'GERMANY');
  static const InfoTypeCategory_LocationCategory HONG_KONG =
      InfoTypeCategory_LocationCategory._(
          14, _omitEnumNames ? '' : 'HONG_KONG');
  static const InfoTypeCategory_LocationCategory INDIA =
      InfoTypeCategory_LocationCategory._(15, _omitEnumNames ? '' : 'INDIA');
  static const InfoTypeCategory_LocationCategory INDONESIA =
      InfoTypeCategory_LocationCategory._(
          16, _omitEnumNames ? '' : 'INDONESIA');
  static const InfoTypeCategory_LocationCategory IRELAND =
      InfoTypeCategory_LocationCategory._(17, _omitEnumNames ? '' : 'IRELAND');
  static const InfoTypeCategory_LocationCategory ISRAEL =
      InfoTypeCategory_LocationCategory._(18, _omitEnumNames ? '' : 'ISRAEL');
  static const InfoTypeCategory_LocationCategory ITALY =
      InfoTypeCategory_LocationCategory._(19, _omitEnumNames ? '' : 'ITALY');
  static const InfoTypeCategory_LocationCategory JAPAN =
      InfoTypeCategory_LocationCategory._(20, _omitEnumNames ? '' : 'JAPAN');
  static const InfoTypeCategory_LocationCategory KAZAKHSTAN =
      InfoTypeCategory_LocationCategory._(
          47, _omitEnumNames ? '' : 'KAZAKHSTAN');
  static const InfoTypeCategory_LocationCategory KOREA =
      InfoTypeCategory_LocationCategory._(21, _omitEnumNames ? '' : 'KOREA');
  static const InfoTypeCategory_LocationCategory MEXICO =
      InfoTypeCategory_LocationCategory._(22, _omitEnumNames ? '' : 'MEXICO');
  static const InfoTypeCategory_LocationCategory THE_NETHERLANDS =
      InfoTypeCategory_LocationCategory._(
          23, _omitEnumNames ? '' : 'THE_NETHERLANDS');
  static const InfoTypeCategory_LocationCategory NEW_ZEALAND =
      InfoTypeCategory_LocationCategory._(
          41, _omitEnumNames ? '' : 'NEW_ZEALAND');
  static const InfoTypeCategory_LocationCategory NORWAY =
      InfoTypeCategory_LocationCategory._(24, _omitEnumNames ? '' : 'NORWAY');
  static const InfoTypeCategory_LocationCategory PARAGUAY =
      InfoTypeCategory_LocationCategory._(25, _omitEnumNames ? '' : 'PARAGUAY');
  static const InfoTypeCategory_LocationCategory PERU =
      InfoTypeCategory_LocationCategory._(26, _omitEnumNames ? '' : 'PERU');
  static const InfoTypeCategory_LocationCategory POLAND =
      InfoTypeCategory_LocationCategory._(27, _omitEnumNames ? '' : 'POLAND');
  static const InfoTypeCategory_LocationCategory PORTUGAL =
      InfoTypeCategory_LocationCategory._(28, _omitEnumNames ? '' : 'PORTUGAL');
  static const InfoTypeCategory_LocationCategory RUSSIA =
      InfoTypeCategory_LocationCategory._(44, _omitEnumNames ? '' : 'RUSSIA');
  static const InfoTypeCategory_LocationCategory SINGAPORE =
      InfoTypeCategory_LocationCategory._(
          29, _omitEnumNames ? '' : 'SINGAPORE');
  static const InfoTypeCategory_LocationCategory SOUTH_AFRICA =
      InfoTypeCategory_LocationCategory._(
          30, _omitEnumNames ? '' : 'SOUTH_AFRICA');
  static const InfoTypeCategory_LocationCategory SPAIN =
      InfoTypeCategory_LocationCategory._(31, _omitEnumNames ? '' : 'SPAIN');
  static const InfoTypeCategory_LocationCategory SWEDEN =
      InfoTypeCategory_LocationCategory._(32, _omitEnumNames ? '' : 'SWEDEN');
  static const InfoTypeCategory_LocationCategory SWITZERLAND =
      InfoTypeCategory_LocationCategory._(
          43, _omitEnumNames ? '' : 'SWITZERLAND');
  static const InfoTypeCategory_LocationCategory TAIWAN =
      InfoTypeCategory_LocationCategory._(33, _omitEnumNames ? '' : 'TAIWAN');
  static const InfoTypeCategory_LocationCategory THAILAND =
      InfoTypeCategory_LocationCategory._(34, _omitEnumNames ? '' : 'THAILAND');
  static const InfoTypeCategory_LocationCategory TURKEY =
      InfoTypeCategory_LocationCategory._(35, _omitEnumNames ? '' : 'TURKEY');
  static const InfoTypeCategory_LocationCategory UKRAINE =
      InfoTypeCategory_LocationCategory._(45, _omitEnumNames ? '' : 'UKRAINE');
  static const InfoTypeCategory_LocationCategory UNITED_KINGDOM =
      InfoTypeCategory_LocationCategory._(
          36, _omitEnumNames ? '' : 'UNITED_KINGDOM');
  static const InfoTypeCategory_LocationCategory UNITED_STATES =
      InfoTypeCategory_LocationCategory._(
          37, _omitEnumNames ? '' : 'UNITED_STATES');
  static const InfoTypeCategory_LocationCategory URUGUAY =
      InfoTypeCategory_LocationCategory._(38, _omitEnumNames ? '' : 'URUGUAY');
  static const InfoTypeCategory_LocationCategory UZBEKISTAN =
      InfoTypeCategory_LocationCategory._(
          46, _omitEnumNames ? '' : 'UZBEKISTAN');
  static const InfoTypeCategory_LocationCategory VENEZUELA =
      InfoTypeCategory_LocationCategory._(
          39, _omitEnumNames ? '' : 'VENEZUELA');
  static const InfoTypeCategory_LocationCategory INTERNAL =
      InfoTypeCategory_LocationCategory._(40, _omitEnumNames ? '' : 'INTERNAL');

  static const $core.List<InfoTypeCategory_LocationCategory> values =
      <InfoTypeCategory_LocationCategory>[
    LOCATION_UNSPECIFIED,
    GLOBAL,
    ARGENTINA,
    ARMENIA,
    AUSTRALIA,
    AZERBAIJAN,
    BELARUS,
    BELGIUM,
    BRAZIL,
    CANADA,
    CHILE,
    CHINA,
    COLOMBIA,
    CROATIA,
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
    KAZAKHSTAN,
    KOREA,
    MEXICO,
    THE_NETHERLANDS,
    NEW_ZEALAND,
    NORWAY,
    PARAGUAY,
    PERU,
    POLAND,
    PORTUGAL,
    RUSSIA,
    SINGAPORE,
    SOUTH_AFRICA,
    SPAIN,
    SWEDEN,
    SWITZERLAND,
    TAIWAN,
    THAILAND,
    TURKEY,
    UKRAINE,
    UNITED_KINGDOM,
    UNITED_STATES,
    URUGUAY,
    UZBEKISTAN,
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

/// Enum of the current industries in the category.
/// We might add more industries in the future.
class InfoTypeCategory_IndustryCategory extends $pb.ProtobufEnum {
  static const InfoTypeCategory_IndustryCategory INDUSTRY_UNSPECIFIED =
      InfoTypeCategory_IndustryCategory._(
          0, _omitEnumNames ? '' : 'INDUSTRY_UNSPECIFIED');
  static const InfoTypeCategory_IndustryCategory FINANCE =
      InfoTypeCategory_IndustryCategory._(1, _omitEnumNames ? '' : 'FINANCE');
  static const InfoTypeCategory_IndustryCategory HEALTH =
      InfoTypeCategory_IndustryCategory._(2, _omitEnumNames ? '' : 'HEALTH');
  static const InfoTypeCategory_IndustryCategory TELECOMMUNICATIONS =
      InfoTypeCategory_IndustryCategory._(
          3, _omitEnumNames ? '' : 'TELECOMMUNICATIONS');

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

/// Enum of the current types in the category.
/// We might add more types in the future.
class InfoTypeCategory_TypeCategory extends $pb.ProtobufEnum {
  static const InfoTypeCategory_TypeCategory TYPE_UNSPECIFIED =
      InfoTypeCategory_TypeCategory._(
          0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const InfoTypeCategory_TypeCategory PII =
      InfoTypeCategory_TypeCategory._(1, _omitEnumNames ? '' : 'PII');
  static const InfoTypeCategory_TypeCategory SPII =
      InfoTypeCategory_TypeCategory._(2, _omitEnumNames ? '' : 'SPII');
  static const InfoTypeCategory_TypeCategory DEMOGRAPHIC =
      InfoTypeCategory_TypeCategory._(3, _omitEnumNames ? '' : 'DEMOGRAPHIC');
  static const InfoTypeCategory_TypeCategory CREDENTIAL =
      InfoTypeCategory_TypeCategory._(4, _omitEnumNames ? '' : 'CREDENTIAL');
  static const InfoTypeCategory_TypeCategory GOVERNMENT_ID =
      InfoTypeCategory_TypeCategory._(5, _omitEnumNames ? '' : 'GOVERNMENT_ID');
  static const InfoTypeCategory_TypeCategory DOCUMENT =
      InfoTypeCategory_TypeCategory._(6, _omitEnumNames ? '' : 'DOCUMENT');
  static const InfoTypeCategory_TypeCategory CONTEXTUAL_INFORMATION =
      InfoTypeCategory_TypeCategory._(
          7, _omitEnumNames ? '' : 'CONTEXTUAL_INFORMATION');
  static const InfoTypeCategory_TypeCategory CUSTOM =
      InfoTypeCategory_TypeCategory._(8, _omitEnumNames ? '' : 'CUSTOM');

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
    CUSTOM,
  ];

  static final $core.Map<$core.int, InfoTypeCategory_TypeCategory> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static InfoTypeCategory_TypeCategory? valueOf($core.int value) =>
      _byValue[value];

  const InfoTypeCategory_TypeCategory._($core.int v, $core.String n)
      : super(v, n);
}

/// Components that make up time.
class TimePartConfig_TimePart extends $pb.ProtobufEnum {
  static const TimePartConfig_TimePart TIME_PART_UNSPECIFIED =
      TimePartConfig_TimePart._(
          0, _omitEnumNames ? '' : 'TIME_PART_UNSPECIFIED');
  static const TimePartConfig_TimePart YEAR =
      TimePartConfig_TimePart._(1, _omitEnumNames ? '' : 'YEAR');
  static const TimePartConfig_TimePart MONTH =
      TimePartConfig_TimePart._(2, _omitEnumNames ? '' : 'MONTH');
  static const TimePartConfig_TimePart DAY_OF_MONTH =
      TimePartConfig_TimePart._(3, _omitEnumNames ? '' : 'DAY_OF_MONTH');
  static const TimePartConfig_TimePart DAY_OF_WEEK =
      TimePartConfig_TimePart._(4, _omitEnumNames ? '' : 'DAY_OF_WEEK');
  static const TimePartConfig_TimePart WEEK_OF_YEAR =
      TimePartConfig_TimePart._(5, _omitEnumNames ? '' : 'WEEK_OF_YEAR');
  static const TimePartConfig_TimePart HOUR_OF_DAY =
      TimePartConfig_TimePart._(6, _omitEnumNames ? '' : 'HOUR_OF_DAY');

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

/// Convenience enum for indicating common characters to not transform.
class CharsToIgnore_CommonCharsToIgnore extends $pb.ProtobufEnum {
  static const CharsToIgnore_CommonCharsToIgnore
      COMMON_CHARS_TO_IGNORE_UNSPECIFIED = CharsToIgnore_CommonCharsToIgnore._(
          0, _omitEnumNames ? '' : 'COMMON_CHARS_TO_IGNORE_UNSPECIFIED');
  static const CharsToIgnore_CommonCharsToIgnore NUMERIC =
      CharsToIgnore_CommonCharsToIgnore._(1, _omitEnumNames ? '' : 'NUMERIC');
  static const CharsToIgnore_CommonCharsToIgnore ALPHA_UPPER_CASE =
      CharsToIgnore_CommonCharsToIgnore._(
          2, _omitEnumNames ? '' : 'ALPHA_UPPER_CASE');
  static const CharsToIgnore_CommonCharsToIgnore ALPHA_LOWER_CASE =
      CharsToIgnore_CommonCharsToIgnore._(
          3, _omitEnumNames ? '' : 'ALPHA_LOWER_CASE');
  static const CharsToIgnore_CommonCharsToIgnore PUNCTUATION =
      CharsToIgnore_CommonCharsToIgnore._(
          4, _omitEnumNames ? '' : 'PUNCTUATION');
  static const CharsToIgnore_CommonCharsToIgnore WHITESPACE =
      CharsToIgnore_CommonCharsToIgnore._(
          5, _omitEnumNames ? '' : 'WHITESPACE');

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

/// These are commonly used subsets of the alphabet that the FFX mode
/// natively supports. In the algorithm, the alphabet is selected using
/// the "radix". Therefore each corresponds to a particular radix.
class CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet
    extends $pb.ProtobufEnum {
  static const CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet
      FFX_COMMON_NATIVE_ALPHABET_UNSPECIFIED =
      CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet._(
          0, _omitEnumNames ? '' : 'FFX_COMMON_NATIVE_ALPHABET_UNSPECIFIED');
  static const CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet NUMERIC =
      CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet._(
          1, _omitEnumNames ? '' : 'NUMERIC');
  static const CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet HEXADECIMAL =
      CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet._(
          2, _omitEnumNames ? '' : 'HEXADECIMAL');
  static const CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet
      UPPER_CASE_ALPHA_NUMERIC =
      CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet._(
          3, _omitEnumNames ? '' : 'UPPER_CASE_ALPHA_NUMERIC');
  static const CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet ALPHA_NUMERIC =
      CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet._(
          4, _omitEnumNames ? '' : 'ALPHA_NUMERIC');

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

/// Logical operators for conditional checks.
class RecordCondition_Expressions_LogicalOperator extends $pb.ProtobufEnum {
  static const RecordCondition_Expressions_LogicalOperator
      LOGICAL_OPERATOR_UNSPECIFIED =
      RecordCondition_Expressions_LogicalOperator._(
          0, _omitEnumNames ? '' : 'LOGICAL_OPERATOR_UNSPECIFIED');
  static const RecordCondition_Expressions_LogicalOperator AND =
      RecordCondition_Expressions_LogicalOperator._(
          1, _omitEnumNames ? '' : 'AND');

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

/// Possible outcomes of transformations.
class TransformationSummary_TransformationResultCode extends $pb.ProtobufEnum {
  static const TransformationSummary_TransformationResultCode
      TRANSFORMATION_RESULT_CODE_UNSPECIFIED =
      TransformationSummary_TransformationResultCode._(
          0, _omitEnumNames ? '' : 'TRANSFORMATION_RESULT_CODE_UNSPECIFIED');
  static const TransformationSummary_TransformationResultCode SUCCESS =
      TransformationSummary_TransformationResultCode._(
          1, _omitEnumNames ? '' : 'SUCCESS');
  static const TransformationSummary_TransformationResultCode ERROR =
      TransformationSummary_TransformationResultCode._(
          2, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<TransformationSummary_TransformationResultCode>
      values = <TransformationSummary_TransformationResultCode>[
    TRANSFORMATION_RESULT_CODE_UNSPECIFIED,
    SUCCESS,
    ERROR,
  ];

  static final $core
      .Map<$core.int, TransformationSummary_TransformationResultCode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TransformationSummary_TransformationResultCode? valueOf(
          $core.int value) =>
      _byValue[value];

  const TransformationSummary_TransformationResultCode._(
      $core.int v, $core.String n)
      : super(v, n);
}

/// Additional information about the error.
class Error_ErrorExtraInfo extends $pb.ProtobufEnum {
  static const Error_ErrorExtraInfo ERROR_INFO_UNSPECIFIED =
      Error_ErrorExtraInfo._(0, _omitEnumNames ? '' : 'ERROR_INFO_UNSPECIFIED');
  static const Error_ErrorExtraInfo IMAGE_SCAN_UNAVAILABLE_IN_REGION =
      Error_ErrorExtraInfo._(
          1, _omitEnumNames ? '' : 'IMAGE_SCAN_UNAVAILABLE_IN_REGION');
  static const Error_ErrorExtraInfo FILE_STORE_CLUSTER_UNSUPPORTED =
      Error_ErrorExtraInfo._(
          2, _omitEnumNames ? '' : 'FILE_STORE_CLUSTER_UNSUPPORTED');

  static const $core.List<Error_ErrorExtraInfo> values = <Error_ErrorExtraInfo>[
    ERROR_INFO_UNSPECIFIED,
    IMAGE_SCAN_UNAVAILABLE_IN_REGION,
    FILE_STORE_CLUSTER_UNSUPPORTED,
  ];

  static final $core.Map<$core.int, Error_ErrorExtraInfo> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Error_ErrorExtraInfo? valueOf($core.int value) => _byValue[value];

  const Error_ErrorExtraInfo._($core.int v, $core.String n) : super(v, n);
}

/// Whether the trigger is currently active. If PAUSED or CANCELLED, no jobs
/// will be created with this configuration. The service may automatically
/// pause triggers experiencing frequent errors. To restart a job, set the
/// status to HEALTHY after correcting user errors.
class JobTrigger_Status extends $pb.ProtobufEnum {
  static const JobTrigger_Status STATUS_UNSPECIFIED =
      JobTrigger_Status._(0, _omitEnumNames ? '' : 'STATUS_UNSPECIFIED');
  static const JobTrigger_Status HEALTHY =
      JobTrigger_Status._(1, _omitEnumNames ? '' : 'HEALTHY');
  static const JobTrigger_Status PAUSED =
      JobTrigger_Status._(2, _omitEnumNames ? '' : 'PAUSED');
  static const JobTrigger_Status CANCELLED =
      JobTrigger_Status._(3, _omitEnumNames ? '' : 'CANCELLED');

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

/// Types of event that can trigger an action.
class DataProfileAction_EventType extends $pb.ProtobufEnum {
  static const DataProfileAction_EventType EVENT_TYPE_UNSPECIFIED =
      DataProfileAction_EventType._(
          0, _omitEnumNames ? '' : 'EVENT_TYPE_UNSPECIFIED');
  static const DataProfileAction_EventType NEW_PROFILE =
      DataProfileAction_EventType._(1, _omitEnumNames ? '' : 'NEW_PROFILE');
  static const DataProfileAction_EventType CHANGED_PROFILE =
      DataProfileAction_EventType._(2, _omitEnumNames ? '' : 'CHANGED_PROFILE');
  static const DataProfileAction_EventType SCORE_INCREASED =
      DataProfileAction_EventType._(3, _omitEnumNames ? '' : 'SCORE_INCREASED');
  static const DataProfileAction_EventType ERROR_CHANGED =
      DataProfileAction_EventType._(4, _omitEnumNames ? '' : 'ERROR_CHANGED');

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

/// The levels of detail that can be included in the Pub/Sub message.
class DataProfileAction_PubSubNotification_DetailLevel
    extends $pb.ProtobufEnum {
  static const DataProfileAction_PubSubNotification_DetailLevel
      DETAIL_LEVEL_UNSPECIFIED =
      DataProfileAction_PubSubNotification_DetailLevel._(
          0, _omitEnumNames ? '' : 'DETAIL_LEVEL_UNSPECIFIED');
  static const DataProfileAction_PubSubNotification_DetailLevel TABLE_PROFILE =
      DataProfileAction_PubSubNotification_DetailLevel._(
          1, _omitEnumNames ? '' : 'TABLE_PROFILE');
  static const DataProfileAction_PubSubNotification_DetailLevel RESOURCE_NAME =
      DataProfileAction_PubSubNotification_DetailLevel._(
          2, _omitEnumNames ? '' : 'RESOURCE_NAME');
  static const DataProfileAction_PubSubNotification_DetailLevel
      FILE_STORE_PROFILE = DataProfileAction_PubSubNotification_DetailLevel._(
          3, _omitEnumNames ? '' : 'FILE_STORE_PROFILE');

  static const $core.List<DataProfileAction_PubSubNotification_DetailLevel>
      values = <DataProfileAction_PubSubNotification_DetailLevel>[
    DETAIL_LEVEL_UNSPECIFIED,
    TABLE_PROFILE,
    RESOURCE_NAME,
    FILE_STORE_PROFILE,
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

/// Whether the discovery config is currently active. New options may be added
/// at a later time.
class DiscoveryConfig_Status extends $pb.ProtobufEnum {
  static const DiscoveryConfig_Status STATUS_UNSPECIFIED =
      DiscoveryConfig_Status._(0, _omitEnumNames ? '' : 'STATUS_UNSPECIFIED');
  static const DiscoveryConfig_Status RUNNING =
      DiscoveryConfig_Status._(1, _omitEnumNames ? '' : 'RUNNING');
  static const DiscoveryConfig_Status PAUSED =
      DiscoveryConfig_Status._(2, _omitEnumNames ? '' : 'PAUSED');

  static const $core.List<DiscoveryConfig_Status> values =
      <DiscoveryConfig_Status>[
    STATUS_UNSPECIFIED,
    RUNNING,
    PAUSED,
  ];

  static final $core.Map<$core.int, DiscoveryConfig_Status> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DiscoveryConfig_Status? valueOf($core.int value) => _byValue[value];

  const DiscoveryConfig_Status._($core.int v, $core.String n) : super(v, n);
}

/// The database engines that should be profiled.
class DiscoveryCloudSqlConditions_DatabaseEngine extends $pb.ProtobufEnum {
  static const DiscoveryCloudSqlConditions_DatabaseEngine
      DATABASE_ENGINE_UNSPECIFIED =
      DiscoveryCloudSqlConditions_DatabaseEngine._(
          0, _omitEnumNames ? '' : 'DATABASE_ENGINE_UNSPECIFIED');
  static const DiscoveryCloudSqlConditions_DatabaseEngine
      ALL_SUPPORTED_DATABASE_ENGINES =
      DiscoveryCloudSqlConditions_DatabaseEngine._(
          1, _omitEnumNames ? '' : 'ALL_SUPPORTED_DATABASE_ENGINES');
  static const DiscoveryCloudSqlConditions_DatabaseEngine MYSQL =
      DiscoveryCloudSqlConditions_DatabaseEngine._(
          2, _omitEnumNames ? '' : 'MYSQL');
  static const DiscoveryCloudSqlConditions_DatabaseEngine POSTGRES =
      DiscoveryCloudSqlConditions_DatabaseEngine._(
          3, _omitEnumNames ? '' : 'POSTGRES');

  static const $core.List<DiscoveryCloudSqlConditions_DatabaseEngine> values =
      <DiscoveryCloudSqlConditions_DatabaseEngine>[
    DATABASE_ENGINE_UNSPECIFIED,
    ALL_SUPPORTED_DATABASE_ENGINES,
    MYSQL,
    POSTGRES,
  ];

  static final $core.Map<$core.int, DiscoveryCloudSqlConditions_DatabaseEngine>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static DiscoveryCloudSqlConditions_DatabaseEngine? valueOf($core.int value) =>
      _byValue[value];

  const DiscoveryCloudSqlConditions_DatabaseEngine._(
      $core.int v, $core.String n)
      : super(v, n);
}

/// Cloud SQL database resource types. New values can be added at a later time.
class DiscoveryCloudSqlConditions_DatabaseResourceType
    extends $pb.ProtobufEnum {
  static const DiscoveryCloudSqlConditions_DatabaseResourceType
      DATABASE_RESOURCE_TYPE_UNSPECIFIED =
      DiscoveryCloudSqlConditions_DatabaseResourceType._(
          0, _omitEnumNames ? '' : 'DATABASE_RESOURCE_TYPE_UNSPECIFIED');
  static const DiscoveryCloudSqlConditions_DatabaseResourceType
      DATABASE_RESOURCE_TYPE_ALL_SUPPORTED_TYPES =
      DiscoveryCloudSqlConditions_DatabaseResourceType._(1,
          _omitEnumNames ? '' : 'DATABASE_RESOURCE_TYPE_ALL_SUPPORTED_TYPES');
  static const DiscoveryCloudSqlConditions_DatabaseResourceType
      DATABASE_RESOURCE_TYPE_TABLE =
      DiscoveryCloudSqlConditions_DatabaseResourceType._(
          2, _omitEnumNames ? '' : 'DATABASE_RESOURCE_TYPE_TABLE');

  static const $core.List<DiscoveryCloudSqlConditions_DatabaseResourceType>
      values = <DiscoveryCloudSqlConditions_DatabaseResourceType>[
    DATABASE_RESOURCE_TYPE_UNSPECIFIED,
    DATABASE_RESOURCE_TYPE_ALL_SUPPORTED_TYPES,
    DATABASE_RESOURCE_TYPE_TABLE,
  ];

  static final $core
      .Map<$core.int, DiscoveryCloudSqlConditions_DatabaseResourceType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static DiscoveryCloudSqlConditions_DatabaseResourceType? valueOf(
          $core.int value) =>
      _byValue[value];

  const DiscoveryCloudSqlConditions_DatabaseResourceType._(
      $core.int v, $core.String n)
      : super(v, n);
}

/// The type of modification that causes a profile update.
class DiscoveryCloudSqlGenerationCadence_SchemaModifiedCadence_CloudSqlSchemaModification
    extends $pb.ProtobufEnum {
  static const DiscoveryCloudSqlGenerationCadence_SchemaModifiedCadence_CloudSqlSchemaModification
      SQL_SCHEMA_MODIFICATION_UNSPECIFIED =
      DiscoveryCloudSqlGenerationCadence_SchemaModifiedCadence_CloudSqlSchemaModification
          ._(0, _omitEnumNames ? '' : 'SQL_SCHEMA_MODIFICATION_UNSPECIFIED');
  static const DiscoveryCloudSqlGenerationCadence_SchemaModifiedCadence_CloudSqlSchemaModification
      NEW_COLUMNS =
      DiscoveryCloudSqlGenerationCadence_SchemaModifiedCadence_CloudSqlSchemaModification
          ._(1, _omitEnumNames ? '' : 'NEW_COLUMNS');
  static const DiscoveryCloudSqlGenerationCadence_SchemaModifiedCadence_CloudSqlSchemaModification
      REMOVED_COLUMNS =
      DiscoveryCloudSqlGenerationCadence_SchemaModifiedCadence_CloudSqlSchemaModification
          ._(2, _omitEnumNames ? '' : 'REMOVED_COLUMNS');

  static const $core.List<
          DiscoveryCloudSqlGenerationCadence_SchemaModifiedCadence_CloudSqlSchemaModification>
      values =
      <DiscoveryCloudSqlGenerationCadence_SchemaModifiedCadence_CloudSqlSchemaModification>[
    SQL_SCHEMA_MODIFICATION_UNSPECIFIED,
    NEW_COLUMNS,
    REMOVED_COLUMNS,
  ];

  static final $core.Map<$core.int,
          DiscoveryCloudSqlGenerationCadence_SchemaModifiedCadence_CloudSqlSchemaModification>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static DiscoveryCloudSqlGenerationCadence_SchemaModifiedCadence_CloudSqlSchemaModification?
      valueOf($core.int value) => _byValue[value];

  const DiscoveryCloudSqlGenerationCadence_SchemaModifiedCadence_CloudSqlSchemaModification._(
      $core.int v, $core.String n)
      : super(v, n);
}

/// The attribute of an object. See
/// https://cloud.google.com/storage/docs/storage-classes for more information
/// on storage classes.
class DiscoveryCloudStorageConditions_CloudStorageObjectAttribute
    extends $pb.ProtobufEnum {
  static const DiscoveryCloudStorageConditions_CloudStorageObjectAttribute
      CLOUD_STORAGE_OBJECT_ATTRIBUTE_UNSPECIFIED =
      DiscoveryCloudStorageConditions_CloudStorageObjectAttribute._(0,
          _omitEnumNames ? '' : 'CLOUD_STORAGE_OBJECT_ATTRIBUTE_UNSPECIFIED');
  static const DiscoveryCloudStorageConditions_CloudStorageObjectAttribute
      ALL_SUPPORTED_OBJECTS =
      DiscoveryCloudStorageConditions_CloudStorageObjectAttribute._(
          1, _omitEnumNames ? '' : 'ALL_SUPPORTED_OBJECTS');
  static const DiscoveryCloudStorageConditions_CloudStorageObjectAttribute
      STANDARD = DiscoveryCloudStorageConditions_CloudStorageObjectAttribute._(
          2, _omitEnumNames ? '' : 'STANDARD');
  static const DiscoveryCloudStorageConditions_CloudStorageObjectAttribute
      NEARLINE = DiscoveryCloudStorageConditions_CloudStorageObjectAttribute._(
          3, _omitEnumNames ? '' : 'NEARLINE');
  static const DiscoveryCloudStorageConditions_CloudStorageObjectAttribute
      COLDLINE = DiscoveryCloudStorageConditions_CloudStorageObjectAttribute._(
          4, _omitEnumNames ? '' : 'COLDLINE');
  static const DiscoveryCloudStorageConditions_CloudStorageObjectAttribute
      ARCHIVE = DiscoveryCloudStorageConditions_CloudStorageObjectAttribute._(
          5, _omitEnumNames ? '' : 'ARCHIVE');
  static const DiscoveryCloudStorageConditions_CloudStorageObjectAttribute
      REGIONAL = DiscoveryCloudStorageConditions_CloudStorageObjectAttribute._(
          6, _omitEnumNames ? '' : 'REGIONAL');
  static const DiscoveryCloudStorageConditions_CloudStorageObjectAttribute
      MULTI_REGIONAL =
      DiscoveryCloudStorageConditions_CloudStorageObjectAttribute._(
          7, _omitEnumNames ? '' : 'MULTI_REGIONAL');
  static const DiscoveryCloudStorageConditions_CloudStorageObjectAttribute
      DURABLE_REDUCED_AVAILABILITY =
      DiscoveryCloudStorageConditions_CloudStorageObjectAttribute._(
          8, _omitEnumNames ? '' : 'DURABLE_REDUCED_AVAILABILITY');

  static const $core
      .List<DiscoveryCloudStorageConditions_CloudStorageObjectAttribute>
      values = <DiscoveryCloudStorageConditions_CloudStorageObjectAttribute>[
    CLOUD_STORAGE_OBJECT_ATTRIBUTE_UNSPECIFIED,
    ALL_SUPPORTED_OBJECTS,
    STANDARD,
    NEARLINE,
    COLDLINE,
    ARCHIVE,
    REGIONAL,
    MULTI_REGIONAL,
    DURABLE_REDUCED_AVAILABILITY,
  ];

  static final $core.Map<$core.int,
          DiscoveryCloudStorageConditions_CloudStorageObjectAttribute>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static DiscoveryCloudStorageConditions_CloudStorageObjectAttribute? valueOf(
          $core.int value) =>
      _byValue[value];

  const DiscoveryCloudStorageConditions_CloudStorageObjectAttribute._(
      $core.int v, $core.String n)
      : super(v, n);
}

/// The attribute of a bucket.
class DiscoveryCloudStorageConditions_CloudStorageBucketAttribute
    extends $pb.ProtobufEnum {
  static const DiscoveryCloudStorageConditions_CloudStorageBucketAttribute
      CLOUD_STORAGE_BUCKET_ATTRIBUTE_UNSPECIFIED =
      DiscoveryCloudStorageConditions_CloudStorageBucketAttribute._(0,
          _omitEnumNames ? '' : 'CLOUD_STORAGE_BUCKET_ATTRIBUTE_UNSPECIFIED');
  static const DiscoveryCloudStorageConditions_CloudStorageBucketAttribute
      ALL_SUPPORTED_BUCKETS =
      DiscoveryCloudStorageConditions_CloudStorageBucketAttribute._(
          1, _omitEnumNames ? '' : 'ALL_SUPPORTED_BUCKETS');
  static const DiscoveryCloudStorageConditions_CloudStorageBucketAttribute
      AUTOCLASS_DISABLED =
      DiscoveryCloudStorageConditions_CloudStorageBucketAttribute._(
          2, _omitEnumNames ? '' : 'AUTOCLASS_DISABLED');
  static const DiscoveryCloudStorageConditions_CloudStorageBucketAttribute
      AUTOCLASS_ENABLED =
      DiscoveryCloudStorageConditions_CloudStorageBucketAttribute._(
          3, _omitEnumNames ? '' : 'AUTOCLASS_ENABLED');

  static const $core
      .List<DiscoveryCloudStorageConditions_CloudStorageBucketAttribute>
      values = <DiscoveryCloudStorageConditions_CloudStorageBucketAttribute>[
    CLOUD_STORAGE_BUCKET_ATTRIBUTE_UNSPECIFIED,
    ALL_SUPPORTED_BUCKETS,
    AUTOCLASS_DISABLED,
    AUTOCLASS_ENABLED,
  ];

  static final $core.Map<$core.int,
          DiscoveryCloudStorageConditions_CloudStorageBucketAttribute>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static DiscoveryCloudStorageConditions_CloudStorageBucketAttribute? valueOf(
          $core.int value) =>
      _byValue[value];

  const DiscoveryCloudStorageConditions_CloudStorageBucketAttribute._(
      $core.int v, $core.String n)
      : super(v, n);
}

/// Supported Amazon S3 bucket types.
/// Defaults to TYPE_ALL_SUPPORTED.
class AmazonS3BucketConditions_BucketType extends $pb.ProtobufEnum {
  static const AmazonS3BucketConditions_BucketType TYPE_UNSPECIFIED =
      AmazonS3BucketConditions_BucketType._(
          0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const AmazonS3BucketConditions_BucketType TYPE_ALL_SUPPORTED =
      AmazonS3BucketConditions_BucketType._(
          1, _omitEnumNames ? '' : 'TYPE_ALL_SUPPORTED');
  static const AmazonS3BucketConditions_BucketType TYPE_GENERAL_PURPOSE =
      AmazonS3BucketConditions_BucketType._(
          2, _omitEnumNames ? '' : 'TYPE_GENERAL_PURPOSE');

  static const $core.List<AmazonS3BucketConditions_BucketType> values =
      <AmazonS3BucketConditions_BucketType>[
    TYPE_UNSPECIFIED,
    TYPE_ALL_SUPPORTED,
    TYPE_GENERAL_PURPOSE,
  ];

  static final $core.Map<$core.int, AmazonS3BucketConditions_BucketType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AmazonS3BucketConditions_BucketType? valueOf($core.int value) =>
      _byValue[value];

  const AmazonS3BucketConditions_BucketType._($core.int v, $core.String n)
      : super(v, n);
}

/// Supported Amazon S3 object storage classes.
/// Defaults to ALL_SUPPORTED_CLASSES.
class AmazonS3BucketConditions_ObjectStorageClass extends $pb.ProtobufEnum {
  static const AmazonS3BucketConditions_ObjectStorageClass UNSPECIFIED =
      AmazonS3BucketConditions_ObjectStorageClass._(
          0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AmazonS3BucketConditions_ObjectStorageClass
      ALL_SUPPORTED_CLASSES = AmazonS3BucketConditions_ObjectStorageClass._(
          1, _omitEnumNames ? '' : 'ALL_SUPPORTED_CLASSES');
  static const AmazonS3BucketConditions_ObjectStorageClass STANDARD =
      AmazonS3BucketConditions_ObjectStorageClass._(
          2, _omitEnumNames ? '' : 'STANDARD');
  static const AmazonS3BucketConditions_ObjectStorageClass
      STANDARD_INFREQUENT_ACCESS =
      AmazonS3BucketConditions_ObjectStorageClass._(
          4, _omitEnumNames ? '' : 'STANDARD_INFREQUENT_ACCESS');
  static const AmazonS3BucketConditions_ObjectStorageClass
      GLACIER_INSTANT_RETRIEVAL = AmazonS3BucketConditions_ObjectStorageClass._(
          6, _omitEnumNames ? '' : 'GLACIER_INSTANT_RETRIEVAL');
  static const AmazonS3BucketConditions_ObjectStorageClass INTELLIGENT_TIERING =
      AmazonS3BucketConditions_ObjectStorageClass._(
          7, _omitEnumNames ? '' : 'INTELLIGENT_TIERING');

  static const $core.List<AmazonS3BucketConditions_ObjectStorageClass> values =
      <AmazonS3BucketConditions_ObjectStorageClass>[
    UNSPECIFIED,
    ALL_SUPPORTED_CLASSES,
    STANDARD,
    STANDARD_INFREQUENT_ACCESS,
    GLACIER_INSTANT_RETRIEVAL,
    INTELLIGENT_TIERING,
  ];

  static final $core.Map<$core.int, AmazonS3BucketConditions_ObjectStorageClass>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AmazonS3BucketConditions_ObjectStorageClass? valueOf(
          $core.int value) =>
      _byValue[value];

  const AmazonS3BucketConditions_ObjectStorageClass._(
      $core.int v, $core.String n)
      : super(v, n);
}

/// Possible states of a job. New items may be added.
class DlpJob_JobState extends $pb.ProtobufEnum {
  static const DlpJob_JobState JOB_STATE_UNSPECIFIED =
      DlpJob_JobState._(0, _omitEnumNames ? '' : 'JOB_STATE_UNSPECIFIED');
  static const DlpJob_JobState PENDING =
      DlpJob_JobState._(1, _omitEnumNames ? '' : 'PENDING');
  static const DlpJob_JobState RUNNING =
      DlpJob_JobState._(2, _omitEnumNames ? '' : 'RUNNING');
  static const DlpJob_JobState DONE =
      DlpJob_JobState._(3, _omitEnumNames ? '' : 'DONE');
  static const DlpJob_JobState CANCELED =
      DlpJob_JobState._(4, _omitEnumNames ? '' : 'CANCELED');
  static const DlpJob_JobState FAILED =
      DlpJob_JobState._(5, _omitEnumNames ? '' : 'FAILED');
  static const DlpJob_JobState ACTIVE =
      DlpJob_JobState._(6, _omitEnumNames ? '' : 'ACTIVE');

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

/// Various score levels for resources.
class DataRiskLevel_DataRiskLevelScore extends $pb.ProtobufEnum {
  static const DataRiskLevel_DataRiskLevelScore RISK_SCORE_UNSPECIFIED =
      DataRiskLevel_DataRiskLevelScore._(
          0, _omitEnumNames ? '' : 'RISK_SCORE_UNSPECIFIED');
  static const DataRiskLevel_DataRiskLevelScore RISK_LOW =
      DataRiskLevel_DataRiskLevelScore._(10, _omitEnumNames ? '' : 'RISK_LOW');
  static const DataRiskLevel_DataRiskLevelScore RISK_UNKNOWN =
      DataRiskLevel_DataRiskLevelScore._(
          12, _omitEnumNames ? '' : 'RISK_UNKNOWN');
  static const DataRiskLevel_DataRiskLevelScore RISK_MODERATE =
      DataRiskLevel_DataRiskLevelScore._(
          20, _omitEnumNames ? '' : 'RISK_MODERATE');
  static const DataRiskLevel_DataRiskLevelScore RISK_HIGH =
      DataRiskLevel_DataRiskLevelScore._(30, _omitEnumNames ? '' : 'RISK_HIGH');

  static const $core.List<DataRiskLevel_DataRiskLevelScore> values =
      <DataRiskLevel_DataRiskLevelScore>[
    RISK_SCORE_UNSPECIFIED,
    RISK_LOW,
    RISK_UNKNOWN,
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

/// Possible states of a profile. New items may be added.
class TableDataProfile_State extends $pb.ProtobufEnum {
  static const TableDataProfile_State STATE_UNSPECIFIED =
      TableDataProfile_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const TableDataProfile_State RUNNING =
      TableDataProfile_State._(1, _omitEnumNames ? '' : 'RUNNING');
  static const TableDataProfile_State DONE =
      TableDataProfile_State._(2, _omitEnumNames ? '' : 'DONE');

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

/// Possible states of a profile. New items may be added.
class ColumnDataProfile_State extends $pb.ProtobufEnum {
  static const ColumnDataProfile_State STATE_UNSPECIFIED =
      ColumnDataProfile_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const ColumnDataProfile_State RUNNING =
      ColumnDataProfile_State._(1, _omitEnumNames ? '' : 'RUNNING');
  static const ColumnDataProfile_State DONE =
      ColumnDataProfile_State._(2, _omitEnumNames ? '' : 'DONE');

  static const $core.List<ColumnDataProfile_State> values =
      <ColumnDataProfile_State>[
    STATE_UNSPECIFIED,
    RUNNING,
    DONE,
  ];

  static final $core.Map<$core.int, ColumnDataProfile_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ColumnDataProfile_State? valueOf($core.int value) => _byValue[value];

  const ColumnDataProfile_State._($core.int v, $core.String n) : super(v, n);
}

/// Data types of the data in a column. Types may be added over time.
class ColumnDataProfile_ColumnDataType extends $pb.ProtobufEnum {
  static const ColumnDataProfile_ColumnDataType COLUMN_DATA_TYPE_UNSPECIFIED =
      ColumnDataProfile_ColumnDataType._(
          0, _omitEnumNames ? '' : 'COLUMN_DATA_TYPE_UNSPECIFIED');
  static const ColumnDataProfile_ColumnDataType TYPE_INT64 =
      ColumnDataProfile_ColumnDataType._(1, _omitEnumNames ? '' : 'TYPE_INT64');
  static const ColumnDataProfile_ColumnDataType TYPE_BOOL =
      ColumnDataProfile_ColumnDataType._(2, _omitEnumNames ? '' : 'TYPE_BOOL');
  static const ColumnDataProfile_ColumnDataType TYPE_FLOAT64 =
      ColumnDataProfile_ColumnDataType._(
          3, _omitEnumNames ? '' : 'TYPE_FLOAT64');
  static const ColumnDataProfile_ColumnDataType TYPE_STRING =
      ColumnDataProfile_ColumnDataType._(
          4, _omitEnumNames ? '' : 'TYPE_STRING');
  static const ColumnDataProfile_ColumnDataType TYPE_BYTES =
      ColumnDataProfile_ColumnDataType._(5, _omitEnumNames ? '' : 'TYPE_BYTES');
  static const ColumnDataProfile_ColumnDataType TYPE_TIMESTAMP =
      ColumnDataProfile_ColumnDataType._(
          6, _omitEnumNames ? '' : 'TYPE_TIMESTAMP');
  static const ColumnDataProfile_ColumnDataType TYPE_DATE =
      ColumnDataProfile_ColumnDataType._(7, _omitEnumNames ? '' : 'TYPE_DATE');
  static const ColumnDataProfile_ColumnDataType TYPE_TIME =
      ColumnDataProfile_ColumnDataType._(8, _omitEnumNames ? '' : 'TYPE_TIME');
  static const ColumnDataProfile_ColumnDataType TYPE_DATETIME =
      ColumnDataProfile_ColumnDataType._(
          9, _omitEnumNames ? '' : 'TYPE_DATETIME');
  static const ColumnDataProfile_ColumnDataType TYPE_GEOGRAPHY =
      ColumnDataProfile_ColumnDataType._(
          10, _omitEnumNames ? '' : 'TYPE_GEOGRAPHY');
  static const ColumnDataProfile_ColumnDataType TYPE_NUMERIC =
      ColumnDataProfile_ColumnDataType._(
          11, _omitEnumNames ? '' : 'TYPE_NUMERIC');
  static const ColumnDataProfile_ColumnDataType TYPE_RECORD =
      ColumnDataProfile_ColumnDataType._(
          12, _omitEnumNames ? '' : 'TYPE_RECORD');
  static const ColumnDataProfile_ColumnDataType TYPE_BIGNUMERIC =
      ColumnDataProfile_ColumnDataType._(
          13, _omitEnumNames ? '' : 'TYPE_BIGNUMERIC');
  static const ColumnDataProfile_ColumnDataType TYPE_JSON =
      ColumnDataProfile_ColumnDataType._(14, _omitEnumNames ? '' : 'TYPE_JSON');
  static const ColumnDataProfile_ColumnDataType TYPE_INTERVAL =
      ColumnDataProfile_ColumnDataType._(
          15, _omitEnumNames ? '' : 'TYPE_INTERVAL');
  static const ColumnDataProfile_ColumnDataType TYPE_RANGE_DATE =
      ColumnDataProfile_ColumnDataType._(
          16, _omitEnumNames ? '' : 'TYPE_RANGE_DATE');
  static const ColumnDataProfile_ColumnDataType TYPE_RANGE_DATETIME =
      ColumnDataProfile_ColumnDataType._(
          17, _omitEnumNames ? '' : 'TYPE_RANGE_DATETIME');
  static const ColumnDataProfile_ColumnDataType TYPE_RANGE_TIMESTAMP =
      ColumnDataProfile_ColumnDataType._(
          18, _omitEnumNames ? '' : 'TYPE_RANGE_TIMESTAMP');

  static const $core.List<ColumnDataProfile_ColumnDataType> values =
      <ColumnDataProfile_ColumnDataType>[
    COLUMN_DATA_TYPE_UNSPECIFIED,
    TYPE_INT64,
    TYPE_BOOL,
    TYPE_FLOAT64,
    TYPE_STRING,
    TYPE_BYTES,
    TYPE_TIMESTAMP,
    TYPE_DATE,
    TYPE_TIME,
    TYPE_DATETIME,
    TYPE_GEOGRAPHY,
    TYPE_NUMERIC,
    TYPE_RECORD,
    TYPE_BIGNUMERIC,
    TYPE_JSON,
    TYPE_INTERVAL,
    TYPE_RANGE_DATE,
    TYPE_RANGE_DATETIME,
    TYPE_RANGE_TIMESTAMP,
  ];

  static final $core.Map<$core.int, ColumnDataProfile_ColumnDataType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ColumnDataProfile_ColumnDataType? valueOf($core.int value) =>
      _byValue[value];

  const ColumnDataProfile_ColumnDataType._($core.int v, $core.String n)
      : super(v, n);
}

/// The possible policy states for a column.
class ColumnDataProfile_ColumnPolicyState extends $pb.ProtobufEnum {
  static const ColumnDataProfile_ColumnPolicyState
      COLUMN_POLICY_STATE_UNSPECIFIED = ColumnDataProfile_ColumnPolicyState._(
          0, _omitEnumNames ? '' : 'COLUMN_POLICY_STATE_UNSPECIFIED');
  static const ColumnDataProfile_ColumnPolicyState COLUMN_POLICY_TAGGED =
      ColumnDataProfile_ColumnPolicyState._(
          1, _omitEnumNames ? '' : 'COLUMN_POLICY_TAGGED');

  static const $core.List<ColumnDataProfile_ColumnPolicyState> values =
      <ColumnDataProfile_ColumnPolicyState>[
    COLUMN_POLICY_STATE_UNSPECIFIED,
    COLUMN_POLICY_TAGGED,
  ];

  static final $core.Map<$core.int, ColumnDataProfile_ColumnPolicyState>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ColumnDataProfile_ColumnPolicyState? valueOf($core.int value) =>
      _byValue[value];

  const ColumnDataProfile_ColumnPolicyState._($core.int v, $core.String n)
      : super(v, n);
}

/// Possible states of a profile. New items may be added.
class FileStoreDataProfile_State extends $pb.ProtobufEnum {
  static const FileStoreDataProfile_State STATE_UNSPECIFIED =
      FileStoreDataProfile_State._(
          0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const FileStoreDataProfile_State RUNNING =
      FileStoreDataProfile_State._(1, _omitEnumNames ? '' : 'RUNNING');
  static const FileStoreDataProfile_State DONE =
      FileStoreDataProfile_State._(2, _omitEnumNames ? '' : 'DONE');

  static const $core.List<FileStoreDataProfile_State> values =
      <FileStoreDataProfile_State>[
    STATE_UNSPECIFIED,
    RUNNING,
    DONE,
  ];

  static final $core.Map<$core.int, FileStoreDataProfile_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FileStoreDataProfile_State? valueOf($core.int value) =>
      _byValue[value];

  const FileStoreDataProfile_State._($core.int v, $core.String n) : super(v, n);
}

/// Various score levels for resources.
class DataProfilePubSubCondition_ProfileScoreBucket extends $pb.ProtobufEnum {
  static const DataProfilePubSubCondition_ProfileScoreBucket
      PROFILE_SCORE_BUCKET_UNSPECIFIED =
      DataProfilePubSubCondition_ProfileScoreBucket._(
          0, _omitEnumNames ? '' : 'PROFILE_SCORE_BUCKET_UNSPECIFIED');
  static const DataProfilePubSubCondition_ProfileScoreBucket HIGH =
      DataProfilePubSubCondition_ProfileScoreBucket._(
          1, _omitEnumNames ? '' : 'HIGH');
  static const DataProfilePubSubCondition_ProfileScoreBucket MEDIUM_OR_HIGH =
      DataProfilePubSubCondition_ProfileScoreBucket._(
          2, _omitEnumNames ? '' : 'MEDIUM_OR_HIGH');

  static const $core.List<DataProfilePubSubCondition_ProfileScoreBucket>
      values = <DataProfilePubSubCondition_ProfileScoreBucket>[
    PROFILE_SCORE_BUCKET_UNSPECIFIED,
    HIGH,
    MEDIUM_OR_HIGH,
  ];

  static final $core
      .Map<$core.int, DataProfilePubSubCondition_ProfileScoreBucket> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DataProfilePubSubCondition_ProfileScoreBucket? valueOf(
          $core.int value) =>
      _byValue[value];

  const DataProfilePubSubCondition_ProfileScoreBucket._(
      $core.int v, $core.String n)
      : super(v, n);
}

/// Logical operators for conditional checks.
class DataProfilePubSubCondition_PubSubExpressions_PubSubLogicalOperator
    extends $pb.ProtobufEnum {
  static const DataProfilePubSubCondition_PubSubExpressions_PubSubLogicalOperator
      LOGICAL_OPERATOR_UNSPECIFIED =
      DataProfilePubSubCondition_PubSubExpressions_PubSubLogicalOperator._(
          0, _omitEnumNames ? '' : 'LOGICAL_OPERATOR_UNSPECIFIED');
  static const DataProfilePubSubCondition_PubSubExpressions_PubSubLogicalOperator
      OR = DataProfilePubSubCondition_PubSubExpressions_PubSubLogicalOperator._(
          1, _omitEnumNames ? '' : 'OR');
  static const DataProfilePubSubCondition_PubSubExpressions_PubSubLogicalOperator
      AND =
      DataProfilePubSubCondition_PubSubExpressions_PubSubLogicalOperator._(
          2, _omitEnumNames ? '' : 'AND');

  static const $core
      .List<DataProfilePubSubCondition_PubSubExpressions_PubSubLogicalOperator>
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

/// Database engine of a Cloud SQL instance.
/// New values may be added over time.
class CloudSqlProperties_DatabaseEngine extends $pb.ProtobufEnum {
  static const CloudSqlProperties_DatabaseEngine DATABASE_ENGINE_UNKNOWN =
      CloudSqlProperties_DatabaseEngine._(
          0, _omitEnumNames ? '' : 'DATABASE_ENGINE_UNKNOWN');
  static const CloudSqlProperties_DatabaseEngine DATABASE_ENGINE_MYSQL =
      CloudSqlProperties_DatabaseEngine._(
          1, _omitEnumNames ? '' : 'DATABASE_ENGINE_MYSQL');
  static const CloudSqlProperties_DatabaseEngine DATABASE_ENGINE_POSTGRES =
      CloudSqlProperties_DatabaseEngine._(
          2, _omitEnumNames ? '' : 'DATABASE_ENGINE_POSTGRES');

  static const $core.List<CloudSqlProperties_DatabaseEngine> values =
      <CloudSqlProperties_DatabaseEngine>[
    DATABASE_ENGINE_UNKNOWN,
    DATABASE_ENGINE_MYSQL,
    DATABASE_ENGINE_POSTGRES,
  ];

  static final $core.Map<$core.int, CloudSqlProperties_DatabaseEngine>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CloudSqlProperties_DatabaseEngine? valueOf($core.int value) =>
      _byValue[value];

  const CloudSqlProperties_DatabaseEngine._($core.int v, $core.String n)
      : super(v, n);
}

/// Cluster type. Each cluster corresponds to a set of file types.
/// Over time, new types may be added and files may move between clusters.
class FileClusterType_Cluster extends $pb.ProtobufEnum {
  static const FileClusterType_Cluster CLUSTER_UNSPECIFIED =
      FileClusterType_Cluster._(0, _omitEnumNames ? '' : 'CLUSTER_UNSPECIFIED');
  static const FileClusterType_Cluster CLUSTER_UNKNOWN =
      FileClusterType_Cluster._(1, _omitEnumNames ? '' : 'CLUSTER_UNKNOWN');
  static const FileClusterType_Cluster CLUSTER_TEXT =
      FileClusterType_Cluster._(2, _omitEnumNames ? '' : 'CLUSTER_TEXT');
  static const FileClusterType_Cluster CLUSTER_STRUCTURED_DATA =
      FileClusterType_Cluster._(
          3, _omitEnumNames ? '' : 'CLUSTER_STRUCTURED_DATA');
  static const FileClusterType_Cluster CLUSTER_SOURCE_CODE =
      FileClusterType_Cluster._(4, _omitEnumNames ? '' : 'CLUSTER_SOURCE_CODE');
  static const FileClusterType_Cluster CLUSTER_RICH_DOCUMENT =
      FileClusterType_Cluster._(
          5, _omitEnumNames ? '' : 'CLUSTER_RICH_DOCUMENT');
  static const FileClusterType_Cluster CLUSTER_IMAGE =
      FileClusterType_Cluster._(6, _omitEnumNames ? '' : 'CLUSTER_IMAGE');
  static const FileClusterType_Cluster CLUSTER_ARCHIVE =
      FileClusterType_Cluster._(7, _omitEnumNames ? '' : 'CLUSTER_ARCHIVE');
  static const FileClusterType_Cluster CLUSTER_MULTIMEDIA =
      FileClusterType_Cluster._(8, _omitEnumNames ? '' : 'CLUSTER_MULTIMEDIA');
  static const FileClusterType_Cluster CLUSTER_EXECUTABLE =
      FileClusterType_Cluster._(9, _omitEnumNames ? '' : 'CLUSTER_EXECUTABLE');
  static const FileClusterType_Cluster CLUSTER_AI_MODEL =
      FileClusterType_Cluster._(10, _omitEnumNames ? '' : 'CLUSTER_AI_MODEL');

  static const $core.List<FileClusterType_Cluster> values =
      <FileClusterType_Cluster>[
    CLUSTER_UNSPECIFIED,
    CLUSTER_UNKNOWN,
    CLUSTER_TEXT,
    CLUSTER_STRUCTURED_DATA,
    CLUSTER_SOURCE_CODE,
    CLUSTER_RICH_DOCUMENT,
    CLUSTER_IMAGE,
    CLUSTER_ARCHIVE,
    CLUSTER_MULTIMEDIA,
    CLUSTER_EXECUTABLE,
    CLUSTER_AI_MODEL,
  ];

  static final $core.Map<$core.int, FileClusterType_Cluster> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FileClusterType_Cluster? valueOf($core.int value) => _byValue[value];

  const FileClusterType_Cluster._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
