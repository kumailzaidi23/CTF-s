// lib: , url: package:flutter/src/material/text_selection_toolbar.dart

// class id: 1048769, size: 0x8
class :: {
}

// class id: 523, size: 0x70, field offset: 0x60
//   transformed mixin,
abstract class __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ redepthChildren(/* No info */) {
    // ** addr: 0x226b24, size: 0xf4
    // 0x226b24: EnterFrame
    //     0x226b24: stp             fp, lr, [SP, #-0x10]!
    //     0x226b28: mov             fp, SP
    // 0x226b2c: AllocStack(0x18)
    //     0x226b2c: sub             SP, SP, #0x18
    // 0x226b30: CheckStackOverflow
    //     0x226b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x226b34: cmp             SP, x16
    //     0x226b38: b.ls            #0x226c04
    // 0x226b3c: ldr             x1, [fp, #0x10]
    // 0x226b40: LoadField: r0 = r1->field_67
    //     0x226b40: ldur            w0, [x1, #0x67]
    // 0x226b44: DecompressPointer r0
    //     0x226b44: add             x0, x0, HEAP, lsl #32
    // 0x226b48: mov             x2, x0
    // 0x226b4c: stur            x2, [fp, #-8]
    // 0x226b50: CheckStackOverflow
    //     0x226b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x226b54: cmp             SP, x16
    //     0x226b58: b.ls            #0x226c0c
    // 0x226b5c: cmp             w2, NULL
    // 0x226b60: b.eq            #0x226bf4
    // 0x226b64: LoadField: r0 = r2->field_b
    //     0x226b64: ldur            x0, [x2, #0xb]
    // 0x226b68: LoadField: r3 = r1->field_b
    //     0x226b68: ldur            x3, [x1, #0xb]
    // 0x226b6c: cmp             x0, x3
    // 0x226b70: b.gt            #0x226b98
    // 0x226b74: add             x0, x3, #1
    // 0x226b78: StoreField: r2->field_b = r0
    //     0x226b78: stur            x0, [x2, #0xb]
    // 0x226b7c: r0 = LoadClassIdInstr(r2)
    //     0x226b7c: ldur            x0, [x2, #-1]
    //     0x226b80: ubfx            x0, x0, #0xc, #0x14
    // 0x226b84: str             x2, [SP]
    // 0x226b88: r0 = GDT[cid_x0 + 0x622b]()
    //     0x226b88: movz            x17, #0x622b
    //     0x226b8c: add             lr, x0, x17
    //     0x226b90: ldr             lr, [x21, lr, lsl #3]
    //     0x226b94: blr             lr
    // 0x226b98: ldur            x0, [fp, #-8]
    // 0x226b9c: LoadField: r3 = r0->field_7
    //     0x226b9c: ldur            w3, [x0, #7]
    // 0x226ba0: DecompressPointer r3
    //     0x226ba0: add             x3, x3, HEAP, lsl #32
    // 0x226ba4: stur            x3, [fp, #-0x10]
    // 0x226ba8: cmp             w3, NULL
    // 0x226bac: b.eq            #0x226c14
    // 0x226bb0: mov             x0, x3
    // 0x226bb4: r2 = Null
    //     0x226bb4: mov             x2, NULL
    // 0x226bb8: r1 = Null
    //     0x226bb8: mov             x1, NULL
    // 0x226bbc: r4 = LoadClassIdInstr(r0)
    //     0x226bbc: ldur            x4, [x0, #-1]
    //     0x226bc0: ubfx            x4, x4, #0xc, #0x14
    // 0x226bc4: cmp             x4, #0x262
    // 0x226bc8: b.eq            #0x226be0
    // 0x226bcc: r8 = ToolbarItemsParentData
    //     0x226bcc: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f20] Type: ToolbarItemsParentData
    //     0x226bd0: ldr             x8, [x8, #0xf20]
    // 0x226bd4: r3 = Null
    //     0x226bd4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13fb0] Null
    //     0x226bd8: ldr             x3, [x3, #0xfb0]
    // 0x226bdc: r0 = DefaultTypeTest()
    //     0x226bdc: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x226be0: ldur            x1, [fp, #-0x10]
    // 0x226be4: LoadField: r2 = r1->field_13
    //     0x226be4: ldur            w2, [x1, #0x13]
    // 0x226be8: DecompressPointer r2
    //     0x226be8: add             x2, x2, HEAP, lsl #32
    // 0x226bec: ldr             x1, [fp, #0x10]
    // 0x226bf0: b               #0x226b4c
    // 0x226bf4: r0 = Null
    //     0x226bf4: mov             x0, NULL
    // 0x226bf8: LeaveFrame
    //     0x226bf8: mov             SP, fp
    //     0x226bfc: ldp             fp, lr, [SP], #0x10
    // 0x226c00: ret
    //     0x226c00: ret             
    // 0x226c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x226c04: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x226c08: b               #0x226b3c
    // 0x226c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x226c0c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x226c10: b               #0x226b5c
    // 0x226c14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x226c14: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x32bb70, size: 0xd4
    // 0x32bb70: EnterFrame
    //     0x32bb70: stp             fp, lr, [SP, #-0x10]!
    //     0x32bb74: mov             fp, SP
    // 0x32bb78: AllocStack(0x20)
    //     0x32bb78: sub             SP, SP, #0x20
    // 0x32bb7c: CheckStackOverflow
    //     0x32bb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32bb80: cmp             SP, x16
    //     0x32bb84: b.ls            #0x32bc30
    // 0x32bb88: ldr             x0, [fp, #0x18]
    // 0x32bb8c: LoadField: r1 = r0->field_67
    //     0x32bb8c: ldur            w1, [x0, #0x67]
    // 0x32bb90: DecompressPointer r1
    //     0x32bb90: add             x1, x1, HEAP, lsl #32
    // 0x32bb94: stur            x1, [fp, #-8]
    // 0x32bb98: CheckStackOverflow
    //     0x32bb98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32bb9c: cmp             SP, x16
    //     0x32bba0: b.ls            #0x32bc38
    // 0x32bba4: cmp             w1, NULL
    // 0x32bba8: b.eq            #0x32bc20
    // 0x32bbac: ldr             x16, [fp, #0x10]
    // 0x32bbb0: stp             x1, x16, [SP]
    // 0x32bbb4: ldr             x0, [fp, #0x10]
    // 0x32bbb8: ClosureCall
    //     0x32bbb8: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x32bbbc: ldur            x2, [x0, #0x1f]
    //     0x32bbc0: blr             x2
    // 0x32bbc4: ldur            x0, [fp, #-8]
    // 0x32bbc8: LoadField: r3 = r0->field_7
    //     0x32bbc8: ldur            w3, [x0, #7]
    // 0x32bbcc: DecompressPointer r3
    //     0x32bbcc: add             x3, x3, HEAP, lsl #32
    // 0x32bbd0: stur            x3, [fp, #-0x10]
    // 0x32bbd4: cmp             w3, NULL
    // 0x32bbd8: b.eq            #0x32bc40
    // 0x32bbdc: mov             x0, x3
    // 0x32bbe0: r2 = Null
    //     0x32bbe0: mov             x2, NULL
    // 0x32bbe4: r1 = Null
    //     0x32bbe4: mov             x1, NULL
    // 0x32bbe8: r4 = LoadClassIdInstr(r0)
    //     0x32bbe8: ldur            x4, [x0, #-1]
    //     0x32bbec: ubfx            x4, x4, #0xc, #0x14
    // 0x32bbf0: cmp             x4, #0x262
    // 0x32bbf4: b.eq            #0x32bc0c
    // 0x32bbf8: r8 = ToolbarItemsParentData
    //     0x32bbf8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f20] Type: ToolbarItemsParentData
    //     0x32bbfc: ldr             x8, [x8, #0xf20]
    // 0x32bc00: r3 = Null
    //     0x32bc00: add             x3, PP, #0x13, lsl #12  ; [pp+0x13fa0] Null
    //     0x32bc04: ldr             x3, [x3, #0xfa0]
    // 0x32bc08: r0 = DefaultTypeTest()
    //     0x32bc08: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x32bc0c: ldur            x1, [fp, #-0x10]
    // 0x32bc10: LoadField: r0 = r1->field_13
    //     0x32bc10: ldur            w0, [x1, #0x13]
    // 0x32bc14: DecompressPointer r0
    //     0x32bc14: add             x0, x0, HEAP, lsl #32
    // 0x32bc18: mov             x1, x0
    // 0x32bc1c: b               #0x32bb94
    // 0x32bc20: r0 = Null
    //     0x32bc20: mov             x0, NULL
    // 0x32bc24: LeaveFrame
    //     0x32bc24: mov             SP, fp
    //     0x32bc28: ldp             fp, lr, [SP], #0x10
    // 0x32bc2c: ret
    //     0x32bc2c: ret             
    // 0x32bc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32bc30: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32bc34: b               #0x32bb88
    // 0x32bc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32bc38: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32bc3c: b               #0x32bba4
    // 0x32bc40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32bc40: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x332f6c, size: 0x15c
    // 0x332f6c: EnterFrame
    //     0x332f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x332f70: mov             fp, SP
    // 0x332f74: AllocStack(0x20)
    //     0x332f74: sub             SP, SP, #0x20
    // 0x332f78: CheckStackOverflow
    //     0x332f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x332f7c: cmp             SP, x16
    //     0x332f80: b.ls            #0x3330bc
    // 0x332f84: ldr             x0, [fp, #0x18]
    // 0x332f88: r2 = Null
    //     0x332f88: mov             x2, NULL
    // 0x332f8c: r1 = Null
    //     0x332f8c: mov             x1, NULL
    // 0x332f90: r4 = 59
    //     0x332f90: movz            x4, #0x3b
    // 0x332f94: branchIfSmi(r0, 0x332fa0)
    //     0x332f94: tbz             w0, #0, #0x332fa0
    // 0x332f98: r4 = LoadClassIdInstr(r0)
    //     0x332f98: ldur            x4, [x0, #-1]
    //     0x332f9c: ubfx            x4, x4, #0xc, #0x14
    // 0x332fa0: sub             x4, x4, #0x1f0
    // 0x332fa4: cmp             x4, #0x62
    // 0x332fa8: b.ls            #0x332fbc
    // 0x332fac: r8 = RenderBox
    //     0x332fac: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x332fb0: r3 = Null
    //     0x332fb0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13fe0] Null
    //     0x332fb4: ldr             x3, [x3, #0xfe0]
    // 0x332fb8: r0 = RenderBox()
    //     0x332fb8: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x332fbc: ldr             x0, [fp, #0x10]
    // 0x332fc0: r2 = Null
    //     0x332fc0: mov             x2, NULL
    // 0x332fc4: r1 = Null
    //     0x332fc4: mov             x1, NULL
    // 0x332fc8: r4 = 59
    //     0x332fc8: movz            x4, #0x3b
    // 0x332fcc: branchIfSmi(r0, 0x332fd8)
    //     0x332fcc: tbz             w0, #0, #0x332fd8
    // 0x332fd0: r4 = LoadClassIdInstr(r0)
    //     0x332fd0: ldur            x4, [x0, #-1]
    //     0x332fd4: ubfx            x4, x4, #0xc, #0x14
    // 0x332fd8: sub             x4, x4, #0x1f0
    // 0x332fdc: cmp             x4, #0x62
    // 0x332fe0: b.ls            #0x332ff4
    // 0x332fe4: r8 = RenderBox?
    //     0x332fe4: ldr             x8, [PP, #0x2df8]  ; [pp+0x2df8] Type: RenderBox?
    // 0x332fe8: r3 = Null
    //     0x332fe8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ff0] Null
    //     0x332fec: ldr             x3, [x3, #0xff0]
    // 0x332ff0: r0 = RenderBox?()
    //     0x332ff0: bl              #0x1d8b14  ; IsType_RenderBox?_Stub
    // 0x332ff4: ldr             x3, [fp, #0x18]
    // 0x332ff8: LoadField: r4 = r3->field_7
    //     0x332ff8: ldur            w4, [x3, #7]
    // 0x332ffc: DecompressPointer r4
    //     0x332ffc: add             x4, x4, HEAP, lsl #32
    // 0x333000: stur            x4, [fp, #-8]
    // 0x333004: cmp             w4, NULL
    // 0x333008: b.eq            #0x3330c4
    // 0x33300c: mov             x0, x4
    // 0x333010: r2 = Null
    //     0x333010: mov             x2, NULL
    // 0x333014: r1 = Null
    //     0x333014: mov             x1, NULL
    // 0x333018: r4 = LoadClassIdInstr(r0)
    //     0x333018: ldur            x4, [x0, #-1]
    //     0x33301c: ubfx            x4, x4, #0xc, #0x14
    // 0x333020: cmp             x4, #0x262
    // 0x333024: b.eq            #0x33303c
    // 0x333028: r8 = ToolbarItemsParentData
    //     0x333028: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f20] Type: ToolbarItemsParentData
    //     0x33302c: ldr             x8, [x8, #0xf20]
    // 0x333030: r3 = Null
    //     0x333030: add             x3, PP, #0x14, lsl #12  ; [pp+0x14000] Null
    //     0x333034: ldr             x3, [x3]
    // 0x333038: r0 = DefaultTypeTest()
    //     0x333038: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x33303c: ldur            x0, [fp, #-8]
    // 0x333040: LoadField: r1 = r0->field_f
    //     0x333040: ldur            w1, [x0, #0xf]
    // 0x333044: DecompressPointer r1
    //     0x333044: add             x1, x1, HEAP, lsl #32
    // 0x333048: r0 = LoadClassIdInstr(r1)
    //     0x333048: ldur            x0, [x1, #-1]
    //     0x33304c: ubfx            x0, x0, #0xc, #0x14
    // 0x333050: ldr             x16, [fp, #0x10]
    // 0x333054: stp             x16, x1, [SP]
    // 0x333058: mov             lr, x0
    // 0x33305c: ldr             lr, [x21, lr, lsl #3]
    // 0x333060: blr             lr
    // 0x333064: tbnz            w0, #4, #0x333078
    // 0x333068: r0 = Null
    //     0x333068: mov             x0, NULL
    // 0x33306c: LeaveFrame
    //     0x33306c: mov             SP, fp
    //     0x333070: ldp             fp, lr, [SP], #0x10
    // 0x333074: ret
    //     0x333074: ret             
    // 0x333078: ldr             x16, [fp, #0x20]
    // 0x33307c: ldr             lr, [fp, #0x18]
    // 0x333080: stp             lr, x16, [SP]
    // 0x333084: r0 = _removeFromChildList()
    //     0x333084: bl              #0x333628  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x333088: ldr             x16, [fp, #0x20]
    // 0x33308c: ldr             lr, [fp, #0x18]
    // 0x333090: stp             lr, x16, [SP, #8]
    // 0x333094: ldr             x16, [fp, #0x10]
    // 0x333098: str             x16, [SP]
    // 0x33309c: r0 = _insertIntoChildList()
    //     0x33309c: bl              #0x3330c8  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x3330a0: ldr             x16, [fp, #0x20]
    // 0x3330a4: str             x16, [SP]
    // 0x3330a8: r0 = markNeedsLayout()
    //     0x3330a8: bl              #0x32e9c8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x3330ac: r0 = Null
    //     0x3330ac: mov             x0, NULL
    // 0x3330b0: LeaveFrame
    //     0x3330b0: mov             SP, fp
    //     0x3330b4: ldp             fp, lr, [SP], #0x10
    // 0x3330b8: ret
    //     0x3330b8: ret             
    // 0x3330bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3330bc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3330c0: b               #0x332f84
    // 0x3330c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3330c4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x3330c8, size: 0x560
    // 0x3330c8: EnterFrame
    //     0x3330c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3330cc: mov             fp, SP
    // 0x3330d0: AllocStack(0x20)
    //     0x3330d0: sub             SP, SP, #0x20
    // 0x3330d4: ldr             x3, [fp, #0x18]
    // 0x3330d8: LoadField: r4 = r3->field_7
    //     0x3330d8: ldur            w4, [x3, #7]
    // 0x3330dc: DecompressPointer r4
    //     0x3330dc: add             x4, x4, HEAP, lsl #32
    // 0x3330e0: stur            x4, [fp, #-8]
    // 0x3330e4: cmp             w4, NULL
    // 0x3330e8: b.eq            #0x333618
    // 0x3330ec: mov             x0, x4
    // 0x3330f0: r2 = Null
    //     0x3330f0: mov             x2, NULL
    // 0x3330f4: r1 = Null
    //     0x3330f4: mov             x1, NULL
    // 0x3330f8: r4 = LoadClassIdInstr(r0)
    //     0x3330f8: ldur            x4, [x0, #-1]
    //     0x3330fc: ubfx            x4, x4, #0xc, #0x14
    // 0x333100: cmp             x4, #0x262
    // 0x333104: b.eq            #0x33311c
    // 0x333108: r8 = ToolbarItemsParentData
    //     0x333108: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f20] Type: ToolbarItemsParentData
    //     0x33310c: ldr             x8, [x8, #0xf20]
    // 0x333110: r3 = Null
    //     0x333110: add             x3, PP, #0x14, lsl #12  ; [pp+0x14010] Null
    //     0x333114: ldr             x3, [x3, #0x10]
    // 0x333118: r0 = DefaultTypeTest()
    //     0x333118: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x33311c: ldr             x3, [fp, #0x20]
    // 0x333120: LoadField: r0 = r3->field_5f
    //     0x333120: ldur            x0, [x3, #0x5f]
    // 0x333124: add             x1, x0, #1
    // 0x333128: StoreField: r3->field_5f = r1
    //     0x333128: stur            x1, [x3, #0x5f]
    // 0x33312c: ldr             x4, [fp, #0x10]
    // 0x333130: cmp             w4, NULL
    // 0x333134: b.ne            #0x3332bc
    // 0x333138: ldur            x4, [fp, #-8]
    // 0x33313c: LoadField: r5 = r3->field_67
    //     0x33313c: ldur            w5, [x3, #0x67]
    // 0x333140: DecompressPointer r5
    //     0x333140: add             x5, x5, HEAP, lsl #32
    // 0x333144: stur            x5, [fp, #-0x10]
    // 0x333148: LoadField: r2 = r4->field_b
    //     0x333148: ldur            w2, [x4, #0xb]
    // 0x33314c: DecompressPointer r2
    //     0x33314c: add             x2, x2, HEAP, lsl #32
    // 0x333150: mov             x0, x5
    // 0x333154: r1 = Null
    //     0x333154: mov             x1, NULL
    // 0x333158: cmp             w0, NULL
    // 0x33315c: b.eq            #0x333188
    // 0x333160: cmp             w2, NULL
    // 0x333164: b.eq            #0x333188
    // 0x333168: LoadField: r4 = r2->field_17
    //     0x333168: ldur            w4, [x2, #0x17]
    // 0x33316c: DecompressPointer r4
    //     0x33316c: add             x4, x4, HEAP, lsl #32
    // 0x333170: r8 = X0? bound RenderObject
    //     0x333170: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x333174: ldr             x8, [x8, #0xfd8]
    // 0x333178: LoadField: r9 = r4->field_7
    //     0x333178: ldur            x9, [x4, #7]
    // 0x33317c: r3 = Null
    //     0x33317c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14020] Null
    //     0x333180: ldr             x3, [x3, #0x20]
    // 0x333184: blr             x9
    // 0x333188: ldur            x0, [fp, #-0x10]
    // 0x33318c: ldur            x3, [fp, #-8]
    // 0x333190: StoreField: r3->field_13 = r0
    //     0x333190: stur            w0, [x3, #0x13]
    //     0x333194: ldurb           w16, [x3, #-1]
    //     0x333198: ldurb           w17, [x0, #-1]
    //     0x33319c: and             x16, x17, x16, lsr #2
    //     0x3331a0: tst             x16, HEAP, lsr #32
    //     0x3331a4: b.eq            #0x3331ac
    //     0x3331a8: bl              #0x3e4648
    // 0x3331ac: ldur            x0, [fp, #-0x10]
    // 0x3331b0: cmp             w0, NULL
    // 0x3331b4: b.eq            #0x333264
    // 0x3331b8: LoadField: r3 = r0->field_7
    //     0x3331b8: ldur            w3, [x0, #7]
    // 0x3331bc: DecompressPointer r3
    //     0x3331bc: add             x3, x3, HEAP, lsl #32
    // 0x3331c0: stur            x3, [fp, #-0x18]
    // 0x3331c4: cmp             w3, NULL
    // 0x3331c8: b.eq            #0x33361c
    // 0x3331cc: mov             x0, x3
    // 0x3331d0: r2 = Null
    //     0x3331d0: mov             x2, NULL
    // 0x3331d4: r1 = Null
    //     0x3331d4: mov             x1, NULL
    // 0x3331d8: r4 = LoadClassIdInstr(r0)
    //     0x3331d8: ldur            x4, [x0, #-1]
    //     0x3331dc: ubfx            x4, x4, #0xc, #0x14
    // 0x3331e0: cmp             x4, #0x262
    // 0x3331e4: b.eq            #0x3331fc
    // 0x3331e8: r8 = ToolbarItemsParentData
    //     0x3331e8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f20] Type: ToolbarItemsParentData
    //     0x3331ec: ldr             x8, [x8, #0xf20]
    // 0x3331f0: r3 = Null
    //     0x3331f0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14030] Null
    //     0x3331f4: ldr             x3, [x3, #0x30]
    // 0x3331f8: r0 = DefaultTypeTest()
    //     0x3331f8: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x3331fc: ldur            x3, [fp, #-0x18]
    // 0x333200: LoadField: r2 = r3->field_b
    //     0x333200: ldur            w2, [x3, #0xb]
    // 0x333204: DecompressPointer r2
    //     0x333204: add             x2, x2, HEAP, lsl #32
    // 0x333208: ldr             x0, [fp, #0x18]
    // 0x33320c: r1 = Null
    //     0x33320c: mov             x1, NULL
    // 0x333210: cmp             w0, NULL
    // 0x333214: b.eq            #0x333240
    // 0x333218: cmp             w2, NULL
    // 0x33321c: b.eq            #0x333240
    // 0x333220: LoadField: r4 = r2->field_17
    //     0x333220: ldur            w4, [x2, #0x17]
    // 0x333224: DecompressPointer r4
    //     0x333224: add             x4, x4, HEAP, lsl #32
    // 0x333228: r8 = X0? bound RenderObject
    //     0x333228: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x33322c: ldr             x8, [x8, #0xfd8]
    // 0x333230: LoadField: r9 = r4->field_7
    //     0x333230: ldur            x9, [x4, #7]
    // 0x333234: r3 = Null
    //     0x333234: add             x3, PP, #0x14, lsl #12  ; [pp+0x14040] Null
    //     0x333238: ldr             x3, [x3, #0x40]
    // 0x33323c: blr             x9
    // 0x333240: ldr             x0, [fp, #0x18]
    // 0x333244: ldur            x1, [fp, #-0x18]
    // 0x333248: StoreField: r1->field_f = r0
    //     0x333248: stur            w0, [x1, #0xf]
    //     0x33324c: ldurb           w16, [x1, #-1]
    //     0x333250: ldurb           w17, [x0, #-1]
    //     0x333254: and             x16, x17, x16, lsr #2
    //     0x333258: tst             x16, HEAP, lsr #32
    //     0x33325c: b.eq            #0x333264
    //     0x333260: bl              #0x3e4608
    // 0x333264: ldr             x5, [fp, #0x20]
    // 0x333268: ldr             x0, [fp, #0x18]
    // 0x33326c: StoreField: r5->field_67 = r0
    //     0x33326c: stur            w0, [x5, #0x67]
    //     0x333270: ldurb           w16, [x5, #-1]
    //     0x333274: ldurb           w17, [x0, #-1]
    //     0x333278: and             x16, x17, x16, lsr #2
    //     0x33327c: tst             x16, HEAP, lsr #32
    //     0x333280: b.eq            #0x333288
    //     0x333284: bl              #0x3e4688
    // 0x333288: LoadField: r0 = r5->field_6b
    //     0x333288: ldur            w0, [x5, #0x6b]
    // 0x33328c: DecompressPointer r0
    //     0x33328c: add             x0, x0, HEAP, lsl #32
    // 0x333290: cmp             w0, NULL
    // 0x333294: b.ne            #0x333608
    // 0x333298: ldr             x0, [fp, #0x18]
    // 0x33329c: StoreField: r5->field_6b = r0
    //     0x33329c: stur            w0, [x5, #0x6b]
    //     0x3332a0: ldurb           w16, [x5, #-1]
    //     0x3332a4: ldurb           w17, [x0, #-1]
    //     0x3332a8: and             x16, x17, x16, lsr #2
    //     0x3332ac: tst             x16, HEAP, lsr #32
    //     0x3332b0: b.eq            #0x3332b8
    //     0x3332b4: bl              #0x3e4688
    // 0x3332b8: b               #0x333608
    // 0x3332bc: mov             x5, x3
    // 0x3332c0: ldur            x3, [fp, #-8]
    // 0x3332c4: LoadField: r6 = r4->field_7
    //     0x3332c4: ldur            w6, [x4, #7]
    // 0x3332c8: DecompressPointer r6
    //     0x3332c8: add             x6, x6, HEAP, lsl #32
    // 0x3332cc: stur            x6, [fp, #-0x10]
    // 0x3332d0: cmp             w6, NULL
    // 0x3332d4: b.eq            #0x333620
    // 0x3332d8: mov             x0, x6
    // 0x3332dc: r2 = Null
    //     0x3332dc: mov             x2, NULL
    // 0x3332e0: r1 = Null
    //     0x3332e0: mov             x1, NULL
    // 0x3332e4: r4 = LoadClassIdInstr(r0)
    //     0x3332e4: ldur            x4, [x0, #-1]
    //     0x3332e8: ubfx            x4, x4, #0xc, #0x14
    // 0x3332ec: cmp             x4, #0x262
    // 0x3332f0: b.eq            #0x333308
    // 0x3332f4: r8 = ToolbarItemsParentData
    //     0x3332f4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f20] Type: ToolbarItemsParentData
    //     0x3332f8: ldr             x8, [x8, #0xf20]
    // 0x3332fc: r3 = Null
    //     0x3332fc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14050] Null
    //     0x333300: ldr             x3, [x3, #0x50]
    // 0x333304: r0 = DefaultTypeTest()
    //     0x333304: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x333308: ldur            x3, [fp, #-0x10]
    // 0x33330c: LoadField: r4 = r3->field_13
    //     0x33330c: ldur            w4, [x3, #0x13]
    // 0x333310: DecompressPointer r4
    //     0x333310: add             x4, x4, HEAP, lsl #32
    // 0x333314: stur            x4, [fp, #-0x20]
    // 0x333318: cmp             w4, NULL
    // 0x33331c: b.ne            #0x33341c
    // 0x333320: ldr             x5, [fp, #0x20]
    // 0x333324: ldur            x4, [fp, #-8]
    // 0x333328: LoadField: r2 = r4->field_b
    //     0x333328: ldur            w2, [x4, #0xb]
    // 0x33332c: DecompressPointer r2
    //     0x33332c: add             x2, x2, HEAP, lsl #32
    // 0x333330: ldr             x0, [fp, #0x10]
    // 0x333334: r1 = Null
    //     0x333334: mov             x1, NULL
    // 0x333338: cmp             w0, NULL
    // 0x33333c: b.eq            #0x333368
    // 0x333340: cmp             w2, NULL
    // 0x333344: b.eq            #0x333368
    // 0x333348: LoadField: r4 = r2->field_17
    //     0x333348: ldur            w4, [x2, #0x17]
    // 0x33334c: DecompressPointer r4
    //     0x33334c: add             x4, x4, HEAP, lsl #32
    // 0x333350: r8 = X0? bound RenderObject
    //     0x333350: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x333354: ldr             x8, [x8, #0xfd8]
    // 0x333358: LoadField: r9 = r4->field_7
    //     0x333358: ldur            x9, [x4, #7]
    // 0x33335c: r3 = Null
    //     0x33335c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14060] Null
    //     0x333360: ldr             x3, [x3, #0x60]
    // 0x333364: blr             x9
    // 0x333368: ldr             x0, [fp, #0x10]
    // 0x33336c: ldur            x3, [fp, #-8]
    // 0x333370: StoreField: r3->field_f = r0
    //     0x333370: stur            w0, [x3, #0xf]
    //     0x333374: ldurb           w16, [x3, #-1]
    //     0x333378: ldurb           w17, [x0, #-1]
    //     0x33337c: and             x16, x17, x16, lsr #2
    //     0x333380: tst             x16, HEAP, lsr #32
    //     0x333384: b.eq            #0x33338c
    //     0x333388: bl              #0x3e4648
    // 0x33338c: ldur            x3, [fp, #-0x10]
    // 0x333390: LoadField: r2 = r3->field_b
    //     0x333390: ldur            w2, [x3, #0xb]
    // 0x333394: DecompressPointer r2
    //     0x333394: add             x2, x2, HEAP, lsl #32
    // 0x333398: ldr             x0, [fp, #0x18]
    // 0x33339c: r1 = Null
    //     0x33339c: mov             x1, NULL
    // 0x3333a0: cmp             w0, NULL
    // 0x3333a4: b.eq            #0x3333d0
    // 0x3333a8: cmp             w2, NULL
    // 0x3333ac: b.eq            #0x3333d0
    // 0x3333b0: LoadField: r4 = r2->field_17
    //     0x3333b0: ldur            w4, [x2, #0x17]
    // 0x3333b4: DecompressPointer r4
    //     0x3333b4: add             x4, x4, HEAP, lsl #32
    // 0x3333b8: r8 = X0? bound RenderObject
    //     0x3333b8: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x3333bc: ldr             x8, [x8, #0xfd8]
    // 0x3333c0: LoadField: r9 = r4->field_7
    //     0x3333c0: ldur            x9, [x4, #7]
    // 0x3333c4: r3 = Null
    //     0x3333c4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14070] Null
    //     0x3333c8: ldr             x3, [x3, #0x70]
    // 0x3333cc: blr             x9
    // 0x3333d0: ldr             x0, [fp, #0x18]
    // 0x3333d4: ldur            x5, [fp, #-0x10]
    // 0x3333d8: StoreField: r5->field_13 = r0
    //     0x3333d8: stur            w0, [x5, #0x13]
    //     0x3333dc: ldurb           w16, [x5, #-1]
    //     0x3333e0: ldurb           w17, [x0, #-1]
    //     0x3333e4: and             x16, x17, x16, lsr #2
    //     0x3333e8: tst             x16, HEAP, lsr #32
    //     0x3333ec: b.eq            #0x3333f4
    //     0x3333f0: bl              #0x3e4688
    // 0x3333f4: ldr             x0, [fp, #0x18]
    // 0x3333f8: ldr             x1, [fp, #0x20]
    // 0x3333fc: StoreField: r1->field_6b = r0
    //     0x3333fc: stur            w0, [x1, #0x6b]
    //     0x333400: ldurb           w16, [x1, #-1]
    //     0x333404: ldurb           w17, [x0, #-1]
    //     0x333408: and             x16, x17, x16, lsr #2
    //     0x33340c: tst             x16, HEAP, lsr #32
    //     0x333410: b.eq            #0x333418
    //     0x333414: bl              #0x3e4608
    // 0x333418: b               #0x333608
    // 0x33341c: mov             x5, x3
    // 0x333420: ldur            x3, [fp, #-8]
    // 0x333424: LoadField: r6 = r3->field_b
    //     0x333424: ldur            w6, [x3, #0xb]
    // 0x333428: DecompressPointer r6
    //     0x333428: add             x6, x6, HEAP, lsl #32
    // 0x33342c: mov             x0, x4
    // 0x333430: mov             x2, x6
    // 0x333434: stur            x6, [fp, #-0x18]
    // 0x333438: r1 = Null
    //     0x333438: mov             x1, NULL
    // 0x33343c: cmp             w0, NULL
    // 0x333440: b.eq            #0x33346c
    // 0x333444: cmp             w2, NULL
    // 0x333448: b.eq            #0x33346c
    // 0x33344c: LoadField: r4 = r2->field_17
    //     0x33344c: ldur            w4, [x2, #0x17]
    // 0x333450: DecompressPointer r4
    //     0x333450: add             x4, x4, HEAP, lsl #32
    // 0x333454: r8 = X0? bound RenderObject
    //     0x333454: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x333458: ldr             x8, [x8, #0xfd8]
    // 0x33345c: LoadField: r9 = r4->field_7
    //     0x33345c: ldur            x9, [x4, #7]
    // 0x333460: r3 = Null
    //     0x333460: add             x3, PP, #0x14, lsl #12  ; [pp+0x14080] Null
    //     0x333464: ldr             x3, [x3, #0x80]
    // 0x333468: blr             x9
    // 0x33346c: ldur            x0, [fp, #-0x20]
    // 0x333470: ldur            x3, [fp, #-8]
    // 0x333474: StoreField: r3->field_13 = r0
    //     0x333474: stur            w0, [x3, #0x13]
    //     0x333478: ldurb           w16, [x3, #-1]
    //     0x33347c: ldurb           w17, [x0, #-1]
    //     0x333480: and             x16, x17, x16, lsr #2
    //     0x333484: tst             x16, HEAP, lsr #32
    //     0x333488: b.eq            #0x333490
    //     0x33348c: bl              #0x3e4648
    // 0x333490: ldr             x0, [fp, #0x10]
    // 0x333494: ldur            x2, [fp, #-0x18]
    // 0x333498: r1 = Null
    //     0x333498: mov             x1, NULL
    // 0x33349c: cmp             w0, NULL
    // 0x3334a0: b.eq            #0x3334cc
    // 0x3334a4: cmp             w2, NULL
    // 0x3334a8: b.eq            #0x3334cc
    // 0x3334ac: LoadField: r4 = r2->field_17
    //     0x3334ac: ldur            w4, [x2, #0x17]
    // 0x3334b0: DecompressPointer r4
    //     0x3334b0: add             x4, x4, HEAP, lsl #32
    // 0x3334b4: r8 = X0? bound RenderObject
    //     0x3334b4: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x3334b8: ldr             x8, [x8, #0xfd8]
    // 0x3334bc: LoadField: r9 = r4->field_7
    //     0x3334bc: ldur            x9, [x4, #7]
    // 0x3334c0: r3 = Null
    //     0x3334c0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14090] Null
    //     0x3334c4: ldr             x3, [x3, #0x90]
    // 0x3334c8: blr             x9
    // 0x3334cc: ldr             x0, [fp, #0x10]
    // 0x3334d0: ldur            x1, [fp, #-8]
    // 0x3334d4: StoreField: r1->field_f = r0
    //     0x3334d4: stur            w0, [x1, #0xf]
    //     0x3334d8: ldurb           w16, [x1, #-1]
    //     0x3334dc: ldurb           w17, [x0, #-1]
    //     0x3334e0: and             x16, x17, x16, lsr #2
    //     0x3334e4: tst             x16, HEAP, lsr #32
    //     0x3334e8: b.eq            #0x3334f0
    //     0x3334ec: bl              #0x3e4608
    // 0x3334f0: ldur            x0, [fp, #-0x20]
    // 0x3334f4: LoadField: r3 = r0->field_7
    //     0x3334f4: ldur            w3, [x0, #7]
    // 0x3334f8: DecompressPointer r3
    //     0x3334f8: add             x3, x3, HEAP, lsl #32
    // 0x3334fc: stur            x3, [fp, #-8]
    // 0x333500: cmp             w3, NULL
    // 0x333504: b.eq            #0x333624
    // 0x333508: mov             x0, x3
    // 0x33350c: r2 = Null
    //     0x33350c: mov             x2, NULL
    // 0x333510: r1 = Null
    //     0x333510: mov             x1, NULL
    // 0x333514: r4 = LoadClassIdInstr(r0)
    //     0x333514: ldur            x4, [x0, #-1]
    //     0x333518: ubfx            x4, x4, #0xc, #0x14
    // 0x33351c: cmp             x4, #0x262
    // 0x333520: b.eq            #0x333538
    // 0x333524: r8 = ToolbarItemsParentData
    //     0x333524: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f20] Type: ToolbarItemsParentData
    //     0x333528: ldr             x8, [x8, #0xf20]
    // 0x33352c: r3 = Null
    //     0x33352c: add             x3, PP, #0x14, lsl #12  ; [pp+0x140a0] Null
    //     0x333530: ldr             x3, [x3, #0xa0]
    // 0x333534: r0 = DefaultTypeTest()
    //     0x333534: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x333538: ldur            x3, [fp, #-0x10]
    // 0x33353c: LoadField: r2 = r3->field_b
    //     0x33353c: ldur            w2, [x3, #0xb]
    // 0x333540: DecompressPointer r2
    //     0x333540: add             x2, x2, HEAP, lsl #32
    // 0x333544: ldr             x0, [fp, #0x18]
    // 0x333548: r1 = Null
    //     0x333548: mov             x1, NULL
    // 0x33354c: cmp             w0, NULL
    // 0x333550: b.eq            #0x33357c
    // 0x333554: cmp             w2, NULL
    // 0x333558: b.eq            #0x33357c
    // 0x33355c: LoadField: r4 = r2->field_17
    //     0x33355c: ldur            w4, [x2, #0x17]
    // 0x333560: DecompressPointer r4
    //     0x333560: add             x4, x4, HEAP, lsl #32
    // 0x333564: r8 = X0? bound RenderObject
    //     0x333564: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x333568: ldr             x8, [x8, #0xfd8]
    // 0x33356c: LoadField: r9 = r4->field_7
    //     0x33356c: ldur            x9, [x4, #7]
    // 0x333570: r3 = Null
    //     0x333570: add             x3, PP, #0x14, lsl #12  ; [pp+0x140b0] Null
    //     0x333574: ldr             x3, [x3, #0xb0]
    // 0x333578: blr             x9
    // 0x33357c: ldr             x0, [fp, #0x18]
    // 0x333580: ldur            x1, [fp, #-0x10]
    // 0x333584: StoreField: r1->field_13 = r0
    //     0x333584: stur            w0, [x1, #0x13]
    //     0x333588: ldurb           w16, [x1, #-1]
    //     0x33358c: ldurb           w17, [x0, #-1]
    //     0x333590: and             x16, x17, x16, lsr #2
    //     0x333594: tst             x16, HEAP, lsr #32
    //     0x333598: b.eq            #0x3335a0
    //     0x33359c: bl              #0x3e4608
    // 0x3335a0: ldur            x3, [fp, #-8]
    // 0x3335a4: LoadField: r2 = r3->field_b
    //     0x3335a4: ldur            w2, [x3, #0xb]
    // 0x3335a8: DecompressPointer r2
    //     0x3335a8: add             x2, x2, HEAP, lsl #32
    // 0x3335ac: ldr             x0, [fp, #0x18]
    // 0x3335b0: r1 = Null
    //     0x3335b0: mov             x1, NULL
    // 0x3335b4: cmp             w0, NULL
    // 0x3335b8: b.eq            #0x3335e4
    // 0x3335bc: cmp             w2, NULL
    // 0x3335c0: b.eq            #0x3335e4
    // 0x3335c4: LoadField: r4 = r2->field_17
    //     0x3335c4: ldur            w4, [x2, #0x17]
    // 0x3335c8: DecompressPointer r4
    //     0x3335c8: add             x4, x4, HEAP, lsl #32
    // 0x3335cc: r8 = X0? bound RenderObject
    //     0x3335cc: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x3335d0: ldr             x8, [x8, #0xfd8]
    // 0x3335d4: LoadField: r9 = r4->field_7
    //     0x3335d4: ldur            x9, [x4, #7]
    // 0x3335d8: r3 = Null
    //     0x3335d8: add             x3, PP, #0x14, lsl #12  ; [pp+0x140c0] Null
    //     0x3335dc: ldr             x3, [x3, #0xc0]
    // 0x3335e0: blr             x9
    // 0x3335e4: ldr             x0, [fp, #0x18]
    // 0x3335e8: ldur            x1, [fp, #-8]
    // 0x3335ec: StoreField: r1->field_f = r0
    //     0x3335ec: stur            w0, [x1, #0xf]
    //     0x3335f0: ldurb           w16, [x1, #-1]
    //     0x3335f4: ldurb           w17, [x0, #-1]
    //     0x3335f8: and             x16, x17, x16, lsr #2
    //     0x3335fc: tst             x16, HEAP, lsr #32
    //     0x333600: b.eq            #0x333608
    //     0x333604: bl              #0x3e4608
    // 0x333608: r0 = Null
    //     0x333608: mov             x0, NULL
    // 0x33360c: LeaveFrame
    //     0x33360c: mov             SP, fp
    //     0x333610: ldp             fp, lr, [SP], #0x10
    // 0x333614: ret
    //     0x333614: ret             
    // 0x333618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x333618: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33361c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33361c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x333620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x333620: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x333624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x333624: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x333628, size: 0x2c4
    // 0x333628: EnterFrame
    //     0x333628: stp             fp, lr, [SP, #-0x10]!
    //     0x33362c: mov             fp, SP
    // 0x333630: AllocStack(0x20)
    //     0x333630: sub             SP, SP, #0x20
    // 0x333634: ldr             x0, [fp, #0x10]
    // 0x333638: LoadField: r3 = r0->field_7
    //     0x333638: ldur            w3, [x0, #7]
    // 0x33363c: DecompressPointer r3
    //     0x33363c: add             x3, x3, HEAP, lsl #32
    // 0x333640: stur            x3, [fp, #-8]
    // 0x333644: cmp             w3, NULL
    // 0x333648: b.eq            #0x3338e0
    // 0x33364c: mov             x0, x3
    // 0x333650: r2 = Null
    //     0x333650: mov             x2, NULL
    // 0x333654: r1 = Null
    //     0x333654: mov             x1, NULL
    // 0x333658: r4 = LoadClassIdInstr(r0)
    //     0x333658: ldur            x4, [x0, #-1]
    //     0x33365c: ubfx            x4, x4, #0xc, #0x14
    // 0x333660: cmp             x4, #0x262
    // 0x333664: b.eq            #0x33367c
    // 0x333668: r8 = ToolbarItemsParentData
    //     0x333668: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f20] Type: ToolbarItemsParentData
    //     0x33366c: ldr             x8, [x8, #0xf20]
    // 0x333670: r3 = Null
    //     0x333670: add             x3, PP, #0x14, lsl #12  ; [pp+0x140d0] Null
    //     0x333674: ldr             x3, [x3, #0xd0]
    // 0x333678: r0 = DefaultTypeTest()
    //     0x333678: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x33367c: ldur            x3, [fp, #-8]
    // 0x333680: LoadField: r4 = r3->field_f
    //     0x333680: ldur            w4, [x3, #0xf]
    // 0x333684: DecompressPointer r4
    //     0x333684: add             x4, x4, HEAP, lsl #32
    // 0x333688: stur            x4, [fp, #-0x18]
    // 0x33368c: cmp             w4, NULL
    // 0x333690: b.ne            #0x3336c0
    // 0x333694: ldr             x5, [fp, #0x18]
    // 0x333698: LoadField: r0 = r3->field_13
    //     0x333698: ldur            w0, [x3, #0x13]
    // 0x33369c: DecompressPointer r0
    //     0x33369c: add             x0, x0, HEAP, lsl #32
    // 0x3336a0: StoreField: r5->field_67 = r0
    //     0x3336a0: stur            w0, [x5, #0x67]
    //     0x3336a4: ldurb           w16, [x5, #-1]
    //     0x3336a8: ldurb           w17, [x0, #-1]
    //     0x3336ac: and             x16, x17, x16, lsr #2
    //     0x3336b0: tst             x16, HEAP, lsr #32
    //     0x3336b4: b.eq            #0x3336bc
    //     0x3336b8: bl              #0x3e4688
    // 0x3336bc: b               #0x333784
    // 0x3336c0: ldr             x5, [fp, #0x18]
    // 0x3336c4: LoadField: r6 = r4->field_7
    //     0x3336c4: ldur            w6, [x4, #7]
    // 0x3336c8: DecompressPointer r6
    //     0x3336c8: add             x6, x6, HEAP, lsl #32
    // 0x3336cc: stur            x6, [fp, #-0x10]
    // 0x3336d0: cmp             w6, NULL
    // 0x3336d4: b.eq            #0x3338e4
    // 0x3336d8: mov             x0, x6
    // 0x3336dc: r2 = Null
    //     0x3336dc: mov             x2, NULL
    // 0x3336e0: r1 = Null
    //     0x3336e0: mov             x1, NULL
    // 0x3336e4: r4 = LoadClassIdInstr(r0)
    //     0x3336e4: ldur            x4, [x0, #-1]
    //     0x3336e8: ubfx            x4, x4, #0xc, #0x14
    // 0x3336ec: cmp             x4, #0x262
    // 0x3336f0: b.eq            #0x333708
    // 0x3336f4: r8 = ToolbarItemsParentData
    //     0x3336f4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f20] Type: ToolbarItemsParentData
    //     0x3336f8: ldr             x8, [x8, #0xf20]
    // 0x3336fc: r3 = Null
    //     0x3336fc: add             x3, PP, #0x14, lsl #12  ; [pp+0x140e0] Null
    //     0x333700: ldr             x3, [x3, #0xe0]
    // 0x333704: r0 = DefaultTypeTest()
    //     0x333704: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x333708: ldur            x3, [fp, #-8]
    // 0x33370c: LoadField: r4 = r3->field_13
    //     0x33370c: ldur            w4, [x3, #0x13]
    // 0x333710: DecompressPointer r4
    //     0x333710: add             x4, x4, HEAP, lsl #32
    // 0x333714: ldur            x5, [fp, #-0x10]
    // 0x333718: stur            x4, [fp, #-0x20]
    // 0x33371c: LoadField: r2 = r5->field_b
    //     0x33371c: ldur            w2, [x5, #0xb]
    // 0x333720: DecompressPointer r2
    //     0x333720: add             x2, x2, HEAP, lsl #32
    // 0x333724: mov             x0, x4
    // 0x333728: r1 = Null
    //     0x333728: mov             x1, NULL
    // 0x33372c: cmp             w0, NULL
    // 0x333730: b.eq            #0x33375c
    // 0x333734: cmp             w2, NULL
    // 0x333738: b.eq            #0x33375c
    // 0x33373c: LoadField: r4 = r2->field_17
    //     0x33373c: ldur            w4, [x2, #0x17]
    // 0x333740: DecompressPointer r4
    //     0x333740: add             x4, x4, HEAP, lsl #32
    // 0x333744: r8 = X0? bound RenderObject
    //     0x333744: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x333748: ldr             x8, [x8, #0xfd8]
    // 0x33374c: LoadField: r9 = r4->field_7
    //     0x33374c: ldur            x9, [x4, #7]
    // 0x333750: r3 = Null
    //     0x333750: add             x3, PP, #0x14, lsl #12  ; [pp+0x140f0] Null
    //     0x333754: ldr             x3, [x3, #0xf0]
    // 0x333758: blr             x9
    // 0x33375c: ldur            x0, [fp, #-0x20]
    // 0x333760: ldur            x1, [fp, #-0x10]
    // 0x333764: StoreField: r1->field_13 = r0
    //     0x333764: stur            w0, [x1, #0x13]
    //     0x333768: ldurb           w16, [x1, #-1]
    //     0x33376c: ldurb           w17, [x0, #-1]
    //     0x333770: and             x16, x17, x16, lsr #2
    //     0x333774: tst             x16, HEAP, lsr #32
    //     0x333778: b.eq            #0x333780
    //     0x33377c: bl              #0x3e4608
    // 0x333780: ldur            x3, [fp, #-8]
    // 0x333784: LoadField: r0 = r3->field_13
    //     0x333784: ldur            w0, [x3, #0x13]
    // 0x333788: DecompressPointer r0
    //     0x333788: add             x0, x0, HEAP, lsl #32
    // 0x33378c: cmp             w0, NULL
    // 0x333790: b.ne            #0x3337bc
    // 0x333794: ldr             x4, [fp, #0x18]
    // 0x333798: ldur            x0, [fp, #-0x18]
    // 0x33379c: StoreField: r4->field_6b = r0
    //     0x33379c: stur            w0, [x4, #0x6b]
    //     0x3337a0: ldurb           w16, [x4, #-1]
    //     0x3337a4: ldurb           w17, [x0, #-1]
    //     0x3337a8: and             x16, x17, x16, lsr #2
    //     0x3337ac: tst             x16, HEAP, lsr #32
    //     0x3337b0: b.eq            #0x3337b8
    //     0x3337b4: bl              #0x3e4668
    // 0x3337b8: b               #0x333874
    // 0x3337bc: ldr             x4, [fp, #0x18]
    // 0x3337c0: LoadField: r5 = r0->field_7
    //     0x3337c0: ldur            w5, [x0, #7]
    // 0x3337c4: DecompressPointer r5
    //     0x3337c4: add             x5, x5, HEAP, lsl #32
    // 0x3337c8: stur            x5, [fp, #-0x10]
    // 0x3337cc: cmp             w5, NULL
    // 0x3337d0: b.eq            #0x3338e8
    // 0x3337d4: mov             x0, x5
    // 0x3337d8: r2 = Null
    //     0x3337d8: mov             x2, NULL
    // 0x3337dc: r1 = Null
    //     0x3337dc: mov             x1, NULL
    // 0x3337e0: r4 = LoadClassIdInstr(r0)
    //     0x3337e0: ldur            x4, [x0, #-1]
    //     0x3337e4: ubfx            x4, x4, #0xc, #0x14
    // 0x3337e8: cmp             x4, #0x262
    // 0x3337ec: b.eq            #0x333804
    // 0x3337f0: r8 = ToolbarItemsParentData
    //     0x3337f0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f20] Type: ToolbarItemsParentData
    //     0x3337f4: ldr             x8, [x8, #0xf20]
    // 0x3337f8: r3 = Null
    //     0x3337f8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14100] Null
    //     0x3337fc: ldr             x3, [x3, #0x100]
    // 0x333800: r0 = DefaultTypeTest()
    //     0x333800: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x333804: ldur            x3, [fp, #-0x10]
    // 0x333808: LoadField: r2 = r3->field_b
    //     0x333808: ldur            w2, [x3, #0xb]
    // 0x33380c: DecompressPointer r2
    //     0x33380c: add             x2, x2, HEAP, lsl #32
    // 0x333810: ldur            x0, [fp, #-0x18]
    // 0x333814: r1 = Null
    //     0x333814: mov             x1, NULL
    // 0x333818: cmp             w0, NULL
    // 0x33381c: b.eq            #0x333848
    // 0x333820: cmp             w2, NULL
    // 0x333824: b.eq            #0x333848
    // 0x333828: LoadField: r4 = r2->field_17
    //     0x333828: ldur            w4, [x2, #0x17]
    // 0x33382c: DecompressPointer r4
    //     0x33382c: add             x4, x4, HEAP, lsl #32
    // 0x333830: r8 = X0? bound RenderObject
    //     0x333830: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x333834: ldr             x8, [x8, #0xfd8]
    // 0x333838: LoadField: r9 = r4->field_7
    //     0x333838: ldur            x9, [x4, #7]
    // 0x33383c: r3 = Null
    //     0x33383c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14110] Null
    //     0x333840: ldr             x3, [x3, #0x110]
    // 0x333844: blr             x9
    // 0x333848: ldur            x0, [fp, #-0x18]
    // 0x33384c: ldur            x1, [fp, #-0x10]
    // 0x333850: StoreField: r1->field_f = r0
    //     0x333850: stur            w0, [x1, #0xf]
    //     0x333854: ldurb           w16, [x1, #-1]
    //     0x333858: ldurb           w17, [x0, #-1]
    //     0x33385c: and             x16, x17, x16, lsr #2
    //     0x333860: tst             x16, HEAP, lsr #32
    //     0x333864: b.eq            #0x33386c
    //     0x333868: bl              #0x3e4608
    // 0x33386c: ldr             x4, [fp, #0x18]
    // 0x333870: ldur            x3, [fp, #-8]
    // 0x333874: LoadField: r2 = r3->field_b
    //     0x333874: ldur            w2, [x3, #0xb]
    // 0x333878: DecompressPointer r2
    //     0x333878: add             x2, x2, HEAP, lsl #32
    // 0x33387c: r0 = Null
    //     0x33387c: mov             x0, NULL
    // 0x333880: r1 = Null
    //     0x333880: mov             x1, NULL
    // 0x333884: cmp             w0, NULL
    // 0x333888: b.eq            #0x3338b4
    // 0x33388c: cmp             w2, NULL
    // 0x333890: b.eq            #0x3338b4
    // 0x333894: LoadField: r4 = r2->field_17
    //     0x333894: ldur            w4, [x2, #0x17]
    // 0x333898: DecompressPointer r4
    //     0x333898: add             x4, x4, HEAP, lsl #32
    // 0x33389c: r8 = X0? bound RenderObject
    //     0x33389c: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x3338a0: ldr             x8, [x8, #0xfd8]
    // 0x3338a4: LoadField: r9 = r4->field_7
    //     0x3338a4: ldur            x9, [x4, #7]
    // 0x3338a8: r3 = Null
    //     0x3338a8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14120] Null
    //     0x3338ac: ldr             x3, [x3, #0x120]
    // 0x3338b0: blr             x9
    // 0x3338b4: ldur            x1, [fp, #-8]
    // 0x3338b8: StoreField: r1->field_f = rNULL
    //     0x3338b8: stur            NULL, [x1, #0xf]
    // 0x3338bc: StoreField: r1->field_13 = rNULL
    //     0x3338bc: stur            NULL, [x1, #0x13]
    // 0x3338c0: ldr             x1, [fp, #0x18]
    // 0x3338c4: LoadField: r2 = r1->field_5f
    //     0x3338c4: ldur            x2, [x1, #0x5f]
    // 0x3338c8: sub             x3, x2, #1
    // 0x3338cc: StoreField: r1->field_5f = r3
    //     0x3338cc: stur            x3, [x1, #0x5f]
    // 0x3338d0: r0 = Null
    //     0x3338d0: mov             x0, NULL
    // 0x3338d4: LeaveFrame
    //     0x3338d4: mov             SP, fp
    //     0x3338d8: ldp             fp, lr, [SP], #0x10
    // 0x3338dc: ret
    //     0x3338dc: ret             
    // 0x3338e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3338e0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3338e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3338e4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3338e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3338e8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x339948, size: 0xe8
    // 0x339948: EnterFrame
    //     0x339948: stp             fp, lr, [SP, #-0x10]!
    //     0x33994c: mov             fp, SP
    // 0x339950: AllocStack(0x20)
    //     0x339950: sub             SP, SP, #0x20
    // 0x339954: CheckStackOverflow
    //     0x339954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339958: cmp             SP, x16
    //     0x33995c: b.ls            #0x339a1c
    // 0x339960: ldr             x16, [fp, #0x18]
    // 0x339964: ldr             lr, [fp, #0x10]
    // 0x339968: stp             lr, x16, [SP]
    // 0x33996c: r0 = attach()
    //     0x33996c: bl              #0x33b398  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x339970: ldr             x0, [fp, #0x18]
    // 0x339974: LoadField: r1 = r0->field_67
    //     0x339974: ldur            w1, [x0, #0x67]
    // 0x339978: DecompressPointer r1
    //     0x339978: add             x1, x1, HEAP, lsl #32
    // 0x33997c: stur            x1, [fp, #-8]
    // 0x339980: CheckStackOverflow
    //     0x339980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339984: cmp             SP, x16
    //     0x339988: b.ls            #0x339a24
    // 0x33998c: cmp             w1, NULL
    // 0x339990: b.eq            #0x339a0c
    // 0x339994: r0 = LoadClassIdInstr(r1)
    //     0x339994: ldur            x0, [x1, #-1]
    //     0x339998: ubfx            x0, x0, #0xc, #0x14
    // 0x33999c: ldr             x16, [fp, #0x10]
    // 0x3399a0: stp             x16, x1, [SP]
    // 0x3399a4: r0 = GDT[cid_x0 + 0x9f9]()
    //     0x3399a4: add             lr, x0, #0x9f9
    //     0x3399a8: ldr             lr, [x21, lr, lsl #3]
    //     0x3399ac: blr             lr
    // 0x3399b0: ldur            x0, [fp, #-8]
    // 0x3399b4: LoadField: r3 = r0->field_7
    //     0x3399b4: ldur            w3, [x0, #7]
    // 0x3399b8: DecompressPointer r3
    //     0x3399b8: add             x3, x3, HEAP, lsl #32
    // 0x3399bc: stur            x3, [fp, #-0x10]
    // 0x3399c0: cmp             w3, NULL
    // 0x3399c4: b.eq            #0x339a2c
    // 0x3399c8: mov             x0, x3
    // 0x3399cc: r2 = Null
    //     0x3399cc: mov             x2, NULL
    // 0x3399d0: r1 = Null
    //     0x3399d0: mov             x1, NULL
    // 0x3399d4: r4 = LoadClassIdInstr(r0)
    //     0x3399d4: ldur            x4, [x0, #-1]
    //     0x3399d8: ubfx            x4, x4, #0xc, #0x14
    // 0x3399dc: cmp             x4, #0x262
    // 0x3399e0: b.eq            #0x3399f8
    // 0x3399e4: r8 = ToolbarItemsParentData
    //     0x3399e4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f20] Type: ToolbarItemsParentData
    //     0x3399e8: ldr             x8, [x8, #0xf20]
    // 0x3399ec: r3 = Null
    //     0x3399ec: add             x3, PP, #0x13, lsl #12  ; [pp+0x13fd0] Null
    //     0x3399f0: ldr             x3, [x3, #0xfd0]
    // 0x3399f4: r0 = DefaultTypeTest()
    //     0x3399f4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x3399f8: ldur            x1, [fp, #-0x10]
    // 0x3399fc: LoadField: r0 = r1->field_13
    //     0x3399fc: ldur            w0, [x1, #0x13]
    // 0x339a00: DecompressPointer r0
    //     0x339a00: add             x0, x0, HEAP, lsl #32
    // 0x339a04: mov             x1, x0
    // 0x339a08: b               #0x33997c
    // 0x339a0c: r0 = Null
    //     0x339a0c: mov             x0, NULL
    // 0x339a10: LeaveFrame
    //     0x339a10: mov             SP, fp
    //     0x339a14: ldp             fp, lr, [SP], #0x10
    // 0x339a18: ret
    //     0x339a18: ret             
    // 0x339a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x339a1c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x339a20: b               #0x339960
    // 0x339a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x339a24: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x339a28: b               #0x33998c
    // 0x339a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x339a2c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x339a30, size: 0x88
    // 0x339a30: EnterFrame
    //     0x339a30: stp             fp, lr, [SP, #-0x10]!
    //     0x339a34: mov             fp, SP
    // 0x339a38: AllocStack(0x10)
    //     0x339a38: sub             SP, SP, #0x10
    // 0x339a3c: CheckStackOverflow
    //     0x339a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339a40: cmp             SP, x16
    //     0x339a44: b.ls            #0x339ab0
    // 0x339a48: ldr             x0, [fp, #0x10]
    // 0x339a4c: r2 = Null
    //     0x339a4c: mov             x2, NULL
    // 0x339a50: r1 = Null
    //     0x339a50: mov             x1, NULL
    // 0x339a54: r4 = 59
    //     0x339a54: movz            x4, #0x3b
    // 0x339a58: branchIfSmi(r0, 0x339a64)
    //     0x339a58: tbz             w0, #0, #0x339a64
    // 0x339a5c: r4 = LoadClassIdInstr(r0)
    //     0x339a5c: ldur            x4, [x0, #-1]
    //     0x339a60: ubfx            x4, x4, #0xc, #0x14
    // 0x339a64: sub             x4, x4, #0x1f0
    // 0x339a68: cmp             x4, #0x62
    // 0x339a6c: b.ls            #0x339a80
    // 0x339a70: r8 = RenderBox
    //     0x339a70: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x339a74: r3 = Null
    //     0x339a74: add             x3, PP, #0x14, lsl #12  ; [pp+0x14130] Null
    //     0x339a78: ldr             x3, [x3, #0x130]
    // 0x339a7c: r0 = RenderBox()
    //     0x339a7c: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x339a80: ldr             x16, [fp, #0x18]
    // 0x339a84: ldr             lr, [fp, #0x10]
    // 0x339a88: stp             lr, x16, [SP]
    // 0x339a8c: r0 = _removeFromChildList()
    //     0x339a8c: bl              #0x333628  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x339a90: ldr             x16, [fp, #0x18]
    // 0x339a94: ldr             lr, [fp, #0x10]
    // 0x339a98: stp             lr, x16, [SP]
    // 0x339a9c: r0 = dropChild()
    //     0x339a9c: bl              #0x24d760  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x339aa0: r0 = Null
    //     0x339aa0: mov             x0, NULL
    // 0x339aa4: LeaveFrame
    //     0x339aa4: mov             SP, fp
    //     0x339aa8: ldp             fp, lr, [SP], #0x10
    // 0x339aac: ret
    //     0x339aac: ret             
    // 0x339ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x339ab0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x339ab4: b               #0x339a48
  }
  _ detach(/* No info */) {
    // ** addr: 0x33bca4, size: 0xe0
    // 0x33bca4: EnterFrame
    //     0x33bca4: stp             fp, lr, [SP, #-0x10]!
    //     0x33bca8: mov             fp, SP
    // 0x33bcac: AllocStack(0x18)
    //     0x33bcac: sub             SP, SP, #0x18
    // 0x33bcb0: CheckStackOverflow
    //     0x33bcb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33bcb4: cmp             SP, x16
    //     0x33bcb8: b.ls            #0x33bd70
    // 0x33bcbc: ldr             x16, [fp, #0x10]
    // 0x33bcc0: str             x16, [SP]
    // 0x33bcc4: r0 = detach()
    //     0x33bcc4: bl              #0x33c818  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x33bcc8: ldr             x0, [fp, #0x10]
    // 0x33bccc: LoadField: r1 = r0->field_67
    //     0x33bccc: ldur            w1, [x0, #0x67]
    // 0x33bcd0: DecompressPointer r1
    //     0x33bcd0: add             x1, x1, HEAP, lsl #32
    // 0x33bcd4: stur            x1, [fp, #-8]
    // 0x33bcd8: CheckStackOverflow
    //     0x33bcd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33bcdc: cmp             SP, x16
    //     0x33bce0: b.ls            #0x33bd78
    // 0x33bce4: cmp             w1, NULL
    // 0x33bce8: b.eq            #0x33bd60
    // 0x33bcec: r0 = LoadClassIdInstr(r1)
    //     0x33bcec: ldur            x0, [x1, #-1]
    //     0x33bcf0: ubfx            x0, x0, #0xc, #0x14
    // 0x33bcf4: str             x1, [SP]
    // 0x33bcf8: r0 = GDT[cid_x0 + 0x98d]()
    //     0x33bcf8: add             lr, x0, #0x98d
    //     0x33bcfc: ldr             lr, [x21, lr, lsl #3]
    //     0x33bd00: blr             lr
    // 0x33bd04: ldur            x0, [fp, #-8]
    // 0x33bd08: LoadField: r3 = r0->field_7
    //     0x33bd08: ldur            w3, [x0, #7]
    // 0x33bd0c: DecompressPointer r3
    //     0x33bd0c: add             x3, x3, HEAP, lsl #32
    // 0x33bd10: stur            x3, [fp, #-0x10]
    // 0x33bd14: cmp             w3, NULL
    // 0x33bd18: b.eq            #0x33bd80
    // 0x33bd1c: mov             x0, x3
    // 0x33bd20: r2 = Null
    //     0x33bd20: mov             x2, NULL
    // 0x33bd24: r1 = Null
    //     0x33bd24: mov             x1, NULL
    // 0x33bd28: r4 = LoadClassIdInstr(r0)
    //     0x33bd28: ldur            x4, [x0, #-1]
    //     0x33bd2c: ubfx            x4, x4, #0xc, #0x14
    // 0x33bd30: cmp             x4, #0x262
    // 0x33bd34: b.eq            #0x33bd4c
    // 0x33bd38: r8 = ToolbarItemsParentData
    //     0x33bd38: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f20] Type: ToolbarItemsParentData
    //     0x33bd3c: ldr             x8, [x8, #0xf20]
    // 0x33bd40: r3 = Null
    //     0x33bd40: add             x3, PP, #0x13, lsl #12  ; [pp+0x13fc0] Null
    //     0x33bd44: ldr             x3, [x3, #0xfc0]
    // 0x33bd48: r0 = DefaultTypeTest()
    //     0x33bd48: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x33bd4c: ldur            x1, [fp, #-0x10]
    // 0x33bd50: LoadField: r0 = r1->field_13
    //     0x33bd50: ldur            w0, [x1, #0x13]
    // 0x33bd54: DecompressPointer r0
    //     0x33bd54: add             x0, x0, HEAP, lsl #32
    // 0x33bd58: mov             x1, x0
    // 0x33bd5c: b               #0x33bcd4
    // 0x33bd60: r0 = Null
    //     0x33bd60: mov             x0, NULL
    // 0x33bd64: LeaveFrame
    //     0x33bd64: mov             SP, fp
    //     0x33bd68: ldp             fp, lr, [SP], #0x10
    // 0x33bd6c: ret
    //     0x33bd6c: ret             
    // 0x33bd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33bd70: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33bd74: b               #0x33bcbc
    // 0x33bd78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33bd78: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33bd7c: b               #0x33bce4
    // 0x33bd80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33bd80: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x367480, size: 0xc8
    // 0x367480: EnterFrame
    //     0x367480: stp             fp, lr, [SP, #-0x10]!
    //     0x367484: mov             fp, SP
    // 0x367488: AllocStack(0x18)
    //     0x367488: sub             SP, SP, #0x18
    // 0x36748c: CheckStackOverflow
    //     0x36748c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x367490: cmp             SP, x16
    //     0x367494: b.ls            #0x367540
    // 0x367498: ldr             x0, [fp, #0x18]
    // 0x36749c: r2 = Null
    //     0x36749c: mov             x2, NULL
    // 0x3674a0: r1 = Null
    //     0x3674a0: mov             x1, NULL
    // 0x3674a4: r4 = 59
    //     0x3674a4: movz            x4, #0x3b
    // 0x3674a8: branchIfSmi(r0, 0x3674b4)
    //     0x3674a8: tbz             w0, #0, #0x3674b4
    // 0x3674ac: r4 = LoadClassIdInstr(r0)
    //     0x3674ac: ldur            x4, [x0, #-1]
    //     0x3674b0: ubfx            x4, x4, #0xc, #0x14
    // 0x3674b4: sub             x4, x4, #0x1f0
    // 0x3674b8: cmp             x4, #0x62
    // 0x3674bc: b.ls            #0x3674d0
    // 0x3674c0: r8 = RenderBox
    //     0x3674c0: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x3674c4: r3 = Null
    //     0x3674c4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14140] Null
    //     0x3674c8: ldr             x3, [x3, #0x140]
    // 0x3674cc: r0 = RenderBox()
    //     0x3674cc: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x3674d0: ldr             x0, [fp, #0x10]
    // 0x3674d4: r2 = Null
    //     0x3674d4: mov             x2, NULL
    // 0x3674d8: r1 = Null
    //     0x3674d8: mov             x1, NULL
    // 0x3674dc: r4 = 59
    //     0x3674dc: movz            x4, #0x3b
    // 0x3674e0: branchIfSmi(r0, 0x3674ec)
    //     0x3674e0: tbz             w0, #0, #0x3674ec
    // 0x3674e4: r4 = LoadClassIdInstr(r0)
    //     0x3674e4: ldur            x4, [x0, #-1]
    //     0x3674e8: ubfx            x4, x4, #0xc, #0x14
    // 0x3674ec: sub             x4, x4, #0x1f0
    // 0x3674f0: cmp             x4, #0x62
    // 0x3674f4: b.ls            #0x367508
    // 0x3674f8: r8 = RenderBox?
    //     0x3674f8: ldr             x8, [PP, #0x2df8]  ; [pp+0x2df8] Type: RenderBox?
    // 0x3674fc: r3 = Null
    //     0x3674fc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14150] Null
    //     0x367500: ldr             x3, [x3, #0x150]
    // 0x367504: r0 = RenderBox?()
    //     0x367504: bl              #0x1d8b14  ; IsType_RenderBox?_Stub
    // 0x367508: ldr             x16, [fp, #0x20]
    // 0x36750c: ldr             lr, [fp, #0x18]
    // 0x367510: stp             lr, x16, [SP]
    // 0x367514: r0 = adoptChild()
    //     0x367514: bl              #0x24d47c  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x367518: ldr             x16, [fp, #0x20]
    // 0x36751c: ldr             lr, [fp, #0x18]
    // 0x367520: stp             lr, x16, [SP, #8]
    // 0x367524: ldr             x16, [fp, #0x10]
    // 0x367528: str             x16, [SP]
    // 0x36752c: r0 = _insertIntoChildList()
    //     0x36752c: bl              #0x3330c8  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x367530: r0 = Null
    //     0x367530: mov             x0, NULL
    // 0x367534: LeaveFrame
    //     0x367534: mov             SP, fp
    //     0x367538: ldp             fp, lr, [SP], #0x10
    // 0x36753c: ret
    //     0x36753c: ret             
    // 0x367540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x367540: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x367544: b               #0x367498
  }
}

