///
//  Generated code. Do not modify.
//  source: grafeas/v1beta1/grafeas.proto
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
    const {
      '1': 'resource',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.Resource',
      '10': 'resource'
    },
    const {'1': 'note_name', '3': 3, '4': 1, '5': 9, '10': 'noteName'},
    const {
      '1': 'kind',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.NoteKind',
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
      '6': '.grafeas.v1beta1.vulnerability.Details',
      '9': 0,
      '10': 'vulnerability'
    },
    const {
      '1': 'build',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.build.Details',
      '9': 0,
      '10': 'build'
    },
    const {
      '1': 'derived_image',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.image.Details',
      '9': 0,
      '10': 'derivedImage'
    },
    const {
      '1': 'installation',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.package.Details',
      '9': 0,
      '10': 'installation'
    },
    const {
      '1': 'deployment',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.deployment.Details',
      '9': 0,
      '10': 'deployment'
    },
    const {
      '1': 'discovered',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.discovery.Details',
      '9': 0,
      '10': 'discovered'
    },
    const {
      '1': 'attestation',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.attestation.Details',
      '9': 0,
      '10': 'attestation'
    },
    const {
      '1': 'intoto',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.intoto.Details',
      '9': 0,
      '10': 'intoto'
    },
    const {
      '1': 'sbom',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.spdx.DocumentOccurrence',
      '9': 0,
      '10': 'sbom'
    },
    const {
      '1': 'spdx_package',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.spdx.PackageInfoOccurrence',
      '9': 0,
      '10': 'spdxPackage'
    },
    const {
      '1': 'spdx_file',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.spdx.FileOccurrence',
      '9': 0,
      '10': 'spdxFile'
    },
    const {
      '1': 'spdx_relationship',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.spdx.RelationshipOccurrence',
      '9': 0,
      '10': 'spdxRelationship'
    },
  ],
  '7': const {},
  '8': const [
    const {'1': 'details'},
  ],
};

/// Descriptor for `Occurrence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List occurrenceDescriptor = $convert.base64Decode(
    'CgpPY2N1cnJlbmNlEhIKBG5hbWUYASABKAlSBG5hbWUSNQoIcmVzb3VyY2UYAiABKAsyGS5ncmFmZWFzLnYxYmV0YTEuUmVzb3VyY2VSCHJlc291cmNlEhsKCW5vdGVfbmFtZRgDIAEoCVIIbm90ZU5hbWUSLQoEa2luZBgEIAEoDjIZLmdyYWZlYXMudjFiZXRhMS5Ob3RlS2luZFIEa2luZBIgCgtyZW1lZGlhdGlvbhgFIAEoCVILcmVtZWRpYXRpb24SOwoLY3JlYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRJOCg12dWxuZXJhYmlsaXR5GAggASgLMiYuZ3JhZmVhcy52MWJldGExLnZ1bG5lcmFiaWxpdHkuRGV0YWlsc0gAUg12dWxuZXJhYmlsaXR5EjYKBWJ1aWxkGAkgASgLMh4uZ3JhZmVhcy52MWJldGExLmJ1aWxkLkRldGFpbHNIAFIFYnVpbGQSRQoNZGVyaXZlZF9pbWFnZRgKIAEoCzIeLmdyYWZlYXMudjFiZXRhMS5pbWFnZS5EZXRhaWxzSABSDGRlcml2ZWRJbWFnZRJGCgxpbnN0YWxsYXRpb24YCyABKAsyIC5ncmFmZWFzLnYxYmV0YTEucGFja2FnZS5EZXRhaWxzSABSDGluc3RhbGxhdGlvbhJFCgpkZXBsb3ltZW50GAwgASgLMiMuZ3JhZmVhcy52MWJldGExLmRlcGxveW1lbnQuRGV0YWlsc0gAUgpkZXBsb3ltZW50EkQKCmRpc2NvdmVyZWQYDSABKAsyIi5ncmFmZWFzLnYxYmV0YTEuZGlzY292ZXJ5LkRldGFpbHNIAFIKZGlzY292ZXJlZBJICgthdHRlc3RhdGlvbhgOIAEoCzIkLmdyYWZlYXMudjFiZXRhMS5hdHRlc3RhdGlvbi5EZXRhaWxzSABSC2F0dGVzdGF0aW9uEjkKBmludG90bxgPIAEoCzIfLmdyYWZlYXMudjFiZXRhMS5pbnRvdG8uRGV0YWlsc0gAUgZpbnRvdG8SPgoEc2JvbRgQIAEoCzIoLmdyYWZlYXMudjFiZXRhMS5zcGR4LkRvY3VtZW50T2NjdXJyZW5jZUgAUgRzYm9tElAKDHNwZHhfcGFja2FnZRgRIAEoCzIrLmdyYWZlYXMudjFiZXRhMS5zcGR4LlBhY2thZ2VJbmZvT2NjdXJyZW5jZUgAUgtzcGR4UGFja2FnZRJDCglzcGR4X2ZpbGUYEiABKAsyJC5ncmFmZWFzLnYxYmV0YTEuc3BkeC5GaWxlT2NjdXJyZW5jZUgAUghzcGR4RmlsZRJbChFzcGR4X3JlbGF0aW9uc2hpcBgTIAEoCzIsLmdyYWZlYXMudjFiZXRhMS5zcGR4LlJlbGF0aW9uc2hpcE9jY3VycmVuY2VIAFIQc3BkeFJlbGF0aW9uc2hpcDpH6kFEChVncmFmZWFzLmlvL09jY3VycmVuY2USK3Byb2plY3RzL3twcm9qZWN0fS9vY2N1cnJlbmNlcy97b2NjdXJyZW5jZX1CCQoHZGV0YWlscw==');
