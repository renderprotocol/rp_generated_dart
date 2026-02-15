// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/ui/v1/rp_ui_core_support.proto.

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

@$core.Deprecated('Use rPAlignmentDescriptor instead')
const RPAlignment$json = {
  '1': 'RPAlignment',
  '2': [
    {'1': 'RP_ALIGNMENT_UNSPECIFIED', '2': 0},
    {'1': 'RP_ALIGNMENT_CENTER', '2': 1},
    {'1': 'RP_ALIGNMENT_TOP', '2': 2},
    {'1': 'RP_ALIGNMENT_BOTTOM', '2': 3},
    {'1': 'RP_ALIGNMENT_LEADING', '2': 4},
    {'1': 'RP_ALIGNMENT_TRAILING', '2': 5},
    {'1': 'RP_ALIGNMENT_TOP_LEADING', '2': 6},
    {'1': 'RP_ALIGNMENT_TOP_TRAILING', '2': 7},
    {'1': 'RP_ALIGNMENT_BOTTOM_LEADING', '2': 8},
    {'1': 'RP_ALIGNMENT_BOTTOM_TRAILING', '2': 9},
  ],
};

/// Descriptor for `RPAlignment`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rPAlignmentDescriptor = $convert.base64Decode(
    'CgtSUEFsaWdubWVudBIcChhSUF9BTElHTk1FTlRfVU5TUEVDSUZJRUQQABIXChNSUF9BTElHTk'
    '1FTlRfQ0VOVEVSEAESFAoQUlBfQUxJR05NRU5UX1RPUBACEhcKE1JQX0FMSUdOTUVOVF9CT1RU'
    'T00QAxIYChRSUF9BTElHTk1FTlRfTEVBRElORxAEEhkKFVJQX0FMSUdOTUVOVF9UUkFJTElORx'
    'AFEhwKGFJQX0FMSUdOTUVOVF9UT1BfTEVBRElORxAGEh0KGVJQX0FMSUdOTUVOVF9UT1BfVFJB'
    'SUxJTkcQBxIfChtSUF9BTElHTk1FTlRfQk9UVE9NX0xFQURJTkcQCBIgChxSUF9BTElHTk1FTl'
    'RfQk9UVE9NX1RSQUlMSU5HEAk=');

@$core.Deprecated('Use rPAxisAlignmentDescriptor instead')
const RPAxisAlignment$json = {
  '1': 'RPAxisAlignment',
  '2': [
    {'1': 'RP_AXIS_ALIGNMENT_UNSPECIFIED', '2': 0},
    {'1': 'RP_AXIS_ALIGNMENT_CENTER', '2': 1},
    {'1': 'RP_AXIS_ALIGNMENT_LEADING', '2': 2},
    {'1': 'RP_AXIS_ALIGNMENT_TRAILING', '2': 3},
    {'1': 'RP_AXIS_ALIGNMENT_SPACE_BETWEEN', '2': 4},
    {'1': 'RP_AXIS_ALIGNMENT_SPACE_EVENLY', '2': 5},
  ],
};

/// Descriptor for `RPAxisAlignment`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rPAxisAlignmentDescriptor = $convert.base64Decode(
    'Cg9SUEF4aXNBbGlnbm1lbnQSIQodUlBfQVhJU19BTElHTk1FTlRfVU5TUEVDSUZJRUQQABIcCh'
    'hSUF9BWElTX0FMSUdOTUVOVF9DRU5URVIQARIdChlSUF9BWElTX0FMSUdOTUVOVF9MRUFESU5H'
    'EAISHgoaUlBfQVhJU19BTElHTk1FTlRfVFJBSUxJTkcQAxIjCh9SUF9BWElTX0FMSUdOTUVOVF'
    '9TUEFDRV9CRVRXRUVOEAQSIgoeUlBfQVhJU19BTElHTk1FTlRfU1BBQ0VfRVZFTkxZEAU=');

