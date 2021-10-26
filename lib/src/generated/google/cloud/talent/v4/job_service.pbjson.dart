///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4/job_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use jobViewDescriptor instead')
const JobView$json = const {
  '1': 'JobView',
  '2': const [
    const {'1': 'JOB_VIEW_UNSPECIFIED', '2': 0},
    const {'1': 'JOB_VIEW_ID_ONLY', '2': 1},
    const {'1': 'JOB_VIEW_MINIMAL', '2': 2},
    const {'1': 'JOB_VIEW_SMALL', '2': 3},
    const {'1': 'JOB_VIEW_FULL', '2': 4},
  ],
};

/// Descriptor for `JobView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List jobViewDescriptor = $convert.base64Decode(
    'CgdKb2JWaWV3EhgKFEpPQl9WSUVXX1VOU1BFQ0lGSUVEEAASFAoQSk9CX1ZJRVdfSURfT05MWRABEhQKEEpPQl9WSUVXX01JTklNQUwQAhISCg5KT0JfVklFV19TTUFMTBADEhEKDUpPQl9WSUVXX0ZVTEwQBA==');
@$core.Deprecated('Use createJobRequestDescriptor instead')
const CreateJobRequest$json = const {
  '1': 'CreateJobRequest',
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
      '1': 'job',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4.Job',
      '8': const {},
      '10': 'job'
    },
  ],
};

/// Descriptor for `CreateJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createJobRequestDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVKb2JSZXF1ZXN0EjcKBnBhcmVudBgBIAEoCUIf4EEC+kEZEhdqb2JzLmdvb2dsZWFwaXMuY29tL0pvYlIGcGFyZW50EjIKA2pvYhgCIAEoCzIbLmdvb2dsZS5jbG91ZC50YWxlbnQudjQuSm9iQgPgQQJSA2pvYg==');
@$core.Deprecated('Use getJobRequestDescriptor instead')
const GetJobRequest$json = const {
  '1': 'GetJobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJobRequestDescriptor = $convert.base64Decode(
    'Cg1HZXRKb2JSZXF1ZXN0EjMKBG5hbWUYASABKAlCH+BBAvpBGQoXam9icy5nb29nbGVhcGlzLmNvbS9Kb2JSBG5hbWU=');