@$core.Deprecated('Use resourceDescriptor instead')
const Resource$json = const {
  '1': 'Resource',
  '2': const [
    const {
      '1': 'name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'name',
    },
    const {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    const {
      '1': 'content_hash',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.provenance.Hash',
      '8': const {'3': true},
      '10': 'contentHash',
    },
  ],
};

/// Descriptor for `Resource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceDescriptor = $convert.base64Decode(
    'CghSZXNvdXJjZRIWCgRuYW1lGAEgASgJQgIYAVIEbmFtZRIQCgN1cmkYAiABKAlSA3VyaRJHCgxjb250ZW50X2hhc2gYAyABKAsyIC5ncmFmZWFzLnYxYmV0YTEucHJvdmVuYW5jZS5IYXNoQgIYAVILY29udGVudEhhc2g=');
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
      '6': '.grafeas.v1beta1.NoteKind',
      '10': 'kind'
    },
    const {
      '1': 'related_url',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1beta1.RelatedUrl',
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
      '6': '.grafeas.v1beta1.vulnerability.Vulnerability',
      '9': 0,
      '10': 'vulnerability'
    },
    const {
      '1': 'build',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.build.Build',
      '9': 0,
      '10': 'build'
    },
    const {
      '1': 'base_image',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.image.Basis',
      '9': 0,
      '10': 'baseImage'
    },
    const {
      '1': 'package',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.package.Package',
      '9': 0,
      '10': 'package'
    },
    const {
      '1': 'deployable',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.deployment.Deployable',
      '9': 0,
      '10': 'deployable'
    },
    const {
      '1': 'discovery',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.discovery.Discovery',
      '9': 0,
      '10': 'discovery'
    },
    const {
      '1': 'attestation_authority',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.attestation.Authority',
      '9': 0,
      '10': 'attestationAuthority'
    },
    const {
      '1': 'intoto',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.intoto.InToto',
      '9': 0,
      '10': 'intoto'
    },
    const {
      '1': 'sbom',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.spdx.DocumentNote',
      '9': 0,
      '10': 'sbom'
    },
    const {
      '1': 'spdx_package',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.spdx.PackageInfoNote',
      '9': 0,
      '10': 'spdxPackage'
    },
    const {
      '1': 'spdx_file',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.spdx.FileNote',
      '9': 0,
      '10': 'spdxFile'
    },
    const {
      '1': 'spdx_relationship',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.spdx.RelationshipNote',
      '9': 0,
      '10': 'spdxRelationship'
    },
  ],
  '7': const {},
  '8': const [
    const {'1': 'type'},
  ],
};

