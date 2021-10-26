///
//  Generated code. Do not modify.
//  source: google/cloud/video/transcoder/v1/resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use jobDescriptor instead')
const Job$json = const {
  '1': 'Job',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'input_uri',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'inputUri'
    },
    const {
      '1': 'output_uri',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'outputUri'
    },
    const {
      '1': 'template_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'templateId'
    },
    const {
      '1': 'config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1.JobConfig',
      '9': 0,
      '10': 'config'
    },
    const {
      '1': 'state',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.video.transcoder.v1.Job.ProcessingState',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'create_time',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'start_time',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'endTime'
    },
    const {
      '1': 'ttl_after_completion_days',
      '3': 15,
      '4': 1,
      '5': 5,
      '10': 'ttlAfterCompletionDays'
    },
    const {
      '1': 'error',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '8': const {},
      '10': 'error'
    },
  ],
  '4': const [Job_ProcessingState$json],
  '7': const {},
  '8': const [
    const {'1': 'job_config'},
  ],
};

@$core.Deprecated('Use jobDescriptor instead')
const Job_ProcessingState$json = const {
  '1': 'ProcessingState',
  '2': const [
    const {'1': 'PROCESSING_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'PENDING', '2': 1},
    const {'1': 'RUNNING', '2': 2},
    const {'1': 'SUCCEEDED', '2': 3},
    const {'1': 'FAILED', '2': 4},
  ],
};

/// Descriptor for `Job`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobDescriptor = $convert.base64Decode(
    'CgNKb2ISEgoEbmFtZRgBIAEoCVIEbmFtZRIgCglpbnB1dF91cmkYAiABKAlCA+BBBFIIaW5wdXRVcmkSIgoKb3V0cHV0X3VyaRgDIAEoCUID4EEEUglvdXRwdXRVcmkSJgoLdGVtcGxhdGVfaWQYBCABKAlCA+BBBEgAUgp0ZW1wbGF0ZUlkEkUKBmNvbmZpZxgFIAEoCzIrLmdvb2dsZS5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxLkpvYkNvbmZpZ0gAUgZjb25maWcSUAoFc3RhdGUYCCABKA4yNS5nb29nbGUuY2xvdWQudmlkZW8udHJhbnNjb2Rlci52MS5Kb2IuUHJvY2Vzc2luZ1N0YXRlQgPgQQNSBXN0YXRlEkAKC2NyZWF0ZV90aW1lGAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEj4KCnN0YXJ0X3RpbWUYDSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCXN0YXJ0VGltZRI6CghlbmRfdGltZRgOIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRI5Chl0dGxfYWZ0ZXJfY29tcGxldGlvbl9kYXlzGA8gASgFUhZ0dGxBZnRlckNvbXBsZXRpb25EYXlzEi0KBWVycm9yGBEgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNCA+BBA1IFZXJyb3IiaAoPUHJvY2Vzc2luZ1N0YXRlEiAKHFBST0NFU1NJTkdfU1RBVEVfVU5TUEVDSUZJRUQQABILCgdQRU5ESU5HEAESCwoHUlVOTklORxACEg0KCVNVQ0NFRURFRBADEgoKBkZBSUxFRBAEOlbqQVMKHXRyYW5zY29kZXIuZ29vZ2xlYXBpcy5jb20vSm9iEjJwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vam9icy97am9ifUIMCgpqb2JfY29uZmln');
@$core.Deprecated('Use jobTemplateDescriptor instead')
const JobTemplate$json = const {
  '1': 'JobTemplate',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1.JobConfig',
      '10': 'config'
    },
  ],
  '7': const {},
};

/// Descriptor for `JobTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobTemplateDescriptor = $convert.base64Decode(
    'CgtKb2JUZW1wbGF0ZRISCgRuYW1lGAEgASgJUgRuYW1lEkMKBmNvbmZpZxgCIAEoCzIrLmdvb2dsZS5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxLkpvYkNvbmZpZ1IGY29uZmlnOm/qQWwKJXRyYW5zY29kZXIuZ29vZ2xlYXBpcy5jb20vSm9iVGVtcGxhdGUSQ3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9qb2JUZW1wbGF0ZXMve2pvYl90ZW1wbGF0ZX0=');
@$core.Deprecated('Use jobConfigDescriptor instead')
const JobConfig$json = const {
  '1': 'JobConfig',
  '2': const [
    const {
      '1': 'inputs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1.Input',
      '10': 'inputs'
    },
    const {
      '1': 'edit_list',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1.EditAtom',
      '10': 'editList'
    },
    const {
      '1': 'elementary_streams',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1.ElementaryStream',
      '10': 'elementaryStreams'
    },
    const {
      '1': 'mux_streams',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1.MuxStream',
      '10': 'muxStreams'
    },
    const {
      '1': 'manifests',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1.Manifest',
      '10': 'manifests'
    },
    const {
      '1': 'output',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1.Output',
      '10': 'output'
    },
    const {
      '1': 'ad_breaks',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1.AdBreak',
      '10': 'adBreaks'
    },
    const {
      '1': 'pubsub_destination',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1.PubsubDestination',
      '10': 'pubsubDestination'
    },
    const {
      '1': 'sprite_sheets',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1.SpriteSheet',
      '10': 'spriteSheets'
    },
    const {
      '1': 'overlays',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1.Overlay',
      '10': 'overlays'
    },
  ],
};

