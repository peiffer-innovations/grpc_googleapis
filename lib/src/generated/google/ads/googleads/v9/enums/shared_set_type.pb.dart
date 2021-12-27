///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/shared_set_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'shared_set_type.pbenum.dart';

class SharedSetTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SharedSetTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  SharedSetTypeEnum._() : super();
  factory SharedSetTypeEnum() => create();
  factory SharedSetTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SharedSetTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SharedSetTypeEnum clone() => SharedSetTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SharedSetTypeEnum copyWith(void Function(SharedSetTypeEnum) updates) =>
      super.copyWith((message) => updates(message as SharedSetTypeEnum))
          as SharedSetTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SharedSetTypeEnum create() => SharedSetTypeEnum._();
  SharedSetTypeEnum createEmptyInstance() => create();
  static $pb.PbList<SharedSetTypeEnum> createRepeated() =>
      $pb.PbList<SharedSetTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static SharedSetTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SharedSetTypeEnum>(create);
  static SharedSetTypeEnum? _defaultInstance;
}
