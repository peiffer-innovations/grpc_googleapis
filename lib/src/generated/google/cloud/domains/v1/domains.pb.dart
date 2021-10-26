///
//  Generated code. Do not modify.
//  source: google/cloud/domains/v1/domains.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $3;
import '../../../type/postal_address.pb.dart' as $4;
import '../../../type/money.pb.dart' as $5;
import '../../../protobuf/field_mask.pb.dart' as $6;

import 'domains.pbenum.dart';

export 'domains.pbenum.dart';

class Registration extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Registration',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.domains.v1'),
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
            : 'domainName')
    ..aOM<$3.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expireTime',
        subBuilder: $3.Timestamp.create)
    ..e<Registration_State>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: Registration_State.STATE_UNSPECIFIED,
        valueOf: Registration_State.valueOf,
        enumValues: Registration_State.values)
    ..pc<Registration_Issue>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'issues',
        $pb.PbFieldType.PE,
        valueOf: Registration_Issue.valueOf,
        enumValues: Registration_Issue.values)
    ..m<$core.String, $core.String>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'Registration.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.domains.v1'))
    ..aOM<ManagementSettings>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'managementSettings',
        subBuilder: ManagementSettings.create)
    ..aOM<DnsSettings>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dnsSettings',
        subBuilder: DnsSettings.create)
    ..aOM<ContactSettings>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contactSettings',
        subBuilder: ContactSettings.create)
    ..aOM<ContactSettings>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pendingContactSettings',
        subBuilder: ContactSettings.create)
    ..pc<ContactPrivacy>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'supportedPrivacy',
        $pb.PbFieldType.PE,
        valueOf: ContactPrivacy.valueOf,
        enumValues: ContactPrivacy.values)
    ..hasRequiredFields = false;

  Registration._() : super();
  factory Registration({
    $core.String? name,
    $core.String? domainName,
    $3.Timestamp? createTime,
    $3.Timestamp? expireTime,
    Registration_State? state,
    $core.Iterable<Registration_Issue>? issues,
    $core.Map<$core.String, $core.String>? labels,
    ManagementSettings? managementSettings,
    DnsSettings? dnsSettings,
    ContactSettings? contactSettings,
    ContactSettings? pendingContactSettings,
    $core.Iterable<ContactPrivacy>? supportedPrivacy,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (domainName != null) {
      _result.domainName = domainName;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (expireTime != null) {
      _result.expireTime = expireTime;
    }
    if (state != null) {
      _result.state = state;
    }
    if (issues != null) {
      _result.issues.addAll(issues);
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (managementSettings != null) {
      _result.managementSettings = managementSettings;
    }
    if (dnsSettings != null) {
      _result.dnsSettings = dnsSettings;
    }
    if (contactSettings != null) {
      _result.contactSettings = contactSettings;
    }
    if (pendingContactSettings != null) {
      _result.pendingContactSettings = pendingContactSettings;
    }
    if (supportedPrivacy != null) {
      _result.supportedPrivacy.addAll(supportedPrivacy);
    }
    return _result;
  }
  factory Registration.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Registration.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Registration clone() => Registration()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Registration copyWith(void Function(Registration) updates) =>
      super.copyWith((message) => updates(message as Registration))
          as Registration; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Registration create() => Registration._();
  Registration createEmptyInstance() => create();
  static $pb.PbList<Registration> createRepeated() =>
      $pb.PbList<Registration>();
  @$core.pragma('dart2js:noInline')
  static Registration getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Registration>(create);
  static Registration? _defaultInstance;

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
  $core.String get domainName => $_getSZ(1);
  @$pb.TagNumber(2)
  set domainName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDomainName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDomainName() => clearField(2);

  @$pb.TagNumber(3)
  $3.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($3.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureCreateTime() => $_ensure(2);

  @$pb.TagNumber(6)
  $3.Timestamp get expireTime => $_getN(3);
  @$pb.TagNumber(6)
  set expireTime($3.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasExpireTime() => $_has(3);
  @$pb.TagNumber(6)
  void clearExpireTime() => clearField(6);
  @$pb.TagNumber(6)
  $3.Timestamp ensureExpireTime() => $_ensure(3);

  @$pb.TagNumber(7)
  Registration_State get state => $_getN(4);
  @$pb.TagNumber(7)
  set state(Registration_State v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<Registration_Issue> get issues => $_getList(5);

  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  @$pb.TagNumber(10)
  ManagementSettings get managementSettings => $_getN(7);
  @$pb.TagNumber(10)
  set managementSettings(ManagementSettings v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasManagementSettings() => $_has(7);
  @$pb.TagNumber(10)
  void clearManagementSettings() => clearField(10);
  @$pb.TagNumber(10)
  ManagementSettings ensureManagementSettings() => $_ensure(7);

  @$pb.TagNumber(11)
  DnsSettings get dnsSettings => $_getN(8);
  @$pb.TagNumber(11)
  set dnsSettings(DnsSettings v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasDnsSettings() => $_has(8);
  @$pb.TagNumber(11)
  void clearDnsSettings() => clearField(11);
  @$pb.TagNumber(11)
  DnsSettings ensureDnsSettings() => $_ensure(8);

  @$pb.TagNumber(12)
  ContactSettings get contactSettings => $_getN(9);
  @$pb.TagNumber(12)
  set contactSettings(ContactSettings v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasContactSettings() => $_has(9);
  @$pb.TagNumber(12)
  void clearContactSettings() => clearField(12);
  @$pb.TagNumber(12)
  ContactSettings ensureContactSettings() => $_ensure(9);

  @$pb.TagNumber(13)
  ContactSettings get pendingContactSettings => $_getN(10);
  @$pb.TagNumber(13)
  set pendingContactSettings(ContactSettings v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasPendingContactSettings() => $_has(10);
  @$pb.TagNumber(13)
  void clearPendingContactSettings() => clearField(13);
  @$pb.TagNumber(13)
  ContactSettings ensurePendingContactSettings() => $_ensure(10);

  @$pb.TagNumber(14)
  $core.List<ContactPrivacy> get supportedPrivacy => $_getList(11);
}

class ManagementSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ManagementSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.domains.v1'),
      createEmptyInstance: create)
    ..e<ManagementSettings_RenewalMethod>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'renewalMethod',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            ManagementSettings_RenewalMethod.RENEWAL_METHOD_UNSPECIFIED,
        valueOf: ManagementSettings_RenewalMethod.valueOf,
        enumValues: ManagementSettings_RenewalMethod.values)
    ..e<TransferLockState>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transferLockState',
        $pb.PbFieldType.OE,
        defaultOrMaker: TransferLockState.TRANSFER_LOCK_STATE_UNSPECIFIED,
        valueOf: TransferLockState.valueOf,
        enumValues: TransferLockState.values)
    ..hasRequiredFields = false;

  ManagementSettings._() : super();
  factory ManagementSettings({
    ManagementSettings_RenewalMethod? renewalMethod,
    TransferLockState? transferLockState,
  }) {
    final _result = create();
    if (renewalMethod != null) {
      _result.renewalMethod = renewalMethod;
    }
    if (transferLockState != null) {
      _result.transferLockState = transferLockState;
    }
    return _result;
  }
  factory ManagementSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ManagementSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ManagementSettings clone() => ManagementSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ManagementSettings copyWith(void Function(ManagementSettings) updates) =>
      super.copyWith((message) => updates(message as ManagementSettings))
          as ManagementSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ManagementSettings create() => ManagementSettings._();
  ManagementSettings createEmptyInstance() => create();
  static $pb.PbList<ManagementSettings> createRepeated() =>
      $pb.PbList<ManagementSettings>();
  @$core.pragma('dart2js:noInline')
  static ManagementSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ManagementSettings>(create);
  static ManagementSettings? _defaultInstance;

  @$pb.TagNumber(3)
  ManagementSettings_RenewalMethod get renewalMethod => $_getN(0);
  @$pb.TagNumber(3)
  set renewalMethod(ManagementSettings_RenewalMethod v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRenewalMethod() => $_has(0);
  @$pb.TagNumber(3)
  void clearRenewalMethod() => clearField(3);

  @$pb.TagNumber(4)
  TransferLockState get transferLockState => $_getN(1);
  @$pb.TagNumber(4)
  set transferLockState(TransferLockState v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTransferLockState() => $_has(1);
  @$pb.TagNumber(4)
  void clearTransferLockState() => clearField(4);
}

class DnsSettings_CustomDns extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DnsSettings.CustomDns',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.domains.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nameServers')
    ..pc<DnsSettings_DsRecord>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dsRecords',
        $pb.PbFieldType.PM,
        subBuilder: DnsSettings_DsRecord.create)
    ..hasRequiredFields = false;

  DnsSettings_CustomDns._() : super();
  factory DnsSettings_CustomDns({
    $core.Iterable<$core.String>? nameServers,
    $core.Iterable<DnsSettings_DsRecord>? dsRecords,
  }) {
    final _result = create();
    if (nameServers != null) {
      _result.nameServers.addAll(nameServers);
    }
    if (dsRecords != null) {
      _result.dsRecords.addAll(dsRecords);
    }
    return _result;
  }
  factory DnsSettings_CustomDns.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DnsSettings_CustomDns.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DnsSettings_CustomDns clone() =>
      DnsSettings_CustomDns()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DnsSettings_CustomDns copyWith(
          void Function(DnsSettings_CustomDns) updates) =>
      super.copyWith((message) => updates(message as DnsSettings_CustomDns))
          as DnsSettings_CustomDns; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DnsSettings_CustomDns create() => DnsSettings_CustomDns._();
  DnsSettings_CustomDns createEmptyInstance() => create();
  static $pb.PbList<DnsSettings_CustomDns> createRepeated() =>
      $pb.PbList<DnsSettings_CustomDns>();
  @$core.pragma('dart2js:noInline')
  static DnsSettings_CustomDns getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DnsSettings_CustomDns>(create);
  static DnsSettings_CustomDns? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get nameServers => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<DnsSettings_DsRecord> get dsRecords => $_getList(1);
}

class DnsSettings_GoogleDomainsDns extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DnsSettings.GoogleDomainsDns',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.domains.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nameServers')
    ..e<DnsSettings_DsState>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dsState',
        $pb.PbFieldType.OE,
        defaultOrMaker: DnsSettings_DsState.DS_STATE_UNSPECIFIED,
        valueOf: DnsSettings_DsState.valueOf,
        enumValues: DnsSettings_DsState.values)
    ..pc<DnsSettings_DsRecord>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dsRecords',
        $pb.PbFieldType.PM,
        subBuilder: DnsSettings_DsRecord.create)
    ..hasRequiredFields = false;

  DnsSettings_GoogleDomainsDns._() : super();
  factory DnsSettings_GoogleDomainsDns({
    $core.Iterable<$core.String>? nameServers,
    DnsSettings_DsState? dsState,
    $core.Iterable<DnsSettings_DsRecord>? dsRecords,
  }) {
    final _result = create();
    if (nameServers != null) {
      _result.nameServers.addAll(nameServers);
    }
    if (dsState != null) {
      _result.dsState = dsState;
    }
    if (dsRecords != null) {
      _result.dsRecords.addAll(dsRecords);
    }
    return _result;
  }
  factory DnsSettings_GoogleDomainsDns.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DnsSettings_GoogleDomainsDns.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DnsSettings_GoogleDomainsDns clone() =>
      DnsSettings_GoogleDomainsDns()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DnsSettings_GoogleDomainsDns copyWith(
          void Function(DnsSettings_GoogleDomainsDns) updates) =>
      super.copyWith(
              (message) => updates(message as DnsSettings_GoogleDomainsDns))
          as DnsSettings_GoogleDomainsDns; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DnsSettings_GoogleDomainsDns create() =>
      DnsSettings_GoogleDomainsDns._();
  DnsSettings_GoogleDomainsDns createEmptyInstance() => create();
  static $pb.PbList<DnsSettings_GoogleDomainsDns> createRepeated() =>
      $pb.PbList<DnsSettings_GoogleDomainsDns>();
  @$core.pragma('dart2js:noInline')
  static DnsSettings_GoogleDomainsDns getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DnsSettings_GoogleDomainsDns>(create);
  static DnsSettings_GoogleDomainsDns? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get nameServers => $_getList(0);

  @$pb.TagNumber(2)
  DnsSettings_DsState get dsState => $_getN(1);
  @$pb.TagNumber(2)
  set dsState(DnsSettings_DsState v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDsState() => $_has(1);
  @$pb.TagNumber(2)
  void clearDsState() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<DnsSettings_DsRecord> get dsRecords => $_getList(2);
}

class DnsSettings_DsRecord extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DnsSettings.DsRecord',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.domains.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keyTag',
        $pb.PbFieldType.O3)
    ..e<DnsSettings_DsRecord_Algorithm>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'algorithm',
        $pb.PbFieldType.OE,
        defaultOrMaker: DnsSettings_DsRecord_Algorithm.ALGORITHM_UNSPECIFIED,
        valueOf: DnsSettings_DsRecord_Algorithm.valueOf,
        enumValues: DnsSettings_DsRecord_Algorithm.values)
    ..e<DnsSettings_DsRecord_DigestType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'digestType',
        $pb.PbFieldType.OE,
        defaultOrMaker: DnsSettings_DsRecord_DigestType.DIGEST_TYPE_UNSPECIFIED,
        valueOf: DnsSettings_DsRecord_DigestType.valueOf,
        enumValues: DnsSettings_DsRecord_DigestType.values)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'digest')
    ..hasRequiredFields = false;

  DnsSettings_DsRecord._() : super();
  factory DnsSettings_DsRecord({
    $core.int? keyTag,
    DnsSettings_DsRecord_Algorithm? algorithm,
    DnsSettings_DsRecord_DigestType? digestType,
    $core.String? digest,
  }) {
    final _result = create();
    if (keyTag != null) {
      _result.keyTag = keyTag;
    }
    if (algorithm != null) {
      _result.algorithm = algorithm;
    }
    if (digestType != null) {
      _result.digestType = digestType;
    }
    if (digest != null) {
      _result.digest = digest;
    }
    return _result;
  }
  factory DnsSettings_DsRecord.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DnsSettings_DsRecord.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DnsSettings_DsRecord clone() =>
      DnsSettings_DsRecord()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DnsSettings_DsRecord copyWith(void Function(DnsSettings_DsRecord) updates) =>
      super.copyWith((message) => updates(message as DnsSettings_DsRecord))
          as DnsSettings_DsRecord; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DnsSettings_DsRecord create() => DnsSettings_DsRecord._();
  DnsSettings_DsRecord createEmptyInstance() => create();
  static $pb.PbList<DnsSettings_DsRecord> createRepeated() =>
      $pb.PbList<DnsSettings_DsRecord>();
  @$core.pragma('dart2js:noInline')
  static DnsSettings_DsRecord getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DnsSettings_DsRecord>(create);
  static DnsSettings_DsRecord? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get keyTag => $_getIZ(0);
  @$pb.TagNumber(1)
  set keyTag($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKeyTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyTag() => clearField(1);

  @$pb.TagNumber(2)
  DnsSettings_DsRecord_Algorithm get algorithm => $_getN(1);
  @$pb.TagNumber(2)
  set algorithm(DnsSettings_DsRecord_Algorithm v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAlgorithm() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlgorithm() => clearField(2);

  @$pb.TagNumber(3)
  DnsSettings_DsRecord_DigestType get digestType => $_getN(2);
  @$pb.TagNumber(3)
  set digestType(DnsSettings_DsRecord_DigestType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDigestType() => $_has(2);
  @$pb.TagNumber(3)
  void clearDigestType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get digest => $_getSZ(3);
  @$pb.TagNumber(4)
  set digest($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDigest() => $_has(3);
  @$pb.TagNumber(4)
  void clearDigest() => clearField(4);
}

class DnsSettings_GlueRecord extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DnsSettings.GlueRecord',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.domains.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hostName')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ipv4Addresses')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ipv6Addresses')
    ..hasRequiredFields = false;

  DnsSettings_GlueRecord._() : super();
  factory DnsSettings_GlueRecord({
    $core.String? hostName,
    $core.Iterable<$core.String>? ipv4Addresses,
    $core.Iterable<$core.String>? ipv6Addresses,
  }) {
    final _result = create();
    if (hostName != null) {
      _result.hostName = hostName;
    }
    if (ipv4Addresses != null) {
      _result.ipv4Addresses.addAll(ipv4Addresses);
    }
    if (ipv6Addresses != null) {
      _result.ipv6Addresses.addAll(ipv6Addresses);
    }
    return _result;
  }
  factory DnsSettings_GlueRecord.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DnsSettings_GlueRecord.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DnsSettings_GlueRecord clone() =>
      DnsSettings_GlueRecord()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DnsSettings_GlueRecord copyWith(
          void Function(DnsSettings_GlueRecord) updates) =>
      super.copyWith((message) => updates(message as DnsSettings_GlueRecord))
          as DnsSettings_GlueRecord; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DnsSettings_GlueRecord create() => DnsSettings_GlueRecord._();
  DnsSettings_GlueRecord createEmptyInstance() => create();
  static $pb.PbList<DnsSettings_GlueRecord> createRepeated() =>
      $pb.PbList<DnsSettings_GlueRecord>();
  @$core.pragma('dart2js:noInline')
  static DnsSettings_GlueRecord getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DnsSettings_GlueRecord>(create);
  static DnsSettings_GlueRecord? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get hostName => $_getSZ(0);
  @$pb.TagNumber(1)
  set hostName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHostName() => $_has(0);
  @$pb.TagNumber(1)
  void clearHostName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get ipv4Addresses => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get ipv6Addresses => $_getList(2);
}

