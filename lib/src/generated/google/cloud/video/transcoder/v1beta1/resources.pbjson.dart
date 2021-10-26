///
//  Generated code. Do not modify.
//  source: google/cloud/video/transcoder/v1beta1/resources.proto
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
      '6': '.google.cloud.video.transcoder.v1beta1.JobConfig',
      '9': 0,
      '10': 'config'
    },
    const {'1': 'priority', '3': 6, '4': 1, '5': 5, '10': 'priority'},
    const {
      '1': 'origin_uri',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1beta1.Job.OriginUri',
      '8': const {},
      '10': 'originUri'
    },
    const {
      '1': 'state',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.video.transcoder.v1beta1.Job.ProcessingState',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'progress',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1beta1.Progress',
      '8': const {},
      '10': 'progress'
    },
    const {
      '1': 'failure_reason',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'failureReason'
    },
    const {
      '1': 'failure_details',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1beta1.FailureDetail',
      '8': const {},
      '10': 'failureDetails'
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
  ],
  '3': const [Job_OriginUri$json],
  '4': const [Job_ProcessingState$json],
  '7': const {},
  '8': const [
    const {'1': 'job_config'},
  ],
};

@$core.Deprecated('Use jobDescriptor instead')
const Job_OriginUri$json = const {
  '1': 'OriginUri',
  '2': const [
    const {'1': 'hls', '3': 1, '4': 1, '5': 9, '10': 'hls'},
    const {'1': 'dash', '3': 2, '4': 1, '5': 9, '10': 'dash'},
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
    'CgNKb2ISEgoEbmFtZRgBIAEoCVIEbmFtZRIgCglpbnB1dF91cmkYAiABKAlCA+BBBFIIaW5wdXRVcmkSIgoKb3V0cHV0X3VyaRgDIAEoCUID4EEEUglvdXRwdXRVcmkSJgoLdGVtcGxhdGVfaWQYBCABKAlCA+BBBEgAUgp0ZW1wbGF0ZUlkEkoKBmNvbmZpZxgFIAEoCzIwLmdvb2dsZS5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxYmV0YTEuSm9iQ29uZmlnSABSBmNvbmZpZxIaCghwcmlvcml0eRgGIAEoBVIIcHJpb3JpdHkSWAoKb3JpZ2luX3VyaRgHIAEoCzI0Lmdvb2dsZS5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxYmV0YTEuSm9iLk9yaWdpblVyaUID4EEDUglvcmlnaW5VcmkSVQoFc3RhdGUYCCABKA4yOi5nb29nbGUuY2xvdWQudmlkZW8udHJhbnNjb2Rlci52MWJldGExLkpvYi5Qcm9jZXNzaW5nU3RhdGVCA+BBA1IFc3RhdGUSUAoIcHJvZ3Jlc3MYCSABKAsyLy5nb29nbGUuY2xvdWQudmlkZW8udHJhbnNjb2Rlci52MWJldGExLlByb2dyZXNzQgPgQQNSCHByb2dyZXNzEioKDmZhaWx1cmVfcmVhc29uGAogASgJQgPgQQNSDWZhaWx1cmVSZWFzb24SYgoPZmFpbHVyZV9kZXRhaWxzGAsgAygLMjQuZ29vZ2xlLmNsb3VkLnZpZGVvLnRyYW5zY29kZXIudjFiZXRhMS5GYWlsdXJlRGV0YWlsQgPgQQNSDmZhaWx1cmVEZXRhaWxzEkAKC2NyZWF0ZV90aW1lGAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEj4KCnN0YXJ0X3RpbWUYDSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCXN0YXJ0VGltZRI6CghlbmRfdGltZRgOIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRI5Chl0dGxfYWZ0ZXJfY29tcGxldGlvbl9kYXlzGA8gASgFUhZ0dGxBZnRlckNvbXBsZXRpb25EYXlzGjEKCU9yaWdpblVyaRIQCgNobHMYASABKAlSA2hscxISCgRkYXNoGAIgASgJUgRkYXNoImgKD1Byb2Nlc3NpbmdTdGF0ZRIgChxQUk9DRVNTSU5HX1NUQVRFX1VOU1BFQ0lGSUVEEAASCwoHUEVORElORxABEgsKB1JVTk5JTkcQAhINCglTVUNDRUVERUQQAxIKCgZGQUlMRUQQBDpW6kFTCh10cmFuc2NvZGVyLmdvb2dsZWFwaXMuY29tL0pvYhIycHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2pvYnMve2pvYn1CDAoKam9iX2NvbmZpZw==');
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
      '6': '.google.cloud.video.transcoder.v1beta1.JobConfig',
      '10': 'config'
    },
  ],
  '7': const {},
};

