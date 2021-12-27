///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/custom_conversion_goal.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/custom_conversion_goal_status.pbenum.dart' as $0;

class CustomConversionGoal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomConversionGoal',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.resources'),
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
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionActions')
    ..e<$0.CustomConversionGoalStatusEnum_CustomConversionGoalStatus>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0
            .CustomConversionGoalStatusEnum_CustomConversionGoalStatus
            .UNSPECIFIED,
        valueOf: $0
            .CustomConversionGoalStatusEnum_CustomConversionGoalStatus.valueOf,
        enumValues:
            $0.CustomConversionGoalStatusEnum_CustomConversionGoalStatus.values)
    ..hasRequiredFields = false;

  CustomConversionGoal._() : super();
  factory CustomConversionGoal({
    $core.String? resourceName,
    $fixnum.Int64? id,
    $core.String? name,
    $core.Iterable<$core.String>? conversionActions,
    $0.CustomConversionGoalStatusEnum_CustomConversionGoalStatus? status,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (conversionActions != null) {
      _result.conversionActions.addAll(conversionActions);
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory CustomConversionGoal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomConversionGoal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomConversionGoal clone() =>
      CustomConversionGoal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomConversionGoal copyWith(void Function(CustomConversionGoal) updates) =>
      super.copyWith((message) => updates(message as CustomConversionGoal))
          as CustomConversionGoal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomConversionGoal create() => CustomConversionGoal._();
  CustomConversionGoal createEmptyInstance() => create();
  static $pb.PbList<CustomConversionGoal> createRepeated() =>
      $pb.PbList<CustomConversionGoal>();
  @$core.pragma('dart2js:noInline')
  static CustomConversionGoal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomConversionGoal>(create);
  static CustomConversionGoal? _defaultInstance;

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
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get conversionActions => $_getList(3);

  @$pb.TagNumber(5)
  $0.CustomConversionGoalStatusEnum_CustomConversionGoalStatus get status =>
      $_getN(4);
  @$pb.TagNumber(5)
  set status($0.CustomConversionGoalStatusEnum_CustomConversionGoalStatus v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);
}
