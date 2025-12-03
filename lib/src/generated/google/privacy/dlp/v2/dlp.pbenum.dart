// This is a generated file - do not edit.
//
// Generated from google/privacy/dlp/v2/dlp.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum of possible outcomes of transformations. SUCCESS if transformation and
/// storing of transformation was successful, otherwise, reason for not
/// transforming.
class TransformationResultStatusType extends $pb.ProtobufEnum {
  /// Unused.
  static const TransformationResultStatusType STATE_TYPE_UNSPECIFIED =
      TransformationResultStatusType._(
          0, _omitEnumNames ? '' : 'STATE_TYPE_UNSPECIFIED');

  /// This will be set when a finding could not be transformed (i.e. outside user
  /// set bucket range).
  static const TransformationResultStatusType INVALID_TRANSFORM =
      TransformationResultStatusType._(
          1, _omitEnumNames ? '' : 'INVALID_TRANSFORM');

  /// This will be set when a BigQuery transformation was successful but could
  /// not be stored back in BigQuery because the transformed row exceeds
  /// BigQuery's max row size.
  static const TransformationResultStatusType BIGQUERY_MAX_ROW_SIZE_EXCEEDED =
      TransformationResultStatusType._(
          2, _omitEnumNames ? '' : 'BIGQUERY_MAX_ROW_SIZE_EXCEEDED');

  /// This will be set when there is a finding in the custom metadata of a file,
  /// but at the write time of the transformed file, this key / value pair is
  /// unretrievable.
  static const TransformationResultStatusType METADATA_UNRETRIEVABLE =
      TransformationResultStatusType._(
          3, _omitEnumNames ? '' : 'METADATA_UNRETRIEVABLE');

  /// This will be set when the transformation and storing of it is successful.
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

  static final $core.List<TransformationResultStatusType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static TransformationResultStatusType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TransformationResultStatusType._(super.value, super.name);
}

/// Describes functionality of a given container in its original format.
class TransformationContainerType extends $pb.ProtobufEnum {
  /// Unused.
  static const TransformationContainerType TRANSFORM_UNKNOWN_CONTAINER =
      TransformationContainerType._(
          0, _omitEnumNames ? '' : 'TRANSFORM_UNKNOWN_CONTAINER');

  /// Body of a file.
  static const TransformationContainerType TRANSFORM_BODY =
      TransformationContainerType._(1, _omitEnumNames ? '' : 'TRANSFORM_BODY');

  /// Metadata for a file.
  static const TransformationContainerType TRANSFORM_METADATA =
      TransformationContainerType._(
          2, _omitEnumNames ? '' : 'TRANSFORM_METADATA');

  /// A table.
  static const TransformationContainerType TRANSFORM_TABLE =
      TransformationContainerType._(3, _omitEnumNames ? '' : 'TRANSFORM_TABLE');

  static const $core.List<TransformationContainerType> values =
      <TransformationContainerType>[
    TRANSFORM_UNKNOWN_CONTAINER,
    TRANSFORM_BODY,
    TRANSFORM_METADATA,
    TRANSFORM_TABLE,
  ];

  static final $core.List<TransformationContainerType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static TransformationContainerType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TransformationContainerType._(super.value, super.name);
}

/// An enum of rules that can be used to transform a value. Can be a
/// record suppression, or one of the transformation rules specified under
/// `PrimitiveTransformation`.
class TransformationType extends $pb.ProtobufEnum {
  /// Unused
  static const TransformationType TRANSFORMATION_TYPE_UNSPECIFIED =
      TransformationType._(
          0, _omitEnumNames ? '' : 'TRANSFORMATION_TYPE_UNSPECIFIED');

  /// Record suppression
  static const TransformationType RECORD_SUPPRESSION =
      TransformationType._(1, _omitEnumNames ? '' : 'RECORD_SUPPRESSION');

  /// Replace value
  static const TransformationType REPLACE_VALUE =
      TransformationType._(2, _omitEnumNames ? '' : 'REPLACE_VALUE');

  /// Replace value using a dictionary.
  static const TransformationType REPLACE_DICTIONARY =
      TransformationType._(15, _omitEnumNames ? '' : 'REPLACE_DICTIONARY');

  /// Redact
  static const TransformationType REDACT =
      TransformationType._(3, _omitEnumNames ? '' : 'REDACT');

  /// Character mask
  static const TransformationType CHARACTER_MASK =
      TransformationType._(4, _omitEnumNames ? '' : 'CHARACTER_MASK');

  /// FFX-FPE
  static const TransformationType CRYPTO_REPLACE_FFX_FPE =
      TransformationType._(5, _omitEnumNames ? '' : 'CRYPTO_REPLACE_FFX_FPE');

  /// Fixed size bucketing
  static const TransformationType FIXED_SIZE_BUCKETING =
      TransformationType._(6, _omitEnumNames ? '' : 'FIXED_SIZE_BUCKETING');

  /// Bucketing
  static const TransformationType BUCKETING =
      TransformationType._(7, _omitEnumNames ? '' : 'BUCKETING');

  /// Replace with info type
  static const TransformationType REPLACE_WITH_INFO_TYPE =
      TransformationType._(8, _omitEnumNames ? '' : 'REPLACE_WITH_INFO_TYPE');

  /// Time part
  static const TransformationType TIME_PART =
      TransformationType._(9, _omitEnumNames ? '' : 'TIME_PART');

  /// Crypto hash
  static const TransformationType CRYPTO_HASH =
      TransformationType._(10, _omitEnumNames ? '' : 'CRYPTO_HASH');

  /// Date shift
  static const TransformationType DATE_SHIFT =
      TransformationType._(12, _omitEnumNames ? '' : 'DATE_SHIFT');

  /// Deterministic crypto
  static const TransformationType CRYPTO_DETERMINISTIC_CONFIG =
      TransformationType._(
          13, _omitEnumNames ? '' : 'CRYPTO_DETERMINISTIC_CONFIG');

  /// Redact image
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

  static final $core.List<TransformationType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 15);
  static TransformationType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TransformationType._(super.value, super.name);
}

/// Whether a profile being created is the first generation or an update.
class ProfileGeneration extends $pb.ProtobufEnum {
  /// Unused.
  static const ProfileGeneration PROFILE_GENERATION_UNSPECIFIED =
      ProfileGeneration._(
          0, _omitEnumNames ? '' : 'PROFILE_GENERATION_UNSPECIFIED');

  /// The profile is the first profile for the resource.
  static const ProfileGeneration PROFILE_GENERATION_NEW =
      ProfileGeneration._(1, _omitEnumNames ? '' : 'PROFILE_GENERATION_NEW');

  /// The profile is an update to a previous profile.
  static const ProfileGeneration PROFILE_GENERATION_UPDATE =
      ProfileGeneration._(2, _omitEnumNames ? '' : 'PROFILE_GENERATION_UPDATE');

  static const $core.List<ProfileGeneration> values = <ProfileGeneration>[
    PROFILE_GENERATION_UNSPECIFIED,
    PROFILE_GENERATION_NEW,
    PROFILE_GENERATION_UPDATE,
  ];

  static final $core.List<ProfileGeneration?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ProfileGeneration? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ProfileGeneration._(super.value, super.name);
}

/// Over time new types may be added. Currently VIEW, MATERIALIZED_VIEW, and
/// non-BigLake external tables are not supported.
class BigQueryTableTypeCollection extends $pb.ProtobufEnum {
  /// Unused.
  static const BigQueryTableTypeCollection BIG_QUERY_COLLECTION_UNSPECIFIED =
      BigQueryTableTypeCollection._(
          0, _omitEnumNames ? '' : 'BIG_QUERY_COLLECTION_UNSPECIFIED');

  /// Automatically generate profiles for all tables, even if the table type is
  /// not yet fully supported for analysis. Profiles for unsupported tables will
  /// be generated with errors to indicate their partial support. When full
  /// support is added, the tables will automatically be profiled during the next
  /// scheduled run.
  static const BigQueryTableTypeCollection BIG_QUERY_COLLECTION_ALL_TYPES =
      BigQueryTableTypeCollection._(
          1, _omitEnumNames ? '' : 'BIG_QUERY_COLLECTION_ALL_TYPES');

  /// Only those types fully supported will be profiled. Will expand
  /// automatically as Cloud DLP adds support for new table types. Unsupported
  /// table types will not have partial profiles generated.
  static const BigQueryTableTypeCollection
      BIG_QUERY_COLLECTION_ONLY_SUPPORTED_TYPES = BigQueryTableTypeCollection._(
          2, _omitEnumNames ? '' : 'BIG_QUERY_COLLECTION_ONLY_SUPPORTED_TYPES');

  static const $core.List<BigQueryTableTypeCollection> values =
      <BigQueryTableTypeCollection>[
    BIG_QUERY_COLLECTION_UNSPECIFIED,
    BIG_QUERY_COLLECTION_ALL_TYPES,
    BIG_QUERY_COLLECTION_ONLY_SUPPORTED_TYPES,
  ];

  static final $core.List<BigQueryTableTypeCollection?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static BigQueryTableTypeCollection? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BigQueryTableTypeCollection._(super.value, super.name);
}

/// Over time new types may be added. Currently VIEW, MATERIALIZED_VIEW, and
/// non-BigLake external tables are not supported.
class BigQueryTableType extends $pb.ProtobufEnum {
  /// Unused.
  static const BigQueryTableType BIG_QUERY_TABLE_TYPE_UNSPECIFIED =
      BigQueryTableType._(
          0, _omitEnumNames ? '' : 'BIG_QUERY_TABLE_TYPE_UNSPECIFIED');

  /// A normal BigQuery table.
  static const BigQueryTableType BIG_QUERY_TABLE_TYPE_TABLE =
      BigQueryTableType._(
          1, _omitEnumNames ? '' : 'BIG_QUERY_TABLE_TYPE_TABLE');

  /// A table that references data stored in Cloud Storage.
  static const BigQueryTableType BIG_QUERY_TABLE_TYPE_EXTERNAL_BIG_LAKE =
      BigQueryTableType._(
          2, _omitEnumNames ? '' : 'BIG_QUERY_TABLE_TYPE_EXTERNAL_BIG_LAKE');

  /// A snapshot of a BigQuery table.
  static const BigQueryTableType BIG_QUERY_TABLE_TYPE_SNAPSHOT =
      BigQueryTableType._(
          3, _omitEnumNames ? '' : 'BIG_QUERY_TABLE_TYPE_SNAPSHOT');

  static const $core.List<BigQueryTableType> values = <BigQueryTableType>[
    BIG_QUERY_TABLE_TYPE_UNSPECIFIED,
    BIG_QUERY_TABLE_TYPE_TABLE,
    BIG_QUERY_TABLE_TYPE_EXTERNAL_BIG_LAKE,
    BIG_QUERY_TABLE_TYPE_SNAPSHOT,
  ];

  static final $core.List<BigQueryTableType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static BigQueryTableType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BigQueryTableType._(super.value, super.name);
}

/// How frequently data profiles can be updated. New options can be added at a
/// later time.
class DataProfileUpdateFrequency extends $pb.ProtobufEnum {
  /// Unspecified.
  static const DataProfileUpdateFrequency UPDATE_FREQUENCY_UNSPECIFIED =
      DataProfileUpdateFrequency._(
          0, _omitEnumNames ? '' : 'UPDATE_FREQUENCY_UNSPECIFIED');

  /// After the data profile is created, it will never be updated.
  static const DataProfileUpdateFrequency UPDATE_FREQUENCY_NEVER =
      DataProfileUpdateFrequency._(
          1, _omitEnumNames ? '' : 'UPDATE_FREQUENCY_NEVER');

  /// The data profile can be updated up to once every 24 hours.
  static const DataProfileUpdateFrequency UPDATE_FREQUENCY_DAILY =
      DataProfileUpdateFrequency._(
          2, _omitEnumNames ? '' : 'UPDATE_FREQUENCY_DAILY');

  /// The data profile can be updated up to once every 30 days. Default.
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

  static final $core.List<DataProfileUpdateFrequency?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static DataProfileUpdateFrequency? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DataProfileUpdateFrequency._(super.value, super.name);
}

/// Attributes evaluated to determine if a table has been modified. New values
/// may be added at a later time.
class BigQueryTableModification extends $pb.ProtobufEnum {
  /// Unused.
  static const BigQueryTableModification TABLE_MODIFICATION_UNSPECIFIED =
      BigQueryTableModification._(
          0, _omitEnumNames ? '' : 'TABLE_MODIFICATION_UNSPECIFIED');

  /// A table will be considered modified when the last_modified_time from
  /// BigQuery has been updated.
  static const BigQueryTableModification TABLE_MODIFIED_TIMESTAMP =
      BigQueryTableModification._(
          1, _omitEnumNames ? '' : 'TABLE_MODIFIED_TIMESTAMP');

