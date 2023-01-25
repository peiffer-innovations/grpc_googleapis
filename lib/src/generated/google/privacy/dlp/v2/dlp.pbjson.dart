///
//  Generated code. Do not modify.
//  source: google/privacy/dlp/v2/dlp.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use transformationResultStatusTypeDescriptor instead')
const TransformationResultStatusType$json = const {
  '1': 'TransformationResultStatusType',
  '2': const [
    const {'1': 'STATE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'INVALID_TRANSFORM', '2': 1},
    const {'1': 'BIGQUERY_MAX_ROW_SIZE_EXCEEDED', '2': 2},
    const {'1': 'METADATA_UNRETRIEVABLE', '2': 3},
    const {'1': 'SUCCESS', '2': 4},
  ],
};

/// Descriptor for `TransformationResultStatusType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List transformationResultStatusTypeDescriptor =
    $convert.base64Decode(
        'Ch5UcmFuc2Zvcm1hdGlvblJlc3VsdFN0YXR1c1R5cGUSGgoWU1RBVEVfVFlQRV9VTlNQRUNJRklFRBAAEhUKEUlOVkFMSURfVFJBTlNGT1JNEAESIgoeQklHUVVFUllfTUFYX1JPV19TSVpFX0VYQ0VFREVEEAISGgoWTUVUQURBVEFfVU5SRVRSSUVWQUJMRRADEgsKB1NVQ0NFU1MQBA==');
@$core.Deprecated('Use transformationContainerTypeDescriptor instead')
const TransformationContainerType$json = const {
  '1': 'TransformationContainerType',
  '2': const [
    const {'1': 'TRANSFORM_UNKNOWN_CONTAINER', '2': 0},
    const {'1': 'TRANSFORM_BODY', '2': 1},
    const {'1': 'TRANSFORM_METADATA', '2': 2},
    const {'1': 'TRANSFORM_TABLE', '2': 3},
  ],
};

/// Descriptor for `TransformationContainerType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List transformationContainerTypeDescriptor =
    $convert.base64Decode(
        'ChtUcmFuc2Zvcm1hdGlvbkNvbnRhaW5lclR5cGUSHwobVFJBTlNGT1JNX1VOS05PV05fQ09OVEFJTkVSEAASEgoOVFJBTlNGT1JNX0JPRFkQARIWChJUUkFOU0ZPUk1fTUVUQURBVEEQAhITCg9UUkFOU0ZPUk1fVEFCTEUQAw==');
@$core.Deprecated('Use transformationTypeDescriptor instead')
const TransformationType$json = const {
  '1': 'TransformationType',
  '2': const [
    const {'1': 'TRANSFORMATION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'RECORD_SUPPRESSION', '2': 1},
    const {'1': 'REPLACE_VALUE', '2': 2},
    const {'1': 'REPLACE_DICTIONARY', '2': 15},
    const {'1': 'REDACT', '2': 3},
    const {'1': 'CHARACTER_MASK', '2': 4},
    const {'1': 'CRYPTO_REPLACE_FFX_FPE', '2': 5},
    const {'1': 'FIXED_SIZE_BUCKETING', '2': 6},
    const {'1': 'BUCKETING', '2': 7},
    const {'1': 'REPLACE_WITH_INFO_TYPE', '2': 8},
    const {'1': 'TIME_PART', '2': 9},
    const {'1': 'CRYPTO_HASH', '2': 10},
    const {'1': 'DATE_SHIFT', '2': 12},
    const {'1': 'CRYPTO_DETERMINISTIC_CONFIG', '2': 13},
    const {'1': 'REDACT_IMAGE', '2': 14},
  ],
};

/// Descriptor for `TransformationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List transformationTypeDescriptor = $convert.base64Decode(
    'ChJUcmFuc2Zvcm1hdGlvblR5cGUSIwofVFJBTlNGT1JNQVRJT05fVFlQRV9VTlNQRUNJRklFRBAAEhYKElJFQ09SRF9TVVBQUkVTU0lPThABEhEKDVJFUExBQ0VfVkFMVUUQAhIWChJSRVBMQUNFX0RJQ1RJT05BUlkQDxIKCgZSRURBQ1QQAxISCg5DSEFSQUNURVJfTUFTSxAEEhoKFkNSWVBUT19SRVBMQUNFX0ZGWF9GUEUQBRIYChRGSVhFRF9TSVpFX0JVQ0tFVElORxAGEg0KCUJVQ0tFVElORxAHEhoKFlJFUExBQ0VfV0lUSF9JTkZPX1RZUEUQCBINCglUSU1FX1BBUlQQCRIPCgtDUllQVE9fSEFTSBAKEg4KCkRBVEVfU0hJRlQQDBIfChtDUllQVE9fREVURVJNSU5JU1RJQ19DT05GSUcQDRIQCgxSRURBQ1RfSU1BR0UQDg==');
@$core.Deprecated('Use relationalOperatorDescriptor instead')
const RelationalOperator$json = const {
  '1': 'RelationalOperator',
  '2': const [
    const {'1': 'RELATIONAL_OPERATOR_UNSPECIFIED', '2': 0},
    const {'1': 'EQUAL_TO', '2': 1},
    const {'1': 'NOT_EQUAL_TO', '2': 2},
    const {'1': 'GREATER_THAN', '2': 3},
    const {'1': 'LESS_THAN', '2': 4},
    const {'1': 'GREATER_THAN_OR_EQUALS', '2': 5},
    const {'1': 'LESS_THAN_OR_EQUALS', '2': 6},
    const {'1': 'EXISTS', '2': 7},
  ],
};

/// Descriptor for `RelationalOperator`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List relationalOperatorDescriptor = $convert.base64Decode(
    'ChJSZWxhdGlvbmFsT3BlcmF0b3ISIwofUkVMQVRJT05BTF9PUEVSQVRPUl9VTlNQRUNJRklFRBAAEgwKCEVRVUFMX1RPEAESEAoMTk9UX0VRVUFMX1RPEAISEAoMR1JFQVRFUl9USEFOEAMSDQoJTEVTU19USEFOEAQSGgoWR1JFQVRFUl9USEFOX09SX0VRVUFMUxAFEhcKE0xFU1NfVEhBTl9PUl9FUVVBTFMQBhIKCgZFWElTVFMQBw==');
@$core.Deprecated('Use matchingTypeDescriptor instead')
const MatchingType$json = const {
  '1': 'MatchingType',
  '2': const [
    const {'1': 'MATCHING_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'MATCHING_TYPE_FULL_MATCH', '2': 1},
    const {'1': 'MATCHING_TYPE_PARTIAL_MATCH', '2': 2},
    const {'1': 'MATCHING_TYPE_INVERSE_MATCH', '2': 3},
  ],
};

/// Descriptor for `MatchingType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List matchingTypeDescriptor = $convert.base64Decode(
    'CgxNYXRjaGluZ1R5cGUSHQoZTUFUQ0hJTkdfVFlQRV9VTlNQRUNJRklFRBAAEhwKGE1BVENISU5HX1RZUEVfRlVMTF9NQVRDSBABEh8KG01BVENISU5HX1RZUEVfUEFSVElBTF9NQVRDSBACEh8KG01BVENISU5HX1RZUEVfSU5WRVJTRV9NQVRDSBAD');
@$core.Deprecated('Use contentOptionDescriptor instead')
const ContentOption$json = const {
  '1': 'ContentOption',
  '2': const [
    const {'1': 'CONTENT_UNSPECIFIED', '2': 0},
    const {'1': 'CONTENT_TEXT', '2': 1},
    const {'1': 'CONTENT_IMAGE', '2': 2},
  ],
};

/// Descriptor for `ContentOption`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List contentOptionDescriptor = $convert.base64Decode(
    'Cg1Db250ZW50T3B0aW9uEhcKE0NPTlRFTlRfVU5TUEVDSUZJRUQQABIQCgxDT05URU5UX1RFWFQQARIRCg1DT05URU5UX0lNQUdFEAI=');
@$core.Deprecated('Use metadataTypeDescriptor instead')
const MetadataType$json = const {
  '1': 'MetadataType',
  '2': const [
    const {'1': 'METADATATYPE_UNSPECIFIED', '2': 0},
    const {'1': 'STORAGE_METADATA', '2': 2},
  ],
};

/// Descriptor for `MetadataType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List metadataTypeDescriptor = $convert.base64Decode(
    'CgxNZXRhZGF0YVR5cGUSHAoYTUVUQURBVEFUWVBFX1VOU1BFQ0lGSUVEEAASFAoQU1RPUkFHRV9NRVRBREFUQRAC');
@$core.Deprecated('Use infoTypeSupportedByDescriptor instead')
const InfoTypeSupportedBy$json = const {
  '1': 'InfoTypeSupportedBy',
  '2': const [
    const {'1': 'ENUM_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'INSPECT', '2': 1},
    const {'1': 'RISK_ANALYSIS', '2': 2},
  ],
};

/// Descriptor for `InfoTypeSupportedBy`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List infoTypeSupportedByDescriptor = $convert.base64Decode(
    'ChNJbmZvVHlwZVN1cHBvcnRlZEJ5EhkKFUVOVU1fVFlQRV9VTlNQRUNJRklFRBAAEgsKB0lOU1BFQ1QQARIRCg1SSVNLX0FOQUxZU0lTEAI=');
@$core.Deprecated('Use dlpJobTypeDescriptor instead')
const DlpJobType$json = const {
  '1': 'DlpJobType',
  '2': const [
    const {'1': 'DLP_JOB_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'INSPECT_JOB', '2': 1},
    const {'1': 'RISK_ANALYSIS_JOB', '2': 2},
  ],
};

/// Descriptor for `DlpJobType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dlpJobTypeDescriptor = $convert.base64Decode(
    'CgpEbHBKb2JUeXBlEhwKGERMUF9KT0JfVFlQRV9VTlNQRUNJRklFRBAAEg8KC0lOU1BFQ1RfSk9CEAESFQoRUklTS19BTkFMWVNJU19KT0IQAg==');
@$core.Deprecated('Use storedInfoTypeStateDescriptor instead')
const StoredInfoTypeState$json = const {
  '1': 'StoredInfoTypeState',
  '2': const [
    const {'1': 'STORED_INFO_TYPE_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'PENDING', '2': 1},
    const {'1': 'READY', '2': 2},
    const {'1': 'FAILED', '2': 3},
    const {'1': 'INVALID', '2': 4},
  ],
};

/// Descriptor for `StoredInfoTypeState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List storedInfoTypeStateDescriptor = $convert.base64Decode(
    'ChNTdG9yZWRJbmZvVHlwZVN0YXRlEiYKIlNUT1JFRF9JTkZPX1RZUEVfU1RBVEVfVU5TUEVDSUZJRUQQABILCgdQRU5ESU5HEAESCQoFUkVBRFkQAhIKCgZGQUlMRUQQAxILCgdJTlZBTElEEAQ=');
@$core.Deprecated('Use resourceVisibilityDescriptor instead')
const ResourceVisibility$json = const {
  '1': 'ResourceVisibility',
  '2': const [
    const {'1': 'RESOURCE_VISIBILITY_UNSPECIFIED', '2': 0},
    const {'1': 'RESOURCE_VISIBILITY_PUBLIC', '2': 10},
    const {'1': 'RESOURCE_VISIBILITY_RESTRICTED', '2': 20},
  ],
};

/// Descriptor for `ResourceVisibility`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List resourceVisibilityDescriptor = $convert.base64Decode(
    'ChJSZXNvdXJjZVZpc2liaWxpdHkSIwofUkVTT1VSQ0VfVklTSUJJTElUWV9VTlNQRUNJRklFRBAAEh4KGlJFU09VUkNFX1ZJU0lCSUxJVFlfUFVCTElDEAoSIgoeUkVTT1VSQ0VfVklTSUJJTElUWV9SRVNUUklDVEVEEBQ=');
@$core.Deprecated('Use encryptionStatusDescriptor instead')
const EncryptionStatus$json = const {
  '1': 'EncryptionStatus',
  '2': const [
    const {'1': 'ENCRYPTION_STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'ENCRYPTION_GOOGLE_MANAGED', '2': 1},
    const {'1': 'ENCRYPTION_CUSTOMER_MANAGED', '2': 2},
  ],
};

/// Descriptor for `EncryptionStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List encryptionStatusDescriptor = $convert.base64Decode(
    'ChBFbmNyeXB0aW9uU3RhdHVzEiEKHUVOQ1JZUFRJT05fU1RBVFVTX1VOU1BFQ0lGSUVEEAASHQoZRU5DUllQVElPTl9HT09HTEVfTUFOQUdFRBABEh8KG0VOQ1JZUFRJT05fQ1VTVE9NRVJfTUFOQUdFRBAC');
