//
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/grafeas/grafeas.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use occurrenceDescriptor instead')
const Occurrence$json = {
  '1': 'Occurrence',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'resource',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.Resource',
      '10': 'resource'
    },
    {'1': 'note_name', '3': 3, '4': 1, '5': 9, '10': 'noteName'},
    {
      '1': 'kind',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.NoteKind',
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
      '6': '.grafeas.v1beta1.vulnerability.Details',
      '9': 0,
      '10': 'vulnerability'
    },
    {
      '1': 'build',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.build.Details',
      '9': 0,
      '10': 'build'
    },
    {
      '1': 'derived_image',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.image.Details',
      '9': 0,
      '10': 'derivedImage'
    },
    {
      '1': 'installation',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.package.Details',
      '9': 0,
      '10': 'installation'
    },
    {
      '1': 'deployment',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.deployment.Details',
      '9': 0,
      '10': 'deployment'
    },
    {
      '1': 'discovered',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.discovery.Details',
      '9': 0,
      '10': 'discovered'
    },
    {
      '1': 'attestation',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.attestation.Details',
      '9': 0,
      '10': 'attestation'
    },
  ],
  '8': [
    {'1': 'details'},
  ],
};

/// Descriptor for `Occurrence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List occurrenceDescriptor = $convert.base64Decode(
    'CgpPY2N1cnJlbmNlEhIKBG5hbWUYASABKAlSBG5hbWUSNQoIcmVzb3VyY2UYAiABKAsyGS5ncm'
    'FmZWFzLnYxYmV0YTEuUmVzb3VyY2VSCHJlc291cmNlEhsKCW5vdGVfbmFtZRgDIAEoCVIIbm90'
    'ZU5hbWUSLQoEa2luZBgEIAEoDjIZLmdyYWZlYXMudjFiZXRhMS5Ob3RlS2luZFIEa2luZBIgCg'
    'tyZW1lZGlhdGlvbhgFIAEoCVILcmVtZWRpYXRpb24SOwoLY3JlYXRlX3RpbWUYBiABKAsyGi5n'
    'b29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1lGAcgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRJOCg12dWxuZXJhYmls'
    'aXR5GAggASgLMiYuZ3JhZmVhcy52MWJldGExLnZ1bG5lcmFiaWxpdHkuRGV0YWlsc0gAUg12dW'
    'xuZXJhYmlsaXR5EjYKBWJ1aWxkGAkgASgLMh4uZ3JhZmVhcy52MWJldGExLmJ1aWxkLkRldGFp'
    'bHNIAFIFYnVpbGQSRQoNZGVyaXZlZF9pbWFnZRgKIAEoCzIeLmdyYWZlYXMudjFiZXRhMS5pbW'
    'FnZS5EZXRhaWxzSABSDGRlcml2ZWRJbWFnZRJGCgxpbnN0YWxsYXRpb24YCyABKAsyIC5ncmFm'
    'ZWFzLnYxYmV0YTEucGFja2FnZS5EZXRhaWxzSABSDGluc3RhbGxhdGlvbhJFCgpkZXBsb3ltZW'
    '50GAwgASgLMiMuZ3JhZmVhcy52MWJldGExLmRlcGxveW1lbnQuRGV0YWlsc0gAUgpkZXBsb3lt'
    'ZW50EkQKCmRpc2NvdmVyZWQYDSABKAsyIi5ncmFmZWFzLnYxYmV0YTEuZGlzY292ZXJ5LkRldG'
    'FpbHNIAFIKZGlzY292ZXJlZBJICgthdHRlc3RhdGlvbhgOIAEoCzIkLmdyYWZlYXMudjFiZXRh'
    'MS5hdHRlc3RhdGlvbi5EZXRhaWxzSABSC2F0dGVzdGF0aW9uQgkKB2RldGFpbHM=');

@$core.Deprecated('Use resourceDescriptor instead')
const Resource$json = {
  '1': 'Resource',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {
      '1': 'content_hash',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.provenance.Hash',
      '10': 'contentHash'
    },
  ],
};