  static const $core.List<BigQueryTableModification> values =
      <BigQueryTableModification>[
    TABLE_MODIFICATION_UNSPECIFIED,
    TABLE_MODIFIED_TIMESTAMP,
  ];

  static final $core.List<BigQueryTableModification?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static BigQueryTableModification? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BigQueryTableModification._(super.value, super.name);
}

/// Attributes evaluated to determine if a schema has been modified. New values
/// may be added at a later time.
class BigQuerySchemaModification extends $pb.ProtobufEnum {
  /// Unused
  static const BigQuerySchemaModification SCHEMA_MODIFICATION_UNSPECIFIED =
      BigQuerySchemaModification._(
          0, _omitEnumNames ? '' : 'SCHEMA_MODIFICATION_UNSPECIFIED');

  /// Profiles should be regenerated when new columns are added to the table.
  /// Default.
  static const BigQuerySchemaModification SCHEMA_NEW_COLUMNS =
      BigQuerySchemaModification._(
          1, _omitEnumNames ? '' : 'SCHEMA_NEW_COLUMNS');

  /// Profiles should be regenerated when columns are removed from the table.
  static const BigQuerySchemaModification SCHEMA_REMOVED_COLUMNS =
      BigQuerySchemaModification._(
          2, _omitEnumNames ? '' : 'SCHEMA_REMOVED_COLUMNS');

  static const $core.List<BigQuerySchemaModification> values =
      <BigQuerySchemaModification>[
    SCHEMA_MODIFICATION_UNSPECIFIED,
    SCHEMA_NEW_COLUMNS,
    SCHEMA_REMOVED_COLUMNS,
  ];

  static final $core.List<BigQuerySchemaModification?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static BigQuerySchemaModification? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BigQuerySchemaModification._(super.value, super.name);
}

/// Operators available for comparing the value of fields.
class RelationalOperator extends $pb.ProtobufEnum {
  /// Unused
  static const RelationalOperator RELATIONAL_OPERATOR_UNSPECIFIED =
      RelationalOperator._(
          0, _omitEnumNames ? '' : 'RELATIONAL_OPERATOR_UNSPECIFIED');

  /// Equal. Attempts to match even with incompatible types.
  static const RelationalOperator EQUAL_TO =
      RelationalOperator._(1, _omitEnumNames ? '' : 'EQUAL_TO');

  /// Not equal to. Attempts to match even with incompatible types.
  static const RelationalOperator NOT_EQUAL_TO =
      RelationalOperator._(2, _omitEnumNames ? '' : 'NOT_EQUAL_TO');

  /// Greater than.
  static const RelationalOperator GREATER_THAN =
      RelationalOperator._(3, _omitEnumNames ? '' : 'GREATER_THAN');

  /// Less than.
  static const RelationalOperator LESS_THAN =
      RelationalOperator._(4, _omitEnumNames ? '' : 'LESS_THAN');

  /// Greater than or equals.
  static const RelationalOperator GREATER_THAN_OR_EQUALS =
      RelationalOperator._(5, _omitEnumNames ? '' : 'GREATER_THAN_OR_EQUALS');

  /// Less than or equals.
  static const RelationalOperator LESS_THAN_OR_EQUALS =
      RelationalOperator._(6, _omitEnumNames ? '' : 'LESS_THAN_OR_EQUALS');

  /// Exists
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

  static final $core.List<RelationalOperator?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static RelationalOperator? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RelationalOperator._(super.value, super.name);
}

/// Type of the match which can be applied to different ways of matching, like
/// Dictionary, regular expression and intersecting with findings of another
/// info type.
class MatchingType extends $pb.ProtobufEnum {
  /// Invalid.
  static const MatchingType MATCHING_TYPE_UNSPECIFIED =
      MatchingType._(0, _omitEnumNames ? '' : 'MATCHING_TYPE_UNSPECIFIED');

  /// Full match.
  ///
  /// - Dictionary: join of Dictionary results matched complete finding quote
  /// - Regex: all regex matches fill a finding quote start to end
  /// - Exclude info type: completely inside affecting info types findings
  static const MatchingType MATCHING_TYPE_FULL_MATCH =
      MatchingType._(1, _omitEnumNames ? '' : 'MATCHING_TYPE_FULL_MATCH');

  /// Partial match.
  ///
  /// - Dictionary: at least one of the tokens in the finding matches
  /// - Regex: substring of the finding matches
  /// - Exclude info type: intersects with affecting info types findings
  static const MatchingType MATCHING_TYPE_PARTIAL_MATCH =
      MatchingType._(2, _omitEnumNames ? '' : 'MATCHING_TYPE_PARTIAL_MATCH');

  /// Inverse match.
  ///
  /// - Dictionary: no tokens in the finding match the dictionary
  /// - Regex: finding doesn't match the regex
  /// - Exclude info type: no intersection with affecting info types findings
  static const MatchingType MATCHING_TYPE_INVERSE_MATCH =
      MatchingType._(3, _omitEnumNames ? '' : 'MATCHING_TYPE_INVERSE_MATCH');

  static const $core.List<MatchingType> values = <MatchingType>[
    MATCHING_TYPE_UNSPECIFIED,
    MATCHING_TYPE_FULL_MATCH,
    MATCHING_TYPE_PARTIAL_MATCH,
    MATCHING_TYPE_INVERSE_MATCH,
  ];

  static final $core.List<MatchingType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static MatchingType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MatchingType._(super.value, super.name);
}

/// Deprecated and unused.
class ContentOption extends $pb.ProtobufEnum {
  /// Includes entire content of a file or a data stream.
  static const ContentOption CONTENT_UNSPECIFIED =
      ContentOption._(0, _omitEnumNames ? '' : 'CONTENT_UNSPECIFIED');

  /// Text content within the data, excluding any metadata.
  static const ContentOption CONTENT_TEXT =
      ContentOption._(1, _omitEnumNames ? '' : 'CONTENT_TEXT');

  /// Images found in the data.
  static const ContentOption CONTENT_IMAGE =
      ContentOption._(2, _omitEnumNames ? '' : 'CONTENT_IMAGE');

  static const $core.List<ContentOption> values = <ContentOption>[
    CONTENT_UNSPECIFIED,
    CONTENT_TEXT,
    CONTENT_IMAGE,
  ];

  static final $core.List<ContentOption?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ContentOption? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ContentOption._(super.value, super.name);
}

/// Type of metadata containing the finding.
class MetadataType extends $pb.ProtobufEnum {
  /// Unused
  static const MetadataType METADATATYPE_UNSPECIFIED =
      MetadataType._(0, _omitEnumNames ? '' : 'METADATATYPE_UNSPECIFIED');

  /// General file metadata provided by Cloud Storage.
  static const MetadataType STORAGE_METADATA =
      MetadataType._(2, _omitEnumNames ? '' : 'STORAGE_METADATA');

  static const $core.List<MetadataType> values = <MetadataType>[
    METADATATYPE_UNSPECIFIED,
    STORAGE_METADATA,
  ];

  static final $core.Map<$core.int, MetadataType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MetadataType? valueOf($core.int value) => _byValue[value];

  const MetadataType._(super.value, super.name);
}

/// Parts of the APIs which use certain infoTypes.
class InfoTypeSupportedBy extends $pb.ProtobufEnum {
  /// Unused.
  static const InfoTypeSupportedBy ENUM_TYPE_UNSPECIFIED =
      InfoTypeSupportedBy._(0, _omitEnumNames ? '' : 'ENUM_TYPE_UNSPECIFIED');

  /// Supported by the inspect operations.
  static const InfoTypeSupportedBy INSPECT =
      InfoTypeSupportedBy._(1, _omitEnumNames ? '' : 'INSPECT');

  /// Supported by the risk analysis operations.
  static const InfoTypeSupportedBy RISK_ANALYSIS =
      InfoTypeSupportedBy._(2, _omitEnumNames ? '' : 'RISK_ANALYSIS');

  static const $core.List<InfoTypeSupportedBy> values = <InfoTypeSupportedBy>[
    ENUM_TYPE_UNSPECIFIED,
    INSPECT,
    RISK_ANALYSIS,
  ];

  static final $core.List<InfoTypeSupportedBy?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static InfoTypeSupportedBy? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const InfoTypeSupportedBy._(super.value, super.name);
}

/// An enum to represent the various types of DLP jobs.
class DlpJobType extends $pb.ProtobufEnum {
  /// Defaults to INSPECT_JOB.
  static const DlpJobType DLP_JOB_TYPE_UNSPECIFIED =
      DlpJobType._(0, _omitEnumNames ? '' : 'DLP_JOB_TYPE_UNSPECIFIED');

  /// The job inspected Google Cloud for sensitive data.
  static const DlpJobType INSPECT_JOB =
      DlpJobType._(1, _omitEnumNames ? '' : 'INSPECT_JOB');

  /// The job executed a Risk Analysis computation.
  static const DlpJobType RISK_ANALYSIS_JOB =
      DlpJobType._(2, _omitEnumNames ? '' : 'RISK_ANALYSIS_JOB');

  static const $core.List<DlpJobType> values = <DlpJobType>[
    DLP_JOB_TYPE_UNSPECIFIED,
    INSPECT_JOB,
    RISK_ANALYSIS_JOB,
  ];

  static final $core.List<DlpJobType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static DlpJobType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DlpJobType._(super.value, super.name);
}

/// State of a StoredInfoType version.
class StoredInfoTypeState extends $pb.ProtobufEnum {
  /// Unused
  static const StoredInfoTypeState STORED_INFO_TYPE_STATE_UNSPECIFIED =
      StoredInfoTypeState._(
          0, _omitEnumNames ? '' : 'STORED_INFO_TYPE_STATE_UNSPECIFIED');

  /// StoredInfoType version is being created.
  static const StoredInfoTypeState PENDING =
      StoredInfoTypeState._(1, _omitEnumNames ? '' : 'PENDING');

  /// StoredInfoType version is ready for use.
  static const StoredInfoTypeState READY =
      StoredInfoTypeState._(2, _omitEnumNames ? '' : 'READY');

  /// StoredInfoType creation failed. All relevant error messages are returned in
  /// the `StoredInfoTypeVersion` message.
  static const StoredInfoTypeState FAILED =
      StoredInfoTypeState._(3, _omitEnumNames ? '' : 'FAILED');

  /// StoredInfoType is no longer valid because artifacts stored in
  /// user-controlled storage were modified. To fix an invalid StoredInfoType,
  /// use the `UpdateStoredInfoType` method to create a new version.
  static const StoredInfoTypeState INVALID =
      StoredInfoTypeState._(4, _omitEnumNames ? '' : 'INVALID');

  static const $core.List<StoredInfoTypeState> values = <StoredInfoTypeState>[
    STORED_INFO_TYPE_STATE_UNSPECIFIED,
    PENDING,
    READY,
    FAILED,
    INVALID,
  ];

  static final $core.List<StoredInfoTypeState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static StoredInfoTypeState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const StoredInfoTypeState._(super.value, super.name);
}

/// How broadly the data in the resource has been shared. New items may be added
/// over time. A higher number means more restricted.
class ResourceVisibility extends $pb.ProtobufEnum {
  /// Unused.
  static const ResourceVisibility RESOURCE_VISIBILITY_UNSPECIFIED =
      ResourceVisibility._(
          0, _omitEnumNames ? '' : 'RESOURCE_VISIBILITY_UNSPECIFIED');

  /// Visible to any user.
  static const ResourceVisibility RESOURCE_VISIBILITY_PUBLIC =
      ResourceVisibility._(
          10, _omitEnumNames ? '' : 'RESOURCE_VISIBILITY_PUBLIC');

  /// May contain public items.
  /// For example, if a Cloud Storage bucket has uniform bucket level access
  /// disabled, some objects inside it may be public, but none are known yet.
  static const ResourceVisibility RESOURCE_VISIBILITY_INCONCLUSIVE =
      ResourceVisibility._(
          15, _omitEnumNames ? '' : 'RESOURCE_VISIBILITY_INCONCLUSIVE');

  /// Visible only to specific users.
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

  const ResourceVisibility._(super.value, super.name);
}

/// How a resource is encrypted.
class EncryptionStatus extends $pb.ProtobufEnum {
  /// Unused.
  static const EncryptionStatus ENCRYPTION_STATUS_UNSPECIFIED =
      EncryptionStatus._(
          0, _omitEnumNames ? '' : 'ENCRYPTION_STATUS_UNSPECIFIED');

  /// Google manages server-side encryption keys on your behalf.
  static const EncryptionStatus ENCRYPTION_GOOGLE_MANAGED =
      EncryptionStatus._(1, _omitEnumNames ? '' : 'ENCRYPTION_GOOGLE_MANAGED');

  /// Customer provides the key.
  static const EncryptionStatus ENCRYPTION_CUSTOMER_MANAGED =
      EncryptionStatus._(
          2, _omitEnumNames ? '' : 'ENCRYPTION_CUSTOMER_MANAGED');

