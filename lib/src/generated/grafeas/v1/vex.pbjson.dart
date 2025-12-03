// This is a generated file - do not edit.
//
// Generated from grafeas/v1/vex.proto.

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

@$core.Deprecated('Use vulnerabilityAssessmentNoteDescriptor instead')
const VulnerabilityAssessmentNote$json = {
  '1': 'VulnerabilityAssessmentNote',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'short_description',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'shortDescription'
    },
    {'1': 'long_description', '3': 3, '4': 1, '5': 9, '10': 'longDescription'},
    {'1': 'language_code', '3': 4, '4': 1, '5': 9, '10': 'languageCode'},
    {
      '1': 'publisher',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.VulnerabilityAssessmentNote.Publisher',
      '10': 'publisher'
    },
    {
      '1': 'product',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.VulnerabilityAssessmentNote.Product',
      '10': 'product'
    },
    {
      '1': 'assessment',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.VulnerabilityAssessmentNote.Assessment',
      '10': 'assessment'
    },
  ],
  '3': [
    VulnerabilityAssessmentNote_Publisher$json,
    VulnerabilityAssessmentNote_Product$json,
    VulnerabilityAssessmentNote_Assessment$json
  ],
};

@$core.Deprecated('Use vulnerabilityAssessmentNoteDescriptor instead')
const VulnerabilityAssessmentNote_Publisher$json = {
  '1': 'Publisher',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'issuing_authority',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'issuingAuthority'
    },
    {
      '1': 'publisher_namespace',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'publisherNamespace'
    },
  ],
};

@$core.Deprecated('Use vulnerabilityAssessmentNoteDescriptor instead')
const VulnerabilityAssessmentNote_Product$json = {
  '1': 'Product',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {'1': 'generic_uri', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'genericUri'},
  ],
  '8': [
    {'1': 'identifier'},
  ],
};

@$core.Deprecated('Use vulnerabilityAssessmentNoteDescriptor instead')
const VulnerabilityAssessmentNote_Assessment$json = {
  '1': 'Assessment',
  '2': [
    {
      '1': 'cve',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'cve',
    },
    {'1': 'vulnerability_id', '3': 9, '4': 1, '5': 9, '10': 'vulnerabilityId'},
    {
      '1': 'short_description',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'shortDescription'
    },
    {'1': 'long_description', '3': 3, '4': 1, '5': 9, '10': 'longDescription'},
    {
      '1': 'related_uris',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.RelatedUrl',
      '10': 'relatedUris'
    },
    {
      '1': 'state',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.VulnerabilityAssessmentNote.Assessment.State',
      '10': 'state'
    },
    {'1': 'impacts', '3': 6, '4': 3, '5': 9, '10': 'impacts'},
    {
      '1': 'justification',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.VulnerabilityAssessmentNote.Assessment.Justification',
      '10': 'justification'
    },
    {
      '1': 'remediations',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.VulnerabilityAssessmentNote.Assessment.Remediation',
      '10': 'remediations'
    },
  ],
  '3': [
    VulnerabilityAssessmentNote_Assessment_Justification$json,
    VulnerabilityAssessmentNote_Assessment_Remediation$json
  ],
  '4': [VulnerabilityAssessmentNote_Assessment_State$json],
};

@$core.Deprecated('Use vulnerabilityAssessmentNoteDescriptor instead')
const VulnerabilityAssessmentNote_Assessment_Justification$json = {
  '1': 'Justification',
  '2': [
    {
      '1': 'justification_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.grafeas.v1.VulnerabilityAssessmentNote.Assessment.Justification.JustificationType',
      '10': 'justificationType'
    },
    {'1': 'details', '3': 2, '4': 1, '5': 9, '10': 'details'},
  ],
  '4': [
    VulnerabilityAssessmentNote_Assessment_Justification_JustificationType$json
  ],
};

