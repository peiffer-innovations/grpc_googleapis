///
//  Generated code. Do not modify.
//  source: google/cloud/recommender/v1/recommendation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation$json = const {
  '1': 'Recommendation',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'recommender_subtype',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'recommenderSubtype'
    },
    const {
      '1': 'last_refresh_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastRefreshTime'
    },
    const {
      '1': 'primary_impact',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.recommender.v1.Impact',
      '10': 'primaryImpact'
    },
    const {
      '1': 'additional_impact',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.recommender.v1.Impact',
      '10': 'additionalImpact'
    },
    const {
      '1': 'content',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.recommender.v1.RecommendationContent',
      '10': 'content'
    },
    const {
      '1': 'state_info',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.recommender.v1.RecommendationStateInfo',
      '10': 'stateInfo'
    },
    const {'1': 'etag', '3': 11, '4': 1, '5': 9, '10': 'etag'},
    const {
      '1': 'associated_insights',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.recommender.v1.Recommendation.InsightReference',
      '10': 'associatedInsights'
    },
  ],
  '3': const [Recommendation_InsightReference$json],
  '7': const {},
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_InsightReference$json = const {
  '1': 'InsightReference',
  '2': const [
    const {'1': 'insight', '3': 1, '4': 1, '5': 9, '10': 'insight'},
  ],
};

/// Descriptor for `Recommendation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recommendationDescriptor = $convert.base64Decode(
    'Cg5SZWNvbW1lbmRhdGlvbhISCgRuYW1lGAEgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhIvChNyZWNvbW1lbmRlcl9zdWJ0eXBlGAwgASgJUhJyZWNvbW1lbmRlclN1YnR5cGUSRgoRbGFzdF9yZWZyZXNoX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg9sYXN0UmVmcmVzaFRpbWUSSgoOcHJpbWFyeV9pbXBhY3QYBSABKAsyIy5nb29nbGUuY2xvdWQucmVjb21tZW5kZXIudjEuSW1wYWN0Ug1wcmltYXJ5SW1wYWN0ElAKEWFkZGl0aW9uYWxfaW1wYWN0GAYgAygLMiMuZ29vZ2xlLmNsb3VkLnJlY29tbWVuZGVyLnYxLkltcGFjdFIQYWRkaXRpb25hbEltcGFjdBJMCgdjb250ZW50GAcgASgLMjIuZ29vZ2xlLmNsb3VkLnJlY29tbWVuZGVyLnYxLlJlY29tbWVuZGF0aW9uQ29udGVudFIHY29udGVudBJTCgpzdGF0ZV9pbmZvGAogASgLMjQuZ29vZ2xlLmNsb3VkLnJlY29tbWVuZGVyLnYxLlJlY29tbWVuZGF0aW9uU3RhdGVJbmZvUglzdGF0ZUluZm8SEgoEZXRhZxgLIAEoCVIEZXRhZxJtChNhc3NvY2lhdGVkX2luc2lnaHRzGA4gAygLMjwuZ29vZ2xlLmNsb3VkLnJlY29tbWVuZGVyLnYxLlJlY29tbWVuZGF0aW9uLkluc2lnaHRSZWZlcmVuY2VSEmFzc29jaWF0ZWRJbnNpZ2h0cxosChBJbnNpZ2h0UmVmZXJlbmNlEhgKB2luc2lnaHQYASABKAlSB2luc2lnaHQ62gPqQdYDCilyZWNvbW1lbmRlci5nb29nbGVhcGlzLmNvbS9SZWNvbW1lbmRhdGlvbhJjcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3JlY29tbWVuZGVycy97cmVjb21tZW5kZXJ9L3JlY29tbWVuZGF0aW9ucy97cmVjb21tZW5kYXRpb259EnJiaWxsaW5nQWNjb3VudHMve2JpbGxpbmdfYWNjb3VudH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcmVjb21tZW5kZXJzL3tyZWNvbW1lbmRlcn0vcmVjb21tZW5kYXRpb25zL3tyZWNvbW1lbmRhdGlvbn0SYWZvbGRlcnMve2ZvbGRlcn0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcmVjb21tZW5kZXJzL3tyZWNvbW1lbmRlcn0vcmVjb21tZW5kYXRpb25zL3tyZWNvbW1lbmRhdGlvbn0SbW9yZ2FuaXphdGlvbnMve29yZ2FuaXphdGlvbn0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcmVjb21tZW5kZXJzL3tyZWNvbW1lbmRlcn0vcmVjb21tZW5kYXRpb25zL3tyZWNvbW1lbmRhdGlvbn0=');
@$core.Deprecated('Use recommendationContentDescriptor instead')
const RecommendationContent$json = const {
  '1': 'RecommendationContent',
  '2': const [
    const {
      '1': 'operation_groups',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.recommender.v1.OperationGroup',
      '10': 'operationGroups'
    },
  ],
};

/// Descriptor for `RecommendationContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recommendationContentDescriptor = $convert.base64Decode(
    'ChVSZWNvbW1lbmRhdGlvbkNvbnRlbnQSVgoQb3BlcmF0aW9uX2dyb3VwcxgCIAMoCzIrLmdvb2dsZS5jbG91ZC5yZWNvbW1lbmRlci52MS5PcGVyYXRpb25Hcm91cFIPb3BlcmF0aW9uR3JvdXBz');