@$core.Deprecated('Use rPClipTypeDescriptor instead')
const RPClipType$json = {
  '1': 'RPClipType',
  '2': [
    {'1': 'RP_CLIP_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'RP_CLIP_TYPE_HARD_EDGE', '2': 1},
    {'1': 'RP_CLIP_TYPE_ANTI_ALIAS', '2': 2},
    {'1': 'RP_CLIP_TYPE_ANTI_ALIAS_WITH_SAVE_LAYER', '2': 3},
  ],
};

/// Descriptor for `RPClipType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rPClipTypeDescriptor = $convert.base64Decode(
    'CgpSUENsaXBUeXBlEhwKGFJQX0NMSVBfVFlQRV9VTlNQRUNJRklFRBAAEhoKFlJQX0NMSVBfVF'
    'lQRV9IQVJEX0VER0UQARIbChdSUF9DTElQX1RZUEVfQU5USV9BTElBUxACEisKJ1JQX0NMSVBf'
    'VFlQRV9BTlRJX0FMSUFTX1dJVEhfU0FWRV9MQVlFUhAD');

@$core.Deprecated('Use rPAxisDescriptor instead')
const RPAxis$json = {
  '1': 'RPAxis',
  '2': [
    {'1': 'RP_AXIS_UNSPECIFIED', '2': 0},
    {'1': 'RP_AXIS_HORIZONTAL', '2': 1},
    {'1': 'RP_AXIS_VERTICAL', '2': 2},
  ],
};

/// Descriptor for `RPAxis`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rPAxisDescriptor = $convert.base64Decode(
    'CgZSUEF4aXMSFwoTUlBfQVhJU19VTlNQRUNJRklFRBAAEhYKElJQX0FYSVNfSE9SSVpPTlRBTB'
    'ABEhQKEFJQX0FYSVNfVkVSVElDQUwQAg==');

@$core.Deprecated('Use rPCrossAxisAlignmentDescriptor instead')
const RPCrossAxisAlignment$json = {
  '1': 'RPCrossAxisAlignment',
  '2': [
    {'1': 'RP_CROSS_AXIS_ALIGNMENT_UNSPECIFIED', '2': 0},
    {'1': 'RP_CROSS_AXIS_ALIGNMENT_START', '2': 1},
    {'1': 'RP_CROSS_AXIS_ALIGNMENT_CENTER', '2': 2},
    {'1': 'RP_CROSS_AXIS_ALIGNMENT_END', '2': 3},
    {'1': 'RP_CROSS_AXIS_ALIGNMENT_STRETCH', '2': 4},
  ],
};

/// Descriptor for `RPCrossAxisAlignment`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rPCrossAxisAlignmentDescriptor = $convert.base64Decode(
    'ChRSUENyb3NzQXhpc0FsaWdubWVudBInCiNSUF9DUk9TU19BWElTX0FMSUdOTUVOVF9VTlNQRU'
    'NJRklFRBAAEiEKHVJQX0NST1NTX0FYSVNfQUxJR05NRU5UX1NUQVJUEAESIgoeUlBfQ1JPU1Nf'
    'QVhJU19BTElHTk1FTlRfQ0VOVEVSEAISHwobUlBfQ1JPU1NfQVhJU19BTElHTk1FTlRfRU5EEA'
    'MSIwofUlBfQ1JPU1NfQVhJU19BTElHTk1FTlRfU1RSRVRDSBAE');

@$core.Deprecated('Use rPMainAxisSizeDescriptor instead')
const RPMainAxisSize$json = {
  '1': 'RPMainAxisSize',
  '2': [
    {'1': 'RP_MAIN_AXIS_SIZE_UNSPECIFIED', '2': 0},
    {'1': 'RP_MAIN_AXIS_SIZE_MIN', '2': 1},
    {'1': 'RP_MAIN_AXIS_SIZE_MAX', '2': 2},
  ],
};

/// Descriptor for `RPMainAxisSize`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rPMainAxisSizeDescriptor = $convert.base64Decode(
    'Cg5SUE1haW5BeGlzU2l6ZRIhCh1SUF9NQUlOX0FYSVNfU0laRV9VTlNQRUNJRklFRBAAEhkKFV'
    'JQX01BSU5fQVhJU19TSVpFX01JThABEhkKFVJQX01BSU5fQVhJU19TSVpFX01BWBAC');

@$core.Deprecated('Use rPButtonStyleDescriptor instead')
const RPButtonStyle$json = {
  '1': 'RPButtonStyle',
  '2': [
    {'1': 'RP_BUTTON_STYLE_UNSPECIFIED', '2': 0},
    {'1': 'RP_BUTTON_STYLE_PRIMARY', '2': 1},
    {'1': 'RP_BUTTON_STYLE_SECONDARY', '2': 2},
    {'1': 'RP_BUTTON_STYLE_TEXT', '2': 3},
    {'1': 'RP_BUTTON_STYLE_OUTLINED', '2': 4},
    {'1': 'RP_BUTTON_STYLE_DESTRUCTIVE', '2': 5},
  ],
};

