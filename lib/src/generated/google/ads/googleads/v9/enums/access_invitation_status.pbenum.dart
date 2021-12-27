///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/access_invitation_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AccessInvitationStatusEnum_AccessInvitationStatus
    extends $pb.ProtobufEnum {
  static const AccessInvitationStatusEnum_AccessInvitationStatus UNSPECIFIED =
      AccessInvitationStatusEnum_AccessInvitationStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const AccessInvitationStatusEnum_AccessInvitationStatus UNKNOWN =
      AccessInvitationStatusEnum_AccessInvitationStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const AccessInvitationStatusEnum_AccessInvitationStatus PENDING =
      AccessInvitationStatusEnum_AccessInvitationStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PENDING');
  static const AccessInvitationStatusEnum_AccessInvitationStatus DECLINED =
      AccessInvitationStatusEnum_AccessInvitationStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DECLINED');
  static const AccessInvitationStatusEnum_AccessInvitationStatus EXPIRED =
      AccessInvitationStatusEnum_AccessInvitationStatus._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXPIRED');

  static const $core.List<AccessInvitationStatusEnum_AccessInvitationStatus>
      values = <AccessInvitationStatusEnum_AccessInvitationStatus>[
    UNSPECIFIED,
    UNKNOWN,
    PENDING,
    DECLINED,
    EXPIRED,
  ];

  static final $core
          .Map<$core.int, AccessInvitationStatusEnum_AccessInvitationStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccessInvitationStatusEnum_AccessInvitationStatus? valueOf(
          $core.int value) =>
      _byValue[value];

  const AccessInvitationStatusEnum_AccessInvitationStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}
