///
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta3/processor_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use processorTypeDescriptor instead')
const ProcessorType$json = const {
  '1': 'ProcessorType',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'category', '3': 3, '4': 1, '5': 9, '10': 'category'},
    const {
      '1': 'available_locations',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.ProcessorType.LocationInfo',
      '10': 'availableLocations'
    },
    const {
      '1': 'allow_creation',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'allowCreation'
    },
  ],
  '3': const [ProcessorType_LocationInfo$json],
  '7': const {},
};

@$core.Deprecated('Use processorTypeDescriptor instead')
const ProcessorType_LocationInfo$json = const {
  '1': 'LocationInfo',
  '2': const [
    const {'1': 'location_id', '3': 1, '4': 1, '5': 9, '10': 'locationId'},
  ],
};

/// Descriptor for `ProcessorType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processorTypeDescriptor = $convert.base64Decode(
    'Cg1Qcm9jZXNzb3JUeXBlEhIKBG5hbWUYASABKAlSBG5hbWUSEgoEdHlwZRgCIAEoCVIEdHlwZRIaCghjYXRlZ29yeRgDIAEoCVIIY2F0ZWdvcnkSbAoTYXZhaWxhYmxlX2xvY2F0aW9ucxgEIAMoCzI7Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuUHJvY2Vzc29yVHlwZS5Mb2NhdGlvbkluZm9SEmF2YWlsYWJsZUxvY2F0aW9ucxIlCg5hbGxvd19jcmVhdGlvbhgGIAEoCFINYWxsb3dDcmVhdGlvbhovCgxMb2NhdGlvbkluZm8SHwoLbG9jYXRpb25faWQYASABKAlSCmxvY2F0aW9uSWQ6depBcgonZG9jdW1lbnRhaS5nb29nbGVhcGlzLmNvbS9Qcm9jZXNzb3JUeXBlEkdwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcHJvY2Vzc29yVHlwZXMve3Byb2Nlc3Nvcl90eXBlfQ==');
