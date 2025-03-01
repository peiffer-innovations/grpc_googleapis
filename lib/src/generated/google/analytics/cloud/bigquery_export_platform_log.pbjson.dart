//
//  Generated code. Do not modify.
//  source: google/analytics/cloud/bigquery_export_platform_log.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use exportStatusLogDescriptor instead')
const ExportStatusLog$json = {
  '1': 'ExportStatusLog',
  '2': [
    {'1': 'export_date', '3': 1, '4': 1, '5': 9, '10': 'exportDate'},
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.cloud.ExportStatusLog.Status',
      '10': 'status'
    },
    {'1': 'event_count', '3': 3, '4': 1, '5': 3, '10': 'eventCount'},
    {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
  ],
  '4': [ExportStatusLog_Status$json],
};

@$core.Deprecated('Use exportStatusLogDescriptor instead')
const ExportStatusLog_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'COMPLETE', '2': 1},
    {'1': 'INCOMPLETE', '2': 2},
    {'1': 'FAILED', '2': 3},
  ],
};

/// Descriptor for `ExportStatusLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportStatusLogDescriptor = $convert.base64Decode(
    'Cg9FeHBvcnRTdGF0dXNMb2cSHwoLZXhwb3J0X2RhdGUYASABKAlSCmV4cG9ydERhdGUSRgoGc3'
    'RhdHVzGAIgASgOMi4uZ29vZ2xlLmFuYWx5dGljcy5jbG91ZC5FeHBvcnRTdGF0dXNMb2cuU3Rh'
    'dHVzUgZzdGF0dXMSHwoLZXZlbnRfY291bnQYAyABKANSCmV2ZW50Q291bnQSGAoHbWVzc2FnZR'
    'gEIAEoCVIHbWVzc2FnZSI/CgZTdGF0dXMSCwoHVU5LTk9XThAAEgwKCENPTVBMRVRFEAESDgoK'
    'SU5DT01QTEVURRACEgoKBkZBSUxFRBAD');
