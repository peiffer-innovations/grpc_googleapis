///
//  Generated code. Do not modify.
//  source: google/ads/admob/v1/admob_resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sortOrderDescriptor instead')
const SortOrder$json = const {
  '1': 'SortOrder',
  '2': const [
    const {'1': 'SORT_ORDER_UNSPECIFIED', '2': 0},
    const {'1': 'ASCENDING', '2': 1},
    const {'1': 'DESCENDING', '2': 2},
  ],
};

/// Descriptor for `SortOrder`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sortOrderDescriptor = $convert.base64Decode(
    'CglTb3J0T3JkZXISGgoWU09SVF9PUkRFUl9VTlNQRUNJRklFRBAAEg0KCUFTQ0VORElORxABEg4KCkRFU0NFTkRJTkcQAg==');
@$core.Deprecated('Use publisherAccountDescriptor instead')
const PublisherAccount$json = const {
  '1': 'PublisherAccount',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'publisher_id', '3': 2, '4': 1, '5': 9, '10': 'publisherId'},
    const {
      '1': 'reporting_time_zone',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'reportingTimeZone'
    },
    const {'1': 'currency_code', '3': 4, '4': 1, '5': 9, '10': 'currencyCode'},
  ],
  '7': const {},
};

/// Descriptor for `PublisherAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publisherAccountDescriptor = $convert.base64Decode(
    'ChBQdWJsaXNoZXJBY2NvdW50EhIKBG5hbWUYASABKAlSBG5hbWUSIQoMcHVibGlzaGVyX2lkGAIgASgJUgtwdWJsaXNoZXJJZBIuChNyZXBvcnRpbmdfdGltZV96b25lGAMgASgJUhFyZXBvcnRpbmdUaW1lWm9uZRIjCg1jdXJyZW5jeV9jb2RlGAQgASgJUgxjdXJyZW5jeUNvZGU6QOpBPQolYWRtb2IuZ29vZ2xlYXBpcy5jb20vUHVibGlzaGVyQWNjb3VudBIUYWNjb3VudHMve3B1Ymxpc2hlcn0=');
@$core.Deprecated('Use networkReportSpecDescriptor instead')
const NetworkReportSpec$json = const {
  '1': 'NetworkReportSpec',
  '2': const [
    const {
      '1': 'date_range',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.admob.v1.DateRange',
      '10': 'dateRange'
    },
    const {
      '1': 'dimensions',
      '3': 2,
      '4': 3,
      '5': 14,
      '6': '.google.ads.admob.v1.NetworkReportSpec.Dimension',
      '10': 'dimensions'
    },
    const {
      '1': 'metrics',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.google.ads.admob.v1.NetworkReportSpec.Metric',
      '10': 'metrics'
    },
    const {
      '1': 'dimension_filters',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.ads.admob.v1.NetworkReportSpec.DimensionFilter',
      '10': 'dimensionFilters'
    },
    const {
      '1': 'sort_conditions',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.ads.admob.v1.NetworkReportSpec.SortCondition',
      '10': 'sortConditions'
    },
    const {
      '1': 'localization_settings',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.ads.admob.v1.LocalizationSettings',
      '10': 'localizationSettings'
    },
    const {
      '1': 'max_report_rows',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'maxReportRows'
    },
    const {'1': 'time_zone', '3': 8, '4': 1, '5': 9, '10': 'timeZone'},
  ],
  '3': const [
    NetworkReportSpec_DimensionFilter$json,
    NetworkReportSpec_SortCondition$json
  ],
  '4': const [NetworkReportSpec_Dimension$json, NetworkReportSpec_Metric$json],
};

@$core.Deprecated('Use networkReportSpecDescriptor instead')
const NetworkReportSpec_DimensionFilter$json = const {
  '1': 'DimensionFilter',
  '2': const [
    const {
      '1': 'matches_any',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.admob.v1.StringList',
      '9': 0,
      '10': 'matchesAny'
    },
    const {
      '1': 'dimension',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.ads.admob.v1.NetworkReportSpec.Dimension',
      '10': 'dimension'
    },
  ],
  '8': const [
    const {'1': 'operator'},
  ],
};

