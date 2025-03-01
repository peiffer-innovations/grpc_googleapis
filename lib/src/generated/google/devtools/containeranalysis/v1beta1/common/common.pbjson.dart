//
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/common/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use noteKindDescriptor instead')
const NoteKind$json = {
  '1': 'NoteKind',
  '2': [
    {'1': 'NOTE_KIND_UNSPECIFIED', '2': 0},
    {'1': 'VULNERABILITY', '2': 1},
    {'1': 'BUILD', '2': 2},
    {'1': 'IMAGE', '2': 3},
    {'1': 'PACKAGE', '2': 4},
    {'1': 'DEPLOYMENT', '2': 5},
    {'1': 'DISCOVERY', '2': 6},
    {'1': 'ATTESTATION', '2': 7},
  ],
};

/// Descriptor for `NoteKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List noteKindDescriptor = $convert.base64Decode(
    'CghOb3RlS2luZBIZChVOT1RFX0tJTkRfVU5TUEVDSUZJRUQQABIRCg1WVUxORVJBQklMSVRZEA'
    'ESCQoFQlVJTEQQAhIJCgVJTUFHRRADEgsKB1BBQ0tBR0UQBBIOCgpERVBMT1lNRU5UEAUSDQoJ'
    'RElTQ09WRVJZEAYSDwoLQVRURVNUQVRJT04QBw==');

@$core.Deprecated('Use relatedUrlDescriptor instead')
const RelatedUrl$json = {
  '1': 'RelatedUrl',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
  ],
};

/// Descriptor for `RelatedUrl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relatedUrlDescriptor = $convert.base64Decode(
    'CgpSZWxhdGVkVXJsEhAKA3VybBgBIAEoCVIDdXJsEhQKBWxhYmVsGAIgASgJUgVsYWJlbA==');

@$core.Deprecated('Use signatureDescriptor instead')
const Signature$json = {
  '1': 'Signature',
  '2': [
    {'1': 'signature', '3': 1, '4': 1, '5': 12, '10': 'signature'},
    {'1': 'public_key_id', '3': 2, '4': 1, '5': 9, '10': 'publicKeyId'},
  ],
};

/// Descriptor for `Signature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signatureDescriptor = $convert.base64Decode(
    'CglTaWduYXR1cmUSHAoJc2lnbmF0dXJlGAEgASgMUglzaWduYXR1cmUSIgoNcHVibGljX2tleV'
    '9pZBgCIAEoCVILcHVibGljS2V5SWQ=');
