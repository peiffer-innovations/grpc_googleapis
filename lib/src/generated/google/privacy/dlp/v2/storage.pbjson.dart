///
//  Generated code. Do not modify.
//  source: google/privacy/dlp/v2/storage.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use likelihoodDescriptor instead')
const Likelihood$json = const {
  '1': 'Likelihood',
  '2': const [
    const {'1': 'LIKELIHOOD_UNSPECIFIED', '2': 0},
    const {'1': 'VERY_UNLIKELY', '2': 1},
    const {'1': 'UNLIKELY', '2': 2},
    const {'1': 'POSSIBLE', '2': 3},
    const {'1': 'LIKELY', '2': 4},
    const {'1': 'VERY_LIKELY', '2': 5},
  ],
};

/// Descriptor for `Likelihood`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List likelihoodDescriptor = $convert.base64Decode(
    'CgpMaWtlbGlob29kEhoKFkxJS0VMSUhPT0RfVU5TUEVDSUZJRUQQABIRCg1WRVJZX1VOTElLRUxZEAESDAoIVU5MSUtFTFkQAhIMCghQT1NTSUJMRRADEgoKBkxJS0VMWRAEEg8KC1ZFUllfTElLRUxZEAU=');
@$core.Deprecated('Use fileTypeDescriptor instead')
const FileType$json = const {
  '1': 'FileType',
  '2': const [
    const {'1': 'FILE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'BINARY_FILE', '2': 1},
    const {'1': 'TEXT_FILE', '2': 2},
    const {'1': 'IMAGE', '2': 3},
    const {'1': 'WORD', '2': 5},
    const {'1': 'PDF', '2': 6},
    const {'1': 'AVRO', '2': 7},
    const {'1': 'CSV', '2': 8},
    const {'1': 'TSV', '2': 9},
    const {'1': 'POWERPOINT', '2': 11},
    const {'1': 'EXCEL', '2': 12},
  ],
};

/// Descriptor for `FileType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fileTypeDescriptor = $convert.base64Decode(
    'CghGaWxlVHlwZRIZChVGSUxFX1RZUEVfVU5TUEVDSUZJRUQQABIPCgtCSU5BUllfRklMRRABEg0KCVRFWFRfRklMRRACEgkKBUlNQUdFEAMSCAoEV09SRBAFEgcKA1BERhAGEggKBEFWUk8QBxIHCgNDU1YQCBIHCgNUU1YQCRIOCgpQT1dFUlBPSU5UEAsSCQoFRVhDRUwQDA==');
