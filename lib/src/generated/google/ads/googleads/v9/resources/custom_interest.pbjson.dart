///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/custom_interest.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customInterestDescriptor instead')
const CustomInterest$json = const {
  '1': 'CustomInterest',
  '2': const [
    const {
      '1': 'resource_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resourceName'
    },
    const {
      '1': 'id',
      '3': 8,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 0,
      '10': 'id',
      '17': true
    },
    const {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.CustomInterestStatusEnum.CustomInterestStatus',
      '10': 'status'
    },
    const {
      '1': 'name',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'name',
      '17': true
    },
    const {
      '1': 'type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.CustomInterestTypeEnum.CustomInterestType',
      '10': 'type'
    },
    const {
      '1': 'description',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'description',
      '17': true
    },
    const {
      '1': 'members',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CustomInterestMember',
      '10': 'members'
    },
  ],
  '7': const {},
  '8': const [
    const {'1': '_id'},
    const {'1': '_name'},
    const {'1': '_description'},
  ],
};

/// Descriptor for `CustomInterest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customInterestDescriptor = $convert.base64Decode(
    'Cg5DdXN0b21JbnRlcmVzdBJUCg1yZXNvdXJjZV9uYW1lGAEgASgJQi/gQQX6QSkKJ2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DdXN0b21JbnRlcmVzdFIMcmVzb3VyY2VOYW1lEhgKAmlkGAggASgDQgPgQQNIAFICaWSIAQESZAoGc3RhdHVzGAMgASgOMkwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuQ3VzdG9tSW50ZXJlc3RTdGF0dXNFbnVtLkN1c3RvbUludGVyZXN0U3RhdHVzUgZzdGF0dXMSFwoEbmFtZRgJIAEoCUgBUgRuYW1liAEBElwKBHR5cGUYBSABKA4ySC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lbnVtcy5DdXN0b21JbnRlcmVzdFR5cGVFbnVtLkN1c3RvbUludGVyZXN0VHlwZVIEdHlwZRIlCgtkZXNjcmlwdGlvbhgKIAEoCUgCUgtkZXNjcmlwdGlvbogBARJRCgdtZW1iZXJzGAcgAygLMjcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkN1c3RvbUludGVyZXN0TWVtYmVyUgdtZW1iZXJzOmrqQWcKJ2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DdXN0b21JbnRlcmVzdBI8Y3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vY3VzdG9tSW50ZXJlc3RzL3tjdXN0b21faW50ZXJlc3RfaWR9QgUKA19pZEIHCgVfbmFtZUIOCgxfZGVzY3JpcHRpb24=');
@$core.Deprecated('Use customInterestMemberDescriptor instead')
const CustomInterestMember$json = const {
  '1': 'CustomInterestMember',
  '2': const [
    const {
      '1': 'member_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.CustomInterestMemberTypeEnum.CustomInterestMemberType',
      '10': 'memberType'
    },
    const {
      '1': 'parameter',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'parameter',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_parameter'},
  ],
};

/// Descriptor for `CustomInterestMember`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customInterestMemberDescriptor = $convert.base64Decode(
    'ChRDdXN0b21JbnRlcmVzdE1lbWJlchJ1CgttZW1iZXJfdHlwZRgBIAEoDjJULmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVudW1zLkN1c3RvbUludGVyZXN0TWVtYmVyVHlwZUVudW0uQ3VzdG9tSW50ZXJlc3RNZW1iZXJUeXBlUgptZW1iZXJUeXBlEiEKCXBhcmFtZXRlchgDIAEoCUgAUglwYXJhbWV0ZXKIAQFCDAoKX3BhcmFtZXRlcg==');
