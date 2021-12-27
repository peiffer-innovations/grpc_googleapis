///
//  Generated code. Do not modify.
//  source: google/cloud/contactcenterinsights/v1/contact_center_insights.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use conversationViewDescriptor instead')
const ConversationView$json = const {
  '1': 'ConversationView',
  '2': const [
    const {'1': 'CONVERSATION_VIEW_UNSPECIFIED', '2': 0},
    const {'1': 'BASIC', '2': 1},
    const {'1': 'FULL', '2': 2},
  ],
};

/// Descriptor for `ConversationView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List conversationViewDescriptor = $convert.base64Decode(
    'ChBDb252ZXJzYXRpb25WaWV3EiEKHUNPTlZFUlNBVElPTl9WSUVXX1VOU1BFQ0lGSUVEEAASCQoFQkFTSUMQARIICgRGVUxMEAI=');
@$core.Deprecated('Use calculateStatsRequestDescriptor instead')
const CalculateStatsRequest$json = const {
  '1': 'CalculateStatsRequest',
  '2': const [
    const {
      '1': 'location',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'location'
    },
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `CalculateStatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List calculateStatsRequestDescriptor = $convert.base64Decode(
    'ChVDYWxjdWxhdGVTdGF0c1JlcXVlc3QSRQoIbG9jYXRpb24YASABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUghsb2NhdGlvbhIWCgZmaWx0ZXIYAiABKAlSBmZpbHRlcg==');
@$core.Deprecated('Use calculateStatsResponseDescriptor instead')
const CalculateStatsResponse$json = const {
  '1': 'CalculateStatsResponse',
  '2': const [
    const {
      '1': 'average_duration',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'averageDuration'
    },
    const {
      '1': 'average_turn_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'averageTurnCount'
    },
    const {
      '1': 'conversation_count',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'conversationCount'
    },
    const {
      '1': 'smart_highlighter_matches',
      '3': 4,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.contactcenterinsights.v1.CalculateStatsResponse.SmartHighlighterMatchesEntry',
      '10': 'smartHighlighterMatches'
    },
    const {
      '1': 'custom_highlighter_matches',
      '3': 5,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.contactcenterinsights.v1.CalculateStatsResponse.CustomHighlighterMatchesEntry',
      '10': 'customHighlighterMatches'
    },
    const {
      '1': 'issue_matches',
      '3': 6,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.contactcenterinsights.v1.CalculateStatsResponse.IssueMatchesEntry',
      '8': const {'3': true},
      '10': 'issueMatches',
    },
    const {
      '1': 'issue_matches_stats',
      '3': 8,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.contactcenterinsights.v1.CalculateStatsResponse.IssueMatchesStatsEntry',
      '10': 'issueMatchesStats'
    },
    const {
      '1': 'conversation_count_time_series',
      '3': 7,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.contactcenterinsights.v1.CalculateStatsResponse.TimeSeries',
      '10': 'conversationCountTimeSeries'
    },
  ],
  '3': const [
    CalculateStatsResponse_TimeSeries$json,
    CalculateStatsResponse_SmartHighlighterMatchesEntry$json,
    CalculateStatsResponse_CustomHighlighterMatchesEntry$json,
    CalculateStatsResponse_IssueMatchesEntry$json,
    CalculateStatsResponse_IssueMatchesStatsEntry$json
  ],
};

@$core.Deprecated('Use calculateStatsResponseDescriptor instead')
const CalculateStatsResponse_TimeSeries$json = const {
  '1': 'TimeSeries',
  '2': const [
    const {
      '1': 'interval_duration',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'intervalDuration'
    },
    const {
      '1': 'points',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.contactcenterinsights.v1.CalculateStatsResponse.TimeSeries.Interval',
      '10': 'points'
    },
  ],
  '3': const [CalculateStatsResponse_TimeSeries_Interval$json],
};

@$core.Deprecated('Use calculateStatsResponseDescriptor instead')
const CalculateStatsResponse_TimeSeries_Interval$json = const {
  '1': 'Interval',
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
      '1': 'conversation_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'conversationCount'
    },
  ],
};

@$core.Deprecated('Use calculateStatsResponseDescriptor instead')
const CalculateStatsResponse_SmartHighlighterMatchesEntry$json = const {
  '1': 'SmartHighlighterMatchesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use calculateStatsResponseDescriptor instead')
const CalculateStatsResponse_CustomHighlighterMatchesEntry$json = const {
  '1': 'CustomHighlighterMatchesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use calculateStatsResponseDescriptor instead')
const CalculateStatsResponse_IssueMatchesEntry$json = const {
  '1': 'IssueMatchesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use calculateStatsResponseDescriptor instead')
const CalculateStatsResponse_IssueMatchesStatsEntry$json = const {
  '1': 'IssueMatchesStatsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.contactcenterinsights.v1.IssueModelLabelStats.IssueStats',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `CalculateStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List calculateStatsResponseDescriptor =
    $convert.base64Decode(
        'ChZDYWxjdWxhdGVTdGF0c1Jlc3BvbnNlEkQKEGF2ZXJhZ2VfZHVyYXRpb24YASABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SD2F2ZXJhZ2VEdXJhdGlvbhIsChJhdmVyYWdlX3R1cm5fY291bnQYAiABKAVSEGF2ZXJhZ2VUdXJuQ291bnQSLQoSY29udmVyc2F0aW9uX2NvdW50GAMgASgFUhFjb252ZXJzYXRpb25Db3VudBKWAQoZc21hcnRfaGlnaGxpZ2h0ZXJfbWF0Y2hlcxgEIAMoCzJaLmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuQ2FsY3VsYXRlU3RhdHNSZXNwb25zZS5TbWFydEhpZ2hsaWdodGVyTWF0Y2hlc0VudHJ5UhdzbWFydEhpZ2hsaWdodGVyTWF0Y2hlcxKZAQoaY3VzdG9tX2hpZ2hsaWdodGVyX21hdGNoZXMYBSADKAsyWy5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLkNhbGN1bGF0ZVN0YXRzUmVzcG9uc2UuQ3VzdG9tSGlnaGxpZ2h0ZXJNYXRjaGVzRW50cnlSGGN1c3RvbUhpZ2hsaWdodGVyTWF0Y2hlcxJ4Cg1pc3N1ZV9tYXRjaGVzGAYgAygLMk8uZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5DYWxjdWxhdGVTdGF0c1Jlc3BvbnNlLklzc3VlTWF0Y2hlc0VudHJ5QgIYAVIMaXNzdWVNYXRjaGVzEoQBChNpc3N1ZV9tYXRjaGVzX3N0YXRzGAggAygLMlQuZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5DYWxjdWxhdGVTdGF0c1Jlc3BvbnNlLklzc3VlTWF0Y2hlc1N0YXRzRW50cnlSEWlzc3VlTWF0Y2hlc1N0YXRzEo0BCh5jb252ZXJzYXRpb25fY291bnRfdGltZV9zZXJpZXMYByABKAsySC5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLkNhbGN1bGF0ZVN0YXRzUmVzcG9uc2UuVGltZVNlcmllc1IbY29udmVyc2F0aW9uQ291bnRUaW1lU2VyaWVzGrUCCgpUaW1lU2VyaWVzEkYKEWludGVydmFsX2R1cmF0aW9uGAEgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUhBpbnRlcnZhbER1cmF0aW9uEmkKBnBvaW50cxgCIAMoCzJRLmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuQ2FsY3VsYXRlU3RhdHNSZXNwb25zZS5UaW1lU2VyaWVzLkludGVydmFsUgZwb2ludHMadAoISW50ZXJ2YWwSOQoKc3RhcnRfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0YXJ0VGltZRItChJjb252ZXJzYXRpb25fY291bnQYAiABKAVSEWNvbnZlcnNhdGlvbkNvdW50GkoKHFNtYXJ0SGlnaGxpZ2h0ZXJNYXRjaGVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAVSBXZhbHVlOgI4ARpLCh1DdXN0b21IaWdobGlnaHRlck1hdGNoZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoBVIFdmFsdWU6AjgBGj8KEUlzc3VlTWF0Y2hlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgFUgV2YWx1ZToCOAEajAEKFklzc3VlTWF0Y2hlc1N0YXRzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSXAoFdmFsdWUYAiABKAsyRi5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLklzc3VlTW9kZWxMYWJlbFN0YXRzLklzc3VlU3RhdHNSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use createAnalysisOperationMetadataDescriptor instead')
const CreateAnalysisOperationMetadata$json = const {
  '1': 'CreateAnalysisOperationMetadata',
  '2': const [
    const {
      '1': 'create_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'endTime'
    },
    const {
      '1': 'conversation',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'conversation'
    },
  ],
};

/// Descriptor for `CreateAnalysisOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAnalysisOperationMetadataDescriptor =
    $convert.base64Decode(
        'Ch9DcmVhdGVBbmFseXNpc09wZXJhdGlvbk1ldGFkYXRhEkAKC2NyZWF0ZV90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEjoKCGVuZF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgdlbmRUaW1lEl0KDGNvbnZlcnNhdGlvbhgDIAEoCUI54EED+kEzCjFjb250YWN0Y2VudGVyaW5zaWdodHMuZ29vZ2xlYXBpcy5jb20vQ29udmVyc2F0aW9uUgxjb252ZXJzYXRpb24=');
@$core.Deprecated('Use createConversationRequestDescriptor instead')
const CreateConversationRequest$json = const {
  '1': 'CreateConversationRequest',
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
      '1': 'conversation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.Conversation',
      '8': const {},
      '10': 'conversation'
    },
    const {
      '1': 'conversation_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'conversationId'
    },
  ],
};

