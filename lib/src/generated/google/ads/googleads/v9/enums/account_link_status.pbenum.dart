///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/account_link_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AccountLinkStatusEnum_AccountLinkStatus extends $pb.ProtobufEnum {
  static const AccountLinkStatusEnum_AccountLinkStatus UNSPECIFIED =
      AccountLinkStatusEnum_AccountLinkStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const AccountLinkStatusEnum_AccountLinkStatus UNKNOWN =
      AccountLinkStatusEnum_AccountLinkStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const AccountLinkStatusEnum_AccountLinkStatus ENABLED =
      AccountLinkStatusEnum_AccountLinkStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENABLED');
  static const AccountLinkStatusEnum_AccountLinkStatus REMOVED =
      AccountLinkStatusEnum_AccountLinkStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REMOVED');
  static const AccountLinkStatusEnum_AccountLinkStatus REQUESTED =
      AccountLinkStatusEnum_AccountLinkStatus._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REQUESTED');
  static const AccountLinkStatusEnum_AccountLinkStatus PENDING_APPROVAL =
      AccountLinkStatusEnum_AccountLinkStatus._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PENDING_APPROVAL');
  static const AccountLinkStatusEnum_AccountLinkStatus REJECTED =
      AccountLinkStatusEnum_AccountLinkStatus._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REJECTED');
  static const AccountLinkStatusEnum_AccountLinkStatus REVOKED =
      AccountLinkStatusEnum_AccountLinkStatus._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REVOKED');

  static const $core.List<AccountLinkStatusEnum_AccountLinkStatus> values =
      <AccountLinkStatusEnum_AccountLinkStatus>[
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
    REQUESTED,
    PENDING_APPROVAL,
    REJECTED,
    REVOKED,
  ];

  static final $core.Map<$core.int, AccountLinkStatusEnum_AccountLinkStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccountLinkStatusEnum_AccountLinkStatus? valueOf($core.int value) =>
      _byValue[value];

  const AccountLinkStatusEnum_AccountLinkStatus._($core.int v, $core.String n)
      : super(v, n);
}