  static const $core.List<EncryptionStatus> values = <EncryptionStatus>[
    ENCRYPTION_STATUS_UNSPECIFIED,
    ENCRYPTION_GOOGLE_MANAGED,
    ENCRYPTION_CUSTOMER_MANAGED,
  ];

  static final $core.List<EncryptionStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static EncryptionStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const EncryptionStatus._(super.value, super.name);
}

/// Bucketized nullness percentage levels. A higher level means a higher
/// percentage of the column is null.
class NullPercentageLevel extends $pb.ProtobufEnum {
  /// Unused.
  static const NullPercentageLevel NULL_PERCENTAGE_LEVEL_UNSPECIFIED =
      NullPercentageLevel._(
          0, _omitEnumNames ? '' : 'NULL_PERCENTAGE_LEVEL_UNSPECIFIED');

  /// Very few null entries.
  static const NullPercentageLevel NULL_PERCENTAGE_VERY_LOW =
      NullPercentageLevel._(
          1, _omitEnumNames ? '' : 'NULL_PERCENTAGE_VERY_LOW');

  /// Some null entries.
  static const NullPercentageLevel NULL_PERCENTAGE_LOW =
      NullPercentageLevel._(2, _omitEnumNames ? '' : 'NULL_PERCENTAGE_LOW');

  /// A few null entries.
  static const NullPercentageLevel NULL_PERCENTAGE_MEDIUM =
      NullPercentageLevel._(3, _omitEnumNames ? '' : 'NULL_PERCENTAGE_MEDIUM');

  /// A lot of null entries.
  static const NullPercentageLevel NULL_PERCENTAGE_HIGH =
      NullPercentageLevel._(4, _omitEnumNames ? '' : 'NULL_PERCENTAGE_HIGH');

  static const $core.List<NullPercentageLevel> values = <NullPercentageLevel>[
    NULL_PERCENTAGE_LEVEL_UNSPECIFIED,
    NULL_PERCENTAGE_VERY_LOW,
    NULL_PERCENTAGE_LOW,
    NULL_PERCENTAGE_MEDIUM,
    NULL_PERCENTAGE_HIGH,
  ];

  static final $core.List<NullPercentageLevel?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static NullPercentageLevel? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NullPercentageLevel._(super.value, super.name);
}

/// Bucketized uniqueness score levels. A higher uniqueness score is a strong
/// signal that the column may contain a unique identifier like user id. A low
/// value indicates that the column contains few unique values like booleans or
/// other classifiers.
class UniquenessScoreLevel extends $pb.ProtobufEnum {
  /// Some columns do not have estimated uniqueness. Possible reasons include
  /// having too few values.
  static const UniquenessScoreLevel UNIQUENESS_SCORE_LEVEL_UNSPECIFIED =
      UniquenessScoreLevel._(
          0, _omitEnumNames ? '' : 'UNIQUENESS_SCORE_LEVEL_UNSPECIFIED');

  /// Low uniqueness, possibly a boolean, enum or similiarly typed column.
  static const UniquenessScoreLevel UNIQUENESS_SCORE_LOW =
      UniquenessScoreLevel._(1, _omitEnumNames ? '' : 'UNIQUENESS_SCORE_LOW');

  /// Medium uniqueness.
  static const UniquenessScoreLevel UNIQUENESS_SCORE_MEDIUM =
      UniquenessScoreLevel._(
          2, _omitEnumNames ? '' : 'UNIQUENESS_SCORE_MEDIUM');

  /// High uniqueness, possibly a column of free text or unique identifiers.
  static const UniquenessScoreLevel UNIQUENESS_SCORE_HIGH =
      UniquenessScoreLevel._(3, _omitEnumNames ? '' : 'UNIQUENESS_SCORE_HIGH');

  static const $core.List<UniquenessScoreLevel> values = <UniquenessScoreLevel>[
    UNIQUENESS_SCORE_LEVEL_UNSPECIFIED,
    UNIQUENESS_SCORE_LOW,
    UNIQUENESS_SCORE_MEDIUM,
    UNIQUENESS_SCORE_HIGH,
  ];

  static final $core.List<UniquenessScoreLevel?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static UniquenessScoreLevel? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UniquenessScoreLevel._(super.value, super.name);
}

/// State of the connection.
/// New values may be added over time.
class ConnectionState extends $pb.ProtobufEnum {
  /// Unused
  static const ConnectionState CONNECTION_STATE_UNSPECIFIED = ConnectionState._(
      0, _omitEnumNames ? '' : 'CONNECTION_STATE_UNSPECIFIED');

  /// The DLP API automatically created this connection during an initial scan,
  /// and it is awaiting full configuration by a user.
  static const ConnectionState MISSING_CREDENTIALS =
      ConnectionState._(1, _omitEnumNames ? '' : 'MISSING_CREDENTIALS');

  /// A configured connection that has not encountered any errors.
  static const ConnectionState AVAILABLE =
      ConnectionState._(2, _omitEnumNames ? '' : 'AVAILABLE');

  /// A configured connection that encountered errors during its last use. It
  /// will not be used again until it is set to AVAILABLE.
  ///
  /// If the resolution requires external action, then the client must send a
  /// request to set the status to AVAILABLE when the connection is ready for
  /// use. If the resolution doesn't require external action, then any changes to
  /// the connection properties will automatically mark it as AVAILABLE.
  static const ConnectionState ERROR =
      ConnectionState._(3, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<ConnectionState> values = <ConnectionState>[
    CONNECTION_STATE_UNSPECIFIED,
    MISSING_CREDENTIALS,
    AVAILABLE,
    ERROR,
  ];

  static final $core.List<ConnectionState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ConnectionState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ConnectionState._(super.value, super.name);
}

/// The type of data being sent for inspection. To learn more, see
/// [Supported file
/// types](https://cloud.google.com/sensitive-data-protection/docs/supported-file-types).
///
/// Only the first frame of each multiframe image is inspected. Metadata and
/// other frames aren't inspected.
class ByteContentItem_BytesType extends $pb.ProtobufEnum {
  /// Unused
  static const ByteContentItem_BytesType BYTES_TYPE_UNSPECIFIED =
      ByteContentItem_BytesType._(
          0, _omitEnumNames ? '' : 'BYTES_TYPE_UNSPECIFIED');

  /// Any image type.
  static const ByteContentItem_BytesType IMAGE =
      ByteContentItem_BytesType._(6, _omitEnumNames ? '' : 'IMAGE');

  /// jpeg
  static const ByteContentItem_BytesType IMAGE_JPEG =
      ByteContentItem_BytesType._(1, _omitEnumNames ? '' : 'IMAGE_JPEG');

  /// bmp
  static const ByteContentItem_BytesType IMAGE_BMP =
      ByteContentItem_BytesType._(2, _omitEnumNames ? '' : 'IMAGE_BMP');

  /// png
  static const ByteContentItem_BytesType IMAGE_PNG =
      ByteContentItem_BytesType._(3, _omitEnumNames ? '' : 'IMAGE_PNG');

  /// svg
  static const ByteContentItem_BytesType IMAGE_SVG =
      ByteContentItem_BytesType._(4, _omitEnumNames ? '' : 'IMAGE_SVG');

  /// plain text
  static const ByteContentItem_BytesType TEXT_UTF8 =
      ByteContentItem_BytesType._(5, _omitEnumNames ? '' : 'TEXT_UTF8');

  /// docx, docm, dotx, dotm
  static const ByteContentItem_BytesType WORD_DOCUMENT =
      ByteContentItem_BytesType._(7, _omitEnumNames ? '' : 'WORD_DOCUMENT');

  /// pdf
  static const ByteContentItem_BytesType PDF =
      ByteContentItem_BytesType._(8, _omitEnumNames ? '' : 'PDF');

  /// pptx, pptm, potx, potm, pot
  static const ByteContentItem_BytesType POWERPOINT_DOCUMENT =
      ByteContentItem_BytesType._(
          9, _omitEnumNames ? '' : 'POWERPOINT_DOCUMENT');

  /// xlsx, xlsm, xltx, xltm
  static const ByteContentItem_BytesType EXCEL_DOCUMENT =
      ByteContentItem_BytesType._(10, _omitEnumNames ? '' : 'EXCEL_DOCUMENT');

  /// avro
  static const ByteContentItem_BytesType AVRO =
      ByteContentItem_BytesType._(11, _omitEnumNames ? '' : 'AVRO');

  /// csv
  static const ByteContentItem_BytesType CSV =
      ByteContentItem_BytesType._(12, _omitEnumNames ? '' : 'CSV');

  /// tsv
  static const ByteContentItem_BytesType TSV =
      ByteContentItem_BytesType._(13, _omitEnumNames ? '' : 'TSV');

  /// Audio file types. Only used for profiling.
  static const ByteContentItem_BytesType AUDIO =
      ByteContentItem_BytesType._(15, _omitEnumNames ? '' : 'AUDIO');

  /// Video file types. Only used for profiling.
  static const ByteContentItem_BytesType VIDEO =
      ByteContentItem_BytesType._(16, _omitEnumNames ? '' : 'VIDEO');

  /// Executable file types. Only used for profiling.
  static const ByteContentItem_BytesType EXECUTABLE =
      ByteContentItem_BytesType._(17, _omitEnumNames ? '' : 'EXECUTABLE');

  /// AI model file types. Only used for profiling.
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

  static final $core.List<ByteContentItem_BytesType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 18);
  static ByteContentItem_BytesType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ByteContentItem_BytesType._(super.value, super.name);
}

/// Predefined schemas for storing findings.
/// Only for use with external storage.
class OutputStorageConfig_OutputSchema extends $pb.ProtobufEnum {
  /// Unused.
  static const OutputStorageConfig_OutputSchema OUTPUT_SCHEMA_UNSPECIFIED =
      OutputStorageConfig_OutputSchema._(
          0, _omitEnumNames ? '' : 'OUTPUT_SCHEMA_UNSPECIFIED');

  /// Basic schema including only `info_type`, `quote`, `certainty`, and
  /// `timestamp`.
  static const OutputStorageConfig_OutputSchema BASIC_COLUMNS =
      OutputStorageConfig_OutputSchema._(
          1, _omitEnumNames ? '' : 'BASIC_COLUMNS');

  /// Schema tailored to findings from scanning Cloud Storage.
  static const OutputStorageConfig_OutputSchema GCS_COLUMNS =
      OutputStorageConfig_OutputSchema._(
          2, _omitEnumNames ? '' : 'GCS_COLUMNS');

  /// Schema tailored to findings from scanning Google Datastore.
  static const OutputStorageConfig_OutputSchema DATASTORE_COLUMNS =
      OutputStorageConfig_OutputSchema._(
          3, _omitEnumNames ? '' : 'DATASTORE_COLUMNS');

  /// Schema tailored to findings from scanning Google BigQuery.
  static const OutputStorageConfig_OutputSchema BIG_QUERY_COLUMNS =
      OutputStorageConfig_OutputSchema._(
          4, _omitEnumNames ? '' : 'BIG_QUERY_COLUMNS');

  /// Schema containing all columns.
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

  static final $core.List<OutputStorageConfig_OutputSchema?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static OutputStorageConfig_OutputSchema? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OutputStorageConfig_OutputSchema._(super.value, super.name);
}

/// The location scope for a feature.
class LocationSupport_RegionalizationScope extends $pb.ProtobufEnum {
  /// Invalid.
  static const LocationSupport_RegionalizationScope
      REGIONALIZATION_SCOPE_UNSPECIFIED =
      LocationSupport_RegionalizationScope._(
          0, _omitEnumNames ? '' : 'REGIONALIZATION_SCOPE_UNSPECIFIED');

  /// Feature may be used with one or more regions. See locations for details.
  static const LocationSupport_RegionalizationScope REGIONAL =
      LocationSupport_RegionalizationScope._(
          1, _omitEnumNames ? '' : 'REGIONAL');

  /// Feature may be used anywhere. Default value.
  static const LocationSupport_RegionalizationScope ANY_LOCATION =
      LocationSupport_RegionalizationScope._(
          2, _omitEnumNames ? '' : 'ANY_LOCATION');

  static const $core.List<LocationSupport_RegionalizationScope> values =
      <LocationSupport_RegionalizationScope>[
    REGIONALIZATION_SCOPE_UNSPECIFIED,
    REGIONAL,
    ANY_LOCATION,
  ];

  static final $core.List<LocationSupport_RegionalizationScope?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static LocationSupport_RegionalizationScope? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LocationSupport_RegionalizationScope._(super.value, super.name);
}

/// Enum of the current locations.
/// We might add more locations in the future.
class InfoTypeCategory_LocationCategory extends $pb.ProtobufEnum {
  /// Unused location
  static const InfoTypeCategory_LocationCategory LOCATION_UNSPECIFIED =
      InfoTypeCategory_LocationCategory._(
          0, _omitEnumNames ? '' : 'LOCATION_UNSPECIFIED');