@$core.Deprecated('Use updateJobRequestDescriptor instead')
const UpdateJobRequest$json = const {
  '1': 'UpdateJobRequest',
  '2': const [
    const {
      '1': 'job',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4.Job',
      '8': const {},
      '10': 'job'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateJobRequestDescriptor = $convert.base64Decode(
    'ChBVcGRhdGVKb2JSZXF1ZXN0EjIKA2pvYhgBIAEoCzIbLmdvb2dsZS5jbG91ZC50YWxlbnQudjQuSm9iQgPgQQJSA2pvYhI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use deleteJobRequestDescriptor instead')
const DeleteJobRequest$json = const {
  '1': 'DeleteJobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteJobRequestDescriptor = $convert.base64Decode(
    'ChBEZWxldGVKb2JSZXF1ZXN0EjMKBG5hbWUYASABKAlCH+BBAvpBGQoXam9icy5nb29nbGVhcGlzLmNvbS9Kb2JSBG5hbWU=');
@$core.Deprecated('Use listJobsRequestDescriptor instead')
const ListJobsRequest$json = const {
  '1': 'ListJobsRequest',
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
      '1': 'filter',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    const {
      '1': 'job_view',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4.JobView',
      '10': 'jobView'
    },
  ],
};

/// Descriptor for `ListJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobsRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0Sm9ic1JlcXVlc3QSNwoGcGFyZW50GAEgASgJQh/gQQL6QRkSF2pvYnMuZ29vZ2xlYXBpcy5jb20vSm9iUgZwYXJlbnQSGwoGZmlsdGVyGAIgASgJQgPgQQJSBmZpbHRlchIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SGwoJcGFnZV9zaXplGAQgASgFUghwYWdlU2l6ZRI6Cghqb2JfdmlldxgFIAEoDjIfLmdvb2dsZS5jbG91ZC50YWxlbnQudjQuSm9iVmlld1IHam9iVmlldw==');
@$core.Deprecated('Use listJobsResponseDescriptor instead')
const ListJobsResponse$json = const {
  '1': 'ListJobsResponse',
  '2': const [
    const {
      '1': 'jobs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4.Job',
      '10': 'jobs'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {
      '1': 'metadata',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4.ResponseMetadata',
      '10': 'metadata'
    },
  ],
};

/// Descriptor for `ListJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobsResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0Sm9ic1Jlc3BvbnNlEi8KBGpvYnMYASADKAsyGy5nb29nbGUuY2xvdWQudGFsZW50LnY0LkpvYlIEam9icxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SRAoIbWV0YWRhdGEYAyABKAsyKC5nb29nbGUuY2xvdWQudGFsZW50LnY0LlJlc3BvbnNlTWV0YWRhdGFSCG1ldGFkYXRh');
@$core.Deprecated('Use searchJobsRequestDescriptor instead')
const SearchJobsRequest$json = const {
  '1': 'SearchJobsRequest',
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
      '1': 'search_mode',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4.SearchJobsRequest.SearchMode',
      '10': 'searchMode'
    },
    const {
      '1': 'request_metadata',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4.RequestMetadata',
      '8': const {},
      '10': 'requestMetadata'
    },
    const {
      '1': 'job_query',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4.JobQuery',
      '10': 'jobQuery'
    },
    const {
      '1': 'enable_broadening',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'enableBroadening'
    },
    const {
      '1': 'histogram_queries',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4.HistogramQuery',
      '10': 'histogramQueries'
    },
    const {
      '1': 'job_view',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4.JobView',
      '10': 'jobView'
    },
    const {'1': 'offset', '3': 9, '4': 1, '5': 5, '10': 'offset'},
    const {'1': 'max_page_size', '3': 10, '4': 1, '5': 5, '10': 'maxPageSize'},
    const {'1': 'page_token', '3': 11, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'order_by', '3': 12, '4': 1, '5': 9, '10': 'orderBy'},
    const {
      '1': 'diversification_level',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4.SearchJobsRequest.DiversificationLevel',
      '10': 'diversificationLevel'
    },
    const {
      '1': 'custom_ranking_info',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4.SearchJobsRequest.CustomRankingInfo',
      '10': 'customRankingInfo'
    },
    const {
      '1': 'disable_keyword_match',
      '3': 16,
      '4': 1,
      '5': 8,
      '8': const {'3': true},
      '10': 'disableKeywordMatch',
    },
    const {
      '1': 'keyword_match_mode',
      '3': 18,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4.SearchJobsRequest.KeywordMatchMode',
      '10': 'keywordMatchMode'
    },
  ],
  '3': const [SearchJobsRequest_CustomRankingInfo$json],
  '4': const [
    SearchJobsRequest_SearchMode$json,
    SearchJobsRequest_DiversificationLevel$json,
    SearchJobsRequest_KeywordMatchMode$json
  ],
};

@$core.Deprecated('Use searchJobsRequestDescriptor instead')
const SearchJobsRequest_CustomRankingInfo$json = const {
  '1': 'CustomRankingInfo',
  '2': const [
    const {
      '1': 'importance_level',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.talent.v4.SearchJobsRequest.CustomRankingInfo.ImportanceLevel',
      '8': const {},
      '10': 'importanceLevel'
    },
    const {
      '1': 'ranking_expression',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'rankingExpression'
    },
  ],
  '4': const [SearchJobsRequest_CustomRankingInfo_ImportanceLevel$json],
};

@$core.Deprecated('Use searchJobsRequestDescriptor instead')
const SearchJobsRequest_CustomRankingInfo_ImportanceLevel$json = const {
  '1': 'ImportanceLevel',
  '2': const [
    const {'1': 'IMPORTANCE_LEVEL_UNSPECIFIED', '2': 0},
    const {'1': 'NONE', '2': 1},
    const {'1': 'LOW', '2': 2},
    const {'1': 'MILD', '2': 3},
    const {'1': 'MEDIUM', '2': 4},
    const {'1': 'HIGH', '2': 5},
    const {'1': 'EXTREME', '2': 6},
  ],
};

@$core.Deprecated('Use searchJobsRequestDescriptor instead')
const SearchJobsRequest_SearchMode$json = const {
  '1': 'SearchMode',
  '2': const [
    const {'1': 'SEARCH_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'JOB_SEARCH', '2': 1},
    const {'1': 'FEATURED_JOB_SEARCH', '2': 2},
  ],
};

@$core.Deprecated('Use searchJobsRequestDescriptor instead')
const SearchJobsRequest_DiversificationLevel$json = const {
  '1': 'DiversificationLevel',
  '2': const [
    const {'1': 'DIVERSIFICATION_LEVEL_UNSPECIFIED', '2': 0},
    const {'1': 'DISABLED', '2': 1},
    const {'1': 'SIMPLE', '2': 2},
    const {'1': 'ONE_PER_COMPANY', '2': 3},
    const {'1': 'TWO_PER_COMPANY', '2': 4},
    const {'1': 'DIVERSIFY_BY_LOOSER_SIMILARITY', '2': 5},
  ],
};

@$core.Deprecated('Use searchJobsRequestDescriptor instead')
const SearchJobsRequest_KeywordMatchMode$json = const {
  '1': 'KeywordMatchMode',
  '2': const [
    const {'1': 'KEYWORD_MATCH_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'KEYWORD_MATCH_DISABLED', '2': 1},
    const {'1': 'KEYWORD_MATCH_ALL', '2': 2},
    const {'1': 'KEYWORD_MATCH_TITLE_ONLY', '2': 3},
  ],
};

/// Descriptor for `SearchJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchJobsRequestDescriptor = $convert.base64Decode(
    'ChFTZWFyY2hKb2JzUmVxdWVzdBI3CgZwYXJlbnQYASABKAlCH+BBAvpBGRIXam9icy5nb29nbGVhcGlzLmNvbS9Kb2JSBnBhcmVudBJVCgtzZWFyY2hfbW9kZRgCIAEoDjI0Lmdvb2dsZS5jbG91ZC50YWxlbnQudjQuU2VhcmNoSm9ic1JlcXVlc3QuU2VhcmNoTW9kZVIKc2VhcmNoTW9kZRJXChByZXF1ZXN0X21ldGFkYXRhGAMgASgLMicuZ29vZ2xlLmNsb3VkLnRhbGVudC52NC5SZXF1ZXN0TWV0YWRhdGFCA+BBAlIPcmVxdWVzdE1ldGFkYXRhEj0KCWpvYl9xdWVyeRgEIAEoCzIgLmdvb2dsZS5jbG91ZC50YWxlbnQudjQuSm9iUXVlcnlSCGpvYlF1ZXJ5EisKEWVuYWJsZV9icm9hZGVuaW5nGAUgASgIUhBlbmFibGVCcm9hZGVuaW5nElMKEWhpc3RvZ3JhbV9xdWVyaWVzGAcgAygLMiYuZ29vZ2xlLmNsb3VkLnRhbGVudC52NC5IaXN0b2dyYW1RdWVyeVIQaGlzdG9ncmFtUXVlcmllcxI6Cghqb2JfdmlldxgIIAEoDjIfLmdvb2dsZS5jbG91ZC50YWxlbnQudjQuSm9iVmlld1IHam9iVmlldxIWCgZvZmZzZXQYCSABKAVSBm9mZnNldBIiCg1tYXhfcGFnZV9zaXplGAogASgFUgttYXhQYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAsgASgJUglwYWdlVG9rZW4SGQoIb3JkZXJfYnkYDCABKAlSB29yZGVyQnkScwoVZGl2ZXJzaWZpY2F0aW9uX2xldmVsGA0gASgOMj4uZ29vZ2xlLmNsb3VkLnRhbGVudC52NC5TZWFyY2hKb2JzUmVxdWVzdC5EaXZlcnNpZmljYXRpb25MZXZlbFIUZGl2ZXJzaWZpY2F0aW9uTGV2ZWwSawoTY3VzdG9tX3JhbmtpbmdfaW5mbxgOIAEoCzI7Lmdvb2dsZS5jbG91ZC50YWxlbnQudjQuU2VhcmNoSm9ic1JlcXVlc3QuQ3VzdG9tUmFua2luZ0luZm9SEWN1c3RvbVJhbmtpbmdJbmZvEjYKFWRpc2FibGVfa2V5d29yZF9tYXRjaBgQIAEoCEICGAFSE2Rpc2FibGVLZXl3b3JkTWF0Y2gSaAoSa2V5d29yZF9tYXRjaF9tb2RlGBIgASgOMjouZ29vZ2xlLmNsb3VkLnRhbGVudC52NC5TZWFyY2hKb2JzUmVxdWVzdC5LZXl3b3JkTWF0Y2hNb2RlUhBrZXl3b3JkTWF0Y2hNb2RlGrkCChFDdXN0b21SYW5raW5nSW5mbxJ7ChBpbXBvcnRhbmNlX2xldmVsGAEgASgOMksuZ29vZ2xlLmNsb3VkLnRhbGVudC52NC5TZWFyY2hKb2JzUmVxdWVzdC5DdXN0b21SYW5raW5nSW5mby5JbXBvcnRhbmNlTGV2ZWxCA+BBAlIPaW1wb3J0YW5jZUxldmVsEjIKEnJhbmtpbmdfZXhwcmVzc2lvbhgCIAEoCUID4EECUhFyYW5raW5nRXhwcmVzc2lvbiJzCg9JbXBvcnRhbmNlTGV2ZWwSIAocSU1QT1JUQU5DRV9MRVZFTF9VTlNQRUNJRklFRBAAEggKBE5PTkUQARIHCgNMT1cQAhIICgRNSUxEEAMSCgoGTUVESVVNEAQSCAoESElHSBAFEgsKB0VYVFJFTUUQBiJSCgpTZWFyY2hNb2RlEhsKF1NFQVJDSF9NT0RFX1VOU1BFQ0lGSUVEEAASDgoKSk9CX1NFQVJDSBABEhcKE0ZFQVRVUkVEX0pPQl9TRUFSQ0gQAiKlAQoURGl2ZXJzaWZpY2F0aW9uTGV2ZWwSJQohRElWRVJTSUZJQ0FUSU9OX0xFVkVMX1VOU1BFQ0lGSUVEEAASDAoIRElTQUJMRUQQARIKCgZTSU1QTEUQAhITCg9PTkVfUEVSX0NPTVBBTlkQAxITCg9UV09fUEVSX0NPTVBBTlkQBBIiCh5ESVZFUlNJRllfQllfTE9PU0VSX1NJTUlMQVJJVFkQBSKHAQoQS2V5d29yZE1hdGNoTW9kZRIiCh5LRVlXT1JEX01BVENIX01PREVfVU5TUEVDSUZJRUQQABIaChZLRVlXT1JEX01BVENIX0RJU0FCTEVEEAESFQoRS0VZV09SRF9NQVRDSF9BTEwQAhIcChhLRVlXT1JEX01BVENIX1RJVExFX09OTFkQAw==');
@$core.Deprecated('Use searchJobsResponseDescriptor instead')
const SearchJobsResponse$json = const {
  '1': 'SearchJobsResponse',
  '2': const [
    const {
      '1': 'matching_jobs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4.SearchJobsResponse.MatchingJob',
      '10': 'matchingJobs'
    },
    const {
      '1': 'histogram_query_results',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4.HistogramQueryResult',
      '10': 'histogramQueryResults'
    },
    const {
      '1': 'next_page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {
      '1': 'location_filters',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4.Location',
      '10': 'locationFilters'
    },
    const {'1': 'total_size', '3': 6, '4': 1, '5': 5, '10': 'totalSize'},
    const {
      '1': 'metadata',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4.ResponseMetadata',
      '10': 'metadata'
    },
    const {
      '1': 'broadened_query_jobs_count',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'broadenedQueryJobsCount'
    },
    const {
      '1': 'spell_correction',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4.SpellingCorrection',
      '10': 'spellCorrection'
    },
  ],
  '3': const [
    SearchJobsResponse_MatchingJob$json,
    SearchJobsResponse_CommuteInfo$json
  ],
};

@$core.Deprecated('Use searchJobsResponseDescriptor instead')
const SearchJobsResponse_MatchingJob$json = const {
  '1': 'MatchingJob',
  '2': const [
    const {
      '1': 'job',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4.Job',
      '10': 'job'
    },
    const {'1': 'job_summary', '3': 2, '4': 1, '5': 9, '10': 'jobSummary'},
    const {
      '1': 'job_title_snippet',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'jobTitleSnippet'
    },
    const {
      '1': 'search_text_snippet',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'searchTextSnippet'
    },
    const {
      '1': 'commute_info',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4.SearchJobsResponse.CommuteInfo',
      '10': 'commuteInfo'
    },
  ],
};

@$core.Deprecated('Use searchJobsResponseDescriptor instead')
const SearchJobsResponse_CommuteInfo$json = const {
  '1': 'CommuteInfo',
  '2': const [
    const {
      '1': 'job_location',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4.Location',
      '10': 'jobLocation'
    },
    const {
      '1': 'travel_duration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'travelDuration'
    },
  ],
};

/// Descriptor for `SearchJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchJobsResponseDescriptor = $convert.base64Decode(
    'ChJTZWFyY2hKb2JzUmVzcG9uc2USWwoNbWF0Y2hpbmdfam9icxgBIAMoCzI2Lmdvb2dsZS5jbG91ZC50YWxlbnQudjQuU2VhcmNoSm9ic1Jlc3BvbnNlLk1hdGNoaW5nSm9iUgxtYXRjaGluZ0pvYnMSZAoXaGlzdG9ncmFtX3F1ZXJ5X3Jlc3VsdHMYAiADKAsyLC5nb29nbGUuY2xvdWQudGFsZW50LnY0Lkhpc3RvZ3JhbVF1ZXJ5UmVzdWx0UhVoaXN0b2dyYW1RdWVyeVJlc3VsdHMSJgoPbmV4dF9wYWdlX3Rva2VuGAMgASgJUg1uZXh0UGFnZVRva2VuEksKEGxvY2F0aW9uX2ZpbHRlcnMYBCADKAsyIC5nb29nbGUuY2xvdWQudGFsZW50LnY0LkxvY2F0aW9uUg9sb2NhdGlvbkZpbHRlcnMSHQoKdG90YWxfc2l6ZRgGIAEoBVIJdG90YWxTaXplEkQKCG1ldGFkYXRhGAcgASgLMiguZ29vZ2xlLmNsb3VkLnRhbGVudC52NC5SZXNwb25zZU1ldGFkYXRhUghtZXRhZGF0YRI7Chpicm9hZGVuZWRfcXVlcnlfam9ic19jb3VudBgIIAEoBVIXYnJvYWRlbmVkUXVlcnlKb2JzQ291bnQSVQoQc3BlbGxfY29ycmVjdGlvbhgJIAEoCzIqLmdvb2dsZS5jbG91ZC50YWxlbnQudjQuU3BlbGxpbmdDb3JyZWN0aW9uUg9zcGVsbENvcnJlY3Rpb24alAIKC01hdGNoaW5nSm9iEi0KA2pvYhgBIAEoCzIbLmdvb2dsZS5jbG91ZC50YWxlbnQudjQuSm9iUgNqb2ISHwoLam9iX3N1bW1hcnkYAiABKAlSCmpvYlN1bW1hcnkSKgoRam9iX3RpdGxlX3NuaXBwZXQYAyABKAlSD2pvYlRpdGxlU25pcHBldBIuChNzZWFyY2hfdGV4dF9zbmlwcGV0GAQgASgJUhFzZWFyY2hUZXh0U25pcHBldBJZCgxjb21tdXRlX2luZm8YBSABKAsyNi5nb29nbGUuY2xvdWQudGFsZW50LnY0LlNlYXJjaEpvYnNSZXNwb25zZS5Db21tdXRlSW5mb1ILY29tbXV0ZUluZm8algEKC0NvbW11dGVJbmZvEkMKDGpvYl9sb2NhdGlvbhgBIAEoCzIgLmdvb2dsZS5jbG91ZC50YWxlbnQudjQuTG9jYXRpb25SC2pvYkxvY2F0aW9uEkIKD3RyYXZlbF9kdXJhdGlvbhgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIOdHJhdmVsRHVyYXRpb24=');
@$core.Deprecated('Use batchCreateJobsRequestDescriptor instead')
const BatchCreateJobsRequest$json = const {
  '1': 'BatchCreateJobsRequest',
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
      '1': 'jobs',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4.Job',
      '8': const {},
      '10': 'jobs'
    },
  ],
};

