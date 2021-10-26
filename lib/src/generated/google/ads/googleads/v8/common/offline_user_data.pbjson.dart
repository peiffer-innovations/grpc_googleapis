///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/common/offline_user_data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use offlineUserAddressInfoDescriptor instead')
const OfflineUserAddressInfo$json = const {
  '1': 'OfflineUserAddressInfo',
  '2': const [
    const {
      '1': 'hashed_first_name',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'hashedFirstName',
      '17': true
    },
    const {
      '1': 'hashed_last_name',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'hashedLastName',
      '17': true
    },
    const {
      '1': 'city',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'city',
      '17': true
    },
    const {
      '1': 'state',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'state',
      '17': true
    },
    const {
      '1': 'country_code',
      '3': 11,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'countryCode',
      '17': true
    },
    const {
      '1': 'postal_code',
      '3': 12,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'postalCode',
      '17': true
    },
    const {
      '1': 'hashed_street_address',
      '3': 13,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'hashedStreetAddress',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_hashed_first_name'},
    const {'1': '_hashed_last_name'},
    const {'1': '_city'},
    const {'1': '_state'},
    const {'1': '_country_code'},
    const {'1': '_postal_code'},
    const {'1': '_hashed_street_address'},
  ],
};

/// Descriptor for `OfflineUserAddressInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offlineUserAddressInfoDescriptor =
    $convert.base64Decode(
        'ChZPZmZsaW5lVXNlckFkZHJlc3NJbmZvEi8KEWhhc2hlZF9maXJzdF9uYW1lGAcgASgJSABSD2hhc2hlZEZpcnN0TmFtZYgBARItChBoYXNoZWRfbGFzdF9uYW1lGAggASgJSAFSDmhhc2hlZExhc3ROYW1liAEBEhcKBGNpdHkYCSABKAlIAlIEY2l0eYgBARIZCgVzdGF0ZRgKIAEoCUgDUgVzdGF0ZYgBARImCgxjb3VudHJ5X2NvZGUYCyABKAlIBFILY291bnRyeUNvZGWIAQESJAoLcG9zdGFsX2NvZGUYDCABKAlIBVIKcG9zdGFsQ29kZYgBARI3ChVoYXNoZWRfc3RyZWV0X2FkZHJlc3MYDSABKAlIBlITaGFzaGVkU3RyZWV0QWRkcmVzc4gBAUIUChJfaGFzaGVkX2ZpcnN0X25hbWVCEwoRX2hhc2hlZF9sYXN0X25hbWVCBwoFX2NpdHlCCAoGX3N0YXRlQg8KDV9jb3VudHJ5X2NvZGVCDgoMX3Bvc3RhbF9jb2RlQhgKFl9oYXNoZWRfc3RyZWV0X2FkZHJlc3M=');
@$core.Deprecated('Use userIdentifierDescriptor instead')
const UserIdentifier$json = const {
  '1': 'UserIdentifier',
  '2': const [
    const {
      '1': 'user_identifier_source',
      '3': 6,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.UserIdentifierSourceEnum.UserIdentifierSource',
      '10': 'userIdentifierSource'
    },
    const {
      '1': 'hashed_email',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'hashedEmail'
    },
    const {
      '1': 'hashed_phone_number',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'hashedPhoneNumber'
    },
    const {'1': 'mobile_id', '3': 9, '4': 1, '5': 9, '9': 0, '10': 'mobileId'},
    const {
      '1': 'third_party_user_id',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'thirdPartyUserId'
    },
    const {
      '1': 'address_info',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.OfflineUserAddressInfo',
      '9': 0,
      '10': 'addressInfo'
    },
  ],
  '8': const [
    const {'1': 'identifier'},
  ],
};

/// Descriptor for `UserIdentifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userIdentifierDescriptor = $convert.base64Decode(
    'Cg5Vc2VySWRlbnRpZmllchKCAQoWdXNlcl9pZGVudGlmaWVyX3NvdXJjZRgGIAEoDjJMLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmVudW1zLlVzZXJJZGVudGlmaWVyU291cmNlRW51bS5Vc2VySWRlbnRpZmllclNvdXJjZVIUdXNlcklkZW50aWZpZXJTb3VyY2USIwoMaGFzaGVkX2VtYWlsGAcgASgJSABSC2hhc2hlZEVtYWlsEjAKE2hhc2hlZF9waG9uZV9udW1iZXIYCCABKAlIAFIRaGFzaGVkUGhvbmVOdW1iZXISHQoJbW9iaWxlX2lkGAkgASgJSABSCG1vYmlsZUlkEi8KE3RoaXJkX3BhcnR5X3VzZXJfaWQYCiABKAlIAFIQdGhpcmRQYXJ0eVVzZXJJZBJbCgxhZGRyZXNzX2luZm8YBSABKAsyNi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5jb21tb24uT2ZmbGluZVVzZXJBZGRyZXNzSW5mb0gAUgthZGRyZXNzSW5mb0IMCgppZGVudGlmaWVy');