/// Descriptor for `JobTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobTemplateDescriptor = $convert.base64Decode(
    'CgtKb2JUZW1wbGF0ZRISCgRuYW1lGAEgASgJUgRuYW1lEkgKBmNvbmZpZxgCIAEoCzIwLmdvb2dsZS5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxYmV0YTEuSm9iQ29uZmlnUgZjb25maWc6b+pBbAoldHJhbnNjb2Rlci5nb29nbGVhcGlzLmNvbS9Kb2JUZW1wbGF0ZRJDcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2pvYlRlbXBsYXRlcy97am9iX3RlbXBsYXRlfQ==');
@$core.Deprecated('Use jobConfigDescriptor instead')
const JobConfig$json = const {
  '1': 'JobConfig',
  '2': const [
    const {
      '1': 'inputs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1beta1.Input',
      '10': 'inputs'
    },
    const {
      '1': 'edit_list',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1beta1.EditAtom',
      '10': 'editList'
    },
    const {
      '1': 'elementary_streams',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1beta1.ElementaryStream',
      '10': 'elementaryStreams'
    },
    const {
      '1': 'mux_streams',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1beta1.MuxStream',
      '10': 'muxStreams'
    },
    const {
      '1': 'manifests',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1beta1.Manifest',
      '10': 'manifests'
    },
    const {
      '1': 'output',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1beta1.Output',
      '10': 'output'
    },
    const {
      '1': 'ad_breaks',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1beta1.AdBreak',
      '10': 'adBreaks'
    },
    const {
      '1': 'pubsub_destination',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1beta1.PubsubDestination',
      '10': 'pubsubDestination'
    },
    const {
      '1': 'sprite_sheets',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1beta1.SpriteSheet',
      '10': 'spriteSheets'
    },
    const {
      '1': 'overlays',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1beta1.Overlay',
      '10': 'overlays'
    },
  ],
};

/// Descriptor for `JobConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobConfigDescriptor = $convert.base64Decode(
    'CglKb2JDb25maWcSRAoGaW5wdXRzGAEgAygLMiwuZ29vZ2xlLmNsb3VkLnZpZGVvLnRyYW5zY29kZXIudjFiZXRhMS5JbnB1dFIGaW5wdXRzEkwKCWVkaXRfbGlzdBgCIAMoCzIvLmdvb2dsZS5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxYmV0YTEuRWRpdEF0b21SCGVkaXRMaXN0EmYKEmVsZW1lbnRhcnlfc3RyZWFtcxgDIAMoCzI3Lmdvb2dsZS5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxYmV0YTEuRWxlbWVudGFyeVN0cmVhbVIRZWxlbWVudGFyeVN0cmVhbXMSUQoLbXV4X3N0cmVhbXMYBCADKAsyMC5nb29nbGUuY2xvdWQudmlkZW8udHJhbnNjb2Rlci52MWJldGExLk11eFN0cmVhbVIKbXV4U3RyZWFtcxJNCgltYW5pZmVzdHMYBSADKAsyLy5nb29nbGUuY2xvdWQudmlkZW8udHJhbnNjb2Rlci52MWJldGExLk1hbmlmZXN0UgltYW5pZmVzdHMSRQoGb3V0cHV0GAYgASgLMi0uZ29vZ2xlLmNsb3VkLnZpZGVvLnRyYW5zY29kZXIudjFiZXRhMS5PdXRwdXRSBm91dHB1dBJLCglhZF9icmVha3MYByADKAsyLi5nb29nbGUuY2xvdWQudmlkZW8udHJhbnNjb2Rlci52MWJldGExLkFkQnJlYWtSCGFkQnJlYWtzEmcKEnB1YnN1Yl9kZXN0aW5hdGlvbhgIIAEoCzI4Lmdvb2dsZS5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxYmV0YTEuUHVic3ViRGVzdGluYXRpb25SEXB1YnN1YkRlc3RpbmF0aW9uElcKDXNwcml0ZV9zaGVldHMYCSADKAsyMi5nb29nbGUuY2xvdWQudmlkZW8udHJhbnNjb2Rlci52MWJldGExLlNwcml0ZVNoZWV0UgxzcHJpdGVTaGVldHMSSgoIb3ZlcmxheXMYCiADKAsyLi5nb29nbGUuY2xvdWQudmlkZW8udHJhbnNjb2Rlci52MWJldGExLk92ZXJsYXlSCG92ZXJsYXlz');
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
      '6': '.google.cloud.video.transcoder.v1beta1.PreprocessingConfig',
      '10': 'preprocessingConfig'
    },
  ],
};

