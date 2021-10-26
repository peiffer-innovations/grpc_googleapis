///
//  Generated code. Do not modify.
//  source: google/devtools/clouderrorreporting/v1beta1/error_stats_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use timedCountAlignmentDescriptor instead')
const TimedCountAlignment$json = const {
  '1': 'TimedCountAlignment',
  '2': const [
    const {'1': 'ERROR_COUNT_ALIGNMENT_UNSPECIFIED', '2': 0},
    const {'1': 'ALIGNMENT_EQUAL_ROUNDED', '2': 1},
    const {'1': 'ALIGNMENT_EQUAL_AT_END', '2': 2},
  ],
};

/// Descriptor for `TimedCountAlignment`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List timedCountAlignmentDescriptor = $convert.base64Decode(
    'ChNUaW1lZENvdW50QWxpZ25tZW50EiUKIUVSUk9SX0NPVU5UX0FMSUdOTUVOVF9VTlNQRUNJRklFRBAAEhsKF0FMSUdOTUVOVF9FUVVBTF9ST1VOREVEEAESGgoWQUxJR05NRU5UX0VRVUFMX0FUX0VORBAC');
@$core.Deprecated('Use errorGroupOrderDescriptor instead')
const ErrorGroupOrder$json = const {
  '1': 'ErrorGroupOrder',
  '2': const [
    const {'1': 'GROUP_ORDER_UNSPECIFIED', '2': 0},
    const {'1': 'COUNT_DESC', '2': 1},
    const {'1': 'LAST_SEEN_DESC', '2': 2},
    const {'1': 'CREATED_DESC', '2': 3},
    const {'1': 'AFFECTED_USERS_DESC', '2': 4},
  ],
};

/// Descriptor for `ErrorGroupOrder`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List errorGroupOrderDescriptor = $convert.base64Decode(
    'Cg9FcnJvckdyb3VwT3JkZXISGwoXR1JPVVBfT1JERVJfVU5TUEVDSUZJRUQQABIOCgpDT1VOVF9ERVNDEAESEgoOTEFTVF9TRUVOX0RFU0MQAhIQCgxDUkVBVEVEX0RFU0MQAxIXChNBRkZFQ1RFRF9VU0VSU19ERVNDEAQ=');
