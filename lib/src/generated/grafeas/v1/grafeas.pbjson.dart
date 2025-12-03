// This is a generated file - do not edit.
//
// Generated from grafeas/v1/grafeas.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use occurrenceDescriptor instead')
const Occurrence$json = {
  '1': 'Occurrence',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'resource_uri', '3': 2, '4': 1, '5': 9, '10': 'resourceUri'},
    {'1': 'note_name', '3': 3, '4': 1, '5': 9, '10': 'noteName'},
    {
      '1': 'kind',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.NoteKind',
      '10': 'kind'
    },
    {'1': 'remediation', '3': 5, '4': 1, '5': 9, '10': 'remediation'},
    {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {
      '1': 'vulnerability',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.VulnerabilityOccurrence',
      '9': 0,
      '10': 'vulnerability'
    },
    {
      '1': 'build',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.BuildOccurrence',
      '9': 0,
      '10': 'build'
    },
    {
      '1': 'image',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.ImageOccurrence',
      '9': 0,
      '10': 'image'
    },
    {
      '1': 'package',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.PackageOccurrence',
      '9': 0,
      '10': 'package'
    },
    {
      '1': 'deployment',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.DeploymentOccurrence',
      '9': 0,
      '10': 'deployment'
    },
    {
      '1': 'discovery',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.DiscoveryOccurrence',
      '9': 0,
      '10': 'discovery'
    },
    {
      '1': 'attestation',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.AttestationOccurrence',
      '9': 0,
      '10': 'attestation'
    },
    {
      '1': 'upgrade',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.UpgradeOccurrence',
      '9': 0,
      '10': 'upgrade'
    },
    {
      '1': 'compliance',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.ComplianceOccurrence',
      '9': 0,
      '10': 'compliance'
    },
    {
      '1': 'dsse_attestation',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.DSSEAttestationOccurrence',
      '9': 0,
      '10': 'dsseAttestation'
    },
    {
      '1': 'sbom_reference',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.SBOMReferenceOccurrence',
      '9': 0,
      '10': 'sbomReference'
    },
    {
      '1': 'secret',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.SecretOccurrence',
      '9': 0,
      '10': 'secret'
    },
    {
      '1': 'envelope',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.Envelope',
      '10': 'envelope'
    },
  ],
  '7': {},
  '8': [
    {'1': 'details'},
  ],
};

/// Descriptor for `Occurrence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List occurrenceDescriptor = $convert.base64Decode(
    'CgpPY2N1cnJlbmNlEhIKBG5hbWUYASABKAlSBG5hbWUSIQoMcmVzb3VyY2VfdXJpGAIgASgJUg'
    'tyZXNvdXJjZVVyaRIbCglub3RlX25hbWUYAyABKAlSCG5vdGVOYW1lEigKBGtpbmQYBCABKA4y'
    'FC5ncmFmZWFzLnYxLk5vdGVLaW5kUgRraW5kEiAKC3JlbWVkaWF0aW9uGAUgASgJUgtyZW1lZG'
    'lhdGlvbhI7CgtjcmVhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBS'
    'CmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wUgp1cGRhdGVUaW1lEksKDXZ1bG5lcmFiaWxpdHkYCCABKAsyIy5ncmFmZWFzLnYxLlZ1'
    'bG5lcmFiaWxpdHlPY2N1cnJlbmNlSABSDXZ1bG5lcmFiaWxpdHkSMwoFYnVpbGQYCSABKAsyGy'
    '5ncmFmZWFzLnYxLkJ1aWxkT2NjdXJyZW5jZUgAUgVidWlsZBIzCgVpbWFnZRgKIAEoCzIbLmdy'
    'YWZlYXMudjEuSW1hZ2VPY2N1cnJlbmNlSABSBWltYWdlEjkKB3BhY2thZ2UYCyABKAsyHS5ncm'
    'FmZWFzLnYxLlBhY2thZ2VPY2N1cnJlbmNlSABSB3BhY2thZ2USQgoKZGVwbG95bWVudBgMIAEo'
    'CzIgLmdyYWZlYXMudjEuRGVwbG95bWVudE9jY3VycmVuY2VIAFIKZGVwbG95bWVudBI/CglkaX'
    'Njb3ZlcnkYDSABKAsyHy5ncmFmZWFzLnYxLkRpc2NvdmVyeU9jY3VycmVuY2VIAFIJZGlzY292'
    'ZXJ5EkUKC2F0dGVzdGF0aW9uGA4gASgLMiEuZ3JhZmVhcy52MS5BdHRlc3RhdGlvbk9jY3Vycm'
    'VuY2VIAFILYXR0ZXN0YXRpb24SOQoHdXBncmFkZRgPIAEoCzIdLmdyYWZlYXMudjEuVXBncmFk'
    'ZU9jY3VycmVuY2VIAFIHdXBncmFkZRJCCgpjb21wbGlhbmNlGBAgASgLMiAuZ3JhZmVhcy52MS'
    '5Db21wbGlhbmNlT2NjdXJyZW5jZUgAUgpjb21wbGlhbmNlElIKEGRzc2VfYXR0ZXN0YXRpb24Y'
    'ESABKAsyJS5ncmFmZWFzLnYxLkRTU0VBdHRlc3RhdGlvbk9jY3VycmVuY2VIAFIPZHNzZUF0dG'
    'VzdGF0aW9uEkwKDnNib21fcmVmZXJlbmNlGBMgASgLMiMuZ3JhZmVhcy52MS5TQk9NUmVmZXJl'
    'bmNlT2NjdXJyZW5jZUgAUg1zYm9tUmVmZXJlbmNlEjYKBnNlY3JldBgUIAEoCzIcLmdyYWZlYX'
    'MudjEuU2VjcmV0T2NjdXJyZW5jZUgAUgZzZWNyZXQSMAoIZW52ZWxvcGUYEiABKAsyFC5ncmFm'
    'ZWFzLnYxLkVudmVsb3BlUghlbnZlbG9wZTpH6kFEChVncmFmZWFzLmlvL09jY3VycmVuY2USK3'
    'Byb2plY3RzL3twcm9qZWN0fS9vY2N1cnJlbmNlcy97b2NjdXJyZW5jZX1CCQoHZGV0YWlscw==');