/// Descriptor for `Input`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputDescriptor = $convert.base64Decode(
    'CgVJbnB1dBIQCgNrZXkYASABKAlSA2tleRIQCgN1cmkYAiABKAlSA3VyaRJtChRwcmVwcm9jZXNzaW5nX2NvbmZpZxgDIAEoCzI6Lmdvb2dsZS5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxYmV0YTEuUHJlcHJvY2Vzc2luZ0NvbmZpZ1ITcHJlcHJvY2Vzc2luZ0NvbmZpZw==');
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
      '6': '.google.cloud.video.transcoder.v1beta1.VideoStream',
      '9': 0,
      '10': 'videoStream'
    },
    const {
      '1': 'audio_stream',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1beta1.AudioStream',
      '9': 0,
      '10': 'audioStream'
    },
    const {
      '1': 'text_stream',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1beta1.TextStream',
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
    'ChBFbGVtZW50YXJ5U3RyZWFtEhAKA2tleRgEIAEoCVIDa2V5ElcKDHZpZGVvX3N0cmVhbRgBIAEoCzIyLmdvb2dsZS5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxYmV0YTEuVmlkZW9TdHJlYW1IAFILdmlkZW9TdHJlYW0SVwoMYXVkaW9fc3RyZWFtGAIgASgLMjIuZ29vZ2xlLmNsb3VkLnZpZGVvLnRyYW5zY29kZXIudjFiZXRhMS5BdWRpb1N0cmVhbUgAUgthdWRpb1N0cmVhbRJUCgt0ZXh0X3N0cmVhbRgDIAEoCzIxLmdvb2dsZS5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxYmV0YTEuVGV4dFN0cmVhbUgAUgp0ZXh0U3RyZWFtQhMKEWVsZW1lbnRhcnlfc3RyZWFt');
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
      '6': '.google.cloud.video.transcoder.v1beta1.SegmentSettings',
      '10': 'segmentSettings'
    },
    const {
      '1': 'encryption',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1beta1.Encryption',
      '10': 'encryption'
    },
  ],
};