  /// The infoType is not issued by or tied to a specific region, but is used
  /// almost everywhere.
  static const InfoTypeCategory_LocationCategory GLOBAL =
      InfoTypeCategory_LocationCategory._(1, _omitEnumNames ? '' : 'GLOBAL');

  /// The infoType is typically used in Argentina.
  static const InfoTypeCategory_LocationCategory ARGENTINA =
      InfoTypeCategory_LocationCategory._(2, _omitEnumNames ? '' : 'ARGENTINA');

  /// The infoType is typically used in Armenia.
  static const InfoTypeCategory_LocationCategory ARMENIA =
      InfoTypeCategory_LocationCategory._(51, _omitEnumNames ? '' : 'ARMENIA');

  /// The infoType is typically used in Australia.
  static const InfoTypeCategory_LocationCategory AUSTRALIA =
      InfoTypeCategory_LocationCategory._(3, _omitEnumNames ? '' : 'AUSTRALIA');

  /// The infoType is typically used in Austria.
  static const InfoTypeCategory_LocationCategory AUSTRIA =
      InfoTypeCategory_LocationCategory._(53, _omitEnumNames ? '' : 'AUSTRIA');

  /// The infoType is typically used in Azerbaijan.
  static const InfoTypeCategory_LocationCategory AZERBAIJAN =
      InfoTypeCategory_LocationCategory._(
          48, _omitEnumNames ? '' : 'AZERBAIJAN');

  /// The infoType is typically used in Belarus.
  static const InfoTypeCategory_LocationCategory BELARUS =
      InfoTypeCategory_LocationCategory._(50, _omitEnumNames ? '' : 'BELARUS');

  /// The infoType is typically used in Belgium.
  static const InfoTypeCategory_LocationCategory BELGIUM =
      InfoTypeCategory_LocationCategory._(4, _omitEnumNames ? '' : 'BELGIUM');

  /// The infoType is typically used in Brazil.
  static const InfoTypeCategory_LocationCategory BRAZIL =
      InfoTypeCategory_LocationCategory._(5, _omitEnumNames ? '' : 'BRAZIL');

  /// The infoType is typically used in Canada.
  static const InfoTypeCategory_LocationCategory CANADA =
      InfoTypeCategory_LocationCategory._(6, _omitEnumNames ? '' : 'CANADA');

  /// The infoType is typically used in Chile.
  static const InfoTypeCategory_LocationCategory CHILE =
      InfoTypeCategory_LocationCategory._(7, _omitEnumNames ? '' : 'CHILE');

  /// The infoType is typically used in China.
  static const InfoTypeCategory_LocationCategory CHINA =
      InfoTypeCategory_LocationCategory._(8, _omitEnumNames ? '' : 'CHINA');

  /// The infoType is typically used in Colombia.
  static const InfoTypeCategory_LocationCategory COLOMBIA =
      InfoTypeCategory_LocationCategory._(9, _omitEnumNames ? '' : 'COLOMBIA');

  /// The infoType is typically used in Croatia.
  static const InfoTypeCategory_LocationCategory CROATIA =
      InfoTypeCategory_LocationCategory._(42, _omitEnumNames ? '' : 'CROATIA');

  /// The infoType is typically used in Czechia.
  static const InfoTypeCategory_LocationCategory CZECHIA =
      InfoTypeCategory_LocationCategory._(52, _omitEnumNames ? '' : 'CZECHIA');

  /// The infoType is typically used in Denmark.
  static const InfoTypeCategory_LocationCategory DENMARK =
      InfoTypeCategory_LocationCategory._(10, _omitEnumNames ? '' : 'DENMARK');

  /// The infoType is typically used in France.
  static const InfoTypeCategory_LocationCategory FRANCE =
      InfoTypeCategory_LocationCategory._(11, _omitEnumNames ? '' : 'FRANCE');

  /// The infoType is typically used in Finland.
  static const InfoTypeCategory_LocationCategory FINLAND =
      InfoTypeCategory_LocationCategory._(12, _omitEnumNames ? '' : 'FINLAND');

  /// The infoType is typically used in Germany.
  static const InfoTypeCategory_LocationCategory GERMANY =
      InfoTypeCategory_LocationCategory._(13, _omitEnumNames ? '' : 'GERMANY');

  /// The infoType is typically used in Hong Kong.
  static const InfoTypeCategory_LocationCategory HONG_KONG =
      InfoTypeCategory_LocationCategory._(
          14, _omitEnumNames ? '' : 'HONG_KONG');

  /// The infoType is typically used in India.
  static const InfoTypeCategory_LocationCategory INDIA =
      InfoTypeCategory_LocationCategory._(15, _omitEnumNames ? '' : 'INDIA');

  /// The infoType is typically used in Indonesia.
  static const InfoTypeCategory_LocationCategory INDONESIA =
      InfoTypeCategory_LocationCategory._(
          16, _omitEnumNames ? '' : 'INDONESIA');

  /// The infoType is typically used in Ireland.
  static const InfoTypeCategory_LocationCategory IRELAND =
      InfoTypeCategory_LocationCategory._(17, _omitEnumNames ? '' : 'IRELAND');

  /// The infoType is typically used in Israel.
  static const InfoTypeCategory_LocationCategory ISRAEL =
      InfoTypeCategory_LocationCategory._(18, _omitEnumNames ? '' : 'ISRAEL');

  /// The infoType is typically used in Italy.
  static const InfoTypeCategory_LocationCategory ITALY =
      InfoTypeCategory_LocationCategory._(19, _omitEnumNames ? '' : 'ITALY');

  /// The infoType is typically used in Japan.
  static const InfoTypeCategory_LocationCategory JAPAN =
      InfoTypeCategory_LocationCategory._(20, _omitEnumNames ? '' : 'JAPAN');

  /// The infoType is typically used in Kazakhstan.
  static const InfoTypeCategory_LocationCategory KAZAKHSTAN =
      InfoTypeCategory_LocationCategory._(
          47, _omitEnumNames ? '' : 'KAZAKHSTAN');

  /// The infoType is typically used in Korea.
  static const InfoTypeCategory_LocationCategory KOREA =
      InfoTypeCategory_LocationCategory._(21, _omitEnumNames ? '' : 'KOREA');

  /// The infoType is typically used in Mexico.
  static const InfoTypeCategory_LocationCategory MEXICO =
      InfoTypeCategory_LocationCategory._(22, _omitEnumNames ? '' : 'MEXICO');

  /// The infoType is typically used in the Netherlands.
  static const InfoTypeCategory_LocationCategory THE_NETHERLANDS =
      InfoTypeCategory_LocationCategory._(
          23, _omitEnumNames ? '' : 'THE_NETHERLANDS');

  /// The infoType is typically used in New Zealand.
  static const InfoTypeCategory_LocationCategory NEW_ZEALAND =
      InfoTypeCategory_LocationCategory._(
          41, _omitEnumNames ? '' : 'NEW_ZEALAND');

  /// The infoType is typically used in Norway.
  static const InfoTypeCategory_LocationCategory NORWAY =
      InfoTypeCategory_LocationCategory._(24, _omitEnumNames ? '' : 'NORWAY');

  /// The infoType is typically used in Paraguay.
  static const InfoTypeCategory_LocationCategory PARAGUAY =
      InfoTypeCategory_LocationCategory._(25, _omitEnumNames ? '' : 'PARAGUAY');

  /// The infoType is typically used in Peru.
  static const InfoTypeCategory_LocationCategory PERU =
      InfoTypeCategory_LocationCategory._(26, _omitEnumNames ? '' : 'PERU');

  /// The infoType is typically used in Poland.
  static const InfoTypeCategory_LocationCategory POLAND =
      InfoTypeCategory_LocationCategory._(27, _omitEnumNames ? '' : 'POLAND');

  /// The infoType is typically used in Portugal.
  static const InfoTypeCategory_LocationCategory PORTUGAL =
      InfoTypeCategory_LocationCategory._(28, _omitEnumNames ? '' : 'PORTUGAL');

  /// The infoType is typically used in Russia.
  static const InfoTypeCategory_LocationCategory RUSSIA =
      InfoTypeCategory_LocationCategory._(44, _omitEnumNames ? '' : 'RUSSIA');

  /// The infoType is typically used in Singapore.
  static const InfoTypeCategory_LocationCategory SINGAPORE =
      InfoTypeCategory_LocationCategory._(
          29, _omitEnumNames ? '' : 'SINGAPORE');

  /// The infoType is typically used in South Africa.
  static const InfoTypeCategory_LocationCategory SOUTH_AFRICA =
      InfoTypeCategory_LocationCategory._(
          30, _omitEnumNames ? '' : 'SOUTH_AFRICA');

  /// The infoType is typically used in Spain.
  static const InfoTypeCategory_LocationCategory SPAIN =
      InfoTypeCategory_LocationCategory._(31, _omitEnumNames ? '' : 'SPAIN');

  /// The infoType is typically used in Sweden.
  static const InfoTypeCategory_LocationCategory SWEDEN =
      InfoTypeCategory_LocationCategory._(32, _omitEnumNames ? '' : 'SWEDEN');

  /// The infoType is typically used in Switzerland.
  static const InfoTypeCategory_LocationCategory SWITZERLAND =
      InfoTypeCategory_LocationCategory._(
          43, _omitEnumNames ? '' : 'SWITZERLAND');

  /// The infoType is typically used in Taiwan.
  static const InfoTypeCategory_LocationCategory TAIWAN =
      InfoTypeCategory_LocationCategory._(33, _omitEnumNames ? '' : 'TAIWAN');

  /// The infoType is typically used in Thailand.
  static const InfoTypeCategory_LocationCategory THAILAND =
      InfoTypeCategory_LocationCategory._(34, _omitEnumNames ? '' : 'THAILAND');

  /// The infoType is typically used in Turkey.
  static const InfoTypeCategory_LocationCategory TURKEY =
      InfoTypeCategory_LocationCategory._(35, _omitEnumNames ? '' : 'TURKEY');

  /// The infoType is typically used in Ukraine.
  static const InfoTypeCategory_LocationCategory UKRAINE =
      InfoTypeCategory_LocationCategory._(45, _omitEnumNames ? '' : 'UKRAINE');

  /// The infoType is typically used in the United Kingdom.
  static const InfoTypeCategory_LocationCategory UNITED_KINGDOM =
      InfoTypeCategory_LocationCategory._(
          36, _omitEnumNames ? '' : 'UNITED_KINGDOM');

  /// The infoType is typically used in the United States.
  static const InfoTypeCategory_LocationCategory UNITED_STATES =
      InfoTypeCategory_LocationCategory._(
          37, _omitEnumNames ? '' : 'UNITED_STATES');

  /// The infoType is typically used in Uruguay.
  static const InfoTypeCategory_LocationCategory URUGUAY =
      InfoTypeCategory_LocationCategory._(38, _omitEnumNames ? '' : 'URUGUAY');

  /// The infoType is typically used in Uzbekistan.
  static const InfoTypeCategory_LocationCategory UZBEKISTAN =
      InfoTypeCategory_LocationCategory._(
          46, _omitEnumNames ? '' : 'UZBEKISTAN');

  /// The infoType is typically used in Venezuela.
  static const InfoTypeCategory_LocationCategory VENEZUELA =
      InfoTypeCategory_LocationCategory._(
          39, _omitEnumNames ? '' : 'VENEZUELA');

  /// The infoType is typically used in Google internally.
  static const InfoTypeCategory_LocationCategory INTERNAL =
      InfoTypeCategory_LocationCategory._(40, _omitEnumNames ? '' : 'INTERNAL');

  static const $core.List<InfoTypeCategory_LocationCategory> values =
      <InfoTypeCategory_LocationCategory>[
    LOCATION_UNSPECIFIED,
    GLOBAL,
    ARGENTINA,
    ARMENIA,
    AUSTRALIA,
    AUSTRIA,
    AZERBAIJAN,
    BELARUS,
    BELGIUM,
    BRAZIL,
    CANADA,
    CHILE,
    CHINA,
    COLOMBIA,
    CROATIA,
    CZECHIA,
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

  static final $core.List<InfoTypeCategory_LocationCategory?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 53);
  static InfoTypeCategory_LocationCategory? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const InfoTypeCategory_LocationCategory._(super.value, super.name);
}

/// Enum of the current industries in the category.
/// We might add more industries in the future.
class InfoTypeCategory_IndustryCategory extends $pb.ProtobufEnum {
  /// Unused industry
  static const InfoTypeCategory_IndustryCategory INDUSTRY_UNSPECIFIED =
      InfoTypeCategory_IndustryCategory._(
          0, _omitEnumNames ? '' : 'INDUSTRY_UNSPECIFIED');

