///
//  Generated code. Do not modify.
//  source: grafeas/v1/grafeas.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use occurrenceDescriptor instead')
const Occurrence$json = const {
  '1': 'Occurrence',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'resource_uri', '3': 2, '4': 1, '5': 9, '10': 'resourceUri'},
    const {'1': 'note_name', '3': 3, '4': 1, '5': 9, '10': 'noteName'},
    const {
      '1': 'kind',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.NoteKind',
      '10': 'kind'
    },
    const {'1': 'remediation', '3': 5, '4': 1, '5': 9, '10': 'remediation'},
    const {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    const {
      '1': 'vulnerability',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.VulnerabilityOccurrence',
      '9': 0,
      '10': 'vulnerability'
    },
    const {
      '1': 'build',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.BuildOccurrence',
      '9': 0,
      '10': 'build'
    },
    const {
      '1': 'image',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.ImageOccurrence',
      '9': 0,
      '10': 'image'
    },
    const {
      '1': 'package',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.PackageOccurrence',
      '9': 0,
      '10': 'package'
    },
    const {
      '1': 'deployment',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.DeploymentOccurrence',
      '9': 0,
      '10': 'deployment'
    },
    const {
      '1': 'discovery',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.DiscoveryOccurrence',
      '9': 0,
      '10': 'discovery'
    },
    const {
      '1': 'attestation',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.AttestationOccurrence',
      '9': 0,
      '10': 'attestation'
    },
    const {
      '1': 'upgrade',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.UpgradeOccurrence',
      '9': 0,
      '10': 'upgrade'
    },
    const {
      '1': 'compliance',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.ComplianceOccurrence',
      '9': 0,
      '10': 'compliance'
    },
    const {
      '1': 'dsse_attestation',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.DSSEAttestationOccurrence',
      '9': 0,
      '10': 'dsseAttestation'
    },
    const {
      '1': 'envelope',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.Envelope',
      '10': 'envelope'
    },
  ],
  '7': const {},
  '8': const [
    const {'1': 'details'},
  ],
};

/// Descriptor for `Occurrence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List occurrenceDescriptor = $convert.base64Decode(
    'CgpPY2N1cnJlbmNlEhIKBG5hbWUYASABKAlSBG5hbWUSIQoMcmVzb3VyY2VfdXJpGAIgASgJUgtyZXNvdXJjZVVyaRIbCglub3RlX25hbWUYAyABKAlSCG5vdGVOYW1lEigKBGtpbmQYBCABKA4yFC5ncmFmZWFzLnYxLk5vdGVLaW5kUgRraW5kEiAKC3JlbWVkaWF0aW9uGAUgASgJUgtyZW1lZGlhdGlvbhI7CgtjcmVhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEksKDXZ1bG5lcmFiaWxpdHkYCCABKAsyIy5ncmFmZWFzLnYxLlZ1bG5lcmFiaWxpdHlPY2N1cnJlbmNlSABSDXZ1bG5lcmFiaWxpdHkSMwoFYnVpbGQYCSABKAsyGy5ncmFmZWFzLnYxLkJ1aWxkT2NjdXJyZW5jZUgAUgVidWlsZBIzCgVpbWFnZRgKIAEoCzIbLmdyYWZlYXMudjEuSW1hZ2VPY2N1cnJlbmNlSABSBWltYWdlEjkKB3BhY2thZ2UYCyABKAsyHS5ncmFmZWFzLnYxLlBhY2thZ2VPY2N1cnJlbmNlSABSB3BhY2thZ2USQgoKZGVwbG95bWVudBgMIAEoCzIgLmdyYWZlYXMudjEuRGVwbG95bWVudE9jY3VycmVuY2VIAFIKZGVwbG95bWVudBI/CglkaXNjb3ZlcnkYDSABKAsyHy5ncmFmZWFzLnYxLkRpc2NvdmVyeU9jY3VycmVuY2VIAFIJZGlzY292ZXJ5EkUKC2F0dGVzdGF0aW9uGA4gASgLMiEuZ3JhZmVhcy52MS5BdHRlc3RhdGlvbk9jY3VycmVuY2VIAFILYXR0ZXN0YXRpb24SOQoHdXBncmFkZRgPIAEoCzIdLmdyYWZlYXMudjEuVXBncmFkZU9jY3VycmVuY2VIAFIHdXBncmFkZRJCCgpjb21wbGlhbmNlGBAgASgLMiAuZ3JhZmVhcy52MS5Db21wbGlhbmNlT2NjdXJyZW5jZUgAUgpjb21wbGlhbmNlElIKEGRzc2VfYXR0ZXN0YXRpb24YESABKAsyJS5ncmFmZWFzLnYxLkRTU0VBdHRlc3RhdGlvbk9jY3VycmVuY2VIAFIPZHNzZUF0dGVzdGF0aW9uEjAKCGVudmVsb3BlGBIgASgLMhQuZ3JhZmVhcy52MS5FbnZlbG9wZVIIZW52ZWxvcGU6R+pBRAoVZ3JhZmVhcy5pby9PY2N1cnJlbmNlEitwcm9qZWN0cy97cHJvamVjdH0vb2NjdXJyZW5jZXMve29jY3VycmVuY2V9QgkKB2RldGFpbHM=');
