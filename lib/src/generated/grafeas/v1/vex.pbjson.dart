///
//  Generated code. Do not modify.
//  source: grafeas/v1/vex.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use vulnerabilityAssessmentNoteDescriptor instead')
const VulnerabilityAssessmentNote$json = const {
  '1': 'VulnerabilityAssessmentNote',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {
      '1': 'short_description',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'shortDescription'
    },
    const {
      '1': 'long_description',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'longDescription'
    },
    const {'1': 'language_code', '3': 4, '4': 1, '5': 9, '10': 'languageCode'},
    const {
      '1': 'publisher',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.VulnerabilityAssessmentNote.Publisher',
      '10': 'publisher'
    },
    const {
      '1': 'product',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.VulnerabilityAssessmentNote.Product',
      '10': 'product'
    },
    const {
      '1': 'assessment',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.VulnerabilityAssessmentNote.Assessment',
      '10': 'assessment'
    },
  ],
  '3': const [
    VulnerabilityAssessmentNote_Publisher$json,
    VulnerabilityAssessmentNote_Product$json,
    VulnerabilityAssessmentNote_Assessment$json
  ],
};

@$core.Deprecated('Use vulnerabilityAssessmentNoteDescriptor instead')
const VulnerabilityAssessmentNote_Publisher$json = const {
  '1': 'Publisher',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'issuing_authority',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'issuingAuthority'
    },
    const {
      '1': 'publisher_namespace',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'publisherNamespace'
    },
  ],
};

@$core.Deprecated('Use vulnerabilityAssessmentNoteDescriptor instead')
const VulnerabilityAssessmentNote_Product$json = const {
  '1': 'Product',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'generic_uri',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'genericUri'
    },
  ],
  '8': const [
    const {'1': 'identifier'},
  ],
};

@$core.Deprecated('Use vulnerabilityAssessmentNoteDescriptor instead')
const VulnerabilityAssessmentNote_Assessment$json = const {
  '1': 'Assessment',
  '2': const [
    const {'1': 'cve', '3': 1, '4': 1, '5': 9, '10': 'cve'},
    const {
      '1': 'short_description',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'shortDescription'
    },
    const {
      '1': 'long_description',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'longDescription'
    },
    const {
      '1': 'related_uris',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.RelatedUrl',
      '10': 'relatedUris'
    },
    const {
      '1': 'state',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.VulnerabilityAssessmentNote.Assessment.State',
      '10': 'state'
    },
    const {'1': 'impacts', '3': 6, '4': 3, '5': 9, '10': 'impacts'},
    const {
      '1': 'justification',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.VulnerabilityAssessmentNote.Assessment.Justification',
      '10': 'justification'
    },
    const {
      '1': 'remediations',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.VulnerabilityAssessmentNote.Assessment.Remediation',
      '10': 'remediations'
    },
  ],
  '3': const [
    VulnerabilityAssessmentNote_Assessment_Justification$json,
    VulnerabilityAssessmentNote_Assessment_Remediation$json
  ],
  '4': const [VulnerabilityAssessmentNote_Assessment_State$json],
};

@$core.Deprecated('Use vulnerabilityAssessmentNoteDescriptor instead')
const VulnerabilityAssessmentNote_Assessment_Justification$json = const {
  '1': 'Justification',
  '2': const [
    const {
      '1': 'justification_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.grafeas.v1.VulnerabilityAssessmentNote.Assessment.Justification.JustificationType',
      '10': 'justificationType'
    },
    const {'1': 'details', '3': 2, '4': 1, '5': 9, '10': 'details'},
  ],
  '4': const [
    VulnerabilityAssessmentNote_Assessment_Justification_JustificationType$json
  ],
};

