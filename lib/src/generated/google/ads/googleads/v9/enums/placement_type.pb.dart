///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/placement_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'placement_type.pbenum.dart';

class PlacementTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PlacementTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  PlacementTypeEnum._() : super();
  factory PlacementTypeEnum() => create();
  factory PlacementTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PlacementTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PlacementTypeEnum clone() => PlacementTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PlacementTypeEnum copyWith(void Function(PlacementTypeEnum) updates) =>
      super.copyWith((message) => updates(message as PlacementTypeEnum))
          as PlacementTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PlacementTypeEnum create() => PlacementTypeEnum._();
  PlacementTypeEnum createEmptyInstance() => create();
  static $pb.PbList<PlacementTypeEnum> createRepeated() =>
      $pb.PbList<PlacementTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static PlacementTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlacementTypeEnum>(create);
  static PlacementTypeEnum? _defaultInstance;
}