/// Descriptor for `Resource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceDescriptor = $convert.base64Decode(
    'CghSZXNvdXJjZRISCgRuYW1lGAEgASgJUgRuYW1lEhAKA3VyaRgCIAEoCVIDdXJpEkMKDGNvbn'
    'RlbnRfaGFzaBgDIAEoCzIgLmdyYWZlYXMudjFiZXRhMS5wcm92ZW5hbmNlLkhhc2hSC2NvbnRl'
    'bnRIYXNo');

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
      '6': '.grafeas.v1beta1.NoteKind',
      '10': 'kind'
    },
    {
      '1': 'related_url',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1beta1.RelatedUrl',
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
      '6': '.grafeas.v1beta1.vulnerability.Vulnerability',
      '9': 0,
      '10': 'vulnerability'
    },
    {
      '1': 'build',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.build.Build',
      '9': 0,
      '10': 'build'
    },
    {
      '1': 'base_image',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.image.Basis',
      '9': 0,
      '10': 'baseImage'
    },
    {
      '1': 'package',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.package.Package',
      '9': 0,
      '10': 'package'
    },
    {
      '1': 'deployable',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.deployment.Deployable',
      '9': 0,
      '10': 'deployable'
    },
    {
      '1': 'discovery',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.discovery.Discovery',
      '9': 0,
      '10': 'discovery'
    },
    {
      '1': 'attestation_authority',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.attestation.Authority',
      '9': 0,
      '10': 'attestationAuthority'
    },
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `Note`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List noteDescriptor = $convert.base64Decode(
    'CgROb3RlEhIKBG5hbWUYASABKAlSBG5hbWUSKwoRc2hvcnRfZGVzY3JpcHRpb24YAiABKAlSEH'
    'Nob3J0RGVzY3JpcHRpb24SKQoQbG9uZ19kZXNjcmlwdGlvbhgDIAEoCVIPbG9uZ0Rlc2NyaXB0'
    'aW9uEi0KBGtpbmQYBCABKA4yGS5ncmFmZWFzLnYxYmV0YTEuTm90ZUtpbmRSBGtpbmQSPAoLcm'
    'VsYXRlZF91cmwYBSADKAsyGy5ncmFmZWFzLnYxYmV0YTEuUmVsYXRlZFVybFIKcmVsYXRlZFVy'
    'bBJDCg9leHBpcmF0aW9uX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg'
    '5leHBpcmF0aW9uVGltZRI7CgtjcmVhdGVfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEiwKEnJlbGF0ZWRfbm90ZV9uYW1lcxgJIAMoCVIQ'
    'cmVsYXRlZE5vdGVOYW1lcxJUCg12dWxuZXJhYmlsaXR5GAogASgLMiwuZ3JhZmVhcy52MWJldG'
    'ExLnZ1bG5lcmFiaWxpdHkuVnVsbmVyYWJpbGl0eUgAUg12dWxuZXJhYmlsaXR5EjQKBWJ1aWxk'
    'GAsgASgLMhwuZ3JhZmVhcy52MWJldGExLmJ1aWxkLkJ1aWxkSABSBWJ1aWxkEj0KCmJhc2VfaW'
    '1hZ2UYDCABKAsyHC5ncmFmZWFzLnYxYmV0YTEuaW1hZ2UuQmFzaXNIAFIJYmFzZUltYWdlEjwK'
    'B3BhY2thZ2UYDSABKAsyIC5ncmFmZWFzLnYxYmV0YTEucGFja2FnZS5QYWNrYWdlSABSB3BhY2'
    'thZ2USSAoKZGVwbG95YWJsZRgOIAEoCzImLmdyYWZlYXMudjFiZXRhMS5kZXBsb3ltZW50LkRl'
    'cGxveWFibGVIAFIKZGVwbG95YWJsZRJECglkaXNjb3ZlcnkYDyABKAsyJC5ncmFmZWFzLnYxYm'
    'V0YTEuZGlzY292ZXJ5LkRpc2NvdmVyeUgAUglkaXNjb3ZlcnkSXQoVYXR0ZXN0YXRpb25fYXV0'
    'aG9yaXR5GBAgASgLMiYuZ3JhZmVhcy52MWJldGExLmF0dGVzdGF0aW9uLkF1dGhvcml0eUgAUh'
    'RhdHRlc3RhdGlvbkF1dGhvcml0eUIGCgR0eXBl');

