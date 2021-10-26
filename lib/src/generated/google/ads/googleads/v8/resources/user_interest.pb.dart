///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/user_interest.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/criterion_category_availability.pb.dart' as $0;

import '../enums/user_interest_taxonomy_type.pbenum.dart' as $1;

class UserInterest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserInterest',
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
    ..e<$1.UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taxonomyType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1
            .UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType.UNSPECIFIED,
        valueOf:
            $1.UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType.valueOf,
        enumValues:
            $1.UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType.values)
    ..pc<$0.CriterionCategoryAvailability>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'availabilities',
        $pb.PbFieldType.PM,
        subBuilder: $0.CriterionCategoryAvailability.create)
    ..aInt64(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userInterestId')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userInterestParent')
    ..aOB(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'launchedToAll')
    ..hasRequiredFields = false;

  UserInterest._() : super();
  factory UserInterest({
    $core.String? resourceName,
    $1.UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType? taxonomyType,
    $core.Iterable<$0.CriterionCategoryAvailability>? availabilities,
    $fixnum.Int64? userInterestId,
    $core.String? name,
    $core.String? userInterestParent,
    $core.bool? launchedToAll,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (taxonomyType != null) {
      _result.taxonomyType = taxonomyType;
    }
    if (availabilities != null) {
      _result.availabilities.addAll(availabilities);
    }
    if (userInterestId != null) {
      _result.userInterestId = userInterestId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (userInterestParent != null) {
      _result.userInterestParent = userInterestParent;
    }
    if (launchedToAll != null) {
      _result.launchedToAll = launchedToAll;
    }
    return _result;
  }
  factory UserInterest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserInterest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserInterest clone() => UserInterest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserInterest copyWith(void Function(UserInterest) updates) =>
      super.copyWith((message) => updates(message as UserInterest))
          as UserInterest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserInterest create() => UserInterest._();
  UserInterest createEmptyInstance() => create();
  static $pb.PbList<UserInterest> createRepeated() =>
      $pb.PbList<UserInterest>();
  @$core.pragma('dart2js:noInline')
  static UserInterest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserInterest>(create);
  static UserInterest? _defaultInstance;

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
  $1.UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType get taxonomyType =>
      $_getN(1);
  @$pb.TagNumber(2)
  set taxonomyType($1.UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTaxonomyType() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaxonomyType() => clearField(2);

  @$pb.TagNumber(7)
  $core.List<$0.CriterionCategoryAvailability> get availabilities =>
      $_getList(2);

  @$pb.TagNumber(8)
  $fixnum.Int64 get userInterestId => $_getI64(3);
  @$pb.TagNumber(8)
  set userInterestId($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasUserInterestId() => $_has(3);
  @$pb.TagNumber(8)
  void clearUserInterestId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(9)
  set name($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(9)
  void clearName() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get userInterestParent => $_getSZ(5);
  @$pb.TagNumber(10)
  set userInterestParent($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasUserInterestParent() => $_has(5);
  @$pb.TagNumber(10)
  void clearUserInterestParent() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get launchedToAll => $_getBF(6);
  @$pb.TagNumber(11)
  set launchedToAll($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasLaunchedToAll() => $_has(6);
  @$pb.TagNumber(11)
  void clearLaunchedToAll() => clearField(11);
}