// class id: 524, size: 0x80, field offset: 0x70
class _RenderTextSelectionToolbarItemsLayout extends __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x1ddc84, size: 0x168
    // 0x1ddc84: EnterFrame
    //     0x1ddc84: stp             fp, lr, [SP, #-0x10]!
    //     0x1ddc88: mov             fp, SP
    // 0x1ddc8c: AllocStack(0x38)
    //     0x1ddc8c: sub             SP, SP, #0x38
    // 0x1ddc90: CheckStackOverflow
    //     0x1ddc90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ddc94: cmp             SP, x16
    //     0x1ddc98: b.ls            #0x1dddd8
    // 0x1ddc9c: ldr             x0, [fp, #0x20]
    // 0x1ddca0: LoadField: r1 = r0->field_6b
    //     0x1ddca0: ldur            w1, [x0, #0x6b]
    // 0x1ddca4: DecompressPointer r1
    //     0x1ddca4: add             x1, x1, HEAP, lsl #32
    // 0x1ddca8: mov             x3, x1
    // 0x1ddcac: stur            x3, [fp, #-0x10]
    // 0x1ddcb0: CheckStackOverflow
    //     0x1ddcb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ddcb4: cmp             SP, x16
    //     0x1ddcb8: b.ls            #0x1ddde0
    // 0x1ddcbc: cmp             w3, NULL
    // 0x1ddcc0: b.eq            #0x1dddc8
    // 0x1ddcc4: LoadField: r4 = r3->field_7
    //     0x1ddcc4: ldur            w4, [x3, #7]
    // 0x1ddcc8: DecompressPointer r4
    //     0x1ddcc8: add             x4, x4, HEAP, lsl #32
    // 0x1ddccc: stur            x4, [fp, #-8]
    // 0x1ddcd0: cmp             w4, NULL
    // 0x1ddcd4: b.eq            #0x1ddde8
    // 0x1ddcd8: mov             x0, x4
    // 0x1ddcdc: r2 = Null
    //     0x1ddcdc: mov             x2, NULL
    // 0x1ddce0: r1 = Null
    //     0x1ddce0: mov             x1, NULL
    // 0x1ddce4: r4 = LoadClassIdInstr(r0)
    //     0x1ddce4: ldur            x4, [x0, #-1]
    //     0x1ddce8: ubfx            x4, x4, #0xc, #0x14
    // 0x1ddcec: cmp             x4, #0x262
    // 0x1ddcf0: b.eq            #0x1ddd08
    // 0x1ddcf4: r8 = ToolbarItemsParentData
    //     0x1ddcf4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f20] Type: ToolbarItemsParentData
    //     0x1ddcf8: ldr             x8, [x8, #0xf20]
    // 0x1ddcfc: r3 = Null
    //     0x1ddcfc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14188] Null
    //     0x1ddd00: ldr             x3, [x3, #0x188]
    // 0x1ddd04: r0 = DefaultTypeTest()
    //     0x1ddd04: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1ddd08: ldur            x0, [fp, #-8]
    // 0x1ddd0c: LoadField: r1 = r0->field_17
    //     0x1ddd0c: ldur            w1, [x0, #0x17]
    // 0x1ddd10: DecompressPointer r1
    //     0x1ddd10: add             x1, x1, HEAP, lsl #32
    // 0x1ddd14: tbz             w1, #4, #0x1ddd28
    // 0x1ddd18: LoadField: r1 = r0->field_f
    //     0x1ddd18: ldur            w1, [x0, #0xf]
    // 0x1ddd1c: DecompressPointer r1
    //     0x1ddd1c: add             x1, x1, HEAP, lsl #32
    // 0x1ddd20: mov             x3, x1
    // 0x1ddd24: b               #0x1ddcac
    // 0x1ddd28: ldur            x1, [fp, #-0x10]
    // 0x1ddd2c: LoadField: r2 = r0->field_7
    //     0x1ddd2c: ldur            w2, [x0, #7]
    // 0x1ddd30: DecompressPointer r2
    //     0x1ddd30: add             x2, x2, HEAP, lsl #32
    // 0x1ddd34: stur            x2, [fp, #-0x18]
    // 0x1ddd38: ldr             x16, [fp, #0x10]
    // 0x1ddd3c: stp             x2, x16, [SP]
    // 0x1ddd40: r0 = -()
    //     0x1ddd40: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x1ddd44: stur            x0, [fp, #-0x20]
    // 0x1ddd48: ldur            x16, [fp, #-0x18]
    // 0x1ddd4c: str             x16, [SP]
    // 0x1ddd50: r0 = unary-()
    //     0x1ddd50: bl              #0x1d935c  ; [dart:ui] Offset::unary-
    // 0x1ddd54: ldr             x16, [fp, #0x18]
    // 0x1ddd58: stp             x0, x16, [SP]
    // 0x1ddd5c: r0 = pushOffset()
    //     0x1ddd5c: bl              #0x1d9248  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x1ddd60: ldur            x0, [fp, #-0x10]
    // 0x1ddd64: r1 = LoadClassIdInstr(r0)
    //     0x1ddd64: ldur            x1, [x0, #-1]
    //     0x1ddd68: ubfx            x1, x1, #0xc, #0x14
    // 0x1ddd6c: ldr             x16, [fp, #0x18]
    // 0x1ddd70: stp             x16, x0, [SP, #8]
    // 0x1ddd74: ldur            x16, [fp, #-0x20]
    // 0x1ddd78: str             x16, [SP]
    // 0x1ddd7c: mov             x0, x1
    // 0x1ddd80: r0 = GDT[cid_x0 + -0x399]()
    //     0x1ddd80: sub             lr, x0, #0x399
    //     0x1ddd84: ldr             lr, [x21, lr, lsl #3]
    //     0x1ddd88: blr             lr
    // 0x1ddd8c: stur            x0, [fp, #-0x10]
    // 0x1ddd90: ldr             x16, [fp, #0x18]
    // 0x1ddd94: str             x16, [SP]
    // 0x1ddd98: r0 = popTransform()
    //     0x1ddd98: bl              #0x1d91a4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x1ddd9c: ldur            x1, [fp, #-0x10]
    // 0x1ddda0: tbnz            w1, #4, #0x1dddb4
    // 0x1ddda4: r0 = true
    //     0x1ddda4: add             x0, NULL, #0x20  ; true
    // 0x1ddda8: LeaveFrame
    //     0x1ddda8: mov             SP, fp
    //     0x1dddac: ldp             fp, lr, [SP], #0x10
    // 0x1dddb0: ret
    //     0x1dddb0: ret             
    // 0x1dddb4: ldur            x1, [fp, #-8]
    // 0x1dddb8: LoadField: r2 = r1->field_f
    //     0x1dddb8: ldur            w2, [x1, #0xf]
    // 0x1dddbc: DecompressPointer r2
    //     0x1dddbc: add             x2, x2, HEAP, lsl #32
    // 0x1dddc0: mov             x3, x2
    // 0x1dddc4: b               #0x1ddcac
    // 0x1dddc8: r0 = false
    //     0x1dddc8: add             x0, NULL, #0x30  ; false
    // 0x1dddcc: LeaveFrame
    //     0x1dddcc: mov             SP, fp
    //     0x1dddd0: ldp             fp, lr, [SP], #0x10
    // 0x1dddd4: ret
    //     0x1dddd4: ret             
    // 0x1dddd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dddd8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ddddc: b               #0x1ddc9c
    // 0x1ddde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ddde0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ddde4: b               #0x1ddcbc
    // 0x1ddde8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ddde8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x1f922c, size: 0x68
    // 0x1f922c: EnterFrame
    //     0x1f922c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f9230: mov             fp, SP
    // 0x1f9234: AllocStack(0x10)
    //     0x1f9234: sub             SP, SP, #0x10
    // 0x1f9238: CheckStackOverflow
    //     0x1f9238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f923c: cmp             SP, x16
    //     0x1f9240: b.ls            #0x1f928c
    // 0x1f9244: r1 = 2
    //     0x1f9244: movz            x1, #0x2
    // 0x1f9248: r0 = AllocateContext()
    //     0x1f9248: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1f924c: mov             x1, x0
    // 0x1f9250: ldr             x0, [fp, #0x18]
    // 0x1f9254: StoreField: r1->field_f = r0
    //     0x1f9254: stur            w0, [x1, #0xf]
    // 0x1f9258: ldr             x0, [fp, #0x10]
    // 0x1f925c: StoreField: r1->field_13 = r0
    //     0x1f925c: stur            w0, [x1, #0x13]
    // 0x1f9260: mov             x2, x1
    // 0x1f9264: r1 = Function '<anonymous closure>':.
    //     0x1f9264: add             x1, PP, #0x14, lsl #12  ; [pp+0x14198] AnonymousClosure: (0x1f9294), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::paint (0x1f922c)
    //     0x1f9268: ldr             x1, [x1, #0x198]
    // 0x1f926c: r0 = AllocateClosure()
    //     0x1f926c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1f9270: ldr             x16, [fp, #0x20]
    // 0x1f9274: stp             x0, x16, [SP]
    // 0x1f9278: r0 = visitChildren()
    //     0x1f9278: bl              #0x32bb70  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x1f927c: r0 = Null
    //     0x1f927c: mov             x0, NULL
    // 0x1f9280: LeaveFrame
    //     0x1f9280: mov             SP, fp
    //     0x1f9284: ldp             fp, lr, [SP], #0x10
    // 0x1f9288: ret
    //     0x1f9288: ret             
    // 0x1f928c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f928c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f9290: b               #0x1f9244
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x1f9294, size: 0x118
    // 0x1f9294: EnterFrame
    //     0x1f9294: stp             fp, lr, [SP, #-0x10]!
    //     0x1f9298: mov             fp, SP
    // 0x1f929c: AllocStack(0x30)
    //     0x1f929c: sub             SP, SP, #0x30
    // 0x1f92a0: SetupParameters()
    //     0x1f92a0: ldr             x0, [fp, #0x18]
    //     0x1f92a4: ldur            w3, [x0, #0x17]
    //     0x1f92a8: add             x3, x3, HEAP, lsl #32
    //     0x1f92ac: stur            x3, [fp, #-8]
    // 0x1f92b0: CheckStackOverflow
    //     0x1f92b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f92b4: cmp             SP, x16
    //     0x1f92b8: b.ls            #0x1f93a0
    // 0x1f92bc: ldr             x0, [fp, #0x10]
    // 0x1f92c0: r2 = Null
    //     0x1f92c0: mov             x2, NULL
    // 0x1f92c4: r1 = Null
    //     0x1f92c4: mov             x1, NULL
    // 0x1f92c8: r4 = LoadClassIdInstr(r0)
    //     0x1f92c8: ldur            x4, [x0, #-1]
    //     0x1f92cc: ubfx            x4, x4, #0xc, #0x14
    // 0x1f92d0: sub             x4, x4, #0x1f0
    // 0x1f92d4: cmp             x4, #0x62
    // 0x1f92d8: b.ls            #0x1f92ec
    // 0x1f92dc: r8 = RenderBox
    //     0x1f92dc: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x1f92e0: r3 = Null
    //     0x1f92e0: add             x3, PP, #0x14, lsl #12  ; [pp+0x141a0] Null
    //     0x1f92e4: ldr             x3, [x3, #0x1a0]
    // 0x1f92e8: r0 = RenderBox()
    //     0x1f92e8: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x1f92ec: ldr             x3, [fp, #0x10]
    // 0x1f92f0: LoadField: r4 = r3->field_7
    //     0x1f92f0: ldur            w4, [x3, #7]
    // 0x1f92f4: DecompressPointer r4
    //     0x1f92f4: add             x4, x4, HEAP, lsl #32
    // 0x1f92f8: stur            x4, [fp, #-0x10]
    // 0x1f92fc: cmp             w4, NULL
    // 0x1f9300: b.eq            #0x1f93a8
    // 0x1f9304: mov             x0, x4
    // 0x1f9308: r2 = Null
    //     0x1f9308: mov             x2, NULL
    // 0x1f930c: r1 = Null
    //     0x1f930c: mov             x1, NULL
    // 0x1f9310: r4 = LoadClassIdInstr(r0)
    //     0x1f9310: ldur            x4, [x0, #-1]
    //     0x1f9314: ubfx            x4, x4, #0xc, #0x14
    // 0x1f9318: cmp             x4, #0x262
    // 0x1f931c: b.eq            #0x1f9334
    // 0x1f9320: r8 = ToolbarItemsParentData
    //     0x1f9320: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f20] Type: ToolbarItemsParentData
    //     0x1f9324: ldr             x8, [x8, #0xf20]
    // 0x1f9328: r3 = Null
    //     0x1f9328: add             x3, PP, #0x14, lsl #12  ; [pp+0x141b0] Null
    //     0x1f932c: ldr             x3, [x3, #0x1b0]
    // 0x1f9330: r0 = DefaultTypeTest()
    //     0x1f9330: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1f9334: ldur            x0, [fp, #-0x10]
    // 0x1f9338: LoadField: r1 = r0->field_17
    //     0x1f9338: ldur            w1, [x0, #0x17]
    // 0x1f933c: DecompressPointer r1
    //     0x1f933c: add             x1, x1, HEAP, lsl #32
    // 0x1f9340: tbz             w1, #4, #0x1f9354
    // 0x1f9344: r0 = Null
    //     0x1f9344: mov             x0, NULL
    // 0x1f9348: LeaveFrame
    //     0x1f9348: mov             SP, fp
    //     0x1f934c: ldp             fp, lr, [SP], #0x10
    // 0x1f9350: ret
    //     0x1f9350: ret             
    // 0x1f9354: ldur            x1, [fp, #-8]
    // 0x1f9358: LoadField: r2 = r1->field_f
    //     0x1f9358: ldur            w2, [x1, #0xf]
    // 0x1f935c: DecompressPointer r2
    //     0x1f935c: add             x2, x2, HEAP, lsl #32
    // 0x1f9360: stur            x2, [fp, #-0x18]
    // 0x1f9364: LoadField: r3 = r0->field_7
    //     0x1f9364: ldur            w3, [x0, #7]
    // 0x1f9368: DecompressPointer r3
    //     0x1f9368: add             x3, x3, HEAP, lsl #32
    // 0x1f936c: LoadField: r0 = r1->field_13
    //     0x1f936c: ldur            w0, [x1, #0x13]
    // 0x1f9370: DecompressPointer r0
    //     0x1f9370: add             x0, x0, HEAP, lsl #32
    // 0x1f9374: stp             x0, x3, [SP]
    // 0x1f9378: r0 = +()
    //     0x1f9378: bl              #0x193ed0  ; [dart:ui] Offset::+
    // 0x1f937c: ldur            x16, [fp, #-0x18]
    // 0x1f9380: ldr             lr, [fp, #0x10]
    // 0x1f9384: stp             lr, x16, [SP, #8]
    // 0x1f9388: str             x0, [SP]
    // 0x1f938c: r0 = paintChild()
    //     0x1f938c: bl              #0x1e8278  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1f9390: r0 = Null
    //     0x1f9390: mov             x0, NULL
    // 0x1f9394: LeaveFrame
    //     0x1f9394: mov             SP, fp
    //     0x1f9398: ldp             fp, lr, [SP], #0x10
    // 0x1f939c: ret
    //     0x1f939c: ret             
    // 0x1f93a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f93a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f93a4: b               #0x1f92bc
    // 0x1f93a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f93a8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x2077a0, size: 0x70
    // 0x2077a0: EnterFrame
    //     0x2077a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2077a4: mov             fp, SP
    // 0x2077a8: ldr             x0, [fp, #0x10]
    // 0x2077ac: LoadField: r1 = r0->field_7
    //     0x2077ac: ldur            w1, [x0, #7]
    // 0x2077b0: DecompressPointer r1
    //     0x2077b0: add             x1, x1, HEAP, lsl #32
    // 0x2077b4: r2 = LoadClassIdInstr(r1)
    //     0x2077b4: ldur            x2, [x1, #-1]
    //     0x2077b8: ubfx            x2, x2, #0xc, #0x14
    // 0x2077bc: cmp             x2, #0x262
    // 0x2077c0: b.eq            #0x207800
    // 0x2077c4: r1 = <RenderBox>
    //     0x2077c4: add             x1, PP, #9, lsl #12  ; [pp+0x9f78] TypeArguments: <RenderBox>
    //     0x2077c8: ldr             x1, [x1, #0xf78]
    // 0x2077cc: r0 = ToolbarItemsParentData()
    //     0x2077cc: bl              #0x207810  ; AllocateToolbarItemsParentDataStub -> ToolbarItemsParentData (size=0x1c)
    // 0x2077d0: r1 = false
    //     0x2077d0: add             x1, NULL, #0x30  ; false
    // 0x2077d4: StoreField: r0->field_17 = r1
    //     0x2077d4: stur            w1, [x0, #0x17]
    // 0x2077d8: r1 = Instance_Offset
    //     0x2077d8: ldr             x1, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x2077dc: StoreField: r0->field_7 = r1
    //     0x2077dc: stur            w1, [x0, #7]
    // 0x2077e0: ldr             x1, [fp, #0x10]
    // 0x2077e4: StoreField: r1->field_7 = r0
    //     0x2077e4: stur            w0, [x1, #7]
    //     0x2077e8: ldurb           w16, [x1, #-1]
    //     0x2077ec: ldurb           w17, [x0, #-1]
    //     0x2077f0: and             x16, x17, x16, lsr #2
    //     0x2077f4: tst             x16, HEAP, lsr #32
    //     0x2077f8: b.eq            #0x207800
    //     0x2077fc: bl              #0x3e4608
    // 0x207800: r0 = Null
    //     0x207800: mov             x0, NULL
    // 0x207804: LeaveFrame
    //     0x207804: mov             SP, fp
    //     0x207808: ldp             fp, lr, [SP], #0x10
    // 0x20780c: ret
    //     0x20780c: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x20debc, size: 0xc4
    // 0x20debc: EnterFrame
    //     0x20debc: stp             fp, lr, [SP, #-0x10]!
    //     0x20dec0: mov             fp, SP
    // 0x20dec4: AllocStack(0x8)
    //     0x20dec4: sub             SP, SP, #8
    // 0x20dec8: r0 = -1
    //     0x20dec8: movn            x0, #0
    // 0x20decc: CheckStackOverflow
    //     0x20decc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20ded0: cmp             SP, x16
    //     0x20ded4: b.ls            #0x20df78
    // 0x20ded8: ldr             x1, [fp, #0x10]
    // 0x20dedc: StoreField: r1->field_6f = r0
    //     0x20dedc: stur            x0, [x1, #0x6f]
    // 0x20dee0: LoadField: r0 = r1->field_67
    //     0x20dee0: ldur            w0, [x1, #0x67]
    // 0x20dee4: DecompressPointer r0
    //     0x20dee4: add             x0, x0, HEAP, lsl #32
    // 0x20dee8: cmp             w0, NULL
    // 0x20deec: b.ne            #0x20df38
    // 0x20def0: LoadField: r0 = r1->field_27
    //     0x20def0: ldur            w0, [x1, #0x27]
    // 0x20def4: DecompressPointer r0
    //     0x20def4: add             x0, x0, HEAP, lsl #32
    // 0x20def8: cmp             w0, NULL
    // 0x20defc: b.eq            #0x20df5c
    // 0x20df00: str             x0, [SP]
    // 0x20df04: r0 = smallest()
    //     0x20df04: bl              #0x1e10fc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x20df08: ldr             x1, [fp, #0x10]
    // 0x20df0c: StoreField: r1->field_57 = r0
    //     0x20df0c: stur            w0, [x1, #0x57]
    //     0x20df10: ldurb           w16, [x1, #-1]
    //     0x20df14: ldurb           w17, [x0, #-1]
    //     0x20df18: and             x16, x17, x16, lsr #2
    //     0x20df1c: tst             x16, HEAP, lsr #32
    //     0x20df20: b.eq            #0x20df28
    //     0x20df24: bl              #0x3e4608
    // 0x20df28: r0 = Null
    //     0x20df28: mov             x0, NULL
    // 0x20df2c: LeaveFrame
    //     0x20df2c: mov             SP, fp
    //     0x20df30: ldp             fp, lr, [SP], #0x10
    // 0x20df34: ret
    //     0x20df34: ret             
    // 0x20df38: str             x1, [SP]
    // 0x20df3c: r0 = _layoutChildren()
    //     0x20df3c: bl              #0x20e818  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_layoutChildren
    // 0x20df40: ldr             x16, [fp, #0x10]
    // 0x20df44: str             x16, [SP]
    // 0x20df48: r0 = _placeChildren()
    //     0x20df48: bl              #0x20df80  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_placeChildren
    // 0x20df4c: r0 = Null
    //     0x20df4c: mov             x0, NULL
    // 0x20df50: LeaveFrame
    //     0x20df50: mov             SP, fp
    //     0x20df54: ldp             fp, lr, [SP], #0x10
    // 0x20df58: ret
    //     0x20df58: ret             
    // 0x20df5c: r0 = StateError()
    //     0x20df5c: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20df60: mov             x1, x0
    // 0x20df64: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20df64: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20df68: StoreField: r1->field_b = r0
    //     0x20df68: stur            w0, [x1, #0xb]
    // 0x20df6c: mov             x0, x1
    // 0x20df70: r0 = Throw()
    //     0x20df70: bl              #0x3e41c8  ; ThrowStub
    // 0x20df74: brk             #0
    // 0x20df78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20df78: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20df7c: b               #0x20ded8
  }
  _ _placeChildren(/* No info */) {
    // ** addr: 0x20df80, size: 0x3c4
    // 0x20df80: EnterFrame
    //     0x20df80: stp             fp, lr, [SP, #-0x10]!
    //     0x20df84: mov             fp, SP
    // 0x20df88: AllocStack(0x50)
    //     0x20df88: sub             SP, SP, #0x50
    // 0x20df8c: CheckStackOverflow
    //     0x20df8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20df90: cmp             SP, x16
    //     0x20df94: b.ls            #0x20e310
    // 0x20df98: r1 = 6
    //     0x20df98: movz            x1, #0x6
    // 0x20df9c: r0 = AllocateContext()
    //     0x20df9c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x20dfa0: mov             x1, x0
    // 0x20dfa4: ldr             x0, [fp, #0x10]
    // 0x20dfa8: stur            x1, [fp, #-0x10]
    // 0x20dfac: StoreField: r1->field_f = r0
    //     0x20dfac: stur            w0, [x1, #0xf]
    // 0x20dfb0: r2 = -2
    //     0x20dfb0: orr             x2, xzr, #0xfffffffffffffffe
    // 0x20dfb4: StoreField: r1->field_13 = r2
    //     0x20dfb4: stur            w2, [x1, #0x13]
    // 0x20dfb8: r2 = Instance_Size
    //     0x20dfb8: ldr             x2, [PP, #0x2df0]  ; [pp+0x2df0] Obj!Size@47d451
    // 0x20dfbc: StoreField: r1->field_17 = r2
    //     0x20dfbc: stur            w2, [x1, #0x17]
    // 0x20dfc0: r2 = 0.000000
    //     0x20dfc0: ldr             x2, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x20dfc4: StoreField: r1->field_1b = r2
    //     0x20dfc4: stur            w2, [x1, #0x1b]
    // 0x20dfc8: LoadField: r2 = r0->field_67
    //     0x20dfc8: ldur            w2, [x0, #0x67]
    // 0x20dfcc: DecompressPointer r2
    //     0x20dfcc: add             x2, x2, HEAP, lsl #32
    // 0x20dfd0: stur            x2, [fp, #-8]
    // 0x20dfd4: cmp             w2, NULL
    // 0x20dfd8: b.eq            #0x20e318
    // 0x20dfdc: StoreField: r1->field_1f = r2
    //     0x20dfdc: stur            w2, [x1, #0x1f]
    // 0x20dfe0: LoadField: r3 = r0->field_7b
    //     0x20dfe0: ldur            w3, [x0, #0x7b]
    // 0x20dfe4: DecompressPointer r3
    //     0x20dfe4: add             x3, x3, HEAP, lsl #32
    // 0x20dfe8: tbnz            w3, #4, #0x20e008
    // 0x20dfec: LoadField: r3 = r0->field_77
    //     0x20dfec: ldur            w3, [x0, #0x77]
    // 0x20dff0: DecompressPointer r3
    //     0x20dff0: add             x3, x3, HEAP, lsl #32
    // 0x20dff4: tbz             w3, #4, #0x20e008
    // 0x20dff8: str             x2, [SP]
    // 0x20dffc: r0 = size()
    //     0x20dffc: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20e000: LoadField: d0 = r0->field_f
    //     0x20e000: ldur            d0, [x0, #0xf]
    // 0x20e004: b               #0x20e010
    // 0x20e008: d0 = 0.000000
    //     0x20e008: eor             v0.16b, v0.16b, v0.16b
    // 0x20e00c: d0 = 0.000000
    //     0x20e00c: eor             v0.16b, v0.16b, v0.16b
    // 0x20e010: ldr             x3, [fp, #0x10]
    // 0x20e014: ldur            x4, [fp, #-0x10]
    // 0x20e018: ldur            x5, [fp, #-8]
    // 0x20e01c: r0 = inline_Allocate_Double()
    //     0x20e01c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x20e020: add             x0, x0, #0x10
    //     0x20e024: cmp             x1, x0
    //     0x20e028: b.ls            #0x20e31c
    //     0x20e02c: str             x0, [THR, #0x50]  ; THR::top
    //     0x20e030: sub             x0, x0, #0xf
    //     0x20e034: movz            x1, #0xd148
    //     0x20e038: movk            x1, #0x3, lsl #16
    //     0x20e03c: stur            x1, [x0, #-1]
    // 0x20e040: StoreField: r0->field_7 = d0
    //     0x20e040: stur            d0, [x0, #7]
    // 0x20e044: StoreField: r4->field_23 = r0
    //     0x20e044: stur            w0, [x4, #0x23]
    //     0x20e048: ldurb           w16, [x4, #-1]
    //     0x20e04c: ldurb           w17, [x0, #-1]
    //     0x20e050: and             x16, x17, x16, lsr #2
    //     0x20e054: tst             x16, HEAP, lsr #32
    //     0x20e058: b.eq            #0x20e060
    //     0x20e05c: bl              #0x3e4668
    // 0x20e060: mov             x2, x4
    // 0x20e064: r1 = Function '<anonymous closure>':.
    //     0x20e064: add             x1, PP, #0x14, lsl #12  ; [pp+0x141c0] AnonymousClosure: (0x20e3b8), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_placeChildren (0x20df80)
    //     0x20e068: ldr             x1, [x1, #0x1c0]
    // 0x20e06c: r0 = AllocateClosure()
    //     0x20e06c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x20e070: ldr             x16, [fp, #0x10]
    // 0x20e074: stp             x0, x16, [SP]
    // 0x20e078: r0 = visitChildren()
    //     0x20e078: bl              #0x32bb70  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x20e07c: ldur            x3, [fp, #-8]
    // 0x20e080: LoadField: r4 = r3->field_7
    //     0x20e080: ldur            w4, [x3, #7]
    // 0x20e084: DecompressPointer r4
    //     0x20e084: add             x4, x4, HEAP, lsl #32
    // 0x20e088: stur            x4, [fp, #-0x18]
    // 0x20e08c: cmp             w4, NULL
    // 0x20e090: b.eq            #0x20e33c
    // 0x20e094: mov             x0, x4
    // 0x20e098: r2 = Null
    //     0x20e098: mov             x2, NULL
    // 0x20e09c: r1 = Null
    //     0x20e09c: mov             x1, NULL
    // 0x20e0a0: r4 = LoadClassIdInstr(r0)
    //     0x20e0a0: ldur            x4, [x0, #-1]
    //     0x20e0a4: ubfx            x4, x4, #0xc, #0x14
    // 0x20e0a8: cmp             x4, #0x262
    // 0x20e0ac: b.eq            #0x20e0c4
    // 0x20e0b0: r8 = ToolbarItemsParentData
    //     0x20e0b0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f20] Type: ToolbarItemsParentData
    //     0x20e0b4: ldr             x8, [x8, #0xf20]
    // 0x20e0b8: r3 = Null
    //     0x20e0b8: add             x3, PP, #0x14, lsl #12  ; [pp+0x141c8] Null
    //     0x20e0bc: ldr             x3, [x3, #0x1c8]
    // 0x20e0c0: r0 = DefaultTypeTest()
    //     0x20e0c0: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x20e0c4: ldr             x0, [fp, #0x10]
    // 0x20e0c8: LoadField: r1 = r0->field_67
    //     0x20e0c8: ldur            w1, [x0, #0x67]
    // 0x20e0cc: DecompressPointer r1
    //     0x20e0cc: add             x1, x1, HEAP, lsl #32
    // 0x20e0d0: cmp             w1, NULL
    // 0x20e0d4: b.eq            #0x20e340
    // 0x20e0d8: stp             x1, x0, [SP, #8]
    // 0x20e0dc: str             xzr, [SP]
    // 0x20e0e0: r0 = _shouldPaintChild()
    //     0x20e0e0: bl              #0x20e344  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_shouldPaintChild
    // 0x20e0e4: tbnz            w0, #4, #0x20e2c8
    // 0x20e0e8: ldr             x0, [fp, #0x10]
    // 0x20e0ec: ldur            x1, [fp, #-0x18]
    // 0x20e0f0: r2 = true
    //     0x20e0f0: add             x2, NULL, #0x20  ; true
    // 0x20e0f4: StoreField: r1->field_17 = r2
    //     0x20e0f4: stur            w2, [x1, #0x17]
    // 0x20e0f8: LoadField: r2 = r0->field_7b
    //     0x20e0f8: ldur            w2, [x0, #0x7b]
    // 0x20e0fc: DecompressPointer r2
    //     0x20e0fc: add             x2, x2, HEAP, lsl #32
    // 0x20e100: tbnz            w2, #4, #0x20e1f8
    // 0x20e104: LoadField: r2 = r0->field_77
    //     0x20e104: ldur            w2, [x0, #0x77]
    // 0x20e108: DecompressPointer r2
    //     0x20e108: add             x2, x2, HEAP, lsl #32
    // 0x20e10c: stur            x2, [fp, #-0x28]
    // 0x20e110: tbnz            w2, #4, #0x20e144
    // 0x20e114: ldur            x3, [fp, #-0x10]
    // 0x20e118: LoadField: r4 = r3->field_23
    //     0x20e118: ldur            w4, [x3, #0x23]
    // 0x20e11c: DecompressPointer r4
    //     0x20e11c: add             x4, x4, HEAP, lsl #32
    // 0x20e120: stur            x4, [fp, #-0x20]
    // 0x20e124: r0 = Offset()
    //     0x20e124: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x20e128: d0 = 0.000000
    //     0x20e128: eor             v0.16b, v0.16b, v0.16b
    // 0x20e12c: d0 = 0.000000
    //     0x20e12c: eor             v0.16b, v0.16b, v0.16b
    // 0x20e130: StoreField: r0->field_7 = d0
    //     0x20e130: stur            d0, [x0, #7]
    // 0x20e134: ldur            x1, [fp, #-0x20]
    // 0x20e138: LoadField: d0 = r1->field_7
    //     0x20e138: ldur            d0, [x1, #7]
    // 0x20e13c: StoreField: r0->field_f = d0
    //     0x20e13c: stur            d0, [x0, #0xf]
    // 0x20e140: b               #0x20e148
    // 0x20e144: r0 = Instance_Offset
    //     0x20e144: ldr             x0, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x20e148: ldur            x3, [fp, #-0x10]
    // 0x20e14c: ldur            x1, [fp, #-0x18]
    // 0x20e150: ldur            x2, [fp, #-0x28]
    // 0x20e154: StoreField: r1->field_7 = r0
    //     0x20e154: stur            w0, [x1, #7]
    //     0x20e158: ldurb           w16, [x1, #-1]
    //     0x20e15c: ldurb           w17, [x0, #-1]
    //     0x20e160: and             x16, x17, x16, lsr #2
    //     0x20e164: tst             x16, HEAP, lsr #32
    //     0x20e168: b.eq            #0x20e170
    //     0x20e16c: bl              #0x3e4608
    // 0x20e170: LoadField: r0 = r3->field_17
    //     0x20e170: ldur            w0, [x3, #0x17]
    // 0x20e174: DecompressPointer r0
    //     0x20e174: add             x0, x0, HEAP, lsl #32
    // 0x20e178: LoadField: d0 = r0->field_7
    //     0x20e178: ldur            d0, [x0, #7]
    // 0x20e17c: stur            d0, [fp, #-0x38]
    // 0x20e180: tbnz            w2, #4, #0x20e1ac
    // 0x20e184: LoadField: d1 = r0->field_f
    //     0x20e184: ldur            d1, [x0, #0xf]
    // 0x20e188: stur            d1, [fp, #-0x30]
    // 0x20e18c: ldur            x16, [fp, #-8]
    // 0x20e190: str             x16, [SP]
    // 0x20e194: r0 = size()
    //     0x20e194: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20e198: LoadField: d0 = r0->field_f
    //     0x20e198: ldur            d0, [x0, #0xf]
    // 0x20e19c: ldur            d1, [fp, #-0x30]
    // 0x20e1a0: fadd            d2, d1, d0
    // 0x20e1a4: mov             v1.16b, v2.16b
    // 0x20e1a8: b               #0x20e1b4
    // 0x20e1ac: LoadField: d0 = r0->field_f
    //     0x20e1ac: ldur            d0, [x0, #0xf]
    // 0x20e1b0: mov             v1.16b, v0.16b
    // 0x20e1b4: ldur            x0, [fp, #-0x10]
    // 0x20e1b8: ldur            d0, [fp, #-0x38]
    // 0x20e1bc: stur            d1, [fp, #-0x30]
    // 0x20e1c0: r0 = Size()
    //     0x20e1c0: bl              #0x193b3c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x20e1c4: ldur            d0, [fp, #-0x38]
    // 0x20e1c8: StoreField: r0->field_7 = d0
    //     0x20e1c8: stur            d0, [x0, #7]
    // 0x20e1cc: ldur            d0, [fp, #-0x30]
    // 0x20e1d0: StoreField: r0->field_f = d0
    //     0x20e1d0: stur            d0, [x0, #0xf]
    // 0x20e1d4: ldur            x2, [fp, #-0x10]
    // 0x20e1d8: StoreField: r2->field_17 = r0
    //     0x20e1d8: stur            w0, [x2, #0x17]
    //     0x20e1dc: ldurb           w16, [x2, #-1]
    //     0x20e1e0: ldurb           w17, [x0, #-1]
    //     0x20e1e4: and             x16, x17, x16, lsr #2
    //     0x20e1e8: tst             x16, HEAP, lsr #32
    //     0x20e1ec: b.eq            #0x20e1f4
    //     0x20e1f0: bl              #0x3e4628
    // 0x20e1f4: b               #0x20e2d8
    // 0x20e1f8: ldur            x2, [fp, #-0x10]
    // 0x20e1fc: d0 = 0.000000
    //     0x20e1fc: eor             v0.16b, v0.16b, v0.16b
    // 0x20e200: d0 = 0.000000
    //     0x20e200: eor             v0.16b, v0.16b, v0.16b
    // 0x20e204: LoadField: r0 = r2->field_1b
    //     0x20e204: ldur            w0, [x2, #0x1b]
    // 0x20e208: DecompressPointer r0
    //     0x20e208: add             x0, x0, HEAP, lsl #32
    // 0x20e20c: LoadField: d1 = r0->field_7
    //     0x20e20c: ldur            d1, [x0, #7]
    // 0x20e210: stur            d1, [fp, #-0x30]
    // 0x20e214: r0 = Offset()
    //     0x20e214: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x20e218: ldur            d0, [fp, #-0x30]
    // 0x20e21c: StoreField: r0->field_7 = d0
    //     0x20e21c: stur            d0, [x0, #7]
    // 0x20e220: d0 = 0.000000
    //     0x20e220: eor             v0.16b, v0.16b, v0.16b
    // 0x20e224: d0 = 0.000000
    //     0x20e224: eor             v0.16b, v0.16b, v0.16b
    // 0x20e228: StoreField: r0->field_f = d0
    //     0x20e228: stur            d0, [x0, #0xf]
    // 0x20e22c: ldur            x1, [fp, #-0x18]
    // 0x20e230: StoreField: r1->field_7 = r0
    //     0x20e230: stur            w0, [x1, #7]
    //     0x20e234: ldurb           w16, [x1, #-1]
    //     0x20e238: ldurb           w17, [x0, #-1]
    //     0x20e23c: and             x16, x17, x16, lsr #2
    //     0x20e240: tst             x16, HEAP, lsr #32
    //     0x20e244: b.eq            #0x20e24c
    //     0x20e248: bl              #0x3e4608
    // 0x20e24c: ldur            x0, [fp, #-0x10]
    // 0x20e250: LoadField: r1 = r0->field_17
    //     0x20e250: ldur            w1, [x0, #0x17]
    // 0x20e254: DecompressPointer r1
    //     0x20e254: add             x1, x1, HEAP, lsl #32
    // 0x20e258: LoadField: d0 = r1->field_7
    //     0x20e258: ldur            d0, [x1, #7]
    // 0x20e25c: stur            d0, [fp, #-0x30]
    // 0x20e260: ldur            x16, [fp, #-8]
    // 0x20e264: str             x16, [SP]
    // 0x20e268: r0 = size()
    //     0x20e268: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20e26c: LoadField: d0 = r0->field_7
    //     0x20e26c: ldur            d0, [x0, #7]
    // 0x20e270: ldur            d1, [fp, #-0x30]
    // 0x20e274: fadd            d2, d1, d0
    // 0x20e278: ldur            x0, [fp, #-0x10]
    // 0x20e27c: stur            d2, [fp, #-0x38]
    // 0x20e280: LoadField: r1 = r0->field_17
    //     0x20e280: ldur            w1, [x0, #0x17]
    // 0x20e284: DecompressPointer r1
    //     0x20e284: add             x1, x1, HEAP, lsl #32
    // 0x20e288: LoadField: d0 = r1->field_f
    //     0x20e288: ldur            d0, [x1, #0xf]
    // 0x20e28c: stur            d0, [fp, #-0x30]
    // 0x20e290: r0 = Size()
    //     0x20e290: bl              #0x193b3c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x20e294: ldur            d0, [fp, #-0x38]
    // 0x20e298: StoreField: r0->field_7 = d0
    //     0x20e298: stur            d0, [x0, #7]
    // 0x20e29c: ldur            d0, [fp, #-0x30]
    // 0x20e2a0: StoreField: r0->field_f = d0
    //     0x20e2a0: stur            d0, [x0, #0xf]
    // 0x20e2a4: ldur            x2, [fp, #-0x10]
    // 0x20e2a8: StoreField: r2->field_17 = r0
    //     0x20e2a8: stur            w0, [x2, #0x17]
    //     0x20e2ac: ldurb           w16, [x2, #-1]
    //     0x20e2b0: ldurb           w17, [x0, #-1]
    //     0x20e2b4: and             x16, x17, x16, lsr #2
    //     0x20e2b8: tst             x16, HEAP, lsr #32
    //     0x20e2bc: b.eq            #0x20e2c4
    //     0x20e2c0: bl              #0x3e4628
    // 0x20e2c4: b               #0x20e2d8
    // 0x20e2c8: ldur            x2, [fp, #-0x10]
    // 0x20e2cc: ldur            x1, [fp, #-0x18]
    // 0x20e2d0: r3 = false
    //     0x20e2d0: add             x3, NULL, #0x30  ; false
    // 0x20e2d4: StoreField: r1->field_17 = r3
    //     0x20e2d4: stur            w3, [x1, #0x17]
    // 0x20e2d8: ldr             x1, [fp, #0x10]
    // 0x20e2dc: LoadField: r0 = r2->field_17
    //     0x20e2dc: ldur            w0, [x2, #0x17]
    // 0x20e2e0: DecompressPointer r0
    //     0x20e2e0: add             x0, x0, HEAP, lsl #32
    // 0x20e2e4: StoreField: r1->field_57 = r0
    //     0x20e2e4: stur            w0, [x1, #0x57]
    //     0x20e2e8: ldurb           w16, [x1, #-1]
    //     0x20e2ec: ldurb           w17, [x0, #-1]
    //     0x20e2f0: and             x16, x17, x16, lsr #2
    //     0x20e2f4: tst             x16, HEAP, lsr #32
    //     0x20e2f8: b.eq            #0x20e300
    //     0x20e2fc: bl              #0x3e4608
    // 0x20e300: r0 = Null
    //     0x20e300: mov             x0, NULL
    // 0x20e304: LeaveFrame
    //     0x20e304: mov             SP, fp
    //     0x20e308: ldp             fp, lr, [SP], #0x10
    // 0x20e30c: ret
    //     0x20e30c: ret             
    // 0x20e310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20e310: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20e314: b               #0x20df98
    // 0x20e318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20e318: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20e31c: SaveReg d0
    //     0x20e31c: str             q0, [SP, #-0x10]!
    // 0x20e320: stp             x4, x5, [SP, #-0x10]!
    // 0x20e324: SaveReg r3
    //     0x20e324: str             x3, [SP, #-8]!
    // 0x20e328: r0 = AllocateDouble()
    //     0x20e328: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x20e32c: RestoreReg r3
    //     0x20e32c: ldr             x3, [SP], #8
    // 0x20e330: ldp             x4, x5, [SP], #0x10
    // 0x20e334: RestoreReg d0
    //     0x20e334: ldr             q0, [SP], #0x10
    // 0x20e338: b               #0x20e040
    // 0x20e33c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20e33c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20e340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20e340: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldPaintChild(/* No info */) {
    // ** addr: 0x20e344, size: 0x74
    // 0x20e344: ldr             x1, [SP, #0x10]
    // 0x20e348: LoadField: r2 = r1->field_67
    //     0x20e348: ldur            w2, [x1, #0x67]
    // 0x20e34c: DecompressPointer r2
    //     0x20e34c: add             x2, x2, HEAP, lsl #32
    // 0x20e350: ldr             x3, [SP, #8]
    // 0x20e354: cmp             w3, w2
    // 0x20e358: b.ne            #0x20e374
    // 0x20e35c: LoadField: r2 = r1->field_6f
    //     0x20e35c: ldur            x2, [x1, #0x6f]
    // 0x20e360: cmn             x2, #1
    // 0x20e364: r16 = true
    //     0x20e364: add             x16, NULL, #0x20  ; true
    // 0x20e368: r17 = false
    //     0x20e368: add             x17, NULL, #0x30  ; false
    // 0x20e36c: csel            x0, x16, x17, ne
    // 0x20e370: ret
    //     0x20e370: ret             
    // 0x20e374: LoadField: r2 = r1->field_6f
    //     0x20e374: ldur            x2, [x1, #0x6f]
    // 0x20e378: cmn             x2, #1
    // 0x20e37c: b.ne            #0x20e388
    // 0x20e380: r0 = true
    //     0x20e380: add             x0, NULL, #0x20  ; true
    // 0x20e384: ret
    //     0x20e384: ret             
    // 0x20e388: ldr             x3, [SP]
    // 0x20e38c: cmp             x3, x2
    // 0x20e390: r16 = true
    //     0x20e390: add             x16, NULL, #0x20  ; true
    // 0x20e394: r17 = false
    //     0x20e394: add             x17, NULL, #0x30  ; false
    // 0x20e398: csel            x4, x16, x17, gt
    // 0x20e39c: LoadField: r2 = r1->field_7b
    //     0x20e39c: ldur            w2, [x1, #0x7b]
    // 0x20e3a0: DecompressPointer r2
    //     0x20e3a0: add             x2, x2, HEAP, lsl #32
    // 0x20e3a4: cmp             w4, w2
    // 0x20e3a8: r16 = true
    //     0x20e3a8: add             x16, NULL, #0x20  ; true
    // 0x20e3ac: r17 = false
    //     0x20e3ac: add             x17, NULL, #0x30  ; false
    // 0x20e3b0: csel            x0, x16, x17, eq
    // 0x20e3b4: ret
    //     0x20e3b4: ret             
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x20e3b8, size: 0x460
    // 0x20e3b8: EnterFrame
    //     0x20e3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x20e3bc: mov             fp, SP
    // 0x20e3c0: AllocStack(0x48)
    //     0x20e3c0: sub             SP, SP, #0x48
    // 0x20e3c4: SetupParameters()
    //     0x20e3c4: ldr             x0, [fp, #0x18]
    //     0x20e3c8: ldur            w3, [x0, #0x17]
    //     0x20e3cc: add             x3, x3, HEAP, lsl #32
    //     0x20e3d0: stur            x3, [fp, #-0x10]
    // 0x20e3d4: CheckStackOverflow
    //     0x20e3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20e3d8: cmp             SP, x16
    //     0x20e3dc: b.ls            #0x20e7ec
    // 0x20e3e0: LoadField: r0 = r3->field_13
    //     0x20e3e0: ldur            w0, [x3, #0x13]
    // 0x20e3e4: DecompressPointer r0
    //     0x20e3e4: add             x0, x0, HEAP, lsl #32
    // 0x20e3e8: r1 = LoadInt32Instr(r0)
    //     0x20e3e8: sbfx            x1, x0, #1, #0x1f
    //     0x20e3ec: tbz             w0, #0, #0x20e3f4
    //     0x20e3f0: ldur            x1, [x0, #7]
    // 0x20e3f4: add             x4, x1, #1
    // 0x20e3f8: stur            x4, [fp, #-8]
    // 0x20e3fc: r0 = BoxInt64Instr(r4)
    //     0x20e3fc: sbfiz           x0, x4, #1, #0x1f
    //     0x20e400: cmp             x4, x0, asr #1
    //     0x20e404: b.eq            #0x20e410
    //     0x20e408: bl              #0x3e5e54
    //     0x20e40c: stur            x4, [x0, #7]
    // 0x20e410: StoreField: r3->field_13 = r0
    //     0x20e410: stur            w0, [x3, #0x13]
    //     0x20e414: tbz             w0, #0, #0x20e430
    //     0x20e418: ldurb           w16, [x3, #-1]
    //     0x20e41c: ldurb           w17, [x0, #-1]
    //     0x20e420: and             x16, x17, x16, lsr #2
    //     0x20e424: tst             x16, HEAP, lsr #32
    //     0x20e428: b.eq            #0x20e430
    //     0x20e42c: bl              #0x3e4648
    // 0x20e430: ldr             x0, [fp, #0x10]
    // 0x20e434: r2 = Null
    //     0x20e434: mov             x2, NULL
    // 0x20e438: r1 = Null
    //     0x20e438: mov             x1, NULL
    // 0x20e43c: r4 = LoadClassIdInstr(r0)
    //     0x20e43c: ldur            x4, [x0, #-1]
    //     0x20e440: ubfx            x4, x4, #0xc, #0x14
    // 0x20e444: sub             x4, x4, #0x1f0
    // 0x20e448: cmp             x4, #0x62
    // 0x20e44c: b.ls            #0x20e460
    // 0x20e450: r8 = RenderBox
    //     0x20e450: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x20e454: r3 = Null
    //     0x20e454: add             x3, PP, #0x14, lsl #12  ; [pp+0x141d8] Null
    //     0x20e458: ldr             x3, [x3, #0x1d8]
    // 0x20e45c: r0 = RenderBox()
    //     0x20e45c: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x20e460: ldr             x3, [fp, #0x10]
    // 0x20e464: LoadField: r4 = r3->field_7
    //     0x20e464: ldur            w4, [x3, #7]
    // 0x20e468: DecompressPointer r4
    //     0x20e468: add             x4, x4, HEAP, lsl #32
    // 0x20e46c: stur            x4, [fp, #-0x18]
    // 0x20e470: cmp             w4, NULL
    // 0x20e474: b.eq            #0x20e7f4
    // 0x20e478: mov             x0, x4
    // 0x20e47c: r2 = Null
    //     0x20e47c: mov             x2, NULL
    // 0x20e480: r1 = Null
    //     0x20e480: mov             x1, NULL
    // 0x20e484: r4 = LoadClassIdInstr(r0)
    //     0x20e484: ldur            x4, [x0, #-1]
    //     0x20e488: ubfx            x4, x4, #0xc, #0x14
    // 0x20e48c: cmp             x4, #0x262
    // 0x20e490: b.eq            #0x20e4a8
    // 0x20e494: r8 = ToolbarItemsParentData
    //     0x20e494: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f20] Type: ToolbarItemsParentData
    //     0x20e498: ldr             x8, [x8, #0xf20]
    // 0x20e49c: r3 = Null
    //     0x20e49c: add             x3, PP, #0x14, lsl #12  ; [pp+0x141e8] Null
    //     0x20e4a0: ldr             x3, [x3, #0x1e8]
    // 0x20e4a4: r0 = DefaultTypeTest()
    //     0x20e4a4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x20e4a8: ldur            x0, [fp, #-0x10]
    // 0x20e4ac: LoadField: r1 = r0->field_1f
    //     0x20e4ac: ldur            w1, [x0, #0x1f]
    // 0x20e4b0: DecompressPointer r1
    //     0x20e4b0: add             x1, x1, HEAP, lsl #32
    // 0x20e4b4: ldr             x2, [fp, #0x10]
    // 0x20e4b8: cmp             w2, w1
    // 0x20e4bc: b.ne            #0x20e4d0
    // 0x20e4c0: r0 = Null
    //     0x20e4c0: mov             x0, NULL
    // 0x20e4c4: LeaveFrame
    //     0x20e4c4: mov             SP, fp
    //     0x20e4c8: ldp             fp, lr, [SP], #0x10
    // 0x20e4cc: ret
    //     0x20e4cc: ret             
    // 0x20e4d0: ldur            x1, [fp, #-8]
    // 0x20e4d4: LoadField: r3 = r0->field_f
    //     0x20e4d4: ldur            w3, [x0, #0xf]
    // 0x20e4d8: DecompressPointer r3
    //     0x20e4d8: add             x3, x3, HEAP, lsl #32
    // 0x20e4dc: stp             x2, x3, [SP, #8]
    // 0x20e4e0: str             x1, [SP]
    // 0x20e4e4: r0 = _shouldPaintChild()
    //     0x20e4e4: bl              #0x20e344  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_shouldPaintChild
    // 0x20e4e8: tbz             w0, #4, #0x20e508
    // 0x20e4ec: ldur            x0, [fp, #-0x18]
    // 0x20e4f0: r1 = false
    //     0x20e4f0: add             x1, NULL, #0x30  ; false
    // 0x20e4f4: StoreField: r0->field_17 = r1
    //     0x20e4f4: stur            w1, [x0, #0x17]
    // 0x20e4f8: r0 = Null
    //     0x20e4f8: mov             x0, NULL
    // 0x20e4fc: LeaveFrame
    //     0x20e4fc: mov             SP, fp
    //     0x20e500: ldp             fp, lr, [SP], #0x10
    // 0x20e504: ret
    //     0x20e504: ret             
    // 0x20e508: ldur            x1, [fp, #-0x10]
    // 0x20e50c: ldur            x0, [fp, #-0x18]
    // 0x20e510: r2 = true
    //     0x20e510: add             x2, NULL, #0x20  ; true
    // 0x20e514: StoreField: r0->field_17 = r2
    //     0x20e514: stur            w2, [x0, #0x17]
    // 0x20e518: LoadField: r2 = r1->field_f
    //     0x20e518: ldur            w2, [x1, #0xf]
    // 0x20e51c: DecompressPointer r2
    //     0x20e51c: add             x2, x2, HEAP, lsl #32
    // 0x20e520: LoadField: r3 = r2->field_7b
    //     0x20e520: ldur            w3, [x2, #0x7b]
    // 0x20e524: DecompressPointer r3
    //     0x20e524: add             x3, x3, HEAP, lsl #32
    // 0x20e528: tbz             w3, #4, #0x20e678
    // 0x20e52c: LoadField: r2 = r1->field_1b
    //     0x20e52c: ldur            w2, [x1, #0x1b]
    // 0x20e530: DecompressPointer r2
    //     0x20e530: add             x2, x2, HEAP, lsl #32
    // 0x20e534: LoadField: d0 = r2->field_7
    //     0x20e534: ldur            d0, [x2, #7]
    // 0x20e538: stur            d0, [fp, #-0x28]
    // 0x20e53c: r0 = Offset()
    //     0x20e53c: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x20e540: ldur            d0, [fp, #-0x28]
    // 0x20e544: StoreField: r0->field_7 = d0
    //     0x20e544: stur            d0, [x0, #7]
    // 0x20e548: d1 = 0.000000
    //     0x20e548: eor             v1.16b, v1.16b, v1.16b
    // 0x20e54c: d1 = 0.000000
    //     0x20e54c: eor             v1.16b, v1.16b, v1.16b
    // 0x20e550: StoreField: r0->field_f = d1
    //     0x20e550: stur            d1, [x0, #0xf]
    // 0x20e554: ldur            x1, [fp, #-0x18]
    // 0x20e558: StoreField: r1->field_7 = r0
    //     0x20e558: stur            w0, [x1, #7]
    //     0x20e55c: ldurb           w16, [x1, #-1]
    //     0x20e560: ldurb           w17, [x0, #-1]
    //     0x20e564: and             x16, x17, x16, lsr #2
    //     0x20e568: tst             x16, HEAP, lsr #32
    //     0x20e56c: b.eq            #0x20e574
    //     0x20e570: bl              #0x3e4608
    // 0x20e574: ldr             x16, [fp, #0x10]
    // 0x20e578: str             x16, [SP]
    // 0x20e57c: r0 = size()
    //     0x20e57c: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20e580: LoadField: d0 = r0->field_7
    //     0x20e580: ldur            d0, [x0, #7]
    // 0x20e584: ldur            d1, [fp, #-0x28]
    // 0x20e588: fadd            d2, d1, d0
    // 0x20e58c: stur            d2, [fp, #-0x30]
    // 0x20e590: r0 = inline_Allocate_Double()
    //     0x20e590: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x20e594: add             x0, x0, #0x10
    //     0x20e598: cmp             x1, x0
    //     0x20e59c: b.ls            #0x20e7f8
    //     0x20e5a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x20e5a4: sub             x0, x0, #0xf
    //     0x20e5a8: movz            x1, #0xd148
    //     0x20e5ac: movk            x1, #0x3, lsl #16
    //     0x20e5b0: stur            x1, [x0, #-1]
    // 0x20e5b4: StoreField: r0->field_7 = d2
    //     0x20e5b4: stur            d2, [x0, #7]
    // 0x20e5b8: ldur            x1, [fp, #-0x10]
    // 0x20e5bc: StoreField: r1->field_1b = r0
    //     0x20e5bc: stur            w0, [x1, #0x1b]
    //     0x20e5c0: ldurb           w16, [x1, #-1]
    //     0x20e5c4: ldurb           w17, [x0, #-1]
    //     0x20e5c8: and             x16, x17, x16, lsr #2
    //     0x20e5cc: tst             x16, HEAP, lsr #32
    //     0x20e5d0: b.eq            #0x20e5d8
    //     0x20e5d4: bl              #0x3e4608
    // 0x20e5d8: ldr             x16, [fp, #0x10]
    // 0x20e5dc: str             x16, [SP]
    // 0x20e5e0: r0 = size()
    //     0x20e5e0: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20e5e4: LoadField: d0 = r0->field_f
    //     0x20e5e4: ldur            d0, [x0, #0xf]
    // 0x20e5e8: ldur            x0, [fp, #-0x10]
    // 0x20e5ec: LoadField: r1 = r0->field_17
    //     0x20e5ec: ldur            w1, [x0, #0x17]
    // 0x20e5f0: DecompressPointer r1
    //     0x20e5f0: add             x1, x1, HEAP, lsl #32
    // 0x20e5f4: LoadField: d1 = r1->field_f
    //     0x20e5f4: ldur            d1, [x1, #0xf]
    // 0x20e5f8: fcmp            d0, d1
    // 0x20e5fc: b.le            #0x20e608
    // 0x20e600: mov             v1.16b, v0.16b
    // 0x20e604: b               #0x20e638
    // 0x20e608: fcmp            d1, d0
    // 0x20e60c: b.gt            #0x20e638
    // 0x20e610: d2 = 0.000000
    //     0x20e610: eor             v2.16b, v2.16b, v2.16b
    // 0x20e614: d2 = 0.000000
    //     0x20e614: eor             v2.16b, v2.16b, v2.16b
    // 0x20e618: fcmp            d0, d2
    // 0x20e61c: b.ne            #0x20e62c
    // 0x20e620: fadd            d2, d0, d1
    // 0x20e624: mov             v1.16b, v2.16b
    // 0x20e628: b               #0x20e638
    // 0x20e62c: fcmp            d1, d1
    // 0x20e630: b.vs            #0x20e638
    // 0x20e634: mov             v1.16b, v0.16b
    // 0x20e638: ldur            d0, [fp, #-0x30]
    // 0x20e63c: stur            d1, [fp, #-0x28]
    // 0x20e640: r0 = Size()
    //     0x20e640: bl              #0x193b3c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x20e644: ldur            d0, [fp, #-0x30]
    // 0x20e648: StoreField: r0->field_7 = d0
    //     0x20e648: stur            d0, [x0, #7]
    // 0x20e64c: ldur            d0, [fp, #-0x28]
    // 0x20e650: StoreField: r0->field_f = d0
    //     0x20e650: stur            d0, [x0, #0xf]
    // 0x20e654: ldur            x2, [fp, #-0x10]
    // 0x20e658: StoreField: r2->field_17 = r0
    //     0x20e658: stur            w0, [x2, #0x17]
    //     0x20e65c: ldurb           w16, [x2, #-1]
    //     0x20e660: ldurb           w17, [x0, #-1]
    //     0x20e664: and             x16, x17, x16, lsr #2
    //     0x20e668: tst             x16, HEAP, lsr #32
    //     0x20e66c: b.eq            #0x20e674
    //     0x20e670: bl              #0x3e4628
    // 0x20e674: b               #0x20e7dc
    // 0x20e678: mov             x2, x1
    // 0x20e67c: mov             x1, x0
    // 0x20e680: d2 = 0.000000
    //     0x20e680: eor             v2.16b, v2.16b, v2.16b
    // 0x20e684: d2 = 0.000000
    //     0x20e684: eor             v2.16b, v2.16b, v2.16b
    // 0x20e688: LoadField: r0 = r2->field_23
    //     0x20e688: ldur            w0, [x2, #0x23]
    // 0x20e68c: DecompressPointer r0
    //     0x20e68c: add             x0, x0, HEAP, lsl #32
    // 0x20e690: stur            x0, [fp, #-0x20]
    // 0x20e694: r0 = Offset()
    //     0x20e694: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x20e698: d0 = 0.000000
    //     0x20e698: eor             v0.16b, v0.16b, v0.16b
    // 0x20e69c: d0 = 0.000000
    //     0x20e69c: eor             v0.16b, v0.16b, v0.16b
    // 0x20e6a0: StoreField: r0->field_7 = d0
    //     0x20e6a0: stur            d0, [x0, #7]
    // 0x20e6a4: ldur            x1, [fp, #-0x20]
    // 0x20e6a8: LoadField: d1 = r1->field_7
    //     0x20e6a8: ldur            d1, [x1, #7]
    // 0x20e6ac: stur            d1, [fp, #-0x28]
    // 0x20e6b0: StoreField: r0->field_f = d1
    //     0x20e6b0: stur            d1, [x0, #0xf]
    // 0x20e6b4: ldur            x1, [fp, #-0x18]
    // 0x20e6b8: StoreField: r1->field_7 = r0
    //     0x20e6b8: stur            w0, [x1, #7]
    //     0x20e6bc: ldurb           w16, [x1, #-1]
    //     0x20e6c0: ldurb           w17, [x0, #-1]
    //     0x20e6c4: and             x16, x17, x16, lsr #2
    //     0x20e6c8: tst             x16, HEAP, lsr #32
    //     0x20e6cc: b.eq            #0x20e6d4
    //     0x20e6d0: bl              #0x3e4608
    // 0x20e6d4: ldr             x16, [fp, #0x10]
    // 0x20e6d8: str             x16, [SP]
    // 0x20e6dc: r0 = size()
    //     0x20e6dc: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20e6e0: LoadField: d0 = r0->field_f
    //     0x20e6e0: ldur            d0, [x0, #0xf]
    // 0x20e6e4: ldur            d1, [fp, #-0x28]
    // 0x20e6e8: fadd            d2, d1, d0
    // 0x20e6ec: r0 = inline_Allocate_Double()
    //     0x20e6ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x20e6f0: add             x0, x0, #0x10
    //     0x20e6f4: cmp             x1, x0
    //     0x20e6f8: b.ls            #0x20e808
    //     0x20e6fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x20e700: sub             x0, x0, #0xf
    //     0x20e704: movz            x1, #0xd148
    //     0x20e708: movk            x1, #0x3, lsl #16
    //     0x20e70c: stur            x1, [x0, #-1]
    // 0x20e710: StoreField: r0->field_7 = d2
    //     0x20e710: stur            d2, [x0, #7]
    // 0x20e714: ldur            x1, [fp, #-0x10]
    // 0x20e718: StoreField: r1->field_23 = r0
    //     0x20e718: stur            w0, [x1, #0x23]
    //     0x20e71c: ldurb           w16, [x1, #-1]
    //     0x20e720: ldurb           w17, [x0, #-1]
    //     0x20e724: and             x16, x17, x16, lsr #2
    //     0x20e728: tst             x16, HEAP, lsr #32
    //     0x20e72c: b.eq            #0x20e734
    //     0x20e730: bl              #0x3e4608
    // 0x20e734: ldr             x16, [fp, #0x10]
    // 0x20e738: str             x16, [SP]
    // 0x20e73c: r0 = size()
    //     0x20e73c: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20e740: LoadField: d0 = r0->field_7
    //     0x20e740: ldur            d0, [x0, #7]
    // 0x20e744: ldur            x0, [fp, #-0x10]
    // 0x20e748: LoadField: r1 = r0->field_17
    //     0x20e748: ldur            w1, [x0, #0x17]
    // 0x20e74c: DecompressPointer r1
    //     0x20e74c: add             x1, x1, HEAP, lsl #32
    // 0x20e750: LoadField: d1 = r1->field_7
    //     0x20e750: ldur            d1, [x1, #7]
    // 0x20e754: fcmp            d0, d1
    // 0x20e758: b.gt            #0x20e794
    // 0x20e75c: fcmp            d1, d0
    // 0x20e760: b.le            #0x20e76c
    // 0x20e764: mov             v0.16b, v1.16b
    // 0x20e768: b               #0x20e794
    // 0x20e76c: d2 = 0.000000
    //     0x20e76c: eor             v2.16b, v2.16b, v2.16b
    // 0x20e770: d2 = 0.000000
    //     0x20e770: eor             v2.16b, v2.16b, v2.16b
    // 0x20e774: fcmp            d0, d2
    // 0x20e778: b.ne            #0x20e788
    // 0x20e77c: fadd            d2, d0, d1
    // 0x20e780: mov             v0.16b, v2.16b
    // 0x20e784: b               #0x20e794
    // 0x20e788: fcmp            d1, d1
    // 0x20e78c: b.vc            #0x20e794
    // 0x20e790: mov             v0.16b, v1.16b
    // 0x20e794: stur            d0, [fp, #-0x28]
    // 0x20e798: LoadField: r1 = r0->field_23
    //     0x20e798: ldur            w1, [x0, #0x23]
    // 0x20e79c: DecompressPointer r1
    //     0x20e79c: add             x1, x1, HEAP, lsl #32
    // 0x20e7a0: stur            x1, [fp, #-0x18]
    // 0x20e7a4: r0 = Size()
    //     0x20e7a4: bl              #0x193b3c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x20e7a8: ldur            d0, [fp, #-0x28]
    // 0x20e7ac: StoreField: r0->field_7 = d0
    //     0x20e7ac: stur            d0, [x0, #7]
    // 0x20e7b0: ldur            x1, [fp, #-0x18]
    // 0x20e7b4: LoadField: d0 = r1->field_7
    //     0x20e7b4: ldur            d0, [x1, #7]
    // 0x20e7b8: StoreField: r0->field_f = d0
    //     0x20e7b8: stur            d0, [x0, #0xf]
    // 0x20e7bc: ldur            x1, [fp, #-0x10]
    // 0x20e7c0: StoreField: r1->field_17 = r0
    //     0x20e7c0: stur            w0, [x1, #0x17]
    //     0x20e7c4: ldurb           w16, [x1, #-1]
    //     0x20e7c8: ldurb           w17, [x0, #-1]
    //     0x20e7cc: and             x16, x17, x16, lsr #2
    //     0x20e7d0: tst             x16, HEAP, lsr #32
    //     0x20e7d4: b.eq            #0x20e7dc
    //     0x20e7d8: bl              #0x3e4608
    // 0x20e7dc: r0 = Null
    //     0x20e7dc: mov             x0, NULL
    // 0x20e7e0: LeaveFrame
    //     0x20e7e0: mov             SP, fp
    //     0x20e7e4: ldp             fp, lr, [SP], #0x10
    // 0x20e7e8: ret
    //     0x20e7e8: ret             
    // 0x20e7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20e7ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20e7f0: b               #0x20e3e0
    // 0x20e7f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20e7f4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20e7f8: SaveReg d2
    //     0x20e7f8: str             q2, [SP, #-0x10]!
    // 0x20e7fc: r0 = AllocateDouble()
    //     0x20e7fc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x20e800: RestoreReg d2
    //     0x20e800: ldr             q2, [SP], #0x10
    // 0x20e804: b               #0x20e5b4
    // 0x20e808: SaveReg d2
    //     0x20e808: str             q2, [SP, #-0x10]!
    // 0x20e80c: r0 = AllocateDouble()
    //     0x20e80c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x20e810: RestoreReg d2
    //     0x20e810: ldr             q2, [SP], #0x10
    // 0x20e814: b               #0x20e710
  }
  _ _layoutChildren(/* No info */) {
    // ** addr: 0x20e818, size: 0x1a8
    // 0x20e818: EnterFrame
    //     0x20e818: stp             fp, lr, [SP, #-0x10]!
    //     0x20e81c: mov             fp, SP
    // 0x20e820: AllocStack(0x30)
    //     0x20e820: sub             SP, SP, #0x30
    // 0x20e824: CheckStackOverflow
    //     0x20e824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20e828: cmp             SP, x16
    //     0x20e82c: b.ls            #0x20e9b4
    // 0x20e830: r1 = 4
    //     0x20e830: movz            x1, #0x4
    // 0x20e834: r0 = AllocateContext()
    //     0x20e834: bl              #0x3e4e00  ; AllocateContextStub
    // 0x20e838: mov             x1, x0
    // 0x20e83c: ldr             x0, [fp, #0x10]
    // 0x20e840: stur            x1, [fp, #-8]
    // 0x20e844: StoreField: r1->field_f = r0
    //     0x20e844: stur            w0, [x1, #0xf]
    // 0x20e848: LoadField: r2 = r0->field_7b
    //     0x20e848: ldur            w2, [x0, #0x7b]
    // 0x20e84c: DecompressPointer r2
    //     0x20e84c: add             x2, x2, HEAP, lsl #32
    // 0x20e850: tbnz            w2, #4, #0x20e870
    // 0x20e854: LoadField: r2 = r0->field_27
    //     0x20e854: ldur            w2, [x0, #0x27]
    // 0x20e858: DecompressPointer r2
    //     0x20e858: add             x2, x2, HEAP, lsl #32
    // 0x20e85c: cmp             w2, NULL
    // 0x20e860: b.eq            #0x20e984
    // 0x20e864: mov             x4, x2
    // 0x20e868: mov             x3, x1
    // 0x20e86c: b               #0x20e8c8
    // 0x20e870: r2 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20e870: ldr             x2, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20e874: LoadField: r3 = r0->field_27
    //     0x20e874: ldur            w3, [x0, #0x27]
    // 0x20e878: DecompressPointer r3
    //     0x20e878: add             x3, x3, HEAP, lsl #32
    // 0x20e87c: cmp             w3, NULL
    // 0x20e880: b.eq            #0x20e998
    // 0x20e884: LoadField: d0 = r3->field_f
    //     0x20e884: ldur            d0, [x3, #0xf]
    // 0x20e888: stur            d0, [fp, #-0x20]
    // 0x20e88c: r0 = BoxConstraints()
    //     0x20e88c: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x20e890: d0 = 0.000000
    //     0x20e890: eor             v0.16b, v0.16b, v0.16b
    // 0x20e894: d0 = 0.000000
    //     0x20e894: eor             v0.16b, v0.16b, v0.16b
    // 0x20e898: StoreField: r0->field_7 = d0
    //     0x20e898: stur            d0, [x0, #7]
    // 0x20e89c: ldur            d1, [fp, #-0x20]
    // 0x20e8a0: StoreField: r0->field_f = d1
    //     0x20e8a0: stur            d1, [x0, #0xf]
    // 0x20e8a4: StoreField: r0->field_17 = d0
    //     0x20e8a4: stur            d0, [x0, #0x17]
    // 0x20e8a8: d0 = 44.000000
    //     0x20e8a8: add             x17, PP, #0xd, lsl #12  ; [pp+0xdd68] IMM: double(44) from 0x4046000000000000
    //     0x20e8ac: ldr             d0, [x17, #0xd68]
    // 0x20e8b0: d0 = 44.000000
    //     0x20e8b0: add             x17, PP, #0xd, lsl #12  ; [pp+0xdd68] IMM: double(44) from 0x4046000000000000
    //     0x20e8b4: ldr             d0, [x17, #0xd68]
    // 0x20e8b8: StoreField: r0->field_1f = d0
    //     0x20e8b8: stur            d0, [x0, #0x1f]
    // 0x20e8bc: mov             x4, x0
    // 0x20e8c0: ldr             x0, [fp, #0x10]
    // 0x20e8c4: ldur            x3, [fp, #-8]
    // 0x20e8c8: r2 = 0.000000
    //     0x20e8c8: ldr             x2, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x20e8cc: r1 = -2
    //     0x20e8cc: orr             x1, xzr, #0xfffffffffffffffe
    // 0x20e8d0: stur            x4, [fp, #-0x10]
    // 0x20e8d4: StoreField: r3->field_13 = r4
    //     0x20e8d4: stur            w4, [x3, #0x13]
    // 0x20e8d8: StoreField: r3->field_17 = r1
    //     0x20e8d8: stur            w1, [x3, #0x17]
    // 0x20e8dc: StoreField: r3->field_1b = r2
    //     0x20e8dc: stur            w2, [x3, #0x1b]
    // 0x20e8e0: mov             x2, x3
    // 0x20e8e4: r1 = Function '<anonymous closure>':.
    //     0x20e8e4: add             x1, PP, #0x14, lsl #12  ; [pp+0x141f8] AnonymousClosure: (0x20e9c0), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_layoutChildren (0x20e818)
    //     0x20e8e8: ldr             x1, [x1, #0x1f8]
    // 0x20e8ec: r0 = AllocateClosure()
    //     0x20e8ec: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x20e8f0: ldr             x16, [fp, #0x10]
    // 0x20e8f4: stp             x0, x16, [SP]
    // 0x20e8f8: r0 = visitChildren()
    //     0x20e8f8: bl              #0x32bb70  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x20e8fc: ldr             x0, [fp, #0x10]
    // 0x20e900: LoadField: r1 = r0->field_67
    //     0x20e900: ldur            w1, [x0, #0x67]
    // 0x20e904: DecompressPointer r1
    //     0x20e904: add             x1, x1, HEAP, lsl #32
    // 0x20e908: cmp             w1, NULL
    // 0x20e90c: b.eq            #0x20e9bc
    // 0x20e910: LoadField: r2 = r0->field_6f
    //     0x20e910: ldur            x2, [x0, #0x6f]
    // 0x20e914: cmn             x2, #1
    // 0x20e918: b.eq            #0x20e974
    // 0x20e91c: LoadField: r3 = r0->field_5f
    //     0x20e91c: ldur            x3, [x0, #0x5f]
    // 0x20e920: sub             x4, x3, #2
    // 0x20e924: cmp             x2, x4
    // 0x20e928: b.ne            #0x20e974
    // 0x20e92c: ldur            x2, [fp, #-8]
    // 0x20e930: ldur            x3, [fp, #-0x10]
    // 0x20e934: LoadField: r4 = r2->field_1b
    //     0x20e934: ldur            w4, [x2, #0x1b]
    // 0x20e938: DecompressPointer r4
    //     0x20e938: add             x4, x4, HEAP, lsl #32
    // 0x20e93c: stur            x4, [fp, #-0x18]
    // 0x20e940: str             x1, [SP]
    // 0x20e944: r0 = size()
    //     0x20e944: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20e948: LoadField: d0 = r0->field_7
    //     0x20e948: ldur            d0, [x0, #7]
    // 0x20e94c: ldur            x1, [fp, #-0x18]
    // 0x20e950: LoadField: d1 = r1->field_7
    //     0x20e950: ldur            d1, [x1, #7]
    // 0x20e954: fsub            d2, d1, d0
    // 0x20e958: ldur            x1, [fp, #-0x10]
    // 0x20e95c: LoadField: d0 = r1->field_f
    //     0x20e95c: ldur            d0, [x1, #0xf]
    // 0x20e960: fcmp            d0, d2
    // 0x20e964: b.lt            #0x20e974
    // 0x20e968: ldr             x1, [fp, #0x10]
    // 0x20e96c: r2 = -1
    //     0x20e96c: movn            x2, #0
    // 0x20e970: StoreField: r1->field_6f = r2
    //     0x20e970: stur            x2, [x1, #0x6f]
    // 0x20e974: r0 = Null
    //     0x20e974: mov             x0, NULL
    // 0x20e978: LeaveFrame
    //     0x20e978: mov             SP, fp
    //     0x20e97c: ldp             fp, lr, [SP], #0x10
    // 0x20e980: ret
    //     0x20e980: ret             
    // 0x20e984: r0 = StateError()
    //     0x20e984: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20e988: r2 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20e988: ldr             x2, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20e98c: StoreField: r0->field_b = r2
    //     0x20e98c: stur            w2, [x0, #0xb]
    // 0x20e990: r0 = Throw()
    //     0x20e990: bl              #0x3e41c8  ; ThrowStub
    // 0x20e994: brk             #0
    // 0x20e998: r0 = StateError()
    //     0x20e998: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20e99c: mov             x1, x0
    // 0x20e9a0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20e9a0: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20e9a4: StoreField: r1->field_b = r0
    //     0x20e9a4: stur            w0, [x1, #0xb]
    // 0x20e9a8: mov             x0, x1
    // 0x20e9ac: r0 = Throw()
    //     0x20e9ac: bl              #0x3e41c8  ; ThrowStub
    // 0x20e9b0: brk             #0
    // 0x20e9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20e9b4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20e9b8: b               #0x20e830
    // 0x20e9bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20e9bc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x20e9c0, size: 0x1fc
    // 0x20e9c0: EnterFrame
    //     0x20e9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x20e9c4: mov             fp, SP
    // 0x20e9c8: AllocStack(0x30)
    //     0x20e9c8: sub             SP, SP, #0x30
    // 0x20e9cc: SetupParameters()
    //     0x20e9cc: ldr             x0, [fp, #0x18]
    //     0x20e9d0: ldur            w3, [x0, #0x17]
    //     0x20e9d4: add             x3, x3, HEAP, lsl #32
    //     0x20e9d8: stur            x3, [fp, #-8]
    // 0x20e9dc: CheckStackOverflow
    //     0x20e9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20e9e0: cmp             SP, x16
    //     0x20e9e4: b.ls            #0x20eba4
    // 0x20e9e8: LoadField: r0 = r3->field_17
    //     0x20e9e8: ldur            w0, [x3, #0x17]
    // 0x20e9ec: DecompressPointer r0
    //     0x20e9ec: add             x0, x0, HEAP, lsl #32
    // 0x20e9f0: r1 = LoadInt32Instr(r0)
    //     0x20e9f0: sbfx            x1, x0, #1, #0x1f
    //     0x20e9f4: tbz             w0, #0, #0x20e9fc
    //     0x20e9f8: ldur            x1, [x0, #7]
    // 0x20e9fc: add             x2, x1, #1
    // 0x20ea00: r0 = BoxInt64Instr(r2)
    //     0x20ea00: sbfiz           x0, x2, #1, #0x1f
    //     0x20ea04: cmp             x2, x0, asr #1
    //     0x20ea08: b.eq            #0x20ea14
    //     0x20ea0c: bl              #0x3e5e54
    //     0x20ea10: stur            x2, [x0, #7]
    // 0x20ea14: StoreField: r3->field_17 = r0
    //     0x20ea14: stur            w0, [x3, #0x17]
    //     0x20ea18: tbz             w0, #0, #0x20ea34
    //     0x20ea1c: ldurb           w16, [x3, #-1]
    //     0x20ea20: ldurb           w17, [x0, #-1]
    //     0x20ea24: and             x16, x17, x16, lsr #2
    //     0x20ea28: tst             x16, HEAP, lsr #32
    //     0x20ea2c: b.eq            #0x20ea34
    //     0x20ea30: bl              #0x3e4648
    // 0x20ea34: LoadField: r0 = r3->field_f
    //     0x20ea34: ldur            w0, [x3, #0xf]
    // 0x20ea38: DecompressPointer r0
    //     0x20ea38: add             x0, x0, HEAP, lsl #32
    // 0x20ea3c: LoadField: r1 = r0->field_6f
    //     0x20ea3c: ldur            x1, [x0, #0x6f]
    // 0x20ea40: cmn             x1, #1
    // 0x20ea44: b.eq            #0x20ea64
    // 0x20ea48: LoadField: r1 = r0->field_7b
    //     0x20ea48: ldur            w1, [x0, #0x7b]
    // 0x20ea4c: DecompressPointer r1
    //     0x20ea4c: add             x1, x1, HEAP, lsl #32
    // 0x20ea50: tbz             w1, #4, #0x20ea64
    // 0x20ea54: r0 = Null
    //     0x20ea54: mov             x0, NULL
    // 0x20ea58: LeaveFrame
    //     0x20ea58: mov             SP, fp
    //     0x20ea5c: ldp             fp, lr, [SP], #0x10
    // 0x20ea60: ret
    //     0x20ea60: ret             
    // 0x20ea64: ldr             x4, [fp, #0x10]
    // 0x20ea68: mov             x0, x4
    // 0x20ea6c: r2 = Null
    //     0x20ea6c: mov             x2, NULL
    // 0x20ea70: r1 = Null
    //     0x20ea70: mov             x1, NULL
    // 0x20ea74: r4 = LoadClassIdInstr(r0)
    //     0x20ea74: ldur            x4, [x0, #-1]
    //     0x20ea78: ubfx            x4, x4, #0xc, #0x14
    // 0x20ea7c: sub             x4, x4, #0x1f0
    // 0x20ea80: cmp             x4, #0x62
    // 0x20ea84: b.ls            #0x20ea98
    // 0x20ea88: r8 = RenderBox
    //     0x20ea88: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x20ea8c: r3 = Null
    //     0x20ea8c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14200] Null
    //     0x20ea90: ldr             x3, [x3, #0x200]
    // 0x20ea94: r0 = RenderBox()
    //     0x20ea94: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x20ea98: ldur            x0, [fp, #-8]
    // 0x20ea9c: LoadField: r1 = r0->field_13
    //     0x20ea9c: ldur            w1, [x0, #0x13]
    // 0x20eaa0: DecompressPointer r1
    //     0x20eaa0: add             x1, x1, HEAP, lsl #32
    // 0x20eaa4: stur            x1, [fp, #-0x10]
    // 0x20eaa8: str             x1, [SP]
    // 0x20eaac: r0 = loosen()
    //     0x20eaac: bl              #0x1e135c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x20eab0: ldr             x1, [fp, #0x10]
    // 0x20eab4: r2 = LoadClassIdInstr(r1)
    //     0x20eab4: ldur            x2, [x1, #-1]
    //     0x20eab8: ubfx            x2, x2, #0xc, #0x14
    // 0x20eabc: stp             x0, x1, [SP, #8]
    // 0x20eac0: r16 = true
    //     0x20eac0: add             x16, NULL, #0x20  ; true
    // 0x20eac4: str             x16, [SP]
    // 0x20eac8: mov             x0, x2
    // 0x20eacc: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x20eacc: add             x4, PP, #9, lsl #12  ; [pp+0x9f60] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x20ead0: ldr             x4, [x4, #0xf60]
    // 0x20ead4: r0 = GDT[cid_x0 + -0x4f8]()
    //     0x20ead4: sub             lr, x0, #0x4f8
    //     0x20ead8: ldr             lr, [x21, lr, lsl #3]
    //     0x20eadc: blr             lr
    // 0x20eae0: ldur            x0, [fp, #-8]
    // 0x20eae4: LoadField: r1 = r0->field_1b
    //     0x20eae4: ldur            w1, [x0, #0x1b]
    // 0x20eae8: DecompressPointer r1
    //     0x20eae8: add             x1, x1, HEAP, lsl #32
    // 0x20eaec: stur            x1, [fp, #-0x18]
    // 0x20eaf0: ldr             x16, [fp, #0x10]
    // 0x20eaf4: str             x16, [SP]
    // 0x20eaf8: r0 = size()
    //     0x20eaf8: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20eafc: LoadField: d0 = r0->field_7
    //     0x20eafc: ldur            d0, [x0, #7]
    // 0x20eb00: ldur            x1, [fp, #-0x18]
    // 0x20eb04: LoadField: d1 = r1->field_7
    //     0x20eb04: ldur            d1, [x1, #7]
    // 0x20eb08: fadd            d2, d1, d0
    // 0x20eb0c: r0 = inline_Allocate_Double()
    //     0x20eb0c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x20eb10: add             x0, x0, #0x10
    //     0x20eb14: cmp             x1, x0
    //     0x20eb18: b.ls            #0x20ebac
    //     0x20eb1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x20eb20: sub             x0, x0, #0xf
    //     0x20eb24: movz            x1, #0xd148
    //     0x20eb28: movk            x1, #0x3, lsl #16
    //     0x20eb2c: stur            x1, [x0, #-1]
    // 0x20eb30: StoreField: r0->field_7 = d2
    //     0x20eb30: stur            d2, [x0, #7]
    // 0x20eb34: ldur            x1, [fp, #-8]
    // 0x20eb38: StoreField: r1->field_1b = r0
    //     0x20eb38: stur            w0, [x1, #0x1b]
    //     0x20eb3c: ldurb           w16, [x1, #-1]
    //     0x20eb40: ldurb           w17, [x0, #-1]
    //     0x20eb44: and             x16, x17, x16, lsr #2
    //     0x20eb48: tst             x16, HEAP, lsr #32
    //     0x20eb4c: b.eq            #0x20eb54
    //     0x20eb50: bl              #0x3e4608
    // 0x20eb54: ldur            x2, [fp, #-0x10]
    // 0x20eb58: LoadField: d0 = r2->field_f
    //     0x20eb58: ldur            d0, [x2, #0xf]
    // 0x20eb5c: fcmp            d2, d0
    // 0x20eb60: b.le            #0x20eb94
    // 0x20eb64: LoadField: r2 = r1->field_f
    //     0x20eb64: ldur            w2, [x1, #0xf]
    // 0x20eb68: DecompressPointer r2
    //     0x20eb68: add             x2, x2, HEAP, lsl #32
    // 0x20eb6c: LoadField: r3 = r2->field_6f
    //     0x20eb6c: ldur            x3, [x2, #0x6f]
    // 0x20eb70: cmn             x3, #1
    // 0x20eb74: b.ne            #0x20eb94
    // 0x20eb78: LoadField: r3 = r1->field_17
    //     0x20eb78: ldur            w3, [x1, #0x17]
    // 0x20eb7c: DecompressPointer r3
    //     0x20eb7c: add             x3, x3, HEAP, lsl #32
    // 0x20eb80: r1 = LoadInt32Instr(r3)
    //     0x20eb80: sbfx            x1, x3, #1, #0x1f
    //     0x20eb84: tbz             w3, #0, #0x20eb8c
    //     0x20eb88: ldur            x1, [x3, #7]
    // 0x20eb8c: sub             x3, x1, #1
    // 0x20eb90: StoreField: r2->field_6f = r3
    //     0x20eb90: stur            x3, [x2, #0x6f]
    // 0x20eb94: r0 = Null
    //     0x20eb94: mov             x0, NULL
    // 0x20eb98: LeaveFrame
    //     0x20eb98: mov             SP, fp
    //     0x20eb9c: ldp             fp, lr, [SP], #0x10
    // 0x20eba0: ret
    //     0x20eba0: ret             
    // 0x20eba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20eba4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20eba8: b               #0x20e9e8
    // 0x20ebac: SaveReg d2
    //     0x20ebac: str             q2, [SP, #-0x10]!
    // 0x20ebb0: r0 = AllocateDouble()
    //     0x20ebb0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x20ebb4: RestoreReg d2
    //     0x20ebb4: ldr             q2, [SP], #0x10
    // 0x20ebb8: b               #0x20eb30
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x227f80, size: 0x60
    // 0x227f80: EnterFrame
    //     0x227f80: stp             fp, lr, [SP, #-0x10]!
    //     0x227f84: mov             fp, SP
    // 0x227f88: AllocStack(0x10)
    //     0x227f88: sub             SP, SP, #0x10
    // 0x227f8c: CheckStackOverflow
    //     0x227f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x227f90: cmp             SP, x16
    //     0x227f94: b.ls            #0x227fd8
    // 0x227f98: r1 = 1
    //     0x227f98: movz            x1, #0x1
    // 0x227f9c: r0 = AllocateContext()
    //     0x227f9c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x227fa0: mov             x1, x0
    // 0x227fa4: ldr             x0, [fp, #0x10]
    // 0x227fa8: StoreField: r1->field_f = r0
    //     0x227fa8: stur            w0, [x1, #0xf]
    // 0x227fac: mov             x2, x1
    // 0x227fb0: r1 = Function '<anonymous closure>':.
    //     0x227fb0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14160] AnonymousClosure: (0x227fe0), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::visitChildrenForSemantics (0x227f80)
    //     0x227fb4: ldr             x1, [x1, #0x160]
    // 0x227fb8: r0 = AllocateClosure()
    //     0x227fb8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x227fbc: ldr             x16, [fp, #0x18]
    // 0x227fc0: stp             x0, x16, [SP]
    // 0x227fc4: r0 = visitChildren()
    //     0x227fc4: bl              #0x32bb70  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x227fc8: r0 = Null
    //     0x227fc8: mov             x0, NULL
    // 0x227fcc: LeaveFrame
    //     0x227fcc: mov             SP, fp
    //     0x227fd0: ldp             fp, lr, [SP], #0x10
    // 0x227fd4: ret
    //     0x227fd4: ret             
    // 0x227fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x227fd8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x227fdc: b               #0x227f98
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x227fe0, size: 0xf0
    // 0x227fe0: EnterFrame
    //     0x227fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x227fe4: mov             fp, SP
    // 0x227fe8: AllocStack(0x20)
    //     0x227fe8: sub             SP, SP, #0x20
    // 0x227fec: SetupParameters()
    //     0x227fec: ldr             x0, [fp, #0x18]
    //     0x227ff0: ldur            w3, [x0, #0x17]
    //     0x227ff4: add             x3, x3, HEAP, lsl #32
    //     0x227ff8: stur            x3, [fp, #-8]
    // 0x227ffc: CheckStackOverflow
    //     0x227ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x228000: cmp             SP, x16
    //     0x228004: b.ls            #0x2280c4
    // 0x228008: ldr             x0, [fp, #0x10]
    // 0x22800c: r2 = Null
    //     0x22800c: mov             x2, NULL
    // 0x228010: r1 = Null
    //     0x228010: mov             x1, NULL
    // 0x228014: r4 = LoadClassIdInstr(r0)
    //     0x228014: ldur            x4, [x0, #-1]
    //     0x228018: ubfx            x4, x4, #0xc, #0x14
    // 0x22801c: sub             x4, x4, #0x1f0
    // 0x228020: cmp             x4, #0x62
    // 0x228024: b.ls            #0x228038
    // 0x228028: r8 = RenderBox
    //     0x228028: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x22802c: r3 = Null
    //     0x22802c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14168] Null
    //     0x228030: ldr             x3, [x3, #0x168]
    // 0x228034: r0 = RenderBox()
    //     0x228034: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x228038: ldr             x3, [fp, #0x10]
    // 0x22803c: LoadField: r4 = r3->field_7
    //     0x22803c: ldur            w4, [x3, #7]
    // 0x228040: DecompressPointer r4
    //     0x228040: add             x4, x4, HEAP, lsl #32
    // 0x228044: stur            x4, [fp, #-0x10]
    // 0x228048: cmp             w4, NULL
    // 0x22804c: b.eq            #0x2280cc
    // 0x228050: mov             x0, x4
    // 0x228054: r2 = Null
    //     0x228054: mov             x2, NULL
    // 0x228058: r1 = Null
    //     0x228058: mov             x1, NULL
    // 0x22805c: r4 = LoadClassIdInstr(r0)
    //     0x22805c: ldur            x4, [x0, #-1]
    //     0x228060: ubfx            x4, x4, #0xc, #0x14
    // 0x228064: cmp             x4, #0x262
    // 0x228068: b.eq            #0x228080
    // 0x22806c: r8 = ToolbarItemsParentData
    //     0x22806c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f20] Type: ToolbarItemsParentData
    //     0x228070: ldr             x8, [x8, #0xf20]
    // 0x228074: r3 = Null
    //     0x228074: add             x3, PP, #0x14, lsl #12  ; [pp+0x14178] Null
    //     0x228078: ldr             x3, [x3, #0x178]
    // 0x22807c: r0 = DefaultTypeTest()
    //     0x22807c: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x228080: ldur            x0, [fp, #-0x10]
    // 0x228084: LoadField: r1 = r0->field_17
    //     0x228084: ldur            w1, [x0, #0x17]
    // 0x228088: DecompressPointer r1
    //     0x228088: add             x1, x1, HEAP, lsl #32
    // 0x22808c: tbnz            w1, #4, #0x2280b4
    // 0x228090: ldur            x0, [fp, #-8]
    // 0x228094: LoadField: r1 = r0->field_f
    //     0x228094: ldur            w1, [x0, #0xf]
    // 0x228098: DecompressPointer r1
    //     0x228098: add             x1, x1, HEAP, lsl #32
    // 0x22809c: ldr             x16, [fp, #0x10]
    // 0x2280a0: stp             x16, x1, [SP]
    // 0x2280a4: mov             x0, x1
    // 0x2280a8: ClosureCall
    //     0x2280a8: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2280ac: ldur            x2, [x0, #0x1f]
    //     0x2280b0: blr             x2
    // 0x2280b4: r0 = Null
    //     0x2280b4: mov             x0, NULL
    // 0x2280b8: LeaveFrame
    //     0x2280b8: mov             SP, fp
    //     0x2280bc: ldp             fp, lr, [SP], #0x10
    // 0x2280c0: ret
    //     0x2280c0: ret             
    // 0x2280c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2280c4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2280c8: b               #0x228008
    // 0x2280cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2280cc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ overflowOpen=(/* No info */) {
    // ** addr: 0x2f48e0, size: 0x64
    // 0x2f48e0: EnterFrame
    //     0x2f48e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f48e4: mov             fp, SP
    // 0x2f48e8: AllocStack(0x8)
    //     0x2f48e8: sub             SP, SP, #8
    // 0x2f48ec: CheckStackOverflow
    //     0x2f48ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f48f0: cmp             SP, x16
    //     0x2f48f4: b.ls            #0x2f493c
    // 0x2f48f8: ldr             x0, [fp, #0x18]
    // 0x2f48fc: LoadField: r1 = r0->field_7b
    //     0x2f48fc: ldur            w1, [x0, #0x7b]
    // 0x2f4900: DecompressPointer r1
    //     0x2f4900: add             x1, x1, HEAP, lsl #32
    // 0x2f4904: ldr             x2, [fp, #0x10]
    // 0x2f4908: cmp             w2, w1
    // 0x2f490c: b.ne            #0x2f4920
    // 0x2f4910: r0 = Null
    //     0x2f4910: mov             x0, NULL
    // 0x2f4914: LeaveFrame
    //     0x2f4914: mov             SP, fp
    //     0x2f4918: ldp             fp, lr, [SP], #0x10
    // 0x2f491c: ret
    //     0x2f491c: ret             
    // 0x2f4920: StoreField: r0->field_7b = r2
    //     0x2f4920: stur            w2, [x0, #0x7b]
    // 0x2f4924: str             x0, [SP]
    // 0x2f4928: r0 = markNeedsLayout()
    //     0x2f4928: bl              #0x32e9c8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2f492c: r0 = Null
    //     0x2f492c: mov             x0, NULL
    // 0x2f4930: LeaveFrame
    //     0x2f4930: mov             SP, fp
    //     0x2f4934: ldp             fp, lr, [SP], #0x10
    // 0x2f4938: ret
    //     0x2f4938: ret             
    // 0x2f493c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f493c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f4940: b               #0x2f48f8
  }
  set _ isAbove=(/* No info */) {
    // ** addr: 0x2f4944, size: 0x64
    // 0x2f4944: EnterFrame
    //     0x2f4944: stp             fp, lr, [SP, #-0x10]!
    //     0x2f4948: mov             fp, SP
    // 0x2f494c: AllocStack(0x8)
    //     0x2f494c: sub             SP, SP, #8
    // 0x2f4950: CheckStackOverflow
    //     0x2f4950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f4954: cmp             SP, x16
    //     0x2f4958: b.ls            #0x2f49a0
    // 0x2f495c: ldr             x0, [fp, #0x18]
    // 0x2f4960: LoadField: r1 = r0->field_77
    //     0x2f4960: ldur            w1, [x0, #0x77]
    // 0x2f4964: DecompressPointer r1
    //     0x2f4964: add             x1, x1, HEAP, lsl #32
    // 0x2f4968: ldr             x2, [fp, #0x10]
    // 0x2f496c: cmp             w2, w1
    // 0x2f4970: b.ne            #0x2f4984
    // 0x2f4974: r0 = Null
    //     0x2f4974: mov             x0, NULL
    // 0x2f4978: LeaveFrame
    //     0x2f4978: mov             SP, fp
    //     0x2f497c: ldp             fp, lr, [SP], #0x10
    // 0x2f4980: ret
    //     0x2f4980: ret             
    // 0x2f4984: StoreField: r0->field_77 = r2
    //     0x2f4984: stur            w2, [x0, #0x77]
    // 0x2f4988: str             x0, [SP]
    // 0x2f498c: r0 = markNeedsLayout()
    //     0x2f498c: bl              #0x32e9c8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2f4990: r0 = Null
    //     0x2f4990: mov             x0, NULL
    // 0x2f4994: LeaveFrame
    //     0x2f4994: mov             SP, fp
    //     0x2f4998: ldp             fp, lr, [SP], #0x10
    // 0x2f499c: ret
    //     0x2f499c: ret             
    // 0x2f49a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f49a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f49a4: b               #0x2f495c
  }
}

