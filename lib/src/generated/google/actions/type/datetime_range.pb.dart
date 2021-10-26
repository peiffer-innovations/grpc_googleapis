///
//  Generated code. Do not modify.
//  source: google/actions/type/datetime_range.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../type/datetime.pb.dart' as $0;

class DateTimeRange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DateTimeRange',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.type'),
      createEmptyInstance: create)
    ..aOM<$0.DateTime>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'start',
        subBuilder: $0.DateTime.create)
    ..aOM<$0.DateTime>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'end',
        subBuilder: $0.DateTime.create)
    ..hasRequiredFields = false;

  DateTimeRange._() : super();
  factory DateTimeRange({
    $0.DateTime? start,
    $0.DateTime? end,
  }) {
    final _result = create();
    if (start != null) {
      _result.start = start;
    }
    if (end != null) {
      _result.end = end;
    }
    return _result;
  }
  factory DateTimeRange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DateTimeRange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DateTimeRange clone() => DateTimeRange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DateTimeRange copyWith(void Function(DateTimeRange) updates) =>
      super.copyWith((message) => updates(message as DateTimeRange))
          as DateTimeRange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DateTimeRange create() => DateTimeRange._();
  DateTimeRange createEmptyInstance() => create();
  static $pb.PbList<DateTimeRange> createRepeated() =>
      $pb.PbList<DateTimeRange>();
  @$core.pragma('dart2js:noInline')
  static DateTimeRange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DateTimeRange>(create);
  static DateTimeRange? _defaultInstance;

  @$pb.TagNumber(1)
  $0.DateTime get start => $_getN(0);
  @$pb.TagNumber(1)
  set start($0.DateTime v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);
  @$pb.TagNumber(1)
  $0.DateTime ensureStart() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.DateTime get end => $_getN(1);
  @$pb.TagNumber(2)
  set end($0.DateTime v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => clearField(2);
  @$pb.TagNumber(2)
  $0.DateTime ensureEnd() => $_ensure(1);
}