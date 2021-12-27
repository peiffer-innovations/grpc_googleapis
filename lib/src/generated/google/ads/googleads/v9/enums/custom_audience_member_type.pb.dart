///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/custom_audience_member_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'custom_audience_member_type.pbenum.dart';

class CustomAudienceMemberTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomAudienceMemberTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CustomAudienceMemberTypeEnum._() : super();
  factory CustomAudienceMemberTypeEnum() => create();
  factory CustomAudienceMemberTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomAudienceMemberTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomAudienceMemberTypeEnum clone() =>
      CustomAudienceMemberTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomAudienceMemberTypeEnum copyWith(
          void Function(CustomAudienceMemberTypeEnum) updates) =>
      super.copyWith(
              (message) => updates(message as CustomAudienceMemberTypeEnum))
          as CustomAudienceMemberTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomAudienceMemberTypeEnum create() =>
      CustomAudienceMemberTypeEnum._();
  CustomAudienceMemberTypeEnum createEmptyInstance() => create();
  static $pb.PbList<CustomAudienceMemberTypeEnum> createRepeated() =>
      $pb.PbList<CustomAudienceMemberTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static CustomAudienceMemberTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomAudienceMemberTypeEnum>(create);
  static CustomAudienceMemberTypeEnum? _defaultInstance;
}