/// Descriptor for `BatchCreateJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateJobsRequestDescriptor =
    $convert.base64Decode(
        'ChZCYXRjaENyZWF0ZUpvYnNSZXF1ZXN0EjcKBnBhcmVudBgBIAEoCUIf4EEC+kEZEhdqb2JzLmdvb2dsZWFwaXMuY29tL0pvYlIGcGFyZW50EjQKBGpvYnMYAiADKAsyGy5nb29nbGUuY2xvdWQudGFsZW50LnY0LkpvYkID4EECUgRqb2Jz');
@$core.Deprecated('Use batchUpdateJobsRequestDescriptor instead')
const BatchUpdateJobsRequest$json = const {
  '1': 'BatchUpdateJobsRequest',
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
      '1': 'jobs',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4.Job',
      '8': const {},
      '10': 'jobs'
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

/// Descriptor for `BatchUpdateJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchUpdateJobsRequestDescriptor =
    $convert.base64Decode(
        'ChZCYXRjaFVwZGF0ZUpvYnNSZXF1ZXN0EjcKBnBhcmVudBgBIAEoCUIf4EEC+kEZEhdqb2JzLmdvb2dsZWFwaXMuY29tL0pvYlIGcGFyZW50EjQKBGpvYnMYAiADKAsyGy5nb29nbGUuY2xvdWQudGFsZW50LnY0LkpvYkID4EECUgRqb2JzEjsKC3VwZGF0ZV9tYXNrGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use batchDeleteJobsRequestDescriptor instead')
const BatchDeleteJobsRequest$json = const {
  '1': 'BatchDeleteJobsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'names', '3': 2, '4': 3, '5': 9, '8': const {}, '10': 'names'},
  ],
};

