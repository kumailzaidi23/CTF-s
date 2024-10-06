// lib: , url: package:flutter/src/material/tooltip_theme.dart

// class id: 1048777, size: 0x8
class :: {
}

// class id: 1168, size: 0x3c, field offset: 0x8
//   const constructor, 
class TooltipThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x3088d0, size: 0x80
    // 0x3088d0: EnterFrame
    //     0x3088d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3088d4: mov             fp, SP
    // 0x3088d8: AllocStack(0x68)
    //     0x3088d8: sub             SP, SP, #0x68
    // 0x3088dc: CheckStackOverflow
    //     0x3088dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3088e0: cmp             SP, x16
    //     0x3088e4: b.ls            #0x308948
    // 0x3088e8: ldr             x0, [fp, #0x10]
    // 0x3088ec: LoadField: r1 = r0->field_7
    //     0x3088ec: ldur            w1, [x0, #7]
    // 0x3088f0: DecompressPointer r1
    //     0x3088f0: add             x1, x1, HEAP, lsl #32
    // 0x3088f4: LoadField: r2 = r0->field_13
    //     0x3088f4: ldur            w2, [x0, #0x13]
    // 0x3088f8: DecompressPointer r2
    //     0x3088f8: add             x2, x2, HEAP, lsl #32
    // 0x3088fc: stp             NULL, x1, [SP, #0x58]
    // 0x308900: stp             x2, NULL, [SP, #0x48]
    // 0x308904: stp             NULL, NULL, [SP, #0x38]
    // 0x308908: stp             NULL, NULL, [SP, #0x28]
    // 0x30890c: stp             NULL, NULL, [SP, #0x18]
    // 0x308910: stp             NULL, NULL, [SP, #8]
    // 0x308914: str             NULL, [SP]
    // 0x308918: r4 = const [0, 0xd, 0xd, 0xd, null]
    //     0x308918: add             x4, PP, #0xa, lsl #12  ; [pp+0xaa20] List(5) [0, 0xd, 0xd, 0xd, Null]
    //     0x30891c: ldr             x4, [x4, #0xa20]
    // 0x308920: r0 = hash()
    //     0x308920: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x308924: mov             x2, x0
    // 0x308928: r0 = BoxInt64Instr(r2)
    //     0x308928: sbfiz           x0, x2, #1, #0x1f
    //     0x30892c: cmp             x2, x0, asr #1
    //     0x308930: b.eq            #0x30893c
    //     0x308934: bl              #0x3e5e54
    //     0x308938: stur            x2, [x0, #7]
    // 0x30893c: LeaveFrame
    //     0x30893c: mov             SP, fp
    //     0x308940: ldp             fp, lr, [SP], #0x10
    // 0x308944: ret
    //     0x308944: ret             
    // 0x308948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x308948: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30894c: b               #0x3088e8
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x341ed8, size: 0x104
    // 0x341ed8: EnterFrame
    //     0x341ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x341edc: mov             fp, SP
    // 0x341ee0: AllocStack(0x28)
    //     0x341ee0: sub             SP, SP, #0x28
    // 0x341ee4: CheckStackOverflow
    //     0x341ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x341ee8: cmp             SP, x16
    //     0x341eec: b.ls            #0x341fb0
    // 0x341ef0: ldr             x1, [fp, #0x20]
    // 0x341ef4: ldr             x0, [fp, #0x18]
    // 0x341ef8: cmp             w1, w0
    // 0x341efc: b.ne            #0x341f10
    // 0x341f00: mov             x0, x1
    // 0x341f04: LeaveFrame
    //     0x341f04: mov             SP, fp
    //     0x341f08: ldp             fp, lr, [SP], #0x10
    // 0x341f0c: ret
    //     0x341f0c: ret             
    // 0x341f10: ldr             d0, [fp, #0x10]
    // 0x341f14: LoadField: r2 = r1->field_7
    //     0x341f14: ldur            w2, [x1, #7]
    // 0x341f18: DecompressPointer r2
    //     0x341f18: add             x2, x2, HEAP, lsl #32
    // 0x341f1c: LoadField: r3 = r0->field_7
    //     0x341f1c: ldur            w3, [x0, #7]
    // 0x341f20: DecompressPointer r3
    //     0x341f20: add             x3, x3, HEAP, lsl #32
    // 0x341f24: r4 = inline_Allocate_Double()
    //     0x341f24: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x341f28: add             x4, x4, #0x10
    //     0x341f2c: cmp             x5, x4
    //     0x341f30: b.ls            #0x341fb8
    //     0x341f34: str             x4, [THR, #0x50]  ; THR::top
    //     0x341f38: sub             x4, x4, #0xf
    //     0x341f3c: movz            x5, #0xd148
    //     0x341f40: movk            x5, #0x3, lsl #16
    //     0x341f44: stur            x5, [x4, #-1]
    // 0x341f48: StoreField: r4->field_7 = d0
    //     0x341f48: stur            d0, [x4, #7]
    // 0x341f4c: stur            x4, [fp, #-8]
    // 0x341f50: stp             x3, x2, [SP, #8]
    // 0x341f54: str             x4, [SP]
    // 0x341f58: r0 = lerpDouble()
    //     0x341f58: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x341f5c: mov             x1, x0
    // 0x341f60: ldr             x0, [fp, #0x20]
    // 0x341f64: stur            x1, [fp, #-0x10]
    // 0x341f68: LoadField: r2 = r0->field_13
    //     0x341f68: ldur            w2, [x0, #0x13]
    // 0x341f6c: DecompressPointer r2
    //     0x341f6c: add             x2, x2, HEAP, lsl #32
    // 0x341f70: ldr             x0, [fp, #0x18]
    // 0x341f74: LoadField: r3 = r0->field_13
    //     0x341f74: ldur            w3, [x0, #0x13]
    // 0x341f78: DecompressPointer r3
    //     0x341f78: add             x3, x3, HEAP, lsl #32
    // 0x341f7c: stp             x3, x2, [SP, #8]
    // 0x341f80: ldur            x16, [fp, #-8]
    // 0x341f84: str             x16, [SP]
    // 0x341f88: r0 = lerpDouble()
    //     0x341f88: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x341f8c: stur            x0, [fp, #-8]
    // 0x341f90: r0 = TooltipThemeData()
    //     0x341f90: bl              #0x341fdc  ; AllocateTooltipThemeDataStub -> TooltipThemeData (size=0x3c)
    // 0x341f94: ldur            x1, [fp, #-0x10]
    // 0x341f98: StoreField: r0->field_7 = r1
    //     0x341f98: stur            w1, [x0, #7]
    // 0x341f9c: ldur            x1, [fp, #-8]
    // 0x341fa0: StoreField: r0->field_13 = r1
    //     0x341fa0: stur            w1, [x0, #0x13]
    // 0x341fa4: LeaveFrame
    //     0x341fa4: mov             SP, fp
    //     0x341fa8: ldp             fp, lr, [SP], #0x10
    // 0x341fac: ret
    //     0x341fac: ret             
    // 0x341fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x341fb0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x341fb4: b               #0x341ef0
    // 0x341fb8: SaveReg d0
    //     0x341fb8: str             q0, [SP, #-0x10]!
    // 0x341fbc: stp             x2, x3, [SP, #-0x10]!
    // 0x341fc0: stp             x0, x1, [SP, #-0x10]!
    // 0x341fc4: r0 = AllocateDouble()
    //     0x341fc4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x341fc8: mov             x4, x0
    // 0x341fcc: ldp             x0, x1, [SP], #0x10
    // 0x341fd0: ldp             x2, x3, [SP], #0x10
    // 0x341fd4: RestoreReg d0
    //     0x341fd4: ldr             q0, [SP], #0x10
    // 0x341fd8: b               #0x341f48
  }
  _ ==(/* No info */) {
    // ** addr: 0x360afc, size: 0x138
    // 0x360afc: EnterFrame
    //     0x360afc: stp             fp, lr, [SP, #-0x10]!
    //     0x360b00: mov             fp, SP
    // 0x360b04: AllocStack(0x10)
    //     0x360b04: sub             SP, SP, #0x10
    // 0x360b08: CheckStackOverflow
    //     0x360b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x360b0c: cmp             SP, x16
    //     0x360b10: b.ls            #0x360c2c
    // 0x360b14: ldr             x0, [fp, #0x10]
    // 0x360b18: cmp             w0, NULL
    // 0x360b1c: b.ne            #0x360b30
    // 0x360b20: r0 = false
    //     0x360b20: add             x0, NULL, #0x30  ; false
    // 0x360b24: LeaveFrame
    //     0x360b24: mov             SP, fp
    //     0x360b28: ldp             fp, lr, [SP], #0x10
    // 0x360b2c: ret
    //     0x360b2c: ret             
    // 0x360b30: ldr             x1, [fp, #0x18]
    // 0x360b34: cmp             w1, w0
    // 0x360b38: b.ne            #0x360b4c
    // 0x360b3c: r0 = true
    //     0x360b3c: add             x0, NULL, #0x20  ; true
    // 0x360b40: LeaveFrame
    //     0x360b40: mov             SP, fp
    //     0x360b44: ldp             fp, lr, [SP], #0x10
    // 0x360b48: ret
    //     0x360b48: ret             
    // 0x360b4c: str             x0, [SP]
    // 0x360b50: r0 = runtimeType()
    //     0x360b50: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x360b54: r1 = LoadClassIdInstr(r0)
    //     0x360b54: ldur            x1, [x0, #-1]
    //     0x360b58: ubfx            x1, x1, #0xc, #0x14
    // 0x360b5c: r16 = TooltipThemeData
    //     0x360b5c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa18] Type: TooltipThemeData
    //     0x360b60: ldr             x16, [x16, #0xa18]
    // 0x360b64: stp             x16, x0, [SP]
    // 0x360b68: mov             x0, x1
    // 0x360b6c: mov             lr, x0
    // 0x360b70: ldr             lr, [x21, lr, lsl #3]
    // 0x360b74: blr             lr
    // 0x360b78: tbz             w0, #4, #0x360b8c
    // 0x360b7c: r0 = false
    //     0x360b7c: add             x0, NULL, #0x30  ; false
    // 0x360b80: LeaveFrame
    //     0x360b80: mov             SP, fp
    //     0x360b84: ldp             fp, lr, [SP], #0x10
    // 0x360b88: ret
    //     0x360b88: ret             
    // 0x360b8c: ldr             x1, [fp, #0x10]
    // 0x360b90: r0 = 59
    //     0x360b90: movz            x0, #0x3b
    // 0x360b94: branchIfSmi(r1, 0x360ba0)
    //     0x360b94: tbz             w1, #0, #0x360ba0
    // 0x360b98: r0 = LoadClassIdInstr(r1)
    //     0x360b98: ldur            x0, [x1, #-1]
    //     0x360b9c: ubfx            x0, x0, #0xc, #0x14
    // 0x360ba0: cmp             x0, #0x490
    // 0x360ba4: b.ne            #0x360c1c
    // 0x360ba8: ldr             x2, [fp, #0x18]
    // 0x360bac: LoadField: r0 = r1->field_7
    //     0x360bac: ldur            w0, [x1, #7]
    // 0x360bb0: DecompressPointer r0
    //     0x360bb0: add             x0, x0, HEAP, lsl #32
    // 0x360bb4: LoadField: r3 = r2->field_7
    //     0x360bb4: ldur            w3, [x2, #7]
    // 0x360bb8: DecompressPointer r3
    //     0x360bb8: add             x3, x3, HEAP, lsl #32
    // 0x360bbc: r4 = LoadClassIdInstr(r0)
    //     0x360bbc: ldur            x4, [x0, #-1]
    //     0x360bc0: ubfx            x4, x4, #0xc, #0x14
    // 0x360bc4: stp             x3, x0, [SP]
    // 0x360bc8: mov             x0, x4
    // 0x360bcc: mov             lr, x0
    // 0x360bd0: ldr             lr, [x21, lr, lsl #3]
    // 0x360bd4: blr             lr
    // 0x360bd8: tbnz            w0, #4, #0x360c1c
    // 0x360bdc: ldr             x1, [fp, #0x18]
    // 0x360be0: ldr             x0, [fp, #0x10]
    // 0x360be4: LoadField: r2 = r0->field_13
    //     0x360be4: ldur            w2, [x0, #0x13]
    // 0x360be8: DecompressPointer r2
    //     0x360be8: add             x2, x2, HEAP, lsl #32
    // 0x360bec: LoadField: r0 = r1->field_13
    //     0x360bec: ldur            w0, [x1, #0x13]
    // 0x360bf0: DecompressPointer r0
    //     0x360bf0: add             x0, x0, HEAP, lsl #32
    // 0x360bf4: r1 = LoadClassIdInstr(r2)
    //     0x360bf4: ldur            x1, [x2, #-1]
    //     0x360bf8: ubfx            x1, x1, #0xc, #0x14
    // 0x360bfc: stp             x0, x2, [SP]
    // 0x360c00: mov             x0, x1
    // 0x360c04: mov             lr, x0
    // 0x360c08: ldr             lr, [x21, lr, lsl #3]
    // 0x360c0c: blr             lr
    // 0x360c10: tbnz            w0, #4, #0x360c1c
    // 0x360c14: r0 = true
    //     0x360c14: add             x0, NULL, #0x20  ; true
    // 0x360c18: b               #0x360c20
    // 0x360c1c: r0 = false
    //     0x360c1c: add             x0, NULL, #0x30  ; false
    // 0x360c20: LeaveFrame
    //     0x360c20: mov             SP, fp
    //     0x360c24: ldp             fp, lr, [SP], #0x10
    // 0x360c28: ret
    //     0x360c28: ret             
    // 0x360c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x360c2c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x360c30: b               #0x360b14
  }
}

