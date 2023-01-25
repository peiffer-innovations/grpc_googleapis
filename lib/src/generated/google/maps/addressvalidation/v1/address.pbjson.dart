///
//  Generated code. Do not modify.
//  source: google/maps/addressvalidation/v1/address.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use addressDescriptor instead')
const Address$json = const {
  '1': 'Address',
  '2': const [
    const {
      '1': 'formatted_address',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'formattedAddress'
    },
    const {
      '1': 'postal_address',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.PostalAddress',
      '10': 'postalAddress'
    },
    const {
      '1': 'address_components',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.maps.addressvalidation.v1.AddressComponent',
      '8': const {},
      '10': 'addressComponents'
    },
    const {
      '1': 'missing_component_types',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'missingComponentTypes'
    },
    const {
      '1': 'unconfirmed_component_types',
      '3': 6,
      '4': 3,
      '5': 9,
      '10': 'unconfirmedComponentTypes'
    },
    const {
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
    'CgdBZGRyZXNzEisKEWZvcm1hdHRlZF9hZGRyZXNzGAIgASgJUhBmb3JtYXR0ZWRBZGRyZXNzEkEKDnBvc3RhbF9hZGRyZXNzGAMgASgLMhouZ29vZ2xlLnR5cGUuUG9zdGFsQWRkcmVzc1INcG9zdGFsQWRkcmVzcxJmChJhZGRyZXNzX2NvbXBvbmVudHMYBCADKAsyMi5nb29nbGUubWFwcy5hZGRyZXNzdmFsaWRhdGlvbi52MS5BZGRyZXNzQ29tcG9uZW50QgPgQQZSEWFkZHJlc3NDb21wb25lbnRzEjYKF21pc3NpbmdfY29tcG9uZW50X3R5cGVzGAUgAygJUhVtaXNzaW5nQ29tcG9uZW50VHlwZXMSPgobdW5jb25maXJtZWRfY29tcG9uZW50X3R5cGVzGAYgAygJUhl1bmNvbmZpcm1lZENvbXBvbmVudFR5cGVzEisKEXVucmVzb2x2ZWRfdG9rZW5zGAcgAygJUhB1bnJlc29sdmVkVG9rZW5z');
@$core.Deprecated('Use addressComponentDescriptor instead')
const AddressComponent$json = const {
  '1': 'AddressComponent',
  '2': const [
    const {
      '1': 'component_name',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.addressvalidation.v1.ComponentName',
      '10': 'componentName'
    },
    const {
      '1': 'component_type',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'componentType'
    },
    const {
      '1': 'confirmation_level',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.maps.addressvalidation.v1.AddressComponent.ConfirmationLevel',
      '10': 'confirmationLevel'
    },
    const {'1': 'inferred', '3': 4, '4': 1, '5': 8, '10': 'inferred'},
    const {
      '1': 'spell_corrected',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'spellCorrected'
    },
    const {'1': 'replaced', '3': 6, '4': 1, '5': 8, '10': 'replaced'},
    const {'1': 'unexpected', '3': 7, '4': 1, '5': 8, '10': 'unexpected'},
  ],
  '4': const [AddressComponent_ConfirmationLevel$json],
};

@$core.Deprecated('Use addressComponentDescriptor instead')
const AddressComponent_ConfirmationLevel$json = const {
  '1': 'ConfirmationLevel',
  '2': const [
    const {'1': 'CONFIRMATION_LEVEL_UNSPECIFIED', '2': 0},
    const {'1': 'CONFIRMED', '2': 1},
    const {'1': 'UNCONFIRMED_BUT_PLAUSIBLE', '2': 2},
    const {'1': 'UNCONFIRMED_AND_SUSPICIOUS', '2': 3},
  ],
};

/// Descriptor for `AddressComponent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressComponentDescriptor = $convert.base64Decode(
    'ChBBZGRyZXNzQ29tcG9uZW50ElYKDmNvbXBvbmVudF9uYW1lGAEgASgLMi8uZ29vZ2xlLm1hcHMuYWRkcmVzc3ZhbGlkYXRpb24udjEuQ29tcG9uZW50TmFtZVINY29tcG9uZW50TmFtZRIlCg5jb21wb25lbnRfdHlwZRgCIAEoCVINY29tcG9uZW50VHlwZRJzChJjb25maXJtYXRpb25fbGV2ZWwYAyABKA4yRC5nb29nbGUubWFwcy5hZGRyZXNzdmFsaWRhdGlvbi52MS5BZGRyZXNzQ29tcG9uZW50LkNvbmZpcm1hdGlvbkxldmVsUhFjb25maXJtYXRpb25MZXZlbBIaCghpbmZlcnJlZBgEIAEoCFIIaW5mZXJyZWQSJwoPc3BlbGxfY29ycmVjdGVkGAUgASgIUg5zcGVsbENvcnJlY3RlZBIaCghyZXBsYWNlZBgGIAEoCFIIcmVwbGFjZWQSHgoKdW5leHBlY3RlZBgHIAEoCFIKdW5leHBlY3RlZCKFAQoRQ29uZmlybWF0aW9uTGV2ZWwSIgoeQ09ORklSTUFUSU9OX0xFVkVMX1VOU1BFQ0lGSUVEEAASDQoJQ09ORklSTUVEEAESHQoZVU5DT05GSVJNRURfQlVUX1BMQVVTSUJMRRACEh4KGlVOQ09ORklSTUVEX0FORF9TVVNQSUNJT1VTEAM=');
@$core.Deprecated('Use componentNameDescriptor instead')
const ComponentName$json = const {
  '1': 'ComponentName',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `ComponentName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List componentNameDescriptor = $convert.base64Decode(
    'Cg1Db21wb25lbnROYW1lEhIKBHRleHQYASABKAlSBHRleHQSIwoNbGFuZ3VhZ2VfY29kZRgCIAEoCVIMbGFuZ3VhZ2VDb2Rl');
