///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/common/tag_snippet.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tagSnippetDescriptor instead')
const TagSnippet$json = const {
  '1': 'TagSnippet',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.TrackingCodeTypeEnum.TrackingCodeType',
      '10': 'type'
    },
    const {
      '1': 'page_format',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.TrackingCodePageFormatEnum.TrackingCodePageFormat',
      '10': 'pageFormat'
    },
    const {
      '1': 'global_site_tag',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'globalSiteTag',
      '17': true
    },
    const {
      '1': 'event_snippet',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'eventSnippet',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_global_site_tag'},
    const {'1': '_event_snippet'},
  ],
};

/// Descriptor for `TagSnippet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagSnippetDescriptor = $convert.base64Decode(
    'CgpUYWdTbmlwcGV0ElgKBHR5cGUYASABKA4yRC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lbnVtcy5UcmFja2luZ0NvZGVUeXBlRW51bS5UcmFja2luZ0NvZGVUeXBlUgR0eXBlEnEKC3BhZ2VfZm9ybWF0GAIgASgOMlAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZW51bXMuVHJhY2tpbmdDb2RlUGFnZUZvcm1hdEVudW0uVHJhY2tpbmdDb2RlUGFnZUZvcm1hdFIKcGFnZUZvcm1hdBIrCg9nbG9iYWxfc2l0ZV90YWcYBSABKAlIAFINZ2xvYmFsU2l0ZVRhZ4gBARIoCg1ldmVudF9zbmlwcGV0GAYgASgJSAFSDGV2ZW50U25pcHBldIgBAUISChBfZ2xvYmFsX3NpdGVfdGFnQhAKDl9ldmVudF9zbmlwcGV0');