@$core.Deprecated('Use networkReportSpecDescriptor instead')
const NetworkReportSpec_SortCondition$json = const {
  '1': 'SortCondition',
  '2': const [
    const {
      '1': 'dimension',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.ads.admob.v1.NetworkReportSpec.Dimension',
      '9': 0,
      '10': 'dimension'
    },
    const {
      '1': 'metric',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.ads.admob.v1.NetworkReportSpec.Metric',
      '9': 0,
      '10': 'metric'
    },
    const {
      '1': 'order',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.ads.admob.v1.SortOrder',
      '10': 'order'
    },
  ],
  '8': const [
    const {'1': 'sort_on'},
  ],
};

@$core.Deprecated('Use networkReportSpecDescriptor instead')
const NetworkReportSpec_Dimension$json = const {
  '1': 'Dimension',
  '2': const [
    const {'1': 'DIMENSION_UNSPECIFIED', '2': 0},
    const {'1': 'DATE', '2': 1},
    const {'1': 'MONTH', '2': 2},
    const {'1': 'WEEK', '2': 3},
    const {'1': 'AD_UNIT', '2': 4},
    const {'1': 'APP', '2': 5},
    const {'1': 'AD_TYPE', '2': 6},
    const {'1': 'COUNTRY', '2': 7},
    const {'1': 'FORMAT', '2': 8},
    const {'1': 'PLATFORM', '2': 9},
  ],
};

@$core.Deprecated('Use networkReportSpecDescriptor instead')
const NetworkReportSpec_Metric$json = const {
  '1': 'Metric',
  '2': const [
    const {'1': 'METRIC_UNSPECIFIED', '2': 0},
    const {'1': 'AD_REQUESTS', '2': 1},
    const {'1': 'CLICKS', '2': 2},
    const {'1': 'ESTIMATED_EARNINGS', '2': 3},
    const {'1': 'IMPRESSIONS', '2': 4},
    const {'1': 'IMPRESSION_CTR', '2': 5},
    const {'1': 'IMPRESSION_RPM', '2': 6},
    const {'1': 'MATCHED_REQUESTS', '2': 7},
    const {'1': 'MATCH_RATE', '2': 8},
    const {'1': 'SHOW_RATE', '2': 9},
  ],
};