  /// The infoType is typically used in the finance industry.
  static const InfoTypeCategory_IndustryCategory FINANCE =
      InfoTypeCategory_IndustryCategory._(1, _omitEnumNames ? '' : 'FINANCE');

  /// The infoType is typically used in the health industry.
  static const InfoTypeCategory_IndustryCategory HEALTH =
      InfoTypeCategory_IndustryCategory._(2, _omitEnumNames ? '' : 'HEALTH');

  /// The infoType is typically used in the telecommunications industry.
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

  static final $core.List<InfoTypeCategory_IndustryCategory?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static InfoTypeCategory_IndustryCategory? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const InfoTypeCategory_IndustryCategory._(super.value, super.name);
}

/// Enum of the current types in the category.
/// We might add more types in the future.
class InfoTypeCategory_TypeCategory extends $pb.ProtobufEnum {
  /// Unused type
  static const InfoTypeCategory_TypeCategory TYPE_UNSPECIFIED =
      InfoTypeCategory_TypeCategory._(
          0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');

  /// Personally identifiable information, for example, a
  /// name or phone number
  static const InfoTypeCategory_TypeCategory PII =
      InfoTypeCategory_TypeCategory._(1, _omitEnumNames ? '' : 'PII');

  /// Personally identifiable information that is especially sensitive, for
  /// example, a passport number.
  static const InfoTypeCategory_TypeCategory SPII =
      InfoTypeCategory_TypeCategory._(2, _omitEnumNames ? '' : 'SPII');

  /// Attributes that can partially identify someone, especially in
  /// combination with other attributes, like age, height, and gender.
  static const InfoTypeCategory_TypeCategory DEMOGRAPHIC =
      InfoTypeCategory_TypeCategory._(3, _omitEnumNames ? '' : 'DEMOGRAPHIC');

  /// Confidential or secret information, for example, a password.
  static const InfoTypeCategory_TypeCategory CREDENTIAL =
      InfoTypeCategory_TypeCategory._(4, _omitEnumNames ? '' : 'CREDENTIAL');

  /// An identification document issued by a government.
  static const InfoTypeCategory_TypeCategory GOVERNMENT_ID =
      InfoTypeCategory_TypeCategory._(5, _omitEnumNames ? '' : 'GOVERNMENT_ID');

  /// A document, for example, a resume or source code.
  static const InfoTypeCategory_TypeCategory DOCUMENT =
      InfoTypeCategory_TypeCategory._(6, _omitEnumNames ? '' : 'DOCUMENT');

  /// Information that is not sensitive on its own, but provides details about
  /// the circumstances surrounding an entity or an event.
  static const InfoTypeCategory_TypeCategory CONTEXTUAL_INFORMATION =
      InfoTypeCategory_TypeCategory._(
          7, _omitEnumNames ? '' : 'CONTEXTUAL_INFORMATION');

  /// Category for `CustomInfoType` types.
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

  static final $core.List<InfoTypeCategory_TypeCategory?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 8);
  static InfoTypeCategory_TypeCategory? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const InfoTypeCategory_TypeCategory._(super.value, super.name);
}

/// Components that make up time.
class TimePartConfig_TimePart extends $pb.ProtobufEnum {
  /// Unused
  static const TimePartConfig_TimePart TIME_PART_UNSPECIFIED =
      TimePartConfig_TimePart._(
          0, _omitEnumNames ? '' : 'TIME_PART_UNSPECIFIED');

  /// [0-9999]
  static const TimePartConfig_TimePart YEAR =
      TimePartConfig_TimePart._(1, _omitEnumNames ? '' : 'YEAR');

  /// [1-12]
  static const TimePartConfig_TimePart MONTH =
      TimePartConfig_TimePart._(2, _omitEnumNames ? '' : 'MONTH');

  /// [1-31]
  static const TimePartConfig_TimePart DAY_OF_MONTH =
      TimePartConfig_TimePart._(3, _omitEnumNames ? '' : 'DAY_OF_MONTH');

  /// [1-7]
  static const TimePartConfig_TimePart DAY_OF_WEEK =
      TimePartConfig_TimePart._(4, _omitEnumNames ? '' : 'DAY_OF_WEEK');

  /// [1-53]
  static const TimePartConfig_TimePart WEEK_OF_YEAR =
      TimePartConfig_TimePart._(5, _omitEnumNames ? '' : 'WEEK_OF_YEAR');

  /// [0-23]
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

  static final $core.List<TimePartConfig_TimePart?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static TimePartConfig_TimePart? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TimePartConfig_TimePart._(super.value, super.name);
}

/// Convenience enum for indicating common characters to not transform.
class CharsToIgnore_CommonCharsToIgnore extends $pb.ProtobufEnum {
  /// Unused.
  static const CharsToIgnore_CommonCharsToIgnore
      COMMON_CHARS_TO_IGNORE_UNSPECIFIED = CharsToIgnore_CommonCharsToIgnore._(
          0, _omitEnumNames ? '' : 'COMMON_CHARS_TO_IGNORE_UNSPECIFIED');

  /// 0-9
  static const CharsToIgnore_CommonCharsToIgnore NUMERIC =
      CharsToIgnore_CommonCharsToIgnore._(1, _omitEnumNames ? '' : 'NUMERIC');

  /// A-Z
  static const CharsToIgnore_CommonCharsToIgnore ALPHA_UPPER_CASE =
      CharsToIgnore_CommonCharsToIgnore._(
          2, _omitEnumNames ? '' : 'ALPHA_UPPER_CASE');

  /// a-z
  static const CharsToIgnore_CommonCharsToIgnore ALPHA_LOWER_CASE =
      CharsToIgnore_CommonCharsToIgnore._(
          3, _omitEnumNames ? '' : 'ALPHA_LOWER_CASE');

  /// US Punctuation, one of !"#$%&'()*+,-./:;<=>?@[\]^_`{|}~
  static const CharsToIgnore_CommonCharsToIgnore PUNCTUATION =
      CharsToIgnore_CommonCharsToIgnore._(
          4, _omitEnumNames ? '' : 'PUNCTUATION');

  /// Whitespace character, one of [ \t\n\x0B\f\r]
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

  static final $core.List<CharsToIgnore_CommonCharsToIgnore?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static CharsToIgnore_CommonCharsToIgnore? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CharsToIgnore_CommonCharsToIgnore._(super.value, super.name);
}

/// These are commonly used subsets of the alphabet that the FFX mode
/// natively supports. In the algorithm, the alphabet is selected using
/// the "radix". Therefore each corresponds to a particular radix.
class CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet
    extends $pb.ProtobufEnum {
  /// Unused.
  static const CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet
      FFX_COMMON_NATIVE_ALPHABET_UNSPECIFIED =
      CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet._(
          0, _omitEnumNames ? '' : 'FFX_COMMON_NATIVE_ALPHABET_UNSPECIFIED');

  /// `[0-9]` (radix of 10)
  static const CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet NUMERIC =
      CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet._(
          1, _omitEnumNames ? '' : 'NUMERIC');

  /// `[0-9A-F]` (radix of 16)
  static const CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet HEXADECIMAL =
      CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet._(
          2, _omitEnumNames ? '' : 'HEXADECIMAL');

  /// `[0-9A-Z]` (radix of 36)
  static const CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet
      UPPER_CASE_ALPHA_NUMERIC =
      CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet._(
          3, _omitEnumNames ? '' : 'UPPER_CASE_ALPHA_NUMERIC');

  /// `[0-9A-Za-z]` (radix of 62)
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

  static final $core.List<CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet._(
      super.value, super.name);
}

/// Logical operators for conditional checks.
class RecordCondition_Expressions_LogicalOperator extends $pb.ProtobufEnum {
  /// Unused
  static const RecordCondition_Expressions_LogicalOperator
      LOGICAL_OPERATOR_UNSPECIFIED =
      RecordCondition_Expressions_LogicalOperator._(
          0, _omitEnumNames ? '' : 'LOGICAL_OPERATOR_UNSPECIFIED');

  /// Conditional AND
  static const RecordCondition_Expressions_LogicalOperator AND =
      RecordCondition_Expressions_LogicalOperator._(
          1, _omitEnumNames ? '' : 'AND');

  static const $core.List<RecordCondition_Expressions_LogicalOperator> values =
      <RecordCondition_Expressions_LogicalOperator>[
    LOGICAL_OPERATOR_UNSPECIFIED,
    AND,
  ];

  static final $core.List<RecordCondition_Expressions_LogicalOperator?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static RecordCondition_Expressions_LogicalOperator? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RecordCondition_Expressions_LogicalOperator._(super.value, super.name);
}

/// Possible outcomes of transformations.
class TransformationSummary_TransformationResultCode extends $pb.ProtobufEnum {
  /// Unused
  static const TransformationSummary_TransformationResultCode
      TRANSFORMATION_RESULT_CODE_UNSPECIFIED =
      TransformationSummary_TransformationResultCode._(
          0, _omitEnumNames ? '' : 'TRANSFORMATION_RESULT_CODE_UNSPECIFIED');

  /// Transformation completed without an error.
  static const TransformationSummary_TransformationResultCode SUCCESS =
      TransformationSummary_TransformationResultCode._(
          1, _omitEnumNames ? '' : 'SUCCESS');

  /// Transformation had an error.
  static const TransformationSummary_TransformationResultCode ERROR =
      TransformationSummary_TransformationResultCode._(
          2, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<TransformationSummary_TransformationResultCode>
      values = <TransformationSummary_TransformationResultCode>[
    TRANSFORMATION_RESULT_CODE_UNSPECIFIED,
    SUCCESS,
    ERROR,
  ];

  static final $core.List<TransformationSummary_TransformationResultCode?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static TransformationSummary_TransformationResultCode? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TransformationSummary_TransformationResultCode._(
      super.value, super.name);
}

/// Additional information about the error.
class Error_ErrorExtraInfo extends $pb.ProtobufEnum {
  /// Unused.
  static const Error_ErrorExtraInfo ERROR_INFO_UNSPECIFIED =
      Error_ErrorExtraInfo._(0, _omitEnumNames ? '' : 'ERROR_INFO_UNSPECIFIED');

  /// Image scan is not available in the region.
  static const Error_ErrorExtraInfo IMAGE_SCAN_UNAVAILABLE_IN_REGION =
      Error_ErrorExtraInfo._(
          1, _omitEnumNames ? '' : 'IMAGE_SCAN_UNAVAILABLE_IN_REGION');

  /// File store cluster is not supported for profile generation.
  static const Error_ErrorExtraInfo FILE_STORE_CLUSTER_UNSUPPORTED =
      Error_ErrorExtraInfo._(
          2, _omitEnumNames ? '' : 'FILE_STORE_CLUSTER_UNSUPPORTED');

  static const $core.List<Error_ErrorExtraInfo> values = <Error_ErrorExtraInfo>[
    ERROR_INFO_UNSPECIFIED,
    IMAGE_SCAN_UNAVAILABLE_IN_REGION,
    FILE_STORE_CLUSTER_UNSUPPORTED,
  ];

  static final $core.List<Error_ErrorExtraInfo?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Error_ErrorExtraInfo? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Error_ErrorExtraInfo._(super.value, super.name);
}

/// Whether the trigger is currently active. If PAUSED or CANCELLED, no jobs
/// will be created with this configuration. The service may automatically
/// pause triggers experiencing frequent errors. To restart a job, set the
/// status to HEALTHY after correcting user errors.
class JobTrigger_Status extends $pb.ProtobufEnum {
  /// Unused.
  static const JobTrigger_Status STATUS_UNSPECIFIED =
      JobTrigger_Status._(0, _omitEnumNames ? '' : 'STATUS_UNSPECIFIED');

  /// Trigger is healthy.
  static const JobTrigger_Status HEALTHY =
      JobTrigger_Status._(1, _omitEnumNames ? '' : 'HEALTHY');

  /// Trigger is temporarily paused.
  static const JobTrigger_Status PAUSED =
      JobTrigger_Status._(2, _omitEnumNames ? '' : 'PAUSED');

  /// Trigger is cancelled and can not be resumed.
  static const JobTrigger_Status CANCELLED =
      JobTrigger_Status._(3, _omitEnumNames ? '' : 'CANCELLED');

  static const $core.List<JobTrigger_Status> values = <JobTrigger_Status>[
    STATUS_UNSPECIFIED,
    HEALTHY,
    PAUSED,
    CANCELLED,
  ];

  static final $core.List<JobTrigger_Status?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static JobTrigger_Status? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const JobTrigger_Status._(super.value, super.name);
}

/// Types of event that can trigger an action.
class DataProfileAction_EventType extends $pb.ProtobufEnum {
  /// Unused.
  static const DataProfileAction_EventType EVENT_TYPE_UNSPECIFIED =
      DataProfileAction_EventType._(
          0, _omitEnumNames ? '' : 'EVENT_TYPE_UNSPECIFIED');

