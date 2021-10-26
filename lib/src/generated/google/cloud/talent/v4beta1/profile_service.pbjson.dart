///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/profile_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listProfilesRequestDescriptor instead')
const ListProfilesRequest$json = const {
  '1': 'ListProfilesRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {
      '1': 'read_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'readMask'
    },
  ],
};

/// Descriptor for `ListProfilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProfilesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0UHJvZmlsZXNSZXF1ZXN0EjsKBnBhcmVudBgBIAEoCUIj4EEC+kEdEhtqb2JzLmdvb2dsZWFwaXMuY29tL1Byb2ZpbGVSBnBhcmVudBIWCgZmaWx0ZXIYBSABKAlSBmZpbHRlchIdCgpwYWdlX3Rva2VuGAIgASgJUglwYWdlVG9rZW4SGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRI3CglyZWFkX21hc2sYBCABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUghyZWFkTWFzaw==');
@$core.Deprecated('Use listProfilesResponseDescriptor instead')
const ListProfilesResponse$json = const {
  '1': 'ListProfilesResponse',
  '2': const [
    const {
      '1': 'profiles',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Profile',
      '10': 'profiles'
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

/// Descriptor for `ListProfilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProfilesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0UHJvZmlsZXNSZXNwb25zZRJACghwcm9maWxlcxgBIAMoCzIkLmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5Qcm9maWxlUghwcm9maWxlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use createProfileRequestDescriptor instead')
const CreateProfileRequest$json = const {
  '1': 'CreateProfileRequest',
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
      '1': 'profile',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Profile',
      '8': const {},
      '10': 'profile'
    },
  ],
};

/// Descriptor for `CreateProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProfileRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVQcm9maWxlUmVxdWVzdBI6CgZwYXJlbnQYASABKAlCIuBBAvpBHAoaam9icy5nb29nbGVhcGlzLmNvbS9UZW5hbnRSBnBhcmVudBJDCgdwcm9maWxlGAIgASgLMiQuZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLlByb2ZpbGVCA+BBAlIHcHJvZmlsZQ==');
@$core.Deprecated('Use getProfileRequestDescriptor instead')
const GetProfileRequest$json = const {
  '1': 'GetProfileRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProfileRequestDescriptor = $convert.base64Decode(
    'ChFHZXRQcm9maWxlUmVxdWVzdBI3CgRuYW1lGAEgASgJQiPgQQL6QR0KG2pvYnMuZ29vZ2xlYXBpcy5jb20vUHJvZmlsZVIEbmFtZQ==');
@$core.Deprecated('Use updateProfileRequestDescriptor instead')
const UpdateProfileRequest$json = const {
  '1': 'UpdateProfileRequest',
  '2': const [
    const {
      '1': 'profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Profile',
      '8': const {},
      '10': 'profile'
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

/// Descriptor for `UpdateProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProfileRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVQcm9maWxlUmVxdWVzdBJDCgdwcm9maWxlGAEgASgLMiQuZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLlByb2ZpbGVCA+BBAlIHcHJvZmlsZRI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use deleteProfileRequestDescriptor instead')
const DeleteProfileRequest$json = const {
  '1': 'DeleteProfileRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProfileRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVQcm9maWxlUmVxdWVzdBI3CgRuYW1lGAEgASgJQiPgQQL6QR0KG2pvYnMuZ29vZ2xlYXBpcy5jb20vUHJvZmlsZVIEbmFtZQ==');
@$core.Deprecated('Use searchProfilesRequestDescriptor instead')
const SearchProfilesRequest$json = const {
  '1': 'SearchProfilesRequest',
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
      '1': 'request_metadata',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.RequestMetadata',
      '8': const {},
      '10': 'requestMetadata'
    },
    const {
      '1': 'profile_query',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.ProfileQuery',
      '10': 'profileQuery'
    },
    const {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 5, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'offset', '3': 6, '4': 1, '5': 5, '10': 'offset'},
    const {
      '1': 'disable_spell_check',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'disableSpellCheck'
    },
    const {'1': 'order_by', '3': 8, '4': 1, '5': 9, '10': 'orderBy'},
    const {
      '1': 'case_sensitive_sort',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'caseSensitiveSort'
    },
    const {
      '1': 'histogram_queries',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.HistogramQuery',
      '10': 'histogramQueries'
    },
    const {'1': 'result_set_id', '3': 12, '4': 1, '5': 9, '10': 'resultSetId'},
    const {
      '1': 'strict_keywords_search',
      '3': 13,
      '4': 1,
      '5': 8,
      '10': 'strictKeywordsSearch'
    },
  ],
};

/// Descriptor for `SearchProfilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchProfilesRequestDescriptor = $convert.base64Decode(
    'ChVTZWFyY2hQcm9maWxlc1JlcXVlc3QSOgoGcGFyZW50GAEgASgJQiLgQQL6QRwKGmpvYnMuZ29vZ2xlYXBpcy5jb20vVGVuYW50UgZwYXJlbnQSXAoQcmVxdWVzdF9tZXRhZGF0YRgCIAEoCzIsLmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5SZXF1ZXN0TWV0YWRhdGFCA+BBAlIPcmVxdWVzdE1ldGFkYXRhEk4KDXByb2ZpbGVfcXVlcnkYAyABKAsyKS5nb29nbGUuY2xvdWQudGFsZW50LnY0YmV0YTEuUHJvZmlsZVF1ZXJ5Ugxwcm9maWxlUXVlcnkSGwoJcGFnZV9zaXplGAQgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAUgASgJUglwYWdlVG9rZW4SFgoGb2Zmc2V0GAYgASgFUgZvZmZzZXQSLgoTZGlzYWJsZV9zcGVsbF9jaGVjaxgHIAEoCFIRZGlzYWJsZVNwZWxsQ2hlY2sSGQoIb3JkZXJfYnkYCCABKAlSB29yZGVyQnkSLgoTY2FzZV9zZW5zaXRpdmVfc29ydBgJIAEoCFIRY2FzZVNlbnNpdGl2ZVNvcnQSWAoRaGlzdG9ncmFtX3F1ZXJpZXMYCiADKAsyKy5nb29nbGUuY2xvdWQudGFsZW50LnY0YmV0YTEuSGlzdG9ncmFtUXVlcnlSEGhpc3RvZ3JhbVF1ZXJpZXMSIgoNcmVzdWx0X3NldF9pZBgMIAEoCVILcmVzdWx0U2V0SWQSNAoWc3RyaWN0X2tleXdvcmRzX3NlYXJjaBgNIAEoCFIUc3RyaWN0S2V5d29yZHNTZWFyY2g=');
@$core.Deprecated('Use searchProfilesResponseDescriptor instead')
const SearchProfilesResponse$json = const {
  '1': 'SearchProfilesResponse',
  '2': const [
    const {
      '1': 'estimated_total_size',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'estimatedTotalSize'
    },
    const {
      '1': 'spell_correction',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.SpellingCorrection',
      '10': 'spellCorrection'
    },
    const {
      '1': 'metadata',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.ResponseMetadata',
      '10': 'metadata'
    },
    const {
      '1': 'next_page_token',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {
      '1': 'histogram_query_results',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.HistogramQueryResult',
      '10': 'histogramQueryResults'
    },
    const {
      '1': 'summarized_profiles',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.SummarizedProfile',
      '10': 'summarizedProfiles'
    },
    const {'1': 'result_set_id', '3': 7, '4': 1, '5': 9, '10': 'resultSetId'},
  ],
};

/// Descriptor for `SearchProfilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchProfilesResponseDescriptor =
    $convert.base64Decode(
        'ChZTZWFyY2hQcm9maWxlc1Jlc3BvbnNlEjAKFGVzdGltYXRlZF90b3RhbF9zaXplGAEgASgDUhJlc3RpbWF0ZWRUb3RhbFNpemUSWgoQc3BlbGxfY29ycmVjdGlvbhgCIAEoCzIvLmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5TcGVsbGluZ0NvcnJlY3Rpb25SD3NwZWxsQ29ycmVjdGlvbhJJCghtZXRhZGF0YRgDIAEoCzItLmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5SZXNwb25zZU1ldGFkYXRhUghtZXRhZGF0YRImCg9uZXh0X3BhZ2VfdG9rZW4YBCABKAlSDW5leHRQYWdlVG9rZW4SaQoXaGlzdG9ncmFtX3F1ZXJ5X3Jlc3VsdHMYBSADKAsyMS5nb29nbGUuY2xvdWQudGFsZW50LnY0YmV0YTEuSGlzdG9ncmFtUXVlcnlSZXN1bHRSFWhpc3RvZ3JhbVF1ZXJ5UmVzdWx0cxJfChNzdW1tYXJpemVkX3Byb2ZpbGVzGAYgAygLMi4uZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLlN1bW1hcml6ZWRQcm9maWxlUhJzdW1tYXJpemVkUHJvZmlsZXMSIgoNcmVzdWx0X3NldF9pZBgHIAEoCVILcmVzdWx0U2V0SWQ=');
@$core.Deprecated('Use summarizedProfileDescriptor instead')
const SummarizedProfile$json = const {
  '1': 'SummarizedProfile',
  '2': const [
    const {
      '1': 'profiles',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Profile',
      '10': 'profiles'
    },
    const {
      '1': 'summary',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Profile',
      '10': 'summary'
    },
  ],
};

/// Descriptor for `SummarizedProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List summarizedProfileDescriptor = $convert.base64Decode(
    'ChFTdW1tYXJpemVkUHJvZmlsZRJACghwcm9maWxlcxgBIAMoCzIkLmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5Qcm9maWxlUghwcm9maWxlcxI+CgdzdW1tYXJ5GAIgASgLMiQuZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLlByb2ZpbGVSB3N1bW1hcnk=');
