///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/price_placeholder_field.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'price_placeholder_field.pbenum.dart';

class PricePlaceholderFieldEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PricePlaceholderFieldEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  PricePlaceholderFieldEnum._() : super();
  factory PricePlaceholderFieldEnum() => create();
  factory PricePlaceholderFieldEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PricePlaceholderFieldEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PricePlaceholderFieldEnum clone() =>
      PricePlaceholderFieldEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PricePlaceholderFieldEnum copyWith(
          void Function(PricePlaceholderFieldEnum) updates) =>
      super.copyWith((message) => updates(message as PricePlaceholderFieldEnum))
          as PricePlaceholderFieldEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PricePlaceholderFieldEnum create() => PricePlaceholderFieldEnum._();
  PricePlaceholderFieldEnum createEmptyInstance() => create();
  static $pb.PbList<PricePlaceholderFieldEnum> createRepeated() =>
      $pb.PbList<PricePlaceholderFieldEnum>();
  @$core.pragma('dart2js:noInline')
  static PricePlaceholderFieldEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PricePlaceholderFieldEnum>(create);
  static PricePlaceholderFieldEnum? _defaultInstance;
}