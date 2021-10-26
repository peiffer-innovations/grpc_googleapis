///
//  Generated code. Do not modify.
//  source: grafeas/v1/cvss.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use cVSSv3Descriptor instead')
const CVSSv3$json = const {
  '1': 'CVSSv3',
  '2': const [
    const {'1': 'base_score', '3': 1, '4': 1, '5': 2, '10': 'baseScore'},
    const {
      '1': 'exploitability_score',
      '3': 2,
      '4': 1,
      '5': 2,
      '10': 'exploitabilityScore'
    },
    const {'1': 'impact_score', '3': 3, '4': 1, '5': 2, '10': 'impactScore'},
    const {
      '1': 'attack_vector',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.CVSSv3.AttackVector',
      '10': 'attackVector'
    },
    const {
      '1': 'attack_complexity',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.CVSSv3.AttackComplexity',
      '10': 'attackComplexity'
    },
    const {
      '1': 'privileges_required',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.CVSSv3.PrivilegesRequired',
      '10': 'privilegesRequired'
    },
    const {
      '1': 'user_interaction',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.CVSSv3.UserInteraction',
      '10': 'userInteraction'
    },
    const {
      '1': 'scope',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.CVSSv3.Scope',
      '10': 'scope'
    },
    const {
      '1': 'confidentiality_impact',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.CVSSv3.Impact',
      '10': 'confidentialityImpact'
    },
    const {
      '1': 'integrity_impact',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.CVSSv3.Impact',
      '10': 'integrityImpact'
    },
    const {
      '1': 'availability_impact',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.CVSSv3.Impact',
      '10': 'availabilityImpact'
    },
  ],
  '4': const [
    CVSSv3_AttackVector$json,
    CVSSv3_AttackComplexity$json,
    CVSSv3_PrivilegesRequired$json,
    CVSSv3_UserInteraction$json,
    CVSSv3_Scope$json,
    CVSSv3_Impact$json
  ],
};

@$core.Deprecated('Use cVSSv3Descriptor instead')
const CVSSv3_AttackVector$json = const {
  '1': 'AttackVector',
  '2': const [
    const {'1': 'ATTACK_VECTOR_UNSPECIFIED', '2': 0},
    const {'1': 'ATTACK_VECTOR_NETWORK', '2': 1},
    const {'1': 'ATTACK_VECTOR_ADJACENT', '2': 2},
    const {'1': 'ATTACK_VECTOR_LOCAL', '2': 3},
    const {'1': 'ATTACK_VECTOR_PHYSICAL', '2': 4},
  ],
};

@$core.Deprecated('Use cVSSv3Descriptor instead')
const CVSSv3_AttackComplexity$json = const {
  '1': 'AttackComplexity',
  '2': const [
    const {'1': 'ATTACK_COMPLEXITY_UNSPECIFIED', '2': 0},
    const {'1': 'ATTACK_COMPLEXITY_LOW', '2': 1},
    const {'1': 'ATTACK_COMPLEXITY_HIGH', '2': 2},
  ],
};

@$core.Deprecated('Use cVSSv3Descriptor instead')
const CVSSv3_PrivilegesRequired$json = const {
  '1': 'PrivilegesRequired',
  '2': const [
    const {'1': 'PRIVILEGES_REQUIRED_UNSPECIFIED', '2': 0},
    const {'1': 'PRIVILEGES_REQUIRED_NONE', '2': 1},
    const {'1': 'PRIVILEGES_REQUIRED_LOW', '2': 2},
    const {'1': 'PRIVILEGES_REQUIRED_HIGH', '2': 3},
  ],
};

@$core.Deprecated('Use cVSSv3Descriptor instead')
const CVSSv3_UserInteraction$json = const {
  '1': 'UserInteraction',
  '2': const [
    const {'1': 'USER_INTERACTION_UNSPECIFIED', '2': 0},
    const {'1': 'USER_INTERACTION_NONE', '2': 1},
    const {'1': 'USER_INTERACTION_REQUIRED', '2': 2},
  ],
};

@$core.Deprecated('Use cVSSv3Descriptor instead')
const CVSSv3_Scope$json = const {
  '1': 'Scope',
  '2': const [
    const {'1': 'SCOPE_UNSPECIFIED', '2': 0},
    const {'1': 'SCOPE_UNCHANGED', '2': 1},
    const {'1': 'SCOPE_CHANGED', '2': 2},
  ],
};

@$core.Deprecated('Use cVSSv3Descriptor instead')
const CVSSv3_Impact$json = const {
  '1': 'Impact',
  '2': const [
    const {'1': 'IMPACT_UNSPECIFIED', '2': 0},
    const {'1': 'IMPACT_HIGH', '2': 1},
    const {'1': 'IMPACT_LOW', '2': 2},
    const {'1': 'IMPACT_NONE', '2': 3},
  ],
};