// class id: 579, size: 0x70, field offset: 0x64
class _TextSelectionToolbarTrailingEdgeAlignRenderBox extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x1d9bcc, size: 0xd8
    // 0x1d9bcc: EnterFrame
    //     0x1d9bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x1d9bd0: mov             fp, SP
    // 0x1d9bd4: AllocStack(0x38)
    //     0x1d9bd4: sub             SP, SP, #0x38
    // 0x1d9bd8: CheckStackOverflow
    //     0x1d9bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d9bdc: cmp             SP, x16
    //     0x1d9be0: b.ls            #0x1d9c94
    // 0x1d9be4: r1 = 1
    //     0x1d9be4: movz            x1, #0x1
    // 0x1d9be8: r0 = AllocateContext()
    //     0x1d9be8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1d9bec: mov             x3, x0
    // 0x1d9bf0: ldr             x0, [fp, #0x20]
    // 0x1d9bf4: stur            x3, [fp, #-0x10]
    // 0x1d9bf8: StoreField: r3->field_f = r0
    //     0x1d9bf8: stur            w0, [x3, #0xf]
    // 0x1d9bfc: LoadField: r1 = r0->field_5f
    //     0x1d9bfc: ldur            w1, [x0, #0x5f]
    // 0x1d9c00: DecompressPointer r1
    //     0x1d9c00: add             x1, x1, HEAP, lsl #32
    // 0x1d9c04: cmp             w1, NULL
    // 0x1d9c08: b.eq            #0x1d9c9c
    // 0x1d9c0c: LoadField: r4 = r1->field_7
    //     0x1d9c0c: ldur            w4, [x1, #7]
    // 0x1d9c10: DecompressPointer r4
    //     0x1d9c10: add             x4, x4, HEAP, lsl #32
    // 0x1d9c14: stur            x4, [fp, #-8]
    // 0x1d9c18: cmp             w4, NULL
    // 0x1d9c1c: b.eq            #0x1d9ca0
    // 0x1d9c20: mov             x0, x4
    // 0x1d9c24: r2 = Null
    //     0x1d9c24: mov             x2, NULL
    // 0x1d9c28: r1 = Null
    //     0x1d9c28: mov             x1, NULL
    // 0x1d9c2c: r4 = LoadClassIdInstr(r0)
    //     0x1d9c2c: ldur            x4, [x0, #-1]
    //     0x1d9c30: ubfx            x4, x4, #0xc, #0x14
    // 0x1d9c34: cmp             x4, #0x262
    // 0x1d9c38: b.eq            #0x1d9c50
    // 0x1d9c3c: r8 = ToolbarItemsParentData
    //     0x1d9c3c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f20] Type: ToolbarItemsParentData
    //     0x1d9c40: ldr             x8, [x8, #0xf20]
    // 0x1d9c44: r3 = Null
    //     0x1d9c44: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f68] Null
    //     0x1d9c48: ldr             x3, [x3, #0xf68]
    // 0x1d9c4c: r0 = DefaultTypeTest()
    //     0x1d9c4c: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1d9c50: ldur            x0, [fp, #-8]
    // 0x1d9c54: LoadField: r3 = r0->field_7
    //     0x1d9c54: ldur            w3, [x0, #7]
    // 0x1d9c58: DecompressPointer r3
    //     0x1d9c58: add             x3, x3, HEAP, lsl #32
    // 0x1d9c5c: ldur            x2, [fp, #-0x10]
    // 0x1d9c60: stur            x3, [fp, #-0x18]
    // 0x1d9c64: r1 = Function '<anonymous closure>':.
    //     0x1d9c64: add             x1, PP, #0x13, lsl #12  ; [pp+0x13f78] AnonymousClosure: (0x1d9ca4), in [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarTrailingEdgeAlignRenderBox::hitTestChildren (0x1d9bcc)
    //     0x1d9c68: ldr             x1, [x1, #0xf78]
    // 0x1d9c6c: r0 = AllocateClosure()
    //     0x1d9c6c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1d9c70: ldr             x16, [fp, #0x18]
    // 0x1d9c74: stp             x0, x16, [SP, #0x10]
    // 0x1d9c78: ldur            x16, [fp, #-0x18]
    // 0x1d9c7c: ldr             lr, [fp, #0x10]
    // 0x1d9c80: stp             lr, x16, [SP]
    // 0x1d9c84: r0 = addWithPaintOffset()
    //     0x1d9c84: bl              #0x1d90e4  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x1d9c88: LeaveFrame
    //     0x1d9c88: mov             SP, fp
    //     0x1d9c8c: ldp             fp, lr, [SP], #0x10
    // 0x1d9c90: ret
    //     0x1d9c90: ret             
    // 0x1d9c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d9c94: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d9c98: b               #0x1d9be4
    // 0x1d9c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d9c9c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d9ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d9ca0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x1d9ca4, size: 0x78
    // 0x1d9ca4: EnterFrame
    //     0x1d9ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x1d9ca8: mov             fp, SP
    // 0x1d9cac: AllocStack(0x18)
    //     0x1d9cac: sub             SP, SP, #0x18
    // 0x1d9cb0: SetupParameters()
    //     0x1d9cb0: ldr             x0, [fp, #0x20]
    //     0x1d9cb4: ldur            w1, [x0, #0x17]
    //     0x1d9cb8: add             x1, x1, HEAP, lsl #32
    // 0x1d9cbc: CheckStackOverflow
    //     0x1d9cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d9cc0: cmp             SP, x16
    //     0x1d9cc4: b.ls            #0x1d9d10
    // 0x1d9cc8: LoadField: r0 = r1->field_f
    //     0x1d9cc8: ldur            w0, [x1, #0xf]
    // 0x1d9ccc: DecompressPointer r0
    //     0x1d9ccc: add             x0, x0, HEAP, lsl #32
    // 0x1d9cd0: LoadField: r1 = r0->field_5f
    //     0x1d9cd0: ldur            w1, [x0, #0x5f]
    // 0x1d9cd4: DecompressPointer r1
    //     0x1d9cd4: add             x1, x1, HEAP, lsl #32
    // 0x1d9cd8: cmp             w1, NULL
    // 0x1d9cdc: b.eq            #0x1d9d18
    // 0x1d9ce0: r0 = LoadClassIdInstr(r1)
    //     0x1d9ce0: ldur            x0, [x1, #-1]
    //     0x1d9ce4: ubfx            x0, x0, #0xc, #0x14
    // 0x1d9ce8: ldr             x16, [fp, #0x18]
    // 0x1d9cec: stp             x16, x1, [SP, #8]
    // 0x1d9cf0: ldr             x16, [fp, #0x10]
    // 0x1d9cf4: str             x16, [SP]
    // 0x1d9cf8: r0 = GDT[cid_x0 + -0x399]()
    //     0x1d9cf8: sub             lr, x0, #0x399
    //     0x1d9cfc: ldr             lr, [x21, lr, lsl #3]
    //     0x1d9d00: blr             lr
    // 0x1d9d04: LeaveFrame
    //     0x1d9d04: mov             SP, fp
    //     0x1d9d08: ldp             fp, lr, [SP], #0x10
    // 0x1d9d0c: ret
    //     0x1d9d0c: ret             
    // 0x1d9d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d9d10: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d9d14: b               #0x1d9cc8
    // 0x1d9d18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d9d18: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x1f0d70, size: 0xc0
    // 0x1f0d70: EnterFrame
    //     0x1f0d70: stp             fp, lr, [SP, #-0x10]!
    //     0x1f0d74: mov             fp, SP
    // 0x1f0d78: AllocStack(0x28)
    //     0x1f0d78: sub             SP, SP, #0x28
    // 0x1f0d7c: CheckStackOverflow
    //     0x1f0d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f0d80: cmp             SP, x16
    //     0x1f0d84: b.ls            #0x1f0e20
    // 0x1f0d88: ldr             x0, [fp, #0x20]
    // 0x1f0d8c: LoadField: r3 = r0->field_5f
    //     0x1f0d8c: ldur            w3, [x0, #0x5f]
    // 0x1f0d90: DecompressPointer r3
    //     0x1f0d90: add             x3, x3, HEAP, lsl #32
    // 0x1f0d94: stur            x3, [fp, #-0x10]
    // 0x1f0d98: cmp             w3, NULL
    // 0x1f0d9c: b.eq            #0x1f0e28
    // 0x1f0da0: LoadField: r4 = r3->field_7
    //     0x1f0da0: ldur            w4, [x3, #7]
    // 0x1f0da4: DecompressPointer r4
    //     0x1f0da4: add             x4, x4, HEAP, lsl #32
    // 0x1f0da8: stur            x4, [fp, #-8]
    // 0x1f0dac: cmp             w4, NULL
    // 0x1f0db0: b.eq            #0x1f0e2c
    // 0x1f0db4: mov             x0, x4
    // 0x1f0db8: r2 = Null
    //     0x1f0db8: mov             x2, NULL
    // 0x1f0dbc: r1 = Null
    //     0x1f0dbc: mov             x1, NULL
    // 0x1f0dc0: r4 = LoadClassIdInstr(r0)
    //     0x1f0dc0: ldur            x4, [x0, #-1]
    //     0x1f0dc4: ubfx            x4, x4, #0xc, #0x14
    // 0x1f0dc8: cmp             x4, #0x262
    // 0x1f0dcc: b.eq            #0x1f0de4
    // 0x1f0dd0: r8 = ToolbarItemsParentData
    //     0x1f0dd0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f20] Type: ToolbarItemsParentData
    //     0x1f0dd4: ldr             x8, [x8, #0xf20]
    // 0x1f0dd8: r3 = Null
    //     0x1f0dd8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f80] Null
    //     0x1f0ddc: ldr             x3, [x3, #0xf80]
    // 0x1f0de0: r0 = DefaultTypeTest()
    //     0x1f0de0: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1f0de4: ldur            x0, [fp, #-8]
    // 0x1f0de8: LoadField: r1 = r0->field_7
    //     0x1f0de8: ldur            w1, [x0, #7]
    // 0x1f0dec: DecompressPointer r1
    //     0x1f0dec: add             x1, x1, HEAP, lsl #32
    // 0x1f0df0: ldr             x16, [fp, #0x10]
    // 0x1f0df4: stp             x16, x1, [SP]
    // 0x1f0df8: r0 = +()
    //     0x1f0df8: bl              #0x193ed0  ; [dart:ui] Offset::+
    // 0x1f0dfc: ldr             x16, [fp, #0x18]
    // 0x1f0e00: ldur            lr, [fp, #-0x10]
    // 0x1f0e04: stp             lr, x16, [SP, #8]
    // 0x1f0e08: str             x0, [SP]
    // 0x1f0e0c: r0 = paintChild()
    //     0x1f0e0c: bl              #0x1e8278  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1f0e10: r0 = Null
    //     0x1f0e10: mov             x0, NULL
    // 0x1f0e14: LeaveFrame
    //     0x1f0e14: mov             SP, fp
    //     0x1f0e18: ldp             fp, lr, [SP], #0x10
    // 0x1f0e1c: ret
    //     0x1f0e1c: ret             
    // 0x1f0e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f0e20: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f0e24: b               #0x1f0d88
    // 0x1f0e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f0e28: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f0e2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f0e2c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x200540, size: 0xa4
    // 0x200540: EnterFrame
    //     0x200540: stp             fp, lr, [SP, #-0x10]!
    //     0x200544: mov             fp, SP
    // 0x200548: AllocStack(0x20)
    //     0x200548: sub             SP, SP, #0x20
    // 0x20054c: CheckStackOverflow
    //     0x20054c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x200550: cmp             SP, x16
    //     0x200554: b.ls            #0x2005d8
    // 0x200558: ldr             x0, [fp, #0x18]
    // 0x20055c: LoadField: r3 = r0->field_7
    //     0x20055c: ldur            w3, [x0, #7]
    // 0x200560: DecompressPointer r3
    //     0x200560: add             x3, x3, HEAP, lsl #32
    // 0x200564: stur            x3, [fp, #-8]
    // 0x200568: cmp             w3, NULL
    // 0x20056c: b.eq            #0x2005e0
    // 0x200570: mov             x0, x3
    // 0x200574: r2 = Null
    //     0x200574: mov             x2, NULL
    // 0x200578: r1 = Null
    //     0x200578: mov             x1, NULL
    // 0x20057c: r4 = LoadClassIdInstr(r0)
    //     0x20057c: ldur            x4, [x0, #-1]
    //     0x200580: ubfx            x4, x4, #0xc, #0x14
    // 0x200584: cmp             x4, #0x262
    // 0x200588: b.eq            #0x2005a0
    // 0x20058c: r8 = ToolbarItemsParentData
    //     0x20058c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f20] Type: ToolbarItemsParentData
    //     0x200590: ldr             x8, [x8, #0xf20]
    // 0x200594: r3 = Null
    //     0x200594: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f58] Null
    //     0x200598: ldr             x3, [x3, #0xf58]
    // 0x20059c: r0 = DefaultTypeTest()
    //     0x20059c: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2005a0: ldur            x0, [fp, #-8]
    // 0x2005a4: LoadField: r1 = r0->field_7
    //     0x2005a4: ldur            w1, [x0, #7]
    // 0x2005a8: DecompressPointer r1
    //     0x2005a8: add             x1, x1, HEAP, lsl #32
    // 0x2005ac: LoadField: d0 = r1->field_7
    //     0x2005ac: ldur            d0, [x1, #7]
    // 0x2005b0: LoadField: d1 = r1->field_f
    //     0x2005b0: ldur            d1, [x1, #0xf]
    // 0x2005b4: ldr             x16, [fp, #0x10]
    // 0x2005b8: str             x16, [SP, #0x10]
    // 0x2005bc: str             d0, [SP, #8]
    // 0x2005c0: str             d1, [SP]
    // 0x2005c4: r0 = translate()
    //     0x2005c4: bl              #0x1dcc34  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x2005c8: r0 = Null
    //     0x2005c8: mov             x0, NULL
    // 0x2005cc: LeaveFrame
    //     0x2005cc: mov             SP, fp
    //     0x2005d0: ldp             fp, lr, [SP], #0x10
    // 0x2005d4: ret
    //     0x2005d4: ret             
    // 0x2005d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2005d8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2005dc: b               #0x200558
    // 0x2005e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2005e0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x20b1a0, size: 0x350
    // 0x20b1a0: EnterFrame
    //     0x20b1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x20b1a4: mov             fp, SP
    // 0x20b1a8: AllocStack(0x30)
    //     0x20b1a8: sub             SP, SP, #0x30
    // 0x20b1ac: CheckStackOverflow
    //     0x20b1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20b1b0: cmp             SP, x16
    //     0x20b1b4: b.ls            #0x20b4b4
    // 0x20b1b8: ldr             x0, [fp, #0x10]
    // 0x20b1bc: LoadField: r1 = r0->field_5f
    //     0x20b1bc: ldur            w1, [x0, #0x5f]
    // 0x20b1c0: DecompressPointer r1
    //     0x20b1c0: add             x1, x1, HEAP, lsl #32
    // 0x20b1c4: stur            x1, [fp, #-8]
    // 0x20b1c8: cmp             w1, NULL
    // 0x20b1cc: b.eq            #0x20b4bc
    // 0x20b1d0: LoadField: r2 = r0->field_27
    //     0x20b1d0: ldur            w2, [x0, #0x27]
    // 0x20b1d4: DecompressPointer r2
    //     0x20b1d4: add             x2, x2, HEAP, lsl #32
    // 0x20b1d8: cmp             w2, NULL
    // 0x20b1dc: b.eq            #0x20b484
    // 0x20b1e0: r3 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20b1e0: ldr             x3, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20b1e4: str             x2, [SP]
    // 0x20b1e8: r0 = loosen()
    //     0x20b1e8: bl              #0x1e135c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x20b1ec: mov             x1, x0
    // 0x20b1f0: ldur            x0, [fp, #-8]
    // 0x20b1f4: r2 = LoadClassIdInstr(r0)
    //     0x20b1f4: ldur            x2, [x0, #-1]
    //     0x20b1f8: ubfx            x2, x2, #0xc, #0x14
    // 0x20b1fc: stp             x1, x0, [SP, #8]
    // 0x20b200: r16 = true
    //     0x20b200: add             x16, NULL, #0x20  ; true
    // 0x20b204: str             x16, [SP]
    // 0x20b208: mov             x0, x2
    // 0x20b20c: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x20b20c: add             x4, PP, #9, lsl #12  ; [pp+0x9f60] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x20b210: ldr             x4, [x4, #0xf60]
    // 0x20b214: r0 = GDT[cid_x0 + -0x4f8]()
    //     0x20b214: sub             lr, x0, #0x4f8
    //     0x20b218: ldr             lr, [x21, lr, lsl #3]
    //     0x20b21c: blr             lr
    // 0x20b220: ldr             x0, [fp, #0x10]
    // 0x20b224: LoadField: r1 = r0->field_67
    //     0x20b224: ldur            w1, [x0, #0x67]
    // 0x20b228: DecompressPointer r1
    //     0x20b228: add             x1, x1, HEAP, lsl #32
    // 0x20b22c: tbz             w1, #4, #0x20b2b0
    // 0x20b230: LoadField: r1 = r0->field_63
    //     0x20b230: ldur            w1, [x0, #0x63]
    // 0x20b234: DecompressPointer r1
    //     0x20b234: add             x1, x1, HEAP, lsl #32
    // 0x20b238: cmp             w1, NULL
    // 0x20b23c: b.ne            #0x20b2a8
    // 0x20b240: LoadField: r1 = r0->field_5f
    //     0x20b240: ldur            w1, [x0, #0x5f]
    // 0x20b244: DecompressPointer r1
    //     0x20b244: add             x1, x1, HEAP, lsl #32
    // 0x20b248: cmp             w1, NULL
    // 0x20b24c: b.eq            #0x20b4c0
    // 0x20b250: str             x1, [SP]
    // 0x20b254: r0 = size()
    //     0x20b254: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20b258: LoadField: d0 = r0->field_7
    //     0x20b258: ldur            d0, [x0, #7]
    // 0x20b25c: r0 = inline_Allocate_Double()
    //     0x20b25c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x20b260: add             x0, x0, #0x10
    //     0x20b264: cmp             x1, x0
    //     0x20b268: b.ls            #0x20b4c4
    //     0x20b26c: str             x0, [THR, #0x50]  ; THR::top
    //     0x20b270: sub             x0, x0, #0xf
    //     0x20b274: movz            x1, #0xd148
    //     0x20b278: movk            x1, #0x3, lsl #16
    //     0x20b27c: stur            x1, [x0, #-1]
    // 0x20b280: StoreField: r0->field_7 = d0
    //     0x20b280: stur            d0, [x0, #7]
    // 0x20b284: ldr             x1, [fp, #0x10]
    // 0x20b288: StoreField: r1->field_63 = r0
    //     0x20b288: stur            w0, [x1, #0x63]
    //     0x20b28c: ldurb           w16, [x1, #-1]
    //     0x20b290: ldurb           w17, [x0, #-1]
    //     0x20b294: and             x16, x17, x16, lsr #2
    //     0x20b298: tst             x16, HEAP, lsr #32
    //     0x20b29c: b.eq            #0x20b2a4
    //     0x20b2a0: bl              #0x3e4608
    // 0x20b2a4: b               #0x20b2b4
    // 0x20b2a8: mov             x1, x0
    // 0x20b2ac: b               #0x20b2b4
    // 0x20b2b0: mov             x1, x0
    // 0x20b2b4: LoadField: r0 = r1->field_27
    //     0x20b2b4: ldur            w0, [x1, #0x27]
    // 0x20b2b8: DecompressPointer r0
    //     0x20b2b8: add             x0, x0, HEAP, lsl #32
    // 0x20b2bc: stur            x0, [fp, #-8]
    // 0x20b2c0: cmp             w0, NULL
    // 0x20b2c4: b.eq            #0x20b498
    // 0x20b2c8: LoadField: r2 = r1->field_63
    //     0x20b2c8: ldur            w2, [x1, #0x63]
    // 0x20b2cc: DecompressPointer r2
    //     0x20b2cc: add             x2, x2, HEAP, lsl #32
    // 0x20b2d0: cmp             w2, NULL
    // 0x20b2d4: b.ne            #0x20b2e0
    // 0x20b2d8: mov             x0, x1
    // 0x20b2dc: b               #0x20b31c
    // 0x20b2e0: LoadField: r2 = r1->field_5f
    //     0x20b2e0: ldur            w2, [x1, #0x5f]
    // 0x20b2e4: DecompressPointer r2
    //     0x20b2e4: add             x2, x2, HEAP, lsl #32
    // 0x20b2e8: cmp             w2, NULL
    // 0x20b2ec: b.eq            #0x20b4d4
    // 0x20b2f0: str             x2, [SP]
    // 0x20b2f4: r0 = size()
    //     0x20b2f4: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20b2f8: LoadField: d0 = r0->field_7
    //     0x20b2f8: ldur            d0, [x0, #7]
    // 0x20b2fc: ldr             x0, [fp, #0x10]
    // 0x20b300: LoadField: r1 = r0->field_63
    //     0x20b300: ldur            w1, [x0, #0x63]
    // 0x20b304: DecompressPointer r1
    //     0x20b304: add             x1, x1, HEAP, lsl #32
    // 0x20b308: cmp             w1, NULL
    // 0x20b30c: b.eq            #0x20b4d8
    // 0x20b310: LoadField: d1 = r1->field_7
    //     0x20b310: ldur            d1, [x1, #7]
    // 0x20b314: fcmp            d0, d1
    // 0x20b318: b.le            #0x20b33c
    // 0x20b31c: LoadField: r1 = r0->field_5f
    //     0x20b31c: ldur            w1, [x0, #0x5f]
    // 0x20b320: DecompressPointer r1
    //     0x20b320: add             x1, x1, HEAP, lsl #32
    // 0x20b324: cmp             w1, NULL
    // 0x20b328: b.eq            #0x20b4dc
    // 0x20b32c: str             x1, [SP]
    // 0x20b330: r0 = size()
    //     0x20b330: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20b334: LoadField: d0 = r0->field_7
    //     0x20b334: ldur            d0, [x0, #7]
    // 0x20b338: b               #0x20b340
    // 0x20b33c: mov             v0.16b, v1.16b
    // 0x20b340: ldr             x0, [fp, #0x10]
    // 0x20b344: stur            d0, [fp, #-0x10]
    // 0x20b348: LoadField: r1 = r0->field_5f
    //     0x20b348: ldur            w1, [x0, #0x5f]
    // 0x20b34c: DecompressPointer r1
    //     0x20b34c: add             x1, x1, HEAP, lsl #32
    // 0x20b350: cmp             w1, NULL
    // 0x20b354: b.eq            #0x20b4e0
    // 0x20b358: str             x1, [SP]
    // 0x20b35c: r0 = size()
    //     0x20b35c: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20b360: LoadField: d0 = r0->field_f
    //     0x20b360: ldur            d0, [x0, #0xf]
    // 0x20b364: stur            d0, [fp, #-0x18]
    // 0x20b368: r0 = Size()
    //     0x20b368: bl              #0x193b3c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x20b36c: ldur            d0, [fp, #-0x10]
    // 0x20b370: StoreField: r0->field_7 = d0
    //     0x20b370: stur            d0, [x0, #7]
    // 0x20b374: ldur            d0, [fp, #-0x18]
    // 0x20b378: StoreField: r0->field_f = d0
    //     0x20b378: stur            d0, [x0, #0xf]
    // 0x20b37c: ldur            x16, [fp, #-8]
    // 0x20b380: stp             x0, x16, [SP]
    // 0x20b384: r0 = constrain()
    //     0x20b384: bl              #0x1e0a58  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x20b388: ldr             x3, [fp, #0x10]
    // 0x20b38c: StoreField: r3->field_57 = r0
    //     0x20b38c: stur            w0, [x3, #0x57]
    //     0x20b390: ldurb           w16, [x3, #-1]
    //     0x20b394: ldurb           w17, [x0, #-1]
    //     0x20b398: and             x16, x17, x16, lsr #2
    //     0x20b39c: tst             x16, HEAP, lsr #32
    //     0x20b3a0: b.eq            #0x20b3a8
    //     0x20b3a4: bl              #0x3e4648
    // 0x20b3a8: LoadField: r0 = r3->field_5f
    //     0x20b3a8: ldur            w0, [x3, #0x5f]
    // 0x20b3ac: DecompressPointer r0
    //     0x20b3ac: add             x0, x0, HEAP, lsl #32
    // 0x20b3b0: cmp             w0, NULL
    // 0x20b3b4: b.eq            #0x20b4e4
    // 0x20b3b8: LoadField: r4 = r0->field_7
    //     0x20b3b8: ldur            w4, [x0, #7]
    // 0x20b3bc: DecompressPointer r4
    //     0x20b3bc: add             x4, x4, HEAP, lsl #32
    // 0x20b3c0: stur            x4, [fp, #-8]
    // 0x20b3c4: cmp             w4, NULL
    // 0x20b3c8: b.eq            #0x20b4e8
    // 0x20b3cc: mov             x0, x4
    // 0x20b3d0: r2 = Null
    //     0x20b3d0: mov             x2, NULL
    // 0x20b3d4: r1 = Null
    //     0x20b3d4: mov             x1, NULL
    // 0x20b3d8: r4 = LoadClassIdInstr(r0)
    //     0x20b3d8: ldur            x4, [x0, #-1]
    //     0x20b3dc: ubfx            x4, x4, #0xc, #0x14
    // 0x20b3e0: cmp             x4, #0x262
    // 0x20b3e4: b.eq            #0x20b3fc
    // 0x20b3e8: r8 = ToolbarItemsParentData
    //     0x20b3e8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f20] Type: ToolbarItemsParentData
    //     0x20b3ec: ldr             x8, [x8, #0xf20]
    // 0x20b3f0: r3 = Null
    //     0x20b3f0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f90] Null
    //     0x20b3f4: ldr             x3, [x3, #0xf90]
    // 0x20b3f8: r0 = DefaultTypeTest()
    //     0x20b3f8: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x20b3fc: ldr             x16, [fp, #0x10]
    // 0x20b400: str             x16, [SP]
    // 0x20b404: r0 = size()
    //     0x20b404: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20b408: LoadField: d0 = r0->field_7
    //     0x20b408: ldur            d0, [x0, #7]
    // 0x20b40c: ldr             x0, [fp, #0x10]
    // 0x20b410: stur            d0, [fp, #-0x10]
    // 0x20b414: LoadField: r1 = r0->field_5f
    //     0x20b414: ldur            w1, [x0, #0x5f]
    // 0x20b418: DecompressPointer r1
    //     0x20b418: add             x1, x1, HEAP, lsl #32
    // 0x20b41c: cmp             w1, NULL
    // 0x20b420: b.eq            #0x20b4ec
    // 0x20b424: str             x1, [SP]
    // 0x20b428: r0 = size()
    //     0x20b428: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20b42c: LoadField: d0 = r0->field_7
    //     0x20b42c: ldur            d0, [x0, #7]
    // 0x20b430: ldur            d1, [fp, #-0x10]
    // 0x20b434: fsub            d2, d1, d0
    // 0x20b438: stur            d2, [fp, #-0x18]
    // 0x20b43c: r0 = Offset()
    //     0x20b43c: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x20b440: ldur            d0, [fp, #-0x18]
    // 0x20b444: StoreField: r0->field_7 = d0
    //     0x20b444: stur            d0, [x0, #7]
    // 0x20b448: d0 = 0.000000
    //     0x20b448: eor             v0.16b, v0.16b, v0.16b
    // 0x20b44c: d0 = 0.000000
    //     0x20b44c: eor             v0.16b, v0.16b, v0.16b
    // 0x20b450: StoreField: r0->field_f = d0
    //     0x20b450: stur            d0, [x0, #0xf]
    // 0x20b454: ldur            x1, [fp, #-8]
    // 0x20b458: StoreField: r1->field_7 = r0
    //     0x20b458: stur            w0, [x1, #7]
    //     0x20b45c: ldurb           w16, [x1, #-1]
    //     0x20b460: ldurb           w17, [x0, #-1]
    //     0x20b464: and             x16, x17, x16, lsr #2
    //     0x20b468: tst             x16, HEAP, lsr #32
    //     0x20b46c: b.eq            #0x20b474
    //     0x20b470: bl              #0x3e4608
    // 0x20b474: r0 = Null
    //     0x20b474: mov             x0, NULL
    // 0x20b478: LeaveFrame
    //     0x20b478: mov             SP, fp
    //     0x20b47c: ldp             fp, lr, [SP], #0x10
    // 0x20b480: ret
    //     0x20b480: ret             
    // 0x20b484: r0 = StateError()
    //     0x20b484: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20b488: r3 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20b488: ldr             x3, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20b48c: StoreField: r0->field_b = r3
    //     0x20b48c: stur            w3, [x0, #0xb]
    // 0x20b490: r0 = Throw()
    //     0x20b490: bl              #0x3e41c8  ; ThrowStub
    // 0x20b494: brk             #0
    // 0x20b498: r0 = StateError()
    //     0x20b498: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20b49c: mov             x1, x0
    // 0x20b4a0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20b4a0: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20b4a4: StoreField: r1->field_b = r0
    //     0x20b4a4: stur            w0, [x1, #0xb]
    // 0x20b4a8: mov             x0, x1
    // 0x20b4ac: r0 = Throw()
    //     0x20b4ac: bl              #0x3e41c8  ; ThrowStub
    // 0x20b4b0: brk             #0
    // 0x20b4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20b4b4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20b4b8: b               #0x20b1b8
    // 0x20b4bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20b4bc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20b4c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20b4c0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20b4c4: SaveReg d0
    //     0x20b4c4: str             q0, [SP, #-0x10]!
    // 0x20b4c8: r0 = AllocateDouble()
    //     0x20b4c8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x20b4cc: RestoreReg d0
    //     0x20b4cc: ldr             q0, [SP], #0x10
    // 0x20b4d0: b               #0x20b280
    // 0x20b4d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20b4d4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20b4d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x20b4d8: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x20b4dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20b4dc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20b4e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x20b4e0: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x20b4e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20b4e4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20b4e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20b4e8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20b4ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x20b4ec: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
  }
  set _ overflowOpen=(/* No info */) {
    // ** addr: 0x2efb6c, size: 0x64
    // 0x2efb6c: EnterFrame
    //     0x2efb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x2efb70: mov             fp, SP
    // 0x2efb74: AllocStack(0x8)
    //     0x2efb74: sub             SP, SP, #8
    // 0x2efb78: CheckStackOverflow
    //     0x2efb78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2efb7c: cmp             SP, x16
    //     0x2efb80: b.ls            #0x2efbc8
    // 0x2efb84: ldr             x0, [fp, #0x18]
    // 0x2efb88: LoadField: r1 = r0->field_67
    //     0x2efb88: ldur            w1, [x0, #0x67]
    // 0x2efb8c: DecompressPointer r1
    //     0x2efb8c: add             x1, x1, HEAP, lsl #32
    // 0x2efb90: ldr             x2, [fp, #0x10]
    // 0x2efb94: cmp             w2, w1
    // 0x2efb98: b.ne            #0x2efbac
    // 0x2efb9c: r0 = Null
    //     0x2efb9c: mov             x0, NULL
    // 0x2efba0: LeaveFrame
    //     0x2efba0: mov             SP, fp
    //     0x2efba4: ldp             fp, lr, [SP], #0x10
    // 0x2efba8: ret
    //     0x2efba8: ret             
    // 0x2efbac: StoreField: r0->field_67 = r2
    //     0x2efbac: stur            w2, [x0, #0x67]
    // 0x2efbb0: str             x0, [SP]
    // 0x2efbb4: r0 = markNeedsLayout()
    //     0x2efbb4: bl              #0x32e9c8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2efbb8: r0 = Null
    //     0x2efbb8: mov             x0, NULL
    // 0x2efbbc: LeaveFrame
    //     0x2efbbc: mov             SP, fp
    //     0x2efbc0: ldp             fp, lr, [SP], #0x10
    // 0x2efbc4: ret
    //     0x2efbc4: ret             
    // 0x2efbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2efbc8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2efbcc: b               #0x2efb84
  }
}

