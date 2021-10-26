///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/resources/account_budget_proposal.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/account_budget_proposal_type.pbenum.dart' as $0;
import '../enums/time_type.pbenum.dart' as $1;
import '../enums/spending_limit_type.pbenum.dart' as $2;
import '../enums/account_budget_proposal_status.pbenum.dart' as $3;

enum AccountBudgetProposal_ProposedStartTime {
  proposedStartTimeType,
  proposedStartDateTime,
  notSet
}

enum AccountBudgetProposal_ProposedEndTime {
  proposedEndTimeType,
  proposedEndDateTime,
  notSet
}

enum AccountBudgetProposal_ApprovedEndTime {
  approvedEndTimeType,
  approvedEndDateTime,
  notSet
}

enum AccountBudgetProposal_ProposedSpendingLimit {
  proposedSpendingLimitType,
  proposedSpendingLimitMicros,
  notSet
}

enum AccountBudgetProposal_ApprovedSpendingLimit {
  approvedSpendingLimitType,
  approvedSpendingLimitMicros,
  notSet
}

class AccountBudgetProposal extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AccountBudgetProposal_ProposedStartTime>
      _AccountBudgetProposal_ProposedStartTimeByTag = {
    7: AccountBudgetProposal_ProposedStartTime.proposedStartTimeType,
    29: AccountBudgetProposal_ProposedStartTime.proposedStartDateTime,
    0: AccountBudgetProposal_ProposedStartTime.notSet
  };
  static const $core.Map<$core.int, AccountBudgetProposal_ProposedEndTime>
      _AccountBudgetProposal_ProposedEndTimeByTag = {
    9: AccountBudgetProposal_ProposedEndTime.proposedEndTimeType,
    31: AccountBudgetProposal_ProposedEndTime.proposedEndDateTime,
    0: AccountBudgetProposal_ProposedEndTime.notSet
  };
  static const $core.Map<$core.int, AccountBudgetProposal_ApprovedEndTime>
      _AccountBudgetProposal_ApprovedEndTimeByTag = {
    22: AccountBudgetProposal_ApprovedEndTime.approvedEndTimeType,
    32: AccountBudgetProposal_ApprovedEndTime.approvedEndDateTime,
    0: AccountBudgetProposal_ApprovedEndTime.notSet
  };
  static const $core.Map<$core.int, AccountBudgetProposal_ProposedSpendingLimit>
      _AccountBudgetProposal_ProposedSpendingLimitByTag = {
    11: AccountBudgetProposal_ProposedSpendingLimit.proposedSpendingLimitType,
    33: AccountBudgetProposal_ProposedSpendingLimit.proposedSpendingLimitMicros,
    0: AccountBudgetProposal_ProposedSpendingLimit.notSet
  };
  static const $core.Map<$core.int, AccountBudgetProposal_ApprovedSpendingLimit>
      _AccountBudgetProposal_ApprovedSpendingLimitByTag = {
    24: AccountBudgetProposal_ApprovedSpendingLimit.approvedSpendingLimitType,
    34: AccountBudgetProposal_ApprovedSpendingLimit.approvedSpendingLimitMicros,
    0: AccountBudgetProposal_ApprovedSpendingLimit.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AccountBudgetProposal',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.resources'),
      createEmptyInstance: create)
    ..oo(0, [7, 29])
    ..oo(1, [9, 31])
    ..oo(2, [22, 32])
    ..oo(3, [11, 33])
    ..oo(4, [24, 34])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..e<$0.AccountBudgetProposalTypeEnum_AccountBudgetProposalType>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'proposalType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0
            .AccountBudgetProposalTypeEnum_AccountBudgetProposalType
            .UNSPECIFIED,
        valueOf:
            $0.AccountBudgetProposalTypeEnum_AccountBudgetProposalType.valueOf,
        enumValues:
            $0.AccountBudgetProposalTypeEnum_AccountBudgetProposalType.values)
    ..e<$1.TimeTypeEnum_TimeType>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'proposedStartTimeType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.TimeTypeEnum_TimeType.UNSPECIFIED,
        valueOf: $1.TimeTypeEnum_TimeType.valueOf,
        enumValues: $1.TimeTypeEnum_TimeType.values)
    ..e<$1.TimeTypeEnum_TimeType>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'proposedEndTimeType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.TimeTypeEnum_TimeType.UNSPECIFIED,
        valueOf: $1.TimeTypeEnum_TimeType.valueOf,
        enumValues: $1.TimeTypeEnum_TimeType.values)
    ..e<$2.SpendingLimitTypeEnum_SpendingLimitType>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'proposedSpendingLimitType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2.SpendingLimitTypeEnum_SpendingLimitType.UNSPECIFIED,
        valueOf: $2.SpendingLimitTypeEnum_SpendingLimitType.valueOf,
        enumValues: $2.SpendingLimitTypeEnum_SpendingLimitType.values)
    ..e<$3.AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: $3
            .AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus
            .UNSPECIFIED,
        valueOf: $3.AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus
            .valueOf,
        enumValues: $3
            .AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus.values)
    ..e<$1.TimeTypeEnum_TimeType>(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'approvedEndTimeType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.TimeTypeEnum_TimeType.UNSPECIFIED,
        valueOf: $1.TimeTypeEnum_TimeType.valueOf,
        enumValues: $1.TimeTypeEnum_TimeType.values)
    ..e<$2.SpendingLimitTypeEnum_SpendingLimitType>(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'approvedSpendingLimitType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2.SpendingLimitTypeEnum_SpendingLimitType.UNSPECIFIED,
        valueOf: $2.SpendingLimitTypeEnum_SpendingLimitType.valueOf,
        enumValues: $2.SpendingLimitTypeEnum_SpendingLimitType.values)
    ..aInt64(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        26,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'billingSetup')
    ..aOS(
        27,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accountBudget')
    ..aOS(
        28,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'proposedName')
    ..aOS(
        29,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'proposedStartDateTime')
    ..aOS(
        30,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'approvedStartDateTime')
    ..aOS(
        31,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'proposedEndDateTime')
    ..aOS(
        32,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'approvedEndDateTime')
    ..aInt64(
        33,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'proposedSpendingLimitMicros')
    ..aInt64(
        34,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'approvedSpendingLimitMicros')
    ..aOS(
        35,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'proposedPurchaseOrderNumber')
    ..aOS(
        36,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'proposedNotes')
    ..aOS(
        37,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'creationDateTime')
    ..aOS(
        38,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'approvalDateTime')
    ..hasRequiredFields = false;

  AccountBudgetProposal._() : super();
  factory AccountBudgetProposal({
    $core.String? resourceName,
    $0.AccountBudgetProposalTypeEnum_AccountBudgetProposalType? proposalType,
    $1.TimeTypeEnum_TimeType? proposedStartTimeType,
    $1.TimeTypeEnum_TimeType? proposedEndTimeType,
    $2.SpendingLimitTypeEnum_SpendingLimitType? proposedSpendingLimitType,
    $3.AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus? status,
    $1.TimeTypeEnum_TimeType? approvedEndTimeType,
    $2.SpendingLimitTypeEnum_SpendingLimitType? approvedSpendingLimitType,
    $fixnum.Int64? id,
    $core.String? billingSetup,
    $core.String? accountBudget,
    $core.String? proposedName,
    $core.String? proposedStartDateTime,
    $core.String? approvedStartDateTime,
    $core.String? proposedEndDateTime,
    $core.String? approvedEndDateTime,
    $fixnum.Int64? proposedSpendingLimitMicros,
    $fixnum.Int64? approvedSpendingLimitMicros,
    $core.String? proposedPurchaseOrderNumber,
    $core.String? proposedNotes,
    $core.String? creationDateTime,
    $core.String? approvalDateTime,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (proposalType != null) {
      _result.proposalType = proposalType;
    }
    if (proposedStartTimeType != null) {
      _result.proposedStartTimeType = proposedStartTimeType;
    }
    if (proposedEndTimeType != null) {
      _result.proposedEndTimeType = proposedEndTimeType;
    }
    if (proposedSpendingLimitType != null) {
      _result.proposedSpendingLimitType = proposedSpendingLimitType;
    }
    if (status != null) {
      _result.status = status;
    }
    if (approvedEndTimeType != null) {
      _result.approvedEndTimeType = approvedEndTimeType;
    }
    if (approvedSpendingLimitType != null) {
      _result.approvedSpendingLimitType = approvedSpendingLimitType;
    }
    if (id != null) {
      _result.id = id;
    }
    if (billingSetup != null) {
      _result.billingSetup = billingSetup;
    }
    if (accountBudget != null) {
      _result.accountBudget = accountBudget;
    }
    if (proposedName != null) {
      _result.proposedName = proposedName;
    }
    if (proposedStartDateTime != null) {
      _result.proposedStartDateTime = proposedStartDateTime;
    }
    if (approvedStartDateTime != null) {
      _result.approvedStartDateTime = approvedStartDateTime;
    }
    if (proposedEndDateTime != null) {
      _result.proposedEndDateTime = proposedEndDateTime;
    }
    if (approvedEndDateTime != null) {
      _result.approvedEndDateTime = approvedEndDateTime;
    }
    if (proposedSpendingLimitMicros != null) {
      _result.proposedSpendingLimitMicros = proposedSpendingLimitMicros;
    }
    if (approvedSpendingLimitMicros != null) {
      _result.approvedSpendingLimitMicros = approvedSpendingLimitMicros;
    }
    if (proposedPurchaseOrderNumber != null) {
      _result.proposedPurchaseOrderNumber = proposedPurchaseOrderNumber;
    }
    if (proposedNotes != null) {
      _result.proposedNotes = proposedNotes;
    }
    if (creationDateTime != null) {
      _result.creationDateTime = creationDateTime;
    }
    if (approvalDateTime != null) {
      _result.approvalDateTime = approvalDateTime;
    }
    return _result;
  }
  factory AccountBudgetProposal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccountBudgetProposal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccountBudgetProposal clone() =>
      AccountBudgetProposal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccountBudgetProposal copyWith(
          void Function(AccountBudgetProposal) updates) =>
      super.copyWith((message) => updates(message as AccountBudgetProposal))
          as AccountBudgetProposal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountBudgetProposal create() => AccountBudgetProposal._();
  AccountBudgetProposal createEmptyInstance() => create();
  static $pb.PbList<AccountBudgetProposal> createRepeated() =>
      $pb.PbList<AccountBudgetProposal>();
  @$core.pragma('dart2js:noInline')
  static AccountBudgetProposal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccountBudgetProposal>(create);
  static AccountBudgetProposal? _defaultInstance;

  AccountBudgetProposal_ProposedStartTime whichProposedStartTime() =>
      _AccountBudgetProposal_ProposedStartTimeByTag[$_whichOneof(0)]!;
  void clearProposedStartTime() => clearField($_whichOneof(0));

  AccountBudgetProposal_ProposedEndTime whichProposedEndTime() =>
      _AccountBudgetProposal_ProposedEndTimeByTag[$_whichOneof(1)]!;
  void clearProposedEndTime() => clearField($_whichOneof(1));

  AccountBudgetProposal_ApprovedEndTime whichApprovedEndTime() =>
      _AccountBudgetProposal_ApprovedEndTimeByTag[$_whichOneof(2)]!;
  void clearApprovedEndTime() => clearField($_whichOneof(2));

  AccountBudgetProposal_ProposedSpendingLimit whichProposedSpendingLimit() =>
      _AccountBudgetProposal_ProposedSpendingLimitByTag[$_whichOneof(3)]!;
  void clearProposedSpendingLimit() => clearField($_whichOneof(3));

  AccountBudgetProposal_ApprovedSpendingLimit whichApprovedSpendingLimit() =>
      _AccountBudgetProposal_ApprovedSpendingLimitByTag[$_whichOneof(4)]!;
  void clearApprovedSpendingLimit() => clearField($_whichOneof(4));

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(4)
  $0.AccountBudgetProposalTypeEnum_AccountBudgetProposalType get proposalType =>
      $_getN(1);
  @$pb.TagNumber(4)
  set proposalType(
      $0.AccountBudgetProposalTypeEnum_AccountBudgetProposalType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProposalType() => $_has(1);
  @$pb.TagNumber(4)
  void clearProposalType() => clearField(4);

  @$pb.TagNumber(7)
  $1.TimeTypeEnum_TimeType get proposedStartTimeType => $_getN(2);
  @$pb.TagNumber(7)
  set proposedStartTimeType($1.TimeTypeEnum_TimeType v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasProposedStartTimeType() => $_has(2);
  @$pb.TagNumber(7)
  void clearProposedStartTimeType() => clearField(7);

  @$pb.TagNumber(9)
  $1.TimeTypeEnum_TimeType get proposedEndTimeType => $_getN(3);
  @$pb.TagNumber(9)
  set proposedEndTimeType($1.TimeTypeEnum_TimeType v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasProposedEndTimeType() => $_has(3);
  @$pb.TagNumber(9)
  void clearProposedEndTimeType() => clearField(9);

  @$pb.TagNumber(11)
  $2.SpendingLimitTypeEnum_SpendingLimitType get proposedSpendingLimitType =>
      $_getN(4);
  @$pb.TagNumber(11)
  set proposedSpendingLimitType($2.SpendingLimitTypeEnum_SpendingLimitType v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasProposedSpendingLimitType() => $_has(4);
  @$pb.TagNumber(11)
  void clearProposedSpendingLimitType() => clearField(11);

  @$pb.TagNumber(15)
  $3.AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus get status =>
      $_getN(5);
  @$pb.TagNumber(15)
  set status($3.AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(15)
  void clearStatus() => clearField(15);

  @$pb.TagNumber(22)
  $1.TimeTypeEnum_TimeType get approvedEndTimeType => $_getN(6);
  @$pb.TagNumber(22)
  set approvedEndTimeType($1.TimeTypeEnum_TimeType v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasApprovedEndTimeType() => $_has(6);
  @$pb.TagNumber(22)
  void clearApprovedEndTimeType() => clearField(22);

  @$pb.TagNumber(24)
  $2.SpendingLimitTypeEnum_SpendingLimitType get approvedSpendingLimitType =>
      $_getN(7);
  @$pb.TagNumber(24)
  set approvedSpendingLimitType($2.SpendingLimitTypeEnum_SpendingLimitType v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasApprovedSpendingLimitType() => $_has(7);
  @$pb.TagNumber(24)
  void clearApprovedSpendingLimitType() => clearField(24);

  @$pb.TagNumber(25)
  $fixnum.Int64 get id => $_getI64(8);
  @$pb.TagNumber(25)
  set id($fixnum.Int64 v) {
    $_setInt64(8, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasId() => $_has(8);
  @$pb.TagNumber(25)
  void clearId() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get billingSetup => $_getSZ(9);
  @$pb.TagNumber(26)
  set billingSetup($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasBillingSetup() => $_has(9);
  @$pb.TagNumber(26)
  void clearBillingSetup() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get accountBudget => $_getSZ(10);
  @$pb.TagNumber(27)
  set accountBudget($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasAccountBudget() => $_has(10);
  @$pb.TagNumber(27)
  void clearAccountBudget() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get proposedName => $_getSZ(11);
  @$pb.TagNumber(28)
  set proposedName($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasProposedName() => $_has(11);
  @$pb.TagNumber(28)
  void clearProposedName() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get proposedStartDateTime => $_getSZ(12);
  @$pb.TagNumber(29)
  set proposedStartDateTime($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasProposedStartDateTime() => $_has(12);
  @$pb.TagNumber(29)
  void clearProposedStartDateTime() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get approvedStartDateTime => $_getSZ(13);
  @$pb.TagNumber(30)
  set approvedStartDateTime($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasApprovedStartDateTime() => $_has(13);
  @$pb.TagNumber(30)
  void clearApprovedStartDateTime() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get proposedEndDateTime => $_getSZ(14);
  @$pb.TagNumber(31)
  set proposedEndDateTime($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasProposedEndDateTime() => $_has(14);
  @$pb.TagNumber(31)
  void clearProposedEndDateTime() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get approvedEndDateTime => $_getSZ(15);
  @$pb.TagNumber(32)
  set approvedEndDateTime($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasApprovedEndDateTime() => $_has(15);
  @$pb.TagNumber(32)
  void clearApprovedEndDateTime() => clearField(32);

  @$pb.TagNumber(33)
  $fixnum.Int64 get proposedSpendingLimitMicros => $_getI64(16);
  @$pb.TagNumber(33)
  set proposedSpendingLimitMicros($fixnum.Int64 v) {
    $_setInt64(16, v);
  }

  @$pb.TagNumber(33)
  $core.bool hasProposedSpendingLimitMicros() => $_has(16);
  @$pb.TagNumber(33)
  void clearProposedSpendingLimitMicros() => clearField(33);

  @$pb.TagNumber(34)
  $fixnum.Int64 get approvedSpendingLimitMicros => $_getI64(17);
  @$pb.TagNumber(34)
  set approvedSpendingLimitMicros($fixnum.Int64 v) {
    $_setInt64(17, v);
  }

  @$pb.TagNumber(34)
  $core.bool hasApprovedSpendingLimitMicros() => $_has(17);
  @$pb.TagNumber(34)
  void clearApprovedSpendingLimitMicros() => clearField(34);

  @$pb.TagNumber(35)
  $core.String get proposedPurchaseOrderNumber => $_getSZ(18);
  @$pb.TagNumber(35)
  set proposedPurchaseOrderNumber($core.String v) {
    $_setString(18, v);
  }

  @$pb.TagNumber(35)
  $core.bool hasProposedPurchaseOrderNumber() => $_has(18);
  @$pb.TagNumber(35)
  void clearProposedPurchaseOrderNumber() => clearField(35);

  @$pb.TagNumber(36)
  $core.String get proposedNotes => $_getSZ(19);
  @$pb.TagNumber(36)
  set proposedNotes($core.String v) {
    $_setString(19, v);
  }

  @$pb.TagNumber(36)
  $core.bool hasProposedNotes() => $_has(19);
  @$pb.TagNumber(36)
  void clearProposedNotes() => clearField(36);

  @$pb.TagNumber(37)
  $core.String get creationDateTime => $_getSZ(20);
  @$pb.TagNumber(37)
  set creationDateTime($core.String v) {
    $_setString(20, v);
  }

  @$pb.TagNumber(37)
  $core.bool hasCreationDateTime() => $_has(20);
  @$pb.TagNumber(37)
  void clearCreationDateTime() => clearField(37);

  @$pb.TagNumber(38)
  $core.String get approvalDateTime => $_getSZ(21);
  @$pb.TagNumber(38)
  set approvalDateTime($core.String v) {
    $_setString(21, v);
  }

  @$pb.TagNumber(38)
  $core.bool hasApprovalDateTime() => $_has(21);
  @$pb.TagNumber(38)
  void clearApprovalDateTime() => clearField(38);
}
