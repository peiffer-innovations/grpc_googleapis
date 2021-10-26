///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/account_budget_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'account_budget_status.pbenum.dart';

class AccountBudgetStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AccountBudgetStatusEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AccountBudgetStatusEnum._() : super();
  factory AccountBudgetStatusEnum() => create();
  factory AccountBudgetStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccountBudgetStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccountBudgetStatusEnum clone() =>
      AccountBudgetStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccountBudgetStatusEnum copyWith(
          void Function(AccountBudgetStatusEnum) updates) =>
      super.copyWith((message) => updates(message as AccountBudgetStatusEnum))
          as AccountBudgetStatusEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountBudgetStatusEnum create() => AccountBudgetStatusEnum._();
  AccountBudgetStatusEnum createEmptyInstance() => create();
  static $pb.PbList<AccountBudgetStatusEnum> createRepeated() =>
      $pb.PbList<AccountBudgetStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static AccountBudgetStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccountBudgetStatusEnum>(create);
  static AccountBudgetStatusEnum? _defaultInstance;
}
