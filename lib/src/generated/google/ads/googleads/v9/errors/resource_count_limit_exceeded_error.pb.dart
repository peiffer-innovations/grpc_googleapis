///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/resource_count_limit_exceeded_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'resource_count_limit_exceeded_error.pbenum.dart';

class ResourceCountLimitExceededErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResourceCountLimitExceededErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ResourceCountLimitExceededErrorEnum._() : super();
  factory ResourceCountLimitExceededErrorEnum() => create();
  factory ResourceCountLimitExceededErrorEnum.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResourceCountLimitExceededErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResourceCountLimitExceededErrorEnum clone() =>
      ResourceCountLimitExceededErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResourceCountLimitExceededErrorEnum copyWith(
          void Function(ResourceCountLimitExceededErrorEnum) updates) =>
      super.copyWith((message) =>
              updates(message as ResourceCountLimitExceededErrorEnum))
          as ResourceCountLimitExceededErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResourceCountLimitExceededErrorEnum create() =>
      ResourceCountLimitExceededErrorEnum._();
  ResourceCountLimitExceededErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ResourceCountLimitExceededErrorEnum> createRepeated() =>
      $pb.PbList<ResourceCountLimitExceededErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static ResourceCountLimitExceededErrorEnum getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ResourceCountLimitExceededErrorEnum>(create);
  static ResourceCountLimitExceededErrorEnum? _defaultInstance;
}
