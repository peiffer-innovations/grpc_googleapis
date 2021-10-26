///
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta1/document.proto
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
      '6': '.google.cloud.documentai.v1beta1.Document.Style',
      '10': 'textStyles'
    },
    const {
      '1': 'pages',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta1.Document.Page',
      '10': 'pages'
    },
    const {
      '1': 'entities',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta1.Document.Entity',
      '10': 'entities'
    },
    const {
      '1': 'entity_relations',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta1.Document.EntityRelation',
      '10': 'entityRelations'
    },
    const {
      '1': 'shard_info',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta1.Document.ShardInfo',
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
  ],
  '3': const [
    Document_ShardInfo$json,
    Document_Style$json,
    Document_Page$json,
    Document_Entity$json,
    Document_EntityRelation$json,
    Document_TextAnchor$json
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
      '6': '.google.cloud.documentai.v1beta1.Document.TextAnchor',
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
      '6': '.google.cloud.documentai.v1beta1.Document.Style.FontSize',
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
      '6': '.google.cloud.documentai.v1beta1.Document.Page.Dimension',
      '10': 'dimension'
    },
    const {
      '1': 'layout',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta1.Document.Page.Layout',
      '10': 'layout'
    },
    const {
      '1': 'detected_languages',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta1.Document.Page.DetectedLanguage',
      '10': 'detectedLanguages'
    },
    const {
      '1': 'blocks',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta1.Document.Page.Block',
      '10': 'blocks'
    },
    const {
      '1': 'paragraphs',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta1.Document.Page.Paragraph',
      '10': 'paragraphs'
    },
    const {
      '1': 'lines',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta1.Document.Page.Line',
      '10': 'lines'
    },
    const {
      '1': 'tokens',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta1.Document.Page.Token',
      '10': 'tokens'
    },
    const {
      '1': 'visual_elements',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta1.Document.Page.VisualElement',
      '10': 'visualElements'
    },
    const {
      '1': 'tables',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta1.Document.Page.Table',
      '10': 'tables'
    },
    const {
      '1': 'form_fields',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta1.Document.Page.FormField',
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
      '6': '.google.cloud.documentai.v1beta1.Document.TextAnchor',
      '10': 'textAnchor'
    },
    const {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
    const {
      '1': 'bounding_poly',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta1.BoundingPoly',
      '10': 'boundingPoly'
    },
    const {
      '1': 'orientation',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.documentai.v1beta1.Document.Page.Layout.Orientation',
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
      '6': '.google.cloud.documentai.v1beta1.Document.Page.Layout',
      '10': 'layout'
    },
    const {
      '1': 'detected_languages',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta1.Document.Page.DetectedLanguage',
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
      '6': '.google.cloud.documentai.v1beta1.Document.Page.Layout',
      '10': 'layout'
    },
    const {
      '1': 'detected_languages',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta1.Document.Page.DetectedLanguage',
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
      '6': '.google.cloud.documentai.v1beta1.Document.Page.Layout',
      '10': 'layout'
    },
    const {
      '1': 'detected_languages',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta1.Document.Page.DetectedLanguage',
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
      '6': '.google.cloud.documentai.v1beta1.Document.Page.Layout',
      '10': 'layout'
    },
    const {
      '1': 'detected_break',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta1.Document.Page.Token.DetectedBreak',
      '10': 'detectedBreak'
    },
    const {
      '1': 'detected_languages',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta1.Document.Page.DetectedLanguage',
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
          '.google.cloud.documentai.v1beta1.Document.Page.Token.DetectedBreak.Type',
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
      '6': '.google.cloud.documentai.v1beta1.Document.Page.Layout',
      '10': 'layout'
    },
    const {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    const {
      '1': 'detected_languages',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta1.Document.Page.DetectedLanguage',
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
      '6': '.google.cloud.documentai.v1beta1.Document.Page.Layout',
      '10': 'layout'
    },
    const {
      '1': 'header_rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta1.Document.Page.Table.TableRow',
      '10': 'headerRows'
    },
    const {
      '1': 'body_rows',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta1.Document.Page.Table.TableRow',
      '10': 'bodyRows'
    },
    const {
      '1': 'detected_languages',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta1.Document.Page.DetectedLanguage',
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
      '6': '.google.cloud.documentai.v1beta1.Document.Page.Table.TableCell',
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
      '6': '.google.cloud.documentai.v1beta1.Document.Page.Layout',
      '10': 'layout'
    },
    const {'1': 'row_span', '3': 2, '4': 1, '5': 5, '10': 'rowSpan'},
    const {'1': 'col_span', '3': 3, '4': 1, '5': 5, '10': 'colSpan'},
    const {
      '1': 'detected_languages',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta1.Document.Page.DetectedLanguage',
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
      '6': '.google.cloud.documentai.v1beta1.Document.Page.Layout',
      '10': 'fieldName'
    },
    const {
      '1': 'field_value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta1.Document.Page.Layout',
      '10': 'fieldValue'
    },
    const {
      '1': 'name_detected_languages',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta1.Document.Page.DetectedLanguage',
      '10': 'nameDetectedLanguages'
    },
    const {
      '1': 'value_detected_languages',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta1.Document.Page.DetectedLanguage',
      '10': 'valueDetectedLanguages'
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
      '6': '.google.cloud.documentai.v1beta1.Document.TextAnchor',
      '10': 'textAnchor'
    },
    const {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'mention_text', '3': 3, '4': 1, '5': 9, '10': 'mentionText'},
    const {'1': 'mention_id', '3': 4, '4': 1, '5': 9, '10': 'mentionId'},
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
      '6': '.google.cloud.documentai.v1beta1.Document.TextAnchor.TextSegment',
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

/// Descriptor for `Document`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentDescriptor = $convert.base64Decode(
    'CghEb2N1bWVudBISCgN1cmkYASABKAlIAFIDdXJpEhoKB2NvbnRlbnQYAiABKAxIAFIHY29udGVudBIbCgltaW1lX3R5cGUYAyABKAlSCG1pbWVUeXBlEhIKBHRleHQYBCABKAlSBHRleHQSUAoLdGV4dF9zdHlsZXMYBSADKAsyLy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGExLkRvY3VtZW50LlN0eWxlUgp0ZXh0U3R5bGVzEkQKBXBhZ2VzGAYgAygLMi4uZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMS5Eb2N1bWVudC5QYWdlUgVwYWdlcxJMCghlbnRpdGllcxgHIAMoCzIwLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTEuRG9jdW1lbnQuRW50aXR5UghlbnRpdGllcxJjChBlbnRpdHlfcmVsYXRpb25zGAggAygLMjguZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMS5Eb2N1bWVudC5FbnRpdHlSZWxhdGlvblIPZW50aXR5UmVsYXRpb25zElIKCnNoYXJkX2luZm8YCSABKAsyMy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGExLkRvY3VtZW50LlNoYXJkSW5mb1IJc2hhcmRJbmZvEigKBWVycm9yGAogASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBWVycm9yGm4KCVNoYXJkSW5mbxIfCgtzaGFyZF9pbmRleBgBIAEoA1IKc2hhcmRJbmRleBIfCgtzaGFyZF9jb3VudBgCIAEoA1IKc2hhcmRDb3VudBIfCgt0ZXh0X29mZnNldBgDIAEoA1IKdGV4dE9mZnNldBq7AwoFU3R5bGUSVQoLdGV4dF9hbmNob3IYASABKAsyNC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGExLkRvY3VtZW50LlRleHRBbmNob3JSCnRleHRBbmNob3ISKAoFY29sb3IYAiABKAsyEi5nb29nbGUudHlwZS5Db2xvclIFY29sb3ISPQoQYmFja2dyb3VuZF9jb2xvchgDIAEoCzISLmdvb2dsZS50eXBlLkNvbG9yUg9iYWNrZ3JvdW5kQ29sb3ISHwoLZm9udF93ZWlnaHQYBCABKAlSCmZvbnRXZWlnaHQSHQoKdGV4dF9zdHlsZRgFIAEoCVIJdGV4dFN0eWxlEicKD3RleHRfZGVjb3JhdGlvbhgGIAEoCVIOdGV4dERlY29yYXRpb24SVQoJZm9udF9zaXplGAcgASgLMjguZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMS5Eb2N1bWVudC5TdHlsZS5Gb250U2l6ZVIIZm9udFNpemUaMgoIRm9udFNpemUSEgoEc2l6ZRgBIAEoAlIEc2l6ZRISCgR1bml0GAIgASgJUgR1bml0Gp4fCgRQYWdlEh8KC3BhZ2VfbnVtYmVyGAEgASgFUgpwYWdlTnVtYmVyElYKCWRpbWVuc2lvbhgCIAEoCzI4Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTEuRG9jdW1lbnQuUGFnZS5EaW1lbnNpb25SCWRpbWVuc2lvbhJNCgZsYXlvdXQYAyABKAsyNS5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGExLkRvY3VtZW50LlBhZ2UuTGF5b3V0UgZsYXlvdXQSbgoSZGV0ZWN0ZWRfbGFuZ3VhZ2VzGAQgAygLMj8uZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMS5Eb2N1bWVudC5QYWdlLkRldGVjdGVkTGFuZ3VhZ2VSEWRldGVjdGVkTGFuZ3VhZ2VzEkwKBmJsb2NrcxgFIAMoCzI0Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTEuRG9jdW1lbnQuUGFnZS5CbG9ja1IGYmxvY2tzElgKCnBhcmFncmFwaHMYBiADKAsyOC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGExLkRvY3VtZW50LlBhZ2UuUGFyYWdyYXBoUgpwYXJhZ3JhcGhzEkkKBWxpbmVzGAcgAygLMjMuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMS5Eb2N1bWVudC5QYWdlLkxpbmVSBWxpbmVzEkwKBnRva2VucxgIIAMoCzI0Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTEuRG9jdW1lbnQuUGFnZS5Ub2tlblIGdG9rZW5zEmUKD3Zpc3VhbF9lbGVtZW50cxgJIAMoCzI8Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTEuRG9jdW1lbnQuUGFnZS5WaXN1YWxFbGVtZW50Ug52aXN1YWxFbGVtZW50cxJMCgZ0YWJsZXMYCiADKAsyNC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGExLkRvY3VtZW50LlBhZ2UuVGFibGVSBnRhYmxlcxJZCgtmb3JtX2ZpZWxkcxgLIAMoCzI4Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTEuRG9jdW1lbnQuUGFnZS5Gb3JtRmllbGRSCmZvcm1GaWVsZHMaTQoJRGltZW5zaW9uEhQKBXdpZHRoGAEgASgCUgV3aWR0aBIWCgZoZWlnaHQYAiABKAJSBmhlaWdodBISCgR1bml0GAMgASgJUgR1bml0Gp8DCgZMYXlvdXQSVQoLdGV4dF9hbmNob3IYASABKAsyNC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGExLkRvY3VtZW50LlRleHRBbmNob3JSCnRleHRBbmNob3ISHgoKY29uZmlkZW5jZRgCIAEoAlIKY29uZmlkZW5jZRJSCg1ib3VuZGluZ19wb2x5GAMgASgLMi0uZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMS5Cb3VuZGluZ1BvbHlSDGJvdW5kaW5nUG9seRJjCgtvcmllbnRhdGlvbhgEIAEoDjJBLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTEuRG9jdW1lbnQuUGFnZS5MYXlvdXQuT3JpZW50YXRpb25SC29yaWVudGF0aW9uImUKC09yaWVudGF0aW9uEhsKF09SSUVOVEFUSU9OX1VOU1BFQ0lGSUVEEAASCwoHUEFHRV9VUBABEg4KClBBR0VfUklHSFQQAhINCglQQUdFX0RPV04QAxINCglQQUdFX0xFRlQQBBrGAQoFQmxvY2sSTQoGbGF5b3V0GAEgASgLMjUuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMS5Eb2N1bWVudC5QYWdlLkxheW91dFIGbGF5b3V0Em4KEmRldGVjdGVkX2xhbmd1YWdlcxgCIAMoCzI/Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTEuRG9jdW1lbnQuUGFnZS5EZXRlY3RlZExhbmd1YWdlUhFkZXRlY3RlZExhbmd1YWdlcxrKAQoJUGFyYWdyYXBoEk0KBmxheW91dBgBIAEoCzI1Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTEuRG9jdW1lbnQuUGFnZS5MYXlvdXRSBmxheW91dBJuChJkZXRlY3RlZF9sYW5ndWFnZXMYAiADKAsyPy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGExLkRvY3VtZW50LlBhZ2UuRGV0ZWN0ZWRMYW5ndWFnZVIRZGV0ZWN0ZWRMYW5ndWFnZXMaxQEKBExpbmUSTQoGbGF5b3V0GAEgASgLMjUuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMS5Eb2N1bWVudC5QYWdlLkxheW91dFIGbGF5b3V0Em4KEmRldGVjdGVkX2xhbmd1YWdlcxgCIAMoCzI/Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTEuRG9jdW1lbnQuUGFnZS5EZXRlY3RlZExhbmd1YWdlUhFkZXRlY3RlZExhbmd1YWdlcxrlAwoFVG9rZW4STQoGbGF5b3V0GAEgASgLMjUuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMS5Eb2N1bWVudC5QYWdlLkxheW91dFIGbGF5b3V0EmkKDmRldGVjdGVkX2JyZWFrGAIgASgLMkIuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMS5Eb2N1bWVudC5QYWdlLlRva2VuLkRldGVjdGVkQnJlYWtSDWRldGVjdGVkQnJlYWsSbgoSZGV0ZWN0ZWRfbGFuZ3VhZ2VzGAMgAygLMj8uZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMS5Eb2N1bWVudC5QYWdlLkRldGVjdGVkTGFuZ3VhZ2VSEWRldGVjdGVkTGFuZ3VhZ2VzGrEBCg1EZXRlY3RlZEJyZWFrElsKBHR5cGUYASABKA4yRy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGExLkRvY3VtZW50LlBhZ2UuVG9rZW4uRGV0ZWN0ZWRCcmVhay5UeXBlUgR0eXBlIkMKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEgkKBVNQQUNFEAESDgoKV0lERV9TUEFDRRACEgoKBkhZUEhFThADGuIBCg1WaXN1YWxFbGVtZW50Ek0KBmxheW91dBgBIAEoCzI1Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTEuRG9jdW1lbnQuUGFnZS5MYXlvdXRSBmxheW91dBISCgR0eXBlGAIgASgJUgR0eXBlEm4KEmRldGVjdGVkX2xhbmd1YWdlcxgDIAMoCzI/Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTEuRG9jdW1lbnQuUGFnZS5EZXRlY3RlZExhbmd1YWdlUhFkZXRlY3RlZExhbmd1YWdlcxrnBQoFVGFibGUSTQoGbGF5b3V0GAEgASgLMjUuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMS5Eb2N1bWVudC5QYWdlLkxheW91dFIGbGF5b3V0El4KC2hlYWRlcl9yb3dzGAIgAygLMj0uZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMS5Eb2N1bWVudC5QYWdlLlRhYmxlLlRhYmxlUm93UgpoZWFkZXJSb3dzEloKCWJvZHlfcm93cxgDIAMoCzI9Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTEuRG9jdW1lbnQuUGFnZS5UYWJsZS5UYWJsZVJvd1IIYm9keVJvd3MSbgoSZGV0ZWN0ZWRfbGFuZ3VhZ2VzGAQgAygLMj8uZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMS5Eb2N1bWVudC5QYWdlLkRldGVjdGVkTGFuZ3VhZ2VSEWRldGVjdGVkTGFuZ3VhZ2VzGmAKCFRhYmxlUm93ElQKBWNlbGxzGAEgAygLMj4uZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMS5Eb2N1bWVudC5QYWdlLlRhYmxlLlRhYmxlQ2VsbFIFY2VsbHMagAIKCVRhYmxlQ2VsbBJNCgZsYXlvdXQYASABKAsyNS5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGExLkRvY3VtZW50LlBhZ2UuTGF5b3V0UgZsYXlvdXQSGQoIcm93X3NwYW4YAiABKAVSB3Jvd1NwYW4SGQoIY29sX3NwYW4YAyABKAVSB2NvbFNwYW4SbgoSZGV0ZWN0ZWRfbGFuZ3VhZ2VzGAQgAygLMj8uZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMS5Eb2N1bWVudC5QYWdlLkRldGVjdGVkTGFuZ3VhZ2VSEWRldGVjdGVkTGFuZ3VhZ2VzGq0DCglGb3JtRmllbGQSVAoKZmllbGRfbmFtZRgBIAEoCzI1Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTEuRG9jdW1lbnQuUGFnZS5MYXlvdXRSCWZpZWxkTmFtZRJWCgtmaWVsZF92YWx1ZRgCIAEoCzI1Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTEuRG9jdW1lbnQuUGFnZS5MYXlvdXRSCmZpZWxkVmFsdWUSdwoXbmFtZV9kZXRlY3RlZF9sYW5ndWFnZXMYAyADKAsyPy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGExLkRvY3VtZW50LlBhZ2UuRGV0ZWN0ZWRMYW5ndWFnZVIVbmFtZURldGVjdGVkTGFuZ3VhZ2VzEnkKGHZhbHVlX2RldGVjdGVkX2xhbmd1YWdlcxgEIAMoCzI/Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTEuRG9jdW1lbnQuUGFnZS5EZXRlY3RlZExhbmd1YWdlUhZ2YWx1ZURldGVjdGVkTGFuZ3VhZ2VzGlcKEERldGVjdGVkTGFuZ3VhZ2USIwoNbGFuZ3VhZ2VfY29kZRgBIAEoCVIMbGFuZ3VhZ2VDb2RlEh4KCmNvbmZpZGVuY2UYAiABKAJSCmNvbmZpZGVuY2UatQEKBkVudGl0eRJVCgt0ZXh0X2FuY2hvchgBIAEoCzI0Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTEuRG9jdW1lbnQuVGV4dEFuY2hvclIKdGV4dEFuY2hvchISCgR0eXBlGAIgASgJUgR0eXBlEiEKDG1lbnRpb25fdGV4dBgDIAEoCVILbWVudGlvblRleHQSHQoKbWVudGlvbl9pZBgEIAEoCVIJbWVudGlvbklkGmgKDkVudGl0eVJlbGF0aW9uEh0KCnN1YmplY3RfaWQYASABKAlSCXN1YmplY3RJZBIbCglvYmplY3RfaWQYAiABKAlSCG9iamVjdElkEhoKCHJlbGF0aW9uGAMgASgJUghyZWxhdGlvbhrAAQoKVGV4dEFuY2hvchJlCg10ZXh0X3NlZ21lbnRzGAEgAygLMkAuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMS5Eb2N1bWVudC5UZXh0QW5jaG9yLlRleHRTZWdtZW50Ugx0ZXh0U2VnbWVudHMaSwoLVGV4dFNlZ21lbnQSHwoLc3RhcnRfaW5kZXgYASABKANSCnN0YXJ0SW5kZXgSGwoJZW5kX2luZGV4GAIgASgDUghlbmRJbmRleEIICgZzb3VyY2U=');