@$core.Deprecated('Use noteDescriptor instead')
const Note$json = {
  '1': 'Note',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'short_description',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'shortDescription'
    },
    {'1': 'long_description', '3': 3, '4': 1, '5': 9, '10': 'longDescription'},
    {
      '1': 'kind',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.NoteKind',
      '10': 'kind'
    },
    {
      '1': 'related_url',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.RelatedUrl',
      '10': 'relatedUrl'
    },
    {
      '1': 'expiration_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expirationTime'
    },
    {
      '1': 'create_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {
      '1': 'related_note_names',
      '3': 9,
      '4': 3,
      '5': 9,
      '10': 'relatedNoteNames'
    },
    {
      '1': 'vulnerability',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.VulnerabilityNote',
      '9': 0,
      '10': 'vulnerability'
    },
    {
      '1': 'build',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.BuildNote',
      '9': 0,
      '10': 'build'
    },
    {
      '1': 'image',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.ImageNote',
      '9': 0,
      '10': 'image'
    },
    {
      '1': 'package',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.PackageNote',
      '9': 0,
      '10': 'package'
    },
    {
      '1': 'deployment',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.DeploymentNote',
      '9': 0,
      '10': 'deployment'
    },
    {
      '1': 'discovery',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.DiscoveryNote',
      '9': 0,
      '10': 'discovery'
    },
    {
      '1': 'attestation',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.AttestationNote',
      '9': 0,
      '10': 'attestation'
    },
    {
      '1': 'upgrade',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.UpgradeNote',
      '9': 0,
      '10': 'upgrade'
    },
    {
      '1': 'compliance',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.ComplianceNote',
      '9': 0,
      '10': 'compliance'
    },
    {
      '1': 'dsse_attestation',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.DSSEAttestationNote',
      '9': 0,
      '10': 'dsseAttestation'
    },
    {
      '1': 'vulnerability_assessment',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.VulnerabilityAssessmentNote',
      '9': 0,
      '10': 'vulnerabilityAssessment'
    },
    {
      '1': 'sbom_reference',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.SBOMReferenceNote',
      '9': 0,
      '10': 'sbomReference'
    },
    {
      '1': 'secret',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.SecretNote',
      '9': 0,
      '10': 'secret'
    },
  ],
  '7': {},
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `Note`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List noteDescriptor = $convert.base64Decode(
    'CgROb3RlEhIKBG5hbWUYASABKAlSBG5hbWUSKwoRc2hvcnRfZGVzY3JpcHRpb24YAiABKAlSEH'
    'Nob3J0RGVzY3JpcHRpb24SKQoQbG9uZ19kZXNjcmlwdGlvbhgDIAEoCVIPbG9uZ0Rlc2NyaXB0'
    'aW9uEigKBGtpbmQYBCABKA4yFC5ncmFmZWFzLnYxLk5vdGVLaW5kUgRraW5kEjcKC3JlbGF0ZW'
    'RfdXJsGAUgAygLMhYuZ3JhZmVhcy52MS5SZWxhdGVkVXJsUgpyZWxhdGVkVXJsEkMKD2V4cGly'
    'YXRpb25fdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDmV4cGlyYXRpb2'
    '5UaW1lEjsKC2NyZWF0ZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIK'
    'Y3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBSCnVwZGF0ZVRpbWUSLAoScmVsYXRlZF9ub3RlX25hbWVzGAkgAygJUhByZWxhdGVkTm90'
    'ZU5hbWVzEkUKDXZ1bG5lcmFiaWxpdHkYCiABKAsyHS5ncmFmZWFzLnYxLlZ1bG5lcmFiaWxpdH'
    'lOb3RlSABSDXZ1bG5lcmFiaWxpdHkSLQoFYnVpbGQYCyABKAsyFS5ncmFmZWFzLnYxLkJ1aWxk'
    'Tm90ZUgAUgVidWlsZBItCgVpbWFnZRgMIAEoCzIVLmdyYWZlYXMudjEuSW1hZ2VOb3RlSABSBW'
    'ltYWdlEjMKB3BhY2thZ2UYDSABKAsyFy5ncmFmZWFzLnYxLlBhY2thZ2VOb3RlSABSB3BhY2th'
    'Z2USPAoKZGVwbG95bWVudBgOIAEoCzIaLmdyYWZlYXMudjEuRGVwbG95bWVudE5vdGVIAFIKZG'
    'VwbG95bWVudBI5CglkaXNjb3ZlcnkYDyABKAsyGS5ncmFmZWFzLnYxLkRpc2NvdmVyeU5vdGVI'
    'AFIJZGlzY292ZXJ5Ej8KC2F0dGVzdGF0aW9uGBAgASgLMhsuZ3JhZmVhcy52MS5BdHRlc3RhdG'
    'lvbk5vdGVIAFILYXR0ZXN0YXRpb24SMwoHdXBncmFkZRgRIAEoCzIXLmdyYWZlYXMudjEuVXBn'
    'cmFkZU5vdGVIAFIHdXBncmFkZRI8Cgpjb21wbGlhbmNlGBIgASgLMhouZ3JhZmVhcy52MS5Db2'
    '1wbGlhbmNlTm90ZUgAUgpjb21wbGlhbmNlEkwKEGRzc2VfYXR0ZXN0YXRpb24YEyABKAsyHy5n'
    'cmFmZWFzLnYxLkRTU0VBdHRlc3RhdGlvbk5vdGVIAFIPZHNzZUF0dGVzdGF0aW9uEmQKGHZ1bG'
    '5lcmFiaWxpdHlfYXNzZXNzbWVudBgUIAEoCzInLmdyYWZlYXMudjEuVnVsbmVyYWJpbGl0eUFz'
    'c2Vzc21lbnROb3RlSABSF3Z1bG5lcmFiaWxpdHlBc3Nlc3NtZW50EkYKDnNib21fcmVmZXJlbm'
    'NlGBUgASgLMh0uZ3JhZmVhcy52MS5TQk9NUmVmZXJlbmNlTm90ZUgAUg1zYm9tUmVmZXJlbmNl'
    'EjAKBnNlY3JldBgWIAEoCzIWLmdyYWZlYXMudjEuU2VjcmV0Tm90ZUgAUgZzZWNyZXQ6NepBMg'
    'oPZ3JhZmVhcy5pby9Ob3RlEh9wcm9qZWN0cy97cHJvamVjdH0vbm90ZXMve25vdGV9QgYKBHR5'
    'cGU=');

