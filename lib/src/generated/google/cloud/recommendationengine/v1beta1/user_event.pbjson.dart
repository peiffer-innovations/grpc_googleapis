///
//  Generated code. Do not modify.
//  source: google/cloud/recommendationengine/v1beta1/user_event.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use userEventDescriptor instead')
const UserEvent$json = const {
  '1': 'UserEvent',
  '2': const [
    const {
      '1': 'event_type',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'eventType'
    },
    const {
      '1': 'user_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.recommendationengine.v1beta1.UserInfo',
      '8': const {},
      '10': 'userInfo'
    },
    const {
      '1': 'event_detail',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.recommendationengine.v1beta1.EventDetail',
      '8': const {},
      '10': 'eventDetail'
    },
    const {
      '1': 'product_event_detail',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.recommendationengine.v1beta1.ProductEventDetail',
      '8': const {},
      '10': 'productEventDetail'
    },
    const {
      '1': 'event_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'eventTime'
    },
    const {
      '1': 'event_source',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.recommendationengine.v1beta1.UserEvent.EventSource',
      '8': const {},
      '10': 'eventSource'
    },
  ],
  '4': const [UserEvent_EventSource$json],
};

@$core.Deprecated('Use userEventDescriptor instead')
const UserEvent_EventSource$json = const {
  '1': 'EventSource',
  '2': const [
    const {'1': 'EVENT_SOURCE_UNSPECIFIED', '2': 0},
    const {'1': 'AUTOML', '2': 1},
    const {'1': 'ECOMMERCE', '2': 2},
    const {'1': 'BATCH_UPLOAD', '2': 3},
  ],
};

/// Descriptor for `UserEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userEventDescriptor = $convert.base64Decode(
    'CglVc2VyRXZlbnQSIgoKZXZlbnRfdHlwZRgBIAEoCUID4EECUglldmVudFR5cGUSVQoJdXNlcl9pbmZvGAIgASgLMjMuZ29vZ2xlLmNsb3VkLnJlY29tbWVuZGF0aW9uZW5naW5lLnYxYmV0YTEuVXNlckluZm9CA+BBAlIIdXNlckluZm8SXgoMZXZlbnRfZGV0YWlsGAMgASgLMjYuZ29vZ2xlLmNsb3VkLnJlY29tbWVuZGF0aW9uZW5naW5lLnYxYmV0YTEuRXZlbnREZXRhaWxCA+BBAVILZXZlbnREZXRhaWwSdAoUcHJvZHVjdF9ldmVudF9kZXRhaWwYBCABKAsyPS5nb29nbGUuY2xvdWQucmVjb21tZW5kYXRpb25lbmdpbmUudjFiZXRhMS5Qcm9kdWN0RXZlbnREZXRhaWxCA+BBAVIScHJvZHVjdEV2ZW50RGV0YWlsEj4KCmV2ZW50X3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQFSCWV2ZW50VGltZRJoCgxldmVudF9zb3VyY2UYBiABKA4yQC5nb29nbGUuY2xvdWQucmVjb21tZW5kYXRpb25lbmdpbmUudjFiZXRhMS5Vc2VyRXZlbnQuRXZlbnRTb3VyY2VCA+BBAVILZXZlbnRTb3VyY2UiWAoLRXZlbnRTb3VyY2USHAoYRVZFTlRfU09VUkNFX1VOU1BFQ0lGSUVEEAASCgoGQVVUT01MEAESDQoJRUNPTU1FUkNFEAISEAoMQkFUQ0hfVVBMT0FEEAM=');
@$core.Deprecated('Use userInfoDescriptor instead')
const UserInfo$json = const {
  '1': 'UserInfo',
  '2': const [
    const {
      '1': 'visitor_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'visitorId'
    },
    const {
      '1': 'user_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'userId'
    },
    const {
      '1': 'ip_address',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'ipAddress'
    },
    const {
      '1': 'user_agent',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'userAgent'
    },
    const {
      '1': 'direct_user_request',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'directUserRequest'
    },
  ],
};

/// Descriptor for `UserInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userInfoDescriptor = $convert.base64Decode(
    'CghVc2VySW5mbxIiCgp2aXNpdG9yX2lkGAEgASgJQgPgQQJSCXZpc2l0b3JJZBIcCgd1c2VyX2lkGAIgASgJQgPgQQFSBnVzZXJJZBIiCgppcF9hZGRyZXNzGAMgASgJQgPgQQFSCWlwQWRkcmVzcxIiCgp1c2VyX2FnZW50GAQgASgJQgPgQQFSCXVzZXJBZ2VudBIzChNkaXJlY3RfdXNlcl9yZXF1ZXN0GAUgASgIQgPgQQFSEWRpcmVjdFVzZXJSZXF1ZXN0');
