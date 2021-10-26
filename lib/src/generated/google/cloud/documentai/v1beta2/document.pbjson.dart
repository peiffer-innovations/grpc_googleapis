///
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta2/document.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use documentDescriptor instead')
const Document$json = const {
  '1': 'Document',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'uri'},
    const {'1': 'content', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'content'},
    const {'1': 'mime_type', '3': 3, '4': 1, '5': 9, '10': 'mimeType'},
    const {'1': 'text', '3': 4, '4': 1, '5': 9, '10': 'text'},
    const {
      '1': 'text_styles',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.Document.Style',
      '10': 'textStyles'
    },
    const {
      '1': 'pages',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.Document.Page',
      '10': 'pages'
    },
    const {
      '1': 'entities',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.Document.Entity',
      '10': 'entities'
    },
    const {
      '1': 'entity_relations',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.Document.EntityRelation',
      '10': 'entityRelations'
    },
    const {
      '1': 'shard_info',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.Document.ShardInfo',
      '10': 'shardInfo'
    },
    const {
      '1': 'labels',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.Document.Label',
      '10': 'labels'
    },
    const {
      '1': 'error',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'error'
    },
  ],
  '3': const [
    Document_ShardInfo$json,
    Document_Label$json,
    Document_Style$json,
    Document_Page$json,
    Document_Entity$json,
    Document_EntityRelation$json,
    Document_TextAnchor$json,
    Document_PageAnchor$json
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_ShardInfo$json = const {
  '1': 'ShardInfo',
  '2': const [
    const {'1': 'shard_index', '3': 1, '4': 1, '5': 3, '10': 'shardIndex'},
    const {'1': 'shard_count', '3': 2, '4': 1, '5': 3, '10': 'shardCount'},
    const {'1': 'text_offset', '3': 3, '4': 1, '5': 3, '10': 'textOffset'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Label$json = const {
  '1': 'Label',
  '2': const [
    const {
      '1': 'automl_model',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'automlModel'
    },
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'confidence', '3': 3, '4': 1, '5': 2, '10': 'confidence'},
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Style$json = const {
  '1': 'Style',
  '2': const [
    const {
      '1': 'text_anchor',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.Document.TextAnchor',
      '10': 'textAnchor'
    },
    const {
      '1': 'color',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Color',
      '10': 'color'
    },
    const {
      '1': 'background_color',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.Color',
      '10': 'backgroundColor'
    },
    const {'1': 'font_weight', '3': 4, '4': 1, '5': 9, '10': 'fontWeight'},
    const {'1': 'text_style', '3': 5, '4': 1, '5': 9, '10': 'textStyle'},
    const {
      '1': 'text_decoration',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'textDecoration'
    },
    const {
      '1': 'font_size',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.Document.Style.FontSize',
      '10': 'fontSize'
    },
  ],
  '3': const [Document_Style_FontSize$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Style_FontSize$json = const {
  '1': 'FontSize',
  '2': const [
    const {'1': 'size', '3': 1, '4': 1, '5': 2, '10': 'size'},
    const {'1': 'unit', '3': 2, '4': 1, '5': 9, '10': 'unit'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page$json = const {
  '1': 'Page',
  '2': const [
    const {'1': 'page_number', '3': 1, '4': 1, '5': 5, '10': 'pageNumber'},
    const {
      '1': 'dimension',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.Document.Page.Dimension',
      '10': 'dimension'
    },
    const {
      '1': 'layout',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.Document.Page.Layout',
      '10': 'layout'
    },
    const {
      '1': 'detected_languages',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.Document.Page.DetectedLanguage',
      '10': 'detectedLanguages'
    },
    const {
      '1': 'blocks',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.Document.Page.Block',
      '10': 'blocks'
    },
    const {
      '1': 'paragraphs',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.Document.Page.Paragraph',
      '10': 'paragraphs'
    },
    const {
      '1': 'lines',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.Document.Page.Line',
      '10': 'lines'
    },
    const {
      '1': 'tokens',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.Document.Page.Token',
      '10': 'tokens'
    },
    const {
      '1': 'visual_elements',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.Document.Page.VisualElement',
      '10': 'visualElements'
    },
    const {
      '1': 'tables',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.Document.Page.Table',
      '10': 'tables'
    },
    const {
      '1': 'form_fields',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.Document.Page.FormField',
      '10': 'formFields'
    },
  ],
  '3': const [
    Document_Page_Dimension$json,
    Document_Page_Layout$json,
    Document_Page_Block$json,
    Document_Page_Paragraph$json,
    Document_Page_Line$json,
    Document_Page_Token$json,
    Document_Page_VisualElement$json,
    Document_Page_Table$json,
    Document_Page_FormField$json,
    Document_Page_DetectedLanguage$json
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Dimension$json = const {
  '1': 'Dimension',
  '2': const [
    const {'1': 'width', '3': 1, '4': 1, '5': 2, '10': 'width'},
    const {'1': 'height', '3': 2, '4': 1, '5': 2, '10': 'height'},
    const {'1': 'unit', '3': 3, '4': 1, '5': 9, '10': 'unit'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Layout$json = const {
  '1': 'Layout',
  '2': const [
    const {
      '1': 'text_anchor',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.Document.TextAnchor',
      '10': 'textAnchor'
    },
    const {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
    const {
      '1': 'bounding_poly',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.BoundingPoly',
      '10': 'boundingPoly'
    },
    const {
      '1': 'orientation',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.documentai.v1beta2.Document.Page.Layout.Orientation',
      '10': 'orientation'
    },
    const {'1': 'id', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'id'},
  ],
  '4': const [Document_Page_Layout_Orientation$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Layout_Orientation$json = const {
  '1': 'Orientation',
  '2': const [
    const {'1': 'ORIENTATION_UNSPECIFIED', '2': 0},
    const {'1': 'PAGE_UP', '2': 1},
    const {'1': 'PAGE_RIGHT', '2': 2},
    const {'1': 'PAGE_DOWN', '2': 3},
    const {'1': 'PAGE_LEFT', '2': 4},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Block$json = const {
  '1': 'Block',
  '2': const [
    const {
      '1': 'layout',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.Document.Page.Layout',
      '10': 'layout'
    },
    const {
      '1': 'detected_languages',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.Document.Page.DetectedLanguage',
      '10': 'detectedLanguages'
    },
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Paragraph$json = const {
  '1': 'Paragraph',
  '2': const [
    const {
      '1': 'layout',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.Document.Page.Layout',
      '10': 'layout'
    },
    const {
      '1': 'detected_languages',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.Document.Page.DetectedLanguage',
      '10': 'detectedLanguages'
    },
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Line$json = const {
  '1': 'Line',
  '2': const [
    const {
      '1': 'layout',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.Document.Page.Layout',
      '10': 'layout'
    },
    const {
      '1': 'detected_languages',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.Document.Page.DetectedLanguage',
      '10': 'detectedLanguages'
    },
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Token$json = const {
  '1': 'Token',
  '2': const [
    const {
      '1': 'layout',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.Document.Page.Layout',
      '10': 'layout'
    },
    const {
      '1': 'detected_break',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.Document.Page.Token.DetectedBreak',
      '10': 'detectedBreak'
    },
    const {
      '1': 'detected_languages',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.Document.Page.DetectedLanguage',
      '10': 'detectedLanguages'
    },
  ],
  '3': const [Document_Page_Token_DetectedBreak$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Token_DetectedBreak$json = const {
  '1': 'DetectedBreak',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.documentai.v1beta2.Document.Page.Token.DetectedBreak.Type',
      '10': 'type'
    },
  ],
  '4': const [Document_Page_Token_DetectedBreak_Type$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Token_DetectedBreak_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'SPACE', '2': 1},
    const {'1': 'WIDE_SPACE', '2': 2},
    const {'1': 'HYPHEN', '2': 3},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_VisualElement$json = const {
  '1': 'VisualElement',
  '2': const [
    const {
      '1': 'layout',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.Document.Page.Layout',
      '10': 'layout'
    },
    const {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    const {
      '1': 'detected_languages',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.Document.Page.DetectedLanguage',
      '10': 'detectedLanguages'
    },
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Table$json = const {
  '1': 'Table',
  '2': const [
    const {
      '1': 'layout',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.Document.Page.Layout',
      '10': 'layout'
    },
    const {
      '1': 'header_rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.Document.Page.Table.TableRow',
      '10': 'headerRows'
    },
    const {
      '1': 'body_rows',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.Document.Page.Table.TableRow',
      '10': 'bodyRows'
    },
    const {
      '1': 'detected_languages',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.Document.Page.DetectedLanguage',
      '10': 'detectedLanguages'
    },
  ],
  '3': const [
    Document_Page_Table_TableRow$json,
    Document_Page_Table_TableCell$json
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Table_TableRow$json = const {
  '1': 'TableRow',
  '2': const [
    const {
      '1': 'cells',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.Document.Page.Table.TableCell',
      '10': 'cells'
    },
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Table_TableCell$json = const {
  '1': 'TableCell',
  '2': const [
    const {
      '1': 'layout',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.Document.Page.Layout',
      '10': 'layout'
    },
    const {'1': 'row_span', '3': 2, '4': 1, '5': 5, '10': 'rowSpan'},
    const {'1': 'col_span', '3': 3, '4': 1, '5': 5, '10': 'colSpan'},
    const {
      '1': 'detected_languages',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.Document.Page.DetectedLanguage',
      '10': 'detectedLanguages'
    },
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_FormField$json = const {
  '1': 'FormField',
  '2': const [
    const {
      '1': 'field_name',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.Document.Page.Layout',
      '10': 'fieldName'
    },
    const {
      '1': 'field_value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.Document.Page.Layout',
      '10': 'fieldValue'
    },
    const {
      '1': 'name_detected_languages',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.Document.Page.DetectedLanguage',
      '10': 'nameDetectedLanguages'
    },
    const {
      '1': 'value_detected_languages',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.Document.Page.DetectedLanguage',
      '10': 'valueDetectedLanguages'
    },
    const {'1': 'value_type', '3': 5, '4': 1, '5': 9, '10': 'valueType'},
    const {
      '1': 'corrected_key_text',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'correctedKeyText'
    },
    const {
      '1': 'corrected_value_text',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'correctedValueText'
    },
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_DetectedLanguage$json = const {
  '1': 'DetectedLanguage',
  '2': const [
    const {'1': 'language_code', '3': 1, '4': 1, '5': 9, '10': 'languageCode'},
    const {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Entity$json = const {
  '1': 'Entity',
  '2': const [
    const {
      '1': 'text_anchor',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.Document.TextAnchor',
      '10': 'textAnchor'
    },
    const {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'mention_text', '3': 3, '4': 1, '5': 9, '10': 'mentionText'},
    const {'1': 'mention_id', '3': 4, '4': 1, '5': 9, '10': 'mentionId'},
    const {
      '1': 'confidence',
      '3': 5,
      '4': 1,
      '5': 2,
      '8': const {},
      '10': 'confidence'
    },
    const {
      '1': 'page_anchor',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.Document.PageAnchor',
      '8': const {},
      '10': 'pageAnchor'
    },
    const {'1': 'id', '3': 7, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {
      '1': 'bounding_poly_for_demo_frontend',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.BoundingPoly',
      '8': const {},
      '10': 'boundingPolyForDemoFrontend'
    },
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_EntityRelation$json = const {
  '1': 'EntityRelation',
  '2': const [
    const {'1': 'subject_id', '3': 1, '4': 1, '5': 9, '10': 'subjectId'},
    const {'1': 'object_id', '3': 2, '4': 1, '5': 9, '10': 'objectId'},
    const {'1': 'relation', '3': 3, '4': 1, '5': 9, '10': 'relation'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_TextAnchor$json = const {
  '1': 'TextAnchor',
  '2': const [
    const {
      '1': 'text_segments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.Document.TextAnchor.TextSegment',
      '10': 'textSegments'
    },
  ],
  '3': const [Document_TextAnchor_TextSegment$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_TextAnchor_TextSegment$json = const {
  '1': 'TextSegment',
  '2': const [
    const {'1': 'start_index', '3': 1, '4': 1, '5': 3, '10': 'startIndex'},
    const {'1': 'end_index', '3': 2, '4': 1, '5': 3, '10': 'endIndex'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_PageAnchor$json = const {
  '1': 'PageAnchor',
  '2': const [
    const {
      '1': 'page_refs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.Document.PageAnchor.PageRef',
      '10': 'pageRefs'
    },
  ],
  '3': const [Document_PageAnchor_PageRef$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_PageAnchor_PageRef$json = const {
  '1': 'PageRef',
  '2': const [
    const {'1': 'page', '3': 1, '4': 1, '5': 3, '8': const {}, '10': 'page'},
    const {
      '1': 'layout_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.documentai.v1beta2.Document.PageAnchor.PageRef.LayoutType',
      '8': const {},
      '10': 'layoutType'
    },
    const {
      '1': 'layout_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'layoutId'
    },
  ],
  '4': const [Document_PageAnchor_PageRef_LayoutType$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_PageAnchor_PageRef_LayoutType$json = const {
  '1': 'LayoutType',
  '2': const [
    const {'1': 'LAYOUT_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'BLOCK', '2': 1},
    const {'1': 'PARAGRAPH', '2': 2},
    const {'1': 'LINE', '2': 3},
    const {'1': 'TOKEN', '2': 4},
    const {'1': 'VISUAL_ELEMENT', '2': 5},
    const {'1': 'TABLE', '2': 6},
    const {'1': 'FORM_FIELD', '2': 7},
  ],
};

/// Descriptor for `Document`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentDescriptor = $convert.base64Decode(
    'CghEb2N1bWVudBISCgN1cmkYASABKAlIAFIDdXJpEhoKB2NvbnRlbnQYAiABKAxIAFIHY29udGVudBIbCgltaW1lX3R5cGUYAyABKAlSCG1pbWVUeXBlEhIKBHRleHQYBCABKAlSBHRleHQSUAoLdGV4dF9zdHlsZXMYBSADKAsyLy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEyLkRvY3VtZW50LlN0eWxlUgp0ZXh0U3R5bGVzEkQKBXBhZ2VzGAYgAygLMi4uZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMi5Eb2N1bWVudC5QYWdlUgVwYWdlcxJMCghlbnRpdGllcxgHIAMoCzIwLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTIuRG9jdW1lbnQuRW50aXR5UghlbnRpdGllcxJjChBlbnRpdHlfcmVsYXRpb25zGAggAygLMjguZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMi5Eb2N1bWVudC5FbnRpdHlSZWxhdGlvblIPZW50aXR5UmVsYXRpb25zElIKCnNoYXJkX2luZm8YCSABKAsyMy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEyLkRvY3VtZW50LlNoYXJkSW5mb1IJc2hhcmRJbmZvEkcKBmxhYmVscxgLIAMoCzIvLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTIuRG9jdW1lbnQuTGFiZWxSBmxhYmVscxIoCgVlcnJvchgKIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgVlcnJvchpuCglTaGFyZEluZm8SHwoLc2hhcmRfaW5kZXgYASABKANSCnNoYXJkSW5kZXgSHwoLc2hhcmRfY291bnQYAiABKANSCnNoYXJkQ291bnQSHwoLdGV4dF9vZmZzZXQYAyABKANSCnRleHRPZmZzZXQaagoFTGFiZWwSIwoMYXV0b21sX21vZGVsGAIgASgJSABSC2F1dG9tbE1vZGVsEhIKBG5hbWUYASABKAlSBG5hbWUSHgoKY29uZmlkZW5jZRgDIAEoAlIKY29uZmlkZW5jZUIICgZzb3VyY2UauwMKBVN0eWxlElUKC3RleHRfYW5jaG9yGAEgASgLMjQuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMi5Eb2N1bWVudC5UZXh0QW5jaG9yUgp0ZXh0QW5jaG9yEigKBWNvbG9yGAIgASgLMhIuZ29vZ2xlLnR5cGUuQ29sb3JSBWNvbG9yEj0KEGJhY2tncm91bmRfY29sb3IYAyABKAsyEi5nb29nbGUudHlwZS5Db2xvclIPYmFja2dyb3VuZENvbG9yEh8KC2ZvbnRfd2VpZ2h0GAQgASgJUgpmb250V2VpZ2h0Eh0KCnRleHRfc3R5bGUYBSABKAlSCXRleHRTdHlsZRInCg90ZXh0X2RlY29yYXRpb24YBiABKAlSDnRleHREZWNvcmF0aW9uElUKCWZvbnRfc2l6ZRgHIAEoCzI4Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTIuRG9jdW1lbnQuU3R5bGUuRm9udFNpemVSCGZvbnRTaXplGjIKCEZvbnRTaXplEhIKBHNpemUYASABKAJSBHNpemUSEgoEdW5pdBgCIAEoCVIEdW5pdBqyIAoEUGFnZRIfCgtwYWdlX251bWJlchgBIAEoBVIKcGFnZU51bWJlchJWCglkaW1lbnNpb24YAiABKAsyOC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEyLkRvY3VtZW50LlBhZ2UuRGltZW5zaW9uUglkaW1lbnNpb24STQoGbGF5b3V0GAMgASgLMjUuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMi5Eb2N1bWVudC5QYWdlLkxheW91dFIGbGF5b3V0Em4KEmRldGVjdGVkX2xhbmd1YWdlcxgEIAMoCzI/Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTIuRG9jdW1lbnQuUGFnZS5EZXRlY3RlZExhbmd1YWdlUhFkZXRlY3RlZExhbmd1YWdlcxJMCgZibG9ja3MYBSADKAsyNC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEyLkRvY3VtZW50LlBhZ2UuQmxvY2tSBmJsb2NrcxJYCgpwYXJhZ3JhcGhzGAYgAygLMjguZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMi5Eb2N1bWVudC5QYWdlLlBhcmFncmFwaFIKcGFyYWdyYXBocxJJCgVsaW5lcxgHIAMoCzIzLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTIuRG9jdW1lbnQuUGFnZS5MaW5lUgVsaW5lcxJMCgZ0b2tlbnMYCCADKAsyNC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEyLkRvY3VtZW50LlBhZ2UuVG9rZW5SBnRva2VucxJlCg92aXN1YWxfZWxlbWVudHMYCSADKAsyPC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEyLkRvY3VtZW50LlBhZ2UuVmlzdWFsRWxlbWVudFIOdmlzdWFsRWxlbWVudHMSTAoGdGFibGVzGAogAygLMjQuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMi5Eb2N1bWVudC5QYWdlLlRhYmxlUgZ0YWJsZXMSWQoLZm9ybV9maWVsZHMYCyADKAsyOC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEyLkRvY3VtZW50LlBhZ2UuRm9ybUZpZWxkUgpmb3JtRmllbGRzGk0KCURpbWVuc2lvbhIUCgV3aWR0aBgBIAEoAlIFd2lkdGgSFgoGaGVpZ2h0GAIgASgCUgZoZWlnaHQSEgoEdW5pdBgDIAEoCVIEdW5pdBq0AwoGTGF5b3V0ElUKC3RleHRfYW5jaG9yGAEgASgLMjQuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMi5Eb2N1bWVudC5UZXh0QW5jaG9yUgp0ZXh0QW5jaG9yEh4KCmNvbmZpZGVuY2UYAiABKAJSCmNvbmZpZGVuY2USUgoNYm91bmRpbmdfcG9seRgDIAEoCzItLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTIuQm91bmRpbmdQb2x5Ugxib3VuZGluZ1BvbHkSYwoLb3JpZW50YXRpb24YBCABKA4yQS5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEyLkRvY3VtZW50LlBhZ2UuTGF5b3V0Lk9yaWVudGF0aW9uUgtvcmllbnRhdGlvbhITCgJpZBgFIAEoCUID4EEBUgJpZCJlCgtPcmllbnRhdGlvbhIbChdPUklFTlRBVElPTl9VTlNQRUNJRklFRBAAEgsKB1BBR0VfVVAQARIOCgpQQUdFX1JJR0hUEAISDQoJUEFHRV9ET1dOEAMSDQoJUEFHRV9MRUZUEAQaxgEKBUJsb2NrEk0KBmxheW91dBgBIAEoCzI1Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTIuRG9jdW1lbnQuUGFnZS5MYXlvdXRSBmxheW91dBJuChJkZXRlY3RlZF9sYW5ndWFnZXMYAiADKAsyPy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEyLkRvY3VtZW50LlBhZ2UuRGV0ZWN0ZWRMYW5ndWFnZVIRZGV0ZWN0ZWRMYW5ndWFnZXMaygEKCVBhcmFncmFwaBJNCgZsYXlvdXQYASABKAsyNS5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEyLkRvY3VtZW50LlBhZ2UuTGF5b3V0UgZsYXlvdXQSbgoSZGV0ZWN0ZWRfbGFuZ3VhZ2VzGAIgAygLMj8uZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMi5Eb2N1bWVudC5QYWdlLkRldGVjdGVkTGFuZ3VhZ2VSEWRldGVjdGVkTGFuZ3VhZ2VzGsUBCgRMaW5lEk0KBmxheW91dBgBIAEoCzI1Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTIuRG9jdW1lbnQuUGFnZS5MYXlvdXRSBmxheW91dBJuChJkZXRlY3RlZF9sYW5ndWFnZXMYAiADKAsyPy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEyLkRvY3VtZW50LlBhZ2UuRGV0ZWN0ZWRMYW5ndWFnZVIRZGV0ZWN0ZWRMYW5ndWFnZXMa5QMKBVRva2VuEk0KBmxheW91dBgBIAEoCzI1Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTIuRG9jdW1lbnQuUGFnZS5MYXlvdXRSBmxheW91dBJpCg5kZXRlY3RlZF9icmVhaxgCIAEoCzJCLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTIuRG9jdW1lbnQuUGFnZS5Ub2tlbi5EZXRlY3RlZEJyZWFrUg1kZXRlY3RlZEJyZWFrEm4KEmRldGVjdGVkX2xhbmd1YWdlcxgDIAMoCzI/Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTIuRG9jdW1lbnQuUGFnZS5EZXRlY3RlZExhbmd1YWdlUhFkZXRlY3RlZExhbmd1YWdlcxqxAQoNRGV0ZWN0ZWRCcmVhaxJbCgR0eXBlGAEgASgOMkcuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMi5Eb2N1bWVudC5QYWdlLlRva2VuLkRldGVjdGVkQnJlYWsuVHlwZVIEdHlwZSJDCgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABIJCgVTUEFDRRABEg4KCldJREVfU1BBQ0UQAhIKCgZIWVBIRU4QAxriAQoNVmlzdWFsRWxlbWVudBJNCgZsYXlvdXQYASABKAsyNS5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEyLkRvY3VtZW50LlBhZ2UuTGF5b3V0UgZsYXlvdXQSEgoEdHlwZRgCIAEoCVIEdHlwZRJuChJkZXRlY3RlZF9sYW5ndWFnZXMYAyADKAsyPy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEyLkRvY3VtZW50LlBhZ2UuRGV0ZWN0ZWRMYW5ndWFnZVIRZGV0ZWN0ZWRMYW5ndWFnZXMa5wUKBVRhYmxlEk0KBmxheW91dBgBIAEoCzI1Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTIuRG9jdW1lbnQuUGFnZS5MYXlvdXRSBmxheW91dBJeCgtoZWFkZXJfcm93cxgCIAMoCzI9Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTIuRG9jdW1lbnQuUGFnZS5UYWJsZS5UYWJsZVJvd1IKaGVhZGVyUm93cxJaCglib2R5X3Jvd3MYAyADKAsyPS5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEyLkRvY3VtZW50LlBhZ2UuVGFibGUuVGFibGVSb3dSCGJvZHlSb3dzEm4KEmRldGVjdGVkX2xhbmd1YWdlcxgEIAMoCzI/Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTIuRG9jdW1lbnQuUGFnZS5EZXRlY3RlZExhbmd1YWdlUhFkZXRlY3RlZExhbmd1YWdlcxpgCghUYWJsZVJvdxJUCgVjZWxscxgBIAMoCzI+Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTIuRG9jdW1lbnQuUGFnZS5UYWJsZS5UYWJsZUNlbGxSBWNlbGxzGoACCglUYWJsZUNlbGwSTQoGbGF5b3V0GAEgASgLMjUuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMi5Eb2N1bWVudC5QYWdlLkxheW91dFIGbGF5b3V0EhkKCHJvd19zcGFuGAIgASgFUgdyb3dTcGFuEhkKCGNvbF9zcGFuGAMgASgFUgdjb2xTcGFuEm4KEmRldGVjdGVkX2xhbmd1YWdlcxgEIAMoCzI/Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTIuRG9jdW1lbnQuUGFnZS5EZXRlY3RlZExhbmd1YWdlUhFkZXRlY3RlZExhbmd1YWdlcxqsBAoJRm9ybUZpZWxkElQKCmZpZWxkX25hbWUYASABKAsyNS5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEyLkRvY3VtZW50LlBhZ2UuTGF5b3V0UglmaWVsZE5hbWUSVgoLZmllbGRfdmFsdWUYAiABKAsyNS5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEyLkRvY3VtZW50LlBhZ2UuTGF5b3V0UgpmaWVsZFZhbHVlEncKF25hbWVfZGV0ZWN0ZWRfbGFuZ3VhZ2VzGAMgAygLMj8uZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMi5Eb2N1bWVudC5QYWdlLkRldGVjdGVkTGFuZ3VhZ2VSFW5hbWVEZXRlY3RlZExhbmd1YWdlcxJ5Chh2YWx1ZV9kZXRlY3RlZF9sYW5ndWFnZXMYBCADKAsyPy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEyLkRvY3VtZW50LlBhZ2UuRGV0ZWN0ZWRMYW5ndWFnZVIWdmFsdWVEZXRlY3RlZExhbmd1YWdlcxIdCgp2YWx1ZV90eXBlGAUgASgJUgl2YWx1ZVR5cGUSLAoSY29ycmVjdGVkX2tleV90ZXh0GAYgASgJUhBjb3JyZWN0ZWRLZXlUZXh0EjAKFGNvcnJlY3RlZF92YWx1ZV90ZXh0GAcgASgJUhJjb3JyZWN0ZWRWYWx1ZVRleHQaVwoQRGV0ZWN0ZWRMYW5ndWFnZRIjCg1sYW5ndWFnZV9jb2RlGAEgASgJUgxsYW5ndWFnZUNvZGUSHgoKY29uZmlkZW5jZRgCIAEoAlIKY29uZmlkZW5jZRrFAwoGRW50aXR5ElUKC3RleHRfYW5jaG9yGAEgASgLMjQuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMi5Eb2N1bWVudC5UZXh0QW5jaG9yUgp0ZXh0QW5jaG9yEhIKBHR5cGUYAiABKAlSBHR5cGUSIQoMbWVudGlvbl90ZXh0GAMgASgJUgttZW50aW9uVGV4dBIdCgptZW50aW9uX2lkGAQgASgJUgltZW50aW9uSWQSIwoKY29uZmlkZW5jZRgFIAEoAkID4EEBUgpjb25maWRlbmNlEloKC3BhZ2VfYW5jaG9yGAYgASgLMjQuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMi5Eb2N1bWVudC5QYWdlQW5jaG9yQgPgQQFSCnBhZ2VBbmNob3ISEwoCaWQYByABKAlCA+BBAVICaWQSeAofYm91bmRpbmdfcG9seV9mb3JfZGVtb19mcm9udGVuZBgIIAEoCzItLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTIuQm91bmRpbmdQb2x5QgPgQQFSG2JvdW5kaW5nUG9seUZvckRlbW9Gcm9udGVuZBpoCg5FbnRpdHlSZWxhdGlvbhIdCgpzdWJqZWN0X2lkGAEgASgJUglzdWJqZWN0SWQSGwoJb2JqZWN0X2lkGAIgASgJUghvYmplY3RJZBIaCghyZWxhdGlvbhgDIAEoCVIIcmVsYXRpb24awAEKClRleHRBbmNob3ISZQoNdGV4dF9zZWdtZW50cxgBIAMoCzJALmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTIuRG9jdW1lbnQuVGV4dEFuY2hvci5UZXh0U2VnbWVudFIMdGV4dFNlZ21lbnRzGksKC1RleHRTZWdtZW50Eh8KC3N0YXJ0X2luZGV4GAEgASgDUgpzdGFydEluZGV4EhsKCWVuZF9pbmRleBgCIAEoA1IIZW5kSW5kZXgapwMKClBhZ2VBbmNob3ISWQoJcGFnZV9yZWZzGAEgAygLMjwuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMi5Eb2N1bWVudC5QYWdlQW5jaG9yLlBhZ2VSZWZSCHBhZ2VSZWZzGr0CCgdQYWdlUmVmEhcKBHBhZ2UYASABKANCA+BBAlIEcGFnZRJtCgtsYXlvdXRfdHlwZRgCIAEoDjJHLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTIuRG9jdW1lbnQuUGFnZUFuY2hvci5QYWdlUmVmLkxheW91dFR5cGVCA+BBAVIKbGF5b3V0VHlwZRIgCglsYXlvdXRfaWQYAyABKAlCA+BBAVIIbGF5b3V0SWQihwEKCkxheW91dFR5cGUSGwoXTEFZT1VUX1RZUEVfVU5TUEVDSUZJRUQQABIJCgVCTE9DSxABEg0KCVBBUkFHUkFQSBACEggKBExJTkUQAxIJCgVUT0tFThAEEhIKDlZJU1VBTF9FTEVNRU5UEAUSCQoFVEFCTEUQBhIOCgpGT1JNX0ZJRUxEEAdCCAoGc291cmNl');
