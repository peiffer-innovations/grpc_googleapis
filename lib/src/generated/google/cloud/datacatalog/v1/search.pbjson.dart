///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/search.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use searchResultTypeDescriptor instead')
const SearchResultType$json = const {
  '1': 'SearchResultType',
  '2': const [
    const {'1': 'SEARCH_RESULT_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'ENTRY', '2': 1},
    const {'1': 'TAG_TEMPLATE', '2': 2},
    const {'1': 'ENTRY_GROUP', '2': 3},
  ],
};

/// Descriptor for `SearchResultType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List searchResultTypeDescriptor = $convert.base64Decode(
    'ChBTZWFyY2hSZXN1bHRUeXBlEiIKHlNFQVJDSF9SRVNVTFRfVFlQRV9VTlNQRUNJRklFRBAAEgkKBUVOVFJZEAESEAoMVEFHX1RFTVBMQVRFEAISDwoLRU5UUllfR1JPVVAQAw==');
@$core.Deprecated('Use searchCatalogResultDescriptor instead')
const SearchCatalogResult$json = const {
  '1': 'SearchCatalogResult',
  '2': const [
    const {
      '1': 'search_result_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datacatalog.v1.SearchResultType',
      '10': 'searchResultType'
    },
    const {
      '1': 'search_result_subtype',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'searchResultSubtype'
    },
    const {
      '1': 'relative_resource_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'relativeResourceName'
    },
    const {
      '1': 'linked_resource',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'linkedResource'
    },
    const {
      '1': 'modify_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'modifyTime'
    },
    const {
      '1': 'integrated_system',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datacatalog.v1.IntegratedSystem',
      '8': const {},
      '9': 0,
      '10': 'integratedSystem'
    },
    const {
      '1': 'user_specified_system',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'userSpecifiedSystem'
    },
    const {
      '1': 'fully_qualified_name',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'fullyQualifiedName'
    },
  ],
  '8': const [
    const {'1': 'system'},
  ],
};

/// Descriptor for `SearchCatalogResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchCatalogResultDescriptor = $convert.base64Decode(
    'ChNTZWFyY2hDYXRhbG9nUmVzdWx0ElsKEnNlYXJjaF9yZXN1bHRfdHlwZRgBIAEoDjItLmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MS5TZWFyY2hSZXN1bHRUeXBlUhBzZWFyY2hSZXN1bHRUeXBlEjIKFXNlYXJjaF9yZXN1bHRfc3VidHlwZRgCIAEoCVITc2VhcmNoUmVzdWx0U3VidHlwZRI0ChZyZWxhdGl2ZV9yZXNvdXJjZV9uYW1lGAMgASgJUhRyZWxhdGl2ZVJlc291cmNlTmFtZRInCg9saW5rZWRfcmVzb3VyY2UYBCABKAlSDmxpbmtlZFJlc291cmNlEjsKC21vZGlmeV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKbW9kaWZ5VGltZRJhChFpbnRlZ3JhdGVkX3N5c3RlbRgIIAEoDjItLmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MS5JbnRlZ3JhdGVkU3lzdGVtQgPgQQNIAFIQaW50ZWdyYXRlZFN5c3RlbRI0ChV1c2VyX3NwZWNpZmllZF9zeXN0ZW0YCSABKAlIAFITdXNlclNwZWNpZmllZFN5c3RlbRIwChRmdWxseV9xdWFsaWZpZWRfbmFtZRgKIAEoCVISZnVsbHlRdWFsaWZpZWROYW1lQggKBnN5c3RlbQ==');
