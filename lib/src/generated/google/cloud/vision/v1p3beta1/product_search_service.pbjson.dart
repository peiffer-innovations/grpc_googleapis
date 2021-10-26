///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p3beta1/product_search_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use productDescriptor instead')
const Product$json = const {
  '1': 'Product',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'product_category',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'productCategory'
    },
    const {
      '1': 'product_labels',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.Product.KeyValue',
      '10': 'productLabels'
    },
  ],
  '3': const [Product_KeyValue$json],
  '7': const {},
};

@$core.Deprecated('Use productDescriptor instead')
const Product_KeyValue$json = const {
  '1': 'KeyValue',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `Product`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productDescriptor = $convert.base64Decode(
    'CgdQcm9kdWN0EhIKBG5hbWUYASABKAlSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SLgoQcHJvZHVjdF9jYXRlZ29yeRgEIAEoCUID4EEFUg9wcm9kdWN0Q2F0ZWdvcnkSVgoOcHJvZHVjdF9sYWJlbHMYBSADKAsyLy5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDNiZXRhMS5Qcm9kdWN0LktleVZhbHVlUg1wcm9kdWN0TGFiZWxzGjIKCEtleVZhbHVlEhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZTpe6kFbCh12aXNpb24uZ29vZ2xlYXBpcy5jb20vUHJvZHVjdBI6cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3Byb2R1Y3RzL3twcm9kdWN0fQ==');
@$core.Deprecated('Use productSetDescriptor instead')
const ProductSet$json = const {
  '1': 'ProductSet',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'index_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'indexTime'
    },
    const {
      '1': 'index_error',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '8': const {},
      '10': 'indexError'
    },
  ],
  '7': const {},
};

/// Descriptor for `ProductSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productSetDescriptor = $convert.base64Decode(
    'CgpQcm9kdWN0U2V0EhIKBG5hbWUYASABKAlSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRI+CgppbmRleF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUglpbmRleFRpbWUSOAoLaW5kZXhfZXJyb3IYBCABKAsyEi5nb29nbGUucnBjLlN0YXR1c0ID4EEDUgppbmRleEVycm9yOmjqQWUKIHZpc2lvbi5nb29nbGVhcGlzLmNvbS9Qcm9kdWN0U2V0EkFwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcHJvZHVjdFNldHMve3Byb2R1Y3Rfc2V0fQ==');
@$core.Deprecated('Use referenceImageDescriptor instead')
const ReferenceImage$json = const {
  '1': 'ReferenceImage',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'uri', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'uri'},
    const {
      '1': 'bounding_polys',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.BoundingPoly',
      '8': const {},
      '10': 'boundingPolys'
    },
  ],
  '7': const {},
};

/// Descriptor for `ReferenceImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List referenceImageDescriptor = $convert.base64Decode(
    'Cg5SZWZlcmVuY2VJbWFnZRISCgRuYW1lGAEgASgJUgRuYW1lEhUKA3VyaRgCIAEoCUID4EECUgN1cmkSVwoOYm91bmRpbmdfcG9seXMYAyADKAsyKy5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDNiZXRhMS5Cb3VuZGluZ1BvbHlCA+BBAVINYm91bmRpbmdQb2x5czqIAepBhAEKJHZpc2lvbi5nb29nbGVhcGlzLmNvbS9SZWZlcmVuY2VJbWFnZRJccHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3Byb2R1Y3RzL3twcm9kdWN0fS9yZWZlcmVuY2VJbWFnZXMve3JlZmVyZW5jZV9pbWFnZX0=');
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
      '6': '.google.cloud.vision.v1p3beta1.Product',
      '8': const {},
      '10': 'product'
    },
    const {'1': 'product_id', '3': 3, '4': 1, '5': 9, '10': 'productId'},
  ],
};

/// Descriptor for `CreateProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProductRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVQcm9kdWN0UmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSRQoHcHJvZHVjdBgCIAEoCzImLmdvb2dsZS5jbG91ZC52aXNpb24udjFwM2JldGExLlByb2R1Y3RCA+BBAlIHcHJvZHVjdBIdCgpwcm9kdWN0X2lkGAMgASgJUglwcm9kdWN0SWQ=');
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
  ],
};

