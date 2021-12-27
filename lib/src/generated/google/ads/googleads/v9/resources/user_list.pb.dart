///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/user_list.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/user_lists.pb.dart' as $0;

import '../enums/user_list_membership_status.pbenum.dart' as $1;
import '../enums/user_list_size_range.pbenum.dart' as $2;
import '../enums/user_list_type.pbenum.dart' as $3;
import '../enums/user_list_closing_reason.pbenum.dart' as $4;
import '../enums/access_reason.pbenum.dart' as $5;
import '../enums/user_list_access_status.pbenum.dart' as $6;

enum UserList_UserList {
  crmBasedUserList,
  similarUserList,
  ruleBasedUserList,
  logicalUserList,
  basicUserList,
  notSet
}

class UserList extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UserList_UserList> _UserList_UserListByTag =
      {
    19: UserList_UserList.crmBasedUserList,
    20: UserList_UserList.similarUserList,
    21: UserList_UserList.ruleBasedUserList,
    22: UserList_UserList.logicalUserList,
    23: UserList_UserList.basicUserList,
    0: UserList_UserList.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.resources'),
      createEmptyInstance: create)
    ..oo(0, [19, 20, 21, 22, 23])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..e<$1.UserListMembershipStatusEnum_UserListMembershipStatus>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'membershipStatus',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1
            .UserListMembershipStatusEnum_UserListMembershipStatus.UNSPECIFIED,
        valueOf:
            $1.UserListMembershipStatusEnum_UserListMembershipStatus.valueOf,
        enumValues:
            $1.UserListMembershipStatusEnum_UserListMembershipStatus.values)
    ..e<$2.UserListSizeRangeEnum_UserListSizeRange>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sizeRangeForDisplay',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2.UserListSizeRangeEnum_UserListSizeRange.UNSPECIFIED,
        valueOf: $2.UserListSizeRangeEnum_UserListSizeRange.valueOf,
        enumValues: $2.UserListSizeRangeEnum_UserListSizeRange.values)
    ..e<$2.UserListSizeRangeEnum_UserListSizeRange>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sizeRangeForSearch',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2.UserListSizeRangeEnum_UserListSizeRange.UNSPECIFIED,
        valueOf: $2.UserListSizeRangeEnum_UserListSizeRange.valueOf,
        enumValues: $2.UserListSizeRangeEnum_UserListSizeRange.values)
    ..e<$3.UserListTypeEnum_UserListType>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: $3.UserListTypeEnum_UserListType.UNSPECIFIED,
        valueOf: $3.UserListTypeEnum_UserListType.valueOf,
        enumValues: $3.UserListTypeEnum_UserListType.values)
    ..e<$4.UserListClosingReasonEnum_UserListClosingReason>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'closingReason',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $4.UserListClosingReasonEnum_UserListClosingReason.UNSPECIFIED,
        valueOf: $4.UserListClosingReasonEnum_UserListClosingReason.valueOf,
        enumValues: $4.UserListClosingReasonEnum_UserListClosingReason.values)
    ..e<$5.AccessReasonEnum_AccessReason>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessReason',
        $pb.PbFieldType.OE,
        defaultOrMaker: $5.AccessReasonEnum_AccessReason.UNSPECIFIED,
        valueOf: $5.AccessReasonEnum_AccessReason.valueOf,
        enumValues: $5.AccessReasonEnum_AccessReason.values)
    ..e<$6.UserListAccessStatusEnum_UserListAccessStatus>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accountUserListStatus',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $6.UserListAccessStatusEnum_UserListAccessStatus.UNSPECIFIED,
        valueOf: $6.UserListAccessStatusEnum_UserListAccessStatus.valueOf,
        enumValues: $6.UserListAccessStatusEnum_UserListAccessStatus.values)
    ..aOM<$0.CrmBasedUserListInfo>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'crmBasedUserList',
        subBuilder: $0.CrmBasedUserListInfo.create)
    ..aOM<$0.SimilarUserListInfo>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'similarUserList',
        subBuilder: $0.SimilarUserListInfo.create)
    ..aOM<$0.RuleBasedUserListInfo>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ruleBasedUserList',
        subBuilder: $0.RuleBasedUserListInfo.create)
    ..aOM<$0.LogicalUserListInfo>(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'logicalUserList',
        subBuilder: $0.LogicalUserListInfo.create)
    ..aOM<$0.BasicUserListInfo>(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'basicUserList',
        subBuilder: $0.BasicUserListInfo.create)
    ..a<$core.int>(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'matchRatePercentage',
        $pb.PbFieldType.O3)
    ..aInt64(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOB(
        26,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readOnly')
    ..aOS(
        27,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        28,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOS(
        29,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'integrationCode')
    ..aInt64(
        30,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'membershipLifeSpan')
    ..aInt64(
        31,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sizeForDisplay')
    ..aInt64(
        32,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sizeForSearch')
    ..aOB(
        33,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eligibleForSearch')
    ..aOB(
        34,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eligibleForDisplay')
    ..hasRequiredFields = false;

  UserList._() : super();
  factory UserList({
    $core.String? resourceName,
    $1.UserListMembershipStatusEnum_UserListMembershipStatus? membershipStatus,
    $2.UserListSizeRangeEnum_UserListSizeRange? sizeRangeForDisplay,
    $2.UserListSizeRangeEnum_UserListSizeRange? sizeRangeForSearch,
    $3.UserListTypeEnum_UserListType? type,
    $4.UserListClosingReasonEnum_UserListClosingReason? closingReason,
    $5.AccessReasonEnum_AccessReason? accessReason,
    $6.UserListAccessStatusEnum_UserListAccessStatus? accountUserListStatus,
    $0.CrmBasedUserListInfo? crmBasedUserList,
    $0.SimilarUserListInfo? similarUserList,
    $0.RuleBasedUserListInfo? ruleBasedUserList,
    $0.LogicalUserListInfo? logicalUserList,
    $0.BasicUserListInfo? basicUserList,
    $core.int? matchRatePercentage,
    $fixnum.Int64? id,
    $core.bool? readOnly,
    $core.String? name,
    $core.String? description,
    $core.String? integrationCode,
    $fixnum.Int64? membershipLifeSpan,
    $fixnum.Int64? sizeForDisplay,
    $fixnum.Int64? sizeForSearch,
    $core.bool? eligibleForSearch,
    $core.bool? eligibleForDisplay,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (membershipStatus != null) {
      _result.membershipStatus = membershipStatus;
    }
    if (sizeRangeForDisplay != null) {
      _result.sizeRangeForDisplay = sizeRangeForDisplay;
    }
    if (sizeRangeForSearch != null) {
      _result.sizeRangeForSearch = sizeRangeForSearch;
    }
    if (type != null) {
      _result.type = type;
    }
    if (closingReason != null) {
      _result.closingReason = closingReason;
    }
    if (accessReason != null) {
      _result.accessReason = accessReason;
    }
    if (accountUserListStatus != null) {
      _result.accountUserListStatus = accountUserListStatus;
    }
    if (crmBasedUserList != null) {
      _result.crmBasedUserList = crmBasedUserList;
    }
    if (similarUserList != null) {
      _result.similarUserList = similarUserList;
    }
    if (ruleBasedUserList != null) {
      _result.ruleBasedUserList = ruleBasedUserList;
    }
    if (logicalUserList != null) {
      _result.logicalUserList = logicalUserList;
    }
    if (basicUserList != null) {
      _result.basicUserList = basicUserList;
    }
    if (matchRatePercentage != null) {
      _result.matchRatePercentage = matchRatePercentage;
    }
    if (id != null) {
      _result.id = id;
    }
    if (readOnly != null) {
      _result.readOnly = readOnly;
    }
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (integrationCode != null) {
      _result.integrationCode = integrationCode;
    }
    if (membershipLifeSpan != null) {
      _result.membershipLifeSpan = membershipLifeSpan;
    }
    if (sizeForDisplay != null) {
      _result.sizeForDisplay = sizeForDisplay;
    }
    if (sizeForSearch != null) {
      _result.sizeForSearch = sizeForSearch;
    }
    if (eligibleForSearch != null) {
      _result.eligibleForSearch = eligibleForSearch;
    }
    if (eligibleForDisplay != null) {
      _result.eligibleForDisplay = eligibleForDisplay;
    }
    return _result;
  }
  factory UserList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserList clone() => UserList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserList copyWith(void Function(UserList) updates) =>
      super.copyWith((message) => updates(message as UserList))
          as UserList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserList create() => UserList._();
  UserList createEmptyInstance() => create();
  static $pb.PbList<UserList> createRepeated() => $pb.PbList<UserList>();
  @$core.pragma('dart2js:noInline')
  static UserList getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserList>(create);
  static UserList? _defaultInstance;

  UserList_UserList whichUserList() =>
      _UserList_UserListByTag[$_whichOneof(0)]!;
  void clearUserList() => clearField($_whichOneof(0));

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

  @$pb.TagNumber(6)
  $1.UserListMembershipStatusEnum_UserListMembershipStatus
      get membershipStatus => $_getN(1);
  @$pb.TagNumber(6)
  set membershipStatus(
      $1.UserListMembershipStatusEnum_UserListMembershipStatus v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMembershipStatus() => $_has(1);
  @$pb.TagNumber(6)
  void clearMembershipStatus() => clearField(6);

  @$pb.TagNumber(10)
  $2.UserListSizeRangeEnum_UserListSizeRange get sizeRangeForDisplay =>
      $_getN(2);
  @$pb.TagNumber(10)
  set sizeRangeForDisplay($2.UserListSizeRangeEnum_UserListSizeRange v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasSizeRangeForDisplay() => $_has(2);
  @$pb.TagNumber(10)
  void clearSizeRangeForDisplay() => clearField(10);

  @$pb.TagNumber(12)
  $2.UserListSizeRangeEnum_UserListSizeRange get sizeRangeForSearch =>
      $_getN(3);
  @$pb.TagNumber(12)
  set sizeRangeForSearch($2.UserListSizeRangeEnum_UserListSizeRange v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasSizeRangeForSearch() => $_has(3);
  @$pb.TagNumber(12)
  void clearSizeRangeForSearch() => clearField(12);

  @$pb.TagNumber(13)
  $3.UserListTypeEnum_UserListType get type => $_getN(4);
  @$pb.TagNumber(13)
  set type($3.UserListTypeEnum_UserListType v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(13)
  void clearType() => clearField(13);

  @$pb.TagNumber(14)
  $4.UserListClosingReasonEnum_UserListClosingReason get closingReason =>
      $_getN(5);
  @$pb.TagNumber(14)
  set closingReason($4.UserListClosingReasonEnum_UserListClosingReason v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasClosingReason() => $_has(5);
  @$pb.TagNumber(14)
  void clearClosingReason() => clearField(14);

  @$pb.TagNumber(15)
  $5.AccessReasonEnum_AccessReason get accessReason => $_getN(6);
  @$pb.TagNumber(15)
  set accessReason($5.AccessReasonEnum_AccessReason v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasAccessReason() => $_has(6);
  @$pb.TagNumber(15)
  void clearAccessReason() => clearField(15);

  @$pb.TagNumber(16)
  $6.UserListAccessStatusEnum_UserListAccessStatus get accountUserListStatus =>
      $_getN(7);
  @$pb.TagNumber(16)
  set accountUserListStatus(
      $6.UserListAccessStatusEnum_UserListAccessStatus v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasAccountUserListStatus() => $_has(7);
  @$pb.TagNumber(16)
  void clearAccountUserListStatus() => clearField(16);

  @$pb.TagNumber(19)
  $0.CrmBasedUserListInfo get crmBasedUserList => $_getN(8);
  @$pb.TagNumber(19)
  set crmBasedUserList($0.CrmBasedUserListInfo v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasCrmBasedUserList() => $_has(8);
  @$pb.TagNumber(19)
  void clearCrmBasedUserList() => clearField(19);
  @$pb.TagNumber(19)
  $0.CrmBasedUserListInfo ensureCrmBasedUserList() => $_ensure(8);

  @$pb.TagNumber(20)
  $0.SimilarUserListInfo get similarUserList => $_getN(9);
  @$pb.TagNumber(20)
  set similarUserList($0.SimilarUserListInfo v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasSimilarUserList() => $_has(9);
  @$pb.TagNumber(20)
  void clearSimilarUserList() => clearField(20);
  @$pb.TagNumber(20)
  $0.SimilarUserListInfo ensureSimilarUserList() => $_ensure(9);

  @$pb.TagNumber(21)
  $0.RuleBasedUserListInfo get ruleBasedUserList => $_getN(10);
  @$pb.TagNumber(21)
  set ruleBasedUserList($0.RuleBasedUserListInfo v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasRuleBasedUserList() => $_has(10);
  @$pb.TagNumber(21)
  void clearRuleBasedUserList() => clearField(21);
  @$pb.TagNumber(21)
  $0.RuleBasedUserListInfo ensureRuleBasedUserList() => $_ensure(10);

  @$pb.TagNumber(22)
  $0.LogicalUserListInfo get logicalUserList => $_getN(11);
  @$pb.TagNumber(22)
  set logicalUserList($0.LogicalUserListInfo v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasLogicalUserList() => $_has(11);
  @$pb.TagNumber(22)
  void clearLogicalUserList() => clearField(22);
  @$pb.TagNumber(22)
  $0.LogicalUserListInfo ensureLogicalUserList() => $_ensure(11);

  @$pb.TagNumber(23)
  $0.BasicUserListInfo get basicUserList => $_getN(12);
  @$pb.TagNumber(23)
  set basicUserList($0.BasicUserListInfo v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasBasicUserList() => $_has(12);
  @$pb.TagNumber(23)
  void clearBasicUserList() => clearField(23);
  @$pb.TagNumber(23)
  $0.BasicUserListInfo ensureBasicUserList() => $_ensure(12);

  @$pb.TagNumber(24)
  $core.int get matchRatePercentage => $_getIZ(13);
  @$pb.TagNumber(24)
  set matchRatePercentage($core.int v) {
    $_setSignedInt32(13, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasMatchRatePercentage() => $_has(13);
  @$pb.TagNumber(24)
  void clearMatchRatePercentage() => clearField(24);

  @$pb.TagNumber(25)
  $fixnum.Int64 get id => $_getI64(14);
  @$pb.TagNumber(25)
  set id($fixnum.Int64 v) {
    $_setInt64(14, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasId() => $_has(14);
  @$pb.TagNumber(25)
  void clearId() => clearField(25);

  @$pb.TagNumber(26)
  $core.bool get readOnly => $_getBF(15);
  @$pb.TagNumber(26)
  set readOnly($core.bool v) {
    $_setBool(15, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasReadOnly() => $_has(15);
  @$pb.TagNumber(26)
  void clearReadOnly() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get name => $_getSZ(16);
  @$pb.TagNumber(27)
  set name($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasName() => $_has(16);
  @$pb.TagNumber(27)
  void clearName() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get description => $_getSZ(17);
  @$pb.TagNumber(28)
  set description($core.String v) {
    $_setString(17, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasDescription() => $_has(17);
  @$pb.TagNumber(28)
  void clearDescription() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get integrationCode => $_getSZ(18);
  @$pb.TagNumber(29)
  set integrationCode($core.String v) {
    $_setString(18, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasIntegrationCode() => $_has(18);
  @$pb.TagNumber(29)
  void clearIntegrationCode() => clearField(29);

  @$pb.TagNumber(30)
  $fixnum.Int64 get membershipLifeSpan => $_getI64(19);
  @$pb.TagNumber(30)
  set membershipLifeSpan($fixnum.Int64 v) {
    $_setInt64(19, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasMembershipLifeSpan() => $_has(19);
  @$pb.TagNumber(30)
  void clearMembershipLifeSpan() => clearField(30);

  @$pb.TagNumber(31)
  $fixnum.Int64 get sizeForDisplay => $_getI64(20);
  @$pb.TagNumber(31)
  set sizeForDisplay($fixnum.Int64 v) {
    $_setInt64(20, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasSizeForDisplay() => $_has(20);
  @$pb.TagNumber(31)
  void clearSizeForDisplay() => clearField(31);

  @$pb.TagNumber(32)
  $fixnum.Int64 get sizeForSearch => $_getI64(21);
  @$pb.TagNumber(32)
  set sizeForSearch($fixnum.Int64 v) {
    $_setInt64(21, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasSizeForSearch() => $_has(21);
  @$pb.TagNumber(32)
  void clearSizeForSearch() => clearField(32);

  @$pb.TagNumber(33)
  $core.bool get eligibleForSearch => $_getBF(22);
  @$pb.TagNumber(33)
  set eligibleForSearch($core.bool v) {
    $_setBool(22, v);
  }

  @$pb.TagNumber(33)
  $core.bool hasEligibleForSearch() => $_has(22);
  @$pb.TagNumber(33)
  void clearEligibleForSearch() => clearField(33);

  @$pb.TagNumber(34)
  $core.bool get eligibleForDisplay => $_getBF(23);
  @$pb.TagNumber(34)
  set eligibleForDisplay($core.bool v) {
    $_setBool(23, v);
  }

  @$pb.TagNumber(34)
  $core.bool hasEligibleForDisplay() => $_has(23);
  @$pb.TagNumber(34)
  void clearEligibleForDisplay() => clearField(34);
}
