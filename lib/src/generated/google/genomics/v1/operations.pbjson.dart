///
//  Generated code. Do not modify.
//  source: google/genomics/v1/operations.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = const {
  '1': 'OperationMetadata',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'start_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    const {
      '1': 'request',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'request'
    },
    const {
      '1': 'events',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.OperationEvent',
      '10': 'events'
    },
    const {'1': 'client_id', '3': 7, '4': 1, '5': 9, '10': 'clientId'},
    const {
      '1': 'runtime_metadata',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'runtimeMetadata'
    },
    const {
      '1': 'labels',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.OperationMetadata.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': const [OperationMetadata_LabelsEntry$json],
};

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SWQSOwoLY3JlYXRlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjkKCnN0YXJ0X3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdGFydFRpbWUSNQoIZW5kX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1lEi4KB3JlcXVlc3QYBSABKAsyFC5nb29nbGUucHJvdG9idWYuQW55UgdyZXF1ZXN0EjoKBmV2ZW50cxgGIAMoCzIiLmdvb2dsZS5nZW5vbWljcy52MS5PcGVyYXRpb25FdmVudFIGZXZlbnRzEhsKCWNsaWVudF9pZBgHIAEoCVIIY2xpZW50SWQSPwoQcnVudGltZV9tZXRhZGF0YRgIIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSD3J1bnRpbWVNZXRhZGF0YRJJCgZsYWJlbHMYCSADKAsyMS5nb29nbGUuZ2Vub21pY3MudjEuT3BlcmF0aW9uTWV0YWRhdGEuTGFiZWxzRW50cnlSBmxhYmVscxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use operationEventDescriptor instead')
const OperationEvent$json = const {
  '1': 'OperationEvent',
  '2': const [
    const {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `OperationEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationEventDescriptor = $convert.base64Decode(
    'Cg5PcGVyYXRpb25FdmVudBI5CgpzdGFydF90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24=');
