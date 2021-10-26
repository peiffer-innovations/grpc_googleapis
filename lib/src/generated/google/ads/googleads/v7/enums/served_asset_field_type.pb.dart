///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/served_asset_field_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'served_asset_field_type.pbenum.dart';

class ServedAssetFieldTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ServedAssetFieldTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ServedAssetFieldTypeEnum._() : super();
  factory ServedAssetFieldTypeEnum() => create();
  factory ServedAssetFieldTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServedAssetFieldTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ServedAssetFieldTypeEnum clone() =>
      ServedAssetFieldTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ServedAssetFieldTypeEnum copyWith(
          void Function(ServedAssetFieldTypeEnum) updates) =>
      super.copyWith((message) => updates(message as ServedAssetFieldTypeEnum))
          as ServedAssetFieldTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServedAssetFieldTypeEnum create() => ServedAssetFieldTypeEnum._();
  ServedAssetFieldTypeEnum createEmptyInstance() => create();
  static $pb.PbList<ServedAssetFieldTypeEnum> createRepeated() =>
      $pb.PbList<ServedAssetFieldTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static ServedAssetFieldTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServedAssetFieldTypeEnum>(create);
  static ServedAssetFieldTypeEnum? _defaultInstance;
}
