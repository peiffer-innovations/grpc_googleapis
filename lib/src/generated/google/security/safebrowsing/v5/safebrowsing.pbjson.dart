// This is a generated file - do not edit.
//
// Generated from google/security/safebrowsing/v5/safebrowsing.proto.

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

@$core.Deprecated('Use threatTypeDescriptor instead')
const ThreatType$json = {
  '1': 'ThreatType',
  '2': [
    {'1': 'THREAT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'MALWARE', '2': 1},
    {'1': 'SOCIAL_ENGINEERING', '2': 2},
    {'1': 'UNWANTED_SOFTWARE', '2': 3},
    {'1': 'POTENTIALLY_HARMFUL_APPLICATION', '2': 4},
  ],
};

/// Descriptor for `ThreatType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List threatTypeDescriptor = $convert.base64Decode(
    'CgpUaHJlYXRUeXBlEhsKF1RIUkVBVF9UWVBFX1VOU1BFQ0lGSUVEEAASCwoHTUFMV0FSRRABEh'
    'YKElNPQ0lBTF9FTkdJTkVFUklORxACEhUKEVVOV0FOVEVEX1NPRlRXQVJFEAMSIwofUE9URU5U'
    'SUFMTFlfSEFSTUZVTF9BUFBMSUNBVElPThAE');

@$core.Deprecated('Use likelySafeTypeDescriptor instead')
const LikelySafeType$json = {
  '1': 'LikelySafeType',
  '2': [
    {'1': 'LIKELY_SAFE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'GENERAL_BROWSING', '2': 1},
    {'1': 'CSD', '2': 2},
    {'1': 'DOWNLOAD', '2': 3},
  ],
};

/// Descriptor for `LikelySafeType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List likelySafeTypeDescriptor = $convert.base64Decode(
    'Cg5MaWtlbHlTYWZlVHlwZRIgChxMSUtFTFlfU0FGRV9UWVBFX1VOU1BFQ0lGSUVEEAASFAoQR0'
    'VORVJBTF9CUk9XU0lORxABEgcKA0NTRBACEgwKCERPV05MT0FEEAM=');

@$core.Deprecated('Use threatAttributeDescriptor instead')
const ThreatAttribute$json = {
  '1': 'ThreatAttribute',
  '2': [
    {'1': 'THREAT_ATTRIBUTE_UNSPECIFIED', '2': 0},
    {'1': 'CANARY', '2': 1},
    {'1': 'FRAME_ONLY', '2': 2},
  ],
};

/// Descriptor for `ThreatAttribute`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List threatAttributeDescriptor = $convert.base64Decode(
    'Cg9UaHJlYXRBdHRyaWJ1dGUSIAocVEhSRUFUX0FUVFJJQlVURV9VTlNQRUNJRklFRBAAEgoKBk'
    'NBTkFSWRABEg4KCkZSQU1FX09OTFkQAg==');

@$core.Deprecated('Use searchHashesRequestDescriptor instead')
const SearchHashesRequest$json = {
  '1': 'SearchHashesRequest',
  '2': [
    {
      '1': 'hash_prefixes',
      '3': 1,
      '4': 3,
      '5': 12,
      '8': {},
      '10': 'hashPrefixes'
    },
  ],
};

/// Descriptor for `SearchHashesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchHashesRequestDescriptor = $convert.base64Decode(
    'ChNTZWFyY2hIYXNoZXNSZXF1ZXN0EigKDWhhc2hfcHJlZml4ZXMYASADKAxCA+BBAlIMaGFzaF'
    'ByZWZpeGVz');

@$core.Deprecated('Use searchHashesResponseDescriptor instead')
const SearchHashesResponse$json = {
  '1': 'SearchHashesResponse',
  '2': [
    {
      '1': 'full_hashes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.security.safebrowsing.v5.FullHash',
      '8': {},
      '10': 'fullHashes'
    },
    {
      '1': 'cache_duration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'cacheDuration'
    },
  ],
};

/// Descriptor for `SearchHashesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchHashesResponseDescriptor = $convert.base64Decode(
    'ChRTZWFyY2hIYXNoZXNSZXNwb25zZRJPCgtmdWxsX2hhc2hlcxgBIAMoCzIpLmdvb2dsZS5zZW'
    'N1cml0eS5zYWZlYnJvd3NpbmcudjUuRnVsbEhhc2hCA+BBBlIKZnVsbEhhc2hlcxJACg5jYWNo'
    'ZV9kdXJhdGlvbhgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblINY2FjaGVEdXJhdG'
    'lvbg==');

