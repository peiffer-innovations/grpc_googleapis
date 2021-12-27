///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/access_invitation_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AccessInvitationErrorEnum_AccessInvitationError extends $pb.ProtobufEnum {
  static const AccessInvitationErrorEnum_AccessInvitationError UNSPECIFIED =
      AccessInvitationErrorEnum_AccessInvitationError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const AccessInvitationErrorEnum_AccessInvitationError UNKNOWN =
      AccessInvitationErrorEnum_AccessInvitationError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const AccessInvitationErrorEnum_AccessInvitationError
      INVALID_EMAIL_ADDRESS = AccessInvitationErrorEnum_AccessInvitationError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_EMAIL_ADDRESS');
  static const AccessInvitationErrorEnum_AccessInvitationError
      EMAIL_ADDRESS_ALREADY_HAS_ACCESS =
      AccessInvitationErrorEnum_AccessInvitationError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EMAIL_ADDRESS_ALREADY_HAS_ACCESS');
  static const AccessInvitationErrorEnum_AccessInvitationError
      INVALID_INVITATION_STATUS =
      AccessInvitationErrorEnum_AccessInvitationError._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_INVITATION_STATUS');
  static const AccessInvitationErrorEnum_AccessInvitationError
      GOOGLE_CONSUMER_ACCOUNT_NOT_ALLOWED =
      AccessInvitationErrorEnum_AccessInvitationError._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GOOGLE_CONSUMER_ACCOUNT_NOT_ALLOWED');
  static const AccessInvitationErrorEnum_AccessInvitationError
      INVALID_INVITATION_ID = AccessInvitationErrorEnum_AccessInvitationError._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_INVITATION_ID');
  static const AccessInvitationErrorEnum_AccessInvitationError
      EMAIL_ADDRESS_ALREADY_HAS_PENDING_INVITATION =
      AccessInvitationErrorEnum_AccessInvitationError._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EMAIL_ADDRESS_ALREADY_HAS_PENDING_INVITATION');
  static const AccessInvitationErrorEnum_AccessInvitationError
      PENDING_INVITATIONS_LIMIT_EXCEEDED =
      AccessInvitationErrorEnum_AccessInvitationError._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PENDING_INVITATIONS_LIMIT_EXCEEDED');
  static const AccessInvitationErrorEnum_AccessInvitationError
      EMAIL_DOMAIN_POLICY_VIOLATED =
      AccessInvitationErrorEnum_AccessInvitationError._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EMAIL_DOMAIN_POLICY_VIOLATED');

  static const $core.List<AccessInvitationErrorEnum_AccessInvitationError>
      values = <AccessInvitationErrorEnum_AccessInvitationError>[
    UNSPECIFIED,
    UNKNOWN,
    INVALID_EMAIL_ADDRESS,
    EMAIL_ADDRESS_ALREADY_HAS_ACCESS,
    INVALID_INVITATION_STATUS,
    GOOGLE_CONSUMER_ACCOUNT_NOT_ALLOWED,
    INVALID_INVITATION_ID,
    EMAIL_ADDRESS_ALREADY_HAS_PENDING_INVITATION,
    PENDING_INVITATIONS_LIMIT_EXCEEDED,
    EMAIL_DOMAIN_POLICY_VIOLATED,
  ];

  static final $core
          .Map<$core.int, AccessInvitationErrorEnum_AccessInvitationError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccessInvitationErrorEnum_AccessInvitationError? valueOf(
          $core.int value) =>
      _byValue[value];

  const AccessInvitationErrorEnum_AccessInvitationError._(
      $core.int v, $core.String n)
      : super(v, n);
}
