///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/location_placeholder_field.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'location_placeholder_field.pbenum.dart';

class LocationPlaceholderFieldEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LocationPlaceholderFieldEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  LocationPlaceholderFieldEnum._() : super();
  factory LocationPlaceholderFieldEnum() => create();
  factory LocationPlaceholderFieldEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LocationPlaceholderFieldEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LocationPlaceholderFieldEnum clone() =>
      LocationPlaceholderFieldEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LocationPlaceholderFieldEnum copyWith(
          void Function(LocationPlaceholderFieldEnum) updates) =>
      super.copyWith(
              (message) => updates(message as LocationPlaceholderFieldEnum))
          as LocationPlaceholderFieldEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocationPlaceholderFieldEnum create() =>
      LocationPlaceholderFieldEnum._();
  LocationPlaceholderFieldEnum createEmptyInstance() => create();
  static $pb.PbList<LocationPlaceholderFieldEnum> createRepeated() =>
      $pb.PbList<LocationPlaceholderFieldEnum>();
  @$core.pragma('dart2js:noInline')
  static LocationPlaceholderFieldEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LocationPlaceholderFieldEnum>(create);
  static LocationPlaceholderFieldEnum? _defaultInstance;
}
