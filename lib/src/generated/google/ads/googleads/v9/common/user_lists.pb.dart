///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/common/user_lists.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/customer_match_upload_key_type.pbenum.dart' as $0;
import '../enums/user_list_crm_data_source_type.pbenum.dart' as $1;
import '../enums/user_list_rule_type.pbenum.dart' as $2;
import '../enums/user_list_date_rule_item_operator.pbenum.dart' as $3;
import '../enums/user_list_number_rule_item_operator.pbenum.dart' as $4;
import '../enums/user_list_string_rule_item_operator.pbenum.dart' as $5;
import '../enums/user_list_combined_rule_operator.pbenum.dart' as $6;
import '../enums/user_list_prepopulation_status.pbenum.dart' as $7;
import '../enums/user_list_logical_rule_operator.pbenum.dart' as $8;

class SimilarUserListInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SimilarUserListInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'seedUserList')
    ..hasRequiredFields = false;

  SimilarUserListInfo._() : super();
  factory SimilarUserListInfo({
    $core.String? seedUserList,
  }) {
    final _result = create();
    if (seedUserList != null) {
      _result.seedUserList = seedUserList;
    }
    return _result;
  }
  factory SimilarUserListInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SimilarUserListInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SimilarUserListInfo clone() => SimilarUserListInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SimilarUserListInfo copyWith(void Function(SimilarUserListInfo) updates) =>
      super.copyWith((message) => updates(message as SimilarUserListInfo))
          as SimilarUserListInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SimilarUserListInfo create() => SimilarUserListInfo._();
  SimilarUserListInfo createEmptyInstance() => create();
  static $pb.PbList<SimilarUserListInfo> createRepeated() =>
      $pb.PbList<SimilarUserListInfo>();
  @$core.pragma('dart2js:noInline')
  static SimilarUserListInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SimilarUserListInfo>(create);
  static SimilarUserListInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get seedUserList => $_getSZ(0);
  @$pb.TagNumber(2)
  set seedUserList($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSeedUserList() => $_has(0);
  @$pb.TagNumber(2)
  void clearSeedUserList() => clearField(2);
}

class CrmBasedUserListInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CrmBasedUserListInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..e<$0.CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uploadKeyType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0
            .CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType
            .UNSPECIFIED,
        valueOf: $0
            .CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType.valueOf,
        enumValues:
            $0.CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType.values)
    ..e<$1.UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataSourceType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1
            .UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType
            .UNSPECIFIED,
        valueOf:
            $1.UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType.valueOf,
        enumValues:
            $1.UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType.values)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appId')
    ..hasRequiredFields = false;

  CrmBasedUserListInfo._() : super();
  factory CrmBasedUserListInfo({
    $0.CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType? uploadKeyType,
    $1.UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType? dataSourceType,
    $core.String? appId,
  }) {
    final _result = create();
    if (uploadKeyType != null) {
      _result.uploadKeyType = uploadKeyType;
    }
    if (dataSourceType != null) {
      _result.dataSourceType = dataSourceType;
    }
    if (appId != null) {
      _result.appId = appId;
    }
    return _result;
  }
  factory CrmBasedUserListInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CrmBasedUserListInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CrmBasedUserListInfo clone() =>
      CrmBasedUserListInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CrmBasedUserListInfo copyWith(void Function(CrmBasedUserListInfo) updates) =>
      super.copyWith((message) => updates(message as CrmBasedUserListInfo))
          as CrmBasedUserListInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CrmBasedUserListInfo create() => CrmBasedUserListInfo._();
  CrmBasedUserListInfo createEmptyInstance() => create();
  static $pb.PbList<CrmBasedUserListInfo> createRepeated() =>
      $pb.PbList<CrmBasedUserListInfo>();
  @$core.pragma('dart2js:noInline')
  static CrmBasedUserListInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CrmBasedUserListInfo>(create);
  static CrmBasedUserListInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $0.CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType
      get uploadKeyType => $_getN(0);
  @$pb.TagNumber(2)
  set uploadKeyType(
      $0.CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUploadKeyType() => $_has(0);
  @$pb.TagNumber(2)
  void clearUploadKeyType() => clearField(2);

  @$pb.TagNumber(3)
  $1.UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType
      get dataSourceType => $_getN(1);
  @$pb.TagNumber(3)
  set dataSourceType(
      $1.UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDataSourceType() => $_has(1);
  @$pb.TagNumber(3)
  void clearDataSourceType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get appId => $_getSZ(2);
  @$pb.TagNumber(4)
  set appId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAppId() => $_has(2);
  @$pb.TagNumber(4)
  void clearAppId() => clearField(4);
}

class UserListRuleInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserListRuleInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..e<$2.UserListRuleTypeEnum_UserListRuleType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ruleType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2.UserListRuleTypeEnum_UserListRuleType.UNSPECIFIED,
        valueOf: $2.UserListRuleTypeEnum_UserListRuleType.valueOf,
        enumValues: $2.UserListRuleTypeEnum_UserListRuleType.values)
    ..pc<UserListRuleItemGroupInfo>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ruleItemGroups',
        $pb.PbFieldType.PM,
        subBuilder: UserListRuleItemGroupInfo.create)
    ..hasRequiredFields = false;

  UserListRuleInfo._() : super();
  factory UserListRuleInfo({
    $2.UserListRuleTypeEnum_UserListRuleType? ruleType,
    $core.Iterable<UserListRuleItemGroupInfo>? ruleItemGroups,
  }) {
    final _result = create();
    if (ruleType != null) {
      _result.ruleType = ruleType;
    }
    if (ruleItemGroups != null) {
      _result.ruleItemGroups.addAll(ruleItemGroups);
    }
    return _result;
  }
  factory UserListRuleInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserListRuleInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserListRuleInfo clone() => UserListRuleInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserListRuleInfo copyWith(void Function(UserListRuleInfo) updates) =>
      super.copyWith((message) => updates(message as UserListRuleInfo))
          as UserListRuleInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserListRuleInfo create() => UserListRuleInfo._();
  UserListRuleInfo createEmptyInstance() => create();
  static $pb.PbList<UserListRuleInfo> createRepeated() =>
      $pb.PbList<UserListRuleInfo>();
  @$core.pragma('dart2js:noInline')
  static UserListRuleInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserListRuleInfo>(create);
  static UserListRuleInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $2.UserListRuleTypeEnum_UserListRuleType get ruleType => $_getN(0);
  @$pb.TagNumber(1)
  set ruleType($2.UserListRuleTypeEnum_UserListRuleType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRuleType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRuleType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<UserListRuleItemGroupInfo> get ruleItemGroups => $_getList(1);
}

class UserListRuleItemGroupInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserListRuleItemGroupInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..pc<UserListRuleItemInfo>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ruleItems',
        $pb.PbFieldType.PM,
        subBuilder: UserListRuleItemInfo.create)
    ..hasRequiredFields = false;

  UserListRuleItemGroupInfo._() : super();
  factory UserListRuleItemGroupInfo({
    $core.Iterable<UserListRuleItemInfo>? ruleItems,
  }) {
    final _result = create();
    if (ruleItems != null) {
      _result.ruleItems.addAll(ruleItems);
    }
    return _result;
  }
  factory UserListRuleItemGroupInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserListRuleItemGroupInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserListRuleItemGroupInfo clone() =>
      UserListRuleItemGroupInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserListRuleItemGroupInfo copyWith(
          void Function(UserListRuleItemGroupInfo) updates) =>
      super.copyWith((message) => updates(message as UserListRuleItemGroupInfo))
          as UserListRuleItemGroupInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserListRuleItemGroupInfo create() => UserListRuleItemGroupInfo._();
  UserListRuleItemGroupInfo createEmptyInstance() => create();
  static $pb.PbList<UserListRuleItemGroupInfo> createRepeated() =>
      $pb.PbList<UserListRuleItemGroupInfo>();
  @$core.pragma('dart2js:noInline')
  static UserListRuleItemGroupInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserListRuleItemGroupInfo>(create);
  static UserListRuleItemGroupInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UserListRuleItemInfo> get ruleItems => $_getList(0);
}

enum UserListRuleItemInfo_RuleItem {
  numberRuleItem,
  stringRuleItem,
  dateRuleItem,
  notSet
}

