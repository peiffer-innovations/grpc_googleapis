///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/keyword_plan_idea_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use generateKeywordIdeasRequestDescriptor instead')
const GenerateKeywordIdeasRequest$json = const {
  '1': 'GenerateKeywordIdeasRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    const {
      '1': 'language',
      '3': 14,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'language',
      '17': true
    },
    const {
      '1': 'geo_target_constants',
      '3': 15,
      '4': 3,
      '5': 9,
      '10': 'geoTargetConstants'
    },
    const {
      '1': 'include_adult_keywords',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'includeAdultKeywords'
    },
    const {'1': 'page_token', '3': 12, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 13, '4': 1, '5': 5, '10': 'pageSize'},
    const {
      '1': 'keyword_plan_network',
      '3': 9,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.KeywordPlanNetworkEnum.KeywordPlanNetwork',
      '10': 'keywordPlanNetwork'
    },
    const {
      '1': 'keyword_annotation',
      '3': 17,
      '4': 3,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.KeywordPlanKeywordAnnotationEnum.KeywordPlanKeywordAnnotation',
      '10': 'keywordAnnotation'
    },
    const {
      '1': 'aggregate_metrics',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.KeywordPlanAggregateMetrics',
      '10': 'aggregateMetrics'
    },
    const {
      '1': 'historical_metrics_options',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.HistoricalMetricsOptions',
      '10': 'historicalMetricsOptions'
    },
    const {
      '1': 'keyword_and_url_seed',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.KeywordAndUrlSeed',
      '9': 0,
      '10': 'keywordAndUrlSeed'
    },
    const {
      '1': 'keyword_seed',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.KeywordSeed',
      '9': 0,
      '10': 'keywordSeed'
    },
    const {
      '1': 'url_seed',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.UrlSeed',
      '9': 0,
      '10': 'urlSeed'
    },
    const {
      '1': 'site_seed',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.SiteSeed',
      '9': 0,
      '10': 'siteSeed'
    },
  ],
  '8': const [
    const {'1': 'seed'},
    const {'1': '_language'},
  ],
};

/// Descriptor for `GenerateKeywordIdeasRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateKeywordIdeasRequestDescriptor =
    $convert.base64Decode(
        'ChtHZW5lcmF0ZUtleXdvcmRJZGVhc1JlcXVlc3QSHwoLY3VzdG9tZXJfaWQYASABKAlSCmN1c3RvbWVySWQSHwoIbGFuZ3VhZ2UYDiABKAlIAVIIbGFuZ3VhZ2WIAQESMAoUZ2VvX3RhcmdldF9jb25zdGFudHMYDyADKAlSEmdlb1RhcmdldENvbnN0YW50cxI0ChZpbmNsdWRlX2FkdWx0X2tleXdvcmRzGAogASgIUhRpbmNsdWRlQWR1bHRLZXl3b3JkcxIdCgpwYWdlX3Rva2VuGAwgASgJUglwYWdlVG9rZW4SGwoJcGFnZV9zaXplGA0gASgFUghwYWdlU2l6ZRJ6ChRrZXl3b3JkX3BsYW5fbmV0d29yaxgJIAEoDjJILmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmVudW1zLktleXdvcmRQbGFuTmV0d29ya0VudW0uS2V5d29yZFBsYW5OZXR3b3JrUhJrZXl3b3JkUGxhbk5ldHdvcmsSiwEKEmtleXdvcmRfYW5ub3RhdGlvbhgRIAMoDjJcLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmVudW1zLktleXdvcmRQbGFuS2V5d29yZEFubm90YXRpb25FbnVtLktleXdvcmRQbGFuS2V5d29yZEFubm90YXRpb25SEWtleXdvcmRBbm5vdGF0aW9uEmgKEWFnZ3JlZ2F0ZV9tZXRyaWNzGBAgASgLMjsuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguY29tbW9uLktleXdvcmRQbGFuQWdncmVnYXRlTWV0cmljc1IQYWdncmVnYXRlTWV0cmljcxJ2ChpoaXN0b3JpY2FsX21ldHJpY3Nfb3B0aW9ucxgSIAEoCzI4Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmNvbW1vbi5IaXN0b3JpY2FsTWV0cmljc09wdGlvbnNSGGhpc3RvcmljYWxNZXRyaWNzT3B0aW9ucxJmChRrZXl3b3JkX2FuZF91cmxfc2VlZBgCIAEoCzIzLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLktleXdvcmRBbmRVcmxTZWVkSABSEWtleXdvcmRBbmRVcmxTZWVkElIKDGtleXdvcmRfc2VlZBgDIAEoCzItLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLktleXdvcmRTZWVkSABSC2tleXdvcmRTZWVkEkYKCHVybF9zZWVkGAUgASgLMikuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuVXJsU2VlZEgAUgd1cmxTZWVkEkkKCXNpdGVfc2VlZBgLIAEoCzIqLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLlNpdGVTZWVkSABSCHNpdGVTZWVkQgYKBHNlZWRCCwoJX2xhbmd1YWdl');
