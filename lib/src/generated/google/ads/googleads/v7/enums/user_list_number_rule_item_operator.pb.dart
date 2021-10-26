///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/user_list_number_rule_item_operator.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'user_list_number_rule_item_operator.pbenum.dart';

class UserListNumberRuleItemOperatorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserListNumberRuleItemOperatorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  UserListNumberRuleItemOperatorEnum._() : super();
  factory UserListNumberRuleItemOperatorEnum() => create();
  factory UserListNumberRuleItemOperatorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserListNumberRuleItemOperatorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserListNumberRuleItemOperatorEnum clone() =>
      UserListNumberRuleItemOperatorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserListNumberRuleItemOperatorEnum copyWith(
          void Function(UserListNumberRuleItemOperatorEnum) updates) =>
      super.copyWith((message) =>
              updates(message as UserListNumberRuleItemOperatorEnum))
          as UserListNumberRuleItemOperatorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserListNumberRuleItemOperatorEnum create() =>
      UserListNumberRuleItemOperatorEnum._();
  UserListNumberRuleItemOperatorEnum createEmptyInstance() => create();
  static $pb.PbList<UserListNumberRuleItemOperatorEnum> createRepeated() =>
      $pb.PbList<UserListNumberRuleItemOperatorEnum>();
  @$core.pragma('dart2js:noInline')
  static UserListNumberRuleItemOperatorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserListNumberRuleItemOperatorEnum>(
          create);
  static UserListNumberRuleItemOperatorEnum? _defaultInstance;
}