/// Descriptor for `RPButtonStyle`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rPButtonStyleDescriptor = $convert.base64Decode(
    'Cg1SUEJ1dHRvblN0eWxlEh8KG1JQX0JVVFRPTl9TVFlMRV9VTlNQRUNJRklFRBAAEhsKF1JQX0'
    'JVVFRPTl9TVFlMRV9QUklNQVJZEAESHQoZUlBfQlVUVE9OX1NUWUxFX1NFQ09OREFSWRACEhgK'
    'FFJQX0JVVFRPTl9TVFlMRV9URVhUEAMSHAoYUlBfQlVUVE9OX1NUWUxFX09VVExJTkVEEAQSHw'
    'obUlBfQlVUVE9OX1NUWUxFX0RFU1RSVUNUSVZFEAU=');

@$core.Deprecated('Use rPSymmetricPaddingDescriptor instead')
const RPSymmetricPadding$json = {
  '1': 'RPSymmetricPadding',
  '2': [
    {'1': 'vertical', '3': 1, '4': 1, '5': 2, '10': 'vertical'},
    {'1': 'horizontal', '3': 2, '4': 1, '5': 2, '10': 'horizontal'},
  ],
};

/// Descriptor for `RPSymmetricPadding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPSymmetricPaddingDescriptor = $convert.base64Decode(
    'ChJSUFN5bW1ldHJpY1BhZGRpbmcSGgoIdmVydGljYWwYASABKAJSCHZlcnRpY2FsEh4KCmhvcm'
    'l6b250YWwYAiABKAJSCmhvcml6b250YWw=');

@$core.Deprecated('Use rPExplicitPaddingDescriptor instead')
const RPExplicitPadding$json = {
  '1': 'RPExplicitPadding',
  '2': [
    {'1': 'top', '3': 1, '4': 1, '5': 2, '10': 'top'},
    {'1': 'bottom', '3': 2, '4': 1, '5': 2, '10': 'bottom'},
    {'1': 'left', '3': 3, '4': 1, '5': 2, '10': 'left'},
    {'1': 'right', '3': 4, '4': 1, '5': 2, '10': 'right'},
  ],
};

/// Descriptor for `RPExplicitPadding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPExplicitPaddingDescriptor = $convert.base64Decode(
    'ChFSUEV4cGxpY2l0UGFkZGluZxIQCgN0b3AYASABKAJSA3RvcBIWCgZib3R0b20YAiABKAJSBm'
    'JvdHRvbRISCgRsZWZ0GAMgASgCUgRsZWZ0EhQKBXJpZ2h0GAQgASgCUgVyaWdodA==');

@$core.Deprecated('Use rPClipShapeDescriptor instead')
const RPClipShape$json = {
  '1': 'RPClipShape',
  '2': [
    {
      '1': 'rectangle',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPShapeRectangle',
      '9': 0,
      '10': 'rectangle'
    },
    {
      '1': 'circle',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPShapeCircle',
      '9': 0,
      '10': 'circle'
    },
    {
      '1': 'ellipse',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPShapeEllipse',
      '9': 0,
      '10': 'ellipse'
    },
    {
      '1': 'capsule',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPShapeCapsule',
      '9': 0,
      '10': 'capsule'
    },
    {
      '1': 'rounded_rectangle',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPShapeRoundedRectangle',
      '9': 0,
      '10': 'roundedRectangle'
    },
  ],
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `RPClipShape`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPClipShapeDescriptor = $convert.base64Decode(
    'CgtSUENsaXBTaGFwZRJMCglyZWN0YW5nbGUYASABKAsyLC5wcm90by5yZW5kZXJwcm90b2NvbC'
    '51aS52MS5SUFNoYXBlUmVjdGFuZ2xlSABSCXJlY3RhbmdsZRJDCgZjaXJjbGUYAiABKAsyKS5w'
    'cm90by5yZW5kZXJwcm90b2NvbC51aS52MS5SUFNoYXBlQ2lyY2xlSABSBmNpcmNsZRJGCgdlbG'
    'xpcHNlGAMgASgLMioucHJvdG8ucmVuZGVycHJvdG9jb2wudWkudjEuUlBTaGFwZUVsbGlwc2VI'
    'AFIHZWxsaXBzZRJGCgdjYXBzdWxlGAQgASgLMioucHJvdG8ucmVuZGVycHJvdG9jb2wudWkudj'
    'EuUlBTaGFwZUNhcHN1bGVIAFIHY2Fwc3VsZRJiChFyb3VuZGVkX3JlY3RhbmdsZRgFIAEoCzIz'
    'LnByb3RvLnJlbmRlcnByb3RvY29sLnVpLnYxLlJQU2hhcGVSb3VuZGVkUmVjdGFuZ2xlSABSEH'
    'JvdW5kZWRSZWN0YW5nbGVCBwoFdmFsdWU=');

@$core.Deprecated('Use rPSizeDescriptor instead')
const RPSize$json = {
  '1': 'RPSize',
  '2': [
    {'1': 'width', '3': 1, '4': 1, '5': 2, '10': 'width'},
    {'1': 'height', '3': 2, '4': 1, '5': 2, '10': 'height'},
  ],
};

/// Descriptor for `RPSize`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPSizeDescriptor = $convert.base64Decode(
    'CgZSUFNpemUSFAoFd2lkdGgYASABKAJSBXdpZHRoEhYKBmhlaWdodBgCIAEoAlIGaGVpZ2h0');

