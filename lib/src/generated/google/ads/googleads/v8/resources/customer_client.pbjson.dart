///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/customer_client.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customerClientDescriptor instead')
const CustomerClient$json = const {
  '1': 'CustomerClient',
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
      '3': 12,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'clientCustomer',
      '17': true
    },
    const {
      '1': 'hidden',
      '3': 13,
      '4': 1,
      '5': 8,
      '8': const {},
      '9': 1,
      '10': 'hidden',
      '17': true
    },
    const {
      '1': 'level',
      '3': 14,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 2,
      '10': 'level',
      '17': true
    },
    const {
      '1': 'time_zone',
      '3': 15,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 3,
      '10': 'timeZone',
      '17': true
    },
    const {
      '1': 'test_account',
      '3': 16,
      '4': 1,
      '5': 8,
      '8': const {},
      '9': 4,
      '10': 'testAccount',
      '17': true
    },
    const {
      '1': 'manager',
      '3': 17,
      '4': 1,
      '5': 8,
      '8': const {},
      '9': 5,
      '10': 'manager',
      '17': true
    },
    const {
      '1': 'descriptive_name',
      '3': 18,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 6,
      '10': 'descriptiveName',
      '17': true
    },
    const {
      '1': 'currency_code',
      '3': 19,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 7,
      '10': 'currencyCode',
      '17': true
    },
    const {
      '1': 'id',
      '3': 20,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 8,
      '10': 'id',
      '17': true
    },
    const {
      '1': 'applied_labels',
      '3': 21,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'appliedLabels'
    },
  ],
  '7': const {},
  '8': const [
    const {'1': '_client_customer'},
    const {'1': '_hidden'},
    const {'1': '_level'},
    const {'1': '_time_zone'},
    const {'1': '_test_account'},
    const {'1': '_manager'},
    const {'1': '_descriptive_name'},
    const {'1': '_currency_code'},
    const {'1': '_id'},
  ],
};

/// Descriptor for `CustomerClient`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerClientDescriptor = $convert.base64Decode(
    'Cg5DdXN0b21lckNsaWVudBJUCg1yZXNvdXJjZV9uYW1lGAEgASgJQi/gQQP6QSkKJ2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DdXN0b21lckNsaWVudFIMcmVzb3VyY2VOYW1lElcKD2NsaWVudF9jdXN0b21lchgMIAEoCUIp4EED+kEjCiFnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tZXJIAFIOY2xpZW50Q3VzdG9tZXKIAQESIAoGaGlkZGVuGA0gASgIQgPgQQNIAVIGaGlkZGVuiAEBEh4KBWxldmVsGA4gASgDQgPgQQNIAlIFbGV2ZWyIAQESJQoJdGltZV96b25lGA8gASgJQgPgQQNIA1IIdGltZVpvbmWIAQESKwoMdGVzdF9hY2NvdW50GBAgASgIQgPgQQNIBFILdGVzdEFjY291bnSIAQESIgoHbWFuYWdlchgRIAEoCEID4EEDSAVSB21hbmFnZXKIAQESMwoQZGVzY3JpcHRpdmVfbmFtZRgSIAEoCUID4EEDSAZSD2Rlc2NyaXB0aXZlTmFtZYgBARItCg1jdXJyZW5jeV9jb2RlGBMgASgJQgPgQQNIB1IMY3VycmVuY3lDb2RliAEBEhgKAmlkGBQgASgDQgPgQQNICFICaWSIAQESTQoOYXBwbGllZF9sYWJlbHMYFSADKAlCJuBBA/pBIAoeZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0xhYmVsUg1hcHBsaWVkTGFiZWxzOmrqQWcKJ2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DdXN0b21lckNsaWVudBI8Y3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vY3VzdG9tZXJDbGllbnRzL3tjbGllbnRfY3VzdG9tZXJfaWR9QhIKEF9jbGllbnRfY3VzdG9tZXJCCQoHX2hpZGRlbkIICgZfbGV2ZWxCDAoKX3RpbWVfem9uZUIPCg1fdGVzdF9hY2NvdW50QgoKCF9tYW5hZ2VyQhMKEV9kZXNjcmlwdGl2ZV9uYW1lQhAKDl9jdXJyZW5jeV9jb2RlQgUKA19pZA==');
