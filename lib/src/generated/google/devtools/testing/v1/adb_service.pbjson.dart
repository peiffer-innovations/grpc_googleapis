//
//  Generated code. Do not modify.
//  source: google/devtools/testing/v1/adb_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use deviceMessageDescriptor instead')
const DeviceMessage$json = {
  '1': 'DeviceMessage',
  '2': [
    {
      '1': 'status_update',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.StatusUpdate',
      '9': 0,
      '10': 'statusUpdate'
    },
    {
      '1': 'stream_status',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.StreamStatus',
      '9': 0,
      '10': 'streamStatus'
    },
    {
      '1': 'stream_data',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.StreamData',
      '9': 0,
      '10': 'streamData'
    },
  ],
  '8': [
    {'1': 'contents'},
  ],
};

/// Descriptor for `DeviceMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceMessageDescriptor = $convert.base64Decode(
    'Cg1EZXZpY2VNZXNzYWdlEk8KDXN0YXR1c191cGRhdGUYASABKAsyKC5nb29nbGUuZGV2dG9vbH'
    'MudGVzdGluZy52MS5TdGF0dXNVcGRhdGVIAFIMc3RhdHVzVXBkYXRlEk8KDXN0cmVhbV9zdGF0'
    'dXMYAiABKAsyKC5nb29nbGUuZGV2dG9vbHMudGVzdGluZy52MS5TdHJlYW1TdGF0dXNIAFIMc3'
    'RyZWFtU3RhdHVzEkkKC3N0cmVhbV9kYXRhGAMgASgLMiYuZ29vZ2xlLmRldnRvb2xzLnRlc3Rp'
    'bmcudjEuU3RyZWFtRGF0YUgAUgpzdHJlYW1EYXRhQgoKCGNvbnRlbnRz');

@$core.Deprecated('Use adbMessageDescriptor instead')
const AdbMessage$json = {
  '1': 'AdbMessage',
  '2': [
    {
      '1': 'open',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.Open',
      '9': 0,
      '10': 'open'
    },
    {
      '1': 'stream_data',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.StreamData',
      '9': 0,
      '10': 'streamData'
    },
  ],
  '8': [
    {'1': 'contents'},
  ],
};

/// Descriptor for `AdbMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adbMessageDescriptor = $convert.base64Decode(
    'CgpBZGJNZXNzYWdlEjYKBG9wZW4YASABKAsyIC5nb29nbGUuZGV2dG9vbHMudGVzdGluZy52MS'
    '5PcGVuSABSBG9wZW4SSQoLc3RyZWFtX2RhdGEYAiABKAsyJi5nb29nbGUuZGV2dG9vbHMudGVz'
    'dGluZy52MS5TdHJlYW1EYXRhSABSCnN0cmVhbURhdGFCCgoIY29udGVudHM=');

@$core.Deprecated('Use statusUpdateDescriptor instead')
const StatusUpdate$json = {
  '1': 'StatusUpdate',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.testing.v1.StatusUpdate.DeviceState',
      '10': 'state'
    },
    {
      '1': 'properties',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.testing.v1.StatusUpdate.PropertiesEntry',
      '10': 'properties'
    },
    {'1': 'features', '3': 3, '4': 1, '5': 9, '10': 'features'},
  ],
  '3': [StatusUpdate_PropertiesEntry$json],
  '4': [StatusUpdate_DeviceState$json],
};

@$core.Deprecated('Use statusUpdateDescriptor instead')
const StatusUpdate_PropertiesEntry$json = {
  '1': 'PropertiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use statusUpdateDescriptor instead')
const StatusUpdate_DeviceState$json = {
  '1': 'DeviceState',
  '2': [
    {'1': 'DEVICE_STATE_UNSPECIFIED', '2': 0},
    {'1': 'DEVICE', '2': 1},
    {'1': 'RECOVERY', '2': 2},
    {'1': 'RESCUE', '2': 3},
    {'1': 'SIDELOAD', '2': 4},
    {'1': 'MISSING', '2': 10},
    {'1': 'OFFLINE', '2': 11},
    {'1': 'UNAUTHORIZED', '2': 12},
    {'1': 'AUTHORIZING', '2': 13},
    {'1': 'CONNECTING', '2': 14},
  ],
};

