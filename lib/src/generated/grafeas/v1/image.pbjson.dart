//
//  Generated code. Do not modify.
//  source: grafeas/v1/image.proto
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
    {'1': 'directive', '3': 1, '4': 1, '5': 9, '10': 'directive'},
    {'1': 'arguments', '3': 2, '4': 1, '5': 9, '10': 'arguments'},
  ],
};

/// Descriptor for `Layer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List layerDescriptor = $convert.base64Decode(
    'CgVMYXllchIcCglkaXJlY3RpdmUYASABKAlSCWRpcmVjdGl2ZRIcCglhcmd1bWVudHMYAiABKA'
    'lSCWFyZ3VtZW50cw==');

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

@$core.Deprecated('Use imageNoteDescriptor instead')
const ImageNote$json = {
  '1': 'ImageNote',
  '2': [
    {'1': 'resource_url', '3': 1, '4': 1, '5': 9, '10': 'resourceUrl'},
    {
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
    'CglJbWFnZU5vdGUSIQoMcmVzb3VyY2VfdXJsGAEgASgJUgtyZXNvdXJjZVVybBI5CgtmaW5nZX'
    'JwcmludBgCIAEoCzIXLmdyYWZlYXMudjEuRmluZ2VycHJpbnRSC2ZpbmdlcnByaW50');

@$core.Deprecated('Use imageOccurrenceDescriptor instead')
const ImageOccurrence$json = {
  '1': 'ImageOccurrence',
  '2': [
    {
      '1': 'fingerprint',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.Fingerprint',
      '10': 'fingerprint'
    },
    {'1': 'distance', '3': 2, '4': 1, '5': 5, '10': 'distance'},
    {
      '1': 'layer_info',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.Layer',
      '10': 'layerInfo'
    },
    {'1': 'base_resource_url', '3': 4, '4': 1, '5': 9, '10': 'baseResourceUrl'},
  ],
};

/// Descriptor for `ImageOccurrence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageOccurrenceDescriptor = $convert.base64Decode(
    'Cg9JbWFnZU9jY3VycmVuY2USOQoLZmluZ2VycHJpbnQYASABKAsyFy5ncmFmZWFzLnYxLkZpbm'
    'dlcnByaW50UgtmaW5nZXJwcmludBIaCghkaXN0YW5jZRgCIAEoBVIIZGlzdGFuY2USMAoKbGF5'
    'ZXJfaW5mbxgDIAMoCzIRLmdyYWZlYXMudjEuTGF5ZXJSCWxheWVySW5mbxIqChFiYXNlX3Jlc2'
    '91cmNlX3VybBgEIAEoCVIPYmFzZVJlc291cmNlVXJs');
