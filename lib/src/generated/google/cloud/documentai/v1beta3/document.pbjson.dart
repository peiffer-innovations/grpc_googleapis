///
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta3/document.proto
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
    const {
      '1': 'uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'uri'
    },
    const {
      '1': 'content',
      '3': 2,
      '4': 1,
      '5': 12,
      '8': const {},
      '9': 0,
      '10': 'content'
    },
    const {'1': 'mime_type', '3': 3, '4': 1, '5': 9, '10': 'mimeType'},
    const {'1': 'text', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'text'},
    const {
      '1': 'text_styles',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.Style',
      '10': 'textStyles'
    },
    const {
      '1': 'pages',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.Page',
      '10': 'pages'
    },
    const {
      '1': 'entities',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.Entity',
      '10': 'entities'
    },
    const {
      '1': 'entity_relations',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.EntityRelation',
      '10': 'entityRelations'
    },
    const {
      '1': 'text_changes',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.TextChange',
      '10': 'textChanges'
    },
    const {
      '1': 'shard_info',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.ShardInfo',
      '10': 'shardInfo'
    },
    const {
      '1': 'error',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'error'
    },
    const {
      '1': 'revisions',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.Revision',
      '10': 'revisions'
    },
  ],
  '3': const [
    Document_ShardInfo$json,
    Document_Style$json,
    Document_Page$json,
    Document_Entity$json,
    Document_EntityRelation$json,
    Document_TextAnchor$json,
    Document_PageAnchor$json,
    Document_Provenance$json,
    Document_Revision$json,
    Document_TextChange$json
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
const Document_Style$json = const {
  '1': 'Style',
  '2': const [
    const {
      '1': 'text_anchor',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.TextAnchor',
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
      '6': '.google.cloud.documentai.v1beta3.Document.Style.FontSize',
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
      '1': 'image',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.Page.Image',
      '10': 'image'
    },
    const {
      '1': 'transforms',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.Page.Matrix',
      '10': 'transforms'
    },
    const {
      '1': 'dimension',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.Page.Dimension',
      '10': 'dimension'
    },
    const {
      '1': 'layout',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.Page.Layout',
      '10': 'layout'
    },
    const {
      '1': 'detected_languages',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.Page.DetectedLanguage',
      '10': 'detectedLanguages'
    },
    const {
      '1': 'blocks',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.Page.Block',
      '10': 'blocks'
    },
    const {
      '1': 'paragraphs',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.Page.Paragraph',
      '10': 'paragraphs'
    },
    const {
      '1': 'lines',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.Page.Line',
      '10': 'lines'
    },
    const {
      '1': 'tokens',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.Page.Token',
      '10': 'tokens'
    },
    const {
      '1': 'visual_elements',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.Page.VisualElement',
      '10': 'visualElements'
    },
    const {
      '1': 'tables',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.Page.Table',
      '10': 'tables'
    },
    const {
      '1': 'form_fields',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.Page.FormField',
      '10': 'formFields'
    },
    const {
      '1': 'provenance',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.Provenance',
      '10': 'provenance'
    },
  ],
  '3': const [
    Document_Page_Dimension$json,
    Document_Page_Image$json,
    Document_Page_Matrix$json,
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
const Document_Page_Image$json = const {
  '1': 'Image',
  '2': const [
    const {'1': 'content', '3': 1, '4': 1, '5': 12, '10': 'content'},
    const {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
    const {'1': 'width', '3': 3, '4': 1, '5': 5, '10': 'width'},
    const {'1': 'height', '3': 4, '4': 1, '5': 5, '10': 'height'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Matrix$json = const {
  '1': 'Matrix',
  '2': const [
    const {'1': 'rows', '3': 1, '4': 1, '5': 5, '10': 'rows'},
    const {'1': 'cols', '3': 2, '4': 1, '5': 5, '10': 'cols'},
    const {'1': 'type', '3': 3, '4': 1, '5': 5, '10': 'type'},
    const {'1': 'data', '3': 4, '4': 1, '5': 12, '10': 'data'},
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
      '6': '.google.cloud.documentai.v1beta3.Document.TextAnchor',
      '10': 'textAnchor'
    },
    const {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
    const {
      '1': 'bounding_poly',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.BoundingPoly',
      '10': 'boundingPoly'
    },
    const {
      '1': 'orientation',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.documentai.v1beta3.Document.Page.Layout.Orientation',
      '10': 'orientation'
    },
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
      '6': '.google.cloud.documentai.v1beta3.Document.Page.Layout',
      '10': 'layout'
    },
    const {
      '1': 'detected_languages',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.Page.DetectedLanguage',
      '10': 'detectedLanguages'
    },
    const {
      '1': 'provenance',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.Provenance',
      '10': 'provenance'
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
      '6': '.google.cloud.documentai.v1beta3.Document.Page.Layout',
      '10': 'layout'
    },
    const {
      '1': 'detected_languages',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.Page.DetectedLanguage',
      '10': 'detectedLanguages'
    },
    const {
      '1': 'provenance',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.Provenance',
      '10': 'provenance'
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
      '6': '.google.cloud.documentai.v1beta3.Document.Page.Layout',
      '10': 'layout'
    },
    const {
      '1': 'detected_languages',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.Page.DetectedLanguage',
      '10': 'detectedLanguages'
    },
    const {
      '1': 'provenance',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.Provenance',
      '10': 'provenance'
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
      '6': '.google.cloud.documentai.v1beta3.Document.Page.Layout',
      '10': 'layout'
    },
    const {
      '1': 'detected_break',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.Page.Token.DetectedBreak',
      '10': 'detectedBreak'
    },
    const {
      '1': 'detected_languages',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.Page.DetectedLanguage',
      '10': 'detectedLanguages'
    },
    const {
      '1': 'provenance',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.Provenance',
      '10': 'provenance'
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
          '.google.cloud.documentai.v1beta3.Document.Page.Token.DetectedBreak.Type',
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
      '6': '.google.cloud.documentai.v1beta3.Document.Page.Layout',
      '10': 'layout'
    },
    const {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    const {
      '1': 'detected_languages',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.Page.DetectedLanguage',
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
      '6': '.google.cloud.documentai.v1beta3.Document.Page.Layout',
      '10': 'layout'
    },
    const {
      '1': 'header_rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.Page.Table.TableRow',
      '10': 'headerRows'
    },
    const {
      '1': 'body_rows',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.Page.Table.TableRow',
      '10': 'bodyRows'
    },
    const {
      '1': 'detected_languages',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.Page.DetectedLanguage',
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
      '6': '.google.cloud.documentai.v1beta3.Document.Page.Table.TableCell',
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
      '6': '.google.cloud.documentai.v1beta3.Document.Page.Layout',
      '10': 'layout'
    },
    const {'1': 'row_span', '3': 2, '4': 1, '5': 5, '10': 'rowSpan'},
    const {'1': 'col_span', '3': 3, '4': 1, '5': 5, '10': 'colSpan'},
    const {
      '1': 'detected_languages',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.Page.DetectedLanguage',
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
      '6': '.google.cloud.documentai.v1beta3.Document.Page.Layout',
      '10': 'fieldName'
    },
    const {
      '1': 'field_value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.Page.Layout',
      '10': 'fieldValue'
    },
    const {
      '1': 'name_detected_languages',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.Page.DetectedLanguage',
      '10': 'nameDetectedLanguages'
    },
    const {
      '1': 'value_detected_languages',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.Page.DetectedLanguage',
      '10': 'valueDetectedLanguages'
    },
    const {'1': 'value_type', '3': 5, '4': 1, '5': 9, '10': 'valueType'},
    const {
      '1': 'provenance',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.Provenance',
      '10': 'provenance'
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
      '6': '.google.cloud.documentai.v1beta3.Document.TextAnchor',
      '8': const {},
      '10': 'textAnchor'
    },
    const {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    const {
      '1': 'mention_text',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'mentionText'
    },
    const {
      '1': 'mention_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'mentionId'
    },
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
      '6': '.google.cloud.documentai.v1beta3.Document.PageAnchor',
      '8': const {},
      '10': 'pageAnchor'
    },
    const {'1': 'id', '3': 7, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {
      '1': 'normalized_value',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.Entity.NormalizedValue',
      '8': const {},
      '10': 'normalizedValue'
    },
    const {
      '1': 'properties',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.Entity',
      '8': const {},
      '10': 'properties'
    },
    const {
      '1': 'provenance',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.Provenance',
      '8': const {},
      '10': 'provenance'
    },
    const {
      '1': 'redacted',
      '3': 12,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'redacted'
    },
  ],
  '3': const [Document_Entity_NormalizedValue$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Entity_NormalizedValue$json = const {
  '1': 'NormalizedValue',
  '2': const [
    const {
      '1': 'money_value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '9': 0,
      '10': 'moneyValue'
    },
    const {
      '1': 'date_value',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '9': 0,
      '10': 'dateValue'
    },
    const {
      '1': 'datetime_value',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.type.DateTime',
      '9': 0,
      '10': 'datetimeValue'
    },
    const {
      '1': 'address_value',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.type.PostalAddress',
      '9': 0,
      '10': 'addressValue'
    },
    const {
      '1': 'boolean_value',
      '3': 6,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'booleanValue'
    },
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'text'},
  ],
  '8': const [
    const {'1': 'structured_value'},
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
      '6': '.google.cloud.documentai.v1beta3.Document.TextAnchor.TextSegment',
      '10': 'textSegments'
    },
    const {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
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
      '6': '.google.cloud.documentai.v1beta3.Document.PageAnchor.PageRef',
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
          '.google.cloud.documentai.v1beta3.Document.PageAnchor.PageRef.LayoutType',
      '8': const {},
      '10': 'layoutType'
    },
    const {
      '1': 'layout_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'layoutId',
    },
    const {
      '1': 'bounding_poly',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.BoundingPoly',
      '8': const {},
      '10': 'boundingPoly'
    },
    const {
      '1': 'confidence',
      '3': 5,
      '4': 1,
      '5': 2,
      '8': const {},
      '10': 'confidence'
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

@$core.Deprecated('Use documentDescriptor instead')
const Document_Provenance$json = const {
  '1': 'Provenance',
  '2': const [
    const {'1': 'revision', '3': 1, '4': 1, '5': 5, '10': 'revision'},
    const {
      '1': 'id',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {'3': true},
      '10': 'id',
    },
    const {
      '1': 'parents',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.Provenance.Parent',
      '10': 'parents'
    },
    const {
      '1': 'type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.documentai.v1beta3.Document.Provenance.OperationType',
      '10': 'type'
    },
  ],
  '3': const [Document_Provenance_Parent$json],
  '4': const [Document_Provenance_OperationType$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Provenance_Parent$json = const {
  '1': 'Parent',
  '2': const [
    const {'1': 'revision', '3': 1, '4': 1, '5': 5, '10': 'revision'},
    const {'1': 'index', '3': 3, '4': 1, '5': 5, '10': 'index'},
    const {
      '1': 'id',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {'3': true},
      '10': 'id',
    },
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Provenance_OperationType$json = const {
  '1': 'OperationType',
  '2': const [
    const {'1': 'OPERATION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'ADD', '2': 1},
    const {'1': 'REMOVE', '2': 2},
    const {'1': 'REPLACE', '2': 3},
    const {'1': 'EVAL_REQUESTED', '2': 4},
    const {'1': 'EVAL_APPROVED', '2': 5},
    const {'1': 'EVAL_SKIPPED', '2': 6},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Revision$json = const {
  '1': 'Revision',
  '2': const [
    const {'1': 'agent', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'agent'},
    const {'1': 'processor', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'processor'},
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'parent', '3': 2, '4': 3, '5': 5, '10': 'parent'},
    const {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'human_review',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.Revision.HumanReview',
      '10': 'humanReview'
    },
  ],
  '3': const [Document_Revision_HumanReview$json],
  '8': const [
    const {'1': 'source'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Revision_HumanReview$json = const {
  '1': 'HumanReview',
  '2': const [
    const {'1': 'state', '3': 1, '4': 1, '5': 9, '10': 'state'},
    const {'1': 'state_message', '3': 2, '4': 1, '5': 9, '10': 'stateMessage'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_TextChange$json = const {
  '1': 'TextChange',
  '2': const [
    const {
      '1': 'text_anchor',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.TextAnchor',
      '10': 'textAnchor'
    },
    const {'1': 'changed_text', '3': 2, '4': 1, '5': 9, '10': 'changedText'},
    const {
      '1': 'provenance',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.Provenance',
      '10': 'provenance'
    },
  ],
};

/// Descriptor for `Document`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentDescriptor = $convert.base64Decode(
    'CghEb2N1bWVudBIXCgN1cmkYASABKAlCA+BBAUgAUgN1cmkSHwoHY29udGVudBgCIAEoDEID4EEBSABSB2NvbnRlbnQSGwoJbWltZV90eXBlGAMgASgJUghtaW1lVHlwZRIXCgR0ZXh0GAQgASgJQgPgQQFSBHRleHQSUAoLdGV4dF9zdHlsZXMYBSADKAsyLy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkRvY3VtZW50LlN0eWxlUgp0ZXh0U3R5bGVzEkQKBXBhZ2VzGAYgAygLMi4uZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudC5QYWdlUgVwYWdlcxJMCghlbnRpdGllcxgHIAMoCzIwLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuRG9jdW1lbnQuRW50aXR5UghlbnRpdGllcxJjChBlbnRpdHlfcmVsYXRpb25zGAggAygLMjguZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudC5FbnRpdHlSZWxhdGlvblIPZW50aXR5UmVsYXRpb25zElcKDHRleHRfY2hhbmdlcxgOIAMoCzI0Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuRG9jdW1lbnQuVGV4dENoYW5nZVILdGV4dENoYW5nZXMSUgoKc2hhcmRfaW5mbxgJIAEoCzIzLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuRG9jdW1lbnQuU2hhcmRJbmZvUglzaGFyZEluZm8SKAoFZXJyb3IYCiABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IFZXJyb3ISUAoJcmV2aXNpb25zGA0gAygLMjIuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudC5SZXZpc2lvblIJcmV2aXNpb25zGm4KCVNoYXJkSW5mbxIfCgtzaGFyZF9pbmRleBgBIAEoA1IKc2hhcmRJbmRleBIfCgtzaGFyZF9jb3VudBgCIAEoA1IKc2hhcmRDb3VudBIfCgt0ZXh0X29mZnNldBgDIAEoA1IKdGV4dE9mZnNldBq7AwoFU3R5bGUSVQoLdGV4dF9hbmNob3IYASABKAsyNC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkRvY3VtZW50LlRleHRBbmNob3JSCnRleHRBbmNob3ISKAoFY29sb3IYAiABKAsyEi5nb29nbGUudHlwZS5Db2xvclIFY29sb3ISPQoQYmFja2dyb3VuZF9jb2xvchgDIAEoCzISLmdvb2dsZS50eXBlLkNvbG9yUg9iYWNrZ3JvdW5kQ29sb3ISHwoLZm9udF93ZWlnaHQYBCABKAlSCmZvbnRXZWlnaHQSHQoKdGV4dF9zdHlsZRgFIAEoCVIJdGV4dFN0eWxlEicKD3RleHRfZGVjb3JhdGlvbhgGIAEoCVIOdGV4dERlY29yYXRpb24SVQoJZm9udF9zaXplGAcgASgLMjguZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudC5TdHlsZS5Gb250U2l6ZVIIZm9udFNpemUaMgoIRm9udFNpemUSEgoEc2l6ZRgBIAEoAlIEc2l6ZRISCgR1bml0GAIgASgJUgR1bml0GqwmCgRQYWdlEh8KC3BhZ2VfbnVtYmVyGAEgASgFUgpwYWdlTnVtYmVyEkoKBWltYWdlGA0gASgLMjQuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudC5QYWdlLkltYWdlUgVpbWFnZRJVCgp0cmFuc2Zvcm1zGA4gAygLMjUuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudC5QYWdlLk1hdHJpeFIKdHJhbnNmb3JtcxJWCglkaW1lbnNpb24YAiABKAsyOC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkRvY3VtZW50LlBhZ2UuRGltZW5zaW9uUglkaW1lbnNpb24STQoGbGF5b3V0GAMgASgLMjUuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudC5QYWdlLkxheW91dFIGbGF5b3V0Em4KEmRldGVjdGVkX2xhbmd1YWdlcxgEIAMoCzI/Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuRG9jdW1lbnQuUGFnZS5EZXRlY3RlZExhbmd1YWdlUhFkZXRlY3RlZExhbmd1YWdlcxJMCgZibG9ja3MYBSADKAsyNC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkRvY3VtZW50LlBhZ2UuQmxvY2tSBmJsb2NrcxJYCgpwYXJhZ3JhcGhzGAYgAygLMjguZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudC5QYWdlLlBhcmFncmFwaFIKcGFyYWdyYXBocxJJCgVsaW5lcxgHIAMoCzIzLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuRG9jdW1lbnQuUGFnZS5MaW5lUgVsaW5lcxJMCgZ0b2tlbnMYCCADKAsyNC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkRvY3VtZW50LlBhZ2UuVG9rZW5SBnRva2VucxJlCg92aXN1YWxfZWxlbWVudHMYCSADKAsyPC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkRvY3VtZW50LlBhZ2UuVmlzdWFsRWxlbWVudFIOdmlzdWFsRWxlbWVudHMSTAoGdGFibGVzGAogAygLMjQuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudC5QYWdlLlRhYmxlUgZ0YWJsZXMSWQoLZm9ybV9maWVsZHMYCyADKAsyOC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkRvY3VtZW50LlBhZ2UuRm9ybUZpZWxkUgpmb3JtRmllbGRzElQKCnByb3ZlbmFuY2UYECABKAsyNC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkRvY3VtZW50LlByb3ZlbmFuY2VSCnByb3ZlbmFuY2UaTQoJRGltZW5zaW9uEhQKBXdpZHRoGAEgASgCUgV3aWR0aBIWCgZoZWlnaHQYAiABKAJSBmhlaWdodBISCgR1bml0GAMgASgJUgR1bml0GmwKBUltYWdlEhgKB2NvbnRlbnQYASABKAxSB2NvbnRlbnQSGwoJbWltZV90eXBlGAIgASgJUghtaW1lVHlwZRIUCgV3aWR0aBgDIAEoBVIFd2lkdGgSFgoGaGVpZ2h0GAQgASgFUgZoZWlnaHQaWAoGTWF0cml4EhIKBHJvd3MYASABKAVSBHJvd3MSEgoEY29scxgCIAEoBVIEY29scxISCgR0eXBlGAMgASgFUgR0eXBlEhIKBGRhdGEYBCABKAxSBGRhdGEanwMKBkxheW91dBJVCgt0ZXh0X2FuY2hvchgBIAEoCzI0Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuRG9jdW1lbnQuVGV4dEFuY2hvclIKdGV4dEFuY2hvchIeCgpjb25maWRlbmNlGAIgASgCUgpjb25maWRlbmNlElIKDWJvdW5kaW5nX3BvbHkYAyABKAsyLS5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkJvdW5kaW5nUG9seVIMYm91bmRpbmdQb2x5EmMKC29yaWVudGF0aW9uGAQgASgOMkEuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudC5QYWdlLkxheW91dC5PcmllbnRhdGlvblILb3JpZW50YXRpb24iZQoLT3JpZW50YXRpb24SGwoXT1JJRU5UQVRJT05fVU5TUEVDSUZJRUQQABILCgdQQUdFX1VQEAESDgoKUEFHRV9SSUdIVBACEg0KCVBBR0VfRE9XThADEg0KCVBBR0VfTEVGVBAEGpwCCgVCbG9jaxJNCgZsYXlvdXQYASABKAsyNS5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkRvY3VtZW50LlBhZ2UuTGF5b3V0UgZsYXlvdXQSbgoSZGV0ZWN0ZWRfbGFuZ3VhZ2VzGAIgAygLMj8uZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudC5QYWdlLkRldGVjdGVkTGFuZ3VhZ2VSEWRldGVjdGVkTGFuZ3VhZ2VzElQKCnByb3ZlbmFuY2UYAyABKAsyNC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkRvY3VtZW50LlByb3ZlbmFuY2VSCnByb3ZlbmFuY2UaoAIKCVBhcmFncmFwaBJNCgZsYXlvdXQYASABKAsyNS5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkRvY3VtZW50LlBhZ2UuTGF5b3V0UgZsYXlvdXQSbgoSZGV0ZWN0ZWRfbGFuZ3VhZ2VzGAIgAygLMj8uZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudC5QYWdlLkRldGVjdGVkTGFuZ3VhZ2VSEWRldGVjdGVkTGFuZ3VhZ2VzElQKCnByb3ZlbmFuY2UYAyABKAsyNC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkRvY3VtZW50LlByb3ZlbmFuY2VSCnByb3ZlbmFuY2UamwIKBExpbmUSTQoGbGF5b3V0GAEgASgLMjUuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudC5QYWdlLkxheW91dFIGbGF5b3V0Em4KEmRldGVjdGVkX2xhbmd1YWdlcxgCIAMoCzI/Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuRG9jdW1lbnQuUGFnZS5EZXRlY3RlZExhbmd1YWdlUhFkZXRlY3RlZExhbmd1YWdlcxJUCgpwcm92ZW5hbmNlGAMgASgLMjQuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudC5Qcm92ZW5hbmNlUgpwcm92ZW5hbmNlGrsECgVUb2tlbhJNCgZsYXlvdXQYASABKAsyNS5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkRvY3VtZW50LlBhZ2UuTGF5b3V0UgZsYXlvdXQSaQoOZGV0ZWN0ZWRfYnJlYWsYAiABKAsyQi5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkRvY3VtZW50LlBhZ2UuVG9rZW4uRGV0ZWN0ZWRCcmVha1INZGV0ZWN0ZWRCcmVhaxJuChJkZXRlY3RlZF9sYW5ndWFnZXMYAyADKAsyPy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkRvY3VtZW50LlBhZ2UuRGV0ZWN0ZWRMYW5ndWFnZVIRZGV0ZWN0ZWRMYW5ndWFnZXMSVAoKcHJvdmVuYW5jZRgEIAEoCzI0Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuRG9jdW1lbnQuUHJvdmVuYW5jZVIKcHJvdmVuYW5jZRqxAQoNRGV0ZWN0ZWRCcmVhaxJbCgR0eXBlGAEgASgOMkcuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudC5QYWdlLlRva2VuLkRldGVjdGVkQnJlYWsuVHlwZVIEdHlwZSJDCgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABIJCgVTUEFDRRABEg4KCldJREVfU1BBQ0UQAhIKCgZIWVBIRU4QAxriAQoNVmlzdWFsRWxlbWVudBJNCgZsYXlvdXQYASABKAsyNS5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkRvY3VtZW50LlBhZ2UuTGF5b3V0UgZsYXlvdXQSEgoEdHlwZRgCIAEoCVIEdHlwZRJuChJkZXRlY3RlZF9sYW5ndWFnZXMYAyADKAsyPy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkRvY3VtZW50LlBhZ2UuRGV0ZWN0ZWRMYW5ndWFnZVIRZGV0ZWN0ZWRMYW5ndWFnZXMa5wUKBVRhYmxlEk0KBmxheW91dBgBIAEoCzI1Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuRG9jdW1lbnQuUGFnZS5MYXlvdXRSBmxheW91dBJeCgtoZWFkZXJfcm93cxgCIAMoCzI9Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuRG9jdW1lbnQuUGFnZS5UYWJsZS5UYWJsZVJvd1IKaGVhZGVyUm93cxJaCglib2R5X3Jvd3MYAyADKAsyPS5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkRvY3VtZW50LlBhZ2UuVGFibGUuVGFibGVSb3dSCGJvZHlSb3dzEm4KEmRldGVjdGVkX2xhbmd1YWdlcxgEIAMoCzI/Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuRG9jdW1lbnQuUGFnZS5EZXRlY3RlZExhbmd1YWdlUhFkZXRlY3RlZExhbmd1YWdlcxpgCghUYWJsZVJvdxJUCgVjZWxscxgBIAMoCzI+Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuRG9jdW1lbnQuUGFnZS5UYWJsZS5UYWJsZUNlbGxSBWNlbGxzGoACCglUYWJsZUNlbGwSTQoGbGF5b3V0GAEgASgLMjUuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudC5QYWdlLkxheW91dFIGbGF5b3V0EhkKCHJvd19zcGFuGAIgASgFUgdyb3dTcGFuEhkKCGNvbF9zcGFuGAMgASgFUgdjb2xTcGFuEm4KEmRldGVjdGVkX2xhbmd1YWdlcxgEIAMoCzI/Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuRG9jdW1lbnQuUGFnZS5EZXRlY3RlZExhbmd1YWdlUhFkZXRlY3RlZExhbmd1YWdlcxqiBAoJRm9ybUZpZWxkElQKCmZpZWxkX25hbWUYASABKAsyNS5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkRvY3VtZW50LlBhZ2UuTGF5b3V0UglmaWVsZE5hbWUSVgoLZmllbGRfdmFsdWUYAiABKAsyNS5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkRvY3VtZW50LlBhZ2UuTGF5b3V0UgpmaWVsZFZhbHVlEncKF25hbWVfZGV0ZWN0ZWRfbGFuZ3VhZ2VzGAMgAygLMj8uZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudC5QYWdlLkRldGVjdGVkTGFuZ3VhZ2VSFW5hbWVEZXRlY3RlZExhbmd1YWdlcxJ5Chh2YWx1ZV9kZXRlY3RlZF9sYW5ndWFnZXMYBCADKAsyPy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkRvY3VtZW50LlBhZ2UuRGV0ZWN0ZWRMYW5ndWFnZVIWdmFsdWVEZXRlY3RlZExhbmd1YWdlcxIdCgp2YWx1ZV90eXBlGAUgASgJUgl2YWx1ZVR5cGUSVAoKcHJvdmVuYW5jZRgIIAEoCzI0Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuRG9jdW1lbnQuUHJvdmVuYW5jZVIKcHJvdmVuYW5jZRpXChBEZXRlY3RlZExhbmd1YWdlEiMKDWxhbmd1YWdlX2NvZGUYASABKAlSDGxhbmd1YWdlQ29kZRIeCgpjb25maWRlbmNlGAIgASgCUgpjb25maWRlbmNlGvUHCgZFbnRpdHkSWgoLdGV4dF9hbmNob3IYASABKAsyNC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkRvY3VtZW50LlRleHRBbmNob3JCA+BBAVIKdGV4dEFuY2hvchISCgR0eXBlGAIgASgJUgR0eXBlEiYKDG1lbnRpb25fdGV4dBgDIAEoCUID4EEBUgttZW50aW9uVGV4dBIiCgptZW50aW9uX2lkGAQgASgJQgPgQQFSCW1lbnRpb25JZBIjCgpjb25maWRlbmNlGAUgASgCQgPgQQFSCmNvbmZpZGVuY2USWgoLcGFnZV9hbmNob3IYBiABKAsyNC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkRvY3VtZW50LlBhZ2VBbmNob3JCA+BBAVIKcGFnZUFuY2hvchITCgJpZBgHIAEoCUID4EEBUgJpZBJwChBub3JtYWxpemVkX3ZhbHVlGAkgASgLMkAuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudC5FbnRpdHkuTm9ybWFsaXplZFZhbHVlQgPgQQFSD25vcm1hbGl6ZWRWYWx1ZRJVCgpwcm9wZXJ0aWVzGAogAygLMjAuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudC5FbnRpdHlCA+BBAVIKcHJvcGVydGllcxJZCgpwcm92ZW5hbmNlGAsgASgLMjQuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudC5Qcm92ZW5hbmNlQgPgQQFSCnByb3ZlbmFuY2USHwoIcmVkYWN0ZWQYDCABKAhCA+BBAVIIcmVkYWN0ZWQa0wIKD05vcm1hbGl6ZWRWYWx1ZRI1Cgttb25leV92YWx1ZRgCIAEoCzISLmdvb2dsZS50eXBlLk1vbmV5SABSCm1vbmV5VmFsdWUSMgoKZGF0ZV92YWx1ZRgDIAEoCzIRLmdvb2dsZS50eXBlLkRhdGVIAFIJZGF0ZVZhbHVlEj4KDmRhdGV0aW1lX3ZhbHVlGAQgASgLMhUuZ29vZ2xlLnR5cGUuRGF0ZVRpbWVIAFINZGF0ZXRpbWVWYWx1ZRJBCg1hZGRyZXNzX3ZhbHVlGAUgASgLMhouZ29vZ2xlLnR5cGUuUG9zdGFsQWRkcmVzc0gAUgxhZGRyZXNzVmFsdWUSJQoNYm9vbGVhbl92YWx1ZRgGIAEoCEgAUgxib29sZWFuVmFsdWUSFwoEdGV4dBgBIAEoCUID4EECUgR0ZXh0QhIKEHN0cnVjdHVyZWRfdmFsdWUaaAoORW50aXR5UmVsYXRpb24SHQoKc3ViamVjdF9pZBgBIAEoCVIJc3ViamVjdElkEhsKCW9iamVjdF9pZBgCIAEoCVIIb2JqZWN0SWQSGgoIcmVsYXRpb24YAyABKAlSCHJlbGF0aW9uGtoBCgpUZXh0QW5jaG9yEmUKDXRleHRfc2VnbWVudHMYASADKAsyQC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkRvY3VtZW50LlRleHRBbmNob3IuVGV4dFNlZ21lbnRSDHRleHRTZWdtZW50cxIYCgdjb250ZW50GAIgASgJUgdjb250ZW50GksKC1RleHRTZWdtZW50Eh8KC3N0YXJ0X2luZGV4GAEgASgDUgpzdGFydEluZGV4EhsKCWVuZF9pbmRleBgCIAEoA1IIZW5kSW5kZXgapwQKClBhZ2VBbmNob3ISWQoJcGFnZV9yZWZzGAEgAygLMjwuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudC5QYWdlQW5jaG9yLlBhZ2VSZWZSCHBhZ2VSZWZzGr0DCgdQYWdlUmVmEhcKBHBhZ2UYASABKANCA+BBAlIEcGFnZRJtCgtsYXlvdXRfdHlwZRgCIAEoDjJHLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuRG9jdW1lbnQuUGFnZUFuY2hvci5QYWdlUmVmLkxheW91dFR5cGVCA+BBAVIKbGF5b3V0VHlwZRIiCglsYXlvdXRfaWQYAyABKAlCBRgB4EEBUghsYXlvdXRJZBJXCg1ib3VuZGluZ19wb2x5GAQgASgLMi0uZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Cb3VuZGluZ1BvbHlCA+BBAVIMYm91bmRpbmdQb2x5EiMKCmNvbmZpZGVuY2UYBSABKAJCA+BBAVIKY29uZmlkZW5jZSKHAQoKTGF5b3V0VHlwZRIbChdMQVlPVVRfVFlQRV9VTlNQRUNJRklFRBAAEgkKBUJMT0NLEAESDQoJUEFSQUdSQVBIEAISCAoETElORRADEgkKBVRPS0VOEAQSEgoOVklTVUFMX0VMRU1FTlQQBRIJCgVUQUJMRRAGEg4KCkZPUk1fRklFTEQQBxrIAwoKUHJvdmVuYW5jZRIaCghyZXZpc2lvbhgBIAEoBVIIcmV2aXNpb24SEgoCaWQYAiABKAVCAhgBUgJpZBJVCgdwYXJlbnRzGAMgAygLMjsuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudC5Qcm92ZW5hbmNlLlBhcmVudFIHcGFyZW50cxJWCgR0eXBlGAQgASgOMkIuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudC5Qcm92ZW5hbmNlLk9wZXJhdGlvblR5cGVSBHR5cGUaTgoGUGFyZW50EhoKCHJldmlzaW9uGAEgASgFUghyZXZpc2lvbhIUCgVpbmRleBgDIAEoBVIFaW5kZXgSEgoCaWQYAiABKAVCAhgBUgJpZCKKAQoNT3BlcmF0aW9uVHlwZRIeChpPUEVSQVRJT05fVFlQRV9VTlNQRUNJRklFRBAAEgcKA0FERBABEgoKBlJFTU9WRRACEgsKB1JFUExBQ0UQAxISCg5FVkFMX1JFUVVFU1RFRBAEEhEKDUVWQUxfQVBQUk9WRUQQBRIQCgxFVkFMX1NLSVBQRUQQBhreAgoIUmV2aXNpb24SFgoFYWdlbnQYBCABKAlIAFIFYWdlbnQSHgoJcHJvY2Vzc29yGAUgASgJSABSCXByb2Nlc3NvchIOCgJpZBgBIAEoCVICaWQSFgoGcGFyZW50GAIgAygFUgZwYXJlbnQSOwoLY3JlYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEmEKDGh1bWFuX3JldmlldxgGIAEoCzI+Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuRG9jdW1lbnQuUmV2aXNpb24uSHVtYW5SZXZpZXdSC2h1bWFuUmV2aWV3GkgKC0h1bWFuUmV2aWV3EhQKBXN0YXRlGAEgASgJUgVzdGF0ZRIjCg1zdGF0ZV9tZXNzYWdlGAIgASgJUgxzdGF0ZU1lc3NhZ2VCCAoGc291cmNlGtwBCgpUZXh0Q2hhbmdlElUKC3RleHRfYW5jaG9yGAEgASgLMjQuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudC5UZXh0QW5jaG9yUgp0ZXh0QW5jaG9yEiEKDGNoYW5nZWRfdGV4dBgCIAEoCVILY2hhbmdlZFRleHQSVAoKcHJvdmVuYW5jZRgDIAMoCzI0Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuRG9jdW1lbnQuUHJvdmVuYW5jZVIKcHJvdmVuYW5jZUIICgZzb3VyY2U=');