@$core.Deprecated('Use getOccurrenceRequestDescriptor instead')
const GetOccurrenceRequest$json = {
  '1': 'GetOccurrenceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetOccurrenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOccurrenceRequestDescriptor = $convert.base64Decode(
    'ChRHZXRPY2N1cnJlbmNlUmVxdWVzdBIxCgRuYW1lGAEgASgJQh3gQQL6QRcKFWdyYWZlYXMuaW'
    '8vT2NjdXJyZW5jZVIEbmFtZQ==');

@$core.Deprecated('Use listOccurrencesRequestDescriptor instead')
const ListOccurrencesRequest$json = {
  '1': 'ListOccurrencesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {
      '1': 'return_partial_success',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'returnPartialSuccess'
    },
  ],
};

/// Descriptor for `ListOccurrencesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOccurrencesRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0T2NjdXJyZW5jZXNSZXF1ZXN0EjIKBnBhcmVudBgBIAEoCUIa4EEC+kEUChJncmFmZW'
    'FzLmlvL1Byb2plY3RSBnBhcmVudBIWCgZmaWx0ZXIYAiABKAlSBmZpbHRlchIbCglwYWdlX3Np'
    'emUYAyABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YBCABKAlSCXBhZ2VUb2tlbhI0ChZyZX'
    'R1cm5fcGFydGlhbF9zdWNjZXNzGAUgASgIUhRyZXR1cm5QYXJ0aWFsU3VjY2Vzcw==');

