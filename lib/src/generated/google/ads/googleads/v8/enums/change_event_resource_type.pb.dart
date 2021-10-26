///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/change_event_resource_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'change_event_resource_type.pbenum.dart';

class ChangeEventResourceTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ChangeEventResourceTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ChangeEventResourceTypeEnum._() : super();
  factory ChangeEventResourceTypeEnum() => create();
  factory ChangeEventResourceTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChangeEventResourceTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ChangeEventResourceTypeEnum clone() =>
      ChangeEventResourceTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ChangeEventResourceTypeEnum copyWith(
          void Function(ChangeEventResourceTypeEnum) updates) =>
      super.copyWith(
              (message) => updates(message as ChangeEventResourceTypeEnum))
          as ChangeEventResourceTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeEventResourceTypeEnum create() =>
      ChangeEventResourceTypeEnum._();
  ChangeEventResourceTypeEnum createEmptyInstance() => create();
  static $pb.PbList<ChangeEventResourceTypeEnum> createRepeated() =>
      $pb.PbList<ChangeEventResourceTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static ChangeEventResourceTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChangeEventResourceTypeEnum>(create);
  static ChangeEventResourceTypeEnum? _defaultInstance;
}
