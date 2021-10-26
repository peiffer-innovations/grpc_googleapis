///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/resource_change_operation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'resource_change_operation.pbenum.dart';

class ResourceChangeOperationEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResourceChangeOperationEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ResourceChangeOperationEnum._() : super();
  factory ResourceChangeOperationEnum() => create();
  factory ResourceChangeOperationEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResourceChangeOperationEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResourceChangeOperationEnum clone() =>
      ResourceChangeOperationEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResourceChangeOperationEnum copyWith(
          void Function(ResourceChangeOperationEnum) updates) =>
      super.copyWith(
              (message) => updates(message as ResourceChangeOperationEnum))
          as ResourceChangeOperationEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResourceChangeOperationEnum create() =>
      ResourceChangeOperationEnum._();
  ResourceChangeOperationEnum createEmptyInstance() => create();
  static $pb.PbList<ResourceChangeOperationEnum> createRepeated() =>
      $pb.PbList<ResourceChangeOperationEnum>();
  @$core.pragma('dart2js:noInline')
  static ResourceChangeOperationEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResourceChangeOperationEnum>(create);
  static ResourceChangeOperationEnum? _defaultInstance;
}
