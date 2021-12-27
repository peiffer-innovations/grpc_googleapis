///
//  Generated code. Do not modify.
//  source: grafeas/v1beta1/cvss.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

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
      '6': '.grafeas.v1beta1.vulnerability.CVSS.AttackVector',
      '10': 'attackVector'
    },
    const {
      '1': 'attack_complexity',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.vulnerability.CVSS.AttackComplexity',
      '10': 'attackComplexity'
    },
    const {
      '1': 'authentication',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.vulnerability.CVSS.Authentication',
      '10': 'authentication'
    },
    const {
      '1': 'privileges_required',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.vulnerability.CVSS.PrivilegesRequired',
      '10': 'privilegesRequired'
    },
    const {
      '1': 'user_interaction',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.vulnerability.CVSS.UserInteraction',
      '10': 'userInteraction'
    },
    const {
      '1': 'scope',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.vulnerability.CVSS.Scope',
      '10': 'scope'
    },
    const {
      '1': 'confidentiality_impact',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.vulnerability.CVSS.Impact',
      '10': 'confidentialityImpact'
    },
    const {
      '1': 'integrity_impact',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.vulnerability.CVSS.Impact',
      '10': 'integrityImpact'
    },
    const {
      '1': 'availability_impact',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.vulnerability.CVSS.Impact',
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
    'CgRDVlNTEh0KCmJhc2Vfc2NvcmUYASABKAJSCWJhc2VTY29yZRIxChRleHBsb2l0YWJpbGl0eV9zY29yZRgCIAEoAlITZXhwbG9pdGFiaWxpdHlTY29yZRIhCgxpbXBhY3Rfc2NvcmUYAyABKAJSC2ltcGFjdFNjb3JlElUKDWF0dGFja192ZWN0b3IYBCABKA4yMC5ncmFmZWFzLnYxYmV0YTEudnVsbmVyYWJpbGl0eS5DVlNTLkF0dGFja1ZlY3RvclIMYXR0YWNrVmVjdG9yEmEKEWF0dGFja19jb21wbGV4aXR5GAUgASgOMjQuZ3JhZmVhcy52MWJldGExLnZ1bG5lcmFiaWxpdHkuQ1ZTUy5BdHRhY2tDb21wbGV4aXR5UhBhdHRhY2tDb21wbGV4aXR5EloKDmF1dGhlbnRpY2F0aW9uGAYgASgOMjIuZ3JhZmVhcy52MWJldGExLnZ1bG5lcmFiaWxpdHkuQ1ZTUy5BdXRoZW50aWNhdGlvblIOYXV0aGVudGljYXRpb24SZwoTcHJpdmlsZWdlc19yZXF1aXJlZBgHIAEoDjI2LmdyYWZlYXMudjFiZXRhMS52dWxuZXJhYmlsaXR5LkNWU1MuUHJpdmlsZWdlc1JlcXVpcmVkUhJwcml2aWxlZ2VzUmVxdWlyZWQSXgoQdXNlcl9pbnRlcmFjdGlvbhgIIAEoDjIzLmdyYWZlYXMudjFiZXRhMS52dWxuZXJhYmlsaXR5LkNWU1MuVXNlckludGVyYWN0aW9uUg91c2VySW50ZXJhY3Rpb24SPwoFc2NvcGUYCSABKA4yKS5ncmFmZWFzLnYxYmV0YTEudnVsbmVyYWJpbGl0eS5DVlNTLlNjb3BlUgVzY29wZRJhChZjb25maWRlbnRpYWxpdHlfaW1wYWN0GAogASgOMiouZ3JhZmVhcy52MWJldGExLnZ1bG5lcmFiaWxpdHkuQ1ZTUy5JbXBhY3RSFWNvbmZpZGVudGlhbGl0eUltcGFjdBJVChBpbnRlZ3JpdHlfaW1wYWN0GAsgASgOMiouZ3JhZmVhcy52MWJldGExLnZ1bG5lcmFiaWxpdHkuQ1ZTUy5JbXBhY3RSD2ludGVncml0eUltcGFjdBJbChNhdmFpbGFiaWxpdHlfaW1wYWN0GAwgASgOMiouZ3JhZmVhcy52MWJldGExLnZ1bG5lcmFiaWxpdHkuQ1ZTUy5JbXBhY3RSEmF2YWlsYWJpbGl0eUltcGFjdCKZAQoMQXR0YWNrVmVjdG9yEh0KGUFUVEFDS19WRUNUT1JfVU5TUEVDSUZJRUQQABIZChVBVFRBQ0tfVkVDVE9SX05FVFdPUksQARIaChZBVFRBQ0tfVkVDVE9SX0FESkFDRU5UEAISFwoTQVRUQUNLX1ZFQ1RPUl9MT0NBTBADEhoKFkFUVEFDS19WRUNUT1JfUEhZU0lDQUwQBCJsChBBdHRhY2tDb21wbGV4aXR5EiEKHUFUVEFDS19DT01QTEVYSVRZX1VOU1BFQ0lGSUVEEAASGQoVQVRUQUNLX0NPTVBMRVhJVFlfTE9XEAESGgoWQVRUQUNLX0NPTVBMRVhJVFlfSElHSBACIoEBCg5BdXRoZW50aWNhdGlvbhIeChpBVVRIRU5USUNBVElPTl9VTlNQRUNJRklFRBAAEhsKF0FVVEhFTlRJQ0FUSU9OX01VTFRJUExFEAESGQoVQVVUSEVOVElDQVRJT05fU0lOR0xFEAISFwoTQVVUSEVOVElDQVRJT05fTk9ORRADIpIBChJQcml2aWxlZ2VzUmVxdWlyZWQSIwofUFJJVklMRUdFU19SRVFVSVJFRF9VTlNQRUNJRklFRBAAEhwKGFBSSVZJTEVHRVNfUkVRVUlSRURfTk9ORRABEhsKF1BSSVZJTEVHRVNfUkVRVUlSRURfTE9XEAISHAoYUFJJVklMRUdFU19SRVFVSVJFRF9ISUdIEAMibQoPVXNlckludGVyYWN0aW9uEiAKHFVTRVJfSU5URVJBQ1RJT05fVU5TUEVDSUZJRUQQABIZChVVU0VSX0lOVEVSQUNUSU9OX05PTkUQARIdChlVU0VSX0lOVEVSQUNUSU9OX1JFUVVJUkVEEAIiRgoFU2NvcGUSFQoRU0NPUEVfVU5TUEVDSUZJRUQQABITCg9TQ09QRV9VTkNIQU5HRUQQARIRCg1TQ09QRV9DSEFOR0VEEAIiUgoGSW1wYWN0EhYKEklNUEFDVF9VTlNQRUNJRklFRBAAEg8KC0lNUEFDVF9ISUdIEAESDgoKSU1QQUNUX0xPVxACEg8KC0lNUEFDVF9OT05FEAM=');
