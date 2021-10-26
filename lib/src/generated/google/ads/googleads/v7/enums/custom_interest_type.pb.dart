///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/custom_interest_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'custom_interest_type.pbenum.dart';

class CustomInterestTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomInterestTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CustomInterestTypeEnum._() : super();
  factory CustomInterestTypeEnum() => create();
  factory CustomInterestTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomInterestTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomInterestTypeEnum clone() =>
      CustomInterestTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomInterestTypeEnum copyWith(
          void Function(CustomInterestTypeEnum) updates) =>
      super.copyWith((message) => updates(message as CustomInterestTypeEnum))
          as CustomInterestTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomInterestTypeEnum create() => CustomInterestTypeEnum._();
  CustomInterestTypeEnum createEmptyInstance() => create();
  static $pb.PbList<CustomInterestTypeEnum> createRepeated() =>
      $pb.PbList<CustomInterestTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static CustomInterestTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomInterestTypeEnum>(create);
  static CustomInterestTypeEnum? _defaultInstance;
}
