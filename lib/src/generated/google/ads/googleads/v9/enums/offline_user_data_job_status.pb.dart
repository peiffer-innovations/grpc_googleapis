///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/offline_user_data_job_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'offline_user_data_job_status.pbenum.dart';

class OfflineUserDataJobStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OfflineUserDataJobStatusEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  OfflineUserDataJobStatusEnum._() : super();
  factory OfflineUserDataJobStatusEnum() => create();
  factory OfflineUserDataJobStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OfflineUserDataJobStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OfflineUserDataJobStatusEnum clone() =>
      OfflineUserDataJobStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OfflineUserDataJobStatusEnum copyWith(
          void Function(OfflineUserDataJobStatusEnum) updates) =>
      super.copyWith(
              (message) => updates(message as OfflineUserDataJobStatusEnum))
          as OfflineUserDataJobStatusEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OfflineUserDataJobStatusEnum create() =>
      OfflineUserDataJobStatusEnum._();
  OfflineUserDataJobStatusEnum createEmptyInstance() => create();
  static $pb.PbList<OfflineUserDataJobStatusEnum> createRepeated() =>
      $pb.PbList<OfflineUserDataJobStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static OfflineUserDataJobStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OfflineUserDataJobStatusEnum>(create);
  static OfflineUserDataJobStatusEnum? _defaultInstance;
}
