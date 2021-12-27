///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/access_reason.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'access_reason.pbenum.dart';

class AccessReasonEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AccessReasonEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AccessReasonEnum._() : super();
  factory AccessReasonEnum() => create();
  factory AccessReasonEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccessReasonEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccessReasonEnum clone() => AccessReasonEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccessReasonEnum copyWith(void Function(AccessReasonEnum) updates) =>
      super.copyWith((message) => updates(message as AccessReasonEnum))
          as AccessReasonEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccessReasonEnum create() => AccessReasonEnum._();
  AccessReasonEnum createEmptyInstance() => create();
  static $pb.PbList<AccessReasonEnum> createRepeated() =>
      $pb.PbList<AccessReasonEnum>();
  @$core.pragma('dart2js:noInline')
  static AccessReasonEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessReasonEnum>(create);
  static AccessReasonEnum? _defaultInstance;
}