/// Descriptor for `JobConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobConfigDescriptor = $convert.base64Decode(
    'CglKb2JDb25maWcSPwoGaW5wdXRzGAEgAygLMicuZ29vZ2xlLmNsb3VkLnZpZGVvLnRyYW5zY29kZXIudjEuSW5wdXRSBmlucHV0cxJHCgllZGl0X2xpc3QYAiADKAsyKi5nb29nbGUuY2xvdWQudmlkZW8udHJhbnNjb2Rlci52MS5FZGl0QXRvbVIIZWRpdExpc3QSYQoSZWxlbWVudGFyeV9zdHJlYW1zGAMgAygLMjIuZ29vZ2xlLmNsb3VkLnZpZGVvLnRyYW5zY29kZXIudjEuRWxlbWVudGFyeVN0cmVhbVIRZWxlbWVudGFyeVN0cmVhbXMSTAoLbXV4X3N0cmVhbXMYBCADKAsyKy5nb29nbGUuY2xvdWQudmlkZW8udHJhbnNjb2Rlci52MS5NdXhTdHJlYW1SCm11eFN0cmVhbXMSSAoJbWFuaWZlc3RzGAUgAygLMiouZ29vZ2xlLmNsb3VkLnZpZGVvLnRyYW5zY29kZXIudjEuTWFuaWZlc3RSCW1hbmlmZXN0cxJACgZvdXRwdXQYBiABKAsyKC5nb29nbGUuY2xvdWQudmlkZW8udHJhbnNjb2Rlci52MS5PdXRwdXRSBm91dHB1dBJGCglhZF9icmVha3MYByADKAsyKS5nb29nbGUuY2xvdWQudmlkZW8udHJhbnNjb2Rlci52MS5BZEJyZWFrUghhZEJyZWFrcxJiChJwdWJzdWJfZGVzdGluYXRpb24YCCABKAsyMy5nb29nbGUuY2xvdWQudmlkZW8udHJhbnNjb2Rlci52MS5QdWJzdWJEZXN0aW5hdGlvblIRcHVic3ViRGVzdGluYXRpb24SUgoNc3ByaXRlX3NoZWV0cxgJIAMoCzItLmdvb2dsZS5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxLlNwcml0ZVNoZWV0UgxzcHJpdGVTaGVldHMSRQoIb3ZlcmxheXMYCiADKAsyKS5nb29nbGUuY2xvdWQudmlkZW8udHJhbnNjb2Rlci52MS5PdmVybGF5UghvdmVybGF5cw==');
@$core.Deprecated('Use inputDescriptor instead')
const Input$json = const {
  '1': 'Input',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    const {
      '1': 'preprocessing_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1.PreprocessingConfig',
      '10': 'preprocessingConfig'
    },
  ],
};

/// Descriptor for `Input`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputDescriptor = $convert.base64Decode(
    'CgVJbnB1dBIQCgNrZXkYASABKAlSA2tleRIQCgN1cmkYAiABKAlSA3VyaRJoChRwcmVwcm9jZXNzaW5nX2NvbmZpZxgDIAEoCzI1Lmdvb2dsZS5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxLlByZXByb2Nlc3NpbmdDb25maWdSE3ByZXByb2Nlc3NpbmdDb25maWc=');
@$core.Deprecated('Use outputDescriptor instead')
const Output$json = const {
  '1': 'Output',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
  ],
};

/// Descriptor for `Output`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputDescriptor =
    $convert.base64Decode('CgZPdXRwdXQSEAoDdXJpGAEgASgJUgN1cmk=');
@$core.Deprecated('Use editAtomDescriptor instead')
const EditAtom$json = const {
  '1': 'EditAtom',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'inputs', '3': 2, '4': 3, '5': 9, '10': 'inputs'},
    const {
      '1': 'end_time_offset',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'endTimeOffset'
    },
    const {
      '1': 'start_time_offset',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'startTimeOffset'
    },
  ],
};

/// Descriptor for `EditAtom`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editAtomDescriptor = $convert.base64Decode(
    'CghFZGl0QXRvbRIQCgNrZXkYASABKAlSA2tleRIWCgZpbnB1dHMYAiADKAlSBmlucHV0cxJBCg9lbmRfdGltZV9vZmZzZXQYAyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDWVuZFRpbWVPZmZzZXQSRQoRc3RhcnRfdGltZV9vZmZzZXQYBCABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SD3N0YXJ0VGltZU9mZnNldA==');
@$core.Deprecated('Use adBreakDescriptor instead')
const AdBreak$json = const {
  '1': 'AdBreak',
  '2': const [
    const {
      '1': 'start_time_offset',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'startTimeOffset'
    },
  ],
};

/// Descriptor for `AdBreak`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adBreakDescriptor = $convert.base64Decode(
    'CgdBZEJyZWFrEkUKEXN0YXJ0X3RpbWVfb2Zmc2V0GAEgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg9zdGFydFRpbWVPZmZzZXQ=');
@$core.Deprecated('Use elementaryStreamDescriptor instead')
const ElementaryStream$json = const {
  '1': 'ElementaryStream',
  '2': const [
    const {'1': 'key', '3': 4, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'video_stream',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1.VideoStream',
      '9': 0,
      '10': 'videoStream'
    },
    const {
      '1': 'audio_stream',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1.AudioStream',
      '9': 0,
      '10': 'audioStream'
    },
    const {
      '1': 'text_stream',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1.TextStream',
      '9': 0,
      '10': 'textStream'
    },
  ],
  '8': const [
    const {'1': 'elementary_stream'},
  ],
};

/// Descriptor for `ElementaryStream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List elementaryStreamDescriptor = $convert.base64Decode(
    'ChBFbGVtZW50YXJ5U3RyZWFtEhAKA2tleRgEIAEoCVIDa2V5ElIKDHZpZGVvX3N0cmVhbRgBIAEoCzItLmdvb2dsZS5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxLlZpZGVvU3RyZWFtSABSC3ZpZGVvU3RyZWFtElIKDGF1ZGlvX3N0cmVhbRgCIAEoCzItLmdvb2dsZS5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxLkF1ZGlvU3RyZWFtSABSC2F1ZGlvU3RyZWFtEk8KC3RleHRfc3RyZWFtGAMgASgLMiwuZ29vZ2xlLmNsb3VkLnZpZGVvLnRyYW5zY29kZXIudjEuVGV4dFN0cmVhbUgAUgp0ZXh0U3RyZWFtQhMKEWVsZW1lbnRhcnlfc3RyZWFt');
@$core.Deprecated('Use muxStreamDescriptor instead')
const MuxStream$json = const {
  '1': 'MuxStream',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'file_name', '3': 2, '4': 1, '5': 9, '10': 'fileName'},
    const {'1': 'container', '3': 3, '4': 1, '5': 9, '10': 'container'},
    const {
      '1': 'elementary_streams',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'elementaryStreams'
    },
    const {
      '1': 'segment_settings',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1.SegmentSettings',
      '10': 'segmentSettings'
    },
  ],
};

/// Descriptor for `MuxStream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List muxStreamDescriptor = $convert.base64Decode(
    'CglNdXhTdHJlYW0SEAoDa2V5GAEgASgJUgNrZXkSGwoJZmlsZV9uYW1lGAIgASgJUghmaWxlTmFtZRIcCgljb250YWluZXIYAyABKAlSCWNvbnRhaW5lchItChJlbGVtZW50YXJ5X3N0cmVhbXMYBCADKAlSEWVsZW1lbnRhcnlTdHJlYW1zElwKEHNlZ21lbnRfc2V0dGluZ3MYBSABKAsyMS5nb29nbGUuY2xvdWQudmlkZW8udHJhbnNjb2Rlci52MS5TZWdtZW50U2V0dGluZ3NSD3NlZ21lbnRTZXR0aW5ncw==');
