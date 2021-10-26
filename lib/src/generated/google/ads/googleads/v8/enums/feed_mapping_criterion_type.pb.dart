///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/feed_mapping_criterion_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_mapping_criterion_type.pbenum.dart';

class FeedMappingCriterionTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FeedMappingCriterionTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  FeedMappingCriterionTypeEnum._() : super();
  factory FeedMappingCriterionTypeEnum() => create();
  factory FeedMappingCriterionTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedMappingCriterionTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FeedMappingCriterionTypeEnum clone() =>
      FeedMappingCriterionTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FeedMappingCriterionTypeEnum copyWith(
          void Function(FeedMappingCriterionTypeEnum) updates) =>
      super.copyWith(
              (message) => updates(message as FeedMappingCriterionTypeEnum))
          as FeedMappingCriterionTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedMappingCriterionTypeEnum create() =>
      FeedMappingCriterionTypeEnum._();
  FeedMappingCriterionTypeEnum createEmptyInstance() => create();
  static $pb.PbList<FeedMappingCriterionTypeEnum> createRepeated() =>
      $pb.PbList<FeedMappingCriterionTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static FeedMappingCriterionTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeedMappingCriterionTypeEnum>(create);
  static FeedMappingCriterionTypeEnum? _defaultInstance;
}
