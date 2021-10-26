///
//  Generated code. Do not modify.
//  source: google/cloud/recommender/v1beta1/recommendation.proto
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
      '6': '.google.cloud.recommender.v1beta1.Impact',
      '10': 'primaryImpact'
    },
    const {
      '1': 'additional_impact',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.recommender.v1beta1.Impact',
      '10': 'additionalImpact'
    },
    const {
      '1': 'content',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.recommender.v1beta1.RecommendationContent',
      '10': 'content'
    },
    const {
      '1': 'state_info',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.recommender.v1beta1.RecommendationStateInfo',
      '10': 'stateInfo'
    },
    const {'1': 'etag', '3': 11, '4': 1, '5': 9, '10': 'etag'},
    const {
      '1': 'associated_insights',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.recommender.v1beta1.Recommendation.InsightReference',
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
    'Cg5SZWNvbW1lbmRhdGlvbhISCgRuYW1lGAEgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhIvChNyZWNvbW1lbmRlcl9zdWJ0eXBlGAwgASgJUhJyZWNvbW1lbmRlclN1YnR5cGUSRgoRbGFzdF9yZWZyZXNoX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg9sYXN0UmVmcmVzaFRpbWUSTwoOcHJpbWFyeV9pbXBhY3QYBSABKAsyKC5nb29nbGUuY2xvdWQucmVjb21tZW5kZXIudjFiZXRhMS5JbXBhY3RSDXByaW1hcnlJbXBhY3QSVQoRYWRkaXRpb25hbF9pbXBhY3QYBiADKAsyKC5nb29nbGUuY2xvdWQucmVjb21tZW5kZXIudjFiZXRhMS5JbXBhY3RSEGFkZGl0aW9uYWxJbXBhY3QSUQoHY29udGVudBgHIAEoCzI3Lmdvb2dsZS5jbG91ZC5yZWNvbW1lbmRlci52MWJldGExLlJlY29tbWVuZGF0aW9uQ29udGVudFIHY29udGVudBJYCgpzdGF0ZV9pbmZvGAogASgLMjkuZ29vZ2xlLmNsb3VkLnJlY29tbWVuZGVyLnYxYmV0YTEuUmVjb21tZW5kYXRpb25TdGF0ZUluZm9SCXN0YXRlSW5mbxISCgRldGFnGAsgASgJUgRldGFnEnIKE2Fzc29jaWF0ZWRfaW5zaWdodHMYDiADKAsyQS5nb29nbGUuY2xvdWQucmVjb21tZW5kZXIudjFiZXRhMS5SZWNvbW1lbmRhdGlvbi5JbnNpZ2h0UmVmZXJlbmNlUhJhc3NvY2lhdGVkSW5zaWdodHMaLAoQSW5zaWdodFJlZmVyZW5jZRIYCgdpbnNpZ2h0GAEgASgJUgdpbnNpZ2h0OtoD6kHWAwopcmVjb21tZW5kZXIuZ29vZ2xlYXBpcy5jb20vUmVjb21tZW5kYXRpb24SY3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9yZWNvbW1lbmRlcnMve3JlY29tbWVuZGVyfS9yZWNvbW1lbmRhdGlvbnMve3JlY29tbWVuZGF0aW9ufRJyYmlsbGluZ0FjY291bnRzL3tiaWxsaW5nX2FjY291bnR9L2xvY2F0aW9ucy97bG9jYXRpb259L3JlY29tbWVuZGVycy97cmVjb21tZW5kZXJ9L3JlY29tbWVuZGF0aW9ucy97cmVjb21tZW5kYXRpb259EmFmb2xkZXJzL3tmb2xkZXJ9L2xvY2F0aW9ucy97bG9jYXRpb259L3JlY29tbWVuZGVycy97cmVjb21tZW5kZXJ9L3JlY29tbWVuZGF0aW9ucy97cmVjb21tZW5kYXRpb259Em1vcmdhbml6YXRpb25zL3tvcmdhbml6YXRpb259L2xvY2F0aW9ucy97bG9jYXRpb259L3JlY29tbWVuZGVycy97cmVjb21tZW5kZXJ9L3JlY29tbWVuZGF0aW9ucy97cmVjb21tZW5kYXRpb259');
@$core.Deprecated('Use recommendationContentDescriptor instead')
const RecommendationContent$json = const {
  '1': 'RecommendationContent',
  '2': const [
    const {
      '1': 'operation_groups',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.recommender.v1beta1.OperationGroup',
      '10': 'operationGroups'
    },
  ],
};

/// Descriptor for `RecommendationContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recommendationContentDescriptor = $convert.base64Decode(
    'ChVSZWNvbW1lbmRhdGlvbkNvbnRlbnQSWwoQb3BlcmF0aW9uX2dyb3VwcxgCIAMoCzIwLmdvb2dsZS5jbG91ZC5yZWNvbW1lbmRlci52MWJldGExLk9wZXJhdGlvbkdyb3VwUg9vcGVyYXRpb25Hcm91cHM=');
@$core.Deprecated('Use operationGroupDescriptor instead')
const OperationGroup$json = const {
  '1': 'OperationGroup',
  '2': const [
    const {
      '1': 'operations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.recommender.v1beta1.Operation',
      '10': 'operations'
    },
  ],
};

