//
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/containeranalysis.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use generatePackagesSummaryRequestDescriptor instead')
const GeneratePackagesSummaryRequest$json = {
  '1': 'GeneratePackagesSummaryRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GeneratePackagesSummaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generatePackagesSummaryRequestDescriptor =
    $convert.base64Decode(
        'Ch5HZW5lcmF0ZVBhY2thZ2VzU3VtbWFyeVJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW'
        '1l');

@$core.Deprecated('Use packagesSummaryResponseDescriptor instead')
const PackagesSummaryResponse$json = {
  '1': 'PackagesSummaryResponse',
  '2': [
    {'1': 'resource_url', '3': 1, '4': 1, '5': 9, '10': 'resourceUrl'},
    {
      '1': 'licenses_summary',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.devtools.containeranalysis.v1beta1.PackagesSummaryResponse.LicensesSummary',
      '10': 'licensesSummary'
    },
  ],
  '3': [PackagesSummaryResponse_LicensesSummary$json],
};

@$core.Deprecated('Use packagesSummaryResponseDescriptor instead')
const PackagesSummaryResponse_LicensesSummary$json = {
  '1': 'LicensesSummary',
  '2': [
    {'1': 'license', '3': 1, '4': 1, '5': 9, '10': 'license'},
    {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `PackagesSummaryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packagesSummaryResponseDescriptor = $convert.base64Decode(
    'ChdQYWNrYWdlc1N1bW1hcnlSZXNwb25zZRIhCgxyZXNvdXJjZV91cmwYASABKAlSC3Jlc291cm'
    'NlVXJsEn0KEGxpY2Vuc2VzX3N1bW1hcnkYAiADKAsyUi5nb29nbGUuZGV2dG9vbHMuY29udGFp'
    'bmVyYW5hbHlzaXMudjFiZXRhMS5QYWNrYWdlc1N1bW1hcnlSZXNwb25zZS5MaWNlbnNlc1N1bW'
    '1hcnlSD2xpY2Vuc2VzU3VtbWFyeRpBCg9MaWNlbnNlc1N1bW1hcnkSGAoHbGljZW5zZRgBIAEo'
    'CVIHbGljZW5zZRIUCgVjb3VudBgCIAEoA1IFY291bnQ=');

@$core.Deprecated('Use exportSBOMRequestDescriptor instead')
const ExportSBOMRequest$json = {
  '1': 'ExportSBOMRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `ExportSBOMRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportSBOMRequestDescriptor = $convert.base64Decode(
    'ChFFeHBvcnRTQk9NUmVxdWVzdBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWU=');

@$core.Deprecated('Use exportSBOMResponseDescriptor instead')
const ExportSBOMResponse$json = {
  '1': 'ExportSBOMResponse',
  '2': [
    {
      '1': 'discovery_occurrence_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'discoveryOccurrenceId'
    },
  ],
};

/// Descriptor for `ExportSBOMResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportSBOMResponseDescriptor = $convert.base64Decode(
    'ChJFeHBvcnRTQk9NUmVzcG9uc2USNgoXZGlzY292ZXJ5X29jY3VycmVuY2VfaWQYASABKAlSFW'
    'Rpc2NvdmVyeU9jY3VycmVuY2VJZA==');