/// Descriptor for `MuxStream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List muxStreamDescriptor = $convert.base64Decode(
    'CglNdXhTdHJlYW0SEAoDa2V5GAEgASgJUgNrZXkSGwoJZmlsZV9uYW1lGAIgASgJUghmaWxlTmFtZRIcCgljb250YWluZXIYAyABKAlSCWNvbnRhaW5lchItChJlbGVtZW50YXJ5X3N0cmVhbXMYBCADKAlSEWVsZW1lbnRhcnlTdHJlYW1zEmEKEHNlZ21lbnRfc2V0dGluZ3MYBSABKAsyNi5nb29nbGUuY2xvdWQudmlkZW8udHJhbnNjb2Rlci52MWJldGExLlNlZ21lbnRTZXR0aW5nc1IPc2VnbWVudFNldHRpbmdzElEKCmVuY3J5cHRpb24YBiABKAsyMS5nb29nbGUuY2xvdWQudmlkZW8udHJhbnNjb2Rlci52MWJldGExLkVuY3J5cHRpb25SCmVuY3J5cHRpb24=');
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
      '6': '.google.cloud.video.transcoder.v1beta1.Manifest.ManifestType',
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
    'CghNYW5pZmVzdBIbCglmaWxlX25hbWUYASABKAlSCGZpbGVOYW1lElUKBHR5cGUYAiABKA4yPC5nb29nbGUuY2xvdWQudmlkZW8udHJhbnNjb2Rlci52MWJldGExLk1hbmlmZXN0Lk1hbmlmZXN0VHlwZUID4EECUgR0eXBlEiQKC211eF9zdHJlYW1zGAMgAygJQgPgQQJSCm11eFN0cmVhbXMiQAoMTWFuaWZlc3RUeXBlEh0KGU1BTklGRVNUX1RZUEVfVU5TUEVDSUZJRUQQABIHCgNITFMQARIICgREQVNIEAI=');
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
      '6': '.google.cloud.video.transcoder.v1beta1.Overlay.Image',
      '10': 'image'
    },
    const {
      '1': 'animations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1beta1.Overlay.Animation',
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
      '6':
          '.google.cloud.video.transcoder.v1beta1.Overlay.NormalizedCoordinate',
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
      '6':
          '.google.cloud.video.transcoder.v1beta1.Overlay.NormalizedCoordinate',
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
      '6': '.google.cloud.video.transcoder.v1beta1.Overlay.FadeType',
      '8': const {},
      '10': 'fadeType'
    },
    const {
      '1': 'xy',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.video.transcoder.v1beta1.Overlay.NormalizedCoordinate',
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
      '6': '.google.cloud.video.transcoder.v1beta1.Overlay.AnimationStatic',
      '9': 0,
      '10': 'animationStatic'
    },
    const {
      '1': 'animation_fade',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1beta1.Overlay.AnimationFade',
      '9': 0,
      '10': 'animationFade'
    },
    const {
      '1': 'animation_end',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1beta1.Overlay.AnimationEnd',
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
    'CgdPdmVybGF5EkoKBWltYWdlGAEgASgLMjQuZ29vZ2xlLmNsb3VkLnZpZGVvLnRyYW5zY29kZXIudjFiZXRhMS5PdmVybGF5LkltYWdlUgVpbWFnZRJYCgphbmltYXRpb25zGAIgAygLMjguZ29vZ2xlLmNsb3VkLnZpZGVvLnRyYW5zY29kZXIudjFiZXRhMS5PdmVybGF5LkFuaW1hdGlvblIKYW5pbWF0aW9ucxoyChROb3JtYWxpemVkQ29vcmRpbmF0ZRIMCgF4GAEgASgBUgF4EgwKAXkYAiABKAFSAXkamQEKBUltYWdlEhUKA3VyaRgBIAEoCUID4EECUgN1cmkSYwoKcmVzb2x1dGlvbhgCIAEoCzJDLmdvb2dsZS5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxYmV0YTEuT3ZlcmxheS5Ob3JtYWxpemVkQ29vcmRpbmF0ZVIKcmVzb2x1dGlvbhIUCgVhbHBoYRgDIAEoAVIFYWxwaGEarQEKD0FuaW1hdGlvblN0YXRpYxJTCgJ4eRgBIAEoCzJDLmdvb2dsZS5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxYmV0YTEuT3ZlcmxheS5Ob3JtYWxpemVkQ29vcmRpbmF0ZVICeHkSRQoRc3RhcnRfdGltZV9vZmZzZXQYAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SD3N0YXJ0VGltZU9mZnNldBrJAgoNQW5pbWF0aW9uRmFkZRJZCglmYWRlX3R5cGUYASABKA4yNy5nb29nbGUuY2xvdWQudmlkZW8udHJhbnNjb2Rlci52MWJldGExLk92ZXJsYXkuRmFkZVR5cGVCA+BBAlIIZmFkZVR5cGUSUwoCeHkYAiABKAsyQy5nb29nbGUuY2xvdWQudmlkZW8udHJhbnNjb2Rlci52MWJldGExLk92ZXJsYXkuTm9ybWFsaXplZENvb3JkaW5hdGVSAnh5EkUKEXN0YXJ0X3RpbWVfb2Zmc2V0GAMgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg9zdGFydFRpbWVPZmZzZXQSQQoPZW5kX3RpbWVfb2Zmc2V0GAQgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg1lbmRUaW1lT2Zmc2V0GlUKDEFuaW1hdGlvbkVuZBJFChFzdGFydF90aW1lX29mZnNldBgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIPc3RhcnRUaW1lT2Zmc2V0GtUCCglBbmltYXRpb24SawoQYW5pbWF0aW9uX3N0YXRpYxgBIAEoCzI+Lmdvb2dsZS5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxYmV0YTEuT3ZlcmxheS5BbmltYXRpb25TdGF0aWNIAFIPYW5pbWF0aW9uU3RhdGljEmUKDmFuaW1hdGlvbl9mYWRlGAIgASgLMjwuZ29vZ2xlLmNsb3VkLnZpZGVvLnRyYW5zY29kZXIudjFiZXRhMS5PdmVybGF5LkFuaW1hdGlvbkZhZGVIAFINYW5pbWF0aW9uRmFkZRJiCg1hbmltYXRpb25fZW5kGAMgASgLMjsuZ29vZ2xlLmNsb3VkLnZpZGVvLnRyYW5zY29kZXIudjFiZXRhMS5PdmVybGF5LkFuaW1hdGlvbkVuZEgAUgxhbmltYXRpb25FbmRCEAoOYW5pbWF0aW9uX3R5cGUiQAoIRmFkZVR5cGUSGQoVRkFERV9UWVBFX1VOU1BFQ0lGSUVEEAASCwoHRkFERV9JThABEgwKCEZBREVfT1VUEAI=');