@$core.Deprecated('Use operationGroupDescriptor instead')
const OperationGroup$json = const {
  '1': 'OperationGroup',
  '2': const [
    const {
      '1': 'operations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.recommender.v1.Operation',
      '10': 'operations'
    },
  ],
};

/// Descriptor for `OperationGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationGroupDescriptor = $convert.base64Decode(
    'Cg5PcGVyYXRpb25Hcm91cBJGCgpvcGVyYXRpb25zGAEgAygLMiYuZ29vZ2xlLmNsb3VkLnJlY29tbWVuZGVyLnYxLk9wZXJhdGlvblIKb3BlcmF0aW9ucw==');
@$core.Deprecated('Use operationDescriptor instead')
const Operation$json = const {
  '1': 'Operation',
  '2': const [
    const {'1': 'action', '3': 1, '4': 1, '5': 9, '10': 'action'},
    const {'1': 'resource_type', '3': 2, '4': 1, '5': 9, '10': 'resourceType'},
    const {'1': 'resource', '3': 3, '4': 1, '5': 9, '10': 'resource'},
    const {'1': 'path', '3': 4, '4': 1, '5': 9, '10': 'path'},
    const {
      '1': 'source_resource',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'sourceResource'
    },
    const {'1': 'source_path', '3': 6, '4': 1, '5': 9, '10': 'sourcePath'},
    const {
      '1': 'value',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '9': 0,
      '10': 'value'
    },
    const {
      '1': 'value_matcher',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.recommender.v1.ValueMatcher',
      '9': 0,
      '10': 'valueMatcher'
    },
    const {
      '1': 'path_filters',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.recommender.v1.Operation.PathFiltersEntry',
      '10': 'pathFilters'
    },
    const {
      '1': 'path_value_matchers',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.recommender.v1.Operation.PathValueMatchersEntry',
      '10': 'pathValueMatchers'
    },
  ],
  '3': const [
    Operation_PathFiltersEntry$json,
    Operation_PathValueMatchersEntry$json
  ],
  '8': const [
    const {'1': 'path_value'},
  ],
};

@$core.Deprecated('Use operationDescriptor instead')
const Operation_PathFiltersEntry$json = const {
  '1': 'PathFiltersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use operationDescriptor instead')
