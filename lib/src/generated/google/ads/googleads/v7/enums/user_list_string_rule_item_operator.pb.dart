///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/user_list_string_rule_item_operator.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'user_list_string_rule_item_operator.pbenum.dart';

class UserListStringRuleItemOperatorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserListStringRuleItemOperatorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  UserListStringRuleItemOperatorEnum._() : super();
  factory UserListStringRuleItemOperatorEnum() => create();
  factory UserListStringRuleItemOperatorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserListStringRuleItemOperatorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserListStringRuleItemOperatorEnum clone() =>
      UserListStringRuleItemOperatorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserListStringRuleItemOperatorEnum copyWith(
          void Function(UserListStringRuleItemOperatorEnum) updates) =>
      super.copyWith((message) =>
              updates(message as UserListStringRuleItemOperatorEnum))
          as UserListStringRuleItemOperatorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserListStringRuleItemOperatorEnum create() =>
      UserListStringRuleItemOperatorEnum._();
  UserListStringRuleItemOperatorEnum createEmptyInstance() => create();
  static $pb.PbList<UserListStringRuleItemOperatorEnum> createRepeated() =>
      $pb.PbList<UserListStringRuleItemOperatorEnum>();
  @$core.pragma('dart2js:noInline')
  static UserListStringRuleItemOperatorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserListStringRuleItemOperatorEnum>(
          create);
  static UserListStringRuleItemOperatorEnum? _defaultInstance;
}
