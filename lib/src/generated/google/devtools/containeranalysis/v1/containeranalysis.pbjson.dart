///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1/containeranalysis.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated(
    'Use getVulnerabilityOccurrencesSummaryRequestDescriptor instead')
const GetVulnerabilityOccurrencesSummaryRequest$json = const {
  '1': 'GetVulnerabilityOccurrencesSummaryRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `GetVulnerabilityOccurrencesSummaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getVulnerabilityOccurrencesSummaryRequestDescriptor = $convert.base64Decode(
        'CilHZXRWdWxuZXJhYmlsaXR5T2NjdXJyZW5jZXNTdW1tYXJ5UmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM/pBLQorY2xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdOBBAlIGcGFyZW50EhYKBmZpbHRlchgCIAEoCVIGZmlsdGVy');
@$core.Deprecated('Use vulnerabilityOccurrencesSummaryDescriptor instead')
const VulnerabilityOccurrencesSummary$json = const {
  '1': 'VulnerabilityOccurrencesSummary',
  '2': const [
    const {
      '1': 'counts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.devtools.containeranalysis.v1.VulnerabilityOccurrencesSummary.FixableTotalByDigest',
      '10': 'counts'
    },
  ],
  '3': const [VulnerabilityOccurrencesSummary_FixableTotalByDigest$json],
};

@$core.Deprecated('Use vulnerabilityOccurrencesSummaryDescriptor instead')
const VulnerabilityOccurrencesSummary_FixableTotalByDigest$json = const {
  '1': 'FixableTotalByDigest',
  '2': const [
    const {'1': 'resource_uri', '3': 1, '4': 1, '5': 9, '10': 'resourceUri'},
    const {
      '1': 'severity',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.Severity',
      '10': 'severity'
    },
    const {'1': 'fixable_count', '3': 3, '4': 1, '5': 3, '10': 'fixableCount'},
    const {'1': 'total_count', '3': 4, '4': 1, '5': 3, '10': 'totalCount'},
  ],
};

/// Descriptor for `VulnerabilityOccurrencesSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vulnerabilityOccurrencesSummaryDescriptor =
    $convert.base64Decode(
        'Ch9WdWxuZXJhYmlsaXR5T2NjdXJyZW5jZXNTdW1tYXJ5EnIKBmNvdW50cxgBIAMoCzJaLmdvb2dsZS5kZXZ0b29scy5jb250YWluZXJhbmFseXNpcy52MS5WdWxuZXJhYmlsaXR5T2NjdXJyZW5jZXNTdW1tYXJ5LkZpeGFibGVUb3RhbEJ5RGlnZXN0UgZjb3VudHMasQEKFEZpeGFibGVUb3RhbEJ5RGlnZXN0EiEKDHJlc291cmNlX3VyaRgBIAEoCVILcmVzb3VyY2VVcmkSMAoIc2V2ZXJpdHkYAiABKA4yFC5ncmFmZWFzLnYxLlNldmVyaXR5UghzZXZlcml0eRIjCg1maXhhYmxlX2NvdW50GAMgASgDUgxmaXhhYmxlQ291bnQSHwoLdG90YWxfY291bnQYBCABKANSCnRvdGFsQ291bnQ=');
