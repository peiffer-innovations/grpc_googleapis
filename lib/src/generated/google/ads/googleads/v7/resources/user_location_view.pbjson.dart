///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/resources/user_location_view.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use userLocationViewDescriptor instead')
const UserLocationView$json = const {
  '1': 'UserLocationView',
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
      '1': 'country_criterion_id',
      '3': 4,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 0,
      '10': 'countryCriterionId',
      '17': true
    },
    const {
      '1': 'targeting_location',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': const {},
      '9': 1,
      '10': 'targetingLocation',
      '17': true
    },
  ],
  '7': const {},
  '8': const [
    const {'1': '_country_criterion_id'},
    const {'1': '_targeting_location'},
  ],
};

/// Descriptor for `UserLocationView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLocationViewDescriptor = $convert.base64Decode(
    'ChBVc2VyTG9jYXRpb25WaWV3ElYKDXJlc291cmNlX25hbWUYASABKAlCMeBBA/pBKwopZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL1VzZXJMb2NhdGlvblZpZXdSDHJlc291cmNlTmFtZRI6ChRjb3VudHJ5X2NyaXRlcmlvbl9pZBgEIAEoA0ID4EEDSABSEmNvdW50cnlDcml0ZXJpb25JZIgBARI3ChJ0YXJnZXRpbmdfbG9jYXRpb24YBSABKAhCA+BBA0gBUhF0YXJnZXRpbmdMb2NhdGlvbogBATqJAepBhQEKKWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9Vc2VyTG9jYXRpb25WaWV3ElhjdXN0b21lcnMve2N1c3RvbWVyX2lkfS91c2VyTG9jYXRpb25WaWV3cy97Y291bnRyeV9jcml0ZXJpb25faWR9fntpc190YXJnZXRpbmdfbG9jYXRpb259QhcKFV9jb3VudHJ5X2NyaXRlcmlvbl9pZEIVChNfdGFyZ2V0aW5nX2xvY2F0aW9u');
