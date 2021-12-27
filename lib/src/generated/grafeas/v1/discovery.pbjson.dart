///
//  Generated code. Do not modify.
//  source: grafeas/v1/discovery.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use discoveryNoteDescriptor instead')
const DiscoveryNote$json = const {
  '1': 'DiscoveryNote',
  '2': const [
    const {
      '1': 'analysis_kind',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.NoteKind',
      '10': 'analysisKind'
    },
  ],
};

/// Descriptor for `DiscoveryNote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoveryNoteDescriptor = $convert.base64Decode(
    'Cg1EaXNjb3ZlcnlOb3RlEjkKDWFuYWx5c2lzX2tpbmQYASABKA4yFC5ncmFmZWFzLnYxLk5vdGVLaW5kUgxhbmFseXNpc0tpbmQ=');
@$core.Deprecated('Use discoveryOccurrenceDescriptor instead')
const DiscoveryOccurrence$json = const {
  '1': 'DiscoveryOccurrence',
  '2': const [
    const {
      '1': 'continuous_analysis',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.DiscoveryOccurrence.ContinuousAnalysis',
      '10': 'continuousAnalysis'
    },
    const {
      '1': 'analysis_status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.DiscoveryOccurrence.AnalysisStatus',
      '10': 'analysisStatus'
    },
    const {
      '1': 'analysis_status_error',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'analysisStatusError'
    },
    const {'1': 'cpe', '3': 4, '4': 1, '5': 9, '10': 'cpe'},
    const {
      '1': 'last_scan_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastScanTime'
    },
    const {
      '1': 'archive_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'archiveTime'
    },
  ],
  '4': const [
    DiscoveryOccurrence_ContinuousAnalysis$json,
    DiscoveryOccurrence_AnalysisStatus$json
  ],
};

@$core.Deprecated('Use discoveryOccurrenceDescriptor instead')
const DiscoveryOccurrence_ContinuousAnalysis$json = const {
  '1': 'ContinuousAnalysis',
  '2': const [
    const {'1': 'CONTINUOUS_ANALYSIS_UNSPECIFIED', '2': 0},
    const {'1': 'ACTIVE', '2': 1},
    const {'1': 'INACTIVE', '2': 2},
  ],
};

@$core.Deprecated('Use discoveryOccurrenceDescriptor instead')
const DiscoveryOccurrence_AnalysisStatus$json = const {
  '1': 'AnalysisStatus',
  '2': const [
    const {'1': 'ANALYSIS_STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'PENDING', '2': 1},
    const {'1': 'SCANNING', '2': 2},
    const {'1': 'FINISHED_SUCCESS', '2': 3},
    const {'1': 'FINISHED_FAILED', '2': 4},
    const {'1': 'FINISHED_UNSUPPORTED', '2': 5},
  ],
};

/// Descriptor for `DiscoveryOccurrence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoveryOccurrenceDescriptor = $convert.base64Decode(
    'ChNEaXNjb3ZlcnlPY2N1cnJlbmNlEmMKE2NvbnRpbnVvdXNfYW5hbHlzaXMYASABKA4yMi5ncmFmZWFzLnYxLkRpc2NvdmVyeU9jY3VycmVuY2UuQ29udGludW91c0FuYWx5c2lzUhJjb250aW51b3VzQW5hbHlzaXMSVwoPYW5hbHlzaXNfc3RhdHVzGAIgASgOMi4uZ3JhZmVhcy52MS5EaXNjb3ZlcnlPY2N1cnJlbmNlLkFuYWx5c2lzU3RhdHVzUg5hbmFseXNpc1N0YXR1cxJGChVhbmFseXNpc19zdGF0dXNfZXJyb3IYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITYW5hbHlzaXNTdGF0dXNFcnJvchIQCgNjcGUYBCABKAlSA2NwZRJACg5sYXN0X3NjYW5fdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDGxhc3RTY2FuVGltZRJCCgxhcmNoaXZlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSC2FyY2hpdmVUaW1lIlMKEkNvbnRpbnVvdXNBbmFseXNpcxIjCh9DT05USU5VT1VTX0FOQUxZU0lTX1VOU1BFQ0lGSUVEEAASCgoGQUNUSVZFEAESDAoISU5BQ1RJVkUQAiKRAQoOQW5hbHlzaXNTdGF0dXMSHwobQU5BTFlTSVNfU1RBVFVTX1VOU1BFQ0lGSUVEEAASCwoHUEVORElORxABEgwKCFNDQU5OSU5HEAISFAoQRklOSVNIRURfU1VDQ0VTUxADEhMKD0ZJTklTSEVEX0ZBSUxFRBAEEhgKFEZJTklTSEVEX1VOU1VQUE9SVEVEEAU=');