@$core.Deprecated('Use transactionAttributeDescriptor instead')
const TransactionAttribute$json = const {
  '1': 'TransactionAttribute',
  '2': const [
    const {
      '1': 'transaction_date_time',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'transactionDateTime',
      '17': true
    },
    const {
      '1': 'transaction_amount_micros',
      '3': 9,
      '4': 1,
      '5': 1,
      '9': 1,
      '10': 'transactionAmountMicros',
      '17': true
    },
    const {
      '1': 'currency_code',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'currencyCode',
      '17': true
    },
    const {
      '1': 'conversion_action',
      '3': 11,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'conversionAction',
      '17': true
    },
    const {
      '1': 'order_id',
      '3': 12,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'orderId',
      '17': true
    },
    const {
      '1': 'store_attribute',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.StoreAttribute',
      '10': 'storeAttribute'
    },
    const {
      '1': 'custom_value',
      '3': 13,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'customValue',
      '17': true
    },
    const {
      '1': 'item_attribute',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.ItemAttribute',
      '10': 'itemAttribute'
    },
  ],
  '8': const [
    const {'1': '_transaction_date_time'},
    const {'1': '_transaction_amount_micros'},
    const {'1': '_currency_code'},
    const {'1': '_conversion_action'},
    const {'1': '_order_id'},
    const {'1': '_custom_value'},
  ],
};

/// Descriptor for `TransactionAttribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionAttributeDescriptor = $convert.base64Decode(
    'ChRUcmFuc2FjdGlvbkF0dHJpYnV0ZRI3ChV0cmFuc2FjdGlvbl9kYXRlX3RpbWUYCCABKAlIAFITdHJhbnNhY3Rpb25EYXRlVGltZYgBARI/Chl0cmFuc2FjdGlvbl9hbW91bnRfbWljcm9zGAkgASgBSAFSF3RyYW5zYWN0aW9uQW1vdW50TWljcm9ziAEBEigKDWN1cnJlbmN5X2NvZGUYCiABKAlIAlIMY3VycmVuY3lDb2RliAEBEjAKEWNvbnZlcnNpb25fYWN0aW9uGAsgASgJSANSEGNvbnZlcnNpb25BY3Rpb26IAQESHgoIb3JkZXJfaWQYDCABKAlIBFIHb3JkZXJJZIgBARJXCg9zdG9yZV9hdHRyaWJ1dGUYBiABKAsyLi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5jb21tb24uU3RvcmVBdHRyaWJ1dGVSDnN0b3JlQXR0cmlidXRlEiYKDGN1c3RvbV92YWx1ZRgNIAEoCUgFUgtjdXN0b21WYWx1ZYgBARJUCg5pdGVtX2F0dHJpYnV0ZRgOIAEoCzItLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmNvbW1vbi5JdGVtQXR0cmlidXRlUg1pdGVtQXR0cmlidXRlQhgKFl90cmFuc2FjdGlvbl9kYXRlX3RpbWVCHAoaX3RyYW5zYWN0aW9uX2Ftb3VudF9taWNyb3NCEAoOX2N1cnJlbmN5X2NvZGVCFAoSX2NvbnZlcnNpb25fYWN0aW9uQgsKCV9vcmRlcl9pZEIPCg1fY3VzdG9tX3ZhbHVl');