@$core.Deprecated('Use noteDescriptor instead')
const Note$json = const {
  '1': 'Note',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'short_description',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'shortDescription'
    },
    const {
      '1': 'long_description',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'longDescription'
    },
    const {
      '1': 'kind',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.NoteKind',
      '10': 'kind'
    },
    const {
      '1': 'related_url',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.RelatedUrl',
      '10': 'relatedUrl'
    },
    const {
      '1': 'expiration_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expirationTime'
    },
    const {
      '1': 'create_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    const {
      '1': 'related_note_names',
      '3': 9,
      '4': 3,
      '5': 9,
      '10': 'relatedNoteNames'
    },
    const {
      '1': 'vulnerability',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.VulnerabilityNote',
      '9': 0,
      '10': 'vulnerability'
    },
    const {
      '1': 'build',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.BuildNote',
      '9': 0,
      '10': 'build'
    },
    const {
      '1': 'image',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.ImageNote',
      '9': 0,
      '10': 'image'
    },
    const {
      '1': 'package',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.PackageNote',
      '9': 0,
      '10': 'package'
    },
    const {
      '1': 'deployment',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.DeploymentNote',
      '9': 0,
      '10': 'deployment'
    },
    const {
      '1': 'discovery',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.DiscoveryNote',
      '9': 0,
      '10': 'discovery'
    },
    const {
      '1': 'attestation',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.AttestationNote',
      '9': 0,
      '10': 'attestation'
    },
    const {
      '1': 'upgrade',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.UpgradeNote',
      '9': 0,
      '10': 'upgrade'
    },
    const {
      '1': 'compliance',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.ComplianceNote',
      '9': 0,
      '10': 'compliance'
    },
    const {
      '1': 'dsse_attestation',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.DSSEAttestationNote',
      '9': 0,
      '10': 'dsseAttestation'
    },
  ],
  '7': const {},
  '8': const [
    const {'1': 'type'},
  ],
};

/// Descriptor for `Note`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List noteDescriptor = $convert.base64Decode(
    'CgROb3RlEhIKBG5hbWUYASABKAlSBG5hbWUSKwoRc2hvcnRfZGVzY3JpcHRpb24YAiABKAlSEHNob3J0RGVzY3JpcHRpb24SKQoQbG9uZ19kZXNjcmlwdGlvbhgDIAEoCVIPbG9uZ0Rlc2NyaXB0aW9uEigKBGtpbmQYBCABKA4yFC5ncmFmZWFzLnYxLk5vdGVLaW5kUgRraW5kEjcKC3JlbGF0ZWRfdXJsGAUgAygLMhYuZ3JhZmVhcy52MS5SZWxhdGVkVXJsUgpyZWxhdGVkVXJsEkMKD2V4cGlyYXRpb25fdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDmV4cGlyYXRpb25UaW1lEjsKC2NyZWF0ZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSLAoScmVsYXRlZF9ub3RlX25hbWVzGAkgAygJUhByZWxhdGVkTm90ZU5hbWVzEkUKDXZ1bG5lcmFiaWxpdHkYCiABKAsyHS5ncmFmZWFzLnYxLlZ1bG5lcmFiaWxpdHlOb3RlSABSDXZ1bG5lcmFiaWxpdHkSLQoFYnVpbGQYCyABKAsyFS5ncmFmZWFzLnYxLkJ1aWxkTm90ZUgAUgVidWlsZBItCgVpbWFnZRgMIAEoCzIVLmdyYWZlYXMudjEuSW1hZ2VOb3RlSABSBWltYWdlEjMKB3BhY2thZ2UYDSABKAsyFy5ncmFmZWFzLnYxLlBhY2thZ2VOb3RlSABSB3BhY2thZ2USPAoKZGVwbG95bWVudBgOIAEoCzIaLmdyYWZlYXMudjEuRGVwbG95bWVudE5vdGVIAFIKZGVwbG95bWVudBI5CglkaXNjb3ZlcnkYDyABKAsyGS5ncmFmZWFzLnYxLkRpc2NvdmVyeU5vdGVIAFIJZGlzY292ZXJ5Ej8KC2F0dGVzdGF0aW9uGBAgASgLMhsuZ3JhZmVhcy52MS5BdHRlc3RhdGlvbk5vdGVIAFILYXR0ZXN0YXRpb24SMwoHdXBncmFkZRgRIAEoCzIXLmdyYWZlYXMudjEuVXBncmFkZU5vdGVIAFIHdXBncmFkZRI8Cgpjb21wbGlhbmNlGBIgASgLMhouZ3JhZmVhcy52MS5Db21wbGlhbmNlTm90ZUgAUgpjb21wbGlhbmNlEkwKEGRzc2VfYXR0ZXN0YXRpb24YEyABKAsyHy5ncmFmZWFzLnYxLkRTU0VBdHRlc3RhdGlvbk5vdGVIAFIPZHNzZUF0dGVzdGF0aW9uOjXqQTIKD2dyYWZlYXMuaW8vTm90ZRIfcHJvamVjdHMve3Byb2plY3R9L25vdGVzL3tub3RlfUIGCgR0eXBl');
