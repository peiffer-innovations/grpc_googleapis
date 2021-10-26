///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/preferred_content_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'preferred_content_type.pbenum.dart';

class PreferredContentTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PreferredContentTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  PreferredContentTypeEnum._() : super();
  factory PreferredContentTypeEnum() => create();
  factory PreferredContentTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PreferredContentTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PreferredContentTypeEnum clone() =>
      PreferredContentTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PreferredContentTypeEnum copyWith(
          void Function(PreferredContentTypeEnum) updates) =>
      super.copyWith((message) => updates(message as PreferredContentTypeEnum))
          as PreferredContentTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PreferredContentTypeEnum create() => PreferredContentTypeEnum._();
  PreferredContentTypeEnum createEmptyInstance() => create();
  static $pb.PbList<PreferredContentTypeEnum> createRepeated() =>
      $pb.PbList<PreferredContentTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static PreferredContentTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PreferredContentTypeEnum>(create);
  static PreferredContentTypeEnum? _defaultInstance;
}