/// Descriptor for `Note`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List noteDescriptor = $convert.base64Decode(
    'CgROb3RlEhIKBG5hbWUYASABKAlSBG5hbWUSKwoRc2hvcnRfZGVzY3JpcHRpb24YAiABKAlSEHNob3J0RGVzY3JpcHRpb24SKQoQbG9uZ19kZXNjcmlwdGlvbhgDIAEoCVIPbG9uZ0Rlc2NyaXB0aW9uEi0KBGtpbmQYBCABKA4yGS5ncmFmZWFzLnYxYmV0YTEuTm90ZUtpbmRSBGtpbmQSPAoLcmVsYXRlZF91cmwYBSADKAsyGy5ncmFmZWFzLnYxYmV0YTEuUmVsYXRlZFVybFIKcmVsYXRlZFVybBJDCg9leHBpcmF0aW9uX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg5leHBpcmF0aW9uVGltZRI7CgtjcmVhdGVfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEiwKEnJlbGF0ZWRfbm90ZV9uYW1lcxgJIAMoCVIQcmVsYXRlZE5vdGVOYW1lcxJUCg12dWxuZXJhYmlsaXR5GAogASgLMiwuZ3JhZmVhcy52MWJldGExLnZ1bG5lcmFiaWxpdHkuVnVsbmVyYWJpbGl0eUgAUg12dWxuZXJhYmlsaXR5EjQKBWJ1aWxkGAsgASgLMhwuZ3JhZmVhcy52MWJldGExLmJ1aWxkLkJ1aWxkSABSBWJ1aWxkEj0KCmJhc2VfaW1hZ2UYDCABKAsyHC5ncmFmZWFzLnYxYmV0YTEuaW1hZ2UuQmFzaXNIAFIJYmFzZUltYWdlEjwKB3BhY2thZ2UYDSABKAsyIC5ncmFmZWFzLnYxYmV0YTEucGFja2FnZS5QYWNrYWdlSABSB3BhY2thZ2USSAoKZGVwbG95YWJsZRgOIAEoCzImLmdyYWZlYXMudjFiZXRhMS5kZXBsb3ltZW50LkRlcGxveWFibGVIAFIKZGVwbG95YWJsZRJECglkaXNjb3ZlcnkYDyABKAsyJC5ncmFmZWFzLnYxYmV0YTEuZGlzY292ZXJ5LkRpc2NvdmVyeUgAUglkaXNjb3ZlcnkSXQoVYXR0ZXN0YXRpb25fYXV0aG9yaXR5GBAgASgLMiYuZ3JhZmVhcy52MWJldGExLmF0dGVzdGF0aW9uLkF1dGhvcml0eUgAUhRhdHRlc3RhdGlvbkF1dGhvcml0eRI4CgZpbnRvdG8YESABKAsyHi5ncmFmZWFzLnYxYmV0YTEuaW50b3RvLkluVG90b0gAUgZpbnRvdG8SOAoEc2JvbRgSIAEoCzIiLmdyYWZlYXMudjFiZXRhMS5zcGR4LkRvY3VtZW50Tm90ZUgAUgRzYm9tEkoKDHNwZHhfcGFja2FnZRgTIAEoCzIlLmdyYWZlYXMudjFiZXRhMS5zcGR4LlBhY2thZ2VJbmZvTm90ZUgAUgtzcGR4UGFja2FnZRI9CglzcGR4X2ZpbGUYFCABKAsyHi5ncmFmZWFzLnYxYmV0YTEuc3BkeC5GaWxlTm90ZUgAUghzcGR4RmlsZRJVChFzcGR4X3JlbGF0aW9uc2hpcBgVIAEoCzImLmdyYWZlYXMudjFiZXRhMS5zcGR4LlJlbGF0aW9uc2hpcE5vdGVIAFIQc3BkeFJlbGF0aW9uc2hpcDo16kEyCg9ncmFmZWFzLmlvL05vdGUSH3Byb2plY3RzL3twcm9qZWN0fS9ub3Rlcy97bm90ZX1CBgoEdHlwZQ==');
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
        'ChZMaXN0T2NjdXJyZW5jZXNSZXF1ZXN0EksKBnBhcmVudBgBIAEoCUIz4EEC+kEtCitjbG91ZHJlc291cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9Qcm9qZWN0UgZwYXJlbnQSFgoGZmlsdGVyGAIgASgJUgZmaWx0ZXISGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAQgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listOccurrencesResponseDescriptor instead')
const ListOccurrencesResponse$json = const {
  '1': 'ListOccurrencesResponse',
  '2': const [
    const {
      '1': 'occurrences',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1beta1.Occurrence',
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
        'ChdMaXN0T2NjdXJyZW5jZXNSZXNwb25zZRI9CgtvY2N1cnJlbmNlcxgBIAMoCzIbLmdyYWZlYXMudjFiZXRhMS5PY2N1cnJlbmNlUgtvY2N1cnJlbmNlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
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
      '6': '.grafeas.v1beta1.Occurrence',
      '8': const {},
      '10': 'occurrence'
    },
  ],
};

