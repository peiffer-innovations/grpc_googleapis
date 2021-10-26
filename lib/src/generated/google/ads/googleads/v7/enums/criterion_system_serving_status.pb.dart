///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/criterion_system_serving_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'criterion_system_serving_status.pbenum.dart';

class CriterionSystemServingStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CriterionSystemServingStatusEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CriterionSystemServingStatusEnum._() : super();
  factory CriterionSystemServingStatusEnum() => create();
  factory CriterionSystemServingStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CriterionSystemServingStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CriterionSystemServingStatusEnum clone() =>
      CriterionSystemServingStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CriterionSystemServingStatusEnum copyWith(
          void Function(CriterionSystemServingStatusEnum) updates) =>
      super.copyWith(
              (message) => updates(message as CriterionSystemServingStatusEnum))
          as CriterionSystemServingStatusEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CriterionSystemServingStatusEnum create() =>
      CriterionSystemServingStatusEnum._();
  CriterionSystemServingStatusEnum createEmptyInstance() => create();
  static $pb.PbList<CriterionSystemServingStatusEnum> createRepeated() =>
      $pb.PbList<CriterionSystemServingStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static CriterionSystemServingStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CriterionSystemServingStatusEnum>(
          create);
  static CriterionSystemServingStatusEnum? _defaultInstance;
}
