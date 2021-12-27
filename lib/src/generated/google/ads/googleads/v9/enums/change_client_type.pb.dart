///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/change_client_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'change_client_type.pbenum.dart';

class ChangeClientTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ChangeClientTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ChangeClientTypeEnum._() : super();
  factory ChangeClientTypeEnum() => create();
  factory ChangeClientTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChangeClientTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ChangeClientTypeEnum clone() =>
      ChangeClientTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ChangeClientTypeEnum copyWith(void Function(ChangeClientTypeEnum) updates) =>
      super.copyWith((message) => updates(message as ChangeClientTypeEnum))
          as ChangeClientTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeClientTypeEnum create() => ChangeClientTypeEnum._();
  ChangeClientTypeEnum createEmptyInstance() => create();
  static $pb.PbList<ChangeClientTypeEnum> createRepeated() =>
      $pb.PbList<ChangeClientTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static ChangeClientTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChangeClientTypeEnum>(create);
  static ChangeClientTypeEnum? _defaultInstance;
}
