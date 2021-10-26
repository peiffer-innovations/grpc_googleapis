///
//  Generated code. Do not modify.
//  source: google/cloud/recommender/v1/recommender_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listInsightsRequestDescriptor instead')
const ListInsightsRequest$json = const {
  '1': 'ListInsightsRequest',
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
      '1': 'page_size',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
    const {
      '1': 'filter',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
  ],
};

/// Descriptor for `ListInsightsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInsightsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0SW5zaWdodHNSZXF1ZXN0EkYKBnBhcmVudBgBIAEoCUIu4EEC+kEoCiZyZWNvbW1lbmRlci5nb29nbGVhcGlzLmNvbS9JbnNpZ2h0VHlwZVIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCgZmaWx0ZXIYBCABKAlCA+BBAVIGZmlsdGVy');
@$core.Deprecated('Use listInsightsResponseDescriptor instead')
const ListInsightsResponse$json = const {
  '1': 'ListInsightsResponse',
  '2': const [
    const {
      '1': 'insights',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.recommender.v1.Insight',
      '10': 'insights'
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

/// Descriptor for `ListInsightsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInsightsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0SW5zaWdodHNSZXNwb25zZRJACghpbnNpZ2h0cxgBIAMoCzIkLmdvb2dsZS5jbG91ZC5yZWNvbW1lbmRlci52MS5JbnNpZ2h0UghpbnNpZ2h0cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use getInsightRequestDescriptor instead')
const GetInsightRequest$json = const {
  '1': 'GetInsightRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetInsightRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInsightRequestDescriptor = $convert.base64Decode(
    'ChFHZXRJbnNpZ2h0UmVxdWVzdBI+CgRuYW1lGAEgASgJQirgQQL6QSQKInJlY29tbWVuZGVyLmdvb2dsZWFwaXMuY29tL0luc2lnaHRSBG5hbWU=');
@$core.Deprecated('Use markInsightAcceptedRequestDescriptor instead')
const MarkInsightAcceptedRequest$json = const {
  '1': 'MarkInsightAcceptedRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'state_metadata',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.recommender.v1.MarkInsightAcceptedRequest.StateMetadataEntry',
      '8': const {},
      '10': 'stateMetadata'
    },
    const {'1': 'etag', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'etag'},
  ],
  '3': const [MarkInsightAcceptedRequest_StateMetadataEntry$json],
};

@$core.Deprecated('Use markInsightAcceptedRequestDescriptor instead')
const MarkInsightAcceptedRequest_StateMetadataEntry$json = const {
  '1': 'StateMetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `MarkInsightAcceptedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markInsightAcceptedRequestDescriptor =
    $convert.base64Decode(
        'ChpNYXJrSW5zaWdodEFjY2VwdGVkUmVxdWVzdBI+CgRuYW1lGAEgASgJQirgQQL6QSQKInJlY29tbWVuZGVyLmdvb2dsZWFwaXMuY29tL0luc2lnaHRSBG5hbWUSdgoOc3RhdGVfbWV0YWRhdGEYAiADKAsySi5nb29nbGUuY2xvdWQucmVjb21tZW5kZXIudjEuTWFya0luc2lnaHRBY2NlcHRlZFJlcXVlc3QuU3RhdGVNZXRhZGF0YUVudHJ5QgPgQQFSDXN0YXRlTWV0YWRhdGESFwoEZXRhZxgDIAEoCUID4EECUgRldGFnGkAKElN0YXRlTWV0YWRhdGFFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use listRecommendationsRequestDescriptor instead')
const ListRecommendationsRequest$json = const {
  '1': 'ListRecommendationsRequest',
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
      '1': 'page_size',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
    const {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListRecommendationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRecommendationsRequestDescriptor =
    $convert.base64Decode(
        'ChpMaXN0UmVjb21tZW5kYXRpb25zUmVxdWVzdBJGCgZwYXJlbnQYASABKAlCLuBBAvpBKAomcmVjb21tZW5kZXIuZ29vZ2xlYXBpcy5jb20vUmVjb21tZW5kZXJSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SFgoGZmlsdGVyGAUgASgJUgZmaWx0ZXI=');
@$core.Deprecated('Use listRecommendationsResponseDescriptor instead')
const ListRecommendationsResponse$json = const {
  '1': 'ListRecommendationsResponse',
  '2': const [
    const {
      '1': 'recommendations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.recommender.v1.Recommendation',
      '10': 'recommendations'
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

/// Descriptor for `ListRecommendationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRecommendationsResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0UmVjb21tZW5kYXRpb25zUmVzcG9uc2USVQoPcmVjb21tZW5kYXRpb25zGAEgAygLMisuZ29vZ2xlLmNsb3VkLnJlY29tbWVuZGVyLnYxLlJlY29tbWVuZGF0aW9uUg9yZWNvbW1lbmRhdGlvbnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use getRecommendationRequestDescriptor instead')
const GetRecommendationRequest$json = const {
  '1': 'GetRecommendationRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetRecommendationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRecommendationRequestDescriptor =
    $convert.base64Decode(
        'ChhHZXRSZWNvbW1lbmRhdGlvblJlcXVlc3QSRQoEbmFtZRgBIAEoCUIx4EEC+kErCilyZWNvbW1lbmRlci5nb29nbGVhcGlzLmNvbS9SZWNvbW1lbmRhdGlvblIEbmFtZQ==');
@$core.Deprecated('Use markRecommendationClaimedRequestDescriptor instead')
const MarkRecommendationClaimedRequest$json = const {
  '1': 'MarkRecommendationClaimedRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'state_metadata',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.recommender.v1.MarkRecommendationClaimedRequest.StateMetadataEntry',
      '10': 'stateMetadata'
    },
    const {'1': 'etag', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'etag'},
  ],
  '3': const [MarkRecommendationClaimedRequest_StateMetadataEntry$json],
};

@$core.Deprecated('Use markRecommendationClaimedRequestDescriptor instead')
const MarkRecommendationClaimedRequest_StateMetadataEntry$json = const {
  '1': 'StateMetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `MarkRecommendationClaimedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markRecommendationClaimedRequestDescriptor =
    $convert.base64Decode(
        'CiBNYXJrUmVjb21tZW5kYXRpb25DbGFpbWVkUmVxdWVzdBJFCgRuYW1lGAEgASgJQjHgQQL6QSsKKXJlY29tbWVuZGVyLmdvb2dsZWFwaXMuY29tL1JlY29tbWVuZGF0aW9uUgRuYW1lEncKDnN0YXRlX21ldGFkYXRhGAIgAygLMlAuZ29vZ2xlLmNsb3VkLnJlY29tbWVuZGVyLnYxLk1hcmtSZWNvbW1lbmRhdGlvbkNsYWltZWRSZXF1ZXN0LlN0YXRlTWV0YWRhdGFFbnRyeVINc3RhdGVNZXRhZGF0YRIXCgRldGFnGAMgASgJQgPgQQJSBGV0YWcaQAoSU3RhdGVNZXRhZGF0YUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use markRecommendationSucceededRequestDescriptor instead')
const MarkRecommendationSucceededRequest$json = const {
  '1': 'MarkRecommendationSucceededRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'state_metadata',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.recommender.v1.MarkRecommendationSucceededRequest.StateMetadataEntry',
      '10': 'stateMetadata'
    },
    const {'1': 'etag', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'etag'},
  ],
  '3': const [MarkRecommendationSucceededRequest_StateMetadataEntry$json],
};

@$core.Deprecated('Use markRecommendationSucceededRequestDescriptor instead')
const MarkRecommendationSucceededRequest_StateMetadataEntry$json = const {
  '1': 'StateMetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `MarkRecommendationSucceededRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markRecommendationSucceededRequestDescriptor =
    $convert.base64Decode(
        'CiJNYXJrUmVjb21tZW5kYXRpb25TdWNjZWVkZWRSZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAvpBKwopcmVjb21tZW5kZXIuZ29vZ2xlYXBpcy5jb20vUmVjb21tZW5kYXRpb25SBG5hbWUSeQoOc3RhdGVfbWV0YWRhdGEYAiADKAsyUi5nb29nbGUuY2xvdWQucmVjb21tZW5kZXIudjEuTWFya1JlY29tbWVuZGF0aW9uU3VjY2VlZGVkUmVxdWVzdC5TdGF0ZU1ldGFkYXRhRW50cnlSDXN0YXRlTWV0YWRhdGESFwoEZXRhZxgDIAEoCUID4EECUgRldGFnGkAKElN0YXRlTWV0YWRhdGFFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use markRecommendationFailedRequestDescriptor instead')
const MarkRecommendationFailedRequest$json = const {
  '1': 'MarkRecommendationFailedRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'state_metadata',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.recommender.v1.MarkRecommendationFailedRequest.StateMetadataEntry',
      '10': 'stateMetadata'
    },
    const {'1': 'etag', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'etag'},
  ],
  '3': const [MarkRecommendationFailedRequest_StateMetadataEntry$json],
};

@$core.Deprecated('Use markRecommendationFailedRequestDescriptor instead')
const MarkRecommendationFailedRequest_StateMetadataEntry$json = const {
  '1': 'StateMetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `MarkRecommendationFailedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markRecommendationFailedRequestDescriptor =
    $convert.base64Decode(
        'Ch9NYXJrUmVjb21tZW5kYXRpb25GYWlsZWRSZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAvpBKwopcmVjb21tZW5kZXIuZ29vZ2xlYXBpcy5jb20vUmVjb21tZW5kYXRpb25SBG5hbWUSdgoOc3RhdGVfbWV0YWRhdGEYAiADKAsyTy5nb29nbGUuY2xvdWQucmVjb21tZW5kZXIudjEuTWFya1JlY29tbWVuZGF0aW9uRmFpbGVkUmVxdWVzdC5TdGF0ZU1ldGFkYXRhRW50cnlSDXN0YXRlTWV0YWRhdGESFwoEZXRhZxgDIAEoCUID4EECUgRldGFnGkAKElN0YXRlTWV0YWRhdGFFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