const Operation_PathValueMatchersEntry$json = const {
  '1': 'PathValueMatchersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.recommender.v1.ValueMatcher',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `Operation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationDescriptor = $convert.base64Decode(
    'CglPcGVyYXRpb24SFgoGYWN0aW9uGAEgASgJUgZhY3Rpb24SIwoNcmVzb3VyY2VfdHlwZRgCIAEoCVIMcmVzb3VyY2VUeXBlEhoKCHJlc291cmNlGAMgASgJUghyZXNvdXJjZRISCgRwYXRoGAQgASgJUgRwYXRoEicKD3NvdXJjZV9yZXNvdXJjZRgFIAEoCVIOc291cmNlUmVzb3VyY2USHwoLc291cmNlX3BhdGgYBiABKAlSCnNvdXJjZVBhdGgSLgoFdmFsdWUYByABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVIAFIFdmFsdWUSUAoNdmFsdWVfbWF0Y2hlchgKIAEoCzIpLmdvb2dsZS5jbG91ZC5yZWNvbW1lbmRlci52MS5WYWx1ZU1hdGNoZXJIAFIMdmFsdWVNYXRjaGVyEloKDHBhdGhfZmlsdGVycxgIIAMoCzI3Lmdvb2dsZS5jbG91ZC5yZWNvbW1lbmRlci52MS5PcGVyYXRpb24uUGF0aEZpbHRlcnNFbnRyeVILcGF0aEZpbHRlcnMSbQoTcGF0aF92YWx1ZV9tYXRjaGVycxgLIAMoCzI9Lmdvb2dsZS5jbG91ZC5yZWNvbW1lbmRlci52MS5PcGVyYXRpb24uUGF0aFZhbHVlTWF0Y2hlcnNFbnRyeVIRcGF0aFZhbHVlTWF0Y2hlcnMaVgoQUGF0aEZpbHRlcnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIsCgV2YWx1ZRgCIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZVIFdmFsdWU6AjgBGm8KFlBhdGhWYWx1ZU1hdGNoZXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSPwoFdmFsdWUYAiABKAsyKS5nb29nbGUuY2xvdWQucmVjb21tZW5kZXIudjEuVmFsdWVNYXRjaGVyUgV2YWx1ZToCOAFCDAoKcGF0aF92YWx1ZQ==');
@$core.Deprecated('Use valueMatcherDescriptor instead')
const ValueMatcher$json = const {
  '1': 'ValueMatcher',
  '2': const [
    const {
      '1': 'matches_pattern',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'matchesPattern'
    },
  ],
  '8': const [
    const {'1': 'match_variant'},
  ],
};

/// Descriptor for `ValueMatcher`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valueMatcherDescriptor = $convert.base64Decode(
    'CgxWYWx1ZU1hdGNoZXISKQoPbWF0Y2hlc19wYXR0ZXJuGAEgASgJSABSDm1hdGNoZXNQYXR0ZXJuQg8KDW1hdGNoX3ZhcmlhbnQ=');
@$core.Deprecated('Use costProjectionDescriptor instead')
const CostProjection$json = const {
  '1': 'CostProjection',
  '2': const [
    const {
      '1': 'cost',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'cost'
    },
    const {
      '1': 'duration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'duration'
    },
  ],
};

/// Descriptor for `CostProjection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List costProjectionDescriptor = $convert.base64Decode(
    'Cg5Db3N0UHJvamVjdGlvbhImCgRjb3N0GAEgASgLMhIuZ29vZ2xlLnR5cGUuTW9uZXlSBGNvc3QSNQoIZHVyYXRpb24YAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SCGR1cmF0aW9u');
@$core.Deprecated('Use impactDescriptor instead')
const Impact$json = const {
  '1': 'Impact',
  '2': const [
    const {
      '1': 'category',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.recommender.v1.Impact.Category',
      '10': 'category'
    },
    const {
      '1': 'cost_projection',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.recommender.v1.CostProjection',
      '9': 0,
      '10': 'costProjection'
    },
  ],
  '4': const [Impact_Category$json],
  '8': const [
    const {'1': 'projection'},
  ],
};

@$core.Deprecated('Use impactDescriptor instead')
const Impact_Category$json = const {
  '1': 'Category',
  '2': const [
    const {'1': 'CATEGORY_UNSPECIFIED', '2': 0},
    const {'1': 'COST', '2': 1},
    const {'1': 'SECURITY', '2': 2},
    const {'1': 'PERFORMANCE', '2': 3},
    const {'1': 'MANAGEABILITY', '2': 4},
  ],
};

/// Descriptor for `Impact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List impactDescriptor = $convert.base64Decode(
    'CgZJbXBhY3QSSAoIY2F0ZWdvcnkYASABKA4yLC5nb29nbGUuY2xvdWQucmVjb21tZW5kZXIudjEuSW1wYWN0LkNhdGVnb3J5UghjYXRlZ29yeRJWCg9jb3N0X3Byb2plY3Rpb24YZCABKAsyKy5nb29nbGUuY2xvdWQucmVjb21tZW5kZXIudjEuQ29zdFByb2plY3Rpb25IAFIOY29zdFByb2plY3Rpb24iYAoIQ2F0ZWdvcnkSGAoUQ0FURUdPUllfVU5TUEVDSUZJRUQQABIICgRDT1NUEAESDAoIU0VDVVJJVFkQAhIPCgtQRVJGT1JNQU5DRRADEhEKDU1BTkFHRUFCSUxJVFkQBEIMCgpwcm9qZWN0aW9u');
@$core.Deprecated('Use recommendationStateInfoDescriptor instead')
const RecommendationStateInfo$json = const {
  '1': 'RecommendationStateInfo',
  '2': const [
    const {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.recommender.v1.RecommendationStateInfo.State',
      '10': 'state'
    },
    const {
      '1': 'state_metadata',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.recommender.v1.RecommendationStateInfo.StateMetadataEntry',
      '10': 'stateMetadata'
    },
  ],
  '3': const [RecommendationStateInfo_StateMetadataEntry$json],
  '4': const [RecommendationStateInfo_State$json],
};

@$core.Deprecated('Use recommendationStateInfoDescriptor instead')
const RecommendationStateInfo_StateMetadataEntry$json = const {
  '1': 'StateMetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use recommendationStateInfoDescriptor instead')
const RecommendationStateInfo_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'ACTIVE', '2': 1},
    const {'1': 'CLAIMED', '2': 6},
    const {'1': 'SUCCEEDED', '2': 3},
    const {'1': 'FAILED', '2': 4},
    const {'1': 'DISMISSED', '2': 5},
  ],
};

/// Descriptor for `RecommendationStateInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recommendationStateInfoDescriptor =
    $convert.base64Decode(
        'ChdSZWNvbW1lbmRhdGlvblN0YXRlSW5mbxJQCgVzdGF0ZRgBIAEoDjI6Lmdvb2dsZS5jbG91ZC5yZWNvbW1lbmRlci52MS5SZWNvbW1lbmRhdGlvblN0YXRlSW5mby5TdGF0ZVIFc3RhdGUSbgoOc3RhdGVfbWV0YWRhdGEYAiADKAsyRy5nb29nbGUuY2xvdWQucmVjb21tZW5kZXIudjEuUmVjb21tZW5kYXRpb25TdGF0ZUluZm8uU3RhdGVNZXRhZGF0YUVudHJ5Ug1zdGF0ZU1ldGFkYXRhGkAKElN0YXRlTWV0YWRhdGFFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBImEKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCgoGQUNUSVZFEAESCwoHQ0xBSU1FRBAGEg0KCVNVQ0NFRURFRBADEgoKBkZBSUxFRBAEEg0KCURJU01JU1NFRBAF');
