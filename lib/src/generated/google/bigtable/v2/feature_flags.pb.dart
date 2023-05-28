///
//  Generated code. Do not modify.
//  source: google/bigtable/v2/feature_flags.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class FeatureFlags extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FeatureFlags',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mutateRowsRateLimit')
    ..hasRequiredFields = false;

  FeatureFlags._() : super();
  factory FeatureFlags({
    $core.bool? mutateRowsRateLimit,
  }) {
    final _result = create();
    if (mutateRowsRateLimit != null) {
      _result.mutateRowsRateLimit = mutateRowsRateLimit;
    }
    return _result;
  }
  factory FeatureFlags.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeatureFlags.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FeatureFlags clone() => FeatureFlags()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FeatureFlags copyWith(void Function(FeatureFlags) updates) =>
      super.copyWith((message) => updates(message as FeatureFlags))
          as FeatureFlags; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeatureFlags create() => FeatureFlags._();
  FeatureFlags createEmptyInstance() => create();
  static $pb.PbList<FeatureFlags> createRepeated() =>
      $pb.PbList<FeatureFlags>();
  @$core.pragma('dart2js:noInline')
  static FeatureFlags getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeatureFlags>(create);
  static FeatureFlags? _defaultInstance;

  @$pb.TagNumber(3)
  $core.bool get mutateRowsRateLimit => $_getBF(0);
  @$pb.TagNumber(3)
  set mutateRowsRateLimit($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMutateRowsRateLimit() => $_has(0);
  @$pb.TagNumber(3)
  void clearMutateRowsRateLimit() => clearField(3);
}
