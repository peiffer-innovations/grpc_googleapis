///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/affiliate_location_placeholder_field.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'affiliate_location_placeholder_field.pbenum.dart';

class AffiliateLocationPlaceholderFieldEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AffiliateLocationPlaceholderFieldEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AffiliateLocationPlaceholderFieldEnum._() : super();
  factory AffiliateLocationPlaceholderFieldEnum() => create();
  factory AffiliateLocationPlaceholderFieldEnum.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AffiliateLocationPlaceholderFieldEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AffiliateLocationPlaceholderFieldEnum clone() =>
      AffiliateLocationPlaceholderFieldEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AffiliateLocationPlaceholderFieldEnum copyWith(
          void Function(AffiliateLocationPlaceholderFieldEnum) updates) =>
      super.copyWith((message) =>
              updates(message as AffiliateLocationPlaceholderFieldEnum))
          as AffiliateLocationPlaceholderFieldEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AffiliateLocationPlaceholderFieldEnum create() =>
      AffiliateLocationPlaceholderFieldEnum._();
  AffiliateLocationPlaceholderFieldEnum createEmptyInstance() => create();
  static $pb.PbList<AffiliateLocationPlaceholderFieldEnum> createRepeated() =>
      $pb.PbList<AffiliateLocationPlaceholderFieldEnum>();
  @$core.pragma('dart2js:noInline')
  static AffiliateLocationPlaceholderFieldEnum getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AffiliateLocationPlaceholderFieldEnum>(create);
  static AffiliateLocationPlaceholderFieldEnum? _defaultInstance;
}