@$core.Deprecated('Use vulnerabilityAssessmentNoteDescriptor instead')
const VulnerabilityAssessmentNote_Assessment_Justification_JustificationType$json =
    {
  '1': 'JustificationType',
  '2': [
    {'1': 'JUSTIFICATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'COMPONENT_NOT_PRESENT', '2': 1},
    {'1': 'VULNERABLE_CODE_NOT_PRESENT', '2': 2},
    {'1': 'VULNERABLE_CODE_NOT_IN_EXECUTE_PATH', '2': 3},
    {'1': 'VULNERABLE_CODE_CANNOT_BE_CONTROLLED_BY_ADVERSARY', '2': 4},
    {'1': 'INLINE_MITIGATIONS_ALREADY_EXIST', '2': 5},
  ],
};

@$core.Deprecated('Use vulnerabilityAssessmentNoteDescriptor instead')
const VulnerabilityAssessmentNote_Assessment_Remediation$json = {
  '1': 'Remediation',
  '2': [
    {
      '1': 'remediation_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.grafeas.v1.VulnerabilityAssessmentNote.Assessment.Remediation.RemediationType',
      '10': 'remediationType'
    },
    {'1': 'details', '3': 2, '4': 1, '5': 9, '10': 'details'},
    {
      '1': 'remediation_uri',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.RelatedUrl',
      '10': 'remediationUri'
    },
  ],
  '4': [
    VulnerabilityAssessmentNote_Assessment_Remediation_RemediationType$json
  ],
};

@$core.Deprecated('Use vulnerabilityAssessmentNoteDescriptor instead')
const VulnerabilityAssessmentNote_Assessment_Remediation_RemediationType$json =
    {
  '1': 'RemediationType',
  '2': [
    {'1': 'REMEDIATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'MITIGATION', '2': 1},
    {'1': 'NO_FIX_PLANNED', '2': 2},
    {'1': 'NONE_AVAILABLE', '2': 3},
    {'1': 'VENDOR_FIX', '2': 4},
    {'1': 'WORKAROUND', '2': 5},
  ],
};

@$core.Deprecated('Use vulnerabilityAssessmentNoteDescriptor instead')
const VulnerabilityAssessmentNote_Assessment_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'AFFECTED', '2': 1},
    {'1': 'NOT_AFFECTED', '2': 2},
    {'1': 'FIXED', '2': 3},
    {'1': 'UNDER_INVESTIGATION', '2': 4},
  ],
};