@$core.Deprecated('Use manifestDescriptor instead')
const Manifest$json = const {
  '1': 'Manifest',
  '2': const [
    const {'1': 'file_name', '3': 1, '4': 1, '5': 9, '10': 'fileName'},
    const {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.video.transcoder.v1.Manifest.ManifestType',
      '8': const {},
      '10': 'type'
    },
    const {
      '1': 'mux_streams',
      '3': 3,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'muxStreams'
    },
  ],
  '4': const [Manifest_ManifestType$json],
};

@$core.Deprecated('Use manifestDescriptor instead')
const Manifest_ManifestType$json = const {
  '1': 'ManifestType',
  '2': const [
    const {'1': 'MANIFEST_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'HLS', '2': 1},
    const {'1': 'DASH', '2': 2},
  ],
};

/// Descriptor for `Manifest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List manifestDescriptor = $convert.base64Decode(
    'CghNYW5pZmVzdBIbCglmaWxlX25hbWUYASABKAlSCGZpbGVOYW1lElAKBHR5cGUYAiABKA4yNy5nb29nbGUuY2xvdWQudmlkZW8udHJhbnNjb2Rlci52MS5NYW5pZmVzdC5NYW5pZmVzdFR5cGVCA+BBAlIEdHlwZRIkCgttdXhfc3RyZWFtcxgDIAMoCUID4EECUgptdXhTdHJlYW1zIkAKDE1hbmlmZXN0VHlwZRIdChlNQU5JRkVTVF9UWVBFX1VOU1BFQ0lGSUVEEAASBwoDSExTEAESCAoEREFTSBAC');
@$core.Deprecated('Use pubsubDestinationDescriptor instead')
const PubsubDestination$json = const {
  '1': 'PubsubDestination',
  '2': const [
    const {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
  ],
};

/// Descriptor for `PubsubDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pubsubDestinationDescriptor = $convert
    .base64Decode('ChFQdWJzdWJEZXN0aW5hdGlvbhIUCgV0b3BpYxgBIAEoCVIFdG9waWM=');
@$core.Deprecated('Use spriteSheetDescriptor instead')
const SpriteSheet$json = const {
  '1': 'SpriteSheet',
  '2': const [
    const {'1': 'format', '3': 1, '4': 1, '5': 9, '10': 'format'},
    const {
      '1': 'file_prefix',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filePrefix'
    },
    const {
      '1': 'sprite_width_pixels',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'spriteWidthPixels'
    },
    const {
      '1': 'sprite_height_pixels',
      '3': 4,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'spriteHeightPixels'
    },
    const {'1': 'column_count', '3': 5, '4': 1, '5': 5, '10': 'columnCount'},
    const {'1': 'row_count', '3': 6, '4': 1, '5': 5, '10': 'rowCount'},
    const {
      '1': 'start_time_offset',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'startTimeOffset'
    },
    const {
      '1': 'end_time_offset',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'endTimeOffset'
    },
    const {
      '1': 'total_count',
      '3': 9,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'totalCount'
    },
    const {
      '1': 'interval',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 0,
      '10': 'interval'
    },
    const {'1': 'quality', '3': 11, '4': 1, '5': 5, '10': 'quality'},
  ],
  '8': const [
    const {'1': 'extraction_strategy'},
  ],
};

/// Descriptor for `SpriteSheet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spriteSheetDescriptor = $convert.base64Decode(
    'CgtTcHJpdGVTaGVldBIWCgZmb3JtYXQYASABKAlSBmZvcm1hdBIkCgtmaWxlX3ByZWZpeBgCIAEoCUID4EECUgpmaWxlUHJlZml4EjMKE3Nwcml0ZV93aWR0aF9waXhlbHMYAyABKAVCA+BBAlIRc3ByaXRlV2lkdGhQaXhlbHMSNQoUc3ByaXRlX2hlaWdodF9waXhlbHMYBCABKAVCA+BBAlISc3ByaXRlSGVpZ2h0UGl4ZWxzEiEKDGNvbHVtbl9jb3VudBgFIAEoBVILY29sdW1uQ291bnQSGwoJcm93X2NvdW50GAYgASgFUghyb3dDb3VudBJFChFzdGFydF90aW1lX29mZnNldBgHIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIPc3RhcnRUaW1lT2Zmc2V0EkEKD2VuZF90aW1lX29mZnNldBgIIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblINZW5kVGltZU9mZnNldBIhCgt0b3RhbF9jb3VudBgJIAEoBUgAUgp0b3RhbENvdW50EjcKCGludGVydmFsGAogASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uSABSCGludGVydmFsEhgKB3F1YWxpdHkYCyABKAVSB3F1YWxpdHlCFQoTZXh0cmFjdGlvbl9zdHJhdGVneQ==');
@$core.Deprecated('Use overlayDescriptor instead')
const Overlay$json = const {
  '1': 'Overlay',
  '2': const [
    const {
      '1': 'image',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1.Overlay.Image',
      '10': 'image'
    },
    const {
      '1': 'animations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1.Overlay.Animation',
      '10': 'animations'
    },
  ],
  '3': const [
    Overlay_NormalizedCoordinate$json,
    Overlay_Image$json,
    Overlay_AnimationStatic$json,
    Overlay_AnimationFade$json,
    Overlay_AnimationEnd$json,
    Overlay_Animation$json
  ],
  '4': const [Overlay_FadeType$json],
};

@$core.Deprecated('Use overlayDescriptor instead')
const Overlay_NormalizedCoordinate$json = const {
  '1': 'NormalizedCoordinate',
  '2': const [
    const {'1': 'x', '3': 1, '4': 1, '5': 1, '10': 'x'},
    const {'1': 'y', '3': 2, '4': 1, '5': 1, '10': 'y'},
  ],
};

@$core.Deprecated('Use overlayDescriptor instead')
const Overlay_Image$json = const {
  '1': 'Image',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'uri'},
    const {
      '1': 'resolution',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1.Overlay.NormalizedCoordinate',
      '10': 'resolution'
    },
    const {'1': 'alpha', '3': 3, '4': 1, '5': 1, '10': 'alpha'},
  ],
};

@$core.Deprecated('Use overlayDescriptor instead')
const Overlay_AnimationStatic$json = const {
  '1': 'AnimationStatic',
  '2': const [
    const {
      '1': 'xy',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1.Overlay.NormalizedCoordinate',
      '10': 'xy'
    },
    const {
      '1': 'start_time_offset',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'startTimeOffset'
    },
  ],
};

