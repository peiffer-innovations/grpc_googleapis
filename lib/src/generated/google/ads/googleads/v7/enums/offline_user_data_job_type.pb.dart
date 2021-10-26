///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/offline_user_data_job_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'offline_user_data_job_type.pbenum.dart';

class OfflineUserDataJobTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OfflineUserDataJobTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  OfflineUserDataJobTypeEnum._() : super();
  factory OfflineUserDataJobTypeEnum() => create();
  factory OfflineUserDataJobTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OfflineUserDataJobTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OfflineUserDataJobTypeEnum clone() =>
      OfflineUserDataJobTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OfflineUserDataJobTypeEnum copyWith(
          void Function(OfflineUserDataJobTypeEnum) updates) =>
      super.copyWith(
              (message) => updates(message as OfflineUserDataJobTypeEnum))
          as OfflineUserDataJobTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OfflineUserDataJobTypeEnum create() => OfflineUserDataJobTypeEnum._();
  OfflineUserDataJobTypeEnum createEmptyInstance() => create();
  static $pb.PbList<OfflineUserDataJobTypeEnum> createRepeated() =>
      $pb.PbList<OfflineUserDataJobTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static OfflineUserDataJobTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OfflineUserDataJobTypeEnum>(create);
  static OfflineUserDataJobTypeEnum? _defaultInstance;
}
