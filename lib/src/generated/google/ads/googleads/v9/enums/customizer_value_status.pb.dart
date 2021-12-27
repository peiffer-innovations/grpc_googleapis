///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/customizer_value_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'customizer_value_status.pbenum.dart';

class CustomizerValueStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomizerValueStatusEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CustomizerValueStatusEnum._() : super();
  factory CustomizerValueStatusEnum() => create();
  factory CustomizerValueStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomizerValueStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomizerValueStatusEnum clone() =>
      CustomizerValueStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomizerValueStatusEnum copyWith(
          void Function(CustomizerValueStatusEnum) updates) =>
      super.copyWith((message) => updates(message as CustomizerValueStatusEnum))
          as CustomizerValueStatusEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomizerValueStatusEnum create() => CustomizerValueStatusEnum._();
  CustomizerValueStatusEnum createEmptyInstance() => create();
  static $pb.PbList<CustomizerValueStatusEnum> createRepeated() =>
      $pb.PbList<CustomizerValueStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static CustomizerValueStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomizerValueStatusEnum>(create);
  static CustomizerValueStatusEnum? _defaultInstance;
}