@$core.Deprecated('Use overlayDescriptor instead')
const Overlay_AnimationFade$json = const {
  '1': 'AnimationFade',
  '2': const [
    const {
      '1': 'fade_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.video.transcoder.v1.Overlay.FadeType',
      '8': const {},
      '10': 'fadeType'
    },
    const {
      '1': 'xy',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1.Overlay.NormalizedCoordinate',
      '10': 'xy'
    },
    const {
      '1': 'start_time_offset',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'startTimeOffset'
    },
    const {
      '1': 'end_time_offset',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'endTimeOffset'
    },
  ],
};

@$core.Deprecated('Use overlayDescriptor instead')
const Overlay_AnimationEnd$json = const {
  '1': 'AnimationEnd',
  '2': const [
    const {
      '1': 'start_time_offset',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'startTimeOffset'
    },
  ],
};

@$core.Deprecated('Use overlayDescriptor instead')
const Overlay_Animation$json = const {
  '1': 'Animation',
  '2': const [
    const {
      '1': 'animation_static',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1.Overlay.AnimationStatic',
      '9': 0,
      '10': 'animationStatic'
    },
    const {
      '1': 'animation_fade',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1.Overlay.AnimationFade',
      '9': 0,
      '10': 'animationFade'
    },
    const {
      '1': 'animation_end',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1.Overlay.AnimationEnd',
      '9': 0,
      '10': 'animationEnd'
    },
  ],
  '8': const [
    const {'1': 'animation_type'},
  ],
};

@$core.Deprecated('Use overlayDescriptor instead')
const Overlay_FadeType$json = const {
  '1': 'FadeType',
  '2': const [
    const {'1': 'FADE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'FADE_IN', '2': 1},
    const {'1': 'FADE_OUT', '2': 2},
  ],
};

/// Descriptor for `Overlay`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List overlayDescriptor = $convert.base64Decode(
    'CgdPdmVybGF5EkUKBWltYWdlGAEgASgLMi8uZ29vZ2xlLmNsb3VkLnZpZGVvLnRyYW5zY29kZXIudjEuT3ZlcmxheS5JbWFnZVIFaW1hZ2USUwoKYW5pbWF0aW9ucxgCIAMoCzIzLmdvb2dsZS5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxLk92ZXJsYXkuQW5pbWF0aW9uUgphbmltYXRpb25zGjIKFE5vcm1hbGl6ZWRDb29yZGluYXRlEgwKAXgYASABKAFSAXgSDAoBeRgCIAEoAVIBeRqUAQoFSW1hZ2USFQoDdXJpGAEgASgJQgPgQQJSA3VyaRJeCgpyZXNvbHV0aW9uGAIgASgLMj4uZ29vZ2xlLmNsb3VkLnZpZGVvLnRyYW5zY29kZXIudjEuT3ZlcmxheS5Ob3JtYWxpemVkQ29vcmRpbmF0ZVIKcmVzb2x1dGlvbhIUCgVhbHBoYRgDIAEoAVIFYWxwaGEaqAEKD0FuaW1hdGlvblN0YXRpYxJOCgJ4eRgBIAEoCzI+Lmdvb2dsZS5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxLk92ZXJsYXkuTm9ybWFsaXplZENvb3JkaW5hdGVSAnh5EkUKEXN0YXJ0X3RpbWVfb2Zmc2V0GAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg9zdGFydFRpbWVPZmZzZXQavwIKDUFuaW1hdGlvbkZhZGUSVAoJZmFkZV90eXBlGAEgASgOMjIuZ29vZ2xlLmNsb3VkLnZpZGVvLnRyYW5zY29kZXIudjEuT3ZlcmxheS5GYWRlVHlwZUID4EECUghmYWRlVHlwZRJOCgJ4eRgCIAEoCzI+Lmdvb2dsZS5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxLk92ZXJsYXkuTm9ybWFsaXplZENvb3JkaW5hdGVSAnh5EkUKEXN0YXJ0X3RpbWVfb2Zmc2V0GAMgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg9zdGFydFRpbWVPZmZzZXQSQQoPZW5kX3RpbWVfb2Zmc2V0GAQgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg1lbmRUaW1lT2Zmc2V0GlUKDEFuaW1hdGlvbkVuZBJFChFzdGFydF90aW1lX29mZnNldBgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIPc3RhcnRUaW1lT2Zmc2V0GsYCCglBbmltYXRpb24SZgoQYW5pbWF0aW9uX3N0YXRpYxgBIAEoCzI5Lmdvb2dsZS5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxLk92ZXJsYXkuQW5pbWF0aW9uU3RhdGljSABSD2FuaW1hdGlvblN0YXRpYxJgCg5hbmltYXRpb25fZmFkZRgCIAEoCzI3Lmdvb2dsZS5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxLk92ZXJsYXkuQW5pbWF0aW9uRmFkZUgAUg1hbmltYXRpb25GYWRlEl0KDWFuaW1hdGlvbl9lbmQYAyABKAsyNi5nb29nbGUuY2xvdWQudmlkZW8udHJhbnNjb2Rlci52MS5PdmVybGF5LkFuaW1hdGlvbkVuZEgAUgxhbmltYXRpb25FbmRCEAoOYW5pbWF0aW9uX3R5cGUiQAoIRmFkZVR5cGUSGQoVRkFERV9UWVBFX1VOU1BFQ0lGSUVEEAASCwoHRkFERV9JThABEgwKCEZBREVfT1VUEAI=');
@$core.Deprecated('Use preprocessingConfigDescriptor instead')
const PreprocessingConfig$json = const {
  '1': 'PreprocessingConfig',
  '2': const [
    const {
      '1': 'color',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1.PreprocessingConfig.Color',
      '10': 'color'
    },
    const {
      '1': 'denoise',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1.PreprocessingConfig.Denoise',
      '10': 'denoise'
    },
    const {
      '1': 'deblock',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1.PreprocessingConfig.Deblock',
      '10': 'deblock'
    },
    const {
      '1': 'audio',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1.PreprocessingConfig.Audio',
      '10': 'audio'
    },
    const {
      '1': 'crop',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1.PreprocessingConfig.Crop',
      '10': 'crop'
    },
    const {
      '1': 'pad',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1.PreprocessingConfig.Pad',
      '10': 'pad'
    },
  ],
  '3': const [
    PreprocessingConfig_Color$json,
    PreprocessingConfig_Denoise$json,
    PreprocessingConfig_Deblock$json,
    PreprocessingConfig_Audio$json,
    PreprocessingConfig_Crop$json,
    PreprocessingConfig_Pad$json
  ],
};

