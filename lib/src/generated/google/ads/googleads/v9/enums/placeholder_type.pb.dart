///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/placeholder_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'placeholder_type.pbenum.dart';

class PlaceholderTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PlaceholderTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  PlaceholderTypeEnum._() : super();
  factory PlaceholderTypeEnum() => create();
  factory PlaceholderTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PlaceholderTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PlaceholderTypeEnum clone() => PlaceholderTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PlaceholderTypeEnum copyWith(void Function(PlaceholderTypeEnum) updates) =>
      super.copyWith((message) => updates(message as PlaceholderTypeEnum))
          as PlaceholderTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PlaceholderTypeEnum create() => PlaceholderTypeEnum._();
  PlaceholderTypeEnum createEmptyInstance() => create();
  static $pb.PbList<PlaceholderTypeEnum> createRepeated() =>
      $pb.PbList<PlaceholderTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static PlaceholderTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlaceholderTypeEnum>(create);
  static PlaceholderTypeEnum? _defaultInstance;
}