/// Descriptor for `NetworkReportSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkReportSpecDescriptor = $convert.base64Decode(
    'ChFOZXR3b3JrUmVwb3J0U3BlYxI9CgpkYXRlX3JhbmdlGAEgASgLMh4uZ29vZ2xlLmFkcy5hZG1vYi52MS5EYXRlUmFuZ2VSCWRhdGVSYW5nZRJQCgpkaW1lbnNpb25zGAIgAygOMjAuZ29vZ2xlLmFkcy5hZG1vYi52MS5OZXR3b3JrUmVwb3J0U3BlYy5EaW1lbnNpb25SCmRpbWVuc2lvbnMSRwoHbWV0cmljcxgDIAMoDjItLmdvb2dsZS5hZHMuYWRtb2IudjEuTmV0d29ya1JlcG9ydFNwZWMuTWV0cmljUgdtZXRyaWNzEmMKEWRpbWVuc2lvbl9maWx0ZXJzGAQgAygLMjYuZ29vZ2xlLmFkcy5hZG1vYi52MS5OZXR3b3JrUmVwb3J0U3BlYy5EaW1lbnNpb25GaWx0ZXJSEGRpbWVuc2lvbkZpbHRlcnMSXQoPc29ydF9jb25kaXRpb25zGAUgAygLMjQuZ29vZ2xlLmFkcy5hZG1vYi52MS5OZXR3b3JrUmVwb3J0U3BlYy5Tb3J0Q29uZGl0aW9uUg5zb3J0Q29uZGl0aW9ucxJeChVsb2NhbGl6YXRpb25fc2V0dGluZ3MYBiABKAsyKS5nb29nbGUuYWRzLmFkbW9iLnYxLkxvY2FsaXphdGlvblNldHRpbmdzUhRsb2NhbGl6YXRpb25TZXR0aW5ncxImCg9tYXhfcmVwb3J0X3Jvd3MYByABKAVSDW1heFJlcG9ydFJvd3MSGwoJdGltZV96b25lGAggASgJUgh0aW1lWm9uZRqxAQoPRGltZW5zaW9uRmlsdGVyEkIKC21hdGNoZXNfYW55GAIgASgLMh8uZ29vZ2xlLmFkcy5hZG1vYi52MS5TdHJpbmdMaXN0SABSCm1hdGNoZXNBbnkSTgoJZGltZW5zaW9uGAEgASgOMjAuZ29vZ2xlLmFkcy5hZG1vYi52MS5OZXR3b3JrUmVwb3J0U3BlYy5EaW1lbnNpb25SCWRpbWVuc2lvbkIKCghvcGVyYXRvchrrAQoNU29ydENvbmRpdGlvbhJQCglkaW1lbnNpb24YASABKA4yMC5nb29nbGUuYWRzLmFkbW9iLnYxLk5ldHdvcmtSZXBvcnRTcGVjLkRpbWVuc2lvbkgAUglkaW1lbnNpb24SRwoGbWV0cmljGAIgASgOMi0uZ29vZ2xlLmFkcy5hZG1vYi52MS5OZXR3b3JrUmVwb3J0U3BlYy5NZXRyaWNIAFIGbWV0cmljEjQKBW9yZGVyGAMgASgOMh4uZ29vZ2xlLmFkcy5hZG1vYi52MS5Tb3J0T3JkZXJSBW9yZGVyQgkKB3NvcnRfb24ijwEKCURpbWVuc2lvbhIZChVESU1FTlNJT05fVU5TUEVDSUZJRUQQABIICgREQVRFEAESCQoFTU9OVEgQAhIICgRXRUVLEAMSCwoHQURfVU5JVBAEEgcKA0FQUBAFEgsKB0FEX1RZUEUQBhILCgdDT1VOVFJZEAcSCgoGRk9STUFUEAgSDAoIUExBVEZPUk0QCSLDAQoGTWV0cmljEhYKEk1FVFJJQ19VTlNQRUNJRklFRBAAEg8KC0FEX1JFUVVFU1RTEAESCgoGQ0xJQ0tTEAISFgoSRVNUSU1BVEVEX0VBUk5JTkdTEAMSDwoLSU1QUkVTU0lPTlMQBBISCg5JTVBSRVNTSU9OX0NUUhAFEhIKDklNUFJFU1NJT05fUlBNEAYSFAoQTUFUQ0hFRF9SRVFVRVNUUxAHEg4KCk1BVENIX1JBVEUQCBINCglTSE9XX1JBVEUQCQ==');
@$core.Deprecated('Use mediationReportSpecDescriptor instead')
const MediationReportSpec$json = const {
  '1': 'MediationReportSpec',
  '2': const [
    const {
      '1': 'date_range',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.admob.v1.DateRange',
      '10': 'dateRange'
    },
    const {
      '1': 'dimensions',
      '3': 2,
      '4': 3,
      '5': 14,
      '6': '.google.ads.admob.v1.MediationReportSpec.Dimension',
      '10': 'dimensions'
    },
    const {
      '1': 'metrics',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.google.ads.admob.v1.MediationReportSpec.Metric',
      '10': 'metrics'
    },
    const {
      '1': 'dimension_filters',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.ads.admob.v1.MediationReportSpec.DimensionFilter',
      '10': 'dimensionFilters'
    },
    const {
      '1': 'sort_conditions',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.ads.admob.v1.MediationReportSpec.SortCondition',
      '10': 'sortConditions'
    },
    const {
      '1': 'localization_settings',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.ads.admob.v1.LocalizationSettings',
      '10': 'localizationSettings'
    },
    const {
      '1': 'max_report_rows',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'maxReportRows'
    },
    const {'1': 'time_zone', '3': 8, '4': 1, '5': 9, '10': 'timeZone'},
  ],
  '3': const [
    MediationReportSpec_DimensionFilter$json,
    MediationReportSpec_SortCondition$json
  ],
  '4': const [
    MediationReportSpec_Dimension$json,
    MediationReportSpec_Metric$json
  ],
};

