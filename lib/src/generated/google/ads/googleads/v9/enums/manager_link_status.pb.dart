///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/manager_link_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'manager_link_status.pbenum.dart';

class ManagerLinkStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ManagerLinkStatusEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ManagerLinkStatusEnum._() : super();
  factory ManagerLinkStatusEnum() => create();
  factory ManagerLinkStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ManagerLinkStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ManagerLinkStatusEnum clone() =>
      ManagerLinkStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ManagerLinkStatusEnum copyWith(
          void Function(ManagerLinkStatusEnum) updates) =>
      super.copyWith((message) => updates(message as ManagerLinkStatusEnum))
          as ManagerLinkStatusEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ManagerLinkStatusEnum create() => ManagerLinkStatusEnum._();
  ManagerLinkStatusEnum createEmptyInstance() => create();
  static $pb.PbList<ManagerLinkStatusEnum> createRepeated() =>
      $pb.PbList<ManagerLinkStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static ManagerLinkStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ManagerLinkStatusEnum>(create);
  static ManagerLinkStatusEnum? _defaultInstance;
}
