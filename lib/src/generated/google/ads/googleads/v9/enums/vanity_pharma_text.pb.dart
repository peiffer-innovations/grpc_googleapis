///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/vanity_pharma_text.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'vanity_pharma_text.pbenum.dart';

class VanityPharmaTextEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VanityPharmaTextEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  VanityPharmaTextEnum._() : super();
  factory VanityPharmaTextEnum() => create();
  factory VanityPharmaTextEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VanityPharmaTextEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VanityPharmaTextEnum clone() =>
      VanityPharmaTextEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VanityPharmaTextEnum copyWith(void Function(VanityPharmaTextEnum) updates) =>
      super.copyWith((message) => updates(message as VanityPharmaTextEnum))
          as VanityPharmaTextEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VanityPharmaTextEnum create() => VanityPharmaTextEnum._();
  VanityPharmaTextEnum createEmptyInstance() => create();
  static $pb.PbList<VanityPharmaTextEnum> createRepeated() =>
      $pb.PbList<VanityPharmaTextEnum>();
  @$core.pragma('dart2js:noInline')
  static VanityPharmaTextEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VanityPharmaTextEnum>(create);
  static VanityPharmaTextEnum? _defaultInstance;
}
