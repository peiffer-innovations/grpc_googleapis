///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/flight_placeholder_field.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'flight_placeholder_field.pbenum.dart';

class FlightPlaceholderFieldEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FlightPlaceholderFieldEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  FlightPlaceholderFieldEnum._() : super();
  factory FlightPlaceholderFieldEnum() => create();
  factory FlightPlaceholderFieldEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FlightPlaceholderFieldEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FlightPlaceholderFieldEnum clone() =>
      FlightPlaceholderFieldEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FlightPlaceholderFieldEnum copyWith(
          void Function(FlightPlaceholderFieldEnum) updates) =>
      super.copyWith(
              (message) => updates(message as FlightPlaceholderFieldEnum))
          as FlightPlaceholderFieldEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FlightPlaceholderFieldEnum create() => FlightPlaceholderFieldEnum._();
  FlightPlaceholderFieldEnum createEmptyInstance() => create();
  static $pb.PbList<FlightPlaceholderFieldEnum> createRepeated() =>
      $pb.PbList<FlightPlaceholderFieldEnum>();
  @$core.pragma('dart2js:noInline')
  static FlightPlaceholderFieldEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FlightPlaceholderFieldEnum>(create);
  static FlightPlaceholderFieldEnum? _defaultInstance;
}
