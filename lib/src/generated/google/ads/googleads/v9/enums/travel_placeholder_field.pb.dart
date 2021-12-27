///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/travel_placeholder_field.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'travel_placeholder_field.pbenum.dart';

class TravelPlaceholderFieldEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TravelPlaceholderFieldEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  TravelPlaceholderFieldEnum._() : super();
  factory TravelPlaceholderFieldEnum() => create();
  factory TravelPlaceholderFieldEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TravelPlaceholderFieldEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TravelPlaceholderFieldEnum clone() =>
      TravelPlaceholderFieldEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TravelPlaceholderFieldEnum copyWith(
          void Function(TravelPlaceholderFieldEnum) updates) =>
      super.copyWith(
              (message) => updates(message as TravelPlaceholderFieldEnum))
          as TravelPlaceholderFieldEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TravelPlaceholderFieldEnum create() => TravelPlaceholderFieldEnum._();
  TravelPlaceholderFieldEnum createEmptyInstance() => create();
  static $pb.PbList<TravelPlaceholderFieldEnum> createRepeated() =>
      $pb.PbList<TravelPlaceholderFieldEnum>();
  @$core.pragma('dart2js:noInline')
  static TravelPlaceholderFieldEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TravelPlaceholderFieldEnum>(create);
  static TravelPlaceholderFieldEnum? _defaultInstance;
}
