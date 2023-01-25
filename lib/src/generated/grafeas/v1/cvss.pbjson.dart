///
//  Generated code. Do not modify.
//  source: grafeas/v1/cvss.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use cVSSVersionDescriptor instead')
const CVSSVersion$json = const {
  '1': 'CVSSVersion',
  '2': const [
    const {'1': 'CVSS_VERSION_UNSPECIFIED', '2': 0},
    const {'1': 'CVSS_VERSION_2', '2': 1},
    const {'1': 'CVSS_VERSION_3', '2': 2},
  ],
};

/// Descriptor for `CVSSVersion`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cVSSVersionDescriptor = $convert.base64Decode(
    'CgtDVlNTVmVyc2lvbhIcChhDVlNTX1ZFUlNJT05fVU5TUEVDSUZJRUQQABISCg5DVlNTX1ZFUlNJT05fMhABEhIKDkNWU1NfVkVSU0lPTl8zEAI=');
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
@$core.Deprecated('Use cVSSDescriptor instead')
const CVSS$json = const {
  '1': 'CVSS',
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
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.CVSS.AttackVector',
      '10': 'attackVector'
    },
    const {
      '1': 'attack_complexity',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.CVSS.AttackComplexity',
      '10': 'attackComplexity'
    },
    const {
      '1': 'authentication',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.CVSS.Authentication',
      '10': 'authentication'
    },
    const {
      '1': 'privileges_required',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.CVSS.PrivilegesRequired',
      '10': 'privilegesRequired'
    },
    const {
      '1': 'user_interaction',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.CVSS.UserInteraction',
      '10': 'userInteraction'
    },
    const {
      '1': 'scope',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.CVSS.Scope',
      '10': 'scope'
    },
    const {
      '1': 'confidentiality_impact',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.CVSS.Impact',
      '10': 'confidentialityImpact'
    },
    const {
      '1': 'integrity_impact',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.CVSS.Impact',
      '10': 'integrityImpact'
    },
    const {
      '1': 'availability_impact',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.CVSS.Impact',
      '10': 'availabilityImpact'
    },
  ],
  '4': const [
    CVSS_AttackVector$json,
    CVSS_AttackComplexity$json,
    CVSS_Authentication$json,
    CVSS_PrivilegesRequired$json,
    CVSS_UserInteraction$json,
    CVSS_Scope$json,
    CVSS_Impact$json
  ],
};

@$core.Deprecated('Use cVSSDescriptor instead')
const CVSS_AttackVector$json = const {
  '1': 'AttackVector',
  '2': const [
    const {'1': 'ATTACK_VECTOR_UNSPECIFIED', '2': 0},
    const {'1': 'ATTACK_VECTOR_NETWORK', '2': 1},
    const {'1': 'ATTACK_VECTOR_ADJACENT', '2': 2},
    const {'1': 'ATTACK_VECTOR_LOCAL', '2': 3},
    const {'1': 'ATTACK_VECTOR_PHYSICAL', '2': 4},
  ],
};

@$core.Deprecated('Use cVSSDescriptor instead')
const CVSS_AttackComplexity$json = const {
  '1': 'AttackComplexity',
  '2': const [
    const {'1': 'ATTACK_COMPLEXITY_UNSPECIFIED', '2': 0},
    const {'1': 'ATTACK_COMPLEXITY_LOW', '2': 1},
    const {'1': 'ATTACK_COMPLEXITY_HIGH', '2': 2},
  ],
};

@$core.Deprecated('Use cVSSDescriptor instead')
const CVSS_Authentication$json = const {
  '1': 'Authentication',
  '2': const [
    const {'1': 'AUTHENTICATION_UNSPECIFIED', '2': 0},
    const {'1': 'AUTHENTICATION_MULTIPLE', '2': 1},
    const {'1': 'AUTHENTICATION_SINGLE', '2': 2},
    const {'1': 'AUTHENTICATION_NONE', '2': 3},
  ],
};

@$core.Deprecated('Use cVSSDescriptor instead')
const CVSS_PrivilegesRequired$json = const {
  '1': 'PrivilegesRequired',
  '2': const [
    const {'1': 'PRIVILEGES_REQUIRED_UNSPECIFIED', '2': 0},
    const {'1': 'PRIVILEGES_REQUIRED_NONE', '2': 1},
    const {'1': 'PRIVILEGES_REQUIRED_LOW', '2': 2},
    const {'1': 'PRIVILEGES_REQUIRED_HIGH', '2': 3},
  ],
};

@$core.Deprecated('Use cVSSDescriptor instead')
const CVSS_UserInteraction$json = const {
  '1': 'UserInteraction',
  '2': const [
    const {'1': 'USER_INTERACTION_UNSPECIFIED', '2': 0},
    const {'1': 'USER_INTERACTION_NONE', '2': 1},
    const {'1': 'USER_INTERACTION_REQUIRED', '2': 2},
  ],
};

@$core.Deprecated('Use cVSSDescriptor instead')
const CVSS_Scope$json = const {
  '1': 'Scope',
  '2': const [
    const {'1': 'SCOPE_UNSPECIFIED', '2': 0},
    const {'1': 'SCOPE_UNCHANGED', '2': 1},
    const {'1': 'SCOPE_CHANGED', '2': 2},
  ],
};

