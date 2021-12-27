///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/keyword_theme_constant_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getKeywordThemeConstantRequestDescriptor instead')
const GetKeywordThemeConstantRequest$json = const {
  '1': 'GetKeywordThemeConstantRequest',
  '2': const [
    const {
      '1': 'resource_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resourceName'
    },
  ],
};

/// Descriptor for `GetKeywordThemeConstantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getKeywordThemeConstantRequestDescriptor =
    $convert.base64Decode(
        'Ch5HZXRLZXl3b3JkVGhlbWVDb25zdGFudFJlcXVlc3QSWgoNcmVzb3VyY2VfbmFtZRgBIAEoCUI14EEC+kEvCi1nb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vS2V5d29yZFRoZW1lQ29uc3RhbnRSDHJlc291cmNlTmFtZQ==');
@$core.Deprecated('Use suggestKeywordThemeConstantsRequestDescriptor instead')
const SuggestKeywordThemeConstantsRequest$json = const {
  '1': 'SuggestKeywordThemeConstantsRequest',
  '2': const [
    const {'1': 'query_text', '3': 1, '4': 1, '5': 9, '10': 'queryText'},
    const {'1': 'country_code', '3': 2, '4': 1, '5': 9, '10': 'countryCode'},
    const {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `SuggestKeywordThemeConstantsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestKeywordThemeConstantsRequestDescriptor =
    $convert.base64Decode(
        'CiNTdWdnZXN0S2V5d29yZFRoZW1lQ29uc3RhbnRzUmVxdWVzdBIdCgpxdWVyeV90ZXh0GAEgASgJUglxdWVyeVRleHQSIQoMY291bnRyeV9jb2RlGAIgASgJUgtjb3VudHJ5Q29kZRIjCg1sYW5ndWFnZV9jb2RlGAMgASgJUgxsYW5ndWFnZUNvZGU=');
@$core.Deprecated('Use suggestKeywordThemeConstantsResponseDescriptor instead')
const SuggestKeywordThemeConstantsResponse$json = const {
  '1': 'SuggestKeywordThemeConstantsResponse',
  '2': const [
    const {
      '1': 'keyword_theme_constants',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.KeywordThemeConstant',
      '10': 'keywordThemeConstants'
    },
  ],
};

/// Descriptor for `SuggestKeywordThemeConstantsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestKeywordThemeConstantsResponseDescriptor =
    $convert.base64Decode(
        'CiRTdWdnZXN0S2V5d29yZFRoZW1lQ29uc3RhbnRzUmVzcG9uc2USbwoXa2V5d29yZF90aGVtZV9jb25zdGFudHMYASADKAsyNy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuS2V5d29yZFRoZW1lQ29uc3RhbnRSFWtleXdvcmRUaGVtZUNvbnN0YW50cw==');
