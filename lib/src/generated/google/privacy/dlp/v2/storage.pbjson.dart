//
//  Generated code. Do not modify.
//  source: google/privacy/dlp/v2/storage.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use likelihoodDescriptor instead')
const Likelihood$json = {
  '1': 'Likelihood',
  '2': [
    {'1': 'LIKELIHOOD_UNSPECIFIED', '2': 0},
    {'1': 'VERY_UNLIKELY', '2': 1},
    {'1': 'UNLIKELY', '2': 2},
    {'1': 'POSSIBLE', '2': 3},
    {'1': 'LIKELY', '2': 4},
    {'1': 'VERY_LIKELY', '2': 5},
  ],
};

/// Descriptor for `Likelihood`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List likelihoodDescriptor = $convert.base64Decode(
    'CgpMaWtlbGlob29kEhoKFkxJS0VMSUhPT0RfVU5TUEVDSUZJRUQQABIRCg1WRVJZX1VOTElLRU'
    'xZEAESDAoIVU5MSUtFTFkQAhIMCghQT1NTSUJMRRADEgoKBkxJS0VMWRAEEg8KC1ZFUllfTElL'
    'RUxZEAU=');

@$core.Deprecated('Use fileTypeDescriptor instead')
const FileType$json = {
  '1': 'FileType',
  '2': [
    {'1': 'FILE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'BINARY_FILE', '2': 1},
    {'1': 'TEXT_FILE', '2': 2},
    {'1': 'IMAGE', '2': 3},
    {'1': 'WORD', '2': 5},
    {'1': 'PDF', '2': 6},
    {'1': 'AVRO', '2': 7},
    {'1': 'CSV', '2': 8},
    {'1': 'TSV', '2': 9},
    {'1': 'POWERPOINT', '2': 11},
    {'1': 'EXCEL', '2': 12},
  ],
};

/// Descriptor for `FileType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fileTypeDescriptor = $convert.base64Decode(
    'CghGaWxlVHlwZRIZChVGSUxFX1RZUEVfVU5TUEVDSUZJRUQQABIPCgtCSU5BUllfRklMRRABEg'
    '0KCVRFWFRfRklMRRACEgkKBUlNQUdFEAMSCAoEV09SRBAFEgcKA1BERhAGEggKBEFWUk8QBxIH'
    'CgNDU1YQCBIHCgNUU1YQCRIOCgpQT1dFUlBPSU5UEAsSCQoFRVhDRUwQDA==');

@$core.Deprecated('Use infoTypeDescriptor instead')
const InfoType$json = {
  '1': 'InfoType',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    {
      '1': 'sensitivity_score',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.SensitivityScore',
      '10': 'sensitivityScore'
    },
  ],
};

/// Descriptor for `InfoType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List infoTypeDescriptor = $convert.base64Decode(
    'CghJbmZvVHlwZRISCgRuYW1lGAEgASgJUgRuYW1lEhgKB3ZlcnNpb24YAiABKAlSB3ZlcnNpb2'
    '4SVAoRc2Vuc2l0aXZpdHlfc2NvcmUYAyABKAsyJy5nb29nbGUucHJpdmFjeS5kbHAudjIuU2Vu'
    'c2l0aXZpdHlTY29yZVIQc2Vuc2l0aXZpdHlTY29yZQ==');

@$core.Deprecated('Use sensitivityScoreDescriptor instead')
const SensitivityScore$json = {
  '1': 'SensitivityScore',
  '2': [
    {
      '1': 'score',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.SensitivityScore.SensitivityScoreLevel',
      '10': 'score'
    },
  ],
  '4': [SensitivityScore_SensitivityScoreLevel$json],
};

@$core.Deprecated('Use sensitivityScoreDescriptor instead')
const SensitivityScore_SensitivityScoreLevel$json = {
  '1': 'SensitivityScoreLevel',
  '2': [
    {'1': 'SENSITIVITY_SCORE_UNSPECIFIED', '2': 0},
    {'1': 'SENSITIVITY_LOW', '2': 10},
    {'1': 'SENSITIVITY_UNKNOWN', '2': 12},
    {'1': 'SENSITIVITY_MODERATE', '2': 20},
    {'1': 'SENSITIVITY_HIGH', '2': 30},
  ],
};

/// Descriptor for `SensitivityScore`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sensitivityScoreDescriptor = $convert.base64Decode(
    'ChBTZW5zaXRpdml0eVNjb3JlElMKBXNjb3JlGAEgASgOMj0uZ29vZ2xlLnByaXZhY3kuZGxwLn'
    'YyLlNlbnNpdGl2aXR5U2NvcmUuU2Vuc2l0aXZpdHlTY29yZUxldmVsUgVzY29yZSKYAQoVU2Vu'
    'c2l0aXZpdHlTY29yZUxldmVsEiEKHVNFTlNJVElWSVRZX1NDT1JFX1VOU1BFQ0lGSUVEEAASEw'
    'oPU0VOU0lUSVZJVFlfTE9XEAoSFwoTU0VOU0lUSVZJVFlfVU5LTk9XThAMEhgKFFNFTlNJVElW'
    'SVRZX01PREVSQVRFEBQSFAoQU0VOU0lUSVZJVFlfSElHSBAe');

