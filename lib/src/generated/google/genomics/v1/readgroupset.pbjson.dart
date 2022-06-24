///
//  Generated code. Do not modify.
//  source: google/genomics/v1/readgroupset.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use readGroupSetDescriptor instead')
const ReadGroupSet$json = const {
  '1': 'ReadGroupSet',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '10': 'datasetId'},
    const {
      '1': 'reference_set_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'referenceSetId'
    },
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'filename', '3': 5, '4': 1, '5': 9, '10': 'filename'},
    const {
      '1': 'read_groups',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.ReadGroup',
      '10': 'readGroups'
    },
    const {
      '1': 'info',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.ReadGroupSet.InfoEntry',
      '10': 'info'
    },
  ],
  '3': const [ReadGroupSet_InfoEntry$json],
};

@$core.Deprecated('Use readGroupSetDescriptor instead')
const ReadGroupSet_InfoEntry$json = const {
  '1': 'InfoEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.ListValue',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `ReadGroupSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readGroupSetDescriptor = $convert.base64Decode(
    'CgxSZWFkR3JvdXBTZXQSDgoCaWQYASABKAlSAmlkEh0KCmRhdGFzZXRfaWQYAiABKAlSCWRhdGFzZXRJZBIoChByZWZlcmVuY2Vfc2V0X2lkGAMgASgJUg5yZWZlcmVuY2VTZXRJZBISCgRuYW1lGAQgASgJUgRuYW1lEhoKCGZpbGVuYW1lGAUgASgJUghmaWxlbmFtZRI+CgtyZWFkX2dyb3VwcxgGIAMoCzIdLmdvb2dsZS5nZW5vbWljcy52MS5SZWFkR3JvdXBSCnJlYWRHcm91cHMSPgoEaW5mbxgHIAMoCzIqLmdvb2dsZS5nZW5vbWljcy52MS5SZWFkR3JvdXBTZXQuSW5mb0VudHJ5UgRpbmZvGlMKCUluZm9FbnRyeRIQCgNrZXkYASABKAlSA2tleRIwCgV2YWx1ZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5MaXN0VmFsdWVSBXZhbHVlOgI4AQ==');
