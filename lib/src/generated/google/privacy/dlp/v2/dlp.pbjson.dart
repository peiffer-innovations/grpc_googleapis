//
//  Generated code. Do not modify.
//  source: google/privacy/dlp/v2/dlp.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use transformationResultStatusTypeDescriptor instead')
const TransformationResultStatusType$json = {
  '1': 'TransformationResultStatusType',
  '2': [
    {'1': 'STATE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'INVALID_TRANSFORM', '2': 1},
    {'1': 'BIGQUERY_MAX_ROW_SIZE_EXCEEDED', '2': 2},
    {'1': 'METADATA_UNRETRIEVABLE', '2': 3},
    {'1': 'SUCCESS', '2': 4},
  ],
};

/// Descriptor for `TransformationResultStatusType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List transformationResultStatusTypeDescriptor =
    $convert.base64Decode(
        'Ch5UcmFuc2Zvcm1hdGlvblJlc3VsdFN0YXR1c1R5cGUSGgoWU1RBVEVfVFlQRV9VTlNQRUNJRk'
        'lFRBAAEhUKEUlOVkFMSURfVFJBTlNGT1JNEAESIgoeQklHUVVFUllfTUFYX1JPV19TSVpFX0VY'
        'Q0VFREVEEAISGgoWTUVUQURBVEFfVU5SRVRSSUVWQUJMRRADEgsKB1NVQ0NFU1MQBA==');

@$core.Deprecated('Use transformationContainerTypeDescriptor instead')
const TransformationContainerType$json = {
  '1': 'TransformationContainerType',
  '2': [
    {'1': 'TRANSFORM_UNKNOWN_CONTAINER', '2': 0},
    {'1': 'TRANSFORM_BODY', '2': 1},
    {'1': 'TRANSFORM_METADATA', '2': 2},
    {'1': 'TRANSFORM_TABLE', '2': 3},
  ],
};

/// Descriptor for `TransformationContainerType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List transformationContainerTypeDescriptor =
    $convert.base64Decode(
        'ChtUcmFuc2Zvcm1hdGlvbkNvbnRhaW5lclR5cGUSHwobVFJBTlNGT1JNX1VOS05PV05fQ09OVE'
        'FJTkVSEAASEgoOVFJBTlNGT1JNX0JPRFkQARIWChJUUkFOU0ZPUk1fTUVUQURBVEEQAhITCg9U'
        'UkFOU0ZPUk1fVEFCTEUQAw==');

@$core.Deprecated('Use transformationTypeDescriptor instead')
const TransformationType$json = {
  '1': 'TransformationType',
  '2': [
    {'1': 'TRANSFORMATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'RECORD_SUPPRESSION', '2': 1},
    {'1': 'REPLACE_VALUE', '2': 2},
    {'1': 'REPLACE_DICTIONARY', '2': 15},
    {'1': 'REDACT', '2': 3},
    {'1': 'CHARACTER_MASK', '2': 4},
    {'1': 'CRYPTO_REPLACE_FFX_FPE', '2': 5},
    {'1': 'FIXED_SIZE_BUCKETING', '2': 6},
    {'1': 'BUCKETING', '2': 7},
    {'1': 'REPLACE_WITH_INFO_TYPE', '2': 8},
    {'1': 'TIME_PART', '2': 9},
    {'1': 'CRYPTO_HASH', '2': 10},
    {'1': 'DATE_SHIFT', '2': 12},
    {'1': 'CRYPTO_DETERMINISTIC_CONFIG', '2': 13},
    {'1': 'REDACT_IMAGE', '2': 14},
  ],
};

/// Descriptor for `TransformationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List transformationTypeDescriptor = $convert.base64Decode(
    'ChJUcmFuc2Zvcm1hdGlvblR5cGUSIwofVFJBTlNGT1JNQVRJT05fVFlQRV9VTlNQRUNJRklFRB'
    'AAEhYKElJFQ09SRF9TVVBQUkVTU0lPThABEhEKDVJFUExBQ0VfVkFMVUUQAhIWChJSRVBMQUNF'
    'X0RJQ1RJT05BUlkQDxIKCgZSRURBQ1QQAxISCg5DSEFSQUNURVJfTUFTSxAEEhoKFkNSWVBUT1'
    '9SRVBMQUNFX0ZGWF9GUEUQBRIYChRGSVhFRF9TSVpFX0JVQ0tFVElORxAGEg0KCUJVQ0tFVElO'
    'RxAHEhoKFlJFUExBQ0VfV0lUSF9JTkZPX1RZUEUQCBINCglUSU1FX1BBUlQQCRIPCgtDUllQVE'
    '9fSEFTSBAKEg4KCkRBVEVfU0hJRlQQDBIfChtDUllQVE9fREVURVJNSU5JU1RJQ19DT05GSUcQ'
    'DRIQCgxSRURBQ1RfSU1BR0UQDg==');

@$core.Deprecated('Use profileGenerationDescriptor instead')
const ProfileGeneration$json = {
  '1': 'ProfileGeneration',
  '2': [
    {'1': 'PROFILE_GENERATION_UNSPECIFIED', '2': 0},
    {'1': 'PROFILE_GENERATION_NEW', '2': 1},
    {'1': 'PROFILE_GENERATION_UPDATE', '2': 2},
  ],
};

/// Descriptor for `ProfileGeneration`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List profileGenerationDescriptor = $convert.base64Decode(
    'ChFQcm9maWxlR2VuZXJhdGlvbhIiCh5QUk9GSUxFX0dFTkVSQVRJT05fVU5TUEVDSUZJRUQQAB'
    'IaChZQUk9GSUxFX0dFTkVSQVRJT05fTkVXEAESHQoZUFJPRklMRV9HRU5FUkFUSU9OX1VQREFU'
    'RRAC');

@$core.Deprecated('Use bigQueryTableTypeCollectionDescriptor instead')
const BigQueryTableTypeCollection$json = {
  '1': 'BigQueryTableTypeCollection',
  '2': [
    {'1': 'BIG_QUERY_COLLECTION_UNSPECIFIED', '2': 0},
    {'1': 'BIG_QUERY_COLLECTION_ALL_TYPES', '2': 1},
    {'1': 'BIG_QUERY_COLLECTION_ONLY_SUPPORTED_TYPES', '2': 2},
  ],
};

/// Descriptor for `BigQueryTableTypeCollection`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List bigQueryTableTypeCollectionDescriptor =
    $convert.base64Decode(
        'ChtCaWdRdWVyeVRhYmxlVHlwZUNvbGxlY3Rpb24SJAogQklHX1FVRVJZX0NPTExFQ1RJT05fVU'
        '5TUEVDSUZJRUQQABIiCh5CSUdfUVVFUllfQ09MTEVDVElPTl9BTExfVFlQRVMQARItCilCSUdf'
        'UVVFUllfQ09MTEVDVElPTl9PTkxZX1NVUFBPUlRFRF9UWVBFUxAC');

@$core.Deprecated('Use bigQueryTableTypeDescriptor instead')
const BigQueryTableType$json = {
  '1': 'BigQueryTableType',
  '2': [
    {'1': 'BIG_QUERY_TABLE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'BIG_QUERY_TABLE_TYPE_TABLE', '2': 1},
    {'1': 'BIG_QUERY_TABLE_TYPE_EXTERNAL_BIG_LAKE', '2': 2},
    {'1': 'BIG_QUERY_TABLE_TYPE_SNAPSHOT', '2': 3},
  ],
};

/// Descriptor for `BigQueryTableType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List bigQueryTableTypeDescriptor = $convert.base64Decode(
    'ChFCaWdRdWVyeVRhYmxlVHlwZRIkCiBCSUdfUVVFUllfVEFCTEVfVFlQRV9VTlNQRUNJRklFRB'
    'AAEh4KGkJJR19RVUVSWV9UQUJMRV9UWVBFX1RBQkxFEAESKgomQklHX1FVRVJZX1RBQkxFX1RZ'
    'UEVfRVhURVJOQUxfQklHX0xBS0UQAhIhCh1CSUdfUVVFUllfVEFCTEVfVFlQRV9TTkFQU0hPVB'
    'AD');

@$core.Deprecated('Use dataProfileUpdateFrequencyDescriptor instead')
const DataProfileUpdateFrequency$json = {
  '1': 'DataProfileUpdateFrequency',
  '2': [
    {'1': 'UPDATE_FREQUENCY_UNSPECIFIED', '2': 0},
    {'1': 'UPDATE_FREQUENCY_NEVER', '2': 1},
    {'1': 'UPDATE_FREQUENCY_DAILY', '2': 2},
    {'1': 'UPDATE_FREQUENCY_MONTHLY', '2': 4},
  ],
};

/// Descriptor for `DataProfileUpdateFrequency`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dataProfileUpdateFrequencyDescriptor =
    $convert.base64Decode(
        'ChpEYXRhUHJvZmlsZVVwZGF0ZUZyZXF1ZW5jeRIgChxVUERBVEVfRlJFUVVFTkNZX1VOU1BFQ0'
        'lGSUVEEAASGgoWVVBEQVRFX0ZSRVFVRU5DWV9ORVZFUhABEhoKFlVQREFURV9GUkVRVUVOQ1lf'
        'REFJTFkQAhIcChhVUERBVEVfRlJFUVVFTkNZX01PTlRITFkQBA==');

@$core.Deprecated('Use bigQueryTableModificationDescriptor instead')
const BigQueryTableModification$json = {
  '1': 'BigQueryTableModification',
  '2': [
    {'1': 'TABLE_MODIFICATION_UNSPECIFIED', '2': 0},
    {'1': 'TABLE_MODIFIED_TIMESTAMP', '2': 1},
  ],
};

/// Descriptor for `BigQueryTableModification`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List bigQueryTableModificationDescriptor =
    $convert.base64Decode(
        'ChlCaWdRdWVyeVRhYmxlTW9kaWZpY2F0aW9uEiIKHlRBQkxFX01PRElGSUNBVElPTl9VTlNQRU'
        'NJRklFRBAAEhwKGFRBQkxFX01PRElGSUVEX1RJTUVTVEFNUBAB');

@$core.Deprecated('Use bigQuerySchemaModificationDescriptor instead')
const BigQuerySchemaModification$json = {
  '1': 'BigQuerySchemaModification',
  '2': [
    {'1': 'SCHEMA_MODIFICATION_UNSPECIFIED', '2': 0},
    {'1': 'SCHEMA_NEW_COLUMNS', '2': 1},
    {'1': 'SCHEMA_REMOVED_COLUMNS', '2': 2},
  ],
};

/// Descriptor for `BigQuerySchemaModification`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List bigQuerySchemaModificationDescriptor =
    $convert.base64Decode(
        'ChpCaWdRdWVyeVNjaGVtYU1vZGlmaWNhdGlvbhIjCh9TQ0hFTUFfTU9ESUZJQ0FUSU9OX1VOU1'
        'BFQ0lGSUVEEAASFgoSU0NIRU1BX05FV19DT0xVTU5TEAESGgoWU0NIRU1BX1JFTU9WRURfQ09M'
        'VU1OUxAC');

@$core.Deprecated('Use relationalOperatorDescriptor instead')
const RelationalOperator$json = {
  '1': 'RelationalOperator',
  '2': [
    {'1': 'RELATIONAL_OPERATOR_UNSPECIFIED', '2': 0},
    {'1': 'EQUAL_TO', '2': 1},
    {'1': 'NOT_EQUAL_TO', '2': 2},
    {'1': 'GREATER_THAN', '2': 3},
    {'1': 'LESS_THAN', '2': 4},
    {'1': 'GREATER_THAN_OR_EQUALS', '2': 5},
    {'1': 'LESS_THAN_OR_EQUALS', '2': 6},
    {'1': 'EXISTS', '2': 7},
  ],
};

/// Descriptor for `RelationalOperator`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List relationalOperatorDescriptor = $convert.base64Decode(
    'ChJSZWxhdGlvbmFsT3BlcmF0b3ISIwofUkVMQVRJT05BTF9PUEVSQVRPUl9VTlNQRUNJRklFRB'
    'AAEgwKCEVRVUFMX1RPEAESEAoMTk9UX0VRVUFMX1RPEAISEAoMR1JFQVRFUl9USEFOEAMSDQoJ'
    'TEVTU19USEFOEAQSGgoWR1JFQVRFUl9USEFOX09SX0VRVUFMUxAFEhcKE0xFU1NfVEhBTl9PUl'
    '9FUVVBTFMQBhIKCgZFWElTVFMQBw==');

@$core.Deprecated('Use matchingTypeDescriptor instead')
const MatchingType$json = {
  '1': 'MatchingType',
  '2': [
    {'1': 'MATCHING_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'MATCHING_TYPE_FULL_MATCH', '2': 1},
    {'1': 'MATCHING_TYPE_PARTIAL_MATCH', '2': 2},
    {'1': 'MATCHING_TYPE_INVERSE_MATCH', '2': 3},
  ],
};

/// Descriptor for `MatchingType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List matchingTypeDescriptor = $convert.base64Decode(
    'CgxNYXRjaGluZ1R5cGUSHQoZTUFUQ0hJTkdfVFlQRV9VTlNQRUNJRklFRBAAEhwKGE1BVENISU'
    '5HX1RZUEVfRlVMTF9NQVRDSBABEh8KG01BVENISU5HX1RZUEVfUEFSVElBTF9NQVRDSBACEh8K'
    'G01BVENISU5HX1RZUEVfSU5WRVJTRV9NQVRDSBAD');

@$core.Deprecated('Use contentOptionDescriptor instead')
const ContentOption$json = {
  '1': 'ContentOption',
  '2': [
    {'1': 'CONTENT_UNSPECIFIED', '2': 0},
    {'1': 'CONTENT_TEXT', '2': 1},
    {'1': 'CONTENT_IMAGE', '2': 2},
  ],
};

/// Descriptor for `ContentOption`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List contentOptionDescriptor = $convert.base64Decode(
    'Cg1Db250ZW50T3B0aW9uEhcKE0NPTlRFTlRfVU5TUEVDSUZJRUQQABIQCgxDT05URU5UX1RFWF'
    'QQARIRCg1DT05URU5UX0lNQUdFEAI=');

@$core.Deprecated('Use metadataTypeDescriptor instead')
const MetadataType$json = {
  '1': 'MetadataType',
  '2': [
    {'1': 'METADATATYPE_UNSPECIFIED', '2': 0},
    {'1': 'STORAGE_METADATA', '2': 2},
  ],
};

/// Descriptor for `MetadataType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List metadataTypeDescriptor = $convert.base64Decode(
    'CgxNZXRhZGF0YVR5cGUSHAoYTUVUQURBVEFUWVBFX1VOU1BFQ0lGSUVEEAASFAoQU1RPUkFHRV'
    '9NRVRBREFUQRAC');

@$core.Deprecated('Use infoTypeSupportedByDescriptor instead')
const InfoTypeSupportedBy$json = {
  '1': 'InfoTypeSupportedBy',
  '2': [
    {'1': 'ENUM_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'INSPECT', '2': 1},
    {'1': 'RISK_ANALYSIS', '2': 2},
  ],
};

/// Descriptor for `InfoTypeSupportedBy`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List infoTypeSupportedByDescriptor = $convert.base64Decode(
    'ChNJbmZvVHlwZVN1cHBvcnRlZEJ5EhkKFUVOVU1fVFlQRV9VTlNQRUNJRklFRBAAEgsKB0lOU1'
    'BFQ1QQARIRCg1SSVNLX0FOQUxZU0lTEAI=');

@$core.Deprecated('Use dlpJobTypeDescriptor instead')
const DlpJobType$json = {
  '1': 'DlpJobType',
  '2': [
    {'1': 'DLP_JOB_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'INSPECT_JOB', '2': 1},
    {'1': 'RISK_ANALYSIS_JOB', '2': 2},
  ],
};

/// Descriptor for `DlpJobType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dlpJobTypeDescriptor = $convert.base64Decode(
    'CgpEbHBKb2JUeXBlEhwKGERMUF9KT0JfVFlQRV9VTlNQRUNJRklFRBAAEg8KC0lOU1BFQ1RfSk'
    '9CEAESFQoRUklTS19BTkFMWVNJU19KT0IQAg==');

@$core.Deprecated('Use storedInfoTypeStateDescriptor instead')
const StoredInfoTypeState$json = {
  '1': 'StoredInfoTypeState',
  '2': [
    {'1': 'STORED_INFO_TYPE_STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'READY', '2': 2},
    {'1': 'FAILED', '2': 3},
    {'1': 'INVALID', '2': 4},
  ],
};

/// Descriptor for `StoredInfoTypeState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List storedInfoTypeStateDescriptor = $convert.base64Decode(
    'ChNTdG9yZWRJbmZvVHlwZVN0YXRlEiYKIlNUT1JFRF9JTkZPX1RZUEVfU1RBVEVfVU5TUEVDSU'
    'ZJRUQQABILCgdQRU5ESU5HEAESCQoFUkVBRFkQAhIKCgZGQUlMRUQQAxILCgdJTlZBTElEEAQ=');

@$core.Deprecated('Use resourceVisibilityDescriptor instead')
const ResourceVisibility$json = {
  '1': 'ResourceVisibility',
  '2': [
    {'1': 'RESOURCE_VISIBILITY_UNSPECIFIED', '2': 0},
    {'1': 'RESOURCE_VISIBILITY_PUBLIC', '2': 10},
    {'1': 'RESOURCE_VISIBILITY_INCONCLUSIVE', '2': 15},
    {'1': 'RESOURCE_VISIBILITY_RESTRICTED', '2': 20},
  ],
};

/// Descriptor for `ResourceVisibility`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List resourceVisibilityDescriptor = $convert.base64Decode(
    'ChJSZXNvdXJjZVZpc2liaWxpdHkSIwofUkVTT1VSQ0VfVklTSUJJTElUWV9VTlNQRUNJRklFRB'
    'AAEh4KGlJFU09VUkNFX1ZJU0lCSUxJVFlfUFVCTElDEAoSJAogUkVTT1VSQ0VfVklTSUJJTElU'
    'WV9JTkNPTkNMVVNJVkUQDxIiCh5SRVNPVVJDRV9WSVNJQklMSVRZX1JFU1RSSUNURUQQFA==');

@$core.Deprecated('Use encryptionStatusDescriptor instead')
const EncryptionStatus$json = {
  '1': 'EncryptionStatus',
  '2': [
    {'1': 'ENCRYPTION_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'ENCRYPTION_GOOGLE_MANAGED', '2': 1},
    {'1': 'ENCRYPTION_CUSTOMER_MANAGED', '2': 2},
  ],
};

/// Descriptor for `EncryptionStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List encryptionStatusDescriptor = $convert.base64Decode(
    'ChBFbmNyeXB0aW9uU3RhdHVzEiEKHUVOQ1JZUFRJT05fU1RBVFVTX1VOU1BFQ0lGSUVEEAASHQ'
    'oZRU5DUllQVElPTl9HT09HTEVfTUFOQUdFRBABEh8KG0VOQ1JZUFRJT05fQ1VTVE9NRVJfTUFO'
    'QUdFRBAC');

@$core.Deprecated('Use nullPercentageLevelDescriptor instead')
const NullPercentageLevel$json = {
  '1': 'NullPercentageLevel',
  '2': [
    {'1': 'NULL_PERCENTAGE_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'NULL_PERCENTAGE_VERY_LOW', '2': 1},
    {'1': 'NULL_PERCENTAGE_LOW', '2': 2},
    {'1': 'NULL_PERCENTAGE_MEDIUM', '2': 3},
    {'1': 'NULL_PERCENTAGE_HIGH', '2': 4},
  ],
};

/// Descriptor for `NullPercentageLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List nullPercentageLevelDescriptor = $convert.base64Decode(
    'ChNOdWxsUGVyY2VudGFnZUxldmVsEiUKIU5VTExfUEVSQ0VOVEFHRV9MRVZFTF9VTlNQRUNJRk'
    'lFRBAAEhwKGE5VTExfUEVSQ0VOVEFHRV9WRVJZX0xPVxABEhcKE05VTExfUEVSQ0VOVEFHRV9M'
    'T1cQAhIaChZOVUxMX1BFUkNFTlRBR0VfTUVESVVNEAMSGAoUTlVMTF9QRVJDRU5UQUdFX0hJR0'
    'gQBA==');

@$core.Deprecated('Use uniquenessScoreLevelDescriptor instead')
const UniquenessScoreLevel$json = {
  '1': 'UniquenessScoreLevel',
  '2': [
    {'1': 'UNIQUENESS_SCORE_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'UNIQUENESS_SCORE_LOW', '2': 1},
    {'1': 'UNIQUENESS_SCORE_MEDIUM', '2': 2},
    {'1': 'UNIQUENESS_SCORE_HIGH', '2': 3},
  ],
};

/// Descriptor for `UniquenessScoreLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List uniquenessScoreLevelDescriptor = $convert.base64Decode(
    'ChRVbmlxdWVuZXNzU2NvcmVMZXZlbBImCiJVTklRVUVORVNTX1NDT1JFX0xFVkVMX1VOU1BFQ0'
    'lGSUVEEAASGAoUVU5JUVVFTkVTU19TQ09SRV9MT1cQARIbChdVTklRVUVORVNTX1NDT1JFX01F'
    'RElVTRACEhkKFVVOSVFVRU5FU1NfU0NPUkVfSElHSBAD');

@$core.Deprecated('Use connectionStateDescriptor instead')
const ConnectionState$json = {
  '1': 'ConnectionState',
  '2': [
    {'1': 'CONNECTION_STATE_UNSPECIFIED', '2': 0},
    {'1': 'MISSING_CREDENTIALS', '2': 1},
    {'1': 'AVAILABLE', '2': 2},
    {'1': 'ERROR', '2': 3},
  ],
};

/// Descriptor for `ConnectionState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List connectionStateDescriptor = $convert.base64Decode(
    'Cg9Db25uZWN0aW9uU3RhdGUSIAocQ09OTkVDVElPTl9TVEFURV9VTlNQRUNJRklFRBAAEhcKE0'
    '1JU1NJTkdfQ1JFREVOVElBTFMQARINCglBVkFJTEFCTEUQAhIJCgVFUlJPUhAD');

@$core.Deprecated('Use excludeInfoTypesDescriptor instead')
const ExcludeInfoTypes$json = {
  '1': 'ExcludeInfoTypes',
  '2': [
    {
      '1': 'info_types',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '10': 'infoTypes'
    },
  ],
};

/// Descriptor for `ExcludeInfoTypes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List excludeInfoTypesDescriptor = $convert.base64Decode(
    'ChBFeGNsdWRlSW5mb1R5cGVzEj4KCmluZm9fdHlwZXMYASADKAsyHy5nb29nbGUucHJpdmFjeS'
    '5kbHAudjIuSW5mb1R5cGVSCWluZm9UeXBlcw==');

@$core.Deprecated('Use excludeByHotwordDescriptor instead')
const ExcludeByHotword$json = {
  '1': 'ExcludeByHotword',
  '2': [
    {
      '1': 'hotword_regex',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CustomInfoType.Regex',
      '10': 'hotwordRegex'
    },
    {
      '1': 'proximity',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CustomInfoType.DetectionRule.Proximity',
      '10': 'proximity'
    },
  ],
};

/// Descriptor for `ExcludeByHotword`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List excludeByHotwordDescriptor = $convert.base64Decode(
    'ChBFeGNsdWRlQnlIb3R3b3JkElAKDWhvdHdvcmRfcmVnZXgYASABKAsyKy5nb29nbGUucHJpdm'
    'FjeS5kbHAudjIuQ3VzdG9tSW5mb1R5cGUuUmVnZXhSDGhvdHdvcmRSZWdleBJbCglwcm94aW1p'
    'dHkYAiABKAsyPS5nb29nbGUucHJpdmFjeS5kbHAudjIuQ3VzdG9tSW5mb1R5cGUuRGV0ZWN0aW'
    '9uUnVsZS5Qcm94aW1pdHlSCXByb3hpbWl0eQ==');

@$core.Deprecated('Use exclusionRuleDescriptor instead')
const ExclusionRule$json = {
  '1': 'ExclusionRule',
  '2': [
    {
      '1': 'dictionary',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CustomInfoType.Dictionary',
      '9': 0,
      '10': 'dictionary'
    },
    {
      '1': 'regex',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CustomInfoType.Regex',
      '9': 0,
      '10': 'regex'
    },
    {
      '1': 'exclude_info_types',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ExcludeInfoTypes',
      '9': 0,
      '10': 'excludeInfoTypes'
    },
    {
      '1': 'exclude_by_hotword',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ExcludeByHotword',
      '9': 0,
      '10': 'excludeByHotword'
    },
    {
      '1': 'matching_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.MatchingType',
      '10': 'matchingType'
    },
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `ExclusionRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exclusionRuleDescriptor = $convert.base64Decode(
    'Cg1FeGNsdXNpb25SdWxlElIKCmRpY3Rpb25hcnkYASABKAsyMC5nb29nbGUucHJpdmFjeS5kbH'
    'AudjIuQ3VzdG9tSW5mb1R5cGUuRGljdGlvbmFyeUgAUgpkaWN0aW9uYXJ5EkMKBXJlZ2V4GAIg'
    'ASgLMisuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkN1c3RvbUluZm9UeXBlLlJlZ2V4SABSBXJlZ2'
    'V4ElcKEmV4Y2x1ZGVfaW5mb190eXBlcxgDIAEoCzInLmdvb2dsZS5wcml2YWN5LmRscC52Mi5F'
    'eGNsdWRlSW5mb1R5cGVzSABSEGV4Y2x1ZGVJbmZvVHlwZXMSVwoSZXhjbHVkZV9ieV9ob3R3b3'
    'JkGAUgASgLMicuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkV4Y2x1ZGVCeUhvdHdvcmRIAFIQZXhj'
    'bHVkZUJ5SG90d29yZBJICg1tYXRjaGluZ190eXBlGAQgASgOMiMuZ29vZ2xlLnByaXZhY3kuZG'
    'xwLnYyLk1hdGNoaW5nVHlwZVIMbWF0Y2hpbmdUeXBlQgYKBHR5cGU=');

@$core.Deprecated('Use inspectionRuleDescriptor instead')
const InspectionRule$json = {
  '1': 'InspectionRule',
  '2': [
    {
      '1': 'hotword_rule',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CustomInfoType.DetectionRule.HotwordRule',
      '9': 0,
      '10': 'hotwordRule'
    },
    {
      '1': 'exclusion_rule',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ExclusionRule',
      '9': 0,
      '10': 'exclusionRule'
    },
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `InspectionRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inspectionRuleDescriptor = $convert.base64Decode(
    'Cg5JbnNwZWN0aW9uUnVsZRJkCgxob3R3b3JkX3J1bGUYASABKAsyPy5nb29nbGUucHJpdmFjeS'
    '5kbHAudjIuQ3VzdG9tSW5mb1R5cGUuRGV0ZWN0aW9uUnVsZS5Ib3R3b3JkUnVsZUgAUgtob3R3'
    'b3JkUnVsZRJNCg5leGNsdXNpb25fcnVsZRgCIAEoCzIkLmdvb2dsZS5wcml2YWN5LmRscC52Mi'
    '5FeGNsdXNpb25SdWxlSABSDWV4Y2x1c2lvblJ1bGVCBgoEdHlwZQ==');

@$core.Deprecated('Use inspectionRuleSetDescriptor instead')
const InspectionRuleSet$json = {
  '1': 'InspectionRuleSet',
  '2': [
    {
      '1': 'info_types',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '10': 'infoTypes'
    },
    {
      '1': 'rules',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectionRule',
      '10': 'rules'
    },
  ],
};

/// Descriptor for `InspectionRuleSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inspectionRuleSetDescriptor = $convert.base64Decode(
    'ChFJbnNwZWN0aW9uUnVsZVNldBI+CgppbmZvX3R5cGVzGAEgAygLMh8uZ29vZ2xlLnByaXZhY3'
    'kuZGxwLnYyLkluZm9UeXBlUglpbmZvVHlwZXMSOwoFcnVsZXMYAiADKAsyJS5nb29nbGUucHJp'
    'dmFjeS5kbHAudjIuSW5zcGVjdGlvblJ1bGVSBXJ1bGVz');

@$core.Deprecated('Use inspectConfigDescriptor instead')
const InspectConfig$json = {
  '1': 'InspectConfig',
  '2': [
    {
      '1': 'info_types',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '10': 'infoTypes'
    },
    {
      '1': 'min_likelihood',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.Likelihood',
      '10': 'minLikelihood'
    },
    {
      '1': 'min_likelihood_per_info_type',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectConfig.InfoTypeLikelihood',
      '10': 'minLikelihoodPerInfoType'
    },
    {
      '1': 'limits',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectConfig.FindingLimits',
      '10': 'limits'
    },
    {'1': 'include_quote', '3': 4, '4': 1, '5': 8, '10': 'includeQuote'},
    {
      '1': 'exclude_info_types',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'excludeInfoTypes'
    },
    {
      '1': 'custom_info_types',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CustomInfoType',
      '10': 'customInfoTypes'
    },
    {
      '1': 'content_options',
      '3': 8,
      '4': 3,
      '5': 14,
      '6': '.google.privacy.dlp.v2.ContentOption',
      '10': 'contentOptions'
    },
    {
      '1': 'rule_set',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectionRuleSet',
      '10': 'ruleSet'
    },
  ],
  '3': [
    InspectConfig_InfoTypeLikelihood$json,
    InspectConfig_FindingLimits$json
  ],
};

@$core.Deprecated('Use inspectConfigDescriptor instead')
const InspectConfig_InfoTypeLikelihood$json = {
  '1': 'InfoTypeLikelihood',
  '2': [
    {
      '1': 'info_type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '10': 'infoType'
    },
    {
      '1': 'min_likelihood',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.Likelihood',
      '10': 'minLikelihood'
    },
  ],
};

@$core.Deprecated('Use inspectConfigDescriptor instead')
const InspectConfig_FindingLimits$json = {
  '1': 'FindingLimits',
  '2': [
    {
      '1': 'max_findings_per_item',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'maxFindingsPerItem'
    },
    {
      '1': 'max_findings_per_request',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'maxFindingsPerRequest'
    },
    {
      '1': 'max_findings_per_info_type',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectConfig.FindingLimits.InfoTypeLimit',
      '10': 'maxFindingsPerInfoType'
    },
  ],
  '3': [InspectConfig_FindingLimits_InfoTypeLimit$json],
};

@$core.Deprecated('Use inspectConfigDescriptor instead')
const InspectConfig_FindingLimits_InfoTypeLimit$json = {
  '1': 'InfoTypeLimit',
  '2': [
    {
      '1': 'info_type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '10': 'infoType'
    },
    {'1': 'max_findings', '3': 2, '4': 1, '5': 5, '10': 'maxFindings'},
  ],
};

/// Descriptor for `InspectConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inspectConfigDescriptor = $convert.base64Decode(
    'Cg1JbnNwZWN0Q29uZmlnEj4KCmluZm9fdHlwZXMYASADKAsyHy5nb29nbGUucHJpdmFjeS5kbH'
    'AudjIuSW5mb1R5cGVSCWluZm9UeXBlcxJICg5taW5fbGlrZWxpaG9vZBgCIAEoDjIhLmdvb2ds'
    'ZS5wcml2YWN5LmRscC52Mi5MaWtlbGlob29kUg1taW5MaWtlbGlob29kEncKHG1pbl9saWtlbG'
    'lob29kX3Blcl9pbmZvX3R5cGUYCyADKAsyNy5nb29nbGUucHJpdmFjeS5kbHAudjIuSW5zcGVj'
    'dENvbmZpZy5JbmZvVHlwZUxpa2VsaWhvb2RSGG1pbkxpa2VsaWhvb2RQZXJJbmZvVHlwZRJKCg'
    'ZsaW1pdHMYAyABKAsyMi5nb29nbGUucHJpdmFjeS5kbHAudjIuSW5zcGVjdENvbmZpZy5GaW5k'
    'aW5nTGltaXRzUgZsaW1pdHMSIwoNaW5jbHVkZV9xdW90ZRgEIAEoCFIMaW5jbHVkZVF1b3RlEi'
    'wKEmV4Y2x1ZGVfaW5mb190eXBlcxgFIAEoCFIQZXhjbHVkZUluZm9UeXBlcxJRChFjdXN0b21f'
    'aW5mb190eXBlcxgGIAMoCzIlLmdvb2dsZS5wcml2YWN5LmRscC52Mi5DdXN0b21JbmZvVHlwZV'
    'IPY3VzdG9tSW5mb1R5cGVzEk0KD2NvbnRlbnRfb3B0aW9ucxgIIAMoDjIkLmdvb2dsZS5wcml2'
    'YWN5LmRscC52Mi5Db250ZW50T3B0aW9uUg5jb250ZW50T3B0aW9ucxJDCghydWxlX3NldBgKIA'
    'MoCzIoLmdvb2dsZS5wcml2YWN5LmRscC52Mi5JbnNwZWN0aW9uUnVsZVNldFIHcnVsZVNldBqc'
    'AQoSSW5mb1R5cGVMaWtlbGlob29kEjwKCWluZm9fdHlwZRgBIAEoCzIfLmdvb2dsZS5wcml2YW'
    'N5LmRscC52Mi5JbmZvVHlwZVIIaW5mb1R5cGUSSAoObWluX2xpa2VsaWhvb2QYAiABKA4yIS5n'
    'b29nbGUucHJpdmFjeS5kbHAudjIuTGlrZWxpaG9vZFINbWluTGlrZWxpaG9vZBrrAgoNRmluZG'
    'luZ0xpbWl0cxIxChVtYXhfZmluZGluZ3NfcGVyX2l0ZW0YASABKAVSEm1heEZpbmRpbmdzUGVy'
    'SXRlbRI3ChhtYXhfZmluZGluZ3NfcGVyX3JlcXVlc3QYAiABKAVSFW1heEZpbmRpbmdzUGVyUm'
    'VxdWVzdBJ8ChptYXhfZmluZGluZ3NfcGVyX2luZm9fdHlwZRgDIAMoCzJALmdvb2dsZS5wcml2'
    'YWN5LmRscC52Mi5JbnNwZWN0Q29uZmlnLkZpbmRpbmdMaW1pdHMuSW5mb1R5cGVMaW1pdFIWbW'
    'F4RmluZGluZ3NQZXJJbmZvVHlwZRpwCg1JbmZvVHlwZUxpbWl0EjwKCWluZm9fdHlwZRgBIAEo'
    'CzIfLmdvb2dsZS5wcml2YWN5LmRscC52Mi5JbmZvVHlwZVIIaW5mb1R5cGUSIQoMbWF4X2Zpbm'
    'RpbmdzGAIgASgFUgttYXhGaW5kaW5ncw==');

@$core.Deprecated('Use byteContentItemDescriptor instead')
const ByteContentItem$json = {
  '1': 'ByteContentItem',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.ByteContentItem.BytesType',
      '10': 'type'
    },
    {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
  ],
  '4': [ByteContentItem_BytesType$json],
};

@$core.Deprecated('Use byteContentItemDescriptor instead')
const ByteContentItem_BytesType$json = {
  '1': 'BytesType',
  '2': [
    {'1': 'BYTES_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'IMAGE', '2': 6},
    {'1': 'IMAGE_JPEG', '2': 1},
    {'1': 'IMAGE_BMP', '2': 2},
    {'1': 'IMAGE_PNG', '2': 3},
    {'1': 'IMAGE_SVG', '2': 4},
    {'1': 'TEXT_UTF8', '2': 5},
    {'1': 'WORD_DOCUMENT', '2': 7},
    {'1': 'PDF', '2': 8},
    {'1': 'POWERPOINT_DOCUMENT', '2': 9},
    {'1': 'EXCEL_DOCUMENT', '2': 10},
    {'1': 'AVRO', '2': 11},
    {'1': 'CSV', '2': 12},
    {'1': 'TSV', '2': 13},
    {'1': 'AUDIO', '2': 15},
    {'1': 'VIDEO', '2': 16},
    {'1': 'EXECUTABLE', '2': 17},
    {'1': 'AI_MODEL', '2': 18},
  ],
};

/// Descriptor for `ByteContentItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List byteContentItemDescriptor = $convert.base64Decode(
    'Cg9CeXRlQ29udGVudEl0ZW0SRAoEdHlwZRgBIAEoDjIwLmdvb2dsZS5wcml2YWN5LmRscC52Mi'
    '5CeXRlQ29udGVudEl0ZW0uQnl0ZXNUeXBlUgR0eXBlEhIKBGRhdGEYAiABKAxSBGRhdGEilwIK'
    'CUJ5dGVzVHlwZRIaChZCWVRFU19UWVBFX1VOU1BFQ0lGSUVEEAASCQoFSU1BR0UQBhIOCgpJTU'
    'FHRV9KUEVHEAESDQoJSU1BR0VfQk1QEAISDQoJSU1BR0VfUE5HEAMSDQoJSU1BR0VfU1ZHEAQS'
    'DQoJVEVYVF9VVEY4EAUSEQoNV09SRF9ET0NVTUVOVBAHEgcKA1BERhAIEhcKE1BPV0VSUE9JTl'
    'RfRE9DVU1FTlQQCRISCg5FWENFTF9ET0NVTUVOVBAKEggKBEFWUk8QCxIHCgNDU1YQDBIHCgNU'
    'U1YQDRIJCgVBVURJTxAPEgkKBVZJREVPEBASDgoKRVhFQ1VUQUJMRRAREgwKCEFJX01PREVMEB'
    'I=');

@$core.Deprecated('Use contentItemDescriptor instead')
const ContentItem$json = {
  '1': 'ContentItem',
  '2': [
    {'1': 'value', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'value'},
    {
      '1': 'table',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Table',
      '9': 0,
      '10': 'table'
    },
    {
      '1': 'byte_item',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ByteContentItem',
      '9': 0,
      '10': 'byteItem'
    },
  ],
  '8': [
    {'1': 'data_item'},
  ],
};

/// Descriptor for `ContentItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentItemDescriptor = $convert.base64Decode(
    'CgtDb250ZW50SXRlbRIWCgV2YWx1ZRgDIAEoCUgAUgV2YWx1ZRI0CgV0YWJsZRgEIAEoCzIcLm'
    'dvb2dsZS5wcml2YWN5LmRscC52Mi5UYWJsZUgAUgV0YWJsZRJFCglieXRlX2l0ZW0YBSABKAsy'
    'Ji5nb29nbGUucHJpdmFjeS5kbHAudjIuQnl0ZUNvbnRlbnRJdGVtSABSCGJ5dGVJdGVtQgsKCW'
    'RhdGFfaXRlbQ==');

@$core.Deprecated('Use tableDescriptor instead')
const Table$json = {
  '1': 'Table',
  '2': [
    {
      '1': 'headers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'headers'
    },
    {
      '1': 'rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Table.Row',
      '10': 'rows'
    },
  ],
  '3': [Table_Row$json],
};

@$core.Deprecated('Use tableDescriptor instead')
const Table_Row$json = {
  '1': 'Row',
  '2': [
    {
      '1': 'values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'values'
    },
  ],
};

/// Descriptor for `Table`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableDescriptor = $convert.base64Decode(
    'CgVUYWJsZRI4CgdoZWFkZXJzGAEgAygLMh4uZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkZpZWxkSW'
    'RSB2hlYWRlcnMSNAoEcm93cxgCIAMoCzIgLmdvb2dsZS5wcml2YWN5LmRscC52Mi5UYWJsZS5S'
    'b3dSBHJvd3MaOwoDUm93EjQKBnZhbHVlcxgBIAMoCzIcLmdvb2dsZS5wcml2YWN5LmRscC52Mi'
    '5WYWx1ZVIGdmFsdWVz');

@$core.Deprecated('Use inspectResultDescriptor instead')
const InspectResult$json = {
  '1': 'InspectResult',
  '2': [
    {
      '1': 'findings',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Finding',
      '10': 'findings'
    },
    {
      '1': 'findings_truncated',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'findingsTruncated'
    },
  ],
};

/// Descriptor for `InspectResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inspectResultDescriptor = $convert.base64Decode(
    'Cg1JbnNwZWN0UmVzdWx0EjoKCGZpbmRpbmdzGAEgAygLMh4uZ29vZ2xlLnByaXZhY3kuZGxwLn'
    'YyLkZpbmRpbmdSCGZpbmRpbmdzEi0KEmZpbmRpbmdzX3RydW5jYXRlZBgCIAEoCFIRZmluZGlu'
    'Z3NUcnVuY2F0ZWQ=');

@$core.Deprecated('Use findingDescriptor instead')
const Finding$json = {
  '1': 'Finding',
  '2': [
    {'1': 'name', '3': 14, '4': 1, '5': 9, '10': 'name'},
    {'1': 'quote', '3': 1, '4': 1, '5': 9, '10': 'quote'},
    {
      '1': 'info_type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '10': 'infoType'
    },
    {
      '1': 'likelihood',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.Likelihood',
      '10': 'likelihood'
    },
    {
      '1': 'location',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Location',
      '10': 'location'
    },
    {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'quote_info',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.QuoteInfo',
      '10': 'quoteInfo'
    },
    {
      '1': 'resource_name',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'resourceName'
    },
    {'1': 'trigger_name', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'triggerName'},
    {
      '1': 'labels',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Finding.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'job_create_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'jobCreateTime'
    },
    {'1': 'job_name', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'jobName'},
    {'1': 'finding_id', '3': 15, '4': 1, '5': 9, '10': 'findingId'},
  ],
  '3': [Finding_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use findingDescriptor instead')
const Finding_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Finding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findingDescriptor = $convert.base64Decode(
    'CgdGaW5kaW5nEhIKBG5hbWUYDiABKAlSBG5hbWUSFAoFcXVvdGUYASABKAlSBXF1b3RlEjwKCW'
    'luZm9fdHlwZRgCIAEoCzIfLmdvb2dsZS5wcml2YWN5LmRscC52Mi5JbmZvVHlwZVIIaW5mb1R5'
    'cGUSQQoKbGlrZWxpaG9vZBgDIAEoDjIhLmdvb2dsZS5wcml2YWN5LmRscC52Mi5MaWtlbGlob2'
    '9kUgpsaWtlbGlob29kEjsKCGxvY2F0aW9uGAQgASgLMh8uZ29vZ2xlLnByaXZhY3kuZGxwLnYy'
    'LkxvY2F0aW9uUghsb2NhdGlvbhI7CgtjcmVhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSPwoKcXVvdGVfaW5mbxgHIAEoCzIgLmdvb2dsZS5w'
    'cml2YWN5LmRscC52Mi5RdW90ZUluZm9SCXF1b3RlSW5mbxJDCg1yZXNvdXJjZV9uYW1lGAggAS'
    'gJQh76QRsKGWRscC5nb29nbGVhcGlzLmNvbS9EbHBKb2JSDHJlc291cmNlTmFtZRJFCgx0cmln'
    'Z2VyX25hbWUYCSABKAlCIvpBHwodZGxwLmdvb2dsZWFwaXMuY29tL0pvYlRyaWdnZXJSC3RyaW'
    'dnZXJOYW1lEkIKBmxhYmVscxgKIAMoCzIqLmdvb2dsZS5wcml2YWN5LmRscC52Mi5GaW5kaW5n'
    'LkxhYmVsc0VudHJ5UgZsYWJlbHMSQgoPam9iX2NyZWF0ZV90aW1lGAsgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcFINam9iQ3JlYXRlVGltZRI5Cghqb2JfbmFtZRgNIAEoCUIe+kEb'
    'ChlkbHAuZ29vZ2xlYXBpcy5jb20vRGxwSm9iUgdqb2JOYW1lEh0KCmZpbmRpbmdfaWQYDyABKA'
    'lSCWZpbmRpbmdJZBo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgC'
    'IAEoCVIFdmFsdWU6AjgBOlvqQVgKGmRscC5nb29nbGVhcGlzLmNvbS9GaW5kaW5nEjpwcm9qZW'
    'N0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZmluZGluZ3Mve2ZpbmRpbmd9');

@$core.Deprecated('Use locationDescriptor instead')
const Location$json = {
  '1': 'Location',
  '2': [
    {
      '1': 'byte_range',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Range',
      '10': 'byteRange'
    },
    {
      '1': 'codepoint_range',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Range',
      '10': 'codepointRange'
    },
    {
      '1': 'content_locations',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ContentLocation',
      '10': 'contentLocations'
    },
    {
      '1': 'container',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Container',
      '10': 'container'
    },
  ],
};

/// Descriptor for `Location`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationDescriptor = $convert.base64Decode(
    'CghMb2NhdGlvbhI7CgpieXRlX3JhbmdlGAEgASgLMhwuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLl'
    'JhbmdlUglieXRlUmFuZ2USRQoPY29kZXBvaW50X3JhbmdlGAIgASgLMhwuZ29vZ2xlLnByaXZh'
    'Y3kuZGxwLnYyLlJhbmdlUg5jb2RlcG9pbnRSYW5nZRJTChFjb250ZW50X2xvY2F0aW9ucxgHIA'
    'MoCzImLmdvb2dsZS5wcml2YWN5LmRscC52Mi5Db250ZW50TG9jYXRpb25SEGNvbnRlbnRMb2Nh'
    'dGlvbnMSPgoJY29udGFpbmVyGAggASgLMiAuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkNvbnRhaW'
    '5lclIJY29udGFpbmVy');

@$core.Deprecated('Use contentLocationDescriptor instead')
const ContentLocation$json = {
  '1': 'ContentLocation',
  '2': [
    {'1': 'container_name', '3': 1, '4': 1, '5': 9, '10': 'containerName'},
    {
      '1': 'record_location',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RecordLocation',
      '9': 0,
      '10': 'recordLocation'
    },
    {
      '1': 'image_location',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ImageLocation',
      '9': 0,
      '10': 'imageLocation'
    },
    {
      '1': 'document_location',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DocumentLocation',
      '9': 0,
      '10': 'documentLocation'
    },
    {
      '1': 'metadata_location',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.MetadataLocation',
      '9': 0,
      '10': 'metadataLocation'
    },
    {
      '1': 'container_timestamp',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'containerTimestamp'
    },
    {
      '1': 'container_version',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'containerVersion'
    },
  ],
  '8': [
    {'1': 'location'},
  ],
};

/// Descriptor for `ContentLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentLocationDescriptor = $convert.base64Decode(
    'Cg9Db250ZW50TG9jYXRpb24SJQoOY29udGFpbmVyX25hbWUYASABKAlSDWNvbnRhaW5lck5hbW'
    'USUAoPcmVjb3JkX2xvY2F0aW9uGAIgASgLMiUuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlJlY29y'
    'ZExvY2F0aW9uSABSDnJlY29yZExvY2F0aW9uEk0KDmltYWdlX2xvY2F0aW9uGAMgASgLMiQuZ2'
    '9vZ2xlLnByaXZhY3kuZGxwLnYyLkltYWdlTG9jYXRpb25IAFINaW1hZ2VMb2NhdGlvbhJWChFk'
    'b2N1bWVudF9sb2NhdGlvbhgFIAEoCzInLmdvb2dsZS5wcml2YWN5LmRscC52Mi5Eb2N1bWVudE'
    'xvY2F0aW9uSABSEGRvY3VtZW50TG9jYXRpb24SVgoRbWV0YWRhdGFfbG9jYXRpb24YCCABKAsy'
    'Jy5nb29nbGUucHJpdmFjeS5kbHAudjIuTWV0YWRhdGFMb2NhdGlvbkgAUhBtZXRhZGF0YUxvY2'
    'F0aW9uEksKE2NvbnRhaW5lcl90aW1lc3RhbXAYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wUhJjb250YWluZXJUaW1lc3RhbXASKwoRY29udGFpbmVyX3ZlcnNpb24YByABKAlSEG'
    'NvbnRhaW5lclZlcnNpb25CCgoIbG9jYXRpb24=');

@$core.Deprecated('Use metadataLocationDescriptor instead')
const MetadataLocation$json = {
  '1': 'MetadataLocation',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.MetadataType',
      '10': 'type'
    },
    {
      '1': 'storage_label',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.StorageMetadataLabel',
      '9': 0,
      '10': 'storageLabel'
    },
  ],
  '8': [
    {'1': 'label'},
  ],
};

/// Descriptor for `MetadataLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataLocationDescriptor = $convert.base64Decode(
    'ChBNZXRhZGF0YUxvY2F0aW9uEjcKBHR5cGUYASABKA4yIy5nb29nbGUucHJpdmFjeS5kbHAudj'
    'IuTWV0YWRhdGFUeXBlUgR0eXBlElIKDXN0b3JhZ2VfbGFiZWwYAyABKAsyKy5nb29nbGUucHJp'
    'dmFjeS5kbHAudjIuU3RvcmFnZU1ldGFkYXRhTGFiZWxIAFIMc3RvcmFnZUxhYmVsQgcKBWxhYm'
    'Vs');

@$core.Deprecated('Use storageMetadataLabelDescriptor instead')
const StorageMetadataLabel$json = {
  '1': 'StorageMetadataLabel',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
  ],
};

/// Descriptor for `StorageMetadataLabel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageMetadataLabelDescriptor = $convert
    .base64Decode('ChRTdG9yYWdlTWV0YWRhdGFMYWJlbBIQCgNrZXkYASABKAlSA2tleQ==');

@$core.Deprecated('Use documentLocationDescriptor instead')
const DocumentLocation$json = {
  '1': 'DocumentLocation',
  '2': [
    {'1': 'file_offset', '3': 1, '4': 1, '5': 3, '10': 'fileOffset'},
  ],
};

/// Descriptor for `DocumentLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentLocationDescriptor = $convert.base64Decode(
    'ChBEb2N1bWVudExvY2F0aW9uEh8KC2ZpbGVfb2Zmc2V0GAEgASgDUgpmaWxlT2Zmc2V0');

@$core.Deprecated('Use recordLocationDescriptor instead')
const RecordLocation$json = {
  '1': 'RecordLocation',
  '2': [
    {
      '1': 'record_key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RecordKey',
      '10': 'recordKey'
    },
    {
      '1': 'field_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'fieldId'
    },
    {
      '1': 'table_location',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.TableLocation',
      '10': 'tableLocation'
    },
  ],
};

/// Descriptor for `RecordLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordLocationDescriptor = $convert.base64Decode(
    'Cg5SZWNvcmRMb2NhdGlvbhI/CgpyZWNvcmRfa2V5GAEgASgLMiAuZ29vZ2xlLnByaXZhY3kuZG'
    'xwLnYyLlJlY29yZEtleVIJcmVjb3JkS2V5EjkKCGZpZWxkX2lkGAIgASgLMh4uZ29vZ2xlLnBy'
    'aXZhY3kuZGxwLnYyLkZpZWxkSWRSB2ZpZWxkSWQSSwoOdGFibGVfbG9jYXRpb24YAyABKAsyJC'
    '5nb29nbGUucHJpdmFjeS5kbHAudjIuVGFibGVMb2NhdGlvblINdGFibGVMb2NhdGlvbg==');

@$core.Deprecated('Use tableLocationDescriptor instead')
const TableLocation$json = {
  '1': 'TableLocation',
  '2': [
    {'1': 'row_index', '3': 1, '4': 1, '5': 3, '10': 'rowIndex'},
  ],
};

/// Descriptor for `TableLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableLocationDescriptor = $convert.base64Decode(
    'Cg1UYWJsZUxvY2F0aW9uEhsKCXJvd19pbmRleBgBIAEoA1IIcm93SW5kZXg=');

@$core.Deprecated('Use containerDescriptor instead')
const Container$json = {
  '1': 'Container',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'full_path', '3': 3, '4': 1, '5': 9, '10': 'fullPath'},
    {'1': 'root_path', '3': 4, '4': 1, '5': 9, '10': 'rootPath'},
    {'1': 'relative_path', '3': 5, '4': 1, '5': 9, '10': 'relativePath'},
    {
      '1': 'update_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {'1': 'version', '3': 7, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `Container`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List containerDescriptor = $convert.base64Decode(
    'CglDb250YWluZXISEgoEdHlwZRgBIAEoCVIEdHlwZRIdCgpwcm9qZWN0X2lkGAIgASgJUglwcm'
    '9qZWN0SWQSGwoJZnVsbF9wYXRoGAMgASgJUghmdWxsUGF0aBIbCglyb290X3BhdGgYBCABKAlS'
    'CHJvb3RQYXRoEiMKDXJlbGF0aXZlX3BhdGgYBSABKAlSDHJlbGF0aXZlUGF0aBI7Cgt1cGRhdG'
    'VfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSGAoH'
    'dmVyc2lvbhgHIAEoCVIHdmVyc2lvbg==');

@$core.Deprecated('Use rangeDescriptor instead')
const Range$json = {
  '1': 'Range',
  '2': [
    {'1': 'start', '3': 1, '4': 1, '5': 3, '10': 'start'},
    {'1': 'end', '3': 2, '4': 1, '5': 3, '10': 'end'},
  ],
};

/// Descriptor for `Range`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rangeDescriptor = $convert.base64Decode(
    'CgVSYW5nZRIUCgVzdGFydBgBIAEoA1IFc3RhcnQSEAoDZW5kGAIgASgDUgNlbmQ=');

@$core.Deprecated('Use imageLocationDescriptor instead')
const ImageLocation$json = {
  '1': 'ImageLocation',
  '2': [
    {
      '1': 'bounding_boxes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BoundingBox',
      '10': 'boundingBoxes'
    },
  ],
};

/// Descriptor for `ImageLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageLocationDescriptor = $convert.base64Decode(
    'Cg1JbWFnZUxvY2F0aW9uEkkKDmJvdW5kaW5nX2JveGVzGAEgAygLMiIuZ29vZ2xlLnByaXZhY3'
    'kuZGxwLnYyLkJvdW5kaW5nQm94Ug1ib3VuZGluZ0JveGVz');

@$core.Deprecated('Use boundingBoxDescriptor instead')
const BoundingBox$json = {
  '1': 'BoundingBox',
  '2': [
    {'1': 'top', '3': 1, '4': 1, '5': 5, '10': 'top'},
    {'1': 'left', '3': 2, '4': 1, '5': 5, '10': 'left'},
    {'1': 'width', '3': 3, '4': 1, '5': 5, '10': 'width'},
    {'1': 'height', '3': 4, '4': 1, '5': 5, '10': 'height'},
  ],
};

/// Descriptor for `BoundingBox`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boundingBoxDescriptor = $convert.base64Decode(
    'CgtCb3VuZGluZ0JveBIQCgN0b3AYASABKAVSA3RvcBISCgRsZWZ0GAIgASgFUgRsZWZ0EhQKBX'
    'dpZHRoGAMgASgFUgV3aWR0aBIWCgZoZWlnaHQYBCABKAVSBmhlaWdodA==');

@$core.Deprecated('Use redactImageRequestDescriptor instead')
const RedactImageRequest$json = {
  '1': 'RedactImageRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'location_id', '3': 8, '4': 1, '5': 9, '10': 'locationId'},
    {
      '1': 'inspect_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectConfig',
      '10': 'inspectConfig'
    },
    {
      '1': 'image_redaction_configs',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RedactImageRequest.ImageRedactionConfig',
      '10': 'imageRedactionConfigs'
    },
    {'1': 'include_findings', '3': 6, '4': 1, '5': 8, '10': 'includeFindings'},
    {
      '1': 'byte_item',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ByteContentItem',
      '10': 'byteItem'
    },
  ],
  '3': [RedactImageRequest_ImageRedactionConfig$json],
};

@$core.Deprecated('Use redactImageRequestDescriptor instead')
const RedactImageRequest_ImageRedactionConfig$json = {
  '1': 'ImageRedactionConfig',
  '2': [
    {
      '1': 'info_type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '9': 0,
      '10': 'infoType'
    },
    {
      '1': 'redact_all_text',
      '3': 2,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'redactAllText'
    },
    {
      '1': 'redaction_color',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Color',
      '10': 'redactionColor'
    },
  ],
  '8': [
    {'1': 'target'},
  ],
};

/// Descriptor for `RedactImageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List redactImageRequestDescriptor = $convert.base64Decode(
    'ChJSZWRhY3RJbWFnZVJlcXVlc3QSOgoGcGFyZW50GAEgASgJQiL6QR8SHWRscC5nb29nbGVhcG'
    'lzLmNvbS9EbHBDb250ZW50UgZwYXJlbnQSHwoLbG9jYXRpb25faWQYCCABKAlSCmxvY2F0aW9u'
    'SWQSSwoOaW5zcGVjdF9jb25maWcYAiABKAsyJC5nb29nbGUucHJpdmFjeS5kbHAudjIuSW5zcG'
    'VjdENvbmZpZ1INaW5zcGVjdENvbmZpZxJ2ChdpbWFnZV9yZWRhY3Rpb25fY29uZmlncxgFIAMo'
    'CzI+Lmdvb2dsZS5wcml2YWN5LmRscC52Mi5SZWRhY3RJbWFnZVJlcXVlc3QuSW1hZ2VSZWRhY3'
    'Rpb25Db25maWdSFWltYWdlUmVkYWN0aW9uQ29uZmlncxIpChBpbmNsdWRlX2ZpbmRpbmdzGAYg'
    'ASgIUg9pbmNsdWRlRmluZGluZ3MSQwoJYnl0ZV9pdGVtGAcgASgLMiYuZ29vZ2xlLnByaXZhY3'
    'kuZGxwLnYyLkJ5dGVDb250ZW50SXRlbVIIYnl0ZUl0ZW0a0QEKFEltYWdlUmVkYWN0aW9uQ29u'
    'ZmlnEj4KCWluZm9fdHlwZRgBIAEoCzIfLmdvb2dsZS5wcml2YWN5LmRscC52Mi5JbmZvVHlwZU'
    'gAUghpbmZvVHlwZRIoCg9yZWRhY3RfYWxsX3RleHQYAiABKAhIAFINcmVkYWN0QWxsVGV4dBJF'
    'Cg9yZWRhY3Rpb25fY29sb3IYAyABKAsyHC5nb29nbGUucHJpdmFjeS5kbHAudjIuQ29sb3JSDn'
    'JlZGFjdGlvbkNvbG9yQggKBnRhcmdldA==');

@$core.Deprecated('Use colorDescriptor instead')
const Color$json = {
  '1': 'Color',
  '2': [
    {'1': 'red', '3': 1, '4': 1, '5': 2, '10': 'red'},
    {'1': 'green', '3': 2, '4': 1, '5': 2, '10': 'green'},
    {'1': 'blue', '3': 3, '4': 1, '5': 2, '10': 'blue'},
  ],
};

/// Descriptor for `Color`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List colorDescriptor = $convert.base64Decode(
    'CgVDb2xvchIQCgNyZWQYASABKAJSA3JlZBIUCgVncmVlbhgCIAEoAlIFZ3JlZW4SEgoEYmx1ZR'
    'gDIAEoAlIEYmx1ZQ==');

@$core.Deprecated('Use redactImageResponseDescriptor instead')
const RedactImageResponse$json = {
  '1': 'RedactImageResponse',
  '2': [
    {'1': 'redacted_image', '3': 1, '4': 1, '5': 12, '10': 'redactedImage'},
    {'1': 'extracted_text', '3': 2, '4': 1, '5': 9, '10': 'extractedText'},
    {
      '1': 'inspect_result',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectResult',
      '10': 'inspectResult'
    },
  ],
};

/// Descriptor for `RedactImageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List redactImageResponseDescriptor = $convert.base64Decode(
    'ChNSZWRhY3RJbWFnZVJlc3BvbnNlEiUKDnJlZGFjdGVkX2ltYWdlGAEgASgMUg1yZWRhY3RlZE'
    'ltYWdlEiUKDmV4dHJhY3RlZF90ZXh0GAIgASgJUg1leHRyYWN0ZWRUZXh0EksKDmluc3BlY3Rf'
    'cmVzdWx0GAMgASgLMiQuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkluc3BlY3RSZXN1bHRSDWluc3'
    'BlY3RSZXN1bHQ=');

@$core.Deprecated('Use deidentifyContentRequestDescriptor instead')
const DeidentifyContentRequest$json = {
  '1': 'DeidentifyContentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'deidentify_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DeidentifyConfig',
      '10': 'deidentifyConfig'
    },
    {
      '1': 'inspect_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectConfig',
      '10': 'inspectConfig'
    },
    {
      '1': 'item',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ContentItem',
      '10': 'item'
    },
    {
      '1': 'inspect_template_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'inspectTemplateName'
    },
    {
      '1': 'deidentify_template_name',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'deidentifyTemplateName'
    },
    {'1': 'location_id', '3': 7, '4': 1, '5': 9, '10': 'locationId'},
  ],
};

/// Descriptor for `DeidentifyContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deidentifyContentRequestDescriptor = $convert.base64Decode(
    'ChhEZWlkZW50aWZ5Q29udGVudFJlcXVlc3QSOgoGcGFyZW50GAEgASgJQiL6QR8SHWRscC5nb2'
    '9nbGVhcGlzLmNvbS9EbHBDb250ZW50UgZwYXJlbnQSVAoRZGVpZGVudGlmeV9jb25maWcYAiAB'
    'KAsyJy5nb29nbGUucHJpdmFjeS5kbHAudjIuRGVpZGVudGlmeUNvbmZpZ1IQZGVpZGVudGlmeU'
    'NvbmZpZxJLCg5pbnNwZWN0X2NvbmZpZxgDIAEoCzIkLmdvb2dsZS5wcml2YWN5LmRscC52Mi5J'
    'bnNwZWN0Q29uZmlnUg1pbnNwZWN0Q29uZmlnEjYKBGl0ZW0YBCABKAsyIi5nb29nbGUucHJpdm'
    'FjeS5kbHAudjIuQ29udGVudEl0ZW1SBGl0ZW0SMgoVaW5zcGVjdF90ZW1wbGF0ZV9uYW1lGAUg'
    'ASgJUhNpbnNwZWN0VGVtcGxhdGVOYW1lEjgKGGRlaWRlbnRpZnlfdGVtcGxhdGVfbmFtZRgGIA'
    'EoCVIWZGVpZGVudGlmeVRlbXBsYXRlTmFtZRIfCgtsb2NhdGlvbl9pZBgHIAEoCVIKbG9jYXRp'
    'b25JZA==');

@$core.Deprecated('Use deidentifyContentResponseDescriptor instead')
const DeidentifyContentResponse$json = {
  '1': 'DeidentifyContentResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ContentItem',
      '10': 'item'
    },
    {
      '1': 'overview',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.TransformationOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `DeidentifyContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deidentifyContentResponseDescriptor = $convert.base64Decode(
    'ChlEZWlkZW50aWZ5Q29udGVudFJlc3BvbnNlEjYKBGl0ZW0YASABKAsyIi5nb29nbGUucHJpdm'
    'FjeS5kbHAudjIuQ29udGVudEl0ZW1SBGl0ZW0SSQoIb3ZlcnZpZXcYAiABKAsyLS5nb29nbGUu'
    'cHJpdmFjeS5kbHAudjIuVHJhbnNmb3JtYXRpb25PdmVydmlld1IIb3ZlcnZpZXc=');

@$core.Deprecated('Use reidentifyContentRequestDescriptor instead')
const ReidentifyContentRequest$json = {
  '1': 'ReidentifyContentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'reidentify_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DeidentifyConfig',
      '10': 'reidentifyConfig'
    },
    {
      '1': 'inspect_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectConfig',
      '10': 'inspectConfig'
    },
    {
      '1': 'item',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ContentItem',
      '10': 'item'
    },
    {
      '1': 'inspect_template_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'inspectTemplateName'
    },
    {
      '1': 'reidentify_template_name',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'reidentifyTemplateName'
    },
    {'1': 'location_id', '3': 7, '4': 1, '5': 9, '10': 'locationId'},
  ],
};

/// Descriptor for `ReidentifyContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reidentifyContentRequestDescriptor = $convert.base64Decode(
    'ChhSZWlkZW50aWZ5Q29udGVudFJlcXVlc3QSPQoGcGFyZW50GAEgASgJQiXgQQL6QR8SHWRscC'
    '5nb29nbGVhcGlzLmNvbS9EbHBDb250ZW50UgZwYXJlbnQSVAoRcmVpZGVudGlmeV9jb25maWcY'
    'AiABKAsyJy5nb29nbGUucHJpdmFjeS5kbHAudjIuRGVpZGVudGlmeUNvbmZpZ1IQcmVpZGVudG'
    'lmeUNvbmZpZxJLCg5pbnNwZWN0X2NvbmZpZxgDIAEoCzIkLmdvb2dsZS5wcml2YWN5LmRscC52'
    'Mi5JbnNwZWN0Q29uZmlnUg1pbnNwZWN0Q29uZmlnEjYKBGl0ZW0YBCABKAsyIi5nb29nbGUucH'
    'JpdmFjeS5kbHAudjIuQ29udGVudEl0ZW1SBGl0ZW0SMgoVaW5zcGVjdF90ZW1wbGF0ZV9uYW1l'
    'GAUgASgJUhNpbnNwZWN0VGVtcGxhdGVOYW1lEjgKGHJlaWRlbnRpZnlfdGVtcGxhdGVfbmFtZR'
    'gGIAEoCVIWcmVpZGVudGlmeVRlbXBsYXRlTmFtZRIfCgtsb2NhdGlvbl9pZBgHIAEoCVIKbG9j'
    'YXRpb25JZA==');

@$core.Deprecated('Use reidentifyContentResponseDescriptor instead')
const ReidentifyContentResponse$json = {
  '1': 'ReidentifyContentResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ContentItem',
      '10': 'item'
    },
    {
      '1': 'overview',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.TransformationOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `ReidentifyContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reidentifyContentResponseDescriptor = $convert.base64Decode(
    'ChlSZWlkZW50aWZ5Q29udGVudFJlc3BvbnNlEjYKBGl0ZW0YASABKAsyIi5nb29nbGUucHJpdm'
    'FjeS5kbHAudjIuQ29udGVudEl0ZW1SBGl0ZW0SSQoIb3ZlcnZpZXcYAiABKAsyLS5nb29nbGUu'
    'cHJpdmFjeS5kbHAudjIuVHJhbnNmb3JtYXRpb25PdmVydmlld1IIb3ZlcnZpZXc=');

@$core.Deprecated('Use inspectContentRequestDescriptor instead')
const InspectContentRequest$json = {
  '1': 'InspectContentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'inspect_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectConfig',
      '10': 'inspectConfig'
    },
    {
      '1': 'item',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ContentItem',
      '10': 'item'
    },
    {
      '1': 'inspect_template_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'inspectTemplateName'
    },
    {'1': 'location_id', '3': 5, '4': 1, '5': 9, '10': 'locationId'},
  ],
};

/// Descriptor for `InspectContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inspectContentRequestDescriptor = $convert.base64Decode(
    'ChVJbnNwZWN0Q29udGVudFJlcXVlc3QSOgoGcGFyZW50GAEgASgJQiL6QR8SHWRscC5nb29nbG'
    'VhcGlzLmNvbS9EbHBDb250ZW50UgZwYXJlbnQSSwoOaW5zcGVjdF9jb25maWcYAiABKAsyJC5n'
    'b29nbGUucHJpdmFjeS5kbHAudjIuSW5zcGVjdENvbmZpZ1INaW5zcGVjdENvbmZpZxI2CgRpdG'
    'VtGAMgASgLMiIuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkNvbnRlbnRJdGVtUgRpdGVtEjIKFWlu'
    'c3BlY3RfdGVtcGxhdGVfbmFtZRgEIAEoCVITaW5zcGVjdFRlbXBsYXRlTmFtZRIfCgtsb2NhdG'
    'lvbl9pZBgFIAEoCVIKbG9jYXRpb25JZA==');

@$core.Deprecated('Use inspectContentResponseDescriptor instead')
const InspectContentResponse$json = {
  '1': 'InspectContentResponse',
  '2': [
    {
      '1': 'result',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectResult',
      '10': 'result'
    },
  ],
};

/// Descriptor for `InspectContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inspectContentResponseDescriptor =
    $convert.base64Decode(
        'ChZJbnNwZWN0Q29udGVudFJlc3BvbnNlEjwKBnJlc3VsdBgBIAEoCzIkLmdvb2dsZS5wcml2YW'
        'N5LmRscC52Mi5JbnNwZWN0UmVzdWx0UgZyZXN1bHQ=');

@$core.Deprecated('Use outputStorageConfigDescriptor instead')
const OutputStorageConfig$json = {
  '1': 'OutputStorageConfig',
  '2': [
    {
      '1': 'table',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BigQueryTable',
      '9': 0,
      '10': 'table'
    },
    {
      '1': 'output_schema',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.OutputStorageConfig.OutputSchema',
      '10': 'outputSchema'
    },
  ],
  '4': [OutputStorageConfig_OutputSchema$json],
  '8': [
    {'1': 'type'},
  ],
};

@$core.Deprecated('Use outputStorageConfigDescriptor instead')
const OutputStorageConfig_OutputSchema$json = {
  '1': 'OutputSchema',
  '2': [
    {'1': 'OUTPUT_SCHEMA_UNSPECIFIED', '2': 0},
    {'1': 'BASIC_COLUMNS', '2': 1},
    {'1': 'GCS_COLUMNS', '2': 2},
    {'1': 'DATASTORE_COLUMNS', '2': 3},
    {'1': 'BIG_QUERY_COLUMNS', '2': 4},
    {'1': 'ALL_COLUMNS', '2': 5},
  ],
};

/// Descriptor for `OutputStorageConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputStorageConfigDescriptor = $convert.base64Decode(
    'ChNPdXRwdXRTdG9yYWdlQ29uZmlnEjwKBXRhYmxlGAEgASgLMiQuZ29vZ2xlLnByaXZhY3kuZG'
    'xwLnYyLkJpZ1F1ZXJ5VGFibGVIAFIFdGFibGUSXAoNb3V0cHV0X3NjaGVtYRgDIAEoDjI3Lmdv'
    'b2dsZS5wcml2YWN5LmRscC52Mi5PdXRwdXRTdG9yYWdlQ29uZmlnLk91dHB1dFNjaGVtYVIMb3'
    'V0cHV0U2NoZW1hIpABCgxPdXRwdXRTY2hlbWESHQoZT1VUUFVUX1NDSEVNQV9VTlNQRUNJRklF'
    'RBAAEhEKDUJBU0lDX0NPTFVNTlMQARIPCgtHQ1NfQ09MVU1OUxACEhUKEURBVEFTVE9SRV9DT0'
    'xVTU5TEAMSFQoRQklHX1FVRVJZX0NPTFVNTlMQBBIPCgtBTExfQ09MVU1OUxAFQgYKBHR5cGU=');

@$core.Deprecated('Use infoTypeStatsDescriptor instead')
const InfoTypeStats$json = {
  '1': 'InfoTypeStats',
  '2': [
    {
      '1': 'info_type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '10': 'infoType'
    },
    {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `InfoTypeStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List infoTypeStatsDescriptor = $convert.base64Decode(
    'Cg1JbmZvVHlwZVN0YXRzEjwKCWluZm9fdHlwZRgBIAEoCzIfLmdvb2dsZS5wcml2YWN5LmRscC'
    '52Mi5JbmZvVHlwZVIIaW5mb1R5cGUSFAoFY291bnQYAiABKANSBWNvdW50');

@$core.Deprecated('Use inspectDataSourceDetailsDescriptor instead')
const InspectDataSourceDetails$json = {
  '1': 'InspectDataSourceDetails',
  '2': [
    {
      '1': 'requested_options',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectDataSourceDetails.RequestedOptions',
      '10': 'requestedOptions'
    },
    {
      '1': 'result',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectDataSourceDetails.Result',
      '10': 'result'
    },
  ],
  '3': [
    InspectDataSourceDetails_RequestedOptions$json,
    InspectDataSourceDetails_Result$json
  ],
};

@$core.Deprecated('Use inspectDataSourceDetailsDescriptor instead')
const InspectDataSourceDetails_RequestedOptions$json = {
  '1': 'RequestedOptions',
  '2': [
    {
      '1': 'snapshot_inspect_template',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectTemplate',
      '10': 'snapshotInspectTemplate'
    },
    {
      '1': 'job_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectJobConfig',
      '10': 'jobConfig'
    },
  ],
};

@$core.Deprecated('Use inspectDataSourceDetailsDescriptor instead')
const InspectDataSourceDetails_Result$json = {
  '1': 'Result',
  '2': [
    {'1': 'processed_bytes', '3': 1, '4': 1, '5': 3, '10': 'processedBytes'},
    {
      '1': 'total_estimated_bytes',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'totalEstimatedBytes'
    },
    {
      '1': 'info_type_stats',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoTypeStats',
      '10': 'infoTypeStats'
    },
    {
      '1': 'num_rows_processed',
      '3': 5,
      '4': 1,
      '5': 3,
      '10': 'numRowsProcessed'
    },
    {
      '1': 'hybrid_stats',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.HybridInspectStatistics',
      '10': 'hybridStats'
    },
  ],
};

/// Descriptor for `InspectDataSourceDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inspectDataSourceDetailsDescriptor = $convert.base64Decode(
    'ChhJbnNwZWN0RGF0YVNvdXJjZURldGFpbHMSbQoRcmVxdWVzdGVkX29wdGlvbnMYAiABKAsyQC'
    '5nb29nbGUucHJpdmFjeS5kbHAudjIuSW5zcGVjdERhdGFTb3VyY2VEZXRhaWxzLlJlcXVlc3Rl'
    'ZE9wdGlvbnNSEHJlcXVlc3RlZE9wdGlvbnMSTgoGcmVzdWx0GAMgASgLMjYuZ29vZ2xlLnByaX'
    'ZhY3kuZGxwLnYyLkluc3BlY3REYXRhU291cmNlRGV0YWlscy5SZXN1bHRSBnJlc3VsdBq+AQoQ'
    'UmVxdWVzdGVkT3B0aW9ucxJiChlzbmFwc2hvdF9pbnNwZWN0X3RlbXBsYXRlGAEgASgLMiYuZ2'
    '9vZ2xlLnByaXZhY3kuZGxwLnYyLkluc3BlY3RUZW1wbGF0ZVIXc25hcHNob3RJbnNwZWN0VGVt'
    'cGxhdGUSRgoKam9iX2NvbmZpZxgDIAEoCzInLmdvb2dsZS5wcml2YWN5LmRscC52Mi5JbnNwZW'
    'N0Sm9iQ29uZmlnUglqb2JDb25maWcatAIKBlJlc3VsdBInCg9wcm9jZXNzZWRfYnl0ZXMYASAB'
    'KANSDnByb2Nlc3NlZEJ5dGVzEjIKFXRvdGFsX2VzdGltYXRlZF9ieXRlcxgCIAEoA1ITdG90YW'
    'xFc3RpbWF0ZWRCeXRlcxJMCg9pbmZvX3R5cGVfc3RhdHMYAyADKAsyJC5nb29nbGUucHJpdmFj'
    'eS5kbHAudjIuSW5mb1R5cGVTdGF0c1INaW5mb1R5cGVTdGF0cxIsChJudW1fcm93c19wcm9jZX'
    'NzZWQYBSABKANSEG51bVJvd3NQcm9jZXNzZWQSUQoMaHlicmlkX3N0YXRzGAcgASgLMi4uZ29v'
    'Z2xlLnByaXZhY3kuZGxwLnYyLkh5YnJpZEluc3BlY3RTdGF0aXN0aWNzUgtoeWJyaWRTdGF0cw'
    '==');

@$core.Deprecated('Use dataProfileBigQueryRowSchemaDescriptor instead')
const DataProfileBigQueryRowSchema$json = {
  '1': 'DataProfileBigQueryRowSchema',
  '2': [
    {
      '1': 'table_profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.TableDataProfile',
      '9': 0,
      '10': 'tableProfile'
    },
    {
      '1': 'column_profile',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ColumnDataProfile',
      '9': 0,
      '10': 'columnProfile'
    },
    {
      '1': 'file_store_profile',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FileStoreDataProfile',
      '9': 0,
      '10': 'fileStoreProfile'
    },
  ],
  '8': [
    {'1': 'data_profile'},
  ],
};

/// Descriptor for `DataProfileBigQueryRowSchema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataProfileBigQueryRowSchemaDescriptor = $convert.base64Decode(
    'ChxEYXRhUHJvZmlsZUJpZ1F1ZXJ5Um93U2NoZW1hEk4KDXRhYmxlX3Byb2ZpbGUYASABKAsyJy'
    '5nb29nbGUucHJpdmFjeS5kbHAudjIuVGFibGVEYXRhUHJvZmlsZUgAUgx0YWJsZVByb2ZpbGUS'
    'UQoOY29sdW1uX3Byb2ZpbGUYAiABKAsyKC5nb29nbGUucHJpdmFjeS5kbHAudjIuQ29sdW1uRG'
    'F0YVByb2ZpbGVIAFINY29sdW1uUHJvZmlsZRJbChJmaWxlX3N0b3JlX3Byb2ZpbGUYAyABKAsy'
    'Ky5nb29nbGUucHJpdmFjeS5kbHAudjIuRmlsZVN0b3JlRGF0YVByb2ZpbGVIAFIQZmlsZVN0b3'
    'JlUHJvZmlsZUIOCgxkYXRhX3Byb2ZpbGU=');

@$core.Deprecated('Use hybridInspectStatisticsDescriptor instead')
const HybridInspectStatistics$json = {
  '1': 'HybridInspectStatistics',
  '2': [
    {'1': 'processed_count', '3': 1, '4': 1, '5': 3, '10': 'processedCount'},
    {'1': 'aborted_count', '3': 2, '4': 1, '5': 3, '10': 'abortedCount'},
    {'1': 'pending_count', '3': 3, '4': 1, '5': 3, '10': 'pendingCount'},
  ],
};

/// Descriptor for `HybridInspectStatistics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hybridInspectStatisticsDescriptor = $convert.base64Decode(
    'ChdIeWJyaWRJbnNwZWN0U3RhdGlzdGljcxInCg9wcm9jZXNzZWRfY291bnQYASABKANSDnByb2'
    'Nlc3NlZENvdW50EiMKDWFib3J0ZWRfY291bnQYAiABKANSDGFib3J0ZWRDb3VudBIjCg1wZW5k'
    'aW5nX2NvdW50GAMgASgDUgxwZW5kaW5nQ291bnQ=');

@$core.Deprecated('Use actionDetailsDescriptor instead')
const ActionDetails$json = {
  '1': 'ActionDetails',
  '2': [
    {
      '1': 'deidentify_details',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DeidentifyDataSourceDetails',
      '9': 0,
      '10': 'deidentifyDetails'
    },
  ],
  '8': [
    {'1': 'details'},
  ],
};

/// Descriptor for `ActionDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionDetailsDescriptor = $convert.base64Decode(
    'Cg1BY3Rpb25EZXRhaWxzEmMKEmRlaWRlbnRpZnlfZGV0YWlscxgBIAEoCzIyLmdvb2dsZS5wcm'
    'l2YWN5LmRscC52Mi5EZWlkZW50aWZ5RGF0YVNvdXJjZURldGFpbHNIAFIRZGVpZGVudGlmeURl'
    'dGFpbHNCCQoHZGV0YWlscw==');

@$core.Deprecated('Use deidentifyDataSourceStatsDescriptor instead')
const DeidentifyDataSourceStats$json = {
  '1': 'DeidentifyDataSourceStats',
  '2': [
    {
      '1': 'transformed_bytes',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'transformedBytes'
    },
    {
      '1': 'transformation_count',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'transformationCount'
    },
    {
      '1': 'transformation_error_count',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'transformationErrorCount'
    },
  ],
};

/// Descriptor for `DeidentifyDataSourceStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deidentifyDataSourceStatsDescriptor = $convert.base64Decode(
    'ChlEZWlkZW50aWZ5RGF0YVNvdXJjZVN0YXRzEisKEXRyYW5zZm9ybWVkX2J5dGVzGAEgASgDUh'
    'B0cmFuc2Zvcm1lZEJ5dGVzEjEKFHRyYW5zZm9ybWF0aW9uX2NvdW50GAIgASgDUhN0cmFuc2Zv'
    'cm1hdGlvbkNvdW50EjwKGnRyYW5zZm9ybWF0aW9uX2Vycm9yX2NvdW50GAMgASgDUhh0cmFuc2'
    'Zvcm1hdGlvbkVycm9yQ291bnQ=');

@$core.Deprecated('Use deidentifyDataSourceDetailsDescriptor instead')
const DeidentifyDataSourceDetails$json = {
  '1': 'DeidentifyDataSourceDetails',
  '2': [
    {
      '1': 'requested_options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.DeidentifyDataSourceDetails.RequestedDeidentifyOptions',
      '10': 'requestedOptions'
    },
    {
      '1': 'deidentify_stats',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DeidentifyDataSourceStats',
      '10': 'deidentifyStats'
    },
  ],
  '3': [DeidentifyDataSourceDetails_RequestedDeidentifyOptions$json],
};

@$core.Deprecated('Use deidentifyDataSourceDetailsDescriptor instead')
const DeidentifyDataSourceDetails_RequestedDeidentifyOptions$json = {
  '1': 'RequestedDeidentifyOptions',
  '2': [
    {
      '1': 'snapshot_deidentify_template',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DeidentifyTemplate',
      '10': 'snapshotDeidentifyTemplate'
    },
    {
      '1': 'snapshot_structured_deidentify_template',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DeidentifyTemplate',
      '10': 'snapshotStructuredDeidentifyTemplate'
    },
    {
      '1': 'snapshot_image_redact_template',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DeidentifyTemplate',
      '10': 'snapshotImageRedactTemplate'
    },
  ],
};

/// Descriptor for `DeidentifyDataSourceDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deidentifyDataSourceDetailsDescriptor = $convert.base64Decode(
    'ChtEZWlkZW50aWZ5RGF0YVNvdXJjZURldGFpbHMSegoRcmVxdWVzdGVkX29wdGlvbnMYASABKA'
    'syTS5nb29nbGUucHJpdmFjeS5kbHAudjIuRGVpZGVudGlmeURhdGFTb3VyY2VEZXRhaWxzLlJl'
    'cXVlc3RlZERlaWRlbnRpZnlPcHRpb25zUhByZXF1ZXN0ZWRPcHRpb25zElsKEGRlaWRlbnRpZn'
    'lfc3RhdHMYAiABKAsyMC5nb29nbGUucHJpdmFjeS5kbHAudjIuRGVpZGVudGlmeURhdGFTb3Vy'
    'Y2VTdGF0c1IPZGVpZGVudGlmeVN0YXRzGvwCChpSZXF1ZXN0ZWREZWlkZW50aWZ5T3B0aW9ucx'
    'JrChxzbmFwc2hvdF9kZWlkZW50aWZ5X3RlbXBsYXRlGAEgASgLMikuZ29vZ2xlLnByaXZhY3ku'
    'ZGxwLnYyLkRlaWRlbnRpZnlUZW1wbGF0ZVIac25hcHNob3REZWlkZW50aWZ5VGVtcGxhdGUSgA'
    'EKJ3NuYXBzaG90X3N0cnVjdHVyZWRfZGVpZGVudGlmeV90ZW1wbGF0ZRgCIAEoCzIpLmdvb2ds'
    'ZS5wcml2YWN5LmRscC52Mi5EZWlkZW50aWZ5VGVtcGxhdGVSJHNuYXBzaG90U3RydWN0dXJlZE'
    'RlaWRlbnRpZnlUZW1wbGF0ZRJuCh5zbmFwc2hvdF9pbWFnZV9yZWRhY3RfdGVtcGxhdGUYAyAB'
    'KAsyKS5nb29nbGUucHJpdmFjeS5kbHAudjIuRGVpZGVudGlmeVRlbXBsYXRlUhtzbmFwc2hvdE'
    'ltYWdlUmVkYWN0VGVtcGxhdGU=');

@$core.Deprecated('Use infoTypeDescriptionDescriptor instead')
const InfoTypeDescription$json = {
  '1': 'InfoTypeDescription',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'supported_by',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.google.privacy.dlp.v2.InfoTypeSupportedBy',
      '10': 'supportedBy'
    },
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'example', '3': 8, '4': 1, '5': 9, '10': 'example'},
    {
      '1': 'versions',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.VersionDescription',
      '10': 'versions'
    },
    {
      '1': 'categories',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoTypeCategory',
      '10': 'categories'
    },
    {
      '1': 'sensitivity_score',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.SensitivityScore',
      '10': 'sensitivityScore'
    },
  ],
};

/// Descriptor for `InfoTypeDescription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List infoTypeDescriptionDescriptor = $convert.base64Decode(
    'ChNJbmZvVHlwZURlc2NyaXB0aW9uEhIKBG5hbWUYASABKAlSBG5hbWUSIQoMZGlzcGxheV9uYW'
    '1lGAIgASgJUgtkaXNwbGF5TmFtZRJNCgxzdXBwb3J0ZWRfYnkYAyADKA4yKi5nb29nbGUucHJp'
    'dmFjeS5kbHAudjIuSW5mb1R5cGVTdXBwb3J0ZWRCeVILc3VwcG9ydGVkQnkSIAoLZGVzY3JpcH'
    'Rpb24YBCABKAlSC2Rlc2NyaXB0aW9uEhgKB2V4YW1wbGUYCCABKAlSB2V4YW1wbGUSRQoIdmVy'
    'c2lvbnMYCSADKAsyKS5nb29nbGUucHJpdmFjeS5kbHAudjIuVmVyc2lvbkRlc2NyaXB0aW9uUg'
    'h2ZXJzaW9ucxJHCgpjYXRlZ29yaWVzGAogAygLMicuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLklu'
    'Zm9UeXBlQ2F0ZWdvcnlSCmNhdGVnb3JpZXMSVAoRc2Vuc2l0aXZpdHlfc2NvcmUYCyABKAsyJy'
    '5nb29nbGUucHJpdmFjeS5kbHAudjIuU2Vuc2l0aXZpdHlTY29yZVIQc2Vuc2l0aXZpdHlTY29y'
    'ZQ==');

@$core.Deprecated('Use infoTypeCategoryDescriptor instead')
const InfoTypeCategory$json = {
  '1': 'InfoTypeCategory',
  '2': [
    {
      '1': 'location_category',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.InfoTypeCategory.LocationCategory',
      '9': 0,
      '10': 'locationCategory'
    },
    {
      '1': 'industry_category',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.InfoTypeCategory.IndustryCategory',
      '9': 0,
      '10': 'industryCategory'
    },
    {
      '1': 'type_category',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.InfoTypeCategory.TypeCategory',
      '9': 0,
      '10': 'typeCategory'
    },
  ],
  '4': [
    InfoTypeCategory_LocationCategory$json,
    InfoTypeCategory_IndustryCategory$json,
    InfoTypeCategory_TypeCategory$json
  ],
  '8': [
    {'1': 'category'},
  ],
};

@$core.Deprecated('Use infoTypeCategoryDescriptor instead')
const InfoTypeCategory_LocationCategory$json = {
  '1': 'LocationCategory',
  '2': [
    {'1': 'LOCATION_UNSPECIFIED', '2': 0},
    {'1': 'GLOBAL', '2': 1},
    {'1': 'ARGENTINA', '2': 2},
    {'1': 'ARMENIA', '2': 51},
    {'1': 'AUSTRALIA', '2': 3},
    {'1': 'AZERBAIJAN', '2': 48},
    {'1': 'BELARUS', '2': 50},
    {'1': 'BELGIUM', '2': 4},
    {'1': 'BRAZIL', '2': 5},
    {'1': 'CANADA', '2': 6},
    {'1': 'CHILE', '2': 7},
    {'1': 'CHINA', '2': 8},
    {'1': 'COLOMBIA', '2': 9},
    {'1': 'CROATIA', '2': 42},
    {'1': 'DENMARK', '2': 10},
    {'1': 'FRANCE', '2': 11},
    {'1': 'FINLAND', '2': 12},
    {'1': 'GERMANY', '2': 13},
    {'1': 'HONG_KONG', '2': 14},
    {'1': 'INDIA', '2': 15},
    {'1': 'INDONESIA', '2': 16},
    {'1': 'IRELAND', '2': 17},
    {'1': 'ISRAEL', '2': 18},
    {'1': 'ITALY', '2': 19},
    {'1': 'JAPAN', '2': 20},
    {'1': 'KAZAKHSTAN', '2': 47},
    {'1': 'KOREA', '2': 21},
    {'1': 'MEXICO', '2': 22},
    {'1': 'THE_NETHERLANDS', '2': 23},
    {'1': 'NEW_ZEALAND', '2': 41},
    {'1': 'NORWAY', '2': 24},
    {'1': 'PARAGUAY', '2': 25},
    {'1': 'PERU', '2': 26},
    {'1': 'POLAND', '2': 27},
    {'1': 'PORTUGAL', '2': 28},
    {'1': 'RUSSIA', '2': 44},
    {'1': 'SINGAPORE', '2': 29},
    {'1': 'SOUTH_AFRICA', '2': 30},
    {'1': 'SPAIN', '2': 31},
    {'1': 'SWEDEN', '2': 32},
    {'1': 'SWITZERLAND', '2': 43},
    {'1': 'TAIWAN', '2': 33},
    {'1': 'THAILAND', '2': 34},
    {'1': 'TURKEY', '2': 35},
    {'1': 'UKRAINE', '2': 45},
    {'1': 'UNITED_KINGDOM', '2': 36},
    {'1': 'UNITED_STATES', '2': 37},
    {'1': 'URUGUAY', '2': 38},
    {'1': 'UZBEKISTAN', '2': 46},
    {'1': 'VENEZUELA', '2': 39},
    {'1': 'INTERNAL', '2': 40},
  ],
};

@$core.Deprecated('Use infoTypeCategoryDescriptor instead')
const InfoTypeCategory_IndustryCategory$json = {
  '1': 'IndustryCategory',
  '2': [
    {'1': 'INDUSTRY_UNSPECIFIED', '2': 0},
    {'1': 'FINANCE', '2': 1},
    {'1': 'HEALTH', '2': 2},
    {'1': 'TELECOMMUNICATIONS', '2': 3},
  ],
};

@$core.Deprecated('Use infoTypeCategoryDescriptor instead')
const InfoTypeCategory_TypeCategory$json = {
  '1': 'TypeCategory',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PII', '2': 1},
    {'1': 'SPII', '2': 2},
    {'1': 'DEMOGRAPHIC', '2': 3},
    {'1': 'CREDENTIAL', '2': 4},
    {'1': 'GOVERNMENT_ID', '2': 5},
    {'1': 'DOCUMENT', '2': 6},
    {'1': 'CONTEXTUAL_INFORMATION', '2': 7},
    {'1': 'CUSTOM', '2': 8},
  ],
};

/// Descriptor for `InfoTypeCategory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List infoTypeCategoryDescriptor = $convert.base64Decode(
    'ChBJbmZvVHlwZUNhdGVnb3J5EmcKEWxvY2F0aW9uX2NhdGVnb3J5GAEgASgOMjguZ29vZ2xlLn'
    'ByaXZhY3kuZGxwLnYyLkluZm9UeXBlQ2F0ZWdvcnkuTG9jYXRpb25DYXRlZ29yeUgAUhBsb2Nh'
    'dGlvbkNhdGVnb3J5EmcKEWluZHVzdHJ5X2NhdGVnb3J5GAIgASgOMjguZ29vZ2xlLnByaXZhY3'
    'kuZGxwLnYyLkluZm9UeXBlQ2F0ZWdvcnkuSW5kdXN0cnlDYXRlZ29yeUgAUhBpbmR1c3RyeUNh'
    'dGVnb3J5ElsKDXR5cGVfY2F0ZWdvcnkYAyABKA4yNC5nb29nbGUucHJpdmFjeS5kbHAudjIuSW'
    '5mb1R5cGVDYXRlZ29yeS5UeXBlQ2F0ZWdvcnlIAFIMdHlwZUNhdGVnb3J5ItUFChBMb2NhdGlv'
    'bkNhdGVnb3J5EhgKFExPQ0FUSU9OX1VOU1BFQ0lGSUVEEAASCgoGR0xPQkFMEAESDQoJQVJHRU'
    '5USU5BEAISCwoHQVJNRU5JQRAzEg0KCUFVU1RSQUxJQRADEg4KCkFaRVJCQUlKQU4QMBILCgdC'
    'RUxBUlVTEDISCwoHQkVMR0lVTRAEEgoKBkJSQVpJTBAFEgoKBkNBTkFEQRAGEgkKBUNISUxFEA'
    'cSCQoFQ0hJTkEQCBIMCghDT0xPTUJJQRAJEgsKB0NST0FUSUEQKhILCgdERU5NQVJLEAoSCgoG'
    'RlJBTkNFEAsSCwoHRklOTEFORBAMEgsKB0dFUk1BTlkQDRINCglIT05HX0tPTkcQDhIJCgVJTk'
    'RJQRAPEg0KCUlORE9ORVNJQRAQEgsKB0lSRUxBTkQQERIKCgZJU1JBRUwQEhIJCgVJVEFMWRAT'
    'EgkKBUpBUEFOEBQSDgoKS0FaQUtIU1RBThAvEgkKBUtPUkVBEBUSCgoGTUVYSUNPEBYSEwoPVE'
    'hFX05FVEhFUkxBTkRTEBcSDwoLTkVXX1pFQUxBTkQQKRIKCgZOT1JXQVkQGBIMCghQQVJBR1VB'
    'WRAZEggKBFBFUlUQGhIKCgZQT0xBTkQQGxIMCghQT1JUVUdBTBAcEgoKBlJVU1NJQRAsEg0KCV'
    'NJTkdBUE9SRRAdEhAKDFNPVVRIX0FGUklDQRAeEgkKBVNQQUlOEB8SCgoGU1dFREVOECASDwoL'
    'U1dJVFpFUkxBTkQQKxIKCgZUQUlXQU4QIRIMCghUSEFJTEFORBAiEgoKBlRVUktFWRAjEgsKB1'
    'VLUkFJTkUQLRISCg5VTklURURfS0lOR0RPTRAkEhEKDVVOSVRFRF9TVEFURVMQJRILCgdVUlVH'
    'VUFZECYSDgoKVVpCRUtJU1RBThAuEg0KCVZFTkVaVUVMQRAnEgwKCElOVEVSTkFMECgiXQoQSW'
    '5kdXN0cnlDYXRlZ29yeRIYChRJTkRVU1RSWV9VTlNQRUNJRklFRBAAEgsKB0ZJTkFOQ0UQARIK'
    'CgZIRUFMVEgQAhIWChJURUxFQ09NTVVOSUNBVElPTlMQAyKhAQoMVHlwZUNhdGVnb3J5EhQKEF'
    'RZUEVfVU5TUEVDSUZJRUQQABIHCgNQSUkQARIICgRTUElJEAISDwoLREVNT0dSQVBISUMQAxIO'
    'CgpDUkVERU5USUFMEAQSEQoNR09WRVJOTUVOVF9JRBAFEgwKCERPQ1VNRU5UEAYSGgoWQ09OVE'
    'VYVFVBTF9JTkZPUk1BVElPThAHEgoKBkNVU1RPTRAIQgoKCGNhdGVnb3J5');

@$core.Deprecated('Use versionDescriptionDescriptor instead')
const VersionDescription$json = {
  '1': 'VersionDescription',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `VersionDescription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionDescriptionDescriptor = $convert.base64Decode(
    'ChJWZXJzaW9uRGVzY3JpcHRpb24SGAoHdmVyc2lvbhgBIAEoCVIHdmVyc2lvbhIgCgtkZXNjcm'
    'lwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24=');

@$core.Deprecated('Use listInfoTypesRequestDescriptor instead')
const ListInfoTypesRequest$json = {
  '1': 'ListInfoTypesRequest',
  '2': [
    {'1': 'parent', '3': 4, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'language_code', '3': 1, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'location_id', '3': 3, '4': 1, '5': 9, '10': 'locationId'},
  ],
};

/// Descriptor for `ListInfoTypesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInfoTypesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0SW5mb1R5cGVzUmVxdWVzdBIWCgZwYXJlbnQYBCABKAlSBnBhcmVudBIjCg1sYW5ndW'
    'FnZV9jb2RlGAEgASgJUgxsYW5ndWFnZUNvZGUSFgoGZmlsdGVyGAIgASgJUgZmaWx0ZXISHwoL'
    'bG9jYXRpb25faWQYAyABKAlSCmxvY2F0aW9uSWQ=');

@$core.Deprecated('Use listInfoTypesResponseDescriptor instead')
const ListInfoTypesResponse$json = {
  '1': 'ListInfoTypesResponse',
  '2': [
    {
      '1': 'info_types',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoTypeDescription',
      '10': 'infoTypes'
    },
  ],
};

/// Descriptor for `ListInfoTypesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInfoTypesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0SW5mb1R5cGVzUmVzcG9uc2USSQoKaW5mb190eXBlcxgBIAMoCzIqLmdvb2dsZS5wcm'
    'l2YWN5LmRscC52Mi5JbmZvVHlwZURlc2NyaXB0aW9uUglpbmZvVHlwZXM=');

@$core.Deprecated('Use riskAnalysisJobConfigDescriptor instead')
const RiskAnalysisJobConfig$json = {
  '1': 'RiskAnalysisJobConfig',
  '2': [
    {
      '1': 'privacy_metric',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.PrivacyMetric',
      '10': 'privacyMetric'
    },
    {
      '1': 'source_table',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BigQueryTable',
      '10': 'sourceTable'
    },
    {
      '1': 'actions',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Action',
      '10': 'actions'
    },
  ],
};

/// Descriptor for `RiskAnalysisJobConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List riskAnalysisJobConfigDescriptor = $convert.base64Decode(
    'ChVSaXNrQW5hbHlzaXNKb2JDb25maWcSSwoOcHJpdmFjeV9tZXRyaWMYASABKAsyJC5nb29nbG'
    'UucHJpdmFjeS5kbHAudjIuUHJpdmFjeU1ldHJpY1INcHJpdmFjeU1ldHJpYxJHCgxzb3VyY2Vf'
    'dGFibGUYAiABKAsyJC5nb29nbGUucHJpdmFjeS5kbHAudjIuQmlnUXVlcnlUYWJsZVILc291cm'
    'NlVGFibGUSNwoHYWN0aW9ucxgDIAMoCzIdLmdvb2dsZS5wcml2YWN5LmRscC52Mi5BY3Rpb25S'
    'B2FjdGlvbnM=');

@$core.Deprecated('Use quasiIdDescriptor instead')
const QuasiId$json = {
  '1': 'QuasiId',
  '2': [
    {
      '1': 'field',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '8': {},
      '10': 'field'
    },
    {
      '1': 'info_type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '9': 0,
      '10': 'infoType'
    },
    {'1': 'custom_tag', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'customTag'},
    {
      '1': 'inferred',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Empty',
      '9': 0,
      '10': 'inferred'
    },
  ],
  '8': [
    {'1': 'tag'},
  ],
};

/// Descriptor for `QuasiId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quasiIdDescriptor = $convert.base64Decode(
    'CgdRdWFzaUlkEjkKBWZpZWxkGAEgASgLMh4uZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkZpZWxkSW'
    'RCA+BBAlIFZmllbGQSPgoJaW5mb190eXBlGAIgASgLMh8uZ29vZ2xlLnByaXZhY3kuZGxwLnYy'
    'LkluZm9UeXBlSABSCGluZm9UeXBlEh8KCmN1c3RvbV90YWcYAyABKAlIAFIJY3VzdG9tVGFnEj'
    'QKCGluZmVycmVkGAQgASgLMhYuZ29vZ2xlLnByb3RvYnVmLkVtcHR5SABSCGluZmVycmVkQgUK'
    'A3RhZw==');

@$core.Deprecated('Use statisticalTableDescriptor instead')
const StatisticalTable$json = {
  '1': 'StatisticalTable',
  '2': [
    {
      '1': 'table',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BigQueryTable',
      '8': {},
      '10': 'table'
    },
    {
      '1': 'quasi_ids',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.StatisticalTable.QuasiIdentifierField',
      '8': {},
      '10': 'quasiIds'
    },
    {
      '1': 'relative_frequency',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '8': {},
      '10': 'relativeFrequency'
    },
  ],
  '3': [StatisticalTable_QuasiIdentifierField$json],
};

@$core.Deprecated('Use statisticalTableDescriptor instead')
const StatisticalTable_QuasiIdentifierField$json = {
  '1': 'QuasiIdentifierField',
  '2': [
    {
      '1': 'field',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'field'
    },
    {'1': 'custom_tag', '3': 2, '4': 1, '5': 9, '10': 'customTag'},
  ],
};

/// Descriptor for `StatisticalTable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statisticalTableDescriptor = $convert.base64Decode(
    'ChBTdGF0aXN0aWNhbFRhYmxlEj8KBXRhYmxlGAMgASgLMiQuZ29vZ2xlLnByaXZhY3kuZGxwLn'
    'YyLkJpZ1F1ZXJ5VGFibGVCA+BBAlIFdGFibGUSXgoJcXVhc2lfaWRzGAEgAygLMjwuZ29vZ2xl'
    'LnByaXZhY3kuZGxwLnYyLlN0YXRpc3RpY2FsVGFibGUuUXVhc2lJZGVudGlmaWVyRmllbGRCA+'
    'BBAlIIcXVhc2lJZHMSUgoScmVsYXRpdmVfZnJlcXVlbmN5GAIgASgLMh4uZ29vZ2xlLnByaXZh'
    'Y3kuZGxwLnYyLkZpZWxkSWRCA+BBAlIRcmVsYXRpdmVGcmVxdWVuY3kaawoUUXVhc2lJZGVudG'
    'lmaWVyRmllbGQSNAoFZmllbGQYASABKAsyHi5nb29nbGUucHJpdmFjeS5kbHAudjIuRmllbGRJ'
    'ZFIFZmllbGQSHQoKY3VzdG9tX3RhZxgCIAEoCVIJY3VzdG9tVGFn');

@$core.Deprecated('Use privacyMetricDescriptor instead')
const PrivacyMetric$json = {
  '1': 'PrivacyMetric',
  '2': [
    {
      '1': 'numerical_stats_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.PrivacyMetric.NumericalStatsConfig',
      '9': 0,
      '10': 'numericalStatsConfig'
    },
    {
      '1': 'categorical_stats_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.PrivacyMetric.CategoricalStatsConfig',
      '9': 0,
      '10': 'categoricalStatsConfig'
    },
    {
      '1': 'k_anonymity_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.PrivacyMetric.KAnonymityConfig',
      '9': 0,
      '10': 'kAnonymityConfig'
    },
    {
      '1': 'l_diversity_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.PrivacyMetric.LDiversityConfig',
      '9': 0,
      '10': 'lDiversityConfig'
    },
    {
      '1': 'k_map_estimation_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.PrivacyMetric.KMapEstimationConfig',
      '9': 0,
      '10': 'kMapEstimationConfig'
    },
    {
      '1': 'delta_presence_estimation_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.PrivacyMetric.DeltaPresenceEstimationConfig',
      '9': 0,
      '10': 'deltaPresenceEstimationConfig'
    },
  ],
  '3': [
    PrivacyMetric_NumericalStatsConfig$json,
    PrivacyMetric_CategoricalStatsConfig$json,
    PrivacyMetric_KAnonymityConfig$json,
    PrivacyMetric_LDiversityConfig$json,
    PrivacyMetric_KMapEstimationConfig$json,
    PrivacyMetric_DeltaPresenceEstimationConfig$json
  ],
  '8': [
    {'1': 'type'},
  ],
};

@$core.Deprecated('Use privacyMetricDescriptor instead')
const PrivacyMetric_NumericalStatsConfig$json = {
  '1': 'NumericalStatsConfig',
  '2': [
    {
      '1': 'field',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'field'
    },
  ],
};

@$core.Deprecated('Use privacyMetricDescriptor instead')
const PrivacyMetric_CategoricalStatsConfig$json = {
  '1': 'CategoricalStatsConfig',
  '2': [
    {
      '1': 'field',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'field'
    },
  ],
};

@$core.Deprecated('Use privacyMetricDescriptor instead')
const PrivacyMetric_KAnonymityConfig$json = {
  '1': 'KAnonymityConfig',
  '2': [
    {
      '1': 'quasi_ids',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'quasiIds'
    },
    {
      '1': 'entity_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.EntityId',
      '10': 'entityId'
    },
  ],
};

@$core.Deprecated('Use privacyMetricDescriptor instead')
const PrivacyMetric_LDiversityConfig$json = {
  '1': 'LDiversityConfig',
  '2': [
    {
      '1': 'quasi_ids',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'quasiIds'
    },
    {
      '1': 'sensitive_attribute',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'sensitiveAttribute'
    },
  ],
};

@$core.Deprecated('Use privacyMetricDescriptor instead')
const PrivacyMetric_KMapEstimationConfig$json = {
  '1': 'KMapEstimationConfig',
  '2': [
    {
      '1': 'quasi_ids',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.PrivacyMetric.KMapEstimationConfig.TaggedField',
      '8': {},
      '10': 'quasiIds'
    },
    {'1': 'region_code', '3': 2, '4': 1, '5': 9, '10': 'regionCode'},
    {
      '1': 'auxiliary_tables',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.PrivacyMetric.KMapEstimationConfig.AuxiliaryTable',
      '10': 'auxiliaryTables'
    },
  ],
  '3': [
    PrivacyMetric_KMapEstimationConfig_TaggedField$json,
    PrivacyMetric_KMapEstimationConfig_AuxiliaryTable$json
  ],
};

@$core.Deprecated('Use privacyMetricDescriptor instead')
const PrivacyMetric_KMapEstimationConfig_TaggedField$json = {
  '1': 'TaggedField',
  '2': [
    {
      '1': 'field',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '8': {},
      '10': 'field'
    },
    {
      '1': 'info_type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '9': 0,
      '10': 'infoType'
    },
    {'1': 'custom_tag', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'customTag'},
    {
      '1': 'inferred',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Empty',
      '9': 0,
      '10': 'inferred'
    },
  ],
  '8': [
    {'1': 'tag'},
  ],
};

@$core.Deprecated('Use privacyMetricDescriptor instead')
const PrivacyMetric_KMapEstimationConfig_AuxiliaryTable$json = {
  '1': 'AuxiliaryTable',
  '2': [
    {
      '1': 'table',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BigQueryTable',
      '8': {},
      '10': 'table'
    },
    {
      '1': 'quasi_ids',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.PrivacyMetric.KMapEstimationConfig.AuxiliaryTable.QuasiIdField',
      '8': {},
      '10': 'quasiIds'
    },
    {
      '1': 'relative_frequency',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '8': {},
      '10': 'relativeFrequency'
    },
  ],
  '3': [PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField$json],
};

@$core.Deprecated('Use privacyMetricDescriptor instead')
const PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField$json = {
  '1': 'QuasiIdField',
  '2': [
    {
      '1': 'field',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'field'
    },
    {'1': 'custom_tag', '3': 2, '4': 1, '5': 9, '10': 'customTag'},
  ],
};

@$core.Deprecated('Use privacyMetricDescriptor instead')
const PrivacyMetric_DeltaPresenceEstimationConfig$json = {
  '1': 'DeltaPresenceEstimationConfig',
  '2': [
    {
      '1': 'quasi_ids',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.QuasiId',
      '8': {},
      '10': 'quasiIds'
    },
    {'1': 'region_code', '3': 2, '4': 1, '5': 9, '10': 'regionCode'},
    {
      '1': 'auxiliary_tables',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.StatisticalTable',
      '10': 'auxiliaryTables'
    },
  ],
};

/// Descriptor for `PrivacyMetric`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privacyMetricDescriptor = $convert.base64Decode(
    'Cg1Qcml2YWN5TWV0cmljEnEKFm51bWVyaWNhbF9zdGF0c19jb25maWcYASABKAsyOS5nb29nbG'
    'UucHJpdmFjeS5kbHAudjIuUHJpdmFjeU1ldHJpYy5OdW1lcmljYWxTdGF0c0NvbmZpZ0gAUhRu'
    'dW1lcmljYWxTdGF0c0NvbmZpZxJ3ChhjYXRlZ29yaWNhbF9zdGF0c19jb25maWcYAiABKAsyOy'
    '5nb29nbGUucHJpdmFjeS5kbHAudjIuUHJpdmFjeU1ldHJpYy5DYXRlZ29yaWNhbFN0YXRzQ29u'
    'ZmlnSABSFmNhdGVnb3JpY2FsU3RhdHNDb25maWcSZQoSa19hbm9ueW1pdHlfY29uZmlnGAMgAS'
    'gLMjUuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlByaXZhY3lNZXRyaWMuS0Fub255bWl0eUNvbmZp'
    'Z0gAUhBrQW5vbnltaXR5Q29uZmlnEmUKEmxfZGl2ZXJzaXR5X2NvbmZpZxgEIAEoCzI1Lmdvb2'
    'dsZS5wcml2YWN5LmRscC52Mi5Qcml2YWN5TWV0cmljLkxEaXZlcnNpdHlDb25maWdIAFIQbERp'
    'dmVyc2l0eUNvbmZpZxJyChdrX21hcF9lc3RpbWF0aW9uX2NvbmZpZxgFIAEoCzI5Lmdvb2dsZS'
    '5wcml2YWN5LmRscC52Mi5Qcml2YWN5TWV0cmljLktNYXBFc3RpbWF0aW9uQ29uZmlnSABSFGtN'
    'YXBFc3RpbWF0aW9uQ29uZmlnEo0BCiBkZWx0YV9wcmVzZW5jZV9lc3RpbWF0aW9uX2NvbmZpZx'
    'gGIAEoCzJCLmdvb2dsZS5wcml2YWN5LmRscC52Mi5Qcml2YWN5TWV0cmljLkRlbHRhUHJlc2Vu'
    'Y2VFc3RpbWF0aW9uQ29uZmlnSABSHWRlbHRhUHJlc2VuY2VFc3RpbWF0aW9uQ29uZmlnGkwKFE'
    '51bWVyaWNhbFN0YXRzQ29uZmlnEjQKBWZpZWxkGAEgASgLMh4uZ29vZ2xlLnByaXZhY3kuZGxw'
    'LnYyLkZpZWxkSWRSBWZpZWxkGk4KFkNhdGVnb3JpY2FsU3RhdHNDb25maWcSNAoFZmllbGQYAS'
    'ABKAsyHi5nb29nbGUucHJpdmFjeS5kbHAudjIuRmllbGRJZFIFZmllbGQajQEKEEtBbm9ueW1p'
    'dHlDb25maWcSOwoJcXVhc2lfaWRzGAEgAygLMh4uZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkZpZW'
    'xkSWRSCHF1YXNpSWRzEjwKCWVudGl0eV9pZBgCIAEoCzIfLmdvb2dsZS5wcml2YWN5LmRscC52'
    'Mi5FbnRpdHlJZFIIZW50aXR5SWQaoAEKEExEaXZlcnNpdHlDb25maWcSOwoJcXVhc2lfaWRzGA'
    'EgAygLMh4uZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkZpZWxkSWRSCHF1YXNpSWRzEk8KE3NlbnNp'
    'dGl2ZV9hdHRyaWJ1dGUYAiABKAsyHi5nb29nbGUucHJpdmFjeS5kbHAudjIuRmllbGRJZFISc2'
    'Vuc2l0aXZlQXR0cmlidXRlGoQHChRLTWFwRXN0aW1hdGlvbkNvbmZpZxJnCglxdWFzaV9pZHMY'
    'ASADKAsyRS5nb29nbGUucHJpdmFjeS5kbHAudjIuUHJpdmFjeU1ldHJpYy5LTWFwRXN0aW1hdG'
    'lvbkNvbmZpZy5UYWdnZWRGaWVsZEID4EECUghxdWFzaUlkcxIfCgtyZWdpb25fY29kZRgCIAEo'
    'CVIKcmVnaW9uQ29kZRJzChBhdXhpbGlhcnlfdGFibGVzGAMgAygLMkguZ29vZ2xlLnByaXZhY3'
    'kuZGxwLnYyLlByaXZhY3lNZXRyaWMuS01hcEVzdGltYXRpb25Db25maWcuQXV4aWxpYXJ5VGFi'
    'bGVSD2F1eGlsaWFyeVRhYmxlcxrmAQoLVGFnZ2VkRmllbGQSOQoFZmllbGQYASABKAsyHi5nb2'
    '9nbGUucHJpdmFjeS5kbHAudjIuRmllbGRJZEID4EECUgVmaWVsZBI+CglpbmZvX3R5cGUYAiAB'
    'KAsyHy5nb29nbGUucHJpdmFjeS5kbHAudjIuSW5mb1R5cGVIAFIIaW5mb1R5cGUSHwoKY3VzdG'
    '9tX3RhZxgDIAEoCUgAUgljdXN0b21UYWcSNAoIaW5mZXJyZWQYBCABKAsyFi5nb29nbGUucHJv'
    'dG9idWYuRW1wdHlIAFIIaW5mZXJyZWRCBQoDdGFnGoMDCg5BdXhpbGlhcnlUYWJsZRI/CgV0YW'
    'JsZRgDIAEoCzIkLmdvb2dsZS5wcml2YWN5LmRscC52Mi5CaWdRdWVyeVRhYmxlQgPgQQJSBXRh'
    'YmxlEncKCXF1YXNpX2lkcxgBIAMoCzJVLmdvb2dsZS5wcml2YWN5LmRscC52Mi5Qcml2YWN5TW'
    'V0cmljLktNYXBFc3RpbWF0aW9uQ29uZmlnLkF1eGlsaWFyeVRhYmxlLlF1YXNpSWRGaWVsZEID'
    '4EECUghxdWFzaUlkcxJSChJyZWxhdGl2ZV9mcmVxdWVuY3kYAiABKAsyHi5nb29nbGUucHJpdm'
    'FjeS5kbHAudjIuRmllbGRJZEID4EECUhFyZWxhdGl2ZUZyZXF1ZW5jeRpjCgxRdWFzaUlkRmll'
    'bGQSNAoFZmllbGQYASABKAsyHi5nb29nbGUucHJpdmFjeS5kbHAudjIuRmllbGRJZFIFZmllbG'
    'QSHQoKY3VzdG9tX3RhZxgCIAEoCVIJY3VzdG9tVGFnGtYBCh1EZWx0YVByZXNlbmNlRXN0aW1h'
    'dGlvbkNvbmZpZxJACglxdWFzaV9pZHMYASADKAsyHi5nb29nbGUucHJpdmFjeS5kbHAudjIuUX'
    'Vhc2lJZEID4EECUghxdWFzaUlkcxIfCgtyZWdpb25fY29kZRgCIAEoCVIKcmVnaW9uQ29kZRJS'
    'ChBhdXhpbGlhcnlfdGFibGVzGAMgAygLMicuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlN0YXRpc3'
    'RpY2FsVGFibGVSD2F1eGlsaWFyeVRhYmxlc0IGCgR0eXBl');

@$core.Deprecated('Use analyzeDataSourceRiskDetailsDescriptor instead')
const AnalyzeDataSourceRiskDetails$json = {
  '1': 'AnalyzeDataSourceRiskDetails',
  '2': [
    {
      '1': 'requested_privacy_metric',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.PrivacyMetric',
      '10': 'requestedPrivacyMetric'
    },
    {
      '1': 'requested_source_table',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BigQueryTable',
      '10': 'requestedSourceTable'
    },
    {
      '1': 'numerical_stats_result',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.NumericalStatsResult',
      '9': 0,
      '10': 'numericalStatsResult'
    },
    {
      '1': 'categorical_stats_result',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.CategoricalStatsResult',
      '9': 0,
      '10': 'categoricalStatsResult'
    },
    {
      '1': 'k_anonymity_result',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.KAnonymityResult',
      '9': 0,
      '10': 'kAnonymityResult'
    },
    {
      '1': 'l_diversity_result',
      '3': 6,
      '4': 1,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.LDiversityResult',
      '9': 0,
      '10': 'lDiversityResult'
    },
    {
      '1': 'k_map_estimation_result',
      '3': 7,
      '4': 1,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.KMapEstimationResult',
      '9': 0,
      '10': 'kMapEstimationResult'
    },
    {
      '1': 'delta_presence_estimation_result',
      '3': 9,
      '4': 1,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.DeltaPresenceEstimationResult',
      '9': 0,
      '10': 'deltaPresenceEstimationResult'
    },
    {
      '1': 'requested_options',
      '3': 10,
      '4': 1,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.RequestedRiskAnalysisOptions',
      '10': 'requestedOptions'
    },
  ],
  '3': [
    AnalyzeDataSourceRiskDetails_NumericalStatsResult$json,
    AnalyzeDataSourceRiskDetails_CategoricalStatsResult$json,
    AnalyzeDataSourceRiskDetails_KAnonymityResult$json,
    AnalyzeDataSourceRiskDetails_LDiversityResult$json,
    AnalyzeDataSourceRiskDetails_KMapEstimationResult$json,
    AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult$json,
    AnalyzeDataSourceRiskDetails_RequestedRiskAnalysisOptions$json
  ],
  '8': [
    {'1': 'result'},
  ],
};

@$core.Deprecated('Use analyzeDataSourceRiskDetailsDescriptor instead')
const AnalyzeDataSourceRiskDetails_NumericalStatsResult$json = {
  '1': 'NumericalStatsResult',
  '2': [
    {
      '1': 'min_value',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'minValue'
    },
    {
      '1': 'max_value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'maxValue'
    },
    {
      '1': 'quantile_values',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'quantileValues'
    },
  ],
};

@$core.Deprecated('Use analyzeDataSourceRiskDetailsDescriptor instead')
const AnalyzeDataSourceRiskDetails_CategoricalStatsResult$json = {
  '1': 'CategoricalStatsResult',
  '2': [
    {
      '1': 'value_frequency_histogram_buckets',
      '3': 5,
      '4': 3,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.CategoricalStatsResult.CategoricalStatsHistogramBucket',
      '10': 'valueFrequencyHistogramBuckets'
    },
  ],
  '3': [
    AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket$json
  ],
};

@$core.Deprecated('Use analyzeDataSourceRiskDetailsDescriptor instead')
const AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket$json =
    {
  '1': 'CategoricalStatsHistogramBucket',
  '2': [
    {
      '1': 'value_frequency_lower_bound',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'valueFrequencyLowerBound'
    },
    {
      '1': 'value_frequency_upper_bound',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'valueFrequencyUpperBound'
    },
    {'1': 'bucket_size', '3': 3, '4': 1, '5': 3, '10': 'bucketSize'},
    {
      '1': 'bucket_values',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ValueFrequency',
      '10': 'bucketValues'
    },
    {
      '1': 'bucket_value_count',
      '3': 5,
      '4': 1,
      '5': 3,
      '10': 'bucketValueCount'
    },
  ],
};

@$core.Deprecated('Use analyzeDataSourceRiskDetailsDescriptor instead')
const AnalyzeDataSourceRiskDetails_KAnonymityResult$json = {
  '1': 'KAnonymityResult',
  '2': [
    {
      '1': 'equivalence_class_histogram_buckets',
      '3': 5,
      '4': 3,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.KAnonymityResult.KAnonymityHistogramBucket',
      '10': 'equivalenceClassHistogramBuckets'
    },
  ],
  '3': [
    AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass$json,
    AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket$json
  ],
};

@$core.Deprecated('Use analyzeDataSourceRiskDetailsDescriptor instead')
const AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass$json =
    {
  '1': 'KAnonymityEquivalenceClass',
  '2': [
    {
      '1': 'quasi_ids_values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'quasiIdsValues'
    },
    {
      '1': 'equivalence_class_size',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'equivalenceClassSize'
    },
  ],
};

@$core.Deprecated('Use analyzeDataSourceRiskDetailsDescriptor instead')
const AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket$json =
    {
  '1': 'KAnonymityHistogramBucket',
  '2': [
    {
      '1': 'equivalence_class_size_lower_bound',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'equivalenceClassSizeLowerBound'
    },
    {
      '1': 'equivalence_class_size_upper_bound',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'equivalenceClassSizeUpperBound'
    },
    {'1': 'bucket_size', '3': 3, '4': 1, '5': 3, '10': 'bucketSize'},
    {
      '1': 'bucket_values',
      '3': 4,
      '4': 3,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.KAnonymityResult.KAnonymityEquivalenceClass',
      '10': 'bucketValues'
    },
    {
      '1': 'bucket_value_count',
      '3': 5,
      '4': 1,
      '5': 3,
      '10': 'bucketValueCount'
    },
  ],
};

@$core.Deprecated('Use analyzeDataSourceRiskDetailsDescriptor instead')
const AnalyzeDataSourceRiskDetails_LDiversityResult$json = {
  '1': 'LDiversityResult',
  '2': [
    {
      '1': 'sensitive_value_frequency_histogram_buckets',
      '3': 5,
      '4': 3,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.LDiversityResult.LDiversityHistogramBucket',
      '10': 'sensitiveValueFrequencyHistogramBuckets'
    },
  ],
  '3': [
    AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass$json,
    AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket$json
  ],
};

@$core.Deprecated('Use analyzeDataSourceRiskDetailsDescriptor instead')
const AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass$json =
    {
  '1': 'LDiversityEquivalenceClass',
  '2': [
    {
      '1': 'quasi_ids_values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'quasiIdsValues'
    },
    {
      '1': 'equivalence_class_size',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'equivalenceClassSize'
    },
    {
      '1': 'num_distinct_sensitive_values',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'numDistinctSensitiveValues'
    },
    {
      '1': 'top_sensitive_values',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ValueFrequency',
      '10': 'topSensitiveValues'
    },
  ],
};

@$core.Deprecated('Use analyzeDataSourceRiskDetailsDescriptor instead')
const AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket$json =
    {
  '1': 'LDiversityHistogramBucket',
  '2': [
    {
      '1': 'sensitive_value_frequency_lower_bound',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'sensitiveValueFrequencyLowerBound'
    },
    {
      '1': 'sensitive_value_frequency_upper_bound',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'sensitiveValueFrequencyUpperBound'
    },
    {'1': 'bucket_size', '3': 3, '4': 1, '5': 3, '10': 'bucketSize'},
    {
      '1': 'bucket_values',
      '3': 4,
      '4': 3,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.LDiversityResult.LDiversityEquivalenceClass',
      '10': 'bucketValues'
    },
    {
      '1': 'bucket_value_count',
      '3': 5,
      '4': 1,
      '5': 3,
      '10': 'bucketValueCount'
    },
  ],
};

@$core.Deprecated('Use analyzeDataSourceRiskDetailsDescriptor instead')
const AnalyzeDataSourceRiskDetails_KMapEstimationResult$json = {
  '1': 'KMapEstimationResult',
  '2': [
    {
      '1': 'k_map_estimation_histogram',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.KMapEstimationResult.KMapEstimationHistogramBucket',
      '10': 'kMapEstimationHistogram'
    },
  ],
  '3': [
    AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues$json,
    AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket$json
  ],
};

@$core.Deprecated('Use analyzeDataSourceRiskDetailsDescriptor instead')
const AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues$json =
    {
  '1': 'KMapEstimationQuasiIdValues',
  '2': [
    {
      '1': 'quasi_ids_values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'quasiIdsValues'
    },
    {
      '1': 'estimated_anonymity',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'estimatedAnonymity'
    },
  ],
};

@$core.Deprecated('Use analyzeDataSourceRiskDetailsDescriptor instead')
const AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket$json =
    {
  '1': 'KMapEstimationHistogramBucket',
  '2': [
    {'1': 'min_anonymity', '3': 1, '4': 1, '5': 3, '10': 'minAnonymity'},
    {'1': 'max_anonymity', '3': 2, '4': 1, '5': 3, '10': 'maxAnonymity'},
    {'1': 'bucket_size', '3': 5, '4': 1, '5': 3, '10': 'bucketSize'},
    {
      '1': 'bucket_values',
      '3': 6,
      '4': 3,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.KMapEstimationResult.KMapEstimationQuasiIdValues',
      '10': 'bucketValues'
    },
    {
      '1': 'bucket_value_count',
      '3': 7,
      '4': 1,
      '5': 3,
      '10': 'bucketValueCount'
    },
  ],
};

@$core.Deprecated('Use analyzeDataSourceRiskDetailsDescriptor instead')
const AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult$json = {
  '1': 'DeltaPresenceEstimationResult',
  '2': [
    {
      '1': 'delta_presence_estimation_histogram',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.DeltaPresenceEstimationResult.DeltaPresenceEstimationHistogramBucket',
      '10': 'deltaPresenceEstimationHistogram'
    },
  ],
  '3': [
    AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationQuasiIdValues$json,
    AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationHistogramBucket$json
  ],
};

@$core.Deprecated('Use analyzeDataSourceRiskDetailsDescriptor instead')
const AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationQuasiIdValues$json =
    {
  '1': 'DeltaPresenceEstimationQuasiIdValues',
  '2': [
    {
      '1': 'quasi_ids_values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'quasiIdsValues'
    },
    {
      '1': 'estimated_probability',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'estimatedProbability'
    },
  ],
};

@$core.Deprecated('Use analyzeDataSourceRiskDetailsDescriptor instead')
const AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationHistogramBucket$json =
    {
  '1': 'DeltaPresenceEstimationHistogramBucket',
  '2': [
    {'1': 'min_probability', '3': 1, '4': 1, '5': 1, '10': 'minProbability'},
    {'1': 'max_probability', '3': 2, '4': 1, '5': 1, '10': 'maxProbability'},
    {'1': 'bucket_size', '3': 5, '4': 1, '5': 3, '10': 'bucketSize'},
    {
      '1': 'bucket_values',
      '3': 6,
      '4': 3,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.DeltaPresenceEstimationResult.DeltaPresenceEstimationQuasiIdValues',
      '10': 'bucketValues'
    },
    {
      '1': 'bucket_value_count',
      '3': 7,
      '4': 1,
      '5': 3,
      '10': 'bucketValueCount'
    },
  ],
};

@$core.Deprecated('Use analyzeDataSourceRiskDetailsDescriptor instead')
const AnalyzeDataSourceRiskDetails_RequestedRiskAnalysisOptions$json = {
  '1': 'RequestedRiskAnalysisOptions',
  '2': [
    {
      '1': 'job_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RiskAnalysisJobConfig',
      '10': 'jobConfig'
    },
  ],
};

/// Descriptor for `AnalyzeDataSourceRiskDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeDataSourceRiskDetailsDescriptor = $convert.base64Decode(
    'ChxBbmFseXplRGF0YVNvdXJjZVJpc2tEZXRhaWxzEl4KGHJlcXVlc3RlZF9wcml2YWN5X21ldH'
    'JpYxgBIAEoCzIkLmdvb2dsZS5wcml2YWN5LmRscC52Mi5Qcml2YWN5TWV0cmljUhZyZXF1ZXN0'
    'ZWRQcml2YWN5TWV0cmljEloKFnJlcXVlc3RlZF9zb3VyY2VfdGFibGUYAiABKAsyJC5nb29nbG'
    'UucHJpdmFjeS5kbHAudjIuQmlnUXVlcnlUYWJsZVIUcmVxdWVzdGVkU291cmNlVGFibGUSgAEK'
    'Fm51bWVyaWNhbF9zdGF0c19yZXN1bHQYAyABKAsySC5nb29nbGUucHJpdmFjeS5kbHAudjIuQW'
    '5hbHl6ZURhdGFTb3VyY2VSaXNrRGV0YWlscy5OdW1lcmljYWxTdGF0c1Jlc3VsdEgAUhRudW1l'
    'cmljYWxTdGF0c1Jlc3VsdBKGAQoYY2F0ZWdvcmljYWxfc3RhdHNfcmVzdWx0GAQgASgLMkouZ2'
    '9vZ2xlLnByaXZhY3kuZGxwLnYyLkFuYWx5emVEYXRhU291cmNlUmlza0RldGFpbHMuQ2F0ZWdv'
    'cmljYWxTdGF0c1Jlc3VsdEgAUhZjYXRlZ29yaWNhbFN0YXRzUmVzdWx0EnQKEmtfYW5vbnltaX'
    'R5X3Jlc3VsdBgFIAEoCzJELmdvb2dsZS5wcml2YWN5LmRscC52Mi5BbmFseXplRGF0YVNvdXJj'
    'ZVJpc2tEZXRhaWxzLktBbm9ueW1pdHlSZXN1bHRIAFIQa0Fub255bWl0eVJlc3VsdBJ0ChJsX2'
    'RpdmVyc2l0eV9yZXN1bHQYBiABKAsyRC5nb29nbGUucHJpdmFjeS5kbHAudjIuQW5hbHl6ZURh'
    'dGFTb3VyY2VSaXNrRGV0YWlscy5MRGl2ZXJzaXR5UmVzdWx0SABSEGxEaXZlcnNpdHlSZXN1bH'
    'QSgQEKF2tfbWFwX2VzdGltYXRpb25fcmVzdWx0GAcgASgLMkguZ29vZ2xlLnByaXZhY3kuZGxw'
    'LnYyLkFuYWx5emVEYXRhU291cmNlUmlza0RldGFpbHMuS01hcEVzdGltYXRpb25SZXN1bHRIAF'
    'IUa01hcEVzdGltYXRpb25SZXN1bHQSnAEKIGRlbHRhX3ByZXNlbmNlX2VzdGltYXRpb25fcmVz'
    'dWx0GAkgASgLMlEuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkFuYWx5emVEYXRhU291cmNlUmlza0'
    'RldGFpbHMuRGVsdGFQcmVzZW5jZUVzdGltYXRpb25SZXN1bHRIAFIdZGVsdGFQcmVzZW5jZUVz'
    'dGltYXRpb25SZXN1bHQSfQoRcmVxdWVzdGVkX29wdGlvbnMYCiABKAsyUC5nb29nbGUucHJpdm'
    'FjeS5kbHAudjIuQW5hbHl6ZURhdGFTb3VyY2VSaXNrRGV0YWlscy5SZXF1ZXN0ZWRSaXNrQW5h'
    'bHlzaXNPcHRpb25zUhByZXF1ZXN0ZWRPcHRpb25zGtMBChROdW1lcmljYWxTdGF0c1Jlc3VsdB'
    'I5CgltaW5fdmFsdWUYASABKAsyHC5nb29nbGUucHJpdmFjeS5kbHAudjIuVmFsdWVSCG1pblZh'
    'bHVlEjkKCW1heF92YWx1ZRgCIAEoCzIcLmdvb2dsZS5wcml2YWN5LmRscC52Mi5WYWx1ZVIIbW'
    'F4VmFsdWUSRQoPcXVhbnRpbGVfdmFsdWVzGAQgAygLMhwuZ29vZ2xlLnByaXZhY3kuZGxwLnYy'
    'LlZhbHVlUg5xdWFudGlsZVZhbHVlcxqNBAoWQ2F0ZWdvcmljYWxTdGF0c1Jlc3VsdBK1AQohdm'
    'FsdWVfZnJlcXVlbmN5X2hpc3RvZ3JhbV9idWNrZXRzGAUgAygLMmouZ29vZ2xlLnByaXZhY3ku'
    'ZGxwLnYyLkFuYWx5emVEYXRhU291cmNlUmlza0RldGFpbHMuQ2F0ZWdvcmljYWxTdGF0c1Jlc3'
    'VsdC5DYXRlZ29yaWNhbFN0YXRzSGlzdG9ncmFtQnVja2V0Uh52YWx1ZUZyZXF1ZW5jeUhpc3Rv'
    'Z3JhbUJ1Y2tldHMaugIKH0NhdGVnb3JpY2FsU3RhdHNIaXN0b2dyYW1CdWNrZXQSPQobdmFsdW'
    'VfZnJlcXVlbmN5X2xvd2VyX2JvdW5kGAEgASgDUhh2YWx1ZUZyZXF1ZW5jeUxvd2VyQm91bmQS'
    'PQobdmFsdWVfZnJlcXVlbmN5X3VwcGVyX2JvdW5kGAIgASgDUhh2YWx1ZUZyZXF1ZW5jeVVwcG'
    'VyQm91bmQSHwoLYnVja2V0X3NpemUYAyABKANSCmJ1Y2tldFNpemUSSgoNYnVja2V0X3ZhbHVl'
    'cxgEIAMoCzIlLmdvb2dsZS5wcml2YWN5LmRscC52Mi5WYWx1ZUZyZXF1ZW5jeVIMYnVja2V0Vm'
    'FsdWVzEiwKEmJ1Y2tldF92YWx1ZV9jb3VudBgFIAEoA1IQYnVja2V0VmFsdWVDb3VudBrrBQoQ'
    'S0Fub255bWl0eVJlc3VsdBKtAQojZXF1aXZhbGVuY2VfY2xhc3NfaGlzdG9ncmFtX2J1Y2tldH'
    'MYBSADKAsyXi5nb29nbGUucHJpdmFjeS5kbHAudjIuQW5hbHl6ZURhdGFTb3VyY2VSaXNrRGV0'
    'YWlscy5LQW5vbnltaXR5UmVzdWx0LktBbm9ueW1pdHlIaXN0b2dyYW1CdWNrZXRSIGVxdWl2YW'
    'xlbmNlQ2xhc3NIaXN0b2dyYW1CdWNrZXRzGpoBChpLQW5vbnltaXR5RXF1aXZhbGVuY2VDbGFz'
    'cxJGChBxdWFzaV9pZHNfdmFsdWVzGAEgAygLMhwuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlZhbH'
    'VlUg5xdWFzaUlkc1ZhbHVlcxI0ChZlcXVpdmFsZW5jZV9jbGFzc19zaXplGAIgASgDUhRlcXVp'
    'dmFsZW5jZUNsYXNzU2l6ZRqJAwoZS0Fub255bWl0eUhpc3RvZ3JhbUJ1Y2tldBJKCiJlcXVpdm'
    'FsZW5jZV9jbGFzc19zaXplX2xvd2VyX2JvdW5kGAEgASgDUh5lcXVpdmFsZW5jZUNsYXNzU2l6'
    'ZUxvd2VyQm91bmQSSgoiZXF1aXZhbGVuY2VfY2xhc3Nfc2l6ZV91cHBlcl9ib3VuZBgCIAEoA1'
    'IeZXF1aXZhbGVuY2VDbGFzc1NpemVVcHBlckJvdW5kEh8KC2J1Y2tldF9zaXplGAMgASgDUgpi'
    'dWNrZXRTaXplEoQBCg1idWNrZXRfdmFsdWVzGAQgAygLMl8uZ29vZ2xlLnByaXZhY3kuZGxwLn'
    'YyLkFuYWx5emVEYXRhU291cmNlUmlza0RldGFpbHMuS0Fub255bWl0eVJlc3VsdC5LQW5vbnlt'
    'aXR5RXF1aXZhbGVuY2VDbGFzc1IMYnVja2V0VmFsdWVzEiwKEmJ1Y2tldF92YWx1ZV9jb3VudB'
    'gFIAEoA1IQYnVja2V0VmFsdWVDb3VudBqiBwoQTERpdmVyc2l0eVJlc3VsdBK8AQorc2Vuc2l0'
    'aXZlX3ZhbHVlX2ZyZXF1ZW5jeV9oaXN0b2dyYW1fYnVja2V0cxgFIAMoCzJeLmdvb2dsZS5wcm'
    'l2YWN5LmRscC52Mi5BbmFseXplRGF0YVNvdXJjZVJpc2tEZXRhaWxzLkxEaXZlcnNpdHlSZXN1'
    'bHQuTERpdmVyc2l0eUhpc3RvZ3JhbUJ1Y2tldFInc2Vuc2l0aXZlVmFsdWVGcmVxdWVuY3lIaX'
    'N0b2dyYW1CdWNrZXRzGrYCChpMRGl2ZXJzaXR5RXF1aXZhbGVuY2VDbGFzcxJGChBxdWFzaV9p'
    'ZHNfdmFsdWVzGAEgAygLMhwuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlZhbHVlUg5xdWFzaUlkc1'
    'ZhbHVlcxI0ChZlcXVpdmFsZW5jZV9jbGFzc19zaXplGAIgASgDUhRlcXVpdmFsZW5jZUNsYXNz'
    'U2l6ZRJBCh1udW1fZGlzdGluY3Rfc2Vuc2l0aXZlX3ZhbHVlcxgDIAEoA1IabnVtRGlzdGluY3'
    'RTZW5zaXRpdmVWYWx1ZXMSVwoUdG9wX3NlbnNpdGl2ZV92YWx1ZXMYBCADKAsyJS5nb29nbGUu'
    'cHJpdmFjeS5kbHAudjIuVmFsdWVGcmVxdWVuY3lSEnRvcFNlbnNpdGl2ZVZhbHVlcxqVAwoZTE'
    'RpdmVyc2l0eUhpc3RvZ3JhbUJ1Y2tldBJQCiVzZW5zaXRpdmVfdmFsdWVfZnJlcXVlbmN5X2xv'
    'd2VyX2JvdW5kGAEgASgDUiFzZW5zaXRpdmVWYWx1ZUZyZXF1ZW5jeUxvd2VyQm91bmQSUAolc2'
    'Vuc2l0aXZlX3ZhbHVlX2ZyZXF1ZW5jeV91cHBlcl9ib3VuZBgCIAEoA1Ihc2Vuc2l0aXZlVmFs'
    'dWVGcmVxdWVuY3lVcHBlckJvdW5kEh8KC2J1Y2tldF9zaXplGAMgASgDUgpidWNrZXRTaXplEo'
    'QBCg1idWNrZXRfdmFsdWVzGAQgAygLMl8uZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkFuYWx5emVE'
    'YXRhU291cmNlUmlza0RldGFpbHMuTERpdmVyc2l0eVJlc3VsdC5MRGl2ZXJzaXR5RXF1aXZhbG'
    'VuY2VDbGFzc1IMYnVja2V0VmFsdWVzEiwKEmJ1Y2tldF92YWx1ZV9jb3VudBgFIAEoA1IQYnVj'
    'a2V0VmFsdWVDb3VudBqcBQoUS01hcEVzdGltYXRpb25SZXN1bHQSowEKGmtfbWFwX2VzdGltYX'
    'Rpb25faGlzdG9ncmFtGAEgAygLMmYuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkFuYWx5emVEYXRh'
    'U291cmNlUmlza0RldGFpbHMuS01hcEVzdGltYXRpb25SZXN1bHQuS01hcEVzdGltYXRpb25IaX'
    'N0b2dyYW1CdWNrZXRSF2tNYXBFc3RpbWF0aW9uSGlzdG9ncmFtGpYBChtLTWFwRXN0aW1hdGlv'
    'blF1YXNpSWRWYWx1ZXMSRgoQcXVhc2lfaWRzX3ZhbHVlcxgBIAMoCzIcLmdvb2dsZS5wcml2YW'
    'N5LmRscC52Mi5WYWx1ZVIOcXVhc2lJZHNWYWx1ZXMSLwoTZXN0aW1hdGVkX2Fub255bWl0eRgC'
    'IAEoA1ISZXN0aW1hdGVkQW5vbnltaXR5GsQCCh1LTWFwRXN0aW1hdGlvbkhpc3RvZ3JhbUJ1Y2'
    'tldBIjCg1taW5fYW5vbnltaXR5GAEgASgDUgxtaW5Bbm9ueW1pdHkSIwoNbWF4X2Fub255bWl0'
    'eRgCIAEoA1IMbWF4QW5vbnltaXR5Eh8KC2J1Y2tldF9zaXplGAUgASgDUgpidWNrZXRTaXplEo'
    'kBCg1idWNrZXRfdmFsdWVzGAYgAygLMmQuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkFuYWx5emVE'
    'YXRhU291cmNlUmlza0RldGFpbHMuS01hcEVzdGltYXRpb25SZXN1bHQuS01hcEVzdGltYXRpb2'
    '5RdWFzaUlkVmFsdWVzUgxidWNrZXRWYWx1ZXMSLAoSYnVja2V0X3ZhbHVlX2NvdW50GAcgASgD'
    'UhBidWNrZXRWYWx1ZUNvdW50GvkFCh1EZWx0YVByZXNlbmNlRXN0aW1hdGlvblJlc3VsdBLHAQ'
    'ojZGVsdGFfcHJlc2VuY2VfZXN0aW1hdGlvbl9oaXN0b2dyYW0YASADKAsyeC5nb29nbGUucHJp'
    'dmFjeS5kbHAudjIuQW5hbHl6ZURhdGFTb3VyY2VSaXNrRGV0YWlscy5EZWx0YVByZXNlbmNlRX'
    'N0aW1hdGlvblJlc3VsdC5EZWx0YVByZXNlbmNlRXN0aW1hdGlvbkhpc3RvZ3JhbUJ1Y2tldFIg'
    'ZGVsdGFQcmVzZW5jZUVzdGltYXRpb25IaXN0b2dyYW0aowEKJERlbHRhUHJlc2VuY2VFc3RpbW'
    'F0aW9uUXVhc2lJZFZhbHVlcxJGChBxdWFzaV9pZHNfdmFsdWVzGAEgAygLMhwuZ29vZ2xlLnBy'
    'aXZhY3kuZGxwLnYyLlZhbHVlUg5xdWFzaUlkc1ZhbHVlcxIzChVlc3RpbWF0ZWRfcHJvYmFiaW'
    'xpdHkYAiABKAFSFGVzdGltYXRlZFByb2JhYmlsaXR5GucCCiZEZWx0YVByZXNlbmNlRXN0aW1h'
    'dGlvbkhpc3RvZ3JhbUJ1Y2tldBInCg9taW5fcHJvYmFiaWxpdHkYASABKAFSDm1pblByb2JhYm'
    'lsaXR5EicKD21heF9wcm9iYWJpbGl0eRgCIAEoAVIObWF4UHJvYmFiaWxpdHkSHwoLYnVja2V0'
    'X3NpemUYBSABKANSCmJ1Y2tldFNpemUSmwEKDWJ1Y2tldF92YWx1ZXMYBiADKAsydi5nb29nbG'
    'UucHJpdmFjeS5kbHAudjIuQW5hbHl6ZURhdGFTb3VyY2VSaXNrRGV0YWlscy5EZWx0YVByZXNl'
    'bmNlRXN0aW1hdGlvblJlc3VsdC5EZWx0YVByZXNlbmNlRXN0aW1hdGlvblF1YXNpSWRWYWx1ZX'
    'NSDGJ1Y2tldFZhbHVlcxIsChJidWNrZXRfdmFsdWVfY291bnQYByABKANSEGJ1Y2tldFZhbHVl'
    'Q291bnQaawocUmVxdWVzdGVkUmlza0FuYWx5c2lzT3B0aW9ucxJLCgpqb2JfY29uZmlnGAEgAS'
    'gLMiwuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlJpc2tBbmFseXNpc0pvYkNvbmZpZ1IJam9iQ29u'
    'ZmlnQggKBnJlc3VsdA==');

@$core.Deprecated('Use valueFrequencyDescriptor instead')
const ValueFrequency$json = {
  '1': 'ValueFrequency',
  '2': [
    {
      '1': 'value',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'value'
    },
    {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `ValueFrequency`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valueFrequencyDescriptor = $convert.base64Decode(
    'Cg5WYWx1ZUZyZXF1ZW5jeRIyCgV2YWx1ZRgBIAEoCzIcLmdvb2dsZS5wcml2YWN5LmRscC52Mi'
    '5WYWx1ZVIFdmFsdWUSFAoFY291bnQYAiABKANSBWNvdW50');

@$core.Deprecated('Use valueDescriptor instead')
const Value$json = {
  '1': 'Value',
  '2': [
    {
      '1': 'integer_value',
      '3': 1,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'integerValue'
    },
    {'1': 'float_value', '3': 2, '4': 1, '5': 1, '9': 0, '10': 'floatValue'},
    {'1': 'string_value', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
    {
      '1': 'boolean_value',
      '3': 4,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'booleanValue'
    },
    {
      '1': 'timestamp_value',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'timestampValue'
    },
    {
      '1': 'time_value',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.type.TimeOfDay',
      '9': 0,
      '10': 'timeValue'
    },
    {
      '1': 'date_value',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '9': 0,
      '10': 'dateValue'
    },
    {
      '1': 'day_of_week_value',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.type.DayOfWeek',
      '9': 0,
      '10': 'dayOfWeekValue'
    },
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `Value`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valueDescriptor = $convert.base64Decode(
    'CgVWYWx1ZRIlCg1pbnRlZ2VyX3ZhbHVlGAEgASgDSABSDGludGVnZXJWYWx1ZRIhCgtmbG9hdF'
    '92YWx1ZRgCIAEoAUgAUgpmbG9hdFZhbHVlEiMKDHN0cmluZ192YWx1ZRgDIAEoCUgAUgtzdHJp'
    'bmdWYWx1ZRIlCg1ib29sZWFuX3ZhbHVlGAQgASgISABSDGJvb2xlYW5WYWx1ZRJFCg90aW1lc3'
    'RhbXBfdmFsdWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSABSDnRpbWVzdGFt'
    'cFZhbHVlEjcKCnRpbWVfdmFsdWUYBiABKAsyFi5nb29nbGUudHlwZS5UaW1lT2ZEYXlIAFIJdG'
    'ltZVZhbHVlEjIKCmRhdGVfdmFsdWUYByABKAsyES5nb29nbGUudHlwZS5EYXRlSABSCWRhdGVW'
    'YWx1ZRJDChFkYXlfb2Zfd2Vla192YWx1ZRgIIAEoDjIWLmdvb2dsZS50eXBlLkRheU9mV2Vla0'
    'gAUg5kYXlPZldlZWtWYWx1ZUIGCgR0eXBl');

@$core.Deprecated('Use quoteInfoDescriptor instead')
const QuoteInfo$json = {
  '1': 'QuoteInfo',
  '2': [
    {
      '1': 'date_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DateTime',
      '9': 0,
      '10': 'dateTime'
    },
  ],
  '8': [
    {'1': 'parsed_quote'},
  ],
};

/// Descriptor for `QuoteInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quoteInfoDescriptor = $convert.base64Decode(
    'CglRdW90ZUluZm8SPgoJZGF0ZV90aW1lGAIgASgLMh8uZ29vZ2xlLnByaXZhY3kuZGxwLnYyLk'
    'RhdGVUaW1lSABSCGRhdGVUaW1lQg4KDHBhcnNlZF9xdW90ZQ==');

@$core.Deprecated('Use dateTimeDescriptor instead')
const DateTime$json = {
  '1': 'DateTime',
  '2': [
    {
      '1': 'date',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'date'
    },
    {
      '1': 'day_of_week',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.type.DayOfWeek',
      '10': 'dayOfWeek'
    },
    {
      '1': 'time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.TimeOfDay',
      '10': 'time'
    },
    {
      '1': 'time_zone',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DateTime.TimeZone',
      '10': 'timeZone'
    },
  ],
  '3': [DateTime_TimeZone$json],
};

@$core.Deprecated('Use dateTimeDescriptor instead')
const DateTime_TimeZone$json = {
  '1': 'TimeZone',
  '2': [
    {'1': 'offset_minutes', '3': 1, '4': 1, '5': 5, '10': 'offsetMinutes'},
  ],
};

/// Descriptor for `DateTime`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dateTimeDescriptor = $convert.base64Decode(
    'CghEYXRlVGltZRIlCgRkYXRlGAEgASgLMhEuZ29vZ2xlLnR5cGUuRGF0ZVIEZGF0ZRI2CgtkYX'
    'lfb2Zfd2VlaxgCIAEoDjIWLmdvb2dsZS50eXBlLkRheU9mV2Vla1IJZGF5T2ZXZWVrEioKBHRp'
    'bWUYAyABKAsyFi5nb29nbGUudHlwZS5UaW1lT2ZEYXlSBHRpbWUSRQoJdGltZV96b25lGAQgAS'
    'gLMiguZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkRhdGVUaW1lLlRpbWVab25lUgh0aW1lWm9uZRox'
    'CghUaW1lWm9uZRIlCg5vZmZzZXRfbWludXRlcxgBIAEoBVINb2Zmc2V0TWludXRlcw==');

@$core.Deprecated('Use deidentifyConfigDescriptor instead')
const DeidentifyConfig$json = {
  '1': 'DeidentifyConfig',
  '2': [
    {
      '1': 'info_type_transformations',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoTypeTransformations',
      '9': 0,
      '10': 'infoTypeTransformations'
    },
    {
      '1': 'record_transformations',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RecordTransformations',
      '9': 0,
      '10': 'recordTransformations'
    },
    {
      '1': 'image_transformations',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ImageTransformations',
      '9': 0,
      '10': 'imageTransformations'
    },
    {
      '1': 'transformation_error_handling',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.TransformationErrorHandling',
      '10': 'transformationErrorHandling'
    },
  ],
  '8': [
    {'1': 'transformation'},
  ],
};

/// Descriptor for `DeidentifyConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deidentifyConfigDescriptor = $convert.base64Decode(
    'ChBEZWlkZW50aWZ5Q29uZmlnEmwKGWluZm9fdHlwZV90cmFuc2Zvcm1hdGlvbnMYASABKAsyLi'
    '5nb29nbGUucHJpdmFjeS5kbHAudjIuSW5mb1R5cGVUcmFuc2Zvcm1hdGlvbnNIAFIXaW5mb1R5'
    'cGVUcmFuc2Zvcm1hdGlvbnMSZQoWcmVjb3JkX3RyYW5zZm9ybWF0aW9ucxgCIAEoCzIsLmdvb2'
    'dsZS5wcml2YWN5LmRscC52Mi5SZWNvcmRUcmFuc2Zvcm1hdGlvbnNIAFIVcmVjb3JkVHJhbnNm'
    'b3JtYXRpb25zEmIKFWltYWdlX3RyYW5zZm9ybWF0aW9ucxgEIAEoCzIrLmdvb2dsZS5wcml2YW'
    'N5LmRscC52Mi5JbWFnZVRyYW5zZm9ybWF0aW9uc0gAUhRpbWFnZVRyYW5zZm9ybWF0aW9ucxJ2'
    'Ch10cmFuc2Zvcm1hdGlvbl9lcnJvcl9oYW5kbGluZxgDIAEoCzIyLmdvb2dsZS5wcml2YWN5Lm'
    'RscC52Mi5UcmFuc2Zvcm1hdGlvbkVycm9ySGFuZGxpbmdSG3RyYW5zZm9ybWF0aW9uRXJyb3JI'
    'YW5kbGluZ0IQCg50cmFuc2Zvcm1hdGlvbg==');

@$core.Deprecated('Use imageTransformationsDescriptor instead')
const ImageTransformations$json = {
  '1': 'ImageTransformations',
  '2': [
    {
      '1': 'transforms',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ImageTransformations.ImageTransformation',
      '10': 'transforms'
    },
  ],
  '3': [ImageTransformations_ImageTransformation$json],
};

@$core.Deprecated('Use imageTransformationsDescriptor instead')
const ImageTransformations_ImageTransformation$json = {
  '1': 'ImageTransformation',
  '2': [
    {
      '1': 'selected_info_types',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.ImageTransformations.ImageTransformation.SelectedInfoTypes',
      '9': 0,
      '10': 'selectedInfoTypes'
    },
    {
      '1': 'all_info_types',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.ImageTransformations.ImageTransformation.AllInfoTypes',
      '9': 0,
      '10': 'allInfoTypes'
    },
    {
      '1': 'all_text',
      '3': 6,
      '4': 1,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.ImageTransformations.ImageTransformation.AllText',
      '9': 0,
      '10': 'allText'
    },
    {
      '1': 'redaction_color',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Color',
      '10': 'redactionColor'
    },
  ],
  '3': [
    ImageTransformations_ImageTransformation_SelectedInfoTypes$json,
    ImageTransformations_ImageTransformation_AllInfoTypes$json,
    ImageTransformations_ImageTransformation_AllText$json
  ],
  '8': [
    {'1': 'target'},
  ],
};

@$core.Deprecated('Use imageTransformationsDescriptor instead')
const ImageTransformations_ImageTransformation_SelectedInfoTypes$json = {
  '1': 'SelectedInfoTypes',
  '2': [
    {
      '1': 'info_types',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '8': {},
      '10': 'infoTypes'
    },
  ],
};

@$core.Deprecated('Use imageTransformationsDescriptor instead')
const ImageTransformations_ImageTransformation_AllInfoTypes$json = {
  '1': 'AllInfoTypes',
};

@$core.Deprecated('Use imageTransformationsDescriptor instead')
const ImageTransformations_ImageTransformation_AllText$json = {
  '1': 'AllText',
};

/// Descriptor for `ImageTransformations`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageTransformationsDescriptor = $convert.base64Decode(
    'ChRJbWFnZVRyYW5zZm9ybWF0aW9ucxJfCgp0cmFuc2Zvcm1zGAIgAygLMj8uZ29vZ2xlLnByaX'
    'ZhY3kuZGxwLnYyLkltYWdlVHJhbnNmb3JtYXRpb25zLkltYWdlVHJhbnNmb3JtYXRpb25SCnRy'
    'YW5zZm9ybXMavQQKE0ltYWdlVHJhbnNmb3JtYXRpb24SgwEKE3NlbGVjdGVkX2luZm9fdHlwZX'
    'MYBCABKAsyUS5nb29nbGUucHJpdmFjeS5kbHAudjIuSW1hZ2VUcmFuc2Zvcm1hdGlvbnMuSW1h'
    'Z2VUcmFuc2Zvcm1hdGlvbi5TZWxlY3RlZEluZm9UeXBlc0gAUhFzZWxlY3RlZEluZm9UeXBlcx'
    'J0Cg5hbGxfaW5mb190eXBlcxgFIAEoCzJMLmdvb2dsZS5wcml2YWN5LmRscC52Mi5JbWFnZVRy'
    'YW5zZm9ybWF0aW9ucy5JbWFnZVRyYW5zZm9ybWF0aW9uLkFsbEluZm9UeXBlc0gAUgxhbGxJbm'
    'ZvVHlwZXMSZAoIYWxsX3RleHQYBiABKAsyRy5nb29nbGUucHJpdmFjeS5kbHAudjIuSW1hZ2VU'
    'cmFuc2Zvcm1hdGlvbnMuSW1hZ2VUcmFuc2Zvcm1hdGlvbi5BbGxUZXh0SABSB2FsbFRleHQSRQ'
    'oPcmVkYWN0aW9uX2NvbG9yGAMgASgLMhwuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkNvbG9yUg5y'
    'ZWRhY3Rpb25Db2xvchpYChFTZWxlY3RlZEluZm9UeXBlcxJDCgppbmZvX3R5cGVzGAUgAygLMh'
    '8uZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkluZm9UeXBlQgPgQQJSCWluZm9UeXBlcxoOCgxBbGxJ'
    'bmZvVHlwZXMaCQoHQWxsVGV4dEIICgZ0YXJnZXQ=');

@$core.Deprecated('Use transformationErrorHandlingDescriptor instead')
const TransformationErrorHandling$json = {
  '1': 'TransformationErrorHandling',
  '2': [
    {
      '1': 'throw_error',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.TransformationErrorHandling.ThrowError',
      '9': 0,
      '10': 'throwError'
    },
    {
      '1': 'leave_untransformed',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.TransformationErrorHandling.LeaveUntransformed',
      '9': 0,
      '10': 'leaveUntransformed'
    },
  ],
  '3': [
    TransformationErrorHandling_ThrowError$json,
    TransformationErrorHandling_LeaveUntransformed$json
  ],
  '8': [
    {'1': 'mode'},
  ],
};

@$core.Deprecated('Use transformationErrorHandlingDescriptor instead')
const TransformationErrorHandling_ThrowError$json = {
  '1': 'ThrowError',
};

@$core.Deprecated('Use transformationErrorHandlingDescriptor instead')
const TransformationErrorHandling_LeaveUntransformed$json = {
  '1': 'LeaveUntransformed',
};

/// Descriptor for `TransformationErrorHandling`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transformationErrorHandlingDescriptor = $convert.base64Decode(
    'ChtUcmFuc2Zvcm1hdGlvbkVycm9ySGFuZGxpbmcSYAoLdGhyb3dfZXJyb3IYASABKAsyPS5nb2'
    '9nbGUucHJpdmFjeS5kbHAudjIuVHJhbnNmb3JtYXRpb25FcnJvckhhbmRsaW5nLlRocm93RXJy'
    'b3JIAFIKdGhyb3dFcnJvchJ4ChNsZWF2ZV91bnRyYW5zZm9ybWVkGAIgASgLMkUuZ29vZ2xlLn'
    'ByaXZhY3kuZGxwLnYyLlRyYW5zZm9ybWF0aW9uRXJyb3JIYW5kbGluZy5MZWF2ZVVudHJhbnNm'
    'b3JtZWRIAFISbGVhdmVVbnRyYW5zZm9ybWVkGgwKClRocm93RXJyb3IaFAoSTGVhdmVVbnRyYW'
    '5zZm9ybWVkQgYKBG1vZGU=');

@$core.Deprecated('Use primitiveTransformationDescriptor instead')
const PrimitiveTransformation$json = {
  '1': 'PrimitiveTransformation',
  '2': [
    {
      '1': 'replace_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ReplaceValueConfig',
      '9': 0,
      '10': 'replaceConfig'
    },
    {
      '1': 'redact_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RedactConfig',
      '9': 0,
      '10': 'redactConfig'
    },
    {
      '1': 'character_mask_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CharacterMaskConfig',
      '9': 0,
      '10': 'characterMaskConfig'
    },
    {
      '1': 'crypto_replace_ffx_fpe_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CryptoReplaceFfxFpeConfig',
      '9': 0,
      '10': 'cryptoReplaceFfxFpeConfig'
    },
    {
      '1': 'fixed_size_bucketing_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FixedSizeBucketingConfig',
      '9': 0,
      '10': 'fixedSizeBucketingConfig'
    },
    {
      '1': 'bucketing_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BucketingConfig',
      '9': 0,
      '10': 'bucketingConfig'
    },
    {
      '1': 'replace_with_info_type_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ReplaceWithInfoTypeConfig',
      '9': 0,
      '10': 'replaceWithInfoTypeConfig'
    },
    {
      '1': 'time_part_config',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.TimePartConfig',
      '9': 0,
      '10': 'timePartConfig'
    },
    {
      '1': 'crypto_hash_config',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CryptoHashConfig',
      '9': 0,
      '10': 'cryptoHashConfig'
    },
    {
      '1': 'date_shift_config',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DateShiftConfig',
      '9': 0,
      '10': 'dateShiftConfig'
    },
    {
      '1': 'crypto_deterministic_config',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CryptoDeterministicConfig',
      '9': 0,
      '10': 'cryptoDeterministicConfig'
    },
    {
      '1': 'replace_dictionary_config',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ReplaceDictionaryConfig',
      '9': 0,
      '10': 'replaceDictionaryConfig'
    },
  ],
  '8': [
    {'1': 'transformation'},
  ],
};

/// Descriptor for `PrimitiveTransformation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List primitiveTransformationDescriptor = $convert.base64Decode(
    'ChdQcmltaXRpdmVUcmFuc2Zvcm1hdGlvbhJSCg5yZXBsYWNlX2NvbmZpZxgBIAEoCzIpLmdvb2'
    'dsZS5wcml2YWN5LmRscC52Mi5SZXBsYWNlVmFsdWVDb25maWdIAFINcmVwbGFjZUNvbmZpZxJK'
    'Cg1yZWRhY3RfY29uZmlnGAIgASgLMiMuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlJlZGFjdENvbm'
    'ZpZ0gAUgxyZWRhY3RDb25maWcSYAoVY2hhcmFjdGVyX21hc2tfY29uZmlnGAMgASgLMiouZ29v'
    'Z2xlLnByaXZhY3kuZGxwLnYyLkNoYXJhY3Rlck1hc2tDb25maWdIAFITY2hhcmFjdGVyTWFza0'
    'NvbmZpZxJ0Ch1jcnlwdG9fcmVwbGFjZV9mZnhfZnBlX2NvbmZpZxgEIAEoCzIwLmdvb2dsZS5w'
    'cml2YWN5LmRscC52Mi5DcnlwdG9SZXBsYWNlRmZ4RnBlQ29uZmlnSABSGWNyeXB0b1JlcGxhY2'
    'VGZnhGcGVDb25maWcScAobZml4ZWRfc2l6ZV9idWNrZXRpbmdfY29uZmlnGAUgASgLMi8uZ29v'
    'Z2xlLnByaXZhY3kuZGxwLnYyLkZpeGVkU2l6ZUJ1Y2tldGluZ0NvbmZpZ0gAUhhmaXhlZFNpem'
    'VCdWNrZXRpbmdDb25maWcSUwoQYnVja2V0aW5nX2NvbmZpZxgGIAEoCzImLmdvb2dsZS5wcml2'
    'YWN5LmRscC52Mi5CdWNrZXRpbmdDb25maWdIAFIPYnVja2V0aW5nQ29uZmlnEnQKHXJlcGxhY2'
    'Vfd2l0aF9pbmZvX3R5cGVfY29uZmlnGAcgASgLMjAuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlJl'
    'cGxhY2VXaXRoSW5mb1R5cGVDb25maWdIAFIZcmVwbGFjZVdpdGhJbmZvVHlwZUNvbmZpZxJRCh'
    'B0aW1lX3BhcnRfY29uZmlnGAggASgLMiUuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlRpbWVQYXJ0'
    'Q29uZmlnSABSDnRpbWVQYXJ0Q29uZmlnElcKEmNyeXB0b19oYXNoX2NvbmZpZxgJIAEoCzInLm'
    'dvb2dsZS5wcml2YWN5LmRscC52Mi5DcnlwdG9IYXNoQ29uZmlnSABSEGNyeXB0b0hhc2hDb25m'
    'aWcSVAoRZGF0ZV9zaGlmdF9jb25maWcYCyABKAsyJi5nb29nbGUucHJpdmFjeS5kbHAudjIuRG'
    'F0ZVNoaWZ0Q29uZmlnSABSD2RhdGVTaGlmdENvbmZpZxJyChtjcnlwdG9fZGV0ZXJtaW5pc3Rp'
    'Y19jb25maWcYDCABKAsyMC5nb29nbGUucHJpdmFjeS5kbHAudjIuQ3J5cHRvRGV0ZXJtaW5pc3'
    'RpY0NvbmZpZ0gAUhljcnlwdG9EZXRlcm1pbmlzdGljQ29uZmlnEmwKGXJlcGxhY2VfZGljdGlv'
    'bmFyeV9jb25maWcYDSABKAsyLi5nb29nbGUucHJpdmFjeS5kbHAudjIuUmVwbGFjZURpY3Rpb2'
    '5hcnlDb25maWdIAFIXcmVwbGFjZURpY3Rpb25hcnlDb25maWdCEAoOdHJhbnNmb3JtYXRpb24=');

@$core.Deprecated('Use timePartConfigDescriptor instead')
const TimePartConfig$json = {
  '1': 'TimePartConfig',
  '2': [
    {
      '1': 'part_to_extract',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.TimePartConfig.TimePart',
      '10': 'partToExtract'
    },
  ],
  '4': [TimePartConfig_TimePart$json],
};

@$core.Deprecated('Use timePartConfigDescriptor instead')
const TimePartConfig_TimePart$json = {
  '1': 'TimePart',
  '2': [
    {'1': 'TIME_PART_UNSPECIFIED', '2': 0},
    {'1': 'YEAR', '2': 1},
    {'1': 'MONTH', '2': 2},
    {'1': 'DAY_OF_MONTH', '2': 3},
    {'1': 'DAY_OF_WEEK', '2': 4},
    {'1': 'WEEK_OF_YEAR', '2': 5},
    {'1': 'HOUR_OF_DAY', '2': 6},
  ],
};

/// Descriptor for `TimePartConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timePartConfigDescriptor = $convert.base64Decode(
    'Cg5UaW1lUGFydENvbmZpZxJWCg9wYXJ0X3RvX2V4dHJhY3QYASABKA4yLi5nb29nbGUucHJpdm'
    'FjeS5kbHAudjIuVGltZVBhcnRDb25maWcuVGltZVBhcnRSDXBhcnRUb0V4dHJhY3QigAEKCFRp'
    'bWVQYXJ0EhkKFVRJTUVfUEFSVF9VTlNQRUNJRklFRBAAEggKBFlFQVIQARIJCgVNT05USBACEh'
    'AKDERBWV9PRl9NT05USBADEg8KC0RBWV9PRl9XRUVLEAQSEAoMV0VFS19PRl9ZRUFSEAUSDwoL'
    'SE9VUl9PRl9EQVkQBg==');

@$core.Deprecated('Use cryptoHashConfigDescriptor instead')
const CryptoHashConfig$json = {
  '1': 'CryptoHashConfig',
  '2': [
    {
      '1': 'crypto_key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CryptoKey',
      '10': 'cryptoKey'
    },
  ],
};

/// Descriptor for `CryptoHashConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cryptoHashConfigDescriptor = $convert.base64Decode(
    'ChBDcnlwdG9IYXNoQ29uZmlnEj8KCmNyeXB0b19rZXkYASABKAsyIC5nb29nbGUucHJpdmFjeS'
    '5kbHAudjIuQ3J5cHRvS2V5UgljcnlwdG9LZXk=');

@$core.Deprecated('Use cryptoDeterministicConfigDescriptor instead')
const CryptoDeterministicConfig$json = {
  '1': 'CryptoDeterministicConfig',
  '2': [
    {
      '1': 'crypto_key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CryptoKey',
      '10': 'cryptoKey'
    },
    {
      '1': 'surrogate_info_type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '10': 'surrogateInfoType'
    },
    {
      '1': 'context',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'context'
    },
  ],
};

/// Descriptor for `CryptoDeterministicConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cryptoDeterministicConfigDescriptor = $convert.base64Decode(
    'ChlDcnlwdG9EZXRlcm1pbmlzdGljQ29uZmlnEj8KCmNyeXB0b19rZXkYASABKAsyIC5nb29nbG'
    'UucHJpdmFjeS5kbHAudjIuQ3J5cHRvS2V5UgljcnlwdG9LZXkSTwoTc3Vycm9nYXRlX2luZm9f'
    'dHlwZRgCIAEoCzIfLmdvb2dsZS5wcml2YWN5LmRscC52Mi5JbmZvVHlwZVIRc3Vycm9nYXRlSW'
    '5mb1R5cGUSOAoHY29udGV4dBgDIAEoCzIeLmdvb2dsZS5wcml2YWN5LmRscC52Mi5GaWVsZElk'
    'Ugdjb250ZXh0');

@$core.Deprecated('Use replaceValueConfigDescriptor instead')
const ReplaceValueConfig$json = {
  '1': 'ReplaceValueConfig',
  '2': [
    {
      '1': 'new_value',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'newValue'
    },
  ],
};

/// Descriptor for `ReplaceValueConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replaceValueConfigDescriptor = $convert.base64Decode(
    'ChJSZXBsYWNlVmFsdWVDb25maWcSOQoJbmV3X3ZhbHVlGAEgASgLMhwuZ29vZ2xlLnByaXZhY3'
    'kuZGxwLnYyLlZhbHVlUghuZXdWYWx1ZQ==');

@$core.Deprecated('Use replaceDictionaryConfigDescriptor instead')
const ReplaceDictionaryConfig$json = {
  '1': 'ReplaceDictionaryConfig',
  '2': [
    {
      '1': 'word_list',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CustomInfoType.Dictionary.WordList',
      '9': 0,
      '10': 'wordList'
    },
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `ReplaceDictionaryConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replaceDictionaryConfigDescriptor = $convert.base64Decode(
    'ChdSZXBsYWNlRGljdGlvbmFyeUNvbmZpZxJYCgl3b3JkX2xpc3QYASABKAsyOS5nb29nbGUucH'
    'JpdmFjeS5kbHAudjIuQ3VzdG9tSW5mb1R5cGUuRGljdGlvbmFyeS5Xb3JkTGlzdEgAUgh3b3Jk'
    'TGlzdEIGCgR0eXBl');

@$core.Deprecated('Use replaceWithInfoTypeConfigDescriptor instead')
const ReplaceWithInfoTypeConfig$json = {
  '1': 'ReplaceWithInfoTypeConfig',
};

/// Descriptor for `ReplaceWithInfoTypeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replaceWithInfoTypeConfigDescriptor =
    $convert.base64Decode('ChlSZXBsYWNlV2l0aEluZm9UeXBlQ29uZmln');

@$core.Deprecated('Use redactConfigDescriptor instead')
const RedactConfig$json = {
  '1': 'RedactConfig',
};

/// Descriptor for `RedactConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List redactConfigDescriptor =
    $convert.base64Decode('CgxSZWRhY3RDb25maWc=');

@$core.Deprecated('Use charsToIgnoreDescriptor instead')
const CharsToIgnore$json = {
  '1': 'CharsToIgnore',
  '2': [
    {
      '1': 'characters_to_skip',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'charactersToSkip'
    },
    {
      '1': 'common_characters_to_ignore',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.CharsToIgnore.CommonCharsToIgnore',
      '9': 0,
      '10': 'commonCharactersToIgnore'
    },
  ],
  '4': [CharsToIgnore_CommonCharsToIgnore$json],
  '8': [
    {'1': 'characters'},
  ],
};

@$core.Deprecated('Use charsToIgnoreDescriptor instead')
const CharsToIgnore_CommonCharsToIgnore$json = {
  '1': 'CommonCharsToIgnore',
  '2': [
    {'1': 'COMMON_CHARS_TO_IGNORE_UNSPECIFIED', '2': 0},
    {'1': 'NUMERIC', '2': 1},
    {'1': 'ALPHA_UPPER_CASE', '2': 2},
    {'1': 'ALPHA_LOWER_CASE', '2': 3},
    {'1': 'PUNCTUATION', '2': 4},
    {'1': 'WHITESPACE', '2': 5},
  ],
};

/// Descriptor for `CharsToIgnore`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List charsToIgnoreDescriptor = $convert.base64Decode(
    'Cg1DaGFyc1RvSWdub3JlEi4KEmNoYXJhY3RlcnNfdG9fc2tpcBgBIAEoCUgAUhBjaGFyYWN0ZX'
    'JzVG9Ta2lwEnkKG2NvbW1vbl9jaGFyYWN0ZXJzX3RvX2lnbm9yZRgCIAEoDjI4Lmdvb2dsZS5w'
    'cml2YWN5LmRscC52Mi5DaGFyc1RvSWdub3JlLkNvbW1vbkNoYXJzVG9JZ25vcmVIAFIYY29tbW'
    '9uQ2hhcmFjdGVyc1RvSWdub3JlIpcBChNDb21tb25DaGFyc1RvSWdub3JlEiYKIkNPTU1PTl9D'
    'SEFSU19UT19JR05PUkVfVU5TUEVDSUZJRUQQABILCgdOVU1FUklDEAESFAoQQUxQSEFfVVBQRV'
    'JfQ0FTRRACEhQKEEFMUEhBX0xPV0VSX0NBU0UQAxIPCgtQVU5DVFVBVElPThAEEg4KCldISVRF'
    'U1BBQ0UQBUIMCgpjaGFyYWN0ZXJz');

@$core.Deprecated('Use characterMaskConfigDescriptor instead')
const CharacterMaskConfig$json = {
  '1': 'CharacterMaskConfig',
  '2': [
    {
      '1': 'masking_character',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'maskingCharacter'
    },
    {'1': 'number_to_mask', '3': 2, '4': 1, '5': 5, '10': 'numberToMask'},
    {'1': 'reverse_order', '3': 3, '4': 1, '5': 8, '10': 'reverseOrder'},
    {
      '1': 'characters_to_ignore',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CharsToIgnore',
      '10': 'charactersToIgnore'
    },
  ],
};

/// Descriptor for `CharacterMaskConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List characterMaskConfigDescriptor = $convert.base64Decode(
    'ChNDaGFyYWN0ZXJNYXNrQ29uZmlnEisKEW1hc2tpbmdfY2hhcmFjdGVyGAEgASgJUhBtYXNraW'
    '5nQ2hhcmFjdGVyEiQKDm51bWJlcl90b19tYXNrGAIgASgFUgxudW1iZXJUb01hc2sSIwoNcmV2'
    'ZXJzZV9vcmRlchgDIAEoCFIMcmV2ZXJzZU9yZGVyElYKFGNoYXJhY3RlcnNfdG9faWdub3JlGA'
    'QgAygLMiQuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkNoYXJzVG9JZ25vcmVSEmNoYXJhY3RlcnNU'
    'b0lnbm9yZQ==');

@$core.Deprecated('Use fixedSizeBucketingConfigDescriptor instead')
const FixedSizeBucketingConfig$json = {
  '1': 'FixedSizeBucketingConfig',
  '2': [
    {
      '1': 'lower_bound',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '8': {},
      '10': 'lowerBound'
    },
    {
      '1': 'upper_bound',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '8': {},
      '10': 'upperBound'
    },
    {'1': 'bucket_size', '3': 3, '4': 1, '5': 1, '8': {}, '10': 'bucketSize'},
  ],
};

/// Descriptor for `FixedSizeBucketingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fixedSizeBucketingConfigDescriptor = $convert.base64Decode(
    'ChhGaXhlZFNpemVCdWNrZXRpbmdDb25maWcSQgoLbG93ZXJfYm91bmQYASABKAsyHC5nb29nbG'
    'UucHJpdmFjeS5kbHAudjIuVmFsdWVCA+BBAlIKbG93ZXJCb3VuZBJCCgt1cHBlcl9ib3VuZBgC'
    'IAEoCzIcLmdvb2dsZS5wcml2YWN5LmRscC52Mi5WYWx1ZUID4EECUgp1cHBlckJvdW5kEiQKC2'
    'J1Y2tldF9zaXplGAMgASgBQgPgQQJSCmJ1Y2tldFNpemU=');

@$core.Deprecated('Use bucketingConfigDescriptor instead')
const BucketingConfig$json = {
  '1': 'BucketingConfig',
  '2': [
    {
      '1': 'buckets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BucketingConfig.Bucket',
      '10': 'buckets'
    },
  ],
  '3': [BucketingConfig_Bucket$json],
};

@$core.Deprecated('Use bucketingConfigDescriptor instead')
const BucketingConfig_Bucket$json = {
  '1': 'Bucket',
  '2': [
    {
      '1': 'min',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'min'
    },
    {
      '1': 'max',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'max'
    },
    {
      '1': 'replacement_value',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '8': {},
      '10': 'replacementValue'
    },
  ],
};

/// Descriptor for `BucketingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bucketingConfigDescriptor = $convert.base64Decode(
    'Cg9CdWNrZXRpbmdDb25maWcSRwoHYnVja2V0cxgBIAMoCzItLmdvb2dsZS5wcml2YWN5LmRscC'
    '52Mi5CdWNrZXRpbmdDb25maWcuQnVja2V0UgdidWNrZXRzGrgBCgZCdWNrZXQSLgoDbWluGAEg'
    'ASgLMhwuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlZhbHVlUgNtaW4SLgoDbWF4GAIgASgLMhwuZ2'
    '9vZ2xlLnByaXZhY3kuZGxwLnYyLlZhbHVlUgNtYXgSTgoRcmVwbGFjZW1lbnRfdmFsdWUYAyAB'
    'KAsyHC5nb29nbGUucHJpdmFjeS5kbHAudjIuVmFsdWVCA+BBAlIQcmVwbGFjZW1lbnRWYWx1ZQ'
    '==');

@$core.Deprecated('Use cryptoReplaceFfxFpeConfigDescriptor instead')
const CryptoReplaceFfxFpeConfig$json = {
  '1': 'CryptoReplaceFfxFpeConfig',
  '2': [
    {
      '1': 'crypto_key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CryptoKey',
      '8': {},
      '10': 'cryptoKey'
    },
    {
      '1': 'context',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'context'
    },
    {
      '1': 'common_alphabet',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.privacy.dlp.v2.CryptoReplaceFfxFpeConfig.FfxCommonNativeAlphabet',
      '9': 0,
      '10': 'commonAlphabet'
    },
    {
      '1': 'custom_alphabet',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'customAlphabet'
    },
    {'1': 'radix', '3': 6, '4': 1, '5': 5, '9': 0, '10': 'radix'},
    {
      '1': 'surrogate_info_type',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '10': 'surrogateInfoType'
    },
  ],
  '4': [CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet$json],
  '8': [
    {'1': 'alphabet'},
  ],
};

@$core.Deprecated('Use cryptoReplaceFfxFpeConfigDescriptor instead')
const CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet$json = {
  '1': 'FfxCommonNativeAlphabet',
  '2': [
    {'1': 'FFX_COMMON_NATIVE_ALPHABET_UNSPECIFIED', '2': 0},
    {'1': 'NUMERIC', '2': 1},
    {'1': 'HEXADECIMAL', '2': 2},
    {'1': 'UPPER_CASE_ALPHA_NUMERIC', '2': 3},
    {'1': 'ALPHA_NUMERIC', '2': 4},
  ],
};

/// Descriptor for `CryptoReplaceFfxFpeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cryptoReplaceFfxFpeConfigDescriptor = $convert.base64Decode(
    'ChlDcnlwdG9SZXBsYWNlRmZ4RnBlQ29uZmlnEkQKCmNyeXB0b19rZXkYASABKAsyIC5nb29nbG'
    'UucHJpdmFjeS5kbHAudjIuQ3J5cHRvS2V5QgPgQQJSCWNyeXB0b0tleRI4Cgdjb250ZXh0GAIg'
    'ASgLMh4uZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkZpZWxkSWRSB2NvbnRleHQScwoPY29tbW9uX2'
    'FscGhhYmV0GAQgASgOMkguZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkNyeXB0b1JlcGxhY2VGZnhG'
    'cGVDb25maWcuRmZ4Q29tbW9uTmF0aXZlQWxwaGFiZXRIAFIOY29tbW9uQWxwaGFiZXQSKQoPY3'
    'VzdG9tX2FscGhhYmV0GAUgASgJSABSDmN1c3RvbUFscGhhYmV0EhYKBXJhZGl4GAYgASgFSABS'
    'BXJhZGl4Ek8KE3N1cnJvZ2F0ZV9pbmZvX3R5cGUYCCABKAsyHy5nb29nbGUucHJpdmFjeS5kbH'
    'AudjIuSW5mb1R5cGVSEXN1cnJvZ2F0ZUluZm9UeXBlIpQBChdGZnhDb21tb25OYXRpdmVBbHBo'
    'YWJldBIqCiZGRlhfQ09NTU9OX05BVElWRV9BTFBIQUJFVF9VTlNQRUNJRklFRBAAEgsKB05VTU'
    'VSSUMQARIPCgtIRVhBREVDSU1BTBACEhwKGFVQUEVSX0NBU0VfQUxQSEFfTlVNRVJJQxADEhEK'
    'DUFMUEhBX05VTUVSSUMQBEIKCghhbHBoYWJldA==');

@$core.Deprecated('Use cryptoKeyDescriptor instead')
const CryptoKey$json = {
  '1': 'CryptoKey',
  '2': [
    {
      '1': 'transient',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.TransientCryptoKey',
      '9': 0,
      '10': 'transient'
    },
    {
      '1': 'unwrapped',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.UnwrappedCryptoKey',
      '9': 0,
      '10': 'unwrapped'
    },
    {
      '1': 'kms_wrapped',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.KmsWrappedCryptoKey',
      '9': 0,
      '10': 'kmsWrapped'
    },
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `CryptoKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cryptoKeyDescriptor = $convert.base64Decode(
    'CglDcnlwdG9LZXkSSQoJdHJhbnNpZW50GAEgASgLMikuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLl'
    'RyYW5zaWVudENyeXB0b0tleUgAUgl0cmFuc2llbnQSSQoJdW53cmFwcGVkGAIgASgLMikuZ29v'
    'Z2xlLnByaXZhY3kuZGxwLnYyLlVud3JhcHBlZENyeXB0b0tleUgAUgl1bndyYXBwZWQSTQoLa2'
    '1zX3dyYXBwZWQYAyABKAsyKi5nb29nbGUucHJpdmFjeS5kbHAudjIuS21zV3JhcHBlZENyeXB0'
    'b0tleUgAUgprbXNXcmFwcGVkQggKBnNvdXJjZQ==');

@$core.Deprecated('Use transientCryptoKeyDescriptor instead')
const TransientCryptoKey$json = {
  '1': 'TransientCryptoKey',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `TransientCryptoKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transientCryptoKeyDescriptor =
    $convert.base64Decode(
        'ChJUcmFuc2llbnRDcnlwdG9LZXkSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1l');

@$core.Deprecated('Use unwrappedCryptoKeyDescriptor instead')
const UnwrappedCryptoKey$json = {
  '1': 'UnwrappedCryptoKey',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'key'},
  ],
};

/// Descriptor for `UnwrappedCryptoKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unwrappedCryptoKeyDescriptor =
    $convert.base64Decode(
        'ChJVbndyYXBwZWRDcnlwdG9LZXkSFQoDa2V5GAEgASgMQgPgQQJSA2tleQ==');

@$core.Deprecated('Use kmsWrappedCryptoKeyDescriptor instead')
const KmsWrappedCryptoKey$json = {
  '1': 'KmsWrappedCryptoKey',
  '2': [
    {'1': 'wrapped_key', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'wrappedKey'},
    {
      '1': 'crypto_key_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'cryptoKeyName'
    },
  ],
};

/// Descriptor for `KmsWrappedCryptoKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kmsWrappedCryptoKeyDescriptor = $convert.base64Decode(
    'ChNLbXNXcmFwcGVkQ3J5cHRvS2V5EiQKC3dyYXBwZWRfa2V5GAEgASgMQgPgQQJSCndyYXBwZW'
    'RLZXkSKwoPY3J5cHRvX2tleV9uYW1lGAIgASgJQgPgQQJSDWNyeXB0b0tleU5hbWU=');

@$core.Deprecated('Use dateShiftConfigDescriptor instead')
const DateShiftConfig$json = {
  '1': 'DateShiftConfig',
  '2': [
    {
      '1': 'upper_bound_days',
      '3': 1,
      '4': 1,
      '5': 5,
      '8': {},
      '10': 'upperBoundDays'
    },
    {
      '1': 'lower_bound_days',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': {},
      '10': 'lowerBoundDays'
    },
    {
      '1': 'context',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'context'
    },
    {
      '1': 'crypto_key',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CryptoKey',
      '9': 0,
      '10': 'cryptoKey'
    },
  ],
  '8': [
    {'1': 'method'},
  ],
};

/// Descriptor for `DateShiftConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dateShiftConfigDescriptor = $convert.base64Decode(
    'Cg9EYXRlU2hpZnRDb25maWcSLQoQdXBwZXJfYm91bmRfZGF5cxgBIAEoBUID4EECUg51cHBlck'
    'JvdW5kRGF5cxItChBsb3dlcl9ib3VuZF9kYXlzGAIgASgFQgPgQQJSDmxvd2VyQm91bmREYXlz'
    'EjgKB2NvbnRleHQYAyABKAsyHi5nb29nbGUucHJpdmFjeS5kbHAudjIuRmllbGRJZFIHY29udG'
    'V4dBJBCgpjcnlwdG9fa2V5GAQgASgLMiAuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkNyeXB0b0tl'
    'eUgAUgljcnlwdG9LZXlCCAoGbWV0aG9k');

@$core.Deprecated('Use infoTypeTransformationsDescriptor instead')
const InfoTypeTransformations$json = {
  '1': 'InfoTypeTransformations',
  '2': [
    {
      '1': 'transformations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.InfoTypeTransformations.InfoTypeTransformation',
      '8': {},
      '10': 'transformations'
    },
  ],
  '3': [InfoTypeTransformations_InfoTypeTransformation$json],
};

@$core.Deprecated('Use infoTypeTransformationsDescriptor instead')
const InfoTypeTransformations_InfoTypeTransformation$json = {
  '1': 'InfoTypeTransformation',
  '2': [
    {
      '1': 'info_types',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '10': 'infoTypes'
    },
    {
      '1': 'primitive_transformation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.PrimitiveTransformation',
      '8': {},
      '10': 'primitiveTransformation'
    },
  ],
};

/// Descriptor for `InfoTypeTransformations`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List infoTypeTransformationsDescriptor = $convert.base64Decode(
    'ChdJbmZvVHlwZVRyYW5zZm9ybWF0aW9ucxJ0Cg90cmFuc2Zvcm1hdGlvbnMYASADKAsyRS5nb2'
    '9nbGUucHJpdmFjeS5kbHAudjIuSW5mb1R5cGVUcmFuc2Zvcm1hdGlvbnMuSW5mb1R5cGVUcmFu'
    'c2Zvcm1hdGlvbkID4EECUg90cmFuc2Zvcm1hdGlvbnMayAEKFkluZm9UeXBlVHJhbnNmb3JtYX'
    'Rpb24SPgoKaW5mb190eXBlcxgBIAMoCzIfLmdvb2dsZS5wcml2YWN5LmRscC52Mi5JbmZvVHlw'
    'ZVIJaW5mb1R5cGVzEm4KGHByaW1pdGl2ZV90cmFuc2Zvcm1hdGlvbhgCIAEoCzIuLmdvb2dsZS'
    '5wcml2YWN5LmRscC52Mi5QcmltaXRpdmVUcmFuc2Zvcm1hdGlvbkID4EECUhdwcmltaXRpdmVU'
    'cmFuc2Zvcm1hdGlvbg==');

@$core.Deprecated('Use fieldTransformationDescriptor instead')
const FieldTransformation$json = {
  '1': 'FieldTransformation',
  '2': [
    {
      '1': 'fields',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '8': {},
      '10': 'fields'
    },
    {
      '1': 'condition',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RecordCondition',
      '10': 'condition'
    },
    {
      '1': 'primitive_transformation',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.PrimitiveTransformation',
      '9': 0,
      '10': 'primitiveTransformation'
    },
    {
      '1': 'info_type_transformations',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoTypeTransformations',
      '9': 0,
      '10': 'infoTypeTransformations'
    },
  ],
  '8': [
    {'1': 'transformation'},
  ],
};

/// Descriptor for `FieldTransformation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldTransformationDescriptor = $convert.base64Decode(
    'ChNGaWVsZFRyYW5zZm9ybWF0aW9uEjsKBmZpZWxkcxgBIAMoCzIeLmdvb2dsZS5wcml2YWN5Lm'
    'RscC52Mi5GaWVsZElkQgPgQQJSBmZpZWxkcxJECgljb25kaXRpb24YAyABKAsyJi5nb29nbGUu'
    'cHJpdmFjeS5kbHAudjIuUmVjb3JkQ29uZGl0aW9uUgljb25kaXRpb24SawoYcHJpbWl0aXZlX3'
    'RyYW5zZm9ybWF0aW9uGAQgASgLMi4uZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlByaW1pdGl2ZVRy'
    'YW5zZm9ybWF0aW9uSABSF3ByaW1pdGl2ZVRyYW5zZm9ybWF0aW9uEmwKGWluZm9fdHlwZV90cm'
    'Fuc2Zvcm1hdGlvbnMYBSABKAsyLi5nb29nbGUucHJpdmFjeS5kbHAudjIuSW5mb1R5cGVUcmFu'
    'c2Zvcm1hdGlvbnNIAFIXaW5mb1R5cGVUcmFuc2Zvcm1hdGlvbnNCEAoOdHJhbnNmb3JtYXRpb2'
    '4=');

@$core.Deprecated('Use recordTransformationsDescriptor instead')
const RecordTransformations$json = {
  '1': 'RecordTransformations',
  '2': [
    {
      '1': 'field_transformations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldTransformation',
      '10': 'fieldTransformations'
    },
    {
      '1': 'record_suppressions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RecordSuppression',
      '10': 'recordSuppressions'
    },
  ],
};

/// Descriptor for `RecordTransformations`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordTransformationsDescriptor = $convert.base64Decode(
    'ChVSZWNvcmRUcmFuc2Zvcm1hdGlvbnMSXwoVZmllbGRfdHJhbnNmb3JtYXRpb25zGAEgAygLMi'
    'ouZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkZpZWxkVHJhbnNmb3JtYXRpb25SFGZpZWxkVHJhbnNm'
    'b3JtYXRpb25zElkKE3JlY29yZF9zdXBwcmVzc2lvbnMYAiADKAsyKC5nb29nbGUucHJpdmFjeS'
    '5kbHAudjIuUmVjb3JkU3VwcHJlc3Npb25SEnJlY29yZFN1cHByZXNzaW9ucw==');

@$core.Deprecated('Use recordSuppressionDescriptor instead')
const RecordSuppression$json = {
  '1': 'RecordSuppression',
  '2': [
    {
      '1': 'condition',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RecordCondition',
      '10': 'condition'
    },
  ],
};

/// Descriptor for `RecordSuppression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordSuppressionDescriptor = $convert.base64Decode(
    'ChFSZWNvcmRTdXBwcmVzc2lvbhJECgljb25kaXRpb24YASABKAsyJi5nb29nbGUucHJpdmFjeS'
    '5kbHAudjIuUmVjb3JkQ29uZGl0aW9uUgljb25kaXRpb24=');

@$core.Deprecated('Use recordConditionDescriptor instead')
const RecordCondition$json = {
  '1': 'RecordCondition',
  '2': [
    {
      '1': 'expressions',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RecordCondition.Expressions',
      '10': 'expressions'
    },
  ],
  '3': [
    RecordCondition_Condition$json,
    RecordCondition_Conditions$json,
    RecordCondition_Expressions$json
  ],
};

@$core.Deprecated('Use recordConditionDescriptor instead')
const RecordCondition_Condition$json = {
  '1': 'Condition',
  '2': [
    {
      '1': 'field',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '8': {},
      '10': 'field'
    },
    {
      '1': 'operator',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.RelationalOperator',
      '8': {},
      '10': 'operator'
    },
    {
      '1': 'value',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'value'
    },
  ],
};

@$core.Deprecated('Use recordConditionDescriptor instead')
const RecordCondition_Conditions$json = {
  '1': 'Conditions',
  '2': [
    {
      '1': 'conditions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RecordCondition.Condition',
      '10': 'conditions'
    },
  ],
};

@$core.Deprecated('Use recordConditionDescriptor instead')
const RecordCondition_Expressions$json = {
  '1': 'Expressions',
  '2': [
    {
      '1': 'logical_operator',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.RecordCondition.Expressions.LogicalOperator',
      '10': 'logicalOperator'
    },
    {
      '1': 'conditions',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RecordCondition.Conditions',
      '9': 0,
      '10': 'conditions'
    },
  ],
  '4': [RecordCondition_Expressions_LogicalOperator$json],
  '8': [
    {'1': 'type'},
  ],
};

@$core.Deprecated('Use recordConditionDescriptor instead')
const RecordCondition_Expressions_LogicalOperator$json = {
  '1': 'LogicalOperator',
  '2': [
    {'1': 'LOGICAL_OPERATOR_UNSPECIFIED', '2': 0},
    {'1': 'AND', '2': 1},
  ],
};

/// Descriptor for `RecordCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordConditionDescriptor = $convert.base64Decode(
    'Cg9SZWNvcmRDb25kaXRpb24SVAoLZXhwcmVzc2lvbnMYAyABKAsyMi5nb29nbGUucHJpdmFjeS'
    '5kbHAudjIuUmVjb3JkQ29uZGl0aW9uLkV4cHJlc3Npb25zUgtleHByZXNzaW9ucxrGAQoJQ29u'
    'ZGl0aW9uEjkKBWZpZWxkGAEgASgLMh4uZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkZpZWxkSWRCA+'
    'BBAlIFZmllbGQSSgoIb3BlcmF0b3IYAyABKA4yKS5nb29nbGUucHJpdmFjeS5kbHAudjIuUmVs'
    'YXRpb25hbE9wZXJhdG9yQgPgQQJSCG9wZXJhdG9yEjIKBXZhbHVlGAQgASgLMhwuZ29vZ2xlLn'
    'ByaXZhY3kuZGxwLnYyLlZhbHVlUgV2YWx1ZRpeCgpDb25kaXRpb25zElAKCmNvbmRpdGlvbnMY'
    'ASADKAsyMC5nb29nbGUucHJpdmFjeS5kbHAudjIuUmVjb3JkQ29uZGl0aW9uLkNvbmRpdGlvbl'
    'IKY29uZGl0aW9ucxqXAgoLRXhwcmVzc2lvbnMSbQoQbG9naWNhbF9vcGVyYXRvchgBIAEoDjJC'
    'Lmdvb2dsZS5wcml2YWN5LmRscC52Mi5SZWNvcmRDb25kaXRpb24uRXhwcmVzc2lvbnMuTG9naW'
    'NhbE9wZXJhdG9yUg9sb2dpY2FsT3BlcmF0b3ISUwoKY29uZGl0aW9ucxgDIAEoCzIxLmdvb2ds'
    'ZS5wcml2YWN5LmRscC52Mi5SZWNvcmRDb25kaXRpb24uQ29uZGl0aW9uc0gAUgpjb25kaXRpb2'
    '5zIjwKD0xvZ2ljYWxPcGVyYXRvchIgChxMT0dJQ0FMX09QRVJBVE9SX1VOU1BFQ0lGSUVEEAAS'
    'BwoDQU5EEAFCBgoEdHlwZQ==');

@$core.Deprecated('Use transformationOverviewDescriptor instead')
const TransformationOverview$json = {
  '1': 'TransformationOverview',
  '2': [
    {
      '1': 'transformed_bytes',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'transformedBytes'
    },
    {
      '1': 'transformation_summaries',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.TransformationSummary',
      '10': 'transformationSummaries'
    },
  ],
};

/// Descriptor for `TransformationOverview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transformationOverviewDescriptor = $convert.base64Decode(
    'ChZUcmFuc2Zvcm1hdGlvbk92ZXJ2aWV3EisKEXRyYW5zZm9ybWVkX2J5dGVzGAIgASgDUhB0cm'
    'Fuc2Zvcm1lZEJ5dGVzEmcKGHRyYW5zZm9ybWF0aW9uX3N1bW1hcmllcxgDIAMoCzIsLmdvb2ds'
    'ZS5wcml2YWN5LmRscC52Mi5UcmFuc2Zvcm1hdGlvblN1bW1hcnlSF3RyYW5zZm9ybWF0aW9uU3'
    'VtbWFyaWVz');

@$core.Deprecated('Use transformationSummaryDescriptor instead')
const TransformationSummary$json = {
  '1': 'TransformationSummary',
  '2': [
    {
      '1': 'info_type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '10': 'infoType'
    },
    {
      '1': 'field',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'field'
    },
    {
      '1': 'transformation',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.PrimitiveTransformation',
      '10': 'transformation'
    },
    {
      '1': 'field_transformations',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldTransformation',
      '10': 'fieldTransformations'
    },
    {
      '1': 'record_suppress',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RecordSuppression',
      '10': 'recordSuppress'
    },
    {
      '1': 'results',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.TransformationSummary.SummaryResult',
      '10': 'results'
    },
    {
      '1': 'transformed_bytes',
      '3': 7,
      '4': 1,
      '5': 3,
      '10': 'transformedBytes'
    },
  ],
  '3': [TransformationSummary_SummaryResult$json],
  '4': [TransformationSummary_TransformationResultCode$json],
};

@$core.Deprecated('Use transformationSummaryDescriptor instead')
const TransformationSummary_SummaryResult$json = {
  '1': 'SummaryResult',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 3, '10': 'count'},
    {
      '1': 'code',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.privacy.dlp.v2.TransformationSummary.TransformationResultCode',
      '10': 'code'
    },
    {'1': 'details', '3': 3, '4': 1, '5': 9, '10': 'details'},
  ],
};

@$core.Deprecated('Use transformationSummaryDescriptor instead')
const TransformationSummary_TransformationResultCode$json = {
  '1': 'TransformationResultCode',
  '2': [
    {'1': 'TRANSFORMATION_RESULT_CODE_UNSPECIFIED', '2': 0},
    {'1': 'SUCCESS', '2': 1},
    {'1': 'ERROR', '2': 2},
  ],
};

/// Descriptor for `TransformationSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transformationSummaryDescriptor = $convert.base64Decode(
    'ChVUcmFuc2Zvcm1hdGlvblN1bW1hcnkSPAoJaW5mb190eXBlGAEgASgLMh8uZ29vZ2xlLnByaX'
    'ZhY3kuZGxwLnYyLkluZm9UeXBlUghpbmZvVHlwZRI0CgVmaWVsZBgCIAEoCzIeLmdvb2dsZS5w'
    'cml2YWN5LmRscC52Mi5GaWVsZElkUgVmaWVsZBJWCg50cmFuc2Zvcm1hdGlvbhgDIAEoCzIuLm'
    'dvb2dsZS5wcml2YWN5LmRscC52Mi5QcmltaXRpdmVUcmFuc2Zvcm1hdGlvblIOdHJhbnNmb3Jt'
    'YXRpb24SXwoVZmllbGRfdHJhbnNmb3JtYXRpb25zGAUgAygLMiouZ29vZ2xlLnByaXZhY3kuZG'
    'xwLnYyLkZpZWxkVHJhbnNmb3JtYXRpb25SFGZpZWxkVHJhbnNmb3JtYXRpb25zElEKD3JlY29y'
    'ZF9zdXBwcmVzcxgGIAEoCzIoLmdvb2dsZS5wcml2YWN5LmRscC52Mi5SZWNvcmRTdXBwcmVzc2'
    'lvblIOcmVjb3JkU3VwcHJlc3MSVAoHcmVzdWx0cxgEIAMoCzI6Lmdvb2dsZS5wcml2YWN5LmRs'
    'cC52Mi5UcmFuc2Zvcm1hdGlvblN1bW1hcnkuU3VtbWFyeVJlc3VsdFIHcmVzdWx0cxIrChF0cm'
    'Fuc2Zvcm1lZF9ieXRlcxgHIAEoA1IQdHJhbnNmb3JtZWRCeXRlcxqaAQoNU3VtbWFyeVJlc3Vs'
    'dBIUCgVjb3VudBgBIAEoA1IFY291bnQSWQoEY29kZRgCIAEoDjJFLmdvb2dsZS5wcml2YWN5Lm'
    'RscC52Mi5UcmFuc2Zvcm1hdGlvblN1bW1hcnkuVHJhbnNmb3JtYXRpb25SZXN1bHRDb2RlUgRj'
    'b2RlEhgKB2RldGFpbHMYAyABKAlSB2RldGFpbHMiXgoYVHJhbnNmb3JtYXRpb25SZXN1bHRDb2'
    'RlEioKJlRSQU5TRk9STUFUSU9OX1JFU1VMVF9DT0RFX1VOU1BFQ0lGSUVEEAASCwoHU1VDQ0VT'
    'UxABEgkKBUVSUk9SEAI=');

@$core.Deprecated('Use transformationDescriptionDescriptor instead')
const TransformationDescription$json = {
  '1': 'TransformationDescription',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.TransformationType',
      '10': 'type'
    },
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'condition', '3': 3, '4': 1, '5': 9, '10': 'condition'},
    {
      '1': 'info_type',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '10': 'infoType'
    },
  ],
};

/// Descriptor for `TransformationDescription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transformationDescriptionDescriptor = $convert.base64Decode(
    'ChlUcmFuc2Zvcm1hdGlvbkRlc2NyaXB0aW9uEj0KBHR5cGUYASABKA4yKS5nb29nbGUucHJpdm'
    'FjeS5kbHAudjIuVHJhbnNmb3JtYXRpb25UeXBlUgR0eXBlEiAKC2Rlc2NyaXB0aW9uGAIgASgJ'
    'UgtkZXNjcmlwdGlvbhIcCgljb25kaXRpb24YAyABKAlSCWNvbmRpdGlvbhI8CglpbmZvX3R5cG'
    'UYBCABKAsyHy5nb29nbGUucHJpdmFjeS5kbHAudjIuSW5mb1R5cGVSCGluZm9UeXBl');

@$core.Deprecated('Use transformationDetailsDescriptor instead')
const TransformationDetails$json = {
  '1': 'TransformationDetails',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'container_name', '3': 2, '4': 1, '5': 9, '10': 'containerName'},
    {
      '1': 'transformation',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.TransformationDescription',
      '10': 'transformation'
    },
    {
      '1': 'status_details',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.TransformationResultStatus',
      '10': 'statusDetails'
    },
    {
      '1': 'transformed_bytes',
      '3': 5,
      '4': 1,
      '5': 3,
      '10': 'transformedBytes'
    },
    {
      '1': 'transformation_location',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.TransformationLocation',
      '10': 'transformationLocation'
    },
  ],
};

/// Descriptor for `TransformationDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transformationDetailsDescriptor = $convert.base64Decode(
    'ChVUcmFuc2Zvcm1hdGlvbkRldGFpbHMSIwoNcmVzb3VyY2VfbmFtZRgBIAEoCVIMcmVzb3VyY2'
    'VOYW1lEiUKDmNvbnRhaW5lcl9uYW1lGAIgASgJUg1jb250YWluZXJOYW1lElgKDnRyYW5zZm9y'
    'bWF0aW9uGAMgAygLMjAuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlRyYW5zZm9ybWF0aW9uRGVzY3'
    'JpcHRpb25SDnRyYW5zZm9ybWF0aW9uElgKDnN0YXR1c19kZXRhaWxzGAQgASgLMjEuZ29vZ2xl'
    'LnByaXZhY3kuZGxwLnYyLlRyYW5zZm9ybWF0aW9uUmVzdWx0U3RhdHVzUg1zdGF0dXNEZXRhaW'
    'xzEisKEXRyYW5zZm9ybWVkX2J5dGVzGAUgASgDUhB0cmFuc2Zvcm1lZEJ5dGVzEmYKF3RyYW5z'
    'Zm9ybWF0aW9uX2xvY2F0aW9uGAYgASgLMi0uZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlRyYW5zZm'
    '9ybWF0aW9uTG9jYXRpb25SFnRyYW5zZm9ybWF0aW9uTG9jYXRpb24=');

@$core.Deprecated('Use transformationLocationDescriptor instead')
const TransformationLocation$json = {
  '1': 'TransformationLocation',
  '2': [
    {'1': 'finding_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'findingId'},
    {
      '1': 'record_transformation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RecordTransformation',
      '9': 0,
      '10': 'recordTransformation'
    },
    {
      '1': 'container_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.TransformationContainerType',
      '10': 'containerType'
    },
  ],
  '8': [
    {'1': 'location_type'},
  ],
};

/// Descriptor for `TransformationLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transformationLocationDescriptor = $convert.base64Decode(
    'ChZUcmFuc2Zvcm1hdGlvbkxvY2F0aW9uEh8KCmZpbmRpbmdfaWQYASABKAlIAFIJZmluZGluZ0'
    'lkEmIKFXJlY29yZF90cmFuc2Zvcm1hdGlvbhgCIAEoCzIrLmdvb2dsZS5wcml2YWN5LmRscC52'
    'Mi5SZWNvcmRUcmFuc2Zvcm1hdGlvbkgAUhRyZWNvcmRUcmFuc2Zvcm1hdGlvbhJZCg5jb250YW'
    'luZXJfdHlwZRgDIAEoDjIyLmdvb2dsZS5wcml2YWN5LmRscC52Mi5UcmFuc2Zvcm1hdGlvbkNv'
    'bnRhaW5lclR5cGVSDWNvbnRhaW5lclR5cGVCDwoNbG9jYXRpb25fdHlwZQ==');

@$core.Deprecated('Use recordTransformationDescriptor instead')
const RecordTransformation$json = {
  '1': 'RecordTransformation',
  '2': [
    {
      '1': 'field_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'fieldId'
    },
    {
      '1': 'container_timestamp',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'containerTimestamp'
    },
    {
      '1': 'container_version',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'containerVersion'
    },
  ],
};

/// Descriptor for `RecordTransformation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordTransformationDescriptor = $convert.base64Decode(
    'ChRSZWNvcmRUcmFuc2Zvcm1hdGlvbhI5CghmaWVsZF9pZBgBIAEoCzIeLmdvb2dsZS5wcml2YW'
    'N5LmRscC52Mi5GaWVsZElkUgdmaWVsZElkEksKE2NvbnRhaW5lcl90aW1lc3RhbXAYAiABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhJjb250YWluZXJUaW1lc3RhbXASKwoRY29udG'
    'FpbmVyX3ZlcnNpb24YAyABKAlSEGNvbnRhaW5lclZlcnNpb24=');

@$core.Deprecated('Use transformationResultStatusDescriptor instead')
const TransformationResultStatus$json = {
  '1': 'TransformationResultStatus',
  '2': [
    {
      '1': 'result_status_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.TransformationResultStatusType',
      '10': 'resultStatusType'
    },
    {
      '1': 'details',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'details'
    },
  ],
};

/// Descriptor for `TransformationResultStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transformationResultStatusDescriptor = $convert.base64Decode(
    'ChpUcmFuc2Zvcm1hdGlvblJlc3VsdFN0YXR1cxJjChJyZXN1bHRfc3RhdHVzX3R5cGUYASABKA'
    '4yNS5nb29nbGUucHJpdmFjeS5kbHAudjIuVHJhbnNmb3JtYXRpb25SZXN1bHRTdGF0dXNUeXBl'
    'UhByZXN1bHRTdGF0dXNUeXBlEiwKB2RldGFpbHMYAiABKAsyEi5nb29nbGUucnBjLlN0YXR1c1'
    'IHZGV0YWlscw==');

@$core.Deprecated('Use transformationDetailsStorageConfigDescriptor instead')
const TransformationDetailsStorageConfig$json = {
  '1': 'TransformationDetailsStorageConfig',
  '2': [
    {
      '1': 'table',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BigQueryTable',
      '9': 0,
      '10': 'table'
    },
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `TransformationDetailsStorageConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transformationDetailsStorageConfigDescriptor =
    $convert.base64Decode(
        'CiJUcmFuc2Zvcm1hdGlvbkRldGFpbHNTdG9yYWdlQ29uZmlnEjwKBXRhYmxlGAEgASgLMiQuZ2'
        '9vZ2xlLnByaXZhY3kuZGxwLnYyLkJpZ1F1ZXJ5VGFibGVIAFIFdGFibGVCBgoEdHlwZQ==');

@$core.Deprecated('Use scheduleDescriptor instead')
const Schedule$json = {
  '1': 'Schedule',
  '2': [
    {
      '1': 'recurrence_period_duration',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 0,
      '10': 'recurrencePeriodDuration'
    },
  ],
  '8': [
    {'1': 'option'},
  ],
};

/// Descriptor for `Schedule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scheduleDescriptor = $convert.base64Decode(
    'CghTY2hlZHVsZRJZChpyZWN1cnJlbmNlX3BlcmlvZF9kdXJhdGlvbhgBIAEoCzIZLmdvb2dsZS'
    '5wcm90b2J1Zi5EdXJhdGlvbkgAUhhyZWN1cnJlbmNlUGVyaW9kRHVyYXRpb25CCAoGb3B0aW9u');

@$core.Deprecated('Use manualDescriptor instead')
const Manual$json = {
  '1': 'Manual',
};

/// Descriptor for `Manual`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List manualDescriptor =
    $convert.base64Decode('CgZNYW51YWw=');

@$core.Deprecated('Use inspectTemplateDescriptor instead')
const InspectTemplate$json = {
  '1': 'InspectTemplate',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
    {
      '1': 'inspect_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectConfig',
      '10': 'inspectConfig'
    },
  ],
  '7': {},
};

/// Descriptor for `InspectTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inspectTemplateDescriptor = $convert.base64Decode(
    'Cg9JbnNwZWN0VGVtcGxhdGUSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiEKDGRpc3BsYXlfbm'
    'FtZRgCIAEoCVILZGlzcGxheU5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9u'
    'EkAKC2NyZWF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUg'
    'pjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVz'
    'dGFtcEID4EEDUgp1cGRhdGVUaW1lEksKDmluc3BlY3RfY29uZmlnGAYgASgLMiQuZ29vZ2xlLn'
    'ByaXZhY3kuZGxwLnYyLkluc3BlY3RDb25maWdSDWluc3BlY3RDb25maWc6xgLqQcICCiJkbHAu'
    'Z29vZ2xlYXBpcy5jb20vSW5zcGVjdFRlbXBsYXRlEkBvcmdhbml6YXRpb25zL3tvcmdhbml6YX'
    'Rpb259L2luc3BlY3RUZW1wbGF0ZXMve2luc3BlY3RfdGVtcGxhdGV9EjZwcm9qZWN0cy97cHJv'
    'amVjdH0vaW5zcGVjdFRlbXBsYXRlcy97aW5zcGVjdF90ZW1wbGF0ZX0SVW9yZ2FuaXphdGlvbn'
    'Mve29yZ2FuaXphdGlvbn0vbG9jYXRpb25zL3tsb2NhdGlvbn0vaW5zcGVjdFRlbXBsYXRlcy97'
    'aW5zcGVjdF90ZW1wbGF0ZX0SS3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW'
    '9ufS9pbnNwZWN0VGVtcGxhdGVzL3tpbnNwZWN0X3RlbXBsYXRlfQ==');

@$core.Deprecated('Use deidentifyTemplateDescriptor instead')
const DeidentifyTemplate$json = {
  '1': 'DeidentifyTemplate',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
    {
      '1': 'deidentify_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DeidentifyConfig',
      '10': 'deidentifyConfig'
    },
  ],
  '7': {},
};

/// Descriptor for `DeidentifyTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deidentifyTemplateDescriptor = $convert.base64Decode(
    'ChJEZWlkZW50aWZ5VGVtcGxhdGUSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiEKDGRpc3BsYX'
    'lfbmFtZRgCIAEoCVILZGlzcGxheU5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0'
    'aW9uEkAKC2NyZWF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4E'
    'EDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
    'bWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lElQKEWRlaWRlbnRpZnlfY29uZmlnGAYgASgLMicuZ2'
    '9vZ2xlLnByaXZhY3kuZGxwLnYyLkRlaWRlbnRpZnlDb25maWdSEGRlaWRlbnRpZnlDb25maWc6'
    '4QLqQd0CCiVkbHAuZ29vZ2xlYXBpcy5jb20vRGVpZGVudGlmeVRlbXBsYXRlEkZvcmdhbml6YX'
    'Rpb25zL3tvcmdhbml6YXRpb259L2RlaWRlbnRpZnlUZW1wbGF0ZXMve2RlaWRlbnRpZnlfdGVt'
    'cGxhdGV9Ejxwcm9qZWN0cy97cHJvamVjdH0vZGVpZGVudGlmeVRlbXBsYXRlcy97ZGVpZGVudG'
    'lmeV90ZW1wbGF0ZX0SW29yZ2FuaXphdGlvbnMve29yZ2FuaXphdGlvbn0vbG9jYXRpb25zL3ts'
    'b2NhdGlvbn0vZGVpZGVudGlmeVRlbXBsYXRlcy97ZGVpZGVudGlmeV90ZW1wbGF0ZX0SUXByb2'
    'plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9kZWlkZW50aWZ5VGVtcGxhdGVz'
    'L3tkZWlkZW50aWZ5X3RlbXBsYXRlfQ==');

@$core.Deprecated('Use errorDescriptor instead')
const Error$json = {
  '1': 'Error',
  '2': [
    {
      '1': 'details',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'details'
    },
    {
      '1': 'timestamps',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'timestamps'
    },
    {
      '1': 'extra_info',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.Error.ErrorExtraInfo',
      '10': 'extraInfo'
    },
  ],
  '4': [Error_ErrorExtraInfo$json],
};

@$core.Deprecated('Use errorDescriptor instead')
const Error_ErrorExtraInfo$json = {
  '1': 'ErrorExtraInfo',
  '2': [
    {'1': 'ERROR_INFO_UNSPECIFIED', '2': 0},
    {'1': 'IMAGE_SCAN_UNAVAILABLE_IN_REGION', '2': 1},
    {'1': 'FILE_STORE_CLUSTER_UNSUPPORTED', '2': 2},
  ],
};

/// Descriptor for `Error`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorDescriptor = $convert.base64Decode(
    'CgVFcnJvchIsCgdkZXRhaWxzGAEgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSB2RldGFpbHMSOg'
    'oKdGltZXN0YW1wcxgCIAMoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnRpbWVzdGFt'
    'cHMSSgoKZXh0cmFfaW5mbxgEIAEoDjIrLmdvb2dsZS5wcml2YWN5LmRscC52Mi5FcnJvci5Fcn'
    'JvckV4dHJhSW5mb1IJZXh0cmFJbmZvInYKDkVycm9yRXh0cmFJbmZvEhoKFkVSUk9SX0lORk9f'
    'VU5TUEVDSUZJRUQQABIkCiBJTUFHRV9TQ0FOX1VOQVZBSUxBQkxFX0lOX1JFR0lPThABEiIKHk'
    'ZJTEVfU1RPUkVfQ0xVU1RFUl9VTlNVUFBPUlRFRBAC');

@$core.Deprecated('Use jobTriggerDescriptor instead')
const JobTrigger$json = {
  '1': 'JobTrigger',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'inspect_job',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectJobConfig',
      '9': 0,
      '10': 'inspectJob'
    },
    {
      '1': 'triggers',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.JobTrigger.Trigger',
      '10': 'triggers'
    },
    {
      '1': 'errors',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Error',
      '8': {},
      '10': 'errors'
    },
    {
      '1': 'create_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
    {
      '1': 'last_run_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'lastRunTime'
    },
    {
      '1': 'status',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.JobTrigger.Status',
      '8': {},
      '10': 'status'
    },
  ],
  '3': [JobTrigger_Trigger$json],
  '4': [JobTrigger_Status$json],
  '7': {},
  '8': [
    {'1': 'job'},
  ],
};

@$core.Deprecated('Use jobTriggerDescriptor instead')
const JobTrigger_Trigger$json = {
  '1': 'Trigger',
  '2': [
    {
      '1': 'schedule',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Schedule',
      '9': 0,
      '10': 'schedule'
    },
    {
      '1': 'manual',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Manual',
      '9': 0,
      '10': 'manual'
    },
  ],
  '8': [
    {'1': 'trigger'},
  ],
};

@$core.Deprecated('Use jobTriggerDescriptor instead')
const JobTrigger_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNSPECIFIED', '2': 0},
    {'1': 'HEALTHY', '2': 1},
    {'1': 'PAUSED', '2': 2},
    {'1': 'CANCELLED', '2': 3},
  ],
};

/// Descriptor for `JobTrigger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobTriggerDescriptor = $convert.base64Decode(
    'CgpKb2JUcmlnZ2VyEhIKBG5hbWUYASABKAlSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgASgJUg'
    'tkaXNwbGF5TmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SSgoLaW5zcGVj'
    'dF9qb2IYBCABKAsyJy5nb29nbGUucHJpdmFjeS5kbHAudjIuSW5zcGVjdEpvYkNvbmZpZ0gAUg'
    'ppbnNwZWN0Sm9iEkUKCHRyaWdnZXJzGAUgAygLMikuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkpv'
    'YlRyaWdnZXIuVHJpZ2dlclIIdHJpZ2dlcnMSOQoGZXJyb3JzGAYgAygLMhwuZ29vZ2xlLnByaX'
    'ZhY3kuZGxwLnYyLkVycm9yQgPgQQNSBmVycm9ycxJACgtjcmVhdGVfdGltZRgHIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZR'
    'gIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJDCg1s'
    'YXN0X3J1bl90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgtsYX'
    'N0UnVuVGltZRJFCgZzdGF0dXMYCiABKA4yKC5nb29nbGUucHJpdmFjeS5kbHAudjIuSm9iVHJp'
    'Z2dlci5TdGF0dXNCA+BBAlIGc3RhdHVzGowBCgdUcmlnZ2VyEj0KCHNjaGVkdWxlGAEgASgLMh'
    '8uZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlNjaGVkdWxlSABSCHNjaGVkdWxlEjcKBm1hbnVhbBgC'
    'IAEoCzIdLmdvb2dsZS5wcml2YWN5LmRscC52Mi5NYW51YWxIAFIGbWFudWFsQgkKB3RyaWdnZX'
    'IiSAoGU3RhdHVzEhYKElNUQVRVU19VTlNQRUNJRklFRBAAEgsKB0hFQUxUSFkQARIKCgZQQVVT'
    'RUQQAhINCglDQU5DRUxMRUQQAzqUAepBkAEKHWRscC5nb29nbGVhcGlzLmNvbS9Kb2JUcmlnZ2'
    'VyEixwcm9qZWN0cy97cHJvamVjdH0vam9iVHJpZ2dlcnMve2pvYl90cmlnZ2VyfRJBcHJvamVj'
    'dHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2pvYlRyaWdnZXJzL3tqb2JfdHJpZ2'
    'dlcn1CBQoDam9i');

@$core.Deprecated('Use actionDescriptor instead')
const Action$json = {
  '1': 'Action',
  '2': [
    {
      '1': 'save_findings',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Action.SaveFindings',
      '9': 0,
      '10': 'saveFindings'
    },
    {
      '1': 'pub_sub',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Action.PublishToPubSub',
      '9': 0,
      '10': 'pubSub'
    },
    {
      '1': 'publish_summary_to_cscc',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Action.PublishSummaryToCscc',
      '9': 0,
      '10': 'publishSummaryToCscc'
    },
    {
      '1': 'publish_findings_to_cloud_data_catalog',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Action.PublishFindingsToCloudDataCatalog',
      '9': 0,
      '10': 'publishFindingsToCloudDataCatalog'
    },
    {
      '1': 'deidentify',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Action.Deidentify',
      '9': 0,
      '10': 'deidentify'
    },
    {
      '1': 'job_notification_emails',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Action.JobNotificationEmails',
      '9': 0,
      '10': 'jobNotificationEmails'
    },
    {
      '1': 'publish_to_stackdriver',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Action.PublishToStackdriver',
      '9': 0,
      '10': 'publishToStackdriver'
    },
  ],
  '3': [
    Action_SaveFindings$json,
    Action_PublishToPubSub$json,
    Action_PublishSummaryToCscc$json,
    Action_PublishFindingsToCloudDataCatalog$json,
    Action_Deidentify$json,
    Action_JobNotificationEmails$json,
    Action_PublishToStackdriver$json
  ],
  '8': [
    {'1': 'action'},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_SaveFindings$json = {
  '1': 'SaveFindings',
  '2': [
    {
      '1': 'output_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.OutputStorageConfig',
      '10': 'outputConfig'
    },
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_PublishToPubSub$json = {
  '1': 'PublishToPubSub',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_PublishSummaryToCscc$json = {
  '1': 'PublishSummaryToCscc',
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_PublishFindingsToCloudDataCatalog$json = {
  '1': 'PublishFindingsToCloudDataCatalog',
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_Deidentify$json = {
  '1': 'Deidentify',
  '2': [
    {
      '1': 'transformation_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.TransformationConfig',
      '10': 'transformationConfig'
    },
    {
      '1': 'transformation_details_storage_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.TransformationDetailsStorageConfig',
      '10': 'transformationDetailsStorageConfig'
    },
    {
      '1': 'cloud_storage_output',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'cloudStorageOutput'
    },
    {
      '1': 'file_types_to_transform',
      '3': 8,
      '4': 3,
      '5': 14,
      '6': '.google.privacy.dlp.v2.FileType',
      '10': 'fileTypesToTransform'
    },
  ],
  '8': [
    {'1': 'output'},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_JobNotificationEmails$json = {
  '1': 'JobNotificationEmails',
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_PublishToStackdriver$json = {
  '1': 'PublishToStackdriver',
};

/// Descriptor for `Action`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionDescriptor = $convert.base64Decode(
    'CgZBY3Rpb24SUQoNc2F2ZV9maW5kaW5ncxgBIAEoCzIqLmdvb2dsZS5wcml2YWN5LmRscC52Mi'
    '5BY3Rpb24uU2F2ZUZpbmRpbmdzSABSDHNhdmVGaW5kaW5ncxJICgdwdWJfc3ViGAIgASgLMi0u'
    'Z29vZ2xlLnByaXZhY3kuZGxwLnYyLkFjdGlvbi5QdWJsaXNoVG9QdWJTdWJIAFIGcHViU3ViEm'
    'sKF3B1Ymxpc2hfc3VtbWFyeV90b19jc2NjGAMgASgLMjIuZ29vZ2xlLnByaXZhY3kuZGxwLnYy'
    'LkFjdGlvbi5QdWJsaXNoU3VtbWFyeVRvQ3NjY0gAUhRwdWJsaXNoU3VtbWFyeVRvQ3NjYxKUAQ'
    'omcHVibGlzaF9maW5kaW5nc190b19jbG91ZF9kYXRhX2NhdGFsb2cYBSABKAsyPy5nb29nbGUu'
    'cHJpdmFjeS5kbHAudjIuQWN0aW9uLlB1Ymxpc2hGaW5kaW5nc1RvQ2xvdWREYXRhQ2F0YWxvZ0'
    'gAUiFwdWJsaXNoRmluZGluZ3NUb0Nsb3VkRGF0YUNhdGFsb2cSSgoKZGVpZGVudGlmeRgHIAEo'
    'CzIoLmdvb2dsZS5wcml2YWN5LmRscC52Mi5BY3Rpb24uRGVpZGVudGlmeUgAUgpkZWlkZW50aW'
    'Z5Em0KF2pvYl9ub3RpZmljYXRpb25fZW1haWxzGAggASgLMjMuZ29vZ2xlLnByaXZhY3kuZGxw'
    'LnYyLkFjdGlvbi5Kb2JOb3RpZmljYXRpb25FbWFpbHNIAFIVam9iTm90aWZpY2F0aW9uRW1haW'
    'xzEmoKFnB1Ymxpc2hfdG9fc3RhY2tkcml2ZXIYCSABKAsyMi5nb29nbGUucHJpdmFjeS5kbHAu'
    'djIuQWN0aW9uLlB1Ymxpc2hUb1N0YWNrZHJpdmVySABSFHB1Ymxpc2hUb1N0YWNrZHJpdmVyGl'
    '8KDFNhdmVGaW5kaW5ncxJPCg1vdXRwdXRfY29uZmlnGAEgASgLMiouZ29vZ2xlLnByaXZhY3ku'
    'ZGxwLnYyLk91dHB1dFN0b3JhZ2VDb25maWdSDG91dHB1dENvbmZpZxonCg9QdWJsaXNoVG9QdW'
    'JTdWISFAoFdG9waWMYASABKAlSBXRvcGljGhYKFFB1Ymxpc2hTdW1tYXJ5VG9Dc2NjGiMKIVB1'
    'Ymxpc2hGaW5kaW5nc1RvQ2xvdWREYXRhQ2F0YWxvZxqYAwoKRGVpZGVudGlmeRJgChV0cmFuc2'
    'Zvcm1hdGlvbl9jb25maWcYByABKAsyKy5nb29nbGUucHJpdmFjeS5kbHAudjIuVHJhbnNmb3Jt'
    'YXRpb25Db25maWdSFHRyYW5zZm9ybWF0aW9uQ29uZmlnEowBCiV0cmFuc2Zvcm1hdGlvbl9kZX'
    'RhaWxzX3N0b3JhZ2VfY29uZmlnGAMgASgLMjkuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlRyYW5z'
    'Zm9ybWF0aW9uRGV0YWlsc1N0b3JhZ2VDb25maWdSInRyYW5zZm9ybWF0aW9uRGV0YWlsc1N0b3'
    'JhZ2VDb25maWcSNwoUY2xvdWRfc3RvcmFnZV9vdXRwdXQYCSABKAlCA+BBAkgAUhJjbG91ZFN0'
    'b3JhZ2VPdXRwdXQSVgoXZmlsZV90eXBlc190b190cmFuc2Zvcm0YCCADKA4yHy5nb29nbGUucH'
    'JpdmFjeS5kbHAudjIuRmlsZVR5cGVSFGZpbGVUeXBlc1RvVHJhbnNmb3JtQggKBm91dHB1dBoX'
    'ChVKb2JOb3RpZmljYXRpb25FbWFpbHMaFgoUUHVibGlzaFRvU3RhY2tkcml2ZXJCCAoGYWN0aW'
    '9u');

@$core.Deprecated('Use transformationConfigDescriptor instead')
const TransformationConfig$json = {
  '1': 'TransformationConfig',
  '2': [
    {
      '1': 'deidentify_template',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'deidentifyTemplate'
    },
    {
      '1': 'structured_deidentify_template',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'structuredDeidentifyTemplate'
    },
    {
      '1': 'image_redact_template',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'imageRedactTemplate'
    },
  ],
};

/// Descriptor for `TransformationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transformationConfigDescriptor = $convert.base64Decode(
    'ChRUcmFuc2Zvcm1hdGlvbkNvbmZpZxIvChNkZWlkZW50aWZ5X3RlbXBsYXRlGAEgASgJUhJkZW'
    'lkZW50aWZ5VGVtcGxhdGUSRAoec3RydWN0dXJlZF9kZWlkZW50aWZ5X3RlbXBsYXRlGAIgASgJ'
    'UhxzdHJ1Y3R1cmVkRGVpZGVudGlmeVRlbXBsYXRlEjIKFWltYWdlX3JlZGFjdF90ZW1wbGF0ZR'
    'gEIAEoCVITaW1hZ2VSZWRhY3RUZW1wbGF0ZQ==');

@$core.Deprecated('Use createInspectTemplateRequestDescriptor instead')
const CreateInspectTemplateRequest$json = {
  '1': 'CreateInspectTemplateRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'inspect_template',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectTemplate',
      '8': {},
      '10': 'inspectTemplate'
    },
    {'1': 'template_id', '3': 3, '4': 1, '5': 9, '10': 'templateId'},
    {'1': 'location_id', '3': 4, '4': 1, '5': 9, '10': 'locationId'},
  ],
};

/// Descriptor for `CreateInspectTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInspectTemplateRequestDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVJbnNwZWN0VGVtcGxhdGVSZXF1ZXN0EkIKBnBhcmVudBgBIAEoCUIq4EEC+kEkEi'
    'JkbHAuZ29vZ2xlYXBpcy5jb20vSW5zcGVjdFRlbXBsYXRlUgZwYXJlbnQSVgoQaW5zcGVjdF90'
    'ZW1wbGF0ZRgCIAEoCzImLmdvb2dsZS5wcml2YWN5LmRscC52Mi5JbnNwZWN0VGVtcGxhdGVCA+'
    'BBAlIPaW5zcGVjdFRlbXBsYXRlEh8KC3RlbXBsYXRlX2lkGAMgASgJUgp0ZW1wbGF0ZUlkEh8K'
    'C2xvY2F0aW9uX2lkGAQgASgJUgpsb2NhdGlvbklk');

@$core.Deprecated('Use updateInspectTemplateRequestDescriptor instead')
const UpdateInspectTemplateRequest$json = {
  '1': 'UpdateInspectTemplateRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'inspect_template',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectTemplate',
      '10': 'inspectTemplate'
    },
    {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateInspectTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInspectTemplateRequestDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVJbnNwZWN0VGVtcGxhdGVSZXF1ZXN0Ej4KBG5hbWUYASABKAlCKuBBAvpBJAoiZG'
    'xwLmdvb2dsZWFwaXMuY29tL0luc3BlY3RUZW1wbGF0ZVIEbmFtZRJRChBpbnNwZWN0X3RlbXBs'
    'YXRlGAIgASgLMiYuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkluc3BlY3RUZW1wbGF0ZVIPaW5zcG'
    'VjdFRlbXBsYXRlEjsKC3VwZGF0ZV9tYXNrGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxk'
    'TWFza1IKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use getInspectTemplateRequestDescriptor instead')
const GetInspectTemplateRequest$json = {
  '1': 'GetInspectTemplateRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetInspectTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInspectTemplateRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXRJbnNwZWN0VGVtcGxhdGVSZXF1ZXN0Ej4KBG5hbWUYASABKAlCKuBBAvpBJAoiZGxwLm'
        'dvb2dsZWFwaXMuY29tL0luc3BlY3RUZW1wbGF0ZVIEbmFtZQ==');

@$core.Deprecated('Use listInspectTemplatesRequestDescriptor instead')
const ListInspectTemplatesRequest$json = {
  '1': 'ListInspectTemplatesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'order_by', '3': 4, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'location_id', '3': 5, '4': 1, '5': 9, '10': 'locationId'},
  ],
};

/// Descriptor for `ListInspectTemplatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInspectTemplatesRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0SW5zcGVjdFRlbXBsYXRlc1JlcXVlc3QSQgoGcGFyZW50GAEgASgJQirgQQL6QSQSIm'
    'RscC5nb29nbGVhcGlzLmNvbS9JbnNwZWN0VGVtcGxhdGVSBnBhcmVudBIdCgpwYWdlX3Rva2Vu'
    'GAIgASgJUglwYWdlVG9rZW4SGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIZCghvcmRlcl'
    '9ieRgEIAEoCVIHb3JkZXJCeRIfCgtsb2NhdGlvbl9pZBgFIAEoCVIKbG9jYXRpb25JZA==');

@$core.Deprecated('Use listInspectTemplatesResponseDescriptor instead')
const ListInspectTemplatesResponse$json = {
  '1': 'ListInspectTemplatesResponse',
  '2': [
    {
      '1': 'inspect_templates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectTemplate',
      '10': 'inspectTemplates'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListInspectTemplatesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInspectTemplatesResponseDescriptor =
    $convert.base64Decode(
        'ChxMaXN0SW5zcGVjdFRlbXBsYXRlc1Jlc3BvbnNlElMKEWluc3BlY3RfdGVtcGxhdGVzGAEgAy'
        'gLMiYuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkluc3BlY3RUZW1wbGF0ZVIQaW5zcGVjdFRlbXBs'
        'YXRlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use deleteInspectTemplateRequestDescriptor instead')
const DeleteInspectTemplateRequest$json = {
  '1': 'DeleteInspectTemplateRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteInspectTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteInspectTemplateRequestDescriptor =
    $convert.base64Decode(
        'ChxEZWxldGVJbnNwZWN0VGVtcGxhdGVSZXF1ZXN0Ej4KBG5hbWUYASABKAlCKuBBAvpBJAoiZG'
        'xwLmdvb2dsZWFwaXMuY29tL0luc3BlY3RUZW1wbGF0ZVIEbmFtZQ==');

@$core.Deprecated('Use createJobTriggerRequestDescriptor instead')
const CreateJobTriggerRequest$json = {
  '1': 'CreateJobTriggerRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'job_trigger',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.JobTrigger',
      '8': {},
      '10': 'jobTrigger'
    },
    {'1': 'trigger_id', '3': 3, '4': 1, '5': 9, '10': 'triggerId'},
    {'1': 'location_id', '3': 4, '4': 1, '5': 9, '10': 'locationId'},
  ],
};

/// Descriptor for `CreateJobTriggerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createJobTriggerRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVKb2JUcmlnZ2VyUmVxdWVzdBI9CgZwYXJlbnQYASABKAlCJeBBAvpBHxIdZGxwLm'
    'dvb2dsZWFwaXMuY29tL0pvYlRyaWdnZXJSBnBhcmVudBJHCgtqb2JfdHJpZ2dlchgCIAEoCzIh'
    'Lmdvb2dsZS5wcml2YWN5LmRscC52Mi5Kb2JUcmlnZ2VyQgPgQQJSCmpvYlRyaWdnZXISHQoKdH'
    'JpZ2dlcl9pZBgDIAEoCVIJdHJpZ2dlcklkEh8KC2xvY2F0aW9uX2lkGAQgASgJUgpsb2NhdGlv'
    'bklk');

@$core.Deprecated('Use activateJobTriggerRequestDescriptor instead')
const ActivateJobTriggerRequest$json = {
  '1': 'ActivateJobTriggerRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `ActivateJobTriggerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activateJobTriggerRequestDescriptor =
    $convert.base64Decode(
        'ChlBY3RpdmF0ZUpvYlRyaWdnZXJSZXF1ZXN0EjkKBG5hbWUYASABKAlCJeBBAvpBHwodZGxwLm'
        'dvb2dsZWFwaXMuY29tL0pvYlRyaWdnZXJSBG5hbWU=');

@$core.Deprecated('Use updateJobTriggerRequestDescriptor instead')
const UpdateJobTriggerRequest$json = {
  '1': 'UpdateJobTriggerRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'job_trigger',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.JobTrigger',
      '10': 'jobTrigger'
    },
    {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateJobTriggerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateJobTriggerRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVKb2JUcmlnZ2VyUmVxdWVzdBI5CgRuYW1lGAEgASgJQiXgQQL6QR8KHWRscC5nb2'
    '9nbGVhcGlzLmNvbS9Kb2JUcmlnZ2VyUgRuYW1lEkIKC2pvYl90cmlnZ2VyGAIgASgLMiEuZ29v'
    'Z2xlLnByaXZhY3kuZGxwLnYyLkpvYlRyaWdnZXJSCmpvYlRyaWdnZXISOwoLdXBkYXRlX21hc2'
    'sYAyABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use getJobTriggerRequestDescriptor instead')
const GetJobTriggerRequest$json = {
  '1': 'GetJobTriggerRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetJobTriggerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJobTriggerRequestDescriptor = $convert.base64Decode(
    'ChRHZXRKb2JUcmlnZ2VyUmVxdWVzdBI5CgRuYW1lGAEgASgJQiXgQQL6QR8KHWRscC5nb29nbG'
    'VhcGlzLmNvbS9Kb2JUcmlnZ2VyUgRuYW1l');

@$core.Deprecated('Use createDiscoveryConfigRequestDescriptor instead')
const CreateDiscoveryConfigRequest$json = {
  '1': 'CreateDiscoveryConfigRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'discovery_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DiscoveryConfig',
      '8': {},
      '10': 'discoveryConfig'
    },
    {'1': 'config_id', '3': 3, '4': 1, '5': 9, '10': 'configId'},
  ],
};

/// Descriptor for `CreateDiscoveryConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDiscoveryConfigRequestDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVEaXNjb3ZlcnlDb25maWdSZXF1ZXN0EkIKBnBhcmVudBgBIAEoCUIq4EEC+kEkEi'
    'JkbHAuZ29vZ2xlYXBpcy5jb20vRGlzY292ZXJ5Q29uZmlnUgZwYXJlbnQSVgoQZGlzY292ZXJ5'
    'X2NvbmZpZxgCIAEoCzImLmdvb2dsZS5wcml2YWN5LmRscC52Mi5EaXNjb3ZlcnlDb25maWdCA+'
    'BBAlIPZGlzY292ZXJ5Q29uZmlnEhsKCWNvbmZpZ19pZBgDIAEoCVIIY29uZmlnSWQ=');

@$core.Deprecated('Use updateDiscoveryConfigRequestDescriptor instead')
const UpdateDiscoveryConfigRequest$json = {
  '1': 'UpdateDiscoveryConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'discovery_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DiscoveryConfig',
      '8': {},
      '10': 'discoveryConfig'
    },
    {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateDiscoveryConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDiscoveryConfigRequestDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVEaXNjb3ZlcnlDb25maWdSZXF1ZXN0Ej4KBG5hbWUYASABKAlCKuBBAvpBJAoiZG'
    'xwLmdvb2dsZWFwaXMuY29tL0Rpc2NvdmVyeUNvbmZpZ1IEbmFtZRJWChBkaXNjb3ZlcnlfY29u'
    'ZmlnGAIgASgLMiYuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkRpc2NvdmVyeUNvbmZpZ0ID4EECUg'
    '9kaXNjb3ZlcnlDb25maWcSOwoLdXBkYXRlX21hc2sYAyABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'RmllbGRNYXNrUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use getDiscoveryConfigRequestDescriptor instead')
const GetDiscoveryConfigRequest$json = {
  '1': 'GetDiscoveryConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDiscoveryConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDiscoveryConfigRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXREaXNjb3ZlcnlDb25maWdSZXF1ZXN0Ej4KBG5hbWUYASABKAlCKuBBAvpBJAoiZGxwLm'
        'dvb2dsZWFwaXMuY29tL0Rpc2NvdmVyeUNvbmZpZ1IEbmFtZQ==');

@$core.Deprecated('Use listDiscoveryConfigsRequestDescriptor instead')
const ListDiscoveryConfigsRequest$json = {
  '1': 'ListDiscoveryConfigsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'order_by', '3': 4, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListDiscoveryConfigsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDiscoveryConfigsRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0RGlzY292ZXJ5Q29uZmlnc1JlcXVlc3QSQgoGcGFyZW50GAEgASgJQirgQQL6QSQSIm'
    'RscC5nb29nbGVhcGlzLmNvbS9EaXNjb3ZlcnlDb25maWdSBnBhcmVudBIdCgpwYWdlX3Rva2Vu'
    'GAIgASgJUglwYWdlVG9rZW4SGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIZCghvcmRlcl'
    '9ieRgEIAEoCVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listDiscoveryConfigsResponseDescriptor instead')
const ListDiscoveryConfigsResponse$json = {
  '1': 'ListDiscoveryConfigsResponse',
  '2': [
    {
      '1': 'discovery_configs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DiscoveryConfig',
      '10': 'discoveryConfigs'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDiscoveryConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDiscoveryConfigsResponseDescriptor =
    $convert.base64Decode(
        'ChxMaXN0RGlzY292ZXJ5Q29uZmlnc1Jlc3BvbnNlElMKEWRpc2NvdmVyeV9jb25maWdzGAEgAy'
        'gLMiYuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkRpc2NvdmVyeUNvbmZpZ1IQZGlzY292ZXJ5Q29u'
        'ZmlncxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use deleteDiscoveryConfigRequestDescriptor instead')
const DeleteDiscoveryConfigRequest$json = {
  '1': 'DeleteDiscoveryConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteDiscoveryConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDiscoveryConfigRequestDescriptor =
    $convert.base64Decode(
        'ChxEZWxldGVEaXNjb3ZlcnlDb25maWdSZXF1ZXN0Ej4KBG5hbWUYASABKAlCKuBBAvpBJAoiZG'
        'xwLmdvb2dsZWFwaXMuY29tL0Rpc2NvdmVyeUNvbmZpZ1IEbmFtZQ==');

@$core.Deprecated('Use createDlpJobRequestDescriptor instead')
const CreateDlpJobRequest$json = {
  '1': 'CreateDlpJobRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'inspect_job',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectJobConfig',
      '9': 0,
      '10': 'inspectJob'
    },
    {
      '1': 'risk_job',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RiskAnalysisJobConfig',
      '9': 0,
      '10': 'riskJob'
    },
    {'1': 'job_id', '3': 4, '4': 1, '5': 9, '10': 'jobId'},
    {'1': 'location_id', '3': 5, '4': 1, '5': 9, '10': 'locationId'},
  ],
  '8': [
    {'1': 'job'},
  ],
};

/// Descriptor for `CreateDlpJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDlpJobRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVEbHBKb2JSZXF1ZXN0EjkKBnBhcmVudBgBIAEoCUIh4EEC+kEbEhlkbHAuZ29vZ2'
    'xlYXBpcy5jb20vRGxwSm9iUgZwYXJlbnQSSgoLaW5zcGVjdF9qb2IYAiABKAsyJy5nb29nbGUu'
    'cHJpdmFjeS5kbHAudjIuSW5zcGVjdEpvYkNvbmZpZ0gAUgppbnNwZWN0Sm9iEkkKCHJpc2tfam'
    '9iGAMgASgLMiwuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlJpc2tBbmFseXNpc0pvYkNvbmZpZ0gA'
    'UgdyaXNrSm9iEhUKBmpvYl9pZBgEIAEoCVIFam9iSWQSHwoLbG9jYXRpb25faWQYBSABKAlSCm'
    'xvY2F0aW9uSWRCBQoDam9i');

@$core.Deprecated('Use listJobTriggersRequestDescriptor instead')
const ListJobTriggersRequest$json = {
  '1': 'ListJobTriggersRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'order_by', '3': 4, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
    {
      '1': 'type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.DlpJobType',
      '10': 'type'
    },
    {'1': 'location_id', '3': 7, '4': 1, '5': 9, '10': 'locationId'},
  ],
};

/// Descriptor for `ListJobTriggersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobTriggersRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0Sm9iVHJpZ2dlcnNSZXF1ZXN0Ej0KBnBhcmVudBgBIAEoCUIl4EEC+kEfEh1kbHAuZ2'
    '9vZ2xlYXBpcy5jb20vSm9iVHJpZ2dlclIGcGFyZW50Eh0KCnBhZ2VfdG9rZW4YAiABKAlSCXBh'
    'Z2VUb2tlbhIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXplEhkKCG9yZGVyX2J5GAQgASgJUg'
    'dvcmRlckJ5EhYKBmZpbHRlchgFIAEoCVIGZmlsdGVyEjUKBHR5cGUYBiABKA4yIS5nb29nbGUu'
    'cHJpdmFjeS5kbHAudjIuRGxwSm9iVHlwZVIEdHlwZRIfCgtsb2NhdGlvbl9pZBgHIAEoCVIKbG'
    '9jYXRpb25JZA==');

@$core.Deprecated('Use listJobTriggersResponseDescriptor instead')
const ListJobTriggersResponse$json = {
  '1': 'ListJobTriggersResponse',
  '2': [
    {
      '1': 'job_triggers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.JobTrigger',
      '10': 'jobTriggers'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListJobTriggersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobTriggersResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0Sm9iVHJpZ2dlcnNSZXNwb25zZRJECgxqb2JfdHJpZ2dlcnMYASADKAsyIS5nb29nbG'
    'UucHJpdmFjeS5kbHAudjIuSm9iVHJpZ2dlclILam9iVHJpZ2dlcnMSJgoPbmV4dF9wYWdlX3Rv'
    'a2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use deleteJobTriggerRequestDescriptor instead')
const DeleteJobTriggerRequest$json = {
  '1': 'DeleteJobTriggerRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteJobTriggerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteJobTriggerRequestDescriptor =
    $convert.base64Decode(
        'ChdEZWxldGVKb2JUcmlnZ2VyUmVxdWVzdBI5CgRuYW1lGAEgASgJQiXgQQL6QR8KHWRscC5nb2'
        '9nbGVhcGlzLmNvbS9Kb2JUcmlnZ2VyUgRuYW1l');

@$core.Deprecated('Use inspectJobConfigDescriptor instead')
const InspectJobConfig$json = {
  '1': 'InspectJobConfig',
  '2': [
    {
      '1': 'storage_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.StorageConfig',
      '10': 'storageConfig'
    },
    {
      '1': 'inspect_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectConfig',
      '10': 'inspectConfig'
    },
    {
      '1': 'inspect_template_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'inspectTemplateName'
    },
    {
      '1': 'actions',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Action',
      '10': 'actions'
    },
  ],
};

/// Descriptor for `InspectJobConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inspectJobConfigDescriptor = $convert.base64Decode(
    'ChBJbnNwZWN0Sm9iQ29uZmlnEksKDnN0b3JhZ2VfY29uZmlnGAEgASgLMiQuZ29vZ2xlLnByaX'
    'ZhY3kuZGxwLnYyLlN0b3JhZ2VDb25maWdSDXN0b3JhZ2VDb25maWcSSwoOaW5zcGVjdF9jb25m'
    'aWcYAiABKAsyJC5nb29nbGUucHJpdmFjeS5kbHAudjIuSW5zcGVjdENvbmZpZ1INaW5zcGVjdE'
    'NvbmZpZxIyChVpbnNwZWN0X3RlbXBsYXRlX25hbWUYAyABKAlSE2luc3BlY3RUZW1wbGF0ZU5h'
    'bWUSNwoHYWN0aW9ucxgEIAMoCzIdLmdvb2dsZS5wcml2YWN5LmRscC52Mi5BY3Rpb25SB2FjdG'
    'lvbnM=');

@$core.Deprecated('Use dataProfileActionDescriptor instead')
const DataProfileAction$json = {
  '1': 'DataProfileAction',
  '2': [
    {
      '1': 'export_data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DataProfileAction.Export',
      '9': 0,
      '10': 'exportData'
    },
    {
      '1': 'pub_sub_notification',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DataProfileAction.PubSubNotification',
      '9': 0,
      '10': 'pubSubNotification'
    },
    {
      '1': 'publish_to_chronicle',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DataProfileAction.PublishToChronicle',
      '9': 0,
      '10': 'publishToChronicle'
    },
    {
      '1': 'publish_to_scc',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.DataProfileAction.PublishToSecurityCommandCenter',
      '9': 0,
      '10': 'publishToScc'
    },
    {
      '1': 'tag_resources',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DataProfileAction.TagResources',
      '9': 0,
      '10': 'tagResources'
    },
  ],
  '3': [
    DataProfileAction_Export$json,
    DataProfileAction_PubSubNotification$json,
    DataProfileAction_PublishToChronicle$json,
    DataProfileAction_PublishToSecurityCommandCenter$json,
    DataProfileAction_TagResources$json
  ],
  '4': [DataProfileAction_EventType$json],
  '8': [
    {'1': 'action'},
  ],
};

@$core.Deprecated('Use dataProfileActionDescriptor instead')
const DataProfileAction_Export$json = {
  '1': 'Export',
  '2': [
    {
      '1': 'profile_table',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BigQueryTable',
      '10': 'profileTable'
    },
  ],
};

@$core.Deprecated('Use dataProfileActionDescriptor instead')
const DataProfileAction_PubSubNotification$json = {
  '1': 'PubSubNotification',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    {
      '1': 'event',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.DataProfileAction.EventType',
      '10': 'event'
    },
    {
      '1': 'pubsub_condition',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DataProfilePubSubCondition',
      '10': 'pubsubCondition'
    },
    {
      '1': 'detail_of_message',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.privacy.dlp.v2.DataProfileAction.PubSubNotification.DetailLevel',
      '10': 'detailOfMessage'
    },
  ],
  '4': [DataProfileAction_PubSubNotification_DetailLevel$json],
};

@$core.Deprecated('Use dataProfileActionDescriptor instead')
const DataProfileAction_PubSubNotification_DetailLevel$json = {
  '1': 'DetailLevel',
  '2': [
    {'1': 'DETAIL_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'TABLE_PROFILE', '2': 1},
    {'1': 'RESOURCE_NAME', '2': 2},
    {'1': 'FILE_STORE_PROFILE', '2': 3},
  ],
};

@$core.Deprecated('Use dataProfileActionDescriptor instead')
const DataProfileAction_PublishToChronicle$json = {
  '1': 'PublishToChronicle',
};

@$core.Deprecated('Use dataProfileActionDescriptor instead')
const DataProfileAction_PublishToSecurityCommandCenter$json = {
  '1': 'PublishToSecurityCommandCenter',
};

@$core.Deprecated('Use dataProfileActionDescriptor instead')
const DataProfileAction_TagResources$json = {
  '1': 'TagResources',
  '2': [
    {
      '1': 'tag_conditions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DataProfileAction.TagResources.TagCondition',
      '10': 'tagConditions'
    },
    {
      '1': 'profile_generations_to_tag',
      '3': 2,
      '4': 3,
      '5': 14,
      '6': '.google.privacy.dlp.v2.ProfileGeneration',
      '10': 'profileGenerationsToTag'
    },
    {
      '1': 'lower_data_risk_to_low',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'lowerDataRiskToLow'
    },
  ],
  '3': [
    DataProfileAction_TagResources_TagCondition$json,
    DataProfileAction_TagResources_TagValue$json
  ],
};

@$core.Deprecated('Use dataProfileActionDescriptor instead')
const DataProfileAction_TagResources_TagCondition$json = {
  '1': 'TagCondition',
  '2': [
    {
      '1': 'tag',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DataProfileAction.TagResources.TagValue',
      '10': 'tag'
    },
    {
      '1': 'sensitivity_score',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.SensitivityScore',
      '9': 0,
      '10': 'sensitivityScore'
    },
  ],
  '8': [
    {'1': 'type'},
  ],
};

@$core.Deprecated('Use dataProfileActionDescriptor instead')
const DataProfileAction_TagResources_TagValue$json = {
  '1': 'TagValue',
  '2': [
    {
      '1': 'namespaced_value',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'namespacedValue'
    },
  ],
  '8': [
    {'1': 'format'},
  ],
};

@$core.Deprecated('Use dataProfileActionDescriptor instead')
const DataProfileAction_EventType$json = {
  '1': 'EventType',
  '2': [
    {'1': 'EVENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'NEW_PROFILE', '2': 1},
    {'1': 'CHANGED_PROFILE', '2': 2},
    {'1': 'SCORE_INCREASED', '2': 3},
    {'1': 'ERROR_CHANGED', '2': 4},
  ],
};

/// Descriptor for `DataProfileAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataProfileActionDescriptor = $convert.base64Decode(
    'ChFEYXRhUHJvZmlsZUFjdGlvbhJSCgtleHBvcnRfZGF0YRgBIAEoCzIvLmdvb2dsZS5wcml2YW'
    'N5LmRscC52Mi5EYXRhUHJvZmlsZUFjdGlvbi5FeHBvcnRIAFIKZXhwb3J0RGF0YRJvChRwdWJf'
    'c3ViX25vdGlmaWNhdGlvbhgCIAEoCzI7Lmdvb2dsZS5wcml2YWN5LmRscC52Mi5EYXRhUHJvZm'
    'lsZUFjdGlvbi5QdWJTdWJOb3RpZmljYXRpb25IAFIScHViU3ViTm90aWZpY2F0aW9uEm8KFHB1'
    'Ymxpc2hfdG9fY2hyb25pY2xlGAMgASgLMjsuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkRhdGFQcm'
    '9maWxlQWN0aW9uLlB1Ymxpc2hUb0Nocm9uaWNsZUgAUhJwdWJsaXNoVG9DaHJvbmljbGUSbwoO'
    'cHVibGlzaF90b19zY2MYBCABKAsyRy5nb29nbGUucHJpdmFjeS5kbHAudjIuRGF0YVByb2ZpbG'
    'VBY3Rpb24uUHVibGlzaFRvU2VjdXJpdHlDb21tYW5kQ2VudGVySABSDHB1Ymxpc2hUb1NjYxJc'
    'Cg10YWdfcmVzb3VyY2VzGAggASgLMjUuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkRhdGFQcm9maW'
    'xlQWN0aW9uLlRhZ1Jlc291cmNlc0gAUgx0YWdSZXNvdXJjZXMaUwoGRXhwb3J0EkkKDXByb2Zp'
    'bGVfdGFibGUYASABKAsyJC5nb29nbGUucHJpdmFjeS5kbHAudjIuQmlnUXVlcnlUYWJsZVIMcH'
    'JvZmlsZVRhYmxlGrIDChJQdWJTdWJOb3RpZmljYXRpb24SFAoFdG9waWMYASABKAlSBXRvcGlj'
    'EkgKBWV2ZW50GAIgASgOMjIuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkRhdGFQcm9maWxlQWN0aW'
    '9uLkV2ZW50VHlwZVIFZXZlbnQSXAoQcHVic3ViX2NvbmRpdGlvbhgDIAEoCzIxLmdvb2dsZS5w'
    'cml2YWN5LmRscC52Mi5EYXRhUHJvZmlsZVB1YlN1YkNvbmRpdGlvblIPcHVic3ViQ29uZGl0aW'
    '9uEnMKEWRldGFpbF9vZl9tZXNzYWdlGAQgASgOMkcuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkRh'
    'dGFQcm9maWxlQWN0aW9uLlB1YlN1Yk5vdGlmaWNhdGlvbi5EZXRhaWxMZXZlbFIPZGV0YWlsT2'
    'ZNZXNzYWdlImkKC0RldGFpbExldmVsEhwKGERFVEFJTF9MRVZFTF9VTlNQRUNJRklFRBAAEhEK'
    'DVRBQkxFX1BST0ZJTEUQARIRCg1SRVNPVVJDRV9OQU1FEAISFgoSRklMRV9TVE9SRV9QUk9GSU'
    'xFEAMaFAoSUHVibGlzaFRvQ2hyb25pY2xlGiAKHlB1Ymxpc2hUb1NlY3VyaXR5Q29tbWFuZENl'
    'bnRlchqaBAoMVGFnUmVzb3VyY2VzEmkKDnRhZ19jb25kaXRpb25zGAEgAygLMkIuZ29vZ2xlLn'
    'ByaXZhY3kuZGxwLnYyLkRhdGFQcm9maWxlQWN0aW9uLlRhZ1Jlc291cmNlcy5UYWdDb25kaXRp'
    'b25SDXRhZ0NvbmRpdGlvbnMSZQoacHJvZmlsZV9nZW5lcmF0aW9uc190b190YWcYAiADKA4yKC'
    '5nb29nbGUucHJpdmFjeS5kbHAudjIuUHJvZmlsZUdlbmVyYXRpb25SF3Byb2ZpbGVHZW5lcmF0'
    'aW9uc1RvVGFnEjIKFmxvd2VyX2RhdGFfcmlza190b19sb3cYAyABKAhSEmxvd2VyRGF0YVJpc2'
    'tUb0xvdxrAAQoMVGFnQ29uZGl0aW9uElAKA3RhZxgBIAEoCzI+Lmdvb2dsZS5wcml2YWN5LmRs'
    'cC52Mi5EYXRhUHJvZmlsZUFjdGlvbi5UYWdSZXNvdXJjZXMuVGFnVmFsdWVSA3RhZxJWChFzZW'
    '5zaXRpdml0eV9zY29yZRgCIAEoCzInLmdvb2dsZS5wcml2YWN5LmRscC52Mi5TZW5zaXRpdml0'
    'eVNjb3JlSABSEHNlbnNpdGl2aXR5U2NvcmVCBgoEdHlwZRpBCghUYWdWYWx1ZRIrChBuYW1lc3'
    'BhY2VkX3ZhbHVlGAEgASgJSABSD25hbWVzcGFjZWRWYWx1ZUIICgZmb3JtYXQidQoJRXZlbnRU'
    'eXBlEhoKFkVWRU5UX1RZUEVfVU5TUEVDSUZJRUQQABIPCgtORVdfUFJPRklMRRABEhMKD0NIQU'
    '5HRURfUFJPRklMRRACEhMKD1NDT1JFX0lOQ1JFQVNFRBADEhEKDUVSUk9SX0NIQU5HRUQQBEII'
    'CgZhY3Rpb24=');

@$core.Deprecated('Use dataProfileJobConfigDescriptor instead')
const DataProfileJobConfig$json = {
  '1': 'DataProfileJobConfig',
  '2': [
    {
      '1': 'location',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DataProfileLocation',
      '10': 'location'
    },
    {'1': 'project_id', '3': 5, '4': 1, '5': 9, '10': 'projectId'},
    {
      '1': 'other_cloud_starting_location',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.OtherCloudDiscoveryStartingLocation',
      '10': 'otherCloudStartingLocation'
    },
    {
      '1': 'inspect_templates',
      '3': 7,
      '4': 3,
      '5': 9,
      '10': 'inspectTemplates'
    },
    {
      '1': 'data_profile_actions',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DataProfileAction',
      '10': 'dataProfileActions'
    },
  ],
};

/// Descriptor for `DataProfileJobConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataProfileJobConfigDescriptor = $convert.base64Decode(
    'ChREYXRhUHJvZmlsZUpvYkNvbmZpZxJGCghsb2NhdGlvbhgBIAEoCzIqLmdvb2dsZS5wcml2YW'
    'N5LmRscC52Mi5EYXRhUHJvZmlsZUxvY2F0aW9uUghsb2NhdGlvbhIdCgpwcm9qZWN0X2lkGAUg'
    'ASgJUglwcm9qZWN0SWQSfQodb3RoZXJfY2xvdWRfc3RhcnRpbmdfbG9jYXRpb24YCCABKAsyOi'
    '5nb29nbGUucHJpdmFjeS5kbHAudjIuT3RoZXJDbG91ZERpc2NvdmVyeVN0YXJ0aW5nTG9jYXRp'
    'b25SGm90aGVyQ2xvdWRTdGFydGluZ0xvY2F0aW9uEisKEWluc3BlY3RfdGVtcGxhdGVzGAcgAy'
    'gJUhBpbnNwZWN0VGVtcGxhdGVzEloKFGRhdGFfcHJvZmlsZV9hY3Rpb25zGAYgAygLMiguZ29v'
    'Z2xlLnByaXZhY3kuZGxwLnYyLkRhdGFQcm9maWxlQWN0aW9uUhJkYXRhUHJvZmlsZUFjdGlvbn'
    'M=');

@$core.Deprecated('Use bigQueryRegexDescriptor instead')
const BigQueryRegex$json = {
  '1': 'BigQueryRegex',
  '2': [
    {'1': 'project_id_regex', '3': 1, '4': 1, '5': 9, '10': 'projectIdRegex'},
    {'1': 'dataset_id_regex', '3': 2, '4': 1, '5': 9, '10': 'datasetIdRegex'},
    {'1': 'table_id_regex', '3': 3, '4': 1, '5': 9, '10': 'tableIdRegex'},
  ],
};

/// Descriptor for `BigQueryRegex`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQueryRegexDescriptor = $convert.base64Decode(
    'Cg1CaWdRdWVyeVJlZ2V4EigKEHByb2plY3RfaWRfcmVnZXgYASABKAlSDnByb2plY3RJZFJlZ2'
    'V4EigKEGRhdGFzZXRfaWRfcmVnZXgYAiABKAlSDmRhdGFzZXRJZFJlZ2V4EiQKDnRhYmxlX2lk'
    'X3JlZ2V4GAMgASgJUgx0YWJsZUlkUmVnZXg=');

@$core.Deprecated('Use bigQueryRegexesDescriptor instead')
const BigQueryRegexes$json = {
  '1': 'BigQueryRegexes',
  '2': [
    {
      '1': 'patterns',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BigQueryRegex',
      '10': 'patterns'
    },
  ],
};

/// Descriptor for `BigQueryRegexes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQueryRegexesDescriptor = $convert.base64Decode(
    'Cg9CaWdRdWVyeVJlZ2V4ZXMSQAoIcGF0dGVybnMYASADKAsyJC5nb29nbGUucHJpdmFjeS5kbH'
    'AudjIuQmlnUXVlcnlSZWdleFIIcGF0dGVybnM=');

@$core.Deprecated('Use bigQueryTableTypesDescriptor instead')
const BigQueryTableTypes$json = {
  '1': 'BigQueryTableTypes',
  '2': [
    {
      '1': 'types',
      '3': 1,
      '4': 3,
      '5': 14,
      '6': '.google.privacy.dlp.v2.BigQueryTableType',
      '10': 'types'
    },
  ],
};

/// Descriptor for `BigQueryTableTypes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQueryTableTypesDescriptor = $convert.base64Decode(
    'ChJCaWdRdWVyeVRhYmxlVHlwZXMSPgoFdHlwZXMYASADKA4yKC5nb29nbGUucHJpdmFjeS5kbH'
    'AudjIuQmlnUXVlcnlUYWJsZVR5cGVSBXR5cGVz');

@$core.Deprecated('Use disabledDescriptor instead')
const Disabled$json = {
  '1': 'Disabled',
};

/// Descriptor for `Disabled`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disabledDescriptor =
    $convert.base64Decode('CghEaXNhYmxlZA==');

@$core.Deprecated('Use dataProfileLocationDescriptor instead')
const DataProfileLocation$json = {
  '1': 'DataProfileLocation',
  '2': [
    {
      '1': 'organization_id',
      '3': 1,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'organizationId'
    },
    {'1': 'folder_id', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'folderId'},
  ],
  '8': [
    {'1': 'location'},
  ],
};

/// Descriptor for `DataProfileLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataProfileLocationDescriptor = $convert.base64Decode(
    'ChNEYXRhUHJvZmlsZUxvY2F0aW9uEikKD29yZ2FuaXphdGlvbl9pZBgBIAEoA0gAUg5vcmdhbm'
    'l6YXRpb25JZBIdCglmb2xkZXJfaWQYAiABKANIAFIIZm9sZGVySWRCCgoIbG9jYXRpb24=');

@$core.Deprecated('Use discoveryConfigDescriptor instead')
const DiscoveryConfig$json = {
  '1': 'DiscoveryConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 11, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'org_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DiscoveryConfig.OrgConfig',
      '10': 'orgConfig'
    },
    {
      '1': 'other_cloud_starting_location',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.OtherCloudDiscoveryStartingLocation',
      '10': 'otherCloudStartingLocation'
    },
    {
      '1': 'inspect_templates',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'inspectTemplates'
    },
    {
      '1': 'actions',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DataProfileAction',
      '10': 'actions'
    },
    {
      '1': 'targets',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DiscoveryTarget',
      '10': 'targets'
    },
    {
      '1': 'errors',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Error',
      '8': {},
      '10': 'errors'
    },
    {
      '1': 'create_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
    {
      '1': 'last_run_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'lastRunTime'
    },
    {
      '1': 'status',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.DiscoveryConfig.Status',
      '8': {},
      '10': 'status'
    },
    {
      '1': 'processing_location',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ProcessingLocation',
      '8': {},
      '10': 'processingLocation'
    },
  ],
  '3': [DiscoveryConfig_OrgConfig$json],
  '4': [DiscoveryConfig_Status$json],
  '7': {},
};

@$core.Deprecated('Use discoveryConfigDescriptor instead')
const DiscoveryConfig_OrgConfig$json = {
  '1': 'OrgConfig',
  '2': [
    {
      '1': 'location',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DiscoveryStartingLocation',
      '10': 'location'
    },
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
  ],
};

@$core.Deprecated('Use discoveryConfigDescriptor instead')
const DiscoveryConfig_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNSPECIFIED', '2': 0},
    {'1': 'RUNNING', '2': 1},
    {'1': 'PAUSED', '2': 2},
  ],
};

/// Descriptor for `DiscoveryConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoveryConfigDescriptor = $convert.base64Decode(
    'Cg9EaXNjb3ZlcnlDb25maWcSEgoEbmFtZRgBIAEoCVIEbmFtZRIhCgxkaXNwbGF5X25hbWUYCy'
    'ABKAlSC2Rpc3BsYXlOYW1lEk8KCm9yZ19jb25maWcYAiABKAsyMC5nb29nbGUucHJpdmFjeS5k'
    'bHAudjIuRGlzY292ZXJ5Q29uZmlnLk9yZ0NvbmZpZ1IJb3JnQ29uZmlnEn0KHW90aGVyX2Nsb3'
    'VkX3N0YXJ0aW5nX2xvY2F0aW9uGAwgASgLMjouZ29vZ2xlLnByaXZhY3kuZGxwLnYyLk90aGVy'
    'Q2xvdWREaXNjb3ZlcnlTdGFydGluZ0xvY2F0aW9uUhpvdGhlckNsb3VkU3RhcnRpbmdMb2NhdG'
    'lvbhIrChFpbnNwZWN0X3RlbXBsYXRlcxgDIAMoCVIQaW5zcGVjdFRlbXBsYXRlcxJCCgdhY3Rp'
    'b25zGAQgAygLMiguZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkRhdGFQcm9maWxlQWN0aW9uUgdhY3'
    'Rpb25zEkAKB3RhcmdldHMYBSADKAsyJi5nb29nbGUucHJpdmFjeS5kbHAudjIuRGlzY292ZXJ5'
    'VGFyZ2V0Ugd0YXJnZXRzEjkKBmVycm9ycxgGIAMoCzIcLmdvb2dsZS5wcml2YWN5LmRscC52Mi'
    '5FcnJvckID4EEDUgZlcnJvcnMSQAoLY3JlYXRlX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYCCABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSQwoNbGFzdF9ydW5fdGlt'
    'ZRgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1ILbGFzdFJ1blRpbWUSSg'
    'oGc3RhdHVzGAogASgOMi0uZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkRpc2NvdmVyeUNvbmZpZy5T'
    'dGF0dXNCA+BBAlIGc3RhdHVzEl8KE3Byb2Nlc3NpbmdfbG9jYXRpb24YDSABKAsyKS5nb29nbG'
    'UucHJpdmFjeS5kbHAudjIuUHJvY2Vzc2luZ0xvY2F0aW9uQgPgQQFSEnByb2Nlc3NpbmdMb2Nh'
    'dGlvbhp4CglPcmdDb25maWcSTAoIbG9jYXRpb24YASABKAsyMC5nb29nbGUucHJpdmFjeS5kbH'
    'AudjIuRGlzY292ZXJ5U3RhcnRpbmdMb2NhdGlvblIIbG9jYXRpb24SHQoKcHJvamVjdF9pZBgC'
    'IAEoCVIJcHJvamVjdElkIjkKBlN0YXR1cxIWChJTVEFUVVNfVU5TUEVDSUZJRUQQABILCgdSVU'
    '5OSU5HEAESCgoGUEFVU0VEEAI6dOpBcQoiZGxwLmdvb2dsZWFwaXMuY29tL0Rpc2NvdmVyeUNv'
    'bmZpZxJLcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2Rpc2NvdmVyeU'
    'NvbmZpZ3Mve2Rpc2NvdmVyeV9jb25maWd9');

@$core.Deprecated('Use discoveryTargetDescriptor instead')
const DiscoveryTarget$json = {
  '1': 'DiscoveryTarget',
  '2': [
    {
      '1': 'big_query_target',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BigQueryDiscoveryTarget',
      '9': 0,
      '10': 'bigQueryTarget'
    },
    {
      '1': 'cloud_sql_target',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CloudSqlDiscoveryTarget',
      '9': 0,
      '10': 'cloudSqlTarget'
    },
    {
      '1': 'secrets_target',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.SecretsDiscoveryTarget',
      '9': 0,
      '10': 'secretsTarget'
    },
    {
      '1': 'cloud_storage_target',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CloudStorageDiscoveryTarget',
      '9': 0,
      '10': 'cloudStorageTarget'
    },
    {
      '1': 'other_cloud_target',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.OtherCloudDiscoveryTarget',
      '9': 0,
      '10': 'otherCloudTarget'
    },
    {
      '1': 'vertex_dataset_target',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.VertexDatasetDiscoveryTarget',
      '9': 0,
      '10': 'vertexDatasetTarget'
    },
  ],
  '8': [
    {'1': 'target'},
  ],
};

/// Descriptor for `DiscoveryTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoveryTargetDescriptor = $convert.base64Decode(
    'Cg9EaXNjb3ZlcnlUYXJnZXQSWgoQYmlnX3F1ZXJ5X3RhcmdldBgBIAEoCzIuLmdvb2dsZS5wcm'
    'l2YWN5LmRscC52Mi5CaWdRdWVyeURpc2NvdmVyeVRhcmdldEgAUg5iaWdRdWVyeVRhcmdldBJa'
    'ChBjbG91ZF9zcWxfdGFyZ2V0GAIgASgLMi4uZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkNsb3VkU3'
    'FsRGlzY292ZXJ5VGFyZ2V0SABSDmNsb3VkU3FsVGFyZ2V0ElYKDnNlY3JldHNfdGFyZ2V0GAMg'
    'ASgLMi0uZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlNlY3JldHNEaXNjb3ZlcnlUYXJnZXRIAFINc2'
    'VjcmV0c1RhcmdldBJmChRjbG91ZF9zdG9yYWdlX3RhcmdldBgEIAEoCzIyLmdvb2dsZS5wcml2'
    'YWN5LmRscC52Mi5DbG91ZFN0b3JhZ2VEaXNjb3ZlcnlUYXJnZXRIAFISY2xvdWRTdG9yYWdlVG'
    'FyZ2V0EmAKEm90aGVyX2Nsb3VkX3RhcmdldBgFIAEoCzIwLmdvb2dsZS5wcml2YWN5LmRscC52'
    'Mi5PdGhlckNsb3VkRGlzY292ZXJ5VGFyZ2V0SABSEG90aGVyQ2xvdWRUYXJnZXQSaQoVdmVydG'
    'V4X2RhdGFzZXRfdGFyZ2V0GAcgASgLMjMuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlZlcnRleERh'
    'dGFzZXREaXNjb3ZlcnlUYXJnZXRIAFITdmVydGV4RGF0YXNldFRhcmdldEIICgZ0YXJnZXQ=');

@$core.Deprecated('Use bigQueryDiscoveryTargetDescriptor instead')
const BigQueryDiscoveryTarget$json = {
  '1': 'BigQueryDiscoveryTarget',
  '2': [
    {
      '1': 'filter',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DiscoveryBigQueryFilter',
      '8': {},
      '10': 'filter'
    },
    {
      '1': 'conditions',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DiscoveryBigQueryConditions',
      '10': 'conditions'
    },
    {
      '1': 'cadence',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DiscoveryGenerationCadence',
      '9': 0,
      '10': 'cadence'
    },
    {
      '1': 'disabled',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Disabled',
      '9': 0,
      '10': 'disabled'
    },
  ],
  '8': [
    {'1': 'frequency'},
  ],
};

/// Descriptor for `BigQueryDiscoveryTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQueryDiscoveryTargetDescriptor = $convert.base64Decode(
    'ChdCaWdRdWVyeURpc2NvdmVyeVRhcmdldBJLCgZmaWx0ZXIYASABKAsyLi5nb29nbGUucHJpdm'
    'FjeS5kbHAudjIuRGlzY292ZXJ5QmlnUXVlcnlGaWx0ZXJCA+BBAlIGZmlsdGVyElIKCmNvbmRp'
    'dGlvbnMYAiABKAsyMi5nb29nbGUucHJpdmFjeS5kbHAudjIuRGlzY292ZXJ5QmlnUXVlcnlDb2'
    '5kaXRpb25zUgpjb25kaXRpb25zEk0KB2NhZGVuY2UYAyABKAsyMS5nb29nbGUucHJpdmFjeS5k'
    'bHAudjIuRGlzY292ZXJ5R2VuZXJhdGlvbkNhZGVuY2VIAFIHY2FkZW5jZRI9CghkaXNhYmxlZB'
    'gEIAEoCzIfLmdvb2dsZS5wcml2YWN5LmRscC52Mi5EaXNhYmxlZEgAUghkaXNhYmxlZEILCglm'
    'cmVxdWVuY3k=');

@$core.Deprecated('Use discoveryBigQueryFilterDescriptor instead')
const DiscoveryBigQueryFilter$json = {
  '1': 'DiscoveryBigQueryFilter',
  '2': [
    {
      '1': 'tables',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BigQueryTableCollection',
      '9': 0,
      '10': 'tables'
    },
    {
      '1': 'other_tables',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.DiscoveryBigQueryFilter.AllOtherBigQueryTables',
      '9': 0,
      '10': 'otherTables'
    },
    {
      '1': 'table_reference',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.TableReference',
      '9': 0,
      '10': 'tableReference'
    },
  ],
  '3': [DiscoveryBigQueryFilter_AllOtherBigQueryTables$json],
  '8': [
    {'1': 'filter'},
  ],
};

@$core.Deprecated('Use discoveryBigQueryFilterDescriptor instead')
const DiscoveryBigQueryFilter_AllOtherBigQueryTables$json = {
  '1': 'AllOtherBigQueryTables',
};

/// Descriptor for `DiscoveryBigQueryFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoveryBigQueryFilterDescriptor = $convert.base64Decode(
    'ChdEaXNjb3ZlcnlCaWdRdWVyeUZpbHRlchJICgZ0YWJsZXMYASABKAsyLi5nb29nbGUucHJpdm'
    'FjeS5kbHAudjIuQmlnUXVlcnlUYWJsZUNvbGxlY3Rpb25IAFIGdGFibGVzEmoKDG90aGVyX3Rh'
    'YmxlcxgCIAEoCzJFLmdvb2dsZS5wcml2YWN5LmRscC52Mi5EaXNjb3ZlcnlCaWdRdWVyeUZpbH'
    'Rlci5BbGxPdGhlckJpZ1F1ZXJ5VGFibGVzSABSC290aGVyVGFibGVzElAKD3RhYmxlX3JlZmVy'
    'ZW5jZRgDIAEoCzIlLmdvb2dsZS5wcml2YWN5LmRscC52Mi5UYWJsZVJlZmVyZW5jZUgAUg50YW'
    'JsZVJlZmVyZW5jZRoYChZBbGxPdGhlckJpZ1F1ZXJ5VGFibGVzQggKBmZpbHRlcg==');

@$core.Deprecated('Use bigQueryTableCollectionDescriptor instead')
const BigQueryTableCollection$json = {
  '1': 'BigQueryTableCollection',
  '2': [
    {
      '1': 'include_regexes',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BigQueryRegexes',
      '9': 0,
      '10': 'includeRegexes'
    },
  ],
  '8': [
    {'1': 'pattern'},
  ],
};

/// Descriptor for `BigQueryTableCollection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQueryTableCollectionDescriptor = $convert.base64Decode(
    'ChdCaWdRdWVyeVRhYmxlQ29sbGVjdGlvbhJRCg9pbmNsdWRlX3JlZ2V4ZXMYASABKAsyJi5nb2'
    '9nbGUucHJpdmFjeS5kbHAudjIuQmlnUXVlcnlSZWdleGVzSABSDmluY2x1ZGVSZWdleGVzQgkK'
    'B3BhdHRlcm4=');

@$core.Deprecated('Use discoveryBigQueryConditionsDescriptor instead')
const DiscoveryBigQueryConditions$json = {
  '1': 'DiscoveryBigQueryConditions',
  '2': [
    {
      '1': 'created_after',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAfter'
    },
    {
      '1': 'types',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BigQueryTableTypes',
      '9': 0,
      '10': 'types'
    },
    {
      '1': 'type_collection',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.BigQueryTableTypeCollection',
      '9': 0,
      '10': 'typeCollection'
    },
    {
      '1': 'or_conditions',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DiscoveryBigQueryConditions.OrConditions',
      '10': 'orConditions'
    },
  ],
  '3': [DiscoveryBigQueryConditions_OrConditions$json],
  '8': [
    {'1': 'included_types'},
  ],
};

@$core.Deprecated('Use discoveryBigQueryConditionsDescriptor instead')
const DiscoveryBigQueryConditions_OrConditions$json = {
  '1': 'OrConditions',
  '2': [
    {'1': 'min_row_count', '3': 1, '4': 1, '5': 5, '10': 'minRowCount'},
    {
      '1': 'min_age',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'minAge'
    },
  ],
};

/// Descriptor for `DiscoveryBigQueryConditions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoveryBigQueryConditionsDescriptor = $convert.base64Decode(
    'ChtEaXNjb3ZlcnlCaWdRdWVyeUNvbmRpdGlvbnMSPwoNY3JlYXRlZF9hZnRlchgBIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDGNyZWF0ZWRBZnRlchJBCgV0eXBlcxgCIAEoCzIp'
    'Lmdvb2dsZS5wcml2YWN5LmRscC52Mi5CaWdRdWVyeVRhYmxlVHlwZXNIAFIFdHlwZXMSXQoPdH'
    'lwZV9jb2xsZWN0aW9uGAMgASgOMjIuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkJpZ1F1ZXJ5VGFi'
    'bGVUeXBlQ29sbGVjdGlvbkgAUg50eXBlQ29sbGVjdGlvbhJkCg1vcl9jb25kaXRpb25zGAQgAS'
    'gLMj8uZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkRpc2NvdmVyeUJpZ1F1ZXJ5Q29uZGl0aW9ucy5P'
    'ckNvbmRpdGlvbnNSDG9yQ29uZGl0aW9ucxpmCgxPckNvbmRpdGlvbnMSIgoNbWluX3Jvd19jb3'
    'VudBgBIAEoBVILbWluUm93Q291bnQSMgoHbWluX2FnZRgCIAEoCzIZLmdvb2dsZS5wcm90b2J1'
    'Zi5EdXJhdGlvblIGbWluQWdlQhAKDmluY2x1ZGVkX3R5cGVz');

@$core.Deprecated('Use discoveryGenerationCadenceDescriptor instead')
const DiscoveryGenerationCadence$json = {
  '1': 'DiscoveryGenerationCadence',
  '2': [
    {
      '1': 'schema_modified_cadence',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DiscoverySchemaModifiedCadence',
      '10': 'schemaModifiedCadence'
    },
    {
      '1': 'table_modified_cadence',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DiscoveryTableModifiedCadence',
      '10': 'tableModifiedCadence'
    },
    {
      '1': 'inspect_template_modified_cadence',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DiscoveryInspectTemplateModifiedCadence',
      '10': 'inspectTemplateModifiedCadence'
    },
    {
      '1': 'refresh_frequency',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.DataProfileUpdateFrequency',
      '10': 'refreshFrequency'
    },
  ],
};

/// Descriptor for `DiscoveryGenerationCadence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoveryGenerationCadenceDescriptor = $convert.base64Decode(
    'ChpEaXNjb3ZlcnlHZW5lcmF0aW9uQ2FkZW5jZRJtChdzY2hlbWFfbW9kaWZpZWRfY2FkZW5jZR'
    'gBIAEoCzI1Lmdvb2dsZS5wcml2YWN5LmRscC52Mi5EaXNjb3ZlcnlTY2hlbWFNb2RpZmllZENh'
    'ZGVuY2VSFXNjaGVtYU1vZGlmaWVkQ2FkZW5jZRJqChZ0YWJsZV9tb2RpZmllZF9jYWRlbmNlGA'
    'IgASgLMjQuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkRpc2NvdmVyeVRhYmxlTW9kaWZpZWRDYWRl'
    'bmNlUhR0YWJsZU1vZGlmaWVkQ2FkZW5jZRKJAQohaW5zcGVjdF90ZW1wbGF0ZV9tb2RpZmllZF'
    '9jYWRlbmNlGAMgASgLMj4uZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkRpc2NvdmVyeUluc3BlY3RU'
    'ZW1wbGF0ZU1vZGlmaWVkQ2FkZW5jZVIeaW5zcGVjdFRlbXBsYXRlTW9kaWZpZWRDYWRlbmNlEl'
    '4KEXJlZnJlc2hfZnJlcXVlbmN5GAQgASgOMjEuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkRhdGFQ'
    'cm9maWxlVXBkYXRlRnJlcXVlbmN5UhByZWZyZXNoRnJlcXVlbmN5');

@$core.Deprecated('Use discoveryTableModifiedCadenceDescriptor instead')
const DiscoveryTableModifiedCadence$json = {
  '1': 'DiscoveryTableModifiedCadence',
  '2': [
    {
      '1': 'types',
      '3': 1,
      '4': 3,
      '5': 14,
      '6': '.google.privacy.dlp.v2.BigQueryTableModification',
      '10': 'types'
    },
    {
      '1': 'frequency',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.DataProfileUpdateFrequency',
      '10': 'frequency'
    },
  ],
};

/// Descriptor for `DiscoveryTableModifiedCadence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoveryTableModifiedCadenceDescriptor = $convert.base64Decode(
    'Ch1EaXNjb3ZlcnlUYWJsZU1vZGlmaWVkQ2FkZW5jZRJGCgV0eXBlcxgBIAMoDjIwLmdvb2dsZS'
    '5wcml2YWN5LmRscC52Mi5CaWdRdWVyeVRhYmxlTW9kaWZpY2F0aW9uUgV0eXBlcxJPCglmcmVx'
    'dWVuY3kYAiABKA4yMS5nb29nbGUucHJpdmFjeS5kbHAudjIuRGF0YVByb2ZpbGVVcGRhdGVGcm'
    'VxdWVuY3lSCWZyZXF1ZW5jeQ==');

@$core.Deprecated('Use discoverySchemaModifiedCadenceDescriptor instead')
const DiscoverySchemaModifiedCadence$json = {
  '1': 'DiscoverySchemaModifiedCadence',
  '2': [
    {
      '1': 'types',
      '3': 1,
      '4': 3,
      '5': 14,
      '6': '.google.privacy.dlp.v2.BigQuerySchemaModification',
      '10': 'types'
    },
    {
      '1': 'frequency',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.DataProfileUpdateFrequency',
      '10': 'frequency'
    },
  ],
};

/// Descriptor for `DiscoverySchemaModifiedCadence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoverySchemaModifiedCadenceDescriptor =
    $convert.base64Decode(
        'Ch5EaXNjb3ZlcnlTY2hlbWFNb2RpZmllZENhZGVuY2USRwoFdHlwZXMYASADKA4yMS5nb29nbG'
        'UucHJpdmFjeS5kbHAudjIuQmlnUXVlcnlTY2hlbWFNb2RpZmljYXRpb25SBXR5cGVzEk8KCWZy'
        'ZXF1ZW5jeRgCIAEoDjIxLmdvb2dsZS5wcml2YWN5LmRscC52Mi5EYXRhUHJvZmlsZVVwZGF0ZU'
        'ZyZXF1ZW5jeVIJZnJlcXVlbmN5');

@$core
    .Deprecated('Use discoveryInspectTemplateModifiedCadenceDescriptor instead')
const DiscoveryInspectTemplateModifiedCadence$json = {
  '1': 'DiscoveryInspectTemplateModifiedCadence',
  '2': [
    {
      '1': 'frequency',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.DataProfileUpdateFrequency',
      '10': 'frequency'
    },
  ],
};

/// Descriptor for `DiscoveryInspectTemplateModifiedCadence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoveryInspectTemplateModifiedCadenceDescriptor =
    $convert.base64Decode(
        'CidEaXNjb3ZlcnlJbnNwZWN0VGVtcGxhdGVNb2RpZmllZENhZGVuY2USTwoJZnJlcXVlbmN5GA'
        'EgASgOMjEuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkRhdGFQcm9maWxlVXBkYXRlRnJlcXVlbmN5'
        'UglmcmVxdWVuY3k=');

@$core.Deprecated('Use cloudSqlDiscoveryTargetDescriptor instead')
const CloudSqlDiscoveryTarget$json = {
  '1': 'CloudSqlDiscoveryTarget',
  '2': [
    {
      '1': 'filter',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DiscoveryCloudSqlFilter',
      '8': {},
      '10': 'filter'
    },
    {
      '1': 'conditions',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DiscoveryCloudSqlConditions',
      '10': 'conditions'
    },
    {
      '1': 'generation_cadence',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DiscoveryCloudSqlGenerationCadence',
      '9': 0,
      '10': 'generationCadence'
    },
    {
      '1': 'disabled',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Disabled',
      '9': 0,
      '10': 'disabled'
    },
  ],
  '8': [
    {'1': 'cadence'},
  ],
};

/// Descriptor for `CloudSqlDiscoveryTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudSqlDiscoveryTargetDescriptor = $convert.base64Decode(
    'ChdDbG91ZFNxbERpc2NvdmVyeVRhcmdldBJLCgZmaWx0ZXIYASABKAsyLi5nb29nbGUucHJpdm'
    'FjeS5kbHAudjIuRGlzY292ZXJ5Q2xvdWRTcWxGaWx0ZXJCA+BBAlIGZmlsdGVyElIKCmNvbmRp'
    'dGlvbnMYAiABKAsyMi5nb29nbGUucHJpdmFjeS5kbHAudjIuRGlzY292ZXJ5Q2xvdWRTcWxDb2'
    '5kaXRpb25zUgpjb25kaXRpb25zEmoKEmdlbmVyYXRpb25fY2FkZW5jZRgDIAEoCzI5Lmdvb2ds'
    'ZS5wcml2YWN5LmRscC52Mi5EaXNjb3ZlcnlDbG91ZFNxbEdlbmVyYXRpb25DYWRlbmNlSABSEW'
    'dlbmVyYXRpb25DYWRlbmNlEj0KCGRpc2FibGVkGAQgASgLMh8uZ29vZ2xlLnByaXZhY3kuZGxw'
    'LnYyLkRpc2FibGVkSABSCGRpc2FibGVkQgkKB2NhZGVuY2U=');

@$core.Deprecated('Use discoveryCloudSqlFilterDescriptor instead')
const DiscoveryCloudSqlFilter$json = {
  '1': 'DiscoveryCloudSqlFilter',
  '2': [
    {
      '1': 'collection',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DatabaseResourceCollection',
      '9': 0,
      '10': 'collection'
    },
    {
      '1': 'others',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.AllOtherDatabaseResources',
      '9': 0,
      '10': 'others'
    },
    {
      '1': 'database_resource_reference',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DatabaseResourceReference',
      '9': 0,
      '10': 'databaseResourceReference'
    },
  ],
  '8': [
    {'1': 'filter'},
  ],
};

/// Descriptor for `DiscoveryCloudSqlFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoveryCloudSqlFilterDescriptor = $convert.base64Decode(
    'ChdEaXNjb3ZlcnlDbG91ZFNxbEZpbHRlchJTCgpjb2xsZWN0aW9uGAEgASgLMjEuZ29vZ2xlLn'
    'ByaXZhY3kuZGxwLnYyLkRhdGFiYXNlUmVzb3VyY2VDb2xsZWN0aW9uSABSCmNvbGxlY3Rpb24S'
    'SgoGb3RoZXJzGAIgASgLMjAuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkFsbE90aGVyRGF0YWJhc2'
    'VSZXNvdXJjZXNIAFIGb3RoZXJzEnIKG2RhdGFiYXNlX3Jlc291cmNlX3JlZmVyZW5jZRgDIAEo'
    'CzIwLmdvb2dsZS5wcml2YWN5LmRscC52Mi5EYXRhYmFzZVJlc291cmNlUmVmZXJlbmNlSABSGW'
    'RhdGFiYXNlUmVzb3VyY2VSZWZlcmVuY2VCCAoGZmlsdGVy');

@$core.Deprecated('Use databaseResourceCollectionDescriptor instead')
const DatabaseResourceCollection$json = {
  '1': 'DatabaseResourceCollection',
  '2': [
    {
      '1': 'include_regexes',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DatabaseResourceRegexes',
      '9': 0,
      '10': 'includeRegexes'
    },
  ],
  '8': [
    {'1': 'pattern'},
  ],
};

/// Descriptor for `DatabaseResourceCollection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databaseResourceCollectionDescriptor =
    $convert.base64Decode(
        'ChpEYXRhYmFzZVJlc291cmNlQ29sbGVjdGlvbhJZCg9pbmNsdWRlX3JlZ2V4ZXMYASABKAsyLi'
        '5nb29nbGUucHJpdmFjeS5kbHAudjIuRGF0YWJhc2VSZXNvdXJjZVJlZ2V4ZXNIAFIOaW5jbHVk'
        'ZVJlZ2V4ZXNCCQoHcGF0dGVybg==');

@$core.Deprecated('Use databaseResourceRegexesDescriptor instead')
const DatabaseResourceRegexes$json = {
  '1': 'DatabaseResourceRegexes',
  '2': [
    {
      '1': 'patterns',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DatabaseResourceRegex',
      '10': 'patterns'
    },
  ],
};

/// Descriptor for `DatabaseResourceRegexes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databaseResourceRegexesDescriptor =
    $convert.base64Decode(
        'ChdEYXRhYmFzZVJlc291cmNlUmVnZXhlcxJICghwYXR0ZXJucxgBIAMoCzIsLmdvb2dsZS5wcm'
        'l2YWN5LmRscC52Mi5EYXRhYmFzZVJlc291cmNlUmVnZXhSCHBhdHRlcm5z');

@$core.Deprecated('Use databaseResourceRegexDescriptor instead')
const DatabaseResourceRegex$json = {
  '1': 'DatabaseResourceRegex',
  '2': [
    {'1': 'project_id_regex', '3': 1, '4': 1, '5': 9, '10': 'projectIdRegex'},
    {'1': 'instance_regex', '3': 2, '4': 1, '5': 9, '10': 'instanceRegex'},
    {'1': 'database_regex', '3': 3, '4': 1, '5': 9, '10': 'databaseRegex'},
    {
      '1': 'database_resource_name_regex',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'databaseResourceNameRegex'
    },
  ],
};

/// Descriptor for `DatabaseResourceRegex`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databaseResourceRegexDescriptor = $convert.base64Decode(
    'ChVEYXRhYmFzZVJlc291cmNlUmVnZXgSKAoQcHJvamVjdF9pZF9yZWdleBgBIAEoCVIOcHJvam'
    'VjdElkUmVnZXgSJQoOaW5zdGFuY2VfcmVnZXgYAiABKAlSDWluc3RhbmNlUmVnZXgSJQoOZGF0'
    'YWJhc2VfcmVnZXgYAyABKAlSDWRhdGFiYXNlUmVnZXgSPwocZGF0YWJhc2VfcmVzb3VyY2Vfbm'
    'FtZV9yZWdleBgEIAEoCVIZZGF0YWJhc2VSZXNvdXJjZU5hbWVSZWdleA==');

@$core.Deprecated('Use allOtherDatabaseResourcesDescriptor instead')
const AllOtherDatabaseResources$json = {
  '1': 'AllOtherDatabaseResources',
};

/// Descriptor for `AllOtherDatabaseResources`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allOtherDatabaseResourcesDescriptor =
    $convert.base64Decode('ChlBbGxPdGhlckRhdGFiYXNlUmVzb3VyY2Vz');

@$core.Deprecated('Use databaseResourceReferenceDescriptor instead')
const DatabaseResourceReference$json = {
  '1': 'DatabaseResourceReference',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'instance', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'instance'},
    {'1': 'database', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'database'},
    {
      '1': 'database_resource',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'databaseResource'
    },
  ],
};

/// Descriptor for `DatabaseResourceReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databaseResourceReferenceDescriptor = $convert.base64Decode(
    'ChlEYXRhYmFzZVJlc291cmNlUmVmZXJlbmNlEiIKCnByb2plY3RfaWQYASABKAlCA+BBAlIJcH'
    'JvamVjdElkEh8KCGluc3RhbmNlGAIgASgJQgPgQQJSCGluc3RhbmNlEh8KCGRhdGFiYXNlGAMg'
    'ASgJQgPgQQJSCGRhdGFiYXNlEjAKEWRhdGFiYXNlX3Jlc291cmNlGAQgASgJQgPgQQJSEGRhdG'
    'FiYXNlUmVzb3VyY2U=');

@$core.Deprecated('Use discoveryCloudSqlConditionsDescriptor instead')
const DiscoveryCloudSqlConditions$json = {
  '1': 'DiscoveryCloudSqlConditions',
  '2': [
    {
      '1': 'database_engines',
      '3': 1,
      '4': 3,
      '5': 14,
      '6': '.google.privacy.dlp.v2.DiscoveryCloudSqlConditions.DatabaseEngine',
      '8': {},
      '10': 'databaseEngines'
    },
    {
      '1': 'types',
      '3': 3,
      '4': 3,
      '5': 14,
      '6':
          '.google.privacy.dlp.v2.DiscoveryCloudSqlConditions.DatabaseResourceType',
      '10': 'types'
    },
  ],
  '4': [
    DiscoveryCloudSqlConditions_DatabaseEngine$json,
    DiscoveryCloudSqlConditions_DatabaseResourceType$json
  ],
};

@$core.Deprecated('Use discoveryCloudSqlConditionsDescriptor instead')
const DiscoveryCloudSqlConditions_DatabaseEngine$json = {
  '1': 'DatabaseEngine',
  '2': [
    {'1': 'DATABASE_ENGINE_UNSPECIFIED', '2': 0},
    {'1': 'ALL_SUPPORTED_DATABASE_ENGINES', '2': 1},
    {'1': 'MYSQL', '2': 2},
    {'1': 'POSTGRES', '2': 3},
  ],
};

@$core.Deprecated('Use discoveryCloudSqlConditionsDescriptor instead')
const DiscoveryCloudSqlConditions_DatabaseResourceType$json = {
  '1': 'DatabaseResourceType',
  '2': [
    {'1': 'DATABASE_RESOURCE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'DATABASE_RESOURCE_TYPE_ALL_SUPPORTED_TYPES', '2': 1},
    {'1': 'DATABASE_RESOURCE_TYPE_TABLE', '2': 2},
  ],
};

/// Descriptor for `DiscoveryCloudSqlConditions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoveryCloudSqlConditionsDescriptor = $convert.base64Decode(
    'ChtEaXNjb3ZlcnlDbG91ZFNxbENvbmRpdGlvbnMScQoQZGF0YWJhc2VfZW5naW5lcxgBIAMoDj'
    'JBLmdvb2dsZS5wcml2YWN5LmRscC52Mi5EaXNjb3ZlcnlDbG91ZFNxbENvbmRpdGlvbnMuRGF0'
    'YWJhc2VFbmdpbmVCA+BBAVIPZGF0YWJhc2VFbmdpbmVzEl0KBXR5cGVzGAMgAygOMkcuZ29vZ2'
    'xlLnByaXZhY3kuZGxwLnYyLkRpc2NvdmVyeUNsb3VkU3FsQ29uZGl0aW9ucy5EYXRhYmFzZVJl'
    'c291cmNlVHlwZVIFdHlwZXMibgoORGF0YWJhc2VFbmdpbmUSHwobREFUQUJBU0VfRU5HSU5FX1'
    'VOU1BFQ0lGSUVEEAASIgoeQUxMX1NVUFBPUlRFRF9EQVRBQkFTRV9FTkdJTkVTEAESCQoFTVlT'
    'UUwQAhIMCghQT1NUR1JFUxADIpABChREYXRhYmFzZVJlc291cmNlVHlwZRImCiJEQVRBQkFTRV'
    '9SRVNPVVJDRV9UWVBFX1VOU1BFQ0lGSUVEEAASLgoqREFUQUJBU0VfUkVTT1VSQ0VfVFlQRV9B'
    'TExfU1VQUE9SVEVEX1RZUEVTEAESIAocREFUQUJBU0VfUkVTT1VSQ0VfVFlQRV9UQUJMRRAC');

@$core.Deprecated('Use discoveryCloudSqlGenerationCadenceDescriptor instead')
const DiscoveryCloudSqlGenerationCadence$json = {
  '1': 'DiscoveryCloudSqlGenerationCadence',
  '2': [
    {
      '1': 'schema_modified_cadence',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.DiscoveryCloudSqlGenerationCadence.SchemaModifiedCadence',
      '10': 'schemaModifiedCadence'
    },
    {
      '1': 'refresh_frequency',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.DataProfileUpdateFrequency',
      '10': 'refreshFrequency'
    },
    {
      '1': 'inspect_template_modified_cadence',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DiscoveryInspectTemplateModifiedCadence',
      '10': 'inspectTemplateModifiedCadence'
    },
  ],
  '3': [DiscoveryCloudSqlGenerationCadence_SchemaModifiedCadence$json],
};

@$core.Deprecated('Use discoveryCloudSqlGenerationCadenceDescriptor instead')
const DiscoveryCloudSqlGenerationCadence_SchemaModifiedCadence$json = {
  '1': 'SchemaModifiedCadence',
  '2': [
    {
      '1': 'types',
      '3': 1,
      '4': 3,
      '5': 14,
      '6':
          '.google.privacy.dlp.v2.DiscoveryCloudSqlGenerationCadence.SchemaModifiedCadence.CloudSqlSchemaModification',
      '10': 'types'
    },
    {
      '1': 'frequency',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.DataProfileUpdateFrequency',
      '10': 'frequency'
    },
  ],
  '4': [
    DiscoveryCloudSqlGenerationCadence_SchemaModifiedCadence_CloudSqlSchemaModification$json
  ],
};

@$core.Deprecated('Use discoveryCloudSqlGenerationCadenceDescriptor instead')
const DiscoveryCloudSqlGenerationCadence_SchemaModifiedCadence_CloudSqlSchemaModification$json =
    {
  '1': 'CloudSqlSchemaModification',
  '2': [
    {'1': 'SQL_SCHEMA_MODIFICATION_UNSPECIFIED', '2': 0},
    {'1': 'NEW_COLUMNS', '2': 1},
    {'1': 'REMOVED_COLUMNS', '2': 2},
  ],
};

/// Descriptor for `DiscoveryCloudSqlGenerationCadence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoveryCloudSqlGenerationCadenceDescriptor = $convert.base64Decode(
    'CiJEaXNjb3ZlcnlDbG91ZFNxbEdlbmVyYXRpb25DYWRlbmNlEocBChdzY2hlbWFfbW9kaWZpZW'
    'RfY2FkZW5jZRgBIAEoCzJPLmdvb2dsZS5wcml2YWN5LmRscC52Mi5EaXNjb3ZlcnlDbG91ZFNx'
    'bEdlbmVyYXRpb25DYWRlbmNlLlNjaGVtYU1vZGlmaWVkQ2FkZW5jZVIVc2NoZW1hTW9kaWZpZW'
    'RDYWRlbmNlEl4KEXJlZnJlc2hfZnJlcXVlbmN5GAIgASgOMjEuZ29vZ2xlLnByaXZhY3kuZGxw'
    'LnYyLkRhdGFQcm9maWxlVXBkYXRlRnJlcXVlbmN5UhByZWZyZXNoRnJlcXVlbmN5EokBCiFpbn'
    'NwZWN0X3RlbXBsYXRlX21vZGlmaWVkX2NhZGVuY2UYAyABKAsyPi5nb29nbGUucHJpdmFjeS5k'
    'bHAudjIuRGlzY292ZXJ5SW5zcGVjdFRlbXBsYXRlTW9kaWZpZWRDYWRlbmNlUh5pbnNwZWN0VG'
    'VtcGxhdGVNb2RpZmllZENhZGVuY2Ua2AIKFVNjaGVtYU1vZGlmaWVkQ2FkZW5jZRKAAQoFdHlw'
    'ZXMYASADKA4yai5nb29nbGUucHJpdmFjeS5kbHAudjIuRGlzY292ZXJ5Q2xvdWRTcWxHZW5lcm'
    'F0aW9uQ2FkZW5jZS5TY2hlbWFNb2RpZmllZENhZGVuY2UuQ2xvdWRTcWxTY2hlbWFNb2RpZmlj'
    'YXRpb25SBXR5cGVzEk8KCWZyZXF1ZW5jeRgCIAEoDjIxLmdvb2dsZS5wcml2YWN5LmRscC52Mi'
    '5EYXRhUHJvZmlsZVVwZGF0ZUZyZXF1ZW5jeVIJZnJlcXVlbmN5ImsKGkNsb3VkU3FsU2NoZW1h'
    'TW9kaWZpY2F0aW9uEicKI1NRTF9TQ0hFTUFfTU9ESUZJQ0FUSU9OX1VOU1BFQ0lGSUVEEAASDw'
    'oLTkVXX0NPTFVNTlMQARITCg9SRU1PVkVEX0NPTFVNTlMQAg==');

@$core.Deprecated('Use secretsDiscoveryTargetDescriptor instead')
const SecretsDiscoveryTarget$json = {
  '1': 'SecretsDiscoveryTarget',
};

/// Descriptor for `SecretsDiscoveryTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secretsDiscoveryTargetDescriptor =
    $convert.base64Decode('ChZTZWNyZXRzRGlzY292ZXJ5VGFyZ2V0');

@$core.Deprecated('Use cloudStorageDiscoveryTargetDescriptor instead')
const CloudStorageDiscoveryTarget$json = {
  '1': 'CloudStorageDiscoveryTarget',
  '2': [
    {
      '1': 'filter',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DiscoveryCloudStorageFilter',
      '8': {},
      '10': 'filter'
    },
    {
      '1': 'conditions',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DiscoveryFileStoreConditions',
      '8': {},
      '10': 'conditions'
    },
    {
      '1': 'generation_cadence',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DiscoveryCloudStorageGenerationCadence',
      '8': {},
      '9': 0,
      '10': 'generationCadence'
    },
    {
      '1': 'disabled',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Disabled',
      '8': {},
      '9': 0,
      '10': 'disabled'
    },
  ],
  '8': [
    {'1': 'cadence'},
  ],
};

/// Descriptor for `CloudStorageDiscoveryTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudStorageDiscoveryTargetDescriptor = $convert.base64Decode(
    'ChtDbG91ZFN0b3JhZ2VEaXNjb3ZlcnlUYXJnZXQSTwoGZmlsdGVyGAEgASgLMjIuZ29vZ2xlLn'
    'ByaXZhY3kuZGxwLnYyLkRpc2NvdmVyeUNsb3VkU3RvcmFnZUZpbHRlckID4EECUgZmaWx0ZXIS'
    'WAoKY29uZGl0aW9ucxgEIAEoCzIzLmdvb2dsZS5wcml2YWN5LmRscC52Mi5EaXNjb3ZlcnlGaW'
    'xlU3RvcmVDb25kaXRpb25zQgPgQQFSCmNvbmRpdGlvbnMScwoSZ2VuZXJhdGlvbl9jYWRlbmNl'
    'GAIgASgLMj0uZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkRpc2NvdmVyeUNsb3VkU3RvcmFnZUdlbm'
    'VyYXRpb25DYWRlbmNlQgPgQQFIAFIRZ2VuZXJhdGlvbkNhZGVuY2USQgoIZGlzYWJsZWQYAyAB'
    'KAsyHy5nb29nbGUucHJpdmFjeS5kbHAudjIuRGlzYWJsZWRCA+BBAUgAUghkaXNhYmxlZEIJCg'
    'djYWRlbmNl');

@$core.Deprecated('Use discoveryCloudStorageFilterDescriptor instead')
const DiscoveryCloudStorageFilter$json = {
  '1': 'DiscoveryCloudStorageFilter',
  '2': [
    {
      '1': 'collection',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FileStoreCollection',
      '8': {},
      '9': 0,
      '10': 'collection'
    },
    {
      '1': 'cloud_storage_resource_reference',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CloudStorageResourceReference',
      '8': {},
      '9': 0,
      '10': 'cloudStorageResourceReference'
    },
    {
      '1': 'others',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.AllOtherResources',
      '8': {},
      '9': 0,
      '10': 'others'
    },
  ],
  '8': [
    {'1': 'filter'},
  ],
};

/// Descriptor for `DiscoveryCloudStorageFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoveryCloudStorageFilterDescriptor = $convert.base64Decode(
    'ChtEaXNjb3ZlcnlDbG91ZFN0b3JhZ2VGaWx0ZXISUQoKY29sbGVjdGlvbhgBIAEoCzIqLmdvb2'
    'dsZS5wcml2YWN5LmRscC52Mi5GaWxlU3RvcmVDb2xsZWN0aW9uQgPgQQFIAFIKY29sbGVjdGlv'
    'bhKEAQogY2xvdWRfc3RvcmFnZV9yZXNvdXJjZV9yZWZlcmVuY2UYAiABKAsyNC5nb29nbGUucH'
    'JpdmFjeS5kbHAudjIuQ2xvdWRTdG9yYWdlUmVzb3VyY2VSZWZlcmVuY2VCA+BBAUgAUh1jbG91'
    'ZFN0b3JhZ2VSZXNvdXJjZVJlZmVyZW5jZRJHCgZvdGhlcnMYZCABKAsyKC5nb29nbGUucHJpdm'
    'FjeS5kbHAudjIuQWxsT3RoZXJSZXNvdXJjZXNCA+BBAUgAUgZvdGhlcnNCCAoGZmlsdGVy');

@$core.Deprecated('Use fileStoreCollectionDescriptor instead')
const FileStoreCollection$json = {
  '1': 'FileStoreCollection',
  '2': [
    {
      '1': 'include_regexes',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FileStoreRegexes',
      '8': {},
      '9': 0,
      '10': 'includeRegexes'
    },
  ],
  '8': [
    {'1': 'pattern'},
  ],
};

/// Descriptor for `FileStoreCollection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileStoreCollectionDescriptor = $convert.base64Decode(
    'ChNGaWxlU3RvcmVDb2xsZWN0aW9uElcKD2luY2x1ZGVfcmVnZXhlcxgBIAEoCzInLmdvb2dsZS'
    '5wcml2YWN5LmRscC52Mi5GaWxlU3RvcmVSZWdleGVzQgPgQQFIAFIOaW5jbHVkZVJlZ2V4ZXNC'
    'CQoHcGF0dGVybg==');

@$core.Deprecated('Use fileStoreRegexesDescriptor instead')
const FileStoreRegexes$json = {
  '1': 'FileStoreRegexes',
  '2': [
    {
      '1': 'patterns',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FileStoreRegex',
      '8': {},
      '10': 'patterns'
    },
  ],
};

/// Descriptor for `FileStoreRegexes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileStoreRegexesDescriptor = $convert.base64Decode(
    'ChBGaWxlU3RvcmVSZWdleGVzEkYKCHBhdHRlcm5zGAEgAygLMiUuZ29vZ2xlLnByaXZhY3kuZG'
    'xwLnYyLkZpbGVTdG9yZVJlZ2V4QgPgQQJSCHBhdHRlcm5z');

@$core.Deprecated('Use fileStoreRegexDescriptor instead')
const FileStoreRegex$json = {
  '1': 'FileStoreRegex',
  '2': [
    {
      '1': 'cloud_storage_regex',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CloudStorageRegex',
      '8': {},
      '9': 0,
      '10': 'cloudStorageRegex'
    },
  ],
  '8': [
    {'1': 'resource_regex'},
  ],
};

/// Descriptor for `FileStoreRegex`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileStoreRegexDescriptor = $convert.base64Decode(
    'Cg5GaWxlU3RvcmVSZWdleBJfChNjbG91ZF9zdG9yYWdlX3JlZ2V4GAEgASgLMiguZ29vZ2xlLn'
    'ByaXZhY3kuZGxwLnYyLkNsb3VkU3RvcmFnZVJlZ2V4QgPgQQFIAFIRY2xvdWRTdG9yYWdlUmVn'
    'ZXhCEAoOcmVzb3VyY2VfcmVnZXg=');

@$core.Deprecated('Use cloudStorageRegexDescriptor instead')
const CloudStorageRegex$json = {
  '1': 'CloudStorageRegex',
  '2': [
    {
      '1': 'project_id_regex',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'projectIdRegex'
    },
    {
      '1': 'bucket_name_regex',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'bucketNameRegex'
    },
  ],
};

/// Descriptor for `CloudStorageRegex`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudStorageRegexDescriptor = $convert.base64Decode(
    'ChFDbG91ZFN0b3JhZ2VSZWdleBItChBwcm9qZWN0X2lkX3JlZ2V4GAEgASgJQgPgQQFSDnByb2'
    'plY3RJZFJlZ2V4Ei8KEWJ1Y2tldF9uYW1lX3JlZ2V4GAIgASgJQgPgQQFSD2J1Y2tldE5hbWVS'
    'ZWdleA==');

@$core.Deprecated('Use cloudStorageResourceReferenceDescriptor instead')
const CloudStorageResourceReference$json = {
  '1': 'CloudStorageResourceReference',
  '2': [
    {'1': 'bucket_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucketName'},
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
  ],
};

/// Descriptor for `CloudStorageResourceReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudStorageResourceReferenceDescriptor =
    $convert.base64Decode(
        'Ch1DbG91ZFN0b3JhZ2VSZXNvdXJjZVJlZmVyZW5jZRIkCgtidWNrZXRfbmFtZRgBIAEoCUID4E'
        'ECUgpidWNrZXROYW1lEiIKCnByb2plY3RfaWQYAiABKAlCA+BBAlIJcHJvamVjdElk');

@$core
    .Deprecated('Use discoveryCloudStorageGenerationCadenceDescriptor instead')
const DiscoveryCloudStorageGenerationCadence$json = {
  '1': 'DiscoveryCloudStorageGenerationCadence',
  '2': [
    {
      '1': 'refresh_frequency',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.DataProfileUpdateFrequency',
      '8': {},
      '10': 'refreshFrequency'
    },
    {
      '1': 'inspect_template_modified_cadence',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DiscoveryInspectTemplateModifiedCadence',
      '8': {},
      '10': 'inspectTemplateModifiedCadence'
    },
  ],
};

/// Descriptor for `DiscoveryCloudStorageGenerationCadence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoveryCloudStorageGenerationCadenceDescriptor =
    $convert.base64Decode(
        'CiZEaXNjb3ZlcnlDbG91ZFN0b3JhZ2VHZW5lcmF0aW9uQ2FkZW5jZRJjChFyZWZyZXNoX2ZyZX'
        'F1ZW5jeRgBIAEoDjIxLmdvb2dsZS5wcml2YWN5LmRscC52Mi5EYXRhUHJvZmlsZVVwZGF0ZUZy'
        'ZXF1ZW5jeUID4EEBUhByZWZyZXNoRnJlcXVlbmN5Eo4BCiFpbnNwZWN0X3RlbXBsYXRlX21vZG'
        'lmaWVkX2NhZGVuY2UYAiABKAsyPi5nb29nbGUucHJpdmFjeS5kbHAudjIuRGlzY292ZXJ5SW5z'
        'cGVjdFRlbXBsYXRlTW9kaWZpZWRDYWRlbmNlQgPgQQFSHmluc3BlY3RUZW1wbGF0ZU1vZGlmaW'
        'VkQ2FkZW5jZQ==');

@$core.Deprecated('Use discoveryCloudStorageConditionsDescriptor instead')
const DiscoveryCloudStorageConditions$json = {
  '1': 'DiscoveryCloudStorageConditions',
  '2': [
    {
      '1': 'included_object_attributes',
      '3': 1,
      '4': 3,
      '5': 14,
      '6':
          '.google.privacy.dlp.v2.DiscoveryCloudStorageConditions.CloudStorageObjectAttribute',
      '8': {},
      '10': 'includedObjectAttributes'
    },
    {
      '1': 'included_bucket_attributes',
      '3': 2,
      '4': 3,
      '5': 14,
      '6':
          '.google.privacy.dlp.v2.DiscoveryCloudStorageConditions.CloudStorageBucketAttribute',
      '8': {},
      '10': 'includedBucketAttributes'
    },
  ],
  '4': [
    DiscoveryCloudStorageConditions_CloudStorageObjectAttribute$json,
    DiscoveryCloudStorageConditions_CloudStorageBucketAttribute$json
  ],
};

@$core.Deprecated('Use discoveryCloudStorageConditionsDescriptor instead')
const DiscoveryCloudStorageConditions_CloudStorageObjectAttribute$json = {
  '1': 'CloudStorageObjectAttribute',
  '2': [
    {'1': 'CLOUD_STORAGE_OBJECT_ATTRIBUTE_UNSPECIFIED', '2': 0},
    {'1': 'ALL_SUPPORTED_OBJECTS', '2': 1},
    {'1': 'STANDARD', '2': 2},
    {'1': 'NEARLINE', '2': 3},
    {'1': 'COLDLINE', '2': 4},
    {'1': 'ARCHIVE', '2': 5},
    {'1': 'REGIONAL', '2': 6},
    {'1': 'MULTI_REGIONAL', '2': 7},
    {'1': 'DURABLE_REDUCED_AVAILABILITY', '2': 8},
  ],
};

@$core.Deprecated('Use discoveryCloudStorageConditionsDescriptor instead')
const DiscoveryCloudStorageConditions_CloudStorageBucketAttribute$json = {
  '1': 'CloudStorageBucketAttribute',
  '2': [
    {'1': 'CLOUD_STORAGE_BUCKET_ATTRIBUTE_UNSPECIFIED', '2': 0},
    {'1': 'ALL_SUPPORTED_BUCKETS', '2': 1},
    {'1': 'AUTOCLASS_DISABLED', '2': 2},
    {'1': 'AUTOCLASS_ENABLED', '2': 3},
  ],
};

/// Descriptor for `DiscoveryCloudStorageConditions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoveryCloudStorageConditionsDescriptor = $convert.base64Decode(
    'Ch9EaXNjb3ZlcnlDbG91ZFN0b3JhZ2VDb25kaXRpb25zEpUBChppbmNsdWRlZF9vYmplY3RfYX'
    'R0cmlidXRlcxgBIAMoDjJSLmdvb2dsZS5wcml2YWN5LmRscC52Mi5EaXNjb3ZlcnlDbG91ZFN0'
    'b3JhZ2VDb25kaXRpb25zLkNsb3VkU3RvcmFnZU9iamVjdEF0dHJpYnV0ZUID4EECUhhpbmNsdW'
    'RlZE9iamVjdEF0dHJpYnV0ZXMSlQEKGmluY2x1ZGVkX2J1Y2tldF9hdHRyaWJ1dGVzGAIgAygO'
    'MlIuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkRpc2NvdmVyeUNsb3VkU3RvcmFnZUNvbmRpdGlvbn'
    'MuQ2xvdWRTdG9yYWdlQnVja2V0QXR0cmlidXRlQgPgQQJSGGluY2x1ZGVkQnVja2V0QXR0cmli'
    'dXRlcyLjAQobQ2xvdWRTdG9yYWdlT2JqZWN0QXR0cmlidXRlEi4KKkNMT1VEX1NUT1JBR0VfT0'
    'JKRUNUX0FUVFJJQlVURV9VTlNQRUNJRklFRBAAEhkKFUFMTF9TVVBQT1JURURfT0JKRUNUUxAB'
    'EgwKCFNUQU5EQVJEEAISDAoITkVBUkxJTkUQAxIMCghDT0xETElORRAEEgsKB0FSQ0hJVkUQBR'
    'IMCghSRUdJT05BTBAGEhIKDk1VTFRJX1JFR0lPTkFMEAcSIAocRFVSQUJMRV9SRURVQ0VEX0FW'
    'QUlMQUJJTElUWRAIIpcBChtDbG91ZFN0b3JhZ2VCdWNrZXRBdHRyaWJ1dGUSLgoqQ0xPVURfU1'
    'RPUkFHRV9CVUNLRVRfQVRUUklCVVRFX1VOU1BFQ0lGSUVEEAASGQoVQUxMX1NVUFBPUlRFRF9C'
    'VUNLRVRTEAESFgoSQVVUT0NMQVNTX0RJU0FCTEVEEAISFQoRQVVUT0NMQVNTX0VOQUJMRUQQAw'
    '==');

@$core.Deprecated('Use discoveryFileStoreConditionsDescriptor instead')
const DiscoveryFileStoreConditions$json = {
  '1': 'DiscoveryFileStoreConditions',
  '2': [
    {
      '1': 'created_after',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createdAfter'
    },
    {
      '1': 'min_age',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '10': 'minAge'
    },
    {
      '1': 'cloud_storage_conditions',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DiscoveryCloudStorageConditions',
      '8': {},
      '9': 0,
      '10': 'cloudStorageConditions'
    },
  ],
  '8': [
    {'1': 'conditions'},
  ],
};

/// Descriptor for `DiscoveryFileStoreConditions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoveryFileStoreConditionsDescriptor = $convert.base64Decode(
    'ChxEaXNjb3ZlcnlGaWxlU3RvcmVDb25kaXRpb25zEkQKDWNyZWF0ZWRfYWZ0ZXIYASABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQFSDGNyZWF0ZWRBZnRlchI3CgdtaW5fYWdl'
    'GAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgPgQQFSBm1pbkFnZRJ3ChhjbG91ZF'
    '9zdG9yYWdlX2NvbmRpdGlvbnMYAyABKAsyNi5nb29nbGUucHJpdmFjeS5kbHAudjIuRGlzY292'
    'ZXJ5Q2xvdWRTdG9yYWdlQ29uZGl0aW9uc0ID4EEBSABSFmNsb3VkU3RvcmFnZUNvbmRpdGlvbn'
    'NCDAoKY29uZGl0aW9ucw==');

@$core.Deprecated('Use otherCloudDiscoveryTargetDescriptor instead')
const OtherCloudDiscoveryTarget$json = {
  '1': 'OtherCloudDiscoveryTarget',
  '2': [
    {
      '1': 'data_source_type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DataSourceType',
      '8': {},
      '10': 'dataSourceType'
    },
    {
      '1': 'filter',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DiscoveryOtherCloudFilter',
      '8': {},
      '10': 'filter'
    },
    {
      '1': 'conditions',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DiscoveryOtherCloudConditions',
      '8': {},
      '10': 'conditions'
    },
    {
      '1': 'generation_cadence',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DiscoveryOtherCloudGenerationCadence',
      '9': 0,
      '10': 'generationCadence'
    },
    {
      '1': 'disabled',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Disabled',
      '9': 0,
      '10': 'disabled'
    },
  ],
  '8': [
    {'1': 'cadence'},
  ],
};

/// Descriptor for `OtherCloudDiscoveryTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List otherCloudDiscoveryTargetDescriptor = $convert.base64Decode(
    'ChlPdGhlckNsb3VkRGlzY292ZXJ5VGFyZ2V0ElQKEGRhdGFfc291cmNlX3R5cGUYASABKAsyJS'
    '5nb29nbGUucHJpdmFjeS5kbHAudjIuRGF0YVNvdXJjZVR5cGVCA+BBAlIOZGF0YVNvdXJjZVR5'
    'cGUSTQoGZmlsdGVyGAIgASgLMjAuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkRpc2NvdmVyeU90aG'
    'VyQ2xvdWRGaWx0ZXJCA+BBAlIGZmlsdGVyElkKCmNvbmRpdGlvbnMYAyABKAsyNC5nb29nbGUu'
    'cHJpdmFjeS5kbHAudjIuRGlzY292ZXJ5T3RoZXJDbG91ZENvbmRpdGlvbnNCA+BBAVIKY29uZG'
    'l0aW9ucxJsChJnZW5lcmF0aW9uX2NhZGVuY2UYBCABKAsyOy5nb29nbGUucHJpdmFjeS5kbHAu'
    'djIuRGlzY292ZXJ5T3RoZXJDbG91ZEdlbmVyYXRpb25DYWRlbmNlSABSEWdlbmVyYXRpb25DYW'
    'RlbmNlEj0KCGRpc2FibGVkGAUgASgLMh8uZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkRpc2FibGVk'
    'SABSCGRpc2FibGVkQgkKB2NhZGVuY2U=');

@$core.Deprecated('Use discoveryOtherCloudFilterDescriptor instead')
const DiscoveryOtherCloudFilter$json = {
  '1': 'DiscoveryOtherCloudFilter',
  '2': [
    {
      '1': 'collection',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.OtherCloudResourceCollection',
      '9': 0,
      '10': 'collection'
    },
    {
      '1': 'single_resource',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.OtherCloudSingleResourceReference',
      '9': 0,
      '10': 'singleResource'
    },
    {
      '1': 'others',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.AllOtherResources',
      '8': {},
      '9': 0,
      '10': 'others'
    },
  ],
  '8': [
    {'1': 'filter'},
  ],
};

/// Descriptor for `DiscoveryOtherCloudFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoveryOtherCloudFilterDescriptor = $convert.base64Decode(
    'ChlEaXNjb3ZlcnlPdGhlckNsb3VkRmlsdGVyElUKCmNvbGxlY3Rpb24YASABKAsyMy5nb29nbG'
    'UucHJpdmFjeS5kbHAudjIuT3RoZXJDbG91ZFJlc291cmNlQ29sbGVjdGlvbkgAUgpjb2xsZWN0'
    'aW9uEmMKD3NpbmdsZV9yZXNvdXJjZRgCIAEoCzI4Lmdvb2dsZS5wcml2YWN5LmRscC52Mi5PdG'
    'hlckNsb3VkU2luZ2xlUmVzb3VyY2VSZWZlcmVuY2VIAFIOc2luZ2xlUmVzb3VyY2USRwoGb3Ro'
    'ZXJzGGQgASgLMiguZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkFsbE90aGVyUmVzb3VyY2VzQgPgQQ'
    'FIAFIGb3RoZXJzQggKBmZpbHRlcg==');

@$core.Deprecated('Use otherCloudResourceCollectionDescriptor instead')
const OtherCloudResourceCollection$json = {
  '1': 'OtherCloudResourceCollection',
  '2': [
    {
      '1': 'include_regexes',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.OtherCloudResourceRegexes',
      '9': 0,
      '10': 'includeRegexes'
    },
  ],
  '8': [
    {'1': 'pattern'},
  ],
};

/// Descriptor for `OtherCloudResourceCollection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List otherCloudResourceCollectionDescriptor =
    $convert.base64Decode(
        'ChxPdGhlckNsb3VkUmVzb3VyY2VDb2xsZWN0aW9uElsKD2luY2x1ZGVfcmVnZXhlcxgBIAEoCz'
        'IwLmdvb2dsZS5wcml2YWN5LmRscC52Mi5PdGhlckNsb3VkUmVzb3VyY2VSZWdleGVzSABSDmlu'
        'Y2x1ZGVSZWdleGVzQgkKB3BhdHRlcm4=');

@$core.Deprecated('Use otherCloudResourceRegexesDescriptor instead')
const OtherCloudResourceRegexes$json = {
  '1': 'OtherCloudResourceRegexes',
  '2': [
    {
      '1': 'patterns',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.OtherCloudResourceRegex',
      '10': 'patterns'
    },
  ],
};

/// Descriptor for `OtherCloudResourceRegexes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List otherCloudResourceRegexesDescriptor =
    $convert.base64Decode(
        'ChlPdGhlckNsb3VkUmVzb3VyY2VSZWdleGVzEkoKCHBhdHRlcm5zGAEgAygLMi4uZ29vZ2xlLn'
        'ByaXZhY3kuZGxwLnYyLk90aGVyQ2xvdWRSZXNvdXJjZVJlZ2V4UghwYXR0ZXJucw==');

@$core.Deprecated('Use otherCloudResourceRegexDescriptor instead')
const OtherCloudResourceRegex$json = {
  '1': 'OtherCloudResourceRegex',
  '2': [
    {
      '1': 'amazon_s3_bucket_regex',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.AmazonS3BucketRegex',
      '9': 0,
      '10': 'amazonS3BucketRegex'
    },
  ],
  '8': [
    {'1': 'resource_regex'},
  ],
};

/// Descriptor for `OtherCloudResourceRegex`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List otherCloudResourceRegexDescriptor = $convert.base64Decode(
    'ChdPdGhlckNsb3VkUmVzb3VyY2VSZWdleBJhChZhbWF6b25fczNfYnVja2V0X3JlZ2V4GAEgAS'
    'gLMiouZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkFtYXpvblMzQnVja2V0UmVnZXhIAFITYW1hem9u'
    'UzNCdWNrZXRSZWdleEIQCg5yZXNvdXJjZV9yZWdleA==');

@$core.Deprecated('Use awsAccountRegexDescriptor instead')
const AwsAccountRegex$json = {
  '1': 'AwsAccountRegex',
  '2': [
    {
      '1': 'account_id_regex',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'accountIdRegex'
    },
  ],
};

/// Descriptor for `AwsAccountRegex`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsAccountRegexDescriptor = $convert.base64Decode(
    'Cg9Bd3NBY2NvdW50UmVnZXgSLQoQYWNjb3VudF9pZF9yZWdleBgBIAEoCUID4EEBUg5hY2NvdW'
    '50SWRSZWdleA==');

@$core.Deprecated('Use amazonS3BucketRegexDescriptor instead')
const AmazonS3BucketRegex$json = {
  '1': 'AmazonS3BucketRegex',
  '2': [
    {
      '1': 'aws_account_regex',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.AwsAccountRegex',
      '10': 'awsAccountRegex'
    },
    {
      '1': 'bucket_name_regex',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'bucketNameRegex'
    },
  ],
};

/// Descriptor for `AmazonS3BucketRegex`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List amazonS3BucketRegexDescriptor = $convert.base64Decode(
    'ChNBbWF6b25TM0J1Y2tldFJlZ2V4ElIKEWF3c19hY2NvdW50X3JlZ2V4GAEgASgLMiYuZ29vZ2'
    'xlLnByaXZhY3kuZGxwLnYyLkF3c0FjY291bnRSZWdleFIPYXdzQWNjb3VudFJlZ2V4Ei8KEWJ1'
    'Y2tldF9uYW1lX3JlZ2V4GAIgASgJQgPgQQFSD2J1Y2tldE5hbWVSZWdleA==');

@$core.Deprecated('Use otherCloudSingleResourceReferenceDescriptor instead')
const OtherCloudSingleResourceReference$json = {
  '1': 'OtherCloudSingleResourceReference',
  '2': [
    {
      '1': 'amazon_s3_bucket',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.AmazonS3Bucket',
      '9': 0,
      '10': 'amazonS3Bucket'
    },
  ],
  '8': [
    {'1': 'resource'},
  ],
};

/// Descriptor for `OtherCloudSingleResourceReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List otherCloudSingleResourceReferenceDescriptor =
    $convert.base64Decode(
        'CiFPdGhlckNsb3VkU2luZ2xlUmVzb3VyY2VSZWZlcmVuY2USUQoQYW1hem9uX3MzX2J1Y2tldB'
        'gBIAEoCzIlLmdvb2dsZS5wcml2YWN5LmRscC52Mi5BbWF6b25TM0J1Y2tldEgAUg5hbWF6b25T'
        'M0J1Y2tldEIKCghyZXNvdXJjZQ==');

@$core.Deprecated('Use awsAccountDescriptor instead')
const AwsAccount$json = {
  '1': 'AwsAccount',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'accountId'},
  ],
};

/// Descriptor for `AwsAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsAccountDescriptor = $convert.base64Decode(
    'CgpBd3NBY2NvdW50EiIKCmFjY291bnRfaWQYASABKAlCA+BBAlIJYWNjb3VudElk');

@$core.Deprecated('Use amazonS3BucketDescriptor instead')
const AmazonS3Bucket$json = {
  '1': 'AmazonS3Bucket',
  '2': [
    {
      '1': 'aws_account',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.AwsAccount',
      '10': 'awsAccount'
    },
    {'1': 'bucket_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'bucketName'},
  ],
};

/// Descriptor for `AmazonS3Bucket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List amazonS3BucketDescriptor = $convert.base64Decode(
    'Cg5BbWF6b25TM0J1Y2tldBJCCgthd3NfYWNjb3VudBgBIAEoCzIhLmdvb2dsZS5wcml2YWN5Lm'
    'RscC52Mi5Bd3NBY2NvdW50Ugphd3NBY2NvdW50EiQKC2J1Y2tldF9uYW1lGAIgASgJQgPgQQJS'
    'CmJ1Y2tldE5hbWU=');

@$core.Deprecated('Use discoveryOtherCloudConditionsDescriptor instead')
const DiscoveryOtherCloudConditions$json = {
  '1': 'DiscoveryOtherCloudConditions',
  '2': [
    {
      '1': 'min_age',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'minAge'
    },
    {
      '1': 'amazon_s3_bucket_conditions',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.AmazonS3BucketConditions',
      '9': 0,
      '10': 'amazonS3BucketConditions'
    },
  ],
  '8': [
    {'1': 'conditions'},
  ],
};

/// Descriptor for `DiscoveryOtherCloudConditions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoveryOtherCloudConditionsDescriptor = $convert.base64Decode(
    'Ch1EaXNjb3ZlcnlPdGhlckNsb3VkQ29uZGl0aW9ucxIyCgdtaW5fYWdlGAEgASgLMhkuZ29vZ2'
    'xlLnByb3RvYnVmLkR1cmF0aW9uUgZtaW5BZ2UScAobYW1hem9uX3MzX2J1Y2tldF9jb25kaXRp'
    'b25zGAIgASgLMi8uZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkFtYXpvblMzQnVja2V0Q29uZGl0aW'
    '9uc0gAUhhhbWF6b25TM0J1Y2tldENvbmRpdGlvbnNCDAoKY29uZGl0aW9ucw==');

@$core.Deprecated('Use amazonS3BucketConditionsDescriptor instead')
const AmazonS3BucketConditions$json = {
  '1': 'AmazonS3BucketConditions',
  '2': [
    {
      '1': 'bucket_types',
      '3': 1,
      '4': 3,
      '5': 14,
      '6': '.google.privacy.dlp.v2.AmazonS3BucketConditions.BucketType',
      '8': {},
      '10': 'bucketTypes'
    },
    {
      '1': 'object_storage_classes',
      '3': 2,
      '4': 3,
      '5': 14,
      '6': '.google.privacy.dlp.v2.AmazonS3BucketConditions.ObjectStorageClass',
      '8': {},
      '10': 'objectStorageClasses'
    },
  ],
  '4': [
    AmazonS3BucketConditions_BucketType$json,
    AmazonS3BucketConditions_ObjectStorageClass$json
  ],
};

@$core.Deprecated('Use amazonS3BucketConditionsDescriptor instead')
const AmazonS3BucketConditions_BucketType$json = {
  '1': 'BucketType',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TYPE_ALL_SUPPORTED', '2': 1},
    {'1': 'TYPE_GENERAL_PURPOSE', '2': 2},
  ],
};

@$core.Deprecated('Use amazonS3BucketConditionsDescriptor instead')
const AmazonS3BucketConditions_ObjectStorageClass$json = {
  '1': 'ObjectStorageClass',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'ALL_SUPPORTED_CLASSES', '2': 1},
    {'1': 'STANDARD', '2': 2},
    {'1': 'STANDARD_INFREQUENT_ACCESS', '2': 4},
    {'1': 'GLACIER_INSTANT_RETRIEVAL', '2': 6},
    {'1': 'INTELLIGENT_TIERING', '2': 7},
  ],
};

/// Descriptor for `AmazonS3BucketConditions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List amazonS3BucketConditionsDescriptor = $convert.base64Decode(
    'ChhBbWF6b25TM0J1Y2tldENvbmRpdGlvbnMSYgoMYnVja2V0X3R5cGVzGAEgAygOMjouZ29vZ2'
    'xlLnByaXZhY3kuZGxwLnYyLkFtYXpvblMzQnVja2V0Q29uZGl0aW9ucy5CdWNrZXRUeXBlQgPg'
    'QQFSC2J1Y2tldFR5cGVzEn0KFm9iamVjdF9zdG9yYWdlX2NsYXNzZXMYAiADKA4yQi5nb29nbG'
    'UucHJpdmFjeS5kbHAudjIuQW1hem9uUzNCdWNrZXRDb25kaXRpb25zLk9iamVjdFN0b3JhZ2VD'
    'bGFzc0ID4EEBUhRvYmplY3RTdG9yYWdlQ2xhc3NlcyJUCgpCdWNrZXRUeXBlEhQKEFRZUEVfVU'
    '5TUEVDSUZJRUQQABIWChJUWVBFX0FMTF9TVVBQT1JURUQQARIYChRUWVBFX0dFTkVSQUxfUFVS'
    'UE9TRRACIqYBChJPYmplY3RTdG9yYWdlQ2xhc3MSDwoLVU5TUEVDSUZJRUQQABIZChVBTExfU1'
    'VQUE9SVEVEX0NMQVNTRVMQARIMCghTVEFOREFSRBACEh4KGlNUQU5EQVJEX0lORlJFUVVFTlRf'
    'QUNDRVNTEAQSHQoZR0xBQ0lFUl9JTlNUQU5UX1JFVFJJRVZBTBAGEhcKE0lOVEVMTElHRU5UX1'
    'RJRVJJTkcQBw==');

@$core.Deprecated('Use discoveryOtherCloudGenerationCadenceDescriptor instead')
const DiscoveryOtherCloudGenerationCadence$json = {
  '1': 'DiscoveryOtherCloudGenerationCadence',
  '2': [
    {
      '1': 'refresh_frequency',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.DataProfileUpdateFrequency',
      '8': {},
      '10': 'refreshFrequency'
    },
    {
      '1': 'inspect_template_modified_cadence',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DiscoveryInspectTemplateModifiedCadence',
      '8': {},
      '10': 'inspectTemplateModifiedCadence'
    },
  ],
};

/// Descriptor for `DiscoveryOtherCloudGenerationCadence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoveryOtherCloudGenerationCadenceDescriptor = $convert.base64Decode(
    'CiREaXNjb3ZlcnlPdGhlckNsb3VkR2VuZXJhdGlvbkNhZGVuY2USYwoRcmVmcmVzaF9mcmVxdW'
    'VuY3kYASABKA4yMS5nb29nbGUucHJpdmFjeS5kbHAudjIuRGF0YVByb2ZpbGVVcGRhdGVGcmVx'
    'dWVuY3lCA+BBAVIQcmVmcmVzaEZyZXF1ZW5jeRKOAQohaW5zcGVjdF90ZW1wbGF0ZV9tb2RpZm'
    'llZF9jYWRlbmNlGAIgASgLMj4uZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkRpc2NvdmVyeUluc3Bl'
    'Y3RUZW1wbGF0ZU1vZGlmaWVkQ2FkZW5jZUID4EEBUh5pbnNwZWN0VGVtcGxhdGVNb2RpZmllZE'
    'NhZGVuY2U=');

@$core.Deprecated('Use discoveryStartingLocationDescriptor instead')
const DiscoveryStartingLocation$json = {
  '1': 'DiscoveryStartingLocation',
  '2': [
    {
      '1': 'organization_id',
      '3': 1,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'organizationId'
    },
    {'1': 'folder_id', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'folderId'},
  ],
  '8': [
    {'1': 'location'},
  ],
};

/// Descriptor for `DiscoveryStartingLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoveryStartingLocationDescriptor = $convert.base64Decode(
    'ChlEaXNjb3ZlcnlTdGFydGluZ0xvY2F0aW9uEikKD29yZ2FuaXphdGlvbl9pZBgBIAEoA0gAUg'
    '5vcmdhbml6YXRpb25JZBIdCglmb2xkZXJfaWQYAiABKANIAFIIZm9sZGVySWRCCgoIbG9jYXRp'
    'b24=');

@$core.Deprecated('Use otherCloudDiscoveryStartingLocationDescriptor instead')
const OtherCloudDiscoveryStartingLocation$json = {
  '1': 'OtherCloudDiscoveryStartingLocation',
  '2': [
    {
      '1': 'aws_location',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.OtherCloudDiscoveryStartingLocation.AwsDiscoveryStartingLocation',
      '9': 0,
      '10': 'awsLocation'
    },
  ],
  '3': [OtherCloudDiscoveryStartingLocation_AwsDiscoveryStartingLocation$json],
  '8': [
    {'1': 'location'},
  ],
};

@$core.Deprecated('Use otherCloudDiscoveryStartingLocationDescriptor instead')
const OtherCloudDiscoveryStartingLocation_AwsDiscoveryStartingLocation$json = {
  '1': 'AwsDiscoveryStartingLocation',
  '2': [
    {'1': 'account_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'accountId'},
    {
      '1': 'all_asset_inventory_assets',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'allAssetInventoryAssets'
    },
  ],
  '8': [
    {'1': 'scope'},
  ],
};

/// Descriptor for `OtherCloudDiscoveryStartingLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List otherCloudDiscoveryStartingLocationDescriptor = $convert.base64Decode(
    'CiNPdGhlckNsb3VkRGlzY292ZXJ5U3RhcnRpbmdMb2NhdGlvbhJ8Cgxhd3NfbG9jYXRpb24YAS'
    'ABKAsyVy5nb29nbGUucHJpdmFjeS5kbHAudjIuT3RoZXJDbG91ZERpc2NvdmVyeVN0YXJ0aW5n'
    'TG9jYXRpb24uQXdzRGlzY292ZXJ5U3RhcnRpbmdMb2NhdGlvbkgAUgthd3NMb2NhdGlvbhqHAQ'
    'ocQXdzRGlzY292ZXJ5U3RhcnRpbmdMb2NhdGlvbhIfCgphY2NvdW50X2lkGAIgASgJSABSCWFj'
    'Y291bnRJZBI9ChphbGxfYXNzZXRfaW52ZW50b3J5X2Fzc2V0cxgDIAEoCEgAUhdhbGxBc3NldE'
    'ludmVudG9yeUFzc2V0c0IHCgVzY29wZUIKCghsb2NhdGlvbg==');

@$core.Deprecated('Use allOtherResourcesDescriptor instead')
const AllOtherResources$json = {
  '1': 'AllOtherResources',
};

/// Descriptor for `AllOtherResources`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allOtherResourcesDescriptor =
    $convert.base64Decode('ChFBbGxPdGhlclJlc291cmNlcw==');

@$core.Deprecated('Use vertexDatasetDiscoveryTargetDescriptor instead')
const VertexDatasetDiscoveryTarget$json = {
  '1': 'VertexDatasetDiscoveryTarget',
  '2': [
    {
      '1': 'filter',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DiscoveryVertexDatasetFilter',
      '8': {},
      '10': 'filter'
    },
    {
      '1': 'conditions',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DiscoveryVertexDatasetConditions',
      '10': 'conditions'
    },
    {
      '1': 'generation_cadence',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DiscoveryVertexDatasetGenerationCadence',
      '9': 0,
      '10': 'generationCadence'
    },
    {
      '1': 'disabled',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Disabled',
      '9': 0,
      '10': 'disabled'
    },
  ],
  '8': [
    {'1': 'cadence'},
  ],
};

/// Descriptor for `VertexDatasetDiscoveryTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vertexDatasetDiscoveryTargetDescriptor = $convert.base64Decode(
    'ChxWZXJ0ZXhEYXRhc2V0RGlzY292ZXJ5VGFyZ2V0ElAKBmZpbHRlchgBIAEoCzIzLmdvb2dsZS'
    '5wcml2YWN5LmRscC52Mi5EaXNjb3ZlcnlWZXJ0ZXhEYXRhc2V0RmlsdGVyQgPgQQJSBmZpbHRl'
    'chJXCgpjb25kaXRpb25zGAIgASgLMjcuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkRpc2NvdmVyeV'
    'ZlcnRleERhdGFzZXRDb25kaXRpb25zUgpjb25kaXRpb25zEm8KEmdlbmVyYXRpb25fY2FkZW5j'
    'ZRgDIAEoCzI+Lmdvb2dsZS5wcml2YWN5LmRscC52Mi5EaXNjb3ZlcnlWZXJ0ZXhEYXRhc2V0R2'
    'VuZXJhdGlvbkNhZGVuY2VIAFIRZ2VuZXJhdGlvbkNhZGVuY2USPQoIZGlzYWJsZWQYBCABKAsy'
    'Hy5nb29nbGUucHJpdmFjeS5kbHAudjIuRGlzYWJsZWRIAFIIZGlzYWJsZWRCCQoHY2FkZW5jZQ'
    '==');

@$core.Deprecated('Use discoveryVertexDatasetFilterDescriptor instead')
const DiscoveryVertexDatasetFilter$json = {
  '1': 'DiscoveryVertexDatasetFilter',
  '2': [
    {
      '1': 'collection',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.VertexDatasetCollection',
      '9': 0,
      '10': 'collection'
    },
    {
      '1': 'vertex_dataset_resource_reference',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.VertexDatasetResourceReference',
      '9': 0,
      '10': 'vertexDatasetResourceReference'
    },
    {
      '1': 'others',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.AllOtherResources',
      '9': 0,
      '10': 'others'
    },
  ],
  '8': [
    {'1': 'filter'},
  ],
};

/// Descriptor for `DiscoveryVertexDatasetFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoveryVertexDatasetFilterDescriptor = $convert.base64Decode(
    'ChxEaXNjb3ZlcnlWZXJ0ZXhEYXRhc2V0RmlsdGVyElAKCmNvbGxlY3Rpb24YASABKAsyLi5nb2'
    '9nbGUucHJpdmFjeS5kbHAudjIuVmVydGV4RGF0YXNldENvbGxlY3Rpb25IAFIKY29sbGVjdGlv'
    'bhKCAQohdmVydGV4X2RhdGFzZXRfcmVzb3VyY2VfcmVmZXJlbmNlGAIgASgLMjUuZ29vZ2xlLn'
    'ByaXZhY3kuZGxwLnYyLlZlcnRleERhdGFzZXRSZXNvdXJjZVJlZmVyZW5jZUgAUh52ZXJ0ZXhE'
    'YXRhc2V0UmVzb3VyY2VSZWZlcmVuY2USQgoGb3RoZXJzGGQgASgLMiguZ29vZ2xlLnByaXZhY3'
    'kuZGxwLnYyLkFsbE90aGVyUmVzb3VyY2VzSABSBm90aGVyc0IICgZmaWx0ZXI=');

@$core.Deprecated('Use vertexDatasetCollectionDescriptor instead')
const VertexDatasetCollection$json = {
  '1': 'VertexDatasetCollection',
  '2': [
    {
      '1': 'vertex_dataset_regexes',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.VertexDatasetRegexes',
      '9': 0,
      '10': 'vertexDatasetRegexes'
    },
  ],
  '8': [
    {'1': 'pattern'},
  ],
};

/// Descriptor for `VertexDatasetCollection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vertexDatasetCollectionDescriptor = $convert.base64Decode(
    'ChdWZXJ0ZXhEYXRhc2V0Q29sbGVjdGlvbhJjChZ2ZXJ0ZXhfZGF0YXNldF9yZWdleGVzGAEgAS'
    'gLMisuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlZlcnRleERhdGFzZXRSZWdleGVzSABSFHZlcnRl'
    'eERhdGFzZXRSZWdleGVzQgkKB3BhdHRlcm4=');

@$core.Deprecated('Use vertexDatasetRegexesDescriptor instead')
const VertexDatasetRegexes$json = {
  '1': 'VertexDatasetRegexes',
  '2': [
    {
      '1': 'patterns',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.VertexDatasetRegex',
      '8': {},
      '10': 'patterns'
    },
  ],
};

/// Descriptor for `VertexDatasetRegexes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vertexDatasetRegexesDescriptor = $convert.base64Decode(
    'ChRWZXJ0ZXhEYXRhc2V0UmVnZXhlcxJKCghwYXR0ZXJucxgBIAMoCzIpLmdvb2dsZS5wcml2YW'
    'N5LmRscC52Mi5WZXJ0ZXhEYXRhc2V0UmVnZXhCA+BBAlIIcGF0dGVybnM=');

@$core.Deprecated('Use vertexDatasetRegexDescriptor instead')
const VertexDatasetRegex$json = {
  '1': 'VertexDatasetRegex',
  '2': [
    {'1': 'project_id_regex', '3': 1, '4': 1, '5': 9, '10': 'projectIdRegex'},
  ],
};

/// Descriptor for `VertexDatasetRegex`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vertexDatasetRegexDescriptor = $convert.base64Decode(
    'ChJWZXJ0ZXhEYXRhc2V0UmVnZXgSKAoQcHJvamVjdF9pZF9yZWdleBgBIAEoCVIOcHJvamVjdE'
    'lkUmVnZXg=');

@$core.Deprecated('Use vertexDatasetResourceReferenceDescriptor instead')
const VertexDatasetResourceReference$json = {
  '1': 'VertexDatasetResourceReference',
  '2': [
    {
      '1': 'dataset_resource_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'datasetResourceName'
    },
  ],
};

/// Descriptor for `VertexDatasetResourceReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vertexDatasetResourceReferenceDescriptor =
    $convert.base64Decode(
        'Ch5WZXJ0ZXhEYXRhc2V0UmVzb3VyY2VSZWZlcmVuY2USNwoVZGF0YXNldF9yZXNvdXJjZV9uYW'
        '1lGAEgASgJQgPgQQJSE2RhdGFzZXRSZXNvdXJjZU5hbWU=');

@$core.Deprecated('Use discoveryVertexDatasetConditionsDescriptor instead')
const DiscoveryVertexDatasetConditions$json = {
  '1': 'DiscoveryVertexDatasetConditions',
  '2': [
    {
      '1': 'created_after',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAfter'
    },
    {
      '1': 'min_age',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'minAge'
    },
  ],
};

/// Descriptor for `DiscoveryVertexDatasetConditions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoveryVertexDatasetConditionsDescriptor =
    $convert.base64Decode(
        'CiBEaXNjb3ZlcnlWZXJ0ZXhEYXRhc2V0Q29uZGl0aW9ucxI/Cg1jcmVhdGVkX2FmdGVyGAEgAS'
        'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMY3JlYXRlZEFmdGVyEjIKB21pbl9hZ2UY'
        'AiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SBm1pbkFnZQ==');

@$core
    .Deprecated('Use discoveryVertexDatasetGenerationCadenceDescriptor instead')
const DiscoveryVertexDatasetGenerationCadence$json = {
  '1': 'DiscoveryVertexDatasetGenerationCadence',
  '2': [
    {
      '1': 'refresh_frequency',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.DataProfileUpdateFrequency',
      '10': 'refreshFrequency'
    },
    {
      '1': 'inspect_template_modified_cadence',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DiscoveryInspectTemplateModifiedCadence',
      '10': 'inspectTemplateModifiedCadence'
    },
  ],
};

/// Descriptor for `DiscoveryVertexDatasetGenerationCadence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoveryVertexDatasetGenerationCadenceDescriptor =
    $convert.base64Decode(
        'CidEaXNjb3ZlcnlWZXJ0ZXhEYXRhc2V0R2VuZXJhdGlvbkNhZGVuY2USXgoRcmVmcmVzaF9mcm'
        'VxdWVuY3kYASABKA4yMS5nb29nbGUucHJpdmFjeS5kbHAudjIuRGF0YVByb2ZpbGVVcGRhdGVG'
        'cmVxdWVuY3lSEHJlZnJlc2hGcmVxdWVuY3kSiQEKIWluc3BlY3RfdGVtcGxhdGVfbW9kaWZpZW'
        'RfY2FkZW5jZRgCIAEoCzI+Lmdvb2dsZS5wcml2YWN5LmRscC52Mi5EaXNjb3ZlcnlJbnNwZWN0'
        'VGVtcGxhdGVNb2RpZmllZENhZGVuY2VSHmluc3BlY3RUZW1wbGF0ZU1vZGlmaWVkQ2FkZW5jZQ'
        '==');

@$core.Deprecated('Use dlpJobDescriptor instead')
const DlpJob$json = {
  '1': 'DlpJob',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.DlpJobType',
      '10': 'type'
    },
    {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.DlpJob.JobState',
      '10': 'state'
    },
    {
      '1': 'risk_details',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails',
      '9': 0,
      '10': 'riskDetails'
    },
    {
      '1': 'inspect_details',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectDataSourceDetails',
      '9': 0,
      '10': 'inspectDetails'
    },
    {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'start_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    {
      '1': 'last_modified',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastModified'
    },
    {'1': 'job_trigger_name', '3': 10, '4': 1, '5': 9, '10': 'jobTriggerName'},
    {
      '1': 'errors',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Error',
      '10': 'errors'
    },
    {
      '1': 'action_details',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ActionDetails',
      '10': 'actionDetails'
    },
  ],
  '4': [DlpJob_JobState$json],
  '7': {},
  '8': [
    {'1': 'details'},
  ],
};

@$core.Deprecated('Use dlpJobDescriptor instead')
const DlpJob_JobState$json = {
  '1': 'JobState',
  '2': [
    {'1': 'JOB_STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'RUNNING', '2': 2},
    {'1': 'DONE', '2': 3},
    {'1': 'CANCELED', '2': 4},
    {'1': 'FAILED', '2': 5},
    {'1': 'ACTIVE', '2': 6},
  ],
};

/// Descriptor for `DlpJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dlpJobDescriptor = $convert.base64Decode(
    'CgZEbHBKb2ISEgoEbmFtZRgBIAEoCVIEbmFtZRI1CgR0eXBlGAIgASgOMiEuZ29vZ2xlLnByaX'
    'ZhY3kuZGxwLnYyLkRscEpvYlR5cGVSBHR5cGUSPAoFc3RhdGUYAyABKA4yJi5nb29nbGUucHJp'
    'dmFjeS5kbHAudjIuRGxwSm9iLkpvYlN0YXRlUgVzdGF0ZRJYCgxyaXNrX2RldGFpbHMYBCABKA'
    'syMy5nb29nbGUucHJpdmFjeS5kbHAudjIuQW5hbHl6ZURhdGFTb3VyY2VSaXNrRGV0YWlsc0gA'
    'UgtyaXNrRGV0YWlscxJaCg9pbnNwZWN0X2RldGFpbHMYBSABKAsyLy5nb29nbGUucHJpdmFjeS'
    '5kbHAudjIuSW5zcGVjdERhdGFTb3VyY2VEZXRhaWxzSABSDmluc3BlY3REZXRhaWxzEjsKC2Ny'
    'ZWF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZR'
    'I5CgpzdGFydF90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRU'
    'aW1lEjUKCGVuZF90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVG'
    'ltZRI/Cg1sYXN0X21vZGlmaWVkGA8gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIM'
    'bGFzdE1vZGlmaWVkEigKEGpvYl90cmlnZ2VyX25hbWUYCiABKAlSDmpvYlRyaWdnZXJOYW1lEj'
    'QKBmVycm9ycxgLIAMoCzIcLmdvb2dsZS5wcml2YWN5LmRscC52Mi5FcnJvclIGZXJyb3JzEksK'
    'DmFjdGlvbl9kZXRhaWxzGAwgAygLMiQuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkFjdGlvbkRldG'
    'FpbHNSDWFjdGlvbkRldGFpbHMibwoISm9iU3RhdGUSGQoVSk9CX1NUQVRFX1VOU1BFQ0lGSUVE'
    'EAASCwoHUEVORElORxABEgsKB1JVTk5JTkcQAhIICgRET05FEAMSDAoIQ0FOQ0VMRUQQBBIKCg'
    'ZGQUlMRUQQBRIKCgZBQ1RJVkUQBjp/6kF8ChlkbHAuZ29vZ2xlYXBpcy5jb20vRGxwSm9iEiRw'
    'cm9qZWN0cy97cHJvamVjdH0vZGxwSm9icy97ZGxwX2pvYn0SOXByb2plY3RzL3twcm9qZWN0fS'
    '9sb2NhdGlvbnMve2xvY2F0aW9ufS9kbHBKb2JzL3tkbHBfam9ifUIJCgdkZXRhaWxz');

@$core.Deprecated('Use getDlpJobRequestDescriptor instead')
const GetDlpJobRequest$json = {
  '1': 'GetDlpJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDlpJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDlpJobRequestDescriptor = $convert.base64Decode(
    'ChBHZXREbHBKb2JSZXF1ZXN0EjUKBG5hbWUYASABKAlCIeBBAvpBGwoZZGxwLmdvb2dsZWFwaX'
    'MuY29tL0RscEpvYlIEbmFtZQ==');

@$core.Deprecated('Use listDlpJobsRequestDescriptor instead')
const ListDlpJobsRequest$json = {
  '1': 'ListDlpJobsRequest',
  '2': [
    {'1': 'parent', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 1, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {
      '1': 'type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.DlpJobType',
      '10': 'type'
    },
    {'1': 'order_by', '3': 6, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'location_id', '3': 7, '4': 1, '5': 9, '10': 'locationId'},
  ],
};

/// Descriptor for `ListDlpJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDlpJobsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0RGxwSm9ic1JlcXVlc3QSOQoGcGFyZW50GAQgASgJQiHgQQL6QRsSGWRscC5nb29nbG'
    'VhcGlzLmNvbS9EbHBKb2JSBnBhcmVudBIWCgZmaWx0ZXIYASABKAlSBmZpbHRlchIbCglwYWdl'
    'X3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhI1Cg'
    'R0eXBlGAUgASgOMiEuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkRscEpvYlR5cGVSBHR5cGUSGQoI'
    'b3JkZXJfYnkYBiABKAlSB29yZGVyQnkSHwoLbG9jYXRpb25faWQYByABKAlSCmxvY2F0aW9uSW'
    'Q=');

@$core.Deprecated('Use listDlpJobsResponseDescriptor instead')
const ListDlpJobsResponse$json = {
  '1': 'ListDlpJobsResponse',
  '2': [
    {
      '1': 'jobs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DlpJob',
      '10': 'jobs'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDlpJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDlpJobsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0RGxwSm9ic1Jlc3BvbnNlEjEKBGpvYnMYASADKAsyHS5nb29nbGUucHJpdmFjeS5kbH'
    'AudjIuRGxwSm9iUgRqb2JzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tl'
    'bg==');

@$core.Deprecated('Use cancelDlpJobRequestDescriptor instead')
const CancelDlpJobRequest$json = {
  '1': 'CancelDlpJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `CancelDlpJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelDlpJobRequestDescriptor = $convert.base64Decode(
    'ChNDYW5jZWxEbHBKb2JSZXF1ZXN0EjUKBG5hbWUYASABKAlCIeBBAvpBGwoZZGxwLmdvb2dsZW'
    'FwaXMuY29tL0RscEpvYlIEbmFtZQ==');

@$core.Deprecated('Use finishDlpJobRequestDescriptor instead')
const FinishDlpJobRequest$json = {
  '1': 'FinishDlpJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `FinishDlpJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finishDlpJobRequestDescriptor = $convert.base64Decode(
    'ChNGaW5pc2hEbHBKb2JSZXF1ZXN0EjUKBG5hbWUYASABKAlCIeBBAvpBGwoZZGxwLmdvb2dsZW'
    'FwaXMuY29tL0RscEpvYlIEbmFtZQ==');

@$core.Deprecated('Use deleteDlpJobRequestDescriptor instead')
const DeleteDlpJobRequest$json = {
  '1': 'DeleteDlpJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteDlpJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDlpJobRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVEbHBKb2JSZXF1ZXN0EjUKBG5hbWUYASABKAlCIeBBAvpBGwoZZGxwLmdvb2dsZW'
    'FwaXMuY29tL0RscEpvYlIEbmFtZQ==');

@$core.Deprecated('Use createDeidentifyTemplateRequestDescriptor instead')
const CreateDeidentifyTemplateRequest$json = {
  '1': 'CreateDeidentifyTemplateRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'deidentify_template',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DeidentifyTemplate',
      '8': {},
      '10': 'deidentifyTemplate'
    },
    {'1': 'template_id', '3': 3, '4': 1, '5': 9, '10': 'templateId'},
    {'1': 'location_id', '3': 4, '4': 1, '5': 9, '10': 'locationId'},
  ],
};

/// Descriptor for `CreateDeidentifyTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDeidentifyTemplateRequestDescriptor = $convert.base64Decode(
    'Ch9DcmVhdGVEZWlkZW50aWZ5VGVtcGxhdGVSZXF1ZXN0EkUKBnBhcmVudBgBIAEoCUIt4EEC+k'
    'EnEiVkbHAuZ29vZ2xlYXBpcy5jb20vRGVpZGVudGlmeVRlbXBsYXRlUgZwYXJlbnQSXwoTZGVp'
    'ZGVudGlmeV90ZW1wbGF0ZRgCIAEoCzIpLmdvb2dsZS5wcml2YWN5LmRscC52Mi5EZWlkZW50aW'
    'Z5VGVtcGxhdGVCA+BBAlISZGVpZGVudGlmeVRlbXBsYXRlEh8KC3RlbXBsYXRlX2lkGAMgASgJ'
    'Ugp0ZW1wbGF0ZUlkEh8KC2xvY2F0aW9uX2lkGAQgASgJUgpsb2NhdGlvbklk');

@$core.Deprecated('Use updateDeidentifyTemplateRequestDescriptor instead')
const UpdateDeidentifyTemplateRequest$json = {
  '1': 'UpdateDeidentifyTemplateRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'deidentify_template',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DeidentifyTemplate',
      '10': 'deidentifyTemplate'
    },
    {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateDeidentifyTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDeidentifyTemplateRequestDescriptor = $convert.base64Decode(
    'Ch9VcGRhdGVEZWlkZW50aWZ5VGVtcGxhdGVSZXF1ZXN0EkEKBG5hbWUYASABKAlCLeBBAvpBJw'
    'olZGxwLmdvb2dsZWFwaXMuY29tL0RlaWRlbnRpZnlUZW1wbGF0ZVIEbmFtZRJaChNkZWlkZW50'
    'aWZ5X3RlbXBsYXRlGAIgASgLMikuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkRlaWRlbnRpZnlUZW'
    '1wbGF0ZVISZGVpZGVudGlmeVRlbXBsYXRlEjsKC3VwZGF0ZV9tYXNrGAMgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use getDeidentifyTemplateRequestDescriptor instead')
const GetDeidentifyTemplateRequest$json = {
  '1': 'GetDeidentifyTemplateRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDeidentifyTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeidentifyTemplateRequestDescriptor =
    $convert.base64Decode(
        'ChxHZXREZWlkZW50aWZ5VGVtcGxhdGVSZXF1ZXN0EkEKBG5hbWUYASABKAlCLeBBAvpBJwolZG'
        'xwLmdvb2dsZWFwaXMuY29tL0RlaWRlbnRpZnlUZW1wbGF0ZVIEbmFtZQ==');

@$core.Deprecated('Use listDeidentifyTemplatesRequestDescriptor instead')
const ListDeidentifyTemplatesRequest$json = {
  '1': 'ListDeidentifyTemplatesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'order_by', '3': 4, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'location_id', '3': 5, '4': 1, '5': 9, '10': 'locationId'},
  ],
};

/// Descriptor for `ListDeidentifyTemplatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeidentifyTemplatesRequestDescriptor = $convert.base64Decode(
    'Ch5MaXN0RGVpZGVudGlmeVRlbXBsYXRlc1JlcXVlc3QSRQoGcGFyZW50GAEgASgJQi3gQQL6QS'
    'cSJWRscC5nb29nbGVhcGlzLmNvbS9EZWlkZW50aWZ5VGVtcGxhdGVSBnBhcmVudBIdCgpwYWdl'
    'X3Rva2VuGAIgASgJUglwYWdlVG9rZW4SGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIZCg'
    'hvcmRlcl9ieRgEIAEoCVIHb3JkZXJCeRIfCgtsb2NhdGlvbl9pZBgFIAEoCVIKbG9jYXRpb25J'
    'ZA==');

@$core.Deprecated('Use listDeidentifyTemplatesResponseDescriptor instead')
const ListDeidentifyTemplatesResponse$json = {
  '1': 'ListDeidentifyTemplatesResponse',
  '2': [
    {
      '1': 'deidentify_templates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DeidentifyTemplate',
      '10': 'deidentifyTemplates'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDeidentifyTemplatesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeidentifyTemplatesResponseDescriptor =
    $convert.base64Decode(
        'Ch9MaXN0RGVpZGVudGlmeVRlbXBsYXRlc1Jlc3BvbnNlElwKFGRlaWRlbnRpZnlfdGVtcGxhdG'
        'VzGAEgAygLMikuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkRlaWRlbnRpZnlUZW1wbGF0ZVITZGVp'
        'ZGVudGlmeVRlbXBsYXRlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW'
        '4=');

@$core.Deprecated('Use deleteDeidentifyTemplateRequestDescriptor instead')
const DeleteDeidentifyTemplateRequest$json = {
  '1': 'DeleteDeidentifyTemplateRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteDeidentifyTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDeidentifyTemplateRequestDescriptor =
    $convert.base64Decode(
        'Ch9EZWxldGVEZWlkZW50aWZ5VGVtcGxhdGVSZXF1ZXN0EkEKBG5hbWUYASABKAlCLeBBAvpBJw'
        'olZGxwLmdvb2dsZWFwaXMuY29tL0RlaWRlbnRpZnlUZW1wbGF0ZVIEbmFtZQ==');

@$core.Deprecated('Use largeCustomDictionaryConfigDescriptor instead')
const LargeCustomDictionaryConfig$json = {
  '1': 'LargeCustomDictionaryConfig',
  '2': [
    {
      '1': 'output_path',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CloudStoragePath',
      '10': 'outputPath'
    },
    {
      '1': 'cloud_storage_file_set',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CloudStorageFileSet',
      '9': 0,
      '10': 'cloudStorageFileSet'
    },
    {
      '1': 'big_query_field',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BigQueryField',
      '9': 0,
      '10': 'bigQueryField'
    },
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `LargeCustomDictionaryConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List largeCustomDictionaryConfigDescriptor = $convert.base64Decode(
    'ChtMYXJnZUN1c3RvbURpY3Rpb25hcnlDb25maWcSSAoLb3V0cHV0X3BhdGgYASABKAsyJy5nb2'
    '9nbGUucHJpdmFjeS5kbHAudjIuQ2xvdWRTdG9yYWdlUGF0aFIKb3V0cHV0UGF0aBJhChZjbG91'
    'ZF9zdG9yYWdlX2ZpbGVfc2V0GAIgASgLMiouZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkNsb3VkU3'
    'RvcmFnZUZpbGVTZXRIAFITY2xvdWRTdG9yYWdlRmlsZVNldBJOCg9iaWdfcXVlcnlfZmllbGQY'
    'AyABKAsyJC5nb29nbGUucHJpdmFjeS5kbHAudjIuQmlnUXVlcnlGaWVsZEgAUg1iaWdRdWVyeU'
    'ZpZWxkQggKBnNvdXJjZQ==');

@$core.Deprecated('Use largeCustomDictionaryStatsDescriptor instead')
const LargeCustomDictionaryStats$json = {
  '1': 'LargeCustomDictionaryStats',
  '2': [
    {
      '1': 'approx_num_phrases',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'approxNumPhrases'
    },
  ],
};

/// Descriptor for `LargeCustomDictionaryStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List largeCustomDictionaryStatsDescriptor =
    $convert.base64Decode(
        'ChpMYXJnZUN1c3RvbURpY3Rpb25hcnlTdGF0cxIsChJhcHByb3hfbnVtX3BocmFzZXMYASABKA'
        'NSEGFwcHJveE51bVBocmFzZXM=');

@$core.Deprecated('Use storedInfoTypeConfigDescriptor instead')
const StoredInfoTypeConfig$json = {
  '1': 'StoredInfoTypeConfig',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'large_custom_dictionary',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.LargeCustomDictionaryConfig',
      '9': 0,
      '10': 'largeCustomDictionary'
    },
    {
      '1': 'dictionary',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CustomInfoType.Dictionary',
      '9': 0,
      '10': 'dictionary'
    },
    {
      '1': 'regex',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CustomInfoType.Regex',
      '9': 0,
      '10': 'regex'
    },
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `StoredInfoTypeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storedInfoTypeConfigDescriptor = $convert.base64Decode(
    'ChRTdG9yZWRJbmZvVHlwZUNvbmZpZxIhCgxkaXNwbGF5X25hbWUYASABKAlSC2Rpc3BsYXlOYW'
    '1lEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhJsChdsYXJnZV9jdXN0b21fZGlj'
    'dGlvbmFyeRgDIAEoCzIyLmdvb2dsZS5wcml2YWN5LmRscC52Mi5MYXJnZUN1c3RvbURpY3Rpb2'
    '5hcnlDb25maWdIAFIVbGFyZ2VDdXN0b21EaWN0aW9uYXJ5ElIKCmRpY3Rpb25hcnkYBCABKAsy'
    'MC5nb29nbGUucHJpdmFjeS5kbHAudjIuQ3VzdG9tSW5mb1R5cGUuRGljdGlvbmFyeUgAUgpkaW'
    'N0aW9uYXJ5EkMKBXJlZ2V4GAUgASgLMisuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkN1c3RvbUlu'
    'Zm9UeXBlLlJlZ2V4SABSBXJlZ2V4QgYKBHR5cGU=');

@$core.Deprecated('Use storedInfoTypeStatsDescriptor instead')
const StoredInfoTypeStats$json = {
  '1': 'StoredInfoTypeStats',
  '2': [
    {
      '1': 'large_custom_dictionary',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.LargeCustomDictionaryStats',
      '9': 0,
      '10': 'largeCustomDictionary'
    },
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `StoredInfoTypeStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storedInfoTypeStatsDescriptor = $convert.base64Decode(
    'ChNTdG9yZWRJbmZvVHlwZVN0YXRzEmsKF2xhcmdlX2N1c3RvbV9kaWN0aW9uYXJ5GAEgASgLMj'
    'EuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkxhcmdlQ3VzdG9tRGljdGlvbmFyeVN0YXRzSABSFWxh'
    'cmdlQ3VzdG9tRGljdGlvbmFyeUIGCgR0eXBl');

@$core.Deprecated('Use storedInfoTypeVersionDescriptor instead')
const StoredInfoTypeVersion$json = {
  '1': 'StoredInfoTypeVersion',
  '2': [
    {
      '1': 'config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.StoredInfoTypeConfig',
      '10': 'config'
    },
    {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.StoredInfoTypeState',
      '10': 'state'
    },
    {
      '1': 'errors',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Error',
      '10': 'errors'
    },
    {
      '1': 'stats',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.StoredInfoTypeStats',
      '10': 'stats'
    },
  ],
};

/// Descriptor for `StoredInfoTypeVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storedInfoTypeVersionDescriptor = $convert.base64Decode(
    'ChVTdG9yZWRJbmZvVHlwZVZlcnNpb24SQwoGY29uZmlnGAEgASgLMisuZ29vZ2xlLnByaXZhY3'
    'kuZGxwLnYyLlN0b3JlZEluZm9UeXBlQ29uZmlnUgZjb25maWcSOwoLY3JlYXRlX3RpbWUYAiAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEkAKBXN0YXRlGAMgAS'
    'gOMiouZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlN0b3JlZEluZm9UeXBlU3RhdGVSBXN0YXRlEjQK'
    'BmVycm9ycxgEIAMoCzIcLmdvb2dsZS5wcml2YWN5LmRscC52Mi5FcnJvclIGZXJyb3JzEkAKBX'
    'N0YXRzGAUgASgLMiouZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlN0b3JlZEluZm9UeXBlU3RhdHNS'
    'BXN0YXRz');

@$core.Deprecated('Use storedInfoTypeDescriptor instead')
const StoredInfoType$json = {
  '1': 'StoredInfoType',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'current_version',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.StoredInfoTypeVersion',
      '10': 'currentVersion'
    },
    {
      '1': 'pending_versions',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.StoredInfoTypeVersion',
      '10': 'pendingVersions'
    },
  ],
  '7': {},
};

/// Descriptor for `StoredInfoType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storedInfoTypeDescriptor = $convert.base64Decode(
    'Cg5TdG9yZWRJbmZvVHlwZRISCgRuYW1lGAEgASgJUgRuYW1lElUKD2N1cnJlbnRfdmVyc2lvbh'
    'gCIAEoCzIsLmdvb2dsZS5wcml2YWN5LmRscC52Mi5TdG9yZWRJbmZvVHlwZVZlcnNpb25SDmN1'
    'cnJlbnRWZXJzaW9uElcKEHBlbmRpbmdfdmVyc2lvbnMYAyADKAsyLC5nb29nbGUucHJpdmFjeS'
    '5kbHAudjIuU3RvcmVkSW5mb1R5cGVWZXJzaW9uUg9wZW5kaW5nVmVyc2lvbnM6wQLqQb0CCiFk'
    'bHAuZ29vZ2xlYXBpcy5jb20vU3RvcmVkSW5mb1R5cGUSP29yZ2FuaXphdGlvbnMve29yZ2FuaX'
    'phdGlvbn0vc3RvcmVkSW5mb1R5cGVzL3tzdG9yZWRfaW5mb190eXBlfRI1cHJvamVjdHMve3By'
    'b2plY3R9L3N0b3JlZEluZm9UeXBlcy97c3RvcmVkX2luZm9fdHlwZX0SVG9yZ2FuaXphdGlvbn'
    'Mve29yZ2FuaXphdGlvbn0vbG9jYXRpb25zL3tsb2NhdGlvbn0vc3RvcmVkSW5mb1R5cGVzL3tz'
    'dG9yZWRfaW5mb190eXBlfRJKcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb2'
    '59L3N0b3JlZEluZm9UeXBlcy97c3RvcmVkX2luZm9fdHlwZX0=');

@$core.Deprecated('Use createStoredInfoTypeRequestDescriptor instead')
const CreateStoredInfoTypeRequest$json = {
  '1': 'CreateStoredInfoTypeRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.StoredInfoTypeConfig',
      '8': {},
      '10': 'config'
    },
    {
      '1': 'stored_info_type_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'storedInfoTypeId'
    },
    {'1': 'location_id', '3': 4, '4': 1, '5': 9, '10': 'locationId'},
  ],
};

/// Descriptor for `CreateStoredInfoTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createStoredInfoTypeRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVTdG9yZWRJbmZvVHlwZVJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMSIW'
    'RscC5nb29nbGVhcGlzLmNvbS9TdG9yZWRJbmZvVHlwZVIGcGFyZW50EkgKBmNvbmZpZxgCIAEo'
    'CzIrLmdvb2dsZS5wcml2YWN5LmRscC52Mi5TdG9yZWRJbmZvVHlwZUNvbmZpZ0ID4EECUgZjb2'
    '5maWcSLQoTc3RvcmVkX2luZm9fdHlwZV9pZBgDIAEoCVIQc3RvcmVkSW5mb1R5cGVJZBIfCgts'
    'b2NhdGlvbl9pZBgEIAEoCVIKbG9jYXRpb25JZA==');

@$core.Deprecated('Use updateStoredInfoTypeRequestDescriptor instead')
const UpdateStoredInfoTypeRequest$json = {
  '1': 'UpdateStoredInfoTypeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.StoredInfoTypeConfig',
      '10': 'config'
    },
    {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateStoredInfoTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateStoredInfoTypeRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVTdG9yZWRJbmZvVHlwZVJlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiFkbH'
    'AuZ29vZ2xlYXBpcy5jb20vU3RvcmVkSW5mb1R5cGVSBG5hbWUSQwoGY29uZmlnGAIgASgLMisu'
    'Z29vZ2xlLnByaXZhY3kuZGxwLnYyLlN0b3JlZEluZm9UeXBlQ29uZmlnUgZjb25maWcSOwoLdX'
    'BkYXRlX21hc2sYAyABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use getStoredInfoTypeRequestDescriptor instead')
const GetStoredInfoTypeRequest$json = {
  '1': 'GetStoredInfoTypeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetStoredInfoTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStoredInfoTypeRequestDescriptor =
    $convert.base64Decode(
        'ChhHZXRTdG9yZWRJbmZvVHlwZVJlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiFkbHAuZ2'
        '9vZ2xlYXBpcy5jb20vU3RvcmVkSW5mb1R5cGVSBG5hbWU=');

@$core.Deprecated('Use listStoredInfoTypesRequestDescriptor instead')
const ListStoredInfoTypesRequest$json = {
  '1': 'ListStoredInfoTypesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'order_by', '3': 4, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'location_id', '3': 5, '4': 1, '5': 9, '10': 'locationId'},
  ],
};

/// Descriptor for `ListStoredInfoTypesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStoredInfoTypesRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0U3RvcmVkSW5mb1R5cGVzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIxIhZG'
    'xwLmdvb2dsZWFwaXMuY29tL1N0b3JlZEluZm9UeXBlUgZwYXJlbnQSHQoKcGFnZV90b2tlbhgC'
    'IAEoCVIJcGFnZVRva2VuEhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUSGQoIb3JkZXJfYn'
    'kYBCABKAlSB29yZGVyQnkSHwoLbG9jYXRpb25faWQYBSABKAlSCmxvY2F0aW9uSWQ=');

@$core.Deprecated('Use listStoredInfoTypesResponseDescriptor instead')
const ListStoredInfoTypesResponse$json = {
  '1': 'ListStoredInfoTypesResponse',
  '2': [
    {
      '1': 'stored_info_types',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.StoredInfoType',
      '10': 'storedInfoTypes'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListStoredInfoTypesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStoredInfoTypesResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0U3RvcmVkSW5mb1R5cGVzUmVzcG9uc2USUQoRc3RvcmVkX2luZm9fdHlwZXMYASADKA'
        'syJS5nb29nbGUucHJpdmFjeS5kbHAudjIuU3RvcmVkSW5mb1R5cGVSD3N0b3JlZEluZm9UeXBl'
        'cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use deleteStoredInfoTypeRequestDescriptor instead')
const DeleteStoredInfoTypeRequest$json = {
  '1': 'DeleteStoredInfoTypeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteStoredInfoTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteStoredInfoTypeRequestDescriptor =
    $convert.base64Decode(
        'ChtEZWxldGVTdG9yZWRJbmZvVHlwZVJlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiFkbH'
        'AuZ29vZ2xlYXBpcy5jb20vU3RvcmVkSW5mb1R5cGVSBG5hbWU=');

@$core.Deprecated('Use hybridInspectJobTriggerRequestDescriptor instead')
const HybridInspectJobTriggerRequest$json = {
  '1': 'HybridInspectJobTriggerRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'hybrid_item',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.HybridContentItem',
      '10': 'hybridItem'
    },
  ],
};

/// Descriptor for `HybridInspectJobTriggerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hybridInspectJobTriggerRequestDescriptor =
    $convert.base64Decode(
        'Ch5IeWJyaWRJbnNwZWN0Sm9iVHJpZ2dlclJlcXVlc3QSOQoEbmFtZRgBIAEoCUIl4EEC+kEfCh'
        '1kbHAuZ29vZ2xlYXBpcy5jb20vSm9iVHJpZ2dlclIEbmFtZRJJCgtoeWJyaWRfaXRlbRgDIAEo'
        'CzIoLmdvb2dsZS5wcml2YWN5LmRscC52Mi5IeWJyaWRDb250ZW50SXRlbVIKaHlicmlkSXRlbQ'
        '==');

@$core.Deprecated('Use hybridInspectDlpJobRequestDescriptor instead')
const HybridInspectDlpJobRequest$json = {
  '1': 'HybridInspectDlpJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'hybrid_item',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.HybridContentItem',
      '10': 'hybridItem'
    },
  ],
};

/// Descriptor for `HybridInspectDlpJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hybridInspectDlpJobRequestDescriptor =
    $convert.base64Decode(
        'ChpIeWJyaWRJbnNwZWN0RGxwSm9iUmVxdWVzdBI1CgRuYW1lGAEgASgJQiHgQQL6QRsKGWRscC'
        '5nb29nbGVhcGlzLmNvbS9EbHBKb2JSBG5hbWUSSQoLaHlicmlkX2l0ZW0YAyABKAsyKC5nb29n'
        'bGUucHJpdmFjeS5kbHAudjIuSHlicmlkQ29udGVudEl0ZW1SCmh5YnJpZEl0ZW0=');

@$core.Deprecated('Use hybridContentItemDescriptor instead')
const HybridContentItem$json = {
  '1': 'HybridContentItem',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ContentItem',
      '10': 'item'
    },
    {
      '1': 'finding_details',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.HybridFindingDetails',
      '10': 'findingDetails'
    },
  ],
};

/// Descriptor for `HybridContentItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hybridContentItemDescriptor = $convert.base64Decode(
    'ChFIeWJyaWRDb250ZW50SXRlbRI2CgRpdGVtGAEgASgLMiIuZ29vZ2xlLnByaXZhY3kuZGxwLn'
    'YyLkNvbnRlbnRJdGVtUgRpdGVtElQKD2ZpbmRpbmdfZGV0YWlscxgCIAEoCzIrLmdvb2dsZS5w'
    'cml2YWN5LmRscC52Mi5IeWJyaWRGaW5kaW5nRGV0YWlsc1IOZmluZGluZ0RldGFpbHM=');

@$core.Deprecated('Use hybridFindingDetailsDescriptor instead')
const HybridFindingDetails$json = {
  '1': 'HybridFindingDetails',
  '2': [
    {
      '1': 'container_details',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Container',
      '10': 'containerDetails'
    },
    {'1': 'file_offset', '3': 2, '4': 1, '5': 3, '10': 'fileOffset'},
    {'1': 'row_offset', '3': 3, '4': 1, '5': 3, '10': 'rowOffset'},
    {
      '1': 'table_options',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.TableOptions',
      '10': 'tableOptions'
    },
    {
      '1': 'labels',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.HybridFindingDetails.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': [HybridFindingDetails_LabelsEntry$json],
};

@$core.Deprecated('Use hybridFindingDetailsDescriptor instead')
const HybridFindingDetails_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `HybridFindingDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hybridFindingDetailsDescriptor = $convert.base64Decode(
    'ChRIeWJyaWRGaW5kaW5nRGV0YWlscxJNChFjb250YWluZXJfZGV0YWlscxgBIAEoCzIgLmdvb2'
    'dsZS5wcml2YWN5LmRscC52Mi5Db250YWluZXJSEGNvbnRhaW5lckRldGFpbHMSHwoLZmlsZV9v'
    'ZmZzZXQYAiABKANSCmZpbGVPZmZzZXQSHQoKcm93X29mZnNldBgDIAEoA1IJcm93T2Zmc2V0Ek'
    'gKDXRhYmxlX29wdGlvbnMYBCABKAsyIy5nb29nbGUucHJpdmFjeS5kbHAudjIuVGFibGVPcHRp'
    'b25zUgx0YWJsZU9wdGlvbnMSTwoGbGFiZWxzGAUgAygLMjcuZ29vZ2xlLnByaXZhY3kuZGxwLn'
    'YyLkh5YnJpZEZpbmRpbmdEZXRhaWxzLkxhYmVsc0VudHJ5UgZsYWJlbHMaOQoLTGFiZWxzRW50'
    'cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use hybridInspectResponseDescriptor instead')
const HybridInspectResponse$json = {
  '1': 'HybridInspectResponse',
};

/// Descriptor for `HybridInspectResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hybridInspectResponseDescriptor =
    $convert.base64Decode('ChVIeWJyaWRJbnNwZWN0UmVzcG9uc2U=');

@$core.Deprecated('Use listProjectDataProfilesRequestDescriptor instead')
const ListProjectDataProfilesRequest$json = {
  '1': 'ListProjectDataProfilesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'order_by', '3': 4, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListProjectDataProfilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProjectDataProfilesRequestDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0UHJvamVjdERhdGFQcm9maWxlc1JlcXVlc3QSRQoGcGFyZW50GAEgASgJQi3gQQL6QS'
        'cSJWRscC5nb29nbGVhcGlzLmNvbS9Qcm9qZWN0RGF0YVByb2ZpbGVSBnBhcmVudBIdCgpwYWdl'
        'X3Rva2VuGAIgASgJUglwYWdlVG9rZW4SGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIZCg'
        'hvcmRlcl9ieRgEIAEoCVIHb3JkZXJCeRIWCgZmaWx0ZXIYBSABKAlSBmZpbHRlcg==');

@$core.Deprecated('Use listProjectDataProfilesResponseDescriptor instead')
const ListProjectDataProfilesResponse$json = {
  '1': 'ListProjectDataProfilesResponse',
  '2': [
    {
      '1': 'project_data_profiles',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ProjectDataProfile',
      '10': 'projectDataProfiles'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListProjectDataProfilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProjectDataProfilesResponseDescriptor =
    $convert.base64Decode(
        'Ch9MaXN0UHJvamVjdERhdGFQcm9maWxlc1Jlc3BvbnNlEl0KFXByb2plY3RfZGF0YV9wcm9maW'
        'xlcxgBIAMoCzIpLmdvb2dsZS5wcml2YWN5LmRscC52Mi5Qcm9qZWN0RGF0YVByb2ZpbGVSE3By'
        'b2plY3REYXRhUHJvZmlsZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2'
        'Vu');

@$core.Deprecated('Use listTableDataProfilesRequestDescriptor instead')
const ListTableDataProfilesRequest$json = {
  '1': 'ListTableDataProfilesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'order_by', '3': 4, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListTableDataProfilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTableDataProfilesRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0VGFibGVEYXRhUHJvZmlsZXNSZXF1ZXN0EkMKBnBhcmVudBgBIAEoCUIr4EEC+kElEi'
    'NkbHAuZ29vZ2xlYXBpcy5jb20vVGFibGVEYXRhUHJvZmlsZVIGcGFyZW50Eh0KCnBhZ2VfdG9r'
    'ZW4YAiABKAlSCXBhZ2VUb2tlbhIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXplEhkKCG9yZG'
    'VyX2J5GAQgASgJUgdvcmRlckJ5EhYKBmZpbHRlchgFIAEoCVIGZmlsdGVy');

@$core.Deprecated('Use listTableDataProfilesResponseDescriptor instead')
const ListTableDataProfilesResponse$json = {
  '1': 'ListTableDataProfilesResponse',
  '2': [
    {
      '1': 'table_data_profiles',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.TableDataProfile',
      '10': 'tableDataProfiles'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListTableDataProfilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTableDataProfilesResponseDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0VGFibGVEYXRhUHJvZmlsZXNSZXNwb25zZRJXChN0YWJsZV9kYXRhX3Byb2ZpbGVzGA'
        'EgAygLMicuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlRhYmxlRGF0YVByb2ZpbGVSEXRhYmxlRGF0'
        'YVByb2ZpbGVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use listColumnDataProfilesRequestDescriptor instead')
const ListColumnDataProfilesRequest$json = {
  '1': 'ListColumnDataProfilesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'order_by', '3': 4, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListColumnDataProfilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listColumnDataProfilesRequestDescriptor = $convert.base64Decode(
    'Ch1MaXN0Q29sdW1uRGF0YVByb2ZpbGVzUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJh'
    'IkZGxwLmdvb2dsZWFwaXMuY29tL0NvbHVtbkRhdGFQcm9maWxlUgZwYXJlbnQSHQoKcGFnZV90'
    'b2tlbhgCIAEoCVIJcGFnZVRva2VuEhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUSGQoIb3'
    'JkZXJfYnkYBCABKAlSB29yZGVyQnkSFgoGZmlsdGVyGAUgASgJUgZmaWx0ZXI=');

@$core.Deprecated('Use listColumnDataProfilesResponseDescriptor instead')
const ListColumnDataProfilesResponse$json = {
  '1': 'ListColumnDataProfilesResponse',
  '2': [
    {
      '1': 'column_data_profiles',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ColumnDataProfile',
      '10': 'columnDataProfiles'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListColumnDataProfilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listColumnDataProfilesResponseDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0Q29sdW1uRGF0YVByb2ZpbGVzUmVzcG9uc2USWgoUY29sdW1uX2RhdGFfcHJvZmlsZX'
        'MYASADKAsyKC5nb29nbGUucHJpdmFjeS5kbHAudjIuQ29sdW1uRGF0YVByb2ZpbGVSEmNvbHVt'
        'bkRhdGFQcm9maWxlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use dataRiskLevelDescriptor instead')
const DataRiskLevel$json = {
  '1': 'DataRiskLevel',
  '2': [
    {
      '1': 'score',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.DataRiskLevel.DataRiskLevelScore',
      '10': 'score'
    },
  ],
  '4': [DataRiskLevel_DataRiskLevelScore$json],
};

@$core.Deprecated('Use dataRiskLevelDescriptor instead')
const DataRiskLevel_DataRiskLevelScore$json = {
  '1': 'DataRiskLevelScore',
  '2': [
    {'1': 'RISK_SCORE_UNSPECIFIED', '2': 0},
    {'1': 'RISK_LOW', '2': 10},
    {'1': 'RISK_UNKNOWN', '2': 12},
    {'1': 'RISK_MODERATE', '2': 20},
    {'1': 'RISK_HIGH', '2': 30},
  ],
};

/// Descriptor for `DataRiskLevel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataRiskLevelDescriptor = $convert.base64Decode(
    'Cg1EYXRhUmlza0xldmVsEk0KBXNjb3JlGAEgASgOMjcuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLk'
    'RhdGFSaXNrTGV2ZWwuRGF0YVJpc2tMZXZlbFNjb3JlUgVzY29yZSJyChJEYXRhUmlza0xldmVs'
    'U2NvcmUSGgoWUklTS19TQ09SRV9VTlNQRUNJRklFRBAAEgwKCFJJU0tfTE9XEAoSEAoMUklTS1'
    '9VTktOT1dOEAwSEQoNUklTS19NT0RFUkFURRAUEg0KCVJJU0tfSElHSBAe');

@$core.Deprecated('Use projectDataProfileDescriptor instead')
const ProjectDataProfile$json = {
  '1': 'ProjectDataProfile',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    {
      '1': 'profile_last_generated',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'profileLastGenerated'
    },
    {
      '1': 'sensitivity_score',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.SensitivityScore',
      '10': 'sensitivityScore'
    },
    {
      '1': 'data_risk_level',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DataRiskLevel',
      '10': 'dataRiskLevel'
    },
    {
      '1': 'profile_status',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ProfileStatus',
      '10': 'profileStatus'
    },
    {
      '1': 'table_data_profile_count',
      '3': 9,
      '4': 1,
      '5': 3,
      '10': 'tableDataProfileCount'
    },
    {
      '1': 'file_store_data_profile_count',
      '3': 10,
      '4': 1,
      '5': 3,
      '10': 'fileStoreDataProfileCount'
    },
  ],
  '7': {},
};

/// Descriptor for `ProjectDataProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectDataProfileDescriptor = $convert.base64Decode(
    'ChJQcm9qZWN0RGF0YVByb2ZpbGUSEgoEbmFtZRgBIAEoCVIEbmFtZRIdCgpwcm9qZWN0X2lkGA'
    'IgASgJUglwcm9qZWN0SWQSUAoWcHJvZmlsZV9sYXN0X2dlbmVyYXRlZBgDIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBSFHByb2ZpbGVMYXN0R2VuZXJhdGVkElQKEXNlbnNpdGl2aX'
    'R5X3Njb3JlGAQgASgLMicuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlNlbnNpdGl2aXR5U2NvcmVS'
    'EHNlbnNpdGl2aXR5U2NvcmUSTAoPZGF0YV9yaXNrX2xldmVsGAUgASgLMiQuZ29vZ2xlLnByaX'
    'ZhY3kuZGxwLnYyLkRhdGFSaXNrTGV2ZWxSDWRhdGFSaXNrTGV2ZWwSSwoOcHJvZmlsZV9zdGF0'
    'dXMYByABKAsyJC5nb29nbGUucHJpdmFjeS5kbHAudjIuUHJvZmlsZVN0YXR1c1INcHJvZmlsZV'
    'N0YXR1cxI3Chh0YWJsZV9kYXRhX3Byb2ZpbGVfY291bnQYCSABKANSFXRhYmxlRGF0YVByb2Zp'
    'bGVDb3VudBJACh1maWxlX3N0b3JlX2RhdGFfcHJvZmlsZV9jb3VudBgKIAEoA1IZZmlsZVN0b3'
    'JlRGF0YVByb2ZpbGVDb3VudDrdAepB2QEKJWRscC5nb29nbGVhcGlzLmNvbS9Qcm9qZWN0RGF0'
    'YVByb2ZpbGUSXG9yZ2FuaXphdGlvbnMve29yZ2FuaXphdGlvbn0vbG9jYXRpb25zL3tsb2NhdG'
    'lvbn0vcHJvamVjdERhdGFQcm9maWxlcy97cHJvamVjdF9kYXRhX3Byb2ZpbGV9ElJwcm9qZWN0'
    'cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcHJvamVjdERhdGFQcm9maWxlcy97cH'
    'JvamVjdF9kYXRhX3Byb2ZpbGV9');

@$core.Deprecated('Use dataProfileConfigSnapshotDescriptor instead')
const DataProfileConfigSnapshot$json = {
  '1': 'DataProfileConfigSnapshot',
  '2': [
    {
      '1': 'inspect_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectConfig',
      '10': 'inspectConfig'
    },
    {
      '1': 'data_profile_job',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DataProfileJobConfig',
      '8': {'3': true},
      '10': 'dataProfileJob',
    },
    {
      '1': 'discovery_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DiscoveryConfig',
      '10': 'discoveryConfig'
    },
    {
      '1': 'inspect_template_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'inspectTemplateName'
    },
    {
      '1': 'inspect_template_modified_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'inspectTemplateModifiedTime'
    },
  ],
};

/// Descriptor for `DataProfileConfigSnapshot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataProfileConfigSnapshotDescriptor = $convert.base64Decode(
    'ChlEYXRhUHJvZmlsZUNvbmZpZ1NuYXBzaG90EksKDmluc3BlY3RfY29uZmlnGAIgASgLMiQuZ2'
    '9vZ2xlLnByaXZhY3kuZGxwLnYyLkluc3BlY3RDb25maWdSDWluc3BlY3RDb25maWcSWQoQZGF0'
    'YV9wcm9maWxlX2pvYhgDIAEoCzIrLmdvb2dsZS5wcml2YWN5LmRscC52Mi5EYXRhUHJvZmlsZU'
    'pvYkNvbmZpZ0ICGAFSDmRhdGFQcm9maWxlSm9iElEKEGRpc2NvdmVyeV9jb25maWcYBCABKAsy'
    'Ji5nb29nbGUucHJpdmFjeS5kbHAudjIuRGlzY292ZXJ5Q29uZmlnUg9kaXNjb3ZlcnlDb25maW'
    'cSMgoVaW5zcGVjdF90ZW1wbGF0ZV9uYW1lGAUgASgJUhNpbnNwZWN0VGVtcGxhdGVOYW1lEl8K'
    'Hmluc3BlY3RfdGVtcGxhdGVfbW9kaWZpZWRfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi'
    '5UaW1lc3RhbXBSG2luc3BlY3RUZW1wbGF0ZU1vZGlmaWVkVGltZQ==');

@$core.Deprecated('Use tableDataProfileDescriptor instead')
const TableDataProfile$json = {
  '1': 'TableDataProfile',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'data_source_type',
      '3': 36,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DataSourceType',
      '10': 'dataSourceType'
    },
    {
      '1': 'project_data_profile',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'projectDataProfile'
    },
    {
      '1': 'dataset_project_id',
      '3': 24,
      '4': 1,
      '5': 9,
      '10': 'datasetProjectId'
    },
    {'1': 'dataset_location', '3': 29, '4': 1, '5': 9, '10': 'datasetLocation'},
    {'1': 'dataset_id', '3': 25, '4': 1, '5': 9, '10': 'datasetId'},
    {'1': 'table_id', '3': 26, '4': 1, '5': 9, '10': 'tableId'},
    {'1': 'full_resource', '3': 3, '4': 1, '5': 9, '10': 'fullResource'},
    {
      '1': 'profile_status',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ProfileStatus',
      '10': 'profileStatus'
    },
    {
      '1': 'state',
      '3': 22,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.TableDataProfile.State',
      '10': 'state'
    },
    {
      '1': 'sensitivity_score',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.SensitivityScore',
      '10': 'sensitivityScore'
    },
    {
      '1': 'data_risk_level',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DataRiskLevel',
      '10': 'dataRiskLevel'
    },
    {
      '1': 'predicted_info_types',
      '3': 27,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoTypeSummary',
      '10': 'predictedInfoTypes'
    },
    {
      '1': 'other_info_types',
      '3': 28,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.OtherInfoTypeSummary',
      '10': 'otherInfoTypes'
    },
    {
      '1': 'config_snapshot',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DataProfileConfigSnapshot',
      '10': 'configSnapshot'
    },
    {
      '1': 'last_modified_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastModifiedTime'
    },
    {
      '1': 'expiration_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expirationTime'
    },
    {
      '1': 'scanned_column_count',
      '3': 10,
      '4': 1,
      '5': 3,
      '10': 'scannedColumnCount'
    },
    {
      '1': 'failed_column_count',
      '3': 11,
      '4': 1,
      '5': 3,
      '10': 'failedColumnCount'
    },
    {'1': 'table_size_bytes', '3': 12, '4': 1, '5': 3, '10': 'tableSizeBytes'},
    {'1': 'row_count', '3': 13, '4': 1, '5': 3, '10': 'rowCount'},
    {
      '1': 'encryption_status',
      '3': 14,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.EncryptionStatus',
      '10': 'encryptionStatus'
    },
    {
      '1': 'resource_visibility',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.ResourceVisibility',
      '10': 'resourceVisibility'
    },
    {
      '1': 'profile_last_generated',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'profileLastGenerated'
    },
    {
      '1': 'resource_labels',
      '3': 17,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.TableDataProfile.ResourceLabelsEntry',
      '10': 'resourceLabels'
    },
    {
      '1': 'create_time',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'related_resources',
      '3': 41,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RelatedResource',
      '10': 'relatedResources'
    },
  ],
  '3': [TableDataProfile_ResourceLabelsEntry$json],
  '4': [TableDataProfile_State$json],
  '7': {},
};

@$core.Deprecated('Use tableDataProfileDescriptor instead')
const TableDataProfile_ResourceLabelsEntry$json = {
  '1': 'ResourceLabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use tableDataProfileDescriptor instead')
const TableDataProfile_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'RUNNING', '2': 1},
    {'1': 'DONE', '2': 2},
  ],
};

/// Descriptor for `TableDataProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableDataProfileDescriptor = $convert.base64Decode(
    'ChBUYWJsZURhdGFQcm9maWxlEhIKBG5hbWUYASABKAlSBG5hbWUSTwoQZGF0YV9zb3VyY2VfdH'
    'lwZRgkIAEoCzIlLmdvb2dsZS5wcml2YWN5LmRscC52Mi5EYXRhU291cmNlVHlwZVIOZGF0YVNv'
    'dXJjZVR5cGUSMAoUcHJvamVjdF9kYXRhX3Byb2ZpbGUYAiABKAlSEnByb2plY3REYXRhUHJvZm'
    'lsZRIsChJkYXRhc2V0X3Byb2plY3RfaWQYGCABKAlSEGRhdGFzZXRQcm9qZWN0SWQSKQoQZGF0'
    'YXNldF9sb2NhdGlvbhgdIAEoCVIPZGF0YXNldExvY2F0aW9uEh0KCmRhdGFzZXRfaWQYGSABKA'
    'lSCWRhdGFzZXRJZBIZCgh0YWJsZV9pZBgaIAEoCVIHdGFibGVJZBIjCg1mdWxsX3Jlc291cmNl'
    'GAMgASgJUgxmdWxsUmVzb3VyY2USSwoOcHJvZmlsZV9zdGF0dXMYFSABKAsyJC5nb29nbGUucH'
    'JpdmFjeS5kbHAudjIuUHJvZmlsZVN0YXR1c1INcHJvZmlsZVN0YXR1cxJDCgVzdGF0ZRgWIAEo'
    'DjItLmdvb2dsZS5wcml2YWN5LmRscC52Mi5UYWJsZURhdGFQcm9maWxlLlN0YXRlUgVzdGF0ZR'
    'JUChFzZW5zaXRpdml0eV9zY29yZRgFIAEoCzInLmdvb2dsZS5wcml2YWN5LmRscC52Mi5TZW5z'
    'aXRpdml0eVNjb3JlUhBzZW5zaXRpdml0eVNjb3JlEkwKD2RhdGFfcmlza19sZXZlbBgGIAEoCz'
    'IkLmdvb2dsZS5wcml2YWN5LmRscC52Mi5EYXRhUmlza0xldmVsUg1kYXRhUmlza0xldmVsElgK'
    'FHByZWRpY3RlZF9pbmZvX3R5cGVzGBsgAygLMiYuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkluZm'
    '9UeXBlU3VtbWFyeVIScHJlZGljdGVkSW5mb1R5cGVzElUKEG90aGVyX2luZm9fdHlwZXMYHCAD'
    'KAsyKy5nb29nbGUucHJpdmFjeS5kbHAudjIuT3RoZXJJbmZvVHlwZVN1bW1hcnlSDm90aGVySW'
    '5mb1R5cGVzElkKD2NvbmZpZ19zbmFwc2hvdBgHIAEoCzIwLmdvb2dsZS5wcml2YWN5LmRscC52'
    'Mi5EYXRhUHJvZmlsZUNvbmZpZ1NuYXBzaG90Ug5jb25maWdTbmFwc2hvdBJIChJsYXN0X21vZG'
    'lmaWVkX3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhBsYXN0TW9kaWZp'
    'ZWRUaW1lEkMKD2V4cGlyYXRpb25fdGltZRgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBSDmV4cGlyYXRpb25UaW1lEjAKFHNjYW5uZWRfY29sdW1uX2NvdW50GAogASgDUhJzY2Fu'
    'bmVkQ29sdW1uQ291bnQSLgoTZmFpbGVkX2NvbHVtbl9jb3VudBgLIAEoA1IRZmFpbGVkQ29sdW'
    '1uQ291bnQSKAoQdGFibGVfc2l6ZV9ieXRlcxgMIAEoA1IOdGFibGVTaXplQnl0ZXMSGwoJcm93'
    'X2NvdW50GA0gASgDUghyb3dDb3VudBJUChFlbmNyeXB0aW9uX3N0YXR1cxgOIAEoDjInLmdvb2'
    'dsZS5wcml2YWN5LmRscC52Mi5FbmNyeXB0aW9uU3RhdHVzUhBlbmNyeXB0aW9uU3RhdHVzEloK'
    'E3Jlc291cmNlX3Zpc2liaWxpdHkYDyABKA4yKS5nb29nbGUucHJpdmFjeS5kbHAudjIuUmVzb3'
    'VyY2VWaXNpYmlsaXR5UhJyZXNvdXJjZVZpc2liaWxpdHkSUAoWcHJvZmlsZV9sYXN0X2dlbmVy'
    'YXRlZBgQIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSFHByb2ZpbGVMYXN0R2VuZX'
    'JhdGVkEmQKD3Jlc291cmNlX2xhYmVscxgRIAMoCzI7Lmdvb2dsZS5wcml2YWN5LmRscC52Mi5U'
    'YWJsZURhdGFQcm9maWxlLlJlc291cmNlTGFiZWxzRW50cnlSDnJlc291cmNlTGFiZWxzEjsKC2'
    'NyZWF0ZV90aW1lGBcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGlt'
    'ZRJTChFyZWxhdGVkX3Jlc291cmNlcxgpIAMoCzImLmdvb2dsZS5wcml2YWN5LmRscC52Mi5SZW'
    'xhdGVkUmVzb3VyY2VSEHJlbGF0ZWRSZXNvdXJjZXMaQQoTUmVzb3VyY2VMYWJlbHNFbnRyeRIQ'
    'CgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIjUKBVN0YXRlEhUKEV'
    'NUQVRFX1VOU1BFQ0lGSUVEEAASCwoHUlVOTklORxABEggKBERPTkUQAjrTAepBzwEKI2RscC5n'
    'b29nbGVhcGlzLmNvbS9UYWJsZURhdGFQcm9maWxlElhvcmdhbml6YXRpb25zL3tvcmdhbml6YX'
    'Rpb259L2xvY2F0aW9ucy97bG9jYXRpb259L3RhYmxlRGF0YVByb2ZpbGVzL3t0YWJsZV9kYXRh'
    'X3Byb2ZpbGV9Ek5wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vdGFibG'
    'VEYXRhUHJvZmlsZXMve3RhYmxlX2RhdGFfcHJvZmlsZX0=');

@$core.Deprecated('Use profileStatusDescriptor instead')
const ProfileStatus$json = {
  '1': 'ProfileStatus',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
    {
      '1': 'timestamp',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'timestamp'
    },
  ],
};

/// Descriptor for `ProfileStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List profileStatusDescriptor = $convert.base64Decode(
    'Cg1Qcm9maWxlU3RhdHVzEioKBnN0YXR1cxgBIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgZzdG'
    'F0dXMSOAoJdGltZXN0YW1wGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdGlt'
    'ZXN0YW1w');

@$core.Deprecated('Use infoTypeSummaryDescriptor instead')
const InfoTypeSummary$json = {
  '1': 'InfoTypeSummary',
  '2': [
    {
      '1': 'info_type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '10': 'infoType'
    },
    {
      '1': 'estimated_prevalence',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': {'3': true},
      '10': 'estimatedPrevalence',
    },
  ],
};

/// Descriptor for `InfoTypeSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List infoTypeSummaryDescriptor = $convert.base64Decode(
    'Cg9JbmZvVHlwZVN1bW1hcnkSPAoJaW5mb190eXBlGAEgASgLMh8uZ29vZ2xlLnByaXZhY3kuZG'
    'xwLnYyLkluZm9UeXBlUghpbmZvVHlwZRI1ChRlc3RpbWF0ZWRfcHJldmFsZW5jZRgCIAEoBUIC'
    'GAFSE2VzdGltYXRlZFByZXZhbGVuY2U=');

@$core.Deprecated('Use otherInfoTypeSummaryDescriptor instead')
const OtherInfoTypeSummary$json = {
  '1': 'OtherInfoTypeSummary',
  '2': [
    {
      '1': 'info_type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '10': 'infoType'
    },
    {
      '1': 'estimated_prevalence',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'estimatedPrevalence'
    },
    {
      '1': 'excluded_from_analysis',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'excludedFromAnalysis'
    },
  ],
};

/// Descriptor for `OtherInfoTypeSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List otherInfoTypeSummaryDescriptor = $convert.base64Decode(
    'ChRPdGhlckluZm9UeXBlU3VtbWFyeRI8CglpbmZvX3R5cGUYASABKAsyHy5nb29nbGUucHJpdm'
    'FjeS5kbHAudjIuSW5mb1R5cGVSCGluZm9UeXBlEjEKFGVzdGltYXRlZF9wcmV2YWxlbmNlGAIg'
    'ASgFUhNlc3RpbWF0ZWRQcmV2YWxlbmNlEjQKFmV4Y2x1ZGVkX2Zyb21fYW5hbHlzaXMYAyABKA'
    'hSFGV4Y2x1ZGVkRnJvbUFuYWx5c2lz');

@$core.Deprecated('Use columnDataProfileDescriptor instead')
const ColumnDataProfile$json = {
  '1': 'ColumnDataProfile',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'profile_status',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ProfileStatus',
      '10': 'profileStatus'
    },
    {
      '1': 'state',
      '3': 18,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.ColumnDataProfile.State',
      '10': 'state'
    },
    {
      '1': 'profile_last_generated',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'profileLastGenerated'
    },
    {
      '1': 'table_data_profile',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'tableDataProfile'
    },
    {
      '1': 'table_full_resource',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'tableFullResource'
    },
    {
      '1': 'dataset_project_id',
      '3': 19,
      '4': 1,
      '5': 9,
      '10': 'datasetProjectId'
    },
    {'1': 'dataset_location', '3': 20, '4': 1, '5': 9, '10': 'datasetLocation'},
    {'1': 'dataset_id', '3': 21, '4': 1, '5': 9, '10': 'datasetId'},
    {'1': 'table_id', '3': 22, '4': 1, '5': 9, '10': 'tableId'},
    {'1': 'column', '3': 6, '4': 1, '5': 9, '10': 'column'},
    {
      '1': 'sensitivity_score',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.SensitivityScore',
      '10': 'sensitivityScore'
    },
    {
      '1': 'data_risk_level',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DataRiskLevel',
      '10': 'dataRiskLevel'
    },
    {
      '1': 'column_info_type',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoTypeSummary',
      '10': 'columnInfoType'
    },
    {
      '1': 'other_matches',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.OtherInfoTypeSummary',
      '10': 'otherMatches'
    },
    {
      '1': 'estimated_null_percentage',
      '3': 23,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.NullPercentageLevel',
      '10': 'estimatedNullPercentage'
    },
    {
      '1': 'estimated_uniqueness_score',
      '3': 24,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.UniquenessScoreLevel',
      '10': 'estimatedUniquenessScore'
    },
    {'1': 'free_text_score', '3': 13, '4': 1, '5': 1, '10': 'freeTextScore'},
    {
      '1': 'column_type',
      '3': 14,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.ColumnDataProfile.ColumnDataType',
      '10': 'columnType'
    },
    {
      '1': 'policy_state',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.ColumnDataProfile.ColumnPolicyState',
      '10': 'policyState'
    },
  ],
  '4': [
    ColumnDataProfile_State$json,
    ColumnDataProfile_ColumnDataType$json,
    ColumnDataProfile_ColumnPolicyState$json
  ],
  '7': {},
};

@$core.Deprecated('Use columnDataProfileDescriptor instead')
const ColumnDataProfile_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'RUNNING', '2': 1},
    {'1': 'DONE', '2': 2},
  ],
};

@$core.Deprecated('Use columnDataProfileDescriptor instead')
const ColumnDataProfile_ColumnDataType$json = {
  '1': 'ColumnDataType',
  '2': [
    {'1': 'COLUMN_DATA_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TYPE_INT64', '2': 1},
    {'1': 'TYPE_BOOL', '2': 2},
    {'1': 'TYPE_FLOAT64', '2': 3},
    {'1': 'TYPE_STRING', '2': 4},
    {'1': 'TYPE_BYTES', '2': 5},
    {'1': 'TYPE_TIMESTAMP', '2': 6},
    {'1': 'TYPE_DATE', '2': 7},
    {'1': 'TYPE_TIME', '2': 8},
    {'1': 'TYPE_DATETIME', '2': 9},
    {'1': 'TYPE_GEOGRAPHY', '2': 10},
    {'1': 'TYPE_NUMERIC', '2': 11},
    {'1': 'TYPE_RECORD', '2': 12},
    {'1': 'TYPE_BIGNUMERIC', '2': 13},
    {'1': 'TYPE_JSON', '2': 14},
    {'1': 'TYPE_INTERVAL', '2': 15},
    {'1': 'TYPE_RANGE_DATE', '2': 16},
    {'1': 'TYPE_RANGE_DATETIME', '2': 17},
    {'1': 'TYPE_RANGE_TIMESTAMP', '2': 18},
  ],
};

@$core.Deprecated('Use columnDataProfileDescriptor instead')
const ColumnDataProfile_ColumnPolicyState$json = {
  '1': 'ColumnPolicyState',
  '2': [
    {'1': 'COLUMN_POLICY_STATE_UNSPECIFIED', '2': 0},
    {'1': 'COLUMN_POLICY_TAGGED', '2': 1},
  ],
};

/// Descriptor for `ColumnDataProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List columnDataProfileDescriptor = $convert.base64Decode(
    'ChFDb2x1bW5EYXRhUHJvZmlsZRISCgRuYW1lGAEgASgJUgRuYW1lEksKDnByb2ZpbGVfc3RhdH'
    'VzGBEgASgLMiQuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlByb2ZpbGVTdGF0dXNSDXByb2ZpbGVT'
    'dGF0dXMSRAoFc3RhdGUYEiABKA4yLi5nb29nbGUucHJpdmFjeS5kbHAudjIuQ29sdW1uRGF0YV'
    'Byb2ZpbGUuU3RhdGVSBXN0YXRlElAKFnByb2ZpbGVfbGFzdF9nZW5lcmF0ZWQYAyABKAsyGi5n'
    'b29nbGUucHJvdG9idWYuVGltZXN0YW1wUhRwcm9maWxlTGFzdEdlbmVyYXRlZBIsChJ0YWJsZV'
    '9kYXRhX3Byb2ZpbGUYBCABKAlSEHRhYmxlRGF0YVByb2ZpbGUSLgoTdGFibGVfZnVsbF9yZXNv'
    'dXJjZRgFIAEoCVIRdGFibGVGdWxsUmVzb3VyY2USLAoSZGF0YXNldF9wcm9qZWN0X2lkGBMgAS'
    'gJUhBkYXRhc2V0UHJvamVjdElkEikKEGRhdGFzZXRfbG9jYXRpb24YFCABKAlSD2RhdGFzZXRM'
    'b2NhdGlvbhIdCgpkYXRhc2V0X2lkGBUgASgJUglkYXRhc2V0SWQSGQoIdGFibGVfaWQYFiABKA'
    'lSB3RhYmxlSWQSFgoGY29sdW1uGAYgASgJUgZjb2x1bW4SVAoRc2Vuc2l0aXZpdHlfc2NvcmUY'
    'ByABKAsyJy5nb29nbGUucHJpdmFjeS5kbHAudjIuU2Vuc2l0aXZpdHlTY29yZVIQc2Vuc2l0aX'
    'ZpdHlTY29yZRJMCg9kYXRhX3Jpc2tfbGV2ZWwYCCABKAsyJC5nb29nbGUucHJpdmFjeS5kbHAu'
    'djIuRGF0YVJpc2tMZXZlbFINZGF0YVJpc2tMZXZlbBJQChBjb2x1bW5faW5mb190eXBlGAkgAS'
    'gLMiYuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkluZm9UeXBlU3VtbWFyeVIOY29sdW1uSW5mb1R5'
    'cGUSUAoNb3RoZXJfbWF0Y2hlcxgKIAMoCzIrLmdvb2dsZS5wcml2YWN5LmRscC52Mi5PdGhlck'
    'luZm9UeXBlU3VtbWFyeVIMb3RoZXJNYXRjaGVzEmYKGWVzdGltYXRlZF9udWxsX3BlcmNlbnRh'
    'Z2UYFyABKA4yKi5nb29nbGUucHJpdmFjeS5kbHAudjIuTnVsbFBlcmNlbnRhZ2VMZXZlbFIXZX'
    'N0aW1hdGVkTnVsbFBlcmNlbnRhZ2USaQoaZXN0aW1hdGVkX3VuaXF1ZW5lc3Nfc2NvcmUYGCAB'
    'KA4yKy5nb29nbGUucHJpdmFjeS5kbHAudjIuVW5pcXVlbmVzc1Njb3JlTGV2ZWxSGGVzdGltYX'
    'RlZFVuaXF1ZW5lc3NTY29yZRImCg9mcmVlX3RleHRfc2NvcmUYDSABKAFSDWZyZWVUZXh0U2Nv'
    'cmUSWAoLY29sdW1uX3R5cGUYDiABKA4yNy5nb29nbGUucHJpdmFjeS5kbHAudjIuQ29sdW1uRG'
    'F0YVByb2ZpbGUuQ29sdW1uRGF0YVR5cGVSCmNvbHVtblR5cGUSXQoMcG9saWN5X3N0YXRlGA8g'
    'ASgOMjouZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkNvbHVtbkRhdGFQcm9maWxlLkNvbHVtblBvbG'
    'ljeVN0YXRlUgtwb2xpY3lTdGF0ZSI1CgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgsK'
    'B1JVTk5JTkcQARIICgRET05FEAIi/wIKDkNvbHVtbkRhdGFUeXBlEiAKHENPTFVNTl9EQVRBX1'
    'RZUEVfVU5TUEVDSUZJRUQQABIOCgpUWVBFX0lOVDY0EAESDQoJVFlQRV9CT09MEAISEAoMVFlQ'
    'RV9GTE9BVDY0EAMSDwoLVFlQRV9TVFJJTkcQBBIOCgpUWVBFX0JZVEVTEAUSEgoOVFlQRV9USU'
    '1FU1RBTVAQBhINCglUWVBFX0RBVEUQBxINCglUWVBFX1RJTUUQCBIRCg1UWVBFX0RBVEVUSU1F'
    'EAkSEgoOVFlQRV9HRU9HUkFQSFkQChIQCgxUWVBFX05VTUVSSUMQCxIPCgtUWVBFX1JFQ09SRB'
    'AMEhMKD1RZUEVfQklHTlVNRVJJQxANEg0KCVRZUEVfSlNPThAOEhEKDVRZUEVfSU5URVJWQUwQ'
    'DxITCg9UWVBFX1JBTkdFX0RBVEUQEBIXChNUWVBFX1JBTkdFX0RBVEVUSU1FEBESGAoUVFlQRV'
    '9SQU5HRV9USU1FU1RBTVAQEiJSChFDb2x1bW5Qb2xpY3lTdGF0ZRIjCh9DT0xVTU5fUE9MSUNZ'
    'X1NUQVRFX1VOU1BFQ0lGSUVEEAASGAoUQ09MVU1OX1BPTElDWV9UQUdHRUQQATrYAepB1AEKJG'
    'RscC5nb29nbGVhcGlzLmNvbS9Db2x1bW5EYXRhUHJvZmlsZRJab3JnYW5pemF0aW9ucy97b3Jn'
    'YW5pemF0aW9ufS9sb2NhdGlvbnMve2xvY2F0aW9ufS9jb2x1bW5EYXRhUHJvZmlsZXMve2NvbH'
    'Vtbl9kYXRhX3Byb2ZpbGV9ElBwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlv'
    'bn0vY29sdW1uRGF0YVByb2ZpbGVzL3tjb2x1bW5fZGF0YV9wcm9maWxlfQ==');

@$core.Deprecated('Use fileStoreDataProfileDescriptor instead')
const FileStoreDataProfile$json = {
  '1': 'FileStoreDataProfile',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'data_source_type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DataSourceType',
      '10': 'dataSourceType'
    },
    {
      '1': 'project_data_profile',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'projectDataProfile'
    },
    {'1': 'project_id', '3': 4, '4': 1, '5': 9, '10': 'projectId'},
    {
      '1': 'file_store_location',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'fileStoreLocation'
    },
    {
      '1': 'data_storage_locations',
      '3': 19,
      '4': 3,
      '5': 9,
      '10': 'dataStorageLocations'
    },
    {'1': 'location_type', '3': 20, '4': 1, '5': 9, '10': 'locationType'},
    {'1': 'file_store_path', '3': 6, '4': 1, '5': 9, '10': 'fileStorePath'},
    {'1': 'full_resource', '3': 24, '4': 1, '5': 9, '10': 'fullResource'},
    {
      '1': 'config_snapshot',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DataProfileConfigSnapshot',
      '10': 'configSnapshot'
    },
    {
      '1': 'profile_status',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ProfileStatus',
      '10': 'profileStatus'
    },
    {
      '1': 'state',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.FileStoreDataProfile.State',
      '10': 'state'
    },
    {
      '1': 'profile_last_generated',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'profileLastGenerated'
    },
    {
      '1': 'resource_visibility',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.ResourceVisibility',
      '10': 'resourceVisibility'
    },
    {
      '1': 'sensitivity_score',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.SensitivityScore',
      '10': 'sensitivityScore'
    },
    {
      '1': 'data_risk_level',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DataRiskLevel',
      '10': 'dataRiskLevel'
    },
    {
      '1': 'create_time',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'last_modified_time',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastModifiedTime'
    },
    {
      '1': 'file_cluster_summaries',
      '3': 16,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FileClusterSummary',
      '10': 'fileClusterSummaries'
    },
    {
      '1': 'resource_attributes',
      '3': 17,
      '4': 3,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.FileStoreDataProfile.ResourceAttributesEntry',
      '10': 'resourceAttributes'
    },
    {
      '1': 'resource_labels',
      '3': 18,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FileStoreDataProfile.ResourceLabelsEntry',
      '10': 'resourceLabels'
    },
    {
      '1': 'file_store_info_type_summaries',
      '3': 21,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FileStoreInfoTypeSummary',
      '10': 'fileStoreInfoTypeSummaries'
    },
    {
      '1': 'file_store_is_empty',
      '3': 23,
      '4': 1,
      '5': 8,
      '10': 'fileStoreIsEmpty'
    },
    {
      '1': 'related_resources',
      '3': 26,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RelatedResource',
      '10': 'relatedResources'
    },
  ],
  '3': [
    FileStoreDataProfile_ResourceAttributesEntry$json,
    FileStoreDataProfile_ResourceLabelsEntry$json
  ],
  '4': [FileStoreDataProfile_State$json],
  '7': {},
};

@$core.Deprecated('Use fileStoreDataProfileDescriptor instead')
const FileStoreDataProfile_ResourceAttributesEntry$json = {
  '1': 'ResourceAttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use fileStoreDataProfileDescriptor instead')
const FileStoreDataProfile_ResourceLabelsEntry$json = {
  '1': 'ResourceLabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use fileStoreDataProfileDescriptor instead')
const FileStoreDataProfile_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'RUNNING', '2': 1},
    {'1': 'DONE', '2': 2},
  ],
};

/// Descriptor for `FileStoreDataProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileStoreDataProfileDescriptor = $convert.base64Decode(
    'ChRGaWxlU3RvcmVEYXRhUHJvZmlsZRISCgRuYW1lGAEgASgJUgRuYW1lEk8KEGRhdGFfc291cm'
    'NlX3R5cGUYAiABKAsyJS5nb29nbGUucHJpdmFjeS5kbHAudjIuRGF0YVNvdXJjZVR5cGVSDmRh'
    'dGFTb3VyY2VUeXBlEjAKFHByb2plY3RfZGF0YV9wcm9maWxlGAMgASgJUhJwcm9qZWN0RGF0YV'
    'Byb2ZpbGUSHQoKcHJvamVjdF9pZBgEIAEoCVIJcHJvamVjdElkEi4KE2ZpbGVfc3RvcmVfbG9j'
    'YXRpb24YBSABKAlSEWZpbGVTdG9yZUxvY2F0aW9uEjQKFmRhdGFfc3RvcmFnZV9sb2NhdGlvbn'
    'MYEyADKAlSFGRhdGFTdG9yYWdlTG9jYXRpb25zEiMKDWxvY2F0aW9uX3R5cGUYFCABKAlSDGxv'
    'Y2F0aW9uVHlwZRImCg9maWxlX3N0b3JlX3BhdGgYBiABKAlSDWZpbGVTdG9yZVBhdGgSIwoNZn'
    'VsbF9yZXNvdXJjZRgYIAEoCVIMZnVsbFJlc291cmNlElkKD2NvbmZpZ19zbmFwc2hvdBgHIAEo'
    'CzIwLmdvb2dsZS5wcml2YWN5LmRscC52Mi5EYXRhUHJvZmlsZUNvbmZpZ1NuYXBzaG90Ug5jb2'
    '5maWdTbmFwc2hvdBJLCg5wcm9maWxlX3N0YXR1cxgIIAEoCzIkLmdvb2dsZS5wcml2YWN5LmRs'
    'cC52Mi5Qcm9maWxlU3RhdHVzUg1wcm9maWxlU3RhdHVzEkcKBXN0YXRlGAkgASgOMjEuZ29vZ2'
    'xlLnByaXZhY3kuZGxwLnYyLkZpbGVTdG9yZURhdGFQcm9maWxlLlN0YXRlUgVzdGF0ZRJQChZw'
    'cm9maWxlX2xhc3RfZ2VuZXJhdGVkGAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcF'
    'IUcHJvZmlsZUxhc3RHZW5lcmF0ZWQSWgoTcmVzb3VyY2VfdmlzaWJpbGl0eRgLIAEoDjIpLmdv'
    'b2dsZS5wcml2YWN5LmRscC52Mi5SZXNvdXJjZVZpc2liaWxpdHlSEnJlc291cmNlVmlzaWJpbG'
    'l0eRJUChFzZW5zaXRpdml0eV9zY29yZRgMIAEoCzInLmdvb2dsZS5wcml2YWN5LmRscC52Mi5T'
    'ZW5zaXRpdml0eVNjb3JlUhBzZW5zaXRpdml0eVNjb3JlEkwKD2RhdGFfcmlza19sZXZlbBgNIA'
    'EoCzIkLmdvb2dsZS5wcml2YWN5LmRscC52Mi5EYXRhUmlza0xldmVsUg1kYXRhUmlza0xldmVs'
    'EjsKC2NyZWF0ZV90aW1lGA4gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYX'
    'RlVGltZRJIChJsYXN0X21vZGlmaWVkX3RpbWUYDyABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wUhBsYXN0TW9kaWZpZWRUaW1lEl8KFmZpbGVfY2x1c3Rlcl9zdW1tYXJpZXMYECADKA'
    'syKS5nb29nbGUucHJpdmFjeS5kbHAudjIuRmlsZUNsdXN0ZXJTdW1tYXJ5UhRmaWxlQ2x1c3Rl'
    'clN1bW1hcmllcxJ0ChNyZXNvdXJjZV9hdHRyaWJ1dGVzGBEgAygLMkMuZ29vZ2xlLnByaXZhY3'
    'kuZGxwLnYyLkZpbGVTdG9yZURhdGFQcm9maWxlLlJlc291cmNlQXR0cmlidXRlc0VudHJ5UhJy'
    'ZXNvdXJjZUF0dHJpYnV0ZXMSaAoPcmVzb3VyY2VfbGFiZWxzGBIgAygLMj8uZ29vZ2xlLnByaX'
    'ZhY3kuZGxwLnYyLkZpbGVTdG9yZURhdGFQcm9maWxlLlJlc291cmNlTGFiZWxzRW50cnlSDnJl'
    'c291cmNlTGFiZWxzEnMKHmZpbGVfc3RvcmVfaW5mb190eXBlX3N1bW1hcmllcxgVIAMoCzIvLm'
    'dvb2dsZS5wcml2YWN5LmRscC52Mi5GaWxlU3RvcmVJbmZvVHlwZVN1bW1hcnlSGmZpbGVTdG9y'
    'ZUluZm9UeXBlU3VtbWFyaWVzEi0KE2ZpbGVfc3RvcmVfaXNfZW1wdHkYFyABKAhSEGZpbGVTdG'
    '9yZUlzRW1wdHkSUwoRcmVsYXRlZF9yZXNvdXJjZXMYGiADKAsyJi5nb29nbGUucHJpdmFjeS5k'
    'bHAudjIuUmVsYXRlZFJlc291cmNlUhByZWxhdGVkUmVzb3VyY2VzGmMKF1Jlc291cmNlQXR0cm'
    'lidXRlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EjIKBXZhbHVlGAIgASgLMhwuZ29vZ2xlLnBy'
    'aXZhY3kuZGxwLnYyLlZhbHVlUgV2YWx1ZToCOAEaQQoTUmVzb3VyY2VMYWJlbHNFbnRyeRIQCg'
    'NrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIjUKBVN0YXRlEhUKEVNU'
    'QVRFX1VOU1BFQ0lGSUVEEAASCwoHUlVOTklORxABEggKBERPTkUQAjrpAepB5QEKJ2RscC5nb2'
    '9nbGVhcGlzLmNvbS9GaWxlU3RvcmVEYXRhUHJvZmlsZRJhb3JnYW5pemF0aW9ucy97b3JnYW5p'
    'emF0aW9ufS9sb2NhdGlvbnMve2xvY2F0aW9ufS9maWxlU3RvcmVEYXRhUHJvZmlsZXMve2ZpbG'
    'Vfc3RvcmVfZGF0YV9wcm9maWxlfRJXcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9j'
    'YXRpb259L2ZpbGVTdG9yZURhdGFQcm9maWxlcy97ZmlsZV9zdG9yZV9kYXRhX3Byb2ZpbGV9');

@$core.Deprecated('Use relatedResourceDescriptor instead')
const RelatedResource$json = {
  '1': 'RelatedResource',
  '2': [
    {'1': 'full_resource', '3': 1, '4': 1, '5': 9, '10': 'fullResource'},
  ],
};

/// Descriptor for `RelatedResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relatedResourceDescriptor = $convert.base64Decode(
    'Cg9SZWxhdGVkUmVzb3VyY2USIwoNZnVsbF9yZXNvdXJjZRgBIAEoCVIMZnVsbFJlc291cmNl');

@$core.Deprecated('Use fileStoreInfoTypeSummaryDescriptor instead')
const FileStoreInfoTypeSummary$json = {
  '1': 'FileStoreInfoTypeSummary',
  '2': [
    {
      '1': 'info_type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '10': 'infoType'
    },
  ],
};

/// Descriptor for `FileStoreInfoTypeSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileStoreInfoTypeSummaryDescriptor =
    $convert.base64Decode(
        'ChhGaWxlU3RvcmVJbmZvVHlwZVN1bW1hcnkSPAoJaW5mb190eXBlGAEgASgLMh8uZ29vZ2xlLn'
        'ByaXZhY3kuZGxwLnYyLkluZm9UeXBlUghpbmZvVHlwZQ==');

@$core.Deprecated('Use fileExtensionInfoDescriptor instead')
const FileExtensionInfo$json = {
  '1': 'FileExtensionInfo',
  '2': [
    {'1': 'file_extension', '3': 1, '4': 1, '5': 9, '10': 'fileExtension'},
  ],
};

/// Descriptor for `FileExtensionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileExtensionInfoDescriptor = $convert.base64Decode(
    'ChFGaWxlRXh0ZW5zaW9uSW5mbxIlCg5maWxlX2V4dGVuc2lvbhgBIAEoCVINZmlsZUV4dGVuc2'
    'lvbg==');

@$core.Deprecated('Use fileClusterSummaryDescriptor instead')
const FileClusterSummary$json = {
  '1': 'FileClusterSummary',
  '2': [
    {
      '1': 'file_cluster_type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FileClusterType',
      '10': 'fileClusterType'
    },
    {
      '1': 'file_store_info_type_summaries',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FileStoreInfoTypeSummary',
      '10': 'fileStoreInfoTypeSummaries'
    },
    {
      '1': 'sensitivity_score',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.SensitivityScore',
      '10': 'sensitivityScore'
    },
    {
      '1': 'data_risk_level',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DataRiskLevel',
      '10': 'dataRiskLevel'
    },
    {
      '1': 'errors',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Error',
      '10': 'errors'
    },
    {
      '1': 'file_extensions_scanned',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FileExtensionInfo',
      '10': 'fileExtensionsScanned'
    },
    {
      '1': 'file_extensions_seen',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FileExtensionInfo',
      '10': 'fileExtensionsSeen'
    },
    {'1': 'no_files_exist', '3': 9, '4': 1, '5': 8, '10': 'noFilesExist'},
  ],
};

/// Descriptor for `FileClusterSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileClusterSummaryDescriptor = $convert.base64Decode(
    'ChJGaWxlQ2x1c3RlclN1bW1hcnkSUgoRZmlsZV9jbHVzdGVyX3R5cGUYASABKAsyJi5nb29nbG'
    'UucHJpdmFjeS5kbHAudjIuRmlsZUNsdXN0ZXJUeXBlUg9maWxlQ2x1c3RlclR5cGUScwoeZmls'
    'ZV9zdG9yZV9pbmZvX3R5cGVfc3VtbWFyaWVzGAIgAygLMi8uZ29vZ2xlLnByaXZhY3kuZGxwLn'
    'YyLkZpbGVTdG9yZUluZm9UeXBlU3VtbWFyeVIaZmlsZVN0b3JlSW5mb1R5cGVTdW1tYXJpZXMS'
    'VAoRc2Vuc2l0aXZpdHlfc2NvcmUYAyABKAsyJy5nb29nbGUucHJpdmFjeS5kbHAudjIuU2Vuc2'
    'l0aXZpdHlTY29yZVIQc2Vuc2l0aXZpdHlTY29yZRJMCg9kYXRhX3Jpc2tfbGV2ZWwYBCABKAsy'
    'JC5nb29nbGUucHJpdmFjeS5kbHAudjIuRGF0YVJpc2tMZXZlbFINZGF0YVJpc2tMZXZlbBI0Cg'
    'ZlcnJvcnMYBiADKAsyHC5nb29nbGUucHJpdmFjeS5kbHAudjIuRXJyb3JSBmVycm9ycxJgChdm'
    'aWxlX2V4dGVuc2lvbnNfc2Nhbm5lZBgHIAMoCzIoLmdvb2dsZS5wcml2YWN5LmRscC52Mi5GaW'
    'xlRXh0ZW5zaW9uSW5mb1IVZmlsZUV4dGVuc2lvbnNTY2FubmVkEloKFGZpbGVfZXh0ZW5zaW9u'
    'c19zZWVuGAggAygLMiguZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkZpbGVFeHRlbnNpb25JbmZvUh'
    'JmaWxlRXh0ZW5zaW9uc1NlZW4SJAoObm9fZmlsZXNfZXhpc3QYCSABKAhSDG5vRmlsZXNFeGlz'
    'dA==');

@$core.Deprecated('Use getProjectDataProfileRequestDescriptor instead')
const GetProjectDataProfileRequest$json = {
  '1': 'GetProjectDataProfileRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetProjectDataProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProjectDataProfileRequestDescriptor =
    $convert.base64Decode(
        'ChxHZXRQcm9qZWN0RGF0YVByb2ZpbGVSZXF1ZXN0EkEKBG5hbWUYASABKAlCLeBBAvpBJwolZG'
        'xwLmdvb2dsZWFwaXMuY29tL1Byb2plY3REYXRhUHJvZmlsZVIEbmFtZQ==');

@$core.Deprecated('Use getFileStoreDataProfileRequestDescriptor instead')
const GetFileStoreDataProfileRequest$json = {
  '1': 'GetFileStoreDataProfileRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetFileStoreDataProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFileStoreDataProfileRequestDescriptor =
    $convert.base64Decode(
        'Ch5HZXRGaWxlU3RvcmVEYXRhUHJvZmlsZVJlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCi'
        'VkbHAuZ29vZ2xlYXBpcy5jb20vUHJvamVjdERhdGFQcm9maWxlUgRuYW1l');

@$core.Deprecated('Use listFileStoreDataProfilesRequestDescriptor instead')
const ListFileStoreDataProfilesRequest$json = {
  '1': 'ListFileStoreDataProfilesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'order_by', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListFileStoreDataProfilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFileStoreDataProfilesRequestDescriptor = $convert.base64Decode(
    'CiBMaXN0RmlsZVN0b3JlRGF0YVByb2ZpbGVzUmVxdWVzdBJHCgZwYXJlbnQYASABKAlCL+BBAv'
    'pBKRInZGxwLmdvb2dsZWFwaXMuY29tL0ZpbGVTdG9yZURhdGFQcm9maWxlUgZwYXJlbnQSIgoK'
    'cGFnZV90b2tlbhgCIAEoCUID4EEBUglwYWdlVG9rZW4SIAoJcGFnZV9zaXplGAMgASgFQgPgQQ'
    'FSCHBhZ2VTaXplEh4KCG9yZGVyX2J5GAQgASgJQgPgQQFSB29yZGVyQnkSGwoGZmlsdGVyGAUg'
    'ASgJQgPgQQFSBmZpbHRlcg==');

@$core.Deprecated('Use listFileStoreDataProfilesResponseDescriptor instead')
const ListFileStoreDataProfilesResponse$json = {
  '1': 'ListFileStoreDataProfilesResponse',
  '2': [
    {
      '1': 'file_store_data_profiles',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FileStoreDataProfile',
      '10': 'fileStoreDataProfiles'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListFileStoreDataProfilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFileStoreDataProfilesResponseDescriptor =
    $convert.base64Decode(
        'CiFMaXN0RmlsZVN0b3JlRGF0YVByb2ZpbGVzUmVzcG9uc2USZAoYZmlsZV9zdG9yZV9kYXRhX3'
        'Byb2ZpbGVzGAEgAygLMisuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkZpbGVTdG9yZURhdGFQcm9m'
        'aWxlUhVmaWxlU3RvcmVEYXRhUHJvZmlsZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZX'
        'h0UGFnZVRva2Vu');

@$core.Deprecated('Use deleteFileStoreDataProfileRequestDescriptor instead')
const DeleteFileStoreDataProfileRequest$json = {
  '1': 'DeleteFileStoreDataProfileRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteFileStoreDataProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFileStoreDataProfileRequestDescriptor =
    $convert.base64Decode(
        'CiFEZWxldGVGaWxlU3RvcmVEYXRhUHJvZmlsZVJlcXVlc3QSQwoEbmFtZRgBIAEoCUIv4EEC+k'
        'EpCidkbHAuZ29vZ2xlYXBpcy5jb20vRmlsZVN0b3JlRGF0YVByb2ZpbGVSBG5hbWU=');

@$core.Deprecated('Use getTableDataProfileRequestDescriptor instead')
const GetTableDataProfileRequest$json = {
  '1': 'GetTableDataProfileRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTableDataProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTableDataProfileRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXRUYWJsZURhdGFQcm9maWxlUmVxdWVzdBI/CgRuYW1lGAEgASgJQivgQQL6QSUKI2RscC'
        '5nb29nbGVhcGlzLmNvbS9UYWJsZURhdGFQcm9maWxlUgRuYW1l');

@$core.Deprecated('Use getColumnDataProfileRequestDescriptor instead')
const GetColumnDataProfileRequest$json = {
  '1': 'GetColumnDataProfileRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetColumnDataProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getColumnDataProfileRequestDescriptor =
    $convert.base64Decode(
        'ChtHZXRDb2x1bW5EYXRhUHJvZmlsZVJlcXVlc3QSQAoEbmFtZRgBIAEoCUIs4EEC+kEmCiRkbH'
        'AuZ29vZ2xlYXBpcy5jb20vQ29sdW1uRGF0YVByb2ZpbGVSBG5hbWU=');

@$core.Deprecated('Use dataProfilePubSubConditionDescriptor instead')
const DataProfilePubSubCondition$json = {
  '1': 'DataProfilePubSubCondition',
  '2': [
    {
      '1': 'expressions',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.DataProfilePubSubCondition.PubSubExpressions',
      '10': 'expressions'
    },
  ],
  '3': [
    DataProfilePubSubCondition_PubSubCondition$json,
    DataProfilePubSubCondition_PubSubExpressions$json
  ],
  '4': [DataProfilePubSubCondition_ProfileScoreBucket$json],
};

@$core.Deprecated('Use dataProfilePubSubConditionDescriptor instead')
const DataProfilePubSubCondition_PubSubCondition$json = {
  '1': 'PubSubCondition',
  '2': [
    {
      '1': 'minimum_risk_score',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.privacy.dlp.v2.DataProfilePubSubCondition.ProfileScoreBucket',
      '9': 0,
      '10': 'minimumRiskScore'
    },
    {
      '1': 'minimum_sensitivity_score',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.privacy.dlp.v2.DataProfilePubSubCondition.ProfileScoreBucket',
      '9': 0,
      '10': 'minimumSensitivityScore'
    },
  ],
  '8': [
    {'1': 'value'},
  ],
};

@$core.Deprecated('Use dataProfilePubSubConditionDescriptor instead')
const DataProfilePubSubCondition_PubSubExpressions$json = {
  '1': 'PubSubExpressions',
  '2': [
    {
      '1': 'logical_operator',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.privacy.dlp.v2.DataProfilePubSubCondition.PubSubExpressions.PubSubLogicalOperator',
      '10': 'logicalOperator'
    },
    {
      '1': 'conditions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DataProfilePubSubCondition.PubSubCondition',
      '10': 'conditions'
    },
  ],
  '4': [
    DataProfilePubSubCondition_PubSubExpressions_PubSubLogicalOperator$json
  ],
};

@$core.Deprecated('Use dataProfilePubSubConditionDescriptor instead')
const DataProfilePubSubCondition_PubSubExpressions_PubSubLogicalOperator$json =
    {
  '1': 'PubSubLogicalOperator',
  '2': [
    {'1': 'LOGICAL_OPERATOR_UNSPECIFIED', '2': 0},
    {'1': 'OR', '2': 1},
    {'1': 'AND', '2': 2},
  ],
};

@$core.Deprecated('Use dataProfilePubSubConditionDescriptor instead')
const DataProfilePubSubCondition_ProfileScoreBucket$json = {
  '1': 'ProfileScoreBucket',
  '2': [
    {'1': 'PROFILE_SCORE_BUCKET_UNSPECIFIED', '2': 0},
    {'1': 'HIGH', '2': 1},
    {'1': 'MEDIUM_OR_HIGH', '2': 2},
  ],
};

/// Descriptor for `DataProfilePubSubCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataProfilePubSubConditionDescriptor = $convert.base64Decode(
    'ChpEYXRhUHJvZmlsZVB1YlN1YkNvbmRpdGlvbhJlCgtleHByZXNzaW9ucxgBIAEoCzJDLmdvb2'
    'dsZS5wcml2YWN5LmRscC52Mi5EYXRhUHJvZmlsZVB1YlN1YkNvbmRpdGlvbi5QdWJTdWJFeHBy'
    'ZXNzaW9uc1ILZXhwcmVzc2lvbnMalQIKD1B1YlN1YkNvbmRpdGlvbhJ0ChJtaW5pbXVtX3Jpc2'
    'tfc2NvcmUYASABKA4yRC5nb29nbGUucHJpdmFjeS5kbHAudjIuRGF0YVByb2ZpbGVQdWJTdWJD'
    'b25kaXRpb24uUHJvZmlsZVNjb3JlQnVja2V0SABSEG1pbmltdW1SaXNrU2NvcmUSggEKGW1pbm'
    'ltdW1fc2Vuc2l0aXZpdHlfc2NvcmUYAiABKA4yRC5nb29nbGUucHJpdmFjeS5kbHAudjIuRGF0'
    'YVByb2ZpbGVQdWJTdWJDb25kaXRpb24uUHJvZmlsZVNjb3JlQnVja2V0SABSF21pbmltdW1TZW'
    '5zaXRpdml0eVNjb3JlQgcKBXZhbHVlGskCChFQdWJTdWJFeHByZXNzaW9ucxKEAQoQbG9naWNh'
    'bF9vcGVyYXRvchgBIAEoDjJZLmdvb2dsZS5wcml2YWN5LmRscC52Mi5EYXRhUHJvZmlsZVB1Yl'
    'N1YkNvbmRpdGlvbi5QdWJTdWJFeHByZXNzaW9ucy5QdWJTdWJMb2dpY2FsT3BlcmF0b3JSD2xv'
    'Z2ljYWxPcGVyYXRvchJhCgpjb25kaXRpb25zGAIgAygLMkEuZ29vZ2xlLnByaXZhY3kuZGxwLn'
    'YyLkRhdGFQcm9maWxlUHViU3ViQ29uZGl0aW9uLlB1YlN1YkNvbmRpdGlvblIKY29uZGl0aW9u'
    'cyJKChVQdWJTdWJMb2dpY2FsT3BlcmF0b3ISIAocTE9HSUNBTF9PUEVSQVRPUl9VTlNQRUNJRk'
    'lFRBAAEgYKAk9SEAESBwoDQU5EEAIiWAoSUHJvZmlsZVNjb3JlQnVja2V0EiQKIFBST0ZJTEVf'
    'U0NPUkVfQlVDS0VUX1VOU1BFQ0lGSUVEEAASCAoESElHSBABEhIKDk1FRElVTV9PUl9ISUdIEA'
    'I=');

@$core.Deprecated('Use dataProfilePubSubMessageDescriptor instead')
const DataProfilePubSubMessage$json = {
  '1': 'DataProfilePubSubMessage',
  '2': [
    {
      '1': 'profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.TableDataProfile',
      '10': 'profile'
    },
    {
      '1': 'file_store_profile',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FileStoreDataProfile',
      '10': 'fileStoreProfile'
    },
    {
      '1': 'event',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.DataProfileAction.EventType',
      '10': 'event'
    },
  ],
};

/// Descriptor for `DataProfilePubSubMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataProfilePubSubMessageDescriptor = $convert.base64Decode(
    'ChhEYXRhUHJvZmlsZVB1YlN1Yk1lc3NhZ2USQQoHcHJvZmlsZRgBIAEoCzInLmdvb2dsZS5wcm'
    'l2YWN5LmRscC52Mi5UYWJsZURhdGFQcm9maWxlUgdwcm9maWxlElkKEmZpbGVfc3RvcmVfcHJv'
    'ZmlsZRgDIAEoCzIrLmdvb2dsZS5wcml2YWN5LmRscC52Mi5GaWxlU3RvcmVEYXRhUHJvZmlsZV'
    'IQZmlsZVN0b3JlUHJvZmlsZRJICgVldmVudBgCIAEoDjIyLmdvb2dsZS5wcml2YWN5LmRscC52'
    'Mi5EYXRhUHJvZmlsZUFjdGlvbi5FdmVudFR5cGVSBWV2ZW50');

@$core.Deprecated('Use createConnectionRequestDescriptor instead')
const CreateConnectionRequest$json = {
  '1': 'CreateConnectionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'connection',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Connection',
      '8': {},
      '10': 'connection'
    },
  ],
};

/// Descriptor for `CreateConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConnectionRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVDb25uZWN0aW9uUmVxdWVzdBI9CgZwYXJlbnQYASABKAlCJeBBAvpBHxIdZGxwLm'
    'dvb2dsZWFwaXMuY29tL0Nvbm5lY3Rpb25SBnBhcmVudBJGCgpjb25uZWN0aW9uGAIgASgLMiEu'
    'Z29vZ2xlLnByaXZhY3kuZGxwLnYyLkNvbm5lY3Rpb25CA+BBAlIKY29ubmVjdGlvbg==');

@$core.Deprecated('Use getConnectionRequestDescriptor instead')
const GetConnectionRequest$json = {
  '1': 'GetConnectionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConnectionRequestDescriptor = $convert.base64Decode(
    'ChRHZXRDb25uZWN0aW9uUmVxdWVzdBI5CgRuYW1lGAEgASgJQiXgQQL6QR8KHWRscC5nb29nbG'
    'VhcGlzLmNvbS9Db25uZWN0aW9uUgRuYW1l');

@$core.Deprecated('Use listConnectionsRequestDescriptor instead')
const ListConnectionsRequest$json = {
  '1': 'ListConnectionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListConnectionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConnectionsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0Q29ubmVjdGlvbnNSZXF1ZXN0Ej0KBnBhcmVudBgBIAEoCUIl4EEC+kEfEh1kbHAuZ2'
    '9vZ2xlYXBpcy5jb20vQ29ubmVjdGlvblIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEB'
    'UghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCgZmaWx0ZX'
    'IYBCABKAlCA+BBAVIGZmlsdGVy');

@$core.Deprecated('Use searchConnectionsRequestDescriptor instead')
const SearchConnectionsRequest$json = {
  '1': 'SearchConnectionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `SearchConnectionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchConnectionsRequestDescriptor = $convert.base64Decode(
    'ChhTZWFyY2hDb25uZWN0aW9uc1JlcXVlc3QSPQoGcGFyZW50GAEgASgJQiXgQQL6QR8SHWRscC'
    '5nb29nbGVhcGlzLmNvbS9Db25uZWN0aW9uUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPg'
    'QQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2VuEhsKBmZpbH'
    'RlchgEIAEoCUID4EEBUgZmaWx0ZXI=');

@$core.Deprecated('Use listConnectionsResponseDescriptor instead')
const ListConnectionsResponse$json = {
  '1': 'ListConnectionsResponse',
  '2': [
    {
      '1': 'connections',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Connection',
      '10': 'connections'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListConnectionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConnectionsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0Q29ubmVjdGlvbnNSZXNwb25zZRJDCgtjb25uZWN0aW9ucxgBIAMoCzIhLmdvb2dsZS'
    '5wcml2YWN5LmRscC52Mi5Db25uZWN0aW9uUgtjb25uZWN0aW9ucxImCg9uZXh0X3BhZ2VfdG9r'
    'ZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use searchConnectionsResponseDescriptor instead')
const SearchConnectionsResponse$json = {
  '1': 'SearchConnectionsResponse',
  '2': [
    {
      '1': 'connections',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Connection',
      '10': 'connections'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `SearchConnectionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchConnectionsResponseDescriptor = $convert.base64Decode(
    'ChlTZWFyY2hDb25uZWN0aW9uc1Jlc3BvbnNlEkMKC2Nvbm5lY3Rpb25zGAEgAygLMiEuZ29vZ2'
    'xlLnByaXZhY3kuZGxwLnYyLkNvbm5lY3Rpb25SC2Nvbm5lY3Rpb25zEiYKD25leHRfcGFnZV90'
    'b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use updateConnectionRequestDescriptor instead')
const UpdateConnectionRequest$json = {
  '1': 'UpdateConnectionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'connection',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Connection',
      '8': {},
      '10': 'connection'
    },
    {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConnectionRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVDb25uZWN0aW9uUmVxdWVzdBI5CgRuYW1lGAEgASgJQiXgQQL6QR8KHWRscC5nb2'
    '9nbGVhcGlzLmNvbS9Db25uZWN0aW9uUgRuYW1lEkYKCmNvbm5lY3Rpb24YAiABKAsyIS5nb29n'
    'bGUucHJpdmFjeS5kbHAudjIuQ29ubmVjdGlvbkID4EECUgpjb25uZWN0aW9uEkAKC3VwZGF0ZV'
    '9tYXNrGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EEBUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use deleteConnectionRequestDescriptor instead')
const DeleteConnectionRequest$json = {
  '1': 'DeleteConnectionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteConnectionRequestDescriptor =
    $convert.base64Decode(
        'ChdEZWxldGVDb25uZWN0aW9uUmVxdWVzdBI5CgRuYW1lGAEgASgJQiXgQQL6QR8KHWRscC5nb2'
        '9nbGVhcGlzLmNvbS9Db25uZWN0aW9uUgRuYW1l');

@$core.Deprecated('Use connectionDescriptor instead')
const Connection$json = {
  '1': 'Connection',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.ConnectionState',
      '8': {},
      '10': 'state'
    },
    {
      '1': 'errors',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Error',
      '8': {},
      '10': 'errors'
    },
    {
      '1': 'cloud_sql',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CloudSqlProperties',
      '9': 0,
      '10': 'cloudSql'
    },
  ],
  '7': {},
  '8': [
    {'1': 'properties'},
  ],
};

/// Descriptor for `Connection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectionDescriptor = $convert.base64Decode(
    'CgpDb25uZWN0aW9uEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJBCgVzdGF0ZRgCIAEoDjImLm'
    'dvb2dsZS5wcml2YWN5LmRscC52Mi5Db25uZWN0aW9uU3RhdGVCA+BBAlIFc3RhdGUSOQoGZXJy'
    'b3JzGAMgAygLMhwuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkVycm9yQgPgQQNSBmVycm9ycxJICg'
    'ljbG91ZF9zcWwYBCABKAsyKS5nb29nbGUucHJpdmFjeS5kbHAudjIuQ2xvdWRTcWxQcm9wZXJ0'
    'aWVzSABSCGNsb3VkU3FsOrEB6kGtAQodZGxwLmdvb2dsZWFwaXMuY29tL0Nvbm5lY3Rpb24SQH'
    'Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9jb25uZWN0aW9ucy97Y29u'
    'bmVjdGlvbn0SSm9yZ2FuaXphdGlvbnMve29yZ2FuaXphdGlvbn0vbG9jYXRpb25zL3tsb2NhdG'
    'lvbn0vY29ubmVjdGlvbnMve2Nvbm5lY3Rpb259QgwKCnByb3BlcnRpZXM=');

@$core.Deprecated('Use secretManagerCredentialDescriptor instead')
const SecretManagerCredential$json = {
  '1': 'SecretManagerCredential',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'username'},
    {
      '1': 'password_secret_version_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'passwordSecretVersionName'
    },
  ],
};

/// Descriptor for `SecretManagerCredential`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secretManagerCredentialDescriptor = $convert.base64Decode(
    'ChdTZWNyZXRNYW5hZ2VyQ3JlZGVudGlhbBIfCgh1c2VybmFtZRgBIAEoCUID4EECUgh1c2Vybm'
    'FtZRJEChxwYXNzd29yZF9zZWNyZXRfdmVyc2lvbl9uYW1lGAIgASgJQgPgQQJSGXBhc3N3b3Jk'
    'U2VjcmV0VmVyc2lvbk5hbWU=');

@$core.Deprecated('Use cloudSqlIamCredentialDescriptor instead')
const CloudSqlIamCredential$json = {
  '1': 'CloudSqlIamCredential',
};

/// Descriptor for `CloudSqlIamCredential`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudSqlIamCredentialDescriptor =
    $convert.base64Decode('ChVDbG91ZFNxbElhbUNyZWRlbnRpYWw=');

@$core.Deprecated('Use cloudSqlPropertiesDescriptor instead')
const CloudSqlProperties$json = {
  '1': 'CloudSqlProperties',
  '2': [
    {
      '1': 'connection_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'connectionName'
    },
    {
      '1': 'username_password',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.SecretManagerCredential',
      '9': 0,
      '10': 'usernamePassword'
    },
    {
      '1': 'cloud_sql_iam',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CloudSqlIamCredential',
      '9': 0,
      '10': 'cloudSqlIam'
    },
    {
      '1': 'max_connections',
      '3': 4,
      '4': 1,
      '5': 5,
      '8': {},
      '10': 'maxConnections'
    },
    {
      '1': 'database_engine',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.CloudSqlProperties.DatabaseEngine',
      '8': {},
      '10': 'databaseEngine'
    },
  ],
  '4': [CloudSqlProperties_DatabaseEngine$json],
  '8': [
    {'1': 'credential'},
  ],
};

@$core.Deprecated('Use cloudSqlPropertiesDescriptor instead')
const CloudSqlProperties_DatabaseEngine$json = {
  '1': 'DatabaseEngine',
  '2': [
    {'1': 'DATABASE_ENGINE_UNKNOWN', '2': 0},
    {'1': 'DATABASE_ENGINE_MYSQL', '2': 1},
    {'1': 'DATABASE_ENGINE_POSTGRES', '2': 2},
  ],
};

/// Descriptor for `CloudSqlProperties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudSqlPropertiesDescriptor = $convert.base64Decode(
    'ChJDbG91ZFNxbFByb3BlcnRpZXMSLwoPY29ubmVjdGlvbl9uYW1lGAEgASgJQgbgQQXgQQFSDm'
    'Nvbm5lY3Rpb25OYW1lEl0KEXVzZXJuYW1lX3Bhc3N3b3JkGAIgASgLMi4uZ29vZ2xlLnByaXZh'
    'Y3kuZGxwLnYyLlNlY3JldE1hbmFnZXJDcmVkZW50aWFsSABSEHVzZXJuYW1lUGFzc3dvcmQSUg'
    'oNY2xvdWRfc3FsX2lhbRgDIAEoCzIsLmdvb2dsZS5wcml2YWN5LmRscC52Mi5DbG91ZFNxbElh'
    'bUNyZWRlbnRpYWxIAFILY2xvdWRTcWxJYW0SLAoPbWF4X2Nvbm5lY3Rpb25zGAQgASgFQgPgQQ'
    'JSDm1heENvbm5lY3Rpb25zEmYKD2RhdGFiYXNlX2VuZ2luZRgHIAEoDjI4Lmdvb2dsZS5wcml2'
    'YWN5LmRscC52Mi5DbG91ZFNxbFByb3BlcnRpZXMuRGF0YWJhc2VFbmdpbmVCA+BBAlIOZGF0YW'
    'Jhc2VFbmdpbmUiZgoORGF0YWJhc2VFbmdpbmUSGwoXREFUQUJBU0VfRU5HSU5FX1VOS05PV04Q'
    'ABIZChVEQVRBQkFTRV9FTkdJTkVfTVlTUUwQARIcChhEQVRBQkFTRV9FTkdJTkVfUE9TVEdSRV'
    'MQAkIMCgpjcmVkZW50aWFs');

@$core.Deprecated('Use deleteTableDataProfileRequestDescriptor instead')
const DeleteTableDataProfileRequest$json = {
  '1': 'DeleteTableDataProfileRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteTableDataProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTableDataProfileRequestDescriptor =
    $convert.base64Decode(
        'Ch1EZWxldGVUYWJsZURhdGFQcm9maWxlUmVxdWVzdBI/CgRuYW1lGAEgASgJQivgQQL6QSUKI2'
        'RscC5nb29nbGVhcGlzLmNvbS9UYWJsZURhdGFQcm9maWxlUgRuYW1l');

@$core.Deprecated('Use dataSourceTypeDescriptor instead')
const DataSourceType$json = {
  '1': 'DataSourceType',
  '2': [
    {'1': 'data_source', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'dataSource'},
  ],
};

/// Descriptor for `DataSourceType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataSourceTypeDescriptor = $convert.base64Decode(
    'Cg5EYXRhU291cmNlVHlwZRIkCgtkYXRhX3NvdXJjZRgBIAEoCUID4EEDUgpkYXRhU291cmNl');

@$core.Deprecated('Use fileClusterTypeDescriptor instead')
const FileClusterType$json = {
  '1': 'FileClusterType',
  '2': [
    {
      '1': 'cluster',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.FileClusterType.Cluster',
      '9': 0,
      '10': 'cluster'
    },
  ],
  '4': [FileClusterType_Cluster$json],
  '8': [
    {'1': 'file_cluster_type'},
  ],
};

@$core.Deprecated('Use fileClusterTypeDescriptor instead')
const FileClusterType_Cluster$json = {
  '1': 'Cluster',
  '2': [
    {'1': 'CLUSTER_UNSPECIFIED', '2': 0},
    {'1': 'CLUSTER_UNKNOWN', '2': 1},
    {'1': 'CLUSTER_TEXT', '2': 2},
    {'1': 'CLUSTER_STRUCTURED_DATA', '2': 3},
    {'1': 'CLUSTER_SOURCE_CODE', '2': 4},
    {'1': 'CLUSTER_RICH_DOCUMENT', '2': 5},
    {'1': 'CLUSTER_IMAGE', '2': 6},
    {'1': 'CLUSTER_ARCHIVE', '2': 7},
    {'1': 'CLUSTER_MULTIMEDIA', '2': 8},
    {'1': 'CLUSTER_EXECUTABLE', '2': 9},
    {'1': 'CLUSTER_AI_MODEL', '2': 10},
  ],
};

/// Descriptor for `FileClusterType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileClusterTypeDescriptor = $convert.base64Decode(
    'Cg9GaWxlQ2x1c3RlclR5cGUSSgoHY2x1c3RlchgBIAEoDjIuLmdvb2dsZS5wcml2YWN5LmRscC'
    '52Mi5GaWxlQ2x1c3RlclR5cGUuQ2x1c3RlckgAUgdjbHVzdGVyIogCCgdDbHVzdGVyEhcKE0NM'
    'VVNURVJfVU5TUEVDSUZJRUQQABITCg9DTFVTVEVSX1VOS05PV04QARIQCgxDTFVTVEVSX1RFWF'
    'QQAhIbChdDTFVTVEVSX1NUUlVDVFVSRURfREFUQRADEhcKE0NMVVNURVJfU09VUkNFX0NPREUQ'
    'BBIZChVDTFVTVEVSX1JJQ0hfRE9DVU1FTlQQBRIRCg1DTFVTVEVSX0lNQUdFEAYSEwoPQ0xVU1'
    'RFUl9BUkNISVZFEAcSFgoSQ0xVU1RFUl9NVUxUSU1FRElBEAgSFgoSQ0xVU1RFUl9FWEVDVVRB'
    'QkxFEAkSFAoQQ0xVU1RFUl9BSV9NT0RFTBAKQhMKEWZpbGVfY2x1c3Rlcl90eXBl');

@$core.Deprecated('Use processingLocationDescriptor instead')
const ProcessingLocation$json = {
  '1': 'ProcessingLocation',
  '2': [
    {
      '1': 'image_fallback_location',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ProcessingLocation.ImageFallbackLocation',
      '10': 'imageFallbackLocation'
    },
  ],
  '3': [
    ProcessingLocation_MultiRegionProcessing$json,
    ProcessingLocation_GlobalProcessing$json,
    ProcessingLocation_ImageFallbackLocation$json
  ],
};

@$core.Deprecated('Use processingLocationDescriptor instead')
const ProcessingLocation_MultiRegionProcessing$json = {
  '1': 'MultiRegionProcessing',
};

@$core.Deprecated('Use processingLocationDescriptor instead')
const ProcessingLocation_GlobalProcessing$json = {
  '1': 'GlobalProcessing',
};

@$core.Deprecated('Use processingLocationDescriptor instead')
const ProcessingLocation_ImageFallbackLocation$json = {
  '1': 'ImageFallbackLocation',
  '2': [
    {
      '1': 'multi_region_processing',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ProcessingLocation.MultiRegionProcessing',
      '10': 'multiRegionProcessing'
    },
    {
      '1': 'global_processing',
      '3': 200,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ProcessingLocation.GlobalProcessing',
      '10': 'globalProcessing'
    },
  ],
};

/// Descriptor for `ProcessingLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processingLocationDescriptor = $convert.base64Decode(
    'ChJQcm9jZXNzaW5nTG9jYXRpb24SdwoXaW1hZ2VfZmFsbGJhY2tfbG9jYXRpb24YASABKAsyPy'
    '5nb29nbGUucHJpdmFjeS5kbHAudjIuUHJvY2Vzc2luZ0xvY2F0aW9uLkltYWdlRmFsbGJhY2tM'
    'b2NhdGlvblIVaW1hZ2VGYWxsYmFja0xvY2F0aW9uGhcKFU11bHRpUmVnaW9uUHJvY2Vzc2luZx'
    'oSChBHbG9iYWxQcm9jZXNzaW5nGvoBChVJbWFnZUZhbGxiYWNrTG9jYXRpb24SdwoXbXVsdGlf'
    'cmVnaW9uX3Byb2Nlc3NpbmcYZCABKAsyPy5nb29nbGUucHJpdmFjeS5kbHAudjIuUHJvY2Vzc2'
    'luZ0xvY2F0aW9uLk11bHRpUmVnaW9uUHJvY2Vzc2luZ1IVbXVsdGlSZWdpb25Qcm9jZXNzaW5n'
    'EmgKEWdsb2JhbF9wcm9jZXNzaW5nGMgBIAEoCzI6Lmdvb2dsZS5wcml2YWN5LmRscC52Mi5Qcm'
    '9jZXNzaW5nTG9jYXRpb24uR2xvYmFsUHJvY2Vzc2luZ1IQZ2xvYmFsUHJvY2Vzc2luZw==');