@$core.Deprecated('Use storedTypeDescriptor instead')
const StoredType$json = {
  '1': 'StoredType',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
  ],
};

/// Descriptor for `StoredType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storedTypeDescriptor = $convert.base64Decode(
    'CgpTdG9yZWRUeXBlEhIKBG5hbWUYASABKAlSBG5hbWUSOwoLY3JlYXRlX3RpbWUYAiABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1l');

@$core.Deprecated('Use customInfoTypeDescriptor instead')
const CustomInfoType$json = {
  '1': 'CustomInfoType',
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
      '1': 'likelihood',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.Likelihood',
      '10': 'likelihood'
    },
    {
      '1': 'dictionary',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CustomInfoType.Dictionary',
      '9': 0,
      '10': 'dictionary'
    },
    {
      '1': 'regex',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CustomInfoType.Regex',
      '9': 0,
      '10': 'regex'
    },
    {
      '1': 'surrogate_type',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CustomInfoType.SurrogateType',
      '9': 0,
      '10': 'surrogateType'
    },
    {
      '1': 'stored_type',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.StoredType',
      '9': 0,
      '10': 'storedType'
    },
    {
      '1': 'detection_rules',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CustomInfoType.DetectionRule',
      '10': 'detectionRules'
    },
    {
      '1': 'exclusion_type',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.CustomInfoType.ExclusionType',
      '10': 'exclusionType'
    },
    {
      '1': 'sensitivity_score',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.SensitivityScore',
      '10': 'sensitivityScore'
    },
  ],
  '3': [
    CustomInfoType_Dictionary$json,
    CustomInfoType_Regex$json,
    CustomInfoType_SurrogateType$json,
    CustomInfoType_DetectionRule$json
  ],
  '4': [CustomInfoType_ExclusionType$json],
  '8': [
    {'1': 'type'},
  ],
};

@$core.Deprecated('Use customInfoTypeDescriptor instead')
const CustomInfoType_Dictionary$json = {
  '1': 'Dictionary',
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
    {
      '1': 'cloud_storage_path',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CloudStoragePath',
      '9': 0,
      '10': 'cloudStoragePath'
    },
  ],
  '3': [CustomInfoType_Dictionary_WordList$json],
  '8': [
    {'1': 'source'},
  ],
};

@$core.Deprecated('Use customInfoTypeDescriptor instead')
const CustomInfoType_Dictionary_WordList$json = {
  '1': 'WordList',
  '2': [
    {'1': 'words', '3': 1, '4': 3, '5': 9, '10': 'words'},
  ],
};

@$core.Deprecated('Use customInfoTypeDescriptor instead')
const CustomInfoType_Regex$json = {
  '1': 'Regex',
  '2': [
    {'1': 'pattern', '3': 1, '4': 1, '5': 9, '10': 'pattern'},
    {'1': 'group_indexes', '3': 2, '4': 3, '5': 5, '10': 'groupIndexes'},
  ],
};

@$core.Deprecated('Use customInfoTypeDescriptor instead')
const CustomInfoType_SurrogateType$json = {
  '1': 'SurrogateType',
};

@$core.Deprecated('Use customInfoTypeDescriptor instead')
const CustomInfoType_DetectionRule$json = {
  '1': 'DetectionRule',
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
  ],
  '3': [
    CustomInfoType_DetectionRule_Proximity$json,
    CustomInfoType_DetectionRule_LikelihoodAdjustment$json,
    CustomInfoType_DetectionRule_HotwordRule$json
  ],
  '8': [
    {'1': 'type'},
  ],
};

@$core.Deprecated('Use customInfoTypeDescriptor instead')
const CustomInfoType_DetectionRule_Proximity$json = {
  '1': 'Proximity',
  '2': [
    {'1': 'window_before', '3': 1, '4': 1, '5': 5, '10': 'windowBefore'},
    {'1': 'window_after', '3': 2, '4': 1, '5': 5, '10': 'windowAfter'},
  ],
};

@$core.Deprecated('Use customInfoTypeDescriptor instead')
const CustomInfoType_DetectionRule_LikelihoodAdjustment$json = {
  '1': 'LikelihoodAdjustment',
  '2': [
    {
      '1': 'fixed_likelihood',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.Likelihood',
      '9': 0,
      '10': 'fixedLikelihood'
    },
    {
      '1': 'relative_likelihood',
      '3': 2,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'relativeLikelihood'
    },
  ],
  '8': [
    {'1': 'adjustment'},
  ],
};

@$core.Deprecated('Use customInfoTypeDescriptor instead')
const CustomInfoType_DetectionRule_HotwordRule$json = {
  '1': 'HotwordRule',
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
    {
      '1': 'likelihood_adjustment',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.CustomInfoType.DetectionRule.LikelihoodAdjustment',
      '10': 'likelihoodAdjustment'
    },
  ],
};