@$core.Deprecated('Use vulnerabilityAssessmentNoteDescriptor instead')
const VulnerabilityAssessmentNote_Assessment_Justification_JustificationType$json =
    const {
  '1': 'JustificationType',
  '2': const [
    const {'1': 'JUSTIFICATION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'COMPONENT_NOT_PRESENT', '2': 1},
    const {'1': 'VULNERABLE_CODE_NOT_PRESENT', '2': 2},
    const {'1': 'VULNERABLE_CODE_NOT_IN_EXECUTE_PATH', '2': 3},
    const {'1': 'VULNERABLE_CODE_CANNOT_BE_CONTROLLED_BY_ADVERSARY', '2': 4},
    const {'1': 'INLINE_MITIGATIONS_ALREADY_EXIST', '2': 5},
  ],
};

@$core.Deprecated('Use vulnerabilityAssessmentNoteDescriptor instead')
const VulnerabilityAssessmentNote_Assessment_Remediation$json = const {
  '1': 'Remediation',
  '2': const [
    const {
      '1': 'remediation_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.grafeas.v1.VulnerabilityAssessmentNote.Assessment.Remediation.RemediationType',
      '10': 'remediationType'
    },
    const {'1': 'details', '3': 2, '4': 1, '5': 9, '10': 'details'},
    const {
      '1': 'remediation_uri',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.RelatedUrl',
      '10': 'remediationUri'
    },
  ],
  '4': const [
    VulnerabilityAssessmentNote_Assessment_Remediation_RemediationType$json
  ],
};

@$core.Deprecated('Use vulnerabilityAssessmentNoteDescriptor instead')
const VulnerabilityAssessmentNote_Assessment_Remediation_RemediationType$json =
    const {
  '1': 'RemediationType',
  '2': const [
    const {'1': 'REMEDIATION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'MITIGATION', '2': 1},
    const {'1': 'NO_FIX_PLANNED', '2': 2},
    const {'1': 'NONE_AVAILABLE', '2': 3},
    const {'1': 'VENDOR_FIX', '2': 4},
    const {'1': 'WORKAROUND', '2': 5},
  ],
};

@$core.Deprecated('Use vulnerabilityAssessmentNoteDescriptor instead')
const VulnerabilityAssessmentNote_Assessment_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'AFFECTED', '2': 1},
    const {'1': 'NOT_AFFECTED', '2': 2},
    const {'1': 'FIXED', '2': 3},
    const {'1': 'UNDER_INVESTIGATION', '2': 4},
  ],
};

