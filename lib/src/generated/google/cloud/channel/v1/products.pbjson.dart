///
//  Generated code. Do not modify.
//  source: google/cloud/channel/v1/products.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mediaTypeDescriptor instead')
const MediaType$json = const {
  '1': 'MediaType',
  '2': const [
    const {'1': 'MEDIA_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'MEDIA_TYPE_IMAGE', '2': 1},
  ],
};

/// Descriptor for `MediaType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mediaTypeDescriptor = $convert.base64Decode(
    'CglNZWRpYVR5cGUSGgoWTUVESUFfVFlQRV9VTlNQRUNJRklFRBAAEhQKEE1FRElBX1RZUEVfSU1BR0UQAQ==');
@$core.Deprecated('Use productDescriptor instead')
const Product$json = const {
  '1': 'Product',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'marketing_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.channel.v1.MarketingInfo',
      '10': 'marketingInfo'
    },
  ],
  '7': const {},
};

/// Descriptor for `Product`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productDescriptor = $convert.base64Decode(
    'CgdQcm9kdWN0EhIKBG5hbWUYASABKAlSBG5hbWUSTQoObWFya2V0aW5nX2luZm8YAiABKAsyJi5nb29nbGUuY2xvdWQuY2hhbm5lbC52MS5NYXJrZXRpbmdJbmZvUg1tYXJrZXRpbmdJbmZvOjzqQTkKI2Nsb3VkY2hhbm5lbC5nb29nbGVhcGlzLmNvbS9Qcm9kdWN0EhJwcm9kdWN0cy97cHJvZHVjdH0=');
@$core.Deprecated('Use skuDescriptor instead')
const Sku$json = const {
  '1': 'Sku',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'marketing_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.channel.v1.MarketingInfo',
      '10': 'marketingInfo'
    },
    const {
      '1': 'product',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.channel.v1.Product',
      '10': 'product'
    },
  ],
  '7': const {},
};

/// Descriptor for `Sku`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skuDescriptor = $convert.base64Decode(
    'CgNTa3USEgoEbmFtZRgBIAEoCVIEbmFtZRJNCg5tYXJrZXRpbmdfaW5mbxgCIAEoCzImLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLk1hcmtldGluZ0luZm9SDW1hcmtldGluZ0luZm8SOgoHcHJvZHVjdBgDIAEoCzIgLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLlByb2R1Y3RSB3Byb2R1Y3Q6Q+pBQAofY2xvdWRjaGFubmVsLmdvb2dsZWFwaXMuY29tL1NrdRIdcHJvZHVjdHMve3Byb2R1Y3R9L3NrdXMve3NrdX0=');
@$core.Deprecated('Use marketingInfoDescriptor instead')
const MarketingInfo$json = const {
  '1': 'MarketingInfo',
  '2': const [
    const {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'default_logo',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.channel.v1.Media',
      '10': 'defaultLogo'
    },
  ],
};

/// Descriptor for `MarketingInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketingInfoDescriptor = $convert.base64Decode(
    'Cg1NYXJrZXRpbmdJbmZvEiEKDGRpc3BsYXlfbmFtZRgBIAEoCVILZGlzcGxheU5hbWUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEkEKDGRlZmF1bHRfbG9nbxgDIAEoCzIeLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLk1lZGlhUgtkZWZhdWx0TG9nbw==');
@$core.Deprecated('Use mediaDescriptor instead')
const Media$json = const {
  '1': 'Media',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
    const {
      '1': 'type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.channel.v1.MediaType',
      '10': 'type'
    },
  ],
};

/// Descriptor for `Media`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaDescriptor = $convert.base64Decode(
    'CgVNZWRpYRIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSGAoHY29udGVudBgCIAEoCVIHY29udGVudBI2CgR0eXBlGAMgASgOMiIuZ29vZ2xlLmNsb3VkLmNoYW5uZWwudjEuTWVkaWFUeXBlUgR0eXBl');