@$core.Deprecated('Use customInfoTypeDescriptor instead')
const CustomInfoType_ExclusionType$json = {
  '1': 'ExclusionType',
  '2': [
    {'1': 'EXCLUSION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'EXCLUSION_TYPE_EXCLUDE', '2': 1},
  ],
};

/// Descriptor for `CustomInfoType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customInfoTypeDescriptor = $convert.base64Decode(
    'Cg5DdXN0b21JbmZvVHlwZRI8CglpbmZvX3R5cGUYASABKAsyHy5nb29nbGUucHJpdmFjeS5kbH'
    'AudjIuSW5mb1R5cGVSCGluZm9UeXBlEkEKCmxpa2VsaWhvb2QYBiABKA4yIS5nb29nbGUucHJp'
    'dmFjeS5kbHAudjIuTGlrZWxpaG9vZFIKbGlrZWxpaG9vZBJSCgpkaWN0aW9uYXJ5GAIgASgLMj'
    'AuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkN1c3RvbUluZm9UeXBlLkRpY3Rpb25hcnlIAFIKZGlj'
    'dGlvbmFyeRJDCgVyZWdleBgDIAEoCzIrLmdvb2dsZS5wcml2YWN5LmRscC52Mi5DdXN0b21Jbm'
    'ZvVHlwZS5SZWdleEgAUgVyZWdleBJcCg5zdXJyb2dhdGVfdHlwZRgEIAEoCzIzLmdvb2dsZS5w'
    'cml2YWN5LmRscC52Mi5DdXN0b21JbmZvVHlwZS5TdXJyb2dhdGVUeXBlSABSDXN1cnJvZ2F0ZV'
    'R5cGUSRAoLc3RvcmVkX3R5cGUYBSABKAsyIS5nb29nbGUucHJpdmFjeS5kbHAudjIuU3RvcmVk'
    'VHlwZUgAUgpzdG9yZWRUeXBlElwKD2RldGVjdGlvbl9ydWxlcxgHIAMoCzIzLmdvb2dsZS5wcm'
    'l2YWN5LmRscC52Mi5DdXN0b21JbmZvVHlwZS5EZXRlY3Rpb25SdWxlUg5kZXRlY3Rpb25SdWxl'
    'cxJaCg5leGNsdXNpb25fdHlwZRgIIAEoDjIzLmdvb2dsZS5wcml2YWN5LmRscC52Mi5DdXN0b2'
    '1JbmZvVHlwZS5FeGNsdXNpb25UeXBlUg1leGNsdXNpb25UeXBlElQKEXNlbnNpdGl2aXR5X3Nj'
    'b3JlGAkgASgLMicuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlNlbnNpdGl2aXR5U2NvcmVSEHNlbn'
    'NpdGl2aXR5U2NvcmUa6wEKCkRpY3Rpb25hcnkSWAoJd29yZF9saXN0GAEgASgLMjkuZ29vZ2xl'
    'LnByaXZhY3kuZGxwLnYyLkN1c3RvbUluZm9UeXBlLkRpY3Rpb25hcnkuV29yZExpc3RIAFIId2'
    '9yZExpc3QSVwoSY2xvdWRfc3RvcmFnZV9wYXRoGAMgASgLMicuZ29vZ2xlLnByaXZhY3kuZGxw'
    'LnYyLkNsb3VkU3RvcmFnZVBhdGhIAFIQY2xvdWRTdG9yYWdlUGF0aBogCghXb3JkTGlzdBIUCg'
    'V3b3JkcxgBIAMoCVIFd29yZHNCCAoGc291cmNlGkYKBVJlZ2V4EhgKB3BhdHRlcm4YASABKAlS'
    'B3BhdHRlcm4SIwoNZ3JvdXBfaW5kZXhlcxgCIAMoBVIMZ3JvdXBJbmRleGVzGg8KDVN1cnJvZ2'
    'F0ZVR5cGUaugUKDURldGVjdGlvblJ1bGUSZAoMaG90d29yZF9ydWxlGAEgASgLMj8uZ29vZ2xl'
    'LnByaXZhY3kuZGxwLnYyLkN1c3RvbUluZm9UeXBlLkRldGVjdGlvblJ1bGUuSG90d29yZFJ1bG'
    'VIAFILaG90d29yZFJ1bGUaUwoJUHJveGltaXR5EiMKDXdpbmRvd19iZWZvcmUYASABKAVSDHdp'
    'bmRvd0JlZm9yZRIhCgx3aW5kb3dfYWZ0ZXIYAiABKAVSC3dpbmRvd0FmdGVyGqcBChRMaWtlbG'
    'lob29kQWRqdXN0bWVudBJOChBmaXhlZF9saWtlbGlob29kGAEgASgOMiEuZ29vZ2xlLnByaXZh'
    'Y3kuZGxwLnYyLkxpa2VsaWhvb2RIAFIPZml4ZWRMaWtlbGlob29kEjEKE3JlbGF0aXZlX2xpa2'
    'VsaWhvb2QYAiABKAVIAFIScmVsYXRpdmVMaWtlbGlob29kQgwKCmFkanVzdG1lbnQauwIKC0hv'
    'dHdvcmRSdWxlElAKDWhvdHdvcmRfcmVnZXgYASABKAsyKy5nb29nbGUucHJpdmFjeS5kbHAudj'
    'IuQ3VzdG9tSW5mb1R5cGUuUmVnZXhSDGhvdHdvcmRSZWdleBJbCglwcm94aW1pdHkYAiABKAsy'
    'PS5nb29nbGUucHJpdmFjeS5kbHAudjIuQ3VzdG9tSW5mb1R5cGUuRGV0ZWN0aW9uUnVsZS5Qcm'
    '94aW1pdHlSCXByb3hpbWl0eRJ9ChVsaWtlbGlob29kX2FkanVzdG1lbnQYAyABKAsySC5nb29n'
    'bGUucHJpdmFjeS5kbHAudjIuQ3VzdG9tSW5mb1R5cGUuRGV0ZWN0aW9uUnVsZS5MaWtlbGlob2'
    '9kQWRqdXN0bWVudFIUbGlrZWxpaG9vZEFkanVzdG1lbnRCBgoEdHlwZSJLCg1FeGNsdXNpb25U'
    'eXBlEh4KGkVYQ0xVU0lPTl9UWVBFX1VOU1BFQ0lGSUVEEAASGgoWRVhDTFVTSU9OX1RZUEVfRV'
    'hDTFVERRABQgYKBHR5cGU=');

