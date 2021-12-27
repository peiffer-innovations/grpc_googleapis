///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/shared_set_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'shared_set_error.pbenum.dart';

class SharedSetErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SharedSetErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  SharedSetErrorEnum._() : super();
  factory SharedSetErrorEnum() => create();
  factory SharedSetErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SharedSetErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SharedSetErrorEnum clone() => SharedSetErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SharedSetErrorEnum copyWith(void Function(SharedSetErrorEnum) updates) =>
      super.copyWith((message) => updates(message as SharedSetErrorEnum))
          as SharedSetErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SharedSetErrorEnum create() => SharedSetErrorEnum._();
  SharedSetErrorEnum createEmptyInstance() => create();
  static $pb.PbList<SharedSetErrorEnum> createRepeated() =>
      $pb.PbList<SharedSetErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static SharedSetErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SharedSetErrorEnum>(create);
  static SharedSetErrorEnum? _defaultInstance;
}
