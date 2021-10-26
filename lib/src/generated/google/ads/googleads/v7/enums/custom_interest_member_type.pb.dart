///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/custom_interest_member_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'custom_interest_member_type.pbenum.dart';

class CustomInterestMemberTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomInterestMemberTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CustomInterestMemberTypeEnum._() : super();
  factory CustomInterestMemberTypeEnum() => create();
  factory CustomInterestMemberTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomInterestMemberTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomInterestMemberTypeEnum clone() =>
      CustomInterestMemberTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomInterestMemberTypeEnum copyWith(
          void Function(CustomInterestMemberTypeEnum) updates) =>
      super.copyWith(
              (message) => updates(message as CustomInterestMemberTypeEnum))
          as CustomInterestMemberTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomInterestMemberTypeEnum create() =>
      CustomInterestMemberTypeEnum._();
  CustomInterestMemberTypeEnum createEmptyInstance() => create();
  static $pb.PbList<CustomInterestMemberTypeEnum> createRepeated() =>
      $pb.PbList<CustomInterestMemberTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static CustomInterestMemberTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomInterestMemberTypeEnum>(create);
  static CustomInterestMemberTypeEnum? _defaultInstance;
}