@$core.Deprecated('Use eventDetailDescriptor instead')
const EventDetail$json = const {
  '1': 'EventDetail',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'uri'},
    const {
      '1': 'referrer_uri',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'referrerUri'
    },
    const {
      '1': 'page_view_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageViewId'
    },
    const {
      '1': 'experiment_ids',
      '3': 3,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'experimentIds'
    },
    const {
      '1': 'recommendation_token',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'recommendationToken'
    },
    const {
      '1': 'event_attributes',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.recommendationengine.v1beta1.FeatureMap',
      '8': const {},
      '10': 'eventAttributes'
    },
  ],
};

/// Descriptor for `EventDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDetailDescriptor = $convert.base64Decode(
    'CgtFdmVudERldGFpbBIVCgN1cmkYASABKAlCA+BBAVIDdXJpEiYKDHJlZmVycmVyX3VyaRgGIAEoCUID4EEBUgtyZWZlcnJlclVyaRIlCgxwYWdlX3ZpZXdfaWQYAiABKAlCA+BBAVIKcGFnZVZpZXdJZBIqCg5leHBlcmltZW50X2lkcxgDIAMoCUID4EEBUg1leHBlcmltZW50SWRzEjYKFHJlY29tbWVuZGF0aW9uX3Rva2VuGAQgASgJQgPgQQFSE3JlY29tbWVuZGF0aW9uVG9rZW4SZQoQZXZlbnRfYXR0cmlidXRlcxgFIAEoCzI1Lmdvb2dsZS5jbG91ZC5yZWNvbW1lbmRhdGlvbmVuZ2luZS52MWJldGExLkZlYXR1cmVNYXBCA+BBAVIPZXZlbnRBdHRyaWJ1dGVz');
@$core.Deprecated('Use productEventDetailDescriptor instead')
const ProductEventDetail$json = const {
  '1': 'ProductEventDetail',
  '2': const [
    const {'1': 'search_query', '3': 1, '4': 1, '5': 9, '10': 'searchQuery'},
    const {
      '1': 'page_categories',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.recommendationengine.v1beta1.CatalogItem.CategoryHierarchy',
      '10': 'pageCategories'
    },
    const {
      '1': 'product_details',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.recommendationengine.v1beta1.ProductDetail',
      '10': 'productDetails'
    },
    const {'1': 'list_id', '3': 4, '4': 1, '5': 9, '10': 'listId'},
    const {
      '1': 'cart_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'cartId'
    },
    const {
      '1': 'purchase_transaction',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.recommendationengine.v1beta1.PurchaseTransaction',
      '8': const {},
      '10': 'purchaseTransaction'
    },
  ],
};

/// Descriptor for `ProductEventDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productEventDetailDescriptor = $convert.base64Decode(
    'ChJQcm9kdWN0RXZlbnREZXRhaWwSIQoMc2VhcmNoX3F1ZXJ5GAEgASgJUgtzZWFyY2hRdWVyeRJxCg9wYWdlX2NhdGVnb3JpZXMYAiADKAsySC5nb29nbGUuY2xvdWQucmVjb21tZW5kYXRpb25lbmdpbmUudjFiZXRhMS5DYXRhbG9nSXRlbS5DYXRlZ29yeUhpZXJhcmNoeVIOcGFnZUNhdGVnb3JpZXMSYQoPcHJvZHVjdF9kZXRhaWxzGAMgAygLMjguZ29vZ2xlLmNsb3VkLnJlY29tbWVuZGF0aW9uZW5naW5lLnYxYmV0YTEuUHJvZHVjdERldGFpbFIOcHJvZHVjdERldGFpbHMSFwoHbGlzdF9pZBgEIAEoCVIGbGlzdElkEhwKB2NhcnRfaWQYBSABKAlCA+BBAVIGY2FydElkEnYKFHB1cmNoYXNlX3RyYW5zYWN0aW9uGAYgASgLMj4uZ29vZ2xlLmNsb3VkLnJlY29tbWVuZGF0aW9uZW5naW5lLnYxYmV0YTEuUHVyY2hhc2VUcmFuc2FjdGlvbkID4EEBUhNwdXJjaGFzZVRyYW5zYWN0aW9u');