/// Descriptor for `BatchDeleteJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDeleteJobsRequestDescriptor =
    $convert.base64Decode(
        'ChZCYXRjaERlbGV0ZUpvYnNSZXF1ZXN0EjoKBnBhcmVudBgBIAEoCUIi4EEC+kEcChpqb2JzLmdvb2dsZWFwaXMuY29tL1RlbmFudFIGcGFyZW50EjIKBW5hbWVzGAIgAygJQhz6QRkKF2pvYnMuZ29vZ2xlYXBpcy5jb20vSm9iUgVuYW1lcw==');
@$core.Deprecated('Use jobResultDescriptor instead')
const JobResult$json = const {
  '1': 'JobResult',
  '2': const [
    const {
      '1': 'job',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4.Job',
      '10': 'job'
    },
    const {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
  ],
};

/// Descriptor for `JobResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobResultDescriptor = $convert.base64Decode(
    'CglKb2JSZXN1bHQSLQoDam9iGAEgASgLMhsuZ29vZ2xlLmNsb3VkLnRhbGVudC52NC5Kb2JSA2pvYhIqCgZzdGF0dXMYAiABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IGc3RhdHVz');
@$core.Deprecated('Use batchCreateJobsResponseDescriptor instead')
const BatchCreateJobsResponse$json = const {
  '1': 'BatchCreateJobsResponse',
  '2': const [
    const {
      '1': 'job_results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4.JobResult',
      '10': 'jobResults'
    },
  ],
};

