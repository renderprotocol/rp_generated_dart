// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/ui/v1/rp_ui_text.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use rPFontWeightDescriptor instead')
const RPFontWeight$json = {
  '1': 'RPFontWeight',
  '2': [
    {'1': 'RP_FONT_WEIGHT_UNSPECIFIED', '2': 0},
    {'1': 'RP_FONT_WEIGHT_THIN', '2': 1},
    {'1': 'RP_FONT_WEIGHT_EXTRA_LIGHT', '2': 2},
    {'1': 'RP_FONT_WEIGHT_LIGHT', '2': 3},
    {'1': 'RP_FONT_WEIGHT_REGULAR', '2': 4},
    {'1': 'RP_FONT_WEIGHT_MEDIUM', '2': 5},
    {'1': 'RP_FONT_WEIGHT_SEMI_BOLD', '2': 6},
    {'1': 'RP_FONT_WEIGHT_BOLD', '2': 7},
    {'1': 'RP_FONT_WEIGHT_EXTRA_BOLD', '2': 8},
    {'1': 'RP_FONT_WEIGHT_BLACK', '2': 9},
  ],
};

/// Descriptor for `RPFontWeight`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rPFontWeightDescriptor = $convert.base64Decode(
    'CgxSUEZvbnRXZWlnaHQSHgoaUlBfRk9OVF9XRUlHSFRfVU5TUEVDSUZJRUQQABIXChNSUF9GT0'
    '5UX1dFSUdIVF9USElOEAESHgoaUlBfRk9OVF9XRUlHSFRfRVhUUkFfTElHSFQQAhIYChRSUF9G'
    'T05UX1dFSUdIVF9MSUdIVBADEhoKFlJQX0ZPTlRfV0VJR0hUX1JFR1VMQVIQBBIZChVSUF9GT0'
    '5UX1dFSUdIVF9NRURJVU0QBRIcChhSUF9GT05UX1dFSUdIVF9TRU1JX0JPTEQQBhIXChNSUF9G'
    'T05UX1dFSUdIVF9CT0xEEAcSHQoZUlBfRk9OVF9XRUlHSFRfRVhUUkFfQk9MRBAIEhgKFFJQX0'
    'ZPTlRfV0VJR0hUX0JMQUNLEAk=');

@$core.Deprecated('Use rPFontStyleDescriptor instead')
const RPFontStyle$json = {
  '1': 'RPFontStyle',
  '2': [
    {'1': 'RP_FONT_STYLE_UNSPECIFIED', '2': 0},
    {'1': 'RP_FONT_STYLE_NORMAL', '2': 1},
    {'1': 'RP_FONT_STYLE_ITALIC', '2': 2},
  ],
};

/// Descriptor for `RPFontStyle`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rPFontStyleDescriptor = $convert.base64Decode(
    'CgtSUEZvbnRTdHlsZRIdChlSUF9GT05UX1NUWUxFX1VOU1BFQ0lGSUVEEAASGAoUUlBfRk9OVF'
    '9TVFlMRV9OT1JNQUwQARIYChRSUF9GT05UX1NUWUxFX0lUQUxJQxAC');

@$core.Deprecated('Use rPTextDecorationDescriptor instead')
const RPTextDecoration$json = {
  '1': 'RPTextDecoration',
  '2': [
    {'1': 'RP_TEXT_DECORATION_UNSPECIFIED', '2': 0},
    {'1': 'RP_TEXT_DECORATION_NONE', '2': 1},
    {'1': 'RP_TEXT_DECORATION_UNDERLINE', '2': 2},
    {'1': 'RP_TEXT_DECORATION_LINE_THROUGH', '2': 3},
    {'1': 'RP_TEXT_DECORATION_OVERLINE', '2': 4},
  ],
};

