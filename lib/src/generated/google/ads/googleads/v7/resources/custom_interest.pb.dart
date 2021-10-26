///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/resources/custom_interest.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/custom_interest_status.pbenum.dart' as $0;
import '../enums/custom_interest_type.pbenum.dart' as $1;
import '../enums/custom_interest_member_type.pbenum.dart' as $2;

class CustomInterest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomInterest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.resources'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..e<$0.CustomInterestStatusEnum_CustomInterestStatus>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $0.CustomInterestStatusEnum_CustomInterestStatus.UNSPECIFIED,
        valueOf: $0.CustomInterestStatusEnum_CustomInterestStatus.valueOf,
        enumValues: $0.CustomInterestStatusEnum_CustomInterestStatus.values)
    ..e<$1.CustomInterestTypeEnum_CustomInterestType>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $1.CustomInterestTypeEnum_CustomInterestType.UNSPECIFIED,
        valueOf: $1.CustomInterestTypeEnum_CustomInterestType.valueOf,
        enumValues: $1.CustomInterestTypeEnum_CustomInterestType.values)
    ..pc<CustomInterestMember>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'members',
        $pb.PbFieldType.PM,
        subBuilder: CustomInterestMember.create)
    ..aInt64(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..hasRequiredFields = false;

  CustomInterest._() : super();
  factory CustomInterest({
    $core.String? resourceName,
    $0.CustomInterestStatusEnum_CustomInterestStatus? status,
    $1.CustomInterestTypeEnum_CustomInterestType? type,
    $core.Iterable<CustomInterestMember>? members,
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? description,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (status != null) {
      _result.status = status;
    }
    if (type != null) {
      _result.type = type;
    }
    if (members != null) {
      _result.members.addAll(members);
    }
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory CustomInterest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomInterest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomInterest clone() => CustomInterest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomInterest copyWith(void Function(CustomInterest) updates) =>
      super.copyWith((message) => updates(message as CustomInterest))
          as CustomInterest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomInterest create() => CustomInterest._();
  CustomInterest createEmptyInstance() => create();
  static $pb.PbList<CustomInterest> createRepeated() =>
      $pb.PbList<CustomInterest>();
  @$core.pragma('dart2js:noInline')
  static CustomInterest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomInterest>(create);
  static CustomInterest? _defaultInstance;

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

  @$pb.TagNumber(3)
  $0.CustomInterestStatusEnum_CustomInterestStatus get status => $_getN(1);
  @$pb.TagNumber(3)
  set status($0.CustomInterestStatusEnum_CustomInterestStatus v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(5)
  $1.CustomInterestTypeEnum_CustomInterestType get type => $_getN(2);
  @$pb.TagNumber(5)
  set type($1.CustomInterestTypeEnum_CustomInterestType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  @$pb.TagNumber(7)
  $core.List<CustomInterestMember> get members => $_getList(3);

  @$pb.TagNumber(8)
  $fixnum.Int64 get id => $_getI64(4);
  @$pb.TagNumber(8)
  set id($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasId() => $_has(4);
  @$pb.TagNumber(8)
  void clearId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(9)
  set name($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(9)
  void clearName() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(10)
  set description($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(10)
  void clearDescription() => clearField(10);
}

class CustomInterestMember extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomInterestMember',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.resources'),
      createEmptyInstance: create)
    ..e<$2.CustomInterestMemberTypeEnum_CustomInterestMemberType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'memberType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2
            .CustomInterestMemberTypeEnum_CustomInterestMemberType.UNSPECIFIED,
        valueOf:
            $2.CustomInterestMemberTypeEnum_CustomInterestMemberType.valueOf,
        enumValues:
            $2.CustomInterestMemberTypeEnum_CustomInterestMemberType.values)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parameter')
    ..hasRequiredFields = false;

  CustomInterestMember._() : super();
  factory CustomInterestMember({
    $2.CustomInterestMemberTypeEnum_CustomInterestMemberType? memberType,
    $core.String? parameter,
  }) {
    final _result = create();
    if (memberType != null) {
      _result.memberType = memberType;
    }
    if (parameter != null) {
      _result.parameter = parameter;
    }
    return _result;
  }
  factory CustomInterestMember.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomInterestMember.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomInterestMember clone() =>
      CustomInterestMember()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomInterestMember copyWith(void Function(CustomInterestMember) updates) =>
      super.copyWith((message) => updates(message as CustomInterestMember))
          as CustomInterestMember; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomInterestMember create() => CustomInterestMember._();
  CustomInterestMember createEmptyInstance() => create();
  static $pb.PbList<CustomInterestMember> createRepeated() =>
      $pb.PbList<CustomInterestMember>();
  @$core.pragma('dart2js:noInline')
  static CustomInterestMember getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomInterestMember>(create);
  static CustomInterestMember? _defaultInstance;

  @$pb.TagNumber(1)
  $2.CustomInterestMemberTypeEnum_CustomInterestMemberType get memberType =>
      $_getN(0);
  @$pb.TagNumber(1)
  set memberType($2.CustomInterestMemberTypeEnum_CustomInterestMemberType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMemberType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemberType() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get parameter => $_getSZ(1);
  @$pb.TagNumber(3)
  set parameter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasParameter() => $_has(1);
  @$pb.TagNumber(3)
  void clearParameter() => clearField(3);
}
