///
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2/requests.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use labelViewDescriptor instead')
const LabelView$json = const {
  '1': 'LabelView',
  '2': const [
    const {'1': 'LABEL_VIEW_BASIC', '2': 0},
    const {'1': 'LABEL_VIEW_FULL', '2': 1},
  ],
};

/// Descriptor for `LabelView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List labelViewDescriptor = $convert.base64Decode(
    'CglMYWJlbFZpZXcSFAoQTEFCRUxfVklFV19CQVNJQxAAEhMKD0xBQkVMX1ZJRVdfRlVMTBAB');
@$core.Deprecated('Use getLabelRequestDescriptor instead')
const GetLabelRequest$json = const {
  '1': 'GetLabelRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'use_admin_access',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'useAdminAccess'
    },
    const {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
    const {
      '1': 'view',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.apps.drive.labels.v2.LabelView',
      '10': 'view'
    },
  ],
};

/// Descriptor for `GetLabelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLabelRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRMYWJlbFJlcXVlc3QSPAoEbmFtZRgBIAEoCUIo4EEC+kEiCiBkcml2ZWxhYmVscy5nb29nbGVhcGlzLmNvbS9MYWJlbFIEbmFtZRIoChB1c2VfYWRtaW5fYWNjZXNzGAIgASgIUg51c2VBZG1pbkFjY2VzcxIjCg1sYW5ndWFnZV9jb2RlGAMgASgJUgxsYW5ndWFnZUNvZGUSOgoEdmlldxgEIAEoDjImLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52Mi5MYWJlbFZpZXdSBHZpZXc=');
@$core.Deprecated('Use listLabelsRequestDescriptor instead')
const ListLabelsRequest$json = const {
  '1': 'ListLabelsRequest',
  '2': const [
    const {
      '1': 'use_admin_access',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'useAdminAccess'
    },
    const {
      '1': 'minimum_role',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.apps.drive.labels.v2.LabelPermission.LabelRole',
      '9': 0,
      '10': 'minimumRole'
    },
    const {
      '1': 'published_only',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'publishedOnly'
    },
    const {'1': 'language_code', '3': 5, '4': 1, '5': 9, '10': 'languageCode'},
    const {'1': 'page_size', '3': 6, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 7, '4': 1, '5': 9, '10': 'pageToken'},
    const {
      '1': 'view',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.apps.drive.labels.v2.LabelView',
      '10': 'view'
    },
  ],
  '8': const [
    const {'1': 'access'},
  ],
};

/// Descriptor for `ListLabelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLabelsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0TGFiZWxzUmVxdWVzdBIqChB1c2VfYWRtaW5fYWNjZXNzGAMgASgISABSDnVzZUFkbWluQWNjZXNzElsKDG1pbmltdW1fcm9sZRgEIAEoDjI2Lmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52Mi5MYWJlbFBlcm1pc3Npb24uTGFiZWxSb2xlSABSC21pbmltdW1Sb2xlEiUKDnB1Ymxpc2hlZF9vbmx5GAEgASgIUg1wdWJsaXNoZWRPbmx5EiMKDWxhbmd1YWdlX2NvZGUYBSABKAlSDGxhbmd1YWdlQ29kZRIbCglwYWdlX3NpemUYBiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YByABKAlSCXBhZ2VUb2tlbhI6CgR2aWV3GAggASgOMiYuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyLkxhYmVsVmlld1IEdmlld0IICgZhY2Nlc3M=');
@$core.Deprecated('Use listLabelsResponseDescriptor instead')
const ListLabelsResponse$json = const {
  '1': 'ListLabelsResponse',
  '2': const [
    const {
      '1': 'labels',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.Label',
      '10': 'labels'
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

/// Descriptor for `ListLabelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLabelsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0TGFiZWxzUmVzcG9uc2USOgoGbGFiZWxzGAEgAygLMiIuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyLkxhYmVsUgZsYWJlbHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
