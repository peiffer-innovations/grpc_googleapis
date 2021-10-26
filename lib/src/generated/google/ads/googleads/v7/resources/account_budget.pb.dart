///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/resources/account_budget.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/account_budget_status.pbenum.dart' as $0;
import '../enums/time_type.pbenum.dart' as $1;
import '../enums/spending_limit_type.pbenum.dart' as $2;
import '../enums/account_budget_proposal_type.pbenum.dart' as $3;

enum AccountBudget_PendingAccountBudgetProposal_EndTime {
  endTimeType,
  endDateTime,
  notSet
}

enum AccountBudget_PendingAccountBudgetProposal_SpendingLimit {
  spendingLimitType,
  spendingLimitMicros,
  notSet
}

class AccountBudget_PendingAccountBudgetProposal extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, AccountBudget_PendingAccountBudgetProposal_EndTime>
      _AccountBudget_PendingAccountBudgetProposal_EndTimeByTag = {
    6: AccountBudget_PendingAccountBudgetProposal_EndTime.endTimeType,
    15: AccountBudget_PendingAccountBudgetProposal_EndTime.endDateTime,
    0: AccountBudget_PendingAccountBudgetProposal_EndTime.notSet
  };
  static const $core.Map<$core.int,
          AccountBudget_PendingAccountBudgetProposal_SpendingLimit>
      _AccountBudget_PendingAccountBudgetProposal_SpendingLimitByTag = {
    8: AccountBudget_PendingAccountBudgetProposal_SpendingLimit
        .spendingLimitType,
    16: AccountBudget_PendingAccountBudgetProposal_SpendingLimit
        .spendingLimitMicros,
    0: AccountBudget_PendingAccountBudgetProposal_SpendingLimit.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AccountBudget.PendingAccountBudgetProposal',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.resources'),
      createEmptyInstance: create)
    ..oo(0, [6, 15])
    ..oo(1, [8, 16])
    ..e<$3.AccountBudgetProposalTypeEnum_AccountBudgetProposalType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'proposalType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $3
            .AccountBudgetProposalTypeEnum_AccountBudgetProposalType
            .UNSPECIFIED,
        valueOf:
            $3.AccountBudgetProposalTypeEnum_AccountBudgetProposalType.valueOf,
        enumValues:
            $3.AccountBudgetProposalTypeEnum_AccountBudgetProposalType.values)
    ..e<$1.TimeTypeEnum_TimeType>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTimeType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.TimeTypeEnum_TimeType.UNSPECIFIED,
        valueOf: $1.TimeTypeEnum_TimeType.valueOf,
        enumValues: $1.TimeTypeEnum_TimeType.values)
    ..e<$2.SpendingLimitTypeEnum_SpendingLimitType>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'spendingLimitType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2.SpendingLimitTypeEnum_SpendingLimitType.UNSPECIFIED,
        valueOf: $2.SpendingLimitTypeEnum_SpendingLimitType.valueOf,
        enumValues: $2.SpendingLimitTypeEnum_SpendingLimitType.values)
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accountBudgetProposal')
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startDateTime')
    ..aOS(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endDateTime')
    ..aInt64(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'spendingLimitMicros')
    ..aOS(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'purchaseOrderNumber')
    ..aOS(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'notes')
    ..aOS(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'creationDateTime')
    ..hasRequiredFields = false;

  AccountBudget_PendingAccountBudgetProposal._() : super();
  factory AccountBudget_PendingAccountBudgetProposal({
    $3.AccountBudgetProposalTypeEnum_AccountBudgetProposalType? proposalType,
    $1.TimeTypeEnum_TimeType? endTimeType,
    $2.SpendingLimitTypeEnum_SpendingLimitType? spendingLimitType,
    $core.String? accountBudgetProposal,
    $core.String? name,
    $core.String? startDateTime,
    $core.String? endDateTime,
    $fixnum.Int64? spendingLimitMicros,
    $core.String? purchaseOrderNumber,
    $core.String? notes,
    $core.String? creationDateTime,
  }) {
    final _result = create();
    if (proposalType != null) {
      _result.proposalType = proposalType;
    }
    if (endTimeType != null) {
      _result.endTimeType = endTimeType;
    }
    if (spendingLimitType != null) {
      _result.spendingLimitType = spendingLimitType;
    }
    if (accountBudgetProposal != null) {
      _result.accountBudgetProposal = accountBudgetProposal;
    }
    if (name != null) {
      _result.name = name;
    }
    if (startDateTime != null) {
      _result.startDateTime = startDateTime;
    }
    if (endDateTime != null) {
      _result.endDateTime = endDateTime;
    }
    if (spendingLimitMicros != null) {
      _result.spendingLimitMicros = spendingLimitMicros;
    }
    if (purchaseOrderNumber != null) {
      _result.purchaseOrderNumber = purchaseOrderNumber;
    }
    if (notes != null) {
      _result.notes = notes;
    }
    if (creationDateTime != null) {
      _result.creationDateTime = creationDateTime;
    }
    return _result;
  }
  factory AccountBudget_PendingAccountBudgetProposal.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccountBudget_PendingAccountBudgetProposal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccountBudget_PendingAccountBudgetProposal clone() =>
      AccountBudget_PendingAccountBudgetProposal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccountBudget_PendingAccountBudgetProposal copyWith(
          void Function(AccountBudget_PendingAccountBudgetProposal) updates) =>
      super.copyWith((message) =>
              updates(message as AccountBudget_PendingAccountBudgetProposal))
          as AccountBudget_PendingAccountBudgetProposal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountBudget_PendingAccountBudgetProposal create() =>
      AccountBudget_PendingAccountBudgetProposal._();
  AccountBudget_PendingAccountBudgetProposal createEmptyInstance() => create();
  static $pb.PbList<AccountBudget_PendingAccountBudgetProposal>
      createRepeated() =>
          $pb.PbList<AccountBudget_PendingAccountBudgetProposal>();
  @$core.pragma('dart2js:noInline')
  static AccountBudget_PendingAccountBudgetProposal getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AccountBudget_PendingAccountBudgetProposal>(create);
  static AccountBudget_PendingAccountBudgetProposal? _defaultInstance;

  AccountBudget_PendingAccountBudgetProposal_EndTime whichEndTime() =>
      _AccountBudget_PendingAccountBudgetProposal_EndTimeByTag[
          $_whichOneof(0)]!;
  void clearEndTime() => clearField($_whichOneof(0));

  AccountBudget_PendingAccountBudgetProposal_SpendingLimit
      whichSpendingLimit() =>
          _AccountBudget_PendingAccountBudgetProposal_SpendingLimitByTag[
              $_whichOneof(1)]!;
  void clearSpendingLimit() => clearField($_whichOneof(1));

  @$pb.TagNumber(2)
  $3.AccountBudgetProposalTypeEnum_AccountBudgetProposalType get proposalType =>
      $_getN(0);
  @$pb.TagNumber(2)
  set proposalType(
      $3.AccountBudgetProposalTypeEnum_AccountBudgetProposalType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProposalType() => $_has(0);
  @$pb.TagNumber(2)
  void clearProposalType() => clearField(2);

  @$pb.TagNumber(6)
  $1.TimeTypeEnum_TimeType get endTimeType => $_getN(1);
  @$pb.TagNumber(6)
  set endTimeType($1.TimeTypeEnum_TimeType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEndTimeType() => $_has(1);
  @$pb.TagNumber(6)
  void clearEndTimeType() => clearField(6);

  @$pb.TagNumber(8)
  $2.SpendingLimitTypeEnum_SpendingLimitType get spendingLimitType => $_getN(2);
  @$pb.TagNumber(8)
  set spendingLimitType($2.SpendingLimitTypeEnum_SpendingLimitType v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasSpendingLimitType() => $_has(2);
  @$pb.TagNumber(8)
  void clearSpendingLimitType() => clearField(8);

  @$pb.TagNumber(12)
  $core.String get accountBudgetProposal => $_getSZ(3);
  @$pb.TagNumber(12)
  set accountBudgetProposal($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasAccountBudgetProposal() => $_has(3);
  @$pb.TagNumber(12)
  void clearAccountBudgetProposal() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(13)
  set name($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(13)
  void clearName() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get startDateTime => $_getSZ(5);
  @$pb.TagNumber(14)
  set startDateTime($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasStartDateTime() => $_has(5);
  @$pb.TagNumber(14)
  void clearStartDateTime() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get endDateTime => $_getSZ(6);
  @$pb.TagNumber(15)
  set endDateTime($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasEndDateTime() => $_has(6);
  @$pb.TagNumber(15)
  void clearEndDateTime() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get spendingLimitMicros => $_getI64(7);
  @$pb.TagNumber(16)
  set spendingLimitMicros($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasSpendingLimitMicros() => $_has(7);
  @$pb.TagNumber(16)
  void clearSpendingLimitMicros() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get purchaseOrderNumber => $_getSZ(8);
  @$pb.TagNumber(17)
  set purchaseOrderNumber($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasPurchaseOrderNumber() => $_has(8);
  @$pb.TagNumber(17)
  void clearPurchaseOrderNumber() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get notes => $_getSZ(9);
  @$pb.TagNumber(18)
  set notes($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasNotes() => $_has(9);
  @$pb.TagNumber(18)
  void clearNotes() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get creationDateTime => $_getSZ(10);
  @$pb.TagNumber(19)
  set creationDateTime($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasCreationDateTime() => $_has(10);
  @$pb.TagNumber(19)
  void clearCreationDateTime() => clearField(19);
}

enum AccountBudget_ProposedEndTime {
  proposedEndTimeType,
  proposedEndDateTime,
  notSet
}

enum AccountBudget_ApprovedEndTime {
  approvedEndTimeType,
  approvedEndDateTime,
  notSet
}

enum AccountBudget_ProposedSpendingLimit {
  proposedSpendingLimitType,
  proposedSpendingLimitMicros,
  notSet
}

enum AccountBudget_ApprovedSpendingLimit {
  approvedSpendingLimitType,
  approvedSpendingLimitMicros,
  notSet
}

enum AccountBudget_AdjustedSpendingLimit {
  adjustedSpendingLimitType,
  adjustedSpendingLimitMicros,
  notSet
}

class AccountBudget extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AccountBudget_ProposedEndTime>
      _AccountBudget_ProposedEndTimeByTag = {
    9: AccountBudget_ProposedEndTime.proposedEndTimeType,
    28: AccountBudget_ProposedEndTime.proposedEndDateTime,
    0: AccountBudget_ProposedEndTime.notSet
  };
  static const $core.Map<$core.int, AccountBudget_ApprovedEndTime>
      _AccountBudget_ApprovedEndTimeByTag = {
    11: AccountBudget_ApprovedEndTime.approvedEndTimeType,
    29: AccountBudget_ApprovedEndTime.approvedEndDateTime,
    0: AccountBudget_ApprovedEndTime.notSet
  };
  static const $core.Map<$core.int, AccountBudget_ProposedSpendingLimit>
      _AccountBudget_ProposedSpendingLimitByTag = {
    13: AccountBudget_ProposedSpendingLimit.proposedSpendingLimitType,
    30: AccountBudget_ProposedSpendingLimit.proposedSpendingLimitMicros,
    0: AccountBudget_ProposedSpendingLimit.notSet
  };
  static const $core.Map<$core.int, AccountBudget_ApprovedSpendingLimit>
      _AccountBudget_ApprovedSpendingLimitByTag = {
    15: AccountBudget_ApprovedSpendingLimit.approvedSpendingLimitType,
    31: AccountBudget_ApprovedSpendingLimit.approvedSpendingLimitMicros,
    0: AccountBudget_ApprovedSpendingLimit.notSet
  };
  static const $core.Map<$core.int, AccountBudget_AdjustedSpendingLimit>
      _AccountBudget_AdjustedSpendingLimitByTag = {
    17: AccountBudget_AdjustedSpendingLimit.adjustedSpendingLimitType,
    32: AccountBudget_AdjustedSpendingLimit.adjustedSpendingLimitMicros,
    0: AccountBudget_AdjustedSpendingLimit.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AccountBudget',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.resources'),
      createEmptyInstance: create)
    ..oo(0, [9, 28])
    ..oo(1, [11, 29])
    ..oo(2, [13, 30])
    ..oo(3, [15, 31])
    ..oo(4, [17, 32])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..e<$0.AccountBudgetStatusEnum_AccountBudgetStatus>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $0.AccountBudgetStatusEnum_AccountBudgetStatus.UNSPECIFIED,
        valueOf: $0.AccountBudgetStatusEnum_AccountBudgetStatus.valueOf,
        enumValues: $0.AccountBudgetStatusEnum_AccountBudgetStatus.values)
    ..e<$1.TimeTypeEnum_TimeType>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'proposedEndTimeType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.TimeTypeEnum_TimeType.UNSPECIFIED,
        valueOf: $1.TimeTypeEnum_TimeType.valueOf,
        enumValues: $1.TimeTypeEnum_TimeType.values)
    ..e<$1.TimeTypeEnum_TimeType>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'approvedEndTimeType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.TimeTypeEnum_TimeType.UNSPECIFIED,
        valueOf: $1.TimeTypeEnum_TimeType.valueOf,
        enumValues: $1.TimeTypeEnum_TimeType.values)
    ..e<$2.SpendingLimitTypeEnum_SpendingLimitType>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'proposedSpendingLimitType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2.SpendingLimitTypeEnum_SpendingLimitType.UNSPECIFIED,
        valueOf: $2.SpendingLimitTypeEnum_SpendingLimitType.valueOf,
        enumValues: $2.SpendingLimitTypeEnum_SpendingLimitType.values)
    ..e<$2.SpendingLimitTypeEnum_SpendingLimitType>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'approvedSpendingLimitType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2.SpendingLimitTypeEnum_SpendingLimitType.UNSPECIFIED,
        valueOf: $2.SpendingLimitTypeEnum_SpendingLimitType.valueOf,
        enumValues: $2.SpendingLimitTypeEnum_SpendingLimitType.values)
    ..e<$2.SpendingLimitTypeEnum_SpendingLimitType>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adjustedSpendingLimitType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2.SpendingLimitTypeEnum_SpendingLimitType.UNSPECIFIED,
        valueOf: $2.SpendingLimitTypeEnum_SpendingLimitType.valueOf,
        enumValues: $2.SpendingLimitTypeEnum_SpendingLimitType.values)
    ..aOM<AccountBudget_PendingAccountBudgetProposal>(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pendingProposal',
        subBuilder: AccountBudget_PendingAccountBudgetProposal.create)
    ..aInt64(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'billingSetup')
    ..aOS(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        26,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'proposedStartDateTime')
    ..aOS(
        27,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'approvedStartDateTime')
    ..aOS(
        28,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'proposedEndDateTime')
    ..aOS(
        29,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'approvedEndDateTime')
    ..aInt64(
        30,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'proposedSpendingLimitMicros')
    ..aInt64(
        31,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'approvedSpendingLimitMicros')
    ..aInt64(
        32,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adjustedSpendingLimitMicros')
    ..aInt64(
        33,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalAdjustmentsMicros')
    ..aInt64(
        34,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'amountServedMicros')
    ..aOS(
        35,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'purchaseOrderNumber')
    ..aOS(
        36,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'notes')
    ..hasRequiredFields = false;

  AccountBudget._() : super();
  factory AccountBudget({
    $core.String? resourceName,
    $0.AccountBudgetStatusEnum_AccountBudgetStatus? status,
    $1.TimeTypeEnum_TimeType? proposedEndTimeType,
    $1.TimeTypeEnum_TimeType? approvedEndTimeType,
    $2.SpendingLimitTypeEnum_SpendingLimitType? proposedSpendingLimitType,
    $2.SpendingLimitTypeEnum_SpendingLimitType? approvedSpendingLimitType,
    $2.SpendingLimitTypeEnum_SpendingLimitType? adjustedSpendingLimitType,
    AccountBudget_PendingAccountBudgetProposal? pendingProposal,
    $fixnum.Int64? id,
    $core.String? billingSetup,
    $core.String? name,
    $core.String? proposedStartDateTime,
    $core.String? approvedStartDateTime,
    $core.String? proposedEndDateTime,
    $core.String? approvedEndDateTime,
    $fixnum.Int64? proposedSpendingLimitMicros,
    $fixnum.Int64? approvedSpendingLimitMicros,
    $fixnum.Int64? adjustedSpendingLimitMicros,
    $fixnum.Int64? totalAdjustmentsMicros,
    $fixnum.Int64? amountServedMicros,
    $core.String? purchaseOrderNumber,
    $core.String? notes,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (status != null) {
      _result.status = status;
    }
    if (proposedEndTimeType != null) {
      _result.proposedEndTimeType = proposedEndTimeType;
    }
    if (approvedEndTimeType != null) {
      _result.approvedEndTimeType = approvedEndTimeType;
    }
    if (proposedSpendingLimitType != null) {
      _result.proposedSpendingLimitType = proposedSpendingLimitType;
    }
    if (approvedSpendingLimitType != null) {
      _result.approvedSpendingLimitType = approvedSpendingLimitType;
    }
    if (adjustedSpendingLimitType != null) {
      _result.adjustedSpendingLimitType = adjustedSpendingLimitType;
    }
    if (pendingProposal != null) {
      _result.pendingProposal = pendingProposal;
    }
    if (id != null) {
      _result.id = id;
    }
    if (billingSetup != null) {
      _result.billingSetup = billingSetup;
    }
    if (name != null) {
      _result.name = name;
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
    if (adjustedSpendingLimitMicros != null) {
      _result.adjustedSpendingLimitMicros = adjustedSpendingLimitMicros;
    }
    if (totalAdjustmentsMicros != null) {
      _result.totalAdjustmentsMicros = totalAdjustmentsMicros;
    }
    if (amountServedMicros != null) {
      _result.amountServedMicros = amountServedMicros;
    }
    if (purchaseOrderNumber != null) {
      _result.purchaseOrderNumber = purchaseOrderNumber;
    }
    if (notes != null) {
      _result.notes = notes;
    }
    return _result;
  }
  factory AccountBudget.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccountBudget.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccountBudget clone() => AccountBudget()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccountBudget copyWith(void Function(AccountBudget) updates) =>
      super.copyWith((message) => updates(message as AccountBudget))
          as AccountBudget; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountBudget create() => AccountBudget._();
  AccountBudget createEmptyInstance() => create();
  static $pb.PbList<AccountBudget> createRepeated() =>
      $pb.PbList<AccountBudget>();
  @$core.pragma('dart2js:noInline')
  static AccountBudget getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccountBudget>(create);
  static AccountBudget? _defaultInstance;

  AccountBudget_ProposedEndTime whichProposedEndTime() =>
      _AccountBudget_ProposedEndTimeByTag[$_whichOneof(0)]!;
  void clearProposedEndTime() => clearField($_whichOneof(0));

  AccountBudget_ApprovedEndTime whichApprovedEndTime() =>
      _AccountBudget_ApprovedEndTimeByTag[$_whichOneof(1)]!;
  void clearApprovedEndTime() => clearField($_whichOneof(1));

  AccountBudget_ProposedSpendingLimit whichProposedSpendingLimit() =>
      _AccountBudget_ProposedSpendingLimitByTag[$_whichOneof(2)]!;
  void clearProposedSpendingLimit() => clearField($_whichOneof(2));

  AccountBudget_ApprovedSpendingLimit whichApprovedSpendingLimit() =>
      _AccountBudget_ApprovedSpendingLimitByTag[$_whichOneof(3)]!;
  void clearApprovedSpendingLimit() => clearField($_whichOneof(3));

  AccountBudget_AdjustedSpendingLimit whichAdjustedSpendingLimit() =>
      _AccountBudget_AdjustedSpendingLimitByTag[$_whichOneof(4)]!;
  void clearAdjustedSpendingLimit() => clearField($_whichOneof(4));

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
  $0.AccountBudgetStatusEnum_AccountBudgetStatus get status => $_getN(1);
  @$pb.TagNumber(4)
  set status($0.AccountBudgetStatusEnum_AccountBudgetStatus v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(9)
  $1.TimeTypeEnum_TimeType get proposedEndTimeType => $_getN(2);
  @$pb.TagNumber(9)
  set proposedEndTimeType($1.TimeTypeEnum_TimeType v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasProposedEndTimeType() => $_has(2);
  @$pb.TagNumber(9)
  void clearProposedEndTimeType() => clearField(9);

  @$pb.TagNumber(11)
  $1.TimeTypeEnum_TimeType get approvedEndTimeType => $_getN(3);
  @$pb.TagNumber(11)
  set approvedEndTimeType($1.TimeTypeEnum_TimeType v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasApprovedEndTimeType() => $_has(3);
  @$pb.TagNumber(11)
  void clearApprovedEndTimeType() => clearField(11);

  @$pb.TagNumber(13)
  $2.SpendingLimitTypeEnum_SpendingLimitType get proposedSpendingLimitType =>
      $_getN(4);
  @$pb.TagNumber(13)
  set proposedSpendingLimitType($2.SpendingLimitTypeEnum_SpendingLimitType v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasProposedSpendingLimitType() => $_has(4);
  @$pb.TagNumber(13)
  void clearProposedSpendingLimitType() => clearField(13);

  @$pb.TagNumber(15)
  $2.SpendingLimitTypeEnum_SpendingLimitType get approvedSpendingLimitType =>
      $_getN(5);
  @$pb.TagNumber(15)
  set approvedSpendingLimitType($2.SpendingLimitTypeEnum_SpendingLimitType v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasApprovedSpendingLimitType() => $_has(5);
  @$pb.TagNumber(15)
  void clearApprovedSpendingLimitType() => clearField(15);

  @$pb.TagNumber(17)
  $2.SpendingLimitTypeEnum_SpendingLimitType get adjustedSpendingLimitType =>
      $_getN(6);
  @$pb.TagNumber(17)
  set adjustedSpendingLimitType($2.SpendingLimitTypeEnum_SpendingLimitType v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasAdjustedSpendingLimitType() => $_has(6);
  @$pb.TagNumber(17)
  void clearAdjustedSpendingLimitType() => clearField(17);

  @$pb.TagNumber(22)
  AccountBudget_PendingAccountBudgetProposal get pendingProposal => $_getN(7);
  @$pb.TagNumber(22)
  set pendingProposal(AccountBudget_PendingAccountBudgetProposal v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasPendingProposal() => $_has(7);
  @$pb.TagNumber(22)
  void clearPendingProposal() => clearField(22);
  @$pb.TagNumber(22)
  AccountBudget_PendingAccountBudgetProposal ensurePendingProposal() =>
      $_ensure(7);

  @$pb.TagNumber(23)
  $fixnum.Int64 get id => $_getI64(8);
  @$pb.TagNumber(23)
  set id($fixnum.Int64 v) {
    $_setInt64(8, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasId() => $_has(8);
  @$pb.TagNumber(23)
  void clearId() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get billingSetup => $_getSZ(9);
  @$pb.TagNumber(24)
  set billingSetup($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasBillingSetup() => $_has(9);
  @$pb.TagNumber(24)
  void clearBillingSetup() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get name => $_getSZ(10);
  @$pb.TagNumber(25)
  set name($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasName() => $_has(10);
  @$pb.TagNumber(25)
  void clearName() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get proposedStartDateTime => $_getSZ(11);
  @$pb.TagNumber(26)
  set proposedStartDateTime($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasProposedStartDateTime() => $_has(11);
  @$pb.TagNumber(26)
  void clearProposedStartDateTime() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get approvedStartDateTime => $_getSZ(12);
  @$pb.TagNumber(27)
  set approvedStartDateTime($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasApprovedStartDateTime() => $_has(12);
  @$pb.TagNumber(27)
  void clearApprovedStartDateTime() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get proposedEndDateTime => $_getSZ(13);
  @$pb.TagNumber(28)
  set proposedEndDateTime($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasProposedEndDateTime() => $_has(13);
  @$pb.TagNumber(28)
  void clearProposedEndDateTime() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get approvedEndDateTime => $_getSZ(14);
  @$pb.TagNumber(29)
  set approvedEndDateTime($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasApprovedEndDateTime() => $_has(14);
  @$pb.TagNumber(29)
  void clearApprovedEndDateTime() => clearField(29);

  @$pb.TagNumber(30)
  $fixnum.Int64 get proposedSpendingLimitMicros => $_getI64(15);
  @$pb.TagNumber(30)
  set proposedSpendingLimitMicros($fixnum.Int64 v) {
    $_setInt64(15, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasProposedSpendingLimitMicros() => $_has(15);
  @$pb.TagNumber(30)
  void clearProposedSpendingLimitMicros() => clearField(30);

  @$pb.TagNumber(31)
  $fixnum.Int64 get approvedSpendingLimitMicros => $_getI64(16);
  @$pb.TagNumber(31)
  set approvedSpendingLimitMicros($fixnum.Int64 v) {
    $_setInt64(16, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasApprovedSpendingLimitMicros() => $_has(16);
  @$pb.TagNumber(31)
  void clearApprovedSpendingLimitMicros() => clearField(31);

  @$pb.TagNumber(32)
  $fixnum.Int64 get adjustedSpendingLimitMicros => $_getI64(17);
  @$pb.TagNumber(32)
  set adjustedSpendingLimitMicros($fixnum.Int64 v) {
    $_setInt64(17, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasAdjustedSpendingLimitMicros() => $_has(17);
  @$pb.TagNumber(32)
  void clearAdjustedSpendingLimitMicros() => clearField(32);

  @$pb.TagNumber(33)
  $fixnum.Int64 get totalAdjustmentsMicros => $_getI64(18);
  @$pb.TagNumber(33)
  set totalAdjustmentsMicros($fixnum.Int64 v) {
    $_setInt64(18, v);
  }

  @$pb.TagNumber(33)
  $core.bool hasTotalAdjustmentsMicros() => $_has(18);
  @$pb.TagNumber(33)
  void clearTotalAdjustmentsMicros() => clearField(33);

  @$pb.TagNumber(34)
  $fixnum.Int64 get amountServedMicros => $_getI64(19);
  @$pb.TagNumber(34)
  set amountServedMicros($fixnum.Int64 v) {
    $_setInt64(19, v);
  }

  @$pb.TagNumber(34)
  $core.bool hasAmountServedMicros() => $_has(19);
  @$pb.TagNumber(34)
  void clearAmountServedMicros() => clearField(34);

  @$pb.TagNumber(35)
  $core.String get purchaseOrderNumber => $_getSZ(20);
  @$pb.TagNumber(35)
  set purchaseOrderNumber($core.String v) {
    $_setString(20, v);
  }

  @$pb.TagNumber(35)
  $core.bool hasPurchaseOrderNumber() => $_has(20);
  @$pb.TagNumber(35)
  void clearPurchaseOrderNumber() => clearField(35);

  @$pb.TagNumber(36)
  $core.String get notes => $_getSZ(21);
  @$pb.TagNumber(36)
  set notes($core.String v) {
    $_setString(21, v);
  }

  @$pb.TagNumber(36)
  $core.bool hasNotes() => $_has(21);
  @$pb.TagNumber(36)
  void clearNotes() => clearField(36);
}
