///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/offline_user_data_job_failure_reason.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'offline_user_data_job_failure_reason.pbenum.dart';

class OfflineUserDataJobFailureReasonEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OfflineUserDataJobFailureReasonEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  OfflineUserDataJobFailureReasonEnum._() : super();
  factory OfflineUserDataJobFailureReasonEnum() => create();
  factory OfflineUserDataJobFailureReasonEnum.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OfflineUserDataJobFailureReasonEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OfflineUserDataJobFailureReasonEnum clone() =>
      OfflineUserDataJobFailureReasonEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OfflineUserDataJobFailureReasonEnum copyWith(
          void Function(OfflineUserDataJobFailureReasonEnum) updates) =>
      super.copyWith((message) =>
              updates(message as OfflineUserDataJobFailureReasonEnum))
          as OfflineUserDataJobFailureReasonEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OfflineUserDataJobFailureReasonEnum create() =>
      OfflineUserDataJobFailureReasonEnum._();
  OfflineUserDataJobFailureReasonEnum createEmptyInstance() => create();
  static $pb.PbList<OfflineUserDataJobFailureReasonEnum> createRepeated() =>
      $pb.PbList<OfflineUserDataJobFailureReasonEnum>();
  @$core.pragma('dart2js:noInline')
  static OfflineUserDataJobFailureReasonEnum getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OfflineUserDataJobFailureReasonEnum>(create);
  static OfflineUserDataJobFailureReasonEnum? _defaultInstance;
}