@$core.Deprecated('Use fullHashDescriptor instead')
const FullHash$json = {
  '1': 'FullHash',
  '2': [
    {'1': 'full_hash', '3': 1, '4': 1, '5': 12, '10': 'fullHash'},
    {
      '1': 'full_hash_details',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.security.safebrowsing.v5.FullHash.FullHashDetail',
      '8': {},
      '10': 'fullHashDetails'
    },
  ],
  '3': [FullHash_FullHashDetail$json],
};

@$core.Deprecated('Use fullHashDescriptor instead')
const FullHash_FullHashDetail$json = {
  '1': 'FullHashDetail',
  '2': [
    {
      '1': 'threat_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.security.safebrowsing.v5.ThreatType',
      '10': 'threatType'
    },
    {
      '1': 'attributes',
      '3': 2,
      '4': 3,
      '5': 14,
      '6': '.google.security.safebrowsing.v5.ThreatAttribute',
      '8': {},
      '10': 'attributes'
    },
  ],
};

/// Descriptor for `FullHash`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fullHashDescriptor = $convert.base64Decode(
    'CghGdWxsSGFzaBIbCglmdWxsX2hhc2gYASABKAxSCGZ1bGxIYXNoEmkKEWZ1bGxfaGFzaF9kZX'
    'RhaWxzGAIgAygLMjguZ29vZ2xlLnNlY3VyaXR5LnNhZmVicm93c2luZy52NS5GdWxsSGFzaC5G'
    'dWxsSGFzaERldGFpbEID4EEGUg9mdWxsSGFzaERldGFpbHMatQEKDkZ1bGxIYXNoRGV0YWlsEk'
    'wKC3RocmVhdF90eXBlGAEgASgOMisuZ29vZ2xlLnNlY3VyaXR5LnNhZmVicm93c2luZy52NS5U'
    'aHJlYXRUeXBlUgp0aHJlYXRUeXBlElUKCmF0dHJpYnV0ZXMYAiADKA4yMC5nb29nbGUuc2VjdX'
    'JpdHkuc2FmZWJyb3dzaW5nLnY1LlRocmVhdEF0dHJpYnV0ZUID4EEGUgphdHRyaWJ1dGVz');

@$core.Deprecated('Use getHashListRequestDescriptor instead')
const GetHashListRequest$json = {
  '1': 'GetHashListRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'version', '3': 2, '4': 1, '5': 12, '10': 'version'},
    {
      '1': 'size_constraints',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.security.safebrowsing.v5.SizeConstraints',
      '10': 'sizeConstraints'
    },
  ],
};

/// Descriptor for `GetHashListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHashListRequestDescriptor = $convert.base64Decode(
    'ChJHZXRIYXNoTGlzdFJlcXVlc3QSQAoEbmFtZRgBIAEoCUIs4EEC+kEmCiRzYWZlYnJvd3Npbm'
    'cuZ29vZ2xlYXBpcy5jb20vSGFzaExpc3RSBG5hbWUSGAoHdmVyc2lvbhgCIAEoDFIHdmVyc2lv'
    'bhJbChBzaXplX2NvbnN0cmFpbnRzGAQgASgLMjAuZ29vZ2xlLnNlY3VyaXR5LnNhZmVicm93c2'
    'luZy52NS5TaXplQ29uc3RyYWludHNSD3NpemVDb25zdHJhaW50cw==');

@$core.Deprecated('Use sizeConstraintsDescriptor instead')
const SizeConstraints$json = {
  '1': 'SizeConstraints',
  '2': [
    {
      '1': 'max_update_entries',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'maxUpdateEntries'
    },
    {
      '1': 'max_database_entries',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'maxDatabaseEntries'
    },
  ],
};

/// Descriptor for `SizeConstraints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sizeConstraintsDescriptor = $convert.base64Decode(
    'Cg9TaXplQ29uc3RyYWludHMSLAoSbWF4X3VwZGF0ZV9lbnRyaWVzGAEgASgFUhBtYXhVcGRhdG'
    'VFbnRyaWVzEjAKFG1heF9kYXRhYmFzZV9lbnRyaWVzGAIgASgFUhJtYXhEYXRhYmFzZUVudHJp'
    'ZXM=');

