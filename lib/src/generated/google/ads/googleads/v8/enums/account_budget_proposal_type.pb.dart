///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/account_budget_proposal_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'account_budget_proposal_type.pbenum.dart';

class AccountBudgetProposalTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AccountBudgetProposalTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AccountBudgetProposalTypeEnum._() : super();
  factory AccountBudgetProposalTypeEnum() => create();
  factory AccountBudgetProposalTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccountBudgetProposalTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccountBudgetProposalTypeEnum clone() =>
      AccountBudgetProposalTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccountBudgetProposalTypeEnum copyWith(
          void Function(AccountBudgetProposalTypeEnum) updates) =>
      super.copyWith(
              (message) => updates(message as AccountBudgetProposalTypeEnum))
          as AccountBudgetProposalTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountBudgetProposalTypeEnum create() =>
      AccountBudgetProposalTypeEnum._();
  AccountBudgetProposalTypeEnum createEmptyInstance() => create();
  static $pb.PbList<AccountBudgetProposalTypeEnum> createRepeated() =>
      $pb.PbList<AccountBudgetProposalTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static AccountBudgetProposalTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccountBudgetProposalTypeEnum>(create);
  static AccountBudgetProposalTypeEnum? _defaultInstance;
}
