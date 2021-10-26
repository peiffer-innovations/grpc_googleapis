///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/keyword_plan_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getKeywordPlanRequestDescriptor instead')
const GetKeywordPlanRequest$json = const {
  '1': 'GetKeywordPlanRequest',
  '2': const [
    const {
      '1': 'resource_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resourceName'
    },
  ],
};

/// Descriptor for `GetKeywordPlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getKeywordPlanRequestDescriptor = $convert.base64Decode(
    'ChVHZXRLZXl3b3JkUGxhblJlcXVlc3QSUQoNcmVzb3VyY2VfbmFtZRgBIAEoCUIs4EEC+kEmCiRnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vS2V5d29yZFBsYW5SDHJlc291cmNlTmFtZQ==');
@$core.Deprecated('Use mutateKeywordPlansRequestDescriptor instead')
const MutateKeywordPlansRequest$json = const {
  '1': 'MutateKeywordPlansRequest',
  '2': const [
    const {
      '1': 'customer_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'customerId'
    },
    const {
      '1': 'operations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.KeywordPlanOperation',
      '8': const {},
      '10': 'operations'
    },
    const {
      '1': 'partial_failure',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'partialFailure'
    },
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MutateKeywordPlansRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateKeywordPlansRequestDescriptor =
    $convert.base64Decode(
        'ChlNdXRhdGVLZXl3b3JkUGxhbnNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSWwoKb3BlcmF0aW9ucxgCIAMoCzI2Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLktleXdvcmRQbGFuT3BlcmF0aW9uQgPgQQJSCm9wZXJhdGlvbnMSJwoPcGFydGlhbF9mYWlsdXJlGAMgASgIUg5wYXJ0aWFsRmFpbHVyZRIjCg12YWxpZGF0ZV9vbmx5GAQgASgIUgx2YWxpZGF0ZU9ubHk=');
@$core.Deprecated('Use keywordPlanOperationDescriptor instead')
const KeywordPlanOperation$json = const {
  '1': 'KeywordPlanOperation',
  '2': const [
    const {
      '1': 'update_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    const {
      '1': 'create',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.KeywordPlan',
      '9': 0,
      '10': 'create'
    },
    const {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.KeywordPlan',
      '9': 0,
      '10': 'update'
    },
    const {
      '1': 'remove',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'remove'
    },
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `KeywordPlanOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordPlanOperationDescriptor = $convert.base64Decode(
    'ChRLZXl3b3JkUGxhbk9wZXJhdGlvbhI7Cgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSSAoGY3JlYXRlGAEgASgLMi4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLktleXdvcmRQbGFuSABSBmNyZWF0ZRJICgZ1cGRhdGUYAiABKAsyLi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuS2V5d29yZFBsYW5IAFIGdXBkYXRlEkMKBnJlbW92ZRgDIAEoCUIp+kEmCiRnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vS2V5d29yZFBsYW5IAFIGcmVtb3ZlQgsKCW9wZXJhdGlvbg==');
@$core.Deprecated('Use mutateKeywordPlansResponseDescriptor instead')
const MutateKeywordPlansResponse$json = const {
  '1': 'MutateKeywordPlansResponse',
  '2': const [
    const {
      '1': 'partial_failure_error',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'partialFailureError'
    },
    const {
      '1': 'results',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateKeywordPlansResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `MutateKeywordPlansResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateKeywordPlansResponseDescriptor =
    $convert.base64Decode(
        'ChpNdXRhdGVLZXl3b3JkUGxhbnNSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchJUCgdyZXN1bHRzGAIgAygLMjouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuTXV0YXRlS2V5d29yZFBsYW5zUmVzdWx0UgdyZXN1bHRz');
@$core.Deprecated('Use mutateKeywordPlansResultDescriptor instead')
const MutateKeywordPlansResult$json = const {
  '1': 'MutateKeywordPlansResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateKeywordPlansResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateKeywordPlansResultDescriptor =
    $convert.base64Decode(
        'ChhNdXRhdGVLZXl3b3JkUGxhbnNSZXN1bHQSIwoNcmVzb3VyY2VfbmFtZRgBIAEoCVIMcmVzb3VyY2VOYW1l');
@$core.Deprecated('Use generateForecastCurveRequestDescriptor instead')
const GenerateForecastCurveRequest$json = const {
  '1': 'GenerateForecastCurveRequest',
  '2': const [
    const {
      '1': 'keyword_plan',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'keywordPlan'
    },
  ],
};

/// Descriptor for `GenerateForecastCurveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateForecastCurveRequestDescriptor =
    $convert.base64Decode(
        'ChxHZW5lcmF0ZUZvcmVjYXN0Q3VydmVSZXF1ZXN0Ek8KDGtleXdvcmRfcGxhbhgBIAEoCUIs4EEC+kEmCiRnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vS2V5d29yZFBsYW5SC2tleXdvcmRQbGFu');
@$core.Deprecated('Use generateForecastCurveResponseDescriptor instead')
const GenerateForecastCurveResponse$json = const {
  '1': 'GenerateForecastCurveResponse',
  '2': const [
    const {
      '1': 'campaign_forecast_curves',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.KeywordPlanCampaignForecastCurve',
      '10': 'campaignForecastCurves'
    },
  ],
};

/// Descriptor for `GenerateForecastCurveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateForecastCurveResponseDescriptor =
    $convert.base64Decode(
        'Ch1HZW5lcmF0ZUZvcmVjYXN0Q3VydmVSZXNwb25zZRJ8ChhjYW1wYWlnbl9mb3JlY2FzdF9jdXJ2ZXMYASADKAsyQi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5LZXl3b3JkUGxhbkNhbXBhaWduRm9yZWNhc3RDdXJ2ZVIWY2FtcGFpZ25Gb3JlY2FzdEN1cnZlcw==');
@$core.Deprecated('Use generateForecastTimeSeriesRequestDescriptor instead')
const GenerateForecastTimeSeriesRequest$json = const {
  '1': 'GenerateForecastTimeSeriesRequest',
  '2': const [
    const {
      '1': 'keyword_plan',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'keywordPlan'
    },
  ],
};

/// Descriptor for `GenerateForecastTimeSeriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateForecastTimeSeriesRequestDescriptor =
    $convert.base64Decode(
        'CiFHZW5lcmF0ZUZvcmVjYXN0VGltZVNlcmllc1JlcXVlc3QSTwoMa2V5d29yZF9wbGFuGAEgASgJQizgQQL6QSYKJGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9LZXl3b3JkUGxhblILa2V5d29yZFBsYW4=');
@$core.Deprecated('Use generateForecastTimeSeriesResponseDescriptor instead')
const GenerateForecastTimeSeriesResponse$json = const {
  '1': 'GenerateForecastTimeSeriesResponse',
  '2': const [
    const {
      '1': 'weekly_time_series_forecasts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.ads.googleads.v8.services.KeywordPlanWeeklyTimeSeriesForecast',
      '10': 'weeklyTimeSeriesForecasts'
    },
  ],
};

/// Descriptor for `GenerateForecastTimeSeriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateForecastTimeSeriesResponseDescriptor =
    $convert.base64Decode(
        'CiJHZW5lcmF0ZUZvcmVjYXN0VGltZVNlcmllc1Jlc3BvbnNlEoYBChx3ZWVrbHlfdGltZV9zZXJpZXNfZm9yZWNhc3RzGAEgAygLMkUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuS2V5d29yZFBsYW5XZWVrbHlUaW1lU2VyaWVzRm9yZWNhc3RSGXdlZWtseVRpbWVTZXJpZXNGb3JlY2FzdHM=');
@$core.Deprecated('Use generateForecastMetricsRequestDescriptor instead')
const GenerateForecastMetricsRequest$json = const {
  '1': 'GenerateForecastMetricsRequest',
  '2': const [
    const {
      '1': 'keyword_plan',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'keywordPlan'
    },
  ],
};

/// Descriptor for `GenerateForecastMetricsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateForecastMetricsRequestDescriptor =
    $convert.base64Decode(
        'Ch5HZW5lcmF0ZUZvcmVjYXN0TWV0cmljc1JlcXVlc3QSTwoMa2V5d29yZF9wbGFuGAEgASgJQizgQQL6QSYKJGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9LZXl3b3JkUGxhblILa2V5d29yZFBsYW4=');
@$core.Deprecated('Use generateForecastMetricsResponseDescriptor instead')
const GenerateForecastMetricsResponse$json = const {
  '1': 'GenerateForecastMetricsResponse',
  '2': const [
    const {
      '1': 'campaign_forecasts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.KeywordPlanCampaignForecast',
      '10': 'campaignForecasts'
    },
    const {
      '1': 'ad_group_forecasts',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.KeywordPlanAdGroupForecast',
      '10': 'adGroupForecasts'
    },
    const {
      '1': 'keyword_forecasts',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.KeywordPlanKeywordForecast',
      '10': 'keywordForecasts'
    },
  ],
};

/// Descriptor for `GenerateForecastMetricsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateForecastMetricsResponseDescriptor =
    $convert.base64Decode(
        'Ch9HZW5lcmF0ZUZvcmVjYXN0TWV0cmljc1Jlc3BvbnNlEmwKEmNhbXBhaWduX2ZvcmVjYXN0cxgBIAMoCzI9Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLktleXdvcmRQbGFuQ2FtcGFpZ25Gb3JlY2FzdFIRY2FtcGFpZ25Gb3JlY2FzdHMSagoSYWRfZ3JvdXBfZm9yZWNhc3RzGAIgAygLMjwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuS2V5d29yZFBsYW5BZEdyb3VwRm9yZWNhc3RSEGFkR3JvdXBGb3JlY2FzdHMSaQoRa2V5d29yZF9mb3JlY2FzdHMYAyADKAsyPC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5LZXl3b3JkUGxhbktleXdvcmRGb3JlY2FzdFIQa2V5d29yZEZvcmVjYXN0cw==');
@$core.Deprecated('Use keywordPlanCampaignForecastDescriptor instead')
const KeywordPlanCampaignForecast$json = const {
  '1': 'KeywordPlanCampaignForecast',
  '2': const [
    const {
      '1': 'keyword_plan_campaign',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'keywordPlanCampaign',
      '17': true
    },
    const {
      '1': 'campaign_forecast',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.ForecastMetrics',
      '10': 'campaignForecast'
    },
  ],
  '8': const [
    const {'1': '_keyword_plan_campaign'},
  ],
};

/// Descriptor for `KeywordPlanCampaignForecast`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordPlanCampaignForecastDescriptor =
    $convert.base64Decode(
        'ChtLZXl3b3JkUGxhbkNhbXBhaWduRm9yZWNhc3QSNwoVa2V5d29yZF9wbGFuX2NhbXBhaWduGAMgASgJSABSE2tleXdvcmRQbGFuQ2FtcGFpZ26IAQESXgoRY2FtcGFpZ25fZm9yZWNhc3QYAiABKAsyMS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5Gb3JlY2FzdE1ldHJpY3NSEGNhbXBhaWduRm9yZWNhc3RCGAoWX2tleXdvcmRfcGxhbl9jYW1wYWlnbg==');
@$core.Deprecated('Use keywordPlanAdGroupForecastDescriptor instead')
const KeywordPlanAdGroupForecast$json = const {
  '1': 'KeywordPlanAdGroupForecast',
  '2': const [
    const {
      '1': 'keyword_plan_ad_group',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'keywordPlanAdGroup',
      '17': true
    },
    const {
      '1': 'ad_group_forecast',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.ForecastMetrics',
      '10': 'adGroupForecast'
    },
  ],
  '8': const [
    const {'1': '_keyword_plan_ad_group'},
  ],
};

/// Descriptor for `KeywordPlanAdGroupForecast`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordPlanAdGroupForecastDescriptor =
    $convert.base64Decode(
        'ChpLZXl3b3JkUGxhbkFkR3JvdXBGb3JlY2FzdBI2ChVrZXl3b3JkX3BsYW5fYWRfZ3JvdXAYAyABKAlIAFISa2V5d29yZFBsYW5BZEdyb3VwiAEBEl0KEWFkX2dyb3VwX2ZvcmVjYXN0GAIgASgLMjEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuRm9yZWNhc3RNZXRyaWNzUg9hZEdyb3VwRm9yZWNhc3RCGAoWX2tleXdvcmRfcGxhbl9hZF9ncm91cA==');
@$core.Deprecated('Use keywordPlanKeywordForecastDescriptor instead')
const KeywordPlanKeywordForecast$json = const {
  '1': 'KeywordPlanKeywordForecast',
  '2': const [
    const {
      '1': 'keyword_plan_ad_group_keyword',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'keywordPlanAdGroupKeyword',
      '17': true
    },
    const {
      '1': 'keyword_forecast',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.ForecastMetrics',
      '10': 'keywordForecast'
    },
  ],
  '8': const [
    const {'1': '_keyword_plan_ad_group_keyword'},
  ],
};

/// Descriptor for `KeywordPlanKeywordForecast`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordPlanKeywordForecastDescriptor =
    $convert.base64Decode(
        'ChpLZXl3b3JkUGxhbktleXdvcmRGb3JlY2FzdBJFCh1rZXl3b3JkX3BsYW5fYWRfZ3JvdXBfa2V5d29yZBgDIAEoCUgAUhlrZXl3b3JkUGxhbkFkR3JvdXBLZXl3b3JkiAEBElwKEGtleXdvcmRfZm9yZWNhc3QYAiABKAsyMS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5Gb3JlY2FzdE1ldHJpY3NSD2tleXdvcmRGb3JlY2FzdEIgCh5fa2V5d29yZF9wbGFuX2FkX2dyb3VwX2tleXdvcmQ=');
@$core.Deprecated('Use keywordPlanCampaignForecastCurveDescriptor instead')
const KeywordPlanCampaignForecastCurve$json = const {
  '1': 'KeywordPlanCampaignForecastCurve',
  '2': const [
    const {
      '1': 'keyword_plan_campaign',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'keywordPlanCampaign',
      '17': true
    },
    const {
      '1': 'max_cpc_bid_forecast_curve',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v8.services.KeywordPlanMaxCpcBidForecastCurve',
      '10': 'maxCpcBidForecastCurve'
    },
  ],
  '8': const [
    const {'1': '_keyword_plan_campaign'},
  ],
};

/// Descriptor for `KeywordPlanCampaignForecastCurve`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordPlanCampaignForecastCurveDescriptor =
    $convert.base64Decode(
        'CiBLZXl3b3JkUGxhbkNhbXBhaWduRm9yZWNhc3RDdXJ2ZRI3ChVrZXl3b3JkX3BsYW5fY2FtcGFpZ24YAyABKAlIAFITa2V5d29yZFBsYW5DYW1wYWlnbogBARJ/ChptYXhfY3BjX2JpZF9mb3JlY2FzdF9jdXJ2ZRgCIAEoCzJDLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLktleXdvcmRQbGFuTWF4Q3BjQmlkRm9yZWNhc3RDdXJ2ZVIWbWF4Q3BjQmlkRm9yZWNhc3RDdXJ2ZUIYChZfa2V5d29yZF9wbGFuX2NhbXBhaWdu');
@$core.Deprecated('Use keywordPlanMaxCpcBidForecastCurveDescriptor instead')
const KeywordPlanMaxCpcBidForecastCurve$json = const {
  '1': 'KeywordPlanMaxCpcBidForecastCurve',
  '2': const [
    const {
      '1': 'max_cpc_bid_forecasts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.KeywordPlanMaxCpcBidForecast',
      '10': 'maxCpcBidForecasts'
    },
  ],
};

/// Descriptor for `KeywordPlanMaxCpcBidForecastCurve`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordPlanMaxCpcBidForecastCurveDescriptor =
    $convert.base64Decode(
        'CiFLZXl3b3JkUGxhbk1heENwY0JpZEZvcmVjYXN0Q3VydmUScQoVbWF4X2NwY19iaWRfZm9yZWNhc3RzGAEgAygLMj4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuS2V5d29yZFBsYW5NYXhDcGNCaWRGb3JlY2FzdFISbWF4Q3BjQmlkRm9yZWNhc3Rz');
@$core.Deprecated('Use keywordPlanMaxCpcBidForecastDescriptor instead')
const KeywordPlanMaxCpcBidForecast$json = const {
  '1': 'KeywordPlanMaxCpcBidForecast',
  '2': const [
    const {
      '1': 'max_cpc_bid_micros',
      '3': 3,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'maxCpcBidMicros',
      '17': true
    },
    const {
      '1': 'max_cpc_bid_forecast',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.ForecastMetrics',
      '10': 'maxCpcBidForecast'
    },
  ],
  '8': const [
    const {'1': '_max_cpc_bid_micros'},
  ],
};

/// Descriptor for `KeywordPlanMaxCpcBidForecast`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordPlanMaxCpcBidForecastDescriptor =
    $convert.base64Decode(
        'ChxLZXl3b3JkUGxhbk1heENwY0JpZEZvcmVjYXN0EjAKEm1heF9jcGNfYmlkX21pY3JvcxgDIAEoA0gAUg9tYXhDcGNCaWRNaWNyb3OIAQESYgoUbWF4X2NwY19iaWRfZm9yZWNhc3QYAiABKAsyMS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5Gb3JlY2FzdE1ldHJpY3NSEW1heENwY0JpZEZvcmVjYXN0QhUKE19tYXhfY3BjX2JpZF9taWNyb3M=');
@$core.Deprecated('Use keywordPlanWeeklyTimeSeriesForecastDescriptor instead')
const KeywordPlanWeeklyTimeSeriesForecast$json = const {
  '1': 'KeywordPlanWeeklyTimeSeriesForecast',
  '2': const [
    const {
      '1': 'keyword_plan_campaign',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'keywordPlanCampaign',
      '17': true
    },
    const {
      '1': 'weekly_forecasts',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.KeywordPlanWeeklyForecast',
      '10': 'weeklyForecasts'
    },
  ],
  '8': const [
    const {'1': '_keyword_plan_campaign'},
  ],
};

/// Descriptor for `KeywordPlanWeeklyTimeSeriesForecast`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordPlanWeeklyTimeSeriesForecastDescriptor =
    $convert.base64Decode(
        'CiNLZXl3b3JkUGxhbldlZWtseVRpbWVTZXJpZXNGb3JlY2FzdBI3ChVrZXl3b3JkX3BsYW5fY2FtcGFpZ24YASABKAlIAFITa2V5d29yZFBsYW5DYW1wYWlnbogBARJmChB3ZWVrbHlfZm9yZWNhc3RzGAIgAygLMjsuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuS2V5d29yZFBsYW5XZWVrbHlGb3JlY2FzdFIPd2Vla2x5Rm9yZWNhc3RzQhgKFl9rZXl3b3JkX3BsYW5fY2FtcGFpZ24=');
@$core.Deprecated('Use keywordPlanWeeklyForecastDescriptor instead')
const KeywordPlanWeeklyForecast$json = const {
  '1': 'KeywordPlanWeeklyForecast',
  '2': const [
    const {
      '1': 'start_date',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'startDate',
      '17': true
    },
    const {
      '1': 'forecast',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.ForecastMetrics',
      '10': 'forecast'
    },
  ],
  '8': const [
    const {'1': '_start_date'},
  ],
};

/// Descriptor for `KeywordPlanWeeklyForecast`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordPlanWeeklyForecastDescriptor =
    $convert.base64Decode(
        'ChlLZXl3b3JkUGxhbldlZWtseUZvcmVjYXN0EiIKCnN0YXJ0X2RhdGUYASABKAlIAFIJc3RhcnREYXRliAEBEk0KCGZvcmVjYXN0GAIgASgLMjEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuRm9yZWNhc3RNZXRyaWNzUghmb3JlY2FzdEINCgtfc3RhcnRfZGF0ZQ==');
@$core.Deprecated('Use forecastMetricsDescriptor instead')
const ForecastMetrics$json = const {
  '1': 'ForecastMetrics',
  '2': const [
    const {
      '1': 'impressions',
      '3': 7,
      '4': 1,
      '5': 1,
      '9': 0,
      '10': 'impressions',
      '17': true
    },
    const {'1': 'ctr', '3': 8, '4': 1, '5': 1, '9': 1, '10': 'ctr', '17': true},
    const {
      '1': 'average_cpc',
      '3': 9,
      '4': 1,
      '5': 3,
      '9': 2,
      '10': 'averageCpc',
      '17': true
    },
    const {
      '1': 'clicks',
      '3': 10,
      '4': 1,
      '5': 1,
      '9': 3,
      '10': 'clicks',
      '17': true
    },
    const {
      '1': 'cost_micros',
      '3': 11,
      '4': 1,
      '5': 3,
      '9': 4,
      '10': 'costMicros',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_impressions'},
    const {'1': '_ctr'},
    const {'1': '_average_cpc'},
    const {'1': '_clicks'},
    const {'1': '_cost_micros'},
  ],
};

/// Descriptor for `ForecastMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forecastMetricsDescriptor = $convert.base64Decode(
    'Cg9Gb3JlY2FzdE1ldHJpY3MSJQoLaW1wcmVzc2lvbnMYByABKAFIAFILaW1wcmVzc2lvbnOIAQESFQoDY3RyGAggASgBSAFSA2N0cogBARIkCgthdmVyYWdlX2NwYxgJIAEoA0gCUgphdmVyYWdlQ3BjiAEBEhsKBmNsaWNrcxgKIAEoAUgDUgZjbGlja3OIAQESJAoLY29zdF9taWNyb3MYCyABKANIBFIKY29zdE1pY3Jvc4gBAUIOCgxfaW1wcmVzc2lvbnNCBgoEX2N0ckIOCgxfYXZlcmFnZV9jcGNCCQoHX2NsaWNrc0IOCgxfY29zdF9taWNyb3M=');
@$core.Deprecated('Use generateHistoricalMetricsRequestDescriptor instead')
const GenerateHistoricalMetricsRequest$json = const {
  '1': 'GenerateHistoricalMetricsRequest',
  '2': const [
    const {
      '1': 'keyword_plan',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'keywordPlan'
    },
    const {
      '1': 'aggregate_metrics',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.KeywordPlanAggregateMetrics',
      '10': 'aggregateMetrics'
    },
    const {
      '1': 'historical_metrics_options',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.HistoricalMetricsOptions',
      '10': 'historicalMetricsOptions'
    },
  ],
};

/// Descriptor for `GenerateHistoricalMetricsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateHistoricalMetricsRequestDescriptor =
    $convert.base64Decode(
        'CiBHZW5lcmF0ZUhpc3RvcmljYWxNZXRyaWNzUmVxdWVzdBJPCgxrZXl3b3JkX3BsYW4YASABKAlCLOBBAvpBJgokZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0tleXdvcmRQbGFuUgtrZXl3b3JkUGxhbhJoChFhZ2dyZWdhdGVfbWV0cmljcxgCIAEoCzI7Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmNvbW1vbi5LZXl3b3JkUGxhbkFnZ3JlZ2F0ZU1ldHJpY3NSEGFnZ3JlZ2F0ZU1ldHJpY3MSdgoaaGlzdG9yaWNhbF9tZXRyaWNzX29wdGlvbnMYAyABKAsyOC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5jb21tb24uSGlzdG9yaWNhbE1ldHJpY3NPcHRpb25zUhhoaXN0b3JpY2FsTWV0cmljc09wdGlvbnM=');
@$core.Deprecated('Use generateHistoricalMetricsResponseDescriptor instead')
const GenerateHistoricalMetricsResponse$json = const {
  '1': 'GenerateHistoricalMetricsResponse',
  '2': const [
    const {
      '1': 'metrics',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.ads.googleads.v8.services.KeywordPlanKeywordHistoricalMetrics',
      '10': 'metrics'
    },
    const {
      '1': 'aggregate_metric_results',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.KeywordPlanAggregateMetricResults',
      '10': 'aggregateMetricResults'
    },
  ],
};

/// Descriptor for `GenerateHistoricalMetricsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateHistoricalMetricsResponseDescriptor =
    $convert.base64Decode(
        'CiFHZW5lcmF0ZUhpc3RvcmljYWxNZXRyaWNzUmVzcG9uc2USXwoHbWV0cmljcxgBIAMoCzJFLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLktleXdvcmRQbGFuS2V5d29yZEhpc3RvcmljYWxNZXRyaWNzUgdtZXRyaWNzEnsKGGFnZ3JlZ2F0ZV9tZXRyaWNfcmVzdWx0cxgCIAEoCzJBLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmNvbW1vbi5LZXl3b3JkUGxhbkFnZ3JlZ2F0ZU1ldHJpY1Jlc3VsdHNSFmFnZ3JlZ2F0ZU1ldHJpY1Jlc3VsdHM=');
@$core.Deprecated('Use keywordPlanKeywordHistoricalMetricsDescriptor instead')
const KeywordPlanKeywordHistoricalMetrics$json = const {
  '1': 'KeywordPlanKeywordHistoricalMetrics',
  '2': const [
    const {
      '1': 'search_query',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'searchQuery',
      '17': true
    },
    const {
      '1': 'close_variants',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'closeVariants'
    },
    const {
      '1': 'keyword_metrics',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.KeywordPlanHistoricalMetrics',
      '10': 'keywordMetrics'
    },
  ],
  '8': const [
    const {'1': '_search_query'},
  ],
};

/// Descriptor for `KeywordPlanKeywordHistoricalMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordPlanKeywordHistoricalMetricsDescriptor =
    $convert.base64Decode(
        'CiNLZXl3b3JkUGxhbktleXdvcmRIaXN0b3JpY2FsTWV0cmljcxImCgxzZWFyY2hfcXVlcnkYBCABKAlIAFILc2VhcmNoUXVlcnmIAQESJQoOY2xvc2VfdmFyaWFudHMYAyADKAlSDWNsb3NlVmFyaWFudHMSZQoPa2V5d29yZF9tZXRyaWNzGAIgASgLMjwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguY29tbW9uLktleXdvcmRQbGFuSGlzdG9yaWNhbE1ldHJpY3NSDmtleXdvcmRNZXRyaWNzQg8KDV9zZWFyY2hfcXVlcnk=');