@$core.Deprecated('Use listOccurrencesResponseDescriptor instead')
const ListOccurrencesResponse$json = {
  '1': 'ListOccurrencesResponse',
  '2': [
    {
      '1': 'occurrences',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.Occurrence',
      '10': 'occurrences'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListOccurrencesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOccurrencesResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0T2NjdXJyZW5jZXNSZXNwb25zZRI4CgtvY2N1cnJlbmNlcxgBIAMoCzIWLmdyYWZlYX'
    'MudjEuT2NjdXJyZW5jZVILb2NjdXJyZW5jZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1u'
    'ZXh0UGFnZVRva2VuEiUKC3VucmVhY2hhYmxlGAMgAygJQgPgQQZSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use deleteOccurrenceRequestDescriptor instead')
const DeleteOccurrenceRequest$json = {
  '1': 'DeleteOccurrenceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteOccurrenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteOccurrenceRequestDescriptor =
    $convert.base64Decode(
        'ChdEZWxldGVPY2N1cnJlbmNlUmVxdWVzdBIxCgRuYW1lGAEgASgJQh3gQQL6QRcKFWdyYWZlYX'
        'MuaW8vT2NjdXJyZW5jZVIEbmFtZQ==');

@$core.Deprecated('Use createOccurrenceRequestDescriptor instead')
const CreateOccurrenceRequest$json = {
  '1': 'CreateOccurrenceRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'occurrence',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.Occurrence',
      '8': {},
      '10': 'occurrence'
    },
  ],
};

/// Descriptor for `CreateOccurrenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOccurrenceRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVPY2N1cnJlbmNlUmVxdWVzdBIyCgZwYXJlbnQYASABKAlCGuBBAvpBFAoSZ3JhZm'
    'Vhcy5pby9Qcm9qZWN0UgZwYXJlbnQSOwoKb2NjdXJyZW5jZRgCIAEoCzIWLmdyYWZlYXMudjEu'
    'T2NjdXJyZW5jZUID4EECUgpvY2N1cnJlbmNl');

@$core.Deprecated('Use updateOccurrenceRequestDescriptor instead')
const UpdateOccurrenceRequest$json = {
  '1': 'UpdateOccurrenceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'occurrence',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.Occurrence',
      '8': {},
      '10': 'occurrence'
    },
    {
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
final $typed_data.Uint8List updateOccurrenceRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVPY2N1cnJlbmNlUmVxdWVzdBIxCgRuYW1lGAEgASgJQh3gQQL6QRcKFWdyYWZlYX'
    'MuaW8vT2NjdXJyZW5jZVIEbmFtZRI7CgpvY2N1cnJlbmNlGAIgASgLMhYuZ3JhZmVhcy52MS5P'
    'Y2N1cnJlbmNlQgPgQQJSCm9jY3VycmVuY2USOwoLdXBkYXRlX21hc2sYAyABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use getNoteRequestDescriptor instead')
const GetNoteRequest$json = {
  '1': 'GetNoteRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetNoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNoteRequestDescriptor = $convert.base64Decode(
    'Cg5HZXROb3RlUmVxdWVzdBIrCgRuYW1lGAEgASgJQhfgQQL6QREKD2dyYWZlYXMuaW8vTm90ZV'
    'IEbmFtZQ==');

