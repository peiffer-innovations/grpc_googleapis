///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/cvss/cvss.proto
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
      '6': '.grafeas.v1beta1.vulnerability.CVSSv3.AttackVector',
      '10': 'attackVector'
    },
    const {
      '1': 'attack_complexity',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.vulnerability.CVSSv3.AttackComplexity',
      '10': 'attackComplexity'
    },
    const {
      '1': 'privileges_required',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.vulnerability.CVSSv3.PrivilegesRequired',
      '10': 'privilegesRequired'
    },
    const {
      '1': 'user_interaction',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.vulnerability.CVSSv3.UserInteraction',
      '10': 'userInteraction'
    },
    const {
      '1': 'scope',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.vulnerability.CVSSv3.Scope',
      '10': 'scope'
    },
    const {
      '1': 'confidentiality_impact',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.vulnerability.CVSSv3.Impact',
      '10': 'confidentialityImpact'
    },
    const {
      '1': 'integrity_impact',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.vulnerability.CVSSv3.Impact',
      '10': 'integrityImpact'
    },
    const {
      '1': 'availability_impact',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.vulnerability.CVSSv3.Impact',
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
    'CgZDVlNTdjMSHQoKYmFzZV9zY29yZRgBIAEoAlIJYmFzZVNjb3JlEjEKFGV4cGxvaXRhYmlsaXR5X3Njb3JlGAIgASgCUhNleHBsb2l0YWJpbGl0eVNjb3JlEiEKDGltcGFjdF9zY29yZRgDIAEoAlILaW1wYWN0U2NvcmUSVwoNYXR0YWNrX3ZlY3RvchgFIAEoDjIyLmdyYWZlYXMudjFiZXRhMS52dWxuZXJhYmlsaXR5LkNWU1N2My5BdHRhY2tWZWN0b3JSDGF0dGFja1ZlY3RvchJjChFhdHRhY2tfY29tcGxleGl0eRgGIAEoDjI2LmdyYWZlYXMudjFiZXRhMS52dWxuZXJhYmlsaXR5LkNWU1N2My5BdHRhY2tDb21wbGV4aXR5UhBhdHRhY2tDb21wbGV4aXR5EmkKE3ByaXZpbGVnZXNfcmVxdWlyZWQYByABKA4yOC5ncmFmZWFzLnYxYmV0YTEudnVsbmVyYWJpbGl0eS5DVlNTdjMuUHJpdmlsZWdlc1JlcXVpcmVkUhJwcml2aWxlZ2VzUmVxdWlyZWQSYAoQdXNlcl9pbnRlcmFjdGlvbhgIIAEoDjI1LmdyYWZlYXMudjFiZXRhMS52dWxuZXJhYmlsaXR5LkNWU1N2My5Vc2VySW50ZXJhY3Rpb25SD3VzZXJJbnRlcmFjdGlvbhJBCgVzY29wZRgJIAEoDjIrLmdyYWZlYXMudjFiZXRhMS52dWxuZXJhYmlsaXR5LkNWU1N2My5TY29wZVIFc2NvcGUSYwoWY29uZmlkZW50aWFsaXR5X2ltcGFjdBgKIAEoDjIsLmdyYWZlYXMudjFiZXRhMS52dWxuZXJhYmlsaXR5LkNWU1N2My5JbXBhY3RSFWNvbmZpZGVudGlhbGl0eUltcGFjdBJXChBpbnRlZ3JpdHlfaW1wYWN0GAsgASgOMiwuZ3JhZmVhcy52MWJldGExLnZ1bG5lcmFiaWxpdHkuQ1ZTU3YzLkltcGFjdFIPaW50ZWdyaXR5SW1wYWN0El0KE2F2YWlsYWJpbGl0eV9pbXBhY3QYDCABKA4yLC5ncmFmZWFzLnYxYmV0YTEudnVsbmVyYWJpbGl0eS5DVlNTdjMuSW1wYWN0UhJhdmFpbGFiaWxpdHlJbXBhY3QimQEKDEF0dGFja1ZlY3RvchIdChlBVFRBQ0tfVkVDVE9SX1VOU1BFQ0lGSUVEEAASGQoVQVRUQUNLX1ZFQ1RPUl9ORVRXT1JLEAESGgoWQVRUQUNLX1ZFQ1RPUl9BREpBQ0VOVBACEhcKE0FUVEFDS19WRUNUT1JfTE9DQUwQAxIaChZBVFRBQ0tfVkVDVE9SX1BIWVNJQ0FMEAQibAoQQXR0YWNrQ29tcGxleGl0eRIhCh1BVFRBQ0tfQ09NUExFWElUWV9VTlNQRUNJRklFRBAAEhkKFUFUVEFDS19DT01QTEVYSVRZX0xPVxABEhoKFkFUVEFDS19DT01QTEVYSVRZX0hJR0gQAiKSAQoSUHJpdmlsZWdlc1JlcXVpcmVkEiMKH1BSSVZJTEVHRVNfUkVRVUlSRURfVU5TUEVDSUZJRUQQABIcChhQUklWSUxFR0VTX1JFUVVJUkVEX05PTkUQARIbChdQUklWSUxFR0VTX1JFUVVJUkVEX0xPVxACEhwKGFBSSVZJTEVHRVNfUkVRVUlSRURfSElHSBADIm0KD1VzZXJJbnRlcmFjdGlvbhIgChxVU0VSX0lOVEVSQUNUSU9OX1VOU1BFQ0lGSUVEEAASGQoVVVNFUl9JTlRFUkFDVElPTl9OT05FEAESHQoZVVNFUl9JTlRFUkFDVElPTl9SRVFVSVJFRBACIkYKBVNjb3BlEhUKEVNDT1BFX1VOU1BFQ0lGSUVEEAASEwoPU0NPUEVfVU5DSEFOR0VEEAESEQoNU0NPUEVfQ0hBTkdFRBACIlIKBkltcGFjdBIWChJJTVBBQ1RfVU5TUEVDSUZJRUQQABIPCgtJTVBBQ1RfSElHSBABEg4KCklNUEFDVF9MT1cQAhIPCgtJTVBBQ1RfTk9ORRAD');
