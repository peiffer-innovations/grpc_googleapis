///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/user_list_closing_reason.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class UserListClosingReasonEnum_UserListClosingReason extends $pb.ProtobufEnum {
  static const UserListClosingReasonEnum_UserListClosingReason UNSPECIFIED =
      UserListClosingReasonEnum_UserListClosingReason._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const UserListClosingReasonEnum_UserListClosingReason UNKNOWN =
      UserListClosingReasonEnum_UserListClosingReason._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const UserListClosingReasonEnum_UserListClosingReason UNUSED =
      UserListClosingReasonEnum_UserListClosingReason._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNUSED');

  static const $core.List<UserListClosingReasonEnum_UserListClosingReason>
      values = <UserListClosingReasonEnum_UserListClosingReason>[
    UNSPECIFIED,
    UNKNOWN,
    UNUSED,
  ];

  static final $core
          .Map<$core.int, UserListClosingReasonEnum_UserListClosingReason>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserListClosingReasonEnum_UserListClosingReason? valueOf(
          $core.int value) =>
      _byValue[value];

  const UserListClosingReasonEnum_UserListClosingReason._(
      $core.int v, $core.String n)
      : super(v, n);
}
