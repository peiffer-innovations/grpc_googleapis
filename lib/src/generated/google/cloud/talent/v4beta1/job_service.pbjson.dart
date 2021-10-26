///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/job_service.proto
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
      '6': '.google.cloud.talent.v4beta1.Job',
      '8': const {},
      '10': 'job'
    },
  ],
};

/// Descriptor for `CreateJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createJobRequestDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVKb2JSZXF1ZXN0EjcKBnBhcmVudBgBIAEoCUIf4EEC+kEZEhdqb2JzLmdvb2dsZWFwaXMuY29tL0pvYlIGcGFyZW50EjcKA2pvYhgCIAEoCzIgLmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5Kb2JCA+BBAlIDam9i');
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
      '6': '.google.cloud.talent.v4beta1.Job',
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
    'ChBVcGRhdGVKb2JSZXF1ZXN0EjcKA2pvYhgBIAEoCzIgLmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5Kb2JCA+BBAlIDam9iEjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');
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
    const {
      '1': 'filter',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
  ],
};

/// Descriptor for `BatchDeleteJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDeleteJobsRequestDescriptor =
    $convert.base64Decode(
        'ChZCYXRjaERlbGV0ZUpvYnNSZXF1ZXN0EjcKBnBhcmVudBgBIAEoCUIf4EEC+kEZEhdqb2JzLmdvb2dsZWFwaXMuY29tL0pvYlIGcGFyZW50EhsKBmZpbHRlchgCIAEoCUID4EECUgZmaWx0ZXI=');
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
      '6': '.google.cloud.talent.v4beta1.JobView',
      '10': 'jobView'
    },
  ],
};

/// Descriptor for `ListJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobsRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0Sm9ic1JlcXVlc3QSNwoGcGFyZW50GAEgASgJQh/gQQL6QRkSF2pvYnMuZ29vZ2xlYXBpcy5jb20vSm9iUgZwYXJlbnQSGwoGZmlsdGVyGAIgASgJQgPgQQJSBmZpbHRlchIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SGwoJcGFnZV9zaXplGAQgASgFUghwYWdlU2l6ZRI/Cghqb2JfdmlldxgFIAEoDjIkLmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5Kb2JWaWV3Ugdqb2JWaWV3');
@$core.Deprecated('Use listJobsResponseDescriptor instead')
const ListJobsResponse$json = const {
  '1': 'ListJobsResponse',
  '2': const [
    const {
      '1': 'jobs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Job',
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
      '6': '.google.cloud.talent.v4beta1.ResponseMetadata',
      '10': 'metadata'
    },
  ],
};

/// Descriptor for `ListJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobsResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0Sm9ic1Jlc3BvbnNlEjQKBGpvYnMYASADKAsyIC5nb29nbGUuY2xvdWQudGFsZW50LnY0YmV0YTEuSm9iUgRqb2JzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhJJCghtZXRhZGF0YRgDIAEoCzItLmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5SZXNwb25zZU1ldGFkYXRhUghtZXRhZGF0YQ==');
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
      '6': '.google.cloud.talent.v4beta1.SearchJobsRequest.SearchMode',
      '10': 'searchMode'
    },
    const {
      '1': 'request_metadata',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.RequestMetadata',
      '8': const {},
      '10': 'requestMetadata'
    },
    const {
      '1': 'job_query',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.JobQuery',
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
      '1': 'require_precise_result_size',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'requirePreciseResultSize'
    },
    const {
      '1': 'histogram_queries',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.HistogramQuery',
      '10': 'histogramQueries'
    },
    const {
      '1': 'job_view',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.JobView',
      '10': 'jobView'
    },
    const {'1': 'offset', '3': 9, '4': 1, '5': 5, '10': 'offset'},
    const {'1': 'page_size', '3': 10, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 11, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'order_by', '3': 12, '4': 1, '5': 9, '10': 'orderBy'},
    const {
      '1': 'diversification_level',
      '3': 13,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.talent.v4beta1.SearchJobsRequest.DiversificationLevel',
      '10': 'diversificationLevel'
    },
    const {
      '1': 'custom_ranking_info',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.SearchJobsRequest.CustomRankingInfo',
      '10': 'customRankingInfo'
    },
    const {
      '1': 'disable_keyword_match',
      '3': 16,
      '4': 1,
      '5': 8,
      '10': 'disableKeywordMatch'
    },
  ],
  '3': const [SearchJobsRequest_CustomRankingInfo$json],
  '4': const [
    SearchJobsRequest_SearchMode$json,
    SearchJobsRequest_DiversificationLevel$json
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
          '.google.cloud.talent.v4beta1.SearchJobsRequest.CustomRankingInfo.ImportanceLevel',
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
  ],
};

