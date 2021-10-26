///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/shared_criterion_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'shared_criterion_error.pbenum.dart';

class SharedCriterionErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SharedCriterionErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  SharedCriterionErrorEnum._() : super();
  factory SharedCriterionErrorEnum() => create();
  factory SharedCriterionErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SharedCriterionErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SharedCriterionErrorEnum clone() =>
      SharedCriterionErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SharedCriterionErrorEnum copyWith(
          void Function(SharedCriterionErrorEnum) updates) =>
      super.copyWith((message) => updates(message as SharedCriterionErrorEnum))
          as SharedCriterionErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SharedCriterionErrorEnum create() => SharedCriterionErrorEnum._();
  SharedCriterionErrorEnum createEmptyInstance() => create();
  static $pb.PbList<SharedCriterionErrorEnum> createRepeated() =>
      $pb.PbList<SharedCriterionErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static SharedCriterionErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SharedCriterionErrorEnum>(create);
  static SharedCriterionErrorEnum? _defaultInstance;
}