@$core.Deprecated('Use riceDeltaEncoded32BitDescriptor instead')
const RiceDeltaEncoded32Bit$json = {
  '1': 'RiceDeltaEncoded32Bit',
  '2': [
    {'1': 'first_value', '3': 1, '4': 1, '5': 13, '10': 'firstValue'},
    {'1': 'rice_parameter', '3': 2, '4': 1, '5': 5, '10': 'riceParameter'},
    {'1': 'entries_count', '3': 3, '4': 1, '5': 5, '10': 'entriesCount'},
    {'1': 'encoded_data', '3': 4, '4': 1, '5': 12, '10': 'encodedData'},
  ],
};

/// Descriptor for `RiceDeltaEncoded32Bit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List riceDeltaEncoded32BitDescriptor = $convert.base64Decode(
    'ChVSaWNlRGVsdGFFbmNvZGVkMzJCaXQSHwoLZmlyc3RfdmFsdWUYASABKA1SCmZpcnN0VmFsdW'
    'USJQoOcmljZV9wYXJhbWV0ZXIYAiABKAVSDXJpY2VQYXJhbWV0ZXISIwoNZW50cmllc19jb3Vu'
    'dBgDIAEoBVIMZW50cmllc0NvdW50EiEKDGVuY29kZWRfZGF0YRgEIAEoDFILZW5jb2RlZERhdG'
    'E=');

@$core.Deprecated('Use riceDeltaEncoded64BitDescriptor instead')
const RiceDeltaEncoded64Bit$json = {
  '1': 'RiceDeltaEncoded64Bit',
  '2': [
    {'1': 'first_value', '3': 1, '4': 1, '5': 4, '10': 'firstValue'},
    {'1': 'rice_parameter', '3': 2, '4': 1, '5': 5, '10': 'riceParameter'},
    {'1': 'entries_count', '3': 3, '4': 1, '5': 5, '10': 'entriesCount'},
    {'1': 'encoded_data', '3': 4, '4': 1, '5': 12, '10': 'encodedData'},
  ],
};

/// Descriptor for `RiceDeltaEncoded64Bit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List riceDeltaEncoded64BitDescriptor = $convert.base64Decode(
    'ChVSaWNlRGVsdGFFbmNvZGVkNjRCaXQSHwoLZmlyc3RfdmFsdWUYASABKARSCmZpcnN0VmFsdW'
    'USJQoOcmljZV9wYXJhbWV0ZXIYAiABKAVSDXJpY2VQYXJhbWV0ZXISIwoNZW50cmllc19jb3Vu'
    'dBgDIAEoBVIMZW50cmllc0NvdW50EiEKDGVuY29kZWRfZGF0YRgEIAEoDFILZW5jb2RlZERhdG'
    'E=');

@$core.Deprecated('Use riceDeltaEncoded128BitDescriptor instead')
const RiceDeltaEncoded128Bit$json = {
  '1': 'RiceDeltaEncoded128Bit',
  '2': [
    {'1': 'first_value_hi', '3': 1, '4': 1, '5': 4, '10': 'firstValueHi'},
    {'1': 'first_value_lo', '3': 2, '4': 1, '5': 6, '10': 'firstValueLo'},
    {'1': 'rice_parameter', '3': 3, '4': 1, '5': 5, '10': 'riceParameter'},
    {'1': 'entries_count', '3': 4, '4': 1, '5': 5, '10': 'entriesCount'},
    {'1': 'encoded_data', '3': 5, '4': 1, '5': 12, '10': 'encodedData'},
  ],
};

/// Descriptor for `RiceDeltaEncoded128Bit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List riceDeltaEncoded128BitDescriptor = $convert.base64Decode(
    'ChZSaWNlRGVsdGFFbmNvZGVkMTI4Qml0EiQKDmZpcnN0X3ZhbHVlX2hpGAEgASgEUgxmaXJzdF'
    'ZhbHVlSGkSJAoOZmlyc3RfdmFsdWVfbG8YAiABKAZSDGZpcnN0VmFsdWVMbxIlCg5yaWNlX3Bh'
    'cmFtZXRlchgDIAEoBVINcmljZVBhcmFtZXRlchIjCg1lbnRyaWVzX2NvdW50GAQgASgFUgxlbn'
    'RyaWVzQ291bnQSIQoMZW5jb2RlZF9kYXRhGAUgASgMUgtlbmNvZGVkRGF0YQ==');

