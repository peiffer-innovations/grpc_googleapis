///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/image/image.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use layerDescriptor instead')
const Layer$json = const {
  '1': 'Layer',
  '2': const [
    const {
      '1': 'directive',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.image.Layer.Directive',
      '10': 'directive'
    },
    const {'1': 'arguments', '3': 2, '4': 1, '5': 9, '10': 'arguments'},
  ],
  '4': const [Layer_Directive$json],
};

@$core.Deprecated('Use layerDescriptor instead')
const Layer_Directive$json = const {
  '1': 'Directive',
  '2': const [
    const {'1': 'DIRECTIVE_UNSPECIFIED', '2': 0},
    const {'1': 'MAINTAINER', '2': 1},
    const {'1': 'RUN', '2': 2},
    const {'1': 'CMD', '2': 3},
    const {'1': 'LABEL', '2': 4},
    const {'1': 'EXPOSE', '2': 5},
    const {'1': 'ENV', '2': 6},
    const {'1': 'ADD', '2': 7},
    const {'1': 'COPY', '2': 8},
    const {'1': 'ENTRYPOINT', '2': 9},
    const {'1': 'VOLUME', '2': 10},
    const {'1': 'USER', '2': 11},
    const {'1': 'WORKDIR', '2': 12},
    const {'1': 'ARG', '2': 13},
    const {'1': 'ONBUILD', '2': 14},
    const {'1': 'STOPSIGNAL', '2': 15},
    const {'1': 'HEALTHCHECK', '2': 16},
    const {'1': 'SHELL', '2': 17},
  ],
};

/// Descriptor for `Layer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List layerDescriptor = $convert.base64Decode(
    'CgVMYXllchJECglkaXJlY3RpdmUYASABKA4yJi5ncmFmZWFzLnYxYmV0YTEuaW1hZ2UuTGF5ZXIuRGlyZWN0aXZlUglkaXJlY3RpdmUSHAoJYXJndW1lbnRzGAIgASgJUglhcmd1bWVudHMi8AEKCURpcmVjdGl2ZRIZChVESVJFQ1RJVkVfVU5TUEVDSUZJRUQQABIOCgpNQUlOVEFJTkVSEAESBwoDUlVOEAISBwoDQ01EEAMSCQoFTEFCRUwQBBIKCgZFWFBPU0UQBRIHCgNFTlYQBhIHCgNBREQQBxIICgRDT1BZEAgSDgoKRU5UUllQT0lOVBAJEgoKBlZPTFVNRRAKEggKBFVTRVIQCxILCgdXT1JLRElSEAwSBwoDQVJHEA0SCwoHT05CVUlMRBAOEg4KClNUT1BTSUdOQUwQDxIPCgtIRUFMVEhDSEVDSxAQEgkKBVNIRUxMEBE=');
@$core.Deprecated('Use fingerprintDescriptor instead')
const Fingerprint$json = const {
  '1': 'Fingerprint',
  '2': const [
    const {'1': 'v1_name', '3': 1, '4': 1, '5': 9, '10': 'v1Name'},
    const {'1': 'v2_blob', '3': 2, '4': 3, '5': 9, '10': 'v2Blob'},
    const {'1': 'v2_name', '3': 3, '4': 1, '5': 9, '10': 'v2Name'},
  ],
};

/// Descriptor for `Fingerprint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fingerprintDescriptor = $convert.base64Decode(
    'CgtGaW5nZXJwcmludBIXCgd2MV9uYW1lGAEgASgJUgZ2MU5hbWUSFwoHdjJfYmxvYhgCIAMoCVIGdjJCbG9iEhcKB3YyX25hbWUYAyABKAlSBnYyTmFtZQ==');
@$core.Deprecated('Use basisDescriptor instead')
const Basis$json = const {
  '1': 'Basis',
  '2': const [
    const {'1': 'resource_url', '3': 1, '4': 1, '5': 9, '10': 'resourceUrl'},
    const {
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
    'CgVCYXNpcxIhCgxyZXNvdXJjZV91cmwYASABKAlSC3Jlc291cmNlVXJsEkQKC2ZpbmdlcnByaW50GAIgASgLMiIuZ3JhZmVhcy52MWJldGExLmltYWdlLkZpbmdlcnByaW50UgtmaW5nZXJwcmludA==');
@$core.Deprecated('Use detailsDescriptor instead')
const Details$json = const {
  '1': 'Details',
  '2': const [
    const {
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
    'CgdEZXRhaWxzEkMKDWRlcml2ZWRfaW1hZ2UYASABKAsyHi5ncmFmZWFzLnYxYmV0YTEuaW1hZ2UuRGVyaXZlZFIMZGVyaXZlZEltYWdl');
@$core.Deprecated('Use derivedDescriptor instead')
const Derived$json = const {
  '1': 'Derived',
  '2': const [
    const {
      '1': 'fingerprint',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.image.Fingerprint',
      '10': 'fingerprint'
    },
    const {'1': 'distance', '3': 2, '4': 1, '5': 5, '10': 'distance'},
    const {
      '1': 'layer_info',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1beta1.image.Layer',
      '10': 'layerInfo'
    },
    const {
      '1': 'base_resource_url',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'baseResourceUrl'
    },
  ],
};

/// Descriptor for `Derived`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List derivedDescriptor = $convert.base64Decode(
    'CgdEZXJpdmVkEkQKC2ZpbmdlcnByaW50GAEgASgLMiIuZ3JhZmVhcy52MWJldGExLmltYWdlLkZpbmdlcnByaW50UgtmaW5nZXJwcmludBIaCghkaXN0YW5jZRgCIAEoBVIIZGlzdGFuY2USOwoKbGF5ZXJfaW5mbxgDIAMoCzIcLmdyYWZlYXMudjFiZXRhMS5pbWFnZS5MYXllclIJbGF5ZXJJbmZvEioKEWJhc2VfcmVzb3VyY2VfdXJsGAQgASgJUg9iYXNlUmVzb3VyY2VVcmw=');
