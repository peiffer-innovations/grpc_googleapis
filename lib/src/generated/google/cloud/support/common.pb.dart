///
//  Generated code. Do not modify.
//  source: google/cloud/support/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/timestamp.pb.dart' as $0;

import 'common.pbenum.dart';

export 'common.pbenum.dart';

class SupportAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SupportAccount',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.support.common'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accountId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cloudResource')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..e<SupportAccount_State>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: SupportAccount_State.STATE_UNSPECIFIED,
        valueOf: SupportAccount_State.valueOf,
        enumValues: SupportAccount_State.values)
    ..aOM<$0.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'billingAccountName')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unifyAccountId')
    ..e<SupportAccount_PricingModel>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pricingModel',
        $pb.PbFieldType.OE,
        defaultOrMaker: SupportAccount_PricingModel.PRICING_MODEL_UNKNOWN,
        valueOf: SupportAccount_PricingModel.valueOf,
        enumValues: SupportAccount_PricingModel.values)
    ..hasRequiredFields = false;

  SupportAccount._() : super();
  factory SupportAccount({
    $core.String? name,
    $core.String? accountId,
    $core.String? cloudResource,
    $core.String? displayName,
    SupportAccount_State? state,
    $0.Timestamp? createTime,
    $core.String? billingAccountName,
    $core.String? unifyAccountId,
    SupportAccount_PricingModel? pricingModel,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (accountId != null) {
      _result.accountId = accountId;
    }
    if (cloudResource != null) {
      _result.cloudResource = cloudResource;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (state != null) {
      _result.state = state;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (billingAccountName != null) {
      _result.billingAccountName = billingAccountName;
    }
    if (unifyAccountId != null) {
      _result.unifyAccountId = unifyAccountId;
    }
    if (pricingModel != null) {
      _result.pricingModel = pricingModel;
    }
    return _result;
  }
  factory SupportAccount.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SupportAccount.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SupportAccount clone() => SupportAccount()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SupportAccount copyWith(void Function(SupportAccount) updates) =>
      super.copyWith((message) => updates(message as SupportAccount))
          as SupportAccount; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SupportAccount create() => SupportAccount._();
  SupportAccount createEmptyInstance() => create();
  static $pb.PbList<SupportAccount> createRepeated() =>
      $pb.PbList<SupportAccount>();
  @$core.pragma('dart2js:noInline')
  static SupportAccount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SupportAccount>(create);
  static SupportAccount? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get cloudResource => $_getSZ(2);
  @$pb.TagNumber(3)
  set cloudResource($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCloudResource() => $_has(2);
  @$pb.TagNumber(3)
  void clearCloudResource() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => clearField(4);

  @$pb.TagNumber(5)
  SupportAccount_State get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(SupportAccount_State v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  @$pb.TagNumber(6)
  $0.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureCreateTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get billingAccountName => $_getSZ(6);
  @$pb.TagNumber(7)
  set billingAccountName($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasBillingAccountName() => $_has(6);
  @$pb.TagNumber(7)
  void clearBillingAccountName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get unifyAccountId => $_getSZ(7);
  @$pb.TagNumber(8)
  set unifyAccountId($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasUnifyAccountId() => $_has(7);
  @$pb.TagNumber(8)
  void clearUnifyAccountId() => clearField(8);

  @$pb.TagNumber(9)
  SupportAccount_PricingModel get pricingModel => $_getN(8);
  @$pb.TagNumber(9)
  set pricingModel(SupportAccount_PricingModel v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPricingModel() => $_has(8);
  @$pb.TagNumber(9)
  void clearPricingModel() => clearField(9);
}

class Case extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Case',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.support.common'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'component')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subcomponent')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clientTimezone')
    ..pPS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ccAddresses')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..pc<CustomerIssue>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'issues',
        $pb.PbFieldType.PM,
        subBuilder: CustomerIssue.create)
    ..e<Case_Priority>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'priority',
        $pb.PbFieldType.OE,
        defaultOrMaker: Case_Priority.PRIORITY_UNSPECIFIED,
        valueOf: Case_Priority.valueOf,
        enumValues: Case_Priority.values)
    ..e<Case_State>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: Case_State.STATE_UNSPECIFIED,
        valueOf: Case_State.valueOf,
        enumValues: Case_State.values)
    ..aOM<$0.Timestamp>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'creatorEmail')
    ..aOS(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'category')
    ..hasRequiredFields = false;

  Case._() : super();
  factory Case({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $core.String? component,
    $core.String? subcomponent,
    $core.String? clientTimezone,
    $core.Iterable<$core.String>? ccAddresses,
    $core.String? projectId,
    $core.Iterable<CustomerIssue>? issues,
    Case_Priority? priority,
    Case_State? state,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.String? creatorEmail,
    $core.String? category,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (description != null) {
      _result.description = description;
    }
    if (component != null) {
      _result.component = component;
    }
    if (subcomponent != null) {
      _result.subcomponent = subcomponent;
    }
    if (clientTimezone != null) {
      _result.clientTimezone = clientTimezone;
    }
    if (ccAddresses != null) {
      _result.ccAddresses.addAll(ccAddresses);
    }
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (issues != null) {
      _result.issues.addAll(issues);
    }
    if (priority != null) {
      _result.priority = priority;
    }
    if (state != null) {
      _result.state = state;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (creatorEmail != null) {
      _result.creatorEmail = creatorEmail;
    }
    if (category != null) {
      _result.category = category;
    }
    return _result;
  }
  factory Case.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Case.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Case clone() => Case()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Case copyWith(void Function(Case) updates) =>
      super.copyWith((message) => updates(message as Case))
          as Case; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Case create() => Case._();
  Case createEmptyInstance() => create();
  static $pb.PbList<Case> createRepeated() => $pb.PbList<Case>();
  @$core.pragma('dart2js:noInline')
  static Case getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Case>(create);
  static Case? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get component => $_getSZ(3);
  @$pb.TagNumber(4)
  set component($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasComponent() => $_has(3);
  @$pb.TagNumber(4)
  void clearComponent() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get subcomponent => $_getSZ(4);
  @$pb.TagNumber(5)
  set subcomponent($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSubcomponent() => $_has(4);
  @$pb.TagNumber(5)
  void clearSubcomponent() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get clientTimezone => $_getSZ(5);
  @$pb.TagNumber(6)
  set clientTimezone($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasClientTimezone() => $_has(5);
  @$pb.TagNumber(6)
  void clearClientTimezone() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get ccAddresses => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get projectId => $_getSZ(7);
  @$pb.TagNumber(8)
  set projectId($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasProjectId() => $_has(7);
  @$pb.TagNumber(8)
  void clearProjectId() => clearField(8);

  @$pb.TagNumber(10)
  $core.List<CustomerIssue> get issues => $_getList(8);

  @$pb.TagNumber(11)
  Case_Priority get priority => $_getN(9);
  @$pb.TagNumber(11)
  set priority(Case_Priority v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasPriority() => $_has(9);
  @$pb.TagNumber(11)
  void clearPriority() => clearField(11);

  @$pb.TagNumber(12)
  Case_State get state => $_getN(10);
  @$pb.TagNumber(12)
  set state(Case_State v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasState() => $_has(10);
  @$pb.TagNumber(12)
  void clearState() => clearField(12);

  @$pb.TagNumber(13)
  $0.Timestamp get createTime => $_getN(11);
  @$pb.TagNumber(13)
  set createTime($0.Timestamp v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasCreateTime() => $_has(11);
  @$pb.TagNumber(13)
  void clearCreateTime() => clearField(13);
  @$pb.TagNumber(13)
  $0.Timestamp ensureCreateTime() => $_ensure(11);

  @$pb.TagNumber(14)
  $0.Timestamp get updateTime => $_getN(12);
  @$pb.TagNumber(14)
  set updateTime($0.Timestamp v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasUpdateTime() => $_has(12);
  @$pb.TagNumber(14)
  void clearUpdateTime() => clearField(14);
  @$pb.TagNumber(14)
  $0.Timestamp ensureUpdateTime() => $_ensure(12);

  @$pb.TagNumber(15)
  $core.String get creatorEmail => $_getSZ(13);
  @$pb.TagNumber(15)
  set creatorEmail($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasCreatorEmail() => $_has(13);
  @$pb.TagNumber(15)
  void clearCreatorEmail() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get category => $_getSZ(14);
  @$pb.TagNumber(16)
  set category($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasCategory() => $_has(14);
  @$pb.TagNumber(16)
  void clearCategory() => clearField(16);
}

class CustomerIssue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomerIssue',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.support.common'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'issueId')
    ..e<CustomerIssue_IssueState>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: CustomerIssue_IssueState.ISSUE_STATE_UNSPECIFIED,
        valueOf: CustomerIssue_IssueState.valueOf,
        enumValues: CustomerIssue_IssueState.values)
    ..aOM<$0.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resolveTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  CustomerIssue._() : super();
  factory CustomerIssue({
    $core.String? issueId,
    CustomerIssue_IssueState? state,
    $0.Timestamp? createTime,
    $0.Timestamp? resolveTime,
    $0.Timestamp? updateTime,
  }) {
    final _result = create();
    if (issueId != null) {
      _result.issueId = issueId;
    }
    if (state != null) {
      _result.state = state;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (resolveTime != null) {
      _result.resolveTime = resolveTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    return _result;
  }
  factory CustomerIssue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomerIssue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomerIssue clone() => CustomerIssue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomerIssue copyWith(void Function(CustomerIssue) updates) =>
      super.copyWith((message) => updates(message as CustomerIssue))
          as CustomerIssue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerIssue create() => CustomerIssue._();
  CustomerIssue createEmptyInstance() => create();
  static $pb.PbList<CustomerIssue> createRepeated() =>
      $pb.PbList<CustomerIssue>();
  @$core.pragma('dart2js:noInline')
  static CustomerIssue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomerIssue>(create);
  static CustomerIssue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get issueId => $_getSZ(0);
  @$pb.TagNumber(1)
  set issueId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIssueId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssueId() => clearField(1);

  @$pb.TagNumber(2)
  CustomerIssue_IssueState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(CustomerIssue_IssueState v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Timestamp get resolveTime => $_getN(3);
  @$pb.TagNumber(4)
  set resolveTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasResolveTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearResolveTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureResolveTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureUpdateTime() => $_ensure(4);
}

class SupportRole extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SupportRole',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.support.common'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'email')
    ..e<SupportRole_Role>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'role',
        $pb.PbFieldType.OE,
        defaultOrMaker: SupportRole_Role.ROLE_UNSPECIFIED,
        valueOf: SupportRole_Role.valueOf,
        enumValues: SupportRole_Role.values)
    ..hasRequiredFields = false;

  SupportRole._() : super();
  factory SupportRole({
    $core.String? email,
    SupportRole_Role? role,
  }) {
    final _result = create();
    if (email != null) {
      _result.email = email;
    }
    if (role != null) {
      _result.role = role;
    }
    return _result;
  }
  factory SupportRole.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SupportRole.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SupportRole clone() => SupportRole()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SupportRole copyWith(void Function(SupportRole) updates) =>
      super.copyWith((message) => updates(message as SupportRole))
          as SupportRole; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SupportRole create() => SupportRole._();
  SupportRole createEmptyInstance() => create();
  static $pb.PbList<SupportRole> createRepeated() => $pb.PbList<SupportRole>();
  @$core.pragma('dart2js:noInline')
  static SupportRole getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SupportRole>(create);
  static SupportRole? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  @$pb.TagNumber(2)
  SupportRole_Role get role => $_getN(1);
  @$pb.TagNumber(2)
  set role(SupportRole_Role v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => clearField(2);
}

class Comment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Comment',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.support.common'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'text')
    ..aOM<$0.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'author')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  Comment._() : super();
  factory Comment({
    $core.String? text,
    $0.Timestamp? createTime,
    $core.String? author,
    $core.String? name,
  }) {
    final _result = create();
    if (text != null) {
      _result.text = text;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (author != null) {
      _result.author = author;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory Comment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Comment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Comment clone() => Comment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Comment copyWith(void Function(Comment) updates) =>
      super.copyWith((message) => updates(message as Comment))
          as Comment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Comment create() => Comment._();
  Comment createEmptyInstance() => create();
  static $pb.PbList<Comment> createRepeated() => $pb.PbList<Comment>();
  @$core.pragma('dart2js:noInline')
  static Comment getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Comment>(create);
  static Comment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCreateTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get author => $_getSZ(2);
  @$pb.TagNumber(3)
  set author($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAuthor() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthor() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);
}

class IssueTaxonomy_Component extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IssueTaxonomy.Component',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.support.common'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languages')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'template')
    ..pc<IssueTaxonomy_Component>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subcomponents',
        $pb.PbFieldType.PM,
        subBuilder: IssueTaxonomy_Component.create)
    ..hasRequiredFields = false;

  IssueTaxonomy_Component._() : super();
  factory IssueTaxonomy_Component({
    $core.String? displayName,
    $core.Iterable<$core.String>? languages,
    $core.String? template,
    $core.Iterable<IssueTaxonomy_Component>? subcomponents,
  }) {
    final _result = create();
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (languages != null) {
      _result.languages.addAll(languages);
    }
    if (template != null) {
      _result.template = template;
    }
    if (subcomponents != null) {
      _result.subcomponents.addAll(subcomponents);
    }
    return _result;
  }
  factory IssueTaxonomy_Component.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IssueTaxonomy_Component.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IssueTaxonomy_Component clone() =>
      IssueTaxonomy_Component()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IssueTaxonomy_Component copyWith(
          void Function(IssueTaxonomy_Component) updates) =>
      super.copyWith((message) => updates(message as IssueTaxonomy_Component))
          as IssueTaxonomy_Component; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IssueTaxonomy_Component create() => IssueTaxonomy_Component._();
  IssueTaxonomy_Component createEmptyInstance() => create();
  static $pb.PbList<IssueTaxonomy_Component> createRepeated() =>
      $pb.PbList<IssueTaxonomy_Component>();
  @$core.pragma('dart2js:noInline')
  static IssueTaxonomy_Component getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IssueTaxonomy_Component>(create);
  static IssueTaxonomy_Component? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get languages => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get template => $_getSZ(2);
  @$pb.TagNumber(3)
  set template($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTemplate() => $_has(2);
  @$pb.TagNumber(3)
  void clearTemplate() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<IssueTaxonomy_Component> get subcomponents => $_getList(3);
}

class IssueTaxonomy_Category extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IssueTaxonomy.Category',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.support.common'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..m<$core.String, IssueTaxonomy_Component>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'components',
        entryClassName: 'IssueTaxonomy.Category.ComponentsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: IssueTaxonomy_Component.create,
        packageName: const $pb.PackageName('google.cloud.support.common'))
    ..hasRequiredFields = false;

  IssueTaxonomy_Category._() : super();
  factory IssueTaxonomy_Category({
    $core.String? displayName,
    $core.Map<$core.String, IssueTaxonomy_Component>? components,
  }) {
    final _result = create();
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (components != null) {
      _result.components.addAll(components);
    }
    return _result;
  }
  factory IssueTaxonomy_Category.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IssueTaxonomy_Category.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IssueTaxonomy_Category clone() =>
      IssueTaxonomy_Category()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IssueTaxonomy_Category copyWith(
          void Function(IssueTaxonomy_Category) updates) =>
      super.copyWith((message) => updates(message as IssueTaxonomy_Category))
          as IssueTaxonomy_Category; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IssueTaxonomy_Category create() => IssueTaxonomy_Category._();
  IssueTaxonomy_Category createEmptyInstance() => create();
  static $pb.PbList<IssueTaxonomy_Category> createRepeated() =>
      $pb.PbList<IssueTaxonomy_Category>();
  @$core.pragma('dart2js:noInline')
  static IssueTaxonomy_Category getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IssueTaxonomy_Category>(create);
  static IssueTaxonomy_Category? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, IssueTaxonomy_Component> get components =>
      $_getMap(1);
}

class IssueTaxonomy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IssueTaxonomy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.support.common'),
      createEmptyInstance: create)
    ..m<$core.String, IssueTaxonomy_Category>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'categories',
        entryClassName: 'IssueTaxonomy.CategoriesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: IssueTaxonomy_Category.create,
        packageName: const $pb.PackageName('google.cloud.support.common'))
    ..hasRequiredFields = false;

  IssueTaxonomy._() : super();
  factory IssueTaxonomy({
    $core.Map<$core.String, IssueTaxonomy_Category>? categories,
  }) {
    final _result = create();
    if (categories != null) {
      _result.categories.addAll(categories);
    }
    return _result;
  }
  factory IssueTaxonomy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IssueTaxonomy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IssueTaxonomy clone() => IssueTaxonomy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IssueTaxonomy copyWith(void Function(IssueTaxonomy) updates) =>
      super.copyWith((message) => updates(message as IssueTaxonomy))
          as IssueTaxonomy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IssueTaxonomy create() => IssueTaxonomy._();
  IssueTaxonomy createEmptyInstance() => create();
  static $pb.PbList<IssueTaxonomy> createRepeated() =>
      $pb.PbList<IssueTaxonomy>();
  @$core.pragma('dart2js:noInline')
  static IssueTaxonomy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IssueTaxonomy>(create);
  static IssueTaxonomy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, IssueTaxonomy_Category> get categories => $_getMap(0);
}
