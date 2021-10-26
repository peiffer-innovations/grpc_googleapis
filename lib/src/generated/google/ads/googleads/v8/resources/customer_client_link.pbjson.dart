///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/customer_client_link.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customerClientLinkDescriptor instead')
const CustomerClientLink$json = const {
  '1': 'CustomerClientLink',
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
      '1': 'client_customer',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'clientCustomer',
      '17': true
    },
    const {
      '1': 'manager_link_id',
      '3': 8,
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
          '.google.ads.googleads.v8.enums.ManagerLinkStatusEnum.ManagerLinkStatus',
      '10': 'status'
    },
    const {
      '1': 'hidden',
      '3': 9,
      '4': 1,
      '5': 8,
      '9': 2,
      '10': 'hidden',
      '17': true
    },
  ],
  '7': const {},
  '8': const [
    const {'1': '_client_customer'},
    const {'1': '_manager_link_id'},
    const {'1': '_hidden'},
  ],
};

/// Descriptor for `CustomerClientLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerClientLinkDescriptor = $convert.base64Decode(
    'ChJDdXN0b21lckNsaWVudExpbmsSWAoNcmVzb3VyY2VfbmFtZRgBIAEoCUIz4EEF+kEtCitnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tZXJDbGllbnRMaW5rUgxyZXNvdXJjZU5hbWUSVwoPY2xpZW50X2N1c3RvbWVyGAcgASgJQingQQX6QSMKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DdXN0b21lckgAUg5jbGllbnRDdXN0b21lcogBARIwCg9tYW5hZ2VyX2xpbmtfaWQYCCABKANCA+BBA0gBUg1tYW5hZ2VyTGlua0lkiAEBEl4KBnN0YXR1cxgFIAEoDjJGLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmVudW1zLk1hbmFnZXJMaW5rU3RhdHVzRW51bS5NYW5hZ2VyTGlua1N0YXR1c1IGc3RhdHVzEhsKBmhpZGRlbhgJIAEoCEgCUgZoaWRkZW6IAQE6hQHqQYEBCitnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tZXJDbGllbnRMaW5rElJjdXN0b21lcnMve2N1c3RvbWVyX2lkfS9jdXN0b21lckNsaWVudExpbmtzL3tjbGllbnRfY3VzdG9tZXJfaWR9fnttYW5hZ2VyX2xpbmtfaWR9QhIKEF9jbGllbnRfY3VzdG9tZXJCEgoQX21hbmFnZXJfbGlua19pZEIJCgdfaGlkZGVu');