@$core.Deprecated('Use mediationReportSpecDescriptor instead')
const MediationReportSpec_DimensionFilter$json = const {
  '1': 'DimensionFilter',
  '2': const [
    const {
      '1': 'matches_any',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.admob.v1.StringList',
      '9': 0,
      '10': 'matchesAny'
    },
    const {
      '1': 'dimension',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.ads.admob.v1.MediationReportSpec.Dimension',
      '10': 'dimension'
    },
  ],
  '8': const [
    const {'1': 'operator'},
  ],
};

@$core.Deprecated('Use mediationReportSpecDescriptor instead')
const MediationReportSpec_SortCondition$json = const {
  '1': 'SortCondition',
  '2': const [
    const {
      '1': 'dimension',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.ads.admob.v1.MediationReportSpec.Dimension',
      '9': 0,
      '10': 'dimension'
    },
    const {
      '1': 'metric',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.ads.admob.v1.MediationReportSpec.Metric',
      '9': 0,
      '10': 'metric'
    },
    const {
      '1': 'order',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.ads.admob.v1.SortOrder',
      '10': 'order'
    },
  ],
  '8': const [
    const {'1': 'sort_on'},
  ],
};

@$core.Deprecated('Use mediationReportSpecDescriptor instead')
const MediationReportSpec_Dimension$json = const {
  '1': 'Dimension',
  '2': const [
    const {'1': 'DIMENSION_UNSPECIFIED', '2': 0},
    const {'1': 'DATE', '2': 1},
    const {'1': 'MONTH', '2': 2},
    const {'1': 'WEEK', '2': 3},
    const {'1': 'AD_SOURCE', '2': 4},
    const {'1': 'AD_SOURCE_INSTANCE', '2': 5},
    const {'1': 'AD_UNIT', '2': 6},
    const {'1': 'APP', '2': 7},
    const {'1': 'MEDIATION_GROUP', '2': 11},
    const {'1': 'COUNTRY', '2': 8},
    const {'1': 'FORMAT', '2': 9},
    const {'1': 'PLATFORM', '2': 10},
  ],
};

@$core.Deprecated('Use mediationReportSpecDescriptor instead')
const MediationReportSpec_Metric$json = const {
  '1': 'Metric',
  '2': const [
    const {'1': 'METRIC_UNSPECIFIED', '2': 0},
    const {'1': 'AD_REQUESTS', '2': 1},
    const {'1': 'CLICKS', '2': 2},
    const {'1': 'ESTIMATED_EARNINGS', '2': 3},
    const {'1': 'IMPRESSIONS', '2': 4},
    const {'1': 'IMPRESSION_CTR', '2': 5},
    const {'1': 'MATCHED_REQUESTS', '2': 6},
    const {'1': 'MATCH_RATE', '2': 7},
    const {'1': 'OBSERVED_ECPM', '2': 8},
  ],
};