@$core.Deprecated('Use preprocessingConfigDescriptor instead')
const PreprocessingConfig_Color$json = const {
  '1': 'Color',
  '2': const [
    const {'1': 'saturation', '3': 1, '4': 1, '5': 1, '10': 'saturation'},
    const {'1': 'contrast', '3': 2, '4': 1, '5': 1, '10': 'contrast'},
    const {'1': 'brightness', '3': 3, '4': 1, '5': 1, '10': 'brightness'},
  ],
};

@$core.Deprecated('Use preprocessingConfigDescriptor instead')
const PreprocessingConfig_Denoise$json = const {
  '1': 'Denoise',
  '2': const [
    const {'1': 'strength', '3': 1, '4': 1, '5': 1, '10': 'strength'},
    const {'1': 'tune', '3': 2, '4': 1, '5': 9, '10': 'tune'},
  ],
};

@$core.Deprecated('Use preprocessingConfigDescriptor instead')
const PreprocessingConfig_Deblock$json = const {
  '1': 'Deblock',
  '2': const [
    const {'1': 'strength', '3': 1, '4': 1, '5': 1, '10': 'strength'},
    const {'1': 'enabled', '3': 2, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

@$core.Deprecated('Use preprocessingConfigDescriptor instead')
const PreprocessingConfig_Audio$json = const {
  '1': 'Audio',
  '2': const [
    const {'1': 'lufs', '3': 1, '4': 1, '5': 1, '10': 'lufs'},
    const {'1': 'high_boost', '3': 2, '4': 1, '5': 8, '10': 'highBoost'},
    const {'1': 'low_boost', '3': 3, '4': 1, '5': 8, '10': 'lowBoost'},
  ],
};

@$core.Deprecated('Use preprocessingConfigDescriptor instead')
const PreprocessingConfig_Crop$json = const {
  '1': 'Crop',
  '2': const [
    const {'1': 'top_pixels', '3': 1, '4': 1, '5': 5, '10': 'topPixels'},
    const {'1': 'bottom_pixels', '3': 2, '4': 1, '5': 5, '10': 'bottomPixels'},
    const {'1': 'left_pixels', '3': 3, '4': 1, '5': 5, '10': 'leftPixels'},
    const {'1': 'right_pixels', '3': 4, '4': 1, '5': 5, '10': 'rightPixels'},
  ],
};

@$core.Deprecated('Use preprocessingConfigDescriptor instead')
const PreprocessingConfig_Pad$json = const {
  '1': 'Pad',
  '2': const [
    const {'1': 'top_pixels', '3': 1, '4': 1, '5': 5, '10': 'topPixels'},
    const {'1': 'bottom_pixels', '3': 2, '4': 1, '5': 5, '10': 'bottomPixels'},
    const {'1': 'left_pixels', '3': 3, '4': 1, '5': 5, '10': 'leftPixels'},
    const {'1': 'right_pixels', '3': 4, '4': 1, '5': 5, '10': 'rightPixels'},
  ],
};

/// Descriptor for `PreprocessingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List preprocessingConfigDescriptor = $convert.base64Decode(
    'ChNQcmVwcm9jZXNzaW5nQ29uZmlnElEKBWNvbG9yGAEgASgLMjsuZ29vZ2xlLmNsb3VkLnZpZGVvLnRyYW5zY29kZXIudjEuUHJlcHJvY2Vzc2luZ0NvbmZpZy5Db2xvclIFY29sb3ISVwoHZGVub2lzZRgCIAEoCzI9Lmdvb2dsZS5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxLlByZXByb2Nlc3NpbmdDb25maWcuRGVub2lzZVIHZGVub2lzZRJXCgdkZWJsb2NrGAMgASgLMj0uZ29vZ2xlLmNsb3VkLnZpZGVvLnRyYW5zY29kZXIudjEuUHJlcHJvY2Vzc2luZ0NvbmZpZy5EZWJsb2NrUgdkZWJsb2NrElEKBWF1ZGlvGAQgASgLMjsuZ29vZ2xlLmNsb3VkLnZpZGVvLnRyYW5zY29kZXIudjEuUHJlcHJvY2Vzc2luZ0NvbmZpZy5BdWRpb1IFYXVkaW8STgoEY3JvcBgFIAEoCzI6Lmdvb2dsZS5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxLlByZXByb2Nlc3NpbmdDb25maWcuQ3JvcFIEY3JvcBJLCgNwYWQYBiABKAsyOS5nb29nbGUuY2xvdWQudmlkZW8udHJhbnNjb2Rlci52MS5QcmVwcm9jZXNzaW5nQ29uZmlnLlBhZFIDcGFkGmMKBUNvbG9yEh4KCnNhdHVyYXRpb24YASABKAFSCnNhdHVyYXRpb24SGgoIY29udHJhc3QYAiABKAFSCGNvbnRyYXN0Eh4KCmJyaWdodG5lc3MYAyABKAFSCmJyaWdodG5lc3MaOQoHRGVub2lzZRIaCghzdHJlbmd0aBgBIAEoAVIIc3RyZW5ndGgSEgoEdHVuZRgCIAEoCVIEdHVuZRo/CgdEZWJsb2NrEhoKCHN0cmVuZ3RoGAEgASgBUghzdHJlbmd0aBIYCgdlbmFibGVkGAIgASgIUgdlbmFibGVkGlcKBUF1ZGlvEhIKBGx1ZnMYASABKAFSBGx1ZnMSHQoKaGlnaF9ib29zdBgCIAEoCFIJaGlnaEJvb3N0EhsKCWxvd19ib29zdBgDIAEoCFIIbG93Qm9vc3QajgEKBENyb3ASHQoKdG9wX3BpeGVscxgBIAEoBVIJdG9wUGl4ZWxzEiMKDWJvdHRvbV9waXhlbHMYAiABKAVSDGJvdHRvbVBpeGVscxIfCgtsZWZ0X3BpeGVscxgDIAEoBVIKbGVmdFBpeGVscxIhCgxyaWdodF9waXhlbHMYBCABKAVSC3JpZ2h0UGl4ZWxzGo0BCgNQYWQSHQoKdG9wX3BpeGVscxgBIAEoBVIJdG9wUGl4ZWxzEiMKDWJvdHRvbV9waXhlbHMYAiABKAVSDGJvdHRvbVBpeGVscxIfCgtsZWZ0X3BpeGVscxgDIAEoBVIKbGVmdFBpeGVscxIhCgxyaWdodF9waXhlbHMYBCABKAVSC3JpZ2h0UGl4ZWxz');
@$core.Deprecated('Use videoStreamDescriptor instead')
const VideoStream$json = const {
  '1': 'VideoStream',
  '2': const [
    const {
      '1': 'h264',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1.VideoStream.H264CodecSettings',
      '9': 0,
      '10': 'h264'
    },
    const {
      '1': 'h265',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1.VideoStream.H265CodecSettings',
      '9': 0,
      '10': 'h265'
    },
    const {
      '1': 'vp9',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1.VideoStream.Vp9CodecSettings',
      '9': 0,
      '10': 'vp9'
    },
  ],
  '3': const [
    VideoStream_H264CodecSettings$json,
    VideoStream_H265CodecSettings$json,
    VideoStream_Vp9CodecSettings$json
  ],
  '8': const [
    const {'1': 'codec_settings'},
  ],
};

@$core.Deprecated('Use videoStreamDescriptor instead')
const VideoStream_H264CodecSettings$json = const {
  '1': 'H264CodecSettings',
  '2': const [
    const {'1': 'width_pixels', '3': 1, '4': 1, '5': 5, '10': 'widthPixels'},
    const {'1': 'height_pixels', '3': 2, '4': 1, '5': 5, '10': 'heightPixels'},
    const {
      '1': 'frame_rate',
      '3': 3,
      '4': 1,
      '5': 1,
      '8': const {},
      '10': 'frameRate'
    },
    const {
      '1': 'bitrate_bps',
      '3': 4,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'bitrateBps'
    },
    const {'1': 'pixel_format', '3': 5, '4': 1, '5': 9, '10': 'pixelFormat'},
    const {
      '1': 'rate_control_mode',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'rateControlMode'
    },
    const {'1': 'crf_level', '3': 7, '4': 1, '5': 5, '10': 'crfLevel'},
    const {'1': 'allow_open_gop', '3': 8, '4': 1, '5': 8, '10': 'allowOpenGop'},
    const {
      '1': 'gop_frame_count',
      '3': 9,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'gopFrameCount'
    },
    const {
      '1': 'gop_duration',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 0,
      '10': 'gopDuration'
    },
    const {
      '1': 'enable_two_pass',
      '3': 11,
      '4': 1,
      '5': 8,
      '10': 'enableTwoPass'
    },
    const {'1': 'vbv_size_bits', '3': 12, '4': 1, '5': 5, '10': 'vbvSizeBits'},
    const {
      '1': 'vbv_fullness_bits',
      '3': 13,
      '4': 1,
      '5': 5,
      '10': 'vbvFullnessBits'
    },
    const {'1': 'entropy_coder', '3': 14, '4': 1, '5': 9, '10': 'entropyCoder'},
    const {'1': 'b_pyramid', '3': 15, '4': 1, '5': 8, '10': 'bPyramid'},
    const {'1': 'b_frame_count', '3': 16, '4': 1, '5': 5, '10': 'bFrameCount'},
    const {'1': 'aq_strength', '3': 17, '4': 1, '5': 1, '10': 'aqStrength'},
    const {'1': 'profile', '3': 18, '4': 1, '5': 9, '10': 'profile'},
    const {'1': 'tune', '3': 19, '4': 1, '5': 9, '10': 'tune'},
    const {'1': 'preset', '3': 20, '4': 1, '5': 9, '10': 'preset'},
  ],
  '8': const [
    const {'1': 'gop_mode'},
  ],
};

@$core.Deprecated('Use videoStreamDescriptor instead')
const VideoStream_H265CodecSettings$json = const {
  '1': 'H265CodecSettings',
  '2': const [
    const {'1': 'width_pixels', '3': 1, '4': 1, '5': 5, '10': 'widthPixels'},
    const {'1': 'height_pixels', '3': 2, '4': 1, '5': 5, '10': 'heightPixels'},
    const {
      '1': 'frame_rate',
      '3': 3,
      '4': 1,
      '5': 1,
      '8': const {},
      '10': 'frameRate'
    },
    const {
      '1': 'bitrate_bps',
      '3': 4,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'bitrateBps'
    },
    const {'1': 'pixel_format', '3': 5, '4': 1, '5': 9, '10': 'pixelFormat'},
    const {
      '1': 'rate_control_mode',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'rateControlMode'
    },
    const {'1': 'crf_level', '3': 7, '4': 1, '5': 5, '10': 'crfLevel'},
    const {'1': 'allow_open_gop', '3': 8, '4': 1, '5': 8, '10': 'allowOpenGop'},
    const {
      '1': 'gop_frame_count',
      '3': 9,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'gopFrameCount'
    },
    const {
      '1': 'gop_duration',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 0,
      '10': 'gopDuration'
    },
    const {
      '1': 'enable_two_pass',
      '3': 11,
      '4': 1,
      '5': 8,
      '10': 'enableTwoPass'
    },
    const {'1': 'vbv_size_bits', '3': 12, '4': 1, '5': 5, '10': 'vbvSizeBits'},
    const {
      '1': 'vbv_fullness_bits',
      '3': 13,
      '4': 1,
      '5': 5,
      '10': 'vbvFullnessBits'
    },
    const {'1': 'b_pyramid', '3': 14, '4': 1, '5': 8, '10': 'bPyramid'},
    const {'1': 'b_frame_count', '3': 15, '4': 1, '5': 5, '10': 'bFrameCount'},
    const {'1': 'aq_strength', '3': 16, '4': 1, '5': 1, '10': 'aqStrength'},
    const {'1': 'profile', '3': 17, '4': 1, '5': 9, '10': 'profile'},
    const {'1': 'tune', '3': 18, '4': 1, '5': 9, '10': 'tune'},
    const {'1': 'preset', '3': 19, '4': 1, '5': 9, '10': 'preset'},
  ],
  '8': const [
    const {'1': 'gop_mode'},
  ],
};

@$core.Deprecated('Use videoStreamDescriptor instead')
const VideoStream_Vp9CodecSettings$json = const {
  '1': 'Vp9CodecSettings',
  '2': const [
    const {'1': 'width_pixels', '3': 1, '4': 1, '5': 5, '10': 'widthPixels'},
    const {'1': 'height_pixels', '3': 2, '4': 1, '5': 5, '10': 'heightPixels'},
    const {
      '1': 'frame_rate',
      '3': 3,
      '4': 1,
      '5': 1,
      '8': const {},
      '10': 'frameRate'
    },
    const {
      '1': 'bitrate_bps',
      '3': 4,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'bitrateBps'
    },
    const {'1': 'pixel_format', '3': 5, '4': 1, '5': 9, '10': 'pixelFormat'},
    const {
      '1': 'rate_control_mode',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'rateControlMode'
    },
    const {'1': 'crf_level', '3': 7, '4': 1, '5': 5, '10': 'crfLevel'},
    const {
      '1': 'gop_frame_count',
      '3': 8,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'gopFrameCount'
    },
    const {
      '1': 'gop_duration',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 0,
      '10': 'gopDuration'
    },
    const {'1': 'profile', '3': 10, '4': 1, '5': 9, '10': 'profile'},
  ],
  '8': const [
    const {'1': 'gop_mode'},
  ],
};

/// Descriptor for `VideoStream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoStreamDescriptor = $convert.base64Decode(
    'CgtWaWRlb1N0cmVhbRJVCgRoMjY0GAEgASgLMj8uZ29vZ2xlLmNsb3VkLnZpZGVvLnRyYW5zY29kZXIudjEuVmlkZW9TdHJlYW0uSDI2NENvZGVjU2V0dGluZ3NIAFIEaDI2NBJVCgRoMjY1GAIgASgLMj8uZ29vZ2xlLmNsb3VkLnZpZGVvLnRyYW5zY29kZXIudjEuVmlkZW9TdHJlYW0uSDI2NUNvZGVjU2V0dGluZ3NIAFIEaDI2NRJSCgN2cDkYAyABKAsyPi5nb29nbGUuY2xvdWQudmlkZW8udHJhbnNjb2Rlci52MS5WaWRlb1N0cmVhbS5WcDlDb2RlY1NldHRpbmdzSABSA3ZwORryBQoRSDI2NENvZGVjU2V0dGluZ3MSIQoMd2lkdGhfcGl4ZWxzGAEgASgFUgt3aWR0aFBpeGVscxIjCg1oZWlnaHRfcGl4ZWxzGAIgASgFUgxoZWlnaHRQaXhlbHMSIgoKZnJhbWVfcmF0ZRgDIAEoAUID4EECUglmcmFtZVJhdGUSJAoLYml0cmF0ZV9icHMYBCABKAVCA+BBAlIKYml0cmF0ZUJwcxIhCgxwaXhlbF9mb3JtYXQYBSABKAlSC3BpeGVsRm9ybWF0EioKEXJhdGVfY29udHJvbF9tb2RlGAYgASgJUg9yYXRlQ29udHJvbE1vZGUSGwoJY3JmX2xldmVsGAcgASgFUghjcmZMZXZlbBIkCg5hbGxvd19vcGVuX2dvcBgIIAEoCFIMYWxsb3dPcGVuR29wEigKD2dvcF9mcmFtZV9jb3VudBgJIAEoBUgAUg1nb3BGcmFtZUNvdW50Ej4KDGdvcF9kdXJhdGlvbhgKIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkgAUgtnb3BEdXJhdGlvbhImCg9lbmFibGVfdHdvX3Bhc3MYCyABKAhSDWVuYWJsZVR3b1Bhc3MSIgoNdmJ2X3NpemVfYml0cxgMIAEoBVILdmJ2U2l6ZUJpdHMSKgoRdmJ2X2Z1bGxuZXNzX2JpdHMYDSABKAVSD3ZidkZ1bGxuZXNzQml0cxIjCg1lbnRyb3B5X2NvZGVyGA4gASgJUgxlbnRyb3B5Q29kZXISGwoJYl9weXJhbWlkGA8gASgIUghiUHlyYW1pZBIiCg1iX2ZyYW1lX2NvdW50GBAgASgFUgtiRnJhbWVDb3VudBIfCgthcV9zdHJlbmd0aBgRIAEoAVIKYXFTdHJlbmd0aBIYCgdwcm9maWxlGBIgASgJUgdwcm9maWxlEhIKBHR1bmUYEyABKAlSBHR1bmUSFgoGcHJlc2V0GBQgASgJUgZwcmVzZXRCCgoIZ29wX21vZGUazQUKEUgyNjVDb2RlY1NldHRpbmdzEiEKDHdpZHRoX3BpeGVscxgBIAEoBVILd2lkdGhQaXhlbHMSIwoNaGVpZ2h0X3BpeGVscxgCIAEoBVIMaGVpZ2h0UGl4ZWxzEiIKCmZyYW1lX3JhdGUYAyABKAFCA+BBAlIJZnJhbWVSYXRlEiQKC2JpdHJhdGVfYnBzGAQgASgFQgPgQQJSCmJpdHJhdGVCcHMSIQoMcGl4ZWxfZm9ybWF0GAUgASgJUgtwaXhlbEZvcm1hdBIqChFyYXRlX2NvbnRyb2xfbW9kZRgGIAEoCVIPcmF0ZUNvbnRyb2xNb2RlEhsKCWNyZl9sZXZlbBgHIAEoBVIIY3JmTGV2ZWwSJAoOYWxsb3dfb3Blbl9nb3AYCCABKAhSDGFsbG93T3BlbkdvcBIoCg9nb3BfZnJhbWVfY291bnQYCSABKAVIAFINZ29wRnJhbWVDb3VudBI+Cgxnb3BfZHVyYXRpb24YCiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25IAFILZ29wRHVyYXRpb24SJgoPZW5hYmxlX3R3b19wYXNzGAsgASgIUg1lbmFibGVUd29QYXNzEiIKDXZidl9zaXplX2JpdHMYDCABKAVSC3ZidlNpemVCaXRzEioKEXZidl9mdWxsbmVzc19iaXRzGA0gASgFUg92YnZGdWxsbmVzc0JpdHMSGwoJYl9weXJhbWlkGA4gASgIUghiUHlyYW1pZBIiCg1iX2ZyYW1lX2NvdW50GA8gASgFUgtiRnJhbWVDb3VudBIfCgthcV9zdHJlbmd0aBgQIAEoAVIKYXFTdHJlbmd0aBIYCgdwcm9maWxlGBEgASgJUgdwcm9maWxlEhIKBHR1bmUYEiABKAlSBHR1bmUSFgoGcHJlc2V0GBMgASgJUgZwcmVzZXRCCgoIZ29wX21vZGUaoAMKEFZwOUNvZGVjU2V0dGluZ3MSIQoMd2lkdGhfcGl4ZWxzGAEgASgFUgt3aWR0aFBpeGVscxIjCg1oZWlnaHRfcGl4ZWxzGAIgASgFUgxoZWlnaHRQaXhlbHMSIgoKZnJhbWVfcmF0ZRgDIAEoAUID4EECUglmcmFtZVJhdGUSJAoLYml0cmF0ZV9icHMYBCABKAVCA+BBAlIKYml0cmF0ZUJwcxIhCgxwaXhlbF9mb3JtYXQYBSABKAlSC3BpeGVsRm9ybWF0EioKEXJhdGVfY29udHJvbF9tb2RlGAYgASgJUg9yYXRlQ29udHJvbE1vZGUSGwoJY3JmX2xldmVsGAcgASgFUghjcmZMZXZlbBIoCg9nb3BfZnJhbWVfY291bnQYCCABKAVIAFINZ29wRnJhbWVDb3VudBI+Cgxnb3BfZHVyYXRpb24YCSABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25IAFILZ29wRHVyYXRpb24SGAoHcHJvZmlsZRgKIAEoCVIHcHJvZmlsZUIKCghnb3BfbW9kZUIQCg5jb2RlY19zZXR0aW5ncw==');
@$core.Deprecated('Use audioStreamDescriptor instead')
const AudioStream$json = const {
  '1': 'AudioStream',
  '2': const [
    const {'1': 'codec', '3': 1, '4': 1, '5': 9, '10': 'codec'},
    const {
      '1': 'bitrate_bps',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'bitrateBps'
    },
    const {'1': 'channel_count', '3': 3, '4': 1, '5': 5, '10': 'channelCount'},
    const {
      '1': 'channel_layout',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'channelLayout'
    },
    const {
      '1': 'mapping',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1.AudioStream.AudioMapping',
      '10': 'mapping'
    },
    const {
      '1': 'sample_rate_hertz',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'sampleRateHertz'
    },
  ],
  '3': const [AudioStream_AudioMapping$json],
};

@$core.Deprecated('Use audioStreamDescriptor instead')
const AudioStream_AudioMapping$json = const {
  '1': 'AudioMapping',
  '2': const [
    const {
      '1': 'atom_key',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'atomKey'
    },
    const {
      '1': 'input_key',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'inputKey'
    },
    const {
      '1': 'input_track',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'inputTrack'
    },
    const {
      '1': 'input_channel',
      '3': 4,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'inputChannel'
    },
    const {
      '1': 'output_channel',
      '3': 5,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'outputChannel'
    },
    const {'1': 'gain_db', '3': 6, '4': 1, '5': 1, '10': 'gainDb'},
  ],
};

/// Descriptor for `AudioStream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioStreamDescriptor = $convert.base64Decode(
    'CgtBdWRpb1N0cmVhbRIUCgVjb2RlYxgBIAEoCVIFY29kZWMSJAoLYml0cmF0ZV9icHMYAiABKAVCA+BBAlIKYml0cmF0ZUJwcxIjCg1jaGFubmVsX2NvdW50GAMgASgFUgxjaGFubmVsQ291bnQSJQoOY2hhbm5lbF9sYXlvdXQYBCADKAlSDWNoYW5uZWxMYXlvdXQSVAoHbWFwcGluZxgFIAMoCzI6Lmdvb2dsZS5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxLkF1ZGlvU3RyZWFtLkF1ZGlvTWFwcGluZ1IHbWFwcGluZxIqChFzYW1wbGVfcmF0ZV9oZXJ0ehgGIAEoBVIPc2FtcGxlUmF0ZUhlcnR6GuUBCgxBdWRpb01hcHBpbmcSHgoIYXRvbV9rZXkYASABKAlCA+BBAlIHYXRvbUtleRIgCglpbnB1dF9rZXkYAiABKAlCA+BBAlIIaW5wdXRLZXkSJAoLaW5wdXRfdHJhY2sYAyABKAVCA+BBAlIKaW5wdXRUcmFjaxIoCg1pbnB1dF9jaGFubmVsGAQgASgFQgPgQQJSDGlucHV0Q2hhbm5lbBIqCg5vdXRwdXRfY2hhbm5lbBgFIAEoBUID4EECUg1vdXRwdXRDaGFubmVsEhcKB2dhaW5fZGIYBiABKAFSBmdhaW5EYg==');