@$core.Deprecated('Use purchaseTransactionDescriptor instead')
const PurchaseTransaction$json = const {
  '1': 'PurchaseTransaction',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {
      '1': 'revenue',
      '3': 2,
      '4': 1,
      '5': 2,
      '8': const {},
      '10': 'revenue'
    },
    const {
      '1': 'taxes',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.recommendationengine.v1beta1.PurchaseTransaction.TaxesEntry',
      '8': const {},
      '10': 'taxes'
    },
    const {
      '1': 'costs',
      '3': 4,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.recommendationengine.v1beta1.PurchaseTransaction.CostsEntry',
      '8': const {},
      '10': 'costs'
    },
    const {
      '1': 'currency_code',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'currencyCode'
    },
  ],
  '3': const [
    PurchaseTransaction_TaxesEntry$json,
    PurchaseTransaction_CostsEntry$json
  ],
};

@$core.Deprecated('Use purchaseTransactionDescriptor instead')
const PurchaseTransaction_TaxesEntry$json = const {
  '1': 'TaxesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 2, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use purchaseTransactionDescriptor instead')
const PurchaseTransaction_CostsEntry$json = const {
  '1': 'CostsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 2, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `PurchaseTransaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchaseTransactionDescriptor = $convert.base64Decode(
    'ChNQdXJjaGFzZVRyYW5zYWN0aW9uEhMKAmlkGAEgASgJQgPgQQFSAmlkEh0KB3JldmVudWUYAiABKAJCA+BBAlIHcmV2ZW51ZRJkCgV0YXhlcxgDIAMoCzJJLmdvb2dsZS5jbG91ZC5yZWNvbW1lbmRhdGlvbmVuZ2luZS52MWJldGExLlB1cmNoYXNlVHJhbnNhY3Rpb24uVGF4ZXNFbnRyeUID4EEBUgV0YXhlcxJkCgVjb3N0cxgEIAMoCzJJLmdvb2dsZS5jbG91ZC5yZWNvbW1lbmRhdGlvbmVuZ2luZS52MWJldGExLlB1cmNoYXNlVHJhbnNhY3Rpb24uQ29zdHNFbnRyeUID4EEBUgVjb3N0cxIoCg1jdXJyZW5jeV9jb2RlGAYgASgJQgPgQQJSDGN1cnJlbmN5Q29kZRo4CgpUYXhlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgCUgV2YWx1ZToCOAEaOAoKQ29zdHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoAlIFdmFsdWU6AjgB');
@$core.Deprecated('Use productDetailDescriptor instead')
const ProductDetail$json = const {
  '1': 'ProductDetail',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {
      '1': 'currency_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'currencyCode'
    },
    const {
      '1': 'original_price',
      '3': 3,
      '4': 1,
      '5': 2,
      '8': const {},
      '10': 'originalPrice'
    },
    const {
      '1': 'display_price',
      '3': 4,
      '4': 1,
      '5': 2,
      '8': const {},
      '10': 'displayPrice'
    },
    const {
      '1': 'stock_state',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.recommendationengine.v1beta1.ProductCatalogItem.StockState',
      '8': const {},
      '10': 'stockState'
    },
    const {
      '1': 'quantity',
      '3': 6,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'quantity'
    },
    const {
      '1': 'available_quantity',
      '3': 7,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'availableQuantity'
    },
    const {
      '1': 'item_attributes',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.recommendationengine.v1beta1.FeatureMap',
      '8': const {},
      '10': 'itemAttributes'
    },
  ],
};

/// Descriptor for `ProductDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productDetailDescriptor = $convert.base64Decode(
    'Cg1Qcm9kdWN0RGV0YWlsEhMKAmlkGAEgASgJQgPgQQJSAmlkEigKDWN1cnJlbmN5X2NvZGUYAiABKAlCA+BBAVIMY3VycmVuY3lDb2RlEioKDm9yaWdpbmFsX3ByaWNlGAMgASgCQgPgQQFSDW9yaWdpbmFsUHJpY2USKAoNZGlzcGxheV9wcmljZRgEIAEoAkID4EEBUgxkaXNwbGF5UHJpY2USbgoLc3RvY2tfc3RhdGUYBSABKA4ySC5nb29nbGUuY2xvdWQucmVjb21tZW5kYXRpb25lbmdpbmUudjFiZXRhMS5Qcm9kdWN0Q2F0YWxvZ0l0ZW0uU3RvY2tTdGF0ZUID4EEBUgpzdG9ja1N0YXRlEh8KCHF1YW50aXR5GAYgASgFQgPgQQFSCHF1YW50aXR5EjIKEmF2YWlsYWJsZV9xdWFudGl0eRgHIAEoBUID4EEBUhFhdmFpbGFibGVRdWFudGl0eRJjCg9pdGVtX2F0dHJpYnV0ZXMYCCABKAsyNS5nb29nbGUuY2xvdWQucmVjb21tZW5kYXRpb25lbmdpbmUudjFiZXRhMS5GZWF0dXJlTWFwQgPgQQFSDml0ZW1BdHRyaWJ1dGVz');