@$core.Deprecated('Use riceDeltaEncoded256BitDescriptor instead')
const RiceDeltaEncoded256Bit$json = {
  '1': 'RiceDeltaEncoded256Bit',
  '2': [
    {
      '1': 'first_value_first_part',
      '3': 1,
      '4': 1,
      '5': 4,
      '10': 'firstValueFirstPart'
    },
    {
      '1': 'first_value_second_part',
      '3': 2,
      '4': 1,
      '5': 6,
      '10': 'firstValueSecondPart'
    },
    {
      '1': 'first_value_third_part',
      '3': 3,
      '4': 1,
      '5': 6,
      '10': 'firstValueThirdPart'
    },
    {
      '1': 'first_value_fourth_part',
      '3': 4,
      '4': 1,
      '5': 6,
      '10': 'firstValueFourthPart'
    },
    {'1': 'rice_parameter', '3': 5, '4': 1, '5': 5, '10': 'riceParameter'},
    {'1': 'entries_count', '3': 6, '4': 1, '5': 5, '10': 'entriesCount'},
    {'1': 'encoded_data', '3': 7, '4': 1, '5': 12, '10': 'encodedData'},
  ],
};

/// Descriptor for `RiceDeltaEncoded256Bit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List riceDeltaEncoded256BitDescriptor = $convert.base64Decode(
    'ChZSaWNlRGVsdGFFbmNvZGVkMjU2Qml0EjMKFmZpcnN0X3ZhbHVlX2ZpcnN0X3BhcnQYASABKA'
    'RSE2ZpcnN0VmFsdWVGaXJzdFBhcnQSNQoXZmlyc3RfdmFsdWVfc2Vjb25kX3BhcnQYAiABKAZS'
    'FGZpcnN0VmFsdWVTZWNvbmRQYXJ0EjMKFmZpcnN0X3ZhbHVlX3RoaXJkX3BhcnQYAyABKAZSE2'
    'ZpcnN0VmFsdWVUaGlyZFBhcnQSNQoXZmlyc3RfdmFsdWVfZm91cnRoX3BhcnQYBCABKAZSFGZp'
    'cnN0VmFsdWVGb3VydGhQYXJ0EiUKDnJpY2VfcGFyYW1ldGVyGAUgASgFUg1yaWNlUGFyYW1ldG'
    'VyEiMKDWVudHJpZXNfY291bnQYBiABKAVSDGVudHJpZXNDb3VudBIhCgxlbmNvZGVkX2RhdGEY'
    'ByABKAxSC2VuY29kZWREYXRh');

@$core.Deprecated('Use hashListMetadataDescriptor instead')
const HashListMetadata$json = {
  '1': 'HashListMetadata',
  '2': [
    {
      '1': 'threat_types',
      '3': 1,
      '4': 3,
      '5': 14,
      '6': '.google.security.safebrowsing.v5.ThreatType',
      '8': {},
      '10': 'threatTypes'
    },
    {
      '1': 'likely_safe_types',
      '3': 2,
      '4': 3,
      '5': 14,
      '6': '.google.security.safebrowsing.v5.LikelySafeType',
      '8': {},
      '10': 'likelySafeTypes'
    },
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'hash_length',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.security.safebrowsing.v5.HashListMetadata.HashLength',
      '10': 'hashLength'
    },
  ],
  '4': [HashListMetadata_HashLength$json],
};

@$core.Deprecated('Use hashListMetadataDescriptor instead')
const HashListMetadata_HashLength$json = {
  '1': 'HashLength',
  '2': [
    {'1': 'HASH_LENGTH_UNSPECIFIED', '2': 0},
    {'1': 'FOUR_BYTES', '2': 2},
    {'1': 'EIGHT_BYTES', '2': 3},
    {'1': 'SIXTEEN_BYTES', '2': 4},
    {'1': 'THIRTY_TWO_BYTES', '2': 5},
  ],
};