// class id: 1656, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class TooltipTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x25320c, size: 0x60
    // 0x25320c: EnterFrame
    //     0x25320c: stp             fp, lr, [SP, #-0x10]!
    //     0x253210: mov             fp, SP
    // 0x253214: AllocStack(0x10)
    //     0x253214: sub             SP, SP, #0x10
    // 0x253218: CheckStackOverflow
    //     0x253218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25321c: cmp             SP, x16
    //     0x253220: b.ls            #0x253264
    // 0x253224: r16 = <TooltipTheme>
    //     0x253224: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f40] TypeArguments: <TooltipTheme>
    //     0x253228: ldr             x16, [x16, #0xf40]
    // 0x25322c: ldr             lr, [fp, #0x10]
    // 0x253230: stp             lr, x16, [SP]
    // 0x253234: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x253234: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x253238: r0 = dependOnInheritedWidgetOfExactType()
    //     0x253238: bl              #0x21b53c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x25323c: ldr             x16, [fp, #0x10]
    // 0x253240: str             x16, [SP]
    // 0x253244: r0 = of()
    //     0x253244: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x253248: r17 = 335
    //     0x253248: movz            x17, #0x14f
    // 0x25324c: ldr             w1, [x0, x17]
    // 0x253250: DecompressPointer r1
    //     0x253250: add             x1, x1, HEAP, lsl #32
    // 0x253254: mov             x0, x1
    // 0x253258: LeaveFrame
    //     0x253258: mov             SP, fp
    //     0x25325c: ldp             fp, lr, [SP], #0x10
    // 0x253260: ret
    //     0x253260: ret             
    // 0x253264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x253264: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x253268: b               #0x253224
  }
}