@$core.Deprecated('Use fieldIdDescriptor instead')
const FieldId$json = {
  '1': 'FieldId',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `FieldId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldIdDescriptor =
    $convert.base64Decode('CgdGaWVsZElkEhIKBG5hbWUYASABKAlSBG5hbWU=');

@$core.Deprecated('Use partitionIdDescriptor instead')
const PartitionId$json = {
  '1': 'PartitionId',
  '2': [
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'namespace_id', '3': 4, '4': 1, '5': 9, '10': 'namespaceId'},
  ],
};

/// Descriptor for `PartitionId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partitionIdDescriptor = $convert.base64Decode(
    'CgtQYXJ0aXRpb25JZBIdCgpwcm9qZWN0X2lkGAIgASgJUglwcm9qZWN0SWQSIQoMbmFtZXNwYW'
    'NlX2lkGAQgASgJUgtuYW1lc3BhY2VJZA==');

@$core.Deprecated('Use kindExpressionDescriptor instead')
const KindExpression$json = {
  '1': 'KindExpression',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `KindExpression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kindExpressionDescriptor =
    $convert.base64Decode('Cg5LaW5kRXhwcmVzc2lvbhISCgRuYW1lGAEgASgJUgRuYW1l');

@$core.Deprecated('Use datastoreOptionsDescriptor instead')
const DatastoreOptions$json = {
  '1': 'DatastoreOptions',
  '2': [
    {
      '1': 'partition_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.PartitionId',
      '10': 'partitionId'
    },
    {
      '1': 'kind',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.KindExpression',
      '10': 'kind'
    },
  ],
};

/// Descriptor for `DatastoreOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datastoreOptionsDescriptor = $convert.base64Decode(
    'ChBEYXRhc3RvcmVPcHRpb25zEkUKDHBhcnRpdGlvbl9pZBgBIAEoCzIiLmdvb2dsZS5wcml2YW'
    'N5LmRscC52Mi5QYXJ0aXRpb25JZFILcGFydGl0aW9uSWQSOQoEa2luZBgCIAEoCzIlLmdvb2ds'
    'ZS5wcml2YWN5LmRscC52Mi5LaW5kRXhwcmVzc2lvblIEa2luZA==');

@$core.Deprecated('Use cloudStorageRegexFileSetDescriptor instead')
const CloudStorageRegexFileSet$json = {
  '1': 'CloudStorageRegexFileSet',
  '2': [
    {'1': 'bucket_name', '3': 1, '4': 1, '5': 9, '10': 'bucketName'},
    {'1': 'include_regex', '3': 2, '4': 3, '5': 9, '10': 'includeRegex'},
    {'1': 'exclude_regex', '3': 3, '4': 3, '5': 9, '10': 'excludeRegex'},
  ],
};

/// Descriptor for `CloudStorageRegexFileSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudStorageRegexFileSetDescriptor = $convert.base64Decode(
    'ChhDbG91ZFN0b3JhZ2VSZWdleEZpbGVTZXQSHwoLYnVja2V0X25hbWUYASABKAlSCmJ1Y2tldE'
    '5hbWUSIwoNaW5jbHVkZV9yZWdleBgCIAMoCVIMaW5jbHVkZVJlZ2V4EiMKDWV4Y2x1ZGVfcmVn'
    'ZXgYAyADKAlSDGV4Y2x1ZGVSZWdleA==');

@$core.Deprecated('Use cloudStorageOptionsDescriptor instead')
const CloudStorageOptions$json = {
  '1': 'CloudStorageOptions',
  '2': [
    {
      '1': 'file_set',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CloudStorageOptions.FileSet',
      '10': 'fileSet'
    },
    {
      '1': 'bytes_limit_per_file',
      '3': 4,
      '4': 1,
      '5': 3,
      '10': 'bytesLimitPerFile'
    },
    {
      '1': 'bytes_limit_per_file_percent',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'bytesLimitPerFilePercent'
    },
    {
      '1': 'file_types',
      '3': 5,
      '4': 3,
      '5': 14,
      '6': '.google.privacy.dlp.v2.FileType',
      '10': 'fileTypes'
    },
    {
      '1': 'sample_method',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.CloudStorageOptions.SampleMethod',
      '10': 'sampleMethod'
    },
    {
      '1': 'files_limit_percent',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'filesLimitPercent'
    },
  ],
  '3': [CloudStorageOptions_FileSet$json],
  '4': [CloudStorageOptions_SampleMethod$json],
};

@$core.Deprecated('Use cloudStorageOptionsDescriptor instead')
const CloudStorageOptions_FileSet$json = {
  '1': 'FileSet',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {
      '1': 'regex_file_set',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CloudStorageRegexFileSet',
      '10': 'regexFileSet'
    },
  ],
};

