///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/batch_job_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'batch_job_status.pbenum.dart';

class BatchJobStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchJobStatusEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  BatchJobStatusEnum._() : super();
  factory BatchJobStatusEnum() => create();
  factory BatchJobStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchJobStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchJobStatusEnum clone() => BatchJobStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchJobStatusEnum copyWith(void Function(BatchJobStatusEnum) updates) =>
      super.copyWith((message) => updates(message as BatchJobStatusEnum))
          as BatchJobStatusEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchJobStatusEnum create() => BatchJobStatusEnum._();
  BatchJobStatusEnum createEmptyInstance() => create();
  static $pb.PbList<BatchJobStatusEnum> createRepeated() =>
      $pb.PbList<BatchJobStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static BatchJobStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchJobStatusEnum>(create);
  static BatchJobStatusEnum? _defaultInstance;
}
