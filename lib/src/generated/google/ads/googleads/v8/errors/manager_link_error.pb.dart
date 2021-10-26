///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/manager_link_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'manager_link_error.pbenum.dart';

class ManagerLinkErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ManagerLinkErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ManagerLinkErrorEnum._() : super();
  factory ManagerLinkErrorEnum() => create();
  factory ManagerLinkErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ManagerLinkErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ManagerLinkErrorEnum clone() =>
      ManagerLinkErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ManagerLinkErrorEnum copyWith(void Function(ManagerLinkErrorEnum) updates) =>
      super.copyWith((message) => updates(message as ManagerLinkErrorEnum))
          as ManagerLinkErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ManagerLinkErrorEnum create() => ManagerLinkErrorEnum._();
  ManagerLinkErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ManagerLinkErrorEnum> createRepeated() =>
      $pb.PbList<ManagerLinkErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static ManagerLinkErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ManagerLinkErrorEnum>(create);
  static ManagerLinkErrorEnum? _defaultInstance;
}
