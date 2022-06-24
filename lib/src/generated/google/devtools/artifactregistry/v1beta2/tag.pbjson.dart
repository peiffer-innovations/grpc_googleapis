///
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1beta2/tag.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tagDescriptor instead')
const Tag$json = const {
  '1': 'Tag',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
  ],
  '7': const {},
};

/// Descriptor for `Tag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagDescriptor = $convert.base64Decode(
    'CgNUYWcSEgoEbmFtZRgBIAEoCVIEbmFtZRIYCgd2ZXJzaW9uGAIgASgJUgd2ZXJzaW9uOooB6kGGAQojYXJ0aWZhY3RyZWdpc3RyeS5nb29nbGVhcGlzLmNvbS9UYWcSX3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9yZXBvc2l0b3JpZXMve3JlcG9zaXRvcnl9L3BhY2thZ2VzL3twYWNrYWdlfS90YWdzL3t0YWd9');
@$core.Deprecated('Use listTagsRequestDescriptor instead')
const ListTagsRequest$json = const {
  '1': 'ListTagsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListTagsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTagsRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0VGFnc1JlcXVlc3QSFgoGcGFyZW50GAEgASgJUgZwYXJlbnQSFgoGZmlsdGVyGAQgASgJUgZmaWx0ZXISGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listTagsResponseDescriptor instead')
const ListTagsResponse$json = const {
  '1': 'ListTagsResponse',
  '2': const [
    const {
      '1': 'tags',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1beta2.Tag',
      '10': 'tags'
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

/// Descriptor for `ListTagsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTagsResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0VGFnc1Jlc3BvbnNlEkEKBHRhZ3MYASADKAsyLS5nb29nbGUuZGV2dG9vbHMuYXJ0aWZhY3RyZWdpc3RyeS52MWJldGEyLlRhZ1IEdGFncxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use getTagRequestDescriptor instead')
const GetTagRequest$json = const {
  '1': 'GetTagRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetTagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTagRequestDescriptor =
    $convert.base64Decode('Cg1HZXRUYWdSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');
@$core.Deprecated('Use createTagRequestDescriptor instead')
const CreateTagRequest$json = const {
  '1': 'CreateTagRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'tag_id', '3': 2, '4': 1, '5': 9, '10': 'tagId'},
    const {
      '1': 'tag',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1beta2.Tag',
      '10': 'tag'
    },
  ],
};

/// Descriptor for `CreateTagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTagRequestDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVUYWdSZXF1ZXN0EhYKBnBhcmVudBgBIAEoCVIGcGFyZW50EhUKBnRhZ19pZBgCIAEoCVIFdGFnSWQSPwoDdGFnGAMgASgLMi0uZ29vZ2xlLmRldnRvb2xzLmFydGlmYWN0cmVnaXN0cnkudjFiZXRhMi5UYWdSA3RhZw==');
@$core.Deprecated('Use updateTagRequestDescriptor instead')
const UpdateTagRequest$json = const {
  '1': 'UpdateTagRequest',
  '2': const [
    const {
      '1': 'tag',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1beta2.Tag',
      '10': 'tag'
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

/// Descriptor for `UpdateTagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTagRequestDescriptor = $convert.base64Decode(
    'ChBVcGRhdGVUYWdSZXF1ZXN0Ej8KA3RhZxgBIAEoCzItLmdvb2dsZS5kZXZ0b29scy5hcnRpZmFjdHJlZ2lzdHJ5LnYxYmV0YTIuVGFnUgN0YWcSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use deleteTagRequestDescriptor instead')
const DeleteTagRequest$json = const {
  '1': 'DeleteTagRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DeleteTagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTagRequestDescriptor = $convert
    .base64Decode('ChBEZWxldGVUYWdSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');
