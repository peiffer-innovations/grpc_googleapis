//
//  Generated code. Do not modify.
//  source: google/devtools/clouderrorreporting/v1beta1/error_stats_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use timedCountAlignmentDescriptor instead')
const TimedCountAlignment$json = {
  '1': 'TimedCountAlignment',
  '2': [
    {'1': 'ERROR_COUNT_ALIGNMENT_UNSPECIFIED', '2': 0},
    {'1': 'ALIGNMENT_EQUAL_ROUNDED', '2': 1},
    {'1': 'ALIGNMENT_EQUAL_AT_END', '2': 2},
  ],
};

/// Descriptor for `TimedCountAlignment`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List timedCountAlignmentDescriptor = $convert.base64Decode(
    'ChNUaW1lZENvdW50QWxpZ25tZW50EiUKIUVSUk9SX0NPVU5UX0FMSUdOTUVOVF9VTlNQRUNJRk'
    'lFRBAAEhsKF0FMSUdOTUVOVF9FUVVBTF9ST1VOREVEEAESGgoWQUxJR05NRU5UX0VRVUFMX0FU'
    'X0VORBAC');

@$core.Deprecated('Use errorGroupOrderDescriptor instead')
const ErrorGroupOrder$json = {
  '1': 'ErrorGroupOrder',
  '2': [
    {'1': 'GROUP_ORDER_UNSPECIFIED', '2': 0},
    {'1': 'COUNT_DESC', '2': 1},
    {'1': 'LAST_SEEN_DESC', '2': 2},
    {'1': 'CREATED_DESC', '2': 3},
    {'1': 'AFFECTED_USERS_DESC', '2': 4},
  ],
};

/// Descriptor for `ErrorGroupOrder`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List errorGroupOrderDescriptor = $convert.base64Decode(
    'Cg9FcnJvckdyb3VwT3JkZXISGwoXR1JPVVBfT1JERVJfVU5TUEVDSUZJRUQQABIOCgpDT1VOVF'
    '9ERVNDEAESEgoOTEFTVF9TRUVOX0RFU0MQAhIQCgxDUkVBVEVEX0RFU0MQAxIXChNBRkZFQ1RF'
    'RF9VU0VSU19ERVNDEAQ=');

