///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/custom_audience.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/custom_audience_status.pbenum.dart' as $0;
import '../enums/custom_audience_type.pbenum.dart' as $1;
import '../enums/custom_audience_member_type.pbenum.dart' as $2;

class CustomAudience extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomAudience',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..e<$0.CustomAudienceStatusEnum_CustomAudienceStatus>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $0.CustomAudienceStatusEnum_CustomAudienceStatus.UNSPECIFIED,
        valueOf: $0.CustomAudienceStatusEnum_CustomAudienceStatus.valueOf,
        enumValues: $0.CustomAudienceStatusEnum_CustomAudienceStatus.values)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<$1.CustomAudienceTypeEnum_CustomAudienceType>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $1.CustomAudienceTypeEnum_CustomAudienceType.UNSPECIFIED,
        valueOf: $1.CustomAudienceTypeEnum_CustomAudienceType.valueOf,
        enumValues: $1.CustomAudienceTypeEnum_CustomAudienceType.values)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..pc<CustomAudienceMember>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'members',
        $pb.PbFieldType.PM,
        subBuilder: CustomAudienceMember.create)
    ..hasRequiredFields = false;

  CustomAudience._() : super();
  factory CustomAudience({
    $core.String? resourceName,
    $fixnum.Int64? id,
    $0.CustomAudienceStatusEnum_CustomAudienceStatus? status,
    $core.String? name,
    $1.CustomAudienceTypeEnum_CustomAudienceType? type,
    $core.String? description,
    $core.Iterable<CustomAudienceMember>? members,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (id != null) {
      _result.id = id;
    }
    if (status != null) {
      _result.status = status;
    }
    if (name != null) {
      _result.name = name;
    }
    if (type != null) {
      _result.type = type;
    }
    if (description != null) {
      _result.description = description;
    }
    if (members != null) {
      _result.members.addAll(members);
    }
    return _result;
  }
  factory CustomAudience.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomAudience.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomAudience clone() => CustomAudience()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomAudience copyWith(void Function(CustomAudience) updates) =>
      super.copyWith((message) => updates(message as CustomAudience))
          as CustomAudience; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomAudience create() => CustomAudience._();
  CustomAudience createEmptyInstance() => create();
  static $pb.PbList<CustomAudience> createRepeated() =>
      $pb.PbList<CustomAudience>();
  @$core.pragma('dart2js:noInline')
  static CustomAudience getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomAudience>(create);
  static CustomAudience? _defaultInstance;

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

  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $0.CustomAudienceStatusEnum_CustomAudienceStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status($0.CustomAudienceStatusEnum_CustomAudienceStatus v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

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

  @$pb.TagNumber(5)
  $1.CustomAudienceTypeEnum_CustomAudienceType get type => $_getN(4);
  @$pb.TagNumber(5)
  set type($1.CustomAudienceTypeEnum_CustomAudienceType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<CustomAudienceMember> get members => $_getList(6);
}

enum CustomAudienceMember_Value { keyword, url, placeCategory, app, notSet }

class CustomAudienceMember extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CustomAudienceMember_Value>
      _CustomAudienceMember_ValueByTag = {
    2: CustomAudienceMember_Value.keyword,
    3: CustomAudienceMember_Value.url,
    4: CustomAudienceMember_Value.placeCategory,
    5: CustomAudienceMember_Value.app,
    0: CustomAudienceMember_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomAudienceMember',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5])
    ..e<$2.CustomAudienceMemberTypeEnum_CustomAudienceMemberType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'memberType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2
            .CustomAudienceMemberTypeEnum_CustomAudienceMemberType.UNSPECIFIED,
        valueOf:
            $2.CustomAudienceMemberTypeEnum_CustomAudienceMemberType.valueOf,
        enumValues:
            $2.CustomAudienceMemberTypeEnum_CustomAudienceMemberType.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keyword')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'url')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'placeCategory')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'app')
    ..hasRequiredFields = false;

  CustomAudienceMember._() : super();
  factory CustomAudienceMember({
    $2.CustomAudienceMemberTypeEnum_CustomAudienceMemberType? memberType,
    $core.String? keyword,
    $core.String? url,
    $fixnum.Int64? placeCategory,
    $core.String? app,
  }) {
    final _result = create();
    if (memberType != null) {
      _result.memberType = memberType;
    }
    if (keyword != null) {
      _result.keyword = keyword;
    }
    if (url != null) {
      _result.url = url;
    }
    if (placeCategory != null) {
      _result.placeCategory = placeCategory;
    }
    if (app != null) {
      _result.app = app;
    }
    return _result;
  }
  factory CustomAudienceMember.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomAudienceMember.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomAudienceMember clone() =>
      CustomAudienceMember()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomAudienceMember copyWith(void Function(CustomAudienceMember) updates) =>
      super.copyWith((message) => updates(message as CustomAudienceMember))
          as CustomAudienceMember; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomAudienceMember create() => CustomAudienceMember._();
  CustomAudienceMember createEmptyInstance() => create();
  static $pb.PbList<CustomAudienceMember> createRepeated() =>
      $pb.PbList<CustomAudienceMember>();
  @$core.pragma('dart2js:noInline')
  static CustomAudienceMember getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomAudienceMember>(create);
  static CustomAudienceMember? _defaultInstance;

  CustomAudienceMember_Value whichValue() =>
      _CustomAudienceMember_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $2.CustomAudienceMemberTypeEnum_CustomAudienceMemberType get memberType =>
      $_getN(0);
  @$pb.TagNumber(1)
  set memberType($2.CustomAudienceMemberTypeEnum_CustomAudienceMemberType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMemberType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemberType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get keyword => $_getSZ(1);
  @$pb.TagNumber(2)
  set keyword($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKeyword() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeyword() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get url => $_getSZ(2);
  @$pb.TagNumber(3)
  set url($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get placeCategory => $_getI64(3);
  @$pb.TagNumber(4)
  set placeCategory($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPlaceCategory() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlaceCategory() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get app => $_getSZ(4);
  @$pb.TagNumber(5)
  set app($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasApp() => $_has(4);
  @$pb.TagNumber(5)
  void clearApp() => clearField(5);
}