  /// New profile (not a re-profile).
  static const DataProfileAction_EventType NEW_PROFILE =
      DataProfileAction_EventType._(1, _omitEnumNames ? '' : 'NEW_PROFILE');

  /// One of the following profile metrics changed: Data risk score,
  /// Sensitivity score, Resource visibility, Encryption type, Predicted
  /// infoTypes, Other infoTypes
  static const DataProfileAction_EventType CHANGED_PROFILE =
      DataProfileAction_EventType._(2, _omitEnumNames ? '' : 'CHANGED_PROFILE');

  /// Table data risk score or sensitivity score increased.
  static const DataProfileAction_EventType SCORE_INCREASED =
      DataProfileAction_EventType._(3, _omitEnumNames ? '' : 'SCORE_INCREASED');

  /// A user (non-internal) error occurred.
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

  static final $core.List<DataProfileAction_EventType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static DataProfileAction_EventType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DataProfileAction_EventType._(super.value, super.name);
}

/// The levels of detail that can be included in the Pub/Sub message.
class DataProfileAction_PubSubNotification_DetailLevel
    extends $pb.ProtobufEnum {
  /// Unused.
  static const DataProfileAction_PubSubNotification_DetailLevel
      DETAIL_LEVEL_UNSPECIFIED =
      DataProfileAction_PubSubNotification_DetailLevel._(
          0, _omitEnumNames ? '' : 'DETAIL_LEVEL_UNSPECIFIED');

  /// The full table data profile.
  static const DataProfileAction_PubSubNotification_DetailLevel TABLE_PROFILE =
      DataProfileAction_PubSubNotification_DetailLevel._(
          1, _omitEnumNames ? '' : 'TABLE_PROFILE');

  /// The name of the profiled resource.
  static const DataProfileAction_PubSubNotification_DetailLevel RESOURCE_NAME =
      DataProfileAction_PubSubNotification_DetailLevel._(
          2, _omitEnumNames ? '' : 'RESOURCE_NAME');

  /// The full file store data profile.
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

  static final $core.List<DataProfileAction_PubSubNotification_DetailLevel?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static DataProfileAction_PubSubNotification_DetailLevel? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DataProfileAction_PubSubNotification_DetailLevel._(
      super.value, super.name);
}

/// Whether the discovery config is currently active. New options may be added
/// at a later time.
class DiscoveryConfig_Status extends $pb.ProtobufEnum {
  /// Unused
  static const DiscoveryConfig_Status STATUS_UNSPECIFIED =
      DiscoveryConfig_Status._(0, _omitEnumNames ? '' : 'STATUS_UNSPECIFIED');

  /// The discovery config is currently active.
  static const DiscoveryConfig_Status RUNNING =
      DiscoveryConfig_Status._(1, _omitEnumNames ? '' : 'RUNNING');

  /// The discovery config is paused temporarily.
  static const DiscoveryConfig_Status PAUSED =
      DiscoveryConfig_Status._(2, _omitEnumNames ? '' : 'PAUSED');

  static const $core.List<DiscoveryConfig_Status> values =
      <DiscoveryConfig_Status>[
    STATUS_UNSPECIFIED,
    RUNNING,
    PAUSED,
  ];

  static final $core.List<DiscoveryConfig_Status?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static DiscoveryConfig_Status? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DiscoveryConfig_Status._(super.value, super.name);
}

/// The database engines that should be profiled.
class DiscoveryCloudSqlConditions_DatabaseEngine extends $pb.ProtobufEnum {
  /// Unused.
  static const DiscoveryCloudSqlConditions_DatabaseEngine
      DATABASE_ENGINE_UNSPECIFIED =
      DiscoveryCloudSqlConditions_DatabaseEngine._(
          0, _omitEnumNames ? '' : 'DATABASE_ENGINE_UNSPECIFIED');

  /// Include all supported database engines.
  static const DiscoveryCloudSqlConditions_DatabaseEngine
      ALL_SUPPORTED_DATABASE_ENGINES =
      DiscoveryCloudSqlConditions_DatabaseEngine._(
          1, _omitEnumNames ? '' : 'ALL_SUPPORTED_DATABASE_ENGINES');

  /// MySQL database.
  static const DiscoveryCloudSqlConditions_DatabaseEngine MYSQL =
      DiscoveryCloudSqlConditions_DatabaseEngine._(
          2, _omitEnumNames ? '' : 'MYSQL');

  /// PostgreSQL database.
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

  static final $core.List<DiscoveryCloudSqlConditions_DatabaseEngine?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static DiscoveryCloudSqlConditions_DatabaseEngine? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DiscoveryCloudSqlConditions_DatabaseEngine._(super.value, super.name);
}

/// Cloud SQL database resource types. New values can be added at a later time.
class DiscoveryCloudSqlConditions_DatabaseResourceType
    extends $pb.ProtobufEnum {
  /// Unused.
  static const DiscoveryCloudSqlConditions_DatabaseResourceType
      DATABASE_RESOURCE_TYPE_UNSPECIFIED =
      DiscoveryCloudSqlConditions_DatabaseResourceType._(
          0, _omitEnumNames ? '' : 'DATABASE_RESOURCE_TYPE_UNSPECIFIED');

  /// Includes database resource types that become supported at a later time.
  static const DiscoveryCloudSqlConditions_DatabaseResourceType
      DATABASE_RESOURCE_TYPE_ALL_SUPPORTED_TYPES =
      DiscoveryCloudSqlConditions_DatabaseResourceType._(1,
          _omitEnumNames ? '' : 'DATABASE_RESOURCE_TYPE_ALL_SUPPORTED_TYPES');

  /// Tables.
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

  static final $core.List<DiscoveryCloudSqlConditions_DatabaseResourceType?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static DiscoveryCloudSqlConditions_DatabaseResourceType? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DiscoveryCloudSqlConditions_DatabaseResourceType._(
      super.value, super.name);
}

/// The type of modification that causes a profile update.
class DiscoveryCloudSqlGenerationCadence_SchemaModifiedCadence_CloudSqlSchemaModification
    extends $pb.ProtobufEnum {
  /// Unused.
  static const DiscoveryCloudSqlGenerationCadence_SchemaModifiedCadence_CloudSqlSchemaModification
      SQL_SCHEMA_MODIFICATION_UNSPECIFIED =
      DiscoveryCloudSqlGenerationCadence_SchemaModifiedCadence_CloudSqlSchemaModification
          ._(0, _omitEnumNames ? '' : 'SQL_SCHEMA_MODIFICATION_UNSPECIFIED');

  /// New columns have appeared.
  static const DiscoveryCloudSqlGenerationCadence_SchemaModifiedCadence_CloudSqlSchemaModification
      NEW_COLUMNS =
      DiscoveryCloudSqlGenerationCadence_SchemaModifiedCadence_CloudSqlSchemaModification
          ._(1, _omitEnumNames ? '' : 'NEW_COLUMNS');

  /// Columns have been removed from the table.
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

  static final $core.List<
          DiscoveryCloudSqlGenerationCadence_SchemaModifiedCadence_CloudSqlSchemaModification?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static DiscoveryCloudSqlGenerationCadence_SchemaModifiedCadence_CloudSqlSchemaModification?
      valueOf($core.int value) =>
          value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DiscoveryCloudSqlGenerationCadence_SchemaModifiedCadence_CloudSqlSchemaModification._(
      super.value, super.name);
}

/// The attribute of an object. See
/// https://cloud.google.com/storage/docs/storage-classes for more information
/// on storage classes.
class DiscoveryCloudStorageConditions_CloudStorageObjectAttribute
    extends $pb.ProtobufEnum {
  /// Unused.
  static const DiscoveryCloudStorageConditions_CloudStorageObjectAttribute
      CLOUD_STORAGE_OBJECT_ATTRIBUTE_UNSPECIFIED =
      DiscoveryCloudStorageConditions_CloudStorageObjectAttribute._(0,
          _omitEnumNames ? '' : 'CLOUD_STORAGE_OBJECT_ATTRIBUTE_UNSPECIFIED');

  /// Scan objects regardless of the attribute.
  static const DiscoveryCloudStorageConditions_CloudStorageObjectAttribute
      ALL_SUPPORTED_OBJECTS =
      DiscoveryCloudStorageConditions_CloudStorageObjectAttribute._(
          1, _omitEnumNames ? '' : 'ALL_SUPPORTED_OBJECTS');

  /// Scan objects with the standard storage class.
  static const DiscoveryCloudStorageConditions_CloudStorageObjectAttribute
      STANDARD = DiscoveryCloudStorageConditions_CloudStorageObjectAttribute._(
          2, _omitEnumNames ? '' : 'STANDARD');

  /// Scan objects with the nearline storage class. This will incur retrieval
  /// fees.
  static const DiscoveryCloudStorageConditions_CloudStorageObjectAttribute
      NEARLINE = DiscoveryCloudStorageConditions_CloudStorageObjectAttribute._(
          3, _omitEnumNames ? '' : 'NEARLINE');

  /// Scan objects with the coldline storage class. This will incur retrieval
  /// fees.
  static const DiscoveryCloudStorageConditions_CloudStorageObjectAttribute
      COLDLINE = DiscoveryCloudStorageConditions_CloudStorageObjectAttribute._(
          4, _omitEnumNames ? '' : 'COLDLINE');

  /// Scan objects with the archive storage class. This will incur retrieval
  /// fees.
  static const DiscoveryCloudStorageConditions_CloudStorageObjectAttribute
      ARCHIVE = DiscoveryCloudStorageConditions_CloudStorageObjectAttribute._(
          5, _omitEnumNames ? '' : 'ARCHIVE');

  /// Scan objects with the regional storage class.
  static const DiscoveryCloudStorageConditions_CloudStorageObjectAttribute
      REGIONAL = DiscoveryCloudStorageConditions_CloudStorageObjectAttribute._(
          6, _omitEnumNames ? '' : 'REGIONAL');

  /// Scan objects with the multi-regional storage class.
  static const DiscoveryCloudStorageConditions_CloudStorageObjectAttribute
      MULTI_REGIONAL =
      DiscoveryCloudStorageConditions_CloudStorageObjectAttribute._(
          7, _omitEnumNames ? '' : 'MULTI_REGIONAL');

  /// Scan objects with the dual-regional storage class. This will incur
  /// retrieval fees.
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

  static final $core
      .List<DiscoveryCloudStorageConditions_CloudStorageObjectAttribute?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 8);
  static DiscoveryCloudStorageConditions_CloudStorageObjectAttribute? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DiscoveryCloudStorageConditions_CloudStorageObjectAttribute._(
      super.value, super.name);
}

/// The attribute of a bucket.
class DiscoveryCloudStorageConditions_CloudStorageBucketAttribute
    extends $pb.ProtobufEnum {
  /// Unused.
  static const DiscoveryCloudStorageConditions_CloudStorageBucketAttribute
      CLOUD_STORAGE_BUCKET_ATTRIBUTE_UNSPECIFIED =
      DiscoveryCloudStorageConditions_CloudStorageBucketAttribute._(0,
          _omitEnumNames ? '' : 'CLOUD_STORAGE_BUCKET_ATTRIBUTE_UNSPECIFIED');

  /// Scan buckets regardless of the attribute.
  static const DiscoveryCloudStorageConditions_CloudStorageBucketAttribute
      ALL_SUPPORTED_BUCKETS =
      DiscoveryCloudStorageConditions_CloudStorageBucketAttribute._(
          1, _omitEnumNames ? '' : 'ALL_SUPPORTED_BUCKETS');

  /// Buckets with [Autoclass](https://cloud.google.com/storage/docs/autoclass)
  /// disabled. Only one of
  /// AUTOCLASS_DISABLED or AUTOCLASS_ENABLED should be set.
  static const DiscoveryCloudStorageConditions_CloudStorageBucketAttribute
      AUTOCLASS_DISABLED =
      DiscoveryCloudStorageConditions_CloudStorageBucketAttribute._(
          2, _omitEnumNames ? '' : 'AUTOCLASS_DISABLED');

  /// Buckets with [Autoclass](https://cloud.google.com/storage/docs/autoclass)
  /// enabled. Only one of
  /// AUTOCLASS_DISABLED or AUTOCLASS_ENABLED should be set. Scanning
  /// Autoclass-enabled buckets can affect object storage classes.
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

  static final $core
      .List<DiscoveryCloudStorageConditions_CloudStorageBucketAttribute?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static DiscoveryCloudStorageConditions_CloudStorageBucketAttribute? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DiscoveryCloudStorageConditions_CloudStorageBucketAttribute._(
      super.value, super.name);
}

