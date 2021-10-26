///
//  Generated code. Do not modify.
//  source: google/cloud/recommendationengine/v1beta1/catalog.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use catalogItemDescriptor instead')
const CatalogItem$json = const {
  '1': 'CatalogItem',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {
      '1': 'category_hierarchies',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.recommendationengine.v1beta1.CatalogItem.CategoryHierarchy',
      '8': const {},
      '10': 'categoryHierarchies'
    },
    const {'1': 'title', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'title'},
    const {
      '1': 'description',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'description'
    },
    const {
      '1': 'item_attributes',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.recommendationengine.v1beta1.FeatureMap',
      '8': const {},
      '10': 'itemAttributes'
    },
    const {
      '1': 'language_code',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'languageCode'
    },
    const {'1': 'tags', '3': 8, '4': 3, '5': 9, '8': const {}, '10': 'tags'},
    const {
      '1': 'item_group_id',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'itemGroupId'
    },
    const {
      '1': 'product_metadata',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.recommendationengine.v1beta1.ProductCatalogItem',
      '8': const {},
      '9': 0,
      '10': 'productMetadata'
    },
  ],
  '3': const [CatalogItem_CategoryHierarchy$json],
  '8': const [
    const {'1': 'recommendation_type'},
  ],
};

@$core.Deprecated('Use catalogItemDescriptor instead')
const CatalogItem_CategoryHierarchy$json = const {
  '1': 'CategoryHierarchy',
  '2': const [
    const {
      '1': 'categories',
      '3': 1,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'categories'
    },
  ],
};

/// Descriptor for `CatalogItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List catalogItemDescriptor = $convert.base64Decode(
    'CgtDYXRhbG9nSXRlbRITCgJpZBgBIAEoCUID4EECUgJpZBKAAQoUY2F0ZWdvcnlfaGllcmFyY2hpZXMYAiADKAsySC5nb29nbGUuY2xvdWQucmVjb21tZW5kYXRpb25lbmdpbmUudjFiZXRhMS5DYXRhbG9nSXRlbS5DYXRlZ29yeUhpZXJhcmNoeUID4EECUhNjYXRlZ29yeUhpZXJhcmNoaWVzEhkKBXRpdGxlGAMgASgJQgPgQQJSBXRpdGxlEiUKC2Rlc2NyaXB0aW9uGAQgASgJQgPgQQFSC2Rlc2NyaXB0aW9uEmMKD2l0ZW1fYXR0cmlidXRlcxgFIAEoCzI1Lmdvb2dsZS5jbG91ZC5yZWNvbW1lbmRhdGlvbmVuZ2luZS52MWJldGExLkZlYXR1cmVNYXBCA+BBAVIOaXRlbUF0dHJpYnV0ZXMSKAoNbGFuZ3VhZ2VfY29kZRgGIAEoCUID4EEBUgxsYW5ndWFnZUNvZGUSFwoEdGFncxgIIAMoCUID4EEBUgR0YWdzEicKDWl0ZW1fZ3JvdXBfaWQYCSABKAlCA+BBAVILaXRlbUdyb3VwSWQSbwoQcHJvZHVjdF9tZXRhZGF0YRgKIAEoCzI9Lmdvb2dsZS5jbG91ZC5yZWNvbW1lbmRhdGlvbmVuZ2luZS52MWJldGExLlByb2R1Y3RDYXRhbG9nSXRlbUID4EEBSABSD3Byb2R1Y3RNZXRhZGF0YRo4ChFDYXRlZ29yeUhpZXJhcmNoeRIjCgpjYXRlZ29yaWVzGAEgAygJQgPgQQJSCmNhdGVnb3JpZXNCFQoTcmVjb21tZW5kYXRpb25fdHlwZQ==');
@$core.Deprecated('Use productCatalogItemDescriptor instead')
const ProductCatalogItem$json = const {
  '1': 'ProductCatalogItem',
  '2': const [
    const {
      '1': 'exact_price',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.recommendationengine.v1beta1.ProductCatalogItem.ExactPrice',
      '8': const {},
      '9': 0,
      '10': 'exactPrice'
    },
    const {
      '1': 'price_range',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.recommendationengine.v1beta1.ProductCatalogItem.PriceRange',
      '8': const {},
      '9': 0,
      '10': 'priceRange'
    },
    const {
      '1': 'costs',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.recommendationengine.v1beta1.ProductCatalogItem.CostsEntry',
      '8': const {},
      '10': 'costs'
    },
    const {
      '1': 'currency_code',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'currencyCode'
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
      '1': 'available_quantity',
      '3': 6,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'availableQuantity'
    },
    const {
      '1': 'canonical_product_uri',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'canonicalProductUri'
    },
    const {
      '1': 'images',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.recommendationengine.v1beta1.Image',
      '8': const {},
      '10': 'images'
    },
  ],
  '3': const [
    ProductCatalogItem_ExactPrice$json,
    ProductCatalogItem_PriceRange$json,
    ProductCatalogItem_CostsEntry$json
  ],
  '4': const [ProductCatalogItem_StockState$json],
  '8': const [
    const {'1': 'price'},
  ],
};