@$core.Deprecated('Use cloudStorageOptionsDescriptor instead')
const CloudStorageOptions_SampleMethod$json = {
  '1': 'SampleMethod',
  '2': [
    {'1': 'SAMPLE_METHOD_UNSPECIFIED', '2': 0},
    {'1': 'TOP', '2': 1},
    {'1': 'RANDOM_START', '2': 2},
  ],
};

/// Descriptor for `CloudStorageOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudStorageOptionsDescriptor = $convert.base64Decode(
    'ChNDbG91ZFN0b3JhZ2VPcHRpb25zEk0KCGZpbGVfc2V0GAEgASgLMjIuZ29vZ2xlLnByaXZhY3'
    'kuZGxwLnYyLkNsb3VkU3RvcmFnZU9wdGlvbnMuRmlsZVNldFIHZmlsZVNldBIvChRieXRlc19s'
    'aW1pdF9wZXJfZmlsZRgEIAEoA1IRYnl0ZXNMaW1pdFBlckZpbGUSPgocYnl0ZXNfbGltaXRfcG'
    'VyX2ZpbGVfcGVyY2VudBgIIAEoBVIYYnl0ZXNMaW1pdFBlckZpbGVQZXJjZW50Ej4KCmZpbGVf'
    'dHlwZXMYBSADKA4yHy5nb29nbGUucHJpdmFjeS5kbHAudjIuRmlsZVR5cGVSCWZpbGVUeXBlcx'
    'JcCg1zYW1wbGVfbWV0aG9kGAYgASgOMjcuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkNsb3VkU3Rv'
    'cmFnZU9wdGlvbnMuU2FtcGxlTWV0aG9kUgxzYW1wbGVNZXRob2QSLgoTZmlsZXNfbGltaXRfcG'
    'VyY2VudBgHIAEoBVIRZmlsZXNMaW1pdFBlcmNlbnQacgoHRmlsZVNldBIQCgN1cmwYASABKAlS'
    'A3VybBJVCg5yZWdleF9maWxlX3NldBgCIAEoCzIvLmdvb2dsZS5wcml2YWN5LmRscC52Mi5DbG'
    '91ZFN0b3JhZ2VSZWdleEZpbGVTZXRSDHJlZ2V4RmlsZVNldCJICgxTYW1wbGVNZXRob2QSHQoZ'
    'U0FNUExFX01FVEhPRF9VTlNQRUNJRklFRBAAEgcKA1RPUBABEhAKDFJBTkRPTV9TVEFSVBAC');

