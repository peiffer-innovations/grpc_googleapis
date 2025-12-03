// This is a generated file - do not edit.
//
// Generated from google/ai/generativelanguage/v1alpha/citation.proto.

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

@$core.Deprecated('Use citationMetadataDescriptor instead')
const CitationMetadata$json = {
  '1': 'CitationMetadata',
  '2': [
    {
      '1': 'citation_sources',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.CitationSource',
      '10': 'citationSources'
    },
  ],
};

/// Descriptor for `CitationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List citationMetadataDescriptor = $convert.base64Decode(
    'ChBDaXRhdGlvbk1ldGFkYXRhEl8KEGNpdGF0aW9uX3NvdXJjZXMYASADKAsyNC5nb29nbGUuYW'
    'kuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYWxwaGEuQ2l0YXRpb25Tb3VyY2VSD2NpdGF0aW9uU291'
    'cmNlcw==');

@$core.Deprecated('Use citationSourceDescriptor instead')
const CitationSource$json = {
  '1': 'CitationSource',
  '2': [
    {
      '1': 'start_index',
      '3': 1,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 0,
      '10': 'startIndex',
      '17': true
    },
    {
      '1': 'end_index',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 1,
      '10': 'endIndex',
      '17': true
    },
    {
      '1': 'uri',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'uri',
      '17': true
    },
    {
      '1': 'license',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'license',
      '17': true
    },
  ],
  '8': [
    {'1': '_start_index'},
    {'1': '_end_index'},
    {'1': '_uri'},
    {'1': '_license'},
  ],
};

/// Descriptor for `CitationSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List citationSourceDescriptor = $convert.base64Decode(
    'Cg5DaXRhdGlvblNvdXJjZRIpCgtzdGFydF9pbmRleBgBIAEoBUID4EEBSABSCnN0YXJ0SW5kZX'
    'iIAQESJQoJZW5kX2luZGV4GAIgASgFQgPgQQFIAVIIZW5kSW5kZXiIAQESGgoDdXJpGAMgASgJ'
    'QgPgQQFIAlIDdXJpiAEBEiIKB2xpY2Vuc2UYBCABKAlCA+BBAUgDUgdsaWNlbnNliAEBQg4KDF'
    '9zdGFydF9pbmRleEIMCgpfZW5kX2luZGV4QgYKBF91cmlCCgoIX2xpY2Vuc2U=');