@$core.Deprecated('Use textStreamDescriptor instead')
const TextStream$json = const {
  '1': 'TextStream',
  '2': const [
    const {'1': 'codec', '3': 1, '4': 1, '5': 9, '10': 'codec'},
    const {
      '1': 'mapping',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1.TextStream.TextMapping',
      '10': 'mapping'
    },
  ],
  '3': const [TextStream_TextMapping$json],
};

@$core.Deprecated('Use textStreamDescriptor instead')
const TextStream_TextMapping$json = const {
  '1': 'TextMapping',
  '2': const [
    const {
      '1': 'atom_key',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'atomKey'
    },
    const {
      '1': 'input_key',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'inputKey'
    },
    const {
      '1': 'input_track',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'inputTrack'
    },
  ],
};

/// Descriptor for `TextStream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textStreamDescriptor = $convert.base64Decode(
    'CgpUZXh0U3RyZWFtEhQKBWNvZGVjGAEgASgJUgVjb2RlYxJSCgdtYXBwaW5nGAMgAygLMjguZ29vZ2xlLmNsb3VkLnZpZGVvLnRyYW5zY29kZXIudjEuVGV4dFN0cmVhbS5UZXh0TWFwcGluZ1IHbWFwcGluZxp1CgtUZXh0TWFwcGluZxIeCghhdG9tX2tleRgBIAEoCUID4EECUgdhdG9tS2V5EiAKCWlucHV0X2tleRgCIAEoCUID4EECUghpbnB1dEtleRIkCgtpbnB1dF90cmFjaxgDIAEoBUID4EECUgppbnB1dFRyYWNr');
@$core.Deprecated('Use segmentSettingsDescriptor instead')
const SegmentSettings$json = const {
  '1': 'SegmentSettings',
  '2': const [
    const {
      '1': 'segment_duration',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'segmentDuration'
    },
    const {
      '1': 'individual_segments',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'individualSegments'
    },
  ],
};

/// Descriptor for `SegmentSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List segmentSettingsDescriptor = $convert.base64Decode(
    'Cg9TZWdtZW50U2V0dGluZ3MSRAoQc2VnbWVudF9kdXJhdGlvbhgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIPc2VnbWVudER1cmF0aW9uEjQKE2luZGl2aWR1YWxfc2VnbWVudHMYAyABKAhCA+BBAlISaW5kaXZpZHVhbFNlZ21lbnRz');
