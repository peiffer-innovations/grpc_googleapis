///
//  Generated code. Do not modify.
//  source: google/cloud/channel/v1/entitlements.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'common.pb.dart' as $1;
import 'offers.pb.dart' as $2;
import 'products.pb.dart' as $3;

import 'entitlements.pbenum.dart';
import 'offers.pbenum.dart' as $2;

export 'entitlements.pbenum.dart';

class Entitlement extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Entitlement',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$0.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'offer')
    ..aOM<CommitmentSettings>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commitmentSettings',
        subBuilder: CommitmentSettings.create)
    ..e<Entitlement_ProvisioningState>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'provisioningState',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            Entitlement_ProvisioningState.PROVISIONING_STATE_UNSPECIFIED,
        valueOf: Entitlement_ProvisioningState.valueOf,
        enumValues: Entitlement_ProvisioningState.values)
    ..aOM<ProvisionedService>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'provisionedService',
        subBuilder: ProvisionedService.create)
    ..pc<Entitlement_SuspensionReason>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'suspensionReasons',
        $pb.PbFieldType.PE,
        valueOf: Entitlement_SuspensionReason.valueOf,
        enumValues: Entitlement_SuspensionReason.values)
    ..aOS(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'purchaseOrderId')
    ..aOM<TrialSettings>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trialSettings',
        subBuilder: TrialSettings.create)
    ..aOM<AssociationInfo>(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'associationInfo',
        subBuilder: AssociationInfo.create)
    ..pc<Parameter>(
        26,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parameters',
        $pb.PbFieldType.PM,
        subBuilder: Parameter.create)
    ..hasRequiredFields = false;

  Entitlement._() : super();
  factory Entitlement({
    $core.String? name,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.String? offer,
    CommitmentSettings? commitmentSettings,
    Entitlement_ProvisioningState? provisioningState,
    ProvisionedService? provisionedService,
    $core.Iterable<Entitlement_SuspensionReason>? suspensionReasons,
    $core.String? purchaseOrderId,
    TrialSettings? trialSettings,
    AssociationInfo? associationInfo,
    $core.Iterable<Parameter>? parameters,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (offer != null) {
      _result.offer = offer;
    }
    if (commitmentSettings != null) {
      _result.commitmentSettings = commitmentSettings;
    }
    if (provisioningState != null) {
      _result.provisioningState = provisioningState;
    }
    if (provisionedService != null) {
      _result.provisionedService = provisionedService;
    }
    if (suspensionReasons != null) {
      _result.suspensionReasons.addAll(suspensionReasons);
    }
    if (purchaseOrderId != null) {
      _result.purchaseOrderId = purchaseOrderId;
    }
    if (trialSettings != null) {
      _result.trialSettings = trialSettings;
    }
    if (associationInfo != null) {
      _result.associationInfo = associationInfo;
    }
    if (parameters != null) {
      _result.parameters.addAll(parameters);
    }
    return _result;
  }
  factory Entitlement.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Entitlement.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Entitlement clone() => Entitlement()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Entitlement copyWith(void Function(Entitlement) updates) =>
      super.copyWith((message) => updates(message as Entitlement))
          as Entitlement; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Entitlement create() => Entitlement._();
  Entitlement createEmptyInstance() => create();
  static $pb.PbList<Entitlement> createRepeated() => $pb.PbList<Entitlement>();
  @$core.pragma('dart2js:noInline')
  static Entitlement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Entitlement>(create);
  static Entitlement? _defaultInstance;

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

  @$pb.TagNumber(5)
  $0.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(5)
  set createTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureCreateTime() => $_ensure(1);

  @$pb.TagNumber(6)
  $0.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(6)
  set updateTime($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureUpdateTime() => $_ensure(2);

  @$pb.TagNumber(8)
  $core.String get offer => $_getSZ(3);
  @$pb.TagNumber(8)
  set offer($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasOffer() => $_has(3);
  @$pb.TagNumber(8)
  void clearOffer() => clearField(8);

  @$pb.TagNumber(12)
  CommitmentSettings get commitmentSettings => $_getN(4);
  @$pb.TagNumber(12)
  set commitmentSettings(CommitmentSettings v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasCommitmentSettings() => $_has(4);
  @$pb.TagNumber(12)
  void clearCommitmentSettings() => clearField(12);
  @$pb.TagNumber(12)
  CommitmentSettings ensureCommitmentSettings() => $_ensure(4);

  @$pb.TagNumber(13)
  Entitlement_ProvisioningState get provisioningState => $_getN(5);
  @$pb.TagNumber(13)
  set provisioningState(Entitlement_ProvisioningState v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasProvisioningState() => $_has(5);
  @$pb.TagNumber(13)
  void clearProvisioningState() => clearField(13);

  @$pb.TagNumber(16)
  ProvisionedService get provisionedService => $_getN(6);
  @$pb.TagNumber(16)
  set provisionedService(ProvisionedService v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasProvisionedService() => $_has(6);
  @$pb.TagNumber(16)
  void clearProvisionedService() => clearField(16);
  @$pb.TagNumber(16)
  ProvisionedService ensureProvisionedService() => $_ensure(6);

  @$pb.TagNumber(18)
  $core.List<Entitlement_SuspensionReason> get suspensionReasons =>
      $_getList(7);

  @$pb.TagNumber(19)
  $core.String get purchaseOrderId => $_getSZ(8);
  @$pb.TagNumber(19)
  set purchaseOrderId($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasPurchaseOrderId() => $_has(8);
  @$pb.TagNumber(19)
  void clearPurchaseOrderId() => clearField(19);

  @$pb.TagNumber(21)
  TrialSettings get trialSettings => $_getN(9);
  @$pb.TagNumber(21)
  set trialSettings(TrialSettings v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasTrialSettings() => $_has(9);
  @$pb.TagNumber(21)
  void clearTrialSettings() => clearField(21);
  @$pb.TagNumber(21)
  TrialSettings ensureTrialSettings() => $_ensure(9);

  @$pb.TagNumber(23)
  AssociationInfo get associationInfo => $_getN(10);
  @$pb.TagNumber(23)
  set associationInfo(AssociationInfo v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasAssociationInfo() => $_has(10);
  @$pb.TagNumber(23)
  void clearAssociationInfo() => clearField(23);
  @$pb.TagNumber(23)
  AssociationInfo ensureAssociationInfo() => $_ensure(10);

  @$pb.TagNumber(26)
  $core.List<Parameter> get parameters => $_getList(11);
}

class Parameter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Parameter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$1.Value>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value',
        subBuilder: $1.Value.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'editable')
    ..hasRequiredFields = false;

  Parameter._() : super();
  factory Parameter({
    $core.String? name,
    $1.Value? value,
    $core.bool? editable,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (value != null) {
      _result.value = value;
    }
    if (editable != null) {
      _result.editable = editable;
    }
    return _result;
  }
  factory Parameter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Parameter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Parameter clone() => Parameter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Parameter copyWith(void Function(Parameter) updates) =>
      super.copyWith((message) => updates(message as Parameter))
          as Parameter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Parameter create() => Parameter._();
  Parameter createEmptyInstance() => create();
  static $pb.PbList<Parameter> createRepeated() => $pb.PbList<Parameter>();
  @$core.pragma('dart2js:noInline')
  static Parameter getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Parameter>(create);
  static Parameter? _defaultInstance;

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
  $1.Value get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($1.Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  $1.Value ensureValue() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get editable => $_getBF(2);
  @$pb.TagNumber(3)
  set editable($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEditable() => $_has(2);
  @$pb.TagNumber(3)
  void clearEditable() => clearField(3);
}

class AssociationInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AssociationInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'baseEntitlement')
    ..hasRequiredFields = false;

  AssociationInfo._() : super();
  factory AssociationInfo({
    $core.String? baseEntitlement,
  }) {
    final _result = create();
    if (baseEntitlement != null) {
      _result.baseEntitlement = baseEntitlement;
    }
    return _result;
  }
  factory AssociationInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssociationInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssociationInfo clone() => AssociationInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssociationInfo copyWith(void Function(AssociationInfo) updates) =>
      super.copyWith((message) => updates(message as AssociationInfo))
          as AssociationInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssociationInfo create() => AssociationInfo._();
  AssociationInfo createEmptyInstance() => create();
  static $pb.PbList<AssociationInfo> createRepeated() =>
      $pb.PbList<AssociationInfo>();
  @$core.pragma('dart2js:noInline')
  static AssociationInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssociationInfo>(create);
  static AssociationInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get baseEntitlement => $_getSZ(0);
  @$pb.TagNumber(1)
  set baseEntitlement($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBaseEntitlement() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseEntitlement() => clearField(1);
}

class ProvisionedService extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProvisionedService',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'provisioningId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'skuId')
    ..hasRequiredFields = false;

  ProvisionedService._() : super();
  factory ProvisionedService({
    $core.String? provisioningId,
    $core.String? productId,
    $core.String? skuId,
  }) {
    final _result = create();
    if (provisioningId != null) {
      _result.provisioningId = provisioningId;
    }
    if (productId != null) {
      _result.productId = productId;
    }
    if (skuId != null) {
      _result.skuId = skuId;
    }
    return _result;
  }
  factory ProvisionedService.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProvisionedService.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProvisionedService clone() => ProvisionedService()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProvisionedService copyWith(void Function(ProvisionedService) updates) =>
      super.copyWith((message) => updates(message as ProvisionedService))
          as ProvisionedService; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProvisionedService create() => ProvisionedService._();
  ProvisionedService createEmptyInstance() => create();
  static $pb.PbList<ProvisionedService> createRepeated() =>
      $pb.PbList<ProvisionedService>();
  @$core.pragma('dart2js:noInline')
  static ProvisionedService getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProvisionedService>(create);
  static ProvisionedService? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get provisioningId => $_getSZ(0);
  @$pb.TagNumber(1)
  set provisioningId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProvisioningId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProvisioningId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get productId => $_getSZ(1);
  @$pb.TagNumber(2)
  set productId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProductId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get skuId => $_getSZ(2);
  @$pb.TagNumber(3)
  set skuId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSkuId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSkuId() => clearField(3);
}

class CommitmentSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CommitmentSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<RenewalSettings>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'renewalSettings',
        subBuilder: RenewalSettings.create)
    ..hasRequiredFields = false;

  CommitmentSettings._() : super();
  factory CommitmentSettings({
    $0.Timestamp? startTime,
    $0.Timestamp? endTime,
    RenewalSettings? renewalSettings,
  }) {
    final _result = create();
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (renewalSettings != null) {
      _result.renewalSettings = renewalSettings;
    }
    return _result;
  }
  factory CommitmentSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommitmentSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CommitmentSettings clone() => CommitmentSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CommitmentSettings copyWith(void Function(CommitmentSettings) updates) =>
      super.copyWith((message) => updates(message as CommitmentSettings))
          as CommitmentSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommitmentSettings create() => CommitmentSettings._();
  CommitmentSettings createEmptyInstance() => create();
  static $pb.PbList<CommitmentSettings> createRepeated() =>
      $pb.PbList<CommitmentSettings>();
  @$core.pragma('dart2js:noInline')
  static CommitmentSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommitmentSettings>(create);
  static CommitmentSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureStartTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureEndTime() => $_ensure(1);

  @$pb.TagNumber(4)
  RenewalSettings get renewalSettings => $_getN(2);
  @$pb.TagNumber(4)
  set renewalSettings(RenewalSettings v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRenewalSettings() => $_has(2);
  @$pb.TagNumber(4)
  void clearRenewalSettings() => clearField(4);
  @$pb.TagNumber(4)
  RenewalSettings ensureRenewalSettings() => $_ensure(2);
}

class RenewalSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RenewalSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableRenewal')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resizeUnitCount')
    ..e<$2.PaymentPlan>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'paymentPlan',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2.PaymentPlan.PAYMENT_PLAN_UNSPECIFIED,
        valueOf: $2.PaymentPlan.valueOf,
        enumValues: $2.PaymentPlan.values)
    ..aOM<$2.Period>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'paymentCycle',
        subBuilder: $2.Period.create)
    ..hasRequiredFields = false;

  RenewalSettings._() : super();
  factory RenewalSettings({
    $core.bool? enableRenewal,
    $core.bool? resizeUnitCount,
    $2.PaymentPlan? paymentPlan,
    $2.Period? paymentCycle,
  }) {
    final _result = create();
    if (enableRenewal != null) {
      _result.enableRenewal = enableRenewal;
    }
    if (resizeUnitCount != null) {
      _result.resizeUnitCount = resizeUnitCount;
    }
    if (paymentPlan != null) {
      _result.paymentPlan = paymentPlan;
    }
    if (paymentCycle != null) {
      _result.paymentCycle = paymentCycle;
    }
    return _result;
  }
  factory RenewalSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RenewalSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RenewalSettings clone() => RenewalSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RenewalSettings copyWith(void Function(RenewalSettings) updates) =>
      super.copyWith((message) => updates(message as RenewalSettings))
          as RenewalSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RenewalSettings create() => RenewalSettings._();
  RenewalSettings createEmptyInstance() => create();
  static $pb.PbList<RenewalSettings> createRepeated() =>
      $pb.PbList<RenewalSettings>();
  @$core.pragma('dart2js:noInline')
  static RenewalSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RenewalSettings>(create);
  static RenewalSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enableRenewal => $_getBF(0);
  @$pb.TagNumber(1)
  set enableRenewal($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnableRenewal() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableRenewal() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get resizeUnitCount => $_getBF(1);
  @$pb.TagNumber(2)
  set resizeUnitCount($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResizeUnitCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearResizeUnitCount() => clearField(2);

  @$pb.TagNumber(5)
  $2.PaymentPlan get paymentPlan => $_getN(2);
  @$pb.TagNumber(5)
  set paymentPlan($2.PaymentPlan v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPaymentPlan() => $_has(2);
  @$pb.TagNumber(5)
  void clearPaymentPlan() => clearField(5);

  @$pb.TagNumber(6)
  $2.Period get paymentCycle => $_getN(3);
  @$pb.TagNumber(6)
  set paymentCycle($2.Period v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPaymentCycle() => $_has(3);
  @$pb.TagNumber(6)
  void clearPaymentCycle() => clearField(6);
  @$pb.TagNumber(6)
  $2.Period ensurePaymentCycle() => $_ensure(3);
}

class TrialSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TrialSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trial')
    ..aOM<$0.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  TrialSettings._() : super();
  factory TrialSettings({
    $core.bool? trial,
    $0.Timestamp? endTime,
  }) {
    final _result = create();
    if (trial != null) {
      _result.trial = trial;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    return _result;
  }
  factory TrialSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TrialSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TrialSettings clone() => TrialSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TrialSettings copyWith(void Function(TrialSettings) updates) =>
      super.copyWith((message) => updates(message as TrialSettings))
          as TrialSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TrialSettings create() => TrialSettings._();
  TrialSettings createEmptyInstance() => create();
  static $pb.PbList<TrialSettings> createRepeated() =>
      $pb.PbList<TrialSettings>();
  @$core.pragma('dart2js:noInline')
  static TrialSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TrialSettings>(create);
  static TrialSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get trial => $_getBF(0);
  @$pb.TagNumber(1)
  set trial($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTrial() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrial() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureEndTime() => $_ensure(1);
}

class TransferableSku extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TransferableSku',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOM<TransferEligibility>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transferEligibility',
        subBuilder: TransferEligibility.create)
    ..aOM<$3.Sku>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sku',
        subBuilder: $3.Sku.create)
    ..aOM<$3.Sku>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'legacySku',
        subBuilder: $3.Sku.create)
    ..hasRequiredFields = false;

  TransferableSku._() : super();
  factory TransferableSku({
    TransferEligibility? transferEligibility,
    $3.Sku? sku,
    $3.Sku? legacySku,
  }) {
    final _result = create();
    if (transferEligibility != null) {
      _result.transferEligibility = transferEligibility;
    }
    if (sku != null) {
      _result.sku = sku;
    }
    if (legacySku != null) {
      _result.legacySku = legacySku;
    }
    return _result;
  }
  factory TransferableSku.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransferableSku.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransferableSku clone() => TransferableSku()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransferableSku copyWith(void Function(TransferableSku) updates) =>
      super.copyWith((message) => updates(message as TransferableSku))
          as TransferableSku; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransferableSku create() => TransferableSku._();
  TransferableSku createEmptyInstance() => create();
  static $pb.PbList<TransferableSku> createRepeated() =>
      $pb.PbList<TransferableSku>();
  @$core.pragma('dart2js:noInline')
  static TransferableSku getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransferableSku>(create);
  static TransferableSku? _defaultInstance;

  @$pb.TagNumber(9)
  TransferEligibility get transferEligibility => $_getN(0);
  @$pb.TagNumber(9)
  set transferEligibility(TransferEligibility v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasTransferEligibility() => $_has(0);
  @$pb.TagNumber(9)
  void clearTransferEligibility() => clearField(9);
  @$pb.TagNumber(9)
  TransferEligibility ensureTransferEligibility() => $_ensure(0);

  @$pb.TagNumber(11)
  $3.Sku get sku => $_getN(1);
  @$pb.TagNumber(11)
  set sku($3.Sku v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasSku() => $_has(1);
  @$pb.TagNumber(11)
  void clearSku() => clearField(11);
  @$pb.TagNumber(11)
  $3.Sku ensureSku() => $_ensure(1);

  @$pb.TagNumber(12)
  $3.Sku get legacySku => $_getN(2);
  @$pb.TagNumber(12)
  set legacySku($3.Sku v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasLegacySku() => $_has(2);
  @$pb.TagNumber(12)
  void clearLegacySku() => clearField(12);
  @$pb.TagNumber(12)
  $3.Sku ensureLegacySku() => $_ensure(2);
}

class TransferEligibility extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TransferEligibility',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isEligible')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..e<TransferEligibility_Reason>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ineligibilityReason',
        $pb.PbFieldType.OE,
        defaultOrMaker: TransferEligibility_Reason.REASON_UNSPECIFIED,
        valueOf: TransferEligibility_Reason.valueOf,
        enumValues: TransferEligibility_Reason.values)
    ..hasRequiredFields = false;

  TransferEligibility._() : super();
  factory TransferEligibility({
    $core.bool? isEligible,
    $core.String? description,
    TransferEligibility_Reason? ineligibilityReason,
  }) {
    final _result = create();
    if (isEligible != null) {
      _result.isEligible = isEligible;
    }
    if (description != null) {
      _result.description = description;
    }
    if (ineligibilityReason != null) {
      _result.ineligibilityReason = ineligibilityReason;
    }
    return _result;
  }
  factory TransferEligibility.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransferEligibility.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransferEligibility clone() => TransferEligibility()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransferEligibility copyWith(void Function(TransferEligibility) updates) =>
      super.copyWith((message) => updates(message as TransferEligibility))
          as TransferEligibility; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransferEligibility create() => TransferEligibility._();
  TransferEligibility createEmptyInstance() => create();
  static $pb.PbList<TransferEligibility> createRepeated() =>
      $pb.PbList<TransferEligibility>();
  @$core.pragma('dart2js:noInline')
  static TransferEligibility getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransferEligibility>(create);
  static TransferEligibility? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isEligible => $_getBF(0);
  @$pb.TagNumber(1)
  set isEligible($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIsEligible() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsEligible() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  TransferEligibility_Reason get ineligibilityReason => $_getN(2);
  @$pb.TagNumber(3)
  set ineligibilityReason(TransferEligibility_Reason v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIneligibilityReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearIneligibilityReason() => clearField(3);
}
