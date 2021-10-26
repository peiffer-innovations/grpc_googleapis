///
//  Generated code. Do not modify.
//  source: google/cloud/location/locations.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listLocationsRequestDescriptor instead')
const ListLocationsRequest$json = const {
  '1': 'ListLocationsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListLocationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLocationsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0TG9jYXRpb25zUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEhYKBmZpbHRlchgCIAEoCVIGZmlsdGVyEhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgEIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listLocationsResponseDescriptor instead')
const ListLocationsResponse$json = const {
  '1': 'ListLocationsResponse',
  '2': const [
    const {
      '1': 'locations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.location.Location',
      '10': 'locations'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListLocationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLocationsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0TG9jYXRpb25zUmVzcG9uc2USPQoJbG9jYXRpb25zGAEgAygLMh8uZ29vZ2xlLmNsb3VkLmxvY2F0aW9uLkxvY2F0aW9uUglsb2NhdGlvbnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use getLocationRequestDescriptor instead')
const GetLocationRequest$json = const {
  '1': 'GetLocationRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetLocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLocationRequestDescriptor = $convert
    .base64Decode('ChJHZXRMb2NhdGlvblJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use locationDescriptor instead')
const Location$json = const {
  '1': 'Location',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'location_id', '3': 4, '4': 1, '5': 9, '10': 'locationId'},
    const {'1': 'display_name', '3': 5, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'labels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.location.Location.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'metadata',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'metadata'
    },
  ],
  '3': const [Location_LabelsEntry$json],
};

@$core.Deprecated('Use locationDescriptor instead')
const Location_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Location`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationDescriptor = $convert.base64Decode(
    'CghMb2NhdGlvbhISCgRuYW1lGAEgASgJUgRuYW1lEh8KC2xvY2F0aW9uX2lkGAQgASgJUgpsb2NhdGlvbklkEiEKDGRpc3BsYXlfbmFtZRgFIAEoCVILZGlzcGxheU5hbWUSQwoGbGFiZWxzGAIgAygLMisuZ29vZ2xlLmNsb3VkLmxvY2F0aW9uLkxvY2F0aW9uLkxhYmVsc0VudHJ5UgZsYWJlbHMSMAoIbWV0YWRhdGEYAyABKAsyFC5nb29nbGUucHJvdG9idWYuQW55UghtZXRhZGF0YRo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
