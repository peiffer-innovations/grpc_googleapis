///
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1alpha/metering/metering.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $0;

class MembershipState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MembershipState',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.metering.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastMeasurementTime',
        subBuilder: $0.Timestamp.create)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'preciseLastMeasuredClusterVcpuCapacity',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  MembershipState._() : super();
  factory MembershipState({
    $0.Timestamp? lastMeasurementTime,
    $core.double? preciseLastMeasuredClusterVcpuCapacity,
  }) {
    final _result = create();
    if (lastMeasurementTime != null) {
      _result.lastMeasurementTime = lastMeasurementTime;
    }
    if (preciseLastMeasuredClusterVcpuCapacity != null) {
      _result.preciseLastMeasuredClusterVcpuCapacity =
          preciseLastMeasuredClusterVcpuCapacity;
    }
    return _result;
  }
  factory MembershipState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MembershipState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MembershipState clone() => MembershipState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MembershipState copyWith(void Function(MembershipState) updates) =>
      super.copyWith((message) => updates(message as MembershipState))
          as MembershipState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MembershipState create() => MembershipState._();
  MembershipState createEmptyInstance() => create();
  static $pb.PbList<MembershipState> createRepeated() =>
      $pb.PbList<MembershipState>();
  @$core.pragma('dart2js:noInline')
  static MembershipState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MembershipState>(create);
  static MembershipState? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get lastMeasurementTime => $_getN(0);
  @$pb.TagNumber(1)
  set lastMeasurementTime($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLastMeasurementTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastMeasurementTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureLastMeasurementTime() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.double get preciseLastMeasuredClusterVcpuCapacity => $_getN(1);
  @$pb.TagNumber(3)
  set preciseLastMeasuredClusterVcpuCapacity($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPreciseLastMeasuredClusterVcpuCapacity() => $_has(1);
  @$pb.TagNumber(3)
  void clearPreciseLastMeasuredClusterVcpuCapacity() => clearField(3);
}
