///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/company.proto
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
      '6': '.google.cloud.talent.v4beta1.CompanySize',
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
      '6': '.google.cloud.talent.v4beta1.Company.DerivedInfo',
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
      '6': '.google.cloud.talent.v4beta1.Location',
      '10': 'headquartersLocation'
    },
  ],
};

/// Descriptor for `Company`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List companyDescriptor = $convert.base64Decode(
    'CgdDb21wYW55EhIKBG5hbWUYASABKAlSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEiQKC2V4dGVybmFsX2lkGAMgASgJQgPgQQJSCmV4dGVybmFsSWQSPAoEc2l6ZRgEIAEoDjIoLmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5Db21wYW55U2l6ZVIEc2l6ZRIxChRoZWFkcXVhcnRlcnNfYWRkcmVzcxgFIAEoCVITaGVhZHF1YXJ0ZXJzQWRkcmVzcxIjCg1oaXJpbmdfYWdlbmN5GAYgASgIUgxoaXJpbmdBZ2VuY3kSGQoIZWVvX3RleHQYByABKAlSB2Vlb1RleHQSHwoLd2Vic2l0ZV91cmkYCCABKAlSCndlYnNpdGVVcmkSJgoPY2FyZWVyX3NpdGVfdXJpGAkgASgJUg1jYXJlZXJTaXRlVXJpEhsKCWltYWdlX3VyaRgKIAEoCVIIaW1hZ2VVcmkSVgooa2V5d29yZF9zZWFyY2hhYmxlX2pvYl9jdXN0b21fYXR0cmlidXRlcxgLIAMoCVIka2V5d29yZFNlYXJjaGFibGVKb2JDdXN0b21BdHRyaWJ1dGVzElgKDGRlcml2ZWRfaW5mbxgMIAEoCzIwLmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5Db21wYW55LkRlcml2ZWRJbmZvQgPgQQNSC2Rlcml2ZWRJbmZvEiEKCXN1c3BlbmRlZBgNIAEoCEID4EEDUglzdXNwZW5kZWQaaQoLRGVyaXZlZEluZm8SWgoVaGVhZHF1YXJ0ZXJzX2xvY2F0aW9uGAEgASgLMiUuZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLkxvY2F0aW9uUhRoZWFkcXVhcnRlcnNMb2NhdGlvbjqBAepBfgobam9icy5nb29nbGVhcGlzLmNvbS9Db21wYW55Ejdwcm9qZWN0cy97cHJvamVjdH0vdGVuYW50cy97dGVuYW50fS9jb21wYW5pZXMve2NvbXBhbnl9EiZwcm9qZWN0cy97cHJvamVjdH0vY29tcGFuaWVzL3tjb21wYW55fQ==');
