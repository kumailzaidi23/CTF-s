// lib: , url: package:flutter/src/cupertino/text_theme.dart

// class id: 1048626, size: 0x8
class :: {
}

// class id: 1078, size: 0x10, field offset: 0x8
//   const constructor, 
class _TextThemeDefaultsBuilder extends Object {

  CupertinoDynamicColor field_8;
  CupertinoDynamicColor field_c;

  static _ _applyLabelColor(/* No info */) {
    // ** addr: 0x27e380, size: 0x74
    // 0x27e380: EnterFrame
    //     0x27e380: stp             fp, lr, [SP, #-0x10]!
    //     0x27e384: mov             fp, SP
    // 0x27e388: AllocStack(0x10)
    //     0x27e388: sub             SP, SP, #0x10
    // 0x27e38c: CheckStackOverflow
    //     0x27e38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27e390: cmp             SP, x16
    //     0x27e394: b.ls            #0x27e3ec
    // 0x27e398: r16 = Instance_CupertinoDynamicColor
    //     0x27e398: add             x16, PP, #0x10, lsl #12  ; [pp+0x10218] Obj!CupertinoDynamicColor@47cf01
    //     0x27e39c: ldr             x16, [x16, #0x218]
    // 0x27e3a0: r30 = Instance_CupertinoDynamicColor
    //     0x27e3a0: add             lr, PP, #0x10, lsl #12  ; [pp+0x10218] Obj!CupertinoDynamicColor@47cf01
    //     0x27e3a4: ldr             lr, [lr, #0x218]
    // 0x27e3a8: stp             lr, x16, [SP]
    // 0x27e3ac: r0 = ==()
    //     0x27e3ac: bl              #0x35129c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x27e3b0: tbnz            w0, #4, #0x27e3c0
    // 0x27e3b4: r0 = Instance_TextStyle
    //     0x27e3b4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12140] Obj!TextStyle@47af41
    //     0x27e3b8: ldr             x0, [x0, #0x140]
    // 0x27e3bc: b               #0x27e3e0
    // 0x27e3c0: r16 = Instance_TextStyle
    //     0x27e3c0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12140] Obj!TextStyle@47af41
    //     0x27e3c4: ldr             x16, [x16, #0x140]
    // 0x27e3c8: r30 = Instance_CupertinoDynamicColor
    //     0x27e3c8: add             lr, PP, #0x10, lsl #12  ; [pp+0x10218] Obj!CupertinoDynamicColor@47cf01
    //     0x27e3cc: ldr             lr, [lr, #0x218]
    // 0x27e3d0: stp             lr, x16, [SP]
    // 0x27e3d4: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x27e3d4: add             x4, PP, #0xa, lsl #12  ; [pp+0xaac0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x27e3d8: ldr             x4, [x4, #0xac0]
    // 0x27e3dc: r0 = copyWith()
    //     0x27e3dc: bl              #0x21abdc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x27e3e0: LeaveFrame
    //     0x27e3e0: mov             SP, fp
    //     0x27e3e4: ldp             fp, lr, [SP], #0x10
    // 0x27e3e8: ret
    //     0x27e3e8: ret             
    // 0x27e3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27e3ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27e3f0: b               #0x27e398
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x3091f8, size: 0x60
    // 0x3091f8: EnterFrame
    //     0x3091f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3091fc: mov             fp, SP
    // 0x309200: AllocStack(0x10)
    //     0x309200: sub             SP, SP, #0x10
    // 0x309204: CheckStackOverflow
    //     0x309204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x309208: cmp             SP, x16
    //     0x30920c: b.ls            #0x309250
    // 0x309210: r16 = Instance_CupertinoDynamicColor
    //     0x309210: add             x16, PP, #0x10, lsl #12  ; [pp+0x10218] Obj!CupertinoDynamicColor@47cf01
    //     0x309214: ldr             x16, [x16, #0x218]
    // 0x309218: r30 = Instance_CupertinoDynamicColor
    //     0x309218: add             lr, PP, #0xd, lsl #12  ; [pp+0xdf90] Obj!CupertinoDynamicColor@47cf41
    //     0x30921c: ldr             lr, [lr, #0xf90]
    // 0x309220: stp             lr, x16, [SP]
    // 0x309224: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x309224: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x309228: r0 = hash()
    //     0x309228: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x30922c: mov             x2, x0
    // 0x309230: r0 = BoxInt64Instr(r2)
    //     0x309230: sbfiz           x0, x2, #1, #0x1f
    //     0x309234: cmp             x2, x0, asr #1
    //     0x309238: b.eq            #0x309244
    //     0x30923c: bl              #0x3e5e54
    //     0x309240: stur            x2, [x0, #7]
    // 0x309244: LeaveFrame
    //     0x309244: mov             SP, fp
    //     0x309248: ldp             fp, lr, [SP], #0x10
    // 0x30924c: ret
    //     0x30924c: ret             
    // 0x309250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x309250: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x309254: b               #0x309210
  }
  _ ==(/* No info */) {
    // ** addr: 0x361e30, size: 0xfc
    // 0x361e30: EnterFrame
    //     0x361e30: stp             fp, lr, [SP, #-0x10]!
    //     0x361e34: mov             fp, SP
    // 0x361e38: AllocStack(0x10)
    //     0x361e38: sub             SP, SP, #0x10
    // 0x361e3c: CheckStackOverflow
    //     0x361e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x361e40: cmp             SP, x16
    //     0x361e44: b.ls            #0x361f24
    // 0x361e48: ldr             x0, [fp, #0x10]
    // 0x361e4c: cmp             w0, NULL
    // 0x361e50: b.ne            #0x361e64
    // 0x361e54: r0 = false
    //     0x361e54: add             x0, NULL, #0x30  ; false
    // 0x361e58: LeaveFrame
    //     0x361e58: mov             SP, fp
    //     0x361e5c: ldp             fp, lr, [SP], #0x10
    // 0x361e60: ret
    //     0x361e60: ret             
    // 0x361e64: ldr             x1, [fp, #0x18]
    // 0x361e68: cmp             w1, w0
    // 0x361e6c: b.ne            #0x361e80
    // 0x361e70: r0 = true
    //     0x361e70: add             x0, NULL, #0x20  ; true
    // 0x361e74: LeaveFrame
    //     0x361e74: mov             SP, fp
    //     0x361e78: ldp             fp, lr, [SP], #0x10
    // 0x361e7c: ret
    //     0x361e7c: ret             
    // 0x361e80: str             x0, [SP]
    // 0x361e84: r0 = runtimeType()
    //     0x361e84: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x361e88: r1 = LoadClassIdInstr(r0)
    //     0x361e88: ldur            x1, [x0, #-1]
    //     0x361e8c: ubfx            x1, x1, #0xc, #0x14
    // 0x361e90: r16 = _TextThemeDefaultsBuilder
    //     0x361e90: add             x16, PP, #0x10, lsl #12  ; [pp+0x10220] Type: _TextThemeDefaultsBuilder
    //     0x361e94: ldr             x16, [x16, #0x220]
    // 0x361e98: stp             x16, x0, [SP]
    // 0x361e9c: mov             x0, x1
    // 0x361ea0: mov             lr, x0
    // 0x361ea4: ldr             lr, [x21, lr, lsl #3]
    // 0x361ea8: blr             lr
    // 0x361eac: tbz             w0, #4, #0x361ec0
    // 0x361eb0: r0 = false
    //     0x361eb0: add             x0, NULL, #0x30  ; false
    // 0x361eb4: LeaveFrame
    //     0x361eb4: mov             SP, fp
    //     0x361eb8: ldp             fp, lr, [SP], #0x10
    // 0x361ebc: ret
    //     0x361ebc: ret             
    // 0x361ec0: ldr             x0, [fp, #0x10]
    // 0x361ec4: r1 = 59
    //     0x361ec4: movz            x1, #0x3b
    // 0x361ec8: branchIfSmi(r0, 0x361ed4)
    //     0x361ec8: tbz             w0, #0, #0x361ed4
    // 0x361ecc: r1 = LoadClassIdInstr(r0)
    //     0x361ecc: ldur            x1, [x0, #-1]
    //     0x361ed0: ubfx            x1, x1, #0xc, #0x14
    // 0x361ed4: cmp             x1, #0x436
    // 0x361ed8: b.ne            #0x361f14
    // 0x361edc: r16 = Instance_CupertinoDynamicColor
    //     0x361edc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10218] Obj!CupertinoDynamicColor@47cf01
    //     0x361ee0: ldr             x16, [x16, #0x218]
    // 0x361ee4: r30 = Instance_CupertinoDynamicColor
    //     0x361ee4: add             lr, PP, #0x10, lsl #12  ; [pp+0x10218] Obj!CupertinoDynamicColor@47cf01
    //     0x361ee8: ldr             lr, [lr, #0x218]
    // 0x361eec: stp             lr, x16, [SP]
    // 0x361ef0: r0 = ==()
    //     0x361ef0: bl              #0x35129c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x361ef4: tbnz            w0, #4, #0x361f14
    // 0x361ef8: r16 = Instance_CupertinoDynamicColor
    //     0x361ef8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf90] Obj!CupertinoDynamicColor@47cf41
    //     0x361efc: ldr             x16, [x16, #0xf90]
    // 0x361f00: r30 = Instance_CupertinoDynamicColor
    //     0x361f00: add             lr, PP, #0xd, lsl #12  ; [pp+0xdf90] Obj!CupertinoDynamicColor@47cf41
    //     0x361f04: ldr             lr, [lr, #0xf90]
    // 0x361f08: stp             lr, x16, [SP]
    // 0x361f0c: r0 = ==()
    //     0x361f0c: bl              #0x35129c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x361f10: b               #0x361f18
    // 0x361f14: r0 = false
    //     0x361f14: add             x0, NULL, #0x30  ; false
    // 0x361f18: LeaveFrame
    //     0x361f18: mov             SP, fp
    //     0x361f1c: ldp             fp, lr, [SP], #0x10
    // 0x361f20: ret
    //     0x361f20: ret             
    // 0x361f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x361f24: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x361f28: b               #0x361e48
  }
}

