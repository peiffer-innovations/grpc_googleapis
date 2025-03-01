//
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1/containeranalysis.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated(
    'Use getVulnerabilityOccurrencesSummaryRequestDescriptor instead')
const GetVulnerabilityOccurrencesSummaryRequest$json = {
  '1': 'GetVulnerabilityOccurrencesSummaryRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `GetVulnerabilityOccurrencesSummaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getVulnerabilityOccurrencesSummaryRequestDescriptor = $convert.base64Decode(
        'CilHZXRWdWxuZXJhYmlsaXR5T2NjdXJyZW5jZXNTdW1tYXJ5UmVxdWVzdBJLCgZwYXJlbnQYAS'
        'ABKAlCM+BBAvpBLQorY2xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVj'
        'dFIGcGFyZW50EhYKBmZpbHRlchgCIAEoCVIGZmlsdGVy');

@$core.Deprecated('Use vulnerabilityOccurrencesSummaryDescriptor instead')
const VulnerabilityOccurrencesSummary$json = {
  '1': 'VulnerabilityOccurrencesSummary',
  '2': [
    {
      '1': 'counts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.devtools.containeranalysis.v1.VulnerabilityOccurrencesSummary.FixableTotalByDigest',
      '10': 'counts'
    },
  ],
  '3': [VulnerabilityOccurrencesSummary_FixableTotalByDigest$json],
};

@$core.Deprecated('Use vulnerabilityOccurrencesSummaryDescriptor instead')
const VulnerabilityOccurrencesSummary_FixableTotalByDigest$json = {
  '1': 'FixableTotalByDigest',
  '2': [
    {'1': 'resource_uri', '3': 1, '4': 1, '5': 9, '10': 'resourceUri'},
    {
      '1': 'severity',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.Severity',
      '10': 'severity'
    },
    {'1': 'fixable_count', '3': 3, '4': 1, '5': 3, '10': 'fixableCount'},
    {'1': 'total_count', '3': 4, '4': 1, '5': 3, '10': 'totalCount'},
  ],
};

/// Descriptor for `VulnerabilityOccurrencesSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vulnerabilityOccurrencesSummaryDescriptor = $convert.base64Decode(
    'Ch9WdWxuZXJhYmlsaXR5T2NjdXJyZW5jZXNTdW1tYXJ5EnIKBmNvdW50cxgBIAMoCzJaLmdvb2'
    'dsZS5kZXZ0b29scy5jb250YWluZXJhbmFseXNpcy52MS5WdWxuZXJhYmlsaXR5T2NjdXJyZW5j'
    'ZXNTdW1tYXJ5LkZpeGFibGVUb3RhbEJ5RGlnZXN0UgZjb3VudHMasQEKFEZpeGFibGVUb3RhbE'
    'J5RGlnZXN0EiEKDHJlc291cmNlX3VyaRgBIAEoCVILcmVzb3VyY2VVcmkSMAoIc2V2ZXJpdHkY'
    'AiABKA4yFC5ncmFmZWFzLnYxLlNldmVyaXR5UghzZXZlcml0eRIjCg1maXhhYmxlX2NvdW50GA'
    'MgASgDUgxmaXhhYmxlQ291bnQSHwoLdG90YWxfY291bnQYBCABKANSCnRvdGFsQ291bnQ=');
