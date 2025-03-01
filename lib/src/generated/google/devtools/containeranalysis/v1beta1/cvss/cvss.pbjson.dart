//
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/cvss/cvss.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use cVSSv3Descriptor instead')
const CVSSv3$json = {
  '1': 'CVSSv3',
  '2': [
    {'1': 'base_score', '3': 1, '4': 1, '5': 2, '10': 'baseScore'},
    {
      '1': 'exploitability_score',
      '3': 2,
      '4': 1,
      '5': 2,
      '10': 'exploitabilityScore'
    },
    {'1': 'impact_score', '3': 3, '4': 1, '5': 2, '10': 'impactScore'},
    {
      '1': 'attack_vector',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.vulnerability.CVSSv3.AttackVector',
      '10': 'attackVector'
    },
    {
      '1': 'attack_complexity',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.vulnerability.CVSSv3.AttackComplexity',
      '10': 'attackComplexity'
    },
    {
      '1': 'privileges_required',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.vulnerability.CVSSv3.PrivilegesRequired',
      '10': 'privilegesRequired'
    },
    {
      '1': 'user_interaction',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.vulnerability.CVSSv3.UserInteraction',
      '10': 'userInteraction'
    },
    {
      '1': 'scope',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.vulnerability.CVSSv3.Scope',
      '10': 'scope'
    },
    {
      '1': 'confidentiality_impact',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.vulnerability.CVSSv3.Impact',
      '10': 'confidentialityImpact'
    },
    {
      '1': 'integrity_impact',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.vulnerability.CVSSv3.Impact',
      '10': 'integrityImpact'
    },
    {
      '1': 'availability_impact',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.vulnerability.CVSSv3.Impact',
      '10': 'availabilityImpact'
    },
  ],
  '4': [
    CVSSv3_AttackVector$json,
    CVSSv3_AttackComplexity$json,
    CVSSv3_PrivilegesRequired$json,
    CVSSv3_UserInteraction$json,
    CVSSv3_Scope$json,
    CVSSv3_Impact$json
  ],
};

@$core.Deprecated('Use cVSSv3Descriptor instead')
const CVSSv3_AttackVector$json = {
  '1': 'AttackVector',
  '2': [
    {'1': 'ATTACK_VECTOR_UNSPECIFIED', '2': 0},
    {'1': 'ATTACK_VECTOR_NETWORK', '2': 1},
    {'1': 'ATTACK_VECTOR_ADJACENT', '2': 2},
    {'1': 'ATTACK_VECTOR_LOCAL', '2': 3},
    {'1': 'ATTACK_VECTOR_PHYSICAL', '2': 4},
  ],
};

@$core.Deprecated('Use cVSSv3Descriptor instead')
const CVSSv3_AttackComplexity$json = {
  '1': 'AttackComplexity',
  '2': [
    {'1': 'ATTACK_COMPLEXITY_UNSPECIFIED', '2': 0},
    {'1': 'ATTACK_COMPLEXITY_LOW', '2': 1},
    {'1': 'ATTACK_COMPLEXITY_HIGH', '2': 2},
  ],
};

@$core.Deprecated('Use cVSSv3Descriptor instead')
const CVSSv3_PrivilegesRequired$json = {
  '1': 'PrivilegesRequired',
  '2': [
    {'1': 'PRIVILEGES_REQUIRED_UNSPECIFIED', '2': 0},
    {'1': 'PRIVILEGES_REQUIRED_NONE', '2': 1},
    {'1': 'PRIVILEGES_REQUIRED_LOW', '2': 2},
    {'1': 'PRIVILEGES_REQUIRED_HIGH', '2': 3},
  ],
};

@$core.Deprecated('Use cVSSv3Descriptor instead')
const CVSSv3_UserInteraction$json = {
  '1': 'UserInteraction',
  '2': [
    {'1': 'USER_INTERACTION_UNSPECIFIED', '2': 0},
    {'1': 'USER_INTERACTION_NONE', '2': 1},
    {'1': 'USER_INTERACTION_REQUIRED', '2': 2},
  ],
};

@$core.Deprecated('Use cVSSv3Descriptor instead')
const CVSSv3_Scope$json = {
  '1': 'Scope',
  '2': [
    {'1': 'SCOPE_UNSPECIFIED', '2': 0},
    {'1': 'SCOPE_UNCHANGED', '2': 1},
    {'1': 'SCOPE_CHANGED', '2': 2},
  ],
};

@$core.Deprecated('Use cVSSv3Descriptor instead')
const CVSSv3_Impact$json = {
  '1': 'Impact',
  '2': [
    {'1': 'IMPACT_UNSPECIFIED', '2': 0},
    {'1': 'IMPACT_HIGH', '2': 1},
    {'1': 'IMPACT_LOW', '2': 2},
    {'1': 'IMPACT_NONE', '2': 3},
  ],
};