enum DnsSettings_DnsProvider { customDns, googleDomainsDns, notSet }

class DnsSettings extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DnsSettings_DnsProvider>
      _DnsSettings_DnsProviderByTag = {
    1: DnsSettings_DnsProvider.customDns,
    2: DnsSettings_DnsProvider.googleDomainsDns,
    0: DnsSettings_DnsProvider.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DnsSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.domains.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<DnsSettings_CustomDns>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customDns',
        subBuilder: DnsSettings_CustomDns.create)
    ..aOM<DnsSettings_GoogleDomainsDns>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'googleDomainsDns',
        subBuilder: DnsSettings_GoogleDomainsDns.create)
    ..pc<DnsSettings_GlueRecord>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'glueRecords',
        $pb.PbFieldType.PM,
        subBuilder: DnsSettings_GlueRecord.create)
    ..hasRequiredFields = false;

  DnsSettings._() : super();
  factory DnsSettings({
    DnsSettings_CustomDns? customDns,
    DnsSettings_GoogleDomainsDns? googleDomainsDns,
    $core.Iterable<DnsSettings_GlueRecord>? glueRecords,
  }) {
    final _result = create();
    if (customDns != null) {
      _result.customDns = customDns;
    }
    if (googleDomainsDns != null) {
      _result.googleDomainsDns = googleDomainsDns;
    }
    if (glueRecords != null) {
      _result.glueRecords.addAll(glueRecords);
    }
    return _result;
  }
  factory DnsSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DnsSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DnsSettings clone() => DnsSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DnsSettings copyWith(void Function(DnsSettings) updates) =>
      super.copyWith((message) => updates(message as DnsSettings))
          as DnsSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DnsSettings create() => DnsSettings._();
  DnsSettings createEmptyInstance() => create();
  static $pb.PbList<DnsSettings> createRepeated() => $pb.PbList<DnsSettings>();
  @$core.pragma('dart2js:noInline')
  static DnsSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DnsSettings>(create);
  static DnsSettings? _defaultInstance;

  DnsSettings_DnsProvider whichDnsProvider() =>
      _DnsSettings_DnsProviderByTag[$_whichOneof(0)]!;
  void clearDnsProvider() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  DnsSettings_CustomDns get customDns => $_getN(0);
  @$pb.TagNumber(1)
  set customDns(DnsSettings_CustomDns v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomDns() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomDns() => clearField(1);
  @$pb.TagNumber(1)
  DnsSettings_CustomDns ensureCustomDns() => $_ensure(0);

  @$pb.TagNumber(2)
  DnsSettings_GoogleDomainsDns get googleDomainsDns => $_getN(1);
  @$pb.TagNumber(2)
  set googleDomainsDns(DnsSettings_GoogleDomainsDns v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGoogleDomainsDns() => $_has(1);
  @$pb.TagNumber(2)
  void clearGoogleDomainsDns() => clearField(2);
  @$pb.TagNumber(2)
  DnsSettings_GoogleDomainsDns ensureGoogleDomainsDns() => $_ensure(1);

  @$pb.TagNumber(4)
  $core.List<DnsSettings_GlueRecord> get glueRecords => $_getList(2);
}

class ContactSettings_Contact extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ContactSettings.Contact',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.domains.v1'),
      createEmptyInstance: create)
    ..aOM<$4.PostalAddress>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'postalAddress',
        subBuilder: $4.PostalAddress.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'email')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'phoneNumber')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'faxNumber')
    ..hasRequiredFields = false;

  ContactSettings_Contact._() : super();
  factory ContactSettings_Contact({
    $4.PostalAddress? postalAddress,
    $core.String? email,
    $core.String? phoneNumber,
    $core.String? faxNumber,
  }) {
    final _result = create();
    if (postalAddress != null) {
      _result.postalAddress = postalAddress;
    }
    if (email != null) {
      _result.email = email;
    }
    if (phoneNumber != null) {
      _result.phoneNumber = phoneNumber;
    }
    if (faxNumber != null) {
      _result.faxNumber = faxNumber;
    }
    return _result;
  }
  factory ContactSettings_Contact.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContactSettings_Contact.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContactSettings_Contact clone() =>
      ContactSettings_Contact()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContactSettings_Contact copyWith(
          void Function(ContactSettings_Contact) updates) =>
      super.copyWith((message) => updates(message as ContactSettings_Contact))
          as ContactSettings_Contact; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactSettings_Contact create() => ContactSettings_Contact._();
  ContactSettings_Contact createEmptyInstance() => create();
  static $pb.PbList<ContactSettings_Contact> createRepeated() =>
      $pb.PbList<ContactSettings_Contact>();
  @$core.pragma('dart2js:noInline')
  static ContactSettings_Contact getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContactSettings_Contact>(create);
  static ContactSettings_Contact? _defaultInstance;

  @$pb.TagNumber(1)
  $4.PostalAddress get postalAddress => $_getN(0);
  @$pb.TagNumber(1)
  set postalAddress($4.PostalAddress v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPostalAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearPostalAddress() => clearField(1);
  @$pb.TagNumber(1)
  $4.PostalAddress ensurePostalAddress() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get phoneNumber => $_getSZ(2);
  @$pb.TagNumber(3)
  set phoneNumber($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPhoneNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhoneNumber() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get faxNumber => $_getSZ(3);
  @$pb.TagNumber(4)
  set faxNumber($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFaxNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearFaxNumber() => clearField(4);
}

class ContactSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ContactSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.domains.v1'),
      createEmptyInstance: create)
    ..e<ContactPrivacy>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'privacy',
        $pb.PbFieldType.OE,
        defaultOrMaker: ContactPrivacy.CONTACT_PRIVACY_UNSPECIFIED,
        valueOf: ContactPrivacy.valueOf,
        enumValues: ContactPrivacy.values)
    ..aOM<ContactSettings_Contact>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'registrantContact',
        subBuilder: ContactSettings_Contact.create)
    ..aOM<ContactSettings_Contact>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adminContact',
        subBuilder: ContactSettings_Contact.create)
    ..aOM<ContactSettings_Contact>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'technicalContact',
        subBuilder: ContactSettings_Contact.create)
    ..hasRequiredFields = false;

  ContactSettings._() : super();
  factory ContactSettings({
    ContactPrivacy? privacy,
    ContactSettings_Contact? registrantContact,
    ContactSettings_Contact? adminContact,
    ContactSettings_Contact? technicalContact,
  }) {
    final _result = create();
    if (privacy != null) {
      _result.privacy = privacy;
    }
    if (registrantContact != null) {
      _result.registrantContact = registrantContact;
    }
    if (adminContact != null) {
      _result.adminContact = adminContact;
    }
    if (technicalContact != null) {
      _result.technicalContact = technicalContact;
    }
    return _result;
  }
  factory ContactSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContactSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContactSettings clone() => ContactSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContactSettings copyWith(void Function(ContactSettings) updates) =>
      super.copyWith((message) => updates(message as ContactSettings))
          as ContactSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactSettings create() => ContactSettings._();
  ContactSettings createEmptyInstance() => create();
  static $pb.PbList<ContactSettings> createRepeated() =>
      $pb.PbList<ContactSettings>();
  @$core.pragma('dart2js:noInline')
  static ContactSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContactSettings>(create);
  static ContactSettings? _defaultInstance;

  @$pb.TagNumber(1)
  ContactPrivacy get privacy => $_getN(0);
  @$pb.TagNumber(1)
  set privacy(ContactPrivacy v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPrivacy() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrivacy() => clearField(1);

  @$pb.TagNumber(2)
  ContactSettings_Contact get registrantContact => $_getN(1);
  @$pb.TagNumber(2)
  set registrantContact(ContactSettings_Contact v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRegistrantContact() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegistrantContact() => clearField(2);
  @$pb.TagNumber(2)
  ContactSettings_Contact ensureRegistrantContact() => $_ensure(1);

  @$pb.TagNumber(3)
  ContactSettings_Contact get adminContact => $_getN(2);
  @$pb.TagNumber(3)
  set adminContact(ContactSettings_Contact v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAdminContact() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdminContact() => clearField(3);
  @$pb.TagNumber(3)
  ContactSettings_Contact ensureAdminContact() => $_ensure(2);

  @$pb.TagNumber(4)
  ContactSettings_Contact get technicalContact => $_getN(3);
  @$pb.TagNumber(4)
  set technicalContact(ContactSettings_Contact v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTechnicalContact() => $_has(3);
  @$pb.TagNumber(4)
  void clearTechnicalContact() => clearField(4);
  @$pb.TagNumber(4)
  ContactSettings_Contact ensureTechnicalContact() => $_ensure(3);
}

class SearchDomainsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchDomainsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.domains.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'query')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location')
    ..hasRequiredFields = false;

  SearchDomainsRequest._() : super();
  factory SearchDomainsRequest({
    $core.String? query,
    $core.String? location,
  }) {
    final _result = create();
    if (query != null) {
      _result.query = query;
    }
    if (location != null) {
      _result.location = location;
    }
    return _result;
  }
  factory SearchDomainsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchDomainsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchDomainsRequest clone() =>
      SearchDomainsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchDomainsRequest copyWith(void Function(SearchDomainsRequest) updates) =>
      super.copyWith((message) => updates(message as SearchDomainsRequest))
          as SearchDomainsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchDomainsRequest create() => SearchDomainsRequest._();
  SearchDomainsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchDomainsRequest> createRepeated() =>
      $pb.PbList<SearchDomainsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchDomainsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchDomainsRequest>(create);
  static SearchDomainsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get location => $_getSZ(1);
  @$pb.TagNumber(2)
  set location($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);
}

class SearchDomainsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchDomainsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.domains.v1'),
      createEmptyInstance: create)
    ..pc<RegisterParameters>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'registerParameters',
        $pb.PbFieldType.PM,
        subBuilder: RegisterParameters.create)
    ..hasRequiredFields = false;

  SearchDomainsResponse._() : super();
  factory SearchDomainsResponse({
    $core.Iterable<RegisterParameters>? registerParameters,
  }) {
    final _result = create();
    if (registerParameters != null) {
      _result.registerParameters.addAll(registerParameters);
    }
    return _result;
  }
  factory SearchDomainsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchDomainsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchDomainsResponse clone() =>
      SearchDomainsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchDomainsResponse copyWith(
          void Function(SearchDomainsResponse) updates) =>
      super.copyWith((message) => updates(message as SearchDomainsResponse))
          as SearchDomainsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchDomainsResponse create() => SearchDomainsResponse._();
  SearchDomainsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchDomainsResponse> createRepeated() =>
      $pb.PbList<SearchDomainsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchDomainsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchDomainsResponse>(create);
  static SearchDomainsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RegisterParameters> get registerParameters => $_getList(0);
}

class RetrieveRegisterParametersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RetrieveRegisterParametersRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.domains.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'domainName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location')
    ..hasRequiredFields = false;

  RetrieveRegisterParametersRequest._() : super();
  factory RetrieveRegisterParametersRequest({
    $core.String? domainName,
    $core.String? location,
  }) {
    final _result = create();
    if (domainName != null) {
      _result.domainName = domainName;
    }
    if (location != null) {
      _result.location = location;
    }
    return _result;
  }
  factory RetrieveRegisterParametersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RetrieveRegisterParametersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RetrieveRegisterParametersRequest clone() =>
      RetrieveRegisterParametersRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RetrieveRegisterParametersRequest copyWith(
          void Function(RetrieveRegisterParametersRequest) updates) =>
      super.copyWith((message) =>
              updates(message as RetrieveRegisterParametersRequest))
          as RetrieveRegisterParametersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RetrieveRegisterParametersRequest create() =>
      RetrieveRegisterParametersRequest._();
  RetrieveRegisterParametersRequest createEmptyInstance() => create();
  static $pb.PbList<RetrieveRegisterParametersRequest> createRepeated() =>
      $pb.PbList<RetrieveRegisterParametersRequest>();
  @$core.pragma('dart2js:noInline')
  static RetrieveRegisterParametersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RetrieveRegisterParametersRequest>(
          create);
  static RetrieveRegisterParametersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get domainName => $_getSZ(0);
  @$pb.TagNumber(1)
  set domainName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDomainName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomainName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get location => $_getSZ(1);
  @$pb.TagNumber(2)
  set location($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);
}

class RetrieveRegisterParametersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RetrieveRegisterParametersResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.domains.v1'),
      createEmptyInstance: create)
    ..aOM<RegisterParameters>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'registerParameters',
        subBuilder: RegisterParameters.create)
    ..hasRequiredFields = false;

  RetrieveRegisterParametersResponse._() : super();
  factory RetrieveRegisterParametersResponse({
    RegisterParameters? registerParameters,
  }) {
    final _result = create();
    if (registerParameters != null) {
      _result.registerParameters = registerParameters;
    }
    return _result;
  }
  factory RetrieveRegisterParametersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RetrieveRegisterParametersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RetrieveRegisterParametersResponse clone() =>
      RetrieveRegisterParametersResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RetrieveRegisterParametersResponse copyWith(
          void Function(RetrieveRegisterParametersResponse) updates) =>
      super.copyWith((message) =>
              updates(message as RetrieveRegisterParametersResponse))
          as RetrieveRegisterParametersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RetrieveRegisterParametersResponse create() =>
      RetrieveRegisterParametersResponse._();
  RetrieveRegisterParametersResponse createEmptyInstance() => create();
  static $pb.PbList<RetrieveRegisterParametersResponse> createRepeated() =>
      $pb.PbList<RetrieveRegisterParametersResponse>();
  @$core.pragma('dart2js:noInline')
  static RetrieveRegisterParametersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RetrieveRegisterParametersResponse>(
          create);
  static RetrieveRegisterParametersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  RegisterParameters get registerParameters => $_getN(0);
  @$pb.TagNumber(1)
  set registerParameters(RegisterParameters v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRegisterParameters() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegisterParameters() => clearField(1);
  @$pb.TagNumber(1)
  RegisterParameters ensureRegisterParameters() => $_ensure(0);
}

class RegisterDomainRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RegisterDomainRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.domains.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<Registration>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'registration',
        subBuilder: Registration.create)
    ..pc<DomainNotice>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'domainNotices',
        $pb.PbFieldType.PE,
        valueOf: DomainNotice.valueOf,
        enumValues: DomainNotice.values)
    ..pc<ContactNotice>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contactNotices',
        $pb.PbFieldType.PE,
        valueOf: ContactNotice.valueOf,
        enumValues: ContactNotice.values)
    ..aOM<$5.Money>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'yearlyPrice',
        subBuilder: $5.Money.create)
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validateOnly')
    ..hasRequiredFields = false;

  RegisterDomainRequest._() : super();
  factory RegisterDomainRequest({
    $core.String? parent,
    Registration? registration,
    $core.Iterable<DomainNotice>? domainNotices,
    $core.Iterable<ContactNotice>? contactNotices,
    $5.Money? yearlyPrice,
    $core.bool? validateOnly,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (registration != null) {
      _result.registration = registration;
    }
    if (domainNotices != null) {
      _result.domainNotices.addAll(domainNotices);
    }
    if (contactNotices != null) {
      _result.contactNotices.addAll(contactNotices);
    }
    if (yearlyPrice != null) {
      _result.yearlyPrice = yearlyPrice;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    return _result;
  }
  factory RegisterDomainRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RegisterDomainRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RegisterDomainRequest clone() =>
      RegisterDomainRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RegisterDomainRequest copyWith(
          void Function(RegisterDomainRequest) updates) =>
      super.copyWith((message) => updates(message as RegisterDomainRequest))
          as RegisterDomainRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegisterDomainRequest create() => RegisterDomainRequest._();
  RegisterDomainRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterDomainRequest> createRepeated() =>
      $pb.PbList<RegisterDomainRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterDomainRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterDomainRequest>(create);
  static RegisterDomainRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  Registration get registration => $_getN(1);
  @$pb.TagNumber(2)
  set registration(Registration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRegistration() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegistration() => clearField(2);
  @$pb.TagNumber(2)
  Registration ensureRegistration() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<DomainNotice> get domainNotices => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<ContactNotice> get contactNotices => $_getList(3);

  @$pb.TagNumber(5)
  $5.Money get yearlyPrice => $_getN(4);
  @$pb.TagNumber(5)
  set yearlyPrice($5.Money v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasYearlyPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearYearlyPrice() => clearField(5);
  @$pb.TagNumber(5)
  $5.Money ensureYearlyPrice() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.bool get validateOnly => $_getBF(5);
  @$pb.TagNumber(6)
  set validateOnly($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasValidateOnly() => $_has(5);
  @$pb.TagNumber(6)
  void clearValidateOnly() => clearField(6);
}

class RetrieveTransferParametersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RetrieveTransferParametersRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.domains.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'domainName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location')
    ..hasRequiredFields = false;

  RetrieveTransferParametersRequest._() : super();
  factory RetrieveTransferParametersRequest({
    $core.String? domainName,
    $core.String? location,
  }) {
    final _result = create();
    if (domainName != null) {
      _result.domainName = domainName;
    }
    if (location != null) {
      _result.location = location;
    }
    return _result;
  }
  factory RetrieveTransferParametersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RetrieveTransferParametersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RetrieveTransferParametersRequest clone() =>
      RetrieveTransferParametersRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RetrieveTransferParametersRequest copyWith(
          void Function(RetrieveTransferParametersRequest) updates) =>
      super.copyWith((message) =>
              updates(message as RetrieveTransferParametersRequest))
          as RetrieveTransferParametersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RetrieveTransferParametersRequest create() =>
      RetrieveTransferParametersRequest._();
  RetrieveTransferParametersRequest createEmptyInstance() => create();
  static $pb.PbList<RetrieveTransferParametersRequest> createRepeated() =>
      $pb.PbList<RetrieveTransferParametersRequest>();
  @$core.pragma('dart2js:noInline')
  static RetrieveTransferParametersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RetrieveTransferParametersRequest>(
          create);
  static RetrieveTransferParametersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get domainName => $_getSZ(0);
  @$pb.TagNumber(1)
  set domainName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDomainName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomainName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get location => $_getSZ(1);
  @$pb.TagNumber(2)
  set location($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);
}

class RetrieveTransferParametersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RetrieveTransferParametersResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.domains.v1'),
      createEmptyInstance: create)
    ..aOM<TransferParameters>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transferParameters',
        subBuilder: TransferParameters.create)
    ..hasRequiredFields = false;

  RetrieveTransferParametersResponse._() : super();
  factory RetrieveTransferParametersResponse({
    TransferParameters? transferParameters,
  }) {
    final _result = create();
    if (transferParameters != null) {
      _result.transferParameters = transferParameters;
    }
    return _result;
  }
  factory RetrieveTransferParametersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RetrieveTransferParametersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RetrieveTransferParametersResponse clone() =>
      RetrieveTransferParametersResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RetrieveTransferParametersResponse copyWith(
          void Function(RetrieveTransferParametersResponse) updates) =>
      super.copyWith((message) =>
              updates(message as RetrieveTransferParametersResponse))
          as RetrieveTransferParametersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RetrieveTransferParametersResponse create() =>
      RetrieveTransferParametersResponse._();
  RetrieveTransferParametersResponse createEmptyInstance() => create();
  static $pb.PbList<RetrieveTransferParametersResponse> createRepeated() =>
      $pb.PbList<RetrieveTransferParametersResponse>();
  @$core.pragma('dart2js:noInline')
  static RetrieveTransferParametersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RetrieveTransferParametersResponse>(
          create);
  static RetrieveTransferParametersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TransferParameters get transferParameters => $_getN(0);
  @$pb.TagNumber(1)
  set transferParameters(TransferParameters v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTransferParameters() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransferParameters() => clearField(1);
  @$pb.TagNumber(1)
  TransferParameters ensureTransferParameters() => $_ensure(0);
}

class TransferDomainRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TransferDomainRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.domains.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<Registration>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'registration',
        subBuilder: Registration.create)
    ..pc<ContactNotice>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contactNotices',
        $pb.PbFieldType.PE,
        valueOf: ContactNotice.valueOf,
        enumValues: ContactNotice.values)
    ..aOM<$5.Money>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'yearlyPrice',
        subBuilder: $5.Money.create)
    ..aOM<AuthorizationCode>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authorizationCode',
        subBuilder: AuthorizationCode.create)
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validateOnly')
    ..hasRequiredFields = false;

  TransferDomainRequest._() : super();
  factory TransferDomainRequest({
    $core.String? parent,
    Registration? registration,
    $core.Iterable<ContactNotice>? contactNotices,
    $5.Money? yearlyPrice,
    AuthorizationCode? authorizationCode,
    $core.bool? validateOnly,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (registration != null) {
      _result.registration = registration;
    }
    if (contactNotices != null) {
      _result.contactNotices.addAll(contactNotices);
    }
    if (yearlyPrice != null) {
      _result.yearlyPrice = yearlyPrice;
    }
    if (authorizationCode != null) {
      _result.authorizationCode = authorizationCode;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    return _result;
  }
  factory TransferDomainRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransferDomainRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransferDomainRequest clone() =>
      TransferDomainRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransferDomainRequest copyWith(
          void Function(TransferDomainRequest) updates) =>
      super.copyWith((message) => updates(message as TransferDomainRequest))
          as TransferDomainRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransferDomainRequest create() => TransferDomainRequest._();
  TransferDomainRequest createEmptyInstance() => create();
  static $pb.PbList<TransferDomainRequest> createRepeated() =>
      $pb.PbList<TransferDomainRequest>();
  @$core.pragma('dart2js:noInline')
  static TransferDomainRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransferDomainRequest>(create);
  static TransferDomainRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  Registration get registration => $_getN(1);
  @$pb.TagNumber(2)
  set registration(Registration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRegistration() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegistration() => clearField(2);
  @$pb.TagNumber(2)
  Registration ensureRegistration() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<ContactNotice> get contactNotices => $_getList(2);

  @$pb.TagNumber(4)
  $5.Money get yearlyPrice => $_getN(3);
  @$pb.TagNumber(4)
  set yearlyPrice($5.Money v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasYearlyPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearYearlyPrice() => clearField(4);
  @$pb.TagNumber(4)
  $5.Money ensureYearlyPrice() => $_ensure(3);

  @$pb.TagNumber(5)
  AuthorizationCode get authorizationCode => $_getN(4);
  @$pb.TagNumber(5)
  set authorizationCode(AuthorizationCode v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAuthorizationCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearAuthorizationCode() => clearField(5);
  @$pb.TagNumber(5)
  AuthorizationCode ensureAuthorizationCode() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.bool get validateOnly => $_getBF(5);
  @$pb.TagNumber(6)
  set validateOnly($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasValidateOnly() => $_has(5);
  @$pb.TagNumber(6)
  void clearValidateOnly() => clearField(6);
}

class ListRegistrationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListRegistrationsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.domains.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..hasRequiredFields = false;

  ListRegistrationsRequest._() : super();
  factory ListRegistrationsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    return _result;
  }
  factory ListRegistrationsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListRegistrationsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListRegistrationsRequest clone() =>
      ListRegistrationsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListRegistrationsRequest copyWith(
          void Function(ListRegistrationsRequest) updates) =>
      super.copyWith((message) => updates(message as ListRegistrationsRequest))
          as ListRegistrationsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListRegistrationsRequest create() => ListRegistrationsRequest._();
  ListRegistrationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListRegistrationsRequest> createRepeated() =>
      $pb.PbList<ListRegistrationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRegistrationsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRegistrationsRequest>(create);
  static ListRegistrationsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

class ListRegistrationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListRegistrationsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.domains.v1'),
      createEmptyInstance: create)
    ..pc<Registration>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'registrations',
        $pb.PbFieldType.PM,
        subBuilder: Registration.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListRegistrationsResponse._() : super();
  factory ListRegistrationsResponse({
    $core.Iterable<Registration>? registrations,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (registrations != null) {
      _result.registrations.addAll(registrations);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListRegistrationsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListRegistrationsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListRegistrationsResponse clone() =>
      ListRegistrationsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListRegistrationsResponse copyWith(
          void Function(ListRegistrationsResponse) updates) =>
      super.copyWith((message) => updates(message as ListRegistrationsResponse))
          as ListRegistrationsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListRegistrationsResponse create() => ListRegistrationsResponse._();
  ListRegistrationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListRegistrationsResponse> createRepeated() =>
      $pb.PbList<ListRegistrationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRegistrationsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRegistrationsResponse>(create);
  static ListRegistrationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Registration> get registrations => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class GetRegistrationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetRegistrationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.domains.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetRegistrationRequest._() : super();
  factory GetRegistrationRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetRegistrationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetRegistrationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetRegistrationRequest clone() =>
      GetRegistrationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetRegistrationRequest copyWith(
          void Function(GetRegistrationRequest) updates) =>
      super.copyWith((message) => updates(message as GetRegistrationRequest))
          as GetRegistrationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetRegistrationRequest create() => GetRegistrationRequest._();
  GetRegistrationRequest createEmptyInstance() => create();
  static $pb.PbList<GetRegistrationRequest> createRepeated() =>
      $pb.PbList<GetRegistrationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRegistrationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRegistrationRequest>(create);
  static GetRegistrationRequest? _defaultInstance;

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
}

class UpdateRegistrationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateRegistrationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.domains.v1'),
      createEmptyInstance: create)
    ..aOM<Registration>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'registration',
        subBuilder: Registration.create)
    ..aOM<$6.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $6.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateRegistrationRequest._() : super();
  factory UpdateRegistrationRequest({
    Registration? registration,
    $6.FieldMask? updateMask,
  }) {
    final _result = create();
    if (registration != null) {
      _result.registration = registration;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateRegistrationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateRegistrationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateRegistrationRequest clone() =>
      UpdateRegistrationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateRegistrationRequest copyWith(
          void Function(UpdateRegistrationRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateRegistrationRequest))
          as UpdateRegistrationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateRegistrationRequest create() => UpdateRegistrationRequest._();
  UpdateRegistrationRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateRegistrationRequest> createRepeated() =>
      $pb.PbList<UpdateRegistrationRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateRegistrationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateRegistrationRequest>(create);
  static UpdateRegistrationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Registration get registration => $_getN(0);
  @$pb.TagNumber(1)
  set registration(Registration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRegistration() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegistration() => clearField(1);
  @$pb.TagNumber(1)
  Registration ensureRegistration() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($6.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $6.FieldMask ensureUpdateMask() => $_ensure(1);
}

class ConfigureManagementSettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConfigureManagementSettingsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.domains.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'registration')
    ..aOM<ManagementSettings>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'managementSettings',
        subBuilder: ManagementSettings.create)
    ..aOM<$6.FieldMask>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $6.FieldMask.create)
    ..hasRequiredFields = false;

  ConfigureManagementSettingsRequest._() : super();
  factory ConfigureManagementSettingsRequest({
    $core.String? registration,
    ManagementSettings? managementSettings,
    $6.FieldMask? updateMask,
  }) {
    final _result = create();
    if (registration != null) {
      _result.registration = registration;
    }
    if (managementSettings != null) {
      _result.managementSettings = managementSettings;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory ConfigureManagementSettingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfigureManagementSettingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConfigureManagementSettingsRequest clone() =>
      ConfigureManagementSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConfigureManagementSettingsRequest copyWith(
          void Function(ConfigureManagementSettingsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ConfigureManagementSettingsRequest))
          as ConfigureManagementSettingsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfigureManagementSettingsRequest create() =>
      ConfigureManagementSettingsRequest._();
  ConfigureManagementSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<ConfigureManagementSettingsRequest> createRepeated() =>
      $pb.PbList<ConfigureManagementSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static ConfigureManagementSettingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfigureManagementSettingsRequest>(
          create);
  static ConfigureManagementSettingsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get registration => $_getSZ(0);
  @$pb.TagNumber(1)
  set registration($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRegistration() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegistration() => clearField(1);

  @$pb.TagNumber(2)
  ManagementSettings get managementSettings => $_getN(1);
  @$pb.TagNumber(2)
  set managementSettings(ManagementSettings v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasManagementSettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearManagementSettings() => clearField(2);
  @$pb.TagNumber(2)
  ManagementSettings ensureManagementSettings() => $_ensure(1);

  @$pb.TagNumber(3)
  $6.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($6.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $6.FieldMask ensureUpdateMask() => $_ensure(2);
}

class ConfigureDnsSettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConfigureDnsSettingsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.domains.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'registration')
    ..aOM<DnsSettings>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dnsSettings',
        subBuilder: DnsSettings.create)
    ..aOM<$6.FieldMask>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $6.FieldMask.create)
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validateOnly')
    ..hasRequiredFields = false;

  ConfigureDnsSettingsRequest._() : super();
  factory ConfigureDnsSettingsRequest({
    $core.String? registration,
    DnsSettings? dnsSettings,
    $6.FieldMask? updateMask,
    $core.bool? validateOnly,
  }) {
    final _result = create();
    if (registration != null) {
      _result.registration = registration;
    }
    if (dnsSettings != null) {
      _result.dnsSettings = dnsSettings;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    return _result;
  }
  factory ConfigureDnsSettingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfigureDnsSettingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConfigureDnsSettingsRequest clone() =>
      ConfigureDnsSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConfigureDnsSettingsRequest copyWith(
          void Function(ConfigureDnsSettingsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ConfigureDnsSettingsRequest))
          as ConfigureDnsSettingsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfigureDnsSettingsRequest create() =>
      ConfigureDnsSettingsRequest._();
  ConfigureDnsSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<ConfigureDnsSettingsRequest> createRepeated() =>
      $pb.PbList<ConfigureDnsSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static ConfigureDnsSettingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfigureDnsSettingsRequest>(create);
  static ConfigureDnsSettingsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get registration => $_getSZ(0);
  @$pb.TagNumber(1)
  set registration($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRegistration() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegistration() => clearField(1);

  @$pb.TagNumber(2)
  DnsSettings get dnsSettings => $_getN(1);
  @$pb.TagNumber(2)
  set dnsSettings(DnsSettings v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDnsSettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearDnsSettings() => clearField(2);
  @$pb.TagNumber(2)
  DnsSettings ensureDnsSettings() => $_ensure(1);

  @$pb.TagNumber(3)
  $6.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($6.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $6.FieldMask ensureUpdateMask() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

class ConfigureContactSettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConfigureContactSettingsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.domains.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'registration')
    ..aOM<ContactSettings>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contactSettings',
        subBuilder: ContactSettings.create)
    ..aOM<$6.FieldMask>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $6.FieldMask.create)
    ..pc<ContactNotice>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contactNotices',
        $pb.PbFieldType.PE,
        valueOf: ContactNotice.valueOf,
        enumValues: ContactNotice.values)
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validateOnly')
    ..hasRequiredFields = false;

  ConfigureContactSettingsRequest._() : super();
  factory ConfigureContactSettingsRequest({
    $core.String? registration,
    ContactSettings? contactSettings,
    $6.FieldMask? updateMask,
    $core.Iterable<ContactNotice>? contactNotices,
    $core.bool? validateOnly,
  }) {
    final _result = create();
    if (registration != null) {
      _result.registration = registration;
    }
    if (contactSettings != null) {
      _result.contactSettings = contactSettings;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (contactNotices != null) {
      _result.contactNotices.addAll(contactNotices);
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    return _result;
  }
  factory ConfigureContactSettingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfigureContactSettingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConfigureContactSettingsRequest clone() =>
      ConfigureContactSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConfigureContactSettingsRequest copyWith(
          void Function(ConfigureContactSettingsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ConfigureContactSettingsRequest))
          as ConfigureContactSettingsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfigureContactSettingsRequest create() =>
      ConfigureContactSettingsRequest._();
  ConfigureContactSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<ConfigureContactSettingsRequest> createRepeated() =>
      $pb.PbList<ConfigureContactSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static ConfigureContactSettingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfigureContactSettingsRequest>(
          create);
  static ConfigureContactSettingsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get registration => $_getSZ(0);
  @$pb.TagNumber(1)
  set registration($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRegistration() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegistration() => clearField(1);

  @$pb.TagNumber(2)
  ContactSettings get contactSettings => $_getN(1);
  @$pb.TagNumber(2)
  set contactSettings(ContactSettings v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContactSettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearContactSettings() => clearField(2);
  @$pb.TagNumber(2)
  ContactSettings ensureContactSettings() => $_ensure(1);

  @$pb.TagNumber(3)
  $6.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($6.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $6.FieldMask ensureUpdateMask() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<ContactNotice> get contactNotices => $_getList(3);

  @$pb.TagNumber(5)
  $core.bool get validateOnly => $_getBF(4);
  @$pb.TagNumber(5)
  set validateOnly($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasValidateOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidateOnly() => clearField(5);
}

class ExportRegistrationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExportRegistrationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.domains.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  ExportRegistrationRequest._() : super();
  factory ExportRegistrationRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory ExportRegistrationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportRegistrationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExportRegistrationRequest clone() =>
      ExportRegistrationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExportRegistrationRequest copyWith(
          void Function(ExportRegistrationRequest) updates) =>
      super.copyWith((message) => updates(message as ExportRegistrationRequest))
          as ExportRegistrationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportRegistrationRequest create() => ExportRegistrationRequest._();
  ExportRegistrationRequest createEmptyInstance() => create();
  static $pb.PbList<ExportRegistrationRequest> createRepeated() =>
      $pb.PbList<ExportRegistrationRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportRegistrationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportRegistrationRequest>(create);
  static ExportRegistrationRequest? _defaultInstance;

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
}

class DeleteRegistrationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteRegistrationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.domains.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteRegistrationRequest._() : super();
  factory DeleteRegistrationRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteRegistrationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteRegistrationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteRegistrationRequest clone() =>
      DeleteRegistrationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteRegistrationRequest copyWith(
          void Function(DeleteRegistrationRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteRegistrationRequest))
          as DeleteRegistrationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteRegistrationRequest create() => DeleteRegistrationRequest._();
  DeleteRegistrationRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRegistrationRequest> createRepeated() =>
      $pb.PbList<DeleteRegistrationRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteRegistrationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteRegistrationRequest>(create);
  static DeleteRegistrationRequest? _defaultInstance;

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
}

class RetrieveAuthorizationCodeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RetrieveAuthorizationCodeRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.domains.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'registration')
    ..hasRequiredFields = false;

  RetrieveAuthorizationCodeRequest._() : super();
  factory RetrieveAuthorizationCodeRequest({
    $core.String? registration,
  }) {
    final _result = create();
    if (registration != null) {
      _result.registration = registration;
    }
    return _result;
  }
  factory RetrieveAuthorizationCodeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RetrieveAuthorizationCodeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RetrieveAuthorizationCodeRequest clone() =>
      RetrieveAuthorizationCodeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RetrieveAuthorizationCodeRequest copyWith(
          void Function(RetrieveAuthorizationCodeRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RetrieveAuthorizationCodeRequest))
          as RetrieveAuthorizationCodeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RetrieveAuthorizationCodeRequest create() =>
      RetrieveAuthorizationCodeRequest._();
  RetrieveAuthorizationCodeRequest createEmptyInstance() => create();
  static $pb.PbList<RetrieveAuthorizationCodeRequest> createRepeated() =>
      $pb.PbList<RetrieveAuthorizationCodeRequest>();
  @$core.pragma('dart2js:noInline')
  static RetrieveAuthorizationCodeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RetrieveAuthorizationCodeRequest>(
          create);
  static RetrieveAuthorizationCodeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get registration => $_getSZ(0);
  @$pb.TagNumber(1)
  set registration($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRegistration() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegistration() => clearField(1);
}

class ResetAuthorizationCodeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResetAuthorizationCodeRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.domains.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'registration')
    ..hasRequiredFields = false;

  ResetAuthorizationCodeRequest._() : super();
  factory ResetAuthorizationCodeRequest({
    $core.String? registration,
  }) {
    final _result = create();
    if (registration != null) {
      _result.registration = registration;
    }
    return _result;
  }
  factory ResetAuthorizationCodeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResetAuthorizationCodeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResetAuthorizationCodeRequest clone() =>
      ResetAuthorizationCodeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResetAuthorizationCodeRequest copyWith(
          void Function(ResetAuthorizationCodeRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ResetAuthorizationCodeRequest))
          as ResetAuthorizationCodeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResetAuthorizationCodeRequest create() =>
      ResetAuthorizationCodeRequest._();
  ResetAuthorizationCodeRequest createEmptyInstance() => create();
  static $pb.PbList<ResetAuthorizationCodeRequest> createRepeated() =>
      $pb.PbList<ResetAuthorizationCodeRequest>();
  @$core.pragma('dart2js:noInline')
  static ResetAuthorizationCodeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResetAuthorizationCodeRequest>(create);
  static ResetAuthorizationCodeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get registration => $_getSZ(0);
  @$pb.TagNumber(1)
  set registration($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRegistration() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegistration() => clearField(1);
}

class RegisterParameters extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RegisterParameters',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.domains.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'domainName')
    ..e<RegisterParameters_Availability>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'availability',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            RegisterParameters_Availability.AVAILABILITY_UNSPECIFIED,
        valueOf: RegisterParameters_Availability.valueOf,
        enumValues: RegisterParameters_Availability.values)
    ..pc<ContactPrivacy>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'supportedPrivacy',
        $pb.PbFieldType.PE,
        valueOf: ContactPrivacy.valueOf,
        enumValues: ContactPrivacy.values)
    ..pc<DomainNotice>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'domainNotices',
        $pb.PbFieldType.PE,
        valueOf: DomainNotice.valueOf,
        enumValues: DomainNotice.values)
    ..aOM<$5.Money>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'yearlyPrice',
        subBuilder: $5.Money.create)
    ..hasRequiredFields = false;

  RegisterParameters._() : super();
  factory RegisterParameters({
    $core.String? domainName,
    RegisterParameters_Availability? availability,
    $core.Iterable<ContactPrivacy>? supportedPrivacy,
    $core.Iterable<DomainNotice>? domainNotices,
    $5.Money? yearlyPrice,
  }) {
    final _result = create();
    if (domainName != null) {
      _result.domainName = domainName;
    }
    if (availability != null) {
      _result.availability = availability;
    }
    if (supportedPrivacy != null) {
      _result.supportedPrivacy.addAll(supportedPrivacy);
    }
    if (domainNotices != null) {
      _result.domainNotices.addAll(domainNotices);
    }
    if (yearlyPrice != null) {
      _result.yearlyPrice = yearlyPrice;
    }
    return _result;
  }
  factory RegisterParameters.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RegisterParameters.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RegisterParameters clone() => RegisterParameters()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RegisterParameters copyWith(void Function(RegisterParameters) updates) =>
      super.copyWith((message) => updates(message as RegisterParameters))
          as RegisterParameters; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegisterParameters create() => RegisterParameters._();
  RegisterParameters createEmptyInstance() => create();
  static $pb.PbList<RegisterParameters> createRepeated() =>
      $pb.PbList<RegisterParameters>();
  @$core.pragma('dart2js:noInline')
  static RegisterParameters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterParameters>(create);
  static RegisterParameters? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get domainName => $_getSZ(0);
  @$pb.TagNumber(1)
  set domainName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDomainName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomainName() => clearField(1);

  @$pb.TagNumber(2)
  RegisterParameters_Availability get availability => $_getN(1);
  @$pb.TagNumber(2)
  set availability(RegisterParameters_Availability v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAvailability() => $_has(1);
  @$pb.TagNumber(2)
  void clearAvailability() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<ContactPrivacy> get supportedPrivacy => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<DomainNotice> get domainNotices => $_getList(3);

  @$pb.TagNumber(5)
  $5.Money get yearlyPrice => $_getN(4);
  @$pb.TagNumber(5)
  set yearlyPrice($5.Money v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasYearlyPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearYearlyPrice() => clearField(5);
  @$pb.TagNumber(5)
  $5.Money ensureYearlyPrice() => $_ensure(4);
}

class TransferParameters extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TransferParameters',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.domains.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'domainName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentRegistrar')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nameServers')
    ..e<TransferLockState>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transferLockState',
        $pb.PbFieldType.OE,
        defaultOrMaker: TransferLockState.TRANSFER_LOCK_STATE_UNSPECIFIED,
        valueOf: TransferLockState.valueOf,
        enumValues: TransferLockState.values)
    ..pc<ContactPrivacy>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'supportedPrivacy',
        $pb.PbFieldType.PE,
        valueOf: ContactPrivacy.valueOf,
        enumValues: ContactPrivacy.values)
    ..aOM<$5.Money>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'yearlyPrice',
        subBuilder: $5.Money.create)
    ..hasRequiredFields = false;

  TransferParameters._() : super();
  factory TransferParameters({
    $core.String? domainName,
    $core.String? currentRegistrar,
    $core.Iterable<$core.String>? nameServers,
    TransferLockState? transferLockState,
    $core.Iterable<ContactPrivacy>? supportedPrivacy,
    $5.Money? yearlyPrice,
  }) {
    final _result = create();
    if (domainName != null) {
      _result.domainName = domainName;
    }
    if (currentRegistrar != null) {
      _result.currentRegistrar = currentRegistrar;
    }
    if (nameServers != null) {
      _result.nameServers.addAll(nameServers);
    }
    if (transferLockState != null) {
      _result.transferLockState = transferLockState;
    }
    if (supportedPrivacy != null) {
      _result.supportedPrivacy.addAll(supportedPrivacy);
    }
    if (yearlyPrice != null) {
      _result.yearlyPrice = yearlyPrice;
    }
    return _result;
  }
  factory TransferParameters.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransferParameters.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransferParameters clone() => TransferParameters()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransferParameters copyWith(void Function(TransferParameters) updates) =>
      super.copyWith((message) => updates(message as TransferParameters))
          as TransferParameters; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransferParameters create() => TransferParameters._();
  TransferParameters createEmptyInstance() => create();
  static $pb.PbList<TransferParameters> createRepeated() =>
      $pb.PbList<TransferParameters>();
  @$core.pragma('dart2js:noInline')
  static TransferParameters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransferParameters>(create);
  static TransferParameters? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get domainName => $_getSZ(0);
  @$pb.TagNumber(1)
  set domainName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDomainName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomainName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get currentRegistrar => $_getSZ(1);
  @$pb.TagNumber(2)
  set currentRegistrar($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCurrentRegistrar() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrentRegistrar() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get nameServers => $_getList(2);

  @$pb.TagNumber(4)
  TransferLockState get transferLockState => $_getN(3);
  @$pb.TagNumber(4)
  set transferLockState(TransferLockState v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTransferLockState() => $_has(3);
  @$pb.TagNumber(4)
  void clearTransferLockState() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<ContactPrivacy> get supportedPrivacy => $_getList(4);

  @$pb.TagNumber(6)
  $5.Money get yearlyPrice => $_getN(5);
  @$pb.TagNumber(6)
  set yearlyPrice($5.Money v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasYearlyPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearYearlyPrice() => clearField(6);
  @$pb.TagNumber(6)
  $5.Money ensureYearlyPrice() => $_ensure(5);
}

class AuthorizationCode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AuthorizationCode',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.domains.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'code')
    ..hasRequiredFields = false;

  AuthorizationCode._() : super();
  factory AuthorizationCode({
    $core.String? code,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    return _result;
  }
  factory AuthorizationCode.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AuthorizationCode.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AuthorizationCode clone() => AuthorizationCode()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AuthorizationCode copyWith(void Function(AuthorizationCode) updates) =>
      super.copyWith((message) => updates(message as AuthorizationCode))
          as AuthorizationCode; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthorizationCode create() => AuthorizationCode._();
  AuthorizationCode createEmptyInstance() => create();
  static $pb.PbList<AuthorizationCode> createRepeated() =>
      $pb.PbList<AuthorizationCode>();
  @$core.pragma('dart2js:noInline')
  static AuthorizationCode getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuthorizationCode>(create);
  static AuthorizationCode? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}

class OperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OperationMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.domains.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $3.Timestamp.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'target')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'verb')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'statusDetail')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'apiVersion')
    ..hasRequiredFields = false;

  OperationMetadata._() : super();
  factory OperationMetadata({
    $3.Timestamp? createTime,
    $3.Timestamp? endTime,
    $core.String? target,
    $core.String? verb,
    $core.String? statusDetail,
    $core.String? apiVersion,
  }) {
    final _result = create();
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (target != null) {
      _result.target = target;
    }
    if (verb != null) {
      _result.verb = verb;
    }
    if (statusDetail != null) {
      _result.statusDetail = statusDetail;
    }
    if (apiVersion != null) {
      _result.apiVersion = apiVersion;
    }
    return _result;
  }
  factory OperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OperationMetadata copyWith(void Function(OperationMetadata) updates) =>
      super.copyWith((message) => updates(message as OperationMetadata))
          as OperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationMetadata create() => OperationMetadata._();
  OperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata> createRepeated() =>
      $pb.PbList<OperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static OperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperationMetadata>(create);
  static OperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($3.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $3.Timestamp ensureCreateTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($3.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureEndTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get target => $_getSZ(2);
  @$pb.TagNumber(3)
  set target($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get verb => $_getSZ(3);
  @$pb.TagNumber(4)
  set verb($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVerb() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerb() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get statusDetail => $_getSZ(4);
  @$pb.TagNumber(5)
  set statusDetail($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStatusDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusDetail() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get apiVersion => $_getSZ(5);
  @$pb.TagNumber(6)
  set apiVersion($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasApiVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearApiVersion() => clearField(6);
}
