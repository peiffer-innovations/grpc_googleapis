///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2beta/product_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createProductRequestDescriptor instead')
const CreateProductRequest$json = const {
  '1': 'CreateProductRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'product',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.retail.v2beta.Product',
      '8': const {},
      '10': 'product'
    },
    const {
      '1': 'product_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'productId'
    },
  ],
};

/// Descriptor for `CreateProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProductRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVQcm9kdWN0UmVxdWVzdBI8CgZwYXJlbnQYASABKAlCJOBBAvpBHgoccmV0YWlsLmdvb2dsZWFwaXMuY29tL0JyYW5jaFIGcGFyZW50EkIKB3Byb2R1Y3QYAiABKAsyIy5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS5Qcm9kdWN0QgPgQQJSB3Byb2R1Y3QSIgoKcHJvZHVjdF9pZBgDIAEoCUID4EECUglwcm9kdWN0SWQ=');
@$core.Deprecated('Use getProductRequestDescriptor instead')
const GetProductRequest$json = const {
  '1': 'GetProductRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductRequestDescriptor = $convert.base64Decode(
    'ChFHZXRQcm9kdWN0UmVxdWVzdBI5CgRuYW1lGAEgASgJQiXgQQL6QR8KHXJldGFpbC5nb29nbGVhcGlzLmNvbS9Qcm9kdWN0UgRuYW1l');
@$core.Deprecated('Use updateProductRequestDescriptor instead')
const UpdateProductRequest$json = const {
  '1': 'UpdateProductRequest',
  '2': const [
    const {
      '1': 'product',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.retail.v2beta.Product',
      '8': const {},
      '10': 'product'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    const {'1': 'allow_missing', '3': 3, '4': 1, '5': 8, '10': 'allowMissing'},
  ],
};

/// Descriptor for `UpdateProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProductRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVQcm9kdWN0UmVxdWVzdBJCCgdwcm9kdWN0GAEgASgLMiMuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuUHJvZHVjdEID4EECUgdwcm9kdWN0EjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxIjCg1hbGxvd19taXNzaW5nGAMgASgIUgxhbGxvd01pc3Npbmc=');
@$core.Deprecated('Use deleteProductRequestDescriptor instead')
const DeleteProductRequest$json = const {
  '1': 'DeleteProductRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProductRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVQcm9kdWN0UmVxdWVzdBI5CgRuYW1lGAEgASgJQiXgQQL6QR8KHXJldGFpbC5nb29nbGVhcGlzLmNvbS9Qcm9kdWN0UgRuYW1l');
@$core.Deprecated('Use listProductsRequestDescriptor instead')
const ListProductsRequest$json = const {
  '1': 'ListProductsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    const {
      '1': 'read_mask',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'readMask'
    },
  ],
};