@$core.Deprecated('Use cVSSDescriptor instead')
const CVSS_Impact$json = const {
  '1': 'Impact',
  '2': const [
    const {'1': 'IMPACT_UNSPECIFIED', '2': 0},
    const {'1': 'IMPACT_HIGH', '2': 1},
    const {'1': 'IMPACT_LOW', '2': 2},
    const {'1': 'IMPACT_NONE', '2': 3},
  ],
};

/// Descriptor for `CVSS`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cVSSDescriptor = $convert.base64Decode(
    'CgRDVlNTEh0KCmJhc2Vfc2NvcmUYASABKAJSCWJhc2VTY29yZRIxChRleHBsb2l0YWJpbGl0eV9zY29yZRgCIAEoAlITZXhwbG9pdGFiaWxpdHlTY29yZRIhCgxpbXBhY3Rfc2NvcmUYAyABKAJSC2ltcGFjdFNjb3JlEkIKDWF0dGFja192ZWN0b3IYBCABKA4yHS5ncmFmZWFzLnYxLkNWU1MuQXR0YWNrVmVjdG9yUgxhdHRhY2tWZWN0b3ISTgoRYXR0YWNrX2NvbXBsZXhpdHkYBSABKA4yIS5ncmFmZWFzLnYxLkNWU1MuQXR0YWNrQ29tcGxleGl0eVIQYXR0YWNrQ29tcGxleGl0eRJHCg5hdXRoZW50aWNhdGlvbhgGIAEoDjIfLmdyYWZlYXMudjEuQ1ZTUy5BdXRoZW50aWNhdGlvblIOYXV0aGVudGljYXRpb24SVAoTcHJpdmlsZWdlc19yZXF1aXJlZBgHIAEoDjIjLmdyYWZlYXMudjEuQ1ZTUy5Qcml2aWxlZ2VzUmVxdWlyZWRSEnByaXZpbGVnZXNSZXF1aXJlZBJLChB1c2VyX2ludGVyYWN0aW9uGAggASgOMiAuZ3JhZmVhcy52MS5DVlNTLlVzZXJJbnRlcmFjdGlvblIPdXNlckludGVyYWN0aW9uEiwKBXNjb3BlGAkgASgOMhYuZ3JhZmVhcy52MS5DVlNTLlNjb3BlUgVzY29wZRJOChZjb25maWRlbnRpYWxpdHlfaW1wYWN0GAogASgOMhcuZ3JhZmVhcy52MS5DVlNTLkltcGFjdFIVY29uZmlkZW50aWFsaXR5SW1wYWN0EkIKEGludGVncml0eV9pbXBhY3QYCyABKA4yFy5ncmFmZWFzLnYxLkNWU1MuSW1wYWN0Ug9pbnRlZ3JpdHlJbXBhY3QSSAoTYXZhaWxhYmlsaXR5X2ltcGFjdBgMIAEoDjIXLmdyYWZlYXMudjEuQ1ZTUy5JbXBhY3RSEmF2YWlsYWJpbGl0eUltcGFjdCKZAQoMQXR0YWNrVmVjdG9yEh0KGUFUVEFDS19WRUNUT1JfVU5TUEVDSUZJRUQQABIZChVBVFRBQ0tfVkVDVE9SX05FVFdPUksQARIaChZBVFRBQ0tfVkVDVE9SX0FESkFDRU5UEAISFwoTQVRUQUNLX1ZFQ1RPUl9MT0NBTBADEhoKFkFUVEFDS19WRUNUT1JfUEhZU0lDQUwQBCJsChBBdHRhY2tDb21wbGV4aXR5EiEKHUFUVEFDS19DT01QTEVYSVRZX1VOU1BFQ0lGSUVEEAASGQoVQVRUQUNLX0NPTVBMRVhJVFlfTE9XEAESGgoWQVRUQUNLX0NPTVBMRVhJVFlfSElHSBACIoEBCg5BdXRoZW50aWNhdGlvbhIeChpBVVRIRU5USUNBVElPTl9VTlNQRUNJRklFRBAAEhsKF0FVVEhFTlRJQ0FUSU9OX01VTFRJUExFEAESGQoVQVVUSEVOVElDQVRJT05fU0lOR0xFEAISFwoTQVVUSEVOVElDQVRJT05fTk9ORRADIpIBChJQcml2aWxlZ2VzUmVxdWlyZWQSIwofUFJJVklMRUdFU19SRVFVSVJFRF9VTlNQRUNJRklFRBAAEhwKGFBSSVZJTEVHRVNfUkVRVUlSRURfTk9ORRABEhsKF1BSSVZJTEVHRVNfUkVRVUlSRURfTE9XEAISHAoYUFJJVklMRUdFU19SRVFVSVJFRF9ISUdIEAMibQoPVXNlckludGVyYWN0aW9uEiAKHFVTRVJfSU5URVJBQ1RJT05fVU5TUEVDSUZJRUQQABIZChVVU0VSX0lOVEVSQUNUSU9OX05PTkUQARIdChlVU0VSX0lOVEVSQUNUSU9OX1JFUVVJUkVEEAIiRgoFU2NvcGUSFQoRU0NPUEVfVU5TUEVDSUZJRUQQABITCg9TQ09QRV9VTkNIQU5HRUQQARIRCg1TQ09QRV9DSEFOR0VEEAIiUgoGSW1wYWN0EhYKEklNUEFDVF9VTlNQRUNJRklFRBAAEg8KC0lNUEFDVF9ISUdIEAESDgoKSU1QQUNUX0xPVxACEg8KC0lNUEFDVF9OT05FEAM=');
