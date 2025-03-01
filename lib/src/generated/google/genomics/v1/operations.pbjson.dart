//
//  Generated code. Do not modify.
//  source: google/genomics/v1/operations.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = {
  '1': 'OperationMetadata',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'start_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    {
      '1': 'request',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'request'
    },
    {
      '1': 'events',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.OperationEvent',
      '10': 'events'
    },
    {'1': 'client_id', '3': 7, '4': 1, '5': 9, '10': 'clientId'},
    {
      '1': 'runtime_metadata',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'runtimeMetadata'
    },
    {
      '1': 'labels',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.OperationMetadata.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': [OperationMetadata_LabelsEntry$json],
};

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SWQSOwoLY3'
    'JlYXRlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1l'
    'EjkKCnN0YXJ0X3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdGFydF'
    'RpbWUSNQoIZW5kX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdlbmRU'
    'aW1lEi4KB3JlcXVlc3QYBSABKAsyFC5nb29nbGUucHJvdG9idWYuQW55UgdyZXF1ZXN0EjoKBm'
    'V2ZW50cxgGIAMoCzIiLmdvb2dsZS5nZW5vbWljcy52MS5PcGVyYXRpb25FdmVudFIGZXZlbnRz'
    'EhsKCWNsaWVudF9pZBgHIAEoCVIIY2xpZW50SWQSPwoQcnVudGltZV9tZXRhZGF0YRgIIAEoCz'
    'IULmdvb2dsZS5wcm90b2J1Zi5BbnlSD3J1bnRpbWVNZXRhZGF0YRJJCgZsYWJlbHMYCSADKAsy'
    'MS5nb29nbGUuZ2Vub21pY3MudjEuT3BlcmF0aW9uTWV0YWRhdGEuTGFiZWxzRW50cnlSBmxhYm'
    'Vscxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFs'
    'dWU6AjgB');

@$core.Deprecated('Use operationEventDescriptor instead')
const OperationEvent$json = {
  '1': 'OperationEvent',
  '2': [
    {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `OperationEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationEventDescriptor = $convert.base64Decode(
    'Cg5PcGVyYXRpb25FdmVudBI5CgpzdGFydF90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LlRpbWVzdGFtcFIHZW5kVGltZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24=');