/// Descriptor for `CVSSv3`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cVSSv3Descriptor = $convert.base64Decode(
    'CgZDVlNTdjMSHQoKYmFzZV9zY29yZRgBIAEoAlIJYmFzZVNjb3JlEjEKFGV4cGxvaXRhYmlsaX'
    'R5X3Njb3JlGAIgASgCUhNleHBsb2l0YWJpbGl0eVNjb3JlEiEKDGltcGFjdF9zY29yZRgDIAEo'
    'AlILaW1wYWN0U2NvcmUSVwoNYXR0YWNrX3ZlY3RvchgFIAEoDjIyLmdyYWZlYXMudjFiZXRhMS'
    '52dWxuZXJhYmlsaXR5LkNWU1N2My5BdHRhY2tWZWN0b3JSDGF0dGFja1ZlY3RvchJjChFhdHRh'
    'Y2tfY29tcGxleGl0eRgGIAEoDjI2LmdyYWZlYXMudjFiZXRhMS52dWxuZXJhYmlsaXR5LkNWU1'
    'N2My5BdHRhY2tDb21wbGV4aXR5UhBhdHRhY2tDb21wbGV4aXR5EmkKE3ByaXZpbGVnZXNfcmVx'
    'dWlyZWQYByABKA4yOC5ncmFmZWFzLnYxYmV0YTEudnVsbmVyYWJpbGl0eS5DVlNTdjMuUHJpdm'
    'lsZWdlc1JlcXVpcmVkUhJwcml2aWxlZ2VzUmVxdWlyZWQSYAoQdXNlcl9pbnRlcmFjdGlvbhgI'
    'IAEoDjI1LmdyYWZlYXMudjFiZXRhMS52dWxuZXJhYmlsaXR5LkNWU1N2My5Vc2VySW50ZXJhY3'
    'Rpb25SD3VzZXJJbnRlcmFjdGlvbhJBCgVzY29wZRgJIAEoDjIrLmdyYWZlYXMudjFiZXRhMS52'
    'dWxuZXJhYmlsaXR5LkNWU1N2My5TY29wZVIFc2NvcGUSYwoWY29uZmlkZW50aWFsaXR5X2ltcG'
    'FjdBgKIAEoDjIsLmdyYWZlYXMudjFiZXRhMS52dWxuZXJhYmlsaXR5LkNWU1N2My5JbXBhY3RS'
    'FWNvbmZpZGVudGlhbGl0eUltcGFjdBJXChBpbnRlZ3JpdHlfaW1wYWN0GAsgASgOMiwuZ3JhZm'
    'Vhcy52MWJldGExLnZ1bG5lcmFiaWxpdHkuQ1ZTU3YzLkltcGFjdFIPaW50ZWdyaXR5SW1wYWN0'
    'El0KE2F2YWlsYWJpbGl0eV9pbXBhY3QYDCABKA4yLC5ncmFmZWFzLnYxYmV0YTEudnVsbmVyYW'
    'JpbGl0eS5DVlNTdjMuSW1wYWN0UhJhdmFpbGFiaWxpdHlJbXBhY3QimQEKDEF0dGFja1ZlY3Rv'
    'chIdChlBVFRBQ0tfVkVDVE9SX1VOU1BFQ0lGSUVEEAASGQoVQVRUQUNLX1ZFQ1RPUl9ORVRXT1'
    'JLEAESGgoWQVRUQUNLX1ZFQ1RPUl9BREpBQ0VOVBACEhcKE0FUVEFDS19WRUNUT1JfTE9DQUwQ'
    'AxIaChZBVFRBQ0tfVkVDVE9SX1BIWVNJQ0FMEAQibAoQQXR0YWNrQ29tcGxleGl0eRIhCh1BVF'
    'RBQ0tfQ09NUExFWElUWV9VTlNQRUNJRklFRBAAEhkKFUFUVEFDS19DT01QTEVYSVRZX0xPVxAB'
    'EhoKFkFUVEFDS19DT01QTEVYSVRZX0hJR0gQAiKSAQoSUHJpdmlsZWdlc1JlcXVpcmVkEiMKH1'
    'BSSVZJTEVHRVNfUkVRVUlSRURfVU5TUEVDSUZJRUQQABIcChhQUklWSUxFR0VTX1JFUVVJUkVE'
    'X05PTkUQARIbChdQUklWSUxFR0VTX1JFUVVJUkVEX0xPVxACEhwKGFBSSVZJTEVHRVNfUkVRVU'
    'lSRURfSElHSBADIm0KD1VzZXJJbnRlcmFjdGlvbhIgChxVU0VSX0lOVEVSQUNUSU9OX1VOU1BF'
    'Q0lGSUVEEAASGQoVVVNFUl9JTlRFUkFDVElPTl9OT05FEAESHQoZVVNFUl9JTlRFUkFDVElPTl'
    '9SRVFVSVJFRBACIkYKBVNjb3BlEhUKEVNDT1BFX1VOU1BFQ0lGSUVEEAASEwoPU0NPUEVfVU5D'
    'SEFOR0VEEAESEQoNU0NPUEVfQ0hBTkdFRBACIlIKBkltcGFjdBIWChJJTVBBQ1RfVU5TUEVDSU'
    'ZJRUQQABIPCgtJTVBBQ1RfSElHSBABEg4KCklNUEFDVF9MT1cQAhIPCgtJTVBBQ1RfTk9ORRAD');
