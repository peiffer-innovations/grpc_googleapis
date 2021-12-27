///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/customer_manager_link.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customerManagerLinkDescriptor instead')
const CustomerManagerLink$json = const {
  '1': 'CustomerManagerLink',
  '2': const [
    const {
      '1': 'resource_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resourceName'
    },
    const {
      '1': 'manager_customer',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'managerCustomer',
      '17': true
    },
    const {
      '1': 'manager_link_id',
      '3': 7,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 1,
      '10': 'managerLinkId',
      '17': true
    },
    const {
      '1': 'status',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.ManagerLinkStatusEnum.ManagerLinkStatus',
      '10': 'status'
    },
  ],
  '7': const {},
  '8': const [
    const {'1': '_manager_customer'},
    const {'1': '_manager_link_id'},
  ],
};

/// Descriptor for `CustomerManagerLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerManagerLinkDescriptor = $convert.base64Decode(
    'ChNDdXN0b21lck1hbmFnZXJMaW5rElkKDXJlc291cmNlX25hbWUYASABKAlCNOBBBfpBLgosZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0N1c3RvbWVyTWFuYWdlckxpbmtSDHJlc291cmNlTmFtZRJZChBtYW5hZ2VyX2N1c3RvbWVyGAYgASgJQingQQP6QSMKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DdXN0b21lckgAUg9tYW5hZ2VyQ3VzdG9tZXKIAQESMAoPbWFuYWdlcl9saW5rX2lkGAcgASgDQgPgQQNIAVINbWFuYWdlckxpbmtJZIgBARJeCgZzdGF0dXMYBSABKA4yRi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lbnVtcy5NYW5hZ2VyTGlua1N0YXR1c0VudW0uTWFuYWdlckxpbmtTdGF0dXNSBnN0YXR1czqIAepBhAEKLGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DdXN0b21lck1hbmFnZXJMaW5rElRjdXN0b21lcnMve2N1c3RvbWVyX2lkfS9jdXN0b21lck1hbmFnZXJMaW5rcy97bWFuYWdlcl9jdXN0b21lcl9pZH1+e21hbmFnZXJfbGlua19pZH1CEwoRX21hbmFnZXJfY3VzdG9tZXJCEgoQX21hbmFnZXJfbGlua19pZA==');
