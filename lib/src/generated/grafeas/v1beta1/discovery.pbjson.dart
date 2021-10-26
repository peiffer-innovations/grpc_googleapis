///
//  Generated code. Do not modify.
//  source: grafeas/v1beta1/discovery.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use discoveryDescriptor instead')
const Discovery$json = const {
  '1': 'Discovery',
  '2': const [
    const {
      '1': 'analysis_kind',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.NoteKind',
      '10': 'analysisKind'
    },
  ],
};

/// Descriptor for `Discovery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoveryDescriptor = $convert.base64Decode(
    'CglEaXNjb3ZlcnkSPgoNYW5hbHlzaXNfa2luZBgBIAEoDjIZLmdyYWZlYXMudjFiZXRhMS5Ob3RlS2luZFIMYW5hbHlzaXNLaW5k');
@$core.Deprecated('Use detailsDescriptor instead')
const Details$json = const {
  '1': 'Details',
  '2': const [
    const {
      '1': 'discovered',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.discovery.Discovered',
      '10': 'discovered'
    },
  ],
};

/// Descriptor for `Details`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detailsDescriptor = $convert.base64Decode(
    'CgdEZXRhaWxzEkUKCmRpc2NvdmVyZWQYASABKAsyJS5ncmFmZWFzLnYxYmV0YTEuZGlzY292ZXJ5LkRpc2NvdmVyZWRSCmRpc2NvdmVyZWQ=');
@$core.Deprecated('Use discoveredDescriptor instead')
const Discovered$json = const {
  '1': 'Discovered',
  '2': const [
    const {
      '1': 'continuous_analysis',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.discovery.Discovered.ContinuousAnalysis',
      '10': 'continuousAnalysis'
    },
    const {
      '1': 'last_analysis_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastAnalysisTime'
    },
    const {
      '1': 'analysis_status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.discovery.Discovered.AnalysisStatus',
      '10': 'analysisStatus'
    },
    const {
      '1': 'analysis_status_error',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'analysisStatusError'
    },
  ],
  '4': const [
    Discovered_ContinuousAnalysis$json,
    Discovered_AnalysisStatus$json
  ],
};

@$core.Deprecated('Use discoveredDescriptor instead')
const Discovered_ContinuousAnalysis$json = const {
  '1': 'ContinuousAnalysis',
  '2': const [
    const {'1': 'CONTINUOUS_ANALYSIS_UNSPECIFIED', '2': 0},
    const {'1': 'ACTIVE', '2': 1},
    const {'1': 'INACTIVE', '2': 2},
  ],
};

@$core.Deprecated('Use discoveredDescriptor instead')
const Discovered_AnalysisStatus$json = const {
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

/// Descriptor for `Discovered`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoveredDescriptor = $convert.base64Decode(
    'CgpEaXNjb3ZlcmVkEmkKE2NvbnRpbnVvdXNfYW5hbHlzaXMYASABKA4yOC5ncmFmZWFzLnYxYmV0YTEuZGlzY292ZXJ5LkRpc2NvdmVyZWQuQ29udGludW91c0FuYWx5c2lzUhJjb250aW51b3VzQW5hbHlzaXMSSAoSbGFzdF9hbmFseXNpc190aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIQbGFzdEFuYWx5c2lzVGltZRJdCg9hbmFseXNpc19zdGF0dXMYAyABKA4yNC5ncmFmZWFzLnYxYmV0YTEuZGlzY292ZXJ5LkRpc2NvdmVyZWQuQW5hbHlzaXNTdGF0dXNSDmFuYWx5c2lzU3RhdHVzEkYKFWFuYWx5c2lzX3N0YXR1c19lcnJvchgEIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUhNhbmFseXNpc1N0YXR1c0Vycm9yIlMKEkNvbnRpbnVvdXNBbmFseXNpcxIjCh9DT05USU5VT1VTX0FOQUxZU0lTX1VOU1BFQ0lGSUVEEAASCgoGQUNUSVZFEAESDAoISU5BQ1RJVkUQAiKRAQoOQW5hbHlzaXNTdGF0dXMSHwobQU5BTFlTSVNfU1RBVFVTX1VOU1BFQ0lGSUVEEAASCwoHUEVORElORxABEgwKCFNDQU5OSU5HEAISFAoQRklOSVNIRURfU1VDQ0VTUxADEhMKD0ZJTklTSEVEX0ZBSUxFRBAEEhgKFEZJTklTSEVEX1VOU1VQUE9SVEVEEAU=');
