// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/ui/v1/rp_ui_clip.proto.

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

@$core.Deprecated('Use rPClipDescriptor instead')
const RPClip$json = {
  '1': 'RPClip',
  '2': [
    {
      '1': 'shape',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPClipShape',
      '10': 'shape'
    },
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.proto.renderprotocol.ui.v1.RPClipType',
      '10': 'type'
    },
  ],
};

/// Descriptor for `RPClip`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPClipDescriptor = $convert.base64Decode(
    'CgZSUENsaXASPQoFc2hhcGUYASABKAsyJy5wcm90by5yZW5kZXJwcm90b2NvbC51aS52MS5SUE'
    'NsaXBTaGFwZVIFc2hhcGUSOgoEdHlwZRgCIAEoDjImLnByb3RvLnJlbmRlcnByb3RvY29sLnVp'
    'LnYxLlJQQ2xpcFR5cGVSBHR5cGU=');

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
