///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/not_allowlisted_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'not_allowlisted_error.pbenum.dart';

class NotAllowlistedErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NotAllowlistedErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  NotAllowlistedErrorEnum._() : super();
  factory NotAllowlistedErrorEnum() => create();
  factory NotAllowlistedErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NotAllowlistedErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NotAllowlistedErrorEnum clone() =>
      NotAllowlistedErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NotAllowlistedErrorEnum copyWith(
          void Function(NotAllowlistedErrorEnum) updates) =>
      super.copyWith((message) => updates(message as NotAllowlistedErrorEnum))
          as NotAllowlistedErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NotAllowlistedErrorEnum create() => NotAllowlistedErrorEnum._();
  NotAllowlistedErrorEnum createEmptyInstance() => create();
  static $pb.PbList<NotAllowlistedErrorEnum> createRepeated() =>
      $pb.PbList<NotAllowlistedErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static NotAllowlistedErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NotAllowlistedErrorEnum>(create);
  static NotAllowlistedErrorEnum? _defaultInstance;
}