// class id: 1418, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x263ea4, size: 0x3c
    // 0x263ea4: EnterFrame
    //     0x263ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x263ea8: mov             fp, SP
    // 0x263eac: AllocStack(0x8)
    //     0x263eac: sub             SP, SP, #8
    // 0x263eb0: CheckStackOverflow
    //     0x263eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x263eb4: cmp             SP, x16
    //     0x263eb8: b.ls            #0x263ed8
    // 0x263ebc: ldr             x16, [fp, #0x10]
    // 0x263ec0: str             x16, [SP]
    // 0x263ec4: r0 = _updateTickerModeNotifier()
    //     0x263ec4: bl              #0x263f00  ; [package:flutter/src/material/text_selection_toolbar.dart] __TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x263ec8: r0 = Null
    //     0x263ec8: mov             x0, NULL
    // 0x263ecc: LeaveFrame
    //     0x263ecc: mov             SP, fp
    //     0x263ed0: ldp             fp, lr, [SP], #0x10
    // 0x263ed4: ret
    //     0x263ed4: ret             
    // 0x263ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263ed8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263edc: b               #0x263ebc
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x263f00, size: 0x140
    // 0x263f00: EnterFrame
    //     0x263f00: stp             fp, lr, [SP, #-0x10]!
    //     0x263f04: mov             fp, SP
    // 0x263f08: AllocStack(0x20)
    //     0x263f08: sub             SP, SP, #0x20
    // 0x263f0c: CheckStackOverflow
    //     0x263f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x263f10: cmp             SP, x16
    //     0x263f14: b.ls            #0x264034
    // 0x263f18: ldr             x0, [fp, #0x10]
    // 0x263f1c: LoadField: r1 = r0->field_f
    //     0x263f1c: ldur            w1, [x0, #0xf]
    // 0x263f20: DecompressPointer r1
    //     0x263f20: add             x1, x1, HEAP, lsl #32
    // 0x263f24: cmp             w1, NULL
    // 0x263f28: b.eq            #0x26403c
    // 0x263f2c: str             x1, [SP]
    // 0x263f30: r0 = getNotifier()
    //     0x263f30: bl              #0x1bf5f0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x263f34: mov             x1, x0
    // 0x263f38: ldr             x0, [fp, #0x10]
    // 0x263f3c: stur            x1, [fp, #-0x10]
    // 0x263f40: LoadField: r2 = r0->field_17
    //     0x263f40: ldur            w2, [x0, #0x17]
    // 0x263f44: DecompressPointer r2
    //     0x263f44: add             x2, x2, HEAP, lsl #32
    // 0x263f48: stur            x2, [fp, #-8]
    // 0x263f4c: cmp             w1, w2
    // 0x263f50: b.ne            #0x263f64
    // 0x263f54: r0 = Null
    //     0x263f54: mov             x0, NULL
    // 0x263f58: LeaveFrame
    //     0x263f58: mov             SP, fp
    //     0x263f5c: ldp             fp, lr, [SP], #0x10
    // 0x263f60: ret
    //     0x263f60: ret             
    // 0x263f64: cmp             w2, NULL
    // 0x263f68: b.eq            #0x263fbc
    // 0x263f6c: r1 = 1
    //     0x263f6c: movz            x1, #0x1
    // 0x263f70: r0 = AllocateContext()
    //     0x263f70: bl              #0x3e4e00  ; AllocateContextStub
    // 0x263f74: mov             x1, x0
    // 0x263f78: ldr             x0, [fp, #0x10]
    // 0x263f7c: StoreField: r1->field_f = r0
    //     0x263f7c: stur            w0, [x1, #0xf]
    // 0x263f80: mov             x2, x1
    // 0x263f84: r1 = Function '_updateTickers@216311458':.
    //     0x263f84: add             x1, PP, #0x11, lsl #12  ; [pp+0x11838] Function: [dart:ui] _NativeScene::_NativeScene._ (0x3daaf0)
    //     0x263f88: ldr             x1, [x1, #0x838]
    // 0x263f8c: r0 = AllocateClosure()
    //     0x263f8c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x263f90: mov             x1, x0
    // 0x263f94: ldur            x0, [fp, #-8]
    // 0x263f98: r2 = LoadClassIdInstr(r0)
    //     0x263f98: ldur            x2, [x0, #-1]
    //     0x263f9c: ubfx            x2, x2, #0xc, #0x14
    // 0x263fa0: stp             x1, x0, [SP]
    // 0x263fa4: mov             x0, x2
    // 0x263fa8: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x263fa8: sub             lr, x0, #0xd8f
    //     0x263fac: ldr             lr, [x21, lr, lsl #3]
    //     0x263fb0: blr             lr
    // 0x263fb4: ldr             x0, [fp, #0x10]
    // 0x263fb8: ldur            x1, [fp, #-0x10]
    // 0x263fbc: r1 = 1
    //     0x263fbc: movz            x1, #0x1
    // 0x263fc0: r0 = AllocateContext()
    //     0x263fc0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x263fc4: mov             x1, x0
    // 0x263fc8: ldr             x0, [fp, #0x10]
    // 0x263fcc: StoreField: r1->field_f = r0
    //     0x263fcc: stur            w0, [x1, #0xf]
    // 0x263fd0: mov             x2, x1
    // 0x263fd4: r1 = Function '_updateTickers@216311458':.
    //     0x263fd4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11838] Function: [dart:ui] _NativeScene::_NativeScene._ (0x3daaf0)
    //     0x263fd8: ldr             x1, [x1, #0x838]
    // 0x263fdc: r0 = AllocateClosure()
    //     0x263fdc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x263fe0: ldur            x1, [fp, #-0x10]
    // 0x263fe4: r2 = LoadClassIdInstr(r1)
    //     0x263fe4: ldur            x2, [x1, #-1]
    //     0x263fe8: ubfx            x2, x2, #0xc, #0x14
    // 0x263fec: stp             x0, x1, [SP]
    // 0x263ff0: mov             x0, x2
    // 0x263ff4: r0 = GDT[cid_x0 + -0x7f2]()
    //     0x263ff4: sub             lr, x0, #0x7f2
    //     0x263ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x263ffc: blr             lr
    // 0x264000: ldur            x0, [fp, #-0x10]
    // 0x264004: ldr             x1, [fp, #0x10]
    // 0x264008: StoreField: r1->field_17 = r0
    //     0x264008: stur            w0, [x1, #0x17]
    //     0x26400c: ldurb           w16, [x1, #-1]
    //     0x264010: ldurb           w17, [x0, #-1]
    //     0x264014: and             x16, x17, x16, lsr #2
    //     0x264018: tst             x16, HEAP, lsr #32
    //     0x26401c: b.eq            #0x264024
    //     0x264020: bl              #0x3e4608
    // 0x264024: r0 = Null
    //     0x264024: mov             x0, NULL
    // 0x264028: LeaveFrame
    //     0x264028: mov             SP, fp
    //     0x26402c: ldp             fp, lr, [SP], #0x10
    // 0x264030: ret
    //     0x264030: ret             
    // 0x264034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264034: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x264038: b               #0x263f18
    // 0x26403c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26403c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2af9f0, size: 0xa0
    // 0x2af9f0: EnterFrame
    //     0x2af9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2af9f4: mov             fp, SP
    // 0x2af9f8: AllocStack(0x18)
    //     0x2af9f8: sub             SP, SP, #0x18
    // 0x2af9fc: CheckStackOverflow
    //     0x2af9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2afa00: cmp             SP, x16
    //     0x2afa04: b.ls            #0x2afa88
    // 0x2afa08: ldr             x0, [fp, #0x10]
    // 0x2afa0c: LoadField: r1 = r0->field_17
    //     0x2afa0c: ldur            w1, [x0, #0x17]
    // 0x2afa10: DecompressPointer r1
    //     0x2afa10: add             x1, x1, HEAP, lsl #32
    // 0x2afa14: stur            x1, [fp, #-8]
    // 0x2afa18: cmp             w1, NULL
    // 0x2afa1c: b.ne            #0x2afa28
    // 0x2afa20: mov             x1, x0
    // 0x2afa24: b               #0x2afa74
    // 0x2afa28: r1 = 1
    //     0x2afa28: movz            x1, #0x1
    // 0x2afa2c: r0 = AllocateContext()
    //     0x2afa2c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2afa30: mov             x1, x0
    // 0x2afa34: ldr             x0, [fp, #0x10]
    // 0x2afa38: StoreField: r1->field_f = r0
    //     0x2afa38: stur            w0, [x1, #0xf]
    // 0x2afa3c: mov             x2, x1
    // 0x2afa40: r1 = Function '_updateTickers@216311458':.
    //     0x2afa40: add             x1, PP, #0x11, lsl #12  ; [pp+0x11838] Function: [dart:ui] _NativeScene::_NativeScene._ (0x3daaf0)
    //     0x2afa44: ldr             x1, [x1, #0x838]
    // 0x2afa48: r0 = AllocateClosure()
    //     0x2afa48: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2afa4c: mov             x1, x0
    // 0x2afa50: ldur            x0, [fp, #-8]
    // 0x2afa54: r2 = LoadClassIdInstr(r0)
    //     0x2afa54: ldur            x2, [x0, #-1]
    //     0x2afa58: ubfx            x2, x2, #0xc, #0x14
    // 0x2afa5c: stp             x1, x0, [SP]
    // 0x2afa60: mov             x0, x2
    // 0x2afa64: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x2afa64: sub             lr, x0, #0xd8f
    //     0x2afa68: ldr             lr, [x21, lr, lsl #3]
    //     0x2afa6c: blr             lr
    // 0x2afa70: ldr             x1, [fp, #0x10]
    // 0x2afa74: StoreField: r1->field_17 = rNULL
    //     0x2afa74: stur            NULL, [x1, #0x17]
    // 0x2afa78: r0 = Null
    //     0x2afa78: mov             x0, NULL
    // 0x2afa7c: LeaveFrame
    //     0x2afa7c: mov             SP, fp
    //     0x2afa80: ldp             fp, lr, [SP], #0x10
    // 0x2afa84: ret
    //     0x2afa84: ret             
    // 0x2afa88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2afa88: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2afa8c: b               #0x2afa08
  }
}

