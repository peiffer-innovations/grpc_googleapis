///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/user_identifier_source.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class UserIdentifierSourceEnum_UserIdentifierSource extends $pb.ProtobufEnum {
  static const UserIdentifierSourceEnum_UserIdentifierSource UNSPECIFIED =
      UserIdentifierSourceEnum_UserIdentifierSource._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const UserIdentifierSourceEnum_UserIdentifierSource UNKNOWN =
      UserIdentifierSourceEnum_UserIdentifierSource._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const UserIdentifierSourceEnum_UserIdentifierSource FIRST_PARTY =
      UserIdentifierSourceEnum_UserIdentifierSource._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FIRST_PARTY');
  static const UserIdentifierSourceEnum_UserIdentifierSource THIRD_PARTY =
      UserIdentifierSourceEnum_UserIdentifierSource._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'THIRD_PARTY');

  static const $core.List<UserIdentifierSourceEnum_UserIdentifierSource>
      values = <UserIdentifierSourceEnum_UserIdentifierSource>[
    UNSPECIFIED,
    UNKNOWN,
    FIRST_PARTY,
    THIRD_PARTY,
  ];

  static final $core
          .Map<$core.int, UserIdentifierSourceEnum_UserIdentifierSource>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserIdentifierSourceEnum_UserIdentifierSource? valueOf(
          $core.int value) =>
      _byValue[value];

  const UserIdentifierSourceEnum_UserIdentifierSource._(
      $core.int v, $core.String n)
      : super(v, n);
}