/// Descriptor for `CreateOccurrenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOccurrenceRequestDescriptor =
    $convert.base64Decode(
        'ChdDcmVhdGVPY2N1cnJlbmNlUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLQorY2xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFIGcGFyZW50EkAKCm9jY3VycmVuY2UYAiABKAsyGy5ncmFmZWFzLnYxYmV0YTEuT2NjdXJyZW5jZUID4EECUgpvY2N1cnJlbmNl');
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
      '6': '.grafeas.v1beta1.Occurrence',
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
        'ChdVcGRhdGVPY2N1cnJlbmNlUmVxdWVzdBIxCgRuYW1lGAEgASgJQh3gQQL6QRcKFWdyYWZlYXMuaW8vT2NjdXJyZW5jZVIEbmFtZRJACgpvY2N1cnJlbmNlGAIgASgLMhsuZ3JhZmVhcy52MWJldGExLk9jY3VycmVuY2VCA+BBAlIKb2NjdXJyZW5jZRI7Cgt1cGRhdGVfbWFzaxgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');
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
    'ChBMaXN0Tm90ZXNSZXF1ZXN0EksKBnBhcmVudBgBIAEoCUIz4EEC+kEtCitjbG91ZHJlc291cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9Qcm9qZWN0UgZwYXJlbnQSFgoGZmlsdGVyGAIgASgJUgZmaWx0ZXISGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAQgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listNotesResponseDescriptor instead')
const ListNotesResponse$json = const {
  '1': 'ListNotesResponse',
  '2': const [
    const {
      '1': 'notes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1beta1.Note',
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
    'ChFMaXN0Tm90ZXNSZXNwb25zZRIrCgVub3RlcxgBIAMoCzIVLmdyYWZlYXMudjFiZXRhMS5Ob3RlUgVub3RlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
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
      '6': '.grafeas.v1beta1.Note',
      '8': const {},
      '10': 'note'
    },
  ],
};

/// Descriptor for `CreateNoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNoteRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVOb3RlUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLQorY2xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFIGcGFyZW50EhwKB25vdGVfaWQYAiABKAlCA+BBAlIGbm90ZUlkEi4KBG5vdGUYAyABKAsyFS5ncmFmZWFzLnYxYmV0YTEuTm90ZUID4EECUgRub3Rl');
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
      '6': '.grafeas.v1beta1.Note',
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
    'ChFVcGRhdGVOb3RlUmVxdWVzdBIrCgRuYW1lGAEgASgJQhfgQQL6QREKD2dyYWZlYXMuaW8vTm90ZVIEbmFtZRIuCgRub3RlGAIgASgLMhUuZ3JhZmVhcy52MWJldGExLk5vdGVCA+BBAlIEbm90ZRI7Cgt1cGRhdGVfbWFzaxgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');
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
      '6': '.grafeas.v1beta1.Occurrence',
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
        'ChtMaXN0Tm90ZU9jY3VycmVuY2VzUmVzcG9uc2USPQoLb2NjdXJyZW5jZXMYASADKAsyGy5ncmFmZWFzLnYxYmV0YTEuT2NjdXJyZW5jZVILb2NjdXJyZW5jZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
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
      '6': '.grafeas.v1beta1.BatchCreateNotesRequest.NotesEntry',
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
      '6': '.grafeas.v1beta1.Note',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `BatchCreateNotesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateNotesRequestDescriptor =
    $convert.base64Decode(
        'ChdCYXRjaENyZWF0ZU5vdGVzUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLQorY2xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFIGcGFyZW50Ek4KBW5vdGVzGAIgAygLMjMuZ3JhZmVhcy52MWJldGExLkJhdGNoQ3JlYXRlTm90ZXNSZXF1ZXN0Lk5vdGVzRW50cnlCA+BBAlIFbm90ZXMaTwoKTm90ZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIrCgV2YWx1ZRgCIAEoCzIVLmdyYWZlYXMudjFiZXRhMS5Ob3RlUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use batchCreateNotesResponseDescriptor instead')
const BatchCreateNotesResponse$json = const {
  '1': 'BatchCreateNotesResponse',
  '2': const [
    const {
      '1': 'notes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1beta1.Note',
      '10': 'notes'
    },
  ],
};

/// Descriptor for `BatchCreateNotesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateNotesResponseDescriptor =
    $convert.base64Decode(
        'ChhCYXRjaENyZWF0ZU5vdGVzUmVzcG9uc2USKwoFbm90ZXMYASADKAsyFS5ncmFmZWFzLnYxYmV0YTEuTm90ZVIFbm90ZXM=');
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
      '6': '.grafeas.v1beta1.Occurrence',
      '8': const {},
      '10': 'occurrences'
    },
  ],
};

