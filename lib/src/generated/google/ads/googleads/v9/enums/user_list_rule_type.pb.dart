///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/user_list_rule_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'user_list_rule_type.pbenum.dart';

class UserListRuleTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserListRuleTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  UserListRuleTypeEnum._() : super();
  factory UserListRuleTypeEnum() => create();
  factory UserListRuleTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserListRuleTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserListRuleTypeEnum clone() =>
      UserListRuleTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserListRuleTypeEnum copyWith(void Function(UserListRuleTypeEnum) updates) =>
      super.copyWith((message) => updates(message as UserListRuleTypeEnum))
          as UserListRuleTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserListRuleTypeEnum create() => UserListRuleTypeEnum._();
  UserListRuleTypeEnum createEmptyInstance() => create();
  static $pb.PbList<UserListRuleTypeEnum> createRepeated() =>
      $pb.PbList<UserListRuleTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static UserListRuleTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserListRuleTypeEnum>(create);
  static UserListRuleTypeEnum? _defaultInstance;
}
