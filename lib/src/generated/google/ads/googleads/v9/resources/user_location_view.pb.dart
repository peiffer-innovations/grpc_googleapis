///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/user_location_view.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class UserLocationView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserLocationView',
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
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'countryCriterionId')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetingLocation')
    ..hasRequiredFields = false;

  UserLocationView._() : super();
  factory UserLocationView({
    $core.String? resourceName,
    $fixnum.Int64? countryCriterionId,
    $core.bool? targetingLocation,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (countryCriterionId != null) {
      _result.countryCriterionId = countryCriterionId;
    }
    if (targetingLocation != null) {
      _result.targetingLocation = targetingLocation;
    }
    return _result;
  }
  factory UserLocationView.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserLocationView.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserLocationView clone() => UserLocationView()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserLocationView copyWith(void Function(UserLocationView) updates) =>
      super.copyWith((message) => updates(message as UserLocationView))
          as UserLocationView; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserLocationView create() => UserLocationView._();
  UserLocationView createEmptyInstance() => create();
  static $pb.PbList<UserLocationView> createRepeated() =>
      $pb.PbList<UserLocationView>();
  @$core.pragma('dart2js:noInline')
  static UserLocationView getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserLocationView>(create);
  static UserLocationView? _defaultInstance;

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

  @$pb.TagNumber(4)
  $fixnum.Int64 get countryCriterionId => $_getI64(1);
  @$pb.TagNumber(4)
  set countryCriterionId($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCountryCriterionId() => $_has(1);
  @$pb.TagNumber(4)
  void clearCountryCriterionId() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get targetingLocation => $_getBF(2);
  @$pb.TagNumber(5)
  set targetingLocation($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTargetingLocation() => $_has(2);
  @$pb.TagNumber(5)
  void clearTargetingLocation() => clearField(5);
}
