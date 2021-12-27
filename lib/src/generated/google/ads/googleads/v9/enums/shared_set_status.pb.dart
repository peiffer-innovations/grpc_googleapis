///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/shared_set_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'shared_set_status.pbenum.dart';

class SharedSetStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SharedSetStatusEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  SharedSetStatusEnum._() : super();
  factory SharedSetStatusEnum() => create();
  factory SharedSetStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SharedSetStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SharedSetStatusEnum clone() => SharedSetStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SharedSetStatusEnum copyWith(void Function(SharedSetStatusEnum) updates) =>
      super.copyWith((message) => updates(message as SharedSetStatusEnum))
          as SharedSetStatusEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SharedSetStatusEnum create() => SharedSetStatusEnum._();
  SharedSetStatusEnum createEmptyInstance() => create();
  static $pb.PbList<SharedSetStatusEnum> createRepeated() =>
      $pb.PbList<SharedSetStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static SharedSetStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SharedSetStatusEnum>(create);
  static SharedSetStatusEnum? _defaultInstance;
}