/// Descriptor for `ListProductsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProductsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0UHJvZHVjdHNSZXF1ZXN0EjwKBnBhcmVudBgBIAEoCUIk4EEC+kEeChxyZXRhaWwuZ29vZ2xlYXBpcy5jb20vQnJhbmNoUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAQgASgJUgZmaWx0ZXISNwoJcmVhZF9tYXNrGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IIcmVhZE1hc2s=');
@$core.Deprecated('Use listProductsResponseDescriptor instead')
const ListProductsResponse$json = const {
  '1': 'ListProductsResponse',
  '2': const [
    const {
      '1': 'products',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.retail.v2beta.Product',
      '10': 'products'
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

/// Descriptor for `ListProductsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProductsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0UHJvZHVjdHNSZXNwb25zZRI/Cghwcm9kdWN0cxgBIAMoCzIjLmdvb2dsZS5jbG91ZC5yZXRhaWwudjJiZXRhLlByb2R1Y3RSCHByb2R1Y3RzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use setInventoryRequestDescriptor instead')
const SetInventoryRequest$json = const {
  '1': 'SetInventoryRequest',
  '2': const [
    const {
      '1': 'inventory',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.retail.v2beta.Product',
      '8': const {},
      '10': 'inventory'
    },
    const {
      '1': 'set_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'setMask'
    },
    const {
      '1': 'set_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'setTime'
    },
    const {'1': 'allow_missing', '3': 4, '4': 1, '5': 8, '10': 'allowMissing'},
  ],
};

/// Descriptor for `SetInventoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setInventoryRequestDescriptor = $convert.base64Decode(
    'ChNTZXRJbnZlbnRvcnlSZXF1ZXN0EkYKCWludmVudG9yeRgBIAEoCzIjLmdvb2dsZS5jbG91ZC5yZXRhaWwudjJiZXRhLlByb2R1Y3RCA+BBAlIJaW52ZW50b3J5EjUKCHNldF9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IHc2V0TWFzaxI1CghzZXRfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB3NldFRpbWUSIwoNYWxsb3dfbWlzc2luZxgEIAEoCFIMYWxsb3dNaXNzaW5n');
@$core.Deprecated('Use setInventoryMetadataDescriptor instead')
const SetInventoryMetadata$json = const {
  '1': 'SetInventoryMetadata',
};

/// Descriptor for `SetInventoryMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setInventoryMetadataDescriptor =
    $convert.base64Decode('ChRTZXRJbnZlbnRvcnlNZXRhZGF0YQ==');
@$core.Deprecated('Use setInventoryResponseDescriptor instead')
const SetInventoryResponse$json = const {
  '1': 'SetInventoryResponse',
};

/// Descriptor for `SetInventoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setInventoryResponseDescriptor =
    $convert.base64Decode('ChRTZXRJbnZlbnRvcnlSZXNwb25zZQ==');
@$core.Deprecated('Use addFulfillmentPlacesRequestDescriptor instead')
const AddFulfillmentPlacesRequest$json = const {
  '1': 'AddFulfillmentPlacesRequest',
  '2': const [
    const {
      '1': 'product',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'product'
    },
    const {'1': 'type', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'type'},
    const {
      '1': 'place_ids',
      '3': 3,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'placeIds'
    },
    const {
      '1': 'add_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'addTime'
    },
    const {'1': 'allow_missing', '3': 5, '4': 1, '5': 8, '10': 'allowMissing'},
  ],
};

/// Descriptor for `AddFulfillmentPlacesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addFulfillmentPlacesRequestDescriptor =
    $convert.base64Decode(
        'ChtBZGRGdWxmaWxsbWVudFBsYWNlc1JlcXVlc3QSPwoHcHJvZHVjdBgBIAEoCUIl4EEC+kEfCh1yZXRhaWwuZ29vZ2xlYXBpcy5jb20vUHJvZHVjdFIHcHJvZHVjdBIXCgR0eXBlGAIgASgJQgPgQQJSBHR5cGUSIAoJcGxhY2VfaWRzGAMgAygJQgPgQQJSCHBsYWNlSWRzEjUKCGFkZF90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHYWRkVGltZRIjCg1hbGxvd19taXNzaW5nGAUgASgIUgxhbGxvd01pc3Npbmc=');
@$core.Deprecated('Use addFulfillmentPlacesMetadataDescriptor instead')
const AddFulfillmentPlacesMetadata$json = const {
  '1': 'AddFulfillmentPlacesMetadata',
};

/// Descriptor for `AddFulfillmentPlacesMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addFulfillmentPlacesMetadataDescriptor =
    $convert.base64Decode('ChxBZGRGdWxmaWxsbWVudFBsYWNlc01ldGFkYXRh');
@$core.Deprecated('Use addFulfillmentPlacesResponseDescriptor instead')
const AddFulfillmentPlacesResponse$json = const {
  '1': 'AddFulfillmentPlacesResponse',
};

/// Descriptor for `AddFulfillmentPlacesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addFulfillmentPlacesResponseDescriptor =
    $convert.base64Decode('ChxBZGRGdWxmaWxsbWVudFBsYWNlc1Jlc3BvbnNl');
@$core.Deprecated('Use removeFulfillmentPlacesRequestDescriptor instead')
const RemoveFulfillmentPlacesRequest$json = const {
  '1': 'RemoveFulfillmentPlacesRequest',
  '2': const [
    const {
      '1': 'product',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'product'
    },
    const {'1': 'type', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'type'},
    const {
      '1': 'place_ids',
      '3': 3,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'placeIds'
    },
    const {
      '1': 'remove_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'removeTime'
    },
    const {'1': 'allow_missing', '3': 5, '4': 1, '5': 8, '10': 'allowMissing'},
  ],
};

/// Descriptor for `RemoveFulfillmentPlacesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeFulfillmentPlacesRequestDescriptor =
    $convert.base64Decode(
        'Ch5SZW1vdmVGdWxmaWxsbWVudFBsYWNlc1JlcXVlc3QSPwoHcHJvZHVjdBgBIAEoCUIl4EEC+kEfCh1yZXRhaWwuZ29vZ2xlYXBpcy5jb20vUHJvZHVjdFIHcHJvZHVjdBIXCgR0eXBlGAIgASgJQgPgQQJSBHR5cGUSIAoJcGxhY2VfaWRzGAMgAygJQgPgQQJSCHBsYWNlSWRzEjsKC3JlbW92ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKcmVtb3ZlVGltZRIjCg1hbGxvd19taXNzaW5nGAUgASgIUgxhbGxvd01pc3Npbmc=');
@$core.Deprecated('Use removeFulfillmentPlacesMetadataDescriptor instead')
const RemoveFulfillmentPlacesMetadata$json = const {
  '1': 'RemoveFulfillmentPlacesMetadata',
};

/// Descriptor for `RemoveFulfillmentPlacesMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeFulfillmentPlacesMetadataDescriptor =
    $convert.base64Decode('Ch9SZW1vdmVGdWxmaWxsbWVudFBsYWNlc01ldGFkYXRh');
@$core.Deprecated('Use removeFulfillmentPlacesResponseDescriptor instead')
const RemoveFulfillmentPlacesResponse$json = const {
  '1': 'RemoveFulfillmentPlacesResponse',
};

/// Descriptor for `RemoveFulfillmentPlacesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeFulfillmentPlacesResponseDescriptor =
    $convert.base64Decode('Ch9SZW1vdmVGdWxmaWxsbWVudFBsYWNlc1Jlc3BvbnNl');