class UserListRuleItemInfo extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UserListRuleItemInfo_RuleItem>
      _UserListRuleItemInfo_RuleItemByTag = {
    2: UserListRuleItemInfo_RuleItem.numberRuleItem,
    3: UserListRuleItemInfo_RuleItem.stringRuleItem,
    4: UserListRuleItemInfo_RuleItem.dateRuleItem,
    0: UserListRuleItemInfo_RuleItem.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserListRuleItemInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOM<UserListNumberRuleItemInfo>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'numberRuleItem',
        subBuilder: UserListNumberRuleItemInfo.create)
    ..aOM<UserListStringRuleItemInfo>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stringRuleItem',
        subBuilder: UserListStringRuleItemInfo.create)
    ..aOM<UserListDateRuleItemInfo>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dateRuleItem',
        subBuilder: UserListDateRuleItemInfo.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  UserListRuleItemInfo._() : super();
  factory UserListRuleItemInfo({
    UserListNumberRuleItemInfo? numberRuleItem,
    UserListStringRuleItemInfo? stringRuleItem,
    UserListDateRuleItemInfo? dateRuleItem,
    $core.String? name,
  }) {
    final _result = create();
    if (numberRuleItem != null) {
      _result.numberRuleItem = numberRuleItem;
    }
    if (stringRuleItem != null) {
      _result.stringRuleItem = stringRuleItem;
    }
    if (dateRuleItem != null) {
      _result.dateRuleItem = dateRuleItem;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory UserListRuleItemInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserListRuleItemInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserListRuleItemInfo clone() =>
      UserListRuleItemInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserListRuleItemInfo copyWith(void Function(UserListRuleItemInfo) updates) =>
      super.copyWith((message) => updates(message as UserListRuleItemInfo))
          as UserListRuleItemInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserListRuleItemInfo create() => UserListRuleItemInfo._();
  UserListRuleItemInfo createEmptyInstance() => create();
  static $pb.PbList<UserListRuleItemInfo> createRepeated() =>
      $pb.PbList<UserListRuleItemInfo>();
  @$core.pragma('dart2js:noInline')
  static UserListRuleItemInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserListRuleItemInfo>(create);
  static UserListRuleItemInfo? _defaultInstance;

  UserListRuleItemInfo_RuleItem whichRuleItem() =>
      _UserListRuleItemInfo_RuleItemByTag[$_whichOneof(0)]!;
  void clearRuleItem() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  UserListNumberRuleItemInfo get numberRuleItem => $_getN(0);
  @$pb.TagNumber(2)
  set numberRuleItem(UserListNumberRuleItemInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNumberRuleItem() => $_has(0);
  @$pb.TagNumber(2)
  void clearNumberRuleItem() => clearField(2);
  @$pb.TagNumber(2)
  UserListNumberRuleItemInfo ensureNumberRuleItem() => $_ensure(0);

  @$pb.TagNumber(3)
  UserListStringRuleItemInfo get stringRuleItem => $_getN(1);
  @$pb.TagNumber(3)
  set stringRuleItem(UserListStringRuleItemInfo v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStringRuleItem() => $_has(1);
  @$pb.TagNumber(3)
  void clearStringRuleItem() => clearField(3);
  @$pb.TagNumber(3)
  UserListStringRuleItemInfo ensureStringRuleItem() => $_ensure(1);

  @$pb.TagNumber(4)
  UserListDateRuleItemInfo get dateRuleItem => $_getN(2);
  @$pb.TagNumber(4)
  set dateRuleItem(UserListDateRuleItemInfo v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDateRuleItem() => $_has(2);
  @$pb.TagNumber(4)
  void clearDateRuleItem() => clearField(4);
  @$pb.TagNumber(4)
  UserListDateRuleItemInfo ensureDateRuleItem() => $_ensure(2);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(5)
  set name($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);
}

class UserListDateRuleItemInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserListDateRuleItemInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..e<$3.UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operator',
        $pb.PbFieldType.OE,
        defaultOrMaker: $3
            .UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator
            .UNSPECIFIED,
        valueOf: $3
            .UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator
            .valueOf,
        enumValues: $3
            .UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator
            .values)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'offsetInDays')
    ..hasRequiredFields = false;

  UserListDateRuleItemInfo._() : super();
  factory UserListDateRuleItemInfo({
    $3.UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator? operator,
    $core.String? value,
    $fixnum.Int64? offsetInDays,
  }) {
    final _result = create();
    if (operator != null) {
      _result.operator = operator;
    }
    if (value != null) {
      _result.value = value;
    }
    if (offsetInDays != null) {
      _result.offsetInDays = offsetInDays;
    }
    return _result;
  }
  factory UserListDateRuleItemInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserListDateRuleItemInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserListDateRuleItemInfo clone() =>
      UserListDateRuleItemInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserListDateRuleItemInfo copyWith(
          void Function(UserListDateRuleItemInfo) updates) =>
      super.copyWith((message) => updates(message as UserListDateRuleItemInfo))
          as UserListDateRuleItemInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserListDateRuleItemInfo create() => UserListDateRuleItemInfo._();
  UserListDateRuleItemInfo createEmptyInstance() => create();
  static $pb.PbList<UserListDateRuleItemInfo> createRepeated() =>
      $pb.PbList<UserListDateRuleItemInfo>();
  @$core.pragma('dart2js:noInline')
  static UserListDateRuleItemInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserListDateRuleItemInfo>(create);
  static UserListDateRuleItemInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $3.UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator
      get operator => $_getN(0);
  @$pb.TagNumber(1)
  set operator(
      $3.UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOperator() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperator() => clearField(1);

  @$pb.TagNumber(4)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(4)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(4)
  void clearValue() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get offsetInDays => $_getI64(2);
  @$pb.TagNumber(5)
  set offsetInDays($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOffsetInDays() => $_has(2);
  @$pb.TagNumber(5)
  void clearOffsetInDays() => clearField(5);
}

class UserListNumberRuleItemInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserListNumberRuleItemInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..e<$4.UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operator',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4
            .UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator
            .UNSPECIFIED,
        valueOf: $4
            .UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator
            .valueOf,
        enumValues: $4
            .UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator
            .values)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  UserListNumberRuleItemInfo._() : super();
  factory UserListNumberRuleItemInfo({
    $4.UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator?
        operator,
    $core.double? value,
  }) {
    final _result = create();
    if (operator != null) {
      _result.operator = operator;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory UserListNumberRuleItemInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserListNumberRuleItemInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserListNumberRuleItemInfo clone() =>
      UserListNumberRuleItemInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserListNumberRuleItemInfo copyWith(
          void Function(UserListNumberRuleItemInfo) updates) =>
      super.copyWith(
              (message) => updates(message as UserListNumberRuleItemInfo))
          as UserListNumberRuleItemInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserListNumberRuleItemInfo create() => UserListNumberRuleItemInfo._();
  UserListNumberRuleItemInfo createEmptyInstance() => create();
  static $pb.PbList<UserListNumberRuleItemInfo> createRepeated() =>
      $pb.PbList<UserListNumberRuleItemInfo>();
  @$core.pragma('dart2js:noInline')
  static UserListNumberRuleItemInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserListNumberRuleItemInfo>(create);
  static UserListNumberRuleItemInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $4.UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator
      get operator => $_getN(0);
  @$pb.TagNumber(1)
  set operator(
      $4.UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOperator() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperator() => clearField(1);

  @$pb.TagNumber(3)
  $core.double get value => $_getN(1);
  @$pb.TagNumber(3)
  set value($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
}

class UserListStringRuleItemInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserListStringRuleItemInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..e<$5.UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operator',
        $pb.PbFieldType.OE,
        defaultOrMaker: $5
            .UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator
            .UNSPECIFIED,
        valueOf: $5
            .UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator
            .valueOf,
        enumValues: $5
            .UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator
            .values)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..hasRequiredFields = false;

  UserListStringRuleItemInfo._() : super();
  factory UserListStringRuleItemInfo({
    $5.UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator?
        operator,
    $core.String? value,
  }) {
    final _result = create();
    if (operator != null) {
      _result.operator = operator;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory UserListStringRuleItemInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserListStringRuleItemInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserListStringRuleItemInfo clone() =>
      UserListStringRuleItemInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserListStringRuleItemInfo copyWith(
          void Function(UserListStringRuleItemInfo) updates) =>
      super.copyWith(
              (message) => updates(message as UserListStringRuleItemInfo))
          as UserListStringRuleItemInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserListStringRuleItemInfo create() => UserListStringRuleItemInfo._();
  UserListStringRuleItemInfo createEmptyInstance() => create();
  static $pb.PbList<UserListStringRuleItemInfo> createRepeated() =>
      $pb.PbList<UserListStringRuleItemInfo>();
  @$core.pragma('dart2js:noInline')
  static UserListStringRuleItemInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserListStringRuleItemInfo>(create);
  static UserListStringRuleItemInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $5.UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator
      get operator => $_getN(0);
  @$pb.TagNumber(1)
  set operator(
      $5.UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOperator() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperator() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(3)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
}

class CombinedRuleUserListInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CombinedRuleUserListInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..aOM<UserListRuleInfo>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'leftOperand',
        subBuilder: UserListRuleInfo.create)
    ..aOM<UserListRuleInfo>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rightOperand',
        subBuilder: UserListRuleInfo.create)
    ..e<$6.UserListCombinedRuleOperatorEnum_UserListCombinedRuleOperator>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ruleOperator',
        $pb.PbFieldType.OE,
        defaultOrMaker: $6
            .UserListCombinedRuleOperatorEnum_UserListCombinedRuleOperator
            .UNSPECIFIED,
        valueOf: $6
            .UserListCombinedRuleOperatorEnum_UserListCombinedRuleOperator
            .valueOf,
        enumValues: $6
            .UserListCombinedRuleOperatorEnum_UserListCombinedRuleOperator
            .values)
    ..hasRequiredFields = false;

  CombinedRuleUserListInfo._() : super();
  factory CombinedRuleUserListInfo({
    UserListRuleInfo? leftOperand,
    UserListRuleInfo? rightOperand,
    $6.UserListCombinedRuleOperatorEnum_UserListCombinedRuleOperator?
        ruleOperator,
  }) {
    final _result = create();
    if (leftOperand != null) {
      _result.leftOperand = leftOperand;
    }
    if (rightOperand != null) {
      _result.rightOperand = rightOperand;
    }
    if (ruleOperator != null) {
      _result.ruleOperator = ruleOperator;
    }
    return _result;
  }
  factory CombinedRuleUserListInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CombinedRuleUserListInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CombinedRuleUserListInfo clone() =>
      CombinedRuleUserListInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CombinedRuleUserListInfo copyWith(
          void Function(CombinedRuleUserListInfo) updates) =>
      super.copyWith((message) => updates(message as CombinedRuleUserListInfo))
          as CombinedRuleUserListInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CombinedRuleUserListInfo create() => CombinedRuleUserListInfo._();
  CombinedRuleUserListInfo createEmptyInstance() => create();
  static $pb.PbList<CombinedRuleUserListInfo> createRepeated() =>
      $pb.PbList<CombinedRuleUserListInfo>();
  @$core.pragma('dart2js:noInline')
  static CombinedRuleUserListInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CombinedRuleUserListInfo>(create);
  static CombinedRuleUserListInfo? _defaultInstance;

  @$pb.TagNumber(1)
  UserListRuleInfo get leftOperand => $_getN(0);
  @$pb.TagNumber(1)
  set leftOperand(UserListRuleInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLeftOperand() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeftOperand() => clearField(1);
  @$pb.TagNumber(1)
  UserListRuleInfo ensureLeftOperand() => $_ensure(0);

  @$pb.TagNumber(2)
  UserListRuleInfo get rightOperand => $_getN(1);
  @$pb.TagNumber(2)
  set rightOperand(UserListRuleInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRightOperand() => $_has(1);
  @$pb.TagNumber(2)
  void clearRightOperand() => clearField(2);
  @$pb.TagNumber(2)
  UserListRuleInfo ensureRightOperand() => $_ensure(1);

  @$pb.TagNumber(3)
  $6.UserListCombinedRuleOperatorEnum_UserListCombinedRuleOperator
      get ruleOperator => $_getN(2);
  @$pb.TagNumber(3)
  set ruleOperator(
      $6.UserListCombinedRuleOperatorEnum_UserListCombinedRuleOperator v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRuleOperator() => $_has(2);
  @$pb.TagNumber(3)
  void clearRuleOperator() => clearField(3);
}

class DateSpecificRuleUserListInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DateSpecificRuleUserListInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..aOM<UserListRuleInfo>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rule',
        subBuilder: UserListRuleInfo.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startDate')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endDate')
    ..hasRequiredFields = false;

  DateSpecificRuleUserListInfo._() : super();
  factory DateSpecificRuleUserListInfo({
    UserListRuleInfo? rule,
    $core.String? startDate,
    $core.String? endDate,
  }) {
    final _result = create();
    if (rule != null) {
      _result.rule = rule;
    }
    if (startDate != null) {
      _result.startDate = startDate;
    }
    if (endDate != null) {
      _result.endDate = endDate;
    }
    return _result;
  }
  factory DateSpecificRuleUserListInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DateSpecificRuleUserListInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DateSpecificRuleUserListInfo clone() =>
      DateSpecificRuleUserListInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DateSpecificRuleUserListInfo copyWith(
          void Function(DateSpecificRuleUserListInfo) updates) =>
      super.copyWith(
              (message) => updates(message as DateSpecificRuleUserListInfo))
          as DateSpecificRuleUserListInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DateSpecificRuleUserListInfo create() =>
      DateSpecificRuleUserListInfo._();
  DateSpecificRuleUserListInfo createEmptyInstance() => create();
  static $pb.PbList<DateSpecificRuleUserListInfo> createRepeated() =>
      $pb.PbList<DateSpecificRuleUserListInfo>();
  @$core.pragma('dart2js:noInline')
  static DateSpecificRuleUserListInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DateSpecificRuleUserListInfo>(create);
  static DateSpecificRuleUserListInfo? _defaultInstance;

  @$pb.TagNumber(1)
  UserListRuleInfo get rule => $_getN(0);
  @$pb.TagNumber(1)
  set rule(UserListRuleInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRule() => $_has(0);
  @$pb.TagNumber(1)
  void clearRule() => clearField(1);
  @$pb.TagNumber(1)
  UserListRuleInfo ensureRule() => $_ensure(0);

  @$pb.TagNumber(4)
  $core.String get startDate => $_getSZ(1);
  @$pb.TagNumber(4)
  set startDate($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStartDate() => $_has(1);
  @$pb.TagNumber(4)
  void clearStartDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get endDate => $_getSZ(2);
  @$pb.TagNumber(5)
  set endDate($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEndDate() => $_has(2);
  @$pb.TagNumber(5)
  void clearEndDate() => clearField(5);
}

class ExpressionRuleUserListInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExpressionRuleUserListInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..aOM<UserListRuleInfo>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rule',
        subBuilder: UserListRuleInfo.create)
    ..hasRequiredFields = false;

  ExpressionRuleUserListInfo._() : super();
  factory ExpressionRuleUserListInfo({
    UserListRuleInfo? rule,
  }) {
    final _result = create();
    if (rule != null) {
      _result.rule = rule;
    }
    return _result;
  }
  factory ExpressionRuleUserListInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExpressionRuleUserListInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExpressionRuleUserListInfo clone() =>
      ExpressionRuleUserListInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExpressionRuleUserListInfo copyWith(
          void Function(ExpressionRuleUserListInfo) updates) =>
      super.copyWith(
              (message) => updates(message as ExpressionRuleUserListInfo))
          as ExpressionRuleUserListInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExpressionRuleUserListInfo create() => ExpressionRuleUserListInfo._();
  ExpressionRuleUserListInfo createEmptyInstance() => create();
  static $pb.PbList<ExpressionRuleUserListInfo> createRepeated() =>
      $pb.PbList<ExpressionRuleUserListInfo>();
  @$core.pragma('dart2js:noInline')
  static ExpressionRuleUserListInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExpressionRuleUserListInfo>(create);
  static ExpressionRuleUserListInfo? _defaultInstance;

  @$pb.TagNumber(1)
  UserListRuleInfo get rule => $_getN(0);
  @$pb.TagNumber(1)
  set rule(UserListRuleInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRule() => $_has(0);
  @$pb.TagNumber(1)
  void clearRule() => clearField(1);
  @$pb.TagNumber(1)
  UserListRuleInfo ensureRule() => $_ensure(0);
}

enum RuleBasedUserListInfo_RuleBasedUserList {
  combinedRuleUserList,
  dateSpecificRuleUserList,
  expressionRuleUserList,
  notSet
}

class RuleBasedUserListInfo extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RuleBasedUserListInfo_RuleBasedUserList>
      _RuleBasedUserListInfo_RuleBasedUserListByTag = {
    2: RuleBasedUserListInfo_RuleBasedUserList.combinedRuleUserList,
    3: RuleBasedUserListInfo_RuleBasedUserList.dateSpecificRuleUserList,
    4: RuleBasedUserListInfo_RuleBasedUserList.expressionRuleUserList,
    0: RuleBasedUserListInfo_RuleBasedUserList.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RuleBasedUserListInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..e<$7.UserListPrepopulationStatusEnum_UserListPrepopulationStatus>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'prepopulationStatus',
        $pb.PbFieldType.OE,
        defaultOrMaker: $7
            .UserListPrepopulationStatusEnum_UserListPrepopulationStatus
            .UNSPECIFIED,
        valueOf: $7.UserListPrepopulationStatusEnum_UserListPrepopulationStatus
            .valueOf,
        enumValues: $7
            .UserListPrepopulationStatusEnum_UserListPrepopulationStatus.values)
    ..aOM<CombinedRuleUserListInfo>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'combinedRuleUserList',
        subBuilder: CombinedRuleUserListInfo.create)
    ..aOM<DateSpecificRuleUserListInfo>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dateSpecificRuleUserList',
        subBuilder: DateSpecificRuleUserListInfo.create)
    ..aOM<ExpressionRuleUserListInfo>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expressionRuleUserList',
        subBuilder: ExpressionRuleUserListInfo.create)
    ..hasRequiredFields = false;

  RuleBasedUserListInfo._() : super();
  factory RuleBasedUserListInfo({
    $7.UserListPrepopulationStatusEnum_UserListPrepopulationStatus?
        prepopulationStatus,
    CombinedRuleUserListInfo? combinedRuleUserList,
    DateSpecificRuleUserListInfo? dateSpecificRuleUserList,
    ExpressionRuleUserListInfo? expressionRuleUserList,
  }) {
    final _result = create();
    if (prepopulationStatus != null) {
      _result.prepopulationStatus = prepopulationStatus;
    }
    if (combinedRuleUserList != null) {
      _result.combinedRuleUserList = combinedRuleUserList;
    }
    if (dateSpecificRuleUserList != null) {
      _result.dateSpecificRuleUserList = dateSpecificRuleUserList;
    }
    if (expressionRuleUserList != null) {
      _result.expressionRuleUserList = expressionRuleUserList;
    }
    return _result;
  }
  factory RuleBasedUserListInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RuleBasedUserListInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RuleBasedUserListInfo clone() =>
      RuleBasedUserListInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RuleBasedUserListInfo copyWith(
          void Function(RuleBasedUserListInfo) updates) =>
      super.copyWith((message) => updates(message as RuleBasedUserListInfo))
          as RuleBasedUserListInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RuleBasedUserListInfo create() => RuleBasedUserListInfo._();
  RuleBasedUserListInfo createEmptyInstance() => create();
  static $pb.PbList<RuleBasedUserListInfo> createRepeated() =>
      $pb.PbList<RuleBasedUserListInfo>();
  @$core.pragma('dart2js:noInline')
  static RuleBasedUserListInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RuleBasedUserListInfo>(create);
  static RuleBasedUserListInfo? _defaultInstance;

  RuleBasedUserListInfo_RuleBasedUserList whichRuleBasedUserList() =>
      _RuleBasedUserListInfo_RuleBasedUserListByTag[$_whichOneof(0)]!;
  void clearRuleBasedUserList() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $7.UserListPrepopulationStatusEnum_UserListPrepopulationStatus
      get prepopulationStatus => $_getN(0);
  @$pb.TagNumber(1)
  set prepopulationStatus(
      $7.UserListPrepopulationStatusEnum_UserListPrepopulationStatus v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPrepopulationStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrepopulationStatus() => clearField(1);

  @$pb.TagNumber(2)
  CombinedRuleUserListInfo get combinedRuleUserList => $_getN(1);
  @$pb.TagNumber(2)
  set combinedRuleUserList(CombinedRuleUserListInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCombinedRuleUserList() => $_has(1);
  @$pb.TagNumber(2)
  void clearCombinedRuleUserList() => clearField(2);
  @$pb.TagNumber(2)
  CombinedRuleUserListInfo ensureCombinedRuleUserList() => $_ensure(1);

  @$pb.TagNumber(3)
  DateSpecificRuleUserListInfo get dateSpecificRuleUserList => $_getN(2);
  @$pb.TagNumber(3)
  set dateSpecificRuleUserList(DateSpecificRuleUserListInfo v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDateSpecificRuleUserList() => $_has(2);
  @$pb.TagNumber(3)
  void clearDateSpecificRuleUserList() => clearField(3);
  @$pb.TagNumber(3)
  DateSpecificRuleUserListInfo ensureDateSpecificRuleUserList() => $_ensure(2);

  @$pb.TagNumber(4)
  ExpressionRuleUserListInfo get expressionRuleUserList => $_getN(3);
  @$pb.TagNumber(4)
  set expressionRuleUserList(ExpressionRuleUserListInfo v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasExpressionRuleUserList() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpressionRuleUserList() => clearField(4);
  @$pb.TagNumber(4)
  ExpressionRuleUserListInfo ensureExpressionRuleUserList() => $_ensure(3);
}

class LogicalUserListInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LogicalUserListInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..pc<UserListLogicalRuleInfo>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rules',
        $pb.PbFieldType.PM,
        subBuilder: UserListLogicalRuleInfo.create)
    ..hasRequiredFields = false;

  LogicalUserListInfo._() : super();
  factory LogicalUserListInfo({
    $core.Iterable<UserListLogicalRuleInfo>? rules,
  }) {
    final _result = create();
    if (rules != null) {
      _result.rules.addAll(rules);
    }
    return _result;
  }
  factory LogicalUserListInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LogicalUserListInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LogicalUserListInfo clone() => LogicalUserListInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LogicalUserListInfo copyWith(void Function(LogicalUserListInfo) updates) =>
      super.copyWith((message) => updates(message as LogicalUserListInfo))
          as LogicalUserListInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogicalUserListInfo create() => LogicalUserListInfo._();
  LogicalUserListInfo createEmptyInstance() => create();
  static $pb.PbList<LogicalUserListInfo> createRepeated() =>
      $pb.PbList<LogicalUserListInfo>();
  @$core.pragma('dart2js:noInline')
  static LogicalUserListInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogicalUserListInfo>(create);
  static LogicalUserListInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UserListLogicalRuleInfo> get rules => $_getList(0);
}

class UserListLogicalRuleInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserListLogicalRuleInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..e<$8.UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operator',
        $pb.PbFieldType.OE,
        defaultOrMaker: $8
            .UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator
            .UNSPECIFIED,
        valueOf: $8.UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator
            .valueOf,
        enumValues: $8
            .UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator.values)
    ..pc<LogicalUserListOperandInfo>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ruleOperands',
        $pb.PbFieldType.PM,
        subBuilder: LogicalUserListOperandInfo.create)
    ..hasRequiredFields = false;

  UserListLogicalRuleInfo._() : super();
  factory UserListLogicalRuleInfo({
    $8.UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator? operator,
    $core.Iterable<LogicalUserListOperandInfo>? ruleOperands,
  }) {
    final _result = create();
    if (operator != null) {
      _result.operator = operator;
    }
    if (ruleOperands != null) {
      _result.ruleOperands.addAll(ruleOperands);
    }
    return _result;
  }
  factory UserListLogicalRuleInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserListLogicalRuleInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserListLogicalRuleInfo clone() =>
      UserListLogicalRuleInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserListLogicalRuleInfo copyWith(
          void Function(UserListLogicalRuleInfo) updates) =>
      super.copyWith((message) => updates(message as UserListLogicalRuleInfo))
          as UserListLogicalRuleInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserListLogicalRuleInfo create() => UserListLogicalRuleInfo._();
  UserListLogicalRuleInfo createEmptyInstance() => create();
  static $pb.PbList<UserListLogicalRuleInfo> createRepeated() =>
      $pb.PbList<UserListLogicalRuleInfo>();
  @$core.pragma('dart2js:noInline')
  static UserListLogicalRuleInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserListLogicalRuleInfo>(create);
  static UserListLogicalRuleInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $8.UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator get operator =>
      $_getN(0);
  @$pb.TagNumber(1)
  set operator(
      $8.UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOperator() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperator() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<LogicalUserListOperandInfo> get ruleOperands => $_getList(1);
}

class LogicalUserListOperandInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LogicalUserListOperandInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userList')
    ..hasRequiredFields = false;

  LogicalUserListOperandInfo._() : super();
  factory LogicalUserListOperandInfo({
    $core.String? userList,
  }) {
    final _result = create();
    if (userList != null) {
      _result.userList = userList;
    }
    return _result;
  }
  factory LogicalUserListOperandInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LogicalUserListOperandInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LogicalUserListOperandInfo clone() =>
      LogicalUserListOperandInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LogicalUserListOperandInfo copyWith(
          void Function(LogicalUserListOperandInfo) updates) =>
      super.copyWith(
              (message) => updates(message as LogicalUserListOperandInfo))
          as LogicalUserListOperandInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogicalUserListOperandInfo create() => LogicalUserListOperandInfo._();
  LogicalUserListOperandInfo createEmptyInstance() => create();
  static $pb.PbList<LogicalUserListOperandInfo> createRepeated() =>
      $pb.PbList<LogicalUserListOperandInfo>();
  @$core.pragma('dart2js:noInline')
  static LogicalUserListOperandInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogicalUserListOperandInfo>(create);
  static LogicalUserListOperandInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get userList => $_getSZ(0);
  @$pb.TagNumber(2)
  set userList($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUserList() => $_has(0);
  @$pb.TagNumber(2)
  void clearUserList() => clearField(2);
}

class BasicUserListInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BasicUserListInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..pc<UserListActionInfo>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'actions',
        $pb.PbFieldType.PM,
        subBuilder: UserListActionInfo.create)
    ..hasRequiredFields = false;

  BasicUserListInfo._() : super();
  factory BasicUserListInfo({
    $core.Iterable<UserListActionInfo>? actions,
  }) {
    final _result = create();
    if (actions != null) {
      _result.actions.addAll(actions);
    }
    return _result;
  }
  factory BasicUserListInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BasicUserListInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BasicUserListInfo clone() => BasicUserListInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BasicUserListInfo copyWith(void Function(BasicUserListInfo) updates) =>
      super.copyWith((message) => updates(message as BasicUserListInfo))
          as BasicUserListInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BasicUserListInfo create() => BasicUserListInfo._();
  BasicUserListInfo createEmptyInstance() => create();
  static $pb.PbList<BasicUserListInfo> createRepeated() =>
      $pb.PbList<BasicUserListInfo>();
  @$core.pragma('dart2js:noInline')
  static BasicUserListInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BasicUserListInfo>(create);
  static BasicUserListInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UserListActionInfo> get actions => $_getList(0);
}