@$core.Deprecated('Use preprocessingConfigDescriptor instead')
const PreprocessingConfig$json = const {
  '1': 'PreprocessingConfig',
  '2': const [
    const {
      '1': 'color',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1beta1.PreprocessingConfig.Color',
      '10': 'color'
    },
    const {
      '1': 'denoise',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1beta1.PreprocessingConfig.Denoise',
      '10': 'denoise'
    },
    const {
      '1': 'deblock',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1beta1.PreprocessingConfig.Deblock',
      '10': 'deblock'
    },
    const {
      '1': 'audio',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1beta1.PreprocessingConfig.Audio',
      '10': 'audio'
    },
    const {
      '1': 'crop',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1beta1.PreprocessingConfig.Crop',
      '10': 'crop'
    },
    const {
      '1': 'pad',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1beta1.PreprocessingConfig.Pad',
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
    'ChNQcmVwcm9jZXNzaW5nQ29uZmlnElYKBWNvbG9yGAEgASgLMkAuZ29vZ2xlLmNsb3VkLnZpZGVvLnRyYW5zY29kZXIudjFiZXRhMS5QcmVwcm9jZXNzaW5nQ29uZmlnLkNvbG9yUgVjb2xvchJcCgdkZW5vaXNlGAIgASgLMkIuZ29vZ2xlLmNsb3VkLnZpZGVvLnRyYW5zY29kZXIudjFiZXRhMS5QcmVwcm9jZXNzaW5nQ29uZmlnLkRlbm9pc2VSB2Rlbm9pc2USXAoHZGVibG9jaxgDIAEoCzJCLmdvb2dsZS5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxYmV0YTEuUHJlcHJvY2Vzc2luZ0NvbmZpZy5EZWJsb2NrUgdkZWJsb2NrElYKBWF1ZGlvGAQgASgLMkAuZ29vZ2xlLmNsb3VkLnZpZGVvLnRyYW5zY29kZXIudjFiZXRhMS5QcmVwcm9jZXNzaW5nQ29uZmlnLkF1ZGlvUgVhdWRpbxJTCgRjcm9wGAUgASgLMj8uZ29vZ2xlLmNsb3VkLnZpZGVvLnRyYW5zY29kZXIudjFiZXRhMS5QcmVwcm9jZXNzaW5nQ29uZmlnLkNyb3BSBGNyb3ASUAoDcGFkGAYgASgLMj4uZ29vZ2xlLmNsb3VkLnZpZGVvLnRyYW5zY29kZXIudjFiZXRhMS5QcmVwcm9jZXNzaW5nQ29uZmlnLlBhZFIDcGFkGmMKBUNvbG9yEh4KCnNhdHVyYXRpb24YASABKAFSCnNhdHVyYXRpb24SGgoIY29udHJhc3QYAiABKAFSCGNvbnRyYXN0Eh4KCmJyaWdodG5lc3MYAyABKAFSCmJyaWdodG5lc3MaOQoHRGVub2lzZRIaCghzdHJlbmd0aBgBIAEoAVIIc3RyZW5ndGgSEgoEdHVuZRgCIAEoCVIEdHVuZRo/CgdEZWJsb2NrEhoKCHN0cmVuZ3RoGAEgASgBUghzdHJlbmd0aBIYCgdlbmFibGVkGAIgASgIUgdlbmFibGVkGlcKBUF1ZGlvEhIKBGx1ZnMYASABKAFSBGx1ZnMSHQoKaGlnaF9ib29zdBgCIAEoCFIJaGlnaEJvb3N0EhsKCWxvd19ib29zdBgDIAEoCFIIbG93Qm9vc3QajgEKBENyb3ASHQoKdG9wX3BpeGVscxgBIAEoBVIJdG9wUGl4ZWxzEiMKDWJvdHRvbV9waXhlbHMYAiABKAVSDGJvdHRvbVBpeGVscxIfCgtsZWZ0X3BpeGVscxgDIAEoBVIKbGVmdFBpeGVscxIhCgxyaWdodF9waXhlbHMYBCABKAVSC3JpZ2h0UGl4ZWxzGo0BCgNQYWQSHQoKdG9wX3BpeGVscxgBIAEoBVIJdG9wUGl4ZWxzEiMKDWJvdHRvbV9waXhlbHMYAiABKAVSDGJvdHRvbVBpeGVscxIfCgtsZWZ0X3BpeGVscxgDIAEoBVIKbGVmdFBpeGVscxIhCgxyaWdodF9waXhlbHMYBCABKAVSC3JpZ2h0UGl4ZWxz');
@$core.Deprecated('Use videoStreamDescriptor instead')
const VideoStream$json = const {
  '1': 'VideoStream',
  '2': const [
    const {'1': 'codec', '3': 1, '4': 1, '5': 9, '10': 'codec'},
    const {'1': 'profile', '3': 2, '4': 1, '5': 9, '10': 'profile'},
    const {'1': 'tune', '3': 3, '4': 1, '5': 9, '10': 'tune'},
    const {'1': 'preset', '3': 4, '4': 1, '5': 9, '10': 'preset'},
    const {'1': 'height_pixels', '3': 5, '4': 1, '5': 5, '10': 'heightPixels'},
    const {'1': 'width_pixels', '3': 6, '4': 1, '5': 5, '10': 'widthPixels'},
    const {'1': 'pixel_format', '3': 7, '4': 1, '5': 9, '10': 'pixelFormat'},
    const {
      '1': 'bitrate_bps',
      '3': 8,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'bitrateBps'
    },
    const {
      '1': 'rate_control_mode',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'rateControlMode'
    },
    const {
      '1': 'enable_two_pass',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'enableTwoPass'
    },
    const {'1': 'crf_level', '3': 11, '4': 1, '5': 5, '10': 'crfLevel'},
    const {'1': 'vbv_size_bits', '3': 12, '4': 1, '5': 5, '10': 'vbvSizeBits'},
    const {
      '1': 'vbv_fullness_bits',
      '3': 13,
      '4': 1,
      '5': 5,
      '10': 'vbvFullnessBits'
    },
    const {
      '1': 'allow_open_gop',
      '3': 14,
      '4': 1,
      '5': 8,
      '10': 'allowOpenGop'
    },
    const {
      '1': 'gop_frame_count',
      '3': 15,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'gopFrameCount'
    },
    const {
      '1': 'gop_duration',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 0,
      '10': 'gopDuration'
    },
    const {'1': 'entropy_coder', '3': 17, '4': 1, '5': 9, '10': 'entropyCoder'},
    const {'1': 'b_pyramid', '3': 18, '4': 1, '5': 8, '10': 'bPyramid'},
    const {'1': 'b_frame_count', '3': 19, '4': 1, '5': 5, '10': 'bFrameCount'},
    const {
      '1': 'frame_rate',
      '3': 20,
      '4': 1,
      '5': 1,
      '8': const {},
      '10': 'frameRate'
    },
    const {'1': 'aq_strength', '3': 21, '4': 1, '5': 1, '10': 'aqStrength'},
  ],
  '8': const [
    const {'1': 'gop_mode'},
  ],
};

/// Descriptor for `VideoStream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoStreamDescriptor = $convert.base64Decode(
    'CgtWaWRlb1N0cmVhbRIUCgVjb2RlYxgBIAEoCVIFY29kZWMSGAoHcHJvZmlsZRgCIAEoCVIHcHJvZmlsZRISCgR0dW5lGAMgASgJUgR0dW5lEhYKBnByZXNldBgEIAEoCVIGcHJlc2V0EiMKDWhlaWdodF9waXhlbHMYBSABKAVSDGhlaWdodFBpeGVscxIhCgx3aWR0aF9waXhlbHMYBiABKAVSC3dpZHRoUGl4ZWxzEiEKDHBpeGVsX2Zvcm1hdBgHIAEoCVILcGl4ZWxGb3JtYXQSJAoLYml0cmF0ZV9icHMYCCABKAVCA+BBAlIKYml0cmF0ZUJwcxIqChFyYXRlX2NvbnRyb2xfbW9kZRgJIAEoCVIPcmF0ZUNvbnRyb2xNb2RlEiYKD2VuYWJsZV90d29fcGFzcxgKIAEoCFINZW5hYmxlVHdvUGFzcxIbCgljcmZfbGV2ZWwYCyABKAVSCGNyZkxldmVsEiIKDXZidl9zaXplX2JpdHMYDCABKAVSC3ZidlNpemVCaXRzEioKEXZidl9mdWxsbmVzc19iaXRzGA0gASgFUg92YnZGdWxsbmVzc0JpdHMSJAoOYWxsb3dfb3Blbl9nb3AYDiABKAhSDGFsbG93T3BlbkdvcBIoCg9nb3BfZnJhbWVfY291bnQYDyABKAVIAFINZ29wRnJhbWVDb3VudBI+Cgxnb3BfZHVyYXRpb24YECABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25IAFILZ29wRHVyYXRpb24SIwoNZW50cm9weV9jb2RlchgRIAEoCVIMZW50cm9weUNvZGVyEhsKCWJfcHlyYW1pZBgSIAEoCFIIYlB5cmFtaWQSIgoNYl9mcmFtZV9jb3VudBgTIAEoBVILYkZyYW1lQ291bnQSIgoKZnJhbWVfcmF0ZRgUIAEoAUID4EECUglmcmFtZVJhdGUSHwoLYXFfc3RyZW5ndGgYFSABKAFSCmFxU3RyZW5ndGhCCgoIZ29wX21vZGU=');
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
      '6': '.google.cloud.video.transcoder.v1beta1.AudioStream.AudioAtom',
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
  '3': const [AudioStream_AudioAtom$json],
};