@$core.Deprecated('Use cloudStorageFileSetDescriptor instead')
const CloudStorageFileSet$json = {
  '1': 'CloudStorageFileSet',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `CloudStorageFileSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudStorageFileSetDescriptor = $convert
    .base64Decode('ChNDbG91ZFN0b3JhZ2VGaWxlU2V0EhAKA3VybBgBIAEoCVIDdXJs');

@$core.Deprecated('Use cloudStoragePathDescriptor instead')
const CloudStoragePath$json = {
  '1': 'CloudStoragePath',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `CloudStoragePath`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudStoragePathDescriptor = $convert
    .base64Decode('ChBDbG91ZFN0b3JhZ2VQYXRoEhIKBHBhdGgYASABKAlSBHBhdGg=');

@$core.Deprecated('Use bigQueryOptionsDescriptor instead')
const BigQueryOptions$json = {
  '1': 'BigQueryOptions',
  '2': [
    {
      '1': 'table_reference',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BigQueryTable',
      '10': 'tableReference'
    },
    {
      '1': 'identifying_fields',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'identifyingFields'
    },
    {'1': 'rows_limit', '3': 3, '4': 1, '5': 3, '10': 'rowsLimit'},
    {
      '1': 'rows_limit_percent',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'rowsLimitPercent'
    },
    {
      '1': 'sample_method',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.BigQueryOptions.SampleMethod',
      '10': 'sampleMethod'
    },
    {
      '1': 'excluded_fields',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'excludedFields'
    },
    {
      '1': 'included_fields',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'includedFields'
    },
  ],
  '4': [BigQueryOptions_SampleMethod$json],
};

@$core.Deprecated('Use bigQueryOptionsDescriptor instead')
const BigQueryOptions_SampleMethod$json = {
  '1': 'SampleMethod',
  '2': [
    {'1': 'SAMPLE_METHOD_UNSPECIFIED', '2': 0},
    {'1': 'TOP', '2': 1},
    {'1': 'RANDOM_START', '2': 2},
  ],
};

/// Descriptor for `BigQueryOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQueryOptionsDescriptor = $convert.base64Decode(
    'Cg9CaWdRdWVyeU9wdGlvbnMSTQoPdGFibGVfcmVmZXJlbmNlGAEgASgLMiQuZ29vZ2xlLnByaX'
    'ZhY3kuZGxwLnYyLkJpZ1F1ZXJ5VGFibGVSDnRhYmxlUmVmZXJlbmNlEk0KEmlkZW50aWZ5aW5n'
    'X2ZpZWxkcxgCIAMoCzIeLmdvb2dsZS5wcml2YWN5LmRscC52Mi5GaWVsZElkUhFpZGVudGlmeW'
    'luZ0ZpZWxkcxIdCgpyb3dzX2xpbWl0GAMgASgDUglyb3dzTGltaXQSLAoScm93c19saW1pdF9w'
    'ZXJjZW50GAYgASgFUhByb3dzTGltaXRQZXJjZW50ElgKDXNhbXBsZV9tZXRob2QYBCABKA4yMy'
    '5nb29nbGUucHJpdmFjeS5kbHAudjIuQmlnUXVlcnlPcHRpb25zLlNhbXBsZU1ldGhvZFIMc2Ft'
    'cGxlTWV0aG9kEkcKD2V4Y2x1ZGVkX2ZpZWxkcxgFIAMoCzIeLmdvb2dsZS5wcml2YWN5LmRscC'
    '52Mi5GaWVsZElkUg5leGNsdWRlZEZpZWxkcxJHCg9pbmNsdWRlZF9maWVsZHMYByADKAsyHi5n'
    'b29nbGUucHJpdmFjeS5kbHAudjIuRmllbGRJZFIOaW5jbHVkZWRGaWVsZHMiSAoMU2FtcGxlTW'
    'V0aG9kEh0KGVNBTVBMRV9NRVRIT0RfVU5TUEVDSUZJRUQQABIHCgNUT1AQARIQCgxSQU5ET01f'
    'U1RBUlQQAg==');

@$core.Deprecated('Use storageConfigDescriptor instead')
const StorageConfig$json = {
  '1': 'StorageConfig',
  '2': [
    {
      '1': 'datastore_options',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DatastoreOptions',
      '9': 0,
      '10': 'datastoreOptions'
    },
    {
      '1': 'cloud_storage_options',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CloudStorageOptions',
      '9': 0,
      '10': 'cloudStorageOptions'
    },
    {
      '1': 'big_query_options',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BigQueryOptions',
      '9': 0,
      '10': 'bigQueryOptions'
    },
    {
      '1': 'hybrid_options',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.HybridOptions',
      '9': 0,
      '10': 'hybridOptions'
    },
    {
      '1': 'timespan_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.StorageConfig.TimespanConfig',
      '10': 'timespanConfig'
    },
  ],
  '3': [StorageConfig_TimespanConfig$json],
  '8': [
    {'1': 'type'},
  ],
};

@$core.Deprecated('Use storageConfigDescriptor instead')
const StorageConfig_TimespanConfig$json = {
  '1': 'TimespanConfig',
  '2': [
    {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    {
      '1': 'timestamp_field',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'timestampField'
    },
    {
      '1': 'enable_auto_population_of_timespan_config',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'enableAutoPopulationOfTimespanConfig'
    },
  ],
};

/// Descriptor for `StorageConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageConfigDescriptor = $convert.base64Decode(
    'Cg1TdG9yYWdlQ29uZmlnElYKEWRhdGFzdG9yZV9vcHRpb25zGAIgASgLMicuZ29vZ2xlLnByaX'
    'ZhY3kuZGxwLnYyLkRhdGFzdG9yZU9wdGlvbnNIAFIQZGF0YXN0b3JlT3B0aW9ucxJgChVjbG91'
    'ZF9zdG9yYWdlX29wdGlvbnMYAyABKAsyKi5nb29nbGUucHJpdmFjeS5kbHAudjIuQ2xvdWRTdG'
    '9yYWdlT3B0aW9uc0gAUhNjbG91ZFN0b3JhZ2VPcHRpb25zElQKEWJpZ19xdWVyeV9vcHRpb25z'
    'GAQgASgLMiYuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkJpZ1F1ZXJ5T3B0aW9uc0gAUg9iaWdRdW'
    'VyeU9wdGlvbnMSTQoOaHlicmlkX29wdGlvbnMYCSABKAsyJC5nb29nbGUucHJpdmFjeS5kbHAu'
    'djIuSHlicmlkT3B0aW9uc0gAUg1oeWJyaWRPcHRpb25zElwKD3RpbWVzcGFuX2NvbmZpZxgGIA'
    'EoCzIzLmdvb2dsZS5wcml2YWN5LmRscC52Mi5TdG9yYWdlQ29uZmlnLlRpbWVzcGFuQ29uZmln'
    'Ug50aW1lc3BhbkNvbmZpZxqkAgoOVGltZXNwYW5Db25maWcSOQoKc3RhcnRfdGltZRgBIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0YXJ0VGltZRI1CghlbmRfdGltZRgCIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2VuZFRpbWUSRwoPdGltZXN0YW1wX2ZpZW'
    'xkGAMgASgLMh4uZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkZpZWxkSWRSDnRpbWVzdGFtcEZpZWxk'
    'ElcKKWVuYWJsZV9hdXRvX3BvcHVsYXRpb25fb2ZfdGltZXNwYW5fY29uZmlnGAQgASgIUiRlbm'
    'FibGVBdXRvUG9wdWxhdGlvbk9mVGltZXNwYW5Db25maWdCBgoEdHlwZQ==');

@$core.Deprecated('Use hybridOptionsDescriptor instead')
const HybridOptions$json = {
  '1': 'HybridOptions',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'required_finding_label_keys',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'requiredFindingLabelKeys'
    },
    {
      '1': 'labels',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.HybridOptions.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'table_options',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.TableOptions',
      '10': 'tableOptions'
    },
  ],
  '3': [HybridOptions_LabelsEntry$json],
};