// class id: 1419, size: 0x24, field offset: 0x1c
class _TextSelectionToolbarOverflowableState extends __TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x26c5a8, size: 0xf4
    // 0x26c5a8: EnterFrame
    //     0x26c5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x26c5ac: mov             fp, SP
    // 0x26c5b0: AllocStack(0x18)
    //     0x26c5b0: sub             SP, SP, #0x18
    // 0x26c5b4: CheckStackOverflow
    //     0x26c5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26c5b8: cmp             SP, x16
    //     0x26c5bc: b.ls            #0x26c690
    // 0x26c5c0: ldr             x0, [fp, #0x10]
    // 0x26c5c4: r2 = Null
    //     0x26c5c4: mov             x2, NULL
    // 0x26c5c8: r1 = Null
    //     0x26c5c8: mov             x1, NULL
    // 0x26c5cc: r4 = 59
    //     0x26c5cc: movz            x4, #0x3b
    // 0x26c5d0: branchIfSmi(r0, 0x26c5dc)
    //     0x26c5d0: tbz             w0, #0, #0x26c5dc
    // 0x26c5d4: r4 = LoadClassIdInstr(r0)
    //     0x26c5d4: ldur            x4, [x0, #-1]
    //     0x26c5d8: ubfx            x4, x4, #0xc, #0x14
    // 0x26c5dc: cmp             x4, #0x6af
    // 0x26c5e0: b.eq            #0x26c5f8
    // 0x26c5e4: r8 = _TextSelectionToolbarOverflowable
    //     0x26c5e4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11810] Type: _TextSelectionToolbarOverflowable
    //     0x26c5e8: ldr             x8, [x8, #0x810]
    // 0x26c5ec: r3 = Null
    //     0x26c5ec: add             x3, PP, #0x11, lsl #12  ; [pp+0x11818] Null
    //     0x26c5f0: ldr             x3, [x3, #0x818]
    // 0x26c5f4: r0 = _TextSelectionToolbarOverflowable()
    //     0x26c5f4: bl              #0x263ee0  ; IsType__TextSelectionToolbarOverflowable_Stub
    // 0x26c5f8: ldr             x3, [fp, #0x18]
    // 0x26c5fc: LoadField: r2 = r3->field_7
    //     0x26c5fc: ldur            w2, [x3, #7]
    // 0x26c600: DecompressPointer r2
    //     0x26c600: add             x2, x2, HEAP, lsl #32
    // 0x26c604: ldr             x0, [fp, #0x10]
    // 0x26c608: r1 = Null
    //     0x26c608: mov             x1, NULL
    // 0x26c60c: cmp             w2, NULL
    // 0x26c610: b.eq            #0x26c634
    // 0x26c614: LoadField: r4 = r2->field_17
    //     0x26c614: ldur            w4, [x2, #0x17]
    // 0x26c618: DecompressPointer r4
    //     0x26c618: add             x4, x4, HEAP, lsl #32
    // 0x26c61c: r8 = X0 bound StatefulWidget
    //     0x26c61c: add             x8, PP, #9, lsl #12  ; [pp+0x9ce0] TypeParameter: X0 bound StatefulWidget
    //     0x26c620: ldr             x8, [x8, #0xce0]
    // 0x26c624: LoadField: r9 = r4->field_7
    //     0x26c624: ldur            x9, [x4, #7]
    // 0x26c628: r3 = Null
    //     0x26c628: add             x3, PP, #0x11, lsl #12  ; [pp+0x11828] Null
    //     0x26c62c: ldr             x3, [x3, #0x828]
    // 0x26c630: blr             x9
    // 0x26c634: ldr             x0, [fp, #0x18]
    // 0x26c638: LoadField: r1 = r0->field_b
    //     0x26c638: ldur            w1, [x0, #0xb]
    // 0x26c63c: DecompressPointer r1
    //     0x26c63c: add             x1, x1, HEAP, lsl #32
    // 0x26c640: cmp             w1, NULL
    // 0x26c644: b.eq            #0x26c698
    // 0x26c648: LoadField: r2 = r1->field_b
    //     0x26c648: ldur            w2, [x1, #0xb]
    // 0x26c64c: DecompressPointer r2
    //     0x26c64c: add             x2, x2, HEAP, lsl #32
    // 0x26c650: ldr             x1, [fp, #0x10]
    // 0x26c654: LoadField: r3 = r1->field_b
    //     0x26c654: ldur            w3, [x1, #0xb]
    // 0x26c658: DecompressPointer r3
    //     0x26c658: add             x3, x3, HEAP, lsl #32
    // 0x26c65c: r16 = <Widget>
    //     0x26c65c: ldr             x16, [PP, #0x5b10]  ; [pp+0x5b10] TypeArguments: <Widget>
    // 0x26c660: stp             x2, x16, [SP, #8]
    // 0x26c664: str             x3, [SP]
    // 0x26c668: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x26c668: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x26c66c: r0 = listEquals()
    //     0x26c66c: bl              #0x1d39f0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x26c670: tbz             w0, #4, #0x26c680
    // 0x26c674: ldr             x16, [fp, #0x18]
    // 0x26c678: str             x16, [SP]
    // 0x26c67c: r0 = _reset()
    //     0x26c67c: bl              #0x26c69c  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarOverflowableState::_reset
    // 0x26c680: r0 = Null
    //     0x26c680: mov             x0, NULL
    // 0x26c684: LeaveFrame
    //     0x26c684: mov             SP, fp
    //     0x26c688: ldp             fp, lr, [SP], #0x10
    // 0x26c68c: ret
    //     0x26c68c: ret             
    // 0x26c690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26c690: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26c694: b               #0x26c5c0
    // 0x26c698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26c698: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _reset(/* No info */) {
    // ** addr: 0x26c69c, size: 0x44
    // 0x26c69c: EnterFrame
    //     0x26c69c: stp             fp, lr, [SP, #-0x10]!
    //     0x26c6a0: mov             fp, SP
    // 0x26c6a4: r0 = UniqueKey()
    //     0x26c6a4: bl              #0x204738  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x26c6a8: ldr             x1, [fp, #0x10]
    // 0x26c6ac: StoreField: r1->field_1f = r0
    //     0x26c6ac: stur            w0, [x1, #0x1f]
    //     0x26c6b0: ldurb           w16, [x1, #-1]
    //     0x26c6b4: ldurb           w17, [x0, #-1]
    //     0x26c6b8: and             x16, x17, x16, lsr #2
    //     0x26c6bc: tst             x16, HEAP, lsr #32
    //     0x26c6c0: b.eq            #0x26c6c8
    //     0x26c6c4: bl              #0x3e4608
    // 0x26c6c8: r2 = false
    //     0x26c6c8: add             x2, NULL, #0x30  ; false
    // 0x26c6cc: StoreField: r1->field_1b = r2
    //     0x26c6cc: stur            w2, [x1, #0x1b]
    // 0x26c6d0: r0 = Null
    //     0x26c6d0: mov             x0, NULL
    // 0x26c6d4: LeaveFrame
    //     0x26c6d4: mov             SP, fp
    //     0x26c6d8: ldp             fp, lr, [SP], #0x10
    // 0x26c6dc: ret
    //     0x26c6dc: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x29b28c, size: 0x244
    // 0x29b28c: EnterFrame
    //     0x29b28c: stp             fp, lr, [SP, #-0x10]!
    //     0x29b290: mov             fp, SP
    // 0x29b294: AllocStack(0x60)
    //     0x29b294: sub             SP, SP, #0x60
    // 0x29b298: CheckStackOverflow
    //     0x29b298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29b29c: cmp             SP, x16
    //     0x29b2a0: b.ls            #0x29b4c4
    // 0x29b2a4: r1 = 1
    //     0x29b2a4: movz            x1, #0x1
    // 0x29b2a8: r0 = AllocateContext()
    //     0x29b2a8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x29b2ac: mov             x1, x0
    // 0x29b2b0: ldr             x0, [fp, #0x18]
    // 0x29b2b4: stur            x1, [fp, #-8]
    // 0x29b2b8: StoreField: r1->field_f = r0
    //     0x29b2b8: stur            w0, [x1, #0xf]
    // 0x29b2bc: ldr             x16, [fp, #0x10]
    // 0x29b2c0: str             x16, [SP]
    // 0x29b2c4: r0 = of()
    //     0x29b2c4: bl              #0x29ac8c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x29b2c8: ldr             x0, [fp, #0x18]
    // 0x29b2cc: LoadField: r1 = r0->field_1f
    //     0x29b2cc: ldur            w1, [x0, #0x1f]
    // 0x29b2d0: DecompressPointer r1
    //     0x29b2d0: add             x1, x1, HEAP, lsl #32
    // 0x29b2d4: stur            x1, [fp, #-0x18]
    // 0x29b2d8: LoadField: r2 = r0->field_1b
    //     0x29b2d8: ldur            w2, [x0, #0x1b]
    // 0x29b2dc: DecompressPointer r2
    //     0x29b2dc: add             x2, x2, HEAP, lsl #32
    // 0x29b2e0: stur            x2, [fp, #-0x10]
    // 0x29b2e4: ldr             x16, [fp, #0x10]
    // 0x29b2e8: str             x16, [SP]
    // 0x29b2ec: r0 = of()
    //     0x29b2ec: bl              #0x243f24  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x29b2f0: ldr             x0, [fp, #0x18]
    // 0x29b2f4: LoadField: r1 = r0->field_b
    //     0x29b2f4: ldur            w1, [x0, #0xb]
    // 0x29b2f8: DecompressPointer r1
    //     0x29b2f8: add             x1, x1, HEAP, lsl #32
    // 0x29b2fc: stur            x1, [fp, #-0x38]
    // 0x29b300: cmp             w1, NULL
    // 0x29b304: b.eq            #0x29b4cc
    // 0x29b308: LoadField: r2 = r1->field_f
    //     0x29b308: ldur            w2, [x1, #0xf]
    // 0x29b30c: DecompressPointer r2
    //     0x29b30c: add             x2, x2, HEAP, lsl #32
    // 0x29b310: stur            x2, [fp, #-0x30]
    // 0x29b314: LoadField: r3 = r0->field_1b
    //     0x29b314: ldur            w3, [x0, #0x1b]
    // 0x29b318: DecompressPointer r3
    //     0x29b318: add             x3, x3, HEAP, lsl #32
    // 0x29b31c: stur            x3, [fp, #-0x28]
    // 0x29b320: tbnz            w3, #4, #0x29b330
    // 0x29b324: r0 = Instance_IconData
    //     0x29b324: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe88] Obj!IconData@4727a1
    //     0x29b328: ldr             x0, [x0, #0xe88]
    // 0x29b32c: b               #0x29b338
    // 0x29b330: r0 = Instance_IconData
    //     0x29b330: add             x0, PP, #0x11, lsl #12  ; [pp+0x117e8] Obj!IconData@472781
    //     0x29b334: ldr             x0, [x0, #0x7e8]
    // 0x29b338: stur            x0, [fp, #-0x20]
    // 0x29b33c: r0 = Icon()
    //     0x29b33c: bl              #0x29b4f4  ; AllocateIconStub -> Icon (size=0x34)
    // 0x29b340: mov             x1, x0
    // 0x29b344: ldur            x0, [fp, #-0x20]
    // 0x29b348: stur            x1, [fp, #-0x40]
    // 0x29b34c: StoreField: r1->field_b = r0
    //     0x29b34c: stur            w0, [x1, #0xb]
    // 0x29b350: ldur            x0, [fp, #-0x28]
    // 0x29b354: tbnz            w0, #4, #0x29b364
    // 0x29b358: r6 = "Back"
    //     0x29b358: add             x6, PP, #0xf, lsl #12  ; [pp+0xfe78] "Back"
    //     0x29b35c: ldr             x6, [x6, #0xe78]
    // 0x29b360: b               #0x29b36c
    // 0x29b364: r6 = "More"
    //     0x29b364: add             x6, PP, #0x11, lsl #12  ; [pp+0x117f0] "More"
    //     0x29b368: ldr             x6, [x6, #0x7f0]
    // 0x29b36c: ldur            x4, [fp, #-0x18]
    // 0x29b370: ldur            x5, [fp, #-0x10]
    // 0x29b374: ldur            x3, [fp, #-0x30]
    // 0x29b378: ldur            x2, [fp, #-0x38]
    // 0x29b37c: stur            x6, [fp, #-0x20]
    // 0x29b380: r0 = _TextSelectionToolbarOverflowButton()
    //     0x29b380: bl              #0x29b4e8  ; Allocate_TextSelectionToolbarOverflowButtonStub -> _TextSelectionToolbarOverflowButton (size=0x18)
    // 0x29b384: mov             x3, x0
    // 0x29b388: ldur            x0, [fp, #-0x40]
    // 0x29b38c: stur            x3, [fp, #-0x48]
    // 0x29b390: StoreField: r3->field_b = r0
    //     0x29b390: stur            w0, [x3, #0xb]
    // 0x29b394: ldur            x2, [fp, #-8]
    // 0x29b398: r1 = Function '<anonymous closure>':.
    //     0x29b398: add             x1, PP, #0x11, lsl #12  ; [pp+0x117f8] AnonymousClosure: (0x29b500), in [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarOverflowableState::build (0x29b28c)
    //     0x29b39c: ldr             x1, [x1, #0x7f8]
    // 0x29b3a0: r0 = AllocateClosure()
    //     0x29b3a0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x29b3a4: mov             x1, x0
    // 0x29b3a8: ldur            x0, [fp, #-0x48]
    // 0x29b3ac: StoreField: r0->field_f = r1
    //     0x29b3ac: stur            w1, [x0, #0xf]
    // 0x29b3b0: ldur            x1, [fp, #-0x20]
    // 0x29b3b4: StoreField: r0->field_13 = r1
    //     0x29b3b4: stur            w1, [x0, #0x13]
    // 0x29b3b8: r1 = Null
    //     0x29b3b8: mov             x1, NULL
    // 0x29b3bc: r2 = 2
    //     0x29b3bc: movz            x2, #0x2
    // 0x29b3c0: r0 = AllocateArray()
    //     0x29b3c0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x29b3c4: mov             x2, x0
    // 0x29b3c8: ldur            x0, [fp, #-0x48]
    // 0x29b3cc: stur            x2, [fp, #-8]
    // 0x29b3d0: StoreField: r2->field_f = r0
    //     0x29b3d0: stur            w0, [x2, #0xf]
    // 0x29b3d4: r1 = <Widget>
    //     0x29b3d4: ldr             x1, [PP, #0x5b10]  ; [pp+0x5b10] TypeArguments: <Widget>
    // 0x29b3d8: r0 = AllocateGrowableArray()
    //     0x29b3d8: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x29b3dc: mov             x1, x0
    // 0x29b3e0: ldur            x0, [fp, #-8]
    // 0x29b3e4: stur            x1, [fp, #-0x20]
    // 0x29b3e8: StoreField: r1->field_f = r0
    //     0x29b3e8: stur            w0, [x1, #0xf]
    // 0x29b3ec: r0 = 2
    //     0x29b3ec: movz            x0, #0x2
    // 0x29b3f0: StoreField: r1->field_b = r0
    //     0x29b3f0: stur            w0, [x1, #0xb]
    // 0x29b3f4: ldur            x0, [fp, #-0x38]
    // 0x29b3f8: LoadField: r2 = r0->field_b
    //     0x29b3f8: ldur            w2, [x0, #0xb]
    // 0x29b3fc: DecompressPointer r2
    //     0x29b3fc: add             x2, x2, HEAP, lsl #32
    // 0x29b400: stp             x2, x1, [SP]
    // 0x29b404: r0 = addAll()
    //     0x29b404: bl              #0x18699c  ; [dart:core] _GrowableList::addAll
    // 0x29b408: r0 = _TextSelectionToolbarItemsLayout()
    //     0x29b408: bl              #0x29b4dc  ; Allocate_TextSelectionToolbarItemsLayoutStub -> _TextSelectionToolbarItemsLayout (size=0x18)
    // 0x29b40c: mov             x1, x0
    // 0x29b410: ldur            x0, [fp, #-0x30]
    // 0x29b414: StoreField: r1->field_f = r0
    //     0x29b414: stur            w0, [x1, #0xf]
    // 0x29b418: ldur            x0, [fp, #-0x28]
    // 0x29b41c: StoreField: r1->field_13 = r0
    //     0x29b41c: stur            w0, [x1, #0x13]
    // 0x29b420: ldur            x0, [fp, #-0x20]
    // 0x29b424: StoreField: r1->field_b = r0
    //     0x29b424: stur            w0, [x1, #0xb]
    // 0x29b428: ldur            x0, [fp, #-0x38]
    // 0x29b42c: LoadField: r2 = r0->field_13
    //     0x29b42c: ldur            w2, [x0, #0x13]
    // 0x29b430: DecompressPointer r2
    //     0x29b430: add             x2, x2, HEAP, lsl #32
    // 0x29b434: ldr             x16, [fp, #0x10]
    // 0x29b438: stp             x16, x2, [SP, #8]
    // 0x29b43c: str             x1, [SP]
    // 0x29b440: mov             x0, x2
    // 0x29b444: ClosureCall
    //     0x29b444: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x29b448: ldur            x2, [x0, #0x1f]
    //     0x29b44c: blr             x2
    // 0x29b450: stur            x0, [fp, #-8]
    // 0x29b454: r0 = AnimatedSize()
    //     0x29b454: bl              #0x2800cc  ; AllocateAnimatedSizeStub -> AnimatedSize (size=0x24)
    // 0x29b458: mov             x1, x0
    // 0x29b45c: ldur            x0, [fp, #-8]
    // 0x29b460: stur            x1, [fp, #-0x20]
    // 0x29b464: StoreField: r1->field_b = r0
    //     0x29b464: stur            w0, [x1, #0xb]
    // 0x29b468: r0 = Instance_Alignment
    //     0x29b468: add             x0, PP, #0xb, lsl #12  ; [pp+0xbba8] Obj!Alignment@4735a1
    //     0x29b46c: ldr             x0, [x0, #0xba8]
    // 0x29b470: StoreField: r1->field_f = r0
    //     0x29b470: stur            w0, [x1, #0xf]
    // 0x29b474: r0 = Instance__Linear
    //     0x29b474: ldr             x0, [PP, #0x55f8]  ; [pp+0x55f8] Obj!_Linear@47bfa1
    // 0x29b478: StoreField: r1->field_13 = r0
    //     0x29b478: stur            w0, [x1, #0x13]
    // 0x29b47c: r0 = Instance_Duration
    //     0x29b47c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11800] Obj!Duration@482cb1
    //     0x29b480: ldr             x0, [x0, #0x800]
    // 0x29b484: StoreField: r1->field_17 = r0
    //     0x29b484: stur            w0, [x1, #0x17]
    // 0x29b488: r0 = Instance_Clip
    //     0x29b488: add             x0, PP, #0xb, lsl #12  ; [pp+0xb840] Obj!Clip@482a01
    //     0x29b48c: ldr             x0, [x0, #0x840]
    // 0x29b490: StoreField: r1->field_1f = r0
    //     0x29b490: stur            w0, [x1, #0x1f]
    // 0x29b494: r0 = _TextSelectionToolbarTrailingEdgeAlign()
    //     0x29b494: bl              #0x29b4d0  ; Allocate_TextSelectionToolbarTrailingEdgeAlignStub -> _TextSelectionToolbarTrailingEdgeAlign (size=0x18)
    // 0x29b498: ldur            x1, [fp, #-0x10]
    // 0x29b49c: StoreField: r0->field_f = r1
    //     0x29b49c: stur            w1, [x0, #0xf]
    // 0x29b4a0: r1 = Instance_TextDirection
    //     0x29b4a0: ldr             x1, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x29b4a4: StoreField: r0->field_13 = r1
    //     0x29b4a4: stur            w1, [x0, #0x13]
    // 0x29b4a8: ldur            x1, [fp, #-0x20]
    // 0x29b4ac: StoreField: r0->field_b = r1
    //     0x29b4ac: stur            w1, [x0, #0xb]
    // 0x29b4b0: ldur            x1, [fp, #-0x18]
    // 0x29b4b4: StoreField: r0->field_7 = r1
    //     0x29b4b4: stur            w1, [x0, #7]
    // 0x29b4b8: LeaveFrame
    //     0x29b4b8: mov             SP, fp
    //     0x29b4bc: ldp             fp, lr, [SP], #0x10
    // 0x29b4c0: ret
    //     0x29b4c0: ret             
    // 0x29b4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29b4c4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29b4c8: b               #0x29b2a4
    // 0x29b4cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29b4cc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x29b500, size: 0x60
    // 0x29b500: EnterFrame
    //     0x29b500: stp             fp, lr, [SP, #-0x10]!
    //     0x29b504: mov             fp, SP
    // 0x29b508: AllocStack(0x18)
    //     0x29b508: sub             SP, SP, #0x18
    // 0x29b50c: SetupParameters()
    //     0x29b50c: ldr             x0, [fp, #0x10]
    //     0x29b510: ldur            w2, [x0, #0x17]
    //     0x29b514: add             x2, x2, HEAP, lsl #32
    // 0x29b518: CheckStackOverflow
    //     0x29b518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29b51c: cmp             SP, x16
    //     0x29b520: b.ls            #0x29b558
    // 0x29b524: LoadField: r0 = r2->field_f
    //     0x29b524: ldur            w0, [x2, #0xf]
    // 0x29b528: DecompressPointer r0
    //     0x29b528: add             x0, x0, HEAP, lsl #32
    // 0x29b52c: stur            x0, [fp, #-8]
    // 0x29b530: r1 = Function '<anonymous closure>':.
    //     0x29b530: add             x1, PP, #0x11, lsl #12  ; [pp+0x11808] AnonymousClosure: (0x29b560), in [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarOverflowableState::build (0x29b28c)
    //     0x29b534: ldr             x1, [x1, #0x808]
    // 0x29b538: r0 = AllocateClosure()
    //     0x29b538: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x29b53c: ldur            x16, [fp, #-8]
    // 0x29b540: stp             x0, x16, [SP]
    // 0x29b544: r0 = setState()
    //     0x29b544: bl              #0x22f03c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x29b548: r0 = Null
    //     0x29b548: mov             x0, NULL
    // 0x29b54c: LeaveFrame
    //     0x29b54c: mov             SP, fp
    //     0x29b550: ldp             fp, lr, [SP], #0x10
    // 0x29b554: ret
    //     0x29b554: ret             
    // 0x29b558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29b558: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29b55c: b               #0x29b524
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x29b560, size: 0x2c
    // 0x29b560: ldr             x1, [SP]
    // 0x29b564: LoadField: r2 = r1->field_17
    //     0x29b564: ldur            w2, [x1, #0x17]
    // 0x29b568: DecompressPointer r2
    //     0x29b568: add             x2, x2, HEAP, lsl #32
    // 0x29b56c: LoadField: r1 = r2->field_f
    //     0x29b56c: ldur            w1, [x2, #0xf]
    // 0x29b570: DecompressPointer r1
    //     0x29b570: add             x1, x1, HEAP, lsl #32
    // 0x29b574: LoadField: r2 = r1->field_1b
    //     0x29b574: ldur            w2, [x1, #0x1b]
    // 0x29b578: DecompressPointer r2
    //     0x29b578: add             x2, x2, HEAP, lsl #32
    // 0x29b57c: eor             x3, x2, #0x10
    // 0x29b580: StoreField: r1->field_1b = r3
    //     0x29b580: stur            w3, [x1, #0x1b]
    // 0x29b584: r0 = Null
    //     0x29b584: mov             x0, NULL
    // 0x29b588: ret
    //     0x29b588: ret             
  }
}

