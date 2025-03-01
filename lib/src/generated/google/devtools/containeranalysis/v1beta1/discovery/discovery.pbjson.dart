//
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/discovery/discovery.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use discoveryDescriptor instead')
const Discovery$json = {
  '1': 'Discovery',
  '2': [
    {
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
    'CglEaXNjb3ZlcnkSPgoNYW5hbHlzaXNfa2luZBgBIAEoDjIZLmdyYWZlYXMudjFiZXRhMS5Ob3'
    'RlS2luZFIMYW5hbHlzaXNLaW5k');

@$core.Deprecated('Use detailsDescriptor instead')
const Details$json = {
  '1': 'Details',
  '2': [
    {
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
    'CgdEZXRhaWxzEkUKCmRpc2NvdmVyZWQYASABKAsyJS5ncmFmZWFzLnYxYmV0YTEuZGlzY292ZX'
    'J5LkRpc2NvdmVyZWRSCmRpc2NvdmVyZWQ=');

@$core.Deprecated('Use discoveredDescriptor instead')
const Discovered$json = {
  '1': 'Discovered',
  '2': [
    {
      '1': 'continuous_analysis',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.discovery.Discovered.ContinuousAnalysis',
      '10': 'continuousAnalysis'
    },
    {
      '1': 'last_analysis_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastAnalysisTime'
    },
    {
      '1': 'analysis_status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.discovery.Discovered.AnalysisStatus',
      '10': 'analysisStatus'
    },
    {
      '1': 'analysis_status_error',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'analysisStatusError'
    },
  ],
  '4': [Discovered_ContinuousAnalysis$json, Discovered_AnalysisStatus$json],
};

@$core.Deprecated('Use discoveredDescriptor instead')
const Discovered_ContinuousAnalysis$json = {
  '1': 'ContinuousAnalysis',
  '2': [
    {'1': 'CONTINUOUS_ANALYSIS_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'INACTIVE', '2': 2},
  ],
};

@$core.Deprecated('Use discoveredDescriptor instead')
const Discovered_AnalysisStatus$json = {
  '1': 'AnalysisStatus',
  '2': [
    {'1': 'ANALYSIS_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'SCANNING', '2': 2},
    {'1': 'FINISHED_SUCCESS', '2': 3},
    {'1': 'FINISHED_FAILED', '2': 4},
    {'1': 'FINISHED_UNSUPPORTED', '2': 5},
  ],
};

/// Descriptor for `Discovered`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoveredDescriptor = $convert.base64Decode(
    'CgpEaXNjb3ZlcmVkEmkKE2NvbnRpbnVvdXNfYW5hbHlzaXMYASABKA4yOC5ncmFmZWFzLnYxYm'
    'V0YTEuZGlzY292ZXJ5LkRpc2NvdmVyZWQuQ29udGludW91c0FuYWx5c2lzUhJjb250aW51b3Vz'
    'QW5hbHlzaXMSSAoSbGFzdF9hbmFseXNpc190aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcFIQbGFzdEFuYWx5c2lzVGltZRJdCg9hbmFseXNpc19zdGF0dXMYAyABKA4yNC5n'
    'cmFmZWFzLnYxYmV0YTEuZGlzY292ZXJ5LkRpc2NvdmVyZWQuQW5hbHlzaXNTdGF0dXNSDmFuYW'
    'x5c2lzU3RhdHVzEkYKFWFuYWx5c2lzX3N0YXR1c19lcnJvchgEIAEoCzISLmdvb2dsZS5ycGMu'
    'U3RhdHVzUhNhbmFseXNpc1N0YXR1c0Vycm9yIlMKEkNvbnRpbnVvdXNBbmFseXNpcxIjCh9DT0'
    '5USU5VT1VTX0FOQUxZU0lTX1VOU1BFQ0lGSUVEEAASCgoGQUNUSVZFEAESDAoISU5BQ1RJVkUQ'
    'AiKRAQoOQW5hbHlzaXNTdGF0dXMSHwobQU5BTFlTSVNfU1RBVFVTX1VOU1BFQ0lGSUVEEAASCw'
    'oHUEVORElORxABEgwKCFNDQU5OSU5HEAISFAoQRklOSVNIRURfU1VDQ0VTUxADEhMKD0ZJTklT'
    'SEVEX0ZBSUxFRBAEEhgKFEZJTklTSEVEX1VOU1VQUE9SVEVEEAU=');