@$core.Deprecated('Use hybridOptionsDescriptor instead')
const HybridOptions_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `HybridOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hybridOptionsDescriptor = $convert.base64Decode(
    'Cg1IeWJyaWRPcHRpb25zEiAKC2Rlc2NyaXB0aW9uGAEgASgJUgtkZXNjcmlwdGlvbhI9ChtyZX'
    'F1aXJlZF9maW5kaW5nX2xhYmVsX2tleXMYAiADKAlSGHJlcXVpcmVkRmluZGluZ0xhYmVsS2V5'
    'cxJICgZsYWJlbHMYAyADKAsyMC5nb29nbGUucHJpdmFjeS5kbHAudjIuSHlicmlkT3B0aW9ucy'
    '5MYWJlbHNFbnRyeVIGbGFiZWxzEkgKDXRhYmxlX29wdGlvbnMYBCABKAsyIy5nb29nbGUucHJp'
    'dmFjeS5kbHAudjIuVGFibGVPcHRpb25zUgx0YWJsZU9wdGlvbnMaOQoLTGFiZWxzRW50cnkSEA'
    'oDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use bigQueryKeyDescriptor instead')
const BigQueryKey$json = {
  '1': 'BigQueryKey',
  '2': [
    {
      '1': 'table_reference',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BigQueryTable',
      '10': 'tableReference'
    },
    {'1': 'row_number', '3': 2, '4': 1, '5': 3, '10': 'rowNumber'},
  ],
};

/// Descriptor for `BigQueryKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQueryKeyDescriptor = $convert.base64Decode(
    'CgtCaWdRdWVyeUtleRJNCg90YWJsZV9yZWZlcmVuY2UYASABKAsyJC5nb29nbGUucHJpdmFjeS'
    '5kbHAudjIuQmlnUXVlcnlUYWJsZVIOdGFibGVSZWZlcmVuY2USHQoKcm93X251bWJlchgCIAEo'
    'A1IJcm93TnVtYmVy');

@$core.Deprecated('Use datastoreKeyDescriptor instead')
const DatastoreKey$json = {
  '1': 'DatastoreKey',
  '2': [
    {
      '1': 'entity_key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Key',
      '10': 'entityKey'
    },
  ],
};

/// Descriptor for `DatastoreKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datastoreKeyDescriptor = $convert.base64Decode(
    'CgxEYXRhc3RvcmVLZXkSOQoKZW50aXR5X2tleRgBIAEoCzIaLmdvb2dsZS5wcml2YWN5LmRscC'
    '52Mi5LZXlSCWVudGl0eUtleQ==');

@$core.Deprecated('Use keyDescriptor instead')
const Key$json = {
  '1': 'Key',
  '2': [
    {
      '1': 'partition_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.PartitionId',
      '10': 'partitionId'
    },
    {
      '1': 'path',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Key.PathElement',
      '10': 'path'
    },
  ],
  '3': [Key_PathElement$json],
};

@$core.Deprecated('Use keyDescriptor instead')
const Key_PathElement$json = {
  '1': 'PathElement',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'id', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'id'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'name'},
  ],
  '8': [
    {'1': 'id_type'},
  ],
};