@$core.Deprecated('Use rPEdgeInsetsDescriptor instead')
const RPEdgeInsets$json = {
  '1': 'RPEdgeInsets',
  '2': [
    {'1': 'top', '3': 1, '4': 1, '5': 2, '10': 'top'},
    {'1': 'bottom', '3': 2, '4': 1, '5': 2, '10': 'bottom'},
    {'1': 'leading', '3': 3, '4': 1, '5': 2, '10': 'leading'},
    {'1': 'trailing', '3': 4, '4': 1, '5': 2, '10': 'trailing'},
  ],
};

/// Descriptor for `RPEdgeInsets`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPEdgeInsetsDescriptor = $convert.base64Decode(
    'CgxSUEVkZ2VJbnNldHMSEAoDdG9wGAEgASgCUgN0b3ASFgoGYm90dG9tGAIgASgCUgZib3R0b2'
    '0SGAoHbGVhZGluZxgDIAEoAlIHbGVhZGluZxIaCgh0cmFpbGluZxgEIAEoAlIIdHJhaWxpbmc=');

@$core.Deprecated('Use rPGridLayoutDescriptor instead')
const RPGridLayout$json = {
  '1': 'RPGridLayout',
  '2': [
    {
      '1': 'fixed',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPFixedGrid',
      '9': 0,
      '10': 'fixed'
    },
    {
      '1': 'adaptive',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPAdaptiveGrid',
      '9': 0,
      '10': 'adaptive'
    },
  ],
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `RPGridLayout`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPGridLayoutDescriptor = $convert.base64Decode(
    'CgxSUEdyaWRMYXlvdXQSPwoFZml4ZWQYASABKAsyJy5wcm90by5yZW5kZXJwcm90b2NvbC51aS'
    '52MS5SUEZpeGVkR3JpZEgAUgVmaXhlZBJICghhZGFwdGl2ZRgCIAEoCzIqLnByb3RvLnJlbmRl'
    'cnByb3RvY29sLnVpLnYxLlJQQWRhcHRpdmVHcmlkSABSCGFkYXB0aXZlQgcKBXZhbHVl');

@$core.Deprecated('Use rPFixedGridDescriptor instead')
const RPFixedGrid$json = {
  '1': 'RPFixedGrid',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '10': 'count'},
  ],
};

/// Descriptor for `RPFixedGrid`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPFixedGridDescriptor =
    $convert.base64Decode('CgtSUEZpeGVkR3JpZBIUCgVjb3VudBgBIAEoBVIFY291bnQ=');

@$core.Deprecated('Use rPAdaptiveGridDescriptor instead')
const RPAdaptiveGrid$json = {
  '1': 'RPAdaptiveGrid',
  '2': [
    {'1': 'min_item_width', '3': 1, '4': 1, '5': 2, '10': 'minItemWidth'},
  ],
};

/// Descriptor for `RPAdaptiveGrid`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPAdaptiveGridDescriptor = $convert.base64Decode(
    'Cg5SUEFkYXB0aXZlR3JpZBIkCg5taW5faXRlbV93aWR0aBgBIAEoAlIMbWluSXRlbVdpZHRo');