/// Descriptor for `MediationReportSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediationReportSpecDescriptor = $convert.base64Decode(
    'ChNNZWRpYXRpb25SZXBvcnRTcGVjEj0KCmRhdGVfcmFuZ2UYASABKAsyHi5nb29nbGUuYWRzLmFkbW9iLnYxLkRhdGVSYW5nZVIJZGF0ZVJhbmdlElIKCmRpbWVuc2lvbnMYAiADKA4yMi5nb29nbGUuYWRzLmFkbW9iLnYxLk1lZGlhdGlvblJlcG9ydFNwZWMuRGltZW5zaW9uUgpkaW1lbnNpb25zEkkKB21ldHJpY3MYAyADKA4yLy5nb29nbGUuYWRzLmFkbW9iLnYxLk1lZGlhdGlvblJlcG9ydFNwZWMuTWV0cmljUgdtZXRyaWNzEmUKEWRpbWVuc2lvbl9maWx0ZXJzGAQgAygLMjguZ29vZ2xlLmFkcy5hZG1vYi52MS5NZWRpYXRpb25SZXBvcnRTcGVjLkRpbWVuc2lvbkZpbHRlclIQZGltZW5zaW9uRmlsdGVycxJfCg9zb3J0X2NvbmRpdGlvbnMYBSADKAsyNi5nb29nbGUuYWRzLmFkbW9iLnYxLk1lZGlhdGlvblJlcG9ydFNwZWMuU29ydENvbmRpdGlvblIOc29ydENvbmRpdGlvbnMSXgoVbG9jYWxpemF0aW9uX3NldHRpbmdzGAYgASgLMikuZ29vZ2xlLmFkcy5hZG1vYi52MS5Mb2NhbGl6YXRpb25TZXR0aW5nc1IUbG9jYWxpemF0aW9uU2V0dGluZ3MSJgoPbWF4X3JlcG9ydF9yb3dzGAcgASgFUg1tYXhSZXBvcnRSb3dzEhsKCXRpbWVfem9uZRgIIAEoCVIIdGltZVpvbmUaswEKD0RpbWVuc2lvbkZpbHRlchJCCgttYXRjaGVzX2FueRgCIAEoCzIfLmdvb2dsZS5hZHMuYWRtb2IudjEuU3RyaW5nTGlzdEgAUgptYXRjaGVzQW55ElAKCWRpbWVuc2lvbhgBIAEoDjIyLmdvb2dsZS5hZHMuYWRtb2IudjEuTWVkaWF0aW9uUmVwb3J0U3BlYy5EaW1lbnNpb25SCWRpbWVuc2lvbkIKCghvcGVyYXRvchrvAQoNU29ydENvbmRpdGlvbhJSCglkaW1lbnNpb24YASABKA4yMi5nb29nbGUuYWRzLmFkbW9iLnYxLk1lZGlhdGlvblJlcG9ydFNwZWMuRGltZW5zaW9uSABSCWRpbWVuc2lvbhJJCgZtZXRyaWMYAiABKA4yLy5nb29nbGUuYWRzLmFkbW9iLnYxLk1lZGlhdGlvblJlcG9ydFNwZWMuTWV0cmljSABSBm1ldHJpYxI0CgVvcmRlchgDIAEoDjIeLmdvb2dsZS5hZHMuYWRtb2IudjEuU29ydE9yZGVyUgVvcmRlckIJCgdzb3J0X29uIr4BCglEaW1lbnNpb24SGQoVRElNRU5TSU9OX1VOU1BFQ0lGSUVEEAASCAoEREFURRABEgkKBU1PTlRIEAISCAoEV0VFSxADEg0KCUFEX1NPVVJDRRAEEhYKEkFEX1NPVVJDRV9JTlNUQU5DRRAFEgsKB0FEX1VOSVQQBhIHCgNBUFAQBxITCg9NRURJQVRJT05fR1JPVVAQCxILCgdDT1VOVFJZEAgSCgoGRk9STUFUEAkSDAoIUExBVEZPUk0QCiKzAQoGTWV0cmljEhYKEk1FVFJJQ19VTlNQRUNJRklFRBAAEg8KC0FEX1JFUVVFU1RTEAESCgoGQ0xJQ0tTEAISFgoSRVNUSU1BVEVEX0VBUk5JTkdTEAMSDwoLSU1QUkVTU0lPTlMQBBISCg5JTVBSRVNTSU9OX0NUUhAFEhQKEE1BVENIRURfUkVRVUVTVFMQBhIOCgpNQVRDSF9SQVRFEAcSEQoNT0JTRVJWRURfRUNQTRAI');
@$core.Deprecated('Use reportRowDescriptor instead')
const ReportRow$json = const {
  '1': 'ReportRow',
  '2': const [
    const {
      '1': 'dimension_values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.admob.v1.ReportRow.DimensionValuesEntry',
      '10': 'dimensionValues'
    },
    const {
      '1': 'metric_values',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.admob.v1.ReportRow.MetricValuesEntry',
      '10': 'metricValues'
    },
  ],
  '3': const [
    ReportRow_DimensionValue$json,
    ReportRow_MetricValue$json,
    ReportRow_DimensionValuesEntry$json,
    ReportRow_MetricValuesEntry$json
  ],
};

@$core.Deprecated('Use reportRowDescriptor instead')
const ReportRow_DimensionValue$json = const {
  '1': 'DimensionValue',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
    const {'1': 'display_label', '3': 2, '4': 1, '5': 9, '10': 'displayLabel'},
  ],
};