// class id: 1522, size: 0x48, field offset: 0x48
class _TextSelectionToolbarItemsLayoutElement extends MultiChildRenderObjectElement {
}

// class id: 1548, size: 0x18, field offset: 0x10
//   const constructor, 
class _TextSelectionToolbarItemsLayout extends MultiChildRenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x2b6f6c, size: 0x44
    // 0x2b6f6c: EnterFrame
    //     0x2b6f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6f70: mov             fp, SP
    // 0x2b6f74: AllocStack(0x18)
    //     0x2b6f74: sub             SP, SP, #0x18
    // 0x2b6f78: CheckStackOverflow
    //     0x2b6f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6f7c: cmp             SP, x16
    //     0x2b6f80: b.ls            #0x2b6fa8
    // 0x2b6f84: r0 = _TextSelectionToolbarItemsLayoutElement()
    //     0x2b6f84: bl              #0x2b7060  ; Allocate_TextSelectionToolbarItemsLayoutElementStub -> _TextSelectionToolbarItemsLayoutElement (size=0x48)
    // 0x2b6f88: stur            x0, [fp, #-8]
    // 0x2b6f8c: ldr             x16, [fp, #0x10]
    // 0x2b6f90: stp             x16, x0, [SP]
    // 0x2b6f94: r0 = MultiChildRenderObjectElement()
    //     0x2b6f94: bl              #0x2b6fb0  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x2b6f98: ldur            x0, [fp, #-8]
    // 0x2b6f9c: LeaveFrame
    //     0x2b6f9c: mov             SP, fp
    //     0x2b6fa0: ldp             fp, lr, [SP], #0x10
    // 0x2b6fa4: ret
    //     0x2b6fa4: ret             
    // 0x2b6fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6fa8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6fac: b               #0x2b6f84
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2f4848, size: 0x98
    // 0x2f4848: EnterFrame
    //     0x2f4848: stp             fp, lr, [SP, #-0x10]!
    //     0x2f484c: mov             fp, SP
    // 0x2f4850: AllocStack(0x10)
    //     0x2f4850: sub             SP, SP, #0x10
    // 0x2f4854: CheckStackOverflow
    //     0x2f4854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f4858: cmp             SP, x16
    //     0x2f485c: b.ls            #0x2f48d8
    // 0x2f4860: ldr             x0, [fp, #0x10]
    // 0x2f4864: r2 = Null
    //     0x2f4864: mov             x2, NULL
    // 0x2f4868: r1 = Null
    //     0x2f4868: mov             x1, NULL
    // 0x2f486c: r4 = 59
    //     0x2f486c: movz            x4, #0x3b
    // 0x2f4870: branchIfSmi(r0, 0x2f487c)
    //     0x2f4870: tbz             w0, #0, #0x2f487c
    // 0x2f4874: r4 = LoadClassIdInstr(r0)
    //     0x2f4874: ldur            x4, [x0, #-1]
    //     0x2f4878: ubfx            x4, x4, #0xc, #0x14
    // 0x2f487c: cmp             x4, #0x20c
    // 0x2f4880: b.eq            #0x2f4898
    // 0x2f4884: r8 = _RenderTextSelectionToolbarItemsLayout
    //     0x2f4884: add             x8, PP, #0x12, lsl #12  ; [pp+0x12850] Type: _RenderTextSelectionToolbarItemsLayout
    //     0x2f4888: ldr             x8, [x8, #0x850]
    // 0x2f488c: r3 = Null
    //     0x2f488c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12858] Null
    //     0x2f4890: ldr             x3, [x3, #0x858]
    // 0x2f4894: r0 = DefaultTypeTest()
    //     0x2f4894: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2f4898: ldr             x0, [fp, #0x20]
    // 0x2f489c: LoadField: r1 = r0->field_f
    //     0x2f489c: ldur            w1, [x0, #0xf]
    // 0x2f48a0: DecompressPointer r1
    //     0x2f48a0: add             x1, x1, HEAP, lsl #32
    // 0x2f48a4: ldr             x16, [fp, #0x10]
    // 0x2f48a8: stp             x1, x16, [SP]
    // 0x2f48ac: r0 = isAbove=()
    //     0x2f48ac: bl              #0x2f4944  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::isAbove=
    // 0x2f48b0: ldr             x0, [fp, #0x20]
    // 0x2f48b4: LoadField: r1 = r0->field_13
    //     0x2f48b4: ldur            w1, [x0, #0x13]
    // 0x2f48b8: DecompressPointer r1
    //     0x2f48b8: add             x1, x1, HEAP, lsl #32
    // 0x2f48bc: ldr             x16, [fp, #0x10]
    // 0x2f48c0: stp             x1, x16, [SP]
    // 0x2f48c4: r0 = overflowOpen=()
    //     0x2f48c4: bl              #0x2f48e0  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::overflowOpen=
    // 0x2f48c8: r0 = Null
    //     0x2f48c8: mov             x0, NULL
    // 0x2f48cc: LeaveFrame
    //     0x2f48cc: mov             SP, fp
    //     0x2f48d0: ldp             fp, lr, [SP], #0x10
    // 0x2f48d4: ret
    //     0x2f48d4: ret             
    // 0x2f48d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f48d8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f48dc: b               #0x2f4860
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x30e808, size: 0x80
    // 0x30e808: EnterFrame
    //     0x30e808: stp             fp, lr, [SP, #-0x10]!
    //     0x30e80c: mov             fp, SP
    // 0x30e810: AllocStack(0x20)
    //     0x30e810: sub             SP, SP, #0x20
    // 0x30e814: CheckStackOverflow
    //     0x30e814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30e818: cmp             SP, x16
    //     0x30e81c: b.ls            #0x30e880
    // 0x30e820: ldr             x0, [fp, #0x18]
    // 0x30e824: LoadField: r1 = r0->field_f
    //     0x30e824: ldur            w1, [x0, #0xf]
    // 0x30e828: DecompressPointer r1
    //     0x30e828: add             x1, x1, HEAP, lsl #32
    // 0x30e82c: stur            x1, [fp, #-0x10]
    // 0x30e830: LoadField: r2 = r0->field_13
    //     0x30e830: ldur            w2, [x0, #0x13]
    // 0x30e834: DecompressPointer r2
    //     0x30e834: add             x2, x2, HEAP, lsl #32
    // 0x30e838: stur            x2, [fp, #-8]
    // 0x30e83c: r0 = _RenderTextSelectionToolbarItemsLayout()
    //     0x30e83c: bl              #0x30e888  ; Allocate_RenderTextSelectionToolbarItemsLayoutStub -> _RenderTextSelectionToolbarItemsLayout (size=0x80)
    // 0x30e840: mov             x1, x0
    // 0x30e844: r0 = -1
    //     0x30e844: movn            x0, #0
    // 0x30e848: stur            x1, [fp, #-0x18]
    // 0x30e84c: StoreField: r1->field_6f = r0
    //     0x30e84c: stur            x0, [x1, #0x6f]
    // 0x30e850: ldur            x0, [fp, #-0x10]
    // 0x30e854: StoreField: r1->field_77 = r0
    //     0x30e854: stur            w0, [x1, #0x77]
    // 0x30e858: ldur            x0, [fp, #-8]
    // 0x30e85c: StoreField: r1->field_7b = r0
    //     0x30e85c: stur            w0, [x1, #0x7b]
    // 0x30e860: r0 = 0
    //     0x30e860: movz            x0, #0
    // 0x30e864: StoreField: r1->field_5f = r0
    //     0x30e864: stur            x0, [x1, #0x5f]
    // 0x30e868: str             x1, [SP]
    // 0x30e86c: r0 = RenderObject()
    //     0x30e86c: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x30e870: ldur            x0, [fp, #-0x18]
    // 0x30e874: LeaveFrame
    //     0x30e874: mov             SP, fp
    //     0x30e878: ldp             fp, lr, [SP], #0x10
    // 0x30e87c: ret
    //     0x30e87c: ret             
    // 0x30e880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30e880: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30e884: b               #0x30e820
  }
}