/// Descriptor for `CreateConversationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConversationRequestDescriptor =
    $convert.base64Decode(
        'ChlDcmVhdGVDb252ZXJzYXRpb25SZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBJcCgxjb252ZXJzYXRpb24YAiABKAsyMy5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLkNvbnZlcnNhdGlvbkID4EECUgxjb252ZXJzYXRpb24SJwoPY29udmVyc2F0aW9uX2lkGAMgASgJUg5jb252ZXJzYXRpb25JZA==');
@$core.Deprecated('Use listConversationsRequestDescriptor instead')
const ListConversationsRequest$json = const {
  '1': 'ListConversationsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    const {
      '1': 'view',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.contactcenterinsights.v1.ConversationView',
      '10': 'view'
    },
  ],
};

/// Descriptor for `ListConversationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConversationsRequestDescriptor =
    $convert.base64Decode(
        'ChhMaXN0Q29udmVyc2F0aW9uc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIAEoCVIGZmlsdGVyEksKBHZpZXcYBSABKA4yNy5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLkNvbnZlcnNhdGlvblZpZXdSBHZpZXc=');
@$core.Deprecated('Use listConversationsResponseDescriptor instead')
const ListConversationsResponse$json = const {
  '1': 'ListConversationsResponse',
  '2': const [
    const {
      '1': 'conversations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.Conversation',
      '10': 'conversations'
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

/// Descriptor for `ListConversationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConversationsResponseDescriptor =
    $convert.base64Decode(
        'ChlMaXN0Q29udmVyc2F0aW9uc1Jlc3BvbnNlElkKDWNvbnZlcnNhdGlvbnMYASADKAsyMy5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLkNvbnZlcnNhdGlvblINY29udmVyc2F0aW9ucxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use getConversationRequestDescriptor instead')
const GetConversationRequest$json = const {
  '1': 'GetConversationRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'view',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.contactcenterinsights.v1.ConversationView',
      '10': 'view'
    },
  ],
};

/// Descriptor for `GetConversationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversationRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRDb252ZXJzYXRpb25SZXF1ZXN0Ek0KBG5hbWUYASABKAlCOeBBAvpBMwoxY29udGFjdGNlbnRlcmluc2lnaHRzLmdvb2dsZWFwaXMuY29tL0NvbnZlcnNhdGlvblIEbmFtZRJLCgR2aWV3GAIgASgOMjcuZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5Db252ZXJzYXRpb25WaWV3UgR2aWV3');
@$core.Deprecated('Use updateConversationRequestDescriptor instead')
const UpdateConversationRequest$json = const {
  '1': 'UpdateConversationRequest',
  '2': const [
    const {
      '1': 'conversation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.Conversation',
      '8': const {},
      '10': 'conversation'
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

/// Descriptor for `UpdateConversationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConversationRequestDescriptor =
    $convert.base64Decode(
        'ChlVcGRhdGVDb252ZXJzYXRpb25SZXF1ZXN0ElwKDGNvbnZlcnNhdGlvbhgBIAEoCzIzLmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuQ29udmVyc2F0aW9uQgPgQQJSDGNvbnZlcnNhdGlvbhI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use deleteConversationRequestDescriptor instead')
const DeleteConversationRequest$json = const {
  '1': 'DeleteConversationRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `DeleteConversationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteConversationRequestDescriptor =
    $convert.base64Decode(
        'ChlEZWxldGVDb252ZXJzYXRpb25SZXF1ZXN0Ek0KBG5hbWUYASABKAlCOeBBAvpBMwoxY29udGFjdGNlbnRlcmluc2lnaHRzLmdvb2dsZWFwaXMuY29tL0NvbnZlcnNhdGlvblIEbmFtZRIUCgVmb3JjZRgCIAEoCFIFZm9yY2U=');
@$core.Deprecated('Use createAnalysisRequestDescriptor instead')
const CreateAnalysisRequest$json = const {
  '1': 'CreateAnalysisRequest',
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
      '1': 'analysis',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.Analysis',
      '8': const {},
      '10': 'analysis'
    },
  ],
};

/// Descriptor for `CreateAnalysisRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAnalysisRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVBbmFseXNpc1JlcXVlc3QSUQoGcGFyZW50GAEgASgJQjngQQL6QTMKMWNvbnRhY3RjZW50ZXJpbnNpZ2h0cy5nb29nbGVhcGlzLmNvbS9Db252ZXJzYXRpb25SBnBhcmVudBJQCghhbmFseXNpcxgCIAEoCzIvLmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuQW5hbHlzaXNCA+BBAlIIYW5hbHlzaXM=');
@$core.Deprecated('Use listAnalysesRequestDescriptor instead')
const ListAnalysesRequest$json = const {
  '1': 'ListAnalysesRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListAnalysesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnalysesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0QW5hbHlzZXNSZXF1ZXN0ElEKBnBhcmVudBgBIAEoCUI54EEC+kEzCjFjb250YWN0Y2VudGVyaW5zaWdodHMuZ29vZ2xlYXBpcy5jb20vQ29udmVyc2F0aW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAQgASgJUgZmaWx0ZXI=');
@$core.Deprecated('Use listAnalysesResponseDescriptor instead')
const ListAnalysesResponse$json = const {
  '1': 'ListAnalysesResponse',
  '2': const [
    const {
      '1': 'analyses',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.Analysis',
      '10': 'analyses'
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

/// Descriptor for `ListAnalysesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnalysesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0QW5hbHlzZXNSZXNwb25zZRJLCghhbmFseXNlcxgBIAMoCzIvLmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuQW5hbHlzaXNSCGFuYWx5c2VzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use getAnalysisRequestDescriptor instead')
const GetAnalysisRequest$json = const {
  '1': 'GetAnalysisRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAnalysisRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnalysisRequestDescriptor = $convert.base64Decode(
    'ChJHZXRBbmFseXNpc1JlcXVlc3QSSQoEbmFtZRgBIAEoCUI14EEC+kEvCi1jb250YWN0Y2VudGVyaW5zaWdodHMuZ29vZ2xlYXBpcy5jb20vQW5hbHlzaXNSBG5hbWU=');
@$core.Deprecated('Use deleteAnalysisRequestDescriptor instead')
const DeleteAnalysisRequest$json = const {
  '1': 'DeleteAnalysisRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteAnalysisRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAnalysisRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVBbmFseXNpc1JlcXVlc3QSSQoEbmFtZRgBIAEoCUI14EEC+kEvCi1jb250YWN0Y2VudGVyaW5zaWdodHMuZ29vZ2xlYXBpcy5jb20vQW5hbHlzaXNSBG5hbWU=');
@$core.Deprecated('Use exportInsightsDataRequestDescriptor instead')
const ExportInsightsDataRequest$json = const {
  '1': 'ExportInsightsDataRequest',
  '2': const [
    const {
      '1': 'big_query_destination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.contactcenterinsights.v1.ExportInsightsDataRequest.BigQueryDestination',
      '9': 0,
      '10': 'bigQueryDestination'
    },
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'kms_key', '3': 4, '4': 1, '5': 9, '10': 'kmsKey'},
    const {
      '1': 'write_disposition',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.contactcenterinsights.v1.ExportInsightsDataRequest.WriteDisposition',
      '10': 'writeDisposition'
    },
  ],
  '3': const [ExportInsightsDataRequest_BigQueryDestination$json],
  '4': const [ExportInsightsDataRequest_WriteDisposition$json],
  '8': const [
    const {'1': 'destination'},
  ],
};

@$core.Deprecated('Use exportInsightsDataRequestDescriptor instead')
const ExportInsightsDataRequest_BigQueryDestination$json = const {
  '1': 'BigQueryDestination',
  '2': const [
    const {'1': 'project_id', '3': 3, '4': 1, '5': 9, '10': 'projectId'},
    const {
      '1': 'dataset',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'dataset'
    },
    const {'1': 'table', '3': 2, '4': 1, '5': 9, '10': 'table'},
  ],
};

@$core.Deprecated('Use exportInsightsDataRequestDescriptor instead')
const ExportInsightsDataRequest_WriteDisposition$json = const {
  '1': 'WriteDisposition',
  '2': const [
    const {'1': 'WRITE_DISPOSITION_UNSPECIFIED', '2': 0},
    const {'1': 'WRITE_TRUNCATE', '2': 1},
    const {'1': 'WRITE_APPEND', '2': 2},
  ],
};

/// Descriptor for `ExportInsightsDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportInsightsDataRequestDescriptor =
    $convert.base64Decode(
        'ChlFeHBvcnRJbnNpZ2h0c0RhdGFSZXF1ZXN0EooBChViaWdfcXVlcnlfZGVzdGluYXRpb24YAiABKAsyVC5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLkV4cG9ydEluc2lnaHRzRGF0YVJlcXVlc3QuQmlnUXVlcnlEZXN0aW5hdGlvbkgAUhNiaWdRdWVyeURlc3RpbmF0aW9uEkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIWCgZmaWx0ZXIYAyABKAlSBmZpbHRlchIXCgdrbXNfa2V5GAQgASgJUgZrbXNLZXkSfgoRd3JpdGVfZGlzcG9zaXRpb24YBSABKA4yUS5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLkV4cG9ydEluc2lnaHRzRGF0YVJlcXVlc3QuV3JpdGVEaXNwb3NpdGlvblIQd3JpdGVEaXNwb3NpdGlvbhppChNCaWdRdWVyeURlc3RpbmF0aW9uEh0KCnByb2plY3RfaWQYAyABKAlSCXByb2plY3RJZBIdCgdkYXRhc2V0GAEgASgJQgPgQQJSB2RhdGFzZXQSFAoFdGFibGUYAiABKAlSBXRhYmxlIlsKEFdyaXRlRGlzcG9zaXRpb24SIQodV1JJVEVfRElTUE9TSVRJT05fVU5TUEVDSUZJRUQQABISCg5XUklURV9UUlVOQ0FURRABEhAKDFdSSVRFX0FQUEVORBACQg0KC2Rlc3RpbmF0aW9u');
@$core.Deprecated('Use exportInsightsDataMetadataDescriptor instead')
const ExportInsightsDataMetadata$json = const {
  '1': 'ExportInsightsDataMetadata',
  '2': const [
    const {
      '1': 'create_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'endTime'
    },
    const {
      '1': 'request',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.ExportInsightsDataRequest',
      '10': 'request'
    },
    const {
      '1': 'partial_errors',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'partialErrors'
    },
  ],
};

/// Descriptor for `ExportInsightsDataMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportInsightsDataMetadataDescriptor =
    $convert.base64Decode(
        'ChpFeHBvcnRJbnNpZ2h0c0RhdGFNZXRhZGF0YRJACgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI6CghlbmRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRJaCgdyZXF1ZXN0GAMgASgLMkAuZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5FeHBvcnRJbnNpZ2h0c0RhdGFSZXF1ZXN0UgdyZXF1ZXN0EjkKDnBhcnRpYWxfZXJyb3JzGAQgAygLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSDXBhcnRpYWxFcnJvcnM=');
@$core.Deprecated('Use exportInsightsDataResponseDescriptor instead')
const ExportInsightsDataResponse$json = const {
  '1': 'ExportInsightsDataResponse',
};

/// Descriptor for `ExportInsightsDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportInsightsDataResponseDescriptor =
    $convert.base64Decode('ChpFeHBvcnRJbnNpZ2h0c0RhdGFSZXNwb25zZQ==');
@$core.Deprecated('Use createIssueModelRequestDescriptor instead')
const CreateIssueModelRequest$json = const {
  '1': 'CreateIssueModelRequest',
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
      '1': 'issue_model',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.IssueModel',
      '8': const {},
      '10': 'issueModel'
    },
  ],
};

/// Descriptor for `CreateIssueModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createIssueModelRequestDescriptor =
    $convert.base64Decode(
        'ChdDcmVhdGVJc3N1ZU1vZGVsUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSVwoLaXNzdWVfbW9kZWwYAiABKAsyMS5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLklzc3VlTW9kZWxCA+BBAlIKaXNzdWVNb2RlbA==');
@$core.Deprecated('Use createIssueModelMetadataDescriptor instead')
const CreateIssueModelMetadata$json = const {
  '1': 'CreateIssueModelMetadata',
  '2': const [
    const {
      '1': 'create_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'endTime'
    },
    const {
      '1': 'request',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.CreateIssueModelRequest',
      '10': 'request'
    },
  ],
};

/// Descriptor for `CreateIssueModelMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createIssueModelMetadataDescriptor =
    $convert.base64Decode(
        'ChhDcmVhdGVJc3N1ZU1vZGVsTWV0YWRhdGESQAoLY3JlYXRlX3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSOgoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSB2VuZFRpbWUSWAoHcmVxdWVzdBgDIAEoCzI+Lmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuQ3JlYXRlSXNzdWVNb2RlbFJlcXVlc3RSB3JlcXVlc3Q=');
@$core.Deprecated('Use updateIssueModelRequestDescriptor instead')
const UpdateIssueModelRequest$json = const {
  '1': 'UpdateIssueModelRequest',
  '2': const [
    const {
      '1': 'issue_model',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.IssueModel',
      '8': const {},
      '10': 'issueModel'
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

/// Descriptor for `UpdateIssueModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateIssueModelRequestDescriptor =
    $convert.base64Decode(
        'ChdVcGRhdGVJc3N1ZU1vZGVsUmVxdWVzdBJXCgtpc3N1ZV9tb2RlbBgBIAEoCzIxLmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuSXNzdWVNb2RlbEID4EECUgppc3N1ZU1vZGVsEjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use listIssueModelsRequestDescriptor instead')
const ListIssueModelsRequest$json = const {
  '1': 'ListIssueModelsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
  ],
};

/// Descriptor for `ListIssueModelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIssueModelsRequestDescriptor =
    $convert.base64Decode(
        'ChZMaXN0SXNzdWVNb2RlbHNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudA==');
@$core.Deprecated('Use listIssueModelsResponseDescriptor instead')
const ListIssueModelsResponse$json = const {
  '1': 'ListIssueModelsResponse',
  '2': const [
    const {
      '1': 'issue_models',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.IssueModel',
      '10': 'issueModels'
    },
  ],
};

/// Descriptor for `ListIssueModelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIssueModelsResponseDescriptor =
    $convert.base64Decode(
        'ChdMaXN0SXNzdWVNb2RlbHNSZXNwb25zZRJUCgxpc3N1ZV9tb2RlbHMYASADKAsyMS5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLklzc3VlTW9kZWxSC2lzc3VlTW9kZWxz');
@$core.Deprecated('Use getIssueModelRequestDescriptor instead')
const GetIssueModelRequest$json = const {
  '1': 'GetIssueModelRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetIssueModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIssueModelRequestDescriptor = $convert.base64Decode(
    'ChRHZXRJc3N1ZU1vZGVsUmVxdWVzdBJLCgRuYW1lGAEgASgJQjfgQQL6QTEKL2NvbnRhY3RjZW50ZXJpbnNpZ2h0cy5nb29nbGVhcGlzLmNvbS9Jc3N1ZU1vZGVsUgRuYW1l');
@$core.Deprecated('Use deleteIssueModelRequestDescriptor instead')
const DeleteIssueModelRequest$json = const {
  '1': 'DeleteIssueModelRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteIssueModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteIssueModelRequestDescriptor =
    $convert.base64Decode(
        'ChdEZWxldGVJc3N1ZU1vZGVsUmVxdWVzdBJLCgRuYW1lGAEgASgJQjfgQQL6QTEKL2NvbnRhY3RjZW50ZXJpbnNpZ2h0cy5nb29nbGVhcGlzLmNvbS9Jc3N1ZU1vZGVsUgRuYW1l');
@$core.Deprecated('Use deleteIssueModelMetadataDescriptor instead')
const DeleteIssueModelMetadata$json = const {
  '1': 'DeleteIssueModelMetadata',
  '2': const [
    const {
      '1': 'create_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'endTime'
    },
    const {
      '1': 'request',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.DeleteIssueModelRequest',
      '10': 'request'
    },
  ],
};

/// Descriptor for `DeleteIssueModelMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteIssueModelMetadataDescriptor =
    $convert.base64Decode(
        'ChhEZWxldGVJc3N1ZU1vZGVsTWV0YWRhdGESQAoLY3JlYXRlX3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSOgoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSB2VuZFRpbWUSWAoHcmVxdWVzdBgDIAEoCzI+Lmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuRGVsZXRlSXNzdWVNb2RlbFJlcXVlc3RSB3JlcXVlc3Q=');
@$core.Deprecated('Use deployIssueModelRequestDescriptor instead')
const DeployIssueModelRequest$json = const {
  '1': 'DeployIssueModelRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeployIssueModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployIssueModelRequestDescriptor =
    $convert.base64Decode(
        'ChdEZXBsb3lJc3N1ZU1vZGVsUmVxdWVzdBJLCgRuYW1lGAEgASgJQjfgQQL6QTEKL2NvbnRhY3RjZW50ZXJpbnNpZ2h0cy5nb29nbGVhcGlzLmNvbS9Jc3N1ZU1vZGVsUgRuYW1l');
@$core.Deprecated('Use deployIssueModelResponseDescriptor instead')
const DeployIssueModelResponse$json = const {
  '1': 'DeployIssueModelResponse',
};

/// Descriptor for `DeployIssueModelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployIssueModelResponseDescriptor =
    $convert.base64Decode('ChhEZXBsb3lJc3N1ZU1vZGVsUmVzcG9uc2U=');
@$core.Deprecated('Use deployIssueModelMetadataDescriptor instead')
const DeployIssueModelMetadata$json = const {
  '1': 'DeployIssueModelMetadata',
  '2': const [
    const {
      '1': 'create_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'endTime'
    },
    const {
      '1': 'request',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.DeployIssueModelRequest',
      '10': 'request'
    },
  ],
};

/// Descriptor for `DeployIssueModelMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployIssueModelMetadataDescriptor =
    $convert.base64Decode(
        'ChhEZXBsb3lJc3N1ZU1vZGVsTWV0YWRhdGESQAoLY3JlYXRlX3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSOgoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSB2VuZFRpbWUSWAoHcmVxdWVzdBgDIAEoCzI+Lmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuRGVwbG95SXNzdWVNb2RlbFJlcXVlc3RSB3JlcXVlc3Q=');
@$core.Deprecated('Use undeployIssueModelRequestDescriptor instead')
const UndeployIssueModelRequest$json = const {
  '1': 'UndeployIssueModelRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `UndeployIssueModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeployIssueModelRequestDescriptor =
    $convert.base64Decode(
        'ChlVbmRlcGxveUlzc3VlTW9kZWxSZXF1ZXN0EksKBG5hbWUYASABKAlCN+BBAvpBMQovY29udGFjdGNlbnRlcmluc2lnaHRzLmdvb2dsZWFwaXMuY29tL0lzc3VlTW9kZWxSBG5hbWU=');
@$core.Deprecated('Use undeployIssueModelResponseDescriptor instead')
const UndeployIssueModelResponse$json = const {
  '1': 'UndeployIssueModelResponse',
};

/// Descriptor for `UndeployIssueModelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeployIssueModelResponseDescriptor =
    $convert.base64Decode('ChpVbmRlcGxveUlzc3VlTW9kZWxSZXNwb25zZQ==');
@$core.Deprecated('Use undeployIssueModelMetadataDescriptor instead')
const UndeployIssueModelMetadata$json = const {
  '1': 'UndeployIssueModelMetadata',
  '2': const [
    const {
      '1': 'create_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'endTime'
    },
    const {
      '1': 'request',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.UndeployIssueModelRequest',
      '10': 'request'
    },
  ],
};

/// Descriptor for `UndeployIssueModelMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeployIssueModelMetadataDescriptor =
    $convert.base64Decode(
        'ChpVbmRlcGxveUlzc3VlTW9kZWxNZXRhZGF0YRJACgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI6CghlbmRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRJaCgdyZXF1ZXN0GAMgASgLMkAuZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5VbmRlcGxveUlzc3VlTW9kZWxSZXF1ZXN0UgdyZXF1ZXN0');
@$core.Deprecated('Use getIssueRequestDescriptor instead')
const GetIssueRequest$json = const {
  '1': 'GetIssueRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetIssueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIssueRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRJc3N1ZVJlcXVlc3QSRgoEbmFtZRgBIAEoCUIy4EEC+kEsCipjb250YWN0Y2VudGVyaW5zaWdodHMuZ29vZ2xlYXBpcy5jb20vSXNzdWVSBG5hbWU=');
@$core.Deprecated('Use listIssuesRequestDescriptor instead')
const ListIssuesRequest$json = const {
  '1': 'ListIssuesRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
  ],
};

/// Descriptor for `ListIssuesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIssuesRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0SXNzdWVzUmVxdWVzdBJPCgZwYXJlbnQYASABKAlCN+BBAvpBMQovY29udGFjdGNlbnRlcmluc2lnaHRzLmdvb2dsZWFwaXMuY29tL0lzc3VlTW9kZWxSBnBhcmVudA==');
@$core.Deprecated('Use listIssuesResponseDescriptor instead')
const ListIssuesResponse$json = const {
  '1': 'ListIssuesResponse',
  '2': const [
    const {
      '1': 'issues',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.Issue',
      '10': 'issues'
    },
  ],
};

/// Descriptor for `ListIssuesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIssuesResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0SXNzdWVzUmVzcG9uc2USRAoGaXNzdWVzGAEgAygLMiwuZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5Jc3N1ZVIGaXNzdWVz');
@$core.Deprecated('Use updateIssueRequestDescriptor instead')
const UpdateIssueRequest$json = const {
  '1': 'UpdateIssueRequest',
  '2': const [
    const {
      '1': 'issue',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.Issue',
      '8': const {},
      '10': 'issue'
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

/// Descriptor for `UpdateIssueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateIssueRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVJc3N1ZVJlcXVlc3QSRwoFaXNzdWUYASABKAsyLC5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLklzc3VlQgPgQQJSBWlzc3VlEjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use calculateIssueModelStatsRequestDescriptor instead')
const CalculateIssueModelStatsRequest$json = const {
  '1': 'CalculateIssueModelStatsRequest',
  '2': const [
    const {
      '1': 'issue_model',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'issueModel'
    },
  ],
};

/// Descriptor for `CalculateIssueModelStatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List calculateIssueModelStatsRequestDescriptor =
    $convert.base64Decode(
        'Ch9DYWxjdWxhdGVJc3N1ZU1vZGVsU3RhdHNSZXF1ZXN0ElgKC2lzc3VlX21vZGVsGAEgASgJQjfgQQL6QTEKL2NvbnRhY3RjZW50ZXJpbnNpZ2h0cy5nb29nbGVhcGlzLmNvbS9Jc3N1ZU1vZGVsUgppc3N1ZU1vZGVs');
@$core.Deprecated('Use calculateIssueModelStatsResponseDescriptor instead')
const CalculateIssueModelStatsResponse$json = const {
  '1': 'CalculateIssueModelStatsResponse',
  '2': const [
    const {
      '1': 'current_stats',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.IssueModelLabelStats',
      '10': 'currentStats'
    },
  ],
};

/// Descriptor for `CalculateIssueModelStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List calculateIssueModelStatsResponseDescriptor =
    $convert.base64Decode(
        'CiBDYWxjdWxhdGVJc3N1ZU1vZGVsU3RhdHNSZXNwb25zZRJgCg1jdXJyZW50X3N0YXRzGAQgASgLMjsuZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5Jc3N1ZU1vZGVsTGFiZWxTdGF0c1IMY3VycmVudFN0YXRz');
@$core.Deprecated('Use createPhraseMatcherRequestDescriptor instead')
const CreatePhraseMatcherRequest$json = const {
  '1': 'CreatePhraseMatcherRequest',
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
      '1': 'phrase_matcher',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.PhraseMatcher',
      '8': const {},
      '10': 'phraseMatcher'
    },
  ],
};

/// Descriptor for `CreatePhraseMatcherRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPhraseMatcherRequestDescriptor =
    $convert.base64Decode(
        'ChpDcmVhdGVQaHJhc2VNYXRjaGVyUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSYAoOcGhyYXNlX21hdGNoZXIYAiABKAsyNC5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLlBocmFzZU1hdGNoZXJCA+BBAlINcGhyYXNlTWF0Y2hlcg==');
@$core.Deprecated('Use listPhraseMatchersRequestDescriptor instead')
const ListPhraseMatchersRequest$json = const {
  '1': 'ListPhraseMatchersRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListPhraseMatchersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPhraseMatchersRequestDescriptor =
    $convert.base64Decode(
        'ChlMaXN0UGhyYXNlTWF0Y2hlcnNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIWCgZmaWx0ZXIYBCABKAlSBmZpbHRlcg==');
@$core.Deprecated('Use listPhraseMatchersResponseDescriptor instead')
const ListPhraseMatchersResponse$json = const {
  '1': 'ListPhraseMatchersResponse',
  '2': const [
    const {
      '1': 'phrase_matchers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.PhraseMatcher',
      '10': 'phraseMatchers'
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

/// Descriptor for `ListPhraseMatchersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPhraseMatchersResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0UGhyYXNlTWF0Y2hlcnNSZXNwb25zZRJdCg9waHJhc2VfbWF0Y2hlcnMYASADKAsyNC5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLlBocmFzZU1hdGNoZXJSDnBocmFzZU1hdGNoZXJzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use getPhraseMatcherRequestDescriptor instead')
const GetPhraseMatcherRequest$json = const {
  '1': 'GetPhraseMatcherRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPhraseMatcherRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPhraseMatcherRequestDescriptor =
    $convert.base64Decode(
        'ChdHZXRQaHJhc2VNYXRjaGVyUmVxdWVzdBJOCgRuYW1lGAEgASgJQjrgQQL6QTQKMmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy5nb29nbGVhcGlzLmNvbS9QaHJhc2VNYXRjaGVyUgRuYW1l');
@$core.Deprecated('Use deletePhraseMatcherRequestDescriptor instead')
const DeletePhraseMatcherRequest$json = const {
  '1': 'DeletePhraseMatcherRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeletePhraseMatcherRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePhraseMatcherRequestDescriptor =
    $convert.base64Decode(
        'ChpEZWxldGVQaHJhc2VNYXRjaGVyUmVxdWVzdBJOCgRuYW1lGAEgASgJQjrgQQL6QTQKMmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy5nb29nbGVhcGlzLmNvbS9QaHJhc2VNYXRjaGVyUgRuYW1l');
@$core.Deprecated('Use updatePhraseMatcherRequestDescriptor instead')
const UpdatePhraseMatcherRequest$json = const {
  '1': 'UpdatePhraseMatcherRequest',
  '2': const [
    const {
      '1': 'phrase_matcher',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.PhraseMatcher',
      '8': const {},
      '10': 'phraseMatcher'
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

/// Descriptor for `UpdatePhraseMatcherRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePhraseMatcherRequestDescriptor =
    $convert.base64Decode(
        'ChpVcGRhdGVQaHJhc2VNYXRjaGVyUmVxdWVzdBJgCg5waHJhc2VfbWF0Y2hlchgBIAEoCzI0Lmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuUGhyYXNlTWF0Y2hlckID4EECUg1waHJhc2VNYXRjaGVyEjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use getSettingsRequestDescriptor instead')
const GetSettingsRequest$json = const {
  '1': 'GetSettingsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSettingsRequestDescriptor = $convert.base64Decode(
    'ChJHZXRTZXR0aW5nc1JlcXVlc3QSSQoEbmFtZRgBIAEoCUI14EEC+kEvCi1jb250YWN0Y2VudGVyaW5zaWdodHMuZ29vZ2xlYXBpcy5jb20vU2V0dGluZ3NSBG5hbWU=');
@$core.Deprecated('Use updateSettingsRequestDescriptor instead')
const UpdateSettingsRequest$json = const {
  '1': 'UpdateSettingsRequest',
  '2': const [
    const {
      '1': 'settings',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.Settings',
      '8': const {},
      '10': 'settings'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSettingsRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVTZXR0aW5nc1JlcXVlc3QSUAoIc2V0dGluZ3MYASABKAsyLy5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLlNldHRpbmdzQgPgQQJSCHNldHRpbmdzEkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');
