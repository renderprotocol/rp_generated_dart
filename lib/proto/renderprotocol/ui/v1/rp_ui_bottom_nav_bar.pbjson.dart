// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/ui/v1/rp_ui_bottom_nav_bar.proto.

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

@$core.Deprecated('Use rPBottomNavBarDescriptor instead')
const RPBottomNavBar$json = {
  '1': 'RPBottomNavBar',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPBottomNavItem',
      '10': 'items'
    },
    {
      '1': 'selected_index',
      '3': 2,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'selectedIndex',
      '17': true
    },
    {
      '1': 'background_color',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPColor',
      '9': 1,
      '10': 'backgroundColor',
      '17': true
    },
    {
      '1': 'selected_color',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPColor',
      '9': 2,
      '10': 'selectedColor',
      '17': true
    },
    {
      '1': 'unselected_color',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPColor',
      '9': 3,
      '10': 'unselectedColor',
      '17': true
    },
  ],
  '8': [
    {'1': '_selected_index'},
    {'1': '_background_color'},
    {'1': '_selected_color'},
    {'1': '_unselected_color'},
  ],
};

/// Descriptor for `RPBottomNavBar`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPBottomNavBarDescriptor = $convert.base64Decode(
    'Cg5SUEJvdHRvbU5hdkJhchJBCgVpdGVtcxgBIAMoCzIrLnByb3RvLnJlbmRlcnByb3RvY29sLn'
    'VpLnYxLlJQQm90dG9tTmF2SXRlbVIFaXRlbXMSKgoOc2VsZWN0ZWRfaW5kZXgYAiABKAVIAFIN'
    'c2VsZWN0ZWRJbmRleIgBARJTChBiYWNrZ3JvdW5kX2NvbG9yGAMgASgLMiMucHJvdG8ucmVuZG'
    'VycHJvdG9jb2wudWkudjEuUlBDb2xvckgBUg9iYWNrZ3JvdW5kQ29sb3KIAQESTwoOc2VsZWN0'
    'ZWRfY29sb3IYBCABKAsyIy5wcm90by5yZW5kZXJwcm90b2NvbC51aS52MS5SUENvbG9ySAJSDX'
    'NlbGVjdGVkQ29sb3KIAQESUwoQdW5zZWxlY3RlZF9jb2xvchgFIAEoCzIjLnByb3RvLnJlbmRl'
    'cnByb3RvY29sLnVpLnYxLlJQQ29sb3JIA1IPdW5zZWxlY3RlZENvbG9yiAEBQhEKD19zZWxlY3'
    'RlZF9pbmRleEITChFfYmFja2dyb3VuZF9jb2xvckIRCg9fc2VsZWN0ZWRfY29sb3JCEwoRX3Vu'
    'c2VsZWN0ZWRfY29sb3I=');

@$core.Deprecated('Use rPBottomNavItemDescriptor instead')
const RPBottomNavItem$json = {
  '1': 'RPBottomNavItem',
  '2': [
    {
      '1': 'icon',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPIcon',
      '10': 'icon'
    },
    {'1': 'label', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'label', '17': true},
    {
      '1': 'action',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPAction',
      '10': 'action'
    },
  ],
  '8': [
    {'1': '_label'},
  ],
};

/// Descriptor for `RPBottomNavItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPBottomNavItemDescriptor = $convert.base64Decode(
    'Cg9SUEJvdHRvbU5hdkl0ZW0SNgoEaWNvbhgBIAEoCzIiLnByb3RvLnJlbmRlcnByb3RvY29sLn'
    'VpLnYxLlJQSWNvblIEaWNvbhIZCgVsYWJlbBgCIAEoCUgAUgVsYWJlbIgBARI8CgZhY3Rpb24Y'
    'AyABKAsyJC5wcm90by5yZW5kZXJwcm90b2NvbC51aS52MS5SUEFjdGlvblIGYWN0aW9uQggKBl'
    '9sYWJlbA==');