enum UserListActionInfo_UserListAction {
  conversionAction,
  remarketingAction,
  notSet
}

class UserListActionInfo extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UserListActionInfo_UserListAction>
      _UserListActionInfo_UserListActionByTag = {
    3: UserListActionInfo_UserListAction.conversionAction,
    4: UserListActionInfo_UserListAction.remarketingAction,
    0: UserListActionInfo_UserListAction.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserListActionInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionAction')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remarketingAction')
    ..hasRequiredFields = false;

  UserListActionInfo._() : super();
  factory UserListActionInfo({
    $core.String? conversionAction,
    $core.String? remarketingAction,
  }) {
    final _result = create();
    if (conversionAction != null) {
      _result.conversionAction = conversionAction;
    }
    if (remarketingAction != null) {
      _result.remarketingAction = remarketingAction;
    }
    return _result;
  }
  factory UserListActionInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserListActionInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserListActionInfo clone() => UserListActionInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserListActionInfo copyWith(void Function(UserListActionInfo) updates) =>
      super.copyWith((message) => updates(message as UserListActionInfo))
          as UserListActionInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserListActionInfo create() => UserListActionInfo._();
  UserListActionInfo createEmptyInstance() => create();
  static $pb.PbList<UserListActionInfo> createRepeated() =>
      $pb.PbList<UserListActionInfo>();
  @$core.pragma('dart2js:noInline')
  static UserListActionInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserListActionInfo>(create);
  static UserListActionInfo? _defaultInstance;

  UserListActionInfo_UserListAction whichUserListAction() =>
      _UserListActionInfo_UserListActionByTag[$_whichOneof(0)]!;
  void clearUserListAction() => clearField($_whichOneof(0));

  @$pb.TagNumber(3)
  $core.String get conversionAction => $_getSZ(0);
  @$pb.TagNumber(3)
  set conversionAction($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConversionAction() => $_has(0);
  @$pb.TagNumber(3)
  void clearConversionAction() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get remarketingAction => $_getSZ(1);
  @$pb.TagNumber(4)
  set remarketingAction($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRemarketingAction() => $_has(1);
  @$pb.TagNumber(4)
  void clearRemarketingAction() => clearField(4);
}