@$core.Deprecated('Use listGroupStatsRequestDescriptor instead')
const ListGroupStatsRequest$json = const {
  '1': 'ListGroupStatsRequest',
  '2': const [
    const {
      '1': 'project_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectName'
    },
    const {
      '1': 'group_id',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'groupId'
    },
    const {
      '1': 'service_filter',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.ServiceContextFilter',
      '8': const {},
      '10': 'serviceFilter'
    },
    const {
      '1': 'time_range',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.QueryTimeRange',
      '8': const {},
      '10': 'timeRange'
    },
    const {
      '1': 'timed_count_duration',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': const {},
      '10': 'timedCountDuration'
    },
    const {
      '1': 'alignment',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.clouderrorreporting.v1beta1.TimedCountAlignment',
      '8': const {},
      '10': 'alignment'
    },
    const {
      '1': 'alignment_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'alignmentTime'
    },
    const {
      '1': 'order',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.clouderrorreporting.v1beta1.ErrorGroupOrder',
      '8': const {},
      '10': 'order'
    },
    const {
      '1': 'page_size',
      '3': 11,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 12,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
  ],
};

/// Descriptor for `ListGroupStatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGroupStatsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0R3JvdXBTdGF0c1JlcXVlc3QSVgoMcHJvamVjdF9uYW1lGAEgASgJQjPgQQL6QS0KK2Nsb3VkcmVzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1Byb2plY3RSC3Byb2plY3ROYW1lEh4KCGdyb3VwX2lkGAIgAygJQgPgQQFSB2dyb3VwSWQSbQoOc2VydmljZV9maWx0ZXIYAyABKAsyQS5nb29nbGUuZGV2dG9vbHMuY2xvdWRlcnJvcnJlcG9ydGluZy52MWJldGExLlNlcnZpY2VDb250ZXh0RmlsdGVyQgPgQQFSDXNlcnZpY2VGaWx0ZXISXwoKdGltZV9yYW5nZRgFIAEoCzI7Lmdvb2dsZS5kZXZ0b29scy5jbG91ZGVycm9ycmVwb3J0aW5nLnYxYmV0YTEuUXVlcnlUaW1lUmFuZ2VCA+BBAVIJdGltZVJhbmdlElAKFHRpbWVkX2NvdW50X2R1cmF0aW9uGAYgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgPgQQFSEnRpbWVkQ291bnREdXJhdGlvbhJjCglhbGlnbm1lbnQYByABKA4yQC5nb29nbGUuZGV2dG9vbHMuY2xvdWRlcnJvcnJlcG9ydGluZy52MWJldGExLlRpbWVkQ291bnRBbGlnbm1lbnRCA+BBAVIJYWxpZ25tZW50EkYKDmFsaWdubWVudF90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEBUg1hbGlnbm1lbnRUaW1lElcKBW9yZGVyGAkgASgOMjwuZ29vZ2xlLmRldnRvb2xzLmNsb3VkZXJyb3JyZXBvcnRpbmcudjFiZXRhMS5FcnJvckdyb3VwT3JkZXJCA+BBAVIFb3JkZXISIAoJcGFnZV9zaXplGAsgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YDCABKAlCA+BBAVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listGroupStatsResponseDescriptor instead')
const ListGroupStatsResponse$json = const {
  '1': 'ListGroupStatsResponse',
  '2': const [
    const {
      '1': 'error_group_stats',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.ErrorGroupStats',
      '10': 'errorGroupStats'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {
      '1': 'time_range_begin',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'timeRangeBegin'
    },
  ],
};

/// Descriptor for `ListGroupStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGroupStatsResponseDescriptor =
    $convert.base64Decode(
        'ChZMaXN0R3JvdXBTdGF0c1Jlc3BvbnNlEmgKEWVycm9yX2dyb3VwX3N0YXRzGAEgAygLMjwuZ29vZ2xlLmRldnRvb2xzLmNsb3VkZXJyb3JyZXBvcnRpbmcudjFiZXRhMS5FcnJvckdyb3VwU3RhdHNSD2Vycm9yR3JvdXBTdGF0cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SRAoQdGltZV9yYW5nZV9iZWdpbhgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDnRpbWVSYW5nZUJlZ2lu');
@$core.Deprecated('Use errorGroupStatsDescriptor instead')
const ErrorGroupStats$json = const {
  '1': 'ErrorGroupStats',
  '2': const [
    const {
      '1': 'group',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.ErrorGroup',
      '10': 'group'
    },
    const {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
    const {
      '1': 'affected_users_count',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'affectedUsersCount'
    },
    const {
      '1': 'timed_counts',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.TimedCount',
      '10': 'timedCounts'
    },
    const {
      '1': 'first_seen_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'firstSeenTime'
    },
    const {
      '1': 'last_seen_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastSeenTime'
    },
    const {
      '1': 'affected_services',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.ServiceContext',
      '10': 'affectedServices'
    },
    const {
      '1': 'num_affected_services',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'numAffectedServices'
    },
    const {
      '1': 'representative',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.ErrorEvent',
      '10': 'representative'
    },
  ],
};

/// Descriptor for `ErrorGroupStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorGroupStatsDescriptor = $convert.base64Decode(
    'Cg9FcnJvckdyb3VwU3RhdHMSTQoFZ3JvdXAYASABKAsyNy5nb29nbGUuZGV2dG9vbHMuY2xvdWRlcnJvcnJlcG9ydGluZy52MWJldGExLkVycm9yR3JvdXBSBWdyb3VwEhQKBWNvdW50GAIgASgDUgVjb3VudBIwChRhZmZlY3RlZF91c2Vyc19jb3VudBgDIAEoA1ISYWZmZWN0ZWRVc2Vyc0NvdW50EloKDHRpbWVkX2NvdW50cxgEIAMoCzI3Lmdvb2dsZS5kZXZ0b29scy5jbG91ZGVycm9ycmVwb3J0aW5nLnYxYmV0YTEuVGltZWRDb3VudFILdGltZWRDb3VudHMSQgoPZmlyc3Rfc2Vlbl90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFINZmlyc3RTZWVuVGltZRJACg5sYXN0X3NlZW5fdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDGxhc3RTZWVuVGltZRJoChFhZmZlY3RlZF9zZXJ2aWNlcxgHIAMoCzI7Lmdvb2dsZS5kZXZ0b29scy5jbG91ZGVycm9ycmVwb3J0aW5nLnYxYmV0YTEuU2VydmljZUNvbnRleHRSEGFmZmVjdGVkU2VydmljZXMSMgoVbnVtX2FmZmVjdGVkX3NlcnZpY2VzGAggASgFUhNudW1BZmZlY3RlZFNlcnZpY2VzEl8KDnJlcHJlc2VudGF0aXZlGAkgASgLMjcuZ29vZ2xlLmRldnRvb2xzLmNsb3VkZXJyb3JyZXBvcnRpbmcudjFiZXRhMS5FcnJvckV2ZW50Ug5yZXByZXNlbnRhdGl2ZQ==');
@$core.Deprecated('Use timedCountDescriptor instead')
const TimedCount$json = const {
  '1': 'TimedCount',
  '2': const [
    const {'1': 'count', '3': 1, '4': 1, '5': 3, '10': 'count'},
    const {
      '1': 'start_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
  ],
};

/// Descriptor for `TimedCount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timedCountDescriptor = $convert.base64Decode(
    'CgpUaW1lZENvdW50EhQKBWNvdW50GAEgASgDUgVjb3VudBI5CgpzdGFydF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZQ==');
@$core.Deprecated('Use listEventsRequestDescriptor instead')
const ListEventsRequest$json = const {
  '1': 'ListEventsRequest',
  '2': const [
    const {
      '1': 'project_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectName'
    },
    const {
      '1': 'group_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'groupId'
    },
    const {
      '1': 'service_filter',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.ServiceContextFilter',
      '8': const {},
      '10': 'serviceFilter'
    },
    const {
      '1': 'time_range',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.QueryTimeRange',
      '8': const {},
      '10': 'timeRange'
    },
    const {
      '1': 'page_size',
      '3': 6,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
  ],
};

/// Descriptor for `ListEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEventsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0RXZlbnRzUmVxdWVzdBJWCgxwcm9qZWN0X25hbWUYASABKAlCM+BBAvpBLQorY2xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFILcHJvamVjdE5hbWUSHgoIZ3JvdXBfaWQYAiABKAlCA+BBAlIHZ3JvdXBJZBJtCg5zZXJ2aWNlX2ZpbHRlchgDIAEoCzJBLmdvb2dsZS5kZXZ0b29scy5jbG91ZGVycm9ycmVwb3J0aW5nLnYxYmV0YTEuU2VydmljZUNvbnRleHRGaWx0ZXJCA+BBAVINc2VydmljZUZpbHRlchJfCgp0aW1lX3JhbmdlGAQgASgLMjsuZ29vZ2xlLmRldnRvb2xzLmNsb3VkZXJyb3JyZXBvcnRpbmcudjFiZXRhMS5RdWVyeVRpbWVSYW5nZUID4EEBUgl0aW1lUmFuZ2USIAoJcGFnZV9zaXplGAYgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YByABKAlCA+BBAVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listEventsResponseDescriptor instead')
const ListEventsResponse$json = const {
  '1': 'ListEventsResponse',
  '2': const [
    const {
      '1': 'error_events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.ErrorEvent',
      '10': 'errorEvents'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {
      '1': 'time_range_begin',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'timeRangeBegin'
    },
  ],
};

/// Descriptor for `ListEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEventsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0RXZlbnRzUmVzcG9uc2USWgoMZXJyb3JfZXZlbnRzGAEgAygLMjcuZ29vZ2xlLmRldnRvb2xzLmNsb3VkZXJyb3JyZXBvcnRpbmcudjFiZXRhMS5FcnJvckV2ZW50UgtlcnJvckV2ZW50cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SRAoQdGltZV9yYW5nZV9iZWdpbhgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDnRpbWVSYW5nZUJlZ2lu');
@$core.Deprecated('Use queryTimeRangeDescriptor instead')
const QueryTimeRange$json = const {
  '1': 'QueryTimeRange',
  '2': const [
    const {
      '1': 'period',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.clouderrorreporting.v1beta1.QueryTimeRange.Period',
      '10': 'period'
    },
  ],
  '4': const [QueryTimeRange_Period$json],
};

@$core.Deprecated('Use queryTimeRangeDescriptor instead')
const QueryTimeRange_Period$json = const {
  '1': 'Period',
  '2': const [
    const {'1': 'PERIOD_UNSPECIFIED', '2': 0},
    const {'1': 'PERIOD_1_HOUR', '2': 1},
    const {'1': 'PERIOD_6_HOURS', '2': 2},
    const {'1': 'PERIOD_1_DAY', '2': 3},
    const {'1': 'PERIOD_1_WEEK', '2': 4},
    const {'1': 'PERIOD_30_DAYS', '2': 5},
  ],
};

/// Descriptor for `QueryTimeRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTimeRangeDescriptor = $convert.base64Decode(
    'Cg5RdWVyeVRpbWVSYW5nZRJaCgZwZXJpb2QYASABKA4yQi5nb29nbGUuZGV2dG9vbHMuY2xvdWRlcnJvcnJlcG9ydGluZy52MWJldGExLlF1ZXJ5VGltZVJhbmdlLlBlcmlvZFIGcGVyaW9kIoABCgZQZXJpb2QSFgoSUEVSSU9EX1VOU1BFQ0lGSUVEEAASEQoNUEVSSU9EXzFfSE9VUhABEhIKDlBFUklPRF82X0hPVVJTEAISEAoMUEVSSU9EXzFfREFZEAMSEQoNUEVSSU9EXzFfV0VFSxAEEhIKDlBFUklPRF8zMF9EQVlTEAU=');
@$core.Deprecated('Use serviceContextFilterDescriptor instead')
const ServiceContextFilter$json = const {
  '1': 'ServiceContextFilter',
  '2': const [
    const {
      '1': 'service',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'service'
    },
    const {
      '1': 'version',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'version'
    },
    const {
      '1': 'resource_type',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resourceType'
    },
  ],
};

/// Descriptor for `ServiceContextFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceContextFilterDescriptor = $convert.base64Decode(
    'ChRTZXJ2aWNlQ29udGV4dEZpbHRlchIdCgdzZXJ2aWNlGAIgASgJQgPgQQFSB3NlcnZpY2USHQoHdmVyc2lvbhgDIAEoCUID4EEBUgd2ZXJzaW9uEigKDXJlc291cmNlX3R5cGUYBCABKAlCA+BBAVIMcmVzb3VyY2VUeXBl');
@$core.Deprecated('Use deleteEventsRequestDescriptor instead')
const DeleteEventsRequest$json = const {
  '1': 'DeleteEventsRequest',
  '2': const [
    const {
      '1': 'project_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectName'
    },
  ],
};

/// Descriptor for `DeleteEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEventsRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVFdmVudHNSZXF1ZXN0ElYKDHByb2plY3RfbmFtZRgBIAEoCUIz4EEC+kEtCitjbG91ZHJlc291cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9Qcm9qZWN0Ugtwcm9qZWN0TmFtZQ==');
@$core.Deprecated('Use deleteEventsResponseDescriptor instead')
const DeleteEventsResponse$json = const {
  '1': 'DeleteEventsResponse',
};

/// Descriptor for `DeleteEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEventsResponseDescriptor =
    $convert.base64Decode('ChREZWxldGVFdmVudHNSZXNwb25zZQ==');