@$core.Deprecated('Use reportRowDescriptor instead')
const ReportRow_MetricValue$json = const {
  '1': 'MetricValue',
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
      '1': 'double_value',
      '3': 2,
      '4': 1,
      '5': 1,
      '9': 0,
      '10': 'doubleValue'
    },
    const {
      '1': 'micros_value',
      '3': 3,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'microsValue'
    },
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

@$core.Deprecated('Use reportRowDescriptor instead')
const ReportRow_DimensionValuesEntry$json = const {
  '1': 'DimensionValuesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.admob.v1.ReportRow.DimensionValue',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use reportRowDescriptor instead')
const ReportRow_MetricValuesEntry$json = const {
  '1': 'MetricValuesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.admob.v1.ReportRow.MetricValue',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `ReportRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportRowDescriptor = $convert.base64Decode(
    'CglSZXBvcnRSb3cSXgoQZGltZW5zaW9uX3ZhbHVlcxgBIAMoCzIzLmdvb2dsZS5hZHMuYWRtb2IudjEuUmVwb3J0Um93LkRpbWVuc2lvblZhbHVlc0VudHJ5Ug9kaW1lbnNpb25WYWx1ZXMSVQoNbWV0cmljX3ZhbHVlcxgCIAMoCzIwLmdvb2dsZS5hZHMuYWRtb2IudjEuUmVwb3J0Um93Lk1ldHJpY1ZhbHVlc0VudHJ5UgxtZXRyaWNWYWx1ZXMaSwoORGltZW5zaW9uVmFsdWUSFAoFdmFsdWUYASABKAlSBXZhbHVlEiMKDWRpc3BsYXlfbGFiZWwYAiABKAlSDGRpc3BsYXlMYWJlbBqHAQoLTWV0cmljVmFsdWUSJQoNaW50ZWdlcl92YWx1ZRgBIAEoA0gAUgxpbnRlZ2VyVmFsdWUSIwoMZG91YmxlX3ZhbHVlGAIgASgBSABSC2RvdWJsZVZhbHVlEiMKDG1pY3Jvc192YWx1ZRgDIAEoA0gAUgttaWNyb3NWYWx1ZUIHCgV2YWx1ZRpxChREaW1lbnNpb25WYWx1ZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJDCgV2YWx1ZRgCIAEoCzItLmdvb2dsZS5hZHMuYWRtb2IudjEuUmVwb3J0Um93LkRpbWVuc2lvblZhbHVlUgV2YWx1ZToCOAEaawoRTWV0cmljVmFsdWVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSQAoFdmFsdWUYAiABKAsyKi5nb29nbGUuYWRzLmFkbW9iLnYxLlJlcG9ydFJvdy5NZXRyaWNWYWx1ZVIFdmFsdWU6AjgB');
@$core.Deprecated('Use reportWarningDescriptor instead')
const ReportWarning$json = const {
  '1': 'ReportWarning',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.ads.admob.v1.ReportWarning.Type',
      '10': 'type'
    },
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
  '4': const [ReportWarning_Type$json],
};

@$core.Deprecated('Use reportWarningDescriptor instead')
const ReportWarning_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'DATA_BEFORE_ACCOUNT_TIMEZONE_CHANGE', '2': 1},
    const {'1': 'DATA_DELAYED', '2': 2},
    const {'1': 'OTHER', '2': 3},
    const {'1': 'REPORT_CURRENCY_NOT_ACCOUNT_CURRENCY', '2': 4},
  ],
};

/// Descriptor for `ReportWarning`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportWarningDescriptor = $convert.base64Decode(
    'Cg1SZXBvcnRXYXJuaW5nEjsKBHR5cGUYASABKA4yJy5nb29nbGUuYWRzLmFkbW9iLnYxLlJlcG9ydFdhcm5pbmcuVHlwZVIEdHlwZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24ijAEKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEicKI0RBVEFfQkVGT1JFX0FDQ09VTlRfVElNRVpPTkVfQ0hBTkdFEAESEAoMREFUQV9ERUxBWUVEEAISCQoFT1RIRVIQAxIoCiRSRVBPUlRfQ1VSUkVOQ1lfTk9UX0FDQ09VTlRfQ1VSUkVOQ1kQBA==');
@$core.Deprecated('Use reportHeaderDescriptor instead')
const ReportHeader$json = const {
  '1': 'ReportHeader',
  '2': const [
    const {
      '1': 'date_range',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.admob.v1.DateRange',
      '10': 'dateRange'
    },
    const {
      '1': 'localization_settings',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.admob.v1.LocalizationSettings',
      '10': 'localizationSettings'
    },
    const {
      '1': 'reporting_time_zone',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'reportingTimeZone'
    },
  ],
};

/// Descriptor for `ReportHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportHeaderDescriptor = $convert.base64Decode(
    'CgxSZXBvcnRIZWFkZXISPQoKZGF0ZV9yYW5nZRgBIAEoCzIeLmdvb2dsZS5hZHMuYWRtb2IudjEuRGF0ZVJhbmdlUglkYXRlUmFuZ2USXgoVbG9jYWxpemF0aW9uX3NldHRpbmdzGAIgASgLMikuZ29vZ2xlLmFkcy5hZG1vYi52MS5Mb2NhbGl6YXRpb25TZXR0aW5nc1IUbG9jYWxpemF0aW9uU2V0dGluZ3MSLgoTcmVwb3J0aW5nX3RpbWVfem9uZRgDIAEoCVIRcmVwb3J0aW5nVGltZVpvbmU=');
@$core.Deprecated('Use reportFooterDescriptor instead')
const ReportFooter$json = const {
  '1': 'ReportFooter',
  '2': const [
    const {
      '1': 'warnings',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.admob.v1.ReportWarning',
      '10': 'warnings'
    },
    const {
      '1': 'matching_row_count',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'matchingRowCount'
    },
  ],
};

/// Descriptor for `ReportFooter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportFooterDescriptor = $convert.base64Decode(
    'CgxSZXBvcnRGb290ZXISPgoId2FybmluZ3MYASADKAsyIi5nb29nbGUuYWRzLmFkbW9iLnYxLlJlcG9ydFdhcm5pbmdSCHdhcm5pbmdzEiwKEm1hdGNoaW5nX3Jvd19jb3VudBgCIAEoA1IQbWF0Y2hpbmdSb3dDb3VudA==');
@$core.Deprecated('Use dateRangeDescriptor instead')
const DateRange$json = const {
  '1': 'DateRange',
  '2': const [
    const {
      '1': 'start_date',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'startDate'
    },
    const {
      '1': 'end_date',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'endDate'
    },
  ],
};

/// Descriptor for `DateRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dateRangeDescriptor = $convert.base64Decode(
    'CglEYXRlUmFuZ2USMAoKc3RhcnRfZGF0ZRgBIAEoCzIRLmdvb2dsZS50eXBlLkRhdGVSCXN0YXJ0RGF0ZRIsCghlbmRfZGF0ZRgCIAEoCzIRLmdvb2dsZS50eXBlLkRhdGVSB2VuZERhdGU=');
@$core.Deprecated('Use localizationSettingsDescriptor instead')
const LocalizationSettings$json = const {
  '1': 'LocalizationSettings',
  '2': const [
    const {'1': 'currency_code', '3': 1, '4': 1, '5': 9, '10': 'currencyCode'},
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `LocalizationSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localizationSettingsDescriptor = $convert.base64Decode(
    'ChRMb2NhbGl6YXRpb25TZXR0aW5ncxIjCg1jdXJyZW5jeV9jb2RlGAEgASgJUgxjdXJyZW5jeUNvZGUSIwoNbGFuZ3VhZ2VfY29kZRgCIAEoCVIMbGFuZ3VhZ2VDb2Rl');
@$core.Deprecated('Use stringListDescriptor instead')
const StringList$json = const {
  '1': 'StringList',
  '2': const [
    const {'1': 'values', '3': 1, '4': 3, '5': 9, '10': 'values'},
  ],
};

/// Descriptor for `StringList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stringListDescriptor =
    $convert.base64Decode('CgpTdHJpbmdMaXN0EhYKBnZhbHVlcxgBIAMoCVIGdmFsdWVz');
