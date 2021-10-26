///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/merchant_center_link.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use merchantCenterLinkDescriptor instead')
const MerchantCenterLink$json = const {
  '1': 'MerchantCenterLink',
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
      '1': 'id',
      '3': 6,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 0,
      '10': 'id',
      '17': true
    },
    const {
      '1': 'merchant_center_account_name',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 1,
      '10': 'merchantCenterAccountName',
      '17': true
    },
    const {
      '1': 'status',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.MerchantCenterLinkStatusEnum.MerchantCenterLinkStatus',
      '10': 'status'
    },
  ],
  '7': const {},
  '8': const [
    const {'1': '_id'},
    const {'1': '_merchant_center_account_name'},
  ],
};

/// Descriptor for `MerchantCenterLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantCenterLinkDescriptor = $convert.base64Decode(
    'ChJNZXJjaGFudENlbnRlckxpbmsSWAoNcmVzb3VyY2VfbmFtZRgBIAEoCUIz4EEF+kEtCitnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vTWVyY2hhbnRDZW50ZXJMaW5rUgxyZXNvdXJjZU5hbWUSGAoCaWQYBiABKANCA+BBA0gAUgJpZIgBARJJChxtZXJjaGFudF9jZW50ZXJfYWNjb3VudF9uYW1lGAcgASgJQgPgQQNIAVIZbWVyY2hhbnRDZW50ZXJBY2NvdW50TmFtZYgBARJsCgZzdGF0dXMYBSABKA4yVC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5lbnVtcy5NZXJjaGFudENlbnRlckxpbmtTdGF0dXNFbnVtLk1lcmNoYW50Q2VudGVyTGlua1N0YXR1c1IGc3RhdHVzOnLqQW8KK2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9NZXJjaGFudENlbnRlckxpbmsSQGN1c3RvbWVycy97Y3VzdG9tZXJfaWR9L21lcmNoYW50Q2VudGVyTGlua3Mve21lcmNoYW50X2NlbnRlcl9pZH1CBQoDX2lkQh8KHV9tZXJjaGFudF9jZW50ZXJfYWNjb3VudF9uYW1l');