@$core.Deprecated('Use audioStreamDescriptor instead')
const AudioStream_AudioAtom$json = const {
  '1': 'AudioAtom',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'key'},
    const {
      '1': 'channels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.video.transcoder.v1beta1.AudioStream.AudioAtom.AudioChannel',
      '10': 'channels'
    },
  ],
  '3': const [AudioStream_AudioAtom_AudioChannel$json],
};

@$core.Deprecated('Use audioStreamDescriptor instead')
const AudioStream_AudioAtom_AudioChannel$json = const {
  '1': 'AudioChannel',
  '2': const [
    const {
      '1': 'inputs',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.video.transcoder.v1beta1.AudioStream.AudioAtom.AudioChannel.AudioChannelInput',
      '10': 'inputs'
    },
  ],
  '3': const [AudioStream_AudioAtom_AudioChannel_AudioChannelInput$json],
};

@$core.Deprecated('Use audioStreamDescriptor instead')
const AudioStream_AudioAtom_AudioChannel_AudioChannelInput$json = const {
  '1': 'AudioChannelInput',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'key'},
    const {'1': 'track', '3': 2, '4': 1, '5': 5, '8': const {}, '10': 'track'},
    const {
      '1': 'channel',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'channel'
    },
    const {'1': 'gain_db', '3': 4, '4': 1, '5': 1, '10': 'gainDb'},
  ],
};