@$core.Deprecated('Use getOccurrenceNoteRequestDescriptor instead')
const GetOccurrenceNoteRequest$json = {
  '1': 'GetOccurrenceNoteRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetOccurrenceNoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOccurrenceNoteRequestDescriptor =
    $convert.base64Decode(
        'ChhHZXRPY2N1cnJlbmNlTm90ZVJlcXVlc3QSMQoEbmFtZRgBIAEoCUId4EEC+kEXChVncmFmZW'
        'FzLmlvL09jY3VycmVuY2VSBG5hbWU=');

@$core.Deprecated('Use listNotesRequestDescriptor instead')
const ListNotesRequest$json = {
  '1': 'ListNotesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {
      '1': 'return_partial_success',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'returnPartialSuccess'
    },
  ],
};

/// Descriptor for `ListNotesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotesRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0Tm90ZXNSZXF1ZXN0EjIKBnBhcmVudBgBIAEoCUIa4EEC+kEUChJncmFmZWFzLmlvL1'
    'Byb2plY3RSBnBhcmVudBIWCgZmaWx0ZXIYAiABKAlSBmZpbHRlchIbCglwYWdlX3NpemUYAyAB'
    'KAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YBCABKAlSCXBhZ2VUb2tlbhI0ChZyZXR1cm5fcG'
    'FydGlhbF9zdWNjZXNzGAUgASgIUhRyZXR1cm5QYXJ0aWFsU3VjY2Vzcw==');

@$core.Deprecated('Use listNotesResponseDescriptor instead')
const ListNotesResponse$json = {
  '1': 'ListNotesResponse',
  '2': [
    {
      '1': 'notes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.Note',
      '10': 'notes'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListNotesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotesResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0Tm90ZXNSZXNwb25zZRImCgVub3RlcxgBIAMoCzIQLmdyYWZlYXMudjEuTm90ZVIFbm'
    '90ZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiUKC3VucmVhY2hh'
    'YmxlGAMgAygJQgPgQQZSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use deleteNoteRequestDescriptor instead')
const DeleteNoteRequest$json = {
  '1': 'DeleteNoteRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteNoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteNoteRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVOb3RlUmVxdWVzdBIrCgRuYW1lGAEgASgJQhfgQQL6QREKD2dyYWZlYXMuaW8vTm'
    '90ZVIEbmFtZQ==');

@$core.Deprecated('Use createNoteRequestDescriptor instead')
const CreateNoteRequest$json = {
  '1': 'CreateNoteRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'note_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'noteId'},
    {
      '1': 'note',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.Note',
      '8': {},
      '10': 'note'
    },
  ],
};

/// Descriptor for `CreateNoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNoteRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVOb3RlUmVxdWVzdBIyCgZwYXJlbnQYASABKAlCGuBBAvpBFAoSZ3JhZmVhcy5pby'
    '9Qcm9qZWN0UgZwYXJlbnQSHAoHbm90ZV9pZBgCIAEoCUID4EECUgZub3RlSWQSKQoEbm90ZRgD'
    'IAEoCzIQLmdyYWZlYXMudjEuTm90ZUID4EECUgRub3Rl');

@$core.Deprecated('Use updateNoteRequestDescriptor instead')
const UpdateNoteRequest$json = {
  '1': 'UpdateNoteRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'note',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.Note',
      '8': {},
      '10': 'note'
    },
    {
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
    'ChFVcGRhdGVOb3RlUmVxdWVzdBIrCgRuYW1lGAEgASgJQhfgQQL6QREKD2dyYWZlYXMuaW8vTm'
    '90ZVIEbmFtZRIpCgRub3RlGAIgASgLMhAuZ3JhZmVhcy52MS5Ob3RlQgPgQQJSBG5vdGUSOwoL'
    'dXBkYXRlX21hc2sYAyABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYX'
    'Nr');