/// Supported Amazon S3 bucket types.
/// Defaults to TYPE_ALL_SUPPORTED.
class AmazonS3BucketConditions_BucketType extends $pb.ProtobufEnum {
  /// Unused.
  static const AmazonS3BucketConditions_BucketType TYPE_UNSPECIFIED =
      AmazonS3BucketConditions_BucketType._(
          0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');

  /// All supported classes.
  static const AmazonS3BucketConditions_BucketType TYPE_ALL_SUPPORTED =
      AmazonS3BucketConditions_BucketType._(
          1, _omitEnumNames ? '' : 'TYPE_ALL_SUPPORTED');

  /// A general purpose Amazon S3 bucket.
  static const AmazonS3BucketConditions_BucketType TYPE_GENERAL_PURPOSE =
      AmazonS3BucketConditions_BucketType._(
          2, _omitEnumNames ? '' : 'TYPE_GENERAL_PURPOSE');

  static const $core.List<AmazonS3BucketConditions_BucketType> values =
      <AmazonS3BucketConditions_BucketType>[
    TYPE_UNSPECIFIED,
    TYPE_ALL_SUPPORTED,
    TYPE_GENERAL_PURPOSE,
  ];

  static final $core.List<AmazonS3BucketConditions_BucketType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static AmazonS3BucketConditions_BucketType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AmazonS3BucketConditions_BucketType._(super.value, super.name);
}

/// Supported Amazon S3 object storage classes.
/// Defaults to ALL_SUPPORTED_CLASSES.
class AmazonS3BucketConditions_ObjectStorageClass extends $pb.ProtobufEnum {
  /// Unused.
  static const AmazonS3BucketConditions_ObjectStorageClass UNSPECIFIED =
      AmazonS3BucketConditions_ObjectStorageClass._(
          0, _omitEnumNames ? '' : 'UNSPECIFIED');

  /// All supported classes.
  static const AmazonS3BucketConditions_ObjectStorageClass
      ALL_SUPPORTED_CLASSES = AmazonS3BucketConditions_ObjectStorageClass._(
          1, _omitEnumNames ? '' : 'ALL_SUPPORTED_CLASSES');

  /// Standard object class.
  static const AmazonS3BucketConditions_ObjectStorageClass STANDARD =
      AmazonS3BucketConditions_ObjectStorageClass._(
          2, _omitEnumNames ? '' : 'STANDARD');

  /// Standard - infrequent access object class.
  static const AmazonS3BucketConditions_ObjectStorageClass
      STANDARD_INFREQUENT_ACCESS =
      AmazonS3BucketConditions_ObjectStorageClass._(
          4, _omitEnumNames ? '' : 'STANDARD_INFREQUENT_ACCESS');

  /// Glacier - instant retrieval object class.
  static const AmazonS3BucketConditions_ObjectStorageClass
      GLACIER_INSTANT_RETRIEVAL = AmazonS3BucketConditions_ObjectStorageClass._(
          6, _omitEnumNames ? '' : 'GLACIER_INSTANT_RETRIEVAL');

  /// Objects in the S3 Intelligent-Tiering access tiers.
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

  static final $core.List<AmazonS3BucketConditions_ObjectStorageClass?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 7);
  static AmazonS3BucketConditions_ObjectStorageClass? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AmazonS3BucketConditions_ObjectStorageClass._(super.value, super.name);
}

/// Possible states of a job. New items may be added.
class DlpJob_JobState extends $pb.ProtobufEnum {
  /// Unused.
  static const DlpJob_JobState JOB_STATE_UNSPECIFIED =
      DlpJob_JobState._(0, _omitEnumNames ? '' : 'JOB_STATE_UNSPECIFIED');

  /// The job has not yet started.
  static const DlpJob_JobState PENDING =
      DlpJob_JobState._(1, _omitEnumNames ? '' : 'PENDING');

  /// The job is currently running. Once a job has finished it will transition
  /// to FAILED or DONE.
  static const DlpJob_JobState RUNNING =
      DlpJob_JobState._(2, _omitEnumNames ? '' : 'RUNNING');

  /// The job is no longer running.
  static const DlpJob_JobState DONE =
      DlpJob_JobState._(3, _omitEnumNames ? '' : 'DONE');

  /// The job was canceled before it could be completed.
  static const DlpJob_JobState CANCELED =
      DlpJob_JobState._(4, _omitEnumNames ? '' : 'CANCELED');

  /// The job had an error and did not complete.
  static const DlpJob_JobState FAILED =
      DlpJob_JobState._(5, _omitEnumNames ? '' : 'FAILED');

  /// The job is currently accepting findings via hybridInspect.
  /// A hybrid job in ACTIVE state may continue to have findings added to it
  /// through the calling of hybridInspect. After the job has finished no more
  /// calls to hybridInspect may be made. ACTIVE jobs can transition to DONE.
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

  static final $core.List<DlpJob_JobState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static DlpJob_JobState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DlpJob_JobState._(super.value, super.name);
}

/// Various score levels for resources.
class DataRiskLevel_DataRiskLevelScore extends $pb.ProtobufEnum {
  /// Unused.
  static const DataRiskLevel_DataRiskLevelScore RISK_SCORE_UNSPECIFIED =
      DataRiskLevel_DataRiskLevelScore._(
          0, _omitEnumNames ? '' : 'RISK_SCORE_UNSPECIFIED');

  /// Low risk - Lower indication of sensitive data that appears to have
  /// additional access restrictions in place or no indication of sensitive
  /// data found.
  static const DataRiskLevel_DataRiskLevelScore RISK_LOW =
      DataRiskLevel_DataRiskLevelScore._(10, _omitEnumNames ? '' : 'RISK_LOW');

  /// Unable to determine risk.
  static const DataRiskLevel_DataRiskLevelScore RISK_UNKNOWN =
      DataRiskLevel_DataRiskLevelScore._(
          12, _omitEnumNames ? '' : 'RISK_UNKNOWN');

  /// Medium risk - Sensitive data may be present but additional access or fine
  /// grain access restrictions appear to be present.  Consider limiting
  /// access even further or transform data to mask.
  static const DataRiskLevel_DataRiskLevelScore RISK_MODERATE =
      DataRiskLevel_DataRiskLevelScore._(
          20, _omitEnumNames ? '' : 'RISK_MODERATE');

  /// High risk – SPII may be present. Access controls may include public
  /// ACLs. Exfiltration of data may lead to user data loss. Re-identification
  /// of users may be possible. Consider limiting usage and or removing SPII.
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

  const DataRiskLevel_DataRiskLevelScore._(super.value, super.name);
}

/// Possible states of a profile. New items may be added.
class TableDataProfile_State extends $pb.ProtobufEnum {
  /// Unused.
  static const TableDataProfile_State STATE_UNSPECIFIED =
      TableDataProfile_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The profile is currently running. Once a profile has finished it will
  /// transition to DONE.
  static const TableDataProfile_State RUNNING =
      TableDataProfile_State._(1, _omitEnumNames ? '' : 'RUNNING');

  /// The profile is no longer generating.
  /// If profile_status.status.code is 0, the profile succeeded, otherwise, it
  /// failed.
  static const TableDataProfile_State DONE =
      TableDataProfile_State._(2, _omitEnumNames ? '' : 'DONE');

  static const $core.List<TableDataProfile_State> values =
      <TableDataProfile_State>[
    STATE_UNSPECIFIED,
    RUNNING,
    DONE,
  ];

  static final $core.List<TableDataProfile_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static TableDataProfile_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TableDataProfile_State._(super.value, super.name);
}

/// Possible states of a profile. New items may be added.
class ColumnDataProfile_State extends $pb.ProtobufEnum {
  /// Unused.
  static const ColumnDataProfile_State STATE_UNSPECIFIED =
      ColumnDataProfile_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The profile is currently running. Once a profile has finished it will
  /// transition to DONE.
  static const ColumnDataProfile_State RUNNING =
      ColumnDataProfile_State._(1, _omitEnumNames ? '' : 'RUNNING');

  /// The profile is no longer generating.
  /// If profile_status.status.code is 0, the profile succeeded, otherwise, it
  /// failed.
  static const ColumnDataProfile_State DONE =
      ColumnDataProfile_State._(2, _omitEnumNames ? '' : 'DONE');

  static const $core.List<ColumnDataProfile_State> values =
      <ColumnDataProfile_State>[
    STATE_UNSPECIFIED,
    RUNNING,
    DONE,
  ];

  static final $core.List<ColumnDataProfile_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ColumnDataProfile_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ColumnDataProfile_State._(super.value, super.name);
}

/// Data types of the data in a column. Types may be added over time.
class ColumnDataProfile_ColumnDataType extends $pb.ProtobufEnum {
  /// Invalid type.
  static const ColumnDataProfile_ColumnDataType COLUMN_DATA_TYPE_UNSPECIFIED =
      ColumnDataProfile_ColumnDataType._(
          0, _omitEnumNames ? '' : 'COLUMN_DATA_TYPE_UNSPECIFIED');

  /// Encoded as a string in decimal format.
  static const ColumnDataProfile_ColumnDataType TYPE_INT64 =
      ColumnDataProfile_ColumnDataType._(1, _omitEnumNames ? '' : 'TYPE_INT64');

  /// Encoded as a boolean "false" or "true".
  static const ColumnDataProfile_ColumnDataType TYPE_BOOL =
      ColumnDataProfile_ColumnDataType._(2, _omitEnumNames ? '' : 'TYPE_BOOL');

  /// Encoded as a number, or string "NaN", "Infinity" or "-Infinity".
  static const ColumnDataProfile_ColumnDataType TYPE_FLOAT64 =
      ColumnDataProfile_ColumnDataType._(
          3, _omitEnumNames ? '' : 'TYPE_FLOAT64');

  /// Encoded as a string value.
  static const ColumnDataProfile_ColumnDataType TYPE_STRING =
      ColumnDataProfile_ColumnDataType._(
          4, _omitEnumNames ? '' : 'TYPE_STRING');

  /// Encoded as a base64 string per RFC 4648, section 4.
  static const ColumnDataProfile_ColumnDataType TYPE_BYTES =
      ColumnDataProfile_ColumnDataType._(5, _omitEnumNames ? '' : 'TYPE_BYTES');

  /// Encoded as an RFC 3339 timestamp with mandatory "Z" time zone string:
  /// 1985-04-12T23:20:50.52Z
  static const ColumnDataProfile_ColumnDataType TYPE_TIMESTAMP =
      ColumnDataProfile_ColumnDataType._(
          6, _omitEnumNames ? '' : 'TYPE_TIMESTAMP');

  /// Encoded as RFC 3339 full-date format string: 1985-04-12
  static const ColumnDataProfile_ColumnDataType TYPE_DATE =
      ColumnDataProfile_ColumnDataType._(7, _omitEnumNames ? '' : 'TYPE_DATE');

  /// Encoded as RFC 3339 partial-time format string: 23:20:50.52
  static const ColumnDataProfile_ColumnDataType TYPE_TIME =
      ColumnDataProfile_ColumnDataType._(8, _omitEnumNames ? '' : 'TYPE_TIME');

  /// Encoded as RFC 3339 full-date "T" partial-time: 1985-04-12T23:20:50.52
  static const ColumnDataProfile_ColumnDataType TYPE_DATETIME =
      ColumnDataProfile_ColumnDataType._(
          9, _omitEnumNames ? '' : 'TYPE_DATETIME');

  /// Encoded as WKT
  static const ColumnDataProfile_ColumnDataType TYPE_GEOGRAPHY =
      ColumnDataProfile_ColumnDataType._(
          10, _omitEnumNames ? '' : 'TYPE_GEOGRAPHY');

  /// Encoded as a decimal string.
  static const ColumnDataProfile_ColumnDataType TYPE_NUMERIC =
      ColumnDataProfile_ColumnDataType._(
          11, _omitEnumNames ? '' : 'TYPE_NUMERIC');

  /// Container of ordered fields, each with a type and field name.
  static const ColumnDataProfile_ColumnDataType TYPE_RECORD =
      ColumnDataProfile_ColumnDataType._(
          12, _omitEnumNames ? '' : 'TYPE_RECORD');

  /// Decimal type.
  static const ColumnDataProfile_ColumnDataType TYPE_BIGNUMERIC =
      ColumnDataProfile_ColumnDataType._(
          13, _omitEnumNames ? '' : 'TYPE_BIGNUMERIC');

  /// Json type.
  static const ColumnDataProfile_ColumnDataType TYPE_JSON =
      ColumnDataProfile_ColumnDataType._(14, _omitEnumNames ? '' : 'TYPE_JSON');

  /// Interval type.
  static const ColumnDataProfile_ColumnDataType TYPE_INTERVAL =
      ColumnDataProfile_ColumnDataType._(
          15, _omitEnumNames ? '' : 'TYPE_INTERVAL');

  /// `Range<Date>` type.
  static const ColumnDataProfile_ColumnDataType TYPE_RANGE_DATE =
      ColumnDataProfile_ColumnDataType._(
          16, _omitEnumNames ? '' : 'TYPE_RANGE_DATE');

