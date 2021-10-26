///
//  Generated code. Do not modify.
//  source: google/apps/script/type/addon_widget_set.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use addOnWidgetSetDescriptor instead')
const AddOnWidgetSet$json = const {
  '1': 'AddOnWidgetSet',
  '2': const [
    const {
      '1': 'used_widgets',
      '3': 1,
      '4': 3,
      '5': 14,
      '6': '.google.apps.script.type.AddOnWidgetSet.WidgetType',
      '10': 'usedWidgets'
    },
  ],
  '4': const [AddOnWidgetSet_WidgetType$json],
};

@$core.Deprecated('Use addOnWidgetSetDescriptor instead')
const AddOnWidgetSet_WidgetType$json = const {
  '1': 'WidgetType',
  '2': const [
    const {'1': 'WIDGET_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'DATE_PICKER', '2': 1},
    const {'1': 'STYLED_BUTTONS', '2': 2},
    const {'1': 'PERSISTENT_FORMS', '2': 3},
    const {'1': 'FIXED_FOOTER', '2': 4},
    const {'1': 'UPDATE_SUBJECT_AND_RECIPIENTS', '2': 5},
    const {'1': 'GRID_WIDGET', '2': 6},
    const {'1': 'ADDON_COMPOSE_UI_ACTION', '2': 7},
  ],
};

/// Descriptor for `AddOnWidgetSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addOnWidgetSetDescriptor = $convert.base64Decode(
    'Cg5BZGRPbldpZGdldFNldBJVCgx1c2VkX3dpZGdldHMYASADKA4yMi5nb29nbGUuYXBwcy5zY3JpcHQudHlwZS5BZGRPbldpZGdldFNldC5XaWRnZXRUeXBlUgt1c2VkV2lkZ2V0cyLHAQoKV2lkZ2V0VHlwZRIbChdXSURHRVRfVFlQRV9VTlNQRUNJRklFRBAAEg8KC0RBVEVfUElDS0VSEAESEgoOU1RZTEVEX0JVVFRPTlMQAhIUChBQRVJTSVNURU5UX0ZPUk1TEAMSEAoMRklYRURfRk9PVEVSEAQSIQodVVBEQVRFX1NVQkpFQ1RfQU5EX1JFQ0lQSUVOVFMQBRIPCgtHUklEX1dJREdFVBAGEhsKF0FERE9OX0NPTVBPU0VfVUlfQUNUSU9OEAc=');
