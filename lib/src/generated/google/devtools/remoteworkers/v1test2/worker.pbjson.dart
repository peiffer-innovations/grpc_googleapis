///
//  Generated code. Do not modify.
//  source: google/devtools/remoteworkers/v1test2/worker.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use workerDescriptor instead')
const Worker$json = const {
  '1': 'Worker',
  '2': const [
    const {
      '1': 'devices',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.Device',
      '10': 'devices'
    },
    const {
      '1': 'properties',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.Worker.Property',
      '10': 'properties'
    },
    const {
      '1': 'configs',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.Worker.Config',
      '10': 'configs'
    },
  ],
  '3': const [Worker_Property$json, Worker_Config$json],
};

@$core.Deprecated('Use workerDescriptor instead')
const Worker_Property$json = const {
  '1': 'Property',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

@$core.Deprecated('Use workerDescriptor instead')
const Worker_Config$json = const {
  '1': 'Config',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `Worker`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workerDescriptor = $convert.base64Decode(
    'CgZXb3JrZXISRwoHZGV2aWNlcxgBIAMoCzItLmdvb2dsZS5kZXZ0b29scy5yZW1vdGV3b3JrZXJzLnYxdGVzdDIuRGV2aWNlUgdkZXZpY2VzElYKCnByb3BlcnRpZXMYAiADKAsyNi5nb29nbGUuZGV2dG9vbHMucmVtb3Rld29ya2Vycy52MXRlc3QyLldvcmtlci5Qcm9wZXJ0eVIKcHJvcGVydGllcxJOCgdjb25maWdzGAMgAygLMjQuZ29vZ2xlLmRldnRvb2xzLnJlbW90ZXdvcmtlcnMudjF0ZXN0Mi5Xb3JrZXIuQ29uZmlnUgdjb25maWdzGjIKCFByb3BlcnR5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZRowCgZDb25maWcSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVl');
@$core.Deprecated('Use deviceDescriptor instead')
const Device$json = const {
  '1': 'Device',
  '2': const [
    const {'1': 'handle', '3': 1, '4': 1, '5': 9, '10': 'handle'},
    const {
      '1': 'properties',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.Device.Property',
      '10': 'properties'
    },
  ],
  '3': const [Device_Property$json],
};

@$core.Deprecated('Use deviceDescriptor instead')
const Device_Property$json = const {
  '1': 'Property',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `Device`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceDescriptor = $convert.base64Decode(
    'CgZEZXZpY2USFgoGaGFuZGxlGAEgASgJUgZoYW5kbGUSVgoKcHJvcGVydGllcxgCIAMoCzI2Lmdvb2dsZS5kZXZ0b29scy5yZW1vdGV3b3JrZXJzLnYxdGVzdDIuRGV2aWNlLlByb3BlcnR5Ugpwcm9wZXJ0aWVzGjIKCFByb3BlcnR5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZQ==');
