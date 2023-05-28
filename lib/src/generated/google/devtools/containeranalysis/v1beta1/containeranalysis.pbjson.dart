///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/containeranalysis.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use generatePackagesSummaryRequestDescriptor instead')
const GeneratePackagesSummaryRequest$json = const {
  '1': 'GeneratePackagesSummaryRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GeneratePackagesSummaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generatePackagesSummaryRequestDescriptor =
    $convert.base64Decode(
        'Ch5HZW5lcmF0ZVBhY2thZ2VzU3VtbWFyeVJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1l');
@$core.Deprecated('Use packagesSummaryResponseDescriptor instead')
const PackagesSummaryResponse$json = const {
  '1': 'PackagesSummaryResponse',
  '2': const [
    const {'1': 'resource_url', '3': 1, '4': 1, '5': 9, '10': 'resourceUrl'},
    const {
      '1': 'licenses_summary',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.devtools.containeranalysis.v1beta1.PackagesSummaryResponse.LicensesSummary',
      '10': 'licensesSummary'
    },
  ],
  '3': const [PackagesSummaryResponse_LicensesSummary$json],
};

@$core.Deprecated('Use packagesSummaryResponseDescriptor instead')
const PackagesSummaryResponse_LicensesSummary$json = const {
  '1': 'LicensesSummary',
  '2': const [
    const {'1': 'license', '3': 1, '4': 1, '5': 9, '10': 'license'},
    const {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `PackagesSummaryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packagesSummaryResponseDescriptor =
    $convert.base64Decode(
        'ChdQYWNrYWdlc1N1bW1hcnlSZXNwb25zZRIhCgxyZXNvdXJjZV91cmwYASABKAlSC3Jlc291cmNlVXJsEn0KEGxpY2Vuc2VzX3N1bW1hcnkYAiADKAsyUi5nb29nbGUuZGV2dG9vbHMuY29udGFpbmVyYW5hbHlzaXMudjFiZXRhMS5QYWNrYWdlc1N1bW1hcnlSZXNwb25zZS5MaWNlbnNlc1N1bW1hcnlSD2xpY2Vuc2VzU3VtbWFyeRpBCg9MaWNlbnNlc1N1bW1hcnkSGAoHbGljZW5zZRgBIAEoCVIHbGljZW5zZRIUCgVjb3VudBgCIAEoA1IFY291bnQ=');