/// Descriptor for `ListProductsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProductsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0UHJvZHVjdHNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listProductsResponseDescriptor instead')
const ListProductsResponse$json = const {
  '1': 'ListProductsResponse',
  '2': const [
    const {
      '1': 'products',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.Product',
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
    'ChRMaXN0UHJvZHVjdHNSZXNwb25zZRJCCghwcm9kdWN0cxgBIAMoCzImLmdvb2dsZS5jbG91ZC52aXNpb24udjFwM2JldGExLlByb2R1Y3RSCHByb2R1Y3RzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use getProductRequestDescriptor instead')
const GetProductRequest$json = const {
  '1': 'GetProductRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductRequestDescriptor = $convert.base64Decode(
    'ChFHZXRQcm9kdWN0UmVxdWVzdBI5CgRuYW1lGAEgASgJQiXgQQL6QR8KHXZpc2lvbi5nb29nbGVhcGlzLmNvbS9Qcm9kdWN0UgRuYW1l');
@$core.Deprecated('Use updateProductRequestDescriptor instead')
const UpdateProductRequest$json = const {
  '1': 'UpdateProductRequest',
  '2': const [
    const {
      '1': 'product',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.Product',
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
  ],
};

/// Descriptor for `UpdateProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProductRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVQcm9kdWN0UmVxdWVzdBJFCgdwcm9kdWN0GAEgASgLMiYuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXAzYmV0YTEuUHJvZHVjdEID4EECUgdwcm9kdWN0EjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use deleteProductRequestDescriptor instead')
const DeleteProductRequest$json = const {
  '1': 'DeleteProductRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProductRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVQcm9kdWN0UmVxdWVzdBI5CgRuYW1lGAEgASgJQiXgQQL6QR8KHXZpc2lvbi5nb29nbGVhcGlzLmNvbS9Qcm9kdWN0UgRuYW1l');
@$core.Deprecated('Use createProductSetRequestDescriptor instead')
const CreateProductSetRequest$json = const {
  '1': 'CreateProductSetRequest',
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
      '1': 'product_set',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.ProductSet',
      '8': const {},
      '10': 'productSet'
    },
    const {'1': 'product_set_id', '3': 3, '4': 1, '5': 9, '10': 'productSetId'},
  ],
};

/// Descriptor for `CreateProductSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProductSetRequestDescriptor =
    $convert.base64Decode(
        'ChdDcmVhdGVQcm9kdWN0U2V0UmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSTwoLcHJvZHVjdF9zZXQYAiABKAsyKS5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDNiZXRhMS5Qcm9kdWN0U2V0QgPgQQJSCnByb2R1Y3RTZXQSJAoOcHJvZHVjdF9zZXRfaWQYAyABKAlSDHByb2R1Y3RTZXRJZA==');
@$core.Deprecated('Use listProductSetsRequestDescriptor instead')
const ListProductSetsRequest$json = const {
  '1': 'ListProductSetsRequest',
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
  ],
};

/// Descriptor for `ListProductSetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProductSetsRequestDescriptor =
    $convert.base64Decode(
        'ChZMaXN0UHJvZHVjdFNldHNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listProductSetsResponseDescriptor instead')