// class id: 1602, size: 0x18, field offset: 0x10
//   const constructor, 
class _TextSelectionToolbarTrailingEdgeAlign extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2efadc, size: 0x90
    // 0x2efadc: EnterFrame
    //     0x2efadc: stp             fp, lr, [SP, #-0x10]!
    //     0x2efae0: mov             fp, SP
    // 0x2efae4: AllocStack(0x10)
    //     0x2efae4: sub             SP, SP, #0x10
    // 0x2efae8: CheckStackOverflow
    //     0x2efae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2efaec: cmp             SP, x16
    //     0x2efaf0: b.ls            #0x2efb64
    // 0x2efaf4: ldr             x0, [fp, #0x10]
    // 0x2efaf8: r2 = Null
    //     0x2efaf8: mov             x2, NULL
    // 0x2efafc: r1 = Null
    //     0x2efafc: mov             x1, NULL
    // 0x2efb00: r4 = 59
    //     0x2efb00: movz            x4, #0x3b
    // 0x2efb04: branchIfSmi(r0, 0x2efb10)
    //     0x2efb04: tbz             w0, #0, #0x2efb10
    // 0x2efb08: r4 = LoadClassIdInstr(r0)
    //     0x2efb08: ldur            x4, [x0, #-1]
    //     0x2efb0c: ubfx            x4, x4, #0xc, #0x14
    // 0x2efb10: cmp             x4, #0x243
    // 0x2efb14: b.eq            #0x2efb2c
    // 0x2efb18: r8 = _TextSelectionToolbarTrailingEdgeAlignRenderBox
    //     0x2efb18: add             x8, PP, #0x12, lsl #12  ; [pp+0x12868] Type: _TextSelectionToolbarTrailingEdgeAlignRenderBox
    //     0x2efb1c: ldr             x8, [x8, #0x868]
    // 0x2efb20: r3 = Null
    //     0x2efb20: add             x3, PP, #0x12, lsl #12  ; [pp+0x12870] Null
    //     0x2efb24: ldr             x3, [x3, #0x870]
    // 0x2efb28: r0 = DefaultTypeTest()
    //     0x2efb28: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2efb2c: ldr             x0, [fp, #0x20]
    // 0x2efb30: LoadField: r1 = r0->field_f
    //     0x2efb30: ldur            w1, [x0, #0xf]
    // 0x2efb34: DecompressPointer r1
    //     0x2efb34: add             x1, x1, HEAP, lsl #32
    // 0x2efb38: ldr             x16, [fp, #0x10]
    // 0x2efb3c: stp             x1, x16, [SP]
    // 0x2efb40: r0 = overflowOpen=()
    //     0x2efb40: bl              #0x2efb6c  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarTrailingEdgeAlignRenderBox::overflowOpen=
    // 0x2efb44: ldr             x16, [fp, #0x10]
    // 0x2efb48: r30 = Instance_TextDirection
    //     0x2efb48: ldr             lr, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x2efb4c: stp             lr, x16, [SP]
    // 0x2efb50: r0 = _NativeScene._()
    //     0x2efb50: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2efb54: r0 = Null
    //     0x2efb54: mov             x0, NULL
    // 0x2efb58: LeaveFrame
    //     0x2efb58: mov             SP, fp
    //     0x2efb5c: ldp             fp, lr, [SP], #0x10
    // 0x2efb60: ret
    //     0x2efb60: ret             
    // 0x2efb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2efb64: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2efb68: b               #0x2efaf4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x30c084, size: 0x70
    // 0x30c084: EnterFrame
    //     0x30c084: stp             fp, lr, [SP, #-0x10]!
    //     0x30c088: mov             fp, SP
    // 0x30c08c: AllocStack(0x20)
    //     0x30c08c: sub             SP, SP, #0x20
    // 0x30c090: CheckStackOverflow
    //     0x30c090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30c094: cmp             SP, x16
    //     0x30c098: b.ls            #0x30c0ec
    // 0x30c09c: ldr             x0, [fp, #0x18]
    // 0x30c0a0: LoadField: r1 = r0->field_f
    //     0x30c0a0: ldur            w1, [x0, #0xf]
    // 0x30c0a4: DecompressPointer r1
    //     0x30c0a4: add             x1, x1, HEAP, lsl #32
    // 0x30c0a8: stur            x1, [fp, #-8]
    // 0x30c0ac: r0 = _TextSelectionToolbarTrailingEdgeAlignRenderBox()
    //     0x30c0ac: bl              #0x30c0f4  ; Allocate_TextSelectionToolbarTrailingEdgeAlignRenderBoxStub -> _TextSelectionToolbarTrailingEdgeAlignRenderBox (size=0x70)
    // 0x30c0b0: mov             x1, x0
    // 0x30c0b4: r0 = Instance_TextDirection
    //     0x30c0b4: ldr             x0, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x30c0b8: stur            x1, [fp, #-0x10]
    // 0x30c0bc: StoreField: r1->field_6b = r0
    //     0x30c0bc: stur            w0, [x1, #0x6b]
    // 0x30c0c0: ldur            x0, [fp, #-8]
    // 0x30c0c4: StoreField: r1->field_67 = r0
    //     0x30c0c4: stur            w0, [x1, #0x67]
    // 0x30c0c8: str             x1, [SP]
    // 0x30c0cc: r0 = RenderObject()
    //     0x30c0cc: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x30c0d0: ldur            x16, [fp, #-0x10]
    // 0x30c0d4: stp             NULL, x16, [SP]
    // 0x30c0d8: r0 = child=()
    //     0x30c0d8: bl              #0x24d3c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x30c0dc: ldur            x0, [fp, #-0x10]
    // 0x30c0e0: LeaveFrame
    //     0x30c0e0: mov             SP, fp
    //     0x30c0e4: ldp             fp, lr, [SP], #0x10
    // 0x30c0e8: ret
    //     0x30c0e8: ret             
    // 0x30c0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30c0ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30c0f0: b               #0x30c09c
  }
}

