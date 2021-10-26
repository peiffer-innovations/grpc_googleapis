///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/change_event_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'change_event_error.pbenum.dart';

class ChangeEventErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ChangeEventErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ChangeEventErrorEnum._() : super();
  factory ChangeEventErrorEnum() => create();
  factory ChangeEventErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChangeEventErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ChangeEventErrorEnum clone() =>
      ChangeEventErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ChangeEventErrorEnum copyWith(void Function(ChangeEventErrorEnum) updates) =>
      super.copyWith((message) => updates(message as ChangeEventErrorEnum))
          as ChangeEventErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeEventErrorEnum create() => ChangeEventErrorEnum._();
  ChangeEventErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ChangeEventErrorEnum> createRepeated() =>
      $pb.PbList<ChangeEventErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static ChangeEventErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChangeEventErrorEnum>(create);
  static ChangeEventErrorEnum? _defaultInstance;
}
