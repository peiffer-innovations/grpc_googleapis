///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/ad_group_criterion_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_group_criterion_error.pbenum.dart';

class AdGroupCriterionErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AdGroupCriterionErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AdGroupCriterionErrorEnum._() : super();
  factory AdGroupCriterionErrorEnum() => create();
  factory AdGroupCriterionErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupCriterionErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AdGroupCriterionErrorEnum clone() =>
      AdGroupCriterionErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AdGroupCriterionErrorEnum copyWith(
          void Function(AdGroupCriterionErrorEnum) updates) =>
      super.copyWith((message) => updates(message as AdGroupCriterionErrorEnum))
          as AdGroupCriterionErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupCriterionErrorEnum create() => AdGroupCriterionErrorEnum._();
  AdGroupCriterionErrorEnum createEmptyInstance() => create();
  static $pb.PbList<AdGroupCriterionErrorEnum> createRepeated() =>
      $pb.PbList<AdGroupCriterionErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static AdGroupCriterionErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdGroupCriterionErrorEnum>(create);
  static AdGroupCriterionErrorEnum? _defaultInstance;
}