// class id: 1711, size: 0x18, field offset: 0xc
//   const constructor, 
class _TextSelectionToolbarOverflowable extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2ce604, size: 0x44
    // 0x2ce604: EnterFrame
    //     0x2ce604: stp             fp, lr, [SP, #-0x10]!
    //     0x2ce608: mov             fp, SP
    // 0x2ce60c: AllocStack(0x8)
    //     0x2ce60c: sub             SP, SP, #8
    // 0x2ce610: r1 = <_TextSelectionToolbarOverflowable>
    //     0x2ce610: add             x1, PP, #0xf, lsl #12  ; [pp+0xfb50] TypeArguments: <_TextSelectionToolbarOverflowable>
    //     0x2ce614: ldr             x1, [x1, #0xb50]
    // 0x2ce618: r0 = _TextSelectionToolbarOverflowableState()
    //     0x2ce618: bl              #0x2ce648  ; Allocate_TextSelectionToolbarOverflowableStateStub -> _TextSelectionToolbarOverflowableState (size=0x24)
    // 0x2ce61c: mov             x1, x0
    // 0x2ce620: r0 = false
    //     0x2ce620: add             x0, NULL, #0x30  ; false
    // 0x2ce624: stur            x1, [fp, #-8]
    // 0x2ce628: StoreField: r1->field_1b = r0
    //     0x2ce628: stur            w0, [x1, #0x1b]
    // 0x2ce62c: r0 = UniqueKey()
    //     0x2ce62c: bl              #0x204738  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x2ce630: mov             x1, x0
    // 0x2ce634: ldur            x0, [fp, #-8]
    // 0x2ce638: StoreField: r0->field_1f = r1
    //     0x2ce638: stur            w1, [x0, #0x1f]
    // 0x2ce63c: LeaveFrame
    //     0x2ce63c: mov             SP, fp
    //     0x2ce640: ldp             fp, lr, [SP], #0x10
    // 0x2ce644: ret
    //     0x2ce644: ret             
  }
}

// class id: 1791, size: 0x18, field offset: 0xc
//   const constructor, 
class _TextSelectionToolbarOverflowButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x31893c, size: 0xc8
    // 0x31893c: EnterFrame
    //     0x31893c: stp             fp, lr, [SP, #-0x10]!
    //     0x318940: mov             fp, SP
    // 0x318944: AllocStack(0x20)
    //     0x318944: sub             SP, SP, #0x20
    // 0x318948: ldr             x0, [fp, #0x18]
    // 0x31894c: LoadField: r1 = r0->field_b
    //     0x31894c: ldur            w1, [x0, #0xb]
    // 0x318950: DecompressPointer r1
    //     0x318950: add             x1, x1, HEAP, lsl #32
    // 0x318954: stur            x1, [fp, #-0x18]
    // 0x318958: LoadField: r2 = r0->field_f
    //     0x318958: ldur            w2, [x0, #0xf]
    // 0x31895c: DecompressPointer r2
    //     0x31895c: add             x2, x2, HEAP, lsl #32
    // 0x318960: stur            x2, [fp, #-0x10]
    // 0x318964: LoadField: r3 = r0->field_13
    //     0x318964: ldur            w3, [x0, #0x13]
    // 0x318968: DecompressPointer r3
    //     0x318968: add             x3, x3, HEAP, lsl #32
    // 0x31896c: stur            x3, [fp, #-8]
    // 0x318970: r0 = IconButton()
    //     0x318970: bl              #0x3154c4  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x318974: mov             x1, x0
    // 0x318978: ldur            x0, [fp, #-0x10]
    // 0x31897c: stur            x1, [fp, #-0x20]
    // 0x318980: StoreField: r1->field_3b = r0
    //     0x318980: stur            w0, [x1, #0x3b]
    // 0x318984: r0 = false
    //     0x318984: add             x0, NULL, #0x30  ; false
    // 0x318988: StoreField: r1->field_47 = r0
    //     0x318988: stur            w0, [x1, #0x47]
    // 0x31898c: ldur            x0, [fp, #-8]
    // 0x318990: StoreField: r1->field_4b = r0
    //     0x318990: stur            w0, [x1, #0x4b]
    // 0x318994: ldur            x0, [fp, #-0x18]
    // 0x318998: StoreField: r1->field_1f = r0
    //     0x318998: stur            w0, [x1, #0x1f]
    // 0x31899c: r0 = Instance__IconButtonVariant
    //     0x31899c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfea8] Obj!_IconButtonVariant@481ac1
    //     0x3189a0: ldr             x0, [x0, #0xea8]
    // 0x3189a4: StoreField: r1->field_5f = r0
    //     0x3189a4: stur            w0, [x1, #0x5f]
    // 0x3189a8: r0 = Material()
    //     0x3189a8: bl              #0x283a78  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x3189ac: r1 = Instance_MaterialType
    //     0x3189ac: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd70] Obj!MaterialType@481881
    //     0x3189b0: ldr             x1, [x1, #0xd70]
    // 0x3189b4: StoreField: r0->field_f = r1
    //     0x3189b4: stur            w1, [x0, #0xf]
    // 0x3189b8: d0 = 0.000000
    //     0x3189b8: eor             v0.16b, v0.16b, v0.16b
    // 0x3189bc: d0 = 0.000000
    //     0x3189bc: eor             v0.16b, v0.16b, v0.16b
    // 0x3189c0: StoreField: r0->field_13 = d0
    //     0x3189c0: stur            d0, [x0, #0x13]
    // 0x3189c4: r1 = Instance_Color
    //     0x3189c4: add             x1, PP, #0xa, lsl #12  ; [pp+0xad48] Obj!Color@47cc81
    //     0x3189c8: ldr             x1, [x1, #0xd48]
    // 0x3189cc: StoreField: r0->field_1b = r1
    //     0x3189cc: stur            w1, [x0, #0x1b]
    // 0x3189d0: r1 = true
    //     0x3189d0: add             x1, NULL, #0x20  ; true
    // 0x3189d4: StoreField: r0->field_2f = r1
    //     0x3189d4: stur            w1, [x0, #0x2f]
    // 0x3189d8: r1 = Instance_Clip
    //     0x3189d8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa108] Obj!Clip@4829e1
    //     0x3189dc: ldr             x1, [x1, #0x108]
    // 0x3189e0: StoreField: r0->field_33 = r1
    //     0x3189e0: stur            w1, [x0, #0x33]
    // 0x3189e4: r1 = Instance_Duration
    //     0x3189e4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa168] Obj!Duration@482c01
    //     0x3189e8: ldr             x1, [x1, #0x168]
    // 0x3189ec: StoreField: r0->field_37 = r1
    //     0x3189ec: stur            w1, [x0, #0x37]
    // 0x3189f0: ldur            x1, [fp, #-0x20]
    // 0x3189f4: StoreField: r0->field_b = r1
    //     0x3189f4: stur            w1, [x0, #0xb]
    // 0x3189f8: LeaveFrame
    //     0x3189f8: mov             SP, fp
    //     0x3189fc: ldp             fp, lr, [SP], #0x10
    // 0x318a00: ret
    //     0x318a00: ret             
  }
}

// class id: 1792, size: 0x10, field offset: 0xc
//   const constructor, 
class _TextSelectionToolbarContainer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x318748, size: 0xb8
    // 0x318748: EnterFrame
    //     0x318748: stp             fp, lr, [SP, #-0x10]!
    //     0x31874c: mov             fp, SP
    // 0x318750: AllocStack(0x18)
    //     0x318750: sub             SP, SP, #0x18
    // 0x318754: CheckStackOverflow
    //     0x318754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x318758: cmp             SP, x16
    //     0x31875c: b.ls            #0x3187f8
    // 0x318760: ldr             x16, [fp, #0x10]
    // 0x318764: str             x16, [SP]
    // 0x318768: r0 = of()
    //     0x318768: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x31876c: LoadField: r1 = r0->field_3f
    //     0x31876c: ldur            w1, [x0, #0x3f]
    // 0x318770: DecompressPointer r1
    //     0x318770: add             x1, x1, HEAP, lsl #32
    // 0x318774: str             x1, [SP]
    // 0x318778: r0 = _getColor()
    //     0x318778: bl              #0x318800  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarContainer::_getColor
    // 0x31877c: mov             x1, x0
    // 0x318780: ldr             x0, [fp, #0x18]
    // 0x318784: stur            x1, [fp, #-0x10]
    // 0x318788: LoadField: r2 = r0->field_b
    //     0x318788: ldur            w2, [x0, #0xb]
    // 0x31878c: DecompressPointer r2
    //     0x31878c: add             x2, x2, HEAP, lsl #32
    // 0x318790: stur            x2, [fp, #-8]
    // 0x318794: r0 = Material()
    //     0x318794: bl              #0x283a78  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x318798: r1 = Instance_MaterialType
    //     0x318798: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd70] Obj!MaterialType@481881
    //     0x31879c: ldr             x1, [x1, #0xd70]
    // 0x3187a0: StoreField: r0->field_f = r1
    //     0x3187a0: stur            w1, [x0, #0xf]
    // 0x3187a4: d0 = 1.000000
    //     0x3187a4: fmov            d0, #1.00000000
    // 0x3187a8: d0 = 1.000000
    //     0x3187a8: fmov            d0, #1.00000000
    // 0x3187ac: StoreField: r0->field_13 = d0
    //     0x3187ac: stur            d0, [x0, #0x13]
    // 0x3187b0: ldur            x1, [fp, #-0x10]
    // 0x3187b4: StoreField: r0->field_1b = r1
    //     0x3187b4: stur            w1, [x0, #0x1b]
    // 0x3187b8: r1 = Instance_BorderRadius
    //     0x3187b8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd78] Obj!BorderRadius@473541
    //     0x3187bc: ldr             x1, [x1, #0xd78]
    // 0x3187c0: StoreField: r0->field_3b = r1
    //     0x3187c0: stur            w1, [x0, #0x3b]
    // 0x3187c4: r1 = true
    //     0x3187c4: add             x1, NULL, #0x20  ; true
    // 0x3187c8: StoreField: r0->field_2f = r1
    //     0x3187c8: stur            w1, [x0, #0x2f]
    // 0x3187cc: r1 = Instance_Clip
    //     0x3187cc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd80] Obj!Clip@4829c1
    //     0x3187d0: ldr             x1, [x1, #0xd80]
    // 0x3187d4: StoreField: r0->field_33 = r1
    //     0x3187d4: stur            w1, [x0, #0x33]
    // 0x3187d8: r1 = Instance_Duration
    //     0x3187d8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa168] Obj!Duration@482c01
    //     0x3187dc: ldr             x1, [x1, #0x168]
    // 0x3187e0: StoreField: r0->field_37 = r1
    //     0x3187e0: stur            w1, [x0, #0x37]
    // 0x3187e4: ldur            x1, [fp, #-8]
    // 0x3187e8: StoreField: r0->field_b = r1
    //     0x3187e8: stur            w1, [x0, #0xb]
    // 0x3187ec: LeaveFrame
    //     0x3187ec: mov             SP, fp
    //     0x3187f0: ldp             fp, lr, [SP], #0x10
    // 0x3187f4: ret
    //     0x3187f4: ret             
    // 0x3187f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3187f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3187fc: b               #0x318760
  }
  static _ _getColor(/* No info */) {
    // ** addr: 0x318800, size: 0xf8
    // 0x318800: EnterFrame
    //     0x318800: stp             fp, lr, [SP, #-0x10]!
    //     0x318804: mov             fp, SP
    // 0x318808: AllocStack(0x20)
    //     0x318808: sub             SP, SP, #0x20
    // 0x31880c: CheckStackOverflow
    //     0x31880c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x318810: cmp             SP, x16
    //     0x318814: b.ls            #0x3188f0
    // 0x318818: ldr             x0, [fp, #0x10]
    // 0x31881c: LoadField: r1 = r0->field_7
    //     0x31881c: ldur            w1, [x0, #7]
    // 0x318820: DecompressPointer r1
    //     0x318820: add             x1, x1, HEAP, lsl #32
    // 0x318824: LoadField: r2 = r1->field_7
    //     0x318824: ldur            x2, [x1, #7]
    // 0x318828: cmp             x2, #0
    // 0x31882c: r16 = true
    //     0x31882c: add             x16, NULL, #0x20  ; true
    // 0x318830: r17 = false
    //     0x318830: add             x17, NULL, #0x30  ; false
    // 0x318834: csel            x1, x16, x17, le
    // 0x318838: stur            x1, [fp, #-8]
    // 0x31883c: tbnz            w1, #4, #0x318884
    // 0x318840: r16 = Instance_Brightness
    //     0x318840: ldr             x16, [PP, #0xa90]  ; [pp+0xa90] Obj!Brightness@4820a1
    // 0x318844: stp             x16, NULL, [SP, #8]
    // 0x318848: str             NULL, [SP]
    // 0x31884c: r4 = const [0, 0x3, 0x3, 0x1, brightness, 0x1, useMaterial3, 0x2, null]
    //     0x31884c: add             x4, PP, #0xa, lsl #12  ; [pp+0xabb0] List(9) [0, 0x3, 0x3, 0x1, "brightness", 0x1, "useMaterial3", 0x2, Null]
    //     0x318850: ldr             x4, [x4, #0xbb0]
    // 0x318854: r0 = ThemeData()
    //     0x318854: bl              #0x21b6e0  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x318858: LoadField: r1 = r0->field_3f
    //     0x318858: ldur            w1, [x0, #0x3f]
    // 0x31885c: DecompressPointer r1
    //     0x31885c: add             x1, x1, HEAP, lsl #32
    // 0x318860: LoadField: r0 = r1->field_53
    //     0x318860: ldur            w0, [x1, #0x53]
    // 0x318864: DecompressPointer r0
    //     0x318864: add             x0, x0, HEAP, lsl #32
    // 0x318868: ldr             x1, [fp, #0x10]
    // 0x31886c: LoadField: r2 = r1->field_53
    //     0x31886c: ldur            w2, [x1, #0x53]
    // 0x318870: DecompressPointer r2
    //     0x318870: add             x2, x2, HEAP, lsl #32
    // 0x318874: cmp             w0, w2
    // 0x318878: b.eq            #0x3188c8
    // 0x31887c: mov             x0, x2
    // 0x318880: b               #0x3188bc
    // 0x318884: mov             x1, x0
    // 0x318888: str             NULL, [SP]
    // 0x31888c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x31888c: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x318890: r0 = ThemeData()
    //     0x318890: bl              #0x21b6e0  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x318894: LoadField: r1 = r0->field_3f
    //     0x318894: ldur            w1, [x0, #0x3f]
    // 0x318898: DecompressPointer r1
    //     0x318898: add             x1, x1, HEAP, lsl #32
    // 0x31889c: LoadField: r2 = r1->field_53
    //     0x31889c: ldur            w2, [x1, #0x53]
    // 0x3188a0: DecompressPointer r2
    //     0x3188a0: add             x2, x2, HEAP, lsl #32
    // 0x3188a4: ldr             x1, [fp, #0x10]
    // 0x3188a8: LoadField: r3 = r1->field_53
    //     0x3188a8: ldur            w3, [x1, #0x53]
    // 0x3188ac: DecompressPointer r3
    //     0x3188ac: add             x3, x3, HEAP, lsl #32
    // 0x3188b0: cmp             w2, w3
    // 0x3188b4: b.eq            #0x3188c8
    // 0x3188b8: mov             x0, x3
    // 0x3188bc: LeaveFrame
    //     0x3188bc: mov             SP, fp
    //     0x3188c0: ldp             fp, lr, [SP], #0x10
    // 0x3188c4: ret
    //     0x3188c4: ret             
    // 0x3188c8: ldur            x1, [fp, #-8]
    // 0x3188cc: tbnz            w1, #4, #0x3188dc
    // 0x3188d0: r0 = Instance_Color
    //     0x3188d0: add             x0, PP, #0xd, lsl #12  ; [pp+0xdd80] Obj!Color@47c911
    //     0x3188d4: ldr             x0, [x0, #0xd80]
    // 0x3188d8: b               #0x3188e4
    // 0x3188dc: r0 = Instance_Color
    //     0x3188dc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa470] Obj!Color@47c8a1
    //     0x3188e0: ldr             x0, [x0, #0x470]
    // 0x3188e4: LeaveFrame
    //     0x3188e4: mov             SP, fp
    //     0x3188e8: ldp             fp, lr, [SP], #0x10
    // 0x3188ec: ret
    //     0x3188ec: ret             
    // 0x3188f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3188f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3188f4: b               #0x318818
  }
}

// class id: 1793, size: 0x1c, field offset: 0xc
//   const constructor, 
class TextSelectionToolbar extends StatelessWidget {

  [closure] static Widget _defaultToolbarBuilder(dynamic, BuildContext, Widget) {
    // ** addr: 0x3169ac, size: 0x3c
    // 0x3169ac: EnterFrame
    //     0x3169ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3169b0: mov             fp, SP
    // 0x3169b4: AllocStack(0x10)
    //     0x3169b4: sub             SP, SP, #0x10
    // 0x3169b8: CheckStackOverflow
    //     0x3169b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3169bc: cmp             SP, x16
    //     0x3169c0: b.ls            #0x3169e0
    // 0x3169c4: ldr             x16, [fp, #0x18]
    // 0x3169c8: ldr             lr, [fp, #0x10]
    // 0x3169cc: stp             lr, x16, [SP]
    // 0x3169d0: r0 = _defaultToolbarBuilder()
    //     0x3169d0: bl              #0x3169e8  ; [package:flutter/src/material/text_selection_toolbar.dart] TextSelectionToolbar::_defaultToolbarBuilder
    // 0x3169d4: LeaveFrame
    //     0x3169d4: mov             SP, fp
    //     0x3169d8: ldp             fp, lr, [SP], #0x10
    // 0x3169dc: ret
    //     0x3169dc: ret             
    // 0x3169e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3169e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3169e4: b               #0x3169c4
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0x3169e8, size: 0x20
    // 0x3169e8: EnterFrame
    //     0x3169e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3169ec: mov             fp, SP
    // 0x3169f0: r0 = _TextSelectionToolbarContainer()
    //     0x3169f0: bl              #0x316a08  ; Allocate_TextSelectionToolbarContainerStub -> _TextSelectionToolbarContainer (size=0x10)
    // 0x3169f4: ldr             x1, [fp, #0x10]
    // 0x3169f8: StoreField: r0->field_b = r1
    //     0x3169f8: stur            w1, [x0, #0xb]
    // 0x3169fc: LeaveFrame
    //     0x3169fc: mov             SP, fp
    //     0x316a00: ldp             fp, lr, [SP], #0x10
    // 0x316a04: ret
    //     0x316a04: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x31857c, size: 0x1c0
    // 0x31857c: EnterFrame
    //     0x31857c: stp             fp, lr, [SP, #-0x10]!
    //     0x318580: mov             fp, SP
    // 0x318584: AllocStack(0x48)
    //     0x318584: sub             SP, SP, #0x48
    // 0x318588: CheckStackOverflow
    //     0x318588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31858c: cmp             SP, x16
    //     0x318590: b.ls            #0x318734
    // 0x318594: ldr             x0, [fp, #0x18]
    // 0x318598: LoadField: r1 = r0->field_b
    //     0x318598: ldur            w1, [x0, #0xb]
    // 0x31859c: DecompressPointer r1
    //     0x31859c: add             x1, x1, HEAP, lsl #32
    // 0x3185a0: r16 = Instance_Offset
    //     0x3185a0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd58] Obj!Offset@47d771
    //     0x3185a4: ldr             x16, [x16, #0xd58]
    // 0x3185a8: stp             x16, x1, [SP]
    // 0x3185ac: r0 = -()
    //     0x3185ac: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x3185b0: mov             x1, x0
    // 0x3185b4: ldr             x0, [fp, #0x18]
    // 0x3185b8: stur            x1, [fp, #-8]
    // 0x3185bc: LoadField: r2 = r0->field_f
    //     0x3185bc: ldur            w2, [x0, #0xf]
    // 0x3185c0: DecompressPointer r2
    //     0x3185c0: add             x2, x2, HEAP, lsl #32
    // 0x3185c4: r16 = Instance_Offset
    //     0x3185c4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd60] Obj!Offset@47d751
    //     0x3185c8: ldr             x16, [x16, #0xd60]
    // 0x3185cc: stp             x16, x2, [SP]
    // 0x3185d0: r0 = +()
    //     0x3185d0: bl              #0x193ed0  ; [dart:ui] Offset::+
    // 0x3185d4: stur            x0, [fp, #-0x10]
    // 0x3185d8: ldr             x16, [fp, #0x10]
    // 0x3185dc: str             x16, [SP]
    // 0x3185e0: r0 = paddingOf()
    //     0x3185e0: bl              #0x27fa48  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x3185e4: LoadField: d0 = r0->field_f
    //     0x3185e4: ldur            d0, [x0, #0xf]
    // 0x3185e8: d1 = 8.000000
    //     0x3185e8: fmov            d1, #8.00000000
    // 0x3185ec: d1 = 8.000000
    //     0x3185ec: fmov            d1, #8.00000000
    // 0x3185f0: fadd            d2, d0, d1
    // 0x3185f4: ldur            x0, [fp, #-8]
    // 0x3185f8: stur            d2, [fp, #-0x38]
    // 0x3185fc: LoadField: d0 = r0->field_f
    //     0x3185fc: ldur            d0, [x0, #0xf]
    // 0x318600: fsub            d3, d0, d1
    // 0x318604: fsub            d0, d3, d2
    // 0x318608: d3 = 44.000000
    //     0x318608: add             x17, PP, #0xd, lsl #12  ; [pp+0xdd68] IMM: double(44) from 0x4046000000000000
    //     0x31860c: ldr             d3, [x17, #0xd68]
    // 0x318610: d3 = 44.000000
    //     0x318610: add             x17, PP, #0xd, lsl #12  ; [pp+0xdd68] IMM: double(44) from 0x4046000000000000
    //     0x318614: ldr             d3, [x17, #0xd68]
    // 0x318618: fcmp            d0, d3
    // 0x31861c: r16 = true
    //     0x31861c: add             x16, NULL, #0x20  ; true
    // 0x318620: r17 = false
    //     0x318620: add             x17, NULL, #0x30  ; false
    // 0x318624: csel            x1, x16, x17, ge
    // 0x318628: stur            x1, [fp, #-0x18]
    // 0x31862c: r0 = Offset()
    //     0x31862c: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x318630: d0 = 8.000000
    //     0x318630: fmov            d0, #8.00000000
    // 0x318634: d0 = 8.000000
    //     0x318634: fmov            d0, #8.00000000
    // 0x318638: stur            x0, [fp, #-0x20]
    // 0x31863c: StoreField: r0->field_7 = d0
    //     0x31863c: stur            d0, [x0, #7]
    // 0x318640: ldur            d1, [fp, #-0x38]
    // 0x318644: StoreField: r0->field_f = d1
    //     0x318644: stur            d1, [x0, #0xf]
    // 0x318648: r0 = EdgeInsets()
    //     0x318648: bl              #0x1fde80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x31864c: d0 = 8.000000
    //     0x31864c: fmov            d0, #8.00000000
    // 0x318650: d0 = 8.000000
    //     0x318650: fmov            d0, #8.00000000
    // 0x318654: stur            x0, [fp, #-0x28]
    // 0x318658: StoreField: r0->field_7 = d0
    //     0x318658: stur            d0, [x0, #7]
    // 0x31865c: ldur            d1, [fp, #-0x38]
    // 0x318660: StoreField: r0->field_f = d1
    //     0x318660: stur            d1, [x0, #0xf]
    // 0x318664: StoreField: r0->field_17 = d0
    //     0x318664: stur            d0, [x0, #0x17]
    // 0x318668: StoreField: r0->field_1f = d0
    //     0x318668: stur            d0, [x0, #0x1f]
    // 0x31866c: ldur            x16, [fp, #-8]
    // 0x318670: ldur            lr, [fp, #-0x20]
    // 0x318674: stp             lr, x16, [SP]
    // 0x318678: r0 = -()
    //     0x318678: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x31867c: stur            x0, [fp, #-8]
    // 0x318680: ldur            x16, [fp, #-0x10]
    // 0x318684: ldur            lr, [fp, #-0x20]
    // 0x318688: stp             lr, x16, [SP]
    // 0x31868c: r0 = -()
    //     0x31868c: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x318690: stur            x0, [fp, #-0x10]
    // 0x318694: r0 = TextSelectionToolbarLayoutDelegate()
    //     0x318694: bl              #0x3152d8  ; AllocateTextSelectionToolbarLayoutDelegateStub -> TextSelectionToolbarLayoutDelegate (size=0x18)
    // 0x318698: mov             x1, x0
    // 0x31869c: ldur            x0, [fp, #-8]
    // 0x3186a0: stur            x1, [fp, #-0x20]
    // 0x3186a4: StoreField: r1->field_b = r0
    //     0x3186a4: stur            w0, [x1, #0xb]
    // 0x3186a8: ldur            x0, [fp, #-0x10]
    // 0x3186ac: StoreField: r1->field_f = r0
    //     0x3186ac: stur            w0, [x1, #0xf]
    // 0x3186b0: ldur            x0, [fp, #-0x18]
    // 0x3186b4: StoreField: r1->field_13 = r0
    //     0x3186b4: stur            w0, [x1, #0x13]
    // 0x3186b8: ldr             x2, [fp, #0x18]
    // 0x3186bc: LoadField: r3 = r2->field_17
    //     0x3186bc: ldur            w3, [x2, #0x17]
    // 0x3186c0: DecompressPointer r3
    //     0x3186c0: add             x3, x3, HEAP, lsl #32
    // 0x3186c4: stur            x3, [fp, #-0x10]
    // 0x3186c8: LoadField: r4 = r2->field_13
    //     0x3186c8: ldur            w4, [x2, #0x13]
    // 0x3186cc: DecompressPointer r4
    //     0x3186cc: add             x4, x4, HEAP, lsl #32
    // 0x3186d0: stur            x4, [fp, #-8]
    // 0x3186d4: r0 = _TextSelectionToolbarOverflowable()
    //     0x3186d4: bl              #0x31873c  ; Allocate_TextSelectionToolbarOverflowableStub -> _TextSelectionToolbarOverflowable (size=0x18)
    // 0x3186d8: mov             x1, x0
    // 0x3186dc: ldur            x0, [fp, #-0x18]
    // 0x3186e0: stur            x1, [fp, #-0x30]
    // 0x3186e4: StoreField: r1->field_f = r0
    //     0x3186e4: stur            w0, [x1, #0xf]
    // 0x3186e8: ldur            x0, [fp, #-0x10]
    // 0x3186ec: StoreField: r1->field_13 = r0
    //     0x3186ec: stur            w0, [x1, #0x13]
    // 0x3186f0: ldur            x0, [fp, #-8]
    // 0x3186f4: StoreField: r1->field_b = r0
    //     0x3186f4: stur            w0, [x1, #0xb]
    // 0x3186f8: r0 = CustomSingleChildLayout()
    //     0x3186f8: bl              #0x283b1c  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x3186fc: mov             x1, x0
    // 0x318700: ldur            x0, [fp, #-0x20]
    // 0x318704: stur            x1, [fp, #-8]
    // 0x318708: StoreField: r1->field_f = r0
    //     0x318708: stur            w0, [x1, #0xf]
    // 0x31870c: ldur            x0, [fp, #-0x30]
    // 0x318710: StoreField: r1->field_b = r0
    //     0x318710: stur            w0, [x1, #0xb]
    // 0x318714: r0 = Padding()
    //     0x318714: bl              #0x2793bc  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x318718: ldur            x1, [fp, #-0x28]
    // 0x31871c: StoreField: r0->field_f = r1
    //     0x31871c: stur            w1, [x0, #0xf]
    // 0x318720: ldur            x1, [fp, #-8]
    // 0x318724: StoreField: r0->field_b = r1
    //     0x318724: stur            w1, [x0, #0xb]
    // 0x318728: LeaveFrame
    //     0x318728: mov             SP, fp
    //     0x31872c: ldp             fp, lr, [SP], #0x10
    // 0x318730: ret
    //     0x318730: ret             
    // 0x318734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x318734: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x318738: b               #0x318594
  }
}
