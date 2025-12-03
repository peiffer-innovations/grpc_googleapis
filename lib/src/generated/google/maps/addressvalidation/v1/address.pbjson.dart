// This is a generated file - do not edit.
//
// Generated from google/maps/addressvalidation/v1/address.proto.

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

@$core.Deprecated('Use addressDescriptor instead')
const Address$json = {
  '1': 'Address',
  '2': [
    {
      '1': 'formatted_address',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'formattedAddress'
    },
    {
      '1': 'postal_address',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.PostalAddress',
      '10': 'postalAddress'
    },
    {
      '1': 'address_components',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.maps.addressvalidation.v1.AddressComponent',
      '8': {},
      '10': 'addressComponents'
    },
    {
      '1': 'missing_component_types',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'missingComponentTypes'
    },
    {
      '1': 'unconfirmed_component_types',
      '3': 6,
      '4': 3,
      '5': 9,
      '10': 'unconfirmedComponentTypes'
    },
    {
      '1': 'unresolved_tokens',
      '3': 7,
      '4': 3,
      '5': 9,
      '10': 'unresolvedTokens'
    },
  ],
};

/// Descriptor for `Address`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressDescriptor = $convert.base64Decode(
    'CgdBZGRyZXNzEisKEWZvcm1hdHRlZF9hZGRyZXNzGAIgASgJUhBmb3JtYXR0ZWRBZGRyZXNzEk'
    'EKDnBvc3RhbF9hZGRyZXNzGAMgASgLMhouZ29vZ2xlLnR5cGUuUG9zdGFsQWRkcmVzc1INcG9z'
    'dGFsQWRkcmVzcxJmChJhZGRyZXNzX2NvbXBvbmVudHMYBCADKAsyMi5nb29nbGUubWFwcy5hZG'
    'RyZXNzdmFsaWRhdGlvbi52MS5BZGRyZXNzQ29tcG9uZW50QgPgQQZSEWFkZHJlc3NDb21wb25l'
    'bnRzEjYKF21pc3NpbmdfY29tcG9uZW50X3R5cGVzGAUgAygJUhVtaXNzaW5nQ29tcG9uZW50VH'
    'lwZXMSPgobdW5jb25maXJtZWRfY29tcG9uZW50X3R5cGVzGAYgAygJUhl1bmNvbmZpcm1lZENv'
    'bXBvbmVudFR5cGVzEisKEXVucmVzb2x2ZWRfdG9rZW5zGAcgAygJUhB1bnJlc29sdmVkVG9rZW'
    '5z');

@$core.Deprecated('Use addressComponentDescriptor instead')
const AddressComponent$json = {
  '1': 'AddressComponent',
  '2': [
    {
      '1': 'component_name',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.addressvalidation.v1.ComponentName',
      '10': 'componentName'
    },
    {'1': 'component_type', '3': 2, '4': 1, '5': 9, '10': 'componentType'},
    {
      '1': 'confirmation_level',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.maps.addressvalidation.v1.AddressComponent.ConfirmationLevel',
      '10': 'confirmationLevel'
    },
    {'1': 'inferred', '3': 4, '4': 1, '5': 8, '10': 'inferred'},
    {'1': 'spell_corrected', '3': 5, '4': 1, '5': 8, '10': 'spellCorrected'},
    {'1': 'replaced', '3': 6, '4': 1, '5': 8, '10': 'replaced'},
    {'1': 'unexpected', '3': 7, '4': 1, '5': 8, '10': 'unexpected'},
  ],
  '4': [AddressComponent_ConfirmationLevel$json],
};

@$core.Deprecated('Use addressComponentDescriptor instead')
const AddressComponent_ConfirmationLevel$json = {
  '1': 'ConfirmationLevel',
  '2': [
    {'1': 'CONFIRMATION_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'CONFIRMED', '2': 1},
    {'1': 'UNCONFIRMED_BUT_PLAUSIBLE', '2': 2},
    {'1': 'UNCONFIRMED_AND_SUSPICIOUS', '2': 3},
  ],
};

/// Descriptor for `AddressComponent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressComponentDescriptor = $convert.base64Decode(
    'ChBBZGRyZXNzQ29tcG9uZW50ElYKDmNvbXBvbmVudF9uYW1lGAEgASgLMi8uZ29vZ2xlLm1hcH'
    'MuYWRkcmVzc3ZhbGlkYXRpb24udjEuQ29tcG9uZW50TmFtZVINY29tcG9uZW50TmFtZRIlCg5j'
    'b21wb25lbnRfdHlwZRgCIAEoCVINY29tcG9uZW50VHlwZRJzChJjb25maXJtYXRpb25fbGV2ZW'
    'wYAyABKA4yRC5nb29nbGUubWFwcy5hZGRyZXNzdmFsaWRhdGlvbi52MS5BZGRyZXNzQ29tcG9u'
    'ZW50LkNvbmZpcm1hdGlvbkxldmVsUhFjb25maXJtYXRpb25MZXZlbBIaCghpbmZlcnJlZBgEIA'
    'EoCFIIaW5mZXJyZWQSJwoPc3BlbGxfY29ycmVjdGVkGAUgASgIUg5zcGVsbENvcnJlY3RlZBIa'
    'CghyZXBsYWNlZBgGIAEoCFIIcmVwbGFjZWQSHgoKdW5leHBlY3RlZBgHIAEoCFIKdW5leHBlY3'
    'RlZCKFAQoRQ29uZmlybWF0aW9uTGV2ZWwSIgoeQ09ORklSTUFUSU9OX0xFVkVMX1VOU1BFQ0lG'
    'SUVEEAASDQoJQ09ORklSTUVEEAESHQoZVU5DT05GSVJNRURfQlVUX1BMQVVTSUJMRRACEh4KGl'
    'VOQ09ORklSTUVEX0FORF9TVVNQSUNJT1VTEAM=');

@$core.Deprecated('Use componentNameDescriptor instead')
const ComponentName$json = {
  '1': 'ComponentName',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `ComponentName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List componentNameDescriptor = $convert.base64Decode(
    'Cg1Db21wb25lbnROYW1lEhIKBHRleHQYASABKAlSBHRleHQSIwoNbGFuZ3VhZ2VfY29kZRgCIA'
    'EoCVIMbGFuZ3VhZ2VDb2Rl');