/// Descriptor for `SearchJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchJobsRequestDescriptor = $convert.base64Decode(
    'ChFTZWFyY2hKb2JzUmVxdWVzdBI3CgZwYXJlbnQYASABKAlCH+BBAvpBGRIXam9icy5nb29nbGVhcGlzLmNvbS9Kb2JSBnBhcmVudBJaCgtzZWFyY2hfbW9kZRgCIAEoDjI5Lmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5TZWFyY2hKb2JzUmVxdWVzdC5TZWFyY2hNb2RlUgpzZWFyY2hNb2RlElwKEHJlcXVlc3RfbWV0YWRhdGEYAyABKAsyLC5nb29nbGUuY2xvdWQudGFsZW50LnY0YmV0YTEuUmVxdWVzdE1ldGFkYXRhQgPgQQJSD3JlcXVlc3RNZXRhZGF0YRJCCglqb2JfcXVlcnkYBCABKAsyJS5nb29nbGUuY2xvdWQudGFsZW50LnY0YmV0YTEuSm9iUXVlcnlSCGpvYlF1ZXJ5EisKEWVuYWJsZV9icm9hZGVuaW5nGAUgASgIUhBlbmFibGVCcm9hZGVuaW5nEj0KG3JlcXVpcmVfcHJlY2lzZV9yZXN1bHRfc2l6ZRgGIAEoCFIYcmVxdWlyZVByZWNpc2VSZXN1bHRTaXplElgKEWhpc3RvZ3JhbV9xdWVyaWVzGAcgAygLMisuZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLkhpc3RvZ3JhbVF1ZXJ5UhBoaXN0b2dyYW1RdWVyaWVzEj8KCGpvYl92aWV3GAggASgOMiQuZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLkpvYlZpZXdSB2pvYlZpZXcSFgoGb2Zmc2V0GAkgASgFUgZvZmZzZXQSGwoJcGFnZV9zaXplGAogASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAsgASgJUglwYWdlVG9rZW4SGQoIb3JkZXJfYnkYDCABKAlSB29yZGVyQnkSeAoVZGl2ZXJzaWZpY2F0aW9uX2xldmVsGA0gASgOMkMuZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLlNlYXJjaEpvYnNSZXF1ZXN0LkRpdmVyc2lmaWNhdGlvbkxldmVsUhRkaXZlcnNpZmljYXRpb25MZXZlbBJwChNjdXN0b21fcmFua2luZ19pbmZvGA4gASgLMkAuZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLlNlYXJjaEpvYnNSZXF1ZXN0LkN1c3RvbVJhbmtpbmdJbmZvUhFjdXN0b21SYW5raW5nSW5mbxIyChVkaXNhYmxlX2tleXdvcmRfbWF0Y2gYECABKAhSE2Rpc2FibGVLZXl3b3JkTWF0Y2gavwIKEUN1c3RvbVJhbmtpbmdJbmZvEoABChBpbXBvcnRhbmNlX2xldmVsGAEgASgOMlAuZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLlNlYXJjaEpvYnNSZXF1ZXN0LkN1c3RvbVJhbmtpbmdJbmZvLkltcG9ydGFuY2VMZXZlbEID4EECUg9pbXBvcnRhbmNlTGV2ZWwSMgoScmFua2luZ19leHByZXNzaW9uGAIgASgJQgPgQQJSEXJhbmtpbmdFeHByZXNzaW9uInMKD0ltcG9ydGFuY2VMZXZlbBIgChxJTVBPUlRBTkNFX0xFVkVMX1VOU1BFQ0lGSUVEEAASCAoETk9ORRABEgcKA0xPVxACEggKBE1JTEQQAxIKCgZNRURJVU0QBBIICgRISUdIEAUSCwoHRVhUUkVNRRAGIlIKClNlYXJjaE1vZGUSGwoXU0VBUkNIX01PREVfVU5TUEVDSUZJRUQQABIOCgpKT0JfU0VBUkNIEAESFwoTRkVBVFVSRURfSk9CX1NFQVJDSBACIlcKFERpdmVyc2lmaWNhdGlvbkxldmVsEiUKIURJVkVSU0lGSUNBVElPTl9MRVZFTF9VTlNQRUNJRklFRBAAEgwKCERJU0FCTEVEEAESCgoGU0lNUExFEAI=');
