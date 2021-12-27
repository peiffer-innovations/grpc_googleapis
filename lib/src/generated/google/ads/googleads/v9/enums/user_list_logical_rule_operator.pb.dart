///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/user_list_logical_rule_operator.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'user_list_logical_rule_operator.pbenum.dart';

class UserListLogicalRuleOperatorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserListLogicalRuleOperatorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  UserListLogicalRuleOperatorEnum._() : super();
  factory UserListLogicalRuleOperatorEnum() => create();
  factory UserListLogicalRuleOperatorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserListLogicalRuleOperatorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserListLogicalRuleOperatorEnum clone() =>
      UserListLogicalRuleOperatorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserListLogicalRuleOperatorEnum copyWith(
          void Function(UserListLogicalRuleOperatorEnum) updates) =>
      super.copyWith(
              (message) => updates(message as UserListLogicalRuleOperatorEnum))
          as UserListLogicalRuleOperatorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserListLogicalRuleOperatorEnum create() =>
      UserListLogicalRuleOperatorEnum._();
  UserListLogicalRuleOperatorEnum createEmptyInstance() => create();
  static $pb.PbList<UserListLogicalRuleOperatorEnum> createRepeated() =>
      $pb.PbList<UserListLogicalRuleOperatorEnum>();
  @$core.pragma('dart2js:noInline')
  static UserListLogicalRuleOperatorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserListLogicalRuleOperatorEnum>(
          create);
  static UserListLogicalRuleOperatorEnum? _defaultInstance;
}
