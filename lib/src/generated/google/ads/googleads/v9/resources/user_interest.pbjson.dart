///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/user_interest.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use userInterestDescriptor instead')
const UserInterest$json = const {
  '1': 'UserInterest',
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
      '1': 'taxonomy_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.UserInterestTaxonomyTypeEnum.UserInterestTaxonomyType',
      '8': const {},
      '10': 'taxonomyType'
    },
    const {
      '1': 'user_interest_id',
      '3': 8,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 0,
      '10': 'userInterestId',
      '17': true
    },
    const {
      '1': 'name',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 1,
      '10': 'name',
      '17': true
    },
    const {
      '1': 'user_interest_parent',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 2,
      '10': 'userInterestParent',
      '17': true
    },
    const {
      '1': 'launched_to_all',
      '3': 11,
      '4': 1,
      '5': 8,
      '8': const {},
      '9': 3,
      '10': 'launchedToAll',
      '17': true
    },
    const {
      '1': 'availabilities',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.CriterionCategoryAvailability',
      '8': const {},
      '10': 'availabilities'
    },
  ],
  '7': const {},
  '8': const [
    const {'1': '_user_interest_id'},
    const {'1': '_name'},
    const {'1': '_user_interest_parent'},
    const {'1': '_launched_to_all'},
  ],
};

/// Descriptor for `UserInterest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userInterestDescriptor = $convert.base64Decode(
    'CgxVc2VySW50ZXJlc3QSUgoNcmVzb3VyY2VfbmFtZRgBIAEoCUIt4EED+kEnCiVnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vVXNlckludGVyZXN0UgxyZXNvdXJjZU5hbWUSfgoNdGF4b25vbXlfdHlwZRgCIAEoDjJULmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVudW1zLlVzZXJJbnRlcmVzdFRheG9ub215VHlwZUVudW0uVXNlckludGVyZXN0VGF4b25vbXlUeXBlQgPgQQNSDHRheG9ub215VHlwZRIyChB1c2VyX2ludGVyZXN0X2lkGAggASgDQgPgQQNIAFIOdXNlckludGVyZXN0SWSIAQESHAoEbmFtZRgJIAEoCUID4EEDSAFSBG5hbWWIAQESZAoUdXNlcl9pbnRlcmVzdF9wYXJlbnQYCiABKAlCLeBBA/pBJwolZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL1VzZXJJbnRlcmVzdEgCUhJ1c2VySW50ZXJlc3RQYXJlbnSIAQESMAoPbGF1bmNoZWRfdG9fYWxsGAsgASgIQgPgQQNIA1INbGF1bmNoZWRUb0FsbIgBARJqCg5hdmFpbGFiaWxpdGllcxgHIAMoCzI9Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmNvbW1vbi5Dcml0ZXJpb25DYXRlZ29yeUF2YWlsYWJpbGl0eUID4EEDUg5hdmFpbGFiaWxpdGllczpk6kFhCiVnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vVXNlckludGVyZXN0EjhjdXN0b21lcnMve2N1c3RvbWVyX2lkfS91c2VySW50ZXJlc3RzL3t1c2VyX2ludGVyZXN0X2lkfUITChFfdXNlcl9pbnRlcmVzdF9pZEIHCgVfbmFtZUIXChVfdXNlcl9pbnRlcmVzdF9wYXJlbnRCEgoQX2xhdW5jaGVkX3RvX2FsbA==');
