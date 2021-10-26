///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/operating_system_version_operator_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'operating_system_version_operator_type.pbenum.dart';

class OperatingSystemVersionOperatorTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OperatingSystemVersionOperatorTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  OperatingSystemVersionOperatorTypeEnum._() : super();
  factory OperatingSystemVersionOperatorTypeEnum() => create();
  factory OperatingSystemVersionOperatorTypeEnum.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperatingSystemVersionOperatorTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OperatingSystemVersionOperatorTypeEnum clone() =>
      OperatingSystemVersionOperatorTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OperatingSystemVersionOperatorTypeEnum copyWith(
          void Function(OperatingSystemVersionOperatorTypeEnum) updates) =>
      super.copyWith((message) =>
              updates(message as OperatingSystemVersionOperatorTypeEnum))
          as OperatingSystemVersionOperatorTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperatingSystemVersionOperatorTypeEnum create() =>
      OperatingSystemVersionOperatorTypeEnum._();
  OperatingSystemVersionOperatorTypeEnum createEmptyInstance() => create();
  static $pb.PbList<OperatingSystemVersionOperatorTypeEnum> createRepeated() =>
      $pb.PbList<OperatingSystemVersionOperatorTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static OperatingSystemVersionOperatorTypeEnum getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OperatingSystemVersionOperatorTypeEnum>(create);
  static OperatingSystemVersionOperatorTypeEnum? _defaultInstance;
}
