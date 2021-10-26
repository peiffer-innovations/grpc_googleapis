///
//  Generated code. Do not modify.
//  source: grafeas/v1/image.proto
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
    const {'1': 'directive', '3': 1, '4': 1, '5': 9, '10': 'directive'},
    const {'1': 'arguments', '3': 2, '4': 1, '5': 9, '10': 'arguments'},
  ],
};

/// Descriptor for `Layer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List layerDescriptor = $convert.base64Decode(
    'CgVMYXllchIcCglkaXJlY3RpdmUYASABKAlSCWRpcmVjdGl2ZRIcCglhcmd1bWVudHMYAiABKAlSCWFyZ3VtZW50cw==');
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
@$core.Deprecated('Use imageNoteDescriptor instead')
const ImageNote$json = const {
  '1': 'ImageNote',
  '2': const [
    const {'1': 'resource_url', '3': 1, '4': 1, '5': 9, '10': 'resourceUrl'},
    const {
      '1': 'fingerprint',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.Fingerprint',
      '10': 'fingerprint'
    },
  ],
};

/// Descriptor for `ImageNote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageNoteDescriptor = $convert.base64Decode(
    'CglJbWFnZU5vdGUSIQoMcmVzb3VyY2VfdXJsGAEgASgJUgtyZXNvdXJjZVVybBI5CgtmaW5nZXJwcmludBgCIAEoCzIXLmdyYWZlYXMudjEuRmluZ2VycHJpbnRSC2ZpbmdlcnByaW50');
@$core.Deprecated('Use imageOccurrenceDescriptor instead')
const ImageOccurrence$json = const {
  '1': 'ImageOccurrence',
  '2': const [
    const {
      '1': 'fingerprint',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.Fingerprint',
      '10': 'fingerprint'
    },
    const {'1': 'distance', '3': 2, '4': 1, '5': 5, '10': 'distance'},
    const {
      '1': 'layer_info',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.Layer',
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

/// Descriptor for `ImageOccurrence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageOccurrenceDescriptor = $convert.base64Decode(
    'Cg9JbWFnZU9jY3VycmVuY2USOQoLZmluZ2VycHJpbnQYASABKAsyFy5ncmFmZWFzLnYxLkZpbmdlcnByaW50UgtmaW5nZXJwcmludBIaCghkaXN0YW5jZRgCIAEoBVIIZGlzdGFuY2USMAoKbGF5ZXJfaW5mbxgDIAMoCzIRLmdyYWZlYXMudjEuTGF5ZXJSCWxheWVySW5mbxIqChFiYXNlX3Jlc291cmNlX3VybBgEIAEoCVIPYmFzZVJlc291cmNlVXJs');