@$core.Deprecated('Use productCatalogItemDescriptor instead')
const ProductCatalogItem_ExactPrice$json = const {
  '1': 'ExactPrice',
  '2': const [
    const {
      '1': 'display_price',
      '3': 1,
      '4': 1,
      '5': 2,
      '8': const {},
      '10': 'displayPrice'
    },
    const {
      '1': 'original_price',
      '3': 2,
      '4': 1,
      '5': 2,
      '8': const {},
      '10': 'originalPrice'
    },
  ],
};

@$core.Deprecated('Use productCatalogItemDescriptor instead')
const ProductCatalogItem_PriceRange$json = const {
  '1': 'PriceRange',
  '2': const [
    const {'1': 'min', '3': 1, '4': 1, '5': 2, '8': const {}, '10': 'min'},
    const {'1': 'max', '3': 2, '4': 1, '5': 2, '8': const {}, '10': 'max'},
  ],
};

@$core.Deprecated('Use productCatalogItemDescriptor instead')
const ProductCatalogItem_CostsEntry$json = const {
  '1': 'CostsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 2, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use productCatalogItemDescriptor instead')
const ProductCatalogItem_StockState$json = const {
  '1': 'StockState',
  '2': const [
    const {'1': 'STOCK_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'IN_STOCK', '2': 0},
    const {'1': 'OUT_OF_STOCK', '2': 1},
    const {'1': 'PREORDER', '2': 2},
    const {'1': 'BACKORDER', '2': 3},
  ],
  '3': const {'2': true},
};

/// Descriptor for `ProductCatalogItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productCatalogItemDescriptor = $convert.base64Decode(
    'ChJQcm9kdWN0Q2F0YWxvZ0l0ZW0ScAoLZXhhY3RfcHJpY2UYASABKAsySC5nb29nbGUuY2xvdWQucmVjb21tZW5kYXRpb25lbmdpbmUudjFiZXRhMS5Qcm9kdWN0Q2F0YWxvZ0l0ZW0uRXhhY3RQcmljZUID4EEBSABSCmV4YWN0UHJpY2UScAoLcHJpY2VfcmFuZ2UYAiABKAsySC5nb29nbGUuY2xvdWQucmVjb21tZW5kYXRpb25lbmdpbmUudjFiZXRhMS5Qcm9kdWN0Q2F0YWxvZ0l0ZW0uUHJpY2VSYW5nZUID4EEBSABSCnByaWNlUmFuZ2USYwoFY29zdHMYAyADKAsySC5nb29nbGUuY2xvdWQucmVjb21tZW5kYXRpb25lbmdpbmUudjFiZXRhMS5Qcm9kdWN0Q2F0YWxvZ0l0ZW0uQ29zdHNFbnRyeUID4EEBUgVjb3N0cxIoCg1jdXJyZW5jeV9jb2RlGAQgASgJQgPgQQFSDGN1cnJlbmN5Q29kZRJuCgtzdG9ja19zdGF0ZRgFIAEoDjJILmdvb2dsZS5jbG91ZC5yZWNvbW1lbmRhdGlvbmVuZ2luZS52MWJldGExLlByb2R1Y3RDYXRhbG9nSXRlbS5TdG9ja1N0YXRlQgPgQQFSCnN0b2NrU3RhdGUSMgoSYXZhaWxhYmxlX3F1YW50aXR5GAYgASgDQgPgQQFSEWF2YWlsYWJsZVF1YW50aXR5EjcKFWNhbm9uaWNhbF9wcm9kdWN0X3VyaRgHIAEoCUID4EEBUhNjYW5vbmljYWxQcm9kdWN0VXJpEk0KBmltYWdlcxgIIAMoCzIwLmdvb2dsZS5jbG91ZC5yZWNvbW1lbmRhdGlvbmVuZ2luZS52MWJldGExLkltYWdlQgPgQQFSBmltYWdlcxpiCgpFeGFjdFByaWNlEigKDWRpc3BsYXlfcHJpY2UYASABKAJCA+BBAVIMZGlzcGxheVByaWNlEioKDm9yaWdpbmFsX3ByaWNlGAIgASgCQgPgQQFSDW9yaWdpbmFsUHJpY2UaOgoKUHJpY2VSYW5nZRIVCgNtaW4YASABKAJCA+BBAlIDbWluEhUKA21heBgCIAEoAkID4EECUgNtYXgaOAoKQ29zdHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoAlIFdmFsdWU6AjgBImoKClN0b2NrU3RhdGUSGwoXU1RPQ0tfU1RBVEVfVU5TUEVDSUZJRUQQABIMCghJTl9TVE9DSxAAEhAKDE9VVF9PRl9TVE9DSxABEgwKCFBSRU9SREVSEAISDQoJQkFDS09SREVSEAMaAhABQgcKBXByaWNl');
@$core.Deprecated('Use imageDescriptor instead')
const Image$json = const {
  '1': 'Image',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'uri'},
    const {
      '1': 'height',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'height'
    },
    const {'1': 'width', '3': 3, '4': 1, '5': 5, '8': const {}, '10': 'width'},
  ],
};

/// Descriptor for `Image`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageDescriptor = $convert.base64Decode(
    'CgVJbWFnZRIVCgN1cmkYASABKAlCA+BBAlIDdXJpEhsKBmhlaWdodBgCIAEoBUID4EEBUgZoZWlnaHQSGQoFd2lkdGgYAyABKAVCA+BBAVIFd2lkdGg=');