/// Descriptor for `RPTextDecoration`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rPTextDecorationDescriptor = $convert.base64Decode(
    'ChBSUFRleHREZWNvcmF0aW9uEiIKHlJQX1RFWFRfREVDT1JBVElPTl9VTlNQRUNJRklFRBAAEh'
    'sKF1JQX1RFWFRfREVDT1JBVElPTl9OT05FEAESIAocUlBfVEVYVF9ERUNPUkFUSU9OX1VOREVS'
    'TElORRACEiMKH1JQX1RFWFRfREVDT1JBVElPTl9MSU5FX1RIUk9VR0gQAxIfChtSUF9URVhUX0'
    'RFQ09SQVRJT05fT1ZFUkxJTkUQBA==');

@$core.Deprecated('Use rPTextOverflowDescriptor instead')
const RPTextOverflow$json = {
  '1': 'RPTextOverflow',
  '2': [
    {'1': 'RP_TEXT_OVERFLOW_UNSPECIFIED', '2': 0},
    {'1': 'RP_TEXT_OVERFLOW_CLIP', '2': 1},
    {'1': 'RP_TEXT_OVERFLOW_ELLIPSIS', '2': 2},
    {'1': 'RP_TEXT_OVERFLOW_FADE', '2': 3},
  ],
};

/// Descriptor for `RPTextOverflow`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rPTextOverflowDescriptor = $convert.base64Decode(
    'Cg5SUFRleHRPdmVyZmxvdxIgChxSUF9URVhUX09WRVJGTE9XX1VOU1BFQ0lGSUVEEAASGQoVUl'
    'BfVEVYVF9PVkVSRkxPV19DTElQEAESHQoZUlBfVEVYVF9PVkVSRkxPV19FTExJUFNJUxACEhkK'
    'FVJQX1RFWFRfT1ZFUkZMT1dfRkFERRAD');

@$core.Deprecated('Use rPTextAlignmentDescriptor instead')
const RPTextAlignment$json = {
  '1': 'RPTextAlignment',
  '2': [
    {'1': 'RP_TEXT_ALIGNMENT_UNSPECIFIED', '2': 0},
    {'1': 'RP_TEXT_ALIGNMENT_LEFT', '2': 1},
    {'1': 'RP_TEXT_ALIGNMENT_CENTER', '2': 2},
    {'1': 'RP_TEXT_ALIGNMENT_RIGHT', '2': 3},
    {'1': 'RP_TEXT_ALIGNMENT_JUSTIFY', '2': 4},
  ],
};

/// Descriptor for `RPTextAlignment`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rPTextAlignmentDescriptor = $convert.base64Decode(
    'Cg9SUFRleHRBbGlnbm1lbnQSIQodUlBfVEVYVF9BTElHTk1FTlRfVU5TUEVDSUZJRUQQABIaCh'
    'ZSUF9URVhUX0FMSUdOTUVOVF9MRUZUEAESHAoYUlBfVEVYVF9BTElHTk1FTlRfQ0VOVEVSEAIS'
    'GwoXUlBfVEVYVF9BTElHTk1FTlRfUklHSFQQAxIdChlSUF9URVhUX0FMSUdOTUVOVF9KVVNUSU'
    'ZZEAQ=');

@$core.Deprecated('Use rPTextDescriptor instead')
const RPText$json = {
  '1': 'RPText',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
    {
      '1': 'style',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPTextStyle',
      '9': 0,
      '10': 'style',
      '17': true
    },
    {
      '1': 'max_lines',
      '3': 3,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'maxLines',
      '17': true
    },
    {
      '1': 'overflow',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.proto.renderprotocol.ui.v1.RPTextOverflow',
      '10': 'overflow'
    },
    {
      '1': 'text_alignment',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.proto.renderprotocol.ui.v1.RPTextAlignment',
      '10': 'textAlignment'
    },
  ],
  '8': [
    {'1': '_style'},
    {'1': '_max_lines'},
  ],
};

