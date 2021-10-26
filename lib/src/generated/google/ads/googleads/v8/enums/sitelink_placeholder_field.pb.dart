///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/sitelink_placeholder_field.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'sitelink_placeholder_field.pbenum.dart';

class SitelinkPlaceholderFieldEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SitelinkPlaceholderFieldEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  SitelinkPlaceholderFieldEnum._() : super();
  factory SitelinkPlaceholderFieldEnum() => create();
  factory SitelinkPlaceholderFieldEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SitelinkPlaceholderFieldEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SitelinkPlaceholderFieldEnum clone() =>
      SitelinkPlaceholderFieldEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SitelinkPlaceholderFieldEnum copyWith(
          void Function(SitelinkPlaceholderFieldEnum) updates) =>
      super.copyWith(
              (message) => updates(message as SitelinkPlaceholderFieldEnum))
          as SitelinkPlaceholderFieldEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SitelinkPlaceholderFieldEnum create() =>
      SitelinkPlaceholderFieldEnum._();
  SitelinkPlaceholderFieldEnum createEmptyInstance() => create();
  static $pb.PbList<SitelinkPlaceholderFieldEnum> createRepeated() =>
      $pb.PbList<SitelinkPlaceholderFieldEnum>();
  @$core.pragma('dart2js:noInline')
  static SitelinkPlaceholderFieldEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SitelinkPlaceholderFieldEnum>(create);
  static SitelinkPlaceholderFieldEnum? _defaultInstance;
}
