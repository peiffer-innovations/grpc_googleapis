//
//  Generated code. Do not modify.
//  source: google/monitoring/v3/notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Indicates whether the channel has been verified or not. It is illegal
/// to specify this field in a
/// [`CreateNotificationChannel`][google.monitoring.v3.NotificationChannelService.CreateNotificationChannel]
/// or an
/// [`UpdateNotificationChannel`][google.monitoring.v3.NotificationChannelService.UpdateNotificationChannel]
/// operation.
class NotificationChannel_VerificationStatus extends $pb.ProtobufEnum {
  static const NotificationChannel_VerificationStatus
      VERIFICATION_STATUS_UNSPECIFIED =
      NotificationChannel_VerificationStatus._(
          0, _omitEnumNames ? '' : 'VERIFICATION_STATUS_UNSPECIFIED');
  static const NotificationChannel_VerificationStatus UNVERIFIED =
      NotificationChannel_VerificationStatus._(
          1, _omitEnumNames ? '' : 'UNVERIFIED');
  static const NotificationChannel_VerificationStatus VERIFIED =
      NotificationChannel_VerificationStatus._(
          2, _omitEnumNames ? '' : 'VERIFIED');

  static const $core.List<NotificationChannel_VerificationStatus> values =
      <NotificationChannel_VerificationStatus>[
    VERIFICATION_STATUS_UNSPECIFIED,
    UNVERIFIED,
    VERIFIED,
  ];

  static final $core.Map<$core.int, NotificationChannel_VerificationStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static NotificationChannel_VerificationStatus? valueOf($core.int value) =>
      _byValue[value];

  const NotificationChannel_VerificationStatus._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
