///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/file.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fileDescriptor instead')
const File$json = const {
  '1': 'File',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 9, '10': 'uid'},
    const {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    const {
      '1': 'length',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'length'
    },
    const {'1': 'content_type', '3': 4, '4': 1, '5': 9, '10': 'contentType'},
    const {
      '1': 'archive_entry',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.ArchiveEntry',
      '10': 'archiveEntry'
    },
    const {
      '1': 'content_viewer',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'contentViewer'
    },
    const {'1': 'hidden', '3': 7, '4': 1, '5': 8, '10': 'hidden'},
    const {'1': 'description', '3': 8, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'digest', '3': 9, '4': 1, '5': 9, '10': 'digest'},
    const {
      '1': 'hash_type',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.resultstore.v2.File.HashType',
      '10': 'hashType'
    },
  ],
  '4': const [File_HashType$json],
};

@$core.Deprecated('Use fileDescriptor instead')
const File_HashType$json = const {
  '1': 'HashType',
  '2': const [
    const {'1': 'HASH_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'MD5', '2': 1},
    const {'1': 'SHA1', '2': 2},
    const {'1': 'SHA256', '2': 3},
  ],
};

/// Descriptor for `File`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileDescriptor = $convert.base64Decode(
    'CgRGaWxlEhAKA3VpZBgBIAEoCVIDdWlkEhAKA3VyaRgCIAEoCVIDdXJpEjMKBmxlbmd0aBgDIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUgZsZW5ndGgSIQoMY29udGVudF90eXBlGAQgASgJUgtjb250ZW50VHlwZRJRCg1hcmNoaXZlX2VudHJ5GAUgASgLMiwuZ29vZ2xlLmRldnRvb2xzLnJlc3VsdHN0b3JlLnYyLkFyY2hpdmVFbnRyeVIMYXJjaGl2ZUVudHJ5EiUKDmNvbnRlbnRfdmlld2VyGAYgASgJUg1jb250ZW50Vmlld2VyEhYKBmhpZGRlbhgHIAEoCFIGaGlkZGVuEiAKC2Rlc2NyaXB0aW9uGAggASgJUgtkZXNjcmlwdGlvbhIWCgZkaWdlc3QYCSABKAlSBmRpZ2VzdBJKCgloYXNoX3R5cGUYCiABKA4yLS5nb29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuRmlsZS5IYXNoVHlwZVIIaGFzaFR5cGUiRAoISGFzaFR5cGUSGQoVSEFTSF9UWVBFX1VOU1BFQ0lGSUVEEAASBwoDTUQ1EAESCAoEU0hBMRACEgoKBlNIQTI1NhAD');
@$core.Deprecated('Use archiveEntryDescriptor instead')
const ArchiveEntry$json = const {
  '1': 'ArchiveEntry',
  '2': const [
    const {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    const {
      '1': 'length',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'length'
    },
    const {'1': 'content_type', '3': 3, '4': 1, '5': 9, '10': 'contentType'},
  ],
};

/// Descriptor for `ArchiveEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List archiveEntryDescriptor = $convert.base64Decode(
    'CgxBcmNoaXZlRW50cnkSEgoEcGF0aBgBIAEoCVIEcGF0aBIzCgZsZW5ndGgYAiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIGbGVuZ3RoEiEKDGNvbnRlbnRfdHlwZRgDIAEoCVILY29udGVudFR5cGU=');
