//
//  Generated code. Do not modify.
//  source: google/compute/logging/gdnsusage/v1/gdns_vm_usage.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use gdnsVmUsagePlatformLogDescriptor instead')
const GdnsVmUsagePlatformLog$json = {
  '1': 'GdnsVmUsagePlatformLog',
  '2': [
    {
      '1': 'source_vm',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.compute.logging.gdnsusage.v1.VmInfo',
      '9': 0,
      '10': 'sourceVm',
      '17': true
    },
    {
      '1': 'destination_vm',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.compute.logging.gdnsusage.v1.VmInfo',
      '9': 1,
      '10': 'destinationVm',
      '17': true
    },
    {
      '1': 'debug_message',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'debugMessage',
      '17': true
    },
    {
      '1': 'query_count',
      '3': 5,
      '4': 1,
      '5': 5,
      '9': 3,
      '10': 'queryCount',
      '17': true
    },
  ],
  '8': [
    {'1': '_source_vm'},
    {'1': '_destination_vm'},
    {'1': '_debug_message'},
    {'1': '_query_count'},
  ],
};

/// Descriptor for `GdnsVmUsagePlatformLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gdnsVmUsagePlatformLogDescriptor = $convert.base64Decode(
    'ChZHZG5zVm1Vc2FnZVBsYXRmb3JtTG9nEk0KCXNvdXJjZV92bRgBIAEoCzIrLmdvb2dsZS5jb2'
    '1wdXRlLmxvZ2dpbmcuZ2Ruc3VzYWdlLnYxLlZtSW5mb0gAUghzb3VyY2VWbYgBARJXCg5kZXN0'
    'aW5hdGlvbl92bRgCIAEoCzIrLmdvb2dsZS5jb21wdXRlLmxvZ2dpbmcuZ2Ruc3VzYWdlLnYxLl'
    'ZtSW5mb0gBUg1kZXN0aW5hdGlvblZtiAEBEigKDWRlYnVnX21lc3NhZ2UYAyABKAlIAlIMZGVi'
    'dWdNZXNzYWdliAEBEiQKC3F1ZXJ5X2NvdW50GAUgASgFSANSCnF1ZXJ5Q291bnSIAQFCDAoKX3'
    'NvdXJjZV92bUIRCg9fZGVzdGluYXRpb25fdm1CEAoOX2RlYnVnX21lc3NhZ2VCDgoMX3F1ZXJ5'
    'X2NvdW50');

@$core.Deprecated('Use vmInfoDescriptor instead')
const VmInfo$json = {
  '1': 'VmInfo',
  '2': [
    {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'projectId',
      '17': true
    },
    {'1': 'vm', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'vm', '17': true},
    {'1': 'zone', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'zone', '17': true},
  ],
  '8': [
    {'1': '_project_id'},
    {'1': '_vm'},
    {'1': '_zone'},
  ],
};

/// Descriptor for `VmInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vmInfoDescriptor = $convert.base64Decode(
    'CgZWbUluZm8SIgoKcHJvamVjdF9pZBgBIAEoCUgAUglwcm9qZWN0SWSIAQESEwoCdm0YAiABKA'
    'lIAVICdm2IAQESFwoEem9uZRgDIAEoCUgCUgR6b25liAEBQg0KC19wcm9qZWN0X2lkQgUKA192'
    'bUIHCgVfem9uZQ==');