/// Descriptor for `AudioStream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioStreamDescriptor = $convert.base64Decode(
    'CgtBdWRpb1N0cmVhbRIUCgVjb2RlYxgBIAEoCVIFY29kZWMSJAoLYml0cmF0ZV9icHMYAiABKAVCA+BBAlIKYml0cmF0ZUJwcxIjCg1jaGFubmVsX2NvdW50GAMgASgFUgxjaGFubmVsQ291bnQSJQoOY2hhbm5lbF9sYXlvdXQYBCADKAlSDWNoYW5uZWxMYXlvdXQSVgoHbWFwcGluZxgFIAMoCzI8Lmdvb2dsZS5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxYmV0YTEuQXVkaW9TdHJlYW0uQXVkaW9BdG9tUgdtYXBwaW5nEioKEXNhbXBsZV9yYXRlX2hlcnR6GAYgASgFUg9zYW1wbGVSYXRlSGVydHoajgMKCUF1ZGlvQXRvbRIVCgNrZXkYASABKAlCA+BBAlIDa2V5EmUKCGNoYW5uZWxzGAIgAygLMkkuZ29vZ2xlLmNsb3VkLnZpZGVvLnRyYW5zY29kZXIudjFiZXRhMS5BdWRpb1N0cmVhbS5BdWRpb0F0b20uQXVkaW9DaGFubmVsUghjaGFubmVscxqCAgoMQXVkaW9DaGFubmVsEnMKBmlucHV0cxgCIAMoCzJbLmdvb2dsZS5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxYmV0YTEuQXVkaW9TdHJlYW0uQXVkaW9BdG9tLkF1ZGlvQ2hhbm5lbC5BdWRpb0NoYW5uZWxJbnB1dFIGaW5wdXRzGn0KEUF1ZGlvQ2hhbm5lbElucHV0EhUKA2tleRgBIAEoCUID4EECUgNrZXkSGQoFdHJhY2sYAiABKAVCA+BBAlIFdHJhY2sSHQoHY2hhbm5lbBgDIAEoBUID4EECUgdjaGFubmVsEhcKB2dhaW5fZGIYBCABKAFSBmdhaW5EYg==');
@$core.Deprecated('Use textStreamDescriptor instead')
const TextStream$json = const {
  '1': 'TextStream',
  '2': const [
    const {'1': 'codec', '3': 1, '4': 1, '5': 9, '10': 'codec'},
    const {
      '1': 'language_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'languageCode'
    },
    const {
      '1': 'mapping',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1beta1.TextStream.TextAtom',
      '10': 'mapping'
    },
  ],
  '3': const [TextStream_TextAtom$json],
};

@$core.Deprecated('Use textStreamDescriptor instead')
const TextStream_TextAtom$json = const {
  '1': 'TextAtom',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'key'},
    const {
      '1': 'inputs',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.video.transcoder.v1beta1.TextStream.TextAtom.TextInput',
      '10': 'inputs'
    },
  ],
  '3': const [TextStream_TextAtom_TextInput$json],
};

@$core.Deprecated('Use textStreamDescriptor instead')
const TextStream_TextAtom_TextInput$json = const {
  '1': 'TextInput',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'key'},
    const {'1': 'track', '3': 2, '4': 1, '5': 5, '8': const {}, '10': 'track'},
  ],
};

/// Descriptor for `TextStream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textStreamDescriptor = $convert.base64Decode(
    'CgpUZXh0U3RyZWFtEhQKBWNvZGVjGAEgASgJUgVjb2RlYxIoCg1sYW5ndWFnZV9jb2RlGAIgASgJQgPgQQJSDGxhbmd1YWdlQ29kZRJUCgdtYXBwaW5nGAMgAygLMjouZ29vZ2xlLmNsb3VkLnZpZGVvLnRyYW5zY29kZXIudjFiZXRhMS5UZXh0U3RyZWFtLlRleHRBdG9tUgdtYXBwaW5nGr4BCghUZXh0QXRvbRIVCgNrZXkYASABKAlCA+BBAlIDa2V5ElwKBmlucHV0cxgCIAMoCzJELmdvb2dsZS5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxYmV0YTEuVGV4dFN0cmVhbS5UZXh0QXRvbS5UZXh0SW5wdXRSBmlucHV0cxo9CglUZXh0SW5wdXQSFQoDa2V5GAEgASgJQgPgQQJSA2tleRIZCgV0cmFjaxgCIAEoBUID4EECUgV0cmFjaw==');
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
@$core.Deprecated('Use encryptionDescriptor instead')
const Encryption$json = const {
  '1': 'Encryption',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'key'},
    const {'1': 'iv', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'iv'},
    const {
      '1': 'aes_128',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1beta1.Encryption.Aes128Encryption',
      '9': 0,
      '10': 'aes128'
    },
    const {
      '1': 'sample_aes',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.video.transcoder.v1beta1.Encryption.SampleAesEncryption',
      '9': 0,
      '10': 'sampleAes'
    },
    const {
      '1': 'mpeg_cenc',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.video.transcoder.v1beta1.Encryption.MpegCommonEncryption',
      '9': 0,
      '10': 'mpegCenc'
    },
  ],
  '3': const [
    Encryption_Aes128Encryption$json,
    Encryption_SampleAesEncryption$json,
    Encryption_MpegCommonEncryption$json
  ],
  '8': const [
    const {'1': 'encryption_mode'},
  ],
};

