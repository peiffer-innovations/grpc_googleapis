///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/ad_parameter.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class AdParameter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AdParameter',
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
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupCriterion')
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parameterIndex')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'insertionText')
    ..hasRequiredFields = false;

  AdParameter._() : super();
  factory AdParameter({
    $core.String? resourceName,
    $core.String? adGroupCriterion,
    $fixnum.Int64? parameterIndex,
    $core.String? insertionText,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (adGroupCriterion != null) {
      _result.adGroupCriterion = adGroupCriterion;
    }
    if (parameterIndex != null) {
      _result.parameterIndex = parameterIndex;
    }
    if (insertionText != null) {
      _result.insertionText = insertionText;
    }
    return _result;
  }
  factory AdParameter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdParameter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AdParameter clone() => AdParameter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AdParameter copyWith(void Function(AdParameter) updates) =>
      super.copyWith((message) => updates(message as AdParameter))
          as AdParameter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdParameter create() => AdParameter._();
  AdParameter createEmptyInstance() => create();
  static $pb.PbList<AdParameter> createRepeated() => $pb.PbList<AdParameter>();
  @$core.pragma('dart2js:noInline')
  static AdParameter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdParameter>(create);
  static AdParameter? _defaultInstance;

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

  @$pb.TagNumber(5)
  $core.String get adGroupCriterion => $_getSZ(1);
  @$pb.TagNumber(5)
  set adGroupCriterion($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAdGroupCriterion() => $_has(1);
  @$pb.TagNumber(5)
  void clearAdGroupCriterion() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get parameterIndex => $_getI64(2);
  @$pb.TagNumber(6)
  set parameterIndex($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasParameterIndex() => $_has(2);
  @$pb.TagNumber(6)
  void clearParameterIndex() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get insertionText => $_getSZ(3);
  @$pb.TagNumber(7)
  set insertionText($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasInsertionText() => $_has(3);
  @$pb.TagNumber(7)
  void clearInsertionText() => clearField(7);
}
