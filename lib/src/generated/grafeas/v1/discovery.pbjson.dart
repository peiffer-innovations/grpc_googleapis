//
//  Generated code. Do not modify.
//  source: grafeas/v1/discovery.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use discoveryNoteDescriptor instead')
const DiscoveryNote$json = {
  '1': 'DiscoveryNote',
  '2': [
    {
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
    'Cg1EaXNjb3ZlcnlOb3RlEjkKDWFuYWx5c2lzX2tpbmQYASABKA4yFC5ncmFmZWFzLnYxLk5vdG'
    'VLaW5kUgxhbmFseXNpc0tpbmQ=');

@$core.Deprecated('Use discoveryOccurrenceDescriptor instead')
const DiscoveryOccurrence$json = {
  '1': 'DiscoveryOccurrence',
  '2': [
    {
      '1': 'continuous_analysis',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.DiscoveryOccurrence.ContinuousAnalysis',
      '10': 'continuousAnalysis'
    },
    {
      '1': 'analysis_status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.DiscoveryOccurrence.AnalysisStatus',
      '10': 'analysisStatus'
    },
    {
      '1': 'analysis_completed',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.DiscoveryOccurrence.AnalysisCompleted',
      '10': 'analysisCompleted'
    },
    {
      '1': 'analysis_error',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'analysisError'
    },
    {
      '1': 'analysis_status_error',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'analysisStatusError'
    },
    {'1': 'cpe', '3': 4, '4': 1, '5': 9, '10': 'cpe'},
    {
      '1': 'last_scan_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastScanTime'
    },
    {
      '1': 'archive_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'archiveTime'
    },
    {
      '1': 'sbom_status',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.DiscoveryOccurrence.SBOMStatus',
      '10': 'sbomStatus'
    },
    {
      '1': 'vulnerability_attestation',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.DiscoveryOccurrence.VulnerabilityAttestation',
      '10': 'vulnerabilityAttestation'
    },
  ],
  '3': [
    DiscoveryOccurrence_AnalysisCompleted$json,
    DiscoveryOccurrence_SBOMStatus$json,
    DiscoveryOccurrence_VulnerabilityAttestation$json
  ],
  '4': [
    DiscoveryOccurrence_ContinuousAnalysis$json,
    DiscoveryOccurrence_AnalysisStatus$json
  ],
};

@$core.Deprecated('Use discoveryOccurrenceDescriptor instead')
const DiscoveryOccurrence_AnalysisCompleted$json = {
  '1': 'AnalysisCompleted',
  '2': [
    {'1': 'analysis_type', '3': 1, '4': 3, '5': 9, '10': 'analysisType'},
  ],
};

@$core.Deprecated('Use discoveryOccurrenceDescriptor instead')
const DiscoveryOccurrence_SBOMStatus$json = {
  '1': 'SBOMStatus',
  '2': [
    {
      '1': 'sbom_state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.DiscoveryOccurrence.SBOMStatus.SBOMState',
      '10': 'sbomState'
    },
    {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
  ],
  '4': [DiscoveryOccurrence_SBOMStatus_SBOMState$json],
};

@$core.Deprecated('Use discoveryOccurrenceDescriptor instead')
const DiscoveryOccurrence_SBOMStatus_SBOMState$json = {
  '1': 'SBOMState',
  '2': [
    {'1': 'SBOM_STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'COMPLETE', '2': 2},
  ],
};

@$core.Deprecated('Use discoveryOccurrenceDescriptor instead')
const DiscoveryOccurrence_VulnerabilityAttestation$json = {
  '1': 'VulnerabilityAttestation',
  '2': [
    {
      '1': 'last_attempt_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastAttemptTime'
    },
    {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.grafeas.v1.DiscoveryOccurrence.VulnerabilityAttestation.VulnerabilityAttestationState',
      '10': 'state'
    },
    {'1': 'error', '3': 3, '4': 1, '5': 9, '10': 'error'},
  ],
  '4': [
    DiscoveryOccurrence_VulnerabilityAttestation_VulnerabilityAttestationState$json
  ],
};

@$core.Deprecated('Use discoveryOccurrenceDescriptor instead')
const DiscoveryOccurrence_VulnerabilityAttestation_VulnerabilityAttestationState$json =
    {
  '1': 'VulnerabilityAttestationState',
  '2': [
    {'1': 'VULNERABILITY_ATTESTATION_STATE_UNSPECIFIED', '2': 0},
    {'1': 'SUCCESS', '2': 1},
    {'1': 'FAILURE', '2': 2},
  ],
};

@$core.Deprecated('Use discoveryOccurrenceDescriptor instead')
const DiscoveryOccurrence_ContinuousAnalysis$json = {
  '1': 'ContinuousAnalysis',
  '2': [
    {'1': 'CONTINUOUS_ANALYSIS_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'INACTIVE', '2': 2},
  ],
};

@$core.Deprecated('Use discoveryOccurrenceDescriptor instead')
const DiscoveryOccurrence_AnalysisStatus$json = {
  '1': 'AnalysisStatus',
  '2': [
    {'1': 'ANALYSIS_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'SCANNING', '2': 2},
    {'1': 'FINISHED_SUCCESS', '2': 3},
    {'1': 'COMPLETE', '2': 3},
    {'1': 'FINISHED_FAILED', '2': 4},
    {'1': 'FINISHED_UNSUPPORTED', '2': 5},
  ],
  '3': {'2': true},
};

/// Descriptor for `DiscoveryOccurrence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoveryOccurrenceDescriptor = $convert.base64Decode(
    'ChNEaXNjb3ZlcnlPY2N1cnJlbmNlEmMKE2NvbnRpbnVvdXNfYW5hbHlzaXMYASABKA4yMi5ncm'
    'FmZWFzLnYxLkRpc2NvdmVyeU9jY3VycmVuY2UuQ29udGludW91c0FuYWx5c2lzUhJjb250aW51'
    'b3VzQW5hbHlzaXMSVwoPYW5hbHlzaXNfc3RhdHVzGAIgASgOMi4uZ3JhZmVhcy52MS5EaXNjb3'
    'ZlcnlPY2N1cnJlbmNlLkFuYWx5c2lzU3RhdHVzUg5hbmFseXNpc1N0YXR1cxJgChJhbmFseXNp'
    'c19jb21wbGV0ZWQYByABKAsyMS5ncmFmZWFzLnYxLkRpc2NvdmVyeU9jY3VycmVuY2UuQW5hbH'
    'lzaXNDb21wbGV0ZWRSEWFuYWx5c2lzQ29tcGxldGVkEjkKDmFuYWx5c2lzX2Vycm9yGAggAygL'
    'MhIuZ29vZ2xlLnJwYy5TdGF0dXNSDWFuYWx5c2lzRXJyb3ISRgoVYW5hbHlzaXNfc3RhdHVzX2'
    'Vycm9yGAMgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSE2FuYWx5c2lzU3RhdHVzRXJyb3ISEAoD'
    'Y3BlGAQgASgJUgNjcGUSQAoObGFzdF9zY2FuX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuVGltZXN0YW1wUgxsYXN0U2NhblRpbWUSQgoMYXJjaGl2ZV90aW1lGAYgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgthcmNoaXZlVGltZRJLCgtzYm9tX3N0YXR1cxgJIA'
    'EoCzIqLmdyYWZlYXMudjEuRGlzY292ZXJ5T2NjdXJyZW5jZS5TQk9NU3RhdHVzUgpzYm9tU3Rh'
    'dHVzEnUKGXZ1bG5lcmFiaWxpdHlfYXR0ZXN0YXRpb24YCiABKAsyOC5ncmFmZWFzLnYxLkRpc2'
    'NvdmVyeU9jY3VycmVuY2UuVnVsbmVyYWJpbGl0eUF0dGVzdGF0aW9uUhh2dWxuZXJhYmlsaXR5'
    'QXR0ZXN0YXRpb24aOAoRQW5hbHlzaXNDb21wbGV0ZWQSIwoNYW5hbHlzaXNfdHlwZRgBIAMoCV'
    'IMYW5hbHlzaXNUeXBlGrsBCgpTQk9NU3RhdHVzElMKCnNib21fc3RhdGUYASABKA4yNC5ncmFm'
    'ZWFzLnYxLkRpc2NvdmVyeU9jY3VycmVuY2UuU0JPTVN0YXR1cy5TQk9NU3RhdGVSCXNib21TdG'
    'F0ZRIUCgVlcnJvchgCIAEoCVIFZXJyb3IiQgoJU0JPTVN0YXRlEhoKFlNCT01fU1RBVEVfVU5T'
    'UEVDSUZJRUQQABILCgdQRU5ESU5HEAESDAoIQ09NUExFVEUQAhrSAgoYVnVsbmVyYWJpbGl0eU'
    'F0dGVzdGF0aW9uEkYKEWxhc3RfYXR0ZW1wdF90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LlRpbWVzdGFtcFIPbGFzdEF0dGVtcHRUaW1lEmwKBXN0YXRlGAIgASgOMlYuZ3JhZmVhcy52MS'
    '5EaXNjb3ZlcnlPY2N1cnJlbmNlLlZ1bG5lcmFiaWxpdHlBdHRlc3RhdGlvbi5WdWxuZXJhYmls'
    'aXR5QXR0ZXN0YXRpb25TdGF0ZVIFc3RhdGUSFAoFZXJyb3IYAyABKAlSBWVycm9yImoKHVZ1bG'
    '5lcmFiaWxpdHlBdHRlc3RhdGlvblN0YXRlEi8KK1ZVTE5FUkFCSUxJVFlfQVRURVNUQVRJT05f'
    'U1RBVEVfVU5TUEVDSUZJRUQQABILCgdTVUNDRVNTEAESCwoHRkFJTFVSRRACIlMKEkNvbnRpbn'
    'VvdXNBbmFseXNpcxIjCh9DT05USU5VT1VTX0FOQUxZU0lTX1VOU1BFQ0lGSUVEEAASCgoGQUNU'
    'SVZFEAESDAoISU5BQ1RJVkUQAiKjAQoOQW5hbHlzaXNTdGF0dXMSHwobQU5BTFlTSVNfU1RBVF'
    'VTX1VOU1BFQ0lGSUVEEAASCwoHUEVORElORxABEgwKCFNDQU5OSU5HEAISFAoQRklOSVNIRURf'
    'U1VDQ0VTUxADEgwKCENPTVBMRVRFEAMSEwoPRklOSVNIRURfRkFJTEVEEAQSGAoURklOSVNIRU'
    'RfVU5TVVBQT1JURUQQBRoCEAE=');
