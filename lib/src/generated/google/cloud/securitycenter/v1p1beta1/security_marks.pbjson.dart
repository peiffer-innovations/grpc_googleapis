///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1p1beta1/security_marks.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use securityMarksDescriptor instead')
const SecurityMarks$json = const {
  '1': 'SecurityMarks',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'marks',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.securitycenter.v1p1beta1.SecurityMarks.MarksEntry',
      '10': 'marks'
    },
    const {
      '1': 'canonical_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'canonicalName'
    },
  ],
  '3': const [SecurityMarks_MarksEntry$json],
  '7': const {},
};

@$core.Deprecated('Use securityMarksDescriptor instead')
const SecurityMarks_MarksEntry$json = const {
  '1': 'MarksEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `SecurityMarks`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List securityMarksDescriptor = $convert.base64Decode(
    'Cg1TZWN1cml0eU1hcmtzEhIKBG5hbWUYASABKAlSBG5hbWUSVQoFbWFya3MYAiADKAsyPy5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjFwMWJldGExLlNlY3VyaXR5TWFya3MuTWFya3NFbnRyeVIFbWFya3MSJQoOY2Fub25pY2FsX25hbWUYAyABKAlSDWNhbm9uaWNhbE5hbWUaOAoKTWFya3NFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOqYD6kGiAworc2VjdXJpdHljZW50ZXIuZ29vZ2xlYXBpcy5jb20vU2VjdXJpdHlNYXJrcxI5b3JnYW5pemF0aW9ucy97b3JnYW5pemF0aW9ufS9hc3NldHMve2Fzc2V0fS9zZWN1cml0eU1hcmtzEk5vcmdhbml6YXRpb25zL3tvcmdhbml6YXRpb259L3NvdXJjZXMve3NvdXJjZX0vZmluZGluZ3Mve2ZpbmRpbmd9L3NlY3VyaXR5TWFya3MSLWZvbGRlcnMve2ZvbGRlcn0vYXNzZXRzL3thc3NldH0vc2VjdXJpdHlNYXJrcxIvcHJvamVjdHMve3Byb2plY3R9L2Fzc2V0cy97YXNzZXR9L3NlY3VyaXR5TWFya3MSQmZvbGRlcnMve2ZvbGRlcn0vc291cmNlcy97c291cmNlfS9maW5kaW5ncy97ZmluZGluZ30vc2VjdXJpdHlNYXJrcxJEcHJvamVjdHMve3Byb2plY3R9L3NvdXJjZXMve3NvdXJjZX0vZmluZGluZ3Mve2ZpbmRpbmd9L3NlY3VyaXR5TWFya3M=');