/// Descriptor for `HashListMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hashListMetadataDescriptor = $convert.base64Decode(
    'ChBIYXNoTGlzdE1ldGFkYXRhElMKDHRocmVhdF90eXBlcxgBIAMoDjIrLmdvb2dsZS5zZWN1cm'
    'l0eS5zYWZlYnJvd3NpbmcudjUuVGhyZWF0VHlwZUID4EEGUgt0aHJlYXRUeXBlcxJgChFsaWtl'
    'bHlfc2FmZV90eXBlcxgCIAMoDjIvLmdvb2dsZS5zZWN1cml0eS5zYWZlYnJvd3NpbmcudjUuTG'
    'lrZWx5U2FmZVR5cGVCA+BBBlIPbGlrZWx5U2FmZVR5cGVzEiAKC2Rlc2NyaXB0aW9uGAQgASgJ'
    'UgtkZXNjcmlwdGlvbhJdCgtoYXNoX2xlbmd0aBgGIAEoDjI8Lmdvb2dsZS5zZWN1cml0eS5zYW'
    'ZlYnJvd3NpbmcudjUuSGFzaExpc3RNZXRhZGF0YS5IYXNoTGVuZ3RoUgpoYXNoTGVuZ3RoInMK'
    'Ckhhc2hMZW5ndGgSGwoXSEFTSF9MRU5HVEhfVU5TUEVDSUZJRUQQABIOCgpGT1VSX0JZVEVTEA'
    'ISDwoLRUlHSFRfQllURVMQAxIRCg1TSVhURUVOX0JZVEVTEAQSFAoQVEhJUlRZX1RXT19CWVRF'
    'UxAF');

@$core.Deprecated('Use hashListDescriptor instead')
const HashList$json = {
  '1': 'HashList',
  '2': [
    {
      '1': 'additions_four_bytes',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.security.safebrowsing.v5.RiceDeltaEncoded32Bit',
      '9': 0,
      '10': 'additionsFourBytes'
    },
    {
      '1': 'additions_eight_bytes',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.security.safebrowsing.v5.RiceDeltaEncoded64Bit',
      '9': 0,
      '10': 'additionsEightBytes'
    },
    {
      '1': 'additions_sixteen_bytes',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.security.safebrowsing.v5.RiceDeltaEncoded128Bit',
      '9': 0,
      '10': 'additionsSixteenBytes'
    },
    {
      '1': 'additions_thirty_two_bytes',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.security.safebrowsing.v5.RiceDeltaEncoded256Bit',
      '9': 0,
      '10': 'additionsThirtyTwoBytes'
    },
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'version', '3': 2, '4': 1, '5': 12, '10': 'version'},
    {'1': 'partial_update', '3': 3, '4': 1, '5': 8, '10': 'partialUpdate'},
    {
      '1': 'compressed_removals',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.security.safebrowsing.v5.RiceDeltaEncoded32Bit',
      '10': 'compressedRemovals'
    },
    {
      '1': 'minimum_wait_duration',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'minimumWaitDuration'
    },
    {'1': 'sha256_checksum', '3': 7, '4': 1, '5': 12, '10': 'sha256Checksum'},
    {
      '1': 'metadata',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.security.safebrowsing.v5.HashListMetadata',
      '10': 'metadata'
    },
  ],
  '7': {},
  '8': [
    {'1': 'compressed_additions'},
  ],
};

/// Descriptor for `HashList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hashListDescriptor = $convert.base64Decode(
    'CghIYXNoTGlzdBJqChRhZGRpdGlvbnNfZm91cl9ieXRlcxgEIAEoCzI2Lmdvb2dsZS5zZWN1cm'
    'l0eS5zYWZlYnJvd3NpbmcudjUuUmljZURlbHRhRW5jb2RlZDMyQml0SABSEmFkZGl0aW9uc0Zv'
    'dXJCeXRlcxJsChVhZGRpdGlvbnNfZWlnaHRfYnl0ZXMYCSABKAsyNi5nb29nbGUuc2VjdXJpdH'
    'kuc2FmZWJyb3dzaW5nLnY1LlJpY2VEZWx0YUVuY29kZWQ2NEJpdEgAUhNhZGRpdGlvbnNFaWdo'
    'dEJ5dGVzEnEKF2FkZGl0aW9uc19zaXh0ZWVuX2J5dGVzGAogASgLMjcuZ29vZ2xlLnNlY3VyaX'
    'R5LnNhZmVicm93c2luZy52NS5SaWNlRGVsdGFFbmNvZGVkMTI4Qml0SABSFWFkZGl0aW9uc1Np'
    'eHRlZW5CeXRlcxJ2ChphZGRpdGlvbnNfdGhpcnR5X3R3b19ieXRlcxgLIAEoCzI3Lmdvb2dsZS'
    '5zZWN1cml0eS5zYWZlYnJvd3NpbmcudjUuUmljZURlbHRhRW5jb2RlZDI1NkJpdEgAUhdhZGRp'
    'dGlvbnNUaGlydHlUd29CeXRlcxISCgRuYW1lGAEgASgJUgRuYW1lEhgKB3ZlcnNpb24YAiABKA'
    'xSB3ZlcnNpb24SJQoOcGFydGlhbF91cGRhdGUYAyABKAhSDXBhcnRpYWxVcGRhdGUSZwoTY29t'
    'cHJlc3NlZF9yZW1vdmFscxgFIAEoCzI2Lmdvb2dsZS5zZWN1cml0eS5zYWZlYnJvd3Npbmcudj'
    'UuUmljZURlbHRhRW5jb2RlZDMyQml0UhJjb21wcmVzc2VkUmVtb3ZhbHMSTQoVbWluaW11bV93'
    'YWl0X2R1cmF0aW9uGAYgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUhNtaW5pbXVtV2'
    'FpdER1cmF0aW9uEicKD3NoYTI1Nl9jaGVja3N1bRgHIAEoDFIOc2hhMjU2Q2hlY2tzdW0STQoI'
    'bWV0YWRhdGEYCCABKAsyMS5nb29nbGUuc2VjdXJpdHkuc2FmZWJyb3dzaW5nLnY1Lkhhc2hMaX'
    'N0TWV0YWRhdGFSCG1ldGFkYXRhOkDqQT0KJHNhZmVicm93c2luZy5nb29nbGVhcGlzLmNvbS9I'
    'YXNoTGlzdBIVaGFzaExpc3RzL3toYXNoX2xpc3R9QhYKFGNvbXByZXNzZWRfYWRkaXRpb25z');