@$core.Deprecated('Use keywordAndUrlSeedDescriptor instead')
const KeywordAndUrlSeed$json = const {
  '1': 'KeywordAndUrlSeed',
  '2': const [
    const {'1': 'url', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'url', '17': true},
    const {'1': 'keywords', '3': 4, '4': 3, '5': 9, '10': 'keywords'},
  ],
  '8': const [
    const {'1': '_url'},
  ],
};

/// Descriptor for `KeywordAndUrlSeed`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordAndUrlSeedDescriptor = $convert.base64Decode(
    'ChFLZXl3b3JkQW5kVXJsU2VlZBIVCgN1cmwYAyABKAlIAFIDdXJsiAEBEhoKCGtleXdvcmRzGAQgAygJUghrZXl3b3Jkc0IGCgRfdXJs');
@$core.Deprecated('Use keywordSeedDescriptor instead')
const KeywordSeed$json = const {
  '1': 'KeywordSeed',
  '2': const [
    const {'1': 'keywords', '3': 2, '4': 3, '5': 9, '10': 'keywords'},
  ],
};

/// Descriptor for `KeywordSeed`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordSeedDescriptor = $convert
    .base64Decode('CgtLZXl3b3JkU2VlZBIaCghrZXl3b3JkcxgCIAMoCVIIa2V5d29yZHM=');
@$core.Deprecated('Use siteSeedDescriptor instead')
const SiteSeed$json = const {
  '1': 'SiteSeed',
  '2': const [
    const {
      '1': 'site',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'site',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_site'},
  ],
};

/// Descriptor for `SiteSeed`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List siteSeedDescriptor = $convert.base64Decode(
    'CghTaXRlU2VlZBIXCgRzaXRlGAIgASgJSABSBHNpdGWIAQFCBwoFX3NpdGU=');
@$core.Deprecated('Use urlSeedDescriptor instead')
const UrlSeed$json = const {
  '1': 'UrlSeed',
  '2': const [
    const {'1': 'url', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'url', '17': true},
  ],
  '8': const [
    const {'1': '_url'},
  ],
};

/// Descriptor for `UrlSeed`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urlSeedDescriptor = $convert
    .base64Decode('CgdVcmxTZWVkEhUKA3VybBgCIAEoCUgAUgN1cmyIAQFCBgoEX3VybA==');
@$core.Deprecated('Use generateKeywordIdeaResponseDescriptor instead')
const GenerateKeywordIdeaResponse$json = const {
  '1': 'GenerateKeywordIdeaResponse',
  '2': const [
    const {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.GenerateKeywordIdeaResult',
      '10': 'results'
    },
    const {
      '1': 'aggregate_metric_results',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.KeywordPlanAggregateMetricResults',
      '10': 'aggregateMetricResults'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {'1': 'total_size', '3': 3, '4': 1, '5': 3, '10': 'totalSize'},
  ],
};

/// Descriptor for `GenerateKeywordIdeaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateKeywordIdeaResponseDescriptor =
    $convert.base64Decode(
        'ChtHZW5lcmF0ZUtleXdvcmRJZGVhUmVzcG9uc2USVQoHcmVzdWx0cxgBIAMoCzI7Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLkdlbmVyYXRlS2V5d29yZElkZWFSZXN1bHRSB3Jlc3VsdHMSewoYYWdncmVnYXRlX21ldHJpY19yZXN1bHRzGAQgASgLMkEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguY29tbW9uLktleXdvcmRQbGFuQWdncmVnYXRlTWV0cmljUmVzdWx0c1IWYWdncmVnYXRlTWV0cmljUmVzdWx0cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SHQoKdG90YWxfc2l6ZRgDIAEoA1IJdG90YWxTaXpl');
@$core.Deprecated('Use generateKeywordIdeaResultDescriptor instead')
const GenerateKeywordIdeaResult$json = const {
  '1': 'GenerateKeywordIdeaResult',
  '2': const [
    const {
      '1': 'text',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'text',
      '17': true
    },
    const {
      '1': 'keyword_idea_metrics',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.KeywordPlanHistoricalMetrics',
      '10': 'keywordIdeaMetrics'
    },
    const {
      '1': 'keyword_annotations',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.KeywordAnnotations',
      '10': 'keywordAnnotations'
    },
  ],
  '8': const [
    const {'1': '_text'},
  ],
};

/// Descriptor for `GenerateKeywordIdeaResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateKeywordIdeaResultDescriptor =
    $convert.base64Decode(
        'ChlHZW5lcmF0ZUtleXdvcmRJZGVhUmVzdWx0EhcKBHRleHQYBSABKAlIAFIEdGV4dIgBARJuChRrZXl3b3JkX2lkZWFfbWV0cmljcxgDIAEoCzI8Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmNvbW1vbi5LZXl3b3JkUGxhbkhpc3RvcmljYWxNZXRyaWNzUhJrZXl3b3JkSWRlYU1ldHJpY3MSYwoTa2V5d29yZF9hbm5vdGF0aW9ucxgGIAEoCzIyLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmNvbW1vbi5LZXl3b3JkQW5ub3RhdGlvbnNSEmtleXdvcmRBbm5vdGF0aW9uc0IHCgVfdGV4dA==');