@$core.Deprecated('Use encryptionDescriptor instead')
const Encryption_Aes128Encryption$json = const {
  '1': 'Aes128Encryption',
  '2': const [
    const {
      '1': 'key_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'keyUri'
    },
  ],
};

@$core.Deprecated('Use encryptionDescriptor instead')
const Encryption_SampleAesEncryption$json = const {
  '1': 'SampleAesEncryption',
  '2': const [
    const {
      '1': 'key_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'keyUri'
    },
  ],
};

@$core.Deprecated('Use encryptionDescriptor instead')
const Encryption_MpegCommonEncryption$json = const {
  '1': 'MpegCommonEncryption',
  '2': const [
    const {'1': 'key_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'keyId'},
    const {
      '1': 'scheme',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'scheme'
    },
  ],
};

/// Descriptor for `Encryption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptionDescriptor = $convert.base64Decode(
    'CgpFbmNyeXB0aW9uEhUKA2tleRgBIAEoCUID4EECUgNrZXkSEwoCaXYYAiABKAlCA+BBAlICaXYSXQoHYWVzXzEyOBgDIAEoCzJCLmdvb2dsZS5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxYmV0YTEuRW5jcnlwdGlvbi5BZXMxMjhFbmNyeXB0aW9uSABSBmFlczEyOBJmCgpzYW1wbGVfYWVzGAQgASgLMkUuZ29vZ2xlLmNsb3VkLnZpZGVvLnRyYW5zY29kZXIudjFiZXRhMS5FbmNyeXB0aW9uLlNhbXBsZUFlc0VuY3J5cHRpb25IAFIJc2FtcGxlQWVzEmUKCW1wZWdfY2VuYxgFIAEoCzJGLmdvb2dsZS5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxYmV0YTEuRW5jcnlwdGlvbi5NcGVnQ29tbW9uRW5jcnlwdGlvbkgAUghtcGVnQ2VuYxowChBBZXMxMjhFbmNyeXB0aW9uEhwKB2tleV91cmkYASABKAlCA+BBAlIGa2V5VXJpGjMKE1NhbXBsZUFlc0VuY3J5cHRpb24SHAoHa2V5X3VyaRgBIAEoCUID4EECUgZrZXlVcmkaTwoUTXBlZ0NvbW1vbkVuY3J5cHRpb24SGgoGa2V5X2lkGAEgASgJQgPgQQJSBWtleUlkEhsKBnNjaGVtZRgCIAEoCUID4EECUgZzY2hlbWVCEQoPZW5jcnlwdGlvbl9tb2Rl');
@$core.Deprecated('Use progressDescriptor instead')
const Progress$json = const {
  '1': 'Progress',
  '2': const [
    const {'1': 'analyzed', '3': 1, '4': 1, '5': 1, '10': 'analyzed'},
    const {'1': 'encoded', '3': 2, '4': 1, '5': 1, '10': 'encoded'},
    const {'1': 'uploaded', '3': 3, '4': 1, '5': 1, '10': 'uploaded'},
    const {'1': 'notified', '3': 4, '4': 1, '5': 1, '10': 'notified'},
  ],
};

/// Descriptor for `Progress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List progressDescriptor = $convert.base64Decode(
    'CghQcm9ncmVzcxIaCghhbmFseXplZBgBIAEoAVIIYW5hbHl6ZWQSGAoHZW5jb2RlZBgCIAEoAVIHZW5jb2RlZBIaCgh1cGxvYWRlZBgDIAEoAVIIdXBsb2FkZWQSGgoIbm90aWZpZWQYBCABKAFSCG5vdGlmaWVk');
@$core.Deprecated('Use failureDetailDescriptor instead')
const FailureDetail$json = const {
  '1': 'FailureDetail',
  '2': const [
    const {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `FailureDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List failureDetailDescriptor = $convert.base64Decode(
    'Cg1GYWlsdXJlRGV0YWlsEiAKC2Rlc2NyaXB0aW9uGAEgASgJUgtkZXNjcmlwdGlvbg==');
