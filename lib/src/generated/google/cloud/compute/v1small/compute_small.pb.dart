///
//  Generated code. Do not modify.
//  source: google/cloud/compute/v1small/compute_small.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'compute_small.pbenum.dart';

export 'compute_small.pbenum.dart';

class Address extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Address',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.compute.v1small'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        3355,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(
        3292052,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..aOS(
        3373707,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        30525366,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'creationTimestamp')
    ..pPS(
        111578632,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'users')
    ..aOS(
        138946292,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'region')
    ..aOS(
        181260274,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status')
    ..aOS(
        232872494,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'network')
    ..aOS(
        264307877,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'addressType')
    ..aOS(
        294959552,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ipVersion')
    ..aOS(
        307827694,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subnetwork')
    ..aOS(
        316407070,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'purpose')
    ..aOS(
        422937596,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..a<$core.int>(
        453565747,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'prefixLength',
        $pb.PbFieldType.O3)
    ..aOS(
        456214797,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'selfLink')
    ..aOS(
        462920692,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address')
    ..aOS(
        517397843,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'networkTier')
    ..hasRequiredFields = false;

  Address._() : super();
  factory Address({
    $fixnum.Int64? id,
    $core.String? kind,
    $core.String? name,
    $core.String? creationTimestamp,
    $core.Iterable<$core.String>? users,
    $core.String? region,
    $core.String? status,
    $core.String? network,
    $core.String? addressType,
    $core.String? ipVersion,
    $core.String? subnetwork,
    $core.String? purpose,
    $core.String? description,
    $core.int? prefixLength,
    $core.String? selfLink,
    $core.String? address,
    $core.String? networkTier,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    if (name != null) {
      _result.name = name;
    }
    if (creationTimestamp != null) {
      _result.creationTimestamp = creationTimestamp;
    }
    if (users != null) {
      _result.users.addAll(users);
    }
    if (region != null) {
      _result.region = region;
    }
    if (status != null) {
      _result.status = status;
    }
    if (network != null) {
      _result.network = network;
    }
    if (addressType != null) {
      _result.addressType = addressType;
    }
    if (ipVersion != null) {
      _result.ipVersion = ipVersion;
    }
    if (subnetwork != null) {
      _result.subnetwork = subnetwork;
    }
    if (purpose != null) {
      _result.purpose = purpose;
    }
    if (description != null) {
      _result.description = description;
    }
    if (prefixLength != null) {
      _result.prefixLength = prefixLength;
    }
    if (selfLink != null) {
      _result.selfLink = selfLink;
    }
    if (address != null) {
      _result.address = address;
    }
    if (networkTier != null) {
      _result.networkTier = networkTier;
    }
    return _result;
  }
  factory Address.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Address.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Address clone() => Address()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Address copyWith(void Function(Address) updates) =>
      super.copyWith((message) => updates(message as Address))
          as Address; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Address create() => Address._();
  Address createEmptyInstance() => create();
  static $pb.PbList<Address> createRepeated() => $pb.PbList<Address>();
  @$core.pragma('dart2js:noInline')
  static Address getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Address>(create);
  static Address? _defaultInstance;

  @$pb.TagNumber(3355)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(3355)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(3355)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(3355)
  void clearId() => clearField(3355);

  @$pb.TagNumber(3292052)
  $core.String get kind => $_getSZ(1);
  @$pb.TagNumber(3292052)
  set kind($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3292052)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(3292052)
  void clearKind() => clearField(3292052);

  @$pb.TagNumber(3373707)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3373707)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3373707)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3373707)
  void clearName() => clearField(3373707);

  @$pb.TagNumber(30525366)
  $core.String get creationTimestamp => $_getSZ(3);
  @$pb.TagNumber(30525366)
  set creationTimestamp($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(30525366)
  $core.bool hasCreationTimestamp() => $_has(3);
  @$pb.TagNumber(30525366)
  void clearCreationTimestamp() => clearField(30525366);

  @$pb.TagNumber(111578632)
  $core.List<$core.String> get users => $_getList(4);

  @$pb.TagNumber(138946292)
  $core.String get region => $_getSZ(5);
  @$pb.TagNumber(138946292)
  set region($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(138946292)
  $core.bool hasRegion() => $_has(5);
  @$pb.TagNumber(138946292)
  void clearRegion() => clearField(138946292);

  @$pb.TagNumber(181260274)
  $core.String get status => $_getSZ(6);
  @$pb.TagNumber(181260274)
  set status($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(181260274)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(181260274)
  void clearStatus() => clearField(181260274);

  @$pb.TagNumber(232872494)
  $core.String get network => $_getSZ(7);
  @$pb.TagNumber(232872494)
  set network($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(232872494)
  $core.bool hasNetwork() => $_has(7);
  @$pb.TagNumber(232872494)
  void clearNetwork() => clearField(232872494);

  @$pb.TagNumber(264307877)
  $core.String get addressType => $_getSZ(8);
  @$pb.TagNumber(264307877)
  set addressType($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(264307877)
  $core.bool hasAddressType() => $_has(8);
  @$pb.TagNumber(264307877)
  void clearAddressType() => clearField(264307877);

  @$pb.TagNumber(294959552)
  $core.String get ipVersion => $_getSZ(9);
  @$pb.TagNumber(294959552)
  set ipVersion($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(294959552)
  $core.bool hasIpVersion() => $_has(9);
  @$pb.TagNumber(294959552)
  void clearIpVersion() => clearField(294959552);

  @$pb.TagNumber(307827694)
  $core.String get subnetwork => $_getSZ(10);
  @$pb.TagNumber(307827694)
  set subnetwork($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(307827694)
  $core.bool hasSubnetwork() => $_has(10);
  @$pb.TagNumber(307827694)
  void clearSubnetwork() => clearField(307827694);

  @$pb.TagNumber(316407070)
  $core.String get purpose => $_getSZ(11);
  @$pb.TagNumber(316407070)
  set purpose($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(316407070)
  $core.bool hasPurpose() => $_has(11);
  @$pb.TagNumber(316407070)
  void clearPurpose() => clearField(316407070);

  @$pb.TagNumber(422937596)
  $core.String get description => $_getSZ(12);
  @$pb.TagNumber(422937596)
  set description($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(422937596)
  $core.bool hasDescription() => $_has(12);
  @$pb.TagNumber(422937596)
  void clearDescription() => clearField(422937596);

  @$pb.TagNumber(453565747)
  $core.int get prefixLength => $_getIZ(13);
  @$pb.TagNumber(453565747)
  set prefixLength($core.int v) {
    $_setSignedInt32(13, v);
  }

  @$pb.TagNumber(453565747)
  $core.bool hasPrefixLength() => $_has(13);
  @$pb.TagNumber(453565747)
  void clearPrefixLength() => clearField(453565747);

  @$pb.TagNumber(456214797)
  $core.String get selfLink => $_getSZ(14);
  @$pb.TagNumber(456214797)
  set selfLink($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(456214797)
  $core.bool hasSelfLink() => $_has(14);
  @$pb.TagNumber(456214797)
  void clearSelfLink() => clearField(456214797);

  @$pb.TagNumber(462920692)
  $core.String get address => $_getSZ(15);
  @$pb.TagNumber(462920692)
  set address($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(462920692)
  $core.bool hasAddress() => $_has(15);
  @$pb.TagNumber(462920692)
  void clearAddress() => clearField(462920692);

  @$pb.TagNumber(517397843)
  $core.String get networkTier => $_getSZ(16);
  @$pb.TagNumber(517397843)
  set networkTier($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(517397843)
  $core.bool hasNetworkTier() => $_has(16);
  @$pb.TagNumber(517397843)
  void clearNetworkTier() => clearField(517397843);
}

class AddressAggregatedList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddressAggregatedList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.compute.v1small'),
      createEmptyInstance: create)
    ..aOS(
        3355,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        3292052,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..aOM<Warning>(
        50704284,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'warning',
        subBuilder: Warning.create)
    ..aOS(
        79797525,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..m<$core.String, AddressesScopedList>(
        100526016,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'items',
        entryClassName: 'AddressAggregatedList.ItemsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: AddressesScopedList.create,
        packageName: const $pb.PackageName('google.cloud.compute.v1small'))
    ..aOS(
        456214797,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'selfLink')
    ..hasRequiredFields = false;

  AddressAggregatedList._() : super();
  factory AddressAggregatedList({
    $core.String? id,
    $core.String? kind,
    Warning? warning,
    $core.String? nextPageToken,
    $core.Map<$core.String, AddressesScopedList>? items,
    $core.String? selfLink,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    if (warning != null) {
      _result.warning = warning;
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (items != null) {
      _result.items.addAll(items);
    }
    if (selfLink != null) {
      _result.selfLink = selfLink;
    }
    return _result;
  }
  factory AddressAggregatedList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddressAggregatedList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddressAggregatedList clone() =>
      AddressAggregatedList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddressAggregatedList copyWith(
          void Function(AddressAggregatedList) updates) =>
      super.copyWith((message) => updates(message as AddressAggregatedList))
          as AddressAggregatedList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddressAggregatedList create() => AddressAggregatedList._();
  AddressAggregatedList createEmptyInstance() => create();
  static $pb.PbList<AddressAggregatedList> createRepeated() =>
      $pb.PbList<AddressAggregatedList>();
  @$core.pragma('dart2js:noInline')
  static AddressAggregatedList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddressAggregatedList>(create);
  static AddressAggregatedList? _defaultInstance;

  @$pb.TagNumber(3355)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(3355)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(3355)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(3355)
  void clearId() => clearField(3355);

  @$pb.TagNumber(3292052)
  $core.String get kind => $_getSZ(1);
  @$pb.TagNumber(3292052)
  set kind($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3292052)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(3292052)
  void clearKind() => clearField(3292052);

  @$pb.TagNumber(50704284)
  Warning get warning => $_getN(2);
  @$pb.TagNumber(50704284)
  set warning(Warning v) {
    setField(50704284, v);
  }

  @$pb.TagNumber(50704284)
  $core.bool hasWarning() => $_has(2);
  @$pb.TagNumber(50704284)
  void clearWarning() => clearField(50704284);
  @$pb.TagNumber(50704284)
  Warning ensureWarning() => $_ensure(2);

  @$pb.TagNumber(79797525)
  $core.String get nextPageToken => $_getSZ(3);
  @$pb.TagNumber(79797525)
  set nextPageToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(79797525)
  $core.bool hasNextPageToken() => $_has(3);
  @$pb.TagNumber(79797525)
  void clearNextPageToken() => clearField(79797525);

  @$pb.TagNumber(100526016)
  $core.Map<$core.String, AddressesScopedList> get items => $_getMap(4);

  @$pb.TagNumber(456214797)
  $core.String get selfLink => $_getSZ(5);
  @$pb.TagNumber(456214797)
  set selfLink($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(456214797)
  $core.bool hasSelfLink() => $_has(5);
  @$pb.TagNumber(456214797)
  void clearSelfLink() => clearField(456214797);
}

class AddressList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddressList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.compute.v1small'),
      createEmptyInstance: create)
    ..aOS(
        3355,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        3292052,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..aOM<Warning>(
        50704284,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'warning',
        subBuilder: Warning.create)
    ..aOS(
        79797525,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..pc<Address>(
        100526016,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'items',
        $pb.PbFieldType.PM,
        subBuilder: Address.create)
    ..aOS(
        456214797,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'selfLink')
    ..hasRequiredFields = false;

  AddressList._() : super();
  factory AddressList({
    $core.String? id,
    $core.String? kind,
    Warning? warning,
    $core.String? nextPageToken,
    $core.Iterable<Address>? items,
    $core.String? selfLink,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    if (warning != null) {
      _result.warning = warning;
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (items != null) {
      _result.items.addAll(items);
    }
    if (selfLink != null) {
      _result.selfLink = selfLink;
    }
    return _result;
  }
  factory AddressList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddressList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddressList clone() => AddressList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddressList copyWith(void Function(AddressList) updates) =>
      super.copyWith((message) => updates(message as AddressList))
          as AddressList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddressList create() => AddressList._();
  AddressList createEmptyInstance() => create();
  static $pb.PbList<AddressList> createRepeated() => $pb.PbList<AddressList>();
  @$core.pragma('dart2js:noInline')
  static AddressList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddressList>(create);
  static AddressList? _defaultInstance;

  @$pb.TagNumber(3355)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(3355)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(3355)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(3355)
  void clearId() => clearField(3355);

  @$pb.TagNumber(3292052)
  $core.String get kind => $_getSZ(1);
  @$pb.TagNumber(3292052)
  set kind($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3292052)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(3292052)
  void clearKind() => clearField(3292052);

  @$pb.TagNumber(50704284)
  Warning get warning => $_getN(2);
  @$pb.TagNumber(50704284)
  set warning(Warning v) {
    setField(50704284, v);
  }

  @$pb.TagNumber(50704284)
  $core.bool hasWarning() => $_has(2);
  @$pb.TagNumber(50704284)
  void clearWarning() => clearField(50704284);
  @$pb.TagNumber(50704284)
  Warning ensureWarning() => $_ensure(2);

  @$pb.TagNumber(79797525)
  $core.String get nextPageToken => $_getSZ(3);
  @$pb.TagNumber(79797525)
  set nextPageToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(79797525)
  $core.bool hasNextPageToken() => $_has(3);
  @$pb.TagNumber(79797525)
  void clearNextPageToken() => clearField(79797525);

  @$pb.TagNumber(100526016)
  $core.List<Address> get items => $_getList(4);

  @$pb.TagNumber(456214797)
  $core.String get selfLink => $_getSZ(5);
  @$pb.TagNumber(456214797)
  set selfLink($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(456214797)
  $core.bool hasSelfLink() => $_has(5);
  @$pb.TagNumber(456214797)
  void clearSelfLink() => clearField(456214797);
}

class AddressesScopedList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddressesScopedList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.compute.v1small'),
      createEmptyInstance: create)
    ..aOM<Warning>(
        50704284,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'warning',
        subBuilder: Warning.create)
    ..pc<Address>(
        337673122,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'addresses',
        $pb.PbFieldType.PM,
        subBuilder: Address.create)
    ..hasRequiredFields = false;

  AddressesScopedList._() : super();
  factory AddressesScopedList({
    Warning? warning,
    $core.Iterable<Address>? addresses,
  }) {
    final _result = create();
    if (warning != null) {
      _result.warning = warning;
    }
    if (addresses != null) {
      _result.addresses.addAll(addresses);
    }
    return _result;
  }
  factory AddressesScopedList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddressesScopedList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddressesScopedList clone() => AddressesScopedList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddressesScopedList copyWith(void Function(AddressesScopedList) updates) =>
      super.copyWith((message) => updates(message as AddressesScopedList))
          as AddressesScopedList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddressesScopedList create() => AddressesScopedList._();
  AddressesScopedList createEmptyInstance() => create();
  static $pb.PbList<AddressesScopedList> createRepeated() =>
      $pb.PbList<AddressesScopedList>();
  @$core.pragma('dart2js:noInline')
  static AddressesScopedList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddressesScopedList>(create);
  static AddressesScopedList? _defaultInstance;

  @$pb.TagNumber(50704284)
  Warning get warning => $_getN(0);
  @$pb.TagNumber(50704284)
  set warning(Warning v) {
    setField(50704284, v);
  }

  @$pb.TagNumber(50704284)
  $core.bool hasWarning() => $_has(0);
  @$pb.TagNumber(50704284)
  void clearWarning() => clearField(50704284);
  @$pb.TagNumber(50704284)
  Warning ensureWarning() => $_ensure(0);

  @$pb.TagNumber(337673122)
  $core.List<Address> get addresses => $_getList(1);
}

class AggregatedListAddressesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AggregatedListAddressesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.compute.v1small'),
      createEmptyInstance: create)
    ..aOS(
        19994697,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..a<$core.int>(
        54715419,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxResults',
        $pb.PbFieldType.OU3)
    ..aOS(
        160562920,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBy')
    ..aOS(
        227560217,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..aOS(
        336120696,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..aOB(
        391327988,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'includeAllScopes')
    ..hasRequiredFields = false;

  AggregatedListAddressesRequest._() : super();
  factory AggregatedListAddressesRequest({
    $core.String? pageToken,
    $core.int? maxResults,
    $core.String? orderBy,
    $core.String? project,
    $core.String? filter,
    $core.bool? includeAllScopes,
  }) {
    final _result = create();
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (maxResults != null) {
      _result.maxResults = maxResults;
    }
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    if (project != null) {
      _result.project = project;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (includeAllScopes != null) {
      _result.includeAllScopes = includeAllScopes;
    }
    return _result;
  }
  factory AggregatedListAddressesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AggregatedListAddressesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AggregatedListAddressesRequest clone() =>
      AggregatedListAddressesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AggregatedListAddressesRequest copyWith(
          void Function(AggregatedListAddressesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as AggregatedListAddressesRequest))
          as AggregatedListAddressesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AggregatedListAddressesRequest create() =>
      AggregatedListAddressesRequest._();
  AggregatedListAddressesRequest createEmptyInstance() => create();
  static $pb.PbList<AggregatedListAddressesRequest> createRepeated() =>
      $pb.PbList<AggregatedListAddressesRequest>();
  @$core.pragma('dart2js:noInline')
  static AggregatedListAddressesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AggregatedListAddressesRequest>(create);
  static AggregatedListAddressesRequest? _defaultInstance;

  @$pb.TagNumber(19994697)
  $core.String get pageToken => $_getSZ(0);
  @$pb.TagNumber(19994697)
  set pageToken($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(19994697)
  $core.bool hasPageToken() => $_has(0);
  @$pb.TagNumber(19994697)
  void clearPageToken() => clearField(19994697);

  @$pb.TagNumber(54715419)
  $core.int get maxResults => $_getIZ(1);
  @$pb.TagNumber(54715419)
  set maxResults($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(54715419)
  $core.bool hasMaxResults() => $_has(1);
  @$pb.TagNumber(54715419)
  void clearMaxResults() => clearField(54715419);

  @$pb.TagNumber(160562920)
  $core.String get orderBy => $_getSZ(2);
  @$pb.TagNumber(160562920)
  set orderBy($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(160562920)
  $core.bool hasOrderBy() => $_has(2);
  @$pb.TagNumber(160562920)
  void clearOrderBy() => clearField(160562920);

  @$pb.TagNumber(227560217)
  $core.String get project => $_getSZ(3);
  @$pb.TagNumber(227560217)
  set project($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(227560217)
  $core.bool hasProject() => $_has(3);
  @$pb.TagNumber(227560217)
  void clearProject() => clearField(227560217);

  @$pb.TagNumber(336120696)
  $core.String get filter => $_getSZ(4);
  @$pb.TagNumber(336120696)
  set filter($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(336120696)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(336120696)
  void clearFilter() => clearField(336120696);

  @$pb.TagNumber(391327988)
  $core.bool get includeAllScopes => $_getBF(5);
  @$pb.TagNumber(391327988)
  set includeAllScopes($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(391327988)
  $core.bool hasIncludeAllScopes() => $_has(5);
  @$pb.TagNumber(391327988)
  void clearIncludeAllScopes() => clearField(391327988);
}

class Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Data',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.compute.v1small'),
      createEmptyInstance: create)
    ..aOS(
        106079,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key')
    ..aOS(
        111972721,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..hasRequiredFields = false;

  Data._() : super();
  factory Data({
    $core.String? key,
    $core.String? value,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory Data.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Data.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Data clone() => Data()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Data copyWith(void Function(Data) updates) =>
      super.copyWith((message) => updates(message as Data))
          as Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Data create() => Data._();
  Data createEmptyInstance() => create();
  static $pb.PbList<Data> createRepeated() => $pb.PbList<Data>();
  @$core.pragma('dart2js:noInline')
  static Data getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Data>(create);
  static Data? _defaultInstance;

  @$pb.TagNumber(106079)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(106079)
  set key($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(106079)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(106079)
  void clearKey() => clearField(106079);

  @$pb.TagNumber(111972721)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(111972721)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(111972721)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(111972721)
  void clearValue() => clearField(111972721);
}

class DeleteAddressRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteAddressRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.compute.v1small'),
      createEmptyInstance: create)
    ..aOS(
        37109963,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..aOS(
        138946292,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'region')
    ..aOS(
        227560217,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..aOS(
        462920692,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address')
    ..hasRequiredFields = false;

  DeleteAddressRequest._() : super();
  factory DeleteAddressRequest({
    $core.String? requestId,
    $core.String? region,
    $core.String? project,
    $core.String? address,
  }) {
    final _result = create();
    if (requestId != null) {
      _result.requestId = requestId;
    }
    if (region != null) {
      _result.region = region;
    }
    if (project != null) {
      _result.project = project;
    }
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory DeleteAddressRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteAddressRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteAddressRequest clone() =>
      DeleteAddressRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteAddressRequest copyWith(void Function(DeleteAddressRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteAddressRequest))
          as DeleteAddressRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteAddressRequest create() => DeleteAddressRequest._();
  DeleteAddressRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAddressRequest> createRepeated() =>
      $pb.PbList<DeleteAddressRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAddressRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAddressRequest>(create);
  static DeleteAddressRequest? _defaultInstance;

  @$pb.TagNumber(37109963)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(37109963)
  set requestId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(37109963)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(37109963)
  void clearRequestId() => clearField(37109963);

  @$pb.TagNumber(138946292)
  $core.String get region => $_getSZ(1);
  @$pb.TagNumber(138946292)
  set region($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(138946292)
  $core.bool hasRegion() => $_has(1);
  @$pb.TagNumber(138946292)
  void clearRegion() => clearField(138946292);

  @$pb.TagNumber(227560217)
  $core.String get project => $_getSZ(2);
  @$pb.TagNumber(227560217)
  set project($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(227560217)
  $core.bool hasProject() => $_has(2);
  @$pb.TagNumber(227560217)
  void clearProject() => clearField(227560217);

  @$pb.TagNumber(462920692)
  $core.String get address => $_getSZ(3);
  @$pb.TagNumber(462920692)
  set address($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(462920692)
  $core.bool hasAddress() => $_has(3);
  @$pb.TagNumber(462920692)
  void clearAddress() => clearField(462920692);
}

class Error extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Error',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.compute.v1small'),
      createEmptyInstance: create)
    ..pc<Errors>(
        315977579,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errors',
        $pb.PbFieldType.PM,
        subBuilder: Errors.create)
    ..hasRequiredFields = false;

  Error._() : super();
  factory Error({
    $core.Iterable<Errors>? errors,
  }) {
    final _result = create();
    if (errors != null) {
      _result.errors.addAll(errors);
    }
    return _result;
  }
  factory Error.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Error.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Error clone() => Error()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Error copyWith(void Function(Error) updates) =>
      super.copyWith((message) => updates(message as Error))
          as Error; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Error create() => Error._();
  Error createEmptyInstance() => create();
  static $pb.PbList<Error> createRepeated() => $pb.PbList<Error>();
  @$core.pragma('dart2js:noInline')
  static Error getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Error>(create);
  static Error? _defaultInstance;

  @$pb.TagNumber(315977579)
  $core.List<Errors> get errors => $_getList(0);
}

class Errors extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Errors',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.compute.v1small'),
      createEmptyInstance: create)
    ..aOS(
        3059181,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'code')
    ..aOS(
        290430901,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location')
    ..aOS(
        418054151,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'message')
    ..hasRequiredFields = false;

  Errors._() : super();
  factory Errors({
    $core.String? code,
    $core.String? location,
    $core.String? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (location != null) {
      _result.location = location;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory Errors.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Errors.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Errors clone() => Errors()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Errors copyWith(void Function(Errors) updates) =>
      super.copyWith((message) => updates(message as Errors))
          as Errors; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Errors create() => Errors._();
  Errors createEmptyInstance() => create();
  static $pb.PbList<Errors> createRepeated() => $pb.PbList<Errors>();
  @$core.pragma('dart2js:noInline')
  static Errors getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Errors>(create);
  static Errors? _defaultInstance;

  @$pb.TagNumber(3059181)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(3059181)
  set code($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(3059181)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(3059181)
  void clearCode() => clearField(3059181);

  @$pb.TagNumber(290430901)
  $core.String get location => $_getSZ(1);
  @$pb.TagNumber(290430901)
  set location($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(290430901)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(290430901)
  void clearLocation() => clearField(290430901);

  @$pb.TagNumber(418054151)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(418054151)
  set message($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(418054151)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(418054151)
  void clearMessage() => clearField(418054151);
}

class GetRegionOperationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetRegionOperationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.compute.v1small'),
      createEmptyInstance: create)
    ..aOS(
        52090215,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operation')
    ..aOS(
        138946292,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'region')
    ..aOS(
        227560217,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..hasRequiredFields = false;

  GetRegionOperationRequest._() : super();
  factory GetRegionOperationRequest({
    $core.String? operation,
    $core.String? region,
    $core.String? project,
  }) {
    final _result = create();
    if (operation != null) {
      _result.operation = operation;
    }
    if (region != null) {
      _result.region = region;
    }
    if (project != null) {
      _result.project = project;
    }
    return _result;
  }
  factory GetRegionOperationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetRegionOperationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetRegionOperationRequest clone() =>
      GetRegionOperationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetRegionOperationRequest copyWith(
          void Function(GetRegionOperationRequest) updates) =>
      super.copyWith((message) => updates(message as GetRegionOperationRequest))
          as GetRegionOperationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetRegionOperationRequest create() => GetRegionOperationRequest._();
  GetRegionOperationRequest createEmptyInstance() => create();
  static $pb.PbList<GetRegionOperationRequest> createRepeated() =>
      $pb.PbList<GetRegionOperationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRegionOperationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRegionOperationRequest>(create);
  static GetRegionOperationRequest? _defaultInstance;

  @$pb.TagNumber(52090215)
  $core.String get operation => $_getSZ(0);
  @$pb.TagNumber(52090215)
  set operation($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(52090215)
  $core.bool hasOperation() => $_has(0);
  @$pb.TagNumber(52090215)
  void clearOperation() => clearField(52090215);

  @$pb.TagNumber(138946292)
  $core.String get region => $_getSZ(1);
  @$pb.TagNumber(138946292)
  set region($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(138946292)
  $core.bool hasRegion() => $_has(1);
  @$pb.TagNumber(138946292)
  void clearRegion() => clearField(138946292);

  @$pb.TagNumber(227560217)
  $core.String get project => $_getSZ(2);
  @$pb.TagNumber(227560217)
  set project($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(227560217)
  $core.bool hasProject() => $_has(2);
  @$pb.TagNumber(227560217)
  void clearProject() => clearField(227560217);
}

class InsertAddressRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InsertAddressRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.compute.v1small'),
      createEmptyInstance: create)
    ..aOS(
        37109963,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..aOS(
        138946292,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'region')
    ..aOS(
        227560217,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..aOM<Address>(
        483888121,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'addressResource',
        subBuilder: Address.create)
    ..hasRequiredFields = false;

  InsertAddressRequest._() : super();
  factory InsertAddressRequest({
    $core.String? requestId,
    $core.String? region,
    $core.String? project,
    Address? addressResource,
  }) {
    final _result = create();
    if (requestId != null) {
      _result.requestId = requestId;
    }
    if (region != null) {
      _result.region = region;
    }
    if (project != null) {
      _result.project = project;
    }
    if (addressResource != null) {
      _result.addressResource = addressResource;
    }
    return _result;
  }
  factory InsertAddressRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InsertAddressRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InsertAddressRequest clone() =>
      InsertAddressRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InsertAddressRequest copyWith(void Function(InsertAddressRequest) updates) =>
      super.copyWith((message) => updates(message as InsertAddressRequest))
          as InsertAddressRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InsertAddressRequest create() => InsertAddressRequest._();
  InsertAddressRequest createEmptyInstance() => create();
  static $pb.PbList<InsertAddressRequest> createRepeated() =>
      $pb.PbList<InsertAddressRequest>();
  @$core.pragma('dart2js:noInline')
  static InsertAddressRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InsertAddressRequest>(create);
  static InsertAddressRequest? _defaultInstance;

  @$pb.TagNumber(37109963)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(37109963)
  set requestId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(37109963)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(37109963)
  void clearRequestId() => clearField(37109963);

  @$pb.TagNumber(138946292)
  $core.String get region => $_getSZ(1);
  @$pb.TagNumber(138946292)
  set region($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(138946292)
  $core.bool hasRegion() => $_has(1);
  @$pb.TagNumber(138946292)
  void clearRegion() => clearField(138946292);

  @$pb.TagNumber(227560217)
  $core.String get project => $_getSZ(2);
  @$pb.TagNumber(227560217)
  set project($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(227560217)
  $core.bool hasProject() => $_has(2);
  @$pb.TagNumber(227560217)
  void clearProject() => clearField(227560217);

  @$pb.TagNumber(483888121)
  Address get addressResource => $_getN(3);
  @$pb.TagNumber(483888121)
  set addressResource(Address v) {
    setField(483888121, v);
  }

  @$pb.TagNumber(483888121)
  $core.bool hasAddressResource() => $_has(3);
  @$pb.TagNumber(483888121)
  void clearAddressResource() => clearField(483888121);
  @$pb.TagNumber(483888121)
  Address ensureAddressResource() => $_ensure(3);
}

class ListAddressesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListAddressesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.compute.v1small'),
      createEmptyInstance: create)
    ..aOS(
        19994697,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..a<$core.int>(
        54715419,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxResults',
        $pb.PbFieldType.OU3)
    ..aOS(
        138946292,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'region')
    ..aOS(
        160562920,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBy')
    ..aOS(
        227560217,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..aOS(
        336120696,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..hasRequiredFields = false;

  ListAddressesRequest._() : super();
  factory ListAddressesRequest({
    $core.String? pageToken,
    $core.int? maxResults,
    $core.String? region,
    $core.String? orderBy,
    $core.String? project,
    $core.String? filter,
  }) {
    final _result = create();
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (maxResults != null) {
      _result.maxResults = maxResults;
    }
    if (region != null) {
      _result.region = region;
    }
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    if (project != null) {
      _result.project = project;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    return _result;
  }
  factory ListAddressesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAddressesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAddressesRequest clone() =>
      ListAddressesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAddressesRequest copyWith(void Function(ListAddressesRequest) updates) =>
      super.copyWith((message) => updates(message as ListAddressesRequest))
          as ListAddressesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAddressesRequest create() => ListAddressesRequest._();
  ListAddressesRequest createEmptyInstance() => create();
  static $pb.PbList<ListAddressesRequest> createRepeated() =>
      $pb.PbList<ListAddressesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAddressesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAddressesRequest>(create);
  static ListAddressesRequest? _defaultInstance;

  @$pb.TagNumber(19994697)
  $core.String get pageToken => $_getSZ(0);
  @$pb.TagNumber(19994697)
  set pageToken($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(19994697)
  $core.bool hasPageToken() => $_has(0);
  @$pb.TagNumber(19994697)
  void clearPageToken() => clearField(19994697);

  @$pb.TagNumber(54715419)
  $core.int get maxResults => $_getIZ(1);
  @$pb.TagNumber(54715419)
  set maxResults($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(54715419)
  $core.bool hasMaxResults() => $_has(1);
  @$pb.TagNumber(54715419)
  void clearMaxResults() => clearField(54715419);

  @$pb.TagNumber(138946292)
  $core.String get region => $_getSZ(2);
  @$pb.TagNumber(138946292)
  set region($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(138946292)
  $core.bool hasRegion() => $_has(2);
  @$pb.TagNumber(138946292)
  void clearRegion() => clearField(138946292);

  @$pb.TagNumber(160562920)
  $core.String get orderBy => $_getSZ(3);
  @$pb.TagNumber(160562920)
  set orderBy($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(160562920)
  $core.bool hasOrderBy() => $_has(3);
  @$pb.TagNumber(160562920)
  void clearOrderBy() => clearField(160562920);

  @$pb.TagNumber(227560217)
  $core.String get project => $_getSZ(4);
  @$pb.TagNumber(227560217)
  set project($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(227560217)
  $core.bool hasProject() => $_has(4);
  @$pb.TagNumber(227560217)
  void clearProject() => clearField(227560217);

  @$pb.TagNumber(336120696)
  $core.String get filter => $_getSZ(5);
  @$pb.TagNumber(336120696)
  set filter($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(336120696)
  $core.bool hasFilter() => $_has(5);
  @$pb.TagNumber(336120696)
  void clearFilter() => clearField(336120696);
}

class Operation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Operation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.compute.v1small'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        3355,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(
        3292052,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..aOS(
        3373707,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        3599307,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'user')
    ..aOS(
        3744684,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        30525366,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'creationTimestamp')
    ..aOS(
        37467274,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime')
    ..aOS(
        62671336,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetLink')
    ..a<$core.int>(
        72663597,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'progress',
        $pb.PbFieldType.O3)
    ..aOM<Error>(
        96784904,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: Error.create)
    ..aOS(
        114938801,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime')
    ..aOS(
        138946292,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'region')
    ..aOS(
        177650450,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operationType')
    ..e<Operation_Status>(
        181260274,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: Operation_Status.UNDEFINED_STATUS,
        valueOf: Operation_Status.valueOf,
        enumValues: Operation_Status.values)
    ..aOS(
        202521945,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'httpErrorMessage')
    ..a<$fixnum.Int64>(
        258165385,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(
        297240295,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clientOperationId')
    ..aOS(
        297428154,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'statusMessage')
    ..a<$core.int>(
        312345196,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'httpErrorStatusCode',
        $pb.PbFieldType.O3)
    ..aOS(
        422937596,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOS(
        433722515,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'insertTime')
    ..aOS(
        456214797,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'selfLink')
    ..pc<Warnings>(
        498091095,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'warnings',
        $pb.PbFieldType.PM,
        subBuilder: Warnings.create)
    ..hasRequiredFields = false;

  Operation._() : super();
  factory Operation({
    $fixnum.Int64? id,
    $core.String? kind,
    $core.String? name,
    $core.String? user,
    $core.String? zone,
    $core.String? creationTimestamp,
    $core.String? startTime,
    $core.String? targetLink,
    $core.int? progress,
    Error? error,
    $core.String? endTime,
    $core.String? region,
    $core.String? operationType,
    Operation_Status? status,
    $core.String? httpErrorMessage,
    $fixnum.Int64? targetId,
    $core.String? clientOperationId,
    $core.String? statusMessage,
    $core.int? httpErrorStatusCode,
    $core.String? description,
    $core.String? insertTime,
    $core.String? selfLink,
    $core.Iterable<Warnings>? warnings,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    if (name != null) {
      _result.name = name;
    }
    if (user != null) {
      _result.user = user;
    }
    if (zone != null) {
      _result.zone = zone;
    }
    if (creationTimestamp != null) {
      _result.creationTimestamp = creationTimestamp;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (targetLink != null) {
      _result.targetLink = targetLink;
    }
    if (progress != null) {
      _result.progress = progress;
    }
    if (error != null) {
      _result.error = error;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (region != null) {
      _result.region = region;
    }
    if (operationType != null) {
      _result.operationType = operationType;
    }
    if (status != null) {
      _result.status = status;
    }
    if (httpErrorMessage != null) {
      _result.httpErrorMessage = httpErrorMessage;
    }
    if (targetId != null) {
      _result.targetId = targetId;
    }
    if (clientOperationId != null) {
      _result.clientOperationId = clientOperationId;
    }
    if (statusMessage != null) {
      _result.statusMessage = statusMessage;
    }
    if (httpErrorStatusCode != null) {
      _result.httpErrorStatusCode = httpErrorStatusCode;
    }
    if (description != null) {
      _result.description = description;
    }
    if (insertTime != null) {
      _result.insertTime = insertTime;
    }
    if (selfLink != null) {
      _result.selfLink = selfLink;
    }
    if (warnings != null) {
      _result.warnings.addAll(warnings);
    }
    return _result;
  }
  factory Operation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Operation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Operation clone() => Operation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Operation copyWith(void Function(Operation) updates) =>
      super.copyWith((message) => updates(message as Operation))
          as Operation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Operation create() => Operation._();
  Operation createEmptyInstance() => create();
  static $pb.PbList<Operation> createRepeated() => $pb.PbList<Operation>();
  @$core.pragma('dart2js:noInline')
  static Operation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Operation>(create);
  static Operation? _defaultInstance;

  @$pb.TagNumber(3355)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(3355)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(3355)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(3355)
  void clearId() => clearField(3355);

  @$pb.TagNumber(3292052)
  $core.String get kind => $_getSZ(1);
  @$pb.TagNumber(3292052)
  set kind($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3292052)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(3292052)
  void clearKind() => clearField(3292052);

  @$pb.TagNumber(3373707)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3373707)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3373707)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3373707)
  void clearName() => clearField(3373707);

  @$pb.TagNumber(3599307)
  $core.String get user => $_getSZ(3);
  @$pb.TagNumber(3599307)
  set user($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(3599307)
  $core.bool hasUser() => $_has(3);
  @$pb.TagNumber(3599307)
  void clearUser() => clearField(3599307);

  @$pb.TagNumber(3744684)
  $core.String get zone => $_getSZ(4);
  @$pb.TagNumber(3744684)
  set zone($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(3744684)
  $core.bool hasZone() => $_has(4);
  @$pb.TagNumber(3744684)
  void clearZone() => clearField(3744684);

  @$pb.TagNumber(30525366)
  $core.String get creationTimestamp => $_getSZ(5);
  @$pb.TagNumber(30525366)
  set creationTimestamp($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(30525366)
  $core.bool hasCreationTimestamp() => $_has(5);
  @$pb.TagNumber(30525366)
  void clearCreationTimestamp() => clearField(30525366);

  @$pb.TagNumber(37467274)
  $core.String get startTime => $_getSZ(6);
  @$pb.TagNumber(37467274)
  set startTime($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(37467274)
  $core.bool hasStartTime() => $_has(6);
  @$pb.TagNumber(37467274)
  void clearStartTime() => clearField(37467274);

  @$pb.TagNumber(62671336)
  $core.String get targetLink => $_getSZ(7);
  @$pb.TagNumber(62671336)
  set targetLink($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(62671336)
  $core.bool hasTargetLink() => $_has(7);
  @$pb.TagNumber(62671336)
  void clearTargetLink() => clearField(62671336);

  @$pb.TagNumber(72663597)
  $core.int get progress => $_getIZ(8);
  @$pb.TagNumber(72663597)
  set progress($core.int v) {
    $_setSignedInt32(8, v);
  }

  @$pb.TagNumber(72663597)
  $core.bool hasProgress() => $_has(8);
  @$pb.TagNumber(72663597)
  void clearProgress() => clearField(72663597);

  @$pb.TagNumber(96784904)
  Error get error => $_getN(9);
  @$pb.TagNumber(96784904)
  set error(Error v) {
    setField(96784904, v);
  }

  @$pb.TagNumber(96784904)
  $core.bool hasError() => $_has(9);
  @$pb.TagNumber(96784904)
  void clearError() => clearField(96784904);
  @$pb.TagNumber(96784904)
  Error ensureError() => $_ensure(9);

  @$pb.TagNumber(114938801)
  $core.String get endTime => $_getSZ(10);
  @$pb.TagNumber(114938801)
  set endTime($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(114938801)
  $core.bool hasEndTime() => $_has(10);
  @$pb.TagNumber(114938801)
  void clearEndTime() => clearField(114938801);

  @$pb.TagNumber(138946292)
  $core.String get region => $_getSZ(11);
  @$pb.TagNumber(138946292)
  set region($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(138946292)
  $core.bool hasRegion() => $_has(11);
  @$pb.TagNumber(138946292)
  void clearRegion() => clearField(138946292);

  @$pb.TagNumber(177650450)
  $core.String get operationType => $_getSZ(12);
  @$pb.TagNumber(177650450)
  set operationType($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(177650450)
  $core.bool hasOperationType() => $_has(12);
  @$pb.TagNumber(177650450)
  void clearOperationType() => clearField(177650450);

  @$pb.TagNumber(181260274)
  Operation_Status get status => $_getN(13);
  @$pb.TagNumber(181260274)
  set status(Operation_Status v) {
    setField(181260274, v);
  }

  @$pb.TagNumber(181260274)
  $core.bool hasStatus() => $_has(13);
  @$pb.TagNumber(181260274)
  void clearStatus() => clearField(181260274);

  @$pb.TagNumber(202521945)
  $core.String get httpErrorMessage => $_getSZ(14);
  @$pb.TagNumber(202521945)
  set httpErrorMessage($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(202521945)
  $core.bool hasHttpErrorMessage() => $_has(14);
  @$pb.TagNumber(202521945)
  void clearHttpErrorMessage() => clearField(202521945);

  @$pb.TagNumber(258165385)
  $fixnum.Int64 get targetId => $_getI64(15);
  @$pb.TagNumber(258165385)
  set targetId($fixnum.Int64 v) {
    $_setInt64(15, v);
  }

  @$pb.TagNumber(258165385)
  $core.bool hasTargetId() => $_has(15);
  @$pb.TagNumber(258165385)
  void clearTargetId() => clearField(258165385);

  @$pb.TagNumber(297240295)
  $core.String get clientOperationId => $_getSZ(16);
  @$pb.TagNumber(297240295)
  set clientOperationId($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(297240295)
  $core.bool hasClientOperationId() => $_has(16);
  @$pb.TagNumber(297240295)
  void clearClientOperationId() => clearField(297240295);

  @$pb.TagNumber(297428154)
  $core.String get statusMessage => $_getSZ(17);
  @$pb.TagNumber(297428154)
  set statusMessage($core.String v) {
    $_setString(17, v);
  }

  @$pb.TagNumber(297428154)
  $core.bool hasStatusMessage() => $_has(17);
  @$pb.TagNumber(297428154)
  void clearStatusMessage() => clearField(297428154);

  @$pb.TagNumber(312345196)
  $core.int get httpErrorStatusCode => $_getIZ(18);
  @$pb.TagNumber(312345196)
  set httpErrorStatusCode($core.int v) {
    $_setSignedInt32(18, v);
  }

  @$pb.TagNumber(312345196)
  $core.bool hasHttpErrorStatusCode() => $_has(18);
  @$pb.TagNumber(312345196)
  void clearHttpErrorStatusCode() => clearField(312345196);

  @$pb.TagNumber(422937596)
  $core.String get description => $_getSZ(19);
  @$pb.TagNumber(422937596)
  set description($core.String v) {
    $_setString(19, v);
  }

  @$pb.TagNumber(422937596)
  $core.bool hasDescription() => $_has(19);
  @$pb.TagNumber(422937596)
  void clearDescription() => clearField(422937596);

  @$pb.TagNumber(433722515)
  $core.String get insertTime => $_getSZ(20);
  @$pb.TagNumber(433722515)
  set insertTime($core.String v) {
    $_setString(20, v);
  }

  @$pb.TagNumber(433722515)
  $core.bool hasInsertTime() => $_has(20);
  @$pb.TagNumber(433722515)
  void clearInsertTime() => clearField(433722515);

  @$pb.TagNumber(456214797)
  $core.String get selfLink => $_getSZ(21);
  @$pb.TagNumber(456214797)
  set selfLink($core.String v) {
    $_setString(21, v);
  }

  @$pb.TagNumber(456214797)
  $core.bool hasSelfLink() => $_has(21);
  @$pb.TagNumber(456214797)
  void clearSelfLink() => clearField(456214797);

  @$pb.TagNumber(498091095)
  $core.List<Warnings> get warnings => $_getList(22);
}

class WaitRegionOperationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WaitRegionOperationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.compute.v1small'),
      createEmptyInstance: create)
    ..aOS(
        52090215,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operation')
    ..aOS(
        138946292,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'region')
    ..aOS(
        227560217,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..hasRequiredFields = false;

  WaitRegionOperationRequest._() : super();
  factory WaitRegionOperationRequest({
    $core.String? operation,
    $core.String? region,
    $core.String? project,
  }) {
    final _result = create();
    if (operation != null) {
      _result.operation = operation;
    }
    if (region != null) {
      _result.region = region;
    }
    if (project != null) {
      _result.project = project;
    }
    return _result;
  }
  factory WaitRegionOperationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WaitRegionOperationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WaitRegionOperationRequest clone() =>
      WaitRegionOperationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WaitRegionOperationRequest copyWith(
          void Function(WaitRegionOperationRequest) updates) =>
      super.copyWith(
              (message) => updates(message as WaitRegionOperationRequest))
          as WaitRegionOperationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WaitRegionOperationRequest create() => WaitRegionOperationRequest._();
  WaitRegionOperationRequest createEmptyInstance() => create();
  static $pb.PbList<WaitRegionOperationRequest> createRepeated() =>
      $pb.PbList<WaitRegionOperationRequest>();
  @$core.pragma('dart2js:noInline')
  static WaitRegionOperationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WaitRegionOperationRequest>(create);
  static WaitRegionOperationRequest? _defaultInstance;

  @$pb.TagNumber(52090215)
  $core.String get operation => $_getSZ(0);
  @$pb.TagNumber(52090215)
  set operation($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(52090215)
  $core.bool hasOperation() => $_has(0);
  @$pb.TagNumber(52090215)
  void clearOperation() => clearField(52090215);

  @$pb.TagNumber(138946292)
  $core.String get region => $_getSZ(1);
  @$pb.TagNumber(138946292)
  set region($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(138946292)
  $core.bool hasRegion() => $_has(1);
  @$pb.TagNumber(138946292)
  void clearRegion() => clearField(138946292);

  @$pb.TagNumber(227560217)
  $core.String get project => $_getSZ(2);
  @$pb.TagNumber(227560217)
  set project($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(227560217)
  $core.bool hasProject() => $_has(2);
  @$pb.TagNumber(227560217)
  void clearProject() => clearField(227560217);
}

class Warning extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Warning',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.compute.v1small'),
      createEmptyInstance: create)
    ..aOS(
        3059181,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'code')
    ..pc<Data>(
        3076010,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data',
        $pb.PbFieldType.PM,
        subBuilder: Data.create)
    ..aOS(
        418054151,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'message')
    ..hasRequiredFields = false;

  Warning._() : super();
  factory Warning({
    $core.String? code,
    $core.Iterable<Data>? data,
    $core.String? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (data != null) {
      _result.data.addAll(data);
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory Warning.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Warning.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Warning clone() => Warning()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Warning copyWith(void Function(Warning) updates) =>
      super.copyWith((message) => updates(message as Warning))
          as Warning; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Warning create() => Warning._();
  Warning createEmptyInstance() => create();
  static $pb.PbList<Warning> createRepeated() => $pb.PbList<Warning>();
  @$core.pragma('dart2js:noInline')
  static Warning getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Warning>(create);
  static Warning? _defaultInstance;

  @$pb.TagNumber(3059181)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(3059181)
  set code($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(3059181)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(3059181)
  void clearCode() => clearField(3059181);

  @$pb.TagNumber(3076010)
  $core.List<Data> get data => $_getList(1);

  @$pb.TagNumber(418054151)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(418054151)
  set message($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(418054151)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(418054151)
  void clearMessage() => clearField(418054151);
}

class Warnings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Warnings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.compute.v1small'),
      createEmptyInstance: create)
    ..aOS(
        3059181,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'code')
    ..pc<Data>(
        3076010,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data',
        $pb.PbFieldType.PM,
        subBuilder: Data.create)
    ..aOS(
        418054151,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'message')
    ..hasRequiredFields = false;

  Warnings._() : super();
  factory Warnings({
    $core.String? code,
    $core.Iterable<Data>? data,
    $core.String? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (data != null) {
      _result.data.addAll(data);
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory Warnings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Warnings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Warnings clone() => Warnings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Warnings copyWith(void Function(Warnings) updates) =>
      super.copyWith((message) => updates(message as Warnings))
          as Warnings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Warnings create() => Warnings._();
  Warnings createEmptyInstance() => create();
  static $pb.PbList<Warnings> createRepeated() => $pb.PbList<Warnings>();
  @$core.pragma('dart2js:noInline')
  static Warnings getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Warnings>(create);
  static Warnings? _defaultInstance;

  @$pb.TagNumber(3059181)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(3059181)
  set code($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(3059181)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(3059181)
  void clearCode() => clearField(3059181);

  @$pb.TagNumber(3076010)
  $core.List<Data> get data => $_getList(1);

  @$pb.TagNumber(418054151)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(418054151)
  set message($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(418054151)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(418054151)
  void clearMessage() => clearField(418054151);
}
