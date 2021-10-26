///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/account_budget_proposal_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'account_budget_proposal_status.pbenum.dart';

class AccountBudgetProposalStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AccountBudgetProposalStatusEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AccountBudgetProposalStatusEnum._() : super();
  factory AccountBudgetProposalStatusEnum() => create();
  factory AccountBudgetProposalStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccountBudgetProposalStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccountBudgetProposalStatusEnum clone() =>
      AccountBudgetProposalStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccountBudgetProposalStatusEnum copyWith(
          void Function(AccountBudgetProposalStatusEnum) updates) =>
      super.copyWith(
              (message) => updates(message as AccountBudgetProposalStatusEnum))
          as AccountBudgetProposalStatusEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountBudgetProposalStatusEnum create() =>
      AccountBudgetProposalStatusEnum._();
  AccountBudgetProposalStatusEnum createEmptyInstance() => create();
  static $pb.PbList<AccountBudgetProposalStatusEnum> createRepeated() =>
      $pb.PbList<AccountBudgetProposalStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static AccountBudgetProposalStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccountBudgetProposalStatusEnum>(
          create);
  static AccountBudgetProposalStatusEnum? _defaultInstance;
}
