///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/feature_selector.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use idMatcherDescriptor instead')
const IdMatcher$json = const {
  '1': 'IdMatcher',
  '2': const [
    const {'1': 'ids', '3': 1, '4': 3, '5': 9, '8': const {}, '10': 'ids'},
  ],
};

/// Descriptor for `IdMatcher`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List idMatcherDescriptor =
    $convert.base64Decode('CglJZE1hdGNoZXISFQoDaWRzGAEgAygJQgPgQQJSA2lkcw==');
@$core.Deprecated('Use featureSelectorDescriptor instead')
const FeatureSelector$json = const {
  '1': 'FeatureSelector',
  '2': const [
    const {
      '1': 'id_matcher',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.IdMatcher',
      '8': const {},
      '10': 'idMatcher'
    },
  ],
};

/// Descriptor for `FeatureSelector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureSelectorDescriptor = $convert.base64Decode(
    'Cg9GZWF0dXJlU2VsZWN0b3ISTgoKaWRfbWF0Y2hlchgBIAEoCzIqLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuSWRNYXRjaGVyQgPgQQJSCWlkTWF0Y2hlcg==');
