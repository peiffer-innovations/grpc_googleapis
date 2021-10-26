///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/ad_destination_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_destination_type.pbenum.dart';

class AdDestinationTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AdDestinationTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AdDestinationTypeEnum._() : super();
  factory AdDestinationTypeEnum() => create();
  factory AdDestinationTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdDestinationTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AdDestinationTypeEnum clone() =>
      AdDestinationTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AdDestinationTypeEnum copyWith(
          void Function(AdDestinationTypeEnum) updates) =>
      super.copyWith((message) => updates(message as AdDestinationTypeEnum))
          as AdDestinationTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdDestinationTypeEnum create() => AdDestinationTypeEnum._();
  AdDestinationTypeEnum createEmptyInstance() => create();
  static $pb.PbList<AdDestinationTypeEnum> createRepeated() =>
      $pb.PbList<AdDestinationTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static AdDestinationTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdDestinationTypeEnum>(create);
  static AdDestinationTypeEnum? _defaultInstance;
}