/// Descriptor for `BatchCreateOccurrencesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateOccurrencesRequestDescriptor =
    $convert.base64Decode(
        'Ch1CYXRjaENyZWF0ZU9jY3VycmVuY2VzUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLQorY2xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFIGcGFyZW50EkIKC29jY3VycmVuY2VzGAIgAygLMhsuZ3JhZmVhcy52MWJldGExLk9jY3VycmVuY2VCA+BBAlILb2NjdXJyZW5jZXM=');
@$core.Deprecated('Use batchCreateOccurrencesResponseDescriptor instead')
const BatchCreateOccurrencesResponse$json = const {
  '1': 'BatchCreateOccurrencesResponse',
  '2': const [
    const {
      '1': 'occurrences',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1beta1.Occurrence',
      '10': 'occurrences'
    },
  ],
};

/// Descriptor for `BatchCreateOccurrencesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateOccurrencesResponseDescriptor =
    $convert.base64Decode(
        'Ch5CYXRjaENyZWF0ZU9jY3VycmVuY2VzUmVzcG9uc2USPQoLb2NjdXJyZW5jZXMYASADKAsyGy5ncmFmZWFzLnYxYmV0YTEuT2NjdXJyZW5jZVILb2NjdXJyZW5jZXM=');
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
        'CilHZXRWdWxuZXJhYmlsaXR5T2NjdXJyZW5jZXNTdW1tYXJ5UmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLQorY2xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFIGcGFyZW50EhYKBmZpbHRlchgCIAEoCVIGZmlsdGVy');
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
          '.grafeas.v1beta1.VulnerabilityOccurrencesSummary.FixableTotalByDigest',
      '10': 'counts'
    },
  ],
  '3': const [VulnerabilityOccurrencesSummary_FixableTotalByDigest$json],
};

@$core.Deprecated('Use vulnerabilityOccurrencesSummaryDescriptor instead')
const VulnerabilityOccurrencesSummary_FixableTotalByDigest$json = const {
  '1': 'FixableTotalByDigest',
  '2': const [
    const {
      '1': 'resource',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.Resource',
      '10': 'resource'
    },
    const {
      '1': 'severity',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.vulnerability.Severity',
      '10': 'severity'
    },
    const {'1': 'fixable_count', '3': 3, '4': 1, '5': 3, '10': 'fixableCount'},
    const {'1': 'total_count', '3': 4, '4': 1, '5': 3, '10': 'totalCount'},
  ],
};

/// Descriptor for `VulnerabilityOccurrencesSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vulnerabilityOccurrencesSummaryDescriptor =
    $convert.base64Decode(
        'Ch9WdWxuZXJhYmlsaXR5T2NjdXJyZW5jZXNTdW1tYXJ5El0KBmNvdW50cxgBIAMoCzJFLmdyYWZlYXMudjFiZXRhMS5WdWxuZXJhYmlsaXR5T2NjdXJyZW5jZXNTdW1tYXJ5LkZpeGFibGVUb3RhbEJ5RGlnZXN0UgZjb3VudHMa2AEKFEZpeGFibGVUb3RhbEJ5RGlnZXN0EjUKCHJlc291cmNlGAEgASgLMhkuZ3JhZmVhcy52MWJldGExLlJlc291cmNlUghyZXNvdXJjZRJDCghzZXZlcml0eRgCIAEoDjInLmdyYWZlYXMudjFiZXRhMS52dWxuZXJhYmlsaXR5LlNldmVyaXR5UghzZXZlcml0eRIjCg1maXhhYmxlX2NvdW50GAMgASgDUgxmaXhhYmxlQ291bnQSHwoLdG90YWxfY291bnQYBCABKANSCnRvdGFsQ291bnQ=');
