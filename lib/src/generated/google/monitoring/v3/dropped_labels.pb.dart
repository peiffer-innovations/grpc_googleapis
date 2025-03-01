//
//  Generated code. Do not modify.
//  source: google/monitoring/v3/dropped_labels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///  A set of (label, value) pairs that were removed from a Distribution
///  time series during aggregation and then added as an attachment to a
///  Distribution.Exemplar.
///
///  The full label set for the exemplars is constructed by using the dropped
///  pairs in combination with the label values that remain on the aggregated
///  Distribution time series. The constructed full label set can be used to
///  identify the specific entity, such as the instance or job, which might be
///  contributing to a long-tail. However, with dropped labels, the storage
///  requirements are reduced because only the aggregated distribution values for
///  a large group of time series are stored.
///
///  Note that there are no guarantees on ordering of the labels from
///  exemplar-to-exemplar and from distribution-to-distribution in the same
///  stream, and there may be duplicates.  It is up to clients to resolve any
///  ambiguities.
class DroppedLabels extends $pb.GeneratedMessage {
  factory DroppedLabels({
    $core.Map<$core.String, $core.String>? label,
  }) {
    final $result = create();
    if (label != null) {
      $result.label.addAll(label);
    }
    return $result;
  }
  DroppedLabels._() : super();
  factory DroppedLabels.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DroppedLabels.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DroppedLabels',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'label',
        entryClassName: 'DroppedLabels.LabelEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.monitoring.v3'))
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DroppedLabels clone() => DroppedLabels()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DroppedLabels copyWith(void Function(DroppedLabels) updates) =>
      super.copyWith((message) => updates(message as DroppedLabels))
          as DroppedLabels;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DroppedLabels create() => DroppedLabels._();
  DroppedLabels createEmptyInstance() => create();
  static $pb.PbList<DroppedLabels> createRepeated() =>
      $pb.PbList<DroppedLabels>();
  @$core.pragma('dart2js:noInline')
  static DroppedLabels getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DroppedLabels>(create);
  static DroppedLabels? _defaultInstance;

  /// Map from label to its value, for all labels dropped in any aggregation.
  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get label => $_getMap(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