/// Descriptor for `Key`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyDescriptor = $convert.base64Decode(
    'CgNLZXkSRQoMcGFydGl0aW9uX2lkGAEgASgLMiIuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlBhcn'
    'RpdGlvbklkUgtwYXJ0aXRpb25JZBI6CgRwYXRoGAIgAygLMiYuZ29vZ2xlLnByaXZhY3kuZGxw'
    'LnYyLktleS5QYXRoRWxlbWVudFIEcGF0aBpUCgtQYXRoRWxlbWVudBISCgRraW5kGAEgASgJUg'
    'RraW5kEhAKAmlkGAIgASgDSABSAmlkEhQKBG5hbWUYAyABKAlIAFIEbmFtZUIJCgdpZF90eXBl');

@$core.Deprecated('Use recordKeyDescriptor instead')
const RecordKey$json = {
  '1': 'RecordKey',
  '2': [
    {
      '1': 'datastore_key',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DatastoreKey',
      '9': 0,
      '10': 'datastoreKey'
    },
    {
      '1': 'big_query_key',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BigQueryKey',
      '9': 0,
      '10': 'bigQueryKey'
    },
    {'1': 'id_values', '3': 5, '4': 3, '5': 9, '10': 'idValues'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `RecordKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordKeyDescriptor = $convert.base64Decode(
    'CglSZWNvcmRLZXkSSgoNZGF0YXN0b3JlX2tleRgCIAEoCzIjLmdvb2dsZS5wcml2YWN5LmRscC'
    '52Mi5EYXRhc3RvcmVLZXlIAFIMZGF0YXN0b3JlS2V5EkgKDWJpZ19xdWVyeV9rZXkYAyABKAsy'
    'Ii5nb29nbGUucHJpdmFjeS5kbHAudjIuQmlnUXVlcnlLZXlIAFILYmlnUXVlcnlLZXkSGwoJaW'
    'RfdmFsdWVzGAUgAygJUghpZFZhbHVlc0IGCgR0eXBl');

@$core.Deprecated('Use bigQueryTableDescriptor instead')
const BigQueryTable$json = {
  '1': 'BigQueryTable',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '10': 'datasetId'},
    {'1': 'table_id', '3': 3, '4': 1, '5': 9, '10': 'tableId'},
  ],
};

/// Descriptor for `BigQueryTable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQueryTableDescriptor = $convert.base64Decode(
    'Cg1CaWdRdWVyeVRhYmxlEh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZBIdCgpkYXRhc2'
    'V0X2lkGAIgASgJUglkYXRhc2V0SWQSGQoIdGFibGVfaWQYAyABKAlSB3RhYmxlSWQ=');

@$core.Deprecated('Use tableReferenceDescriptor instead')
const TableReference$json = {
  '1': 'TableReference',
  '2': [
    {'1': 'dataset_id', '3': 1, '4': 1, '5': 9, '10': 'datasetId'},
    {'1': 'table_id', '3': 2, '4': 1, '5': 9, '10': 'tableId'},
  ],
};

/// Descriptor for `TableReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableReferenceDescriptor = $convert.base64Decode(
    'Cg5UYWJsZVJlZmVyZW5jZRIdCgpkYXRhc2V0X2lkGAEgASgJUglkYXRhc2V0SWQSGQoIdGFibG'
    'VfaWQYAiABKAlSB3RhYmxlSWQ=');

@$core.Deprecated('Use bigQueryFieldDescriptor instead')
const BigQueryField$json = {
  '1': 'BigQueryField',
  '2': [
    {
      '1': 'table',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BigQueryTable',
      '10': 'table'
    },
    {
      '1': 'field',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'field'
    },
  ],
};

/// Descriptor for `BigQueryField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQueryFieldDescriptor = $convert.base64Decode(
    'Cg1CaWdRdWVyeUZpZWxkEjoKBXRhYmxlGAEgASgLMiQuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLk'
    'JpZ1F1ZXJ5VGFibGVSBXRhYmxlEjQKBWZpZWxkGAIgASgLMh4uZ29vZ2xlLnByaXZhY3kuZGxw'
    'LnYyLkZpZWxkSWRSBWZpZWxk');

@$core.Deprecated('Use entityIdDescriptor instead')
const EntityId$json = {
  '1': 'EntityId',
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

/// Descriptor for `EntityId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityIdDescriptor = $convert.base64Decode(
    'CghFbnRpdHlJZBI0CgVmaWVsZBgBIAEoCzIeLmdvb2dsZS5wcml2YWN5LmRscC52Mi5GaWVsZE'
    'lkUgVmaWVsZA==');

@$core.Deprecated('Use tableOptionsDescriptor instead')
const TableOptions$json = {
  '1': 'TableOptions',
  '2': [
    {
      '1': 'identifying_fields',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'identifyingFields'
    },
  ],
};

/// Descriptor for `TableOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableOptionsDescriptor = $convert.base64Decode(
    'CgxUYWJsZU9wdGlvbnMSTQoSaWRlbnRpZnlpbmdfZmllbGRzGAEgAygLMh4uZ29vZ2xlLnByaX'
    'ZhY3kuZGxwLnYyLkZpZWxkSWRSEWlkZW50aWZ5aW5nRmllbGRz');