// class id: 1336, size: 0x30, field offset: 0x8
//   const constructor, 
class CupertinoTextThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ textStyle(/* No info */) {
    // ** addr: 0x27e354, size: 0x2c
    // 0x27e354: EnterFrame
    //     0x27e354: stp             fp, lr, [SP, #-0x10]!
    //     0x27e358: mov             fp, SP
    // 0x27e35c: CheckStackOverflow
    //     0x27e35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27e360: cmp             SP, x16
    //     0x27e364: b.ls            #0x27e378
    // 0x27e368: r0 = _applyLabelColor()
    //     0x27e368: bl              #0x27e380  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x27e36c: LeaveFrame
    //     0x27e36c: mov             SP, fp
    //     0x27e370: ldp             fp, lr, [SP], #0x10
    // 0x27e374: ret
    //     0x27e374: ret             
    // 0x27e378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27e378: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27e37c: b               #0x27e368
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x3011dc, size: 0x78
    // 0x3011dc: EnterFrame
    //     0x3011dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3011e0: mov             fp, SP
    // 0x3011e4: AllocStack(0x50)
    //     0x3011e4: sub             SP, SP, #0x50
    // 0x3011e8: CheckStackOverflow
    //     0x3011e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3011ec: cmp             SP, x16
    //     0x3011f0: b.ls            #0x30124c
    // 0x3011f4: ldr             x0, [fp, #0x10]
    // 0x3011f8: LoadField: r1 = r0->field_b
    //     0x3011f8: ldur            w1, [x0, #0xb]
    // 0x3011fc: DecompressPointer r1
    //     0x3011fc: add             x1, x1, HEAP, lsl #32
    // 0x301200: r16 = Instance__TextThemeDefaultsBuilder
    //     0x301200: add             x16, PP, #0xe, lsl #12  ; [pp+0xe928] Obj!_TextThemeDefaultsBuilder@473b01
    //     0x301204: ldr             x16, [x16, #0x928]
    // 0x301208: stp             x1, x16, [SP, #0x40]
    // 0x30120c: stp             NULL, NULL, [SP, #0x30]
    // 0x301210: stp             NULL, NULL, [SP, #0x20]
    // 0x301214: stp             NULL, NULL, [SP, #0x10]
    // 0x301218: stp             NULL, NULL, [SP]
    // 0x30121c: r4 = const [0, 0xa, 0xa, 0xa, null]
    //     0x30121c: add             x4, PP, #0xa, lsl #12  ; [pp+0xac48] List(5) [0, 0xa, 0xa, 0xa, Null]
    //     0x301220: ldr             x4, [x4, #0xc48]
    // 0x301224: r0 = hash()
    //     0x301224: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x301228: mov             x2, x0
    // 0x30122c: r0 = BoxInt64Instr(r2)
    //     0x30122c: sbfiz           x0, x2, #1, #0x1f
    //     0x301230: cmp             x2, x0, asr #1
    //     0x301234: b.eq            #0x301240
    //     0x301238: bl              #0x3e5e54
    //     0x30123c: stur            x2, [x0, #7]
    // 0x301240: LeaveFrame
    //     0x301240: mov             SP, fp
    //     0x301244: ldp             fp, lr, [SP], #0x10
    // 0x301248: ret
    //     0x301248: ret             
    // 0x30124c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30124c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x301250: b               #0x3011f4
  }
  _ ==(/* No info */) {
    // ** addr: 0x354b30, size: 0xe0
    // 0x354b30: EnterFrame
    //     0x354b30: stp             fp, lr, [SP, #-0x10]!
    //     0x354b34: mov             fp, SP
    // 0x354b38: AllocStack(0x10)
    //     0x354b38: sub             SP, SP, #0x10
    // 0x354b3c: CheckStackOverflow
    //     0x354b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x354b40: cmp             SP, x16
    //     0x354b44: b.ls            #0x354c08
    // 0x354b48: ldr             x0, [fp, #0x10]
    // 0x354b4c: cmp             w0, NULL
    // 0x354b50: b.ne            #0x354b64
    // 0x354b54: r0 = false
    //     0x354b54: add             x0, NULL, #0x30  ; false
    // 0x354b58: LeaveFrame
    //     0x354b58: mov             SP, fp
    //     0x354b5c: ldp             fp, lr, [SP], #0x10
    // 0x354b60: ret
    //     0x354b60: ret             
    // 0x354b64: ldr             x1, [fp, #0x18]
    // 0x354b68: cmp             w1, w0
    // 0x354b6c: b.ne            #0x354b80
    // 0x354b70: r0 = true
    //     0x354b70: add             x0, NULL, #0x20  ; true
    // 0x354b74: LeaveFrame
    //     0x354b74: mov             SP, fp
    //     0x354b78: ldp             fp, lr, [SP], #0x10
    // 0x354b7c: ret
    //     0x354b7c: ret             
    // 0x354b80: stp             x1, x0, [SP]
    // 0x354b84: r0 = _haveSameRuntimeType()
    //     0x354b84: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x354b88: tbz             w0, #4, #0x354b9c
    // 0x354b8c: r0 = false
    //     0x354b8c: add             x0, NULL, #0x30  ; false
    // 0x354b90: LeaveFrame
    //     0x354b90: mov             SP, fp
    //     0x354b94: ldp             fp, lr, [SP], #0x10
    // 0x354b98: ret
    //     0x354b98: ret             
    // 0x354b9c: ldr             x0, [fp, #0x10]
    // 0x354ba0: r1 = 59
    //     0x354ba0: movz            x1, #0x3b
    // 0x354ba4: branchIfSmi(r0, 0x354bb0)
    //     0x354ba4: tbz             w0, #0, #0x354bb0
    // 0x354ba8: r1 = LoadClassIdInstr(r0)
    //     0x354ba8: ldur            x1, [x0, #-1]
    //     0x354bac: ubfx            x1, x1, #0xc, #0x14
    // 0x354bb0: sub             x16, x1, #0x538
    // 0x354bb4: cmp             x16, #1
    // 0x354bb8: b.hi            #0x354bf8
    // 0x354bbc: ldr             x1, [fp, #0x18]
    // 0x354bc0: LoadField: r2 = r0->field_b
    //     0x354bc0: ldur            w2, [x0, #0xb]
    // 0x354bc4: DecompressPointer r2
    //     0x354bc4: add             x2, x2, HEAP, lsl #32
    // 0x354bc8: LoadField: r0 = r1->field_b
    //     0x354bc8: ldur            w0, [x1, #0xb]
    // 0x354bcc: DecompressPointer r0
    //     0x354bcc: add             x0, x0, HEAP, lsl #32
    // 0x354bd0: r1 = LoadClassIdInstr(r2)
    //     0x354bd0: ldur            x1, [x2, #-1]
    //     0x354bd4: ubfx            x1, x1, #0xc, #0x14
    // 0x354bd8: stp             x0, x2, [SP]
    // 0x354bdc: mov             x0, x1
    // 0x354be0: mov             lr, x0
    // 0x354be4: ldr             lr, [x21, lr, lsl #3]
    // 0x354be8: blr             lr
    // 0x354bec: tbnz            w0, #4, #0x354bf8
    // 0x354bf0: r0 = true
    //     0x354bf0: add             x0, NULL, #0x20  ; true
    // 0x354bf4: b               #0x354bfc
    // 0x354bf8: r0 = false
    //     0x354bf8: add             x0, NULL, #0x30  ; false
    // 0x354bfc: LeaveFrame
    //     0x354bfc: mov             SP, fp
    //     0x354c00: ldp             fp, lr, [SP], #0x10
    // 0x354c04: ret
    //     0x354c04: ret             
    // 0x354c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x354c08: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x354c0c: b               #0x354b48
  }
}
