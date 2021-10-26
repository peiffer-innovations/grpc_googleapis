///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/common/url_collection.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use urlCollectionDescriptor instead')
const UrlCollection$json = const {
  '1': 'UrlCollection',
  '2': const [
    const {
      '1': 'url_collection_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'urlCollectionId',
      '17': true
    },
    const {'1': 'final_urls', '3': 6, '4': 3, '5': 9, '10': 'finalUrls'},
    const {
      '1': 'final_mobile_urls',
      '3': 7,
      '4': 3,
      '5': 9,
      '10': 'finalMobileUrls'
    },
    const {
      '1': 'tracking_url_template',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'trackingUrlTemplate',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_url_collection_id'},
    const {'1': '_tracking_url_template'},
  ],
};

/// Descriptor for `UrlCollection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urlCollectionDescriptor = $convert.base64Decode(
    'Cg1VcmxDb2xsZWN0aW9uEi8KEXVybF9jb2xsZWN0aW9uX2lkGAUgASgJSABSD3VybENvbGxlY3Rpb25JZIgBARIdCgpmaW5hbF91cmxzGAYgAygJUglmaW5hbFVybHMSKgoRZmluYWxfbW9iaWxlX3VybHMYByADKAlSD2ZpbmFsTW9iaWxlVXJscxI3ChV0cmFja2luZ191cmxfdGVtcGxhdGUYCCABKAlIAVITdHJhY2tpbmdVcmxUZW1wbGF0ZYgBAUIUChJfdXJsX2NvbGxlY3Rpb25faWRCGAoWX3RyYWNraW5nX3VybF90ZW1wbGF0ZQ==');