@$core.Deprecated('Use getOccurrenceRequestDescriptor instead')
const GetOccurrenceRequest$json = const {
  '1': 'GetOccurrenceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetOccurrenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOccurrenceRequestDescriptor = $convert.base64Decode(
    'ChRHZXRPY2N1cnJlbmNlUmVxdWVzdBIxCgRuYW1lGAEgASgJQh3gQQL6QRcKFWdyYWZlYXMuaW8vT2NjdXJyZW5jZVIEbmFtZQ==');
@$core.Deprecated('Use listOccurrencesRequestDescriptor instead')
const ListOccurrencesRequest$json = const {
  '1': 'ListOccurrencesRequest',
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
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListOccurrencesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOccurrencesRequestDescriptor =
    $convert.base64Decode(
        'ChZMaXN0T2NjdXJyZW5jZXNSZXF1ZXN0EjIKBnBhcmVudBgBIAEoCUIa4EEC+kEUChJncmFmZWFzLmlvL1Byb2plY3RSBnBhcmVudBIWCgZmaWx0ZXIYAiABKAlSBmZpbHRlchIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YBCABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listOccurrencesResponseDescriptor instead')
const ListOccurrencesResponse$json = const {
  '1': 'ListOccurrencesResponse',
  '2': const [
    const {
      '1': 'occurrences',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.Occurrence',
      '10': 'occurrences'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListOccurrencesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOccurrencesResponseDescriptor =
    $convert.base64Decode(
        'ChdMaXN0T2NjdXJyZW5jZXNSZXNwb25zZRI4CgtvY2N1cnJlbmNlcxgBIAMoCzIWLmdyYWZlYXMudjEuT2NjdXJyZW5jZVILb2NjdXJyZW5jZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use deleteOccurrenceRequestDescriptor instead')
const DeleteOccurrenceRequest$json = const {
  '1': 'DeleteOccurrenceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteOccurrenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteOccurrenceRequestDescriptor =
    $convert.base64Decode(
        'ChdEZWxldGVPY2N1cnJlbmNlUmVxdWVzdBIxCgRuYW1lGAEgASgJQh3gQQL6QRcKFWdyYWZlYXMuaW8vT2NjdXJyZW5jZVIEbmFtZQ==');
@$core.Deprecated('Use createOccurrenceRequestDescriptor instead')
const CreateOccurrenceRequest$json = const {
  '1': 'CreateOccurrenceRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'occurrence',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.Occurrence',
      '8': const {},
      '10': 'occurrence'
    },
  ],
};

/// Descriptor for `CreateOccurrenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOccurrenceRequestDescriptor =
    $convert.base64Decode(
        'ChdDcmVhdGVPY2N1cnJlbmNlUmVxdWVzdBIyCgZwYXJlbnQYASABKAlCGuBBAvpBFAoSZ3JhZmVhcy5pby9Qcm9qZWN0UgZwYXJlbnQSOwoKb2NjdXJyZW5jZRgCIAEoCzIWLmdyYWZlYXMudjEuT2NjdXJyZW5jZUID4EECUgpvY2N1cnJlbmNl');
@$core.Deprecated('Use updateOccurrenceRequestDescriptor instead')
const UpdateOccurrenceRequest$json = const {
  '1': 'UpdateOccurrenceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'occurrence',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.Occurrence',
      '8': const {},
      '10': 'occurrence'
    },
    const {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateOccurrenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOccurrenceRequestDescriptor =
    $convert.base64Decode(
        'ChdVcGRhdGVPY2N1cnJlbmNlUmVxdWVzdBIxCgRuYW1lGAEgASgJQh3gQQL6QRcKFWdyYWZlYXMuaW8vT2NjdXJyZW5jZVIEbmFtZRI7CgpvY2N1cnJlbmNlGAIgASgLMhYuZ3JhZmVhcy52MS5PY2N1cnJlbmNlQgPgQQJSCm9jY3VycmVuY2USOwoLdXBkYXRlX21hc2sYAyABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use getNoteRequestDescriptor instead')
const GetNoteRequest$json = const {
  '1': 'GetNoteRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetNoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNoteRequestDescriptor = $convert.base64Decode(
    'Cg5HZXROb3RlUmVxdWVzdBIrCgRuYW1lGAEgASgJQhfgQQL6QREKD2dyYWZlYXMuaW8vTm90ZVIEbmFtZQ==');
@$core.Deprecated('Use getOccurrenceNoteRequestDescriptor instead')
const GetOccurrenceNoteRequest$json = const {
  '1': 'GetOccurrenceNoteRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetOccurrenceNoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOccurrenceNoteRequestDescriptor =
    $convert.base64Decode(
        'ChhHZXRPY2N1cnJlbmNlTm90ZVJlcXVlc3QSMQoEbmFtZRgBIAEoCUId4EEC+kEXChVncmFmZWFzLmlvL09jY3VycmVuY2VSBG5hbWU=');
@$core.Deprecated('Use listNotesRequestDescriptor instead')
const ListNotesRequest$json = const {
  '1': 'ListNotesRequest',
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
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListNotesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotesRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0Tm90ZXNSZXF1ZXN0EjIKBnBhcmVudBgBIAEoCUIa4EEC+kEUChJncmFmZWFzLmlvL1Byb2plY3RSBnBhcmVudBIWCgZmaWx0ZXIYAiABKAlSBmZpbHRlchIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YBCABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listNotesResponseDescriptor instead')
const ListNotesResponse$json = const {
  '1': 'ListNotesResponse',
  '2': const [
    const {
      '1': 'notes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.Note',
      '10': 'notes'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListNotesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotesResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0Tm90ZXNSZXNwb25zZRImCgVub3RlcxgBIAMoCzIQLmdyYWZlYXMudjEuTm90ZVIFbm90ZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use deleteNoteRequestDescriptor instead')
const DeleteNoteRequest$json = const {
  '1': 'DeleteNoteRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteNoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteNoteRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVOb3RlUmVxdWVzdBIrCgRuYW1lGAEgASgJQhfgQQL6QREKD2dyYWZlYXMuaW8vTm90ZVIEbmFtZQ==');
@$core.Deprecated('Use createNoteRequestDescriptor instead')
const CreateNoteRequest$json = const {
  '1': 'CreateNoteRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'note_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'noteId'
    },
    const {
      '1': 'note',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.Note',
      '8': const {},
      '10': 'note'
    },
  ],
};

/// Descriptor for `CreateNoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNoteRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVOb3RlUmVxdWVzdBIyCgZwYXJlbnQYASABKAlCGuBBAvpBFAoSZ3JhZmVhcy5pby9Qcm9qZWN0UgZwYXJlbnQSHAoHbm90ZV9pZBgCIAEoCUID4EECUgZub3RlSWQSKQoEbm90ZRgDIAEoCzIQLmdyYWZlYXMudjEuTm90ZUID4EECUgRub3Rl');
@$core.Deprecated('Use updateNoteRequestDescriptor instead')
const UpdateNoteRequest$json = const {
  '1': 'UpdateNoteRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'note',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.Note',
      '8': const {},
      '10': 'note'
    },
    const {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateNoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNoteRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVOb3RlUmVxdWVzdBIrCgRuYW1lGAEgASgJQhfgQQL6QREKD2dyYWZlYXMuaW8vTm90ZVIEbmFtZRIpCgRub3RlGAIgASgLMhAuZ3JhZmVhcy52MS5Ob3RlQgPgQQJSBG5vdGUSOwoLdXBkYXRlX21hc2sYAyABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use listNoteOccurrencesRequestDescriptor instead')
const ListNoteOccurrencesRequest$json = const {
  '1': 'ListNoteOccurrencesRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListNoteOccurrencesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNoteOccurrencesRequestDescriptor =
    $convert.base64Decode(
        'ChpMaXN0Tm90ZU9jY3VycmVuY2VzUmVxdWVzdBIrCgRuYW1lGAEgASgJQhfgQQL6QREKD2dyYWZlYXMuaW8vTm90ZVIEbmFtZRIWCgZmaWx0ZXIYAiABKAlSBmZpbHRlchIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YBCABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listNoteOccurrencesResponseDescriptor instead')
const ListNoteOccurrencesResponse$json = const {
  '1': 'ListNoteOccurrencesResponse',
  '2': const [
    const {
      '1': 'occurrences',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.Occurrence',
      '10': 'occurrences'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListNoteOccurrencesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNoteOccurrencesResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0Tm90ZU9jY3VycmVuY2VzUmVzcG9uc2USOAoLb2NjdXJyZW5jZXMYASADKAsyFi5ncmFmZWFzLnYxLk9jY3VycmVuY2VSC29jY3VycmVuY2VzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use batchCreateNotesRequestDescriptor instead')
const BatchCreateNotesRequest$json = const {
  '1': 'BatchCreateNotesRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'notes',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.BatchCreateNotesRequest.NotesEntry',
      '8': const {},
      '10': 'notes'
    },
  ],
  '3': const [BatchCreateNotesRequest_NotesEntry$json],
};

@$core.Deprecated('Use batchCreateNotesRequestDescriptor instead')
const BatchCreateNotesRequest_NotesEntry$json = const {
  '1': 'NotesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.Note',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `BatchCreateNotesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateNotesRequestDescriptor =
    $convert.base64Decode(
        'ChdCYXRjaENyZWF0ZU5vdGVzUmVxdWVzdBIyCgZwYXJlbnQYASABKAlCGuBBAvpBFAoSZ3JhZmVhcy5pby9Qcm9qZWN0UgZwYXJlbnQSSQoFbm90ZXMYAiADKAsyLi5ncmFmZWFzLnYxLkJhdGNoQ3JlYXRlTm90ZXNSZXF1ZXN0Lk5vdGVzRW50cnlCA+BBAlIFbm90ZXMaSgoKTm90ZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRImCgV2YWx1ZRgCIAEoCzIQLmdyYWZlYXMudjEuTm90ZVIFdmFsdWU6AjgB');
@$core.Deprecated('Use batchCreateNotesResponseDescriptor instead')
const BatchCreateNotesResponse$json = const {
  '1': 'BatchCreateNotesResponse',
  '2': const [
    const {
      '1': 'notes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.Note',
      '10': 'notes'
    },
  ],
};

/// Descriptor for `BatchCreateNotesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateNotesResponseDescriptor =
    $convert.base64Decode(
        'ChhCYXRjaENyZWF0ZU5vdGVzUmVzcG9uc2USJgoFbm90ZXMYASADKAsyEC5ncmFmZWFzLnYxLk5vdGVSBW5vdGVz');
@$core.Deprecated('Use batchCreateOccurrencesRequestDescriptor instead')
const BatchCreateOccurrencesRequest$json = const {
  '1': 'BatchCreateOccurrencesRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'occurrences',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.Occurrence',
      '8': const {},
      '10': 'occurrences'
    },
  ],
};

/// Descriptor for `BatchCreateOccurrencesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateOccurrencesRequestDescriptor =
    $convert.base64Decode(
        'Ch1CYXRjaENyZWF0ZU9jY3VycmVuY2VzUmVxdWVzdBIyCgZwYXJlbnQYASABKAlCGuBBAvpBFAoSZ3JhZmVhcy5pby9Qcm9qZWN0UgZwYXJlbnQSPQoLb2NjdXJyZW5jZXMYAiADKAsyFi5ncmFmZWFzLnYxLk9jY3VycmVuY2VCA+BBAlILb2NjdXJyZW5jZXM=');
@$core.Deprecated('Use batchCreateOccurrencesResponseDescriptor instead')
const BatchCreateOccurrencesResponse$json = const {
  '1': 'BatchCreateOccurrencesResponse',
  '2': const [
    const {
      '1': 'occurrences',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.Occurrence',
      '10': 'occurrences'
    },
  ],
};

/// Descriptor for `BatchCreateOccurrencesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateOccurrencesResponseDescriptor =
    $convert.base64Decode(
        'Ch5CYXRjaENyZWF0ZU9jY3VycmVuY2VzUmVzcG9uc2USOAoLb2NjdXJyZW5jZXMYASADKAsyFi5ncmFmZWFzLnYxLk9jY3VycmVuY2VSC29jY3VycmVuY2Vz');