@$core.Deprecated('Use infoTypeDescriptor instead')
const InfoType$json = const {
  '1': 'InfoType',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `InfoType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List infoTypeDescriptor = $convert.base64Decode(
    'CghJbmZvVHlwZRISCgRuYW1lGAEgASgJUgRuYW1lEhgKB3ZlcnNpb24YAiABKAlSB3ZlcnNpb24=');
@$core.Deprecated('Use sensitivityScoreDescriptor instead')
const SensitivityScore$json = const {
  '1': 'SensitivityScore',
  '2': const [
    const {
      '1': 'score',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.SensitivityScore.SensitivityScoreLevel',
      '10': 'score'
    },
  ],
  '4': const [SensitivityScore_SensitivityScoreLevel$json],
};

@$core.Deprecated('Use sensitivityScoreDescriptor instead')
const SensitivityScore_SensitivityScoreLevel$json = const {
  '1': 'SensitivityScoreLevel',
  '2': const [
    const {'1': 'SENSITIVITY_SCORE_UNSPECIFIED', '2': 0},
    const {'1': 'SENSITIVITY_LOW', '2': 10},
    const {'1': 'SENSITIVITY_MODERATE', '2': 20},
    const {'1': 'SENSITIVITY_HIGH', '2': 30},
  ],
};

/// Descriptor for `SensitivityScore`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sensitivityScoreDescriptor = $convert.base64Decode(
    'ChBTZW5zaXRpdml0eVNjb3JlElMKBXNjb3JlGAEgASgOMj0uZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlNlbnNpdGl2aXR5U2NvcmUuU2Vuc2l0aXZpdHlTY29yZUxldmVsUgVzY29yZSJ/ChVTZW5zaXRpdml0eVNjb3JlTGV2ZWwSIQodU0VOU0lUSVZJVFlfU0NPUkVfVU5TUEVDSUZJRUQQABITCg9TRU5TSVRJVklUWV9MT1cQChIYChRTRU5TSVRJVklUWV9NT0RFUkFURRAUEhQKEFNFTlNJVElWSVRZX0hJR0gQHg==');
@$core.Deprecated('Use storedTypeDescriptor instead')
const StoredType$json = const {
  '1': 'StoredType',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
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
    'CgpTdG9yZWRUeXBlEhIKBG5hbWUYASABKAlSBG5hbWUSOwoLY3JlYXRlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1l');
@$core.Deprecated('Use customInfoTypeDescriptor instead')
const CustomInfoType$json = const {
  '1': 'CustomInfoType',
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
      '1': 'likelihood',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.Likelihood',
      '10': 'likelihood'
    },
    const {
      '1': 'dictionary',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CustomInfoType.Dictionary',
      '9': 0,
      '10': 'dictionary'
    },
    const {
      '1': 'regex',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CustomInfoType.Regex',
      '9': 0,
      '10': 'regex'
    },
    const {
      '1': 'surrogate_type',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CustomInfoType.SurrogateType',
      '9': 0,
      '10': 'surrogateType'
    },
    const {
      '1': 'stored_type',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.StoredType',
      '9': 0,
      '10': 'storedType'
    },
    const {
      '1': 'detection_rules',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CustomInfoType.DetectionRule',
      '10': 'detectionRules'
    },
    const {
      '1': 'exclusion_type',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.CustomInfoType.ExclusionType',
      '10': 'exclusionType'
    },
  ],
  '3': const [
    CustomInfoType_Dictionary$json,
    CustomInfoType_Regex$json,
    CustomInfoType_SurrogateType$json,
    CustomInfoType_DetectionRule$json
  ],
  '4': const [CustomInfoType_ExclusionType$json],
  '8': const [
    const {'1': 'type'},
  ],
};

@$core.Deprecated('Use customInfoTypeDescriptor instead')
const CustomInfoType_Dictionary$json = const {
  '1': 'Dictionary',
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
    const {
      '1': 'cloud_storage_path',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CloudStoragePath',
      '9': 0,
      '10': 'cloudStoragePath'
    },
  ],
  '3': const [CustomInfoType_Dictionary_WordList$json],
  '8': const [
    const {'1': 'source'},
  ],
};

@$core.Deprecated('Use customInfoTypeDescriptor instead')
const CustomInfoType_Dictionary_WordList$json = const {
  '1': 'WordList',
  '2': const [
    const {'1': 'words', '3': 1, '4': 3, '5': 9, '10': 'words'},
  ],
};

@$core.Deprecated('Use customInfoTypeDescriptor instead')
const CustomInfoType_Regex$json = const {
  '1': 'Regex',
  '2': const [
    const {'1': 'pattern', '3': 1, '4': 1, '5': 9, '10': 'pattern'},
    const {'1': 'group_indexes', '3': 2, '4': 3, '5': 5, '10': 'groupIndexes'},
  ],
};

@$core.Deprecated('Use customInfoTypeDescriptor instead')
const CustomInfoType_SurrogateType$json = const {
  '1': 'SurrogateType',
};

@$core.Deprecated('Use customInfoTypeDescriptor instead')
const CustomInfoType_DetectionRule$json = const {
  '1': 'DetectionRule',
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
  ],
  '3': const [
    CustomInfoType_DetectionRule_Proximity$json,
    CustomInfoType_DetectionRule_LikelihoodAdjustment$json,
    CustomInfoType_DetectionRule_HotwordRule$json
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

@$core.Deprecated('Use customInfoTypeDescriptor instead')
const CustomInfoType_DetectionRule_Proximity$json = const {
  '1': 'Proximity',
  '2': const [
    const {'1': 'window_before', '3': 1, '4': 1, '5': 5, '10': 'windowBefore'},
    const {'1': 'window_after', '3': 2, '4': 1, '5': 5, '10': 'windowAfter'},
  ],
};

@$core.Deprecated('Use customInfoTypeDescriptor instead')
const CustomInfoType_DetectionRule_LikelihoodAdjustment$json = const {
  '1': 'LikelihoodAdjustment',
  '2': const [
    const {
      '1': 'fixed_likelihood',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.Likelihood',
      '9': 0,
      '10': 'fixedLikelihood'
    },
    const {
      '1': 'relative_likelihood',
      '3': 2,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'relativeLikelihood'
    },
  ],
  '8': const [
    const {'1': 'adjustment'},
  ],
};

@$core.Deprecated('Use customInfoTypeDescriptor instead')
const CustomInfoType_DetectionRule_HotwordRule$json = const {
  '1': 'HotwordRule',
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
    const {
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
const CustomInfoType_ExclusionType$json = const {
  '1': 'ExclusionType',
  '2': const [
    const {'1': 'EXCLUSION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'EXCLUSION_TYPE_EXCLUDE', '2': 1},
  ],
};

/// Descriptor for `CustomInfoType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customInfoTypeDescriptor = $convert.base64Decode(
    'Cg5DdXN0b21JbmZvVHlwZRI8CglpbmZvX3R5cGUYASABKAsyHy5nb29nbGUucHJpdmFjeS5kbHAudjIuSW5mb1R5cGVSCGluZm9UeXBlEkEKCmxpa2VsaWhvb2QYBiABKA4yIS5nb29nbGUucHJpdmFjeS5kbHAudjIuTGlrZWxpaG9vZFIKbGlrZWxpaG9vZBJSCgpkaWN0aW9uYXJ5GAIgASgLMjAuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkN1c3RvbUluZm9UeXBlLkRpY3Rpb25hcnlIAFIKZGljdGlvbmFyeRJDCgVyZWdleBgDIAEoCzIrLmdvb2dsZS5wcml2YWN5LmRscC52Mi5DdXN0b21JbmZvVHlwZS5SZWdleEgAUgVyZWdleBJcCg5zdXJyb2dhdGVfdHlwZRgEIAEoCzIzLmdvb2dsZS5wcml2YWN5LmRscC52Mi5DdXN0b21JbmZvVHlwZS5TdXJyb2dhdGVUeXBlSABSDXN1cnJvZ2F0ZVR5cGUSRAoLc3RvcmVkX3R5cGUYBSABKAsyIS5nb29nbGUucHJpdmFjeS5kbHAudjIuU3RvcmVkVHlwZUgAUgpzdG9yZWRUeXBlElwKD2RldGVjdGlvbl9ydWxlcxgHIAMoCzIzLmdvb2dsZS5wcml2YWN5LmRscC52Mi5DdXN0b21JbmZvVHlwZS5EZXRlY3Rpb25SdWxlUg5kZXRlY3Rpb25SdWxlcxJaCg5leGNsdXNpb25fdHlwZRgIIAEoDjIzLmdvb2dsZS5wcml2YWN5LmRscC52Mi5DdXN0b21JbmZvVHlwZS5FeGNsdXNpb25UeXBlUg1leGNsdXNpb25UeXBlGusBCgpEaWN0aW9uYXJ5ElgKCXdvcmRfbGlzdBgBIAEoCzI5Lmdvb2dsZS5wcml2YWN5LmRscC52Mi5DdXN0b21JbmZvVHlwZS5EaWN0aW9uYXJ5LldvcmRMaXN0SABSCHdvcmRMaXN0ElcKEmNsb3VkX3N0b3JhZ2VfcGF0aBgDIAEoCzInLmdvb2dsZS5wcml2YWN5LmRscC52Mi5DbG91ZFN0b3JhZ2VQYXRoSABSEGNsb3VkU3RvcmFnZVBhdGgaIAoIV29yZExpc3QSFAoFd29yZHMYASADKAlSBXdvcmRzQggKBnNvdXJjZRpGCgVSZWdleBIYCgdwYXR0ZXJuGAEgASgJUgdwYXR0ZXJuEiMKDWdyb3VwX2luZGV4ZXMYAiADKAVSDGdyb3VwSW5kZXhlcxoPCg1TdXJyb2dhdGVUeXBlGroFCg1EZXRlY3Rpb25SdWxlEmQKDGhvdHdvcmRfcnVsZRgBIAEoCzI/Lmdvb2dsZS5wcml2YWN5LmRscC52Mi5DdXN0b21JbmZvVHlwZS5EZXRlY3Rpb25SdWxlLkhvdHdvcmRSdWxlSABSC2hvdHdvcmRSdWxlGlMKCVByb3hpbWl0eRIjCg13aW5kb3dfYmVmb3JlGAEgASgFUgx3aW5kb3dCZWZvcmUSIQoMd2luZG93X2FmdGVyGAIgASgFUgt3aW5kb3dBZnRlchqnAQoUTGlrZWxpaG9vZEFkanVzdG1lbnQSTgoQZml4ZWRfbGlrZWxpaG9vZBgBIAEoDjIhLmdvb2dsZS5wcml2YWN5LmRscC52Mi5MaWtlbGlob29kSABSD2ZpeGVkTGlrZWxpaG9vZBIxChNyZWxhdGl2ZV9saWtlbGlob29kGAIgASgFSABSEnJlbGF0aXZlTGlrZWxpaG9vZEIMCgphZGp1c3RtZW50GrsCCgtIb3R3b3JkUnVsZRJQCg1ob3R3b3JkX3JlZ2V4GAEgASgLMisuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkN1c3RvbUluZm9UeXBlLlJlZ2V4Ugxob3R3b3JkUmVnZXgSWwoJcHJveGltaXR5GAIgASgLMj0uZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkN1c3RvbUluZm9UeXBlLkRldGVjdGlvblJ1bGUuUHJveGltaXR5Uglwcm94aW1pdHkSfQoVbGlrZWxpaG9vZF9hZGp1c3RtZW50GAMgASgLMkguZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkN1c3RvbUluZm9UeXBlLkRldGVjdGlvblJ1bGUuTGlrZWxpaG9vZEFkanVzdG1lbnRSFGxpa2VsaWhvb2RBZGp1c3RtZW50QgYKBHR5cGUiSwoNRXhjbHVzaW9uVHlwZRIeChpFWENMVVNJT05fVFlQRV9VTlNQRUNJRklFRBAAEhoKFkVYQ0xVU0lPTl9UWVBFX0VYQ0xVREUQAUIGCgR0eXBl');
@$core.Deprecated('Use fieldIdDescriptor instead')
const FieldId$json = const {
  '1': 'FieldId',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `FieldId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldIdDescriptor =
    $convert.base64Decode('CgdGaWVsZElkEhIKBG5hbWUYASABKAlSBG5hbWU=');
@$core.Deprecated('Use partitionIdDescriptor instead')
const PartitionId$json = const {
  '1': 'PartitionId',
  '2': const [
    const {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'namespace_id', '3': 4, '4': 1, '5': 9, '10': 'namespaceId'},
  ],
};

/// Descriptor for `PartitionId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partitionIdDescriptor = $convert.base64Decode(
    'CgtQYXJ0aXRpb25JZBIdCgpwcm9qZWN0X2lkGAIgASgJUglwcm9qZWN0SWQSIQoMbmFtZXNwYWNlX2lkGAQgASgJUgtuYW1lc3BhY2VJZA==');
@$core.Deprecated('Use kindExpressionDescriptor instead')
const KindExpression$json = const {
  '1': 'KindExpression',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `KindExpression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kindExpressionDescriptor =
    $convert.base64Decode('Cg5LaW5kRXhwcmVzc2lvbhISCgRuYW1lGAEgASgJUgRuYW1l');
@$core.Deprecated('Use datastoreOptionsDescriptor instead')
const DatastoreOptions$json = const {
  '1': 'DatastoreOptions',
  '2': const [
    const {
      '1': 'partition_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.PartitionId',
      '10': 'partitionId'
    },
    const {
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
    'ChBEYXRhc3RvcmVPcHRpb25zEkUKDHBhcnRpdGlvbl9pZBgBIAEoCzIiLmdvb2dsZS5wcml2YWN5LmRscC52Mi5QYXJ0aXRpb25JZFILcGFydGl0aW9uSWQSOQoEa2luZBgCIAEoCzIlLmdvb2dsZS5wcml2YWN5LmRscC52Mi5LaW5kRXhwcmVzc2lvblIEa2luZA==');
@$core.Deprecated('Use cloudStorageRegexFileSetDescriptor instead')
const CloudStorageRegexFileSet$json = const {
  '1': 'CloudStorageRegexFileSet',
  '2': const [
    const {'1': 'bucket_name', '3': 1, '4': 1, '5': 9, '10': 'bucketName'},
    const {'1': 'include_regex', '3': 2, '4': 3, '5': 9, '10': 'includeRegex'},
    const {'1': 'exclude_regex', '3': 3, '4': 3, '5': 9, '10': 'excludeRegex'},
  ],
};

/// Descriptor for `CloudStorageRegexFileSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudStorageRegexFileSetDescriptor =
    $convert.base64Decode(
        'ChhDbG91ZFN0b3JhZ2VSZWdleEZpbGVTZXQSHwoLYnVja2V0X25hbWUYASABKAlSCmJ1Y2tldE5hbWUSIwoNaW5jbHVkZV9yZWdleBgCIAMoCVIMaW5jbHVkZVJlZ2V4EiMKDWV4Y2x1ZGVfcmVnZXgYAyADKAlSDGV4Y2x1ZGVSZWdleA==');
@$core.Deprecated('Use cloudStorageOptionsDescriptor instead')
const CloudStorageOptions$json = const {
  '1': 'CloudStorageOptions',
  '2': const [
    const {
      '1': 'file_set',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CloudStorageOptions.FileSet',
      '10': 'fileSet'
    },
    const {
      '1': 'bytes_limit_per_file',
      '3': 4,
      '4': 1,
      '5': 3,
      '10': 'bytesLimitPerFile'
    },
    const {
      '1': 'bytes_limit_per_file_percent',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'bytesLimitPerFilePercent'
    },
    const {
      '1': 'file_types',
      '3': 5,
      '4': 3,
      '5': 14,
      '6': '.google.privacy.dlp.v2.FileType',
      '10': 'fileTypes'
    },
    const {
      '1': 'sample_method',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.CloudStorageOptions.SampleMethod',
      '10': 'sampleMethod'
    },
    const {
      '1': 'files_limit_percent',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'filesLimitPercent'
    },
  ],
  '3': const [CloudStorageOptions_FileSet$json],
  '4': const [CloudStorageOptions_SampleMethod$json],
};

@$core.Deprecated('Use cloudStorageOptionsDescriptor instead')
const CloudStorageOptions_FileSet$json = const {
  '1': 'FileSet',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    const {
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
const CloudStorageOptions_SampleMethod$json = const {
  '1': 'SampleMethod',
  '2': const [
    const {'1': 'SAMPLE_METHOD_UNSPECIFIED', '2': 0},
    const {'1': 'TOP', '2': 1},
    const {'1': 'RANDOM_START', '2': 2},
  ],
};

/// Descriptor for `CloudStorageOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudStorageOptionsDescriptor = $convert.base64Decode(
    'ChNDbG91ZFN0b3JhZ2VPcHRpb25zEk0KCGZpbGVfc2V0GAEgASgLMjIuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkNsb3VkU3RvcmFnZU9wdGlvbnMuRmlsZVNldFIHZmlsZVNldBIvChRieXRlc19saW1pdF9wZXJfZmlsZRgEIAEoA1IRYnl0ZXNMaW1pdFBlckZpbGUSPgocYnl0ZXNfbGltaXRfcGVyX2ZpbGVfcGVyY2VudBgIIAEoBVIYYnl0ZXNMaW1pdFBlckZpbGVQZXJjZW50Ej4KCmZpbGVfdHlwZXMYBSADKA4yHy5nb29nbGUucHJpdmFjeS5kbHAudjIuRmlsZVR5cGVSCWZpbGVUeXBlcxJcCg1zYW1wbGVfbWV0aG9kGAYgASgOMjcuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkNsb3VkU3RvcmFnZU9wdGlvbnMuU2FtcGxlTWV0aG9kUgxzYW1wbGVNZXRob2QSLgoTZmlsZXNfbGltaXRfcGVyY2VudBgHIAEoBVIRZmlsZXNMaW1pdFBlcmNlbnQacgoHRmlsZVNldBIQCgN1cmwYASABKAlSA3VybBJVCg5yZWdleF9maWxlX3NldBgCIAEoCzIvLmdvb2dsZS5wcml2YWN5LmRscC52Mi5DbG91ZFN0b3JhZ2VSZWdleEZpbGVTZXRSDHJlZ2V4RmlsZVNldCJICgxTYW1wbGVNZXRob2QSHQoZU0FNUExFX01FVEhPRF9VTlNQRUNJRklFRBAAEgcKA1RPUBABEhAKDFJBTkRPTV9TVEFSVBAC');
@$core.Deprecated('Use cloudStorageFileSetDescriptor instead')
const CloudStorageFileSet$json = const {
  '1': 'CloudStorageFileSet',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `CloudStorageFileSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudStorageFileSetDescriptor = $convert
    .base64Decode('ChNDbG91ZFN0b3JhZ2VGaWxlU2V0EhAKA3VybBgBIAEoCVIDdXJs');
@$core.Deprecated('Use cloudStoragePathDescriptor instead')
const CloudStoragePath$json = const {
  '1': 'CloudStoragePath',
  '2': const [
    const {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `CloudStoragePath`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudStoragePathDescriptor = $convert
    .base64Decode('ChBDbG91ZFN0b3JhZ2VQYXRoEhIKBHBhdGgYASABKAlSBHBhdGg=');
@$core.Deprecated('Use bigQueryOptionsDescriptor instead')
const BigQueryOptions$json = const {
  '1': 'BigQueryOptions',
  '2': const [
    const {
      '1': 'table_reference',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BigQueryTable',
      '10': 'tableReference'
    },
    const {
      '1': 'identifying_fields',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'identifyingFields'
    },
    const {'1': 'rows_limit', '3': 3, '4': 1, '5': 3, '10': 'rowsLimit'},
    const {
      '1': 'rows_limit_percent',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'rowsLimitPercent'
    },
    const {
      '1': 'sample_method',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.BigQueryOptions.SampleMethod',
      '10': 'sampleMethod'
    },
    const {
      '1': 'excluded_fields',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'excludedFields'
    },
    const {
      '1': 'included_fields',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'includedFields'
    },
  ],
  '4': const [BigQueryOptions_SampleMethod$json],
};

@$core.Deprecated('Use bigQueryOptionsDescriptor instead')
const BigQueryOptions_SampleMethod$json = const {
  '1': 'SampleMethod',
  '2': const [
    const {'1': 'SAMPLE_METHOD_UNSPECIFIED', '2': 0},
    const {'1': 'TOP', '2': 1},
    const {'1': 'RANDOM_START', '2': 2},
  ],
};

/// Descriptor for `BigQueryOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQueryOptionsDescriptor = $convert.base64Decode(
    'Cg9CaWdRdWVyeU9wdGlvbnMSTQoPdGFibGVfcmVmZXJlbmNlGAEgASgLMiQuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkJpZ1F1ZXJ5VGFibGVSDnRhYmxlUmVmZXJlbmNlEk0KEmlkZW50aWZ5aW5nX2ZpZWxkcxgCIAMoCzIeLmdvb2dsZS5wcml2YWN5LmRscC52Mi5GaWVsZElkUhFpZGVudGlmeWluZ0ZpZWxkcxIdCgpyb3dzX2xpbWl0GAMgASgDUglyb3dzTGltaXQSLAoScm93c19saW1pdF9wZXJjZW50GAYgASgFUhByb3dzTGltaXRQZXJjZW50ElgKDXNhbXBsZV9tZXRob2QYBCABKA4yMy5nb29nbGUucHJpdmFjeS5kbHAudjIuQmlnUXVlcnlPcHRpb25zLlNhbXBsZU1ldGhvZFIMc2FtcGxlTWV0aG9kEkcKD2V4Y2x1ZGVkX2ZpZWxkcxgFIAMoCzIeLmdvb2dsZS5wcml2YWN5LmRscC52Mi5GaWVsZElkUg5leGNsdWRlZEZpZWxkcxJHCg9pbmNsdWRlZF9maWVsZHMYByADKAsyHi5nb29nbGUucHJpdmFjeS5kbHAudjIuRmllbGRJZFIOaW5jbHVkZWRGaWVsZHMiSAoMU2FtcGxlTWV0aG9kEh0KGVNBTVBMRV9NRVRIT0RfVU5TUEVDSUZJRUQQABIHCgNUT1AQARIQCgxSQU5ET01fU1RBUlQQAg==');
@$core.Deprecated('Use storageConfigDescriptor instead')
const StorageConfig$json = const {
  '1': 'StorageConfig',
  '2': const [
    const {
      '1': 'datastore_options',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DatastoreOptions',
      '9': 0,
      '10': 'datastoreOptions'
    },
    const {
      '1': 'cloud_storage_options',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CloudStorageOptions',
      '9': 0,
      '10': 'cloudStorageOptions'
    },
    const {
      '1': 'big_query_options',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BigQueryOptions',
      '9': 0,
      '10': 'bigQueryOptions'
    },
    const {
      '1': 'hybrid_options',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.HybridOptions',
      '9': 0,
      '10': 'hybridOptions'
    },
    const {
      '1': 'timespan_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.StorageConfig.TimespanConfig',
      '10': 'timespanConfig'
    },
  ],
  '3': const [StorageConfig_TimespanConfig$json],
  '8': const [
    const {'1': 'type'},
  ],
};

@$core.Deprecated('Use storageConfigDescriptor instead')
const StorageConfig_TimespanConfig$json = const {
  '1': 'TimespanConfig',
  '2': const [
    const {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    const {
      '1': 'timestamp_field',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'timestampField'
    },
    const {
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
    'Cg1TdG9yYWdlQ29uZmlnElYKEWRhdGFzdG9yZV9vcHRpb25zGAIgASgLMicuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkRhdGFzdG9yZU9wdGlvbnNIAFIQZGF0YXN0b3JlT3B0aW9ucxJgChVjbG91ZF9zdG9yYWdlX29wdGlvbnMYAyABKAsyKi5nb29nbGUucHJpdmFjeS5kbHAudjIuQ2xvdWRTdG9yYWdlT3B0aW9uc0gAUhNjbG91ZFN0b3JhZ2VPcHRpb25zElQKEWJpZ19xdWVyeV9vcHRpb25zGAQgASgLMiYuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkJpZ1F1ZXJ5T3B0aW9uc0gAUg9iaWdRdWVyeU9wdGlvbnMSTQoOaHlicmlkX29wdGlvbnMYCSABKAsyJC5nb29nbGUucHJpdmFjeS5kbHAudjIuSHlicmlkT3B0aW9uc0gAUg1oeWJyaWRPcHRpb25zElwKD3RpbWVzcGFuX2NvbmZpZxgGIAEoCzIzLmdvb2dsZS5wcml2YWN5LmRscC52Mi5TdG9yYWdlQ29uZmlnLlRpbWVzcGFuQ29uZmlnUg50aW1lc3BhbkNvbmZpZxqkAgoOVGltZXNwYW5Db25maWcSOQoKc3RhcnRfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0YXJ0VGltZRI1CghlbmRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2VuZFRpbWUSRwoPdGltZXN0YW1wX2ZpZWxkGAMgASgLMh4uZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkZpZWxkSWRSDnRpbWVzdGFtcEZpZWxkElcKKWVuYWJsZV9hdXRvX3BvcHVsYXRpb25fb2ZfdGltZXNwYW5fY29uZmlnGAQgASgIUiRlbmFibGVBdXRvUG9wdWxhdGlvbk9mVGltZXNwYW5Db25maWdCBgoEdHlwZQ==');
@$core.Deprecated('Use hybridOptionsDescriptor instead')
const HybridOptions$json = const {
  '1': 'HybridOptions',
  '2': const [
    const {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'required_finding_label_keys',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'requiredFindingLabelKeys'
    },
    const {
      '1': 'labels',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.HybridOptions.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'table_options',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.TableOptions',
      '10': 'tableOptions'
    },
  ],
  '3': const [HybridOptions_LabelsEntry$json],
};

@$core.Deprecated('Use hybridOptionsDescriptor instead')
const HybridOptions_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `HybridOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hybridOptionsDescriptor = $convert.base64Decode(
    'Cg1IeWJyaWRPcHRpb25zEiAKC2Rlc2NyaXB0aW9uGAEgASgJUgtkZXNjcmlwdGlvbhI9ChtyZXF1aXJlZF9maW5kaW5nX2xhYmVsX2tleXMYAiADKAlSGHJlcXVpcmVkRmluZGluZ0xhYmVsS2V5cxJICgZsYWJlbHMYAyADKAsyMC5nb29nbGUucHJpdmFjeS5kbHAudjIuSHlicmlkT3B0aW9ucy5MYWJlbHNFbnRyeVIGbGFiZWxzEkgKDXRhYmxlX29wdGlvbnMYBCABKAsyIy5nb29nbGUucHJpdmFjeS5kbHAudjIuVGFibGVPcHRpb25zUgx0YWJsZU9wdGlvbnMaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use bigQueryKeyDescriptor instead')
const BigQueryKey$json = const {
  '1': 'BigQueryKey',
  '2': const [
    const {
      '1': 'table_reference',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BigQueryTable',
      '10': 'tableReference'
    },
    const {'1': 'row_number', '3': 2, '4': 1, '5': 3, '10': 'rowNumber'},
  ],
};

/// Descriptor for `BigQueryKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQueryKeyDescriptor = $convert.base64Decode(
    'CgtCaWdRdWVyeUtleRJNCg90YWJsZV9yZWZlcmVuY2UYASABKAsyJC5nb29nbGUucHJpdmFjeS5kbHAudjIuQmlnUXVlcnlUYWJsZVIOdGFibGVSZWZlcmVuY2USHQoKcm93X251bWJlchgCIAEoA1IJcm93TnVtYmVy');
@$core.Deprecated('Use datastoreKeyDescriptor instead')
const DatastoreKey$json = const {
  '1': 'DatastoreKey',
  '2': const [
    const {
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
    'CgxEYXRhc3RvcmVLZXkSOQoKZW50aXR5X2tleRgBIAEoCzIaLmdvb2dsZS5wcml2YWN5LmRscC52Mi5LZXlSCWVudGl0eUtleQ==');
@$core.Deprecated('Use keyDescriptor instead')
const Key$json = const {
  '1': 'Key',
  '2': const [
    const {
      '1': 'partition_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.PartitionId',
      '10': 'partitionId'
    },
    const {
      '1': 'path',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Key.PathElement',
      '10': 'path'
    },
  ],
  '3': const [Key_PathElement$json],
};

@$core.Deprecated('Use keyDescriptor instead')
const Key_PathElement$json = const {
  '1': 'PathElement',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {'1': 'id', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'id'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'name'},
  ],
  '8': const [
    const {'1': 'id_type'},
  ],
};

/// Descriptor for `Key`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyDescriptor = $convert.base64Decode(
    'CgNLZXkSRQoMcGFydGl0aW9uX2lkGAEgASgLMiIuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLlBhcnRpdGlvbklkUgtwYXJ0aXRpb25JZBI6CgRwYXRoGAIgAygLMiYuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLktleS5QYXRoRWxlbWVudFIEcGF0aBpUCgtQYXRoRWxlbWVudBISCgRraW5kGAEgASgJUgRraW5kEhAKAmlkGAIgASgDSABSAmlkEhQKBG5hbWUYAyABKAlIAFIEbmFtZUIJCgdpZF90eXBl');
@$core.Deprecated('Use recordKeyDescriptor instead')
const RecordKey$json = const {
  '1': 'RecordKey',
  '2': const [
    const {
      '1': 'datastore_key',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DatastoreKey',
      '9': 0,
      '10': 'datastoreKey'
    },
    const {
      '1': 'big_query_key',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BigQueryKey',
      '9': 0,
      '10': 'bigQueryKey'
    },
    const {'1': 'id_values', '3': 5, '4': 3, '5': 9, '10': 'idValues'},
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

/// Descriptor for `RecordKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordKeyDescriptor = $convert.base64Decode(
    'CglSZWNvcmRLZXkSSgoNZGF0YXN0b3JlX2tleRgCIAEoCzIjLmdvb2dsZS5wcml2YWN5LmRscC52Mi5EYXRhc3RvcmVLZXlIAFIMZGF0YXN0b3JlS2V5EkgKDWJpZ19xdWVyeV9rZXkYAyABKAsyIi5nb29nbGUucHJpdmFjeS5kbHAudjIuQmlnUXVlcnlLZXlIAFILYmlnUXVlcnlLZXkSGwoJaWRfdmFsdWVzGAUgAygJUghpZFZhbHVlc0IGCgR0eXBl');
@$core.Deprecated('Use bigQueryTableDescriptor instead')
const BigQueryTable$json = const {
  '1': 'BigQueryTable',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '10': 'datasetId'},
    const {'1': 'table_id', '3': 3, '4': 1, '5': 9, '10': 'tableId'},
  ],
};

/// Descriptor for `BigQueryTable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQueryTableDescriptor = $convert.base64Decode(
    'Cg1CaWdRdWVyeVRhYmxlEh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZBIdCgpkYXRhc2V0X2lkGAIgASgJUglkYXRhc2V0SWQSGQoIdGFibGVfaWQYAyABKAlSB3RhYmxlSWQ=');
@$core.Deprecated('Use bigQueryFieldDescriptor instead')
const BigQueryField$json = const {
  '1': 'BigQueryField',
  '2': const [
    const {
      '1': 'table',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BigQueryTable',
      '10': 'table'
    },
    const {
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
    'Cg1CaWdRdWVyeUZpZWxkEjoKBXRhYmxlGAEgASgLMiQuZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkJpZ1F1ZXJ5VGFibGVSBXRhYmxlEjQKBWZpZWxkGAIgASgLMh4uZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkZpZWxkSWRSBWZpZWxk');
@$core.Deprecated('Use entityIdDescriptor instead')
const EntityId$json = const {
  '1': 'EntityId',
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

/// Descriptor for `EntityId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityIdDescriptor = $convert.base64Decode(
    'CghFbnRpdHlJZBI0CgVmaWVsZBgBIAEoCzIeLmdvb2dsZS5wcml2YWN5LmRscC52Mi5GaWVsZElkUgVmaWVsZA==');
@$core.Deprecated('Use tableOptionsDescriptor instead')
const TableOptions$json = const {
  '1': 'TableOptions',
  '2': const [
    const {
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
    'CgxUYWJsZU9wdGlvbnMSTQoSaWRlbnRpZnlpbmdfZmllbGRzGAEgAygLMh4uZ29vZ2xlLnByaXZhY3kuZGxwLnYyLkZpZWxkSWRSEWlkZW50aWZ5aW5nRmllbGRz');