@$core.Deprecated('Use storeAttributeDescriptor instead')
const StoreAttribute$json = const {
  '1': 'StoreAttribute',
  '2': const [
    const {
      '1': 'store_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'storeCode',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_store_code'},
  ],
};

/// Descriptor for `StoreAttribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeAttributeDescriptor = $convert.base64Decode(
    'Cg5TdG9yZUF0dHJpYnV0ZRIiCgpzdG9yZV9jb2RlGAIgASgJSABSCXN0b3JlQ29kZYgBAUINCgtfc3RvcmVfY29kZQ==');
@$core.Deprecated('Use itemAttributeDescriptor instead')
const ItemAttribute$json = const {
  '1': 'ItemAttribute',
  '2': const [
    const {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    const {
      '1': 'merchant_id',
      '3': 2,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'merchantId',
      '17': true
    },
    const {'1': 'country_code', '3': 3, '4': 1, '5': 9, '10': 'countryCode'},
    const {'1': 'language_code', '3': 4, '4': 1, '5': 9, '10': 'languageCode'},
    const {'1': 'quantity', '3': 5, '4': 1, '5': 3, '10': 'quantity'},
  ],
  '8': const [
    const {'1': '_merchant_id'},
  ],
};

/// Descriptor for `ItemAttribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List itemAttributeDescriptor = $convert.base64Decode(
    'Cg1JdGVtQXR0cmlidXRlEhcKB2l0ZW1faWQYASABKAlSBml0ZW1JZBIkCgttZXJjaGFudF9pZBgCIAEoA0gAUgptZXJjaGFudElkiAEBEiEKDGNvdW50cnlfY29kZRgDIAEoCVILY291bnRyeUNvZGUSIwoNbGFuZ3VhZ2VfY29kZRgEIAEoCVIMbGFuZ3VhZ2VDb2RlEhoKCHF1YW50aXR5GAUgASgDUghxdWFudGl0eUIOCgxfbWVyY2hhbnRfaWQ=');
@$core.Deprecated('Use userDataDescriptor instead')
const UserData$json = const {
  '1': 'UserData',
  '2': const [
    const {
      '1': 'user_identifiers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.UserIdentifier',
      '10': 'userIdentifiers'
    },
    const {
      '1': 'transaction_attribute',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.TransactionAttribute',
      '10': 'transactionAttribute'
    },
    const {
      '1': 'user_attribute',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.UserAttribute',
      '10': 'userAttribute'
    },
  ],
};

/// Descriptor for `UserData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDataDescriptor = $convert.base64Decode(
    'CghVc2VyRGF0YRJZChB1c2VyX2lkZW50aWZpZXJzGAEgAygLMi4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguY29tbW9uLlVzZXJJZGVudGlmaWVyUg91c2VySWRlbnRpZmllcnMSaQoVdHJhbnNhY3Rpb25fYXR0cmlidXRlGAIgASgLMjQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguY29tbW9uLlRyYW5zYWN0aW9uQXR0cmlidXRlUhR0cmFuc2FjdGlvbkF0dHJpYnV0ZRJUCg51c2VyX2F0dHJpYnV0ZRgDIAEoCzItLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmNvbW1vbi5Vc2VyQXR0cmlidXRlUg11c2VyQXR0cmlidXRl');
@$core.Deprecated('Use userAttributeDescriptor instead')
const UserAttribute$json = const {
  '1': 'UserAttribute',
  '2': const [
    const {
      '1': 'lifetime_value_micros',
      '3': 1,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'lifetimeValueMicros',
      '17': true
    },
    const {
      '1': 'lifetime_value_bucket',
      '3': 2,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'lifetimeValueBucket',
      '17': true
    },
    const {
      '1': 'last_purchase_date_time',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'lastPurchaseDateTime'
    },
    const {
      '1': 'average_purchase_count',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'averagePurchaseCount'
    },
    const {
      '1': 'average_purchase_value_micros',
      '3': 5,
      '4': 1,
      '5': 3,
      '10': 'averagePurchaseValueMicros'
    },
    const {
      '1': 'acquisition_date_time',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'acquisitionDateTime'
    },
  ],
  '8': const [
    const {'1': '_lifetime_value_micros'},
    const {'1': '_lifetime_value_bucket'},
  ],
};

