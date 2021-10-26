///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4/company.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use companyDescriptor instead')
const Company$json = const {
  '1': 'Company',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'display_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {
      '1': 'external_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'externalId'
    },
    const {
      '1': 'size',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4.CompanySize',
      '10': 'size'
    },
    const {
      '1': 'headquarters_address',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'headquartersAddress'
    },
    const {'1': 'hiring_agency', '3': 6, '4': 1, '5': 8, '10': 'hiringAgency'},
    const {'1': 'eeo_text', '3': 7, '4': 1, '5': 9, '10': 'eeoText'},
    const {'1': 'website_uri', '3': 8, '4': 1, '5': 9, '10': 'websiteUri'},
    const {
      '1': 'career_site_uri',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'careerSiteUri'
    },
    const {'1': 'image_uri', '3': 10, '4': 1, '5': 9, '10': 'imageUri'},
    const {
      '1': 'keyword_searchable_job_custom_attributes',
      '3': 11,
      '4': 3,
      '5': 9,
      '10': 'keywordSearchableJobCustomAttributes'
    },
    const {
      '1': 'derived_info',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4.Company.DerivedInfo',
      '8': const {},
      '10': 'derivedInfo'
    },
    const {
      '1': 'suspended',
      '3': 13,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'suspended'
    },
  ],
  '3': const [Company_DerivedInfo$json],
  '7': const {},
};

@$core.Deprecated('Use companyDescriptor instead')
const Company_DerivedInfo$json = const {
  '1': 'DerivedInfo',
  '2': const [
    const {
      '1': 'headquarters_location',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4.Location',
      '10': 'headquartersLocation'
    },
  ],
};

/// Descriptor for `Company`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List companyDescriptor = $convert.base64Decode(
    'CgdDb21wYW55EhIKBG5hbWUYASABKAlSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEiQKC2V4dGVybmFsX2lkGAMgASgJQgPgQQJSCmV4dGVybmFsSWQSNwoEc2l6ZRgEIAEoDjIjLmdvb2dsZS5jbG91ZC50YWxlbnQudjQuQ29tcGFueVNpemVSBHNpemUSMQoUaGVhZHF1YXJ0ZXJzX2FkZHJlc3MYBSABKAlSE2hlYWRxdWFydGVyc0FkZHJlc3MSIwoNaGlyaW5nX2FnZW5jeRgGIAEoCFIMaGlyaW5nQWdlbmN5EhkKCGVlb190ZXh0GAcgASgJUgdlZW9UZXh0Eh8KC3dlYnNpdGVfdXJpGAggASgJUgp3ZWJzaXRlVXJpEiYKD2NhcmVlcl9zaXRlX3VyaRgJIAEoCVINY2FyZWVyU2l0ZVVyaRIbCglpbWFnZV91cmkYCiABKAlSCGltYWdlVXJpElYKKGtleXdvcmRfc2VhcmNoYWJsZV9qb2JfY3VzdG9tX2F0dHJpYnV0ZXMYCyADKAlSJGtleXdvcmRTZWFyY2hhYmxlSm9iQ3VzdG9tQXR0cmlidXRlcxJTCgxkZXJpdmVkX2luZm8YDCABKAsyKy5nb29nbGUuY2xvdWQudGFsZW50LnY0LkNvbXBhbnkuRGVyaXZlZEluZm9CA+BBA1ILZGVyaXZlZEluZm8SIQoJc3VzcGVuZGVkGA0gASgIQgPgQQNSCXN1c3BlbmRlZBpkCgtEZXJpdmVkSW5mbxJVChVoZWFkcXVhcnRlcnNfbG9jYXRpb24YASABKAsyIC5nb29nbGUuY2xvdWQudGFsZW50LnY0LkxvY2F0aW9uUhRoZWFkcXVhcnRlcnNMb2NhdGlvbjpZ6kFWChtqb2JzLmdvb2dsZWFwaXMuY29tL0NvbXBhbnkSN3Byb2plY3RzL3twcm9qZWN0fS90ZW5hbnRzL3t0ZW5hbnR9L2NvbXBhbmllcy97Y29tcGFueX0=');
