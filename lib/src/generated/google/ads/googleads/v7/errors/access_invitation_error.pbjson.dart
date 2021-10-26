///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/access_invitation_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accessInvitationErrorEnumDescriptor instead')
const AccessInvitationErrorEnum$json = const {
  '1': 'AccessInvitationErrorEnum',
  '4': const [AccessInvitationErrorEnum_AccessInvitationError$json],
};

@$core.Deprecated('Use accessInvitationErrorEnumDescriptor instead')
const AccessInvitationErrorEnum_AccessInvitationError$json = const {
  '1': 'AccessInvitationError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'INVALID_EMAIL_ADDRESS', '2': 2},
    const {'1': 'EMAIL_ADDRESS_ALREADY_HAS_ACCESS', '2': 3},
    const {'1': 'INVALID_INVITATION_STATUS', '2': 4},
    const {'1': 'GOOGLE_CONSUMER_ACCOUNT_NOT_ALLOWED', '2': 5},
    const {'1': 'INVALID_INVITATION_ID', '2': 6},
    const {'1': 'EMAIL_ADDRESS_ALREADY_HAS_PENDING_INVITATION', '2': 7},
    const {'1': 'PENDING_INVITATIONS_LIMIT_EXCEEDED', '2': 8},
    const {'1': 'EMAIL_DOMAIN_POLICY_VIOLATED', '2': 9},
  ],
};

/// Descriptor for `AccessInvitationErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessInvitationErrorEnumDescriptor =
    $convert.base64Decode(
        'ChlBY2Nlc3NJbnZpdGF0aW9uRXJyb3JFbnVtItUCChVBY2Nlc3NJbnZpdGF0aW9uRXJyb3ISDwoLVU5TUEVDSUZJRUQQABILCgdVTktOT1dOEAESGQoVSU5WQUxJRF9FTUFJTF9BRERSRVNTEAISJAogRU1BSUxfQUREUkVTU19BTFJFQURZX0hBU19BQ0NFU1MQAxIdChlJTlZBTElEX0lOVklUQVRJT05fU1RBVFVTEAQSJwojR09PR0xFX0NPTlNVTUVSX0FDQ09VTlRfTk9UX0FMTE9XRUQQBRIZChVJTlZBTElEX0lOVklUQVRJT05fSUQQBhIwCixFTUFJTF9BRERSRVNTX0FMUkVBRFlfSEFTX1BFTkRJTkdfSU5WSVRBVElPThAHEiYKIlBFTkRJTkdfSU5WSVRBVElPTlNfTElNSVRfRVhDRUVERUQQCBIgChxFTUFJTF9ET01BSU5fUE9MSUNZX1ZJT0xBVEVEEAk=');