/// Descriptor for `UserAttribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userAttributeDescriptor = $convert.base64Decode(
    'Cg1Vc2VyQXR0cmlidXRlEjcKFWxpZmV0aW1lX3ZhbHVlX21pY3JvcxgBIAEoA0gAUhNsaWZldGltZVZhbHVlTWljcm9ziAEBEjcKFWxpZmV0aW1lX3ZhbHVlX2J1Y2tldBgCIAEoBUgBUhNsaWZldGltZVZhbHVlQnVja2V0iAEBEjUKF2xhc3RfcHVyY2hhc2VfZGF0ZV90aW1lGAMgASgJUhRsYXN0UHVyY2hhc2VEYXRlVGltZRI0ChZhdmVyYWdlX3B1cmNoYXNlX2NvdW50GAQgASgFUhRhdmVyYWdlUHVyY2hhc2VDb3VudBJBCh1hdmVyYWdlX3B1cmNoYXNlX3ZhbHVlX21pY3JvcxgFIAEoA1IaYXZlcmFnZVB1cmNoYXNlVmFsdWVNaWNyb3MSMgoVYWNxdWlzaXRpb25fZGF0ZV90aW1lGAYgASgJUhNhY3F1aXNpdGlvbkRhdGVUaW1lQhgKFl9saWZldGltZV92YWx1ZV9taWNyb3NCGAoWX2xpZmV0aW1lX3ZhbHVlX2J1Y2tldA==');
@$core.Deprecated('Use customerMatchUserListMetadataDescriptor instead')
const CustomerMatchUserListMetadata$json = const {
  '1': 'CustomerMatchUserListMetadata',
  '2': const [
    const {
      '1': 'user_list',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'userList',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_user_list'},
  ],
};

/// Descriptor for `CustomerMatchUserListMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerMatchUserListMetadataDescriptor =
    $convert.base64Decode(
        'Ch1DdXN0b21lck1hdGNoVXNlckxpc3RNZXRhZGF0YRIgCgl1c2VyX2xpc3QYAiABKAlIAFIIdXNlckxpc3SIAQFCDAoKX3VzZXJfbGlzdA==');
@$core.Deprecated('Use storeSalesMetadataDescriptor instead')
const StoreSalesMetadata$json = const {
  '1': 'StoreSalesMetadata',
  '2': const [
    const {
      '1': 'loyalty_fraction',
      '3': 5,
      '4': 1,
      '5': 1,
      '9': 0,
      '10': 'loyaltyFraction',
      '17': true
    },
    const {
      '1': 'transaction_upload_fraction',
      '3': 6,
      '4': 1,
      '5': 1,
      '9': 1,
      '10': 'transactionUploadFraction',
      '17': true
    },
    const {
      '1': 'custom_key',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'customKey',
      '17': true
    },
    const {
      '1': 'third_party_metadata',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.StoreSalesThirdPartyMetadata',
      '10': 'thirdPartyMetadata'
    },
  ],
  '8': const [
    const {'1': '_loyalty_fraction'},
    const {'1': '_transaction_upload_fraction'},
    const {'1': '_custom_key'},
  ],
};

/// Descriptor for `StoreSalesMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeSalesMetadataDescriptor = $convert.base64Decode(
    'ChJTdG9yZVNhbGVzTWV0YWRhdGESLgoQbG95YWx0eV9mcmFjdGlvbhgFIAEoAUgAUg9sb3lhbHR5RnJhY3Rpb26IAQESQwobdHJhbnNhY3Rpb25fdXBsb2FkX2ZyYWN0aW9uGAYgASgBSAFSGXRyYW5zYWN0aW9uVXBsb2FkRnJhY3Rpb26IAQESIgoKY3VzdG9tX2tleRgHIAEoCUgCUgljdXN0b21LZXmIAQESbgoUdGhpcmRfcGFydHlfbWV0YWRhdGEYAyABKAsyPC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5jb21tb24uU3RvcmVTYWxlc1RoaXJkUGFydHlNZXRhZGF0YVISdGhpcmRQYXJ0eU1ldGFkYXRhQhMKEV9sb3lhbHR5X2ZyYWN0aW9uQh4KHF90cmFuc2FjdGlvbl91cGxvYWRfZnJhY3Rpb25CDQoLX2N1c3RvbV9rZXk=');