/// Descriptor for `CVSSv3`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cVSSv3Descriptor = $convert.base64Decode(
    'CgZDVlNTdjMSHQoKYmFzZV9zY29yZRgBIAEoAlIJYmFzZVNjb3JlEjEKFGV4cGxvaXRhYmlsaXR5X3Njb3JlGAIgASgCUhNleHBsb2l0YWJpbGl0eVNjb3JlEiEKDGltcGFjdF9zY29yZRgDIAEoAlILaW1wYWN0U2NvcmUSRAoNYXR0YWNrX3ZlY3RvchgFIAEoDjIfLmdyYWZlYXMudjEuQ1ZTU3YzLkF0dGFja1ZlY3RvclIMYXR0YWNrVmVjdG9yElAKEWF0dGFja19jb21wbGV4aXR5GAYgASgOMiMuZ3JhZmVhcy52MS5DVlNTdjMuQXR0YWNrQ29tcGxleGl0eVIQYXR0YWNrQ29tcGxleGl0eRJWChNwcml2aWxlZ2VzX3JlcXVpcmVkGAcgASgOMiUuZ3JhZmVhcy52MS5DVlNTdjMuUHJpdmlsZWdlc1JlcXVpcmVkUhJwcml2aWxlZ2VzUmVxdWlyZWQSTQoQdXNlcl9pbnRlcmFjdGlvbhgIIAEoDjIiLmdyYWZlYXMudjEuQ1ZTU3YzLlVzZXJJbnRlcmFjdGlvblIPdXNlckludGVyYWN0aW9uEi4KBXNjb3BlGAkgASgOMhguZ3JhZmVhcy52MS5DVlNTdjMuU2NvcGVSBXNjb3BlElAKFmNvbmZpZGVudGlhbGl0eV9pbXBhY3QYCiABKA4yGS5ncmFmZWFzLnYxLkNWU1N2My5JbXBhY3RSFWNvbmZpZGVudGlhbGl0eUltcGFjdBJEChBpbnRlZ3JpdHlfaW1wYWN0GAsgASgOMhkuZ3JhZmVhcy52MS5DVlNTdjMuSW1wYWN0Ug9pbnRlZ3JpdHlJbXBhY3QSSgoTYXZhaWxhYmlsaXR5X2ltcGFjdBgMIAEoDjIZLmdyYWZlYXMudjEuQ1ZTU3YzLkltcGFjdFISYXZhaWxhYmlsaXR5SW1wYWN0IpkBCgxBdHRhY2tWZWN0b3ISHQoZQVRUQUNLX1ZFQ1RPUl9VTlNQRUNJRklFRBAAEhkKFUFUVEFDS19WRUNUT1JfTkVUV09SSxABEhoKFkFUVEFDS19WRUNUT1JfQURKQUNFTlQQAhIXChNBVFRBQ0tfVkVDVE9SX0xPQ0FMEAMSGgoWQVRUQUNLX1ZFQ1RPUl9QSFlTSUNBTBAEImwKEEF0dGFja0NvbXBsZXhpdHkSIQodQVRUQUNLX0NPTVBMRVhJVFlfVU5TUEVDSUZJRUQQABIZChVBVFRBQ0tfQ09NUExFWElUWV9MT1cQARIaChZBVFRBQ0tfQ09NUExFWElUWV9ISUdIEAIikgEKElByaXZpbGVnZXNSZXF1aXJlZBIjCh9QUklWSUxFR0VTX1JFUVVJUkVEX1VOU1BFQ0lGSUVEEAASHAoYUFJJVklMRUdFU19SRVFVSVJFRF9OT05FEAESGwoXUFJJVklMRUdFU19SRVFVSVJFRF9MT1cQAhIcChhQUklWSUxFR0VTX1JFUVVJUkVEX0hJR0gQAyJtCg9Vc2VySW50ZXJhY3Rpb24SIAocVVNFUl9JTlRFUkFDVElPTl9VTlNQRUNJRklFRBAAEhkKFVVTRVJfSU5URVJBQ1RJT05fTk9ORRABEh0KGVVTRVJfSU5URVJBQ1RJT05fUkVRVUlSRUQQAiJGCgVTY29wZRIVChFTQ09QRV9VTlNQRUNJRklFRBAAEhMKD1NDT1BFX1VOQ0hBTkdFRBABEhEKDVNDT1BFX0NIQU5HRUQQAiJSCgZJbXBhY3QSFgoSSU1QQUNUX1VOU1BFQ0lGSUVEEAASDwoLSU1QQUNUX0hJR0gQARIOCgpJTVBBQ1RfTE9XEAISDwoLSU1QQUNUX05PTkUQAw==');
