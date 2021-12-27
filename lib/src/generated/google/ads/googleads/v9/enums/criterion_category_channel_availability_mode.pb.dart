///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/criterion_category_channel_availability_mode.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'criterion_category_channel_availability_mode.pbenum.dart';

class CriterionCategoryChannelAvailabilityModeEnum
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CriterionCategoryChannelAvailabilityModeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CriterionCategoryChannelAvailabilityModeEnum._() : super();
  factory CriterionCategoryChannelAvailabilityModeEnum() => create();
  factory CriterionCategoryChannelAvailabilityModeEnum.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CriterionCategoryChannelAvailabilityModeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CriterionCategoryChannelAvailabilityModeEnum clone() =>
      CriterionCategoryChannelAvailabilityModeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CriterionCategoryChannelAvailabilityModeEnum copyWith(
          void Function(CriterionCategoryChannelAvailabilityModeEnum)
              updates) =>
      super.copyWith((message) =>
              updates(message as CriterionCategoryChannelAvailabilityModeEnum))
          as CriterionCategoryChannelAvailabilityModeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CriterionCategoryChannelAvailabilityModeEnum create() =>
      CriterionCategoryChannelAvailabilityModeEnum._();
  CriterionCategoryChannelAvailabilityModeEnum createEmptyInstance() =>
      create();
  static $pb.PbList<CriterionCategoryChannelAvailabilityModeEnum>
      createRepeated() =>
          $pb.PbList<CriterionCategoryChannelAvailabilityModeEnum>();
  @$core.pragma('dart2js:noInline')
  static CriterionCategoryChannelAvailabilityModeEnum getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CriterionCategoryChannelAvailabilityModeEnum>(create);
  static CriterionCategoryChannelAvailabilityModeEnum? _defaultInstance;
}