@$core.Deprecated('Use searchJobsResponseDescriptor instead')
const SearchJobsResponse$json = const {
  '1': 'SearchJobsResponse',
  '2': const [
    const {
      '1': 'matching_jobs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.SearchJobsResponse.MatchingJob',
      '10': 'matchingJobs'
    },
    const {
      '1': 'histogram_query_results',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.HistogramQueryResult',
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
      '6': '.google.cloud.talent.v4beta1.Location',
      '10': 'locationFilters'
    },
    const {
      '1': 'estimated_total_size',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'estimatedTotalSize'
    },
    const {'1': 'total_size', '3': 6, '4': 1, '5': 5, '10': 'totalSize'},
    const {
      '1': 'metadata',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.ResponseMetadata',
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
      '6': '.google.cloud.talent.v4beta1.SpellingCorrection',
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
      '6': '.google.cloud.talent.v4beta1.Job',
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
      '6': '.google.cloud.talent.v4beta1.SearchJobsResponse.CommuteInfo',
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
      '6': '.google.cloud.talent.v4beta1.Location',
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
    'ChJTZWFyY2hKb2JzUmVzcG9uc2USYAoNbWF0Y2hpbmdfam9icxgBIAMoCzI7Lmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5TZWFyY2hKb2JzUmVzcG9uc2UuTWF0Y2hpbmdKb2JSDG1hdGNoaW5nSm9icxJpChdoaXN0b2dyYW1fcXVlcnlfcmVzdWx0cxgCIAMoCzIxLmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5IaXN0b2dyYW1RdWVyeVJlc3VsdFIVaGlzdG9ncmFtUXVlcnlSZXN1bHRzEiYKD25leHRfcGFnZV90b2tlbhgDIAEoCVINbmV4dFBhZ2VUb2tlbhJQChBsb2NhdGlvbl9maWx0ZXJzGAQgAygLMiUuZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLkxvY2F0aW9uUg9sb2NhdGlvbkZpbHRlcnMSMAoUZXN0aW1hdGVkX3RvdGFsX3NpemUYBSABKAVSEmVzdGltYXRlZFRvdGFsU2l6ZRIdCgp0b3RhbF9zaXplGAYgASgFUgl0b3RhbFNpemUSSQoIbWV0YWRhdGEYByABKAsyLS5nb29nbGUuY2xvdWQudGFsZW50LnY0YmV0YTEuUmVzcG9uc2VNZXRhZGF0YVIIbWV0YWRhdGESOwoaYnJvYWRlbmVkX3F1ZXJ5X2pvYnNfY291bnQYCCABKAVSF2Jyb2FkZW5lZFF1ZXJ5Sm9ic0NvdW50EloKEHNwZWxsX2NvcnJlY3Rpb24YCSABKAsyLy5nb29nbGUuY2xvdWQudGFsZW50LnY0YmV0YTEuU3BlbGxpbmdDb3JyZWN0aW9uUg9zcGVsbENvcnJlY3Rpb24angIKC01hdGNoaW5nSm9iEjIKA2pvYhgBIAEoCzIgLmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5Kb2JSA2pvYhIfCgtqb2Jfc3VtbWFyeRgCIAEoCVIKam9iU3VtbWFyeRIqChFqb2JfdGl0bGVfc25pcHBldBgDIAEoCVIPam9iVGl0bGVTbmlwcGV0Ei4KE3NlYXJjaF90ZXh0X3NuaXBwZXQYBCABKAlSEXNlYXJjaFRleHRTbmlwcGV0El4KDGNvbW11dGVfaW5mbxgFIAEoCzI7Lmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5TZWFyY2hKb2JzUmVzcG9uc2UuQ29tbXV0ZUluZm9SC2NvbW11dGVJbmZvGpsBCgtDb21tdXRlSW5mbxJICgxqb2JfbG9jYXRpb24YASABKAsyJS5nb29nbGUuY2xvdWQudGFsZW50LnY0YmV0YTEuTG9jYXRpb25SC2pvYkxvY2F0aW9uEkIKD3RyYXZlbF9kdXJhdGlvbhgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIOdHJhdmVsRHVyYXRpb24=');
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
      '6': '.google.cloud.talent.v4beta1.Job',
      '8': const {},
      '10': 'jobs'
    },
  ],
};