/// Descriptor for `BatchCreateJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateJobsResponseDescriptor =
    $convert.base64Decode(
        'ChdCYXRjaENyZWF0ZUpvYnNSZXNwb25zZRJCCgtqb2JfcmVzdWx0cxgBIAMoCzIhLmdvb2dsZS5jbG91ZC50YWxlbnQudjQuSm9iUmVzdWx0Ugpqb2JSZXN1bHRz');
@$core.Deprecated('Use batchUpdateJobsResponseDescriptor instead')
const BatchUpdateJobsResponse$json = const {
  '1': 'BatchUpdateJobsResponse',
  '2': const [
    const {
      '1': 'job_results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4.JobResult',
      '10': 'jobResults'
    },
  ],
};

/// Descriptor for `BatchUpdateJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchUpdateJobsResponseDescriptor =
    $convert.base64Decode(
        'ChdCYXRjaFVwZGF0ZUpvYnNSZXNwb25zZRJCCgtqb2JfcmVzdWx0cxgBIAMoCzIhLmdvb2dsZS5jbG91ZC50YWxlbnQudjQuSm9iUmVzdWx0Ugpqb2JSZXN1bHRz');
@$core.Deprecated('Use batchDeleteJobsResponseDescriptor instead')
const BatchDeleteJobsResponse$json = const {
  '1': 'BatchDeleteJobsResponse',
  '2': const [
    const {
      '1': 'job_results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4.JobResult',
      '10': 'jobResults'
    },
  ],
};

/// Descriptor for `BatchDeleteJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDeleteJobsResponseDescriptor =
    $convert.base64Decode(
        'ChdCYXRjaERlbGV0ZUpvYnNSZXNwb25zZRJCCgtqb2JfcmVzdWx0cxgBIAMoCzIhLmdvb2dsZS5jbG91ZC50YWxlbnQudjQuSm9iUmVzdWx0Ugpqb2JSZXN1bHRz');
