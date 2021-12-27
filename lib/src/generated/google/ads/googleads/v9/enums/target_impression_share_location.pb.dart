///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/target_impression_share_location.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'target_impression_share_location.pbenum.dart';

class TargetImpressionShareLocationEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TargetImpressionShareLocationEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  TargetImpressionShareLocationEnum._() : super();
  factory TargetImpressionShareLocationEnum() => create();
  factory TargetImpressionShareLocationEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetImpressionShareLocationEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TargetImpressionShareLocationEnum clone() =>
      TargetImpressionShareLocationEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TargetImpressionShareLocationEnum copyWith(
          void Function(TargetImpressionShareLocationEnum) updates) =>
      super.copyWith((message) =>
              updates(message as TargetImpressionShareLocationEnum))
          as TargetImpressionShareLocationEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TargetImpressionShareLocationEnum create() =>
      TargetImpressionShareLocationEnum._();
  TargetImpressionShareLocationEnum createEmptyInstance() => create();
  static $pb.PbList<TargetImpressionShareLocationEnum> createRepeated() =>
      $pb.PbList<TargetImpressionShareLocationEnum>();
  @$core.pragma('dart2js:noInline')
  static TargetImpressionShareLocationEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TargetImpressionShareLocationEnum>(
          create);
  static TargetImpressionShareLocationEnum? _defaultInstance;
}