/// Descriptor for `BatchCreateJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateJobsRequestDescriptor =
    $convert.base64Decode(
        'ChZCYXRjaENyZWF0ZUpvYnNSZXF1ZXN0EjcKBnBhcmVudBgBIAEoCUIf4EEC+kEZEhdqb2JzLmdvb2dsZWFwaXMuY29tL0pvYlIGcGFyZW50EjkKBGpvYnMYAiADKAsyIC5nb29nbGUuY2xvdWQudGFsZW50LnY0YmV0YTEuSm9iQgPgQQJSBGpvYnM=');
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
      '6': '.google.cloud.talent.v4beta1.Job',
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
        'ChZCYXRjaFVwZGF0ZUpvYnNSZXF1ZXN0EjcKBnBhcmVudBgBIAEoCUIf4EEC+kEZEhdqb2JzLmdvb2dsZWFwaXMuY29tL0pvYlIGcGFyZW50EjkKBGpvYnMYAiADKAsyIC5nb29nbGUuY2xvdWQudGFsZW50LnY0YmV0YTEuSm9iQgPgQQJSBGpvYnMSOwoLdXBkYXRlX21hc2sYAyABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use jobOperationResultDescriptor instead')
const JobOperationResult$json = const {
  '1': 'JobOperationResult',
  '2': const [
    const {
      '1': 'job_results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.JobOperationResult.JobResult',
      '10': 'jobResults'
    },
  ],
  '3': const [JobOperationResult_JobResult$json],
};

@$core.Deprecated('Use jobOperationResultDescriptor instead')
const JobOperationResult_JobResult$json = const {
  '1': 'JobResult',
  '2': const [
    const {
      '1': 'job',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Job',
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

/// Descriptor for `JobOperationResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobOperationResultDescriptor = $convert.base64Decode(
    'ChJKb2JPcGVyYXRpb25SZXN1bHQSWgoLam9iX3Jlc3VsdHMYASADKAsyOS5nb29nbGUuY2xvdWQudGFsZW50LnY0YmV0YTEuSm9iT3BlcmF0aW9uUmVzdWx0LkpvYlJlc3VsdFIKam9iUmVzdWx0cxprCglKb2JSZXN1bHQSMgoDam9iGAEgASgLMiAuZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLkpvYlIDam9iEioKBnN0YXR1cxgCIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgZzdGF0dXM=');