  /// `Range<Datetime>` type.
  static const ColumnDataProfile_ColumnDataType TYPE_RANGE_DATETIME =
      ColumnDataProfile_ColumnDataType._(
          17, _omitEnumNames ? '' : 'TYPE_RANGE_DATETIME');

  /// `Range<Timestamp>` type.
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

  static final $core.List<ColumnDataProfile_ColumnDataType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 18);
  static ColumnDataProfile_ColumnDataType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ColumnDataProfile_ColumnDataType._(super.value, super.name);
}

/// The possible policy states for a column.
class ColumnDataProfile_ColumnPolicyState extends $pb.ProtobufEnum {
  /// No policy tags.
  static const ColumnDataProfile_ColumnPolicyState
      COLUMN_POLICY_STATE_UNSPECIFIED = ColumnDataProfile_ColumnPolicyState._(
          0, _omitEnumNames ? '' : 'COLUMN_POLICY_STATE_UNSPECIFIED');

  /// Column has policy tag applied.
  static const ColumnDataProfile_ColumnPolicyState COLUMN_POLICY_TAGGED =
      ColumnDataProfile_ColumnPolicyState._(
          1, _omitEnumNames ? '' : 'COLUMN_POLICY_TAGGED');

  static const $core.List<ColumnDataProfile_ColumnPolicyState> values =
      <ColumnDataProfile_ColumnPolicyState>[
    COLUMN_POLICY_STATE_UNSPECIFIED,
    COLUMN_POLICY_TAGGED,
  ];

  static final $core.List<ColumnDataProfile_ColumnPolicyState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static ColumnDataProfile_ColumnPolicyState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ColumnDataProfile_ColumnPolicyState._(super.value, super.name);
}

/// Possible states of a profile. New items may be added.
class FileStoreDataProfile_State extends $pb.ProtobufEnum {
  /// Unused.
  static const FileStoreDataProfile_State STATE_UNSPECIFIED =
      FileStoreDataProfile_State._(
          0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The profile is currently running. Once a profile has finished it will
  /// transition to DONE.
  static const FileStoreDataProfile_State RUNNING =
      FileStoreDataProfile_State._(1, _omitEnumNames ? '' : 'RUNNING');

  /// The profile is no longer generating.
  /// If profile_status.status.code is 0, the profile succeeded, otherwise, it
  /// failed.
  static const FileStoreDataProfile_State DONE =
      FileStoreDataProfile_State._(2, _omitEnumNames ? '' : 'DONE');

  static const $core.List<FileStoreDataProfile_State> values =
      <FileStoreDataProfile_State>[
    STATE_UNSPECIFIED,
    RUNNING,
    DONE,
  ];

  static final $core.List<FileStoreDataProfile_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static FileStoreDataProfile_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FileStoreDataProfile_State._(super.value, super.name);
}

/// Various score levels for resources.
class DataProfilePubSubCondition_ProfileScoreBucket extends $pb.ProtobufEnum {
  /// Unused.
  static const DataProfilePubSubCondition_ProfileScoreBucket
      PROFILE_SCORE_BUCKET_UNSPECIFIED =
      DataProfilePubSubCondition_ProfileScoreBucket._(
          0, _omitEnumNames ? '' : 'PROFILE_SCORE_BUCKET_UNSPECIFIED');

  /// High risk/sensitivity detected.
  static const DataProfilePubSubCondition_ProfileScoreBucket HIGH =
      DataProfilePubSubCondition_ProfileScoreBucket._(
          1, _omitEnumNames ? '' : 'HIGH');

  /// Medium or high risk/sensitivity detected.
  static const DataProfilePubSubCondition_ProfileScoreBucket MEDIUM_OR_HIGH =
      DataProfilePubSubCondition_ProfileScoreBucket._(
          2, _omitEnumNames ? '' : 'MEDIUM_OR_HIGH');

  static const $core.List<DataProfilePubSubCondition_ProfileScoreBucket>
      values = <DataProfilePubSubCondition_ProfileScoreBucket>[
    PROFILE_SCORE_BUCKET_UNSPECIFIED,
    HIGH,
    MEDIUM_OR_HIGH,
  ];

  static final $core.List<DataProfilePubSubCondition_ProfileScoreBucket?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static DataProfilePubSubCondition_ProfileScoreBucket? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DataProfilePubSubCondition_ProfileScoreBucket._(
      super.value, super.name);
}

/// Logical operators for conditional checks.
class DataProfilePubSubCondition_PubSubExpressions_PubSubLogicalOperator
    extends $pb.ProtobufEnum {
  /// Unused.
  static const DataProfilePubSubCondition_PubSubExpressions_PubSubLogicalOperator
      LOGICAL_OPERATOR_UNSPECIFIED =
      DataProfilePubSubCondition_PubSubExpressions_PubSubLogicalOperator._(
          0, _omitEnumNames ? '' : 'LOGICAL_OPERATOR_UNSPECIFIED');

  /// Conditional OR.
  static const DataProfilePubSubCondition_PubSubExpressions_PubSubLogicalOperator
      OR = DataProfilePubSubCondition_PubSubExpressions_PubSubLogicalOperator._(
          1, _omitEnumNames ? '' : 'OR');

  /// Conditional AND.
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

  static final $core
      .List<DataProfilePubSubCondition_PubSubExpressions_PubSubLogicalOperator?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static DataProfilePubSubCondition_PubSubExpressions_PubSubLogicalOperator?
      valueOf($core.int value) =>
          value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DataProfilePubSubCondition_PubSubExpressions_PubSubLogicalOperator._(
      super.value, super.name);
}

/// Database engine of a Cloud SQL instance.
/// New values may be added over time.
class CloudSqlProperties_DatabaseEngine extends $pb.ProtobufEnum {
  /// An engine that is not currently supported by Sensitive Data Protection.
  static const CloudSqlProperties_DatabaseEngine DATABASE_ENGINE_UNKNOWN =
      CloudSqlProperties_DatabaseEngine._(
          0, _omitEnumNames ? '' : 'DATABASE_ENGINE_UNKNOWN');

  /// Cloud SQL for MySQL instance.
  static const CloudSqlProperties_DatabaseEngine DATABASE_ENGINE_MYSQL =
      CloudSqlProperties_DatabaseEngine._(
          1, _omitEnumNames ? '' : 'DATABASE_ENGINE_MYSQL');

  /// Cloud SQL for PostgreSQL instance.
  static const CloudSqlProperties_DatabaseEngine DATABASE_ENGINE_POSTGRES =
      CloudSqlProperties_DatabaseEngine._(
          2, _omitEnumNames ? '' : 'DATABASE_ENGINE_POSTGRES');

  static const $core.List<CloudSqlProperties_DatabaseEngine> values =
      <CloudSqlProperties_DatabaseEngine>[
    DATABASE_ENGINE_UNKNOWN,
    DATABASE_ENGINE_MYSQL,
    DATABASE_ENGINE_POSTGRES,
  ];

  static final $core.List<CloudSqlProperties_DatabaseEngine?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static CloudSqlProperties_DatabaseEngine? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CloudSqlProperties_DatabaseEngine._(super.value, super.name);
}

/// Cluster type. Each cluster corresponds to a set of file types.
/// Over time, new types may be added and files may move between clusters.
class FileClusterType_Cluster extends $pb.ProtobufEnum {
  /// Unused.
  static const FileClusterType_Cluster CLUSTER_UNSPECIFIED =
      FileClusterType_Cluster._(0, _omitEnumNames ? '' : 'CLUSTER_UNSPECIFIED');

  /// Unsupported files.
  static const FileClusterType_Cluster CLUSTER_UNKNOWN =
      FileClusterType_Cluster._(1, _omitEnumNames ? '' : 'CLUSTER_UNKNOWN');

  /// Plain text.
  static const FileClusterType_Cluster CLUSTER_TEXT =
      FileClusterType_Cluster._(2, _omitEnumNames ? '' : 'CLUSTER_TEXT');

  /// Structured data like CSV, TSV etc.
  static const FileClusterType_Cluster CLUSTER_STRUCTURED_DATA =
      FileClusterType_Cluster._(
          3, _omitEnumNames ? '' : 'CLUSTER_STRUCTURED_DATA');

  /// Source code.
  static const FileClusterType_Cluster CLUSTER_SOURCE_CODE =
      FileClusterType_Cluster._(4, _omitEnumNames ? '' : 'CLUSTER_SOURCE_CODE');

  /// Rich document like docx, xlsx etc.
  static const FileClusterType_Cluster CLUSTER_RICH_DOCUMENT =
      FileClusterType_Cluster._(
          5, _omitEnumNames ? '' : 'CLUSTER_RICH_DOCUMENT');

  /// Images like jpeg, bmp.
  static const FileClusterType_Cluster CLUSTER_IMAGE =
      FileClusterType_Cluster._(6, _omitEnumNames ? '' : 'CLUSTER_IMAGE');

  /// Archives and containers like .zip, .tar etc.
  static const FileClusterType_Cluster CLUSTER_ARCHIVE =
      FileClusterType_Cluster._(7, _omitEnumNames ? '' : 'CLUSTER_ARCHIVE');

  /// Multimedia like .mp4, .avi etc.
  static const FileClusterType_Cluster CLUSTER_MULTIMEDIA =
      FileClusterType_Cluster._(8, _omitEnumNames ? '' : 'CLUSTER_MULTIMEDIA');

  /// Executable files like .exe, .class, .apk etc.
  static const FileClusterType_Cluster CLUSTER_EXECUTABLE =
      FileClusterType_Cluster._(9, _omitEnumNames ? '' : 'CLUSTER_EXECUTABLE');

  /// AI models like .tflite etc.
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

  static final $core.List<FileClusterType_Cluster?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 10);
  static FileClusterType_Cluster? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FileClusterType_Cluster._(super.value, super.name);
}

/// This enum defines the various domain categories a data profile can fall
/// under.
class Domain_Category extends $pb.ProtobufEnum {
  /// Category unspecified.
  static const Domain_Category CATEGORY_UNSPECIFIED =
      Domain_Category._(0, _omitEnumNames ? '' : 'CATEGORY_UNSPECIFIED');

  /// Indicates that the data profile is related to artificial intelligence.
  /// When set, all findings stored to Security Command Center will set the
  /// corresponding AI domain field of `Finding` objects.
  static const Domain_Category AI =
      Domain_Category._(1, _omitEnumNames ? '' : 'AI');

  /// Indicates that the data profile is related to code.
  static const Domain_Category CODE =
      Domain_Category._(2, _omitEnumNames ? '' : 'CODE');

  static const $core.List<Domain_Category> values = <Domain_Category>[
    CATEGORY_UNSPECIFIED,
    AI,
    CODE,
  ];

  static final $core.List<Domain_Category?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Domain_Category? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Domain_Category._(super.value, super.name);
}

/// The signal used to determine the category.
/// This list may increase over time.
class Domain_Signal extends $pb.ProtobufEnum {
  /// Unused.
  static const Domain_Signal SIGNAL_UNSPECIFIED =
      Domain_Signal._(0, _omitEnumNames ? '' : 'SIGNAL_UNSPECIFIED');

  /// One or more machine learning models are present.
  static const Domain_Signal MODEL =
      Domain_Signal._(1, _omitEnumNames ? '' : 'MODEL');

  /// A table appears to be a text embedding.
  static const Domain_Signal TEXT_EMBEDDING =
      Domain_Signal._(2, _omitEnumNames ? '' : 'TEXT_EMBEDDING');

  /// The [Cloud SQL Vertex
  /// AI](https://cloud.google.com/sql/docs/postgres/integrate-cloud-sql-with-vertex-ai)
  /// plugin is installed on the database.
  static const Domain_Signal VERTEX_PLUGIN =
      Domain_Signal._(3, _omitEnumNames ? '' : 'VERTEX_PLUGIN');

  /// Support for [Cloud SQL vector
  /// embeddings](https://cloud.google.com/sql/docs/mysql/enable-vector-search)
  /// is enabled on the database.
  static const Domain_Signal VECTOR_PLUGIN =
      Domain_Signal._(4, _omitEnumNames ? '' : 'VECTOR_PLUGIN');

  /// Source code is present.
  static const Domain_Signal SOURCE_CODE =
      Domain_Signal._(5, _omitEnumNames ? '' : 'SOURCE_CODE');

  /// If the service determines the category type. For example, Vertex AI
  /// assets would always have a `Category` of `AI`.
  static const Domain_Signal SERVICE =
      Domain_Signal._(6, _omitEnumNames ? '' : 'SERVICE');

  static const $core.List<Domain_Signal> values = <Domain_Signal>[
    SIGNAL_UNSPECIFIED,
    MODEL,
    TEXT_EMBEDDING,
    VERTEX_PLUGIN,
    VECTOR_PLUGIN,
    SOURCE_CODE,
    SERVICE,
  ];

  static final $core.List<Domain_Signal?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static Domain_Signal? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Domain_Signal._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