@$core.Deprecated('Use listGroupStatsRequestDescriptor instead')
const ListGroupStatsRequest$json = {
  '1': 'ListGroupStatsRequest',
  '2': [
    {'1': 'project_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectName'},
    {'1': 'group_id', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'groupId'},
    {
      '1': 'service_filter',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.ServiceContextFilter',
      '8': {},
      '10': 'serviceFilter'
    },
    {
      '1': 'time_range',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.QueryTimeRange',
      '8': {},
      '10': 'timeRange'
    },
    {
      '1': 'timed_count_duration',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '10': 'timedCountDuration'
    },
    {
      '1': 'alignment',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.clouderrorreporting.v1beta1.TimedCountAlignment',
      '8': {},
      '10': 'alignment'
    },
    {
      '1': 'alignment_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'alignmentTime'
    },
    {
      '1': 'order',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.clouderrorreporting.v1beta1.ErrorGroupOrder',
      '8': {},
      '10': 'order'
    },
    {'1': 'page_size', '3': 11, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListGroupStatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGroupStatsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0R3JvdXBTdGF0c1JlcXVlc3QSVgoMcHJvamVjdF9uYW1lGAEgASgJQjPgQQL6QS0KK2'
    'Nsb3VkcmVzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1Byb2plY3RSC3Byb2plY3ROYW1l'
    'Eh4KCGdyb3VwX2lkGAIgAygJQgPgQQFSB2dyb3VwSWQSbQoOc2VydmljZV9maWx0ZXIYAyABKA'
    'syQS5nb29nbGUuZGV2dG9vbHMuY2xvdWRlcnJvcnJlcG9ydGluZy52MWJldGExLlNlcnZpY2VD'
    'b250ZXh0RmlsdGVyQgPgQQFSDXNlcnZpY2VGaWx0ZXISXwoKdGltZV9yYW5nZRgFIAEoCzI7Lm'
    'dvb2dsZS5kZXZ0b29scy5jbG91ZGVycm9ycmVwb3J0aW5nLnYxYmV0YTEuUXVlcnlUaW1lUmFu'
    'Z2VCA+BBAVIJdGltZVJhbmdlElAKFHRpbWVkX2NvdW50X2R1cmF0aW9uGAYgASgLMhkuZ29vZ2'
    'xlLnByb3RvYnVmLkR1cmF0aW9uQgPgQQFSEnRpbWVkQ291bnREdXJhdGlvbhJjCglhbGlnbm1l'
    'bnQYByABKA4yQC5nb29nbGUuZGV2dG9vbHMuY2xvdWRlcnJvcnJlcG9ydGluZy52MWJldGExLl'
    'RpbWVkQ291bnRBbGlnbm1lbnRCA+BBAVIJYWxpZ25tZW50EkYKDmFsaWdubWVudF90aW1lGAgg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEBUg1hbGlnbm1lbnRUaW1lElcKBW'
    '9yZGVyGAkgASgOMjwuZ29vZ2xlLmRldnRvb2xzLmNsb3VkZXJyb3JyZXBvcnRpbmcudjFiZXRh'
    'MS5FcnJvckdyb3VwT3JkZXJCA+BBAVIFb3JkZXISIAoJcGFnZV9zaXplGAsgASgFQgPgQQFSCH'
    'BhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YDCABKAlCA+BBAVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listGroupStatsResponseDescriptor instead')
const ListGroupStatsResponse$json = {
  '1': 'ListGroupStatsResponse',
  '2': [
    {
      '1': 'error_group_stats',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.ErrorGroupStats',
      '10': 'errorGroupStats'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {
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
final $typed_data.Uint8List listGroupStatsResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0R3JvdXBTdGF0c1Jlc3BvbnNlEmgKEWVycm9yX2dyb3VwX3N0YXRzGAEgAygLMjwuZ2'
    '9vZ2xlLmRldnRvb2xzLmNsb3VkZXJyb3JyZXBvcnRpbmcudjFiZXRhMS5FcnJvckdyb3VwU3Rh'
    'dHNSD2Vycm9yR3JvdXBTdGF0cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG'
    '9rZW4SRAoQdGltZV9yYW5nZV9iZWdpbhgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3Rh'
    'bXBSDnRpbWVSYW5nZUJlZ2lu');

@$core.Deprecated('Use errorGroupStatsDescriptor instead')
const ErrorGroupStats$json = {
  '1': 'ErrorGroupStats',
  '2': [
    {
      '1': 'group',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.ErrorGroup',
      '10': 'group'
    },
    {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
    {
      '1': 'affected_users_count',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'affectedUsersCount'
    },
    {
      '1': 'timed_counts',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.TimedCount',
      '10': 'timedCounts'
    },
    {
      '1': 'first_seen_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'firstSeenTime'
    },
    {
      '1': 'last_seen_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastSeenTime'
    },
    {
      '1': 'affected_services',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.ServiceContext',
      '10': 'affectedServices'
    },
    {
      '1': 'num_affected_services',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'numAffectedServices'
    },
    {
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
    'Cg9FcnJvckdyb3VwU3RhdHMSTQoFZ3JvdXAYASABKAsyNy5nb29nbGUuZGV2dG9vbHMuY2xvdW'
    'RlcnJvcnJlcG9ydGluZy52MWJldGExLkVycm9yR3JvdXBSBWdyb3VwEhQKBWNvdW50GAIgASgD'
    'UgVjb3VudBIwChRhZmZlY3RlZF91c2Vyc19jb3VudBgDIAEoA1ISYWZmZWN0ZWRVc2Vyc0NvdW'
    '50EloKDHRpbWVkX2NvdW50cxgEIAMoCzI3Lmdvb2dsZS5kZXZ0b29scy5jbG91ZGVycm9ycmVw'
    'b3J0aW5nLnYxYmV0YTEuVGltZWRDb3VudFILdGltZWRDb3VudHMSQgoPZmlyc3Rfc2Vlbl90aW'
    '1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFINZmlyc3RTZWVuVGltZRJACg5s'
    'YXN0X3NlZW5fdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDGxhc3RTZW'
    'VuVGltZRJoChFhZmZlY3RlZF9zZXJ2aWNlcxgHIAMoCzI7Lmdvb2dsZS5kZXZ0b29scy5jbG91'
    'ZGVycm9ycmVwb3J0aW5nLnYxYmV0YTEuU2VydmljZUNvbnRleHRSEGFmZmVjdGVkU2VydmljZX'
    'MSMgoVbnVtX2FmZmVjdGVkX3NlcnZpY2VzGAggASgFUhNudW1BZmZlY3RlZFNlcnZpY2VzEl8K'
    'DnJlcHJlc2VudGF0aXZlGAkgASgLMjcuZ29vZ2xlLmRldnRvb2xzLmNsb3VkZXJyb3JyZXBvcn'
    'RpbmcudjFiZXRhMS5FcnJvckV2ZW50Ug5yZXByZXNlbnRhdGl2ZQ==');

@$core.Deprecated('Use timedCountDescriptor instead')
const TimedCount$json = {
  '1': 'TimedCount',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 3, '10': 'count'},
    {
      '1': 'start_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
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
    'CgpUaW1lZENvdW50EhQKBWNvdW50GAEgASgDUgVjb3VudBI5CgpzdGFydF90aW1lGAIgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAMgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZQ==');

@$core.Deprecated('Use listEventsRequestDescriptor instead')
const ListEventsRequest$json = {
  '1': 'ListEventsRequest',
  '2': [
    {'1': 'project_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectName'},
    {'1': 'group_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'groupId'},
    {
      '1': 'service_filter',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.ServiceContextFilter',
      '8': {},
      '10': 'serviceFilter'
    },
    {
      '1': 'time_range',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.QueryTimeRange',
      '8': {},
      '10': 'timeRange'
    },
    {'1': 'page_size', '3': 6, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEventsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0RXZlbnRzUmVxdWVzdBJWCgxwcm9qZWN0X25hbWUYASABKAlCM+BBAvpBLQorY2xvdW'
    'RyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFILcHJvamVjdE5hbWUSHgoI'
    'Z3JvdXBfaWQYAiABKAlCA+BBAlIHZ3JvdXBJZBJtCg5zZXJ2aWNlX2ZpbHRlchgDIAEoCzJBLm'
    'dvb2dsZS5kZXZ0b29scy5jbG91ZGVycm9ycmVwb3J0aW5nLnYxYmV0YTEuU2VydmljZUNvbnRl'
    'eHRGaWx0ZXJCA+BBAVINc2VydmljZUZpbHRlchJfCgp0aW1lX3JhbmdlGAQgASgLMjsuZ29vZ2'
    'xlLmRldnRvb2xzLmNsb3VkZXJyb3JyZXBvcnRpbmcudjFiZXRhMS5RdWVyeVRpbWVSYW5nZUID'
    '4EEBUgl0aW1lUmFuZ2USIAoJcGFnZV9zaXplGAYgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2'
    'VfdG9rZW4YByABKAlCA+BBAVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listEventsResponseDescriptor instead')
const ListEventsResponse$json = {
  '1': 'ListEventsResponse',
  '2': [
    {
      '1': 'error_events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.ErrorEvent',
      '10': 'errorEvents'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {
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
    'ChJMaXN0RXZlbnRzUmVzcG9uc2USWgoMZXJyb3JfZXZlbnRzGAEgAygLMjcuZ29vZ2xlLmRldn'
    'Rvb2xzLmNsb3VkZXJyb3JyZXBvcnRpbmcudjFiZXRhMS5FcnJvckV2ZW50UgtlcnJvckV2ZW50'
    'cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SRAoQdGltZV9yYW5nZV'
    '9iZWdpbhgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDnRpbWVSYW5nZUJlZ2lu');

@$core.Deprecated('Use queryTimeRangeDescriptor instead')
const QueryTimeRange$json = {
  '1': 'QueryTimeRange',
  '2': [
    {
      '1': 'period',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.clouderrorreporting.v1beta1.QueryTimeRange.Period',
      '10': 'period'
    },
  ],
  '4': [QueryTimeRange_Period$json],
};

@$core.Deprecated('Use queryTimeRangeDescriptor instead')
const QueryTimeRange_Period$json = {
  '1': 'Period',
  '2': [
    {'1': 'PERIOD_UNSPECIFIED', '2': 0},
    {'1': 'PERIOD_1_HOUR', '2': 1},
    {'1': 'PERIOD_6_HOURS', '2': 2},
    {'1': 'PERIOD_1_DAY', '2': 3},
    {'1': 'PERIOD_1_WEEK', '2': 4},
    {'1': 'PERIOD_30_DAYS', '2': 5},
  ],
};

/// Descriptor for `QueryTimeRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTimeRangeDescriptor = $convert.base64Decode(
    'Cg5RdWVyeVRpbWVSYW5nZRJaCgZwZXJpb2QYASABKA4yQi5nb29nbGUuZGV2dG9vbHMuY2xvdW'
    'RlcnJvcnJlcG9ydGluZy52MWJldGExLlF1ZXJ5VGltZVJhbmdlLlBlcmlvZFIGcGVyaW9kIoAB'
    'CgZQZXJpb2QSFgoSUEVSSU9EX1VOU1BFQ0lGSUVEEAASEQoNUEVSSU9EXzFfSE9VUhABEhIKDl'
    'BFUklPRF82X0hPVVJTEAISEAoMUEVSSU9EXzFfREFZEAMSEQoNUEVSSU9EXzFfV0VFSxAEEhIK'
    'DlBFUklPRF8zMF9EQVlTEAU=');

@$core.Deprecated('Use serviceContextFilterDescriptor instead')
const ServiceContextFilter$json = {
  '1': 'ServiceContextFilter',
  '2': [
    {'1': 'service', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'service'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'version'},
    {
      '1': 'resource_type',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'resourceType'
    },
  ],
};

/// Descriptor for `ServiceContextFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceContextFilterDescriptor = $convert.base64Decode(
    'ChRTZXJ2aWNlQ29udGV4dEZpbHRlchIdCgdzZXJ2aWNlGAIgASgJQgPgQQFSB3NlcnZpY2USHQ'
    'oHdmVyc2lvbhgDIAEoCUID4EEBUgd2ZXJzaW9uEigKDXJlc291cmNlX3R5cGUYBCABKAlCA+BB'
    'AVIMcmVzb3VyY2VUeXBl');

@$core.Deprecated('Use deleteEventsRequestDescriptor instead')
const DeleteEventsRequest$json = {
  '1': 'DeleteEventsRequest',
  '2': [
    {'1': 'project_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectName'},
  ],
};

/// Descriptor for `DeleteEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEventsRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVFdmVudHNSZXF1ZXN0ElYKDHByb2plY3RfbmFtZRgBIAEoCUIz4EEC+kEtCitjbG'
    '91ZHJlc291cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9Qcm9qZWN0Ugtwcm9qZWN0TmFtZQ==');

@$core.Deprecated('Use deleteEventsResponseDescriptor instead')
const DeleteEventsResponse$json = {
  '1': 'DeleteEventsResponse',
};

/// Descriptor for `DeleteEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEventsResponseDescriptor =
    $convert.base64Decode('ChREZWxldGVFdmVudHNSZXNwb25zZQ==');
