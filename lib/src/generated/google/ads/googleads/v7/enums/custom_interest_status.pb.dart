///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/custom_interest_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'custom_interest_status.pbenum.dart';

class CustomInterestStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomInterestStatusEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CustomInterestStatusEnum._() : super();
  factory CustomInterestStatusEnum() => create();
  factory CustomInterestStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomInterestStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomInterestStatusEnum clone() =>
      CustomInterestStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomInterestStatusEnum copyWith(
          void Function(CustomInterestStatusEnum) updates) =>
      super.copyWith((message) => updates(message as CustomInterestStatusEnum))
          as CustomInterestStatusEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomInterestStatusEnum create() => CustomInterestStatusEnum._();
  CustomInterestStatusEnum createEmptyInstance() => create();
  static $pb.PbList<CustomInterestStatusEnum> createRepeated() =>
      $pb.PbList<CustomInterestStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static CustomInterestStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomInterestStatusEnum>(create);
  static CustomInterestStatusEnum? _defaultInstance;
}
