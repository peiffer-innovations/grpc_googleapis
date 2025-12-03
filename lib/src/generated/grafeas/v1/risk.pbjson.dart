// This is a generated file - do not edit.
//
// Generated from grafeas/v1/risk.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use riskDescriptor instead')
const Risk$json = {
  '1': 'Risk',
  '2': [
    {
      '1': 'cisa_kev',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.CISAKnownExploitedVulnerabilities',
      '10': 'cisaKev'
    },
    {
      '1': 'epss',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.ExploitPredictionScoringSystem',
      '10': 'epss'
    },
  ],
};

/// Descriptor for `Risk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List riskDescriptor = $convert.base64Decode(
    'CgRSaXNrEkgKCGNpc2Ffa2V2GAEgASgLMi0uZ3JhZmVhcy52MS5DSVNBS25vd25FeHBsb2l0ZW'
    'RWdWxuZXJhYmlsaXRpZXNSB2Npc2FLZXYSPgoEZXBzcxgCIAEoCzIqLmdyYWZlYXMudjEuRXhw'
    'bG9pdFByZWRpY3Rpb25TY29yaW5nU3lzdGVtUgRlcHNz');

@$core.Deprecated('Use cISAKnownExploitedVulnerabilitiesDescriptor instead')
const CISAKnownExploitedVulnerabilities$json = {
  '1': 'CISAKnownExploitedVulnerabilities',
  '2': [
    {
      '1': 'known_ransomware_campaign_use',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'knownRansomwareCampaignUse'
    },
  ],
};

/// Descriptor for `CISAKnownExploitedVulnerabilities`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cISAKnownExploitedVulnerabilitiesDescriptor =
    $convert.base64Decode(
        'CiFDSVNBS25vd25FeHBsb2l0ZWRWdWxuZXJhYmlsaXRpZXMSQQoda25vd25fcmFuc29td2FyZV'
        '9jYW1wYWlnbl91c2UYASABKAlSGmtub3duUmFuc29td2FyZUNhbXBhaWduVXNl');

@$core.Deprecated('Use exploitPredictionScoringSystemDescriptor instead')
const ExploitPredictionScoringSystem$json = {
  '1': 'ExploitPredictionScoringSystem',
  '2': [
    {'1': 'percentile', '3': 1, '4': 1, '5': 1, '10': 'percentile'},
    {'1': 'score', '3': 2, '4': 1, '5': 1, '10': 'score'},
  ],
};

/// Descriptor for `ExploitPredictionScoringSystem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exploitPredictionScoringSystemDescriptor =
    $convert.base64Decode(
        'Ch5FeHBsb2l0UHJlZGljdGlvblNjb3JpbmdTeXN0ZW0SHgoKcGVyY2VudGlsZRgBIAEoAVIKcG'
        'VyY2VudGlsZRIUCgVzY29yZRgCIAEoAVIFc2NvcmU=');