const ListProductSetsResponse$json = const {
  '1': 'ListProductSetsResponse',
  '2': const [
    const {
      '1': 'product_sets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.ProductSet',
      '10': 'productSets'
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

/// Descriptor for `ListProductSetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProductSetsResponseDescriptor =
    $convert.base64Decode(
        'ChdMaXN0UHJvZHVjdFNldHNSZXNwb25zZRJMCgxwcm9kdWN0X3NldHMYASADKAsyKS5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDNiZXRhMS5Qcm9kdWN0U2V0Ugtwcm9kdWN0U2V0cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use getProductSetRequestDescriptor instead')
const GetProductSetRequest$json = const {
  '1': 'GetProductSetRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetProductSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductSetRequestDescriptor = $convert.base64Decode(
    'ChRHZXRQcm9kdWN0U2V0UmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIHZpc2lvbi5nb29nbGVhcGlzLmNvbS9Qcm9kdWN0U2V0UgRuYW1l');
@$core.Deprecated('Use updateProductSetRequestDescriptor instead')
const UpdateProductSetRequest$json = const {
  '1': 'UpdateProductSetRequest',
  '2': const [
    const {
      '1': 'product_set',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.ProductSet',
      '8': const {},
      '10': 'productSet'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateProductSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProductSetRequestDescriptor =
    $convert.base64Decode(
        'ChdVcGRhdGVQcm9kdWN0U2V0UmVxdWVzdBJPCgtwcm9kdWN0X3NldBgBIAEoCzIpLmdvb2dsZS5jbG91ZC52aXNpb24udjFwM2JldGExLlByb2R1Y3RTZXRCA+BBAlIKcHJvZHVjdFNldBI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use deleteProductSetRequestDescriptor instead')
const DeleteProductSetRequest$json = const {
  '1': 'DeleteProductSetRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteProductSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProductSetRequestDescriptor =
    $convert.base64Decode(
        'ChdEZWxldGVQcm9kdWN0U2V0UmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIHZpc2lvbi5nb29nbGVhcGlzLmNvbS9Qcm9kdWN0U2V0UgRuYW1l');
@$core.Deprecated('Use createReferenceImageRequestDescriptor instead')
const CreateReferenceImageRequest$json = const {
  '1': 'CreateReferenceImageRequest',
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
      '1': 'reference_image',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.ReferenceImage',
      '8': const {},
      '10': 'referenceImage'
    },
    const {
      '1': 'reference_image_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'referenceImageId'
    },
  ],
};

/// Descriptor for `CreateReferenceImageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createReferenceImageRequestDescriptor =
    $convert.base64Decode(
        'ChtDcmVhdGVSZWZlcmVuY2VJbWFnZVJlcXVlc3QSPQoGcGFyZW50GAEgASgJQiXgQQL6QR8KHXZpc2lvbi5nb29nbGVhcGlzLmNvbS9Qcm9kdWN0UgZwYXJlbnQSWwoPcmVmZXJlbmNlX2ltYWdlGAIgASgLMi0uZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXAzYmV0YTEuUmVmZXJlbmNlSW1hZ2VCA+BBAlIOcmVmZXJlbmNlSW1hZ2USLAoScmVmZXJlbmNlX2ltYWdlX2lkGAMgASgJUhByZWZlcmVuY2VJbWFnZUlk');
@$core.Deprecated('Use listReferenceImagesRequestDescriptor instead')
const ListReferenceImagesRequest$json = const {
  '1': 'ListReferenceImagesRequest',
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
  ],
};

/// Descriptor for `ListReferenceImagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReferenceImagesRequestDescriptor =
    $convert.base64Decode(
        'ChpMaXN0UmVmZXJlbmNlSW1hZ2VzUmVxdWVzdBI9CgZwYXJlbnQYASABKAlCJeBBAvpBHwoddmlzaW9uLmdvb2dsZWFwaXMuY29tL1Byb2R1Y3RSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listReferenceImagesResponseDescriptor instead')
const ListReferenceImagesResponse$json = const {
  '1': 'ListReferenceImagesResponse',
  '2': const [
    const {
      '1': 'reference_images',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.ReferenceImage',
      '10': 'referenceImages'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {
      '1': 'next_page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListReferenceImagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReferenceImagesResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0UmVmZXJlbmNlSW1hZ2VzUmVzcG9uc2USWAoQcmVmZXJlbmNlX2ltYWdlcxgBIAMoCzItLmdvb2dsZS5jbG91ZC52aXNpb24udjFwM2JldGExLlJlZmVyZW5jZUltYWdlUg9yZWZlcmVuY2VJbWFnZXMSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRImCg9uZXh0X3BhZ2VfdG9rZW4YAyABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use getReferenceImageRequestDescriptor instead')
const GetReferenceImageRequest$json = const {
  '1': 'GetReferenceImageRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetReferenceImageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReferenceImageRequestDescriptor =
    $convert.base64Decode(
        'ChhHZXRSZWZlcmVuY2VJbWFnZVJlcXVlc3QSQAoEbmFtZRgBIAEoCUIs4EEC+kEmCiR2aXNpb24uZ29vZ2xlYXBpcy5jb20vUmVmZXJlbmNlSW1hZ2VSBG5hbWU=');
@$core.Deprecated('Use deleteReferenceImageRequestDescriptor instead')
const DeleteReferenceImageRequest$json = const {
  '1': 'DeleteReferenceImageRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteReferenceImageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteReferenceImageRequestDescriptor =
    $convert.base64Decode(
        'ChtEZWxldGVSZWZlcmVuY2VJbWFnZVJlcXVlc3QSQAoEbmFtZRgBIAEoCUIs4EEC+kEmCiR2aXNpb24uZ29vZ2xlYXBpcy5jb20vUmVmZXJlbmNlSW1hZ2VSBG5hbWU=');
@$core.Deprecated('Use addProductToProductSetRequestDescriptor instead')
const AddProductToProductSetRequest$json = const {
  '1': 'AddProductToProductSetRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'product',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'product'
    },
  ],
};

/// Descriptor for `AddProductToProductSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addProductToProductSetRequestDescriptor =
    $convert.base64Decode(
        'Ch1BZGRQcm9kdWN0VG9Qcm9kdWN0U2V0UmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIHZpc2lvbi5nb29nbGVhcGlzLmNvbS9Qcm9kdWN0U2V0UgRuYW1lEj8KB3Byb2R1Y3QYAiABKAlCJeBBAvpBHwoddmlzaW9uLmdvb2dsZWFwaXMuY29tL1Byb2R1Y3RSB3Byb2R1Y3Q=');
@$core.Deprecated('Use removeProductFromProductSetRequestDescriptor instead')
const RemoveProductFromProductSetRequest$json = const {
  '1': 'RemoveProductFromProductSetRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'product',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'product'
    },
  ],
};

/// Descriptor for `RemoveProductFromProductSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeProductFromProductSetRequestDescriptor =
    $convert.base64Decode(
        'CiJSZW1vdmVQcm9kdWN0RnJvbVByb2R1Y3RTZXRSZXF1ZXN0EjwKBG5hbWUYASABKAlCKOBBAvpBIgogdmlzaW9uLmdvb2dsZWFwaXMuY29tL1Byb2R1Y3RTZXRSBG5hbWUSPwoHcHJvZHVjdBgCIAEoCUIl4EEC+kEfCh12aXNpb24uZ29vZ2xlYXBpcy5jb20vUHJvZHVjdFIHcHJvZHVjdA==');
@$core.Deprecated('Use listProductsInProductSetRequestDescriptor instead')
const ListProductsInProductSetRequest$json = const {
  '1': 'ListProductsInProductSetRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListProductsInProductSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProductsInProductSetRequestDescriptor =
    $convert.base64Decode(
        'Ch9MaXN0UHJvZHVjdHNJblByb2R1Y3RTZXRSZXF1ZXN0EjwKBG5hbWUYASABKAlCKOBBAvpBIgogdmlzaW9uLmdvb2dsZWFwaXMuY29tL1Byb2R1Y3RTZXRSBG5hbWUSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listProductsInProductSetResponseDescriptor instead')
const ListProductsInProductSetResponse$json = const {
  '1': 'ListProductsInProductSetResponse',
  '2': const [
    const {
      '1': 'products',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.Product',
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

/// Descriptor for `ListProductsInProductSetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProductsInProductSetResponseDescriptor =
    $convert.base64Decode(
        'CiBMaXN0UHJvZHVjdHNJblByb2R1Y3RTZXRSZXNwb25zZRJCCghwcm9kdWN0cxgBIAMoCzImLmdvb2dsZS5jbG91ZC52aXNpb24udjFwM2JldGExLlByb2R1Y3RSCHByb2R1Y3RzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use importProductSetsGcsSourceDescriptor instead')
const ImportProductSetsGcsSource$json = const {
  '1': 'ImportProductSetsGcsSource',
  '2': const [
    const {'1': 'csv_file_uri', '3': 1, '4': 1, '5': 9, '10': 'csvFileUri'},
  ],
};

/// Descriptor for `ImportProductSetsGcsSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importProductSetsGcsSourceDescriptor =
    $convert.base64Decode(
        'ChpJbXBvcnRQcm9kdWN0U2V0c0djc1NvdXJjZRIgCgxjc3ZfZmlsZV91cmkYASABKAlSCmNzdkZpbGVVcmk=');
@$core.Deprecated('Use importProductSetsInputConfigDescriptor instead')
const ImportProductSetsInputConfig$json = const {
  '1': 'ImportProductSetsInputConfig',
  '2': const [
    const {
      '1': 'gcs_source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.ImportProductSetsGcsSource',
      '9': 0,
      '10': 'gcsSource'
    },
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

/// Descriptor for `ImportProductSetsInputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importProductSetsInputConfigDescriptor =
    $convert.base64Decode(
        'ChxJbXBvcnRQcm9kdWN0U2V0c0lucHV0Q29uZmlnEloKCmdjc19zb3VyY2UYASABKAsyOS5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDNiZXRhMS5JbXBvcnRQcm9kdWN0U2V0c0djc1NvdXJjZUgAUglnY3NTb3VyY2VCCAoGc291cmNl');
@$core.Deprecated('Use importProductSetsRequestDescriptor instead')
const ImportProductSetsRequest$json = const {
  '1': 'ImportProductSetsRequest',
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
      '1': 'input_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.ImportProductSetsInputConfig',
      '8': const {},
      '10': 'inputConfig'
    },
  ],
};

/// Descriptor for `ImportProductSetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importProductSetsRequestDescriptor =
    $convert.base64Decode(
        'ChhJbXBvcnRQcm9kdWN0U2V0c1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EmMKDGlucHV0X2NvbmZpZxgCIAEoCzI7Lmdvb2dsZS5jbG91ZC52aXNpb24udjFwM2JldGExLkltcG9ydFByb2R1Y3RTZXRzSW5wdXRDb25maWdCA+BBAlILaW5wdXRDb25maWc=');
@$core.Deprecated('Use importProductSetsResponseDescriptor instead')
const ImportProductSetsResponse$json = const {
  '1': 'ImportProductSetsResponse',
  '2': const [
    const {
      '1': 'reference_images',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.ReferenceImage',
      '10': 'referenceImages'
    },
    const {
      '1': 'statuses',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'statuses'
    },
  ],
};

/// Descriptor for `ImportProductSetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importProductSetsResponseDescriptor =
    $convert.base64Decode(
        'ChlJbXBvcnRQcm9kdWN0U2V0c1Jlc3BvbnNlElgKEHJlZmVyZW5jZV9pbWFnZXMYASADKAsyLS5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDNiZXRhMS5SZWZlcmVuY2VJbWFnZVIPcmVmZXJlbmNlSW1hZ2VzEi4KCHN0YXR1c2VzGAIgAygLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSCHN0YXR1c2Vz');
@$core.Deprecated('Use batchOperationMetadataDescriptor instead')
const BatchOperationMetadata$json = const {
  '1': 'BatchOperationMetadata',
  '2': const [
    const {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vision.v1p3beta1.BatchOperationMetadata.State',
      '10': 'state'
    },
    const {
      '1': 'submit_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'submitTime'
    },
    const {
      '1': 'end_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
  ],
  '4': const [BatchOperationMetadata_State$json],
};

@$core.Deprecated('Use batchOperationMetadataDescriptor instead')
const BatchOperationMetadata_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'PROCESSING', '2': 1},
    const {'1': 'SUCCESSFUL', '2': 2},
    const {'1': 'FAILED', '2': 3},
    const {'1': 'CANCELLED', '2': 4},
  ],
};

/// Descriptor for `BatchOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchOperationMetadataDescriptor =
    $convert.base64Decode(
        'ChZCYXRjaE9wZXJhdGlvbk1ldGFkYXRhElEKBXN0YXRlGAEgASgOMjsuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXAzYmV0YTEuQmF0Y2hPcGVyYXRpb25NZXRhZGF0YS5TdGF0ZVIFc3RhdGUSOwoLc3VibWl0X3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpzdWJtaXRUaW1lEjUKCGVuZF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZSJZCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEg4KClBST0NFU1NJTkcQARIOCgpTVUNDRVNTRlVMEAISCgoGRkFJTEVEEAMSDQoJQ0FOQ0VMTEVEEAQ=');
