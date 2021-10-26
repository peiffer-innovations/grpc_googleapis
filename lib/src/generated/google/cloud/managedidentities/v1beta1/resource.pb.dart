///
//  Generated code. Do not modify.
//  source: google/cloud/managedidentities/v1beta1/resource.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

import 'resource.pbenum.dart';

export 'resource.pbenum.dart';

class Domain extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Domain',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.managedidentities.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..m<$core.String, $core.String>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'Domain.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.cloud.managedidentities.v1beta1'))
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authorizedNetworks')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reservedIpRange')
    ..pPS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locations')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'admin')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fqdn')
    ..aOM<$0.Timestamp>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..e<Domain_State>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: Domain_State.STATE_UNSPECIFIED,
        valueOf: Domain_State.valueOf,
        enumValues: Domain_State.values)
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'statusMessage')
    ..pc<Trust>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trusts',
        $pb.PbFieldType.PM,
        subBuilder: Trust.create)
    ..hasRequiredFields = false;

  Domain._() : super();
  factory Domain({
    $core.String? name,
    $core.Map<$core.String, $core.String>? labels,
    $core.Iterable<$core.String>? authorizedNetworks,
    $core.String? reservedIpRange,
    $core.Iterable<$core.String>? locations,
    $core.String? admin,
    $core.String? fqdn,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    Domain_State? state,
    $core.String? statusMessage,
    $core.Iterable<Trust>? trusts,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (authorizedNetworks != null) {
      _result.authorizedNetworks.addAll(authorizedNetworks);
    }
    if (reservedIpRange != null) {
      _result.reservedIpRange = reservedIpRange;
    }
    if (locations != null) {
      _result.locations.addAll(locations);
    }
    if (admin != null) {
      _result.admin = admin;
    }
    if (fqdn != null) {
      _result.fqdn = fqdn;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (state != null) {
      _result.state = state;
    }
    if (statusMessage != null) {
      _result.statusMessage = statusMessage;
    }
    if (trusts != null) {
      _result.trusts.addAll(trusts);
    }
    return _result;
  }
  factory Domain.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Domain.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Domain clone() => Domain()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Domain copyWith(void Function(Domain) updates) =>
      super.copyWith((message) => updates(message as Domain))
          as Domain; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Domain create() => Domain._();
  Domain createEmptyInstance() => create();
  static $pb.PbList<Domain> createRepeated() => $pb.PbList<Domain>();
  @$core.pragma('dart2js:noInline')
  static Domain getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Domain>(create);
  static Domain? _defaultInstance;

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
  $core.Map<$core.String, $core.String> get labels => $_getMap(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get authorizedNetworks => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get reservedIpRange => $_getSZ(3);
  @$pb.TagNumber(4)
  set reservedIpRange($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasReservedIpRange() => $_has(3);
  @$pb.TagNumber(4)
  void clearReservedIpRange() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get locations => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get admin => $_getSZ(5);
  @$pb.TagNumber(6)
  set admin($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAdmin() => $_has(5);
  @$pb.TagNumber(6)
  void clearAdmin() => clearField(6);

  @$pb.TagNumber(10)
  $core.String get fqdn => $_getSZ(6);
  @$pb.TagNumber(10)
  set fqdn($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasFqdn() => $_has(6);
  @$pb.TagNumber(10)
  void clearFqdn() => clearField(10);

  @$pb.TagNumber(11)
  $0.Timestamp get createTime => $_getN(7);
  @$pb.TagNumber(11)
  set createTime($0.Timestamp v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCreateTime() => $_has(7);
  @$pb.TagNumber(11)
  void clearCreateTime() => clearField(11);
  @$pb.TagNumber(11)
  $0.Timestamp ensureCreateTime() => $_ensure(7);

  @$pb.TagNumber(12)
  $0.Timestamp get updateTime => $_getN(8);
  @$pb.TagNumber(12)
  set updateTime($0.Timestamp v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasUpdateTime() => $_has(8);
  @$pb.TagNumber(12)
  void clearUpdateTime() => clearField(12);
  @$pb.TagNumber(12)
  $0.Timestamp ensureUpdateTime() => $_ensure(8);

  @$pb.TagNumber(13)
  Domain_State get state => $_getN(9);
  @$pb.TagNumber(13)
  set state(Domain_State v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasState() => $_has(9);
  @$pb.TagNumber(13)
  void clearState() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get statusMessage => $_getSZ(10);
  @$pb.TagNumber(14)
  set statusMessage($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasStatusMessage() => $_has(10);
  @$pb.TagNumber(14)
  void clearStatusMessage() => clearField(14);

  @$pb.TagNumber(15)
  $core.List<Trust> get trusts => $_getList(11);
}

class Trust extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Trust',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.managedidentities.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetDomainName')
    ..e<Trust_TrustType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trustType',
        $pb.PbFieldType.OE,
        defaultOrMaker: Trust_TrustType.TRUST_TYPE_UNSPECIFIED,
        valueOf: Trust_TrustType.valueOf,
        enumValues: Trust_TrustType.values)
    ..e<Trust_TrustDirection>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trustDirection',
        $pb.PbFieldType.OE,
        defaultOrMaker: Trust_TrustDirection.TRUST_DIRECTION_UNSPECIFIED,
        valueOf: Trust_TrustDirection.valueOf,
        enumValues: Trust_TrustDirection.values)
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'selectiveAuthentication')
    ..pPS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetDnsIpAddresses')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trustHandshakeSecret')
    ..aOM<$0.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..e<Trust_State>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: Trust_State.STATE_UNSPECIFIED,
        valueOf: Trust_State.valueOf,
        enumValues: Trust_State.values)
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stateDescription')
    ..aOM<$0.Timestamp>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastTrustHeartbeatTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  Trust._() : super();
  factory Trust({
    $core.String? targetDomainName,
    Trust_TrustType? trustType,
    Trust_TrustDirection? trustDirection,
    $core.bool? selectiveAuthentication,
    $core.Iterable<$core.String>? targetDnsIpAddresses,
    $core.String? trustHandshakeSecret,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    Trust_State? state,
    $core.String? stateDescription,
    $0.Timestamp? lastTrustHeartbeatTime,
  }) {
    final _result = create();
    if (targetDomainName != null) {
      _result.targetDomainName = targetDomainName;
    }
    if (trustType != null) {
      _result.trustType = trustType;
    }
    if (trustDirection != null) {
      _result.trustDirection = trustDirection;
    }
    if (selectiveAuthentication != null) {
      _result.selectiveAuthentication = selectiveAuthentication;
    }
    if (targetDnsIpAddresses != null) {
      _result.targetDnsIpAddresses.addAll(targetDnsIpAddresses);
    }
    if (trustHandshakeSecret != null) {
      _result.trustHandshakeSecret = trustHandshakeSecret;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (state != null) {
      _result.state = state;
    }
    if (stateDescription != null) {
      _result.stateDescription = stateDescription;
    }
    if (lastTrustHeartbeatTime != null) {
      _result.lastTrustHeartbeatTime = lastTrustHeartbeatTime;
    }
    return _result;
  }
  factory Trust.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Trust.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Trust clone() => Trust()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Trust copyWith(void Function(Trust) updates) =>
      super.copyWith((message) => updates(message as Trust))
          as Trust; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Trust create() => Trust._();
  Trust createEmptyInstance() => create();
  static $pb.PbList<Trust> createRepeated() => $pb.PbList<Trust>();
  @$core.pragma('dart2js:noInline')
  static Trust getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Trust>(create);
  static Trust? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get targetDomainName => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetDomainName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTargetDomainName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetDomainName() => clearField(1);

  @$pb.TagNumber(2)
  Trust_TrustType get trustType => $_getN(1);
  @$pb.TagNumber(2)
  set trustType(Trust_TrustType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTrustType() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrustType() => clearField(2);

  @$pb.TagNumber(3)
  Trust_TrustDirection get trustDirection => $_getN(2);
  @$pb.TagNumber(3)
  set trustDirection(Trust_TrustDirection v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTrustDirection() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrustDirection() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get selectiveAuthentication => $_getBF(3);
  @$pb.TagNumber(4)
  set selectiveAuthentication($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSelectiveAuthentication() => $_has(3);
  @$pb.TagNumber(4)
  void clearSelectiveAuthentication() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get targetDnsIpAddresses => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get trustHandshakeSecret => $_getSZ(5);
  @$pb.TagNumber(6)
  set trustHandshakeSecret($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTrustHandshakeSecret() => $_has(5);
  @$pb.TagNumber(6)
  void clearTrustHandshakeSecret() => clearField(6);

  @$pb.TagNumber(7)
  $0.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(7)
  set createTime($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureCreateTime() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(8)
  set updateTime($0.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdateTime() => clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureUpdateTime() => $_ensure(7);

  @$pb.TagNumber(9)
  Trust_State get state => $_getN(8);
  @$pb.TagNumber(9)
  set state(Trust_State v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasState() => $_has(8);
  @$pb.TagNumber(9)
  void clearState() => clearField(9);

  @$pb.TagNumber(11)
  $core.String get stateDescription => $_getSZ(9);
  @$pb.TagNumber(11)
  set stateDescription($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasStateDescription() => $_has(9);
  @$pb.TagNumber(11)
  void clearStateDescription() => clearField(11);

  @$pb.TagNumber(12)
  $0.Timestamp get lastTrustHeartbeatTime => $_getN(10);
  @$pb.TagNumber(12)
  set lastTrustHeartbeatTime($0.Timestamp v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasLastTrustHeartbeatTime() => $_has(10);
  @$pb.TagNumber(12)
  void clearLastTrustHeartbeatTime() => clearField(12);
  @$pb.TagNumber(12)
  $0.Timestamp ensureLastTrustHeartbeatTime() => $_ensure(10);
}
