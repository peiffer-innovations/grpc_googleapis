//
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/image/image.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use layerDescriptor instead')
const Layer$json = {
  '1': 'Layer',
  '2': [
    {
      '1': 'directive',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.image.Layer.Directive',
      '10': 'directive'
    },
    {'1': 'arguments', '3': 2, '4': 1, '5': 9, '10': 'arguments'},
  ],
  '4': [Layer_Directive$json],
};

@$core.Deprecated('Use layerDescriptor instead')
const Layer_Directive$json = {
  '1': 'Directive',
  '2': [
    {'1': 'DIRECTIVE_UNSPECIFIED', '2': 0},
    {'1': 'MAINTAINER', '2': 1},
    {'1': 'RUN', '2': 2},
    {'1': 'CMD', '2': 3},
    {'1': 'LABEL', '2': 4},
    {'1': 'EXPOSE', '2': 5},
    {'1': 'ENV', '2': 6},
    {'1': 'ADD', '2': 7},
    {'1': 'COPY', '2': 8},
    {'1': 'ENTRYPOINT', '2': 9},
    {'1': 'VOLUME', '2': 10},
    {'1': 'USER', '2': 11},
    {'1': 'WORKDIR', '2': 12},
    {'1': 'ARG', '2': 13},
    {'1': 'ONBUILD', '2': 14},
    {'1': 'STOPSIGNAL', '2': 15},
    {'1': 'HEALTHCHECK', '2': 16},
    {'1': 'SHELL', '2': 17},
  ],
};

/// Descriptor for `Layer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List layerDescriptor = $convert.base64Decode(
    'CgVMYXllchJECglkaXJlY3RpdmUYASABKA4yJi5ncmFmZWFzLnYxYmV0YTEuaW1hZ2UuTGF5ZX'
    'IuRGlyZWN0aXZlUglkaXJlY3RpdmUSHAoJYXJndW1lbnRzGAIgASgJUglhcmd1bWVudHMi8AEK'
    'CURpcmVjdGl2ZRIZChVESVJFQ1RJVkVfVU5TUEVDSUZJRUQQABIOCgpNQUlOVEFJTkVSEAESBw'
    'oDUlVOEAISBwoDQ01EEAMSCQoFTEFCRUwQBBIKCgZFWFBPU0UQBRIHCgNFTlYQBhIHCgNBREQQ'
    'BxIICgRDT1BZEAgSDgoKRU5UUllQT0lOVBAJEgoKBlZPTFVNRRAKEggKBFVTRVIQCxILCgdXT1'
    'JLRElSEAwSBwoDQVJHEA0SCwoHT05CVUlMRBAOEg4KClNUT1BTSUdOQUwQDxIPCgtIRUFMVEhD'
    'SEVDSxAQEgkKBVNIRUxMEBE=');

@$core.Deprecated('Use fingerprintDescriptor instead')
const Fingerprint$json = {
  '1': 'Fingerprint',
  '2': [
    {'1': 'v1_name', '3': 1, '4': 1, '5': 9, '10': 'v1Name'},
    {'1': 'v2_blob', '3': 2, '4': 3, '5': 9, '10': 'v2Blob'},
    {'1': 'v2_name', '3': 3, '4': 1, '5': 9, '10': 'v2Name'},
  ],
};

/// Descriptor for `Fingerprint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fingerprintDescriptor = $convert.base64Decode(
    'CgtGaW5nZXJwcmludBIXCgd2MV9uYW1lGAEgASgJUgZ2MU5hbWUSFwoHdjJfYmxvYhgCIAMoCV'
    'IGdjJCbG9iEhcKB3YyX25hbWUYAyABKAlSBnYyTmFtZQ==');

@$core.Deprecated('Use basisDescriptor instead')
const Basis$json = {
  '1': 'Basis',
  '2': [
    {'1': 'resource_url', '3': 1, '4': 1, '5': 9, '10': 'resourceUrl'},
    {
      '1': 'fingerprint',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.image.Fingerprint',
      '10': 'fingerprint'
    },
  ],
};

/// Descriptor for `Basis`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basisDescriptor = $convert.base64Decode(
    'CgVCYXNpcxIhCgxyZXNvdXJjZV91cmwYASABKAlSC3Jlc291cmNlVXJsEkQKC2ZpbmdlcnByaW'
    '50GAIgASgLMiIuZ3JhZmVhcy52MWJldGExLmltYWdlLkZpbmdlcnByaW50UgtmaW5nZXJwcmlu'
    'dA==');

@$core.Deprecated('Use detailsDescriptor instead')
const Details$json = {
  '1': 'Details',
  '2': [
    {
      '1': 'derived_image',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.image.Derived',
      '10': 'derivedImage'
    },
  ],
};

/// Descriptor for `Details`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detailsDescriptor = $convert.base64Decode(
    'CgdEZXRhaWxzEkMKDWRlcml2ZWRfaW1hZ2UYASABKAsyHi5ncmFmZWFzLnYxYmV0YTEuaW1hZ2'
    'UuRGVyaXZlZFIMZGVyaXZlZEltYWdl');

@$core.Deprecated('Use derivedDescriptor instead')
const Derived$json = {
  '1': 'Derived',
  '2': [
    {
      '1': 'fingerprint',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.image.Fingerprint',
      '10': 'fingerprint'
    },
    {'1': 'distance', '3': 2, '4': 1, '5': 5, '10': 'distance'},
    {
      '1': 'layer_info',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1beta1.image.Layer',
      '10': 'layerInfo'
    },
    {'1': 'base_resource_url', '3': 4, '4': 1, '5': 9, '10': 'baseResourceUrl'},
  ],
};

/// Descriptor for `Derived`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List derivedDescriptor = $convert.base64Decode(
    'CgdEZXJpdmVkEkQKC2ZpbmdlcnByaW50GAEgASgLMiIuZ3JhZmVhcy52MWJldGExLmltYWdlLk'
    'ZpbmdlcnByaW50UgtmaW5nZXJwcmludBIaCghkaXN0YW5jZRgCIAEoBVIIZGlzdGFuY2USOwoK'
    'bGF5ZXJfaW5mbxgDIAMoCzIcLmdyYWZlYXMudjFiZXRhMS5pbWFnZS5MYXllclIJbGF5ZXJJbm'
    'ZvEioKEWJhc2VfcmVzb3VyY2VfdXJsGAQgASgJUg9iYXNlUmVzb3VyY2VVcmw=');