@$core.Deprecated('Use excludeInfoTypesDescriptor instead')
const ExcludeInfoTypes$json = const {
  '1': 'ExcludeInfoTypes',
  '2': const [
    const {
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
    'ChBFeGNsdWRlSW5mb1R5cGVzEj4KCmluZm9fdHlwZXMYASADKAsyHy5nb29nbGUucHJpdmFjeS5kbHAudjIuSW5mb1R5cGVSCWluZm9UeXBlcw==');
@$core.Deprecated('Use excludeByHotwordDescriptor instead')
const ExcludeByHotword$json = const {
  '1': 'ExcludeByHotword',
  '2': const [
    const {
      '1': 'hotword_regex',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CustomInfoType.Regex',
      '10': 'hotwordRegex'
    },
    const {
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
    'ChBFeGNsdWRlQnlIb3R3b3JkElAKDWhvdHdvcmRfcmVnZXgYASABKAsyKy5nb29nbGUucHJpdmFjeS5kbHAudjIuQ3VzdG9tSW5mb1R5cGUuUmVnZXhSDGhvdHdvcmRSZWdleBJbCglwcm94aW1pdHkYAiABKAsyPS5nb29nbGUucHJpdmFjeS5kbHAudjIuQ3VzdG9tSW5mb1R5cGUuRGV0ZWN0aW9uUnVsZS5Qcm94aW1pdHlSCXByb3hpbWl0eQ==');
@$core.Deprecated('Use exclusionRuleDescriptor instead')
const ExclusionRule$json = const {
  '1': 'ExclusionRule',
  '2': const [
    const {
      '1': 'dictionary',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CustomInfoType.Dictionary',
      '9': 0,
      '10': 'dictionary'
    },
    const {
      '1': 'regex',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CustomInfoType.Regex',
      '9': 0,
      '10': 'regex'
    },
    const {
      '1': 'exclude_info_types',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ExcludeInfoTypes',
      '9': 0,
      '10': 'excludeInfoTypes'
    },
    const {
      '1': 'exclude_by_hotword',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ExcludeByHotword',
      '9': 0,
      '10': 'excludeByHotword'
    },
    const {
      '1': 'matching_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.MatchingType',
      '10': 'matchingType'
    },
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

/// Descriptor for `ExclusionRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exclusionRuleDescriptor = $convert.base64Decode(
    'Cg1FeGNsdXNpb25SdWxlElIKCmRpY3Rpb25hcnkYASABKAsyMC5nb29nbGUucHJpdmFjeS5kbHAudjIuQ3VzdG9tSW5mb1R5cGUuRGljdGlvbmFyeUgAUgpkaWN0aW9uYXJ5EkMKBXJlZ2V4GAIgASgLMisuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkN1c3RvbUluZm9UeXBlLlJlZ2V4SABSBXJlZ2V4ElcKEmV4Y2x1ZGVfaW5mb190eXBlcxgDIAEoCzInLmdvb2dsZS5wcml2YWN5LmRscC52Mi5FeGNsdWRlSW5mb1R5cGVzSABSEGV4Y2x1ZGVJbmZvVHlwZXMSVwoSZXhjbHVkZV9ieV9ob3R3b3JkGAUgASgLMicuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkV4Y2x1ZGVCeUhvdHdvcmRIAFIQZXhjbHVkZUJ5SG90d29yZBJICg1tYXRjaGluZ190eXBlGAQgASgOMiMuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLk1hdGNoaW5nVHlwZVIMbWF0Y2hpbmdUeXBlQgYKBHR5cGU=');
@$core.Deprecated('Use inspectionRuleDescriptor instead')
const InspectionRule$json = const {
  '1': 'InspectionRule',
  '2': const [
    const {
      '1': 'hotword_rule',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CustomInfoType.DetectionRule.HotwordRule',
      '9': 0,
      '10': 'hotwordRule'
    },
    const {
      '1': 'exclusion_rule',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ExclusionRule',
      '9': 0,
      '10': 'exclusionRule'
    },
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

/// Descriptor for `InspectionRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inspectionRuleDescriptor = $convert.base64Decode(
    'Cg5JbnNwZWN0aW9uUnVsZRJkCgxob3R3b3JkX3J1bGUYASABKAsyPy5nb29nbGUucHJpdmFjeS5kbHAudjIuQ3VzdG9tSW5mb1R5cGUuRGV0ZWN0aW9uUnVsZS5Ib3R3b3JkUnVsZUgAUgtob3R3b3JkUnVsZRJNCg5leGNsdXNpb25fcnVsZRgCIAEoCzIkLmdvb2dsZS5wcml2YWN5LmRscC52Mi5FeGNsdXNpb25SdWxlSABSDWV4Y2x1c2lvblJ1bGVCBgoEdHlwZQ==');
@$core.Deprecated('Use inspectionRuleSetDescriptor instead')
const InspectionRuleSet$json = const {
  '1': 'InspectionRuleSet',
  '2': const [
    const {
      '1': 'info_types',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '10': 'infoTypes'
    },
    const {
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
    'ChFJbnNwZWN0aW9uUnVsZVNldBI+CgppbmZvX3R5cGVzGAEgAygLMh8uZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkluZm9UeXBlUglpbmZvVHlwZXMSOwoFcnVsZXMYAiADKAsyJS5nb29nbGUucHJpdmFjeS5kbHAudjIuSW5zcGVjdGlvblJ1bGVSBXJ1bGVz');
@$core.Deprecated('Use inspectConfigDescriptor instead')
const InspectConfig$json = const {
  '1': 'InspectConfig',
  '2': const [
    const {
      '1': 'info_types',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '10': 'infoTypes'
    },
    const {
      '1': 'min_likelihood',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.Likelihood',
      '10': 'minLikelihood'
    },
    const {
      '1': 'limits',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectConfig.FindingLimits',
      '10': 'limits'
    },
    const {'1': 'include_quote', '3': 4, '4': 1, '5': 8, '10': 'includeQuote'},
    const {
      '1': 'exclude_info_types',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'excludeInfoTypes'
    },
    const {
      '1': 'custom_info_types',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CustomInfoType',
      '10': 'customInfoTypes'
    },
    const {
      '1': 'content_options',
      '3': 8,
      '4': 3,
      '5': 14,
      '6': '.google.privacy.dlp.v2.ContentOption',
      '10': 'contentOptions'
    },
    const {
      '1': 'rule_set',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectionRuleSet',
      '10': 'ruleSet'
    },
  ],
  '3': const [InspectConfig_FindingLimits$json],
};

@$core.Deprecated('Use inspectConfigDescriptor instead')
const InspectConfig_FindingLimits$json = const {
  '1': 'FindingLimits',
  '2': const [
    const {
      '1': 'max_findings_per_item',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'maxFindingsPerItem'
    },
    const {
      '1': 'max_findings_per_request',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'maxFindingsPerRequest'
    },
    const {
      '1': 'max_findings_per_info_type',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectConfig.FindingLimits.InfoTypeLimit',
      '10': 'maxFindingsPerInfoType'
    },
  ],
  '3': const [InspectConfig_FindingLimits_InfoTypeLimit$json],
};

@$core.Deprecated('Use inspectConfigDescriptor instead')
const InspectConfig_FindingLimits_InfoTypeLimit$json = const {
  '1': 'InfoTypeLimit',
  '2': const [
    const {
      '1': 'info_type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '10': 'infoType'
    },
    const {'1': 'max_findings', '3': 2, '4': 1, '5': 5, '10': 'maxFindings'},
  ],
};

/// Descriptor for `InspectConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inspectConfigDescriptor = $convert.base64Decode(
    'Cg1JbnNwZWN0Q29uZmlnEj4KCmluZm9fdHlwZXMYASADKAsyHy5nb29nbGUucHJpdmFjeS5kbHAudjIuSW5mb1R5cGVSCWluZm9UeXBlcxJICg5taW5fbGlrZWxpaG9vZBgCIAEoDjIhLmdvb2dsZS5wcml2YWN5LmRscC52Mi5MaWtlbGlob29kUg1taW5MaWtlbGlob29kEkoKBmxpbWl0cxgDIAEoCzIyLmdvb2dsZS5wcml2YWN5LmRscC52Mi5JbnNwZWN0Q29uZmlnLkZpbmRpbmdMaW1pdHNSBmxpbWl0cxIjCg1pbmNsdWRlX3F1b3RlGAQgASgIUgxpbmNsdWRlUXVvdGUSLAoSZXhjbHVkZV9pbmZvX3R5cGVzGAUgASgIUhBleGNsdWRlSW5mb1R5cGVzElEKEWN1c3RvbV9pbmZvX3R5cGVzGAYgAygLMiUuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkN1c3RvbUluZm9UeXBlUg9jdXN0b21JbmZvVHlwZXMSTQoPY29udGVudF9vcHRpb25zGAggAygOMiQuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkNvbnRlbnRPcHRpb25SDmNvbnRlbnRPcHRpb25zEkMKCHJ1bGVfc2V0GAogAygLMiguZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkluc3BlY3Rpb25SdWxlU2V0UgdydWxlU2V0GusCCg1GaW5kaW5nTGltaXRzEjEKFW1heF9maW5kaW5nc19wZXJfaXRlbRgBIAEoBVISbWF4RmluZGluZ3NQZXJJdGVtEjcKGG1heF9maW5kaW5nc19wZXJfcmVxdWVzdBgCIAEoBVIVbWF4RmluZGluZ3NQZXJSZXF1ZXN0EnwKGm1heF9maW5kaW5nc19wZXJfaW5mb190eXBlGAMgAygLMkAuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkluc3BlY3RDb25maWcuRmluZGluZ0xpbWl0cy5JbmZvVHlwZUxpbWl0UhZtYXhGaW5kaW5nc1BlckluZm9UeXBlGnAKDUluZm9UeXBlTGltaXQSPAoJaW5mb190eXBlGAEgASgLMh8uZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkluZm9UeXBlUghpbmZvVHlwZRIhCgxtYXhfZmluZGluZ3MYAiABKAVSC21heEZpbmRpbmdz');
@$core.Deprecated('Use byteContentItemDescriptor instead')
const ByteContentItem$json = const {
  '1': 'ByteContentItem',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.ByteContentItem.BytesType',
      '10': 'type'
    },
    const {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
  ],
  '4': const [ByteContentItem_BytesType$json],
};

@$core.Deprecated('Use byteContentItemDescriptor instead')
const ByteContentItem_BytesType$json = const {
  '1': 'BytesType',
  '2': const [
    const {'1': 'BYTES_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'IMAGE', '2': 6},
    const {'1': 'IMAGE_JPEG', '2': 1},
    const {'1': 'IMAGE_BMP', '2': 2},
    const {'1': 'IMAGE_PNG', '2': 3},
    const {'1': 'IMAGE_SVG', '2': 4},
    const {'1': 'TEXT_UTF8', '2': 5},
    const {'1': 'WORD_DOCUMENT', '2': 7},
    const {'1': 'PDF', '2': 8},
    const {'1': 'POWERPOINT_DOCUMENT', '2': 9},
    const {'1': 'EXCEL_DOCUMENT', '2': 10},
    const {'1': 'AVRO', '2': 11},
    const {'1': 'CSV', '2': 12},
    const {'1': 'TSV', '2': 13},
  ],
};

/// Descriptor for `ByteContentItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List byteContentItemDescriptor = $convert.base64Decode(
    'Cg9CeXRlQ29udGVudEl0ZW0SRAoEdHlwZRgBIAEoDjIwLmdvb2dsZS5wcml2YWN5LmRscC52Mi5CeXRlQ29udGVudEl0ZW0uQnl0ZXNUeXBlUgR0eXBlEhIKBGRhdGEYAiABKAxSBGRhdGEi4wEKCUJ5dGVzVHlwZRIaChZCWVRFU19UWVBFX1VOU1BFQ0lGSUVEEAASCQoFSU1BR0UQBhIOCgpJTUFHRV9KUEVHEAESDQoJSU1BR0VfQk1QEAISDQoJSU1BR0VfUE5HEAMSDQoJSU1BR0VfU1ZHEAQSDQoJVEVYVF9VVEY4EAUSEQoNV09SRF9ET0NVTUVOVBAHEgcKA1BERhAIEhcKE1BPV0VSUE9JTlRfRE9DVU1FTlQQCRISCg5FWENFTF9ET0NVTUVOVBAKEggKBEFWUk8QCxIHCgNDU1YQDBIHCgNUU1YQDQ==');
@$core.Deprecated('Use contentItemDescriptor instead')
const ContentItem$json = const {
  '1': 'ContentItem',
  '2': const [
    const {'1': 'value', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'value'},
    const {
      '1': 'table',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Table',
      '9': 0,
      '10': 'table'
    },
    const {
      '1': 'byte_item',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ByteContentItem',
      '9': 0,
      '10': 'byteItem'
    },
  ],
  '8': const [
    const {'1': 'data_item'},
  ],
};

/// Descriptor for `ContentItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentItemDescriptor = $convert.base64Decode(
    'CgtDb250ZW50SXRlbRIWCgV2YWx1ZRgDIAEoCUgAUgV2YWx1ZRI0CgV0YWJsZRgEIAEoCzIcLmdvb2dsZS5wcml2YWN5LmRscC52Mi5UYWJsZUgAUgV0YWJsZRJFCglieXRlX2l0ZW0YBSABKAsyJi5nb29nbGUucHJpdmFjeS5kbHAudjIuQnl0ZUNvbnRlbnRJdGVtSABSCGJ5dGVJdGVtQgsKCWRhdGFfaXRlbQ==');
@$core.Deprecated('Use tableDescriptor instead')
const Table$json = const {
  '1': 'Table',
  '2': const [
    const {
      '1': 'headers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'headers'
    },
    const {
      '1': 'rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Table.Row',
      '10': 'rows'
    },
  ],
  '3': const [Table_Row$json],
};

@$core.Deprecated('Use tableDescriptor instead')
const Table_Row$json = const {
  '1': 'Row',
  '2': const [
    const {
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
    'CgVUYWJsZRI4CgdoZWFkZXJzGAEgAygLMh4uZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkZpZWxkSWRSB2hlYWRlcnMSNAoEcm93cxgCIAMoCzIgLmdvb2dsZS5wcml2YWN5LmRscC52Mi5UYWJsZS5Sb3dSBHJvd3MaOwoDUm93EjQKBnZhbHVlcxgBIAMoCzIcLmdvb2dsZS5wcml2YWN5LmRscC52Mi5WYWx1ZVIGdmFsdWVz');
@$core.Deprecated('Use inspectResultDescriptor instead')
const InspectResult$json = const {
  '1': 'InspectResult',
  '2': const [
    const {
      '1': 'findings',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Finding',
      '10': 'findings'
    },
    const {
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
    'Cg1JbnNwZWN0UmVzdWx0EjoKCGZpbmRpbmdzGAEgAygLMh4uZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkZpbmRpbmdSCGZpbmRpbmdzEi0KEmZpbmRpbmdzX3RydW5jYXRlZBgCIAEoCFIRZmluZGluZ3NUcnVuY2F0ZWQ=');
@$core.Deprecated('Use findingDescriptor instead')
const Finding$json = const {
  '1': 'Finding',
  '2': const [
    const {'1': 'name', '3': 14, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'quote', '3': 1, '4': 1, '5': 9, '10': 'quote'},
    const {
      '1': 'info_type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '10': 'infoType'
    },
    const {
      '1': 'likelihood',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.Likelihood',
      '10': 'likelihood'
    },
    const {
      '1': 'location',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Location',
      '10': 'location'
    },
    const {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'quote_info',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.QuoteInfo',
      '10': 'quoteInfo'
    },
    const {
      '1': 'resource_name',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resourceName'
    },
    const {
      '1': 'trigger_name',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'triggerName'
    },
    const {
      '1': 'labels',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Finding.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'job_create_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'jobCreateTime'
    },
    const {
      '1': 'job_name',
      '3': 13,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'jobName'
    },
    const {'1': 'finding_id', '3': 15, '4': 1, '5': 9, '10': 'findingId'},
  ],
  '3': const [Finding_LabelsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use findingDescriptor instead')
const Finding_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Finding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findingDescriptor = $convert.base64Decode(
    'CgdGaW5kaW5nEhIKBG5hbWUYDiABKAlSBG5hbWUSFAoFcXVvdGUYASABKAlSBXF1b3RlEjwKCWluZm9fdHlwZRgCIAEoCzIfLmdvb2dsZS5wcml2YWN5LmRscC52Mi5JbmZvVHlwZVIIaW5mb1R5cGUSQQoKbGlrZWxpaG9vZBgDIAEoDjIhLmdvb2dsZS5wcml2YWN5LmRscC52Mi5MaWtlbGlob29kUgpsaWtlbGlob29kEjsKCGxvY2F0aW9uGAQgASgLMh8uZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkxvY2F0aW9uUghsb2NhdGlvbhI7CgtjcmVhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSPwoKcXVvdGVfaW5mbxgHIAEoCzIgLmdvb2dsZS5wcml2YWN5LmRscC52Mi5RdW90ZUluZm9SCXF1b3RlSW5mbxJDCg1yZXNvdXJjZV9uYW1lGAggASgJQh76QRsKGWRscC5nb29nbGVhcGlzLmNvbS9EbHBKb2JSDHJlc291cmNlTmFtZRJFCgx0cmlnZ2VyX25hbWUYCSABKAlCIvpBHwodZGxwLmdvb2dsZWFwaXMuY29tL0pvYlRyaWdnZXJSC3RyaWdnZXJOYW1lEkIKBmxhYmVscxgKIAMoCzIqLmdvb2dsZS5wcml2YWN5LmRscC52Mi5GaW5kaW5nLkxhYmVsc0VudHJ5UgZsYWJlbHMSQgoPam9iX2NyZWF0ZV90aW1lGAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFINam9iQ3JlYXRlVGltZRI5Cghqb2JfbmFtZRgNIAEoCUIe+kEbChlkbHAuZ29vZ2xlYXBpcy5jb20vRGxwSm9iUgdqb2JOYW1lEh0KCmZpbmRpbmdfaWQYDyABKAlSCWZpbmRpbmdJZBo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOlvqQVgKGmRscC5nb29nbGVhcGlzLmNvbS9GaW5kaW5nEjpwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZmluZGluZ3Mve2ZpbmRpbmd9');
@$core.Deprecated('Use locationDescriptor instead')
const Location$json = const {
  '1': 'Location',
  '2': const [
    const {
      '1': 'byte_range',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Range',
      '10': 'byteRange'
    },
    const {
      '1': 'codepoint_range',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Range',
      '10': 'codepointRange'
    },
    const {
      '1': 'content_locations',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ContentLocation',
      '10': 'contentLocations'
    },
    const {
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
    'CghMb2NhdGlvbhI7CgpieXRlX3JhbmdlGAEgASgLMhwuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlJhbmdlUglieXRlUmFuZ2USRQoPY29kZXBvaW50X3JhbmdlGAIgASgLMhwuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlJhbmdlUg5jb2RlcG9pbnRSYW5nZRJTChFjb250ZW50X2xvY2F0aW9ucxgHIAMoCzImLmdvb2dsZS5wcml2YWN5LmRscC52Mi5Db250ZW50TG9jYXRpb25SEGNvbnRlbnRMb2NhdGlvbnMSPgoJY29udGFpbmVyGAggASgLMiAuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkNvbnRhaW5lclIJY29udGFpbmVy');
@$core.Deprecated('Use contentLocationDescriptor instead')
const ContentLocation$json = const {
  '1': 'ContentLocation',
  '2': const [
    const {
      '1': 'container_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'containerName'
    },
    const {
      '1': 'record_location',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RecordLocation',
      '9': 0,
      '10': 'recordLocation'
    },
    const {
      '1': 'image_location',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ImageLocation',
      '9': 0,
      '10': 'imageLocation'
    },
    const {
      '1': 'document_location',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DocumentLocation',
      '9': 0,
      '10': 'documentLocation'
    },
    const {
      '1': 'metadata_location',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.MetadataLocation',
      '9': 0,
      '10': 'metadataLocation'
    },
    const {
      '1': 'container_timestamp',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'containerTimestamp'
    },
    const {
      '1': 'container_version',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'containerVersion'
    },
  ],
  '8': const [
    const {'1': 'location'},
  ],
};

/// Descriptor for `ContentLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentLocationDescriptor = $convert.base64Decode(
    'Cg9Db250ZW50TG9jYXRpb24SJQoOY29udGFpbmVyX25hbWUYASABKAlSDWNvbnRhaW5lck5hbWUSUAoPcmVjb3JkX2xvY2F0aW9uGAIgASgLMiUuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlJlY29yZExvY2F0aW9uSABSDnJlY29yZExvY2F0aW9uEk0KDmltYWdlX2xvY2F0aW9uGAMgASgLMiQuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkltYWdlTG9jYXRpb25IAFINaW1hZ2VMb2NhdGlvbhJWChFkb2N1bWVudF9sb2NhdGlvbhgFIAEoCzInLmdvb2dsZS5wcml2YWN5LmRscC52Mi5Eb2N1bWVudExvY2F0aW9uSABSEGRvY3VtZW50TG9jYXRpb24SVgoRbWV0YWRhdGFfbG9jYXRpb24YCCABKAsyJy5nb29nbGUucHJpdmFjeS5kbHAudjIuTWV0YWRhdGFMb2NhdGlvbkgAUhBtZXRhZGF0YUxvY2F0aW9uEksKE2NvbnRhaW5lcl90aW1lc3RhbXAYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhJjb250YWluZXJUaW1lc3RhbXASKwoRY29udGFpbmVyX3ZlcnNpb24YByABKAlSEGNvbnRhaW5lclZlcnNpb25CCgoIbG9jYXRpb24=');
@$core.Deprecated('Use metadataLocationDescriptor instead')
const MetadataLocation$json = const {
  '1': 'MetadataLocation',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.MetadataType',
      '10': 'type'
    },
    const {
      '1': 'storage_label',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.StorageMetadataLabel',
      '9': 0,
      '10': 'storageLabel'
    },
  ],
  '8': const [
    const {'1': 'label'},
  ],
};

/// Descriptor for `MetadataLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataLocationDescriptor = $convert.base64Decode(
    'ChBNZXRhZGF0YUxvY2F0aW9uEjcKBHR5cGUYASABKA4yIy5nb29nbGUucHJpdmFjeS5kbHAudjIuTWV0YWRhdGFUeXBlUgR0eXBlElIKDXN0b3JhZ2VfbGFiZWwYAyABKAsyKy5nb29nbGUucHJpdmFjeS5kbHAudjIuU3RvcmFnZU1ldGFkYXRhTGFiZWxIAFIMc3RvcmFnZUxhYmVsQgcKBWxhYmVs');
@$core.Deprecated('Use storageMetadataLabelDescriptor instead')
const StorageMetadataLabel$json = const {
  '1': 'StorageMetadataLabel',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
  ],
};

/// Descriptor for `StorageMetadataLabel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageMetadataLabelDescriptor = $convert
    .base64Decode('ChRTdG9yYWdlTWV0YWRhdGFMYWJlbBIQCgNrZXkYASABKAlSA2tleQ==');
@$core.Deprecated('Use documentLocationDescriptor instead')
const DocumentLocation$json = const {
  '1': 'DocumentLocation',
  '2': const [
    const {'1': 'file_offset', '3': 1, '4': 1, '5': 3, '10': 'fileOffset'},
  ],
};

/// Descriptor for `DocumentLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentLocationDescriptor = $convert.base64Decode(
    'ChBEb2N1bWVudExvY2F0aW9uEh8KC2ZpbGVfb2Zmc2V0GAEgASgDUgpmaWxlT2Zmc2V0');
@$core.Deprecated('Use recordLocationDescriptor instead')
const RecordLocation$json = const {
  '1': 'RecordLocation',
  '2': const [
    const {
      '1': 'record_key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RecordKey',
      '10': 'recordKey'
    },
    const {
      '1': 'field_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'fieldId'
    },
    const {
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
    'Cg5SZWNvcmRMb2NhdGlvbhI/CgpyZWNvcmRfa2V5GAEgASgLMiAuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlJlY29yZEtleVIJcmVjb3JkS2V5EjkKCGZpZWxkX2lkGAIgASgLMh4uZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkZpZWxkSWRSB2ZpZWxkSWQSSwoOdGFibGVfbG9jYXRpb24YAyABKAsyJC5nb29nbGUucHJpdmFjeS5kbHAudjIuVGFibGVMb2NhdGlvblINdGFibGVMb2NhdGlvbg==');
@$core.Deprecated('Use tableLocationDescriptor instead')
const TableLocation$json = const {
  '1': 'TableLocation',
  '2': const [
    const {'1': 'row_index', '3': 1, '4': 1, '5': 3, '10': 'rowIndex'},
  ],
};

/// Descriptor for `TableLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableLocationDescriptor = $convert.base64Decode(
    'Cg1UYWJsZUxvY2F0aW9uEhsKCXJvd19pbmRleBgBIAEoA1IIcm93SW5kZXg=');
@$core.Deprecated('Use containerDescriptor instead')
const Container$json = const {
  '1': 'Container',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'full_path', '3': 3, '4': 1, '5': 9, '10': 'fullPath'},
    const {'1': 'root_path', '3': 4, '4': 1, '5': 9, '10': 'rootPath'},
    const {'1': 'relative_path', '3': 5, '4': 1, '5': 9, '10': 'relativePath'},
    const {
      '1': 'update_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    const {'1': 'version', '3': 7, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `Container`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List containerDescriptor = $convert.base64Decode(
    'CglDb250YWluZXISEgoEdHlwZRgBIAEoCVIEdHlwZRIdCgpwcm9qZWN0X2lkGAIgASgJUglwcm9qZWN0SWQSGwoJZnVsbF9wYXRoGAMgASgJUghmdWxsUGF0aBIbCglyb290X3BhdGgYBCABKAlSCHJvb3RQYXRoEiMKDXJlbGF0aXZlX3BhdGgYBSABKAlSDHJlbGF0aXZlUGF0aBI7Cgt1cGRhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSGAoHdmVyc2lvbhgHIAEoCVIHdmVyc2lvbg==');
@$core.Deprecated('Use rangeDescriptor instead')
const Range$json = const {
  '1': 'Range',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 3, '10': 'start'},
    const {'1': 'end', '3': 2, '4': 1, '5': 3, '10': 'end'},
  ],
};

/// Descriptor for `Range`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rangeDescriptor = $convert.base64Decode(
    'CgVSYW5nZRIUCgVzdGFydBgBIAEoA1IFc3RhcnQSEAoDZW5kGAIgASgDUgNlbmQ=');
@$core.Deprecated('Use imageLocationDescriptor instead')
const ImageLocation$json = const {
  '1': 'ImageLocation',
  '2': const [
    const {
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
    'Cg1JbWFnZUxvY2F0aW9uEkkKDmJvdW5kaW5nX2JveGVzGAEgAygLMiIuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkJvdW5kaW5nQm94Ug1ib3VuZGluZ0JveGVz');
@$core.Deprecated('Use boundingBoxDescriptor instead')
const BoundingBox$json = const {
  '1': 'BoundingBox',
  '2': const [
    const {'1': 'top', '3': 1, '4': 1, '5': 5, '10': 'top'},
    const {'1': 'left', '3': 2, '4': 1, '5': 5, '10': 'left'},
    const {'1': 'width', '3': 3, '4': 1, '5': 5, '10': 'width'},
    const {'1': 'height', '3': 4, '4': 1, '5': 5, '10': 'height'},
  ],
};

/// Descriptor for `BoundingBox`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boundingBoxDescriptor = $convert.base64Decode(
    'CgtCb3VuZGluZ0JveBIQCgN0b3AYASABKAVSA3RvcBISCgRsZWZ0GAIgASgFUgRsZWZ0EhQKBXdpZHRoGAMgASgFUgV3aWR0aBIWCgZoZWlnaHQYBCABKAVSBmhlaWdodA==');
@$core.Deprecated('Use redactImageRequestDescriptor instead')
const RedactImageRequest$json = const {
  '1': 'RedactImageRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'location_id', '3': 8, '4': 1, '5': 9, '10': 'locationId'},
    const {
      '1': 'inspect_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectConfig',
      '10': 'inspectConfig'
    },
    const {
      '1': 'image_redaction_configs',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RedactImageRequest.ImageRedactionConfig',
      '10': 'imageRedactionConfigs'
    },
    const {
      '1': 'include_findings',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'includeFindings'
    },
    const {
      '1': 'byte_item',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ByteContentItem',
      '10': 'byteItem'
    },
  ],
  '3': const [RedactImageRequest_ImageRedactionConfig$json],
};

@$core.Deprecated('Use redactImageRequestDescriptor instead')
const RedactImageRequest_ImageRedactionConfig$json = const {
  '1': 'ImageRedactionConfig',
  '2': const [
    const {
      '1': 'info_type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '9': 0,
      '10': 'infoType'
    },
    const {
      '1': 'redact_all_text',
      '3': 2,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'redactAllText'
    },
    const {
      '1': 'redaction_color',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Color',
      '10': 'redactionColor'
    },
  ],
  '8': const [
    const {'1': 'target'},
  ],
};

/// Descriptor for `RedactImageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List redactImageRequestDescriptor = $convert.base64Decode(
    'ChJSZWRhY3RJbWFnZVJlcXVlc3QSOgoGcGFyZW50GAEgASgJQiL6QR8SHWRscC5nb29nbGVhcGlzLmNvbS9EbHBDb250ZW50UgZwYXJlbnQSHwoLbG9jYXRpb25faWQYCCABKAlSCmxvY2F0aW9uSWQSSwoOaW5zcGVjdF9jb25maWcYAiABKAsyJC5nb29nbGUucHJpdmFjeS5kbHAudjIuSW5zcGVjdENvbmZpZ1INaW5zcGVjdENvbmZpZxJ2ChdpbWFnZV9yZWRhY3Rpb25fY29uZmlncxgFIAMoCzI+Lmdvb2dsZS5wcml2YWN5LmRscC52Mi5SZWRhY3RJbWFnZVJlcXVlc3QuSW1hZ2VSZWRhY3Rpb25Db25maWdSFWltYWdlUmVkYWN0aW9uQ29uZmlncxIpChBpbmNsdWRlX2ZpbmRpbmdzGAYgASgIUg9pbmNsdWRlRmluZGluZ3MSQwoJYnl0ZV9pdGVtGAcgASgLMiYuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkJ5dGVDb250ZW50SXRlbVIIYnl0ZUl0ZW0a0QEKFEltYWdlUmVkYWN0aW9uQ29uZmlnEj4KCWluZm9fdHlwZRgBIAEoCzIfLmdvb2dsZS5wcml2YWN5LmRscC52Mi5JbmZvVHlwZUgAUghpbmZvVHlwZRIoCg9yZWRhY3RfYWxsX3RleHQYAiABKAhIAFINcmVkYWN0QWxsVGV4dBJFCg9yZWRhY3Rpb25fY29sb3IYAyABKAsyHC5nb29nbGUucHJpdmFjeS5kbHAudjIuQ29sb3JSDnJlZGFjdGlvbkNvbG9yQggKBnRhcmdldA==');
@$core.Deprecated('Use colorDescriptor instead')
const Color$json = const {
  '1': 'Color',
  '2': const [
    const {'1': 'red', '3': 1, '4': 1, '5': 2, '10': 'red'},
    const {'1': 'green', '3': 2, '4': 1, '5': 2, '10': 'green'},
    const {'1': 'blue', '3': 3, '4': 1, '5': 2, '10': 'blue'},
  ],
};

/// Descriptor for `Color`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List colorDescriptor = $convert.base64Decode(
    'CgVDb2xvchIQCgNyZWQYASABKAJSA3JlZBIUCgVncmVlbhgCIAEoAlIFZ3JlZW4SEgoEYmx1ZRgDIAEoAlIEYmx1ZQ==');
@$core.Deprecated('Use redactImageResponseDescriptor instead')
const RedactImageResponse$json = const {
  '1': 'RedactImageResponse',
  '2': const [
    const {
      '1': 'redacted_image',
      '3': 1,
      '4': 1,
      '5': 12,
      '10': 'redactedImage'
    },
    const {
      '1': 'extracted_text',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'extractedText'
    },
    const {
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
    'ChNSZWRhY3RJbWFnZVJlc3BvbnNlEiUKDnJlZGFjdGVkX2ltYWdlGAEgASgMUg1yZWRhY3RlZEltYWdlEiUKDmV4dHJhY3RlZF90ZXh0GAIgASgJUg1leHRyYWN0ZWRUZXh0EksKDmluc3BlY3RfcmVzdWx0GAMgASgLMiQuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkluc3BlY3RSZXN1bHRSDWluc3BlY3RSZXN1bHQ=');
@$core.Deprecated('Use deidentifyContentRequestDescriptor instead')
const DeidentifyContentRequest$json = const {
  '1': 'DeidentifyContentRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'deidentify_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DeidentifyConfig',
      '10': 'deidentifyConfig'
    },
    const {
      '1': 'inspect_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectConfig',
      '10': 'inspectConfig'
    },
    const {
      '1': 'item',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ContentItem',
      '10': 'item'
    },
    const {
      '1': 'inspect_template_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'inspectTemplateName'
    },
    const {
      '1': 'deidentify_template_name',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'deidentifyTemplateName'
    },
    const {'1': 'location_id', '3': 7, '4': 1, '5': 9, '10': 'locationId'},
  ],
};

/// Descriptor for `DeidentifyContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deidentifyContentRequestDescriptor =
    $convert.base64Decode(
        'ChhEZWlkZW50aWZ5Q29udGVudFJlcXVlc3QSOgoGcGFyZW50GAEgASgJQiL6QR8SHWRscC5nb29nbGVhcGlzLmNvbS9EbHBDb250ZW50UgZwYXJlbnQSVAoRZGVpZGVudGlmeV9jb25maWcYAiABKAsyJy5nb29nbGUucHJpdmFjeS5kbHAudjIuRGVpZGVudGlmeUNvbmZpZ1IQZGVpZGVudGlmeUNvbmZpZxJLCg5pbnNwZWN0X2NvbmZpZxgDIAEoCzIkLmdvb2dsZS5wcml2YWN5LmRscC52Mi5JbnNwZWN0Q29uZmlnUg1pbnNwZWN0Q29uZmlnEjYKBGl0ZW0YBCABKAsyIi5nb29nbGUucHJpdmFjeS5kbHAudjIuQ29udGVudEl0ZW1SBGl0ZW0SMgoVaW5zcGVjdF90ZW1wbGF0ZV9uYW1lGAUgASgJUhNpbnNwZWN0VGVtcGxhdGVOYW1lEjgKGGRlaWRlbnRpZnlfdGVtcGxhdGVfbmFtZRgGIAEoCVIWZGVpZGVudGlmeVRlbXBsYXRlTmFtZRIfCgtsb2NhdGlvbl9pZBgHIAEoCVIKbG9jYXRpb25JZA==');
@$core.Deprecated('Use deidentifyContentResponseDescriptor instead')
const DeidentifyContentResponse$json = const {
  '1': 'DeidentifyContentResponse',
  '2': const [
    const {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ContentItem',
      '10': 'item'
    },
    const {
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
final $typed_data.Uint8List deidentifyContentResponseDescriptor =
    $convert.base64Decode(
        'ChlEZWlkZW50aWZ5Q29udGVudFJlc3BvbnNlEjYKBGl0ZW0YASABKAsyIi5nb29nbGUucHJpdmFjeS5kbHAudjIuQ29udGVudEl0ZW1SBGl0ZW0SSQoIb3ZlcnZpZXcYAiABKAsyLS5nb29nbGUucHJpdmFjeS5kbHAudjIuVHJhbnNmb3JtYXRpb25PdmVydmlld1IIb3ZlcnZpZXc=');
@$core.Deprecated('Use reidentifyContentRequestDescriptor instead')
const ReidentifyContentRequest$json = const {
  '1': 'ReidentifyContentRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'reidentify_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DeidentifyConfig',
      '10': 'reidentifyConfig'
    },
    const {
      '1': 'inspect_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectConfig',
      '10': 'inspectConfig'
    },
    const {
      '1': 'item',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ContentItem',
      '10': 'item'
    },
    const {
      '1': 'inspect_template_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'inspectTemplateName'
    },
    const {
      '1': 'reidentify_template_name',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'reidentifyTemplateName'
    },
    const {'1': 'location_id', '3': 7, '4': 1, '5': 9, '10': 'locationId'},
  ],
};

/// Descriptor for `ReidentifyContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reidentifyContentRequestDescriptor =
    $convert.base64Decode(
        'ChhSZWlkZW50aWZ5Q29udGVudFJlcXVlc3QSPQoGcGFyZW50GAEgASgJQiXgQQL6QR8SHWRscC5nb29nbGVhcGlzLmNvbS9EbHBDb250ZW50UgZwYXJlbnQSVAoRcmVpZGVudGlmeV9jb25maWcYAiABKAsyJy5nb29nbGUucHJpdmFjeS5kbHAudjIuRGVpZGVudGlmeUNvbmZpZ1IQcmVpZGVudGlmeUNvbmZpZxJLCg5pbnNwZWN0X2NvbmZpZxgDIAEoCzIkLmdvb2dsZS5wcml2YWN5LmRscC52Mi5JbnNwZWN0Q29uZmlnUg1pbnNwZWN0Q29uZmlnEjYKBGl0ZW0YBCABKAsyIi5nb29nbGUucHJpdmFjeS5kbHAudjIuQ29udGVudEl0ZW1SBGl0ZW0SMgoVaW5zcGVjdF90ZW1wbGF0ZV9uYW1lGAUgASgJUhNpbnNwZWN0VGVtcGxhdGVOYW1lEjgKGHJlaWRlbnRpZnlfdGVtcGxhdGVfbmFtZRgGIAEoCVIWcmVpZGVudGlmeVRlbXBsYXRlTmFtZRIfCgtsb2NhdGlvbl9pZBgHIAEoCVIKbG9jYXRpb25JZA==');
@$core.Deprecated('Use reidentifyContentResponseDescriptor instead')
const ReidentifyContentResponse$json = const {
  '1': 'ReidentifyContentResponse',
  '2': const [
    const {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ContentItem',
      '10': 'item'
    },
    const {
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
final $typed_data.Uint8List reidentifyContentResponseDescriptor =
    $convert.base64Decode(
        'ChlSZWlkZW50aWZ5Q29udGVudFJlc3BvbnNlEjYKBGl0ZW0YASABKAsyIi5nb29nbGUucHJpdmFjeS5kbHAudjIuQ29udGVudEl0ZW1SBGl0ZW0SSQoIb3ZlcnZpZXcYAiABKAsyLS5nb29nbGUucHJpdmFjeS5kbHAudjIuVHJhbnNmb3JtYXRpb25PdmVydmlld1IIb3ZlcnZpZXc=');
@$core.Deprecated('Use inspectContentRequestDescriptor instead')
const InspectContentRequest$json = const {
  '1': 'InspectContentRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'inspect_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectConfig',
      '10': 'inspectConfig'
    },
    const {
      '1': 'item',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ContentItem',
      '10': 'item'
    },
    const {
      '1': 'inspect_template_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'inspectTemplateName'
    },
    const {'1': 'location_id', '3': 5, '4': 1, '5': 9, '10': 'locationId'},
  ],
};

/// Descriptor for `InspectContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inspectContentRequestDescriptor = $convert.base64Decode(
    'ChVJbnNwZWN0Q29udGVudFJlcXVlc3QSOgoGcGFyZW50GAEgASgJQiL6QR8SHWRscC5nb29nbGVhcGlzLmNvbS9EbHBDb250ZW50UgZwYXJlbnQSSwoOaW5zcGVjdF9jb25maWcYAiABKAsyJC5nb29nbGUucHJpdmFjeS5kbHAudjIuSW5zcGVjdENvbmZpZ1INaW5zcGVjdENvbmZpZxI2CgRpdGVtGAMgASgLMiIuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkNvbnRlbnRJdGVtUgRpdGVtEjIKFWluc3BlY3RfdGVtcGxhdGVfbmFtZRgEIAEoCVITaW5zcGVjdFRlbXBsYXRlTmFtZRIfCgtsb2NhdGlvbl9pZBgFIAEoCVIKbG9jYXRpb25JZA==');
@$core.Deprecated('Use inspectContentResponseDescriptor instead')
const InspectContentResponse$json = const {
  '1': 'InspectContentResponse',
  '2': const [
    const {
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
        'ChZJbnNwZWN0Q29udGVudFJlc3BvbnNlEjwKBnJlc3VsdBgBIAEoCzIkLmdvb2dsZS5wcml2YWN5LmRscC52Mi5JbnNwZWN0UmVzdWx0UgZyZXN1bHQ=');
@$core.Deprecated('Use outputStorageConfigDescriptor instead')
const OutputStorageConfig$json = const {
  '1': 'OutputStorageConfig',
  '2': const [
    const {
      '1': 'table',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BigQueryTable',
      '9': 0,
      '10': 'table'
    },
    const {
      '1': 'output_schema',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.OutputStorageConfig.OutputSchema',
      '10': 'outputSchema'
    },
  ],
  '4': const [OutputStorageConfig_OutputSchema$json],
  '8': const [
    const {'1': 'type'},
  ],
};

@$core.Deprecated('Use outputStorageConfigDescriptor instead')
const OutputStorageConfig_OutputSchema$json = const {
  '1': 'OutputSchema',
  '2': const [
    const {'1': 'OUTPUT_SCHEMA_UNSPECIFIED', '2': 0},
    const {'1': 'BASIC_COLUMNS', '2': 1},
    const {'1': 'GCS_COLUMNS', '2': 2},
    const {'1': 'DATASTORE_COLUMNS', '2': 3},
    const {'1': 'BIG_QUERY_COLUMNS', '2': 4},
    const {'1': 'ALL_COLUMNS', '2': 5},
  ],
};

/// Descriptor for `OutputStorageConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputStorageConfigDescriptor = $convert.base64Decode(
    'ChNPdXRwdXRTdG9yYWdlQ29uZmlnEjwKBXRhYmxlGAEgASgLMiQuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkJpZ1F1ZXJ5VGFibGVIAFIFdGFibGUSXAoNb3V0cHV0X3NjaGVtYRgDIAEoDjI3Lmdvb2dsZS5wcml2YWN5LmRscC52Mi5PdXRwdXRTdG9yYWdlQ29uZmlnLk91dHB1dFNjaGVtYVIMb3V0cHV0U2NoZW1hIpABCgxPdXRwdXRTY2hlbWESHQoZT1VUUFVUX1NDSEVNQV9VTlNQRUNJRklFRBAAEhEKDUJBU0lDX0NPTFVNTlMQARIPCgtHQ1NfQ09MVU1OUxACEhUKEURBVEFTVE9SRV9DT0xVTU5TEAMSFQoRQklHX1FVRVJZX0NPTFVNTlMQBBIPCgtBTExfQ09MVU1OUxAFQgYKBHR5cGU=');
@$core.Deprecated('Use infoTypeStatsDescriptor instead')
const InfoTypeStats$json = const {
  '1': 'InfoTypeStats',
  '2': const [
    const {
      '1': 'info_type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '10': 'infoType'
    },
    const {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `InfoTypeStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List infoTypeStatsDescriptor = $convert.base64Decode(
    'Cg1JbmZvVHlwZVN0YXRzEjwKCWluZm9fdHlwZRgBIAEoCzIfLmdvb2dsZS5wcml2YWN5LmRscC52Mi5JbmZvVHlwZVIIaW5mb1R5cGUSFAoFY291bnQYAiABKANSBWNvdW50');
@$core.Deprecated('Use inspectDataSourceDetailsDescriptor instead')
const InspectDataSourceDetails$json = const {
  '1': 'InspectDataSourceDetails',
  '2': const [
    const {
      '1': 'requested_options',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectDataSourceDetails.RequestedOptions',
      '10': 'requestedOptions'
    },
    const {
      '1': 'result',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectDataSourceDetails.Result',
      '10': 'result'
    },
  ],
  '3': const [
    InspectDataSourceDetails_RequestedOptions$json,
    InspectDataSourceDetails_Result$json
  ],
};

@$core.Deprecated('Use inspectDataSourceDetailsDescriptor instead')
const InspectDataSourceDetails_RequestedOptions$json = const {
  '1': 'RequestedOptions',
  '2': const [
    const {
      '1': 'snapshot_inspect_template',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectTemplate',
      '10': 'snapshotInspectTemplate'
    },
    const {
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
const InspectDataSourceDetails_Result$json = const {
  '1': 'Result',
  '2': const [
    const {
      '1': 'processed_bytes',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'processedBytes'
    },
    const {
      '1': 'total_estimated_bytes',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'totalEstimatedBytes'
    },
    const {
      '1': 'info_type_stats',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoTypeStats',
      '10': 'infoTypeStats'
    },
    const {
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
final $typed_data.Uint8List inspectDataSourceDetailsDescriptor =
    $convert.base64Decode(
        'ChhJbnNwZWN0RGF0YVNvdXJjZURldGFpbHMSbQoRcmVxdWVzdGVkX29wdGlvbnMYAiABKAsyQC5nb29nbGUucHJpdmFjeS5kbHAudjIuSW5zcGVjdERhdGFTb3VyY2VEZXRhaWxzLlJlcXVlc3RlZE9wdGlvbnNSEHJlcXVlc3RlZE9wdGlvbnMSTgoGcmVzdWx0GAMgASgLMjYuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkluc3BlY3REYXRhU291cmNlRGV0YWlscy5SZXN1bHRSBnJlc3VsdBq+AQoQUmVxdWVzdGVkT3B0aW9ucxJiChlzbmFwc2hvdF9pbnNwZWN0X3RlbXBsYXRlGAEgASgLMiYuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkluc3BlY3RUZW1wbGF0ZVIXc25hcHNob3RJbnNwZWN0VGVtcGxhdGUSRgoKam9iX2NvbmZpZxgDIAEoCzInLmdvb2dsZS5wcml2YWN5LmRscC52Mi5JbnNwZWN0Sm9iQ29uZmlnUglqb2JDb25maWcahgIKBlJlc3VsdBInCg9wcm9jZXNzZWRfYnl0ZXMYASABKANSDnByb2Nlc3NlZEJ5dGVzEjIKFXRvdGFsX2VzdGltYXRlZF9ieXRlcxgCIAEoA1ITdG90YWxFc3RpbWF0ZWRCeXRlcxJMCg9pbmZvX3R5cGVfc3RhdHMYAyADKAsyJC5nb29nbGUucHJpdmFjeS5kbHAudjIuSW5mb1R5cGVTdGF0c1INaW5mb1R5cGVTdGF0cxJRCgxoeWJyaWRfc3RhdHMYByABKAsyLi5nb29nbGUucHJpdmFjeS5kbHAudjIuSHlicmlkSW5zcGVjdFN0YXRpc3RpY3NSC2h5YnJpZFN0YXRz');
@$core.Deprecated('Use hybridInspectStatisticsDescriptor instead')
const HybridInspectStatistics$json = const {
  '1': 'HybridInspectStatistics',
  '2': const [
    const {
      '1': 'processed_count',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'processedCount'
    },
    const {'1': 'aborted_count', '3': 2, '4': 1, '5': 3, '10': 'abortedCount'},
    const {'1': 'pending_count', '3': 3, '4': 1, '5': 3, '10': 'pendingCount'},
  ],
};

/// Descriptor for `HybridInspectStatistics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hybridInspectStatisticsDescriptor =
    $convert.base64Decode(
        'ChdIeWJyaWRJbnNwZWN0U3RhdGlzdGljcxInCg9wcm9jZXNzZWRfY291bnQYASABKANSDnByb2Nlc3NlZENvdW50EiMKDWFib3J0ZWRfY291bnQYAiABKANSDGFib3J0ZWRDb3VudBIjCg1wZW5kaW5nX2NvdW50GAMgASgDUgxwZW5kaW5nQ291bnQ=');
@$core.Deprecated('Use infoTypeDescriptionDescriptor instead')
const InfoTypeDescription$json = const {
  '1': 'InfoTypeDescription',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'supported_by',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.google.privacy.dlp.v2.InfoTypeSupportedBy',
      '10': 'supportedBy'
    },
    const {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'versions',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.VersionDescription',
      '10': 'versions'
    },
    const {
      '1': 'categories',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoTypeCategory',
      '10': 'categories'
    },
  ],
};

/// Descriptor for `InfoTypeDescription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List infoTypeDescriptionDescriptor = $convert.base64Decode(
    'ChNJbmZvVHlwZURlc2NyaXB0aW9uEhIKBG5hbWUYASABKAlSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRJNCgxzdXBwb3J0ZWRfYnkYAyADKA4yKi5nb29nbGUucHJpdmFjeS5kbHAudjIuSW5mb1R5cGVTdXBwb3J0ZWRCeVILc3VwcG9ydGVkQnkSIAoLZGVzY3JpcHRpb24YBCABKAlSC2Rlc2NyaXB0aW9uEkUKCHZlcnNpb25zGAkgAygLMikuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlZlcnNpb25EZXNjcmlwdGlvblIIdmVyc2lvbnMSRwoKY2F0ZWdvcmllcxgKIAMoCzInLmdvb2dsZS5wcml2YWN5LmRscC52Mi5JbmZvVHlwZUNhdGVnb3J5UgpjYXRlZ29yaWVz');
@$core.Deprecated('Use infoTypeCategoryDescriptor instead')
const InfoTypeCategory$json = const {
  '1': 'InfoTypeCategory',
  '2': const [
    const {
      '1': 'location_category',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.InfoTypeCategory.LocationCategory',
      '9': 0,
      '10': 'locationCategory'
    },
    const {
      '1': 'industry_category',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.InfoTypeCategory.IndustryCategory',
      '9': 0,
      '10': 'industryCategory'
    },
    const {
      '1': 'type_category',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.InfoTypeCategory.TypeCategory',
      '9': 0,
      '10': 'typeCategory'
    },
  ],
  '4': const [
    InfoTypeCategory_LocationCategory$json,
    InfoTypeCategory_IndustryCategory$json,
    InfoTypeCategory_TypeCategory$json
  ],
  '8': const [
    const {'1': 'category'},
  ],
};

@$core.Deprecated('Use infoTypeCategoryDescriptor instead')
const InfoTypeCategory_LocationCategory$json = const {
  '1': 'LocationCategory',
  '2': const [
    const {'1': 'LOCATION_UNSPECIFIED', '2': 0},
    const {'1': 'GLOBAL', '2': 1},
    const {'1': 'ARGENTINA', '2': 2},
    const {'1': 'AUSTRALIA', '2': 3},
    const {'1': 'BELGIUM', '2': 4},
    const {'1': 'BRAZIL', '2': 5},
    const {'1': 'CANADA', '2': 6},
    const {'1': 'CHILE', '2': 7},
    const {'1': 'CHINA', '2': 8},
    const {'1': 'COLOMBIA', '2': 9},
    const {'1': 'DENMARK', '2': 10},
    const {'1': 'FRANCE', '2': 11},
    const {'1': 'FINLAND', '2': 12},
    const {'1': 'GERMANY', '2': 13},
    const {'1': 'HONG_KONG', '2': 14},
    const {'1': 'INDIA', '2': 15},
    const {'1': 'INDONESIA', '2': 16},
    const {'1': 'IRELAND', '2': 17},
    const {'1': 'ISRAEL', '2': 18},
    const {'1': 'ITALY', '2': 19},
    const {'1': 'JAPAN', '2': 20},
    const {'1': 'KOREA', '2': 21},
    const {'1': 'MEXICO', '2': 22},
    const {'1': 'THE_NETHERLANDS', '2': 23},
    const {'1': 'NORWAY', '2': 24},
    const {'1': 'PARAGUAY', '2': 25},
    const {'1': 'PERU', '2': 26},
    const {'1': 'POLAND', '2': 27},
    const {'1': 'PORTUGAL', '2': 28},
    const {'1': 'SINGAPORE', '2': 29},
    const {'1': 'SOUTH_AFRICA', '2': 30},
    const {'1': 'SPAIN', '2': 31},
    const {'1': 'SWEDEN', '2': 32},
    const {'1': 'TAIWAN', '2': 33},
    const {'1': 'THAILAND', '2': 34},
    const {'1': 'TURKEY', '2': 35},
    const {'1': 'UNITED_KINGDOM', '2': 36},
    const {'1': 'UNITED_STATES', '2': 37},
    const {'1': 'URUGUAY', '2': 38},
    const {'1': 'VENEZUELA', '2': 39},
    const {'1': 'INTERNAL', '2': 40},
    const {'1': 'NEW_ZEALAND', '2': 41},
  ],
};

@$core.Deprecated('Use infoTypeCategoryDescriptor instead')
const InfoTypeCategory_IndustryCategory$json = const {
  '1': 'IndustryCategory',
  '2': const [
    const {'1': 'INDUSTRY_UNSPECIFIED', '2': 0},
    const {'1': 'FINANCE', '2': 1},
    const {'1': 'HEALTH', '2': 2},
    const {'1': 'TELECOMMUNICATIONS', '2': 3},
  ],
};

@$core.Deprecated('Use infoTypeCategoryDescriptor instead')
const InfoTypeCategory_TypeCategory$json = const {
  '1': 'TypeCategory',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'PII', '2': 1},
    const {'1': 'SPII', '2': 2},
    const {'1': 'DEMOGRAPHIC', '2': 3},
    const {'1': 'CREDENTIAL', '2': 4},
    const {'1': 'GOVERNMENT_ID', '2': 5},
    const {'1': 'DOCUMENT', '2': 6},
    const {'1': 'CONTEXTUAL_INFORMATION', '2': 7},
  ],
};

/// Descriptor for `InfoTypeCategory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List infoTypeCategoryDescriptor = $convert.base64Decode(
    'ChBJbmZvVHlwZUNhdGVnb3J5EmcKEWxvY2F0aW9uX2NhdGVnb3J5GAEgASgOMjguZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkluZm9UeXBlQ2F0ZWdvcnkuTG9jYXRpb25DYXRlZ29yeUgAUhBsb2NhdGlvbkNhdGVnb3J5EmcKEWluZHVzdHJ5X2NhdGVnb3J5GAIgASgOMjguZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkluZm9UeXBlQ2F0ZWdvcnkuSW5kdXN0cnlDYXRlZ29yeUgAUhBpbmR1c3RyeUNhdGVnb3J5ElsKDXR5cGVfY2F0ZWdvcnkYAyABKA4yNC5nb29nbGUucHJpdmFjeS5kbHAudjIuSW5mb1R5cGVDYXRlZ29yeS5UeXBlQ2F0ZWdvcnlIAFIMdHlwZUNhdGVnb3J5ItQEChBMb2NhdGlvbkNhdGVnb3J5EhgKFExPQ0FUSU9OX1VOU1BFQ0lGSUVEEAASCgoGR0xPQkFMEAESDQoJQVJHRU5USU5BEAISDQoJQVVTVFJBTElBEAMSCwoHQkVMR0lVTRAEEgoKBkJSQVpJTBAFEgoKBkNBTkFEQRAGEgkKBUNISUxFEAcSCQoFQ0hJTkEQCBIMCghDT0xPTUJJQRAJEgsKB0RFTk1BUksQChIKCgZGUkFOQ0UQCxILCgdGSU5MQU5EEAwSCwoHR0VSTUFOWRANEg0KCUhPTkdfS09ORxAOEgkKBUlORElBEA8SDQoJSU5ET05FU0lBEBASCwoHSVJFTEFORBAREgoKBklTUkFFTBASEgkKBUlUQUxZEBMSCQoFSkFQQU4QFBIJCgVLT1JFQRAVEgoKBk1FWElDTxAWEhMKD1RIRV9ORVRIRVJMQU5EUxAXEgoKBk5PUldBWRAYEgwKCFBBUkFHVUFZEBkSCAoEUEVSVRAaEgoKBlBPTEFORBAbEgwKCFBPUlRVR0FMEBwSDQoJU0lOR0FQT1JFEB0SEAoMU09VVEhfQUZSSUNBEB4SCQoFU1BBSU4QHxIKCgZTV0VERU4QIBIKCgZUQUlXQU4QIRIMCghUSEFJTEFORBAiEgoKBlRVUktFWRAjEhIKDlVOSVRFRF9LSU5HRE9NECQSEQoNVU5JVEVEX1NUQVRFUxAlEgsKB1VSVUdVQVkQJhINCglWRU5FWlVFTEEQJxIMCghJTlRFUk5BTBAoEg8KC05FV19aRUFMQU5EECkiXQoQSW5kdXN0cnlDYXRlZ29yeRIYChRJTkRVU1RSWV9VTlNQRUNJRklFRBAAEgsKB0ZJTkFOQ0UQARIKCgZIRUFMVEgQAhIWChJURUxFQ09NTVVOSUNBVElPTlMQAyKVAQoMVHlwZUNhdGVnb3J5EhQKEFRZUEVfVU5TUEVDSUZJRUQQABIHCgNQSUkQARIICgRTUElJEAISDwoLREVNT0dSQVBISUMQAxIOCgpDUkVERU5USUFMEAQSEQoNR09WRVJOTUVOVF9JRBAFEgwKCERPQ1VNRU5UEAYSGgoWQ09OVEVYVFVBTF9JTkZPUk1BVElPThAHQgoKCGNhdGVnb3J5');
@$core.Deprecated('Use versionDescriptionDescriptor instead')
const VersionDescription$json = const {
  '1': 'VersionDescription',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `VersionDescription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionDescriptionDescriptor = $convert.base64Decode(
    'ChJWZXJzaW9uRGVzY3JpcHRpb24SGAoHdmVyc2lvbhgBIAEoCVIHdmVyc2lvbhIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24=');
@$core.Deprecated('Use listInfoTypesRequestDescriptor instead')
const ListInfoTypesRequest$json = const {
  '1': 'ListInfoTypesRequest',
  '2': const [
    const {'1': 'parent', '3': 4, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'language_code', '3': 1, '4': 1, '5': 9, '10': 'languageCode'},
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'location_id', '3': 3, '4': 1, '5': 9, '10': 'locationId'},
  ],
};

/// Descriptor for `ListInfoTypesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInfoTypesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0SW5mb1R5cGVzUmVxdWVzdBIWCgZwYXJlbnQYBCABKAlSBnBhcmVudBIjCg1sYW5ndWFnZV9jb2RlGAEgASgJUgxsYW5ndWFnZUNvZGUSFgoGZmlsdGVyGAIgASgJUgZmaWx0ZXISHwoLbG9jYXRpb25faWQYAyABKAlSCmxvY2F0aW9uSWQ=');
@$core.Deprecated('Use listInfoTypesResponseDescriptor instead')
const ListInfoTypesResponse$json = const {
  '1': 'ListInfoTypesResponse',
  '2': const [
    const {
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
    'ChVMaXN0SW5mb1R5cGVzUmVzcG9uc2USSQoKaW5mb190eXBlcxgBIAMoCzIqLmdvb2dsZS5wcml2YWN5LmRscC52Mi5JbmZvVHlwZURlc2NyaXB0aW9uUglpbmZvVHlwZXM=');
@$core.Deprecated('Use riskAnalysisJobConfigDescriptor instead')
const RiskAnalysisJobConfig$json = const {
  '1': 'RiskAnalysisJobConfig',
  '2': const [
    const {
      '1': 'privacy_metric',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.PrivacyMetric',
      '10': 'privacyMetric'
    },
    const {
      '1': 'source_table',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BigQueryTable',
      '10': 'sourceTable'
    },
    const {
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
    'ChVSaXNrQW5hbHlzaXNKb2JDb25maWcSSwoOcHJpdmFjeV9tZXRyaWMYASABKAsyJC5nb29nbGUucHJpdmFjeS5kbHAudjIuUHJpdmFjeU1ldHJpY1INcHJpdmFjeU1ldHJpYxJHCgxzb3VyY2VfdGFibGUYAiABKAsyJC5nb29nbGUucHJpdmFjeS5kbHAudjIuQmlnUXVlcnlUYWJsZVILc291cmNlVGFibGUSNwoHYWN0aW9ucxgDIAMoCzIdLmdvb2dsZS5wcml2YWN5LmRscC52Mi5BY3Rpb25SB2FjdGlvbnM=');
@$core.Deprecated('Use quasiIdDescriptor instead')
const QuasiId$json = const {
  '1': 'QuasiId',
  '2': const [
    const {
      '1': 'field',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '8': const {},
      '10': 'field'
    },
    const {
      '1': 'info_type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '9': 0,
      '10': 'infoType'
    },
    const {
      '1': 'custom_tag',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'customTag'
    },
    const {
      '1': 'inferred',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Empty',
      '9': 0,
      '10': 'inferred'
    },
  ],
  '8': const [
    const {'1': 'tag'},
  ],
};

/// Descriptor for `QuasiId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quasiIdDescriptor = $convert.base64Decode(
    'CgdRdWFzaUlkEjkKBWZpZWxkGAEgASgLMh4uZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkZpZWxkSWRCA+BBAlIFZmllbGQSPgoJaW5mb190eXBlGAIgASgLMh8uZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkluZm9UeXBlSABSCGluZm9UeXBlEh8KCmN1c3RvbV90YWcYAyABKAlIAFIJY3VzdG9tVGFnEjQKCGluZmVycmVkGAQgASgLMhYuZ29vZ2xlLnByb3RvYnVmLkVtcHR5SABSCGluZmVycmVkQgUKA3RhZw==');
@$core.Deprecated('Use statisticalTableDescriptor instead')
const StatisticalTable$json = const {
  '1': 'StatisticalTable',
  '2': const [
    const {
      '1': 'table',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BigQueryTable',
      '8': const {},
      '10': 'table'
    },
    const {
      '1': 'quasi_ids',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.StatisticalTable.QuasiIdentifierField',
      '8': const {},
      '10': 'quasiIds'
    },
    const {
      '1': 'relative_frequency',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '8': const {},
      '10': 'relativeFrequency'
    },
  ],
  '3': const [StatisticalTable_QuasiIdentifierField$json],
};

@$core.Deprecated('Use statisticalTableDescriptor instead')
const StatisticalTable_QuasiIdentifierField$json = const {
  '1': 'QuasiIdentifierField',
  '2': const [
    const {
      '1': 'field',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'field'
    },
    const {'1': 'custom_tag', '3': 2, '4': 1, '5': 9, '10': 'customTag'},
  ],
};

/// Descriptor for `StatisticalTable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statisticalTableDescriptor = $convert.base64Decode(
    'ChBTdGF0aXN0aWNhbFRhYmxlEj8KBXRhYmxlGAMgASgLMiQuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkJpZ1F1ZXJ5VGFibGVCA+BBAlIFdGFibGUSXgoJcXVhc2lfaWRzGAEgAygLMjwuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlN0YXRpc3RpY2FsVGFibGUuUXVhc2lJZGVudGlmaWVyRmllbGRCA+BBAlIIcXVhc2lJZHMSUgoScmVsYXRpdmVfZnJlcXVlbmN5GAIgASgLMh4uZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkZpZWxkSWRCA+BBAlIRcmVsYXRpdmVGcmVxdWVuY3kaawoUUXVhc2lJZGVudGlmaWVyRmllbGQSNAoFZmllbGQYASABKAsyHi5nb29nbGUucHJpdmFjeS5kbHAudjIuRmllbGRJZFIFZmllbGQSHQoKY3VzdG9tX3RhZxgCIAEoCVIJY3VzdG9tVGFn');
@$core.Deprecated('Use privacyMetricDescriptor instead')
const PrivacyMetric$json = const {
  '1': 'PrivacyMetric',
  '2': const [
    const {
      '1': 'numerical_stats_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.PrivacyMetric.NumericalStatsConfig',
      '9': 0,
      '10': 'numericalStatsConfig'
    },
    const {
      '1': 'categorical_stats_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.PrivacyMetric.CategoricalStatsConfig',
      '9': 0,
      '10': 'categoricalStatsConfig'
    },
    const {
      '1': 'k_anonymity_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.PrivacyMetric.KAnonymityConfig',
      '9': 0,
      '10': 'kAnonymityConfig'
    },
    const {
      '1': 'l_diversity_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.PrivacyMetric.LDiversityConfig',
      '9': 0,
      '10': 'lDiversityConfig'
    },
    const {
      '1': 'k_map_estimation_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.PrivacyMetric.KMapEstimationConfig',
      '9': 0,
      '10': 'kMapEstimationConfig'
    },
    const {
      '1': 'delta_presence_estimation_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.PrivacyMetric.DeltaPresenceEstimationConfig',
      '9': 0,
      '10': 'deltaPresenceEstimationConfig'
    },
  ],
  '3': const [
    PrivacyMetric_NumericalStatsConfig$json,
    PrivacyMetric_CategoricalStatsConfig$json,
    PrivacyMetric_KAnonymityConfig$json,
    PrivacyMetric_LDiversityConfig$json,
    PrivacyMetric_KMapEstimationConfig$json,
    PrivacyMetric_DeltaPresenceEstimationConfig$json
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

@$core.Deprecated('Use privacyMetricDescriptor instead')
const PrivacyMetric_NumericalStatsConfig$json = const {
  '1': 'NumericalStatsConfig',
  '2': const [
    const {
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
const PrivacyMetric_CategoricalStatsConfig$json = const {
  '1': 'CategoricalStatsConfig',
  '2': const [
    const {
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
const PrivacyMetric_KAnonymityConfig$json = const {
  '1': 'KAnonymityConfig',
  '2': const [
    const {
      '1': 'quasi_ids',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'quasiIds'
    },
    const {
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
const PrivacyMetric_LDiversityConfig$json = const {
  '1': 'LDiversityConfig',
  '2': const [
    const {
      '1': 'quasi_ids',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'quasiIds'
    },
    const {
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
const PrivacyMetric_KMapEstimationConfig$json = const {
  '1': 'KMapEstimationConfig',
  '2': const [
    const {
      '1': 'quasi_ids',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.PrivacyMetric.KMapEstimationConfig.TaggedField',
      '8': const {},
      '10': 'quasiIds'
    },
    const {'1': 'region_code', '3': 2, '4': 1, '5': 9, '10': 'regionCode'},
    const {
      '1': 'auxiliary_tables',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.PrivacyMetric.KMapEstimationConfig.AuxiliaryTable',
      '10': 'auxiliaryTables'
    },
  ],
  '3': const [
    PrivacyMetric_KMapEstimationConfig_TaggedField$json,
    PrivacyMetric_KMapEstimationConfig_AuxiliaryTable$json
  ],
};

@$core.Deprecated('Use privacyMetricDescriptor instead')
const PrivacyMetric_KMapEstimationConfig_TaggedField$json = const {
  '1': 'TaggedField',
  '2': const [
    const {
      '1': 'field',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '8': const {},
      '10': 'field'
    },
    const {
      '1': 'info_type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '9': 0,
      '10': 'infoType'
    },
    const {
      '1': 'custom_tag',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'customTag'
    },
    const {
      '1': 'inferred',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Empty',
      '9': 0,
      '10': 'inferred'
    },
  ],
  '8': const [
    const {'1': 'tag'},
  ],
};

@$core.Deprecated('Use privacyMetricDescriptor instead')
const PrivacyMetric_KMapEstimationConfig_AuxiliaryTable$json = const {
  '1': 'AuxiliaryTable',
  '2': const [
    const {
      '1': 'table',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BigQueryTable',
      '8': const {},
      '10': 'table'
    },
    const {
      '1': 'quasi_ids',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.PrivacyMetric.KMapEstimationConfig.AuxiliaryTable.QuasiIdField',
      '8': const {},
      '10': 'quasiIds'
    },
    const {
      '1': 'relative_frequency',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '8': const {},
      '10': 'relativeFrequency'
    },
  ],
  '3': const [
    PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField$json
  ],
};

@$core.Deprecated('Use privacyMetricDescriptor instead')
const PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField$json =
    const {
  '1': 'QuasiIdField',
  '2': const [
    const {
      '1': 'field',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'field'
    },
    const {'1': 'custom_tag', '3': 2, '4': 1, '5': 9, '10': 'customTag'},
  ],
};

@$core.Deprecated('Use privacyMetricDescriptor instead')
const PrivacyMetric_DeltaPresenceEstimationConfig$json = const {
  '1': 'DeltaPresenceEstimationConfig',
  '2': const [
    const {
      '1': 'quasi_ids',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.QuasiId',
      '8': const {},
      '10': 'quasiIds'
    },
    const {'1': 'region_code', '3': 2, '4': 1, '5': 9, '10': 'regionCode'},
    const {
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
    'Cg1Qcml2YWN5TWV0cmljEnEKFm51bWVyaWNhbF9zdGF0c19jb25maWcYASABKAsyOS5nb29nbGUucHJpdmFjeS5kbHAudjIuUHJpdmFjeU1ldHJpYy5OdW1lcmljYWxTdGF0c0NvbmZpZ0gAUhRudW1lcmljYWxTdGF0c0NvbmZpZxJ3ChhjYXRlZ29yaWNhbF9zdGF0c19jb25maWcYAiABKAsyOy5nb29nbGUucHJpdmFjeS5kbHAudjIuUHJpdmFjeU1ldHJpYy5DYXRlZ29yaWNhbFN0YXRzQ29uZmlnSABSFmNhdGVnb3JpY2FsU3RhdHNDb25maWcSZQoSa19hbm9ueW1pdHlfY29uZmlnGAMgASgLMjUuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlByaXZhY3lNZXRyaWMuS0Fub255bWl0eUNvbmZpZ0gAUhBrQW5vbnltaXR5Q29uZmlnEmUKEmxfZGl2ZXJzaXR5X2NvbmZpZxgEIAEoCzI1Lmdvb2dsZS5wcml2YWN5LmRscC52Mi5Qcml2YWN5TWV0cmljLkxEaXZlcnNpdHlDb25maWdIAFIQbERpdmVyc2l0eUNvbmZpZxJyChdrX21hcF9lc3RpbWF0aW9uX2NvbmZpZxgFIAEoCzI5Lmdvb2dsZS5wcml2YWN5LmRscC52Mi5Qcml2YWN5TWV0cmljLktNYXBFc3RpbWF0aW9uQ29uZmlnSABSFGtNYXBFc3RpbWF0aW9uQ29uZmlnEo0BCiBkZWx0YV9wcmVzZW5jZV9lc3RpbWF0aW9uX2NvbmZpZxgGIAEoCzJCLmdvb2dsZS5wcml2YWN5LmRscC52Mi5Qcml2YWN5TWV0cmljLkRlbHRhUHJlc2VuY2VFc3RpbWF0aW9uQ29uZmlnSABSHWRlbHRhUHJlc2VuY2VFc3RpbWF0aW9uQ29uZmlnGkwKFE51bWVyaWNhbFN0YXRzQ29uZmlnEjQKBWZpZWxkGAEgASgLMh4uZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkZpZWxkSWRSBWZpZWxkGk4KFkNhdGVnb3JpY2FsU3RhdHNDb25maWcSNAoFZmllbGQYASABKAsyHi5nb29nbGUucHJpdmFjeS5kbHAudjIuRmllbGRJZFIFZmllbGQajQEKEEtBbm9ueW1pdHlDb25maWcSOwoJcXVhc2lfaWRzGAEgAygLMh4uZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkZpZWxkSWRSCHF1YXNpSWRzEjwKCWVudGl0eV9pZBgCIAEoCzIfLmdvb2dsZS5wcml2YWN5LmRscC52Mi5FbnRpdHlJZFIIZW50aXR5SWQaoAEKEExEaXZlcnNpdHlDb25maWcSOwoJcXVhc2lfaWRzGAEgAygLMh4uZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkZpZWxkSWRSCHF1YXNpSWRzEk8KE3NlbnNpdGl2ZV9hdHRyaWJ1dGUYAiABKAsyHi5nb29nbGUucHJpdmFjeS5kbHAudjIuRmllbGRJZFISc2Vuc2l0aXZlQXR0cmlidXRlGoQHChRLTWFwRXN0aW1hdGlvbkNvbmZpZxJnCglxdWFzaV9pZHMYASADKAsyRS5nb29nbGUucHJpdmFjeS5kbHAudjIuUHJpdmFjeU1ldHJpYy5LTWFwRXN0aW1hdGlvbkNvbmZpZy5UYWdnZWRGaWVsZEID4EECUghxdWFzaUlkcxIfCgtyZWdpb25fY29kZRgCIAEoCVIKcmVnaW9uQ29kZRJzChBhdXhpbGlhcnlfdGFibGVzGAMgAygLMkguZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlByaXZhY3lNZXRyaWMuS01hcEVzdGltYXRpb25Db25maWcuQXV4aWxpYXJ5VGFibGVSD2F1eGlsaWFyeVRhYmxlcxrmAQoLVGFnZ2VkRmllbGQSOQoFZmllbGQYASABKAsyHi5nb29nbGUucHJpdmFjeS5kbHAudjIuRmllbGRJZEID4EECUgVmaWVsZBI+CglpbmZvX3R5cGUYAiABKAsyHy5nb29nbGUucHJpdmFjeS5kbHAudjIuSW5mb1R5cGVIAFIIaW5mb1R5cGUSHwoKY3VzdG9tX3RhZxgDIAEoCUgAUgljdXN0b21UYWcSNAoIaW5mZXJyZWQYBCABKAsyFi5nb29nbGUucHJvdG9idWYuRW1wdHlIAFIIaW5mZXJyZWRCBQoDdGFnGoMDCg5BdXhpbGlhcnlUYWJsZRI/CgV0YWJsZRgDIAEoCzIkLmdvb2dsZS5wcml2YWN5LmRscC52Mi5CaWdRdWVyeVRhYmxlQgPgQQJSBXRhYmxlEncKCXF1YXNpX2lkcxgBIAMoCzJVLmdvb2dsZS5wcml2YWN5LmRscC52Mi5Qcml2YWN5TWV0cmljLktNYXBFc3RpbWF0aW9uQ29uZmlnLkF1eGlsaWFyeVRhYmxlLlF1YXNpSWRGaWVsZEID4EECUghxdWFzaUlkcxJSChJyZWxhdGl2ZV9mcmVxdWVuY3kYAiABKAsyHi5nb29nbGUucHJpdmFjeS5kbHAudjIuRmllbGRJZEID4EECUhFyZWxhdGl2ZUZyZXF1ZW5jeRpjCgxRdWFzaUlkRmllbGQSNAoFZmllbGQYASABKAsyHi5nb29nbGUucHJpdmFjeS5kbHAudjIuRmllbGRJZFIFZmllbGQSHQoKY3VzdG9tX3RhZxgCIAEoCVIJY3VzdG9tVGFnGtYBCh1EZWx0YVByZXNlbmNlRXN0aW1hdGlvbkNvbmZpZxJACglxdWFzaV9pZHMYASADKAsyHi5nb29nbGUucHJpdmFjeS5kbHAudjIuUXVhc2lJZEID4EECUghxdWFzaUlkcxIfCgtyZWdpb25fY29kZRgCIAEoCVIKcmVnaW9uQ29kZRJSChBhdXhpbGlhcnlfdGFibGVzGAMgAygLMicuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlN0YXRpc3RpY2FsVGFibGVSD2F1eGlsaWFyeVRhYmxlc0IGCgR0eXBl');
@$core.Deprecated('Use analyzeDataSourceRiskDetailsDescriptor instead')
const AnalyzeDataSourceRiskDetails$json = const {
  '1': 'AnalyzeDataSourceRiskDetails',
  '2': const [
    const {
      '1': 'requested_privacy_metric',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.PrivacyMetric',
      '10': 'requestedPrivacyMetric'
    },
    const {
      '1': 'requested_source_table',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BigQueryTable',
      '10': 'requestedSourceTable'
    },
    const {
      '1': 'numerical_stats_result',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.NumericalStatsResult',
      '9': 0,
      '10': 'numericalStatsResult'
    },
    const {
      '1': 'categorical_stats_result',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.CategoricalStatsResult',
      '9': 0,
      '10': 'categoricalStatsResult'
    },
    const {
      '1': 'k_anonymity_result',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.KAnonymityResult',
      '9': 0,
      '10': 'kAnonymityResult'
    },
    const {
      '1': 'l_diversity_result',
      '3': 6,
      '4': 1,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.LDiversityResult',
      '9': 0,
      '10': 'lDiversityResult'
    },
    const {
      '1': 'k_map_estimation_result',
      '3': 7,
      '4': 1,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.KMapEstimationResult',
      '9': 0,
      '10': 'kMapEstimationResult'
    },
    const {
      '1': 'delta_presence_estimation_result',
      '3': 9,
      '4': 1,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.DeltaPresenceEstimationResult',
      '9': 0,
      '10': 'deltaPresenceEstimationResult'
    },
    const {
      '1': 'requested_options',
      '3': 10,
      '4': 1,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.RequestedRiskAnalysisOptions',
      '10': 'requestedOptions'
    },
  ],
  '3': const [
    AnalyzeDataSourceRiskDetails_NumericalStatsResult$json,
    AnalyzeDataSourceRiskDetails_CategoricalStatsResult$json,
    AnalyzeDataSourceRiskDetails_KAnonymityResult$json,
    AnalyzeDataSourceRiskDetails_LDiversityResult$json,
    AnalyzeDataSourceRiskDetails_KMapEstimationResult$json,
    AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult$json,
    AnalyzeDataSourceRiskDetails_RequestedRiskAnalysisOptions$json
  ],
  '8': const [
    const {'1': 'result'},
  ],
};

@$core.Deprecated('Use analyzeDataSourceRiskDetailsDescriptor instead')
const AnalyzeDataSourceRiskDetails_NumericalStatsResult$json = const {
  '1': 'NumericalStatsResult',
  '2': const [
    const {
      '1': 'min_value',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'minValue'
    },
    const {
      '1': 'max_value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'maxValue'
    },
    const {
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
const AnalyzeDataSourceRiskDetails_CategoricalStatsResult$json = const {
  '1': 'CategoricalStatsResult',
  '2': const [
    const {
      '1': 'value_frequency_histogram_buckets',
      '3': 5,
      '4': 3,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.CategoricalStatsResult.CategoricalStatsHistogramBucket',
      '10': 'valueFrequencyHistogramBuckets'
    },
  ],
  '3': const [
    AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket$json
  ],
};

@$core.Deprecated('Use analyzeDataSourceRiskDetailsDescriptor instead')
const AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket$json =
    const {
  '1': 'CategoricalStatsHistogramBucket',
  '2': const [
    const {
      '1': 'value_frequency_lower_bound',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'valueFrequencyLowerBound'
    },
    const {
      '1': 'value_frequency_upper_bound',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'valueFrequencyUpperBound'
    },
    const {'1': 'bucket_size', '3': 3, '4': 1, '5': 3, '10': 'bucketSize'},
    const {
      '1': 'bucket_values',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ValueFrequency',
      '10': 'bucketValues'
    },
    const {
      '1': 'bucket_value_count',
      '3': 5,
      '4': 1,
      '5': 3,
      '10': 'bucketValueCount'
    },
  ],
};

@$core.Deprecated('Use analyzeDataSourceRiskDetailsDescriptor instead')
const AnalyzeDataSourceRiskDetails_KAnonymityResult$json = const {
  '1': 'KAnonymityResult',
  '2': const [
    const {
      '1': 'equivalence_class_histogram_buckets',
      '3': 5,
      '4': 3,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.KAnonymityResult.KAnonymityHistogramBucket',
      '10': 'equivalenceClassHistogramBuckets'
    },
  ],
  '3': const [
    AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass$json,
    AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket$json
  ],
};

@$core.Deprecated('Use analyzeDataSourceRiskDetailsDescriptor instead')
const AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass$json =
    const {
  '1': 'KAnonymityEquivalenceClass',
  '2': const [
    const {
      '1': 'quasi_ids_values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'quasiIdsValues'
    },
    const {
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
    const {
  '1': 'KAnonymityHistogramBucket',
  '2': const [
    const {
      '1': 'equivalence_class_size_lower_bound',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'equivalenceClassSizeLowerBound'
    },
    const {
      '1': 'equivalence_class_size_upper_bound',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'equivalenceClassSizeUpperBound'
    },
    const {'1': 'bucket_size', '3': 3, '4': 1, '5': 3, '10': 'bucketSize'},
    const {
      '1': 'bucket_values',
      '3': 4,
      '4': 3,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.KAnonymityResult.KAnonymityEquivalenceClass',
      '10': 'bucketValues'
    },
    const {
      '1': 'bucket_value_count',
      '3': 5,
      '4': 1,
      '5': 3,
      '10': 'bucketValueCount'
    },
  ],
};

@$core.Deprecated('Use analyzeDataSourceRiskDetailsDescriptor instead')
const AnalyzeDataSourceRiskDetails_LDiversityResult$json = const {
  '1': 'LDiversityResult',
  '2': const [
    const {
      '1': 'sensitive_value_frequency_histogram_buckets',
      '3': 5,
      '4': 3,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.LDiversityResult.LDiversityHistogramBucket',
      '10': 'sensitiveValueFrequencyHistogramBuckets'
    },
  ],
  '3': const [
    AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass$json,
    AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket$json
  ],
};

@$core.Deprecated('Use analyzeDataSourceRiskDetailsDescriptor instead')
const AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass$json =
    const {
  '1': 'LDiversityEquivalenceClass',
  '2': const [
    const {
      '1': 'quasi_ids_values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'quasiIdsValues'
    },
    const {
      '1': 'equivalence_class_size',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'equivalenceClassSize'
    },
    const {
      '1': 'num_distinct_sensitive_values',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'numDistinctSensitiveValues'
    },
    const {
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
    const {
  '1': 'LDiversityHistogramBucket',
  '2': const [
    const {
      '1': 'sensitive_value_frequency_lower_bound',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'sensitiveValueFrequencyLowerBound'
    },
    const {
      '1': 'sensitive_value_frequency_upper_bound',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'sensitiveValueFrequencyUpperBound'
    },
    const {'1': 'bucket_size', '3': 3, '4': 1, '5': 3, '10': 'bucketSize'},
    const {
      '1': 'bucket_values',
      '3': 4,
      '4': 3,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.LDiversityResult.LDiversityEquivalenceClass',
      '10': 'bucketValues'
    },
    const {
      '1': 'bucket_value_count',
      '3': 5,
      '4': 1,
      '5': 3,
      '10': 'bucketValueCount'
    },
  ],
};

@$core.Deprecated('Use analyzeDataSourceRiskDetailsDescriptor instead')
const AnalyzeDataSourceRiskDetails_KMapEstimationResult$json = const {
  '1': 'KMapEstimationResult',
  '2': const [
    const {
      '1': 'k_map_estimation_histogram',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.KMapEstimationResult.KMapEstimationHistogramBucket',
      '10': 'kMapEstimationHistogram'
    },
  ],
  '3': const [
    AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues$json,
    AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket$json
  ],
};

@$core.Deprecated('Use analyzeDataSourceRiskDetailsDescriptor instead')
const AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues$json =
    const {
  '1': 'KMapEstimationQuasiIdValues',
  '2': const [
    const {
      '1': 'quasi_ids_values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'quasiIdsValues'
    },
    const {
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
    const {
  '1': 'KMapEstimationHistogramBucket',
  '2': const [
    const {'1': 'min_anonymity', '3': 1, '4': 1, '5': 3, '10': 'minAnonymity'},
    const {'1': 'max_anonymity', '3': 2, '4': 1, '5': 3, '10': 'maxAnonymity'},
    const {'1': 'bucket_size', '3': 5, '4': 1, '5': 3, '10': 'bucketSize'},
    const {
      '1': 'bucket_values',
      '3': 6,
      '4': 3,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.KMapEstimationResult.KMapEstimationQuasiIdValues',
      '10': 'bucketValues'
    },
    const {
      '1': 'bucket_value_count',
      '3': 7,
      '4': 1,
      '5': 3,
      '10': 'bucketValueCount'
    },
  ],
};

@$core.Deprecated('Use analyzeDataSourceRiskDetailsDescriptor instead')
const AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult$json = const {
  '1': 'DeltaPresenceEstimationResult',
  '2': const [
    const {
      '1': 'delta_presence_estimation_histogram',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.DeltaPresenceEstimationResult.DeltaPresenceEstimationHistogramBucket',
      '10': 'deltaPresenceEstimationHistogram'
    },
  ],
  '3': const [
    AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationQuasiIdValues$json,
    AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationHistogramBucket$json
  ],
};

@$core.Deprecated('Use analyzeDataSourceRiskDetailsDescriptor instead')
const AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationQuasiIdValues$json =
    const {
  '1': 'DeltaPresenceEstimationQuasiIdValues',
  '2': const [
    const {
      '1': 'quasi_ids_values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'quasiIdsValues'
    },
    const {
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
    const {
  '1': 'DeltaPresenceEstimationHistogramBucket',
  '2': const [
    const {
      '1': 'min_probability',
      '3': 1,
      '4': 1,
      '5': 1,
      '10': 'minProbability'
    },
    const {
      '1': 'max_probability',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'maxProbability'
    },
    const {'1': 'bucket_size', '3': 5, '4': 1, '5': 3, '10': 'bucketSize'},
    const {
      '1': 'bucket_values',
      '3': 6,
      '4': 3,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.DeltaPresenceEstimationResult.DeltaPresenceEstimationQuasiIdValues',
      '10': 'bucketValues'
    },
    const {
      '1': 'bucket_value_count',
      '3': 7,
      '4': 1,
      '5': 3,
      '10': 'bucketValueCount'
    },
  ],
};

@$core.Deprecated('Use analyzeDataSourceRiskDetailsDescriptor instead')
const AnalyzeDataSourceRiskDetails_RequestedRiskAnalysisOptions$json = const {
  '1': 'RequestedRiskAnalysisOptions',
  '2': const [
    const {
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
final $typed_data.Uint8List analyzeDataSourceRiskDetailsDescriptor =
    $convert.base64Decode(
        'ChxBbmFseXplRGF0YVNvdXJjZVJpc2tEZXRhaWxzEl4KGHJlcXVlc3RlZF9wcml2YWN5X21ldHJpYxgBIAEoCzIkLmdvb2dsZS5wcml2YWN5LmRscC52Mi5Qcml2YWN5TWV0cmljUhZyZXF1ZXN0ZWRQcml2YWN5TWV0cmljEloKFnJlcXVlc3RlZF9zb3VyY2VfdGFibGUYAiABKAsyJC5nb29nbGUucHJpdmFjeS5kbHAudjIuQmlnUXVlcnlUYWJsZVIUcmVxdWVzdGVkU291cmNlVGFibGUSgAEKFm51bWVyaWNhbF9zdGF0c19yZXN1bHQYAyABKAsySC5nb29nbGUucHJpdmFjeS5kbHAudjIuQW5hbHl6ZURhdGFTb3VyY2VSaXNrRGV0YWlscy5OdW1lcmljYWxTdGF0c1Jlc3VsdEgAUhRudW1lcmljYWxTdGF0c1Jlc3VsdBKGAQoYY2F0ZWdvcmljYWxfc3RhdHNfcmVzdWx0GAQgASgLMkouZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkFuYWx5emVEYXRhU291cmNlUmlza0RldGFpbHMuQ2F0ZWdvcmljYWxTdGF0c1Jlc3VsdEgAUhZjYXRlZ29yaWNhbFN0YXRzUmVzdWx0EnQKEmtfYW5vbnltaXR5X3Jlc3VsdBgFIAEoCzJELmdvb2dsZS5wcml2YWN5LmRscC52Mi5BbmFseXplRGF0YVNvdXJjZVJpc2tEZXRhaWxzLktBbm9ueW1pdHlSZXN1bHRIAFIQa0Fub255bWl0eVJlc3VsdBJ0ChJsX2RpdmVyc2l0eV9yZXN1bHQYBiABKAsyRC5nb29nbGUucHJpdmFjeS5kbHAudjIuQW5hbHl6ZURhdGFTb3VyY2VSaXNrRGV0YWlscy5MRGl2ZXJzaXR5UmVzdWx0SABSEGxEaXZlcnNpdHlSZXN1bHQSgQEKF2tfbWFwX2VzdGltYXRpb25fcmVzdWx0GAcgASgLMkguZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkFuYWx5emVEYXRhU291cmNlUmlza0RldGFpbHMuS01hcEVzdGltYXRpb25SZXN1bHRIAFIUa01hcEVzdGltYXRpb25SZXN1bHQSnAEKIGRlbHRhX3ByZXNlbmNlX2VzdGltYXRpb25fcmVzdWx0GAkgASgLMlEuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkFuYWx5emVEYXRhU291cmNlUmlza0RldGFpbHMuRGVsdGFQcmVzZW5jZUVzdGltYXRpb25SZXN1bHRIAFIdZGVsdGFQcmVzZW5jZUVzdGltYXRpb25SZXN1bHQSfQoRcmVxdWVzdGVkX29wdGlvbnMYCiABKAsyUC5nb29nbGUucHJpdmFjeS5kbHAudjIuQW5hbHl6ZURhdGFTb3VyY2VSaXNrRGV0YWlscy5SZXF1ZXN0ZWRSaXNrQW5hbHlzaXNPcHRpb25zUhByZXF1ZXN0ZWRPcHRpb25zGtMBChROdW1lcmljYWxTdGF0c1Jlc3VsdBI5CgltaW5fdmFsdWUYASABKAsyHC5nb29nbGUucHJpdmFjeS5kbHAudjIuVmFsdWVSCG1pblZhbHVlEjkKCW1heF92YWx1ZRgCIAEoCzIcLmdvb2dsZS5wcml2YWN5LmRscC52Mi5WYWx1ZVIIbWF4VmFsdWUSRQoPcXVhbnRpbGVfdmFsdWVzGAQgAygLMhwuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlZhbHVlUg5xdWFudGlsZVZhbHVlcxqNBAoWQ2F0ZWdvcmljYWxTdGF0c1Jlc3VsdBK1AQohdmFsdWVfZnJlcXVlbmN5X2hpc3RvZ3JhbV9idWNrZXRzGAUgAygLMmouZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkFuYWx5emVEYXRhU291cmNlUmlza0RldGFpbHMuQ2F0ZWdvcmljYWxTdGF0c1Jlc3VsdC5DYXRlZ29yaWNhbFN0YXRzSGlzdG9ncmFtQnVja2V0Uh52YWx1ZUZyZXF1ZW5jeUhpc3RvZ3JhbUJ1Y2tldHMaugIKH0NhdGVnb3JpY2FsU3RhdHNIaXN0b2dyYW1CdWNrZXQSPQobdmFsdWVfZnJlcXVlbmN5X2xvd2VyX2JvdW5kGAEgASgDUhh2YWx1ZUZyZXF1ZW5jeUxvd2VyQm91bmQSPQobdmFsdWVfZnJlcXVlbmN5X3VwcGVyX2JvdW5kGAIgASgDUhh2YWx1ZUZyZXF1ZW5jeVVwcGVyQm91bmQSHwoLYnVja2V0X3NpemUYAyABKANSCmJ1Y2tldFNpemUSSgoNYnVja2V0X3ZhbHVlcxgEIAMoCzIlLmdvb2dsZS5wcml2YWN5LmRscC52Mi5WYWx1ZUZyZXF1ZW5jeVIMYnVja2V0VmFsdWVzEiwKEmJ1Y2tldF92YWx1ZV9jb3VudBgFIAEoA1IQYnVja2V0VmFsdWVDb3VudBrrBQoQS0Fub255bWl0eVJlc3VsdBKtAQojZXF1aXZhbGVuY2VfY2xhc3NfaGlzdG9ncmFtX2J1Y2tldHMYBSADKAsyXi5nb29nbGUucHJpdmFjeS5kbHAudjIuQW5hbHl6ZURhdGFTb3VyY2VSaXNrRGV0YWlscy5LQW5vbnltaXR5UmVzdWx0LktBbm9ueW1pdHlIaXN0b2dyYW1CdWNrZXRSIGVxdWl2YWxlbmNlQ2xhc3NIaXN0b2dyYW1CdWNrZXRzGpoBChpLQW5vbnltaXR5RXF1aXZhbGVuY2VDbGFzcxJGChBxdWFzaV9pZHNfdmFsdWVzGAEgAygLMhwuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlZhbHVlUg5xdWFzaUlkc1ZhbHVlcxI0ChZlcXVpdmFsZW5jZV9jbGFzc19zaXplGAIgASgDUhRlcXVpdmFsZW5jZUNsYXNzU2l6ZRqJAwoZS0Fub255bWl0eUhpc3RvZ3JhbUJ1Y2tldBJKCiJlcXVpdmFsZW5jZV9jbGFzc19zaXplX2xvd2VyX2JvdW5kGAEgASgDUh5lcXVpdmFsZW5jZUNsYXNzU2l6ZUxvd2VyQm91bmQSSgoiZXF1aXZhbGVuY2VfY2xhc3Nfc2l6ZV91cHBlcl9ib3VuZBgCIAEoA1IeZXF1aXZhbGVuY2VDbGFzc1NpemVVcHBlckJvdW5kEh8KC2J1Y2tldF9zaXplGAMgASgDUgpidWNrZXRTaXplEoQBCg1idWNrZXRfdmFsdWVzGAQgAygLMl8uZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkFuYWx5emVEYXRhU291cmNlUmlza0RldGFpbHMuS0Fub255bWl0eVJlc3VsdC5LQW5vbnltaXR5RXF1aXZhbGVuY2VDbGFzc1IMYnVja2V0VmFsdWVzEiwKEmJ1Y2tldF92YWx1ZV9jb3VudBgFIAEoA1IQYnVja2V0VmFsdWVDb3VudBqiBwoQTERpdmVyc2l0eVJlc3VsdBK8AQorc2Vuc2l0aXZlX3ZhbHVlX2ZyZXF1ZW5jeV9oaXN0b2dyYW1fYnVja2V0cxgFIAMoCzJeLmdvb2dsZS5wcml2YWN5LmRscC52Mi5BbmFseXplRGF0YVNvdXJjZVJpc2tEZXRhaWxzLkxEaXZlcnNpdHlSZXN1bHQuTERpdmVyc2l0eUhpc3RvZ3JhbUJ1Y2tldFInc2Vuc2l0aXZlVmFsdWVGcmVxdWVuY3lIaXN0b2dyYW1CdWNrZXRzGrYCChpMRGl2ZXJzaXR5RXF1aXZhbGVuY2VDbGFzcxJGChBxdWFzaV9pZHNfdmFsdWVzGAEgAygLMhwuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlZhbHVlUg5xdWFzaUlkc1ZhbHVlcxI0ChZlcXVpdmFsZW5jZV9jbGFzc19zaXplGAIgASgDUhRlcXVpdmFsZW5jZUNsYXNzU2l6ZRJBCh1udW1fZGlzdGluY3Rfc2Vuc2l0aXZlX3ZhbHVlcxgDIAEoA1IabnVtRGlzdGluY3RTZW5zaXRpdmVWYWx1ZXMSVwoUdG9wX3NlbnNpdGl2ZV92YWx1ZXMYBCADKAsyJS5nb29nbGUucHJpdmFjeS5kbHAudjIuVmFsdWVGcmVxdWVuY3lSEnRvcFNlbnNpdGl2ZVZhbHVlcxqVAwoZTERpdmVyc2l0eUhpc3RvZ3JhbUJ1Y2tldBJQCiVzZW5zaXRpdmVfdmFsdWVfZnJlcXVlbmN5X2xvd2VyX2JvdW5kGAEgASgDUiFzZW5zaXRpdmVWYWx1ZUZyZXF1ZW5jeUxvd2VyQm91bmQSUAolc2Vuc2l0aXZlX3ZhbHVlX2ZyZXF1ZW5jeV91cHBlcl9ib3VuZBgCIAEoA1Ihc2Vuc2l0aXZlVmFsdWVGcmVxdWVuY3lVcHBlckJvdW5kEh8KC2J1Y2tldF9zaXplGAMgASgDUgpidWNrZXRTaXplEoQBCg1idWNrZXRfdmFsdWVzGAQgAygLMl8uZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkFuYWx5emVEYXRhU291cmNlUmlza0RldGFpbHMuTERpdmVyc2l0eVJlc3VsdC5MRGl2ZXJzaXR5RXF1aXZhbGVuY2VDbGFzc1IMYnVja2V0VmFsdWVzEiwKEmJ1Y2tldF92YWx1ZV9jb3VudBgFIAEoA1IQYnVja2V0VmFsdWVDb3VudBqcBQoUS01hcEVzdGltYXRpb25SZXN1bHQSowEKGmtfbWFwX2VzdGltYXRpb25faGlzdG9ncmFtGAEgAygLMmYuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkFuYWx5emVEYXRhU291cmNlUmlza0RldGFpbHMuS01hcEVzdGltYXRpb25SZXN1bHQuS01hcEVzdGltYXRpb25IaXN0b2dyYW1CdWNrZXRSF2tNYXBFc3RpbWF0aW9uSGlzdG9ncmFtGpYBChtLTWFwRXN0aW1hdGlvblF1YXNpSWRWYWx1ZXMSRgoQcXVhc2lfaWRzX3ZhbHVlcxgBIAMoCzIcLmdvb2dsZS5wcml2YWN5LmRscC52Mi5WYWx1ZVIOcXVhc2lJZHNWYWx1ZXMSLwoTZXN0aW1hdGVkX2Fub255bWl0eRgCIAEoA1ISZXN0aW1hdGVkQW5vbnltaXR5GsQCCh1LTWFwRXN0aW1hdGlvbkhpc3RvZ3JhbUJ1Y2tldBIjCg1taW5fYW5vbnltaXR5GAEgASgDUgxtaW5Bbm9ueW1pdHkSIwoNbWF4X2Fub255bWl0eRgCIAEoA1IMbWF4QW5vbnltaXR5Eh8KC2J1Y2tldF9zaXplGAUgASgDUgpidWNrZXRTaXplEokBCg1idWNrZXRfdmFsdWVzGAYgAygLMmQuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkFuYWx5emVEYXRhU291cmNlUmlza0RldGFpbHMuS01hcEVzdGltYXRpb25SZXN1bHQuS01hcEVzdGltYXRpb25RdWFzaUlkVmFsdWVzUgxidWNrZXRWYWx1ZXMSLAoSYnVja2V0X3ZhbHVlX2NvdW50GAcgASgDUhBidWNrZXRWYWx1ZUNvdW50GvkFCh1EZWx0YVByZXNlbmNlRXN0aW1hdGlvblJlc3VsdBLHAQojZGVsdGFfcHJlc2VuY2VfZXN0aW1hdGlvbl9oaXN0b2dyYW0YASADKAsyeC5nb29nbGUucHJpdmFjeS5kbHAudjIuQW5hbHl6ZURhdGFTb3VyY2VSaXNrRGV0YWlscy5EZWx0YVByZXNlbmNlRXN0aW1hdGlvblJlc3VsdC5EZWx0YVByZXNlbmNlRXN0aW1hdGlvbkhpc3RvZ3JhbUJ1Y2tldFIgZGVsdGFQcmVzZW5jZUVzdGltYXRpb25IaXN0b2dyYW0aowEKJERlbHRhUHJlc2VuY2VFc3RpbWF0aW9uUXVhc2lJZFZhbHVlcxJGChBxdWFzaV9pZHNfdmFsdWVzGAEgAygLMhwuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlZhbHVlUg5xdWFzaUlkc1ZhbHVlcxIzChVlc3RpbWF0ZWRfcHJvYmFiaWxpdHkYAiABKAFSFGVzdGltYXRlZFByb2JhYmlsaXR5GucCCiZEZWx0YVByZXNlbmNlRXN0aW1hdGlvbkhpc3RvZ3JhbUJ1Y2tldBInCg9taW5fcHJvYmFiaWxpdHkYASABKAFSDm1pblByb2JhYmlsaXR5EicKD21heF9wcm9iYWJpbGl0eRgCIAEoAVIObWF4UHJvYmFiaWxpdHkSHwoLYnVja2V0X3NpemUYBSABKANSCmJ1Y2tldFNpemUSmwEKDWJ1Y2tldF92YWx1ZXMYBiADKAsydi5nb29nbGUucHJpdmFjeS5kbHAudjIuQW5hbHl6ZURhdGFTb3VyY2VSaXNrRGV0YWlscy5EZWx0YVByZXNlbmNlRXN0aW1hdGlvblJlc3VsdC5EZWx0YVByZXNlbmNlRXN0aW1hdGlvblF1YXNpSWRWYWx1ZXNSDGJ1Y2tldFZhbHVlcxIsChJidWNrZXRfdmFsdWVfY291bnQYByABKANSEGJ1Y2tldFZhbHVlQ291bnQaawocUmVxdWVzdGVkUmlza0FuYWx5c2lzT3B0aW9ucxJLCgpqb2JfY29uZmlnGAEgASgLMiwuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlJpc2tBbmFseXNpc0pvYkNvbmZpZ1IJam9iQ29uZmlnQggKBnJlc3VsdA==');
@$core.Deprecated('Use valueFrequencyDescriptor instead')
const ValueFrequency$json = const {
  '1': 'ValueFrequency',
  '2': const [
    const {
      '1': 'value',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'value'
    },
    const {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `ValueFrequency`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valueFrequencyDescriptor = $convert.base64Decode(
    'Cg5WYWx1ZUZyZXF1ZW5jeRIyCgV2YWx1ZRgBIAEoCzIcLmdvb2dsZS5wcml2YWN5LmRscC52Mi5WYWx1ZVIFdmFsdWUSFAoFY291bnQYAiABKANSBWNvdW50');
@$core.Deprecated('Use valueDescriptor instead')
const Value$json = const {
  '1': 'Value',
  '2': const [
    const {
      '1': 'integer_value',
      '3': 1,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'integerValue'
    },
    const {
      '1': 'float_value',
      '3': 2,
      '4': 1,
      '5': 1,
      '9': 0,
      '10': 'floatValue'
    },
    const {
      '1': 'string_value',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'stringValue'
    },
    const {
      '1': 'boolean_value',
      '3': 4,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'booleanValue'
    },
    const {
      '1': 'timestamp_value',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'timestampValue'
    },
    const {
      '1': 'time_value',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.type.TimeOfDay',
      '9': 0,
      '10': 'timeValue'
    },
    const {
      '1': 'date_value',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '9': 0,
      '10': 'dateValue'
    },
    const {
      '1': 'day_of_week_value',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.type.DayOfWeek',
      '9': 0,
      '10': 'dayOfWeekValue'
    },
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

/// Descriptor for `Value`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valueDescriptor = $convert.base64Decode(
    'CgVWYWx1ZRIlCg1pbnRlZ2VyX3ZhbHVlGAEgASgDSABSDGludGVnZXJWYWx1ZRIhCgtmbG9hdF92YWx1ZRgCIAEoAUgAUgpmbG9hdFZhbHVlEiMKDHN0cmluZ192YWx1ZRgDIAEoCUgAUgtzdHJpbmdWYWx1ZRIlCg1ib29sZWFuX3ZhbHVlGAQgASgISABSDGJvb2xlYW5WYWx1ZRJFCg90aW1lc3RhbXBfdmFsdWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSABSDnRpbWVzdGFtcFZhbHVlEjcKCnRpbWVfdmFsdWUYBiABKAsyFi5nb29nbGUudHlwZS5UaW1lT2ZEYXlIAFIJdGltZVZhbHVlEjIKCmRhdGVfdmFsdWUYByABKAsyES5nb29nbGUudHlwZS5EYXRlSABSCWRhdGVWYWx1ZRJDChFkYXlfb2Zfd2Vla192YWx1ZRgIIAEoDjIWLmdvb2dsZS50eXBlLkRheU9mV2Vla0gAUg5kYXlPZldlZWtWYWx1ZUIGCgR0eXBl');
@$core.Deprecated('Use quoteInfoDescriptor instead')
const QuoteInfo$json = const {
  '1': 'QuoteInfo',
  '2': const [
    const {
      '1': 'date_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DateTime',
      '9': 0,
      '10': 'dateTime'
    },
  ],
  '8': const [
    const {'1': 'parsed_quote'},
  ],
};

/// Descriptor for `QuoteInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quoteInfoDescriptor = $convert.base64Decode(
    'CglRdW90ZUluZm8SPgoJZGF0ZV90aW1lGAIgASgLMh8uZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkRhdGVUaW1lSABSCGRhdGVUaW1lQg4KDHBhcnNlZF9xdW90ZQ==');
@$core.Deprecated('Use dateTimeDescriptor instead')
const DateTime$json = const {
  '1': 'DateTime',
  '2': const [
    const {
      '1': 'date',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'date'
    },
    const {
      '1': 'day_of_week',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.type.DayOfWeek',
      '10': 'dayOfWeek'
    },
    const {
      '1': 'time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.TimeOfDay',
      '10': 'time'
    },
    const {
      '1': 'time_zone',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DateTime.TimeZone',
      '10': 'timeZone'
    },
  ],
  '3': const [DateTime_TimeZone$json],
};

@$core.Deprecated('Use dateTimeDescriptor instead')
const DateTime_TimeZone$json = const {
  '1': 'TimeZone',
  '2': const [
    const {
      '1': 'offset_minutes',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'offsetMinutes'
    },
  ],
};

/// Descriptor for `DateTime`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dateTimeDescriptor = $convert.base64Decode(
    'CghEYXRlVGltZRIlCgRkYXRlGAEgASgLMhEuZ29vZ2xlLnR5cGUuRGF0ZVIEZGF0ZRI2CgtkYXlfb2Zfd2VlaxgCIAEoDjIWLmdvb2dsZS50eXBlLkRheU9mV2Vla1IJZGF5T2ZXZWVrEioKBHRpbWUYAyABKAsyFi5nb29nbGUudHlwZS5UaW1lT2ZEYXlSBHRpbWUSRQoJdGltZV96b25lGAQgASgLMiguZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkRhdGVUaW1lLlRpbWVab25lUgh0aW1lWm9uZRoxCghUaW1lWm9uZRIlCg5vZmZzZXRfbWludXRlcxgBIAEoBVINb2Zmc2V0TWludXRlcw==');
@$core.Deprecated('Use deidentifyConfigDescriptor instead')
const DeidentifyConfig$json = const {
  '1': 'DeidentifyConfig',
  '2': const [
    const {
      '1': 'info_type_transformations',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoTypeTransformations',
      '9': 0,
      '10': 'infoTypeTransformations'
    },
    const {
      '1': 'record_transformations',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RecordTransformations',
      '9': 0,
      '10': 'recordTransformations'
    },
    const {
      '1': 'image_transformations',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ImageTransformations',
      '9': 0,
      '10': 'imageTransformations'
    },
    const {
      '1': 'transformation_error_handling',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.TransformationErrorHandling',
      '10': 'transformationErrorHandling'
    },
  ],
  '8': const [
    const {'1': 'transformation'},
  ],
};

/// Descriptor for `DeidentifyConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deidentifyConfigDescriptor = $convert.base64Decode(
    'ChBEZWlkZW50aWZ5Q29uZmlnEmwKGWluZm9fdHlwZV90cmFuc2Zvcm1hdGlvbnMYASABKAsyLi5nb29nbGUucHJpdmFjeS5kbHAudjIuSW5mb1R5cGVUcmFuc2Zvcm1hdGlvbnNIAFIXaW5mb1R5cGVUcmFuc2Zvcm1hdGlvbnMSZQoWcmVjb3JkX3RyYW5zZm9ybWF0aW9ucxgCIAEoCzIsLmdvb2dsZS5wcml2YWN5LmRscC52Mi5SZWNvcmRUcmFuc2Zvcm1hdGlvbnNIAFIVcmVjb3JkVHJhbnNmb3JtYXRpb25zEmIKFWltYWdlX3RyYW5zZm9ybWF0aW9ucxgEIAEoCzIrLmdvb2dsZS5wcml2YWN5LmRscC52Mi5JbWFnZVRyYW5zZm9ybWF0aW9uc0gAUhRpbWFnZVRyYW5zZm9ybWF0aW9ucxJ2Ch10cmFuc2Zvcm1hdGlvbl9lcnJvcl9oYW5kbGluZxgDIAEoCzIyLmdvb2dsZS5wcml2YWN5LmRscC52Mi5UcmFuc2Zvcm1hdGlvbkVycm9ySGFuZGxpbmdSG3RyYW5zZm9ybWF0aW9uRXJyb3JIYW5kbGluZ0IQCg50cmFuc2Zvcm1hdGlvbg==');
@$core.Deprecated('Use imageTransformationsDescriptor instead')
const ImageTransformations$json = const {
  '1': 'ImageTransformations',
  '2': const [
    const {
      '1': 'transforms',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ImageTransformations.ImageTransformation',
      '10': 'transforms'
    },
  ],
  '3': const [ImageTransformations_ImageTransformation$json],
};

@$core.Deprecated('Use imageTransformationsDescriptor instead')
const ImageTransformations_ImageTransformation$json = const {
  '1': 'ImageTransformation',
  '2': const [
    const {
      '1': 'selected_info_types',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.ImageTransformations.ImageTransformation.SelectedInfoTypes',
      '9': 0,
      '10': 'selectedInfoTypes'
    },
    const {
      '1': 'all_info_types',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.ImageTransformations.ImageTransformation.AllInfoTypes',
      '9': 0,
      '10': 'allInfoTypes'
    },
    const {
      '1': 'all_text',
      '3': 6,
      '4': 1,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.ImageTransformations.ImageTransformation.AllText',
      '9': 0,
      '10': 'allText'
    },
    const {
      '1': 'redaction_color',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Color',
      '10': 'redactionColor'
    },
  ],
  '3': const [
    ImageTransformations_ImageTransformation_SelectedInfoTypes$json,
    ImageTransformations_ImageTransformation_AllInfoTypes$json,
    ImageTransformations_ImageTransformation_AllText$json
  ],
  '8': const [
    const {'1': 'target'},
  ],
};

@$core.Deprecated('Use imageTransformationsDescriptor instead')
const ImageTransformations_ImageTransformation_SelectedInfoTypes$json = const {
  '1': 'SelectedInfoTypes',
  '2': const [
    const {
      '1': 'info_types',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '8': const {},
      '10': 'infoTypes'
    },
  ],
};

@$core.Deprecated('Use imageTransformationsDescriptor instead')
const ImageTransformations_ImageTransformation_AllInfoTypes$json = const {
  '1': 'AllInfoTypes',
};

@$core.Deprecated('Use imageTransformationsDescriptor instead')
const ImageTransformations_ImageTransformation_AllText$json = const {
  '1': 'AllText',
};

/// Descriptor for `ImageTransformations`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageTransformationsDescriptor = $convert.base64Decode(
    'ChRJbWFnZVRyYW5zZm9ybWF0aW9ucxJfCgp0cmFuc2Zvcm1zGAIgAygLMj8uZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkltYWdlVHJhbnNmb3JtYXRpb25zLkltYWdlVHJhbnNmb3JtYXRpb25SCnRyYW5zZm9ybXMavQQKE0ltYWdlVHJhbnNmb3JtYXRpb24SgwEKE3NlbGVjdGVkX2luZm9fdHlwZXMYBCABKAsyUS5nb29nbGUucHJpdmFjeS5kbHAudjIuSW1hZ2VUcmFuc2Zvcm1hdGlvbnMuSW1hZ2VUcmFuc2Zvcm1hdGlvbi5TZWxlY3RlZEluZm9UeXBlc0gAUhFzZWxlY3RlZEluZm9UeXBlcxJ0Cg5hbGxfaW5mb190eXBlcxgFIAEoCzJMLmdvb2dsZS5wcml2YWN5LmRscC52Mi5JbWFnZVRyYW5zZm9ybWF0aW9ucy5JbWFnZVRyYW5zZm9ybWF0aW9uLkFsbEluZm9UeXBlc0gAUgxhbGxJbmZvVHlwZXMSZAoIYWxsX3RleHQYBiABKAsyRy5nb29nbGUucHJpdmFjeS5kbHAudjIuSW1hZ2VUcmFuc2Zvcm1hdGlvbnMuSW1hZ2VUcmFuc2Zvcm1hdGlvbi5BbGxUZXh0SABSB2FsbFRleHQSRQoPcmVkYWN0aW9uX2NvbG9yGAMgASgLMhwuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkNvbG9yUg5yZWRhY3Rpb25Db2xvchpYChFTZWxlY3RlZEluZm9UeXBlcxJDCgppbmZvX3R5cGVzGAUgAygLMh8uZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkluZm9UeXBlQgPgQQJSCWluZm9UeXBlcxoOCgxBbGxJbmZvVHlwZXMaCQoHQWxsVGV4dEIICgZ0YXJnZXQ=');
@$core.Deprecated('Use transformationErrorHandlingDescriptor instead')
const TransformationErrorHandling$json = const {
  '1': 'TransformationErrorHandling',
  '2': const [
    const {
      '1': 'throw_error',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.TransformationErrorHandling.ThrowError',
      '9': 0,
      '10': 'throwError'
    },
    const {
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
  '3': const [
    TransformationErrorHandling_ThrowError$json,
    TransformationErrorHandling_LeaveUntransformed$json
  ],
  '8': const [
    const {'1': 'mode'},
  ],
};

@$core.Deprecated('Use transformationErrorHandlingDescriptor instead')
const TransformationErrorHandling_ThrowError$json = const {
  '1': 'ThrowError',
};

@$core.Deprecated('Use transformationErrorHandlingDescriptor instead')
const TransformationErrorHandling_LeaveUntransformed$json = const {
  '1': 'LeaveUntransformed',
};

/// Descriptor for `TransformationErrorHandling`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transformationErrorHandlingDescriptor =
    $convert.base64Decode(
        'ChtUcmFuc2Zvcm1hdGlvbkVycm9ySGFuZGxpbmcSYAoLdGhyb3dfZXJyb3IYASABKAsyPS5nb29nbGUucHJpdmFjeS5kbHAudjIuVHJhbnNmb3JtYXRpb25FcnJvckhhbmRsaW5nLlRocm93RXJyb3JIAFIKdGhyb3dFcnJvchJ4ChNsZWF2ZV91bnRyYW5zZm9ybWVkGAIgASgLMkUuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlRyYW5zZm9ybWF0aW9uRXJyb3JIYW5kbGluZy5MZWF2ZVVudHJhbnNmb3JtZWRIAFISbGVhdmVVbnRyYW5zZm9ybWVkGgwKClRocm93RXJyb3IaFAoSTGVhdmVVbnRyYW5zZm9ybWVkQgYKBG1vZGU=');
@$core.Deprecated('Use primitiveTransformationDescriptor instead')
const PrimitiveTransformation$json = const {
  '1': 'PrimitiveTransformation',
  '2': const [
    const {
      '1': 'replace_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ReplaceValueConfig',
      '9': 0,
      '10': 'replaceConfig'
    },
    const {
      '1': 'redact_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RedactConfig',
      '9': 0,
      '10': 'redactConfig'
    },
    const {
      '1': 'character_mask_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CharacterMaskConfig',
      '9': 0,
      '10': 'characterMaskConfig'
    },
    const {
      '1': 'crypto_replace_ffx_fpe_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CryptoReplaceFfxFpeConfig',
      '9': 0,
      '10': 'cryptoReplaceFfxFpeConfig'
    },
    const {
      '1': 'fixed_size_bucketing_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FixedSizeBucketingConfig',
      '9': 0,
      '10': 'fixedSizeBucketingConfig'
    },
    const {
      '1': 'bucketing_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BucketingConfig',
      '9': 0,
      '10': 'bucketingConfig'
    },
    const {
      '1': 'replace_with_info_type_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ReplaceWithInfoTypeConfig',
      '9': 0,
      '10': 'replaceWithInfoTypeConfig'
    },
    const {
      '1': 'time_part_config',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.TimePartConfig',
      '9': 0,
      '10': 'timePartConfig'
    },
    const {
      '1': 'crypto_hash_config',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CryptoHashConfig',
      '9': 0,
      '10': 'cryptoHashConfig'
    },
    const {
      '1': 'date_shift_config',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DateShiftConfig',
      '9': 0,
      '10': 'dateShiftConfig'
    },
    const {
      '1': 'crypto_deterministic_config',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CryptoDeterministicConfig',
      '9': 0,
      '10': 'cryptoDeterministicConfig'
    },
    const {
      '1': 'replace_dictionary_config',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ReplaceDictionaryConfig',
      '9': 0,
      '10': 'replaceDictionaryConfig'
    },
  ],
  '8': const [
    const {'1': 'transformation'},
  ],
};

/// Descriptor for `PrimitiveTransformation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List primitiveTransformationDescriptor =
    $convert.base64Decode(
        'ChdQcmltaXRpdmVUcmFuc2Zvcm1hdGlvbhJSCg5yZXBsYWNlX2NvbmZpZxgBIAEoCzIpLmdvb2dsZS5wcml2YWN5LmRscC52Mi5SZXBsYWNlVmFsdWVDb25maWdIAFINcmVwbGFjZUNvbmZpZxJKCg1yZWRhY3RfY29uZmlnGAIgASgLMiMuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlJlZGFjdENvbmZpZ0gAUgxyZWRhY3RDb25maWcSYAoVY2hhcmFjdGVyX21hc2tfY29uZmlnGAMgASgLMiouZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkNoYXJhY3Rlck1hc2tDb25maWdIAFITY2hhcmFjdGVyTWFza0NvbmZpZxJ0Ch1jcnlwdG9fcmVwbGFjZV9mZnhfZnBlX2NvbmZpZxgEIAEoCzIwLmdvb2dsZS5wcml2YWN5LmRscC52Mi5DcnlwdG9SZXBsYWNlRmZ4RnBlQ29uZmlnSABSGWNyeXB0b1JlcGxhY2VGZnhGcGVDb25maWcScAobZml4ZWRfc2l6ZV9idWNrZXRpbmdfY29uZmlnGAUgASgLMi8uZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkZpeGVkU2l6ZUJ1Y2tldGluZ0NvbmZpZ0gAUhhmaXhlZFNpemVCdWNrZXRpbmdDb25maWcSUwoQYnVja2V0aW5nX2NvbmZpZxgGIAEoCzImLmdvb2dsZS5wcml2YWN5LmRscC52Mi5CdWNrZXRpbmdDb25maWdIAFIPYnVja2V0aW5nQ29uZmlnEnQKHXJlcGxhY2Vfd2l0aF9pbmZvX3R5cGVfY29uZmlnGAcgASgLMjAuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlJlcGxhY2VXaXRoSW5mb1R5cGVDb25maWdIAFIZcmVwbGFjZVdpdGhJbmZvVHlwZUNvbmZpZxJRChB0aW1lX3BhcnRfY29uZmlnGAggASgLMiUuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlRpbWVQYXJ0Q29uZmlnSABSDnRpbWVQYXJ0Q29uZmlnElcKEmNyeXB0b19oYXNoX2NvbmZpZxgJIAEoCzInLmdvb2dsZS5wcml2YWN5LmRscC52Mi5DcnlwdG9IYXNoQ29uZmlnSABSEGNyeXB0b0hhc2hDb25maWcSVAoRZGF0ZV9zaGlmdF9jb25maWcYCyABKAsyJi5nb29nbGUucHJpdmFjeS5kbHAudjIuRGF0ZVNoaWZ0Q29uZmlnSABSD2RhdGVTaGlmdENvbmZpZxJyChtjcnlwdG9fZGV0ZXJtaW5pc3RpY19jb25maWcYDCABKAsyMC5nb29nbGUucHJpdmFjeS5kbHAudjIuQ3J5cHRvRGV0ZXJtaW5pc3RpY0NvbmZpZ0gAUhljcnlwdG9EZXRlcm1pbmlzdGljQ29uZmlnEmwKGXJlcGxhY2VfZGljdGlvbmFyeV9jb25maWcYDSABKAsyLi5nb29nbGUucHJpdmFjeS5kbHAudjIuUmVwbGFjZURpY3Rpb25hcnlDb25maWdIAFIXcmVwbGFjZURpY3Rpb25hcnlDb25maWdCEAoOdHJhbnNmb3JtYXRpb24=');
@$core.Deprecated('Use timePartConfigDescriptor instead')
const TimePartConfig$json = const {
  '1': 'TimePartConfig',
  '2': const [
    const {
      '1': 'part_to_extract',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.TimePartConfig.TimePart',
      '10': 'partToExtract'
    },
  ],
  '4': const [TimePartConfig_TimePart$json],
};

@$core.Deprecated('Use timePartConfigDescriptor instead')
const TimePartConfig_TimePart$json = const {
  '1': 'TimePart',
  '2': const [
    const {'1': 'TIME_PART_UNSPECIFIED', '2': 0},
    const {'1': 'YEAR', '2': 1},
    const {'1': 'MONTH', '2': 2},
    const {'1': 'DAY_OF_MONTH', '2': 3},
    const {'1': 'DAY_OF_WEEK', '2': 4},
    const {'1': 'WEEK_OF_YEAR', '2': 5},
    const {'1': 'HOUR_OF_DAY', '2': 6},
  ],
};

/// Descriptor for `TimePartConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timePartConfigDescriptor = $convert.base64Decode(
    'Cg5UaW1lUGFydENvbmZpZxJWCg9wYXJ0X3RvX2V4dHJhY3QYASABKA4yLi5nb29nbGUucHJpdmFjeS5kbHAudjIuVGltZVBhcnRDb25maWcuVGltZVBhcnRSDXBhcnRUb0V4dHJhY3QigAEKCFRpbWVQYXJ0EhkKFVRJTUVfUEFSVF9VTlNQRUNJRklFRBAAEggKBFlFQVIQARIJCgVNT05USBACEhAKDERBWV9PRl9NT05USBADEg8KC0RBWV9PRl9XRUVLEAQSEAoMV0VFS19PRl9ZRUFSEAUSDwoLSE9VUl9PRl9EQVkQBg==');
@$core.Deprecated('Use cryptoHashConfigDescriptor instead')
const CryptoHashConfig$json = const {
  '1': 'CryptoHashConfig',
  '2': const [
    const {
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
    'ChBDcnlwdG9IYXNoQ29uZmlnEj8KCmNyeXB0b19rZXkYASABKAsyIC5nb29nbGUucHJpdmFjeS5kbHAudjIuQ3J5cHRvS2V5UgljcnlwdG9LZXk=');
@$core.Deprecated('Use cryptoDeterministicConfigDescriptor instead')
const CryptoDeterministicConfig$json = const {
  '1': 'CryptoDeterministicConfig',
  '2': const [
    const {
      '1': 'crypto_key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CryptoKey',
      '10': 'cryptoKey'
    },
    const {
      '1': 'surrogate_info_type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '10': 'surrogateInfoType'
    },
    const {
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
final $typed_data.Uint8List cryptoDeterministicConfigDescriptor =
    $convert.base64Decode(
        'ChlDcnlwdG9EZXRlcm1pbmlzdGljQ29uZmlnEj8KCmNyeXB0b19rZXkYASABKAsyIC5nb29nbGUucHJpdmFjeS5kbHAudjIuQ3J5cHRvS2V5UgljcnlwdG9LZXkSTwoTc3Vycm9nYXRlX2luZm9fdHlwZRgCIAEoCzIfLmdvb2dsZS5wcml2YWN5LmRscC52Mi5JbmZvVHlwZVIRc3Vycm9nYXRlSW5mb1R5cGUSOAoHY29udGV4dBgDIAEoCzIeLmdvb2dsZS5wcml2YWN5LmRscC52Mi5GaWVsZElkUgdjb250ZXh0');
@$core.Deprecated('Use replaceValueConfigDescriptor instead')
const ReplaceValueConfig$json = const {
  '1': 'ReplaceValueConfig',
  '2': const [
    const {
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
    'ChJSZXBsYWNlVmFsdWVDb25maWcSOQoJbmV3X3ZhbHVlGAEgASgLMhwuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlZhbHVlUghuZXdWYWx1ZQ==');
@$core.Deprecated('Use replaceDictionaryConfigDescriptor instead')
const ReplaceDictionaryConfig$json = const {
  '1': 'ReplaceDictionaryConfig',
  '2': const [
    const {
      '1': 'word_list',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CustomInfoType.Dictionary.WordList',
      '9': 0,
      '10': 'wordList'
    },
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

/// Descriptor for `ReplaceDictionaryConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replaceDictionaryConfigDescriptor =
    $convert.base64Decode(
        'ChdSZXBsYWNlRGljdGlvbmFyeUNvbmZpZxJYCgl3b3JkX2xpc3QYASABKAsyOS5nb29nbGUucHJpdmFjeS5kbHAudjIuQ3VzdG9tSW5mb1R5cGUuRGljdGlvbmFyeS5Xb3JkTGlzdEgAUgh3b3JkTGlzdEIGCgR0eXBl');
@$core.Deprecated('Use replaceWithInfoTypeConfigDescriptor instead')
const ReplaceWithInfoTypeConfig$json = const {
  '1': 'ReplaceWithInfoTypeConfig',
};

/// Descriptor for `ReplaceWithInfoTypeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replaceWithInfoTypeConfigDescriptor =
    $convert.base64Decode('ChlSZXBsYWNlV2l0aEluZm9UeXBlQ29uZmln');
@$core.Deprecated('Use redactConfigDescriptor instead')
const RedactConfig$json = const {
  '1': 'RedactConfig',
};

/// Descriptor for `RedactConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List redactConfigDescriptor =
    $convert.base64Decode('CgxSZWRhY3RDb25maWc=');
@$core.Deprecated('Use charsToIgnoreDescriptor instead')
const CharsToIgnore$json = const {
  '1': 'CharsToIgnore',
  '2': const [
    const {
      '1': 'characters_to_skip',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'charactersToSkip'
    },
    const {
      '1': 'common_characters_to_ignore',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.CharsToIgnore.CommonCharsToIgnore',
      '9': 0,
      '10': 'commonCharactersToIgnore'
    },
  ],
  '4': const [CharsToIgnore_CommonCharsToIgnore$json],
  '8': const [
    const {'1': 'characters'},
  ],
};

@$core.Deprecated('Use charsToIgnoreDescriptor instead')
const CharsToIgnore_CommonCharsToIgnore$json = const {
  '1': 'CommonCharsToIgnore',
  '2': const [
    const {'1': 'COMMON_CHARS_TO_IGNORE_UNSPECIFIED', '2': 0},
    const {'1': 'NUMERIC', '2': 1},
    const {'1': 'ALPHA_UPPER_CASE', '2': 2},
    const {'1': 'ALPHA_LOWER_CASE', '2': 3},
    const {'1': 'PUNCTUATION', '2': 4},
    const {'1': 'WHITESPACE', '2': 5},
  ],
};

/// Descriptor for `CharsToIgnore`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List charsToIgnoreDescriptor = $convert.base64Decode(
    'Cg1DaGFyc1RvSWdub3JlEi4KEmNoYXJhY3RlcnNfdG9fc2tpcBgBIAEoCUgAUhBjaGFyYWN0ZXJzVG9Ta2lwEnkKG2NvbW1vbl9jaGFyYWN0ZXJzX3RvX2lnbm9yZRgCIAEoDjI4Lmdvb2dsZS5wcml2YWN5LmRscC52Mi5DaGFyc1RvSWdub3JlLkNvbW1vbkNoYXJzVG9JZ25vcmVIAFIYY29tbW9uQ2hhcmFjdGVyc1RvSWdub3JlIpcBChNDb21tb25DaGFyc1RvSWdub3JlEiYKIkNPTU1PTl9DSEFSU19UT19JR05PUkVfVU5TUEVDSUZJRUQQABILCgdOVU1FUklDEAESFAoQQUxQSEFfVVBQRVJfQ0FTRRACEhQKEEFMUEhBX0xPV0VSX0NBU0UQAxIPCgtQVU5DVFVBVElPThAEEg4KCldISVRFU1BBQ0UQBUIMCgpjaGFyYWN0ZXJz');
@$core.Deprecated('Use characterMaskConfigDescriptor instead')
const CharacterMaskConfig$json = const {
  '1': 'CharacterMaskConfig',
  '2': const [
    const {
      '1': 'masking_character',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'maskingCharacter'
    },
    const {'1': 'number_to_mask', '3': 2, '4': 1, '5': 5, '10': 'numberToMask'},
    const {'1': 'reverse_order', '3': 3, '4': 1, '5': 8, '10': 'reverseOrder'},
    const {
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
    'ChNDaGFyYWN0ZXJNYXNrQ29uZmlnEisKEW1hc2tpbmdfY2hhcmFjdGVyGAEgASgJUhBtYXNraW5nQ2hhcmFjdGVyEiQKDm51bWJlcl90b19tYXNrGAIgASgFUgxudW1iZXJUb01hc2sSIwoNcmV2ZXJzZV9vcmRlchgDIAEoCFIMcmV2ZXJzZU9yZGVyElYKFGNoYXJhY3RlcnNfdG9faWdub3JlGAQgAygLMiQuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkNoYXJzVG9JZ25vcmVSEmNoYXJhY3RlcnNUb0lnbm9yZQ==');
@$core.Deprecated('Use fixedSizeBucketingConfigDescriptor instead')
const FixedSizeBucketingConfig$json = const {
  '1': 'FixedSizeBucketingConfig',
  '2': const [
    const {
      '1': 'lower_bound',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '8': const {},
      '10': 'lowerBound'
    },
    const {
      '1': 'upper_bound',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '8': const {},
      '10': 'upperBound'
    },
    const {
      '1': 'bucket_size',
      '3': 3,
      '4': 1,
      '5': 1,
      '8': const {},
      '10': 'bucketSize'
    },
  ],
};

/// Descriptor for `FixedSizeBucketingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fixedSizeBucketingConfigDescriptor =
    $convert.base64Decode(
        'ChhGaXhlZFNpemVCdWNrZXRpbmdDb25maWcSQgoLbG93ZXJfYm91bmQYASABKAsyHC5nb29nbGUucHJpdmFjeS5kbHAudjIuVmFsdWVCA+BBAlIKbG93ZXJCb3VuZBJCCgt1cHBlcl9ib3VuZBgCIAEoCzIcLmdvb2dsZS5wcml2YWN5LmRscC52Mi5WYWx1ZUID4EECUgp1cHBlckJvdW5kEiQKC2J1Y2tldF9zaXplGAMgASgBQgPgQQJSCmJ1Y2tldFNpemU=');
@$core.Deprecated('Use bucketingConfigDescriptor instead')
const BucketingConfig$json = const {
  '1': 'BucketingConfig',
  '2': const [
    const {
      '1': 'buckets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BucketingConfig.Bucket',
      '10': 'buckets'
    },
  ],
  '3': const [BucketingConfig_Bucket$json],
};

@$core.Deprecated('Use bucketingConfigDescriptor instead')
const BucketingConfig_Bucket$json = const {
  '1': 'Bucket',
  '2': const [
    const {
      '1': 'min',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'min'
    },
    const {
      '1': 'max',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'max'
    },
    const {
      '1': 'replacement_value',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '8': const {},
      '10': 'replacementValue'
    },
  ],
};

/// Descriptor for `BucketingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bucketingConfigDescriptor = $convert.base64Decode(
    'Cg9CdWNrZXRpbmdDb25maWcSRwoHYnVja2V0cxgBIAMoCzItLmdvb2dsZS5wcml2YWN5LmRscC52Mi5CdWNrZXRpbmdDb25maWcuQnVja2V0UgdidWNrZXRzGrgBCgZCdWNrZXQSLgoDbWluGAEgASgLMhwuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlZhbHVlUgNtaW4SLgoDbWF4GAIgASgLMhwuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlZhbHVlUgNtYXgSTgoRcmVwbGFjZW1lbnRfdmFsdWUYAyABKAsyHC5nb29nbGUucHJpdmFjeS5kbHAudjIuVmFsdWVCA+BBAlIQcmVwbGFjZW1lbnRWYWx1ZQ==');
@$core.Deprecated('Use cryptoReplaceFfxFpeConfigDescriptor instead')
const CryptoReplaceFfxFpeConfig$json = const {
  '1': 'CryptoReplaceFfxFpeConfig',
  '2': const [
    const {
      '1': 'crypto_key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CryptoKey',
      '8': const {},
      '10': 'cryptoKey'
    },
    const {
      '1': 'context',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'context'
    },
    const {
      '1': 'common_alphabet',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.privacy.dlp.v2.CryptoReplaceFfxFpeConfig.FfxCommonNativeAlphabet',
      '9': 0,
      '10': 'commonAlphabet'
    },
    const {
      '1': 'custom_alphabet',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'customAlphabet'
    },
    const {'1': 'radix', '3': 6, '4': 1, '5': 5, '9': 0, '10': 'radix'},
    const {
      '1': 'surrogate_info_type',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '10': 'surrogateInfoType'
    },
  ],
  '4': const [CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet$json],
  '8': const [
    const {'1': 'alphabet'},
  ],
};

@$core.Deprecated('Use cryptoReplaceFfxFpeConfigDescriptor instead')
const CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet$json = const {
  '1': 'FfxCommonNativeAlphabet',
  '2': const [
    const {'1': 'FFX_COMMON_NATIVE_ALPHABET_UNSPECIFIED', '2': 0},
    const {'1': 'NUMERIC', '2': 1},
    const {'1': 'HEXADECIMAL', '2': 2},
    const {'1': 'UPPER_CASE_ALPHA_NUMERIC', '2': 3},
    const {'1': 'ALPHA_NUMERIC', '2': 4},
  ],
};

/// Descriptor for `CryptoReplaceFfxFpeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cryptoReplaceFfxFpeConfigDescriptor =
    $convert.base64Decode(
        'ChlDcnlwdG9SZXBsYWNlRmZ4RnBlQ29uZmlnEkQKCmNyeXB0b19rZXkYASABKAsyIC5nb29nbGUucHJpdmFjeS5kbHAudjIuQ3J5cHRvS2V5QgPgQQJSCWNyeXB0b0tleRI4Cgdjb250ZXh0GAIgASgLMh4uZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkZpZWxkSWRSB2NvbnRleHQScwoPY29tbW9uX2FscGhhYmV0GAQgASgOMkguZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkNyeXB0b1JlcGxhY2VGZnhGcGVDb25maWcuRmZ4Q29tbW9uTmF0aXZlQWxwaGFiZXRIAFIOY29tbW9uQWxwaGFiZXQSKQoPY3VzdG9tX2FscGhhYmV0GAUgASgJSABSDmN1c3RvbUFscGhhYmV0EhYKBXJhZGl4GAYgASgFSABSBXJhZGl4Ek8KE3N1cnJvZ2F0ZV9pbmZvX3R5cGUYCCABKAsyHy5nb29nbGUucHJpdmFjeS5kbHAudjIuSW5mb1R5cGVSEXN1cnJvZ2F0ZUluZm9UeXBlIpQBChdGZnhDb21tb25OYXRpdmVBbHBoYWJldBIqCiZGRlhfQ09NTU9OX05BVElWRV9BTFBIQUJFVF9VTlNQRUNJRklFRBAAEgsKB05VTUVSSUMQARIPCgtIRVhBREVDSU1BTBACEhwKGFVQUEVSX0NBU0VfQUxQSEFfTlVNRVJJQxADEhEKDUFMUEhBX05VTUVSSUMQBEIKCghhbHBoYWJldA==');
@$core.Deprecated('Use cryptoKeyDescriptor instead')
const CryptoKey$json = const {
  '1': 'CryptoKey',
  '2': const [
    const {
      '1': 'transient',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.TransientCryptoKey',
      '9': 0,
      '10': 'transient'
    },
    const {
      '1': 'unwrapped',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.UnwrappedCryptoKey',
      '9': 0,
      '10': 'unwrapped'
    },
    const {
      '1': 'kms_wrapped',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.KmsWrappedCryptoKey',
      '9': 0,
      '10': 'kmsWrapped'
    },
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

/// Descriptor for `CryptoKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cryptoKeyDescriptor = $convert.base64Decode(
    'CglDcnlwdG9LZXkSSQoJdHJhbnNpZW50GAEgASgLMikuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlRyYW5zaWVudENyeXB0b0tleUgAUgl0cmFuc2llbnQSSQoJdW53cmFwcGVkGAIgASgLMikuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlVud3JhcHBlZENyeXB0b0tleUgAUgl1bndyYXBwZWQSTQoLa21zX3dyYXBwZWQYAyABKAsyKi5nb29nbGUucHJpdmFjeS5kbHAudjIuS21zV3JhcHBlZENyeXB0b0tleUgAUgprbXNXcmFwcGVkQggKBnNvdXJjZQ==');
@$core.Deprecated('Use transientCryptoKeyDescriptor instead')
const TransientCryptoKey$json = const {
  '1': 'TransientCryptoKey',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `TransientCryptoKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transientCryptoKeyDescriptor =
    $convert.base64Decode(
        'ChJUcmFuc2llbnRDcnlwdG9LZXkSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1l');
@$core.Deprecated('Use unwrappedCryptoKeyDescriptor instead')
const UnwrappedCryptoKey$json = const {
  '1': 'UnwrappedCryptoKey',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 12, '8': const {}, '10': 'key'},
  ],
};

/// Descriptor for `UnwrappedCryptoKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unwrappedCryptoKeyDescriptor =
    $convert.base64Decode(
        'ChJVbndyYXBwZWRDcnlwdG9LZXkSFQoDa2V5GAEgASgMQgPgQQJSA2tleQ==');
@$core.Deprecated('Use kmsWrappedCryptoKeyDescriptor instead')
const KmsWrappedCryptoKey$json = const {
  '1': 'KmsWrappedCryptoKey',
  '2': const [
    const {
      '1': 'wrapped_key',
      '3': 1,
      '4': 1,
      '5': 12,
      '8': const {},
      '10': 'wrappedKey'
    },
    const {
      '1': 'crypto_key_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'cryptoKeyName'
    },
  ],
};

/// Descriptor for `KmsWrappedCryptoKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kmsWrappedCryptoKeyDescriptor = $convert.base64Decode(
    'ChNLbXNXcmFwcGVkQ3J5cHRvS2V5EiQKC3dyYXBwZWRfa2V5GAEgASgMQgPgQQJSCndyYXBwZWRLZXkSKwoPY3J5cHRvX2tleV9uYW1lGAIgASgJQgPgQQJSDWNyeXB0b0tleU5hbWU=');
@$core.Deprecated('Use dateShiftConfigDescriptor instead')
const DateShiftConfig$json = const {
  '1': 'DateShiftConfig',
  '2': const [
    const {
      '1': 'upper_bound_days',
      '3': 1,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'upperBoundDays'
    },
    const {
      '1': 'lower_bound_days',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'lowerBoundDays'
    },
    const {
      '1': 'context',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'context'
    },
    const {
      '1': 'crypto_key',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CryptoKey',
      '9': 0,
      '10': 'cryptoKey'
    },
  ],
  '8': const [
    const {'1': 'method'},
  ],
};

/// Descriptor for `DateShiftConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dateShiftConfigDescriptor = $convert.base64Decode(
    'Cg9EYXRlU2hpZnRDb25maWcSLQoQdXBwZXJfYm91bmRfZGF5cxgBIAEoBUID4EECUg51cHBlckJvdW5kRGF5cxItChBsb3dlcl9ib3VuZF9kYXlzGAIgASgFQgPgQQJSDmxvd2VyQm91bmREYXlzEjgKB2NvbnRleHQYAyABKAsyHi5nb29nbGUucHJpdmFjeS5kbHAudjIuRmllbGRJZFIHY29udGV4dBJBCgpjcnlwdG9fa2V5GAQgASgLMiAuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkNyeXB0b0tleUgAUgljcnlwdG9LZXlCCAoGbWV0aG9k');
@$core.Deprecated('Use infoTypeTransformationsDescriptor instead')
const InfoTypeTransformations$json = const {
  '1': 'InfoTypeTransformations',
  '2': const [
    const {
      '1': 'transformations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.InfoTypeTransformations.InfoTypeTransformation',
      '8': const {},
      '10': 'transformations'
    },
  ],
  '3': const [InfoTypeTransformations_InfoTypeTransformation$json],
};

@$core.Deprecated('Use infoTypeTransformationsDescriptor instead')
const InfoTypeTransformations_InfoTypeTransformation$json = const {
  '1': 'InfoTypeTransformation',
  '2': const [
    const {
      '1': 'info_types',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '10': 'infoTypes'
    },
    const {
      '1': 'primitive_transformation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.PrimitiveTransformation',
      '8': const {},
      '10': 'primitiveTransformation'
    },
  ],
};

/// Descriptor for `InfoTypeTransformations`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List infoTypeTransformationsDescriptor =
    $convert.base64Decode(
        'ChdJbmZvVHlwZVRyYW5zZm9ybWF0aW9ucxJ0Cg90cmFuc2Zvcm1hdGlvbnMYASADKAsyRS5nb29nbGUucHJpdmFjeS5kbHAudjIuSW5mb1R5cGVUcmFuc2Zvcm1hdGlvbnMuSW5mb1R5cGVUcmFuc2Zvcm1hdGlvbkID4EECUg90cmFuc2Zvcm1hdGlvbnMayAEKFkluZm9UeXBlVHJhbnNmb3JtYXRpb24SPgoKaW5mb190eXBlcxgBIAMoCzIfLmdvb2dsZS5wcml2YWN5LmRscC52Mi5JbmZvVHlwZVIJaW5mb1R5cGVzEm4KGHByaW1pdGl2ZV90cmFuc2Zvcm1hdGlvbhgCIAEoCzIuLmdvb2dsZS5wcml2YWN5LmRscC52Mi5QcmltaXRpdmVUcmFuc2Zvcm1hdGlvbkID4EECUhdwcmltaXRpdmVUcmFuc2Zvcm1hdGlvbg==');
@$core.Deprecated('Use fieldTransformationDescriptor instead')
const FieldTransformation$json = const {
  '1': 'FieldTransformation',
  '2': const [
    const {
      '1': 'fields',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '8': const {},
      '10': 'fields'
    },
    const {
      '1': 'condition',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RecordCondition',
      '10': 'condition'
    },
    const {
      '1': 'primitive_transformation',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.PrimitiveTransformation',
      '9': 0,
      '10': 'primitiveTransformation'
    },
    const {
      '1': 'info_type_transformations',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoTypeTransformations',
      '9': 0,
      '10': 'infoTypeTransformations'
    },
  ],
  '8': const [
    const {'1': 'transformation'},
  ],
};

/// Descriptor for `FieldTransformation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldTransformationDescriptor = $convert.base64Decode(
    'ChNGaWVsZFRyYW5zZm9ybWF0aW9uEjsKBmZpZWxkcxgBIAMoCzIeLmdvb2dsZS5wcml2YWN5LmRscC52Mi5GaWVsZElkQgPgQQJSBmZpZWxkcxJECgljb25kaXRpb24YAyABKAsyJi5nb29nbGUucHJpdmFjeS5kbHAudjIuUmVjb3JkQ29uZGl0aW9uUgljb25kaXRpb24SawoYcHJpbWl0aXZlX3RyYW5zZm9ybWF0aW9uGAQgASgLMi4uZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlByaW1pdGl2ZVRyYW5zZm9ybWF0aW9uSABSF3ByaW1pdGl2ZVRyYW5zZm9ybWF0aW9uEmwKGWluZm9fdHlwZV90cmFuc2Zvcm1hdGlvbnMYBSABKAsyLi5nb29nbGUucHJpdmFjeS5kbHAudjIuSW5mb1R5cGVUcmFuc2Zvcm1hdGlvbnNIAFIXaW5mb1R5cGVUcmFuc2Zvcm1hdGlvbnNCEAoOdHJhbnNmb3JtYXRpb24=');
@$core.Deprecated('Use recordTransformationsDescriptor instead')
const RecordTransformations$json = const {
  '1': 'RecordTransformations',
  '2': const [
    const {
      '1': 'field_transformations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldTransformation',
      '10': 'fieldTransformations'
    },
    const {
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
    'ChVSZWNvcmRUcmFuc2Zvcm1hdGlvbnMSXwoVZmllbGRfdHJhbnNmb3JtYXRpb25zGAEgAygLMiouZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkZpZWxkVHJhbnNmb3JtYXRpb25SFGZpZWxkVHJhbnNmb3JtYXRpb25zElkKE3JlY29yZF9zdXBwcmVzc2lvbnMYAiADKAsyKC5nb29nbGUucHJpdmFjeS5kbHAudjIuUmVjb3JkU3VwcHJlc3Npb25SEnJlY29yZFN1cHByZXNzaW9ucw==');
@$core.Deprecated('Use recordSuppressionDescriptor instead')
const RecordSuppression$json = const {
  '1': 'RecordSuppression',
  '2': const [
    const {
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
    'ChFSZWNvcmRTdXBwcmVzc2lvbhJECgljb25kaXRpb24YASABKAsyJi5nb29nbGUucHJpdmFjeS5kbHAudjIuUmVjb3JkQ29uZGl0aW9uUgljb25kaXRpb24=');
@$core.Deprecated('Use recordConditionDescriptor instead')
const RecordCondition$json = const {
  '1': 'RecordCondition',
  '2': const [
    const {
      '1': 'expressions',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RecordCondition.Expressions',
      '10': 'expressions'
    },
  ],
  '3': const [
    RecordCondition_Condition$json,
    RecordCondition_Conditions$json,
    RecordCondition_Expressions$json
  ],
};

@$core.Deprecated('Use recordConditionDescriptor instead')
const RecordCondition_Condition$json = const {
  '1': 'Condition',
  '2': const [
    const {
      '1': 'field',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '8': const {},
      '10': 'field'
    },
    const {
      '1': 'operator',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.RelationalOperator',
      '8': const {},
      '10': 'operator'
    },
    const {
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
const RecordCondition_Conditions$json = const {
  '1': 'Conditions',
  '2': const [
    const {
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
const RecordCondition_Expressions$json = const {
  '1': 'Expressions',
  '2': const [
    const {
      '1': 'logical_operator',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.RecordCondition.Expressions.LogicalOperator',
      '10': 'logicalOperator'
    },
    const {
      '1': 'conditions',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RecordCondition.Conditions',
      '9': 0,
      '10': 'conditions'
    },
  ],
  '4': const [RecordCondition_Expressions_LogicalOperator$json],
  '8': const [
    const {'1': 'type'},
  ],
};

@$core.Deprecated('Use recordConditionDescriptor instead')
const RecordCondition_Expressions_LogicalOperator$json = const {
  '1': 'LogicalOperator',
  '2': const [
    const {'1': 'LOGICAL_OPERATOR_UNSPECIFIED', '2': 0},
    const {'1': 'AND', '2': 1},
  ],
};

/// Descriptor for `RecordCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordConditionDescriptor = $convert.base64Decode(
    'Cg9SZWNvcmRDb25kaXRpb24SVAoLZXhwcmVzc2lvbnMYAyABKAsyMi5nb29nbGUucHJpdmFjeS5kbHAudjIuUmVjb3JkQ29uZGl0aW9uLkV4cHJlc3Npb25zUgtleHByZXNzaW9ucxrGAQoJQ29uZGl0aW9uEjkKBWZpZWxkGAEgASgLMh4uZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkZpZWxkSWRCA+BBAlIFZmllbGQSSgoIb3BlcmF0b3IYAyABKA4yKS5nb29nbGUucHJpdmFjeS5kbHAudjIuUmVsYXRpb25hbE9wZXJhdG9yQgPgQQJSCG9wZXJhdG9yEjIKBXZhbHVlGAQgASgLMhwuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlZhbHVlUgV2YWx1ZRpeCgpDb25kaXRpb25zElAKCmNvbmRpdGlvbnMYASADKAsyMC5nb29nbGUucHJpdmFjeS5kbHAudjIuUmVjb3JkQ29uZGl0aW9uLkNvbmRpdGlvblIKY29uZGl0aW9ucxqXAgoLRXhwcmVzc2lvbnMSbQoQbG9naWNhbF9vcGVyYXRvchgBIAEoDjJCLmdvb2dsZS5wcml2YWN5LmRscC52Mi5SZWNvcmRDb25kaXRpb24uRXhwcmVzc2lvbnMuTG9naWNhbE9wZXJhdG9yUg9sb2dpY2FsT3BlcmF0b3ISUwoKY29uZGl0aW9ucxgDIAEoCzIxLmdvb2dsZS5wcml2YWN5LmRscC52Mi5SZWNvcmRDb25kaXRpb24uQ29uZGl0aW9uc0gAUgpjb25kaXRpb25zIjwKD0xvZ2ljYWxPcGVyYXRvchIgChxMT0dJQ0FMX09QRVJBVE9SX1VOU1BFQ0lGSUVEEAASBwoDQU5EEAFCBgoEdHlwZQ==');
@$core.Deprecated('Use transformationOverviewDescriptor instead')
const TransformationOverview$json = const {
  '1': 'TransformationOverview',
  '2': const [
    const {
      '1': 'transformed_bytes',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'transformedBytes'
    },
    const {
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
final $typed_data.Uint8List transformationOverviewDescriptor =
    $convert.base64Decode(
        'ChZUcmFuc2Zvcm1hdGlvbk92ZXJ2aWV3EisKEXRyYW5zZm9ybWVkX2J5dGVzGAIgASgDUhB0cmFuc2Zvcm1lZEJ5dGVzEmcKGHRyYW5zZm9ybWF0aW9uX3N1bW1hcmllcxgDIAMoCzIsLmdvb2dsZS5wcml2YWN5LmRscC52Mi5UcmFuc2Zvcm1hdGlvblN1bW1hcnlSF3RyYW5zZm9ybWF0aW9uU3VtbWFyaWVz');
@$core.Deprecated('Use transformationSummaryDescriptor instead')
const TransformationSummary$json = const {
  '1': 'TransformationSummary',
  '2': const [
    const {
      '1': 'info_type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '10': 'infoType'
    },
    const {
      '1': 'field',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'field'
    },
    const {
      '1': 'transformation',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.PrimitiveTransformation',
      '10': 'transformation'
    },
    const {
      '1': 'field_transformations',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldTransformation',
      '10': 'fieldTransformations'
    },
    const {
      '1': 'record_suppress',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RecordSuppression',
      '10': 'recordSuppress'
    },
    const {
      '1': 'results',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.TransformationSummary.SummaryResult',
      '10': 'results'
    },
    const {
      '1': 'transformed_bytes',
      '3': 7,
      '4': 1,
      '5': 3,
      '10': 'transformedBytes'
    },
  ],
  '3': const [TransformationSummary_SummaryResult$json],
  '4': const [TransformationSummary_TransformationResultCode$json],
};

@$core.Deprecated('Use transformationSummaryDescriptor instead')
const TransformationSummary_SummaryResult$json = const {
  '1': 'SummaryResult',
  '2': const [
    const {'1': 'count', '3': 1, '4': 1, '5': 3, '10': 'count'},
    const {
      '1': 'code',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.privacy.dlp.v2.TransformationSummary.TransformationResultCode',
      '10': 'code'
    },
    const {'1': 'details', '3': 3, '4': 1, '5': 9, '10': 'details'},
  ],
};

@$core.Deprecated('Use transformationSummaryDescriptor instead')
const TransformationSummary_TransformationResultCode$json = const {
  '1': 'TransformationResultCode',
  '2': const [
    const {'1': 'TRANSFORMATION_RESULT_CODE_UNSPECIFIED', '2': 0},
    const {'1': 'SUCCESS', '2': 1},
    const {'1': 'ERROR', '2': 2},
  ],
};

/// Descriptor for `TransformationSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transformationSummaryDescriptor = $convert.base64Decode(
    'ChVUcmFuc2Zvcm1hdGlvblN1bW1hcnkSPAoJaW5mb190eXBlGAEgASgLMh8uZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkluZm9UeXBlUghpbmZvVHlwZRI0CgVmaWVsZBgCIAEoCzIeLmdvb2dsZS5wcml2YWN5LmRscC52Mi5GaWVsZElkUgVmaWVsZBJWCg50cmFuc2Zvcm1hdGlvbhgDIAEoCzIuLmdvb2dsZS5wcml2YWN5LmRscC52Mi5QcmltaXRpdmVUcmFuc2Zvcm1hdGlvblIOdHJhbnNmb3JtYXRpb24SXwoVZmllbGRfdHJhbnNmb3JtYXRpb25zGAUgAygLMiouZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkZpZWxkVHJhbnNmb3JtYXRpb25SFGZpZWxkVHJhbnNmb3JtYXRpb25zElEKD3JlY29yZF9zdXBwcmVzcxgGIAEoCzIoLmdvb2dsZS5wcml2YWN5LmRscC52Mi5SZWNvcmRTdXBwcmVzc2lvblIOcmVjb3JkU3VwcHJlc3MSVAoHcmVzdWx0cxgEIAMoCzI6Lmdvb2dsZS5wcml2YWN5LmRscC52Mi5UcmFuc2Zvcm1hdGlvblN1bW1hcnkuU3VtbWFyeVJlc3VsdFIHcmVzdWx0cxIrChF0cmFuc2Zvcm1lZF9ieXRlcxgHIAEoA1IQdHJhbnNmb3JtZWRCeXRlcxqaAQoNU3VtbWFyeVJlc3VsdBIUCgVjb3VudBgBIAEoA1IFY291bnQSWQoEY29kZRgCIAEoDjJFLmdvb2dsZS5wcml2YWN5LmRscC52Mi5UcmFuc2Zvcm1hdGlvblN1bW1hcnkuVHJhbnNmb3JtYXRpb25SZXN1bHRDb2RlUgRjb2RlEhgKB2RldGFpbHMYAyABKAlSB2RldGFpbHMiXgoYVHJhbnNmb3JtYXRpb25SZXN1bHRDb2RlEioKJlRSQU5TRk9STUFUSU9OX1JFU1VMVF9DT0RFX1VOU1BFQ0lGSUVEEAASCwoHU1VDQ0VTUxABEgkKBUVSUk9SEAI=');
@$core.Deprecated('Use transformationDescriptionDescriptor instead')
const TransformationDescription$json = const {
  '1': 'TransformationDescription',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.TransformationType',
      '10': 'type'
    },
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'condition', '3': 3, '4': 1, '5': 9, '10': 'condition'},
    const {
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
final $typed_data.Uint8List transformationDescriptionDescriptor =
    $convert.base64Decode(
        'ChlUcmFuc2Zvcm1hdGlvbkRlc2NyaXB0aW9uEj0KBHR5cGUYASABKA4yKS5nb29nbGUucHJpdmFjeS5kbHAudjIuVHJhbnNmb3JtYXRpb25UeXBlUgR0eXBlEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhIcCgljb25kaXRpb24YAyABKAlSCWNvbmRpdGlvbhI8CglpbmZvX3R5cGUYBCABKAsyHy5nb29nbGUucHJpdmFjeS5kbHAudjIuSW5mb1R5cGVSCGluZm9UeXBl');
@$core.Deprecated('Use transformationDetailsDescriptor instead')
const TransformationDetails$json = const {
  '1': 'TransformationDetails',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {
      '1': 'container_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'containerName'
    },
    const {
      '1': 'transformation',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.TransformationDescription',
      '10': 'transformation'
    },
    const {
      '1': 'status_details',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.TransformationResultStatus',
      '10': 'statusDetails'
    },
    const {
      '1': 'transformed_bytes',
      '3': 5,
      '4': 1,
      '5': 3,
      '10': 'transformedBytes'
    },
    const {
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
    'ChVUcmFuc2Zvcm1hdGlvbkRldGFpbHMSIwoNcmVzb3VyY2VfbmFtZRgBIAEoCVIMcmVzb3VyY2VOYW1lEiUKDmNvbnRhaW5lcl9uYW1lGAIgASgJUg1jb250YWluZXJOYW1lElgKDnRyYW5zZm9ybWF0aW9uGAMgAygLMjAuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlRyYW5zZm9ybWF0aW9uRGVzY3JpcHRpb25SDnRyYW5zZm9ybWF0aW9uElgKDnN0YXR1c19kZXRhaWxzGAQgASgLMjEuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlRyYW5zZm9ybWF0aW9uUmVzdWx0U3RhdHVzUg1zdGF0dXNEZXRhaWxzEisKEXRyYW5zZm9ybWVkX2J5dGVzGAUgASgDUhB0cmFuc2Zvcm1lZEJ5dGVzEmYKF3RyYW5zZm9ybWF0aW9uX2xvY2F0aW9uGAYgASgLMi0uZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlRyYW5zZm9ybWF0aW9uTG9jYXRpb25SFnRyYW5zZm9ybWF0aW9uTG9jYXRpb24=');
@$core.Deprecated('Use transformationLocationDescriptor instead')
const TransformationLocation$json = const {
  '1': 'TransformationLocation',
  '2': const [
    const {
      '1': 'finding_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'findingId'
    },
    const {
      '1': 'record_transformation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RecordTransformation',
      '9': 0,
      '10': 'recordTransformation'
    },
    const {
      '1': 'container_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.TransformationContainerType',
      '10': 'containerType'
    },
  ],
  '8': const [
    const {'1': 'location_type'},
  ],
};

/// Descriptor for `TransformationLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transformationLocationDescriptor =
    $convert.base64Decode(
        'ChZUcmFuc2Zvcm1hdGlvbkxvY2F0aW9uEh8KCmZpbmRpbmdfaWQYASABKAlIAFIJZmluZGluZ0lkEmIKFXJlY29yZF90cmFuc2Zvcm1hdGlvbhgCIAEoCzIrLmdvb2dsZS5wcml2YWN5LmRscC52Mi5SZWNvcmRUcmFuc2Zvcm1hdGlvbkgAUhRyZWNvcmRUcmFuc2Zvcm1hdGlvbhJZCg5jb250YWluZXJfdHlwZRgDIAEoDjIyLmdvb2dsZS5wcml2YWN5LmRscC52Mi5UcmFuc2Zvcm1hdGlvbkNvbnRhaW5lclR5cGVSDWNvbnRhaW5lclR5cGVCDwoNbG9jYXRpb25fdHlwZQ==');
@$core.Deprecated('Use recordTransformationDescriptor instead')
const RecordTransformation$json = const {
  '1': 'RecordTransformation',
  '2': const [
    const {
      '1': 'field_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'fieldId'
    },
    const {
      '1': 'container_timestamp',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'containerTimestamp'
    },
    const {
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
    'ChRSZWNvcmRUcmFuc2Zvcm1hdGlvbhI5CghmaWVsZF9pZBgBIAEoCzIeLmdvb2dsZS5wcml2YWN5LmRscC52Mi5GaWVsZElkUgdmaWVsZElkEksKE2NvbnRhaW5lcl90aW1lc3RhbXAYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhJjb250YWluZXJUaW1lc3RhbXASKwoRY29udGFpbmVyX3ZlcnNpb24YAyABKAlSEGNvbnRhaW5lclZlcnNpb24=');
@$core.Deprecated('Use transformationResultStatusDescriptor instead')
const TransformationResultStatus$json = const {
  '1': 'TransformationResultStatus',
  '2': const [
    const {
      '1': 'result_status_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.TransformationResultStatusType',
      '10': 'resultStatusType'
    },
    const {
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
final $typed_data.Uint8List transformationResultStatusDescriptor =
    $convert.base64Decode(
        'ChpUcmFuc2Zvcm1hdGlvblJlc3VsdFN0YXR1cxJjChJyZXN1bHRfc3RhdHVzX3R5cGUYASABKA4yNS5nb29nbGUucHJpdmFjeS5kbHAudjIuVHJhbnNmb3JtYXRpb25SZXN1bHRTdGF0dXNUeXBlUhByZXN1bHRTdGF0dXNUeXBlEiwKB2RldGFpbHMYAiABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IHZGV0YWlscw==');
@$core.Deprecated('Use transformationDetailsStorageConfigDescriptor instead')
const TransformationDetailsStorageConfig$json = const {
  '1': 'TransformationDetailsStorageConfig',
  '2': const [
    const {
      '1': 'table',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BigQueryTable',
      '9': 0,
      '10': 'table'
    },
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

/// Descriptor for `TransformationDetailsStorageConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transformationDetailsStorageConfigDescriptor =
    $convert.base64Decode(
        'CiJUcmFuc2Zvcm1hdGlvbkRldGFpbHNTdG9yYWdlQ29uZmlnEjwKBXRhYmxlGAEgASgLMiQuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkJpZ1F1ZXJ5VGFibGVIAFIFdGFibGVCBgoEdHlwZQ==');
@$core.Deprecated('Use scheduleDescriptor instead')
const Schedule$json = const {
  '1': 'Schedule',
  '2': const [
    const {
      '1': 'recurrence_period_duration',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 0,
      '10': 'recurrencePeriodDuration'
    },
  ],
  '8': const [
    const {'1': 'option'},
  ],
};

/// Descriptor for `Schedule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scheduleDescriptor = $convert.base64Decode(
    'CghTY2hlZHVsZRJZChpyZWN1cnJlbmNlX3BlcmlvZF9kdXJhdGlvbhgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkgAUhhyZWN1cnJlbmNlUGVyaW9kRHVyYXRpb25CCAoGb3B0aW9u');
@$core.Deprecated('Use manualDescriptor instead')
const Manual$json = const {
  '1': 'Manual',
};

/// Descriptor for `Manual`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List manualDescriptor =
    $convert.base64Decode('CgZNYW51YWw=');
@$core.Deprecated('Use inspectTemplateDescriptor instead')
const InspectTemplate$json = const {
  '1': 'InspectTemplate',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'inspect_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectConfig',
      '10': 'inspectConfig'
    },
  ],
  '7': const {},
};

/// Descriptor for `InspectTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inspectTemplateDescriptor = $convert.base64Decode(
    'Cg9JbnNwZWN0VGVtcGxhdGUSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiEKDGRpc3BsYXlfbmFtZRgCIAEoCVILZGlzcGxheU5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEkAKC2NyZWF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEksKDmluc3BlY3RfY29uZmlnGAYgASgLMiQuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkluc3BlY3RDb25maWdSDWluc3BlY3RDb25maWc6xgLqQcICCiJkbHAuZ29vZ2xlYXBpcy5jb20vSW5zcGVjdFRlbXBsYXRlEkBvcmdhbml6YXRpb25zL3tvcmdhbml6YXRpb259L2luc3BlY3RUZW1wbGF0ZXMve2luc3BlY3RfdGVtcGxhdGV9EjZwcm9qZWN0cy97cHJvamVjdH0vaW5zcGVjdFRlbXBsYXRlcy97aW5zcGVjdF90ZW1wbGF0ZX0SVW9yZ2FuaXphdGlvbnMve29yZ2FuaXphdGlvbn0vbG9jYXRpb25zL3tsb2NhdGlvbn0vaW5zcGVjdFRlbXBsYXRlcy97aW5zcGVjdF90ZW1wbGF0ZX0SS3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9pbnNwZWN0VGVtcGxhdGVzL3tpbnNwZWN0X3RlbXBsYXRlfQ==');
@$core.Deprecated('Use deidentifyTemplateDescriptor instead')
const DeidentifyTemplate$json = const {
  '1': 'DeidentifyTemplate',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'deidentify_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DeidentifyConfig',
      '10': 'deidentifyConfig'
    },
  ],
  '7': const {},
};

/// Descriptor for `DeidentifyTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deidentifyTemplateDescriptor = $convert.base64Decode(
    'ChJEZWlkZW50aWZ5VGVtcGxhdGUSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiEKDGRpc3BsYXlfbmFtZRgCIAEoCVILZGlzcGxheU5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEkAKC2NyZWF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lElQKEWRlaWRlbnRpZnlfY29uZmlnGAYgASgLMicuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkRlaWRlbnRpZnlDb25maWdSEGRlaWRlbnRpZnlDb25maWc64QLqQd0CCiVkbHAuZ29vZ2xlYXBpcy5jb20vRGVpZGVudGlmeVRlbXBsYXRlEkZvcmdhbml6YXRpb25zL3tvcmdhbml6YXRpb259L2RlaWRlbnRpZnlUZW1wbGF0ZXMve2RlaWRlbnRpZnlfdGVtcGxhdGV9Ejxwcm9qZWN0cy97cHJvamVjdH0vZGVpZGVudGlmeVRlbXBsYXRlcy97ZGVpZGVudGlmeV90ZW1wbGF0ZX0SW29yZ2FuaXphdGlvbnMve29yZ2FuaXphdGlvbn0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZGVpZGVudGlmeVRlbXBsYXRlcy97ZGVpZGVudGlmeV90ZW1wbGF0ZX0SUXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9kZWlkZW50aWZ5VGVtcGxhdGVzL3tkZWlkZW50aWZ5X3RlbXBsYXRlfQ==');
@$core.Deprecated('Use errorDescriptor instead')
const Error$json = const {
  '1': 'Error',
  '2': const [
    const {
      '1': 'details',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'details'
    },
    const {
      '1': 'timestamps',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'timestamps'
    },
  ],
};

/// Descriptor for `Error`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorDescriptor = $convert.base64Decode(
    'CgVFcnJvchIsCgdkZXRhaWxzGAEgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSB2RldGFpbHMSOgoKdGltZXN0YW1wcxgCIAMoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnRpbWVzdGFtcHM=');
@$core.Deprecated('Use jobTriggerDescriptor instead')
const JobTrigger$json = const {
  '1': 'JobTrigger',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'inspect_job',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectJobConfig',
      '9': 0,
      '10': 'inspectJob'
    },
    const {
      '1': 'triggers',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.JobTrigger.Trigger',
      '10': 'triggers'
    },
    const {
      '1': 'errors',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Error',
      '8': const {},
      '10': 'errors'
    },
    const {
      '1': 'create_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'last_run_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'lastRunTime'
    },
    const {
      '1': 'status',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.JobTrigger.Status',
      '8': const {},
      '10': 'status'
    },
  ],
  '3': const [JobTrigger_Trigger$json],
  '4': const [JobTrigger_Status$json],
  '7': const {},
  '8': const [
    const {'1': 'job'},
  ],
};

@$core.Deprecated('Use jobTriggerDescriptor instead')
const JobTrigger_Trigger$json = const {
  '1': 'Trigger',
  '2': const [
    const {
      '1': 'schedule',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Schedule',
      '9': 0,
      '10': 'schedule'
    },
    const {
      '1': 'manual',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Manual',
      '9': 0,
      '10': 'manual'
    },
  ],
  '8': const [
    const {'1': 'trigger'},
  ],
};

@$core.Deprecated('Use jobTriggerDescriptor instead')
const JobTrigger_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'HEALTHY', '2': 1},
    const {'1': 'PAUSED', '2': 2},
    const {'1': 'CANCELLED', '2': 3},
  ],
};

/// Descriptor for `JobTrigger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobTriggerDescriptor = $convert.base64Decode(
    'CgpKb2JUcmlnZ2VyEhIKBG5hbWUYASABKAlSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SSgoLaW5zcGVjdF9qb2IYBCABKAsyJy5nb29nbGUucHJpdmFjeS5kbHAudjIuSW5zcGVjdEpvYkNvbmZpZ0gAUgppbnNwZWN0Sm9iEkUKCHRyaWdnZXJzGAUgAygLMikuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkpvYlRyaWdnZXIuVHJpZ2dlclIIdHJpZ2dlcnMSOQoGZXJyb3JzGAYgAygLMhwuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkVycm9yQgPgQQNSBmVycm9ycxJACgtjcmVhdGVfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJDCg1sYXN0X3J1bl90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgtsYXN0UnVuVGltZRJFCgZzdGF0dXMYCiABKA4yKC5nb29nbGUucHJpdmFjeS5kbHAudjIuSm9iVHJpZ2dlci5TdGF0dXNCA+BBAlIGc3RhdHVzGowBCgdUcmlnZ2VyEj0KCHNjaGVkdWxlGAEgASgLMh8uZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlNjaGVkdWxlSABSCHNjaGVkdWxlEjcKBm1hbnVhbBgCIAEoCzIdLmdvb2dsZS5wcml2YWN5LmRscC52Mi5NYW51YWxIAFIGbWFudWFsQgkKB3RyaWdnZXIiSAoGU3RhdHVzEhYKElNUQVRVU19VTlNQRUNJRklFRBAAEgsKB0hFQUxUSFkQARIKCgZQQVVTRUQQAhINCglDQU5DRUxMRUQQAzqUAepBkAEKHWRscC5nb29nbGVhcGlzLmNvbS9Kb2JUcmlnZ2VyEixwcm9qZWN0cy97cHJvamVjdH0vam9iVHJpZ2dlcnMve2pvYl90cmlnZ2VyfRJBcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2pvYlRyaWdnZXJzL3tqb2JfdHJpZ2dlcn1CBQoDam9i');
@$core.Deprecated('Use actionDescriptor instead')
const Action$json = const {
  '1': 'Action',
  '2': const [
    const {
      '1': 'save_findings',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Action.SaveFindings',
      '9': 0,
      '10': 'saveFindings'
    },
    const {
      '1': 'pub_sub',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Action.PublishToPubSub',
      '9': 0,
      '10': 'pubSub'
    },
    const {
      '1': 'publish_summary_to_cscc',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Action.PublishSummaryToCscc',
      '9': 0,
      '10': 'publishSummaryToCscc'
    },
    const {
      '1': 'publish_findings_to_cloud_data_catalog',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Action.PublishFindingsToCloudDataCatalog',
      '9': 0,
      '10': 'publishFindingsToCloudDataCatalog'
    },
    const {
      '1': 'deidentify',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Action.Deidentify',
      '9': 0,
      '10': 'deidentify'
    },
    const {
      '1': 'job_notification_emails',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Action.JobNotificationEmails',
      '9': 0,
      '10': 'jobNotificationEmails'
    },
    const {
      '1': 'publish_to_stackdriver',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Action.PublishToStackdriver',
      '9': 0,
      '10': 'publishToStackdriver'
    },
  ],
  '3': const [
    Action_SaveFindings$json,
    Action_PublishToPubSub$json,
    Action_PublishSummaryToCscc$json,
    Action_PublishFindingsToCloudDataCatalog$json,
    Action_Deidentify$json,
    Action_JobNotificationEmails$json,
    Action_PublishToStackdriver$json
  ],
  '8': const [
    const {'1': 'action'},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_SaveFindings$json = const {
  '1': 'SaveFindings',
  '2': const [
    const {
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
const Action_PublishToPubSub$json = const {
  '1': 'PublishToPubSub',
  '2': const [
    const {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_PublishSummaryToCscc$json = const {
  '1': 'PublishSummaryToCscc',
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_PublishFindingsToCloudDataCatalog$json = const {
  '1': 'PublishFindingsToCloudDataCatalog',
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_Deidentify$json = const {
  '1': 'Deidentify',
  '2': const [
    const {
      '1': 'transformation_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.TransformationConfig',
      '10': 'transformationConfig'
    },
    const {
      '1': 'transformation_details_storage_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.TransformationDetailsStorageConfig',
      '10': 'transformationDetailsStorageConfig'
    },
    const {
      '1': 'cloud_storage_output',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'cloudStorageOutput'
    },
    const {
      '1': 'file_types_to_transform',
      '3': 8,
      '4': 3,
      '5': 14,
      '6': '.google.privacy.dlp.v2.FileType',
      '10': 'fileTypesToTransform'
    },
  ],
  '8': const [
    const {'1': 'output'},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_JobNotificationEmails$json = const {
  '1': 'JobNotificationEmails',
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_PublishToStackdriver$json = const {
  '1': 'PublishToStackdriver',
};

/// Descriptor for `Action`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionDescriptor = $convert.base64Decode(
    'CgZBY3Rpb24SUQoNc2F2ZV9maW5kaW5ncxgBIAEoCzIqLmdvb2dsZS5wcml2YWN5LmRscC52Mi5BY3Rpb24uU2F2ZUZpbmRpbmdzSABSDHNhdmVGaW5kaW5ncxJICgdwdWJfc3ViGAIgASgLMi0uZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkFjdGlvbi5QdWJsaXNoVG9QdWJTdWJIAFIGcHViU3ViEmsKF3B1Ymxpc2hfc3VtbWFyeV90b19jc2NjGAMgASgLMjIuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkFjdGlvbi5QdWJsaXNoU3VtbWFyeVRvQ3NjY0gAUhRwdWJsaXNoU3VtbWFyeVRvQ3NjYxKUAQomcHVibGlzaF9maW5kaW5nc190b19jbG91ZF9kYXRhX2NhdGFsb2cYBSABKAsyPy5nb29nbGUucHJpdmFjeS5kbHAudjIuQWN0aW9uLlB1Ymxpc2hGaW5kaW5nc1RvQ2xvdWREYXRhQ2F0YWxvZ0gAUiFwdWJsaXNoRmluZGluZ3NUb0Nsb3VkRGF0YUNhdGFsb2cSSgoKZGVpZGVudGlmeRgHIAEoCzIoLmdvb2dsZS5wcml2YWN5LmRscC52Mi5BY3Rpb24uRGVpZGVudGlmeUgAUgpkZWlkZW50aWZ5Em0KF2pvYl9ub3RpZmljYXRpb25fZW1haWxzGAggASgLMjMuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkFjdGlvbi5Kb2JOb3RpZmljYXRpb25FbWFpbHNIAFIVam9iTm90aWZpY2F0aW9uRW1haWxzEmoKFnB1Ymxpc2hfdG9fc3RhY2tkcml2ZXIYCSABKAsyMi5nb29nbGUucHJpdmFjeS5kbHAudjIuQWN0aW9uLlB1Ymxpc2hUb1N0YWNrZHJpdmVySABSFHB1Ymxpc2hUb1N0YWNrZHJpdmVyGl8KDFNhdmVGaW5kaW5ncxJPCg1vdXRwdXRfY29uZmlnGAEgASgLMiouZ29vZ2xlLnByaXZhY3kuZGxwLnYyLk91dHB1dFN0b3JhZ2VDb25maWdSDG91dHB1dENvbmZpZxonCg9QdWJsaXNoVG9QdWJTdWISFAoFdG9waWMYASABKAlSBXRvcGljGhYKFFB1Ymxpc2hTdW1tYXJ5VG9Dc2NjGiMKIVB1Ymxpc2hGaW5kaW5nc1RvQ2xvdWREYXRhQ2F0YWxvZxqYAwoKRGVpZGVudGlmeRJgChV0cmFuc2Zvcm1hdGlvbl9jb25maWcYByABKAsyKy5nb29nbGUucHJpdmFjeS5kbHAudjIuVHJhbnNmb3JtYXRpb25Db25maWdSFHRyYW5zZm9ybWF0aW9uQ29uZmlnEowBCiV0cmFuc2Zvcm1hdGlvbl9kZXRhaWxzX3N0b3JhZ2VfY29uZmlnGAMgASgLMjkuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlRyYW5zZm9ybWF0aW9uRGV0YWlsc1N0b3JhZ2VDb25maWdSInRyYW5zZm9ybWF0aW9uRGV0YWlsc1N0b3JhZ2VDb25maWcSNwoUY2xvdWRfc3RvcmFnZV9vdXRwdXQYCSABKAlCA+BBAkgAUhJjbG91ZFN0b3JhZ2VPdXRwdXQSVgoXZmlsZV90eXBlc190b190cmFuc2Zvcm0YCCADKA4yHy5nb29nbGUucHJpdmFjeS5kbHAudjIuRmlsZVR5cGVSFGZpbGVUeXBlc1RvVHJhbnNmb3JtQggKBm91dHB1dBoXChVKb2JOb3RpZmljYXRpb25FbWFpbHMaFgoUUHVibGlzaFRvU3RhY2tkcml2ZXJCCAoGYWN0aW9u');
@$core.Deprecated('Use transformationConfigDescriptor instead')
const TransformationConfig$json = const {
  '1': 'TransformationConfig',
  '2': const [
    const {
      '1': 'deidentify_template',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'deidentifyTemplate'
    },
    const {
      '1': 'structured_deidentify_template',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'structuredDeidentifyTemplate'
    },
    const {
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
    'ChRUcmFuc2Zvcm1hdGlvbkNvbmZpZxIvChNkZWlkZW50aWZ5X3RlbXBsYXRlGAEgASgJUhJkZWlkZW50aWZ5VGVtcGxhdGUSRAoec3RydWN0dXJlZF9kZWlkZW50aWZ5X3RlbXBsYXRlGAIgASgJUhxzdHJ1Y3R1cmVkRGVpZGVudGlmeVRlbXBsYXRlEjIKFWltYWdlX3JlZGFjdF90ZW1wbGF0ZRgEIAEoCVITaW1hZ2VSZWRhY3RUZW1wbGF0ZQ==');
@$core.Deprecated('Use createInspectTemplateRequestDescriptor instead')
const CreateInspectTemplateRequest$json = const {
  '1': 'CreateInspectTemplateRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'inspect_template',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectTemplate',
      '8': const {},
      '10': 'inspectTemplate'
    },
    const {'1': 'template_id', '3': 3, '4': 1, '5': 9, '10': 'templateId'},
    const {'1': 'location_id', '3': 4, '4': 1, '5': 9, '10': 'locationId'},
  ],
};

/// Descriptor for `CreateInspectTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInspectTemplateRequestDescriptor =
    $convert.base64Decode(
        'ChxDcmVhdGVJbnNwZWN0VGVtcGxhdGVSZXF1ZXN0EkIKBnBhcmVudBgBIAEoCUIq4EEC+kEkEiJkbHAuZ29vZ2xlYXBpcy5jb20vSW5zcGVjdFRlbXBsYXRlUgZwYXJlbnQSVgoQaW5zcGVjdF90ZW1wbGF0ZRgCIAEoCzImLmdvb2dsZS5wcml2YWN5LmRscC52Mi5JbnNwZWN0VGVtcGxhdGVCA+BBAlIPaW5zcGVjdFRlbXBsYXRlEh8KC3RlbXBsYXRlX2lkGAMgASgJUgp0ZW1wbGF0ZUlkEh8KC2xvY2F0aW9uX2lkGAQgASgJUgpsb2NhdGlvbklk');
@$core.Deprecated('Use updateInspectTemplateRequestDescriptor instead')
const UpdateInspectTemplateRequest$json = const {
  '1': 'UpdateInspectTemplateRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'inspect_template',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectTemplate',
      '10': 'inspectTemplate'
    },
    const {
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
final $typed_data.Uint8List updateInspectTemplateRequestDescriptor =
    $convert.base64Decode(
        'ChxVcGRhdGVJbnNwZWN0VGVtcGxhdGVSZXF1ZXN0Ej4KBG5hbWUYASABKAlCKuBBAvpBJAoiZGxwLmdvb2dsZWFwaXMuY29tL0luc3BlY3RUZW1wbGF0ZVIEbmFtZRJRChBpbnNwZWN0X3RlbXBsYXRlGAIgASgLMiYuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkluc3BlY3RUZW1wbGF0ZVIPaW5zcGVjdFRlbXBsYXRlEjsKC3VwZGF0ZV9tYXNrGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use getInspectTemplateRequestDescriptor instead')
const GetInspectTemplateRequest$json = const {
  '1': 'GetInspectTemplateRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetInspectTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInspectTemplateRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXRJbnNwZWN0VGVtcGxhdGVSZXF1ZXN0Ej4KBG5hbWUYASABKAlCKuBBAvpBJAoiZGxwLmdvb2dsZWFwaXMuY29tL0luc3BlY3RUZW1wbGF0ZVIEbmFtZQ==');
@$core.Deprecated('Use listInspectTemplatesRequestDescriptor instead')
const ListInspectTemplatesRequest$json = const {
  '1': 'ListInspectTemplatesRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'order_by', '3': 4, '4': 1, '5': 9, '10': 'orderBy'},
    const {'1': 'location_id', '3': 5, '4': 1, '5': 9, '10': 'locationId'},
  ],
};

/// Descriptor for `ListInspectTemplatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInspectTemplatesRequestDescriptor =
    $convert.base64Decode(
        'ChtMaXN0SW5zcGVjdFRlbXBsYXRlc1JlcXVlc3QSQgoGcGFyZW50GAEgASgJQirgQQL6QSQSImRscC5nb29nbGVhcGlzLmNvbS9JbnNwZWN0VGVtcGxhdGVSBnBhcmVudBIdCgpwYWdlX3Rva2VuGAIgASgJUglwYWdlVG9rZW4SGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIZCghvcmRlcl9ieRgEIAEoCVIHb3JkZXJCeRIfCgtsb2NhdGlvbl9pZBgFIAEoCVIKbG9jYXRpb25JZA==');
@$core.Deprecated('Use listInspectTemplatesResponseDescriptor instead')
const ListInspectTemplatesResponse$json = const {
  '1': 'ListInspectTemplatesResponse',
  '2': const [
    const {
      '1': 'inspect_templates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectTemplate',
      '10': 'inspectTemplates'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListInspectTemplatesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInspectTemplatesResponseDescriptor =
    $convert.base64Decode(
        'ChxMaXN0SW5zcGVjdFRlbXBsYXRlc1Jlc3BvbnNlElMKEWluc3BlY3RfdGVtcGxhdGVzGAEgAygLMiYuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkluc3BlY3RUZW1wbGF0ZVIQaW5zcGVjdFRlbXBsYXRlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use deleteInspectTemplateRequestDescriptor instead')
const DeleteInspectTemplateRequest$json = const {
  '1': 'DeleteInspectTemplateRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteInspectTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteInspectTemplateRequestDescriptor =
    $convert.base64Decode(
        'ChxEZWxldGVJbnNwZWN0VGVtcGxhdGVSZXF1ZXN0Ej4KBG5hbWUYASABKAlCKuBBAvpBJAoiZGxwLmdvb2dsZWFwaXMuY29tL0luc3BlY3RUZW1wbGF0ZVIEbmFtZQ==');
@$core.Deprecated('Use createJobTriggerRequestDescriptor instead')
const CreateJobTriggerRequest$json = const {
  '1': 'CreateJobTriggerRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'job_trigger',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.JobTrigger',
      '8': const {},
      '10': 'jobTrigger'
    },
    const {'1': 'trigger_id', '3': 3, '4': 1, '5': 9, '10': 'triggerId'},
    const {'1': 'location_id', '3': 4, '4': 1, '5': 9, '10': 'locationId'},
  ],
};

/// Descriptor for `CreateJobTriggerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createJobTriggerRequestDescriptor =
    $convert.base64Decode(
        'ChdDcmVhdGVKb2JUcmlnZ2VyUmVxdWVzdBI9CgZwYXJlbnQYASABKAlCJeBBAvpBHxIdZGxwLmdvb2dsZWFwaXMuY29tL0pvYlRyaWdnZXJSBnBhcmVudBJHCgtqb2JfdHJpZ2dlchgCIAEoCzIhLmdvb2dsZS5wcml2YWN5LmRscC52Mi5Kb2JUcmlnZ2VyQgPgQQJSCmpvYlRyaWdnZXISHQoKdHJpZ2dlcl9pZBgDIAEoCVIJdHJpZ2dlcklkEh8KC2xvY2F0aW9uX2lkGAQgASgJUgpsb2NhdGlvbklk');
@$core.Deprecated('Use activateJobTriggerRequestDescriptor instead')
const ActivateJobTriggerRequest$json = const {
  '1': 'ActivateJobTriggerRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `ActivateJobTriggerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activateJobTriggerRequestDescriptor =
    $convert.base64Decode(
        'ChlBY3RpdmF0ZUpvYlRyaWdnZXJSZXF1ZXN0EjkKBG5hbWUYASABKAlCJeBBAvpBHwodZGxwLmdvb2dsZWFwaXMuY29tL0pvYlRyaWdnZXJSBG5hbWU=');
@$core.Deprecated('Use updateJobTriggerRequestDescriptor instead')
const UpdateJobTriggerRequest$json = const {
  '1': 'UpdateJobTriggerRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'job_trigger',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.JobTrigger',
      '10': 'jobTrigger'
    },
    const {
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
final $typed_data.Uint8List updateJobTriggerRequestDescriptor =
    $convert.base64Decode(
        'ChdVcGRhdGVKb2JUcmlnZ2VyUmVxdWVzdBI5CgRuYW1lGAEgASgJQiXgQQL6QR8KHWRscC5nb29nbGVhcGlzLmNvbS9Kb2JUcmlnZ2VyUgRuYW1lEkIKC2pvYl90cmlnZ2VyGAIgASgLMiEuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkpvYlRyaWdnZXJSCmpvYlRyaWdnZXISOwoLdXBkYXRlX21hc2sYAyABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use getJobTriggerRequestDescriptor instead')
const GetJobTriggerRequest$json = const {
  '1': 'GetJobTriggerRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetJobTriggerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJobTriggerRequestDescriptor = $convert.base64Decode(
    'ChRHZXRKb2JUcmlnZ2VyUmVxdWVzdBI5CgRuYW1lGAEgASgJQiXgQQL6QR8KHWRscC5nb29nbGVhcGlzLmNvbS9Kb2JUcmlnZ2VyUgRuYW1l');
@$core.Deprecated('Use createDlpJobRequestDescriptor instead')
const CreateDlpJobRequest$json = const {
  '1': 'CreateDlpJobRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'inspect_job',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectJobConfig',
      '9': 0,
      '10': 'inspectJob'
    },
    const {
      '1': 'risk_job',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RiskAnalysisJobConfig',
      '9': 0,
      '10': 'riskJob'
    },
    const {'1': 'job_id', '3': 4, '4': 1, '5': 9, '10': 'jobId'},
    const {'1': 'location_id', '3': 5, '4': 1, '5': 9, '10': 'locationId'},
  ],
  '8': const [
    const {'1': 'job'},
  ],
};

/// Descriptor for `CreateDlpJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDlpJobRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVEbHBKb2JSZXF1ZXN0EjkKBnBhcmVudBgBIAEoCUIh4EEC+kEbEhlkbHAuZ29vZ2xlYXBpcy5jb20vRGxwSm9iUgZwYXJlbnQSSgoLaW5zcGVjdF9qb2IYAiABKAsyJy5nb29nbGUucHJpdmFjeS5kbHAudjIuSW5zcGVjdEpvYkNvbmZpZ0gAUgppbnNwZWN0Sm9iEkkKCHJpc2tfam9iGAMgASgLMiwuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlJpc2tBbmFseXNpc0pvYkNvbmZpZ0gAUgdyaXNrSm9iEhUKBmpvYl9pZBgEIAEoCVIFam9iSWQSHwoLbG9jYXRpb25faWQYBSABKAlSCmxvY2F0aW9uSWRCBQoDam9i');
@$core.Deprecated('Use listJobTriggersRequestDescriptor instead')
const ListJobTriggersRequest$json = const {
  '1': 'ListJobTriggersRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'order_by', '3': 4, '4': 1, '5': 9, '10': 'orderBy'},
    const {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
    const {
      '1': 'type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.DlpJobType',
      '10': 'type'
    },
    const {'1': 'location_id', '3': 7, '4': 1, '5': 9, '10': 'locationId'},
  ],
};

/// Descriptor for `ListJobTriggersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobTriggersRequestDescriptor =
    $convert.base64Decode(
        'ChZMaXN0Sm9iVHJpZ2dlcnNSZXF1ZXN0Ej0KBnBhcmVudBgBIAEoCUIl4EEC+kEfEh1kbHAuZ29vZ2xlYXBpcy5jb20vSm9iVHJpZ2dlclIGcGFyZW50Eh0KCnBhZ2VfdG9rZW4YAiABKAlSCXBhZ2VUb2tlbhIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXplEhkKCG9yZGVyX2J5GAQgASgJUgdvcmRlckJ5EhYKBmZpbHRlchgFIAEoCVIGZmlsdGVyEjUKBHR5cGUYBiABKA4yIS5nb29nbGUucHJpdmFjeS5kbHAudjIuRGxwSm9iVHlwZVIEdHlwZRIfCgtsb2NhdGlvbl9pZBgHIAEoCVIKbG9jYXRpb25JZA==');
@$core.Deprecated('Use listJobTriggersResponseDescriptor instead')
const ListJobTriggersResponse$json = const {
  '1': 'ListJobTriggersResponse',
  '2': const [
    const {
      '1': 'job_triggers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.JobTrigger',
      '10': 'jobTriggers'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListJobTriggersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobTriggersResponseDescriptor =
    $convert.base64Decode(
        'ChdMaXN0Sm9iVHJpZ2dlcnNSZXNwb25zZRJECgxqb2JfdHJpZ2dlcnMYASADKAsyIS5nb29nbGUucHJpdmFjeS5kbHAudjIuSm9iVHJpZ2dlclILam9iVHJpZ2dlcnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use deleteJobTriggerRequestDescriptor instead')
const DeleteJobTriggerRequest$json = const {
  '1': 'DeleteJobTriggerRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteJobTriggerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteJobTriggerRequestDescriptor =
    $convert.base64Decode(
        'ChdEZWxldGVKb2JUcmlnZ2VyUmVxdWVzdBI5CgRuYW1lGAEgASgJQiXgQQL6QR8KHWRscC5nb29nbGVhcGlzLmNvbS9Kb2JUcmlnZ2VyUgRuYW1l');
@$core.Deprecated('Use inspectJobConfigDescriptor instead')
const InspectJobConfig$json = const {
  '1': 'InspectJobConfig',
  '2': const [
    const {
      '1': 'storage_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.StorageConfig',
      '10': 'storageConfig'
    },
    const {
      '1': 'inspect_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectConfig',
      '10': 'inspectConfig'
    },
    const {
      '1': 'inspect_template_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'inspectTemplateName'
    },
    const {
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
    'ChBJbnNwZWN0Sm9iQ29uZmlnEksKDnN0b3JhZ2VfY29uZmlnGAEgASgLMiQuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlN0b3JhZ2VDb25maWdSDXN0b3JhZ2VDb25maWcSSwoOaW5zcGVjdF9jb25maWcYAiABKAsyJC5nb29nbGUucHJpdmFjeS5kbHAudjIuSW5zcGVjdENvbmZpZ1INaW5zcGVjdENvbmZpZxIyChVpbnNwZWN0X3RlbXBsYXRlX25hbWUYAyABKAlSE2luc3BlY3RUZW1wbGF0ZU5hbWUSNwoHYWN0aW9ucxgEIAMoCzIdLmdvb2dsZS5wcml2YWN5LmRscC52Mi5BY3Rpb25SB2FjdGlvbnM=');
@$core.Deprecated('Use dataProfileActionDescriptor instead')
const DataProfileAction$json = const {
  '1': 'DataProfileAction',
  '2': const [
    const {
      '1': 'export_data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DataProfileAction.Export',
      '9': 0,
      '10': 'exportData'
    },
    const {
      '1': 'pub_sub_notification',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DataProfileAction.PubSubNotification',
      '9': 0,
      '10': 'pubSubNotification'
    },
  ],
  '3': const [
    DataProfileAction_Export$json,
    DataProfileAction_PubSubNotification$json
  ],
  '4': const [DataProfileAction_EventType$json],
  '8': const [
    const {'1': 'action'},
  ],
};

@$core.Deprecated('Use dataProfileActionDescriptor instead')
const DataProfileAction_Export$json = const {
  '1': 'Export',
  '2': const [
    const {
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
const DataProfileAction_PubSubNotification$json = const {
  '1': 'PubSubNotification',
  '2': const [
    const {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    const {
      '1': 'event',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.DataProfileAction.EventType',
      '10': 'event'
    },
    const {
      '1': 'pubsub_condition',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DataProfilePubSubCondition',
      '10': 'pubsubCondition'
    },
    const {
      '1': 'detail_of_message',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.privacy.dlp.v2.DataProfileAction.PubSubNotification.DetailLevel',
      '10': 'detailOfMessage'
    },
  ],
  '4': const [DataProfileAction_PubSubNotification_DetailLevel$json],
};

@$core.Deprecated('Use dataProfileActionDescriptor instead')
const DataProfileAction_PubSubNotification_DetailLevel$json = const {
  '1': 'DetailLevel',
  '2': const [
    const {'1': 'DETAIL_LEVEL_UNSPECIFIED', '2': 0},
    const {'1': 'TABLE_PROFILE', '2': 1},
    const {'1': 'RESOURCE_NAME', '2': 2},
  ],
};

@$core.Deprecated('Use dataProfileActionDescriptor instead')
const DataProfileAction_EventType$json = const {
  '1': 'EventType',
  '2': const [
    const {'1': 'EVENT_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'NEW_PROFILE', '2': 1},
    const {'1': 'CHANGED_PROFILE', '2': 2},
    const {'1': 'SCORE_INCREASED', '2': 3},
    const {'1': 'ERROR_CHANGED', '2': 4},
  ],
};

/// Descriptor for `DataProfileAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataProfileActionDescriptor = $convert.base64Decode(
    'ChFEYXRhUHJvZmlsZUFjdGlvbhJSCgtleHBvcnRfZGF0YRgBIAEoCzIvLmdvb2dsZS5wcml2YWN5LmRscC52Mi5EYXRhUHJvZmlsZUFjdGlvbi5FeHBvcnRIAFIKZXhwb3J0RGF0YRJvChRwdWJfc3ViX25vdGlmaWNhdGlvbhgCIAEoCzI7Lmdvb2dsZS5wcml2YWN5LmRscC52Mi5EYXRhUHJvZmlsZUFjdGlvbi5QdWJTdWJOb3RpZmljYXRpb25IAFIScHViU3ViTm90aWZpY2F0aW9uGlMKBkV4cG9ydBJJCg1wcm9maWxlX3RhYmxlGAEgASgLMiQuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkJpZ1F1ZXJ5VGFibGVSDHByb2ZpbGVUYWJsZRqaAwoSUHViU3ViTm90aWZpY2F0aW9uEhQKBXRvcGljGAEgASgJUgV0b3BpYxJICgVldmVudBgCIAEoDjIyLmdvb2dsZS5wcml2YWN5LmRscC52Mi5EYXRhUHJvZmlsZUFjdGlvbi5FdmVudFR5cGVSBWV2ZW50ElwKEHB1YnN1Yl9jb25kaXRpb24YAyABKAsyMS5nb29nbGUucHJpdmFjeS5kbHAudjIuRGF0YVByb2ZpbGVQdWJTdWJDb25kaXRpb25SD3B1YnN1YkNvbmRpdGlvbhJzChFkZXRhaWxfb2ZfbWVzc2FnZRgEIAEoDjJHLmdvb2dsZS5wcml2YWN5LmRscC52Mi5EYXRhUHJvZmlsZUFjdGlvbi5QdWJTdWJOb3RpZmljYXRpb24uRGV0YWlsTGV2ZWxSD2RldGFpbE9mTWVzc2FnZSJRCgtEZXRhaWxMZXZlbBIcChhERVRBSUxfTEVWRUxfVU5TUEVDSUZJRUQQABIRCg1UQUJMRV9QUk9GSUxFEAESEQoNUkVTT1VSQ0VfTkFNRRACInUKCUV2ZW50VHlwZRIaChZFVkVOVF9UWVBFX1VOU1BFQ0lGSUVEEAASDwoLTkVXX1BST0ZJTEUQARITCg9DSEFOR0VEX1BST0ZJTEUQAhITCg9TQ09SRV9JTkNSRUFTRUQQAxIRCg1FUlJPUl9DSEFOR0VEEARCCAoGYWN0aW9u');
@$core.Deprecated('Use dataProfileJobConfigDescriptor instead')
const DataProfileJobConfig$json = const {
  '1': 'DataProfileJobConfig',
  '2': const [
    const {
      '1': 'location',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DataProfileLocation',
      '10': 'location'
    },
    const {'1': 'project_id', '3': 5, '4': 1, '5': 9, '10': 'projectId'},
    const {
      '1': 'inspect_templates',
      '3': 7,
      '4': 3,
      '5': 9,
      '10': 'inspectTemplates'
    },
    const {
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
    'ChREYXRhUHJvZmlsZUpvYkNvbmZpZxJGCghsb2NhdGlvbhgBIAEoCzIqLmdvb2dsZS5wcml2YWN5LmRscC52Mi5EYXRhUHJvZmlsZUxvY2F0aW9uUghsb2NhdGlvbhIdCgpwcm9qZWN0X2lkGAUgASgJUglwcm9qZWN0SWQSKwoRaW5zcGVjdF90ZW1wbGF0ZXMYByADKAlSEGluc3BlY3RUZW1wbGF0ZXMSWgoUZGF0YV9wcm9maWxlX2FjdGlvbnMYBiADKAsyKC5nb29nbGUucHJpdmFjeS5kbHAudjIuRGF0YVByb2ZpbGVBY3Rpb25SEmRhdGFQcm9maWxlQWN0aW9ucw==');
@$core.Deprecated('Use dataProfileLocationDescriptor instead')
const DataProfileLocation$json = const {
  '1': 'DataProfileLocation',
  '2': const [
    const {
      '1': 'organization_id',
      '3': 1,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'organizationId'
    },
    const {'1': 'folder_id', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'folderId'},
  ],
  '8': const [
    const {'1': 'location'},
  ],
};

/// Descriptor for `DataProfileLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataProfileLocationDescriptor = $convert.base64Decode(
    'ChNEYXRhUHJvZmlsZUxvY2F0aW9uEikKD29yZ2FuaXphdGlvbl9pZBgBIAEoA0gAUg5vcmdhbml6YXRpb25JZBIdCglmb2xkZXJfaWQYAiABKANIAFIIZm9sZGVySWRCCgoIbG9jYXRpb24=');
@$core.Deprecated('Use dlpJobDescriptor instead')
const DlpJob$json = const {
  '1': 'DlpJob',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.DlpJobType',
      '10': 'type'
    },
    const {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.DlpJob.JobState',
      '10': 'state'
    },
    const {
      '1': 'risk_details',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails',
      '9': 0,
      '10': 'riskDetails'
    },
    const {
      '1': 'inspect_details',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectDataSourceDetails',
      '9': 0,
      '10': 'inspectDetails'
    },
    const {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'start_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    const {
      '1': 'job_trigger_name',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'jobTriggerName'
    },
    const {
      '1': 'errors',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Error',
      '10': 'errors'
    },
  ],
  '4': const [DlpJob_JobState$json],
  '7': const {},
  '8': const [
    const {'1': 'details'},
  ],
};

@$core.Deprecated('Use dlpJobDescriptor instead')
const DlpJob_JobState$json = const {
  '1': 'JobState',
  '2': const [
    const {'1': 'JOB_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'PENDING', '2': 1},
    const {'1': 'RUNNING', '2': 2},
    const {'1': 'DONE', '2': 3},
    const {'1': 'CANCELED', '2': 4},
    const {'1': 'FAILED', '2': 5},
    const {'1': 'ACTIVE', '2': 6},
  ],
};

/// Descriptor for `DlpJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dlpJobDescriptor = $convert.base64Decode(
    'CgZEbHBKb2ISEgoEbmFtZRgBIAEoCVIEbmFtZRI1CgR0eXBlGAIgASgOMiEuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkRscEpvYlR5cGVSBHR5cGUSPAoFc3RhdGUYAyABKA4yJi5nb29nbGUucHJpdmFjeS5kbHAudjIuRGxwSm9iLkpvYlN0YXRlUgVzdGF0ZRJYCgxyaXNrX2RldGFpbHMYBCABKAsyMy5nb29nbGUucHJpdmFjeS5kbHAudjIuQW5hbHl6ZURhdGFTb3VyY2VSaXNrRGV0YWlsc0gAUgtyaXNrRGV0YWlscxJaCg9pbnNwZWN0X2RldGFpbHMYBSABKAsyLy5nb29nbGUucHJpdmFjeS5kbHAudjIuSW5zcGVjdERhdGFTb3VyY2VEZXRhaWxzSABSDmluc3BlY3REZXRhaWxzEjsKC2NyZWF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI5CgpzdGFydF90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZRIoChBqb2JfdHJpZ2dlcl9uYW1lGAogASgJUg5qb2JUcmlnZ2VyTmFtZRI0CgZlcnJvcnMYCyADKAsyHC5nb29nbGUucHJpdmFjeS5kbHAudjIuRXJyb3JSBmVycm9ycyJvCghKb2JTdGF0ZRIZChVKT0JfU1RBVEVfVU5TUEVDSUZJRUQQABILCgdQRU5ESU5HEAESCwoHUlVOTklORxACEggKBERPTkUQAxIMCghDQU5DRUxFRBAEEgoKBkZBSUxFRBAFEgoKBkFDVElWRRAGOn/qQXwKGWRscC5nb29nbGVhcGlzLmNvbS9EbHBKb2ISJHByb2plY3RzL3twcm9qZWN0fS9kbHBKb2JzL3tkbHBfam9ifRI5cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2RscEpvYnMve2RscF9qb2J9QgkKB2RldGFpbHM=');
@$core.Deprecated('Use getDlpJobRequestDescriptor instead')
const GetDlpJobRequest$json = const {
  '1': 'GetDlpJobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDlpJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDlpJobRequestDescriptor = $convert.base64Decode(
    'ChBHZXREbHBKb2JSZXF1ZXN0EjUKBG5hbWUYASABKAlCIeBBAvpBGwoZZGxwLmdvb2dsZWFwaXMuY29tL0RscEpvYlIEbmFtZQ==');
@$core.Deprecated('Use listDlpJobsRequestDescriptor instead')
const ListDlpJobsRequest$json = const {
  '1': 'ListDlpJobsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'filter', '3': 1, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {
      '1': 'type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.DlpJobType',
      '10': 'type'
    },
    const {'1': 'order_by', '3': 6, '4': 1, '5': 9, '10': 'orderBy'},
    const {'1': 'location_id', '3': 7, '4': 1, '5': 9, '10': 'locationId'},
  ],
};

/// Descriptor for `ListDlpJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDlpJobsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0RGxwSm9ic1JlcXVlc3QSOQoGcGFyZW50GAQgASgJQiHgQQL6QRsSGWRscC5nb29nbGVhcGlzLmNvbS9EbHBKb2JSBnBhcmVudBIWCgZmaWx0ZXIYASABKAlSBmZpbHRlchIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhI1CgR0eXBlGAUgASgOMiEuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkRscEpvYlR5cGVSBHR5cGUSGQoIb3JkZXJfYnkYBiABKAlSB29yZGVyQnkSHwoLbG9jYXRpb25faWQYByABKAlSCmxvY2F0aW9uSWQ=');
@$core.Deprecated('Use listDlpJobsResponseDescriptor instead')
const ListDlpJobsResponse$json = const {
  '1': 'ListDlpJobsResponse',
  '2': const [
    const {
      '1': 'jobs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DlpJob',
      '10': 'jobs'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListDlpJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDlpJobsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0RGxwSm9ic1Jlc3BvbnNlEjEKBGpvYnMYASADKAsyHS5nb29nbGUucHJpdmFjeS5kbHAudjIuRGxwSm9iUgRqb2JzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use cancelDlpJobRequestDescriptor instead')
const CancelDlpJobRequest$json = const {
  '1': 'CancelDlpJobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `CancelDlpJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelDlpJobRequestDescriptor = $convert.base64Decode(
    'ChNDYW5jZWxEbHBKb2JSZXF1ZXN0EjUKBG5hbWUYASABKAlCIeBBAvpBGwoZZGxwLmdvb2dsZWFwaXMuY29tL0RscEpvYlIEbmFtZQ==');
@$core.Deprecated('Use finishDlpJobRequestDescriptor instead')
const FinishDlpJobRequest$json = const {
  '1': 'FinishDlpJobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `FinishDlpJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finishDlpJobRequestDescriptor = $convert.base64Decode(
    'ChNGaW5pc2hEbHBKb2JSZXF1ZXN0EjUKBG5hbWUYASABKAlCIeBBAvpBGwoZZGxwLmdvb2dsZWFwaXMuY29tL0RscEpvYlIEbmFtZQ==');
@$core.Deprecated('Use deleteDlpJobRequestDescriptor instead')
const DeleteDlpJobRequest$json = const {
  '1': 'DeleteDlpJobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteDlpJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDlpJobRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVEbHBKb2JSZXF1ZXN0EjUKBG5hbWUYASABKAlCIeBBAvpBGwoZZGxwLmdvb2dsZWFwaXMuY29tL0RscEpvYlIEbmFtZQ==');
@$core.Deprecated('Use createDeidentifyTemplateRequestDescriptor instead')
const CreateDeidentifyTemplateRequest$json = const {
  '1': 'CreateDeidentifyTemplateRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'deidentify_template',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DeidentifyTemplate',
      '8': const {},
      '10': 'deidentifyTemplate'
    },
    const {'1': 'template_id', '3': 3, '4': 1, '5': 9, '10': 'templateId'},
    const {'1': 'location_id', '3': 4, '4': 1, '5': 9, '10': 'locationId'},
  ],
};

/// Descriptor for `CreateDeidentifyTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDeidentifyTemplateRequestDescriptor =
    $convert.base64Decode(
        'Ch9DcmVhdGVEZWlkZW50aWZ5VGVtcGxhdGVSZXF1ZXN0EkUKBnBhcmVudBgBIAEoCUIt4EEC+kEnEiVkbHAuZ29vZ2xlYXBpcy5jb20vRGVpZGVudGlmeVRlbXBsYXRlUgZwYXJlbnQSXwoTZGVpZGVudGlmeV90ZW1wbGF0ZRgCIAEoCzIpLmdvb2dsZS5wcml2YWN5LmRscC52Mi5EZWlkZW50aWZ5VGVtcGxhdGVCA+BBAlISZGVpZGVudGlmeVRlbXBsYXRlEh8KC3RlbXBsYXRlX2lkGAMgASgJUgp0ZW1wbGF0ZUlkEh8KC2xvY2F0aW9uX2lkGAQgASgJUgpsb2NhdGlvbklk');
@$core.Deprecated('Use updateDeidentifyTemplateRequestDescriptor instead')
const UpdateDeidentifyTemplateRequest$json = const {
  '1': 'UpdateDeidentifyTemplateRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'deidentify_template',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DeidentifyTemplate',
      '10': 'deidentifyTemplate'
    },
    const {
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
final $typed_data.Uint8List updateDeidentifyTemplateRequestDescriptor =
    $convert.base64Decode(
        'Ch9VcGRhdGVEZWlkZW50aWZ5VGVtcGxhdGVSZXF1ZXN0EkEKBG5hbWUYASABKAlCLeBBAvpBJwolZGxwLmdvb2dsZWFwaXMuY29tL0RlaWRlbnRpZnlUZW1wbGF0ZVIEbmFtZRJaChNkZWlkZW50aWZ5X3RlbXBsYXRlGAIgASgLMikuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkRlaWRlbnRpZnlUZW1wbGF0ZVISZGVpZGVudGlmeVRlbXBsYXRlEjsKC3VwZGF0ZV9tYXNrGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use getDeidentifyTemplateRequestDescriptor instead')
const GetDeidentifyTemplateRequest$json = const {
  '1': 'GetDeidentifyTemplateRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDeidentifyTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeidentifyTemplateRequestDescriptor =
    $convert.base64Decode(
        'ChxHZXREZWlkZW50aWZ5VGVtcGxhdGVSZXF1ZXN0EkEKBG5hbWUYASABKAlCLeBBAvpBJwolZGxwLmdvb2dsZWFwaXMuY29tL0RlaWRlbnRpZnlUZW1wbGF0ZVIEbmFtZQ==');
@$core.Deprecated('Use listDeidentifyTemplatesRequestDescriptor instead')
const ListDeidentifyTemplatesRequest$json = const {
  '1': 'ListDeidentifyTemplatesRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'order_by', '3': 4, '4': 1, '5': 9, '10': 'orderBy'},
    const {'1': 'location_id', '3': 5, '4': 1, '5': 9, '10': 'locationId'},
  ],
};

/// Descriptor for `ListDeidentifyTemplatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeidentifyTemplatesRequestDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0RGVpZGVudGlmeVRlbXBsYXRlc1JlcXVlc3QSRQoGcGFyZW50GAEgASgJQi3gQQL6QScSJWRscC5nb29nbGVhcGlzLmNvbS9EZWlkZW50aWZ5VGVtcGxhdGVSBnBhcmVudBIdCgpwYWdlX3Rva2VuGAIgASgJUglwYWdlVG9rZW4SGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIZCghvcmRlcl9ieRgEIAEoCVIHb3JkZXJCeRIfCgtsb2NhdGlvbl9pZBgFIAEoCVIKbG9jYXRpb25JZA==');
@$core.Deprecated('Use listDeidentifyTemplatesResponseDescriptor instead')
const ListDeidentifyTemplatesResponse$json = const {
  '1': 'ListDeidentifyTemplatesResponse',
  '2': const [
    const {
      '1': 'deidentify_templates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DeidentifyTemplate',
      '10': 'deidentifyTemplates'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListDeidentifyTemplatesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeidentifyTemplatesResponseDescriptor =
    $convert.base64Decode(
        'Ch9MaXN0RGVpZGVudGlmeVRlbXBsYXRlc1Jlc3BvbnNlElwKFGRlaWRlbnRpZnlfdGVtcGxhdGVzGAEgAygLMikuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkRlaWRlbnRpZnlUZW1wbGF0ZVITZGVpZGVudGlmeVRlbXBsYXRlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use deleteDeidentifyTemplateRequestDescriptor instead')
const DeleteDeidentifyTemplateRequest$json = const {
  '1': 'DeleteDeidentifyTemplateRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteDeidentifyTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDeidentifyTemplateRequestDescriptor =
    $convert.base64Decode(
        'Ch9EZWxldGVEZWlkZW50aWZ5VGVtcGxhdGVSZXF1ZXN0EkEKBG5hbWUYASABKAlCLeBBAvpBJwolZGxwLmdvb2dsZWFwaXMuY29tL0RlaWRlbnRpZnlUZW1wbGF0ZVIEbmFtZQ==');
@$core.Deprecated('Use largeCustomDictionaryConfigDescriptor instead')
const LargeCustomDictionaryConfig$json = const {
  '1': 'LargeCustomDictionaryConfig',
  '2': const [
    const {
      '1': 'output_path',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CloudStoragePath',
      '10': 'outputPath'
    },
    const {
      '1': 'cloud_storage_file_set',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CloudStorageFileSet',
      '9': 0,
      '10': 'cloudStorageFileSet'
    },
    const {
      '1': 'big_query_field',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BigQueryField',
      '9': 0,
      '10': 'bigQueryField'
    },
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

/// Descriptor for `LargeCustomDictionaryConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List largeCustomDictionaryConfigDescriptor =
    $convert.base64Decode(
        'ChtMYXJnZUN1c3RvbURpY3Rpb25hcnlDb25maWcSSAoLb3V0cHV0X3BhdGgYASABKAsyJy5nb29nbGUucHJpdmFjeS5kbHAudjIuQ2xvdWRTdG9yYWdlUGF0aFIKb3V0cHV0UGF0aBJhChZjbG91ZF9zdG9yYWdlX2ZpbGVfc2V0GAIgASgLMiouZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkNsb3VkU3RvcmFnZUZpbGVTZXRIAFITY2xvdWRTdG9yYWdlRmlsZVNldBJOCg9iaWdfcXVlcnlfZmllbGQYAyABKAsyJC5nb29nbGUucHJpdmFjeS5kbHAudjIuQmlnUXVlcnlGaWVsZEgAUg1iaWdRdWVyeUZpZWxkQggKBnNvdXJjZQ==');
@$core.Deprecated('Use largeCustomDictionaryStatsDescriptor instead')
const LargeCustomDictionaryStats$json = const {
  '1': 'LargeCustomDictionaryStats',
  '2': const [
    const {
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
        'ChpMYXJnZUN1c3RvbURpY3Rpb25hcnlTdGF0cxIsChJhcHByb3hfbnVtX3BocmFzZXMYASABKANSEGFwcHJveE51bVBocmFzZXM=');
@$core.Deprecated('Use storedInfoTypeConfigDescriptor instead')
const StoredInfoTypeConfig$json = const {
  '1': 'StoredInfoTypeConfig',
  '2': const [
    const {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'large_custom_dictionary',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.LargeCustomDictionaryConfig',
      '9': 0,
      '10': 'largeCustomDictionary'
    },
    const {
      '1': 'dictionary',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CustomInfoType.Dictionary',
      '9': 0,
      '10': 'dictionary'
    },
    const {
      '1': 'regex',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CustomInfoType.Regex',
      '9': 0,
      '10': 'regex'
    },
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

/// Descriptor for `StoredInfoTypeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storedInfoTypeConfigDescriptor = $convert.base64Decode(
    'ChRTdG9yZWRJbmZvVHlwZUNvbmZpZxIhCgxkaXNwbGF5X25hbWUYASABKAlSC2Rpc3BsYXlOYW1lEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhJsChdsYXJnZV9jdXN0b21fZGljdGlvbmFyeRgDIAEoCzIyLmdvb2dsZS5wcml2YWN5LmRscC52Mi5MYXJnZUN1c3RvbURpY3Rpb25hcnlDb25maWdIAFIVbGFyZ2VDdXN0b21EaWN0aW9uYXJ5ElIKCmRpY3Rpb25hcnkYBCABKAsyMC5nb29nbGUucHJpdmFjeS5kbHAudjIuQ3VzdG9tSW5mb1R5cGUuRGljdGlvbmFyeUgAUgpkaWN0aW9uYXJ5EkMKBXJlZ2V4GAUgASgLMisuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkN1c3RvbUluZm9UeXBlLlJlZ2V4SABSBXJlZ2V4QgYKBHR5cGU=');
@$core.Deprecated('Use storedInfoTypeStatsDescriptor instead')
const StoredInfoTypeStats$json = const {
  '1': 'StoredInfoTypeStats',
  '2': const [
    const {
      '1': 'large_custom_dictionary',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.LargeCustomDictionaryStats',
      '9': 0,
      '10': 'largeCustomDictionary'
    },
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

/// Descriptor for `StoredInfoTypeStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storedInfoTypeStatsDescriptor = $convert.base64Decode(
    'ChNTdG9yZWRJbmZvVHlwZVN0YXRzEmsKF2xhcmdlX2N1c3RvbV9kaWN0aW9uYXJ5GAEgASgLMjEuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkxhcmdlQ3VzdG9tRGljdGlvbmFyeVN0YXRzSABSFWxhcmdlQ3VzdG9tRGljdGlvbmFyeUIGCgR0eXBl');
@$core.Deprecated('Use storedInfoTypeVersionDescriptor instead')
const StoredInfoTypeVersion$json = const {
  '1': 'StoredInfoTypeVersion',
  '2': const [
    const {
      '1': 'config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.StoredInfoTypeConfig',
      '10': 'config'
    },
    const {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.StoredInfoTypeState',
      '10': 'state'
    },
    const {
      '1': 'errors',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Error',
      '10': 'errors'
    },
    const {
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
    'ChVTdG9yZWRJbmZvVHlwZVZlcnNpb24SQwoGY29uZmlnGAEgASgLMisuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlN0b3JlZEluZm9UeXBlQ29uZmlnUgZjb25maWcSOwoLY3JlYXRlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEkAKBXN0YXRlGAMgASgOMiouZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlN0b3JlZEluZm9UeXBlU3RhdGVSBXN0YXRlEjQKBmVycm9ycxgEIAMoCzIcLmdvb2dsZS5wcml2YWN5LmRscC52Mi5FcnJvclIGZXJyb3JzEkAKBXN0YXRzGAUgASgLMiouZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlN0b3JlZEluZm9UeXBlU3RhdHNSBXN0YXRz');
@$core.Deprecated('Use storedInfoTypeDescriptor instead')
const StoredInfoType$json = const {
  '1': 'StoredInfoType',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'current_version',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.StoredInfoTypeVersion',
      '10': 'currentVersion'
    },
    const {
      '1': 'pending_versions',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.StoredInfoTypeVersion',
      '10': 'pendingVersions'
    },
  ],
  '7': const {},
};

/// Descriptor for `StoredInfoType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storedInfoTypeDescriptor = $convert.base64Decode(
    'Cg5TdG9yZWRJbmZvVHlwZRISCgRuYW1lGAEgASgJUgRuYW1lElUKD2N1cnJlbnRfdmVyc2lvbhgCIAEoCzIsLmdvb2dsZS5wcml2YWN5LmRscC52Mi5TdG9yZWRJbmZvVHlwZVZlcnNpb25SDmN1cnJlbnRWZXJzaW9uElcKEHBlbmRpbmdfdmVyc2lvbnMYAyADKAsyLC5nb29nbGUucHJpdmFjeS5kbHAudjIuU3RvcmVkSW5mb1R5cGVWZXJzaW9uUg9wZW5kaW5nVmVyc2lvbnM6wQLqQb0CCiFkbHAuZ29vZ2xlYXBpcy5jb20vU3RvcmVkSW5mb1R5cGUSP29yZ2FuaXphdGlvbnMve29yZ2FuaXphdGlvbn0vc3RvcmVkSW5mb1R5cGVzL3tzdG9yZWRfaW5mb190eXBlfRI1cHJvamVjdHMve3Byb2plY3R9L3N0b3JlZEluZm9UeXBlcy97c3RvcmVkX2luZm9fdHlwZX0SVG9yZ2FuaXphdGlvbnMve29yZ2FuaXphdGlvbn0vbG9jYXRpb25zL3tsb2NhdGlvbn0vc3RvcmVkSW5mb1R5cGVzL3tzdG9yZWRfaW5mb190eXBlfRJKcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3N0b3JlZEluZm9UeXBlcy97c3RvcmVkX2luZm9fdHlwZX0=');
@$core.Deprecated('Use createStoredInfoTypeRequestDescriptor instead')
const CreateStoredInfoTypeRequest$json = const {
  '1': 'CreateStoredInfoTypeRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.StoredInfoTypeConfig',
      '8': const {},
      '10': 'config'
    },
    const {
      '1': 'stored_info_type_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'storedInfoTypeId'
    },
    const {'1': 'location_id', '3': 4, '4': 1, '5': 9, '10': 'locationId'},
  ],
};

/// Descriptor for `CreateStoredInfoTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createStoredInfoTypeRequestDescriptor =
    $convert.base64Decode(
        'ChtDcmVhdGVTdG9yZWRJbmZvVHlwZVJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMSIWRscC5nb29nbGVhcGlzLmNvbS9TdG9yZWRJbmZvVHlwZVIGcGFyZW50EkgKBmNvbmZpZxgCIAEoCzIrLmdvb2dsZS5wcml2YWN5LmRscC52Mi5TdG9yZWRJbmZvVHlwZUNvbmZpZ0ID4EECUgZjb25maWcSLQoTc3RvcmVkX2luZm9fdHlwZV9pZBgDIAEoCVIQc3RvcmVkSW5mb1R5cGVJZBIfCgtsb2NhdGlvbl9pZBgEIAEoCVIKbG9jYXRpb25JZA==');
@$core.Deprecated('Use updateStoredInfoTypeRequestDescriptor instead')
const UpdateStoredInfoTypeRequest$json = const {
  '1': 'UpdateStoredInfoTypeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.StoredInfoTypeConfig',
      '10': 'config'
    },
    const {
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
final $typed_data.Uint8List updateStoredInfoTypeRequestDescriptor =
    $convert.base64Decode(
        'ChtVcGRhdGVTdG9yZWRJbmZvVHlwZVJlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiFkbHAuZ29vZ2xlYXBpcy5jb20vU3RvcmVkSW5mb1R5cGVSBG5hbWUSQwoGY29uZmlnGAIgASgLMisuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlN0b3JlZEluZm9UeXBlQ29uZmlnUgZjb25maWcSOwoLdXBkYXRlX21hc2sYAyABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use getStoredInfoTypeRequestDescriptor instead')
const GetStoredInfoTypeRequest$json = const {
  '1': 'GetStoredInfoTypeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetStoredInfoTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStoredInfoTypeRequestDescriptor =
    $convert.base64Decode(
        'ChhHZXRTdG9yZWRJbmZvVHlwZVJlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiFkbHAuZ29vZ2xlYXBpcy5jb20vU3RvcmVkSW5mb1R5cGVSBG5hbWU=');
@$core.Deprecated('Use listStoredInfoTypesRequestDescriptor instead')
const ListStoredInfoTypesRequest$json = const {
  '1': 'ListStoredInfoTypesRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'order_by', '3': 4, '4': 1, '5': 9, '10': 'orderBy'},
    const {'1': 'location_id', '3': 5, '4': 1, '5': 9, '10': 'locationId'},
  ],
};

/// Descriptor for `ListStoredInfoTypesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStoredInfoTypesRequestDescriptor =
    $convert.base64Decode(
        'ChpMaXN0U3RvcmVkSW5mb1R5cGVzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIxIhZGxwLmdvb2dsZWFwaXMuY29tL1N0b3JlZEluZm9UeXBlUgZwYXJlbnQSHQoKcGFnZV90b2tlbhgCIAEoCVIJcGFnZVRva2VuEhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUSGQoIb3JkZXJfYnkYBCABKAlSB29yZGVyQnkSHwoLbG9jYXRpb25faWQYBSABKAlSCmxvY2F0aW9uSWQ=');
@$core.Deprecated('Use listStoredInfoTypesResponseDescriptor instead')
const ListStoredInfoTypesResponse$json = const {
  '1': 'ListStoredInfoTypesResponse',
  '2': const [
    const {
      '1': 'stored_info_types',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.StoredInfoType',
      '10': 'storedInfoTypes'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListStoredInfoTypesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStoredInfoTypesResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0U3RvcmVkSW5mb1R5cGVzUmVzcG9uc2USUQoRc3RvcmVkX2luZm9fdHlwZXMYASADKAsyJS5nb29nbGUucHJpdmFjeS5kbHAudjIuU3RvcmVkSW5mb1R5cGVSD3N0b3JlZEluZm9UeXBlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use deleteStoredInfoTypeRequestDescriptor instead')
const DeleteStoredInfoTypeRequest$json = const {
  '1': 'DeleteStoredInfoTypeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteStoredInfoTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteStoredInfoTypeRequestDescriptor =
    $convert.base64Decode(
        'ChtEZWxldGVTdG9yZWRJbmZvVHlwZVJlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiFkbHAuZ29vZ2xlYXBpcy5jb20vU3RvcmVkSW5mb1R5cGVSBG5hbWU=');
@$core.Deprecated('Use hybridInspectJobTriggerRequestDescriptor instead')
const HybridInspectJobTriggerRequest$json = const {
  '1': 'HybridInspectJobTriggerRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
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
        'Ch5IeWJyaWRJbnNwZWN0Sm9iVHJpZ2dlclJlcXVlc3QSOQoEbmFtZRgBIAEoCUIl4EEC+kEfCh1kbHAuZ29vZ2xlYXBpcy5jb20vSm9iVHJpZ2dlclIEbmFtZRJJCgtoeWJyaWRfaXRlbRgDIAEoCzIoLmdvb2dsZS5wcml2YWN5LmRscC52Mi5IeWJyaWRDb250ZW50SXRlbVIKaHlicmlkSXRlbQ==');
@$core.Deprecated('Use hybridInspectDlpJobRequestDescriptor instead')
const HybridInspectDlpJobRequest$json = const {
  '1': 'HybridInspectDlpJobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
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
        'ChpIeWJyaWRJbnNwZWN0RGxwSm9iUmVxdWVzdBI1CgRuYW1lGAEgASgJQiHgQQL6QRsKGWRscC5nb29nbGVhcGlzLmNvbS9EbHBKb2JSBG5hbWUSSQoLaHlicmlkX2l0ZW0YAyABKAsyKC5nb29nbGUucHJpdmFjeS5kbHAudjIuSHlicmlkQ29udGVudEl0ZW1SCmh5YnJpZEl0ZW0=');
@$core.Deprecated('Use hybridContentItemDescriptor instead')
const HybridContentItem$json = const {
  '1': 'HybridContentItem',
  '2': const [
    const {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ContentItem',
      '10': 'item'
    },
    const {
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
    'ChFIeWJyaWRDb250ZW50SXRlbRI2CgRpdGVtGAEgASgLMiIuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkNvbnRlbnRJdGVtUgRpdGVtElQKD2ZpbmRpbmdfZGV0YWlscxgCIAEoCzIrLmdvb2dsZS5wcml2YWN5LmRscC52Mi5IeWJyaWRGaW5kaW5nRGV0YWlsc1IOZmluZGluZ0RldGFpbHM=');
@$core.Deprecated('Use hybridFindingDetailsDescriptor instead')
const HybridFindingDetails$json = const {
  '1': 'HybridFindingDetails',
  '2': const [
    const {
      '1': 'container_details',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Container',
      '10': 'containerDetails'
    },
    const {'1': 'file_offset', '3': 2, '4': 1, '5': 3, '10': 'fileOffset'},
    const {'1': 'row_offset', '3': 3, '4': 1, '5': 3, '10': 'rowOffset'},
    const {
      '1': 'table_options',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.TableOptions',
      '10': 'tableOptions'
    },
    const {
      '1': 'labels',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.HybridFindingDetails.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': const [HybridFindingDetails_LabelsEntry$json],
};

@$core.Deprecated('Use hybridFindingDetailsDescriptor instead')
const HybridFindingDetails_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `HybridFindingDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hybridFindingDetailsDescriptor = $convert.base64Decode(
    'ChRIeWJyaWRGaW5kaW5nRGV0YWlscxJNChFjb250YWluZXJfZGV0YWlscxgBIAEoCzIgLmdvb2dsZS5wcml2YWN5LmRscC52Mi5Db250YWluZXJSEGNvbnRhaW5lckRldGFpbHMSHwoLZmlsZV9vZmZzZXQYAiABKANSCmZpbGVPZmZzZXQSHQoKcm93X29mZnNldBgDIAEoA1IJcm93T2Zmc2V0EkgKDXRhYmxlX29wdGlvbnMYBCABKAsyIy5nb29nbGUucHJpdmFjeS5kbHAudjIuVGFibGVPcHRpb25zUgx0YWJsZU9wdGlvbnMSTwoGbGFiZWxzGAUgAygLMjcuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkh5YnJpZEZpbmRpbmdEZXRhaWxzLkxhYmVsc0VudHJ5UgZsYWJlbHMaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use hybridInspectResponseDescriptor instead')
const HybridInspectResponse$json = const {
  '1': 'HybridInspectResponse',
};

/// Descriptor for `HybridInspectResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hybridInspectResponseDescriptor =
    $convert.base64Decode('ChVIeWJyaWRJbnNwZWN0UmVzcG9uc2U=');
@$core.Deprecated('Use dataRiskLevelDescriptor instead')
const DataRiskLevel$json = const {
  '1': 'DataRiskLevel',
  '2': const [
    const {
      '1': 'score',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.DataRiskLevel.DataRiskLevelScore',
      '10': 'score'
    },
  ],
  '4': const [DataRiskLevel_DataRiskLevelScore$json],
};

@$core.Deprecated('Use dataRiskLevelDescriptor instead')
const DataRiskLevel_DataRiskLevelScore$json = const {
  '1': 'DataRiskLevelScore',
  '2': const [
    const {'1': 'RISK_SCORE_UNSPECIFIED', '2': 0},
    const {'1': 'RISK_LOW', '2': 10},
    const {'1': 'RISK_MODERATE', '2': 20},
    const {'1': 'RISK_HIGH', '2': 30},
  ],
};

/// Descriptor for `DataRiskLevel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataRiskLevelDescriptor = $convert.base64Decode(
    'Cg1EYXRhUmlza0xldmVsEk0KBXNjb3JlGAEgASgOMjcuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkRhdGFSaXNrTGV2ZWwuRGF0YVJpc2tMZXZlbFNjb3JlUgVzY29yZSJgChJEYXRhUmlza0xldmVsU2NvcmUSGgoWUklTS19TQ09SRV9VTlNQRUNJRklFRBAAEgwKCFJJU0tfTE9XEAoSEQoNUklTS19NT0RFUkFURRAUEg0KCVJJU0tfSElHSBAe');
@$core.Deprecated('Use dataProfileConfigSnapshotDescriptor instead')
const DataProfileConfigSnapshot$json = const {
  '1': 'DataProfileConfigSnapshot',
  '2': const [
    const {
      '1': 'inspect_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectConfig',
      '10': 'inspectConfig'
    },
    const {
      '1': 'data_profile_job',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DataProfileJobConfig',
      '10': 'dataProfileJob'
    },
  ],
};

/// Descriptor for `DataProfileConfigSnapshot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataProfileConfigSnapshotDescriptor =
    $convert.base64Decode(
        'ChlEYXRhUHJvZmlsZUNvbmZpZ1NuYXBzaG90EksKDmluc3BlY3RfY29uZmlnGAIgASgLMiQuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkluc3BlY3RDb25maWdSDWluc3BlY3RDb25maWcSVQoQZGF0YV9wcm9maWxlX2pvYhgDIAEoCzIrLmdvb2dsZS5wcml2YWN5LmRscC52Mi5EYXRhUHJvZmlsZUpvYkNvbmZpZ1IOZGF0YVByb2ZpbGVKb2I=');
@$core.Deprecated('Use tableDataProfileDescriptor instead')
const TableDataProfile$json = const {
  '1': 'TableDataProfile',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'project_data_profile',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'projectDataProfile'
    },
    const {
      '1': 'dataset_project_id',
      '3': 24,
      '4': 1,
      '5': 9,
      '10': 'datasetProjectId'
    },
    const {
      '1': 'dataset_location',
      '3': 29,
      '4': 1,
      '5': 9,
      '10': 'datasetLocation'
    },
    const {'1': 'dataset_id', '3': 25, '4': 1, '5': 9, '10': 'datasetId'},
    const {'1': 'table_id', '3': 26, '4': 1, '5': 9, '10': 'tableId'},
    const {'1': 'full_resource', '3': 3, '4': 1, '5': 9, '10': 'fullResource'},
    const {
      '1': 'profile_status',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ProfileStatus',
      '10': 'profileStatus'
    },
    const {
      '1': 'state',
      '3': 22,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.TableDataProfile.State',
      '10': 'state'
    },
    const {
      '1': 'sensitivity_score',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.SensitivityScore',
      '10': 'sensitivityScore'
    },
    const {
      '1': 'data_risk_level',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DataRiskLevel',
      '10': 'dataRiskLevel'
    },
    const {
      '1': 'predicted_info_types',
      '3': 27,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoTypeSummary',
      '10': 'predictedInfoTypes'
    },
    const {
      '1': 'other_info_types',
      '3': 28,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.OtherInfoTypeSummary',
      '10': 'otherInfoTypes'
    },
    const {
      '1': 'config_snapshot',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DataProfileConfigSnapshot',
      '10': 'configSnapshot'
    },
    const {
      '1': 'last_modified_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastModifiedTime'
    },
    const {
      '1': 'expiration_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expirationTime'
    },
    const {
      '1': 'scanned_column_count',
      '3': 10,
      '4': 1,
      '5': 3,
      '10': 'scannedColumnCount'
    },
    const {
      '1': 'failed_column_count',
      '3': 11,
      '4': 1,
      '5': 3,
      '10': 'failedColumnCount'
    },
    const {
      '1': 'table_size_bytes',
      '3': 12,
      '4': 1,
      '5': 3,
      '10': 'tableSizeBytes'
    },
    const {'1': 'row_count', '3': 13, '4': 1, '5': 3, '10': 'rowCount'},
    const {
      '1': 'encryption_status',
      '3': 14,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.EncryptionStatus',
      '10': 'encryptionStatus'
    },
    const {
      '1': 'resource_visibility',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.ResourceVisibility',
      '10': 'resourceVisibility'
    },
    const {
      '1': 'profile_last_generated',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'profileLastGenerated'
    },
    const {
      '1': 'resource_labels',
      '3': 17,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.TableDataProfile.ResourceLabelsEntry',
      '10': 'resourceLabels'
    },
    const {
      '1': 'create_time',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
  ],
  '3': const [TableDataProfile_ResourceLabelsEntry$json],
  '4': const [TableDataProfile_State$json],
};

@$core.Deprecated('Use tableDataProfileDescriptor instead')
const TableDataProfile_ResourceLabelsEntry$json = const {
  '1': 'ResourceLabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use tableDataProfileDescriptor instead')
const TableDataProfile_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'RUNNING', '2': 1},
    const {'1': 'DONE', '2': 2},
  ],
};

/// Descriptor for `TableDataProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableDataProfileDescriptor = $convert.base64Decode(
    'ChBUYWJsZURhdGFQcm9maWxlEhIKBG5hbWUYASABKAlSBG5hbWUSMAoUcHJvamVjdF9kYXRhX3Byb2ZpbGUYAiABKAlSEnByb2plY3REYXRhUHJvZmlsZRIsChJkYXRhc2V0X3Byb2plY3RfaWQYGCABKAlSEGRhdGFzZXRQcm9qZWN0SWQSKQoQZGF0YXNldF9sb2NhdGlvbhgdIAEoCVIPZGF0YXNldExvY2F0aW9uEh0KCmRhdGFzZXRfaWQYGSABKAlSCWRhdGFzZXRJZBIZCgh0YWJsZV9pZBgaIAEoCVIHdGFibGVJZBIjCg1mdWxsX3Jlc291cmNlGAMgASgJUgxmdWxsUmVzb3VyY2USSwoOcHJvZmlsZV9zdGF0dXMYFSABKAsyJC5nb29nbGUucHJpdmFjeS5kbHAudjIuUHJvZmlsZVN0YXR1c1INcHJvZmlsZVN0YXR1cxJDCgVzdGF0ZRgWIAEoDjItLmdvb2dsZS5wcml2YWN5LmRscC52Mi5UYWJsZURhdGFQcm9maWxlLlN0YXRlUgVzdGF0ZRJUChFzZW5zaXRpdml0eV9zY29yZRgFIAEoCzInLmdvb2dsZS5wcml2YWN5LmRscC52Mi5TZW5zaXRpdml0eVNjb3JlUhBzZW5zaXRpdml0eVNjb3JlEkwKD2RhdGFfcmlza19sZXZlbBgGIAEoCzIkLmdvb2dsZS5wcml2YWN5LmRscC52Mi5EYXRhUmlza0xldmVsUg1kYXRhUmlza0xldmVsElgKFHByZWRpY3RlZF9pbmZvX3R5cGVzGBsgAygLMiYuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkluZm9UeXBlU3VtbWFyeVIScHJlZGljdGVkSW5mb1R5cGVzElUKEG90aGVyX2luZm9fdHlwZXMYHCADKAsyKy5nb29nbGUucHJpdmFjeS5kbHAudjIuT3RoZXJJbmZvVHlwZVN1bW1hcnlSDm90aGVySW5mb1R5cGVzElkKD2NvbmZpZ19zbmFwc2hvdBgHIAEoCzIwLmdvb2dsZS5wcml2YWN5LmRscC52Mi5EYXRhUHJvZmlsZUNvbmZpZ1NuYXBzaG90Ug5jb25maWdTbmFwc2hvdBJIChJsYXN0X21vZGlmaWVkX3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhBsYXN0TW9kaWZpZWRUaW1lEkMKD2V4cGlyYXRpb25fdGltZRgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDmV4cGlyYXRpb25UaW1lEjAKFHNjYW5uZWRfY29sdW1uX2NvdW50GAogASgDUhJzY2FubmVkQ29sdW1uQ291bnQSLgoTZmFpbGVkX2NvbHVtbl9jb3VudBgLIAEoA1IRZmFpbGVkQ29sdW1uQ291bnQSKAoQdGFibGVfc2l6ZV9ieXRlcxgMIAEoA1IOdGFibGVTaXplQnl0ZXMSGwoJcm93X2NvdW50GA0gASgDUghyb3dDb3VudBJUChFlbmNyeXB0aW9uX3N0YXR1cxgOIAEoDjInLmdvb2dsZS5wcml2YWN5LmRscC52Mi5FbmNyeXB0aW9uU3RhdHVzUhBlbmNyeXB0aW9uU3RhdHVzEloKE3Jlc291cmNlX3Zpc2liaWxpdHkYDyABKA4yKS5nb29nbGUucHJpdmFjeS5kbHAudjIuUmVzb3VyY2VWaXNpYmlsaXR5UhJyZXNvdXJjZVZpc2liaWxpdHkSUAoWcHJvZmlsZV9sYXN0X2dlbmVyYXRlZBgQIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSFHByb2ZpbGVMYXN0R2VuZXJhdGVkEmQKD3Jlc291cmNlX2xhYmVscxgRIAMoCzI7Lmdvb2dsZS5wcml2YWN5LmRscC52Mi5UYWJsZURhdGFQcm9maWxlLlJlc291cmNlTGFiZWxzRW50cnlSDnJlc291cmNlTGFiZWxzEjsKC2NyZWF0ZV90aW1lGBcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRpBChNSZXNvdXJjZUxhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiNQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABILCgdSVU5OSU5HEAESCAoERE9ORRAC');
@$core.Deprecated('Use profileStatusDescriptor instead')
const ProfileStatus$json = const {
  '1': 'ProfileStatus',
  '2': const [
    const {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
    const {
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
    'Cg1Qcm9maWxlU3RhdHVzEioKBnN0YXR1cxgBIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgZzdGF0dXMSOAoJdGltZXN0YW1wGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdGltZXN0YW1w');
@$core.Deprecated('Use infoTypeSummaryDescriptor instead')
const InfoTypeSummary$json = const {
  '1': 'InfoTypeSummary',
  '2': const [
    const {
      '1': 'info_type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '10': 'infoType'
    },
    const {
      '1': 'estimated_prevalence',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {'3': true},
      '10': 'estimatedPrevalence',
    },
  ],
};

/// Descriptor for `InfoTypeSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List infoTypeSummaryDescriptor = $convert.base64Decode(
    'Cg9JbmZvVHlwZVN1bW1hcnkSPAoJaW5mb190eXBlGAEgASgLMh8uZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkluZm9UeXBlUghpbmZvVHlwZRI1ChRlc3RpbWF0ZWRfcHJldmFsZW5jZRgCIAEoBUICGAFSE2VzdGltYXRlZFByZXZhbGVuY2U=');
@$core.Deprecated('Use otherInfoTypeSummaryDescriptor instead')
const OtherInfoTypeSummary$json = const {
  '1': 'OtherInfoTypeSummary',
  '2': const [
    const {
      '1': 'info_type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '10': 'infoType'
    },
    const {
      '1': 'estimated_prevalence',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'estimatedPrevalence'
    },
  ],
};

/// Descriptor for `OtherInfoTypeSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List otherInfoTypeSummaryDescriptor = $convert.base64Decode(
    'ChRPdGhlckluZm9UeXBlU3VtbWFyeRI8CglpbmZvX3R5cGUYASABKAsyHy5nb29nbGUucHJpdmFjeS5kbHAudjIuSW5mb1R5cGVSCGluZm9UeXBlEjEKFGVzdGltYXRlZF9wcmV2YWxlbmNlGAIgASgFUhNlc3RpbWF0ZWRQcmV2YWxlbmNl');
@$core.Deprecated('Use dataProfilePubSubConditionDescriptor instead')
const DataProfilePubSubCondition$json = const {
  '1': 'DataProfilePubSubCondition',
  '2': const [
    const {
      '1': 'expressions',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.DataProfilePubSubCondition.PubSubExpressions',
      '10': 'expressions'
    },
  ],
  '3': const [
    DataProfilePubSubCondition_PubSubCondition$json,
    DataProfilePubSubCondition_PubSubExpressions$json
  ],
  '4': const [DataProfilePubSubCondition_ProfileScoreBucket$json],
};

@$core.Deprecated('Use dataProfilePubSubConditionDescriptor instead')
const DataProfilePubSubCondition_PubSubCondition$json = const {
  '1': 'PubSubCondition',
  '2': const [
    const {
      '1': 'minimum_risk_score',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.privacy.dlp.v2.DataProfilePubSubCondition.ProfileScoreBucket',
      '9': 0,
      '10': 'minimumRiskScore'
    },
    const {
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
  '8': const [
    const {'1': 'value'},
  ],
};

@$core.Deprecated('Use dataProfilePubSubConditionDescriptor instead')
const DataProfilePubSubCondition_PubSubExpressions$json = const {
  '1': 'PubSubExpressions',
  '2': const [
    const {
      '1': 'logical_operator',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.privacy.dlp.v2.DataProfilePubSubCondition.PubSubExpressions.PubSubLogicalOperator',
      '10': 'logicalOperator'
    },
    const {
      '1': 'conditions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DataProfilePubSubCondition.PubSubCondition',
      '10': 'conditions'
    },
  ],
  '4': const [
    DataProfilePubSubCondition_PubSubExpressions_PubSubLogicalOperator$json
  ],
};

@$core.Deprecated('Use dataProfilePubSubConditionDescriptor instead')
const DataProfilePubSubCondition_PubSubExpressions_PubSubLogicalOperator$json =
    const {
  '1': 'PubSubLogicalOperator',
  '2': const [
    const {'1': 'LOGICAL_OPERATOR_UNSPECIFIED', '2': 0},
    const {'1': 'OR', '2': 1},
    const {'1': 'AND', '2': 2},
  ],
};

@$core.Deprecated('Use dataProfilePubSubConditionDescriptor instead')
const DataProfilePubSubCondition_ProfileScoreBucket$json = const {
  '1': 'ProfileScoreBucket',
  '2': const [
    const {'1': 'PROFILE_SCORE_BUCKET_UNSPECIFIED', '2': 0},
    const {'1': 'HIGH', '2': 1},
    const {'1': 'MEDIUM_OR_HIGH', '2': 2},
  ],
};

/// Descriptor for `DataProfilePubSubCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataProfilePubSubConditionDescriptor =
    $convert.base64Decode(
        'ChpEYXRhUHJvZmlsZVB1YlN1YkNvbmRpdGlvbhJlCgtleHByZXNzaW9ucxgBIAEoCzJDLmdvb2dsZS5wcml2YWN5LmRscC52Mi5EYXRhUHJvZmlsZVB1YlN1YkNvbmRpdGlvbi5QdWJTdWJFeHByZXNzaW9uc1ILZXhwcmVzc2lvbnMalQIKD1B1YlN1YkNvbmRpdGlvbhJ0ChJtaW5pbXVtX3Jpc2tfc2NvcmUYASABKA4yRC5nb29nbGUucHJpdmFjeS5kbHAudjIuRGF0YVByb2ZpbGVQdWJTdWJDb25kaXRpb24uUHJvZmlsZVNjb3JlQnVja2V0SABSEG1pbmltdW1SaXNrU2NvcmUSggEKGW1pbmltdW1fc2Vuc2l0aXZpdHlfc2NvcmUYAiABKA4yRC5nb29nbGUucHJpdmFjeS5kbHAudjIuRGF0YVByb2ZpbGVQdWJTdWJDb25kaXRpb24uUHJvZmlsZVNjb3JlQnVja2V0SABSF21pbmltdW1TZW5zaXRpdml0eVNjb3JlQgcKBXZhbHVlGskCChFQdWJTdWJFeHByZXNzaW9ucxKEAQoQbG9naWNhbF9vcGVyYXRvchgBIAEoDjJZLmdvb2dsZS5wcml2YWN5LmRscC52Mi5EYXRhUHJvZmlsZVB1YlN1YkNvbmRpdGlvbi5QdWJTdWJFeHByZXNzaW9ucy5QdWJTdWJMb2dpY2FsT3BlcmF0b3JSD2xvZ2ljYWxPcGVyYXRvchJhCgpjb25kaXRpb25zGAIgAygLMkEuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkRhdGFQcm9maWxlUHViU3ViQ29uZGl0aW9uLlB1YlN1YkNvbmRpdGlvblIKY29uZGl0aW9ucyJKChVQdWJTdWJMb2dpY2FsT3BlcmF0b3ISIAocTE9HSUNBTF9PUEVSQVRPUl9VTlNQRUNJRklFRBAAEgYKAk9SEAESBwoDQU5EEAIiWAoSUHJvZmlsZVNjb3JlQnVja2V0EiQKIFBST0ZJTEVfU0NPUkVfQlVDS0VUX1VOU1BFQ0lGSUVEEAASCAoESElHSBABEhIKDk1FRElVTV9PUl9ISUdIEAI=');
@$core.Deprecated('Use dataProfilePubSubMessageDescriptor instead')
const DataProfilePubSubMessage$json = const {
  '1': 'DataProfilePubSubMessage',
  '2': const [
    const {
      '1': 'profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.TableDataProfile',
      '10': 'profile'
    },
    const {
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
final $typed_data.Uint8List dataProfilePubSubMessageDescriptor =
    $convert.base64Decode(
        'ChhEYXRhUHJvZmlsZVB1YlN1Yk1lc3NhZ2USQQoHcHJvZmlsZRgBIAEoCzInLmdvb2dsZS5wcml2YWN5LmRscC52Mi5UYWJsZURhdGFQcm9maWxlUgdwcm9maWxlEkgKBWV2ZW50GAIgASgOMjIuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkRhdGFQcm9maWxlQWN0aW9uLkV2ZW50VHlwZVIFZXZlbnQ=');