@$core.Deprecated('Use batchGetHashListsRequestDescriptor instead')
const BatchGetHashListsRequest$json = {
  '1': 'BatchGetHashListsRequest',
  '2': [
    {'1': 'names', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'names'},
    {'1': 'version', '3': 2, '4': 3, '5': 12, '10': 'version'},
    {
      '1': 'size_constraints',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.security.safebrowsing.v5.SizeConstraints',
      '10': 'sizeConstraints'
    },
  ],
};

/// Descriptor for `BatchGetHashListsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchGetHashListsRequestDescriptor = $convert.base64Decode(
    'ChhCYXRjaEdldEhhc2hMaXN0c1JlcXVlc3QSQgoFbmFtZXMYASADKAlCLOBBAvpBJgokc2FmZW'
    'Jyb3dzaW5nLmdvb2dsZWFwaXMuY29tL0hhc2hMaXN0UgVuYW1lcxIYCgd2ZXJzaW9uGAIgAygM'
    'Ugd2ZXJzaW9uElsKEHNpemVfY29uc3RyYWludHMYBCABKAsyMC5nb29nbGUuc2VjdXJpdHkuc2'
    'FmZWJyb3dzaW5nLnY1LlNpemVDb25zdHJhaW50c1IPc2l6ZUNvbnN0cmFpbnRz');

@$core.Deprecated('Use batchGetHashListsResponseDescriptor instead')
const BatchGetHashListsResponse$json = {
  '1': 'BatchGetHashListsResponse',
  '2': [
    {
      '1': 'hash_lists',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.security.safebrowsing.v5.HashList',
      '10': 'hashLists'
    },
  ],
};

/// Descriptor for `BatchGetHashListsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchGetHashListsResponseDescriptor =
    $convert.base64Decode(
        'ChlCYXRjaEdldEhhc2hMaXN0c1Jlc3BvbnNlEkgKCmhhc2hfbGlzdHMYASADKAsyKS5nb29nbG'
        'Uuc2VjdXJpdHkuc2FmZWJyb3dzaW5nLnY1Lkhhc2hMaXN0UgloYXNoTGlzdHM=');

@$core.Deprecated('Use listHashListsRequestDescriptor instead')
const ListHashListsRequest$json = {
  '1': 'ListHashListsRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListHashListsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHashListsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0SGFzaExpc3RzUmVxdWVzdBIbCglwYWdlX3NpemUYASABKAVSCHBhZ2VTaXplEh0KCn'
    'BhZ2VfdG9rZW4YAiABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listHashListsResponseDescriptor instead')
const ListHashListsResponse$json = {
  '1': 'ListHashListsResponse',
  '2': [
    {
      '1': 'hash_lists',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.security.safebrowsing.v5.HashList',
      '10': 'hashLists'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListHashListsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHashListsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0SGFzaExpc3RzUmVzcG9uc2USSAoKaGFzaF9saXN0cxgBIAMoCzIpLmdvb2dsZS5zZW'
    'N1cml0eS5zYWZlYnJvd3NpbmcudjUuSGFzaExpc3RSCWhhc2hMaXN0cxImCg9uZXh0X3BhZ2Vf'
    'dG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
