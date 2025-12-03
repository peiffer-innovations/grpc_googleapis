// This is a generated file - do not edit.
//
// Generated from google/monitoring/v3/notification.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Indicates whether the channel has been verified or not. It is illegal
/// to specify this field in a
/// [`CreateNotificationChannel`][google.monitoring.v3.NotificationChannelService.CreateNotificationChannel]
/// or an
/// [`UpdateNotificationChannel`][google.monitoring.v3.NotificationChannelService.UpdateNotificationChannel]
/// operation.
class NotificationChannel_VerificationStatus extends $pb.ProtobufEnum {
  /// Sentinel value used to indicate that the state is unknown, omitted, or
  /// is not applicable (as in the case of channels that neither support
  /// nor require verification in order to function).
  static const NotificationChannel_VerificationStatus
      VERIFICATION_STATUS_UNSPECIFIED =
      NotificationChannel_VerificationStatus._(
          0, _omitEnumNames ? '' : 'VERIFICATION_STATUS_UNSPECIFIED');

  /// The channel has yet to be verified and requires verification to function.
  /// Note that this state also applies to the case where the verification
  /// process has been initiated by sending a verification code but where
  /// the verification code has not been submitted to complete the process.
  static const NotificationChannel_VerificationStatus UNVERIFIED =
      NotificationChannel_VerificationStatus._(
          1, _omitEnumNames ? '' : 'UNVERIFIED');

  /// It has been proven that notifications can be received on this
  /// notification channel and that someone on the project has access
  /// to messages that are delivered to that channel.
  static const NotificationChannel_VerificationStatus VERIFIED =
      NotificationChannel_VerificationStatus._(
          2, _omitEnumNames ? '' : 'VERIFIED');

  static const $core.List<NotificationChannel_VerificationStatus> values =
      <NotificationChannel_VerificationStatus>[
    VERIFICATION_STATUS_UNSPECIFIED,
    UNVERIFIED,
    VERIFIED,
  ];

  static final $core.List<NotificationChannel_VerificationStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static NotificationChannel_VerificationStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NotificationChannel_VerificationStatus._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
