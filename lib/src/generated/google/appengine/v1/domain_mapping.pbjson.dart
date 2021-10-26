///
//  Generated code. Do not modify.
//  source: google/appengine/v1/domain_mapping.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use domainMappingDescriptor instead')
const DomainMapping$json = const {
  '1': 'DomainMapping',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'ssl_settings',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1.SslSettings',
      '10': 'sslSettings'
    },
    const {
      '1': 'resource_records',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.appengine.v1.ResourceRecord',
      '10': 'resourceRecords'
    },
  ],
};

/// Descriptor for `DomainMapping`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List domainMappingDescriptor = $convert.base64Decode(
    'Cg1Eb21haW5NYXBwaW5nEhIKBG5hbWUYASABKAlSBG5hbWUSDgoCaWQYAiABKAlSAmlkEkMKDHNzbF9zZXR0aW5ncxgDIAEoCzIgLmdvb2dsZS5hcHBlbmdpbmUudjEuU3NsU2V0dGluZ3NSC3NzbFNldHRpbmdzEk4KEHJlc291cmNlX3JlY29yZHMYBCADKAsyIy5nb29nbGUuYXBwZW5naW5lLnYxLlJlc291cmNlUmVjb3JkUg9yZXNvdXJjZVJlY29yZHM=');
@$core.Deprecated('Use sslSettingsDescriptor instead')
const SslSettings$json = const {
  '1': 'SslSettings',
  '2': const [
    const {
      '1': 'certificate_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'certificateId'
    },
    const {
      '1': 'ssl_management_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.appengine.v1.SslSettings.SslManagementType',
      '10': 'sslManagementType'
    },
    const {
      '1': 'pending_managed_certificate_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'pendingManagedCertificateId'
    },
  ],
  '4': const [SslSettings_SslManagementType$json],
};

@$core.Deprecated('Use sslSettingsDescriptor instead')
const SslSettings_SslManagementType$json = const {
  '1': 'SslManagementType',
  '2': const [
    const {'1': 'SSL_MANAGEMENT_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'AUTOMATIC', '2': 1},
    const {'1': 'MANUAL', '2': 2},
  ],
};

/// Descriptor for `SslSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sslSettingsDescriptor = $convert.base64Decode(
    'CgtTc2xTZXR0aW5ncxIlCg5jZXJ0aWZpY2F0ZV9pZBgBIAEoCVINY2VydGlmaWNhdGVJZBJiChNzc2xfbWFuYWdlbWVudF90eXBlGAMgASgOMjIuZ29vZ2xlLmFwcGVuZ2luZS52MS5Tc2xTZXR0aW5ncy5Tc2xNYW5hZ2VtZW50VHlwZVIRc3NsTWFuYWdlbWVudFR5cGUSQwoecGVuZGluZ19tYW5hZ2VkX2NlcnRpZmljYXRlX2lkGAQgASgJUhtwZW5kaW5nTWFuYWdlZENlcnRpZmljYXRlSWQiUwoRU3NsTWFuYWdlbWVudFR5cGUSIwofU1NMX01BTkFHRU1FTlRfVFlQRV9VTlNQRUNJRklFRBAAEg0KCUFVVE9NQVRJQxABEgoKBk1BTlVBTBAC');
@$core.Deprecated('Use resourceRecordDescriptor instead')
const ResourceRecord$json = const {
  '1': 'ResourceRecord',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'rrdata', '3': 2, '4': 1, '5': 9, '10': 'rrdata'},
    const {
      '1': 'type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.appengine.v1.ResourceRecord.RecordType',
      '10': 'type'
    },
  ],
  '4': const [ResourceRecord_RecordType$json],
};

@$core.Deprecated('Use resourceRecordDescriptor instead')
const ResourceRecord_RecordType$json = const {
  '1': 'RecordType',
  '2': const [
    const {'1': 'RECORD_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'A', '2': 1},
    const {'1': 'AAAA', '2': 2},
    const {'1': 'CNAME', '2': 3},
  ],
};

/// Descriptor for `ResourceRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceRecordDescriptor = $convert.base64Decode(
    'Cg5SZXNvdXJjZVJlY29yZBISCgRuYW1lGAEgASgJUgRuYW1lEhYKBnJyZGF0YRgCIAEoCVIGcnJkYXRhEkIKBHR5cGUYAyABKA4yLi5nb29nbGUuYXBwZW5naW5lLnYxLlJlc291cmNlUmVjb3JkLlJlY29yZFR5cGVSBHR5cGUiRQoKUmVjb3JkVHlwZRIbChdSRUNPUkRfVFlQRV9VTlNQRUNJRklFRBAAEgUKAUEQARIICgRBQUFBEAISCQoFQ05BTUUQAw==');