@$core.Deprecated('Use getOccurrenceRequestDescriptor instead')
const GetOccurrenceRequest$json = {
  '1': 'GetOccurrenceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetOccurrenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOccurrenceRequestDescriptor = $convert
    .base64Decode('ChRHZXRPY2N1cnJlbmNlUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');

@$core.Deprecated('Use listOccurrencesRequestDescriptor instead')
const ListOccurrencesRequest$json = {
  '1': 'ListOccurrencesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListOccurrencesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOccurrencesRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0T2NjdXJyZW5jZXNSZXF1ZXN0EhYKBnBhcmVudBgBIAEoCVIGcGFyZW50EhYKBmZpbH'
    'RlchgCIAEoCVIGZmlsdGVyEhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90'
    'b2tlbhgEIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listOccurrencesResponseDescriptor instead')
const ListOccurrencesResponse$json = {
  '1': 'ListOccurrencesResponse',
  '2': [
    {
      '1': 'occurrences',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1beta1.Occurrence',
      '10': 'occurrences'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListOccurrencesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOccurrencesResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0T2NjdXJyZW5jZXNSZXNwb25zZRI9CgtvY2N1cnJlbmNlcxgBIAMoCzIbLmdyYWZlYX'
    'MudjFiZXRhMS5PY2N1cnJlbmNlUgtvY2N1cnJlbmNlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiAB'
    'KAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use deleteOccurrenceRequestDescriptor instead')
const DeleteOccurrenceRequest$json = {
  '1': 'DeleteOccurrenceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DeleteOccurrenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteOccurrenceRequestDescriptor =
    $convert.base64Decode(
        'ChdEZWxldGVPY2N1cnJlbmNlUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');

@$core.Deprecated('Use createOccurrenceRequestDescriptor instead')
const CreateOccurrenceRequest$json = {
  '1': 'CreateOccurrenceRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'occurrence',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.Occurrence',
      '10': 'occurrence'
    },
  ],
};

/// Descriptor for `CreateOccurrenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOccurrenceRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVPY2N1cnJlbmNlUmVxdWVzdBIWCgZwYXJlbnQYASABKAlSBnBhcmVudBI7CgpvY2'
    'N1cnJlbmNlGAIgASgLMhsuZ3JhZmVhcy52MWJldGExLk9jY3VycmVuY2VSCm9jY3VycmVuY2U=');

@$core.Deprecated('Use updateOccurrenceRequestDescriptor instead')
const UpdateOccurrenceRequest$json = {
  '1': 'UpdateOccurrenceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'occurrence',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.Occurrence',
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
    'ChdVcGRhdGVPY2N1cnJlbmNlUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEjsKCm9jY3Vycm'
    'VuY2UYAiABKAsyGy5ncmFmZWFzLnYxYmV0YTEuT2NjdXJyZW5jZVIKb2NjdXJyZW5jZRI7Cgt1'
    'cGRhdGVfbWFzaxgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2'
    's=');

@$core.Deprecated('Use getNoteRequestDescriptor instead')
const GetNoteRequest$json = {
  '1': 'GetNoteRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetNoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNoteRequestDescriptor =
    $convert.base64Decode('Cg5HZXROb3RlUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');

@$core.Deprecated('Use getOccurrenceNoteRequestDescriptor instead')
const GetOccurrenceNoteRequest$json = {
  '1': 'GetOccurrenceNoteRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetOccurrenceNoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOccurrenceNoteRequestDescriptor =
    $convert.base64Decode(
        'ChhHZXRPY2N1cnJlbmNlTm90ZVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use listNotesRequestDescriptor instead')
const ListNotesRequest$json = {
  '1': 'ListNotesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListNotesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotesRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0Tm90ZXNSZXF1ZXN0EhYKBnBhcmVudBgBIAEoCVIGcGFyZW50EhYKBmZpbHRlchgCIA'
    'EoCVIGZmlsdGVyEhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgE'
    'IAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listNotesResponseDescriptor instead')
const ListNotesResponse$json = {
  '1': 'ListNotesResponse',
  '2': [
    {
      '1': 'notes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1beta1.Note',
      '10': 'notes'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListNotesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotesResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0Tm90ZXNSZXNwb25zZRIrCgVub3RlcxgBIAMoCzIVLmdyYWZlYXMudjFiZXRhMS5Ob3'
    'RlUgVub3RlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use deleteNoteRequestDescriptor instead')
const DeleteNoteRequest$json = {
  '1': 'DeleteNoteRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DeleteNoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteNoteRequestDescriptor = $convert
    .base64Decode('ChFEZWxldGVOb3RlUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');

@$core.Deprecated('Use createNoteRequestDescriptor instead')
const CreateNoteRequest$json = {
  '1': 'CreateNoteRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'note_id', '3': 2, '4': 1, '5': 9, '10': 'noteId'},
    {
      '1': 'note',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.Note',
      '10': 'note'
    },
  ],
};

/// Descriptor for `CreateNoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNoteRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVOb3RlUmVxdWVzdBIWCgZwYXJlbnQYASABKAlSBnBhcmVudBIXCgdub3RlX2lkGA'
    'IgASgJUgZub3RlSWQSKQoEbm90ZRgDIAEoCzIVLmdyYWZlYXMudjFiZXRhMS5Ob3RlUgRub3Rl');

@$core.Deprecated('Use updateNoteRequestDescriptor instead')
const UpdateNoteRequest$json = {
  '1': 'UpdateNoteRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'note',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.Note',
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
    'ChFVcGRhdGVOb3RlUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEikKBG5vdGUYAiABKAsyFS'
    '5ncmFmZWFzLnYxYmV0YTEuTm90ZVIEbm90ZRI7Cgt1cGRhdGVfbWFzaxgDIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use listNoteOccurrencesRequestDescriptor instead')
const ListNoteOccurrencesRequest$json = {
  '1': 'ListNoteOccurrencesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListNoteOccurrencesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNoteOccurrencesRequestDescriptor =
    $convert.base64Decode(
        'ChpMaXN0Tm90ZU9jY3VycmVuY2VzUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEhYKBmZpbH'
        'RlchgCIAEoCVIGZmlsdGVyEhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90'
        'b2tlbhgEIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listNoteOccurrencesResponseDescriptor instead')
const ListNoteOccurrencesResponse$json = {
  '1': 'ListNoteOccurrencesResponse',
  '2': [
    {
      '1': 'occurrences',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1beta1.Occurrence',
      '10': 'occurrences'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListNoteOccurrencesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNoteOccurrencesResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0Tm90ZU9jY3VycmVuY2VzUmVzcG9uc2USPQoLb2NjdXJyZW5jZXMYASADKAsyGy5ncm'
        'FmZWFzLnYxYmV0YTEuT2NjdXJyZW5jZVILb2NjdXJyZW5jZXMSJgoPbmV4dF9wYWdlX3Rva2Vu'
        'GAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use batchCreateNotesRequestDescriptor instead')
const BatchCreateNotesRequest$json = {
  '1': 'BatchCreateNotesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'notes',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1beta1.BatchCreateNotesRequest.NotesEntry',
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
      '6': '.grafeas.v1beta1.Note',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `BatchCreateNotesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateNotesRequestDescriptor = $convert.base64Decode(
    'ChdCYXRjaENyZWF0ZU5vdGVzUmVxdWVzdBIWCgZwYXJlbnQYASABKAlSBnBhcmVudBJJCgVub3'
    'RlcxgCIAMoCzIzLmdyYWZlYXMudjFiZXRhMS5CYXRjaENyZWF0ZU5vdGVzUmVxdWVzdC5Ob3Rl'
    'c0VudHJ5UgVub3RlcxpPCgpOb3Rlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EisKBXZhbHVlGA'
    'IgASgLMhUuZ3JhZmVhcy52MWJldGExLk5vdGVSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use batchCreateNotesResponseDescriptor instead')
const BatchCreateNotesResponse$json = {
  '1': 'BatchCreateNotesResponse',
  '2': [
    {
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
        'ChhCYXRjaENyZWF0ZU5vdGVzUmVzcG9uc2USKwoFbm90ZXMYASADKAsyFS5ncmFmZWFzLnYxYm'
        'V0YTEuTm90ZVIFbm90ZXM=');

@$core.Deprecated('Use batchCreateOccurrencesRequestDescriptor instead')
const BatchCreateOccurrencesRequest$json = {
  '1': 'BatchCreateOccurrencesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'occurrences',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1beta1.Occurrence',
      '10': 'occurrences'
    },
  ],
};

/// Descriptor for `BatchCreateOccurrencesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateOccurrencesRequestDescriptor =
    $convert.base64Decode(
        'Ch1CYXRjaENyZWF0ZU9jY3VycmVuY2VzUmVxdWVzdBIWCgZwYXJlbnQYASABKAlSBnBhcmVudB'
        'I9CgtvY2N1cnJlbmNlcxgCIAMoCzIbLmdyYWZlYXMudjFiZXRhMS5PY2N1cnJlbmNlUgtvY2N1'
        'cnJlbmNlcw==');

@$core.Deprecated('Use batchCreateOccurrencesResponseDescriptor instead')
const BatchCreateOccurrencesResponse$json = {
  '1': 'BatchCreateOccurrencesResponse',
  '2': [
    {
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
        'Ch5CYXRjaENyZWF0ZU9jY3VycmVuY2VzUmVzcG9uc2USPQoLb2NjdXJyZW5jZXMYASADKAsyGy'
        '5ncmFmZWFzLnYxYmV0YTEuT2NjdXJyZW5jZVILb2NjdXJyZW5jZXM=');

@$core.Deprecated(
    'Use getVulnerabilityOccurrencesSummaryRequestDescriptor instead')
const GetVulnerabilityOccurrencesSummaryRequest$json = {
  '1': 'GetVulnerabilityOccurrencesSummaryRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `GetVulnerabilityOccurrencesSummaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getVulnerabilityOccurrencesSummaryRequestDescriptor = $convert.base64Decode(
        'CilHZXRWdWxuZXJhYmlsaXR5T2NjdXJyZW5jZXNTdW1tYXJ5UmVxdWVzdBIWCgZwYXJlbnQYAS'
        'ABKAlSBnBhcmVudBIWCgZmaWx0ZXIYAiABKAlSBmZpbHRlcg==');

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
          '.grafeas.v1beta1.VulnerabilityOccurrencesSummary.FixableTotalByDigest',
      '10': 'counts'
    },
  ],
  '3': [VulnerabilityOccurrencesSummary_FixableTotalByDigest$json],
};

@$core.Deprecated('Use vulnerabilityOccurrencesSummaryDescriptor instead')
const VulnerabilityOccurrencesSummary_FixableTotalByDigest$json = {
  '1': 'FixableTotalByDigest',
  '2': [
    {
      '1': 'resource',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.Resource',
      '10': 'resource'
    },
    {
      '1': 'severity',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.vulnerability.Severity',
      '10': 'severity'
    },
    {'1': 'fixable_count', '3': 3, '4': 1, '5': 3, '10': 'fixableCount'},
    {'1': 'total_count', '3': 4, '4': 1, '5': 3, '10': 'totalCount'},
  ],
};

/// Descriptor for `VulnerabilityOccurrencesSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vulnerabilityOccurrencesSummaryDescriptor = $convert.base64Decode(
    'Ch9WdWxuZXJhYmlsaXR5T2NjdXJyZW5jZXNTdW1tYXJ5El0KBmNvdW50cxgBIAMoCzJFLmdyYW'
    'ZlYXMudjFiZXRhMS5WdWxuZXJhYmlsaXR5T2NjdXJyZW5jZXNTdW1tYXJ5LkZpeGFibGVUb3Rh'
    'bEJ5RGlnZXN0UgZjb3VudHMa2AEKFEZpeGFibGVUb3RhbEJ5RGlnZXN0EjUKCHJlc291cmNlGA'
    'EgASgLMhkuZ3JhZmVhcy52MWJldGExLlJlc291cmNlUghyZXNvdXJjZRJDCghzZXZlcml0eRgC'
    'IAEoDjInLmdyYWZlYXMudjFiZXRhMS52dWxuZXJhYmlsaXR5LlNldmVyaXR5UghzZXZlcml0eR'
    'IjCg1maXhhYmxlX2NvdW50GAMgASgDUgxmaXhhYmxlQ291bnQSHwoLdG90YWxfY291bnQYBCAB'
    'KANSCnRvdGFsQ291bnQ=');
