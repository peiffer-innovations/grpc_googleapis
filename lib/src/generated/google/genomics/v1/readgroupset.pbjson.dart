//
//  Generated code. Do not modify.
//  source: google/genomics/v1/readgroupset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use readGroupSetDescriptor instead')
const ReadGroupSet$json = {
  '1': 'ReadGroupSet',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '10': 'datasetId'},
    {'1': 'reference_set_id', '3': 3, '4': 1, '5': 9, '10': 'referenceSetId'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'filename', '3': 5, '4': 1, '5': 9, '10': 'filename'},
    {
      '1': 'read_groups',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.ReadGroup',
      '10': 'readGroups'
    },
    {
      '1': 'info',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.ReadGroupSet.InfoEntry',
      '10': 'info'
    },
  ],
  '3': [ReadGroupSet_InfoEntry$json],
};

@$core.Deprecated('Use readGroupSetDescriptor instead')
const ReadGroupSet_InfoEntry$json = {
  '1': 'InfoEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.ListValue',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `ReadGroupSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readGroupSetDescriptor = $convert.base64Decode(
    'CgxSZWFkR3JvdXBTZXQSDgoCaWQYASABKAlSAmlkEh0KCmRhdGFzZXRfaWQYAiABKAlSCWRhdG'
    'FzZXRJZBIoChByZWZlcmVuY2Vfc2V0X2lkGAMgASgJUg5yZWZlcmVuY2VTZXRJZBISCgRuYW1l'
    'GAQgASgJUgRuYW1lEhoKCGZpbGVuYW1lGAUgASgJUghmaWxlbmFtZRI+CgtyZWFkX2dyb3Vwcx'
    'gGIAMoCzIdLmdvb2dsZS5nZW5vbWljcy52MS5SZWFkR3JvdXBSCnJlYWRHcm91cHMSPgoEaW5m'
    'bxgHIAMoCzIqLmdvb2dsZS5nZW5vbWljcy52MS5SZWFkR3JvdXBTZXQuSW5mb0VudHJ5UgRpbm'
    'ZvGlMKCUluZm9FbnRyeRIQCgNrZXkYASABKAlSA2tleRIwCgV2YWx1ZRgCIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5MaXN0VmFsdWVSBXZhbHVlOgI4AQ==');
