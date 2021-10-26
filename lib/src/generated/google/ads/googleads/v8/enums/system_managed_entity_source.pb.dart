///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/system_managed_entity_source.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'system_managed_entity_source.pbenum.dart';

class SystemManagedResourceSourceEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SystemManagedResourceSourceEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  SystemManagedResourceSourceEnum._() : super();
  factory SystemManagedResourceSourceEnum() => create();
  factory SystemManagedResourceSourceEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SystemManagedResourceSourceEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SystemManagedResourceSourceEnum clone() =>
      SystemManagedResourceSourceEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SystemManagedResourceSourceEnum copyWith(
          void Function(SystemManagedResourceSourceEnum) updates) =>
      super.copyWith(
              (message) => updates(message as SystemManagedResourceSourceEnum))
          as SystemManagedResourceSourceEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SystemManagedResourceSourceEnum create() =>
      SystemManagedResourceSourceEnum._();
  SystemManagedResourceSourceEnum createEmptyInstance() => create();
  static $pb.PbList<SystemManagedResourceSourceEnum> createRepeated() =>
      $pb.PbList<SystemManagedResourceSourceEnum>();
  @$core.pragma('dart2js:noInline')
  static SystemManagedResourceSourceEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SystemManagedResourceSourceEnum>(
          create);
  static SystemManagedResourceSourceEnum? _defaultInstance;
}