/// Descriptor for `OperationGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationGroupDescriptor = $convert.base64Decode(
    'Cg5PcGVyYXRpb25Hcm91cBJLCgpvcGVyYXRpb25zGAEgAygLMisuZ29vZ2xlLmNsb3VkLnJlY29tbWVuZGVyLnYxYmV0YTEuT3BlcmF0aW9uUgpvcGVyYXRpb25z');
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
      '6': '.google.cloud.recommender.v1beta1.ValueMatcher',
      '9': 0,
      '10': 'valueMatcher'
    },
    const {
      '1': 'path_filters',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.recommender.v1beta1.Operation.PathFiltersEntry',
      '10': 'pathFilters'
    },
    const {
      '1': 'path_value_matchers',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.recommender.v1beta1.Operation.PathValueMatchersEntry',
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
      '6': '.google.cloud.recommender.v1beta1.ValueMatcher',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `Operation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationDescriptor = $convert.base64Decode(
    'CglPcGVyYXRpb24SFgoGYWN0aW9uGAEgASgJUgZhY3Rpb24SIwoNcmVzb3VyY2VfdHlwZRgCIAEoCVIMcmVzb3VyY2VUeXBlEhoKCHJlc291cmNlGAMgASgJUghyZXNvdXJjZRISCgRwYXRoGAQgASgJUgRwYXRoEicKD3NvdXJjZV9yZXNvdXJjZRgFIAEoCVIOc291cmNlUmVzb3VyY2USHwoLc291cmNlX3BhdGgYBiABKAlSCnNvdXJjZVBhdGgSLgoFdmFsdWUYByABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVIAFIFdmFsdWUSVQoNdmFsdWVfbWF0Y2hlchgKIAEoCzIuLmdvb2dsZS5jbG91ZC5yZWNvbW1lbmRlci52MWJldGExLlZhbHVlTWF0Y2hlckgAUgx2YWx1ZU1hdGNoZXISXwoMcGF0aF9maWx0ZXJzGAggAygLMjwuZ29vZ2xlLmNsb3VkLnJlY29tbWVuZGVyLnYxYmV0YTEuT3BlcmF0aW9uLlBhdGhGaWx0ZXJzRW50cnlSC3BhdGhGaWx0ZXJzEnIKE3BhdGhfdmFsdWVfbWF0Y2hlcnMYCyADKAsyQi5nb29nbGUuY2xvdWQucmVjb21tZW5kZXIudjFiZXRhMS5PcGVyYXRpb24uUGF0aFZhbHVlTWF0Y2hlcnNFbnRyeVIRcGF0aFZhbHVlTWF0Y2hlcnMaVgoQUGF0aEZpbHRlcnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIsCgV2YWx1ZRgCIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZVIFdmFsdWU6AjgBGnQKFlBhdGhWYWx1ZU1hdGNoZXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSRAoFdmFsdWUYAiABKAsyLi5nb29nbGUuY2xvdWQucmVjb21tZW5kZXIudjFiZXRhMS5WYWx1ZU1hdGNoZXJSBXZhbHVlOgI4AUIMCgpwYXRoX3ZhbHVl');
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
      '6': '.google.cloud.recommender.v1beta1.Impact.Category',
      '10': 'category'
    },
    const {
      '1': 'cost_projection',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.recommender.v1beta1.CostProjection',
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
    'CgZJbXBhY3QSTQoIY2F0ZWdvcnkYASABKA4yMS5nb29nbGUuY2xvdWQucmVjb21tZW5kZXIudjFiZXRhMS5JbXBhY3QuQ2F0ZWdvcnlSCGNhdGVnb3J5ElsKD2Nvc3RfcHJvamVjdGlvbhhkIAEoCzIwLmdvb2dsZS5jbG91ZC5yZWNvbW1lbmRlci52MWJldGExLkNvc3RQcm9qZWN0aW9uSABSDmNvc3RQcm9qZWN0aW9uImAKCENhdGVnb3J5EhgKFENBVEVHT1JZX1VOU1BFQ0lGSUVEEAASCAoEQ09TVBABEgwKCFNFQ1VSSVRZEAISDwoLUEVSRk9STUFOQ0UQAxIRCg1NQU5BR0VBQklMSVRZEARCDAoKcHJvamVjdGlvbg==');
@$core.Deprecated('Use recommendationStateInfoDescriptor instead')
const RecommendationStateInfo$json = const {
  '1': 'RecommendationStateInfo',
  '2': const [
    const {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.recommender.v1beta1.RecommendationStateInfo.State',
      '10': 'state'
    },
    const {
      '1': 'state_metadata',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.recommender.v1beta1.RecommendationStateInfo.StateMetadataEntry',
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
        'ChdSZWNvbW1lbmRhdGlvblN0YXRlSW5mbxJVCgVzdGF0ZRgBIAEoDjI/Lmdvb2dsZS5jbG91ZC5yZWNvbW1lbmRlci52MWJldGExLlJlY29tbWVuZGF0aW9uU3RhdGVJbmZvLlN0YXRlUgVzdGF0ZRJzCg5zdGF0ZV9tZXRhZGF0YRgCIAMoCzJMLmdvb2dsZS5jbG91ZC5yZWNvbW1lbmRlci52MWJldGExLlJlY29tbWVuZGF0aW9uU3RhdGVJbmZvLlN0YXRlTWV0YWRhdGFFbnRyeVINc3RhdGVNZXRhZGF0YRpAChJTdGF0ZU1ldGFkYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJhCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgoKBkFDVElWRRABEgsKB0NMQUlNRUQQBhINCglTVUNDRUVERUQQAxIKCgZGQUlMRUQQBBINCglESVNNSVNTRUQQBQ==');