@$core.Deprecated('Use listNoteOccurrencesRequestDescriptor instead')
const ListNoteOccurrencesRequest$json = {
  '1': 'ListNoteOccurrencesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListNoteOccurrencesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNoteOccurrencesRequestDescriptor =
    $convert.base64Decode(
        'ChpMaXN0Tm90ZU9jY3VycmVuY2VzUmVxdWVzdBIrCgRuYW1lGAEgASgJQhfgQQL6QREKD2dyYW'
        'ZlYXMuaW8vTm90ZVIEbmFtZRIWCgZmaWx0ZXIYAiABKAlSBmZpbHRlchIbCglwYWdlX3NpemUY'
        'AyABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YBCABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listNoteOccurrencesResponseDescriptor instead')
const ListNoteOccurrencesResponse$json = {
  '1': 'ListNoteOccurrencesResponse',
  '2': [
    {
      '1': 'occurrences',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.Occurrence',
      '10': 'occurrences'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListNoteOccurrencesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNoteOccurrencesResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0Tm90ZU9jY3VycmVuY2VzUmVzcG9uc2USOAoLb2NjdXJyZW5jZXMYASADKAsyFi5ncm'
        'FmZWFzLnYxLk9jY3VycmVuY2VSC29jY3VycmVuY2VzEiYKD25leHRfcGFnZV90b2tlbhgCIAEo'
        'CVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use batchCreateNotesRequestDescriptor instead')
const BatchCreateNotesRequest$json = {
  '1': 'BatchCreateNotesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'notes',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.BatchCreateNotesRequest.NotesEntry',
      '8': {},
      '10': 'notes'
    },
  ],
  '3': [BatchCreateNotesRequest_NotesEntry$json],
};

@$core.Deprecated('Use batchCreateNotesRequestDescriptor instead')
const BatchCreateNotesRequest_NotesEntry$json = {
  '1': 'NotesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.Note',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `BatchCreateNotesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateNotesRequestDescriptor = $convert.base64Decode(
    'ChdCYXRjaENyZWF0ZU5vdGVzUmVxdWVzdBIyCgZwYXJlbnQYASABKAlCGuBBAvpBFAoSZ3JhZm'
    'Vhcy5pby9Qcm9qZWN0UgZwYXJlbnQSSQoFbm90ZXMYAiADKAsyLi5ncmFmZWFzLnYxLkJhdGNo'
    'Q3JlYXRlTm90ZXNSZXF1ZXN0Lk5vdGVzRW50cnlCA+BBAlIFbm90ZXMaSgoKTm90ZXNFbnRyeR'
    'IQCgNrZXkYASABKAlSA2tleRImCgV2YWx1ZRgCIAEoCzIQLmdyYWZlYXMudjEuTm90ZVIFdmFs'
    'dWU6AjgB');

@$core.Deprecated('Use batchCreateNotesResponseDescriptor instead')
const BatchCreateNotesResponse$json = {
  '1': 'BatchCreateNotesResponse',
  '2': [
    {
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
        'ChhCYXRjaENyZWF0ZU5vdGVzUmVzcG9uc2USJgoFbm90ZXMYASADKAsyEC5ncmFmZWFzLnYxLk'
        '5vdGVSBW5vdGVz');

@$core.Deprecated('Use batchCreateOccurrencesRequestDescriptor instead')
const BatchCreateOccurrencesRequest$json = {
  '1': 'BatchCreateOccurrencesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'occurrences',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.Occurrence',
      '8': {},
      '10': 'occurrences'
    },
  ],
};

/// Descriptor for `BatchCreateOccurrencesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateOccurrencesRequestDescriptor =
    $convert.base64Decode(
        'Ch1CYXRjaENyZWF0ZU9jY3VycmVuY2VzUmVxdWVzdBIyCgZwYXJlbnQYASABKAlCGuBBAvpBFA'
        'oSZ3JhZmVhcy5pby9Qcm9qZWN0UgZwYXJlbnQSPQoLb2NjdXJyZW5jZXMYAiADKAsyFi5ncmFm'
        'ZWFzLnYxLk9jY3VycmVuY2VCA+BBAlILb2NjdXJyZW5jZXM=');

@$core.Deprecated('Use batchCreateOccurrencesResponseDescriptor instead')
const BatchCreateOccurrencesResponse$json = {
  '1': 'BatchCreateOccurrencesResponse',
  '2': [
    {
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
        'Ch5CYXRjaENyZWF0ZU9jY3VycmVuY2VzUmVzcG9uc2USOAoLb2NjdXJyZW5jZXMYASADKAsyFi'
        '5ncmFmZWFzLnYxLk9jY3VycmVuY2VSC29jY3VycmVuY2Vz');
