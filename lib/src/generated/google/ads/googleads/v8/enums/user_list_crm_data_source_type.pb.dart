///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/user_list_crm_data_source_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'user_list_crm_data_source_type.pbenum.dart';

class UserListCrmDataSourceTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserListCrmDataSourceTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  UserListCrmDataSourceTypeEnum._() : super();
  factory UserListCrmDataSourceTypeEnum() => create();
  factory UserListCrmDataSourceTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserListCrmDataSourceTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserListCrmDataSourceTypeEnum clone() =>
      UserListCrmDataSourceTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserListCrmDataSourceTypeEnum copyWith(
          void Function(UserListCrmDataSourceTypeEnum) updates) =>
      super.copyWith(
              (message) => updates(message as UserListCrmDataSourceTypeEnum))
          as UserListCrmDataSourceTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserListCrmDataSourceTypeEnum create() =>
      UserListCrmDataSourceTypeEnum._();
  UserListCrmDataSourceTypeEnum createEmptyInstance() => create();
  static $pb.PbList<UserListCrmDataSourceTypeEnum> createRepeated() =>
      $pb.PbList<UserListCrmDataSourceTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static UserListCrmDataSourceTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserListCrmDataSourceTypeEnum>(create);
  static UserListCrmDataSourceTypeEnum? _defaultInstance;
}
