///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/location_source_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'location_source_type.pbenum.dart';

class LocationSourceTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LocationSourceTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  LocationSourceTypeEnum._() : super();
  factory LocationSourceTypeEnum() => create();
  factory LocationSourceTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LocationSourceTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LocationSourceTypeEnum clone() =>
      LocationSourceTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LocationSourceTypeEnum copyWith(
          void Function(LocationSourceTypeEnum) updates) =>
      super.copyWith((message) => updates(message as LocationSourceTypeEnum))
          as LocationSourceTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocationSourceTypeEnum create() => LocationSourceTypeEnum._();
  LocationSourceTypeEnum createEmptyInstance() => create();
  static $pb.PbList<LocationSourceTypeEnum> createRepeated() =>
      $pb.PbList<LocationSourceTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static LocationSourceTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LocationSourceTypeEnum>(create);
  static LocationSourceTypeEnum? _defaultInstance;
}
