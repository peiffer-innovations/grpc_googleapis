///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/ad_group_criterion_label.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AdGroupCriterionLabel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AdGroupCriterionLabel',
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
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupCriterion')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'label')
    ..hasRequiredFields = false;

  AdGroupCriterionLabel._() : super();
  factory AdGroupCriterionLabel({
    $core.String? resourceName,
    $core.String? adGroupCriterion,
    $core.String? label,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (adGroupCriterion != null) {
      _result.adGroupCriterion = adGroupCriterion;
    }
    if (label != null) {
      _result.label = label;
    }
    return _result;
  }
  factory AdGroupCriterionLabel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupCriterionLabel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AdGroupCriterionLabel clone() =>
      AdGroupCriterionLabel()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AdGroupCriterionLabel copyWith(
          void Function(AdGroupCriterionLabel) updates) =>
      super.copyWith((message) => updates(message as AdGroupCriterionLabel))
          as AdGroupCriterionLabel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupCriterionLabel create() => AdGroupCriterionLabel._();
  AdGroupCriterionLabel createEmptyInstance() => create();
  static $pb.PbList<AdGroupCriterionLabel> createRepeated() =>
      $pb.PbList<AdGroupCriterionLabel>();
  @$core.pragma('dart2js:noInline')
  static AdGroupCriterionLabel getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdGroupCriterionLabel>(create);
  static AdGroupCriterionLabel? _defaultInstance;

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
  $core.String get adGroupCriterion => $_getSZ(1);
  @$pb.TagNumber(4)
  set adGroupCriterion($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAdGroupCriterion() => $_has(1);
  @$pb.TagNumber(4)
  void clearAdGroupCriterion() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get label => $_getSZ(2);
  @$pb.TagNumber(5)
  set label($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLabel() => $_has(2);
  @$pb.TagNumber(5)
  void clearLabel() => clearField(5);
}
