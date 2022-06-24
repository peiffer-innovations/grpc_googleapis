///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/notification.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class NotificationChannel_VerificationStatus extends $pb.ProtobufEnum {
  static const NotificationChannel_VerificationStatus
      VERIFICATION_STATUS_UNSPECIFIED =
      NotificationChannel_VerificationStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VERIFICATION_STATUS_UNSPECIFIED');
  static const NotificationChannel_VerificationStatus UNVERIFIED =
      NotificationChannel_VerificationStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNVERIFIED');
  static const NotificationChannel_VerificationStatus VERIFIED =
      NotificationChannel_VerificationStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VERIFIED');

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