/// Descriptor for `StatusUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusUpdateDescriptor = $convert.base64Decode(
    'CgxTdGF0dXNVcGRhdGUSSgoFc3RhdGUYASABKA4yNC5nb29nbGUuZGV2dG9vbHMudGVzdGluZy'
    '52MS5TdGF0dXNVcGRhdGUuRGV2aWNlU3RhdGVSBXN0YXRlElgKCnByb3BlcnRpZXMYAiADKAsy'
    'OC5nb29nbGUuZGV2dG9vbHMudGVzdGluZy52MS5TdGF0dXNVcGRhdGUuUHJvcGVydGllc0VudH'
    'J5Ugpwcm9wZXJ0aWVzEhoKCGZlYXR1cmVzGAMgASgJUghmZWF0dXJlcxo9Cg9Qcm9wZXJ0aWVz'
    'RW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASKsAQoLRG'
    'V2aWNlU3RhdGUSHAoYREVWSUNFX1NUQVRFX1VOU1BFQ0lGSUVEEAASCgoGREVWSUNFEAESDAoI'
    'UkVDT1ZFUlkQAhIKCgZSRVNDVUUQAxIMCghTSURFTE9BRBAEEgsKB01JU1NJTkcQChILCgdPRk'
    'ZMSU5FEAsSEAoMVU5BVVRIT1JJWkVEEAwSDwoLQVVUSE9SSVpJTkcQDRIOCgpDT05ORUNUSU5H'
    'EA4=');

@$core.Deprecated('Use streamStatusDescriptor instead')
const StreamStatus$json = {
  '1': 'StreamStatus',
  '2': [
    {'1': 'stream_id', '3': 1, '4': 1, '5': 5, '10': 'streamId'},
    {
      '1': 'okay',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.Okay',
      '9': 0,
      '10': 'okay'
    },
    {
      '1': 'fail',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.Fail',
      '9': 0,
      '10': 'fail'
    },
  ],
  '8': [
    {'1': 'status'},
  ],
};

/// Descriptor for `StreamStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamStatusDescriptor = $convert.base64Decode(
    'CgxTdHJlYW1TdGF0dXMSGwoJc3RyZWFtX2lkGAEgASgFUghzdHJlYW1JZBI2CgRva2F5GAIgAS'
    'gLMiAuZ29vZ2xlLmRldnRvb2xzLnRlc3RpbmcudjEuT2theUgAUgRva2F5EjYKBGZhaWwYAyAB'
    'KAsyIC5nb29nbGUuZGV2dG9vbHMudGVzdGluZy52MS5GYWlsSABSBGZhaWxCCAoGc3RhdHVz');

@$core.Deprecated('Use openDescriptor instead')
const Open$json = {
  '1': 'Open',
  '2': [
    {'1': 'stream_id', '3': 1, '4': 1, '5': 5, '10': 'streamId'},
    {'1': 'service', '3': 2, '4': 1, '5': 9, '10': 'service'},
  ],
};

/// Descriptor for `Open`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openDescriptor = $convert.base64Decode(
    'CgRPcGVuEhsKCXN0cmVhbV9pZBgBIAEoBVIIc3RyZWFtSWQSGAoHc2VydmljZRgCIAEoCVIHc2'
    'VydmljZQ==');

@$core.Deprecated('Use streamDataDescriptor instead')
const StreamData$json = {
  '1': 'StreamData',
  '2': [
    {'1': 'stream_id', '3': 1, '4': 1, '5': 5, '10': 'streamId'},
    {'1': 'data', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'data'},
    {
      '1': 'close',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.Close',
      '9': 0,
      '10': 'close'
    },
  ],
  '8': [
    {'1': 'contents'},
  ],
};

/// Descriptor for `StreamData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamDataDescriptor = $convert.base64Decode(
    'CgpTdHJlYW1EYXRhEhsKCXN0cmVhbV9pZBgBIAEoBVIIc3RyZWFtSWQSFAoEZGF0YRgCIAEoDE'
    'gAUgRkYXRhEjkKBWNsb3NlGAMgASgLMiEuZ29vZ2xlLmRldnRvb2xzLnRlc3RpbmcudjEuQ2xv'
    'c2VIAFIFY2xvc2VCCgoIY29udGVudHM=');

@$core.Deprecated('Use okayDescriptor instead')
const Okay$json = {
  '1': 'Okay',
};

/// Descriptor for `Okay`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List okayDescriptor = $convert.base64Decode('CgRPa2F5');

@$core.Deprecated('Use failDescriptor instead')
const Fail$json = {
  '1': 'Fail',
  '2': [
    {'1': 'reason', '3': 1, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `Fail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List failDescriptor =
    $convert.base64Decode('CgRGYWlsEhYKBnJlYXNvbhgBIAEoCVIGcmVhc29u');

@$core.Deprecated('Use closeDescriptor instead')
const Close$json = {
  '1': 'Close',
};

/// Descriptor for `Close`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List closeDescriptor =
    $convert.base64Decode('CgVDbG9zZQ==');