/// Descriptor for `VulnerabilityAssessmentNote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vulnerabilityAssessmentNoteDescriptor = $convert.base64Decode(
    'ChtWdWxuZXJhYmlsaXR5QXNzZXNzbWVudE5vdGUSFAoFdGl0bGUYASABKAlSBXRpdGxlEisKEX'
    'Nob3J0X2Rlc2NyaXB0aW9uGAIgASgJUhBzaG9ydERlc2NyaXB0aW9uEikKEGxvbmdfZGVzY3Jp'
    'cHRpb24YAyABKAlSD2xvbmdEZXNjcmlwdGlvbhIjCg1sYW5ndWFnZV9jb2RlGAQgASgJUgxsYW'
    '5ndWFnZUNvZGUSTwoJcHVibGlzaGVyGAUgASgLMjEuZ3JhZmVhcy52MS5WdWxuZXJhYmlsaXR5'
    'QXNzZXNzbWVudE5vdGUuUHVibGlzaGVyUglwdWJsaXNoZXISSQoHcHJvZHVjdBgGIAEoCzIvLm'
    'dyYWZlYXMudjEuVnVsbmVyYWJpbGl0eUFzc2Vzc21lbnROb3RlLlByb2R1Y3RSB3Byb2R1Y3QS'
    'UgoKYXNzZXNzbWVudBgHIAEoCzIyLmdyYWZlYXMudjEuVnVsbmVyYWJpbGl0eUFzc2Vzc21lbn'
    'ROb3RlLkFzc2Vzc21lbnRSCmFzc2Vzc21lbnQafQoJUHVibGlzaGVyEhIKBG5hbWUYASABKAlS'
    'BG5hbWUSKwoRaXNzdWluZ19hdXRob3JpdHkYAiABKAlSEGlzc3VpbmdBdXRob3JpdHkSLwoTcH'
    'VibGlzaGVyX25hbWVzcGFjZRgDIAEoCVIScHVibGlzaGVyTmFtZXNwYWNlGl4KB1Byb2R1Y3QS'
    'EgoEbmFtZRgBIAEoCVIEbmFtZRIOCgJpZBgCIAEoCVICaWQSIQoLZ2VuZXJpY191cmkYAyABKA'
    'lIAFIKZ2VuZXJpY1VyaUIMCgppZGVudGlmaWVyGpoLCgpBc3Nlc3NtZW50EhQKA2N2ZRgBIAEo'
    'CUICGAFSA2N2ZRIpChB2dWxuZXJhYmlsaXR5X2lkGAkgASgJUg92dWxuZXJhYmlsaXR5SWQSKw'
    'oRc2hvcnRfZGVzY3JpcHRpb24YAiABKAlSEHNob3J0RGVzY3JpcHRpb24SKQoQbG9uZ19kZXNj'
    'cmlwdGlvbhgDIAEoCVIPbG9uZ0Rlc2NyaXB0aW9uEjkKDHJlbGF0ZWRfdXJpcxgEIAMoCzIWLm'
    'dyYWZlYXMudjEuUmVsYXRlZFVybFILcmVsYXRlZFVyaXMSTgoFc3RhdGUYBSABKA4yOC5ncmFm'
    'ZWFzLnYxLlZ1bG5lcmFiaWxpdHlBc3Nlc3NtZW50Tm90ZS5Bc3Nlc3NtZW50LlN0YXRlUgVzdG'
    'F0ZRIYCgdpbXBhY3RzGAYgAygJUgdpbXBhY3RzEmYKDWp1c3RpZmljYXRpb24YByABKAsyQC5n'
    'cmFmZWFzLnYxLlZ1bG5lcmFiaWxpdHlBc3Nlc3NtZW50Tm90ZS5Bc3Nlc3NtZW50Lkp1c3RpZm'
    'ljYXRpb25SDWp1c3RpZmljYXRpb24SYgoMcmVtZWRpYXRpb25zGAggAygLMj4uZ3JhZmVhcy52'
    'MS5WdWxuZXJhYmlsaXR5QXNzZXNzbWVudE5vdGUuQXNzZXNzbWVudC5SZW1lZGlhdGlvblIMcm'
    'VtZWRpYXRpb25zGqkDCg1KdXN0aWZpY2F0aW9uEoEBChJqdXN0aWZpY2F0aW9uX3R5cGUYASAB'
    'KA4yUi5ncmFmZWFzLnYxLlZ1bG5lcmFiaWxpdHlBc3Nlc3NtZW50Tm90ZS5Bc3Nlc3NtZW50Lk'
    'p1c3RpZmljYXRpb24uSnVzdGlmaWNhdGlvblR5cGVSEWp1c3RpZmljYXRpb25UeXBlEhgKB2Rl'
    'dGFpbHMYAiABKAlSB2RldGFpbHMi+QEKEUp1c3RpZmljYXRpb25UeXBlEiIKHkpVU1RJRklDQV'
    'RJT05fVFlQRV9VTlNQRUNJRklFRBAAEhkKFUNPTVBPTkVOVF9OT1RfUFJFU0VOVBABEh8KG1ZV'
    'TE5FUkFCTEVfQ09ERV9OT1RfUFJFU0VOVBACEicKI1ZVTE5FUkFCTEVfQ09ERV9OT1RfSU5fRV'
    'hFQ1VURV9QQVRIEAMSNQoxVlVMTkVSQUJMRV9DT0RFX0NBTk5PVF9CRV9DT05UUk9MTEVEX0JZ'
    'X0FEVkVSU0FSWRAEEiQKIElOTElORV9NSVRJR0FUSU9OU19BTFJFQURZX0VYSVNUEAUa8QIKC1'
    'JlbWVkaWF0aW9uEnkKEHJlbWVkaWF0aW9uX3R5cGUYASABKA4yTi5ncmFmZWFzLnYxLlZ1bG5l'
    'cmFiaWxpdHlBc3Nlc3NtZW50Tm90ZS5Bc3Nlc3NtZW50LlJlbWVkaWF0aW9uLlJlbWVkaWF0aW'
    '9uVHlwZVIPcmVtZWRpYXRpb25UeXBlEhgKB2RldGFpbHMYAiABKAlSB2RldGFpbHMSPwoPcmVt'
    'ZWRpYXRpb25fdXJpGAMgASgLMhYuZ3JhZmVhcy52MS5SZWxhdGVkVXJsUg5yZW1lZGlhdGlvbl'
    'VyaSKLAQoPUmVtZWRpYXRpb25UeXBlEiAKHFJFTUVESUFUSU9OX1RZUEVfVU5TUEVDSUZJRUQQ'
    'ABIOCgpNSVRJR0FUSU9OEAESEgoOTk9fRklYX1BMQU5ORUQQAhISCg5OT05FX0FWQUlMQUJMRR'
    'ADEg4KClZFTkRPUl9GSVgQBBIOCgpXT1JLQVJPVU5EEAUiYgoFU3RhdGUSFQoRU1RBVEVfVU5T'
    'UEVDSUZJRUQQABIMCghBRkZFQ1RFRBABEhAKDE5PVF9BRkZFQ1RFRBACEgkKBUZJWEVEEAMSFw'
    'oTVU5ERVJfSU5WRVNUSUdBVElPThAE');