/// Descriptor for `VulnerabilityAssessmentNote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vulnerabilityAssessmentNoteDescriptor =
    $convert.base64Decode(
        'ChtWdWxuZXJhYmlsaXR5QXNzZXNzbWVudE5vdGUSFAoFdGl0bGUYASABKAlSBXRpdGxlEisKEXNob3J0X2Rlc2NyaXB0aW9uGAIgASgJUhBzaG9ydERlc2NyaXB0aW9uEikKEGxvbmdfZGVzY3JpcHRpb24YAyABKAlSD2xvbmdEZXNjcmlwdGlvbhIjCg1sYW5ndWFnZV9jb2RlGAQgASgJUgxsYW5ndWFnZUNvZGUSTwoJcHVibGlzaGVyGAUgASgLMjEuZ3JhZmVhcy52MS5WdWxuZXJhYmlsaXR5QXNzZXNzbWVudE5vdGUuUHVibGlzaGVyUglwdWJsaXNoZXISSQoHcHJvZHVjdBgGIAEoCzIvLmdyYWZlYXMudjEuVnVsbmVyYWJpbGl0eUFzc2Vzc21lbnROb3RlLlByb2R1Y3RSB3Byb2R1Y3QSUgoKYXNzZXNzbWVudBgHIAEoCzIyLmdyYWZlYXMudjEuVnVsbmVyYWJpbGl0eUFzc2Vzc21lbnROb3RlLkFzc2Vzc21lbnRSCmFzc2Vzc21lbnQafQoJUHVibGlzaGVyEhIKBG5hbWUYASABKAlSBG5hbWUSKwoRaXNzdWluZ19hdXRob3JpdHkYAiABKAlSEGlzc3VpbmdBdXRob3JpdHkSLwoTcHVibGlzaGVyX25hbWVzcGFjZRgDIAEoCVIScHVibGlzaGVyTmFtZXNwYWNlGl4KB1Byb2R1Y3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIOCgJpZBgCIAEoCVICaWQSIQoLZ2VuZXJpY191cmkYAyABKAlIAFIKZ2VuZXJpY1VyaUIMCgppZGVudGlmaWVyGusKCgpBc3Nlc3NtZW50EhAKA2N2ZRgBIAEoCVIDY3ZlEisKEXNob3J0X2Rlc2NyaXB0aW9uGAIgASgJUhBzaG9ydERlc2NyaXB0aW9uEikKEGxvbmdfZGVzY3JpcHRpb24YAyABKAlSD2xvbmdEZXNjcmlwdGlvbhI5CgxyZWxhdGVkX3VyaXMYBCADKAsyFi5ncmFmZWFzLnYxLlJlbGF0ZWRVcmxSC3JlbGF0ZWRVcmlzEk4KBXN0YXRlGAUgASgOMjguZ3JhZmVhcy52MS5WdWxuZXJhYmlsaXR5QXNzZXNzbWVudE5vdGUuQXNzZXNzbWVudC5TdGF0ZVIFc3RhdGUSGAoHaW1wYWN0cxgGIAMoCVIHaW1wYWN0cxJmCg1qdXN0aWZpY2F0aW9uGAcgASgLMkAuZ3JhZmVhcy52MS5WdWxuZXJhYmlsaXR5QXNzZXNzbWVudE5vdGUuQXNzZXNzbWVudC5KdXN0aWZpY2F0aW9uUg1qdXN0aWZpY2F0aW9uEmIKDHJlbWVkaWF0aW9ucxgIIAMoCzI+LmdyYWZlYXMudjEuVnVsbmVyYWJpbGl0eUFzc2Vzc21lbnROb3RlLkFzc2Vzc21lbnQuUmVtZWRpYXRpb25SDHJlbWVkaWF0aW9ucxqpAwoNSnVzdGlmaWNhdGlvbhKBAQoSanVzdGlmaWNhdGlvbl90eXBlGAEgASgOMlIuZ3JhZmVhcy52MS5WdWxuZXJhYmlsaXR5QXNzZXNzbWVudE5vdGUuQXNzZXNzbWVudC5KdXN0aWZpY2F0aW9uLkp1c3RpZmljYXRpb25UeXBlUhFqdXN0aWZpY2F0aW9uVHlwZRIYCgdkZXRhaWxzGAIgASgJUgdkZXRhaWxzIvkBChFKdXN0aWZpY2F0aW9uVHlwZRIiCh5KVVNUSUZJQ0FUSU9OX1RZUEVfVU5TUEVDSUZJRUQQABIZChVDT01QT05FTlRfTk9UX1BSRVNFTlQQARIfChtWVUxORVJBQkxFX0NPREVfTk9UX1BSRVNFTlQQAhInCiNWVUxORVJBQkxFX0NPREVfTk9UX0lOX0VYRUNVVEVfUEFUSBADEjUKMVZVTE5FUkFCTEVfQ09ERV9DQU5OT1RfQkVfQ09OVFJPTExFRF9CWV9BRFZFUlNBUlkQBBIkCiBJTkxJTkVfTUlUSUdBVElPTlNfQUxSRUFEWV9FWElTVBAFGvECCgtSZW1lZGlhdGlvbhJ5ChByZW1lZGlhdGlvbl90eXBlGAEgASgOMk4uZ3JhZmVhcy52MS5WdWxuZXJhYmlsaXR5QXNzZXNzbWVudE5vdGUuQXNzZXNzbWVudC5SZW1lZGlhdGlvbi5SZW1lZGlhdGlvblR5cGVSD3JlbWVkaWF0aW9uVHlwZRIYCgdkZXRhaWxzGAIgASgJUgdkZXRhaWxzEj8KD3JlbWVkaWF0aW9uX3VyaRgDIAEoCzIWLmdyYWZlYXMudjEuUmVsYXRlZFVybFIOcmVtZWRpYXRpb25VcmkiiwEKD1JlbWVkaWF0aW9uVHlwZRIgChxSRU1FRElBVElPTl9UWVBFX1VOU1BFQ0lGSUVEEAASDgoKTUlUSUdBVElPThABEhIKDk5PX0ZJWF9QTEFOTkVEEAISEgoOTk9ORV9BVkFJTEFCTEUQAxIOCgpWRU5ET1JfRklYEAQSDgoKV09SS0FST1VORBAFImIKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDAoIQUZGRUNURUQQARIQCgxOT1RfQUZGRUNURUQQAhIJCgVGSVhFRBADEhcKE1VOREVSX0lOVkVTVElHQVRJT04QBA==');