/// Descriptor for `RPText`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPTextDescriptor = $convert.base64Decode(
    'CgZSUFRleHQSFAoFdmFsdWUYASABKAlSBXZhbHVlEkIKBXN0eWxlGAIgASgLMicucHJvdG8ucm'
    'VuZGVycHJvdG9jb2wudWkudjEuUlBUZXh0U3R5bGVIAFIFc3R5bGWIAQESIAoJbWF4X2xpbmVz'
    'GAMgASgFSAFSCG1heExpbmVziAEBEkYKCG92ZXJmbG93GAQgASgOMioucHJvdG8ucmVuZGVycH'
    'JvdG9jb2wudWkudjEuUlBUZXh0T3ZlcmZsb3dSCG92ZXJmbG93ElIKDnRleHRfYWxpZ25tZW50'
    'GAUgASgOMisucHJvdG8ucmVuZGVycHJvdG9jb2wudWkudjEuUlBUZXh0QWxpZ25tZW50Ug10ZX'
    'h0QWxpZ25tZW50QggKBl9zdHlsZUIMCgpfbWF4X2xpbmVz');

@$core.Deprecated('Use rPTextStyleDescriptor instead')
const RPTextStyle$json = {
  '1': 'RPTextStyle',
  '2': [
    {
      '1': 'font_size',
      '3': 1,
      '4': 1,
      '5': 2,
      '9': 0,
      '10': 'fontSize',
      '17': true
    },
    {
      '1': 'font_weight',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.proto.renderprotocol.ui.v1.RPFontWeight',
      '10': 'fontWeight'
    },
    {
      '1': 'color',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPColor',
      '9': 1,
      '10': 'color',
      '17': true
    },
    {
      '1': 'line_height',
      '3': 4,
      '4': 1,
      '5': 2,
      '9': 2,
      '10': 'lineHeight',
      '17': true
    },
    {
      '1': 'letter_spacing',
      '3': 5,
      '4': 1,
      '5': 2,
      '9': 3,
      '10': 'letterSpacing',
      '17': true
    },
    {
      '1': 'decoration',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.proto.renderprotocol.ui.v1.RPTextDecoration',
      '10': 'decoration'
    },
    {
      '1': 'font_family',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'fontFamily',
      '17': true
    },
    {
      '1': 'font_style',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.proto.renderprotocol.ui.v1.RPFontStyle',
      '10': 'fontStyle'
    },
  ],
  '8': [
    {'1': '_font_size'},
    {'1': '_color'},
    {'1': '_line_height'},
    {'1': '_letter_spacing'},
    {'1': '_font_family'},
  ],
};

/// Descriptor for `RPTextStyle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPTextStyleDescriptor = $convert.base64Decode(
    'CgtSUFRleHRTdHlsZRIgCglmb250X3NpemUYASABKAJIAFIIZm9udFNpemWIAQESSQoLZm9udF'
    '93ZWlnaHQYAiABKA4yKC5wcm90by5yZW5kZXJwcm90b2NvbC51aS52MS5SUEZvbnRXZWlnaHRS'
    'CmZvbnRXZWlnaHQSPgoFY29sb3IYAyABKAsyIy5wcm90by5yZW5kZXJwcm90b2NvbC51aS52MS'
    '5SUENvbG9ySAFSBWNvbG9yiAEBEiQKC2xpbmVfaGVpZ2h0GAQgASgCSAJSCmxpbmVIZWlnaHSI'
    'AQESKgoObGV0dGVyX3NwYWNpbmcYBSABKAJIA1INbGV0dGVyU3BhY2luZ4gBARJMCgpkZWNvcm'
    'F0aW9uGAYgASgOMiwucHJvdG8ucmVuZGVycHJvdG9jb2wudWkudjEuUlBUZXh0RGVjb3JhdGlv'
    'blIKZGVjb3JhdGlvbhIkCgtmb250X2ZhbWlseRgHIAEoCUgEUgpmb250RmFtaWx5iAEBEkYKCm'
    'ZvbnRfc3R5bGUYCCABKA4yJy5wcm90by5yZW5kZXJwcm90b2NvbC51aS52MS5SUEZvbnRTdHls'
    'ZVIJZm9udFN0eWxlQgwKCl9mb250X3NpemVCCAoGX2NvbG9yQg4KDF9saW5lX2hlaWdodEIRCg'
    '9fbGV0dGVyX3NwYWNpbmdCDgoMX2ZvbnRfZmFtaWx5');