// class id: 2529, size: 0x14, field offset: 0x14
enum TooltipTriggerMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x311e60, size: 0x5c
    // 0x311e60: EnterFrame
    //     0x311e60: stp             fp, lr, [SP, #-0x10]!
    //     0x311e64: mov             fp, SP
    // 0x311e68: AllocStack(0x8)
    //     0x311e68: sub             SP, SP, #8
    // 0x311e6c: CheckStackOverflow
    //     0x311e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x311e70: cmp             SP, x16
    //     0x311e74: b.ls            #0x311eb4
    // 0x311e78: r1 = Null
    //     0x311e78: mov             x1, NULL
    // 0x311e7c: r2 = 4
    //     0x311e7c: movz            x2, #0x4
    // 0x311e80: r0 = AllocateArray()
    //     0x311e80: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x311e84: r17 = "TooltipTriggerMode."
    //     0x311e84: add             x17, PP, #0x14, lsl #12  ; [pp+0x14c10] "TooltipTriggerMode."
    //     0x311e88: ldr             x17, [x17, #0xc10]
    // 0x311e8c: StoreField: r0->field_f = r17
    //     0x311e8c: stur            w17, [x0, #0xf]
    // 0x311e90: ldr             x1, [fp, #0x10]
    // 0x311e94: LoadField: r2 = r1->field_f
    //     0x311e94: ldur            w2, [x1, #0xf]
    // 0x311e98: DecompressPointer r2
    //     0x311e98: add             x2, x2, HEAP, lsl #32
    // 0x311e9c: StoreField: r0->field_13 = r2
    //     0x311e9c: stur            w2, [x0, #0x13]
    // 0x311ea0: str             x0, [SP]
    // 0x311ea4: r0 = _interpolate()
    //     0x311ea4: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x311ea8: LeaveFrame
    //     0x311ea8: mov             SP, fp
    //     0x311eac: ldp             fp, lr, [SP], #0x10
    // 0x311eb0: ret
    //     0x311eb0: ret             
    // 0x311eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x311eb4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x311eb8: b               #0x311e78
  }
}