@$core.Deprecated('Use storeSalesThirdPartyMetadataDescriptor instead')
const StoreSalesThirdPartyMetadata$json = const {
  '1': 'StoreSalesThirdPartyMetadata',
  '2': const [
    const {
      '1': 'advertiser_upload_date_time',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'advertiserUploadDateTime',
      '17': true
    },
    const {
      '1': 'valid_transaction_fraction',
      '3': 8,
      '4': 1,
      '5': 1,
      '9': 1,
      '10': 'validTransactionFraction',
      '17': true
    },
    const {
      '1': 'partner_match_fraction',
      '3': 9,
      '4': 1,
      '5': 1,
      '9': 2,
      '10': 'partnerMatchFraction',
      '17': true
    },
    const {
      '1': 'partner_upload_fraction',
      '3': 10,
      '4': 1,
      '5': 1,
      '9': 3,
      '10': 'partnerUploadFraction',
      '17': true
    },
    const {
      '1': 'bridge_map_version_id',
      '3': 11,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'bridgeMapVersionId',
      '17': true
    },
    const {
      '1': 'partner_id',
      '3': 12,
      '4': 1,
      '5': 3,
      '9': 5,
      '10': 'partnerId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_advertiser_upload_date_time'},
    const {'1': '_valid_transaction_fraction'},
    const {'1': '_partner_match_fraction'},
    const {'1': '_partner_upload_fraction'},
    const {'1': '_bridge_map_version_id'},
    const {'1': '_partner_id'},
  ],
};

/// Descriptor for `StoreSalesThirdPartyMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeSalesThirdPartyMetadataDescriptor =
    $convert.base64Decode(
        'ChxTdG9yZVNhbGVzVGhpcmRQYXJ0eU1ldGFkYXRhEkIKG2FkdmVydGlzZXJfdXBsb2FkX2RhdGVfdGltZRgHIAEoCUgAUhhhZHZlcnRpc2VyVXBsb2FkRGF0ZVRpbWWIAQESQQoadmFsaWRfdHJhbnNhY3Rpb25fZnJhY3Rpb24YCCABKAFIAVIYdmFsaWRUcmFuc2FjdGlvbkZyYWN0aW9uiAEBEjkKFnBhcnRuZXJfbWF0Y2hfZnJhY3Rpb24YCSABKAFIAlIUcGFydG5lck1hdGNoRnJhY3Rpb26IAQESOwoXcGFydG5lcl91cGxvYWRfZnJhY3Rpb24YCiABKAFIA1IVcGFydG5lclVwbG9hZEZyYWN0aW9uiAEBEjYKFWJyaWRnZV9tYXBfdmVyc2lvbl9pZBgLIAEoCUgEUhJicmlkZ2VNYXBWZXJzaW9uSWSIAQESIgoKcGFydG5lcl9pZBgMIAEoA0gFUglwYXJ0bmVySWSIAQFCHgocX2FkdmVydGlzZXJfdXBsb2FkX2RhdGVfdGltZUIdChtfdmFsaWRfdHJhbnNhY3Rpb25fZnJhY3Rpb25CGQoXX3BhcnRuZXJfbWF0Y2hfZnJhY3Rpb25CGgoYX3BhcnRuZXJfdXBsb2FkX2ZyYWN0aW9uQhgKFl9icmlkZ2VfbWFwX3ZlcnNpb25faWRCDQoLX3BhcnRuZXJfaWQ=');
