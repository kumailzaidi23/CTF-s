// lib: , url: package:flutter/src/rendering/flex.dart

// class id: 1048827, size: 0x8
class :: {

  static _ _startIsTopLeft(/* No info */) {
    // ** addr: 0x2233b4, size: 0x8c
    // 0x2233b4: EnterFrame
    //     0x2233b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2233b8: mov             fp, SP
    // 0x2233bc: ldr             x0, [fp, #0x18]
    // 0x2233c0: LoadField: r1 = r0->field_7
    //     0x2233c0: ldur            x1, [x0, #7]
    // 0x2233c4: cmp             x1, #0
    // 0x2233c8: b.gt            #0x223420
    // 0x2233cc: ldr             x0, [fp, #0x10]
    // 0x2233d0: r16 = Instance_TextDirection
    //     0x2233d0: ldr             x16, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x2233d4: cmp             w0, w16
    // 0x2233d8: b.ne            #0x2233ec
    // 0x2233dc: r0 = true
    //     0x2233dc: add             x0, NULL, #0x20  ; true
    // 0x2233e0: LeaveFrame
    //     0x2233e0: mov             SP, fp
    //     0x2233e4: ldp             fp, lr, [SP], #0x10
    // 0x2233e8: ret
    //     0x2233e8: ret             
    // 0x2233ec: r16 = Instance_TextDirection
    //     0x2233ec: ldr             x16, [PP, #0x34c0]  ; [pp+0x34c0] Obj!TextDirection@482161
    // 0x2233f0: cmp             w0, w16
    // 0x2233f4: b.ne            #0x223408
    // 0x2233f8: r0 = false
    //     0x2233f8: add             x0, NULL, #0x30  ; false
    // 0x2233fc: LeaveFrame
    //     0x2233fc: mov             SP, fp
    //     0x223400: ldp             fp, lr, [SP], #0x10
    // 0x223404: ret
    //     0x223404: ret             
    // 0x223408: cmp             w0, NULL
    // 0x22340c: b.ne            #0x223430
    // 0x223410: r0 = Null
    //     0x223410: mov             x0, NULL
    // 0x223414: LeaveFrame
    //     0x223414: mov             SP, fp
    //     0x223418: ldp             fp, lr, [SP], #0x10
    // 0x22341c: ret
    //     0x22341c: ret             
    // 0x223420: r0 = true
    //     0x223420: add             x0, NULL, #0x20  ; true
    // 0x223424: LeaveFrame
    //     0x223424: mov             SP, fp
    //     0x223428: ldp             fp, lr, [SP], #0x10
    // 0x22342c: ret
    //     0x22342c: ret             
    // 0x223430: r0 = "Unreachable code."
    //     0x223430: add             x0, PP, #0xc, lsl #12  ; [pp+0xce28] "Unreachable code."
    //     0x223434: ldr             x0, [x0, #0xe28]
    // 0x223438: r0 = Throw()
    //     0x223438: bl              #0x3e41c8  ; ThrowStub
    // 0x22343c: brk             #0
  }
}

// class id: 511, size: 0x70, field offset: 0x60
//   transformed mixin,
abstract class _RenderFlex&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ redepthChildren(/* No info */) {
    // ** addr: 0x226e8c, size: 0xf4
    // 0x226e8c: EnterFrame
    //     0x226e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x226e90: mov             fp, SP
    // 0x226e94: AllocStack(0x18)
    //     0x226e94: sub             SP, SP, #0x18
    // 0x226e98: CheckStackOverflow
    //     0x226e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x226e9c: cmp             SP, x16
    //     0x226ea0: b.ls            #0x226f6c
    // 0x226ea4: ldr             x1, [fp, #0x10]
    // 0x226ea8: LoadField: r0 = r1->field_67
    //     0x226ea8: ldur            w0, [x1, #0x67]
    // 0x226eac: DecompressPointer r0
    //     0x226eac: add             x0, x0, HEAP, lsl #32
    // 0x226eb0: mov             x2, x0
    // 0x226eb4: stur            x2, [fp, #-8]
    // 0x226eb8: CheckStackOverflow
    //     0x226eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x226ebc: cmp             SP, x16
    //     0x226ec0: b.ls            #0x226f74
    // 0x226ec4: cmp             w2, NULL
    // 0x226ec8: b.eq            #0x226f5c
    // 0x226ecc: LoadField: r0 = r2->field_b
    //     0x226ecc: ldur            x0, [x2, #0xb]
    // 0x226ed0: LoadField: r3 = r1->field_b
    //     0x226ed0: ldur            x3, [x1, #0xb]
    // 0x226ed4: cmp             x0, x3
    // 0x226ed8: b.gt            #0x226f00
    // 0x226edc: add             x0, x3, #1
    // 0x226ee0: StoreField: r2->field_b = r0
    //     0x226ee0: stur            x0, [x2, #0xb]
    // 0x226ee4: r0 = LoadClassIdInstr(r2)
    //     0x226ee4: ldur            x0, [x2, #-1]
    //     0x226ee8: ubfx            x0, x0, #0xc, #0x14
    // 0x226eec: str             x2, [SP]
    // 0x226ef0: r0 = GDT[cid_x0 + 0x622b]()
    //     0x226ef0: movz            x17, #0x622b
    //     0x226ef4: add             lr, x0, x17
    //     0x226ef8: ldr             lr, [x21, lr, lsl #3]
    //     0x226efc: blr             lr
    // 0x226f00: ldur            x0, [fp, #-8]
    // 0x226f04: LoadField: r3 = r0->field_7
    //     0x226f04: ldur            w3, [x0, #7]
    // 0x226f08: DecompressPointer r3
    //     0x226f08: add             x3, x3, HEAP, lsl #32
    // 0x226f0c: stur            x3, [fp, #-0x10]
    // 0x226f10: cmp             w3, NULL
    // 0x226f14: b.eq            #0x226f7c
    // 0x226f18: mov             x0, x3
    // 0x226f1c: r2 = Null
    //     0x226f1c: mov             x2, NULL
    // 0x226f20: r1 = Null
    //     0x226f20: mov             x1, NULL
    // 0x226f24: r4 = LoadClassIdInstr(r0)
    //     0x226f24: ldur            x4, [x0, #-1]
    //     0x226f28: ubfx            x4, x4, #0xc, #0x14
    // 0x226f2c: cmp             x4, #0x267
    // 0x226f30: b.eq            #0x226f48
    // 0x226f34: r8 = FlexParentData
    //     0x226f34: add             x8, PP, #0xc, lsl #12  ; [pp+0xcde0] Type: FlexParentData
    //     0x226f38: ldr             x8, [x8, #0xde0]
    // 0x226f3c: r3 = Null
    //     0x226f3c: add             x3, PP, #0xc, lsl #12  ; [pp+0xce88] Null
    //     0x226f40: ldr             x3, [x3, #0xe88]
    // 0x226f44: r0 = DefaultTypeTest()
    //     0x226f44: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x226f48: ldur            x1, [fp, #-0x10]
    // 0x226f4c: LoadField: r2 = r1->field_13
    //     0x226f4c: ldur            w2, [x1, #0x13]
    // 0x226f50: DecompressPointer r2
    //     0x226f50: add             x2, x2, HEAP, lsl #32
    // 0x226f54: ldr             x1, [fp, #0x10]
    // 0x226f58: b               #0x226eb4
    // 0x226f5c: r0 = Null
    //     0x226f5c: mov             x0, NULL
    // 0x226f60: LeaveFrame
    //     0x226f60: mov             SP, fp
    //     0x226f64: ldp             fp, lr, [SP], #0x10
    // 0x226f68: ret
    //     0x226f68: ret             
    // 0x226f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x226f6c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x226f70: b               #0x226ea4
    // 0x226f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x226f74: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x226f78: b               #0x226ec4
    // 0x226f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x226f7c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x32bec4, size: 0xd4
    // 0x32bec4: EnterFrame
    //     0x32bec4: stp             fp, lr, [SP, #-0x10]!
    //     0x32bec8: mov             fp, SP
    // 0x32becc: AllocStack(0x20)
    //     0x32becc: sub             SP, SP, #0x20
    // 0x32bed0: CheckStackOverflow
    //     0x32bed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32bed4: cmp             SP, x16
    //     0x32bed8: b.ls            #0x32bf84
    // 0x32bedc: ldr             x0, [fp, #0x18]
    // 0x32bee0: LoadField: r1 = r0->field_67
    //     0x32bee0: ldur            w1, [x0, #0x67]
    // 0x32bee4: DecompressPointer r1
    //     0x32bee4: add             x1, x1, HEAP, lsl #32
    // 0x32bee8: stur            x1, [fp, #-8]
    // 0x32beec: CheckStackOverflow
    //     0x32beec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32bef0: cmp             SP, x16
    //     0x32bef4: b.ls            #0x32bf8c
    // 0x32bef8: cmp             w1, NULL
    // 0x32befc: b.eq            #0x32bf74
    // 0x32bf00: ldr             x16, [fp, #0x10]
    // 0x32bf04: stp             x1, x16, [SP]
    // 0x32bf08: ldr             x0, [fp, #0x10]
    // 0x32bf0c: ClosureCall
    //     0x32bf0c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x32bf10: ldur            x2, [x0, #0x1f]
    //     0x32bf14: blr             x2
    // 0x32bf18: ldur            x0, [fp, #-8]
    // 0x32bf1c: LoadField: r3 = r0->field_7
    //     0x32bf1c: ldur            w3, [x0, #7]
    // 0x32bf20: DecompressPointer r3
    //     0x32bf20: add             x3, x3, HEAP, lsl #32
    // 0x32bf24: stur            x3, [fp, #-0x10]
    // 0x32bf28: cmp             w3, NULL
    // 0x32bf2c: b.eq            #0x32bf94
    // 0x32bf30: mov             x0, x3
    // 0x32bf34: r2 = Null
    //     0x32bf34: mov             x2, NULL
    // 0x32bf38: r1 = Null
    //     0x32bf38: mov             x1, NULL
    // 0x32bf3c: r4 = LoadClassIdInstr(r0)
    //     0x32bf3c: ldur            x4, [x0, #-1]
    //     0x32bf40: ubfx            x4, x4, #0xc, #0x14
    // 0x32bf44: cmp             x4, #0x267
    // 0x32bf48: b.eq            #0x32bf60
    // 0x32bf4c: r8 = FlexParentData
    //     0x32bf4c: add             x8, PP, #0xc, lsl #12  ; [pp+0xcde0] Type: FlexParentData
    //     0x32bf50: ldr             x8, [x8, #0xde0]
    // 0x32bf54: r3 = Null
    //     0x32bf54: add             x3, PP, #0xc, lsl #12  ; [pp+0xce78] Null
    //     0x32bf58: ldr             x3, [x3, #0xe78]
    // 0x32bf5c: r0 = DefaultTypeTest()
    //     0x32bf5c: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x32bf60: ldur            x1, [fp, #-0x10]
    // 0x32bf64: LoadField: r0 = r1->field_13
    //     0x32bf64: ldur            w0, [x1, #0x13]
    // 0x32bf68: DecompressPointer r0
    //     0x32bf68: add             x0, x0, HEAP, lsl #32
    // 0x32bf6c: mov             x1, x0
    // 0x32bf70: b               #0x32bee8
    // 0x32bf74: r0 = Null
    //     0x32bf74: mov             x0, NULL
    // 0x32bf78: LeaveFrame
    //     0x32bf78: mov             SP, fp
    //     0x32bf7c: ldp             fp, lr, [SP], #0x10
    // 0x32bf80: ret
    //     0x32bf80: ret             
    // 0x32bf84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32bf84: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32bf88: b               #0x32bedc
    // 0x32bf8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32bf8c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32bf90: b               #0x32bef8
    // 0x32bf94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32bf94: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x333f54, size: 0x15c
    // 0x333f54: EnterFrame
    //     0x333f54: stp             fp, lr, [SP, #-0x10]!
    //     0x333f58: mov             fp, SP
    // 0x333f5c: AllocStack(0x20)
    //     0x333f5c: sub             SP, SP, #0x20
    // 0x333f60: CheckStackOverflow
    //     0x333f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x333f64: cmp             SP, x16
    //     0x333f68: b.ls            #0x3340a4
    // 0x333f6c: ldr             x0, [fp, #0x18]
    // 0x333f70: r2 = Null
    //     0x333f70: mov             x2, NULL
    // 0x333f74: r1 = Null
    //     0x333f74: mov             x1, NULL
    // 0x333f78: r4 = 59
    //     0x333f78: movz            x4, #0x3b
    // 0x333f7c: branchIfSmi(r0, 0x333f88)
    //     0x333f7c: tbz             w0, #0, #0x333f88
    // 0x333f80: r4 = LoadClassIdInstr(r0)
    //     0x333f80: ldur            x4, [x0, #-1]
    //     0x333f84: ubfx            x4, x4, #0xc, #0x14
    // 0x333f88: sub             x4, x4, #0x1f0
    // 0x333f8c: cmp             x4, #0x62
    // 0x333f90: b.ls            #0x333fa4
    // 0x333f94: r8 = RenderBox
    //     0x333f94: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x333f98: r3 = Null
    //     0x333f98: add             x3, PP, #0xe, lsl #12  ; [pp+0xef98] Null
    //     0x333f9c: ldr             x3, [x3, #0xf98]
    // 0x333fa0: r0 = RenderBox()
    //     0x333fa0: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x333fa4: ldr             x0, [fp, #0x10]
    // 0x333fa8: r2 = Null
    //     0x333fa8: mov             x2, NULL
    // 0x333fac: r1 = Null
    //     0x333fac: mov             x1, NULL
    // 0x333fb0: r4 = 59
    //     0x333fb0: movz            x4, #0x3b
    // 0x333fb4: branchIfSmi(r0, 0x333fc0)
    //     0x333fb4: tbz             w0, #0, #0x333fc0
    // 0x333fb8: r4 = LoadClassIdInstr(r0)
    //     0x333fb8: ldur            x4, [x0, #-1]
    //     0x333fbc: ubfx            x4, x4, #0xc, #0x14
    // 0x333fc0: sub             x4, x4, #0x1f0
    // 0x333fc4: cmp             x4, #0x62
    // 0x333fc8: b.ls            #0x333fdc
    // 0x333fcc: r8 = RenderBox?
    //     0x333fcc: ldr             x8, [PP, #0x2df8]  ; [pp+0x2df8] Type: RenderBox?
    // 0x333fd0: r3 = Null
    //     0x333fd0: add             x3, PP, #0xe, lsl #12  ; [pp+0xefa8] Null
    //     0x333fd4: ldr             x3, [x3, #0xfa8]
    // 0x333fd8: r0 = RenderBox?()
    //     0x333fd8: bl              #0x1d8b14  ; IsType_RenderBox?_Stub
    // 0x333fdc: ldr             x3, [fp, #0x18]
    // 0x333fe0: LoadField: r4 = r3->field_7
    //     0x333fe0: ldur            w4, [x3, #7]
    // 0x333fe4: DecompressPointer r4
    //     0x333fe4: add             x4, x4, HEAP, lsl #32
    // 0x333fe8: stur            x4, [fp, #-8]
    // 0x333fec: cmp             w4, NULL
    // 0x333ff0: b.eq            #0x3340ac
    // 0x333ff4: mov             x0, x4
    // 0x333ff8: r2 = Null
    //     0x333ff8: mov             x2, NULL
    // 0x333ffc: r1 = Null
    //     0x333ffc: mov             x1, NULL
    // 0x334000: r4 = LoadClassIdInstr(r0)
    //     0x334000: ldur            x4, [x0, #-1]
    //     0x334004: ubfx            x4, x4, #0xc, #0x14
    // 0x334008: cmp             x4, #0x267
    // 0x33400c: b.eq            #0x334024
    // 0x334010: r8 = FlexParentData
    //     0x334010: add             x8, PP, #0xc, lsl #12  ; [pp+0xcde0] Type: FlexParentData
    //     0x334014: ldr             x8, [x8, #0xde0]
    // 0x334018: r3 = Null
    //     0x334018: add             x3, PP, #0xe, lsl #12  ; [pp+0xefb8] Null
    //     0x33401c: ldr             x3, [x3, #0xfb8]
    // 0x334020: r0 = DefaultTypeTest()
    //     0x334020: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x334024: ldur            x0, [fp, #-8]
    // 0x334028: LoadField: r1 = r0->field_f
    //     0x334028: ldur            w1, [x0, #0xf]
    // 0x33402c: DecompressPointer r1
    //     0x33402c: add             x1, x1, HEAP, lsl #32
    // 0x334030: r0 = LoadClassIdInstr(r1)
    //     0x334030: ldur            x0, [x1, #-1]
    //     0x334034: ubfx            x0, x0, #0xc, #0x14
    // 0x334038: ldr             x16, [fp, #0x10]
    // 0x33403c: stp             x16, x1, [SP]
    // 0x334040: mov             lr, x0
    // 0x334044: ldr             lr, [x21, lr, lsl #3]
    // 0x334048: blr             lr
    // 0x33404c: tbnz            w0, #4, #0x334060
    // 0x334050: r0 = Null
    //     0x334050: mov             x0, NULL
    // 0x334054: LeaveFrame
    //     0x334054: mov             SP, fp
    //     0x334058: ldp             fp, lr, [SP], #0x10
    // 0x33405c: ret
    //     0x33405c: ret             
    // 0x334060: ldr             x16, [fp, #0x20]
    // 0x334064: ldr             lr, [fp, #0x18]
    // 0x334068: stp             lr, x16, [SP]
    // 0x33406c: r0 = _removeFromChildList()
    //     0x33406c: bl              #0x334610  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x334070: ldr             x16, [fp, #0x20]
    // 0x334074: ldr             lr, [fp, #0x18]
    // 0x334078: stp             lr, x16, [SP, #8]
    // 0x33407c: ldr             x16, [fp, #0x10]
    // 0x334080: str             x16, [SP]
    // 0x334084: r0 = _insertIntoChildList()
    //     0x334084: bl              #0x3340b0  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x334088: ldr             x16, [fp, #0x20]
    // 0x33408c: str             x16, [SP]
    // 0x334090: r0 = markNeedsLayout()
    //     0x334090: bl              #0x32e9c8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x334094: r0 = Null
    //     0x334094: mov             x0, NULL
    // 0x334098: LeaveFrame
    //     0x334098: mov             SP, fp
    //     0x33409c: ldp             fp, lr, [SP], #0x10
    // 0x3340a0: ret
    //     0x3340a0: ret             
    // 0x3340a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3340a4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3340a8: b               #0x333f6c
    // 0x3340ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3340ac: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x3340b0, size: 0x560
    // 0x3340b0: EnterFrame
    //     0x3340b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3340b4: mov             fp, SP
    // 0x3340b8: AllocStack(0x20)
    //     0x3340b8: sub             SP, SP, #0x20
    // 0x3340bc: ldr             x3, [fp, #0x18]
    // 0x3340c0: LoadField: r4 = r3->field_7
    //     0x3340c0: ldur            w4, [x3, #7]
    // 0x3340c4: DecompressPointer r4
    //     0x3340c4: add             x4, x4, HEAP, lsl #32
    // 0x3340c8: stur            x4, [fp, #-8]
    // 0x3340cc: cmp             w4, NULL
    // 0x3340d0: b.eq            #0x334600
    // 0x3340d4: mov             x0, x4
    // 0x3340d8: r2 = Null
    //     0x3340d8: mov             x2, NULL
    // 0x3340dc: r1 = Null
    //     0x3340dc: mov             x1, NULL
    // 0x3340e0: r4 = LoadClassIdInstr(r0)
    //     0x3340e0: ldur            x4, [x0, #-1]
    //     0x3340e4: ubfx            x4, x4, #0xc, #0x14
    // 0x3340e8: cmp             x4, #0x267
    // 0x3340ec: b.eq            #0x334104
    // 0x3340f0: r8 = FlexParentData
    //     0x3340f0: add             x8, PP, #0xc, lsl #12  ; [pp+0xcde0] Type: FlexParentData
    //     0x3340f4: ldr             x8, [x8, #0xde0]
    // 0x3340f8: r3 = Null
    //     0x3340f8: add             x3, PP, #0xe, lsl #12  ; [pp+0xefc8] Null
    //     0x3340fc: ldr             x3, [x3, #0xfc8]
    // 0x334100: r0 = DefaultTypeTest()
    //     0x334100: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x334104: ldr             x3, [fp, #0x20]
    // 0x334108: LoadField: r0 = r3->field_5f
    //     0x334108: ldur            x0, [x3, #0x5f]
    // 0x33410c: add             x1, x0, #1
    // 0x334110: StoreField: r3->field_5f = r1
    //     0x334110: stur            x1, [x3, #0x5f]
    // 0x334114: ldr             x4, [fp, #0x10]
    // 0x334118: cmp             w4, NULL
    // 0x33411c: b.ne            #0x3342a4
    // 0x334120: ldur            x4, [fp, #-8]
    // 0x334124: LoadField: r5 = r3->field_67
    //     0x334124: ldur            w5, [x3, #0x67]
    // 0x334128: DecompressPointer r5
    //     0x334128: add             x5, x5, HEAP, lsl #32
    // 0x33412c: stur            x5, [fp, #-0x10]
    // 0x334130: LoadField: r2 = r4->field_b
    //     0x334130: ldur            w2, [x4, #0xb]
    // 0x334134: DecompressPointer r2
    //     0x334134: add             x2, x2, HEAP, lsl #32
    // 0x334138: mov             x0, x5
    // 0x33413c: r1 = Null
    //     0x33413c: mov             x1, NULL
    // 0x334140: cmp             w0, NULL
    // 0x334144: b.eq            #0x334170
    // 0x334148: cmp             w2, NULL
    // 0x33414c: b.eq            #0x334170
    // 0x334150: LoadField: r4 = r2->field_17
    //     0x334150: ldur            w4, [x2, #0x17]
    // 0x334154: DecompressPointer r4
    //     0x334154: add             x4, x4, HEAP, lsl #32
    // 0x334158: r8 = X0? bound RenderObject
    //     0x334158: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x33415c: ldr             x8, [x8, #0xfd8]
    // 0x334160: LoadField: r9 = r4->field_7
    //     0x334160: ldur            x9, [x4, #7]
    // 0x334164: r3 = Null
    //     0x334164: add             x3, PP, #0xe, lsl #12  ; [pp+0xefe0] Null
    //     0x334168: ldr             x3, [x3, #0xfe0]
    // 0x33416c: blr             x9
    // 0x334170: ldur            x0, [fp, #-0x10]
    // 0x334174: ldur            x3, [fp, #-8]
    // 0x334178: StoreField: r3->field_13 = r0
    //     0x334178: stur            w0, [x3, #0x13]
    //     0x33417c: ldurb           w16, [x3, #-1]
    //     0x334180: ldurb           w17, [x0, #-1]
    //     0x334184: and             x16, x17, x16, lsr #2
    //     0x334188: tst             x16, HEAP, lsr #32
    //     0x33418c: b.eq            #0x334194
    //     0x334190: bl              #0x3e4648
    // 0x334194: ldur            x0, [fp, #-0x10]
    // 0x334198: cmp             w0, NULL
    // 0x33419c: b.eq            #0x33424c
    // 0x3341a0: LoadField: r3 = r0->field_7
    //     0x3341a0: ldur            w3, [x0, #7]
    // 0x3341a4: DecompressPointer r3
    //     0x3341a4: add             x3, x3, HEAP, lsl #32
    // 0x3341a8: stur            x3, [fp, #-0x18]
    // 0x3341ac: cmp             w3, NULL
    // 0x3341b0: b.eq            #0x334604
    // 0x3341b4: mov             x0, x3
    // 0x3341b8: r2 = Null
    //     0x3341b8: mov             x2, NULL
    // 0x3341bc: r1 = Null
    //     0x3341bc: mov             x1, NULL
    // 0x3341c0: r4 = LoadClassIdInstr(r0)
    //     0x3341c0: ldur            x4, [x0, #-1]
    //     0x3341c4: ubfx            x4, x4, #0xc, #0x14
    // 0x3341c8: cmp             x4, #0x267
    // 0x3341cc: b.eq            #0x3341e4
    // 0x3341d0: r8 = FlexParentData
    //     0x3341d0: add             x8, PP, #0xc, lsl #12  ; [pp+0xcde0] Type: FlexParentData
    //     0x3341d4: ldr             x8, [x8, #0xde0]
    // 0x3341d8: r3 = Null
    //     0x3341d8: add             x3, PP, #0xe, lsl #12  ; [pp+0xeff0] Null
    //     0x3341dc: ldr             x3, [x3, #0xff0]
    // 0x3341e0: r0 = DefaultTypeTest()
    //     0x3341e0: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x3341e4: ldur            x3, [fp, #-0x18]
    // 0x3341e8: LoadField: r2 = r3->field_b
    //     0x3341e8: ldur            w2, [x3, #0xb]
    // 0x3341ec: DecompressPointer r2
    //     0x3341ec: add             x2, x2, HEAP, lsl #32
    // 0x3341f0: ldr             x0, [fp, #0x18]
    // 0x3341f4: r1 = Null
    //     0x3341f4: mov             x1, NULL
    // 0x3341f8: cmp             w0, NULL
    // 0x3341fc: b.eq            #0x334228
    // 0x334200: cmp             w2, NULL
    // 0x334204: b.eq            #0x334228
    // 0x334208: LoadField: r4 = r2->field_17
    //     0x334208: ldur            w4, [x2, #0x17]
    // 0x33420c: DecompressPointer r4
    //     0x33420c: add             x4, x4, HEAP, lsl #32
    // 0x334210: r8 = X0? bound RenderObject
    //     0x334210: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x334214: ldr             x8, [x8, #0xfd8]
    // 0x334218: LoadField: r9 = r4->field_7
    //     0x334218: ldur            x9, [x4, #7]
    // 0x33421c: r3 = Null
    //     0x33421c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf000] Null
    //     0x334220: ldr             x3, [x3]
    // 0x334224: blr             x9
    // 0x334228: ldr             x0, [fp, #0x18]
    // 0x33422c: ldur            x1, [fp, #-0x18]
    // 0x334230: StoreField: r1->field_f = r0
    //     0x334230: stur            w0, [x1, #0xf]
    //     0x334234: ldurb           w16, [x1, #-1]
    //     0x334238: ldurb           w17, [x0, #-1]
    //     0x33423c: and             x16, x17, x16, lsr #2
    //     0x334240: tst             x16, HEAP, lsr #32
    //     0x334244: b.eq            #0x33424c
    //     0x334248: bl              #0x3e4608
    // 0x33424c: ldr             x5, [fp, #0x20]
    // 0x334250: ldr             x0, [fp, #0x18]
    // 0x334254: StoreField: r5->field_67 = r0
    //     0x334254: stur            w0, [x5, #0x67]
    //     0x334258: ldurb           w16, [x5, #-1]
    //     0x33425c: ldurb           w17, [x0, #-1]
    //     0x334260: and             x16, x17, x16, lsr #2
    //     0x334264: tst             x16, HEAP, lsr #32
    //     0x334268: b.eq            #0x334270
    //     0x33426c: bl              #0x3e4688
    // 0x334270: LoadField: r0 = r5->field_6b
    //     0x334270: ldur            w0, [x5, #0x6b]
    // 0x334274: DecompressPointer r0
    //     0x334274: add             x0, x0, HEAP, lsl #32
    // 0x334278: cmp             w0, NULL
    // 0x33427c: b.ne            #0x3345f0
    // 0x334280: ldr             x0, [fp, #0x18]
    // 0x334284: StoreField: r5->field_6b = r0
    //     0x334284: stur            w0, [x5, #0x6b]
    //     0x334288: ldurb           w16, [x5, #-1]
    //     0x33428c: ldurb           w17, [x0, #-1]
    //     0x334290: and             x16, x17, x16, lsr #2
    //     0x334294: tst             x16, HEAP, lsr #32
    //     0x334298: b.eq            #0x3342a0
    //     0x33429c: bl              #0x3e4688
    // 0x3342a0: b               #0x3345f0
    // 0x3342a4: mov             x5, x3
    // 0x3342a8: ldur            x3, [fp, #-8]
    // 0x3342ac: LoadField: r6 = r4->field_7
    //     0x3342ac: ldur            w6, [x4, #7]
    // 0x3342b0: DecompressPointer r6
    //     0x3342b0: add             x6, x6, HEAP, lsl #32
    // 0x3342b4: stur            x6, [fp, #-0x10]
    // 0x3342b8: cmp             w6, NULL
    // 0x3342bc: b.eq            #0x334608
    // 0x3342c0: mov             x0, x6
    // 0x3342c4: r2 = Null
    //     0x3342c4: mov             x2, NULL
    // 0x3342c8: r1 = Null
    //     0x3342c8: mov             x1, NULL
    // 0x3342cc: r4 = LoadClassIdInstr(r0)
    //     0x3342cc: ldur            x4, [x0, #-1]
    //     0x3342d0: ubfx            x4, x4, #0xc, #0x14
    // 0x3342d4: cmp             x4, #0x267
    // 0x3342d8: b.eq            #0x3342f0
    // 0x3342dc: r8 = FlexParentData
    //     0x3342dc: add             x8, PP, #0xc, lsl #12  ; [pp+0xcde0] Type: FlexParentData
    //     0x3342e0: ldr             x8, [x8, #0xde0]
    // 0x3342e4: r3 = Null
    //     0x3342e4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf010] Null
    //     0x3342e8: ldr             x3, [x3, #0x10]
    // 0x3342ec: r0 = DefaultTypeTest()
    //     0x3342ec: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x3342f0: ldur            x3, [fp, #-0x10]
    // 0x3342f4: LoadField: r4 = r3->field_13
    //     0x3342f4: ldur            w4, [x3, #0x13]
    // 0x3342f8: DecompressPointer r4
    //     0x3342f8: add             x4, x4, HEAP, lsl #32
    // 0x3342fc: stur            x4, [fp, #-0x20]
    // 0x334300: cmp             w4, NULL
    // 0x334304: b.ne            #0x334404
    // 0x334308: ldr             x5, [fp, #0x20]
    // 0x33430c: ldur            x4, [fp, #-8]
    // 0x334310: LoadField: r2 = r4->field_b
    //     0x334310: ldur            w2, [x4, #0xb]
    // 0x334314: DecompressPointer r2
    //     0x334314: add             x2, x2, HEAP, lsl #32
    // 0x334318: ldr             x0, [fp, #0x10]
    // 0x33431c: r1 = Null
    //     0x33431c: mov             x1, NULL
    // 0x334320: cmp             w0, NULL
    // 0x334324: b.eq            #0x334350
    // 0x334328: cmp             w2, NULL
    // 0x33432c: b.eq            #0x334350
    // 0x334330: LoadField: r4 = r2->field_17
    //     0x334330: ldur            w4, [x2, #0x17]
    // 0x334334: DecompressPointer r4
    //     0x334334: add             x4, x4, HEAP, lsl #32
    // 0x334338: r8 = X0? bound RenderObject
    //     0x334338: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x33433c: ldr             x8, [x8, #0xfd8]
    // 0x334340: LoadField: r9 = r4->field_7
    //     0x334340: ldur            x9, [x4, #7]
    // 0x334344: r3 = Null
    //     0x334344: add             x3, PP, #0xf, lsl #12  ; [pp+0xf020] Null
    //     0x334348: ldr             x3, [x3, #0x20]
    // 0x33434c: blr             x9
    // 0x334350: ldr             x0, [fp, #0x10]
    // 0x334354: ldur            x3, [fp, #-8]
    // 0x334358: StoreField: r3->field_f = r0
    //     0x334358: stur            w0, [x3, #0xf]
    //     0x33435c: ldurb           w16, [x3, #-1]
    //     0x334360: ldurb           w17, [x0, #-1]
    //     0x334364: and             x16, x17, x16, lsr #2
    //     0x334368: tst             x16, HEAP, lsr #32
    //     0x33436c: b.eq            #0x334374
    //     0x334370: bl              #0x3e4648
    // 0x334374: ldur            x3, [fp, #-0x10]
    // 0x334378: LoadField: r2 = r3->field_b
    //     0x334378: ldur            w2, [x3, #0xb]
    // 0x33437c: DecompressPointer r2
    //     0x33437c: add             x2, x2, HEAP, lsl #32
    // 0x334380: ldr             x0, [fp, #0x18]
    // 0x334384: r1 = Null
    //     0x334384: mov             x1, NULL
    // 0x334388: cmp             w0, NULL
    // 0x33438c: b.eq            #0x3343b8
    // 0x334390: cmp             w2, NULL
    // 0x334394: b.eq            #0x3343b8
    // 0x334398: LoadField: r4 = r2->field_17
    //     0x334398: ldur            w4, [x2, #0x17]
    // 0x33439c: DecompressPointer r4
    //     0x33439c: add             x4, x4, HEAP, lsl #32
    // 0x3343a0: r8 = X0? bound RenderObject
    //     0x3343a0: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x3343a4: ldr             x8, [x8, #0xfd8]
    // 0x3343a8: LoadField: r9 = r4->field_7
    //     0x3343a8: ldur            x9, [x4, #7]
    // 0x3343ac: r3 = Null
    //     0x3343ac: add             x3, PP, #0xf, lsl #12  ; [pp+0xf030] Null
    //     0x3343b0: ldr             x3, [x3, #0x30]
    // 0x3343b4: blr             x9
    // 0x3343b8: ldr             x0, [fp, #0x18]
    // 0x3343bc: ldur            x5, [fp, #-0x10]
    // 0x3343c0: StoreField: r5->field_13 = r0
    //     0x3343c0: stur            w0, [x5, #0x13]
    //     0x3343c4: ldurb           w16, [x5, #-1]
    //     0x3343c8: ldurb           w17, [x0, #-1]
    //     0x3343cc: and             x16, x17, x16, lsr #2
    //     0x3343d0: tst             x16, HEAP, lsr #32
    //     0x3343d4: b.eq            #0x3343dc
    //     0x3343d8: bl              #0x3e4688
    // 0x3343dc: ldr             x0, [fp, #0x18]
    // 0x3343e0: ldr             x1, [fp, #0x20]
    // 0x3343e4: StoreField: r1->field_6b = r0
    //     0x3343e4: stur            w0, [x1, #0x6b]
    //     0x3343e8: ldurb           w16, [x1, #-1]
    //     0x3343ec: ldurb           w17, [x0, #-1]
    //     0x3343f0: and             x16, x17, x16, lsr #2
    //     0x3343f4: tst             x16, HEAP, lsr #32
    //     0x3343f8: b.eq            #0x334400
    //     0x3343fc: bl              #0x3e4608
    // 0x334400: b               #0x3345f0
    // 0x334404: mov             x5, x3
    // 0x334408: ldur            x3, [fp, #-8]
    // 0x33440c: LoadField: r6 = r3->field_b
    //     0x33440c: ldur            w6, [x3, #0xb]
    // 0x334410: DecompressPointer r6
    //     0x334410: add             x6, x6, HEAP, lsl #32
    // 0x334414: mov             x0, x4
    // 0x334418: mov             x2, x6
    // 0x33441c: stur            x6, [fp, #-0x18]
    // 0x334420: r1 = Null
    //     0x334420: mov             x1, NULL
    // 0x334424: cmp             w0, NULL
    // 0x334428: b.eq            #0x334454
    // 0x33442c: cmp             w2, NULL
    // 0x334430: b.eq            #0x334454
    // 0x334434: LoadField: r4 = r2->field_17
    //     0x334434: ldur            w4, [x2, #0x17]
    // 0x334438: DecompressPointer r4
    //     0x334438: add             x4, x4, HEAP, lsl #32
    // 0x33443c: r8 = X0? bound RenderObject
    //     0x33443c: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x334440: ldr             x8, [x8, #0xfd8]
    // 0x334444: LoadField: r9 = r4->field_7
    //     0x334444: ldur            x9, [x4, #7]
    // 0x334448: r3 = Null
    //     0x334448: add             x3, PP, #0xf, lsl #12  ; [pp+0xf040] Null
    //     0x33444c: ldr             x3, [x3, #0x40]
    // 0x334450: blr             x9
    // 0x334454: ldur            x0, [fp, #-0x20]
    // 0x334458: ldur            x3, [fp, #-8]
    // 0x33445c: StoreField: r3->field_13 = r0
    //     0x33445c: stur            w0, [x3, #0x13]
    //     0x334460: ldurb           w16, [x3, #-1]
    //     0x334464: ldurb           w17, [x0, #-1]
    //     0x334468: and             x16, x17, x16, lsr #2
    //     0x33446c: tst             x16, HEAP, lsr #32
    //     0x334470: b.eq            #0x334478
    //     0x334474: bl              #0x3e4648
    // 0x334478: ldr             x0, [fp, #0x10]
    // 0x33447c: ldur            x2, [fp, #-0x18]
    // 0x334480: r1 = Null
    //     0x334480: mov             x1, NULL
    // 0x334484: cmp             w0, NULL
    // 0x334488: b.eq            #0x3344b4
    // 0x33448c: cmp             w2, NULL
    // 0x334490: b.eq            #0x3344b4
    // 0x334494: LoadField: r4 = r2->field_17
    //     0x334494: ldur            w4, [x2, #0x17]
    // 0x334498: DecompressPointer r4
    //     0x334498: add             x4, x4, HEAP, lsl #32
    // 0x33449c: r8 = X0? bound RenderObject
    //     0x33449c: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x3344a0: ldr             x8, [x8, #0xfd8]
    // 0x3344a4: LoadField: r9 = r4->field_7
    //     0x3344a4: ldur            x9, [x4, #7]
    // 0x3344a8: r3 = Null
    //     0x3344a8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf050] Null
    //     0x3344ac: ldr             x3, [x3, #0x50]
    // 0x3344b0: blr             x9
    // 0x3344b4: ldr             x0, [fp, #0x10]
    // 0x3344b8: ldur            x1, [fp, #-8]
    // 0x3344bc: StoreField: r1->field_f = r0
    //     0x3344bc: stur            w0, [x1, #0xf]
    //     0x3344c0: ldurb           w16, [x1, #-1]
    //     0x3344c4: ldurb           w17, [x0, #-1]
    //     0x3344c8: and             x16, x17, x16, lsr #2
    //     0x3344cc: tst             x16, HEAP, lsr #32
    //     0x3344d0: b.eq            #0x3344d8
    //     0x3344d4: bl              #0x3e4608
    // 0x3344d8: ldur            x0, [fp, #-0x20]
    // 0x3344dc: LoadField: r3 = r0->field_7
    //     0x3344dc: ldur            w3, [x0, #7]
    // 0x3344e0: DecompressPointer r3
    //     0x3344e0: add             x3, x3, HEAP, lsl #32
    // 0x3344e4: stur            x3, [fp, #-8]
    // 0x3344e8: cmp             w3, NULL
    // 0x3344ec: b.eq            #0x33460c
    // 0x3344f0: mov             x0, x3
    // 0x3344f4: r2 = Null
    //     0x3344f4: mov             x2, NULL
    // 0x3344f8: r1 = Null
    //     0x3344f8: mov             x1, NULL
    // 0x3344fc: r4 = LoadClassIdInstr(r0)
    //     0x3344fc: ldur            x4, [x0, #-1]
    //     0x334500: ubfx            x4, x4, #0xc, #0x14
    // 0x334504: cmp             x4, #0x267
    // 0x334508: b.eq            #0x334520
    // 0x33450c: r8 = FlexParentData
    //     0x33450c: add             x8, PP, #0xc, lsl #12  ; [pp+0xcde0] Type: FlexParentData
    //     0x334510: ldr             x8, [x8, #0xde0]
    // 0x334514: r3 = Null
    //     0x334514: add             x3, PP, #0xf, lsl #12  ; [pp+0xf060] Null
    //     0x334518: ldr             x3, [x3, #0x60]
    // 0x33451c: r0 = DefaultTypeTest()
    //     0x33451c: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x334520: ldur            x3, [fp, #-0x10]
    // 0x334524: LoadField: r2 = r3->field_b
    //     0x334524: ldur            w2, [x3, #0xb]
    // 0x334528: DecompressPointer r2
    //     0x334528: add             x2, x2, HEAP, lsl #32
    // 0x33452c: ldr             x0, [fp, #0x18]
    // 0x334530: r1 = Null
    //     0x334530: mov             x1, NULL
    // 0x334534: cmp             w0, NULL
    // 0x334538: b.eq            #0x334564
    // 0x33453c: cmp             w2, NULL
    // 0x334540: b.eq            #0x334564
    // 0x334544: LoadField: r4 = r2->field_17
    //     0x334544: ldur            w4, [x2, #0x17]
    // 0x334548: DecompressPointer r4
    //     0x334548: add             x4, x4, HEAP, lsl #32
    // 0x33454c: r8 = X0? bound RenderObject
    //     0x33454c: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x334550: ldr             x8, [x8, #0xfd8]
    // 0x334554: LoadField: r9 = r4->field_7
    //     0x334554: ldur            x9, [x4, #7]
    // 0x334558: r3 = Null
    //     0x334558: add             x3, PP, #0xf, lsl #12  ; [pp+0xf070] Null
    //     0x33455c: ldr             x3, [x3, #0x70]
    // 0x334560: blr             x9
    // 0x334564: ldr             x0, [fp, #0x18]
    // 0x334568: ldur            x1, [fp, #-0x10]
    // 0x33456c: StoreField: r1->field_13 = r0
    //     0x33456c: stur            w0, [x1, #0x13]
    //     0x334570: ldurb           w16, [x1, #-1]
    //     0x334574: ldurb           w17, [x0, #-1]
    //     0x334578: and             x16, x17, x16, lsr #2
    //     0x33457c: tst             x16, HEAP, lsr #32
    //     0x334580: b.eq            #0x334588
    //     0x334584: bl              #0x3e4608
    // 0x334588: ldur            x3, [fp, #-8]
    // 0x33458c: LoadField: r2 = r3->field_b
    //     0x33458c: ldur            w2, [x3, #0xb]
    // 0x334590: DecompressPointer r2
    //     0x334590: add             x2, x2, HEAP, lsl #32
    // 0x334594: ldr             x0, [fp, #0x18]
    // 0x334598: r1 = Null
    //     0x334598: mov             x1, NULL
    // 0x33459c: cmp             w0, NULL
    // 0x3345a0: b.eq            #0x3345cc
    // 0x3345a4: cmp             w2, NULL
    // 0x3345a8: b.eq            #0x3345cc
    // 0x3345ac: LoadField: r4 = r2->field_17
    //     0x3345ac: ldur            w4, [x2, #0x17]
    // 0x3345b0: DecompressPointer r4
    //     0x3345b0: add             x4, x4, HEAP, lsl #32
    // 0x3345b4: r8 = X0? bound RenderObject
    //     0x3345b4: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x3345b8: ldr             x8, [x8, #0xfd8]
    // 0x3345bc: LoadField: r9 = r4->field_7
    //     0x3345bc: ldur            x9, [x4, #7]
    // 0x3345c0: r3 = Null
    //     0x3345c0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf080] Null
    //     0x3345c4: ldr             x3, [x3, #0x80]
    // 0x3345c8: blr             x9
    // 0x3345cc: ldr             x0, [fp, #0x18]
    // 0x3345d0: ldur            x1, [fp, #-8]
    // 0x3345d4: StoreField: r1->field_f = r0
    //     0x3345d4: stur            w0, [x1, #0xf]
    //     0x3345d8: ldurb           w16, [x1, #-1]
    //     0x3345dc: ldurb           w17, [x0, #-1]
    //     0x3345e0: and             x16, x17, x16, lsr #2
    //     0x3345e4: tst             x16, HEAP, lsr #32
    //     0x3345e8: b.eq            #0x3345f0
    //     0x3345ec: bl              #0x3e4608
    // 0x3345f0: r0 = Null
    //     0x3345f0: mov             x0, NULL
    // 0x3345f4: LeaveFrame
    //     0x3345f4: mov             SP, fp
    //     0x3345f8: ldp             fp, lr, [SP], #0x10
    // 0x3345fc: ret
    //     0x3345fc: ret             
    // 0x334600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x334600: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x334604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x334604: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x334608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x334608: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33460c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33460c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x334610, size: 0x2c4
    // 0x334610: EnterFrame
    //     0x334610: stp             fp, lr, [SP, #-0x10]!
    //     0x334614: mov             fp, SP
    // 0x334618: AllocStack(0x20)
    //     0x334618: sub             SP, SP, #0x20
    // 0x33461c: ldr             x0, [fp, #0x10]
    // 0x334620: LoadField: r3 = r0->field_7
    //     0x334620: ldur            w3, [x0, #7]
    // 0x334624: DecompressPointer r3
    //     0x334624: add             x3, x3, HEAP, lsl #32
    // 0x334628: stur            x3, [fp, #-8]
    // 0x33462c: cmp             w3, NULL
    // 0x334630: b.eq            #0x3348c8
    // 0x334634: mov             x0, x3
    // 0x334638: r2 = Null
    //     0x334638: mov             x2, NULL
    // 0x33463c: r1 = Null
    //     0x33463c: mov             x1, NULL
    // 0x334640: r4 = LoadClassIdInstr(r0)
    //     0x334640: ldur            x4, [x0, #-1]
    //     0x334644: ubfx            x4, x4, #0xc, #0x14
    // 0x334648: cmp             x4, #0x267
    // 0x33464c: b.eq            #0x334664
    // 0x334650: r8 = FlexParentData
    //     0x334650: add             x8, PP, #0xc, lsl #12  ; [pp+0xcde0] Type: FlexParentData
    //     0x334654: ldr             x8, [x8, #0xde0]
    // 0x334658: r3 = Null
    //     0x334658: add             x3, PP, #0xf, lsl #12  ; [pp+0xf090] Null
    //     0x33465c: ldr             x3, [x3, #0x90]
    // 0x334660: r0 = DefaultTypeTest()
    //     0x334660: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x334664: ldur            x3, [fp, #-8]
    // 0x334668: LoadField: r4 = r3->field_f
    //     0x334668: ldur            w4, [x3, #0xf]
    // 0x33466c: DecompressPointer r4
    //     0x33466c: add             x4, x4, HEAP, lsl #32
    // 0x334670: stur            x4, [fp, #-0x18]
    // 0x334674: cmp             w4, NULL
    // 0x334678: b.ne            #0x3346a8
    // 0x33467c: ldr             x5, [fp, #0x18]
    // 0x334680: LoadField: r0 = r3->field_13
    //     0x334680: ldur            w0, [x3, #0x13]
    // 0x334684: DecompressPointer r0
    //     0x334684: add             x0, x0, HEAP, lsl #32
    // 0x334688: StoreField: r5->field_67 = r0
    //     0x334688: stur            w0, [x5, #0x67]
    //     0x33468c: ldurb           w16, [x5, #-1]
    //     0x334690: ldurb           w17, [x0, #-1]
    //     0x334694: and             x16, x17, x16, lsr #2
    //     0x334698: tst             x16, HEAP, lsr #32
    //     0x33469c: b.eq            #0x3346a4
    //     0x3346a0: bl              #0x3e4688
    // 0x3346a4: b               #0x33476c
    // 0x3346a8: ldr             x5, [fp, #0x18]
    // 0x3346ac: LoadField: r6 = r4->field_7
    //     0x3346ac: ldur            w6, [x4, #7]
    // 0x3346b0: DecompressPointer r6
    //     0x3346b0: add             x6, x6, HEAP, lsl #32
    // 0x3346b4: stur            x6, [fp, #-0x10]
    // 0x3346b8: cmp             w6, NULL
    // 0x3346bc: b.eq            #0x3348cc
    // 0x3346c0: mov             x0, x6
    // 0x3346c4: r2 = Null
    //     0x3346c4: mov             x2, NULL
    // 0x3346c8: r1 = Null
    //     0x3346c8: mov             x1, NULL
    // 0x3346cc: r4 = LoadClassIdInstr(r0)
    //     0x3346cc: ldur            x4, [x0, #-1]
    //     0x3346d0: ubfx            x4, x4, #0xc, #0x14
    // 0x3346d4: cmp             x4, #0x267
    // 0x3346d8: b.eq            #0x3346f0
    // 0x3346dc: r8 = FlexParentData
    //     0x3346dc: add             x8, PP, #0xc, lsl #12  ; [pp+0xcde0] Type: FlexParentData
    //     0x3346e0: ldr             x8, [x8, #0xde0]
    // 0x3346e4: r3 = Null
    //     0x3346e4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf0a0] Null
    //     0x3346e8: ldr             x3, [x3, #0xa0]
    // 0x3346ec: r0 = DefaultTypeTest()
    //     0x3346ec: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x3346f0: ldur            x3, [fp, #-8]
    // 0x3346f4: LoadField: r4 = r3->field_13
    //     0x3346f4: ldur            w4, [x3, #0x13]
    // 0x3346f8: DecompressPointer r4
    //     0x3346f8: add             x4, x4, HEAP, lsl #32
    // 0x3346fc: ldur            x5, [fp, #-0x10]
    // 0x334700: stur            x4, [fp, #-0x20]
    // 0x334704: LoadField: r2 = r5->field_b
    //     0x334704: ldur            w2, [x5, #0xb]
    // 0x334708: DecompressPointer r2
    //     0x334708: add             x2, x2, HEAP, lsl #32
    // 0x33470c: mov             x0, x4
    // 0x334710: r1 = Null
    //     0x334710: mov             x1, NULL
    // 0x334714: cmp             w0, NULL
    // 0x334718: b.eq            #0x334744
    // 0x33471c: cmp             w2, NULL
    // 0x334720: b.eq            #0x334744
    // 0x334724: LoadField: r4 = r2->field_17
    //     0x334724: ldur            w4, [x2, #0x17]
    // 0x334728: DecompressPointer r4
    //     0x334728: add             x4, x4, HEAP, lsl #32
    // 0x33472c: r8 = X0? bound RenderObject
    //     0x33472c: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x334730: ldr             x8, [x8, #0xfd8]
    // 0x334734: LoadField: r9 = r4->field_7
    //     0x334734: ldur            x9, [x4, #7]
    // 0x334738: r3 = Null
    //     0x334738: add             x3, PP, #0xf, lsl #12  ; [pp+0xf0b0] Null
    //     0x33473c: ldr             x3, [x3, #0xb0]
    // 0x334740: blr             x9
    // 0x334744: ldur            x0, [fp, #-0x20]
    // 0x334748: ldur            x1, [fp, #-0x10]
    // 0x33474c: StoreField: r1->field_13 = r0
    //     0x33474c: stur            w0, [x1, #0x13]
    //     0x334750: ldurb           w16, [x1, #-1]
    //     0x334754: ldurb           w17, [x0, #-1]
    //     0x334758: and             x16, x17, x16, lsr #2
    //     0x33475c: tst             x16, HEAP, lsr #32
    //     0x334760: b.eq            #0x334768
    //     0x334764: bl              #0x3e4608
    // 0x334768: ldur            x3, [fp, #-8]
    // 0x33476c: LoadField: r0 = r3->field_13
    //     0x33476c: ldur            w0, [x3, #0x13]
    // 0x334770: DecompressPointer r0
    //     0x334770: add             x0, x0, HEAP, lsl #32
    // 0x334774: cmp             w0, NULL
    // 0x334778: b.ne            #0x3347a4
    // 0x33477c: ldr             x4, [fp, #0x18]
    // 0x334780: ldur            x0, [fp, #-0x18]
    // 0x334784: StoreField: r4->field_6b = r0
    //     0x334784: stur            w0, [x4, #0x6b]
    //     0x334788: ldurb           w16, [x4, #-1]
    //     0x33478c: ldurb           w17, [x0, #-1]
    //     0x334790: and             x16, x17, x16, lsr #2
    //     0x334794: tst             x16, HEAP, lsr #32
    //     0x334798: b.eq            #0x3347a0
    //     0x33479c: bl              #0x3e4668
    // 0x3347a0: b               #0x33485c
    // 0x3347a4: ldr             x4, [fp, #0x18]
    // 0x3347a8: LoadField: r5 = r0->field_7
    //     0x3347a8: ldur            w5, [x0, #7]
    // 0x3347ac: DecompressPointer r5
    //     0x3347ac: add             x5, x5, HEAP, lsl #32
    // 0x3347b0: stur            x5, [fp, #-0x10]
    // 0x3347b4: cmp             w5, NULL
    // 0x3347b8: b.eq            #0x3348d0
    // 0x3347bc: mov             x0, x5
    // 0x3347c0: r2 = Null
    //     0x3347c0: mov             x2, NULL
    // 0x3347c4: r1 = Null
    //     0x3347c4: mov             x1, NULL
    // 0x3347c8: r4 = LoadClassIdInstr(r0)
    //     0x3347c8: ldur            x4, [x0, #-1]
    //     0x3347cc: ubfx            x4, x4, #0xc, #0x14
    // 0x3347d0: cmp             x4, #0x267
    // 0x3347d4: b.eq            #0x3347ec
    // 0x3347d8: r8 = FlexParentData
    //     0x3347d8: add             x8, PP, #0xc, lsl #12  ; [pp+0xcde0] Type: FlexParentData
    //     0x3347dc: ldr             x8, [x8, #0xde0]
    // 0x3347e0: r3 = Null
    //     0x3347e0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf0c0] Null
    //     0x3347e4: ldr             x3, [x3, #0xc0]
    // 0x3347e8: r0 = DefaultTypeTest()
    //     0x3347e8: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x3347ec: ldur            x3, [fp, #-0x10]
    // 0x3347f0: LoadField: r2 = r3->field_b
    //     0x3347f0: ldur            w2, [x3, #0xb]
    // 0x3347f4: DecompressPointer r2
    //     0x3347f4: add             x2, x2, HEAP, lsl #32
    // 0x3347f8: ldur            x0, [fp, #-0x18]
    // 0x3347fc: r1 = Null
    //     0x3347fc: mov             x1, NULL
    // 0x334800: cmp             w0, NULL
    // 0x334804: b.eq            #0x334830
    // 0x334808: cmp             w2, NULL
    // 0x33480c: b.eq            #0x334830
    // 0x334810: LoadField: r4 = r2->field_17
    //     0x334810: ldur            w4, [x2, #0x17]
    // 0x334814: DecompressPointer r4
    //     0x334814: add             x4, x4, HEAP, lsl #32
    // 0x334818: r8 = X0? bound RenderObject
    //     0x334818: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x33481c: ldr             x8, [x8, #0xfd8]
    // 0x334820: LoadField: r9 = r4->field_7
    //     0x334820: ldur            x9, [x4, #7]
    // 0x334824: r3 = Null
    //     0x334824: add             x3, PP, #0xf, lsl #12  ; [pp+0xf0d0] Null
    //     0x334828: ldr             x3, [x3, #0xd0]
    // 0x33482c: blr             x9
    // 0x334830: ldur            x0, [fp, #-0x18]
    // 0x334834: ldur            x1, [fp, #-0x10]
    // 0x334838: StoreField: r1->field_f = r0
    //     0x334838: stur            w0, [x1, #0xf]
    //     0x33483c: ldurb           w16, [x1, #-1]
    //     0x334840: ldurb           w17, [x0, #-1]
    //     0x334844: and             x16, x17, x16, lsr #2
    //     0x334848: tst             x16, HEAP, lsr #32
    //     0x33484c: b.eq            #0x334854
    //     0x334850: bl              #0x3e4608
    // 0x334854: ldr             x4, [fp, #0x18]
    // 0x334858: ldur            x3, [fp, #-8]
    // 0x33485c: LoadField: r2 = r3->field_b
    //     0x33485c: ldur            w2, [x3, #0xb]
    // 0x334860: DecompressPointer r2
    //     0x334860: add             x2, x2, HEAP, lsl #32
    // 0x334864: r0 = Null
    //     0x334864: mov             x0, NULL
    // 0x334868: r1 = Null
    //     0x334868: mov             x1, NULL
    // 0x33486c: cmp             w0, NULL
    // 0x334870: b.eq            #0x33489c
    // 0x334874: cmp             w2, NULL
    // 0x334878: b.eq            #0x33489c
    // 0x33487c: LoadField: r4 = r2->field_17
    //     0x33487c: ldur            w4, [x2, #0x17]
    // 0x334880: DecompressPointer r4
    //     0x334880: add             x4, x4, HEAP, lsl #32
    // 0x334884: r8 = X0? bound RenderObject
    //     0x334884: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x334888: ldr             x8, [x8, #0xfd8]
    // 0x33488c: LoadField: r9 = r4->field_7
    //     0x33488c: ldur            x9, [x4, #7]
    // 0x334890: r3 = Null
    //     0x334890: add             x3, PP, #0xf, lsl #12  ; [pp+0xf0e0] Null
    //     0x334894: ldr             x3, [x3, #0xe0]
    // 0x334898: blr             x9
    // 0x33489c: ldur            x1, [fp, #-8]
    // 0x3348a0: StoreField: r1->field_f = rNULL
    //     0x3348a0: stur            NULL, [x1, #0xf]
    // 0x3348a4: StoreField: r1->field_13 = rNULL
    //     0x3348a4: stur            NULL, [x1, #0x13]
    // 0x3348a8: ldr             x1, [fp, #0x18]
    // 0x3348ac: LoadField: r2 = r1->field_5f
    //     0x3348ac: ldur            x2, [x1, #0x5f]
    // 0x3348b0: sub             x3, x2, #1
    // 0x3348b4: StoreField: r1->field_5f = r3
    //     0x3348b4: stur            x3, [x1, #0x5f]
    // 0x3348b8: r0 = Null
    //     0x3348b8: mov             x0, NULL
    // 0x3348bc: LeaveFrame
    //     0x3348bc: mov             SP, fp
    //     0x3348c0: ldp             fp, lr, [SP], #0x10
    // 0x3348c4: ret
    //     0x3348c4: ret             
    // 0x3348c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3348c8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3348cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3348cc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3348d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3348d0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x33a3bc, size: 0xe8
    // 0x33a3bc: EnterFrame
    //     0x33a3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x33a3c0: mov             fp, SP
    // 0x33a3c4: AllocStack(0x20)
    //     0x33a3c4: sub             SP, SP, #0x20
    // 0x33a3c8: CheckStackOverflow
    //     0x33a3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a3cc: cmp             SP, x16
    //     0x33a3d0: b.ls            #0x33a490
    // 0x33a3d4: ldr             x16, [fp, #0x18]
    // 0x33a3d8: ldr             lr, [fp, #0x10]
    // 0x33a3dc: stp             lr, x16, [SP]
    // 0x33a3e0: r0 = attach()
    //     0x33a3e0: bl              #0x33b398  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x33a3e4: ldr             x0, [fp, #0x18]
    // 0x33a3e8: LoadField: r1 = r0->field_67
    //     0x33a3e8: ldur            w1, [x0, #0x67]
    // 0x33a3ec: DecompressPointer r1
    //     0x33a3ec: add             x1, x1, HEAP, lsl #32
    // 0x33a3f0: stur            x1, [fp, #-8]
    // 0x33a3f4: CheckStackOverflow
    //     0x33a3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a3f8: cmp             SP, x16
    //     0x33a3fc: b.ls            #0x33a498
    // 0x33a400: cmp             w1, NULL
    // 0x33a404: b.eq            #0x33a480
    // 0x33a408: r0 = LoadClassIdInstr(r1)
    //     0x33a408: ldur            x0, [x1, #-1]
    //     0x33a40c: ubfx            x0, x0, #0xc, #0x14
    // 0x33a410: ldr             x16, [fp, #0x10]
    // 0x33a414: stp             x16, x1, [SP]
    // 0x33a418: r0 = GDT[cid_x0 + 0x9f9]()
    //     0x33a418: add             lr, x0, #0x9f9
    //     0x33a41c: ldr             lr, [x21, lr, lsl #3]
    //     0x33a420: blr             lr
    // 0x33a424: ldur            x0, [fp, #-8]
    // 0x33a428: LoadField: r3 = r0->field_7
    //     0x33a428: ldur            w3, [x0, #7]
    // 0x33a42c: DecompressPointer r3
    //     0x33a42c: add             x3, x3, HEAP, lsl #32
    // 0x33a430: stur            x3, [fp, #-0x10]
    // 0x33a434: cmp             w3, NULL
    // 0x33a438: b.eq            #0x33a4a0
    // 0x33a43c: mov             x0, x3
    // 0x33a440: r2 = Null
    //     0x33a440: mov             x2, NULL
    // 0x33a444: r1 = Null
    //     0x33a444: mov             x1, NULL
    // 0x33a448: r4 = LoadClassIdInstr(r0)
    //     0x33a448: ldur            x4, [x0, #-1]
    //     0x33a44c: ubfx            x4, x4, #0xc, #0x14
    // 0x33a450: cmp             x4, #0x267
    // 0x33a454: b.eq            #0x33a46c
    // 0x33a458: r8 = FlexParentData
    //     0x33a458: add             x8, PP, #0xc, lsl #12  ; [pp+0xcde0] Type: FlexParentData
    //     0x33a45c: ldr             x8, [x8, #0xde0]
    // 0x33a460: r3 = Null
    //     0x33a460: add             x3, PP, #0xc, lsl #12  ; [pp+0xcea8] Null
    //     0x33a464: ldr             x3, [x3, #0xea8]
    // 0x33a468: r0 = DefaultTypeTest()
    //     0x33a468: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x33a46c: ldur            x1, [fp, #-0x10]
    // 0x33a470: LoadField: r0 = r1->field_13
    //     0x33a470: ldur            w0, [x1, #0x13]
    // 0x33a474: DecompressPointer r0
    //     0x33a474: add             x0, x0, HEAP, lsl #32
    // 0x33a478: mov             x1, x0
    // 0x33a47c: b               #0x33a3f0
    // 0x33a480: r0 = Null
    //     0x33a480: mov             x0, NULL
    // 0x33a484: LeaveFrame
    //     0x33a484: mov             SP, fp
    //     0x33a488: ldp             fp, lr, [SP], #0x10
    // 0x33a48c: ret
    //     0x33a48c: ret             
    // 0x33a490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33a490: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33a494: b               #0x33a3d4
    // 0x33a498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33a498: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33a49c: b               #0x33a400
    // 0x33a4a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33a4a0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x33a4a4, size: 0x88
    // 0x33a4a4: EnterFrame
    //     0x33a4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x33a4a8: mov             fp, SP
    // 0x33a4ac: AllocStack(0x10)
    //     0x33a4ac: sub             SP, SP, #0x10
    // 0x33a4b0: CheckStackOverflow
    //     0x33a4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a4b4: cmp             SP, x16
    //     0x33a4b8: b.ls            #0x33a524
    // 0x33a4bc: ldr             x0, [fp, #0x10]
    // 0x33a4c0: r2 = Null
    //     0x33a4c0: mov             x2, NULL
    // 0x33a4c4: r1 = Null
    //     0x33a4c4: mov             x1, NULL
    // 0x33a4c8: r4 = 59
    //     0x33a4c8: movz            x4, #0x3b
    // 0x33a4cc: branchIfSmi(r0, 0x33a4d8)
    //     0x33a4cc: tbz             w0, #0, #0x33a4d8
    // 0x33a4d0: r4 = LoadClassIdInstr(r0)
    //     0x33a4d0: ldur            x4, [x0, #-1]
    //     0x33a4d4: ubfx            x4, x4, #0xc, #0x14
    // 0x33a4d8: sub             x4, x4, #0x1f0
    // 0x33a4dc: cmp             x4, #0x62
    // 0x33a4e0: b.ls            #0x33a4f4
    // 0x33a4e4: r8 = RenderBox
    //     0x33a4e4: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x33a4e8: r3 = Null
    //     0x33a4e8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf0f0] Null
    //     0x33a4ec: ldr             x3, [x3, #0xf0]
    // 0x33a4f0: r0 = RenderBox()
    //     0x33a4f0: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x33a4f4: ldr             x16, [fp, #0x18]
    // 0x33a4f8: ldr             lr, [fp, #0x10]
    // 0x33a4fc: stp             lr, x16, [SP]
    // 0x33a500: r0 = _removeFromChildList()
    //     0x33a500: bl              #0x334610  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x33a504: ldr             x16, [fp, #0x18]
    // 0x33a508: ldr             lr, [fp, #0x10]
    // 0x33a50c: stp             lr, x16, [SP]
    // 0x33a510: r0 = dropChild()
    //     0x33a510: bl              #0x24d760  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x33a514: r0 = Null
    //     0x33a514: mov             x0, NULL
    // 0x33a518: LeaveFrame
    //     0x33a518: mov             SP, fp
    //     0x33a51c: ldp             fp, lr, [SP], #0x10
    // 0x33a520: ret
    //     0x33a520: ret             
    // 0x33a524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33a524: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33a528: b               #0x33a4bc
  }
  _ detach(/* No info */) {
    // ** addr: 0x33c214, size: 0xe0
    // 0x33c214: EnterFrame
    //     0x33c214: stp             fp, lr, [SP, #-0x10]!
    //     0x33c218: mov             fp, SP
    // 0x33c21c: AllocStack(0x18)
    //     0x33c21c: sub             SP, SP, #0x18
    // 0x33c220: CheckStackOverflow
    //     0x33c220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c224: cmp             SP, x16
    //     0x33c228: b.ls            #0x33c2e0
    // 0x33c22c: ldr             x16, [fp, #0x10]
    // 0x33c230: str             x16, [SP]
    // 0x33c234: r0 = detach()
    //     0x33c234: bl              #0x33c818  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x33c238: ldr             x0, [fp, #0x10]
    // 0x33c23c: LoadField: r1 = r0->field_67
    //     0x33c23c: ldur            w1, [x0, #0x67]
    // 0x33c240: DecompressPointer r1
    //     0x33c240: add             x1, x1, HEAP, lsl #32
    // 0x33c244: stur            x1, [fp, #-8]
    // 0x33c248: CheckStackOverflow
    //     0x33c248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c24c: cmp             SP, x16
    //     0x33c250: b.ls            #0x33c2e8
    // 0x33c254: cmp             w1, NULL
    // 0x33c258: b.eq            #0x33c2d0
    // 0x33c25c: r0 = LoadClassIdInstr(r1)
    //     0x33c25c: ldur            x0, [x1, #-1]
    //     0x33c260: ubfx            x0, x0, #0xc, #0x14
    // 0x33c264: str             x1, [SP]
    // 0x33c268: r0 = GDT[cid_x0 + 0x98d]()
    //     0x33c268: add             lr, x0, #0x98d
    //     0x33c26c: ldr             lr, [x21, lr, lsl #3]
    //     0x33c270: blr             lr
    // 0x33c274: ldur            x0, [fp, #-8]
    // 0x33c278: LoadField: r3 = r0->field_7
    //     0x33c278: ldur            w3, [x0, #7]
    // 0x33c27c: DecompressPointer r3
    //     0x33c27c: add             x3, x3, HEAP, lsl #32
    // 0x33c280: stur            x3, [fp, #-0x10]
    // 0x33c284: cmp             w3, NULL
    // 0x33c288: b.eq            #0x33c2f0
    // 0x33c28c: mov             x0, x3
    // 0x33c290: r2 = Null
    //     0x33c290: mov             x2, NULL
    // 0x33c294: r1 = Null
    //     0x33c294: mov             x1, NULL
    // 0x33c298: r4 = LoadClassIdInstr(r0)
    //     0x33c298: ldur            x4, [x0, #-1]
    //     0x33c29c: ubfx            x4, x4, #0xc, #0x14
    // 0x33c2a0: cmp             x4, #0x267
    // 0x33c2a4: b.eq            #0x33c2bc
    // 0x33c2a8: r8 = FlexParentData
    //     0x33c2a8: add             x8, PP, #0xc, lsl #12  ; [pp+0xcde0] Type: FlexParentData
    //     0x33c2ac: ldr             x8, [x8, #0xde0]
    // 0x33c2b0: r3 = Null
    //     0x33c2b0: add             x3, PP, #0xc, lsl #12  ; [pp+0xce98] Null
    //     0x33c2b4: ldr             x3, [x3, #0xe98]
    // 0x33c2b8: r0 = DefaultTypeTest()
    //     0x33c2b8: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x33c2bc: ldur            x1, [fp, #-0x10]
    // 0x33c2c0: LoadField: r0 = r1->field_13
    //     0x33c2c0: ldur            w0, [x1, #0x13]
    // 0x33c2c4: DecompressPointer r0
    //     0x33c2c4: add             x0, x0, HEAP, lsl #32
    // 0x33c2c8: mov             x1, x0
    // 0x33c2cc: b               #0x33c244
    // 0x33c2d0: r0 = Null
    //     0x33c2d0: mov             x0, NULL
    // 0x33c2d4: LeaveFrame
    //     0x33c2d4: mov             SP, fp
    //     0x33c2d8: ldp             fp, lr, [SP], #0x10
    // 0x33c2dc: ret
    //     0x33c2dc: ret             
    // 0x33c2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c2e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c2e4: b               #0x33c22c
    // 0x33c2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c2e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c2ec: b               #0x33c254
    // 0x33c2f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33c2f0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x367610, size: 0xc8
    // 0x367610: EnterFrame
    //     0x367610: stp             fp, lr, [SP, #-0x10]!
    //     0x367614: mov             fp, SP
    // 0x367618: AllocStack(0x18)
    //     0x367618: sub             SP, SP, #0x18
    // 0x36761c: CheckStackOverflow
    //     0x36761c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x367620: cmp             SP, x16
    //     0x367624: b.ls            #0x3676d0
    // 0x367628: ldr             x0, [fp, #0x18]
    // 0x36762c: r2 = Null
    //     0x36762c: mov             x2, NULL
    // 0x367630: r1 = Null
    //     0x367630: mov             x1, NULL
    // 0x367634: r4 = 59
    //     0x367634: movz            x4, #0x3b
    // 0x367638: branchIfSmi(r0, 0x367644)
    //     0x367638: tbz             w0, #0, #0x367644
    // 0x36763c: r4 = LoadClassIdInstr(r0)
    //     0x36763c: ldur            x4, [x0, #-1]
    //     0x367640: ubfx            x4, x4, #0xc, #0x14
    // 0x367644: sub             x4, x4, #0x1f0
    // 0x367648: cmp             x4, #0x62
    // 0x36764c: b.ls            #0x367660
    // 0x367650: r8 = RenderBox
    //     0x367650: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x367654: r3 = Null
    //     0x367654: add             x3, PP, #0xf, lsl #12  ; [pp+0xf100] Null
    //     0x367658: ldr             x3, [x3, #0x100]
    // 0x36765c: r0 = RenderBox()
    //     0x36765c: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x367660: ldr             x0, [fp, #0x10]
    // 0x367664: r2 = Null
    //     0x367664: mov             x2, NULL
    // 0x367668: r1 = Null
    //     0x367668: mov             x1, NULL
    // 0x36766c: r4 = 59
    //     0x36766c: movz            x4, #0x3b
    // 0x367670: branchIfSmi(r0, 0x36767c)
    //     0x367670: tbz             w0, #0, #0x36767c
    // 0x367674: r4 = LoadClassIdInstr(r0)
    //     0x367674: ldur            x4, [x0, #-1]
    //     0x367678: ubfx            x4, x4, #0xc, #0x14
    // 0x36767c: sub             x4, x4, #0x1f0
    // 0x367680: cmp             x4, #0x62
    // 0x367684: b.ls            #0x367698
    // 0x367688: r8 = RenderBox?
    //     0x367688: ldr             x8, [PP, #0x2df8]  ; [pp+0x2df8] Type: RenderBox?
    // 0x36768c: r3 = Null
    //     0x36768c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf110] Null
    //     0x367690: ldr             x3, [x3, #0x110]
    // 0x367694: r0 = RenderBox?()
    //     0x367694: bl              #0x1d8b14  ; IsType_RenderBox?_Stub
    // 0x367698: ldr             x16, [fp, #0x20]
    // 0x36769c: ldr             lr, [fp, #0x18]
    // 0x3676a0: stp             lr, x16, [SP]
    // 0x3676a4: r0 = adoptChild()
    //     0x3676a4: bl              #0x24d47c  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x3676a8: ldr             x16, [fp, #0x20]
    // 0x3676ac: ldr             lr, [fp, #0x18]
    // 0x3676b0: stp             lr, x16, [SP, #8]
    // 0x3676b4: ldr             x16, [fp, #0x10]
    // 0x3676b8: str             x16, [SP]
    // 0x3676bc: r0 = _insertIntoChildList()
    //     0x3676bc: bl              #0x3340b0  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x3676c0: r0 = Null
    //     0x3676c0: mov             x0, NULL
    // 0x3676c4: LeaveFrame
    //     0x3676c4: mov             SP, fp
    //     0x3676c8: ldp             fp, lr, [SP], #0x10
    // 0x3676cc: ret
    //     0x3676cc: ret             
    // 0x3676d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3676d0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3676d4: b               #0x367628
  }
}

// class id: 512, size: 0x70, field offset: 0x70
//   transformed mixin,
abstract class _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends _RenderFlex&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x1df864, size: 0x144
    // 0x1df864: EnterFrame
    //     0x1df864: stp             fp, lr, [SP, #-0x10]!
    //     0x1df868: mov             fp, SP
    // 0x1df86c: AllocStack(0x38)
    //     0x1df86c: sub             SP, SP, #0x38
    // 0x1df870: CheckStackOverflow
    //     0x1df870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1df874: cmp             SP, x16
    //     0x1df878: b.ls            #0x1df994
    // 0x1df87c: ldr             x0, [fp, #0x20]
    // 0x1df880: LoadField: r1 = r0->field_6b
    //     0x1df880: ldur            w1, [x0, #0x6b]
    // 0x1df884: DecompressPointer r1
    //     0x1df884: add             x1, x1, HEAP, lsl #32
    // 0x1df888: mov             x3, x1
    // 0x1df88c: stur            x3, [fp, #-0x10]
    // 0x1df890: CheckStackOverflow
    //     0x1df890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1df894: cmp             SP, x16
    //     0x1df898: b.ls            #0x1df99c
    // 0x1df89c: cmp             w3, NULL
    // 0x1df8a0: b.eq            #0x1df984
    // 0x1df8a4: LoadField: r4 = r3->field_7
    //     0x1df8a4: ldur            w4, [x3, #7]
    // 0x1df8a8: DecompressPointer r4
    //     0x1df8a8: add             x4, x4, HEAP, lsl #32
    // 0x1df8ac: stur            x4, [fp, #-8]
    // 0x1df8b0: cmp             w4, NULL
    // 0x1df8b4: b.eq            #0x1df9a4
    // 0x1df8b8: mov             x0, x4
    // 0x1df8bc: r2 = Null
    //     0x1df8bc: mov             x2, NULL
    // 0x1df8c0: r1 = Null
    //     0x1df8c0: mov             x1, NULL
    // 0x1df8c4: r4 = LoadClassIdInstr(r0)
    //     0x1df8c4: ldur            x4, [x0, #-1]
    //     0x1df8c8: ubfx            x4, x4, #0xc, #0x14
    // 0x1df8cc: cmp             x4, #0x267
    // 0x1df8d0: b.eq            #0x1df8e8
    // 0x1df8d4: r8 = FlexParentData
    //     0x1df8d4: add             x8, PP, #0xc, lsl #12  ; [pp+0xcde0] Type: FlexParentData
    //     0x1df8d8: ldr             x8, [x8, #0xde0]
    // 0x1df8dc: r3 = Null
    //     0x1df8dc: add             x3, PP, #0xc, lsl #12  ; [pp+0xcdf8] Null
    //     0x1df8e0: ldr             x3, [x3, #0xdf8]
    // 0x1df8e4: r0 = DefaultTypeTest()
    //     0x1df8e4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1df8e8: ldur            x0, [fp, #-8]
    // 0x1df8ec: LoadField: r1 = r0->field_7
    //     0x1df8ec: ldur            w1, [x0, #7]
    // 0x1df8f0: DecompressPointer r1
    //     0x1df8f0: add             x1, x1, HEAP, lsl #32
    // 0x1df8f4: stur            x1, [fp, #-0x18]
    // 0x1df8f8: ldr             x16, [fp, #0x10]
    // 0x1df8fc: stp             x1, x16, [SP]
    // 0x1df900: r0 = -()
    //     0x1df900: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x1df904: stur            x0, [fp, #-0x20]
    // 0x1df908: ldur            x16, [fp, #-0x18]
    // 0x1df90c: str             x16, [SP]
    // 0x1df910: r0 = unary-()
    //     0x1df910: bl              #0x1d935c  ; [dart:ui] Offset::unary-
    // 0x1df914: ldr             x16, [fp, #0x18]
    // 0x1df918: stp             x0, x16, [SP]
    // 0x1df91c: r0 = pushOffset()
    //     0x1df91c: bl              #0x1d9248  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x1df920: ldur            x0, [fp, #-0x10]
    // 0x1df924: r1 = LoadClassIdInstr(r0)
    //     0x1df924: ldur            x1, [x0, #-1]
    //     0x1df928: ubfx            x1, x1, #0xc, #0x14
    // 0x1df92c: ldr             x16, [fp, #0x18]
    // 0x1df930: stp             x16, x0, [SP, #8]
    // 0x1df934: ldur            x16, [fp, #-0x20]
    // 0x1df938: str             x16, [SP]
    // 0x1df93c: mov             x0, x1
    // 0x1df940: r0 = GDT[cid_x0 + -0x399]()
    //     0x1df940: sub             lr, x0, #0x399
    //     0x1df944: ldr             lr, [x21, lr, lsl #3]
    //     0x1df948: blr             lr
    // 0x1df94c: stur            x0, [fp, #-0x10]
    // 0x1df950: ldr             x16, [fp, #0x18]
    // 0x1df954: str             x16, [SP]
    // 0x1df958: r0 = popTransform()
    //     0x1df958: bl              #0x1d91a4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x1df95c: ldur            x1, [fp, #-0x10]
    // 0x1df960: tbnz            w1, #4, #0x1df974
    // 0x1df964: r0 = true
    //     0x1df964: add             x0, NULL, #0x20  ; true
    // 0x1df968: LeaveFrame
    //     0x1df968: mov             SP, fp
    //     0x1df96c: ldp             fp, lr, [SP], #0x10
    // 0x1df970: ret
    //     0x1df970: ret             
    // 0x1df974: ldur            x1, [fp, #-8]
    // 0x1df978: LoadField: r3 = r1->field_f
    //     0x1df978: ldur            w3, [x1, #0xf]
    // 0x1df97c: DecompressPointer r3
    //     0x1df97c: add             x3, x3, HEAP, lsl #32
    // 0x1df980: b               #0x1df88c
    // 0x1df984: r0 = false
    //     0x1df984: add             x0, NULL, #0x30  ; false
    // 0x1df988: LeaveFrame
    //     0x1df988: mov             SP, fp
    //     0x1df98c: ldp             fp, lr, [SP], #0x10
    // 0x1df990: ret
    //     0x1df990: ret             
    // 0x1df994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1df994: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1df998: b               #0x1df87c
    // 0x1df99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1df99c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1df9a0: b               #0x1df89c
    // 0x1df9a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1df9a4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x1fe1e4, size: 0x128
    // 0x1fe1e4: EnterFrame
    //     0x1fe1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x1fe1e8: mov             fp, SP
    // 0x1fe1ec: AllocStack(0x48)
    //     0x1fe1ec: sub             SP, SP, #0x48
    // 0x1fe1f0: CheckStackOverflow
    //     0x1fe1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fe1f4: cmp             SP, x16
    //     0x1fe1f8: b.ls            #0x1fe2f8
    // 0x1fe1fc: ldr             x0, [fp, #0x20]
    // 0x1fe200: LoadField: r1 = r0->field_67
    //     0x1fe200: ldur            w1, [x0, #0x67]
    // 0x1fe204: DecompressPointer r1
    //     0x1fe204: add             x1, x1, HEAP, lsl #32
    // 0x1fe208: ldr             x0, [fp, #0x10]
    // 0x1fe20c: LoadField: d0 = r0->field_7
    //     0x1fe20c: ldur            d0, [x0, #7]
    // 0x1fe210: stur            d0, [fp, #-0x20]
    // 0x1fe214: LoadField: d1 = r0->field_f
    //     0x1fe214: ldur            d1, [x0, #0xf]
    // 0x1fe218: stur            d1, [fp, #-0x18]
    // 0x1fe21c: mov             x3, x1
    // 0x1fe220: stur            x3, [fp, #-0x10]
    // 0x1fe224: CheckStackOverflow
    //     0x1fe224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fe228: cmp             SP, x16
    //     0x1fe22c: b.ls            #0x1fe300
    // 0x1fe230: cmp             w3, NULL
    // 0x1fe234: b.eq            #0x1fe2e8
    // 0x1fe238: LoadField: r4 = r3->field_7
    //     0x1fe238: ldur            w4, [x3, #7]
    // 0x1fe23c: DecompressPointer r4
    //     0x1fe23c: add             x4, x4, HEAP, lsl #32
    // 0x1fe240: stur            x4, [fp, #-8]
    // 0x1fe244: cmp             w4, NULL
    // 0x1fe248: b.eq            #0x1fe308
    // 0x1fe24c: mov             x0, x4
    // 0x1fe250: r2 = Null
    //     0x1fe250: mov             x2, NULL
    // 0x1fe254: r1 = Null
    //     0x1fe254: mov             x1, NULL
    // 0x1fe258: r4 = LoadClassIdInstr(r0)
    //     0x1fe258: ldur            x4, [x0, #-1]
    //     0x1fe25c: ubfx            x4, x4, #0xc, #0x14
    // 0x1fe260: cmp             x4, #0x267
    // 0x1fe264: b.eq            #0x1fe27c
    // 0x1fe268: r8 = FlexParentData
    //     0x1fe268: add             x8, PP, #0xc, lsl #12  ; [pp+0xcde0] Type: FlexParentData
    //     0x1fe26c: ldr             x8, [x8, #0xde0]
    // 0x1fe270: r3 = Null
    //     0x1fe270: add             x3, PP, #0xc, lsl #12  ; [pp+0xcde8] Null
    //     0x1fe274: ldr             x3, [x3, #0xde8]
    // 0x1fe278: r0 = DefaultTypeTest()
    //     0x1fe278: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1fe27c: ldur            x0, [fp, #-8]
    // 0x1fe280: LoadField: r1 = r0->field_7
    //     0x1fe280: ldur            w1, [x0, #7]
    // 0x1fe284: DecompressPointer r1
    //     0x1fe284: add             x1, x1, HEAP, lsl #32
    // 0x1fe288: LoadField: d0 = r1->field_7
    //     0x1fe288: ldur            d0, [x1, #7]
    // 0x1fe28c: ldur            d1, [fp, #-0x20]
    // 0x1fe290: fadd            d2, d0, d1
    // 0x1fe294: stur            d2, [fp, #-0x30]
    // 0x1fe298: LoadField: d0 = r1->field_f
    //     0x1fe298: ldur            d0, [x1, #0xf]
    // 0x1fe29c: ldur            d3, [fp, #-0x18]
    // 0x1fe2a0: fadd            d4, d0, d3
    // 0x1fe2a4: stur            d4, [fp, #-0x28]
    // 0x1fe2a8: r0 = Offset()
    //     0x1fe2a8: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1fe2ac: ldur            d0, [fp, #-0x30]
    // 0x1fe2b0: StoreField: r0->field_7 = d0
    //     0x1fe2b0: stur            d0, [x0, #7]
    // 0x1fe2b4: ldur            d0, [fp, #-0x28]
    // 0x1fe2b8: StoreField: r0->field_f = d0
    //     0x1fe2b8: stur            d0, [x0, #0xf]
    // 0x1fe2bc: ldr             x16, [fp, #0x18]
    // 0x1fe2c0: ldur            lr, [fp, #-0x10]
    // 0x1fe2c4: stp             lr, x16, [SP, #8]
    // 0x1fe2c8: str             x0, [SP]
    // 0x1fe2cc: r0 = paintChild()
    //     0x1fe2cc: bl              #0x1e8278  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1fe2d0: ldur            x1, [fp, #-8]
    // 0x1fe2d4: LoadField: r3 = r1->field_13
    //     0x1fe2d4: ldur            w3, [x1, #0x13]
    // 0x1fe2d8: DecompressPointer r3
    //     0x1fe2d8: add             x3, x3, HEAP, lsl #32
    // 0x1fe2dc: ldur            d0, [fp, #-0x20]
    // 0x1fe2e0: ldur            d1, [fp, #-0x18]
    // 0x1fe2e4: b               #0x1fe220
    // 0x1fe2e8: r0 = Null
    //     0x1fe2e8: mov             x0, NULL
    // 0x1fe2ec: LeaveFrame
    //     0x1fe2ec: mov             SP, fp
    //     0x1fe2f0: ldp             fp, lr, [SP], #0x10
    // 0x1fe2f4: ret
    //     0x1fe2f4: ret             
    // 0x1fe2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fe2f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fe2fc: b               #0x1fe1fc
    // 0x1fe300: r0 = StackOverflowSharedWithFPURegs()
    //     0x1fe300: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x1fe304: b               #0x1fe230
    // 0x1fe308: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1fe308: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void defaultPaint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x1fe30c, size: 0x54
    // 0x1fe30c: EnterFrame
    //     0x1fe30c: stp             fp, lr, [SP, #-0x10]!
    //     0x1fe310: mov             fp, SP
    // 0x1fe314: AllocStack(0x18)
    //     0x1fe314: sub             SP, SP, #0x18
    // 0x1fe318: SetupParameters()
    //     0x1fe318: ldr             x0, [fp, #0x20]
    //     0x1fe31c: ldur            w1, [x0, #0x17]
    //     0x1fe320: add             x1, x1, HEAP, lsl #32
    // 0x1fe324: CheckStackOverflow
    //     0x1fe324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fe328: cmp             SP, x16
    //     0x1fe32c: b.ls            #0x1fe358
    // 0x1fe330: LoadField: r0 = r1->field_f
    //     0x1fe330: ldur            w0, [x1, #0xf]
    // 0x1fe334: DecompressPointer r0
    //     0x1fe334: add             x0, x0, HEAP, lsl #32
    // 0x1fe338: ldr             x16, [fp, #0x18]
    // 0x1fe33c: stp             x16, x0, [SP, #8]
    // 0x1fe340: ldr             x16, [fp, #0x10]
    // 0x1fe344: str             x16, [SP]
    // 0x1fe348: r0 = defaultPaint()
    //     0x1fe348: bl              #0x1fe1e4  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x1fe34c: LeaveFrame
    //     0x1fe34c: mov             SP, fp
    //     0x1fe350: ldp             fp, lr, [SP], #0x10
    // 0x1fe354: ret
    //     0x1fe354: ret             
    // 0x1fe358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fe358: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fe35c: b               #0x1fe330
  }
  _ defaultComputeDistanceToFirstActualBaseline(/* No info */) {
    // ** addr: 0x2b3ef0, size: 0x1c0
    // 0x2b3ef0: EnterFrame
    //     0x2b3ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b3ef4: mov             fp, SP
    // 0x2b3ef8: AllocStack(0x30)
    //     0x2b3ef8: sub             SP, SP, #0x30
    // 0x2b3efc: CheckStackOverflow
    //     0x2b3efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b3f00: cmp             SP, x16
    //     0x2b3f04: b.ls            #0x2b4088
    // 0x2b3f08: ldr             x0, [fp, #0x10]
    // 0x2b3f0c: LoadField: r1 = r0->field_67
    //     0x2b3f0c: ldur            w1, [x0, #0x67]
    // 0x2b3f10: DecompressPointer r1
    //     0x2b3f10: add             x1, x1, HEAP, lsl #32
    // 0x2b3f14: mov             x3, x1
    // 0x2b3f18: stur            x3, [fp, #-0x10]
    // 0x2b3f1c: CheckStackOverflow
    //     0x2b3f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b3f20: cmp             SP, x16
    //     0x2b3f24: b.ls            #0x2b4090
    // 0x2b3f28: cmp             w3, NULL
    // 0x2b3f2c: b.eq            #0x2b4078
    // 0x2b3f30: LoadField: r4 = r3->field_7
    //     0x2b3f30: ldur            w4, [x3, #7]
    // 0x2b3f34: DecompressPointer r4
    //     0x2b3f34: add             x4, x4, HEAP, lsl #32
    // 0x2b3f38: mov             x0, x4
    // 0x2b3f3c: stur            x4, [fp, #-8]
    // 0x2b3f40: r2 = Null
    //     0x2b3f40: mov             x2, NULL
    // 0x2b3f44: r1 = Null
    //     0x2b3f44: mov             x1, NULL
    // 0x2b3f48: r4 = LoadClassIdInstr(r0)
    //     0x2b3f48: ldur            x4, [x0, #-1]
    //     0x2b3f4c: ubfx            x4, x4, #0xc, #0x14
    // 0x2b3f50: cmp             x4, #0x267
    // 0x2b3f54: b.eq            #0x2b3f6c
    // 0x2b3f58: r8 = FlexParentData?
    //     0x2b3f58: add             x8, PP, #0x14, lsl #12  ; [pp+0x14960] Type: FlexParentData?
    //     0x2b3f5c: ldr             x8, [x8, #0x960]
    // 0x2b3f60: r3 = Null
    //     0x2b3f60: add             x3, PP, #0x14, lsl #12  ; [pp+0x14968] Null
    //     0x2b3f64: ldr             x3, [x3, #0x968]
    // 0x2b3f68: r0 = DefaultNullableTypeTest()
    //     0x2b3f68: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x2b3f6c: r1 = 1
    //     0x2b3f6c: movz            x1, #0x1
    // 0x2b3f70: r0 = AllocateContext()
    //     0x2b3f70: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2b3f74: mov             x1, x0
    // 0x2b3f78: ldur            x0, [fp, #-0x10]
    // 0x2b3f7c: stur            x1, [fp, #-0x18]
    // 0x2b3f80: StoreField: r1->field_f = r0
    //     0x2b3f80: stur            w0, [x1, #0xf]
    // 0x2b3f84: LoadField: r2 = r0->field_5b
    //     0x2b3f84: ldur            w2, [x0, #0x5b]
    // 0x2b3f88: DecompressPointer r2
    //     0x2b3f88: add             x2, x2, HEAP, lsl #32
    // 0x2b3f8c: cmp             w2, NULL
    // 0x2b3f90: b.ne            #0x2b3fd4
    // 0x2b3f94: r16 = <TextBaseline, double?>
    //     0x2b3f94: add             x16, PP, #0x14, lsl #12  ; [pp+0x14580] TypeArguments: <TextBaseline, double?>
    //     0x2b3f98: ldr             x16, [x16, #0x580]
    // 0x2b3f9c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x2b3fa0: stp             lr, x16, [SP]
    // 0x2b3fa4: r0 = Map._fromLiteral()
    //     0x2b3fa4: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x2b3fa8: mov             x2, x0
    // 0x2b3fac: ldur            x1, [fp, #-0x10]
    // 0x2b3fb0: StoreField: r1->field_5b = r0
    //     0x2b3fb0: stur            w0, [x1, #0x5b]
    //     0x2b3fb4: ldurb           w16, [x1, #-1]
    //     0x2b3fb8: ldurb           w17, [x0, #-1]
    //     0x2b3fbc: and             x16, x17, x16, lsr #2
    //     0x2b3fc0: tst             x16, HEAP, lsr #32
    //     0x2b3fc4: b.eq            #0x2b3fcc
    //     0x2b3fc8: bl              #0x3e4608
    // 0x2b3fcc: mov             x0, x2
    // 0x2b3fd0: b               #0x2b3fd8
    // 0x2b3fd4: mov             x0, x2
    // 0x2b3fd8: ldur            x2, [fp, #-0x18]
    // 0x2b3fdc: stur            x0, [fp, #-0x10]
    // 0x2b3fe0: r1 = Function '<anonymous closure>':.
    //     0x2b3fe0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14588] AnonymousClosure: (0x2120d4), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x211ff0)
    //     0x2b3fe4: ldr             x1, [x1, #0x588]
    // 0x2b3fe8: r0 = AllocateClosure()
    //     0x2b3fe8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2b3fec: ldur            x16, [fp, #-0x10]
    // 0x2b3ff0: r30 = Instance_TextBaseline
    //     0x2b3ff0: add             lr, PP, #0x14, lsl #12  ; [pp+0x14590] Obj!TextBaseline@482281
    //     0x2b3ff4: ldr             lr, [lr, #0x590]
    // 0x2b3ff8: stp             lr, x16, [SP, #8]
    // 0x2b3ffc: str             x0, [SP]
    // 0x2b4000: r0 = putIfAbsent()
    //     0x2b4000: bl              #0x3bf634  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x2b4004: cmp             w0, NULL
    // 0x2b4008: b.eq            #0x2b4060
    // 0x2b400c: ldur            x1, [fp, #-8]
    // 0x2b4010: cmp             w1, NULL
    // 0x2b4014: b.eq            #0x2b4098
    // 0x2b4018: LoadField: r2 = r1->field_7
    //     0x2b4018: ldur            w2, [x1, #7]
    // 0x2b401c: DecompressPointer r2
    //     0x2b401c: add             x2, x2, HEAP, lsl #32
    // 0x2b4020: LoadField: d0 = r2->field_f
    //     0x2b4020: ldur            d0, [x2, #0xf]
    // 0x2b4024: LoadField: d1 = r0->field_7
    //     0x2b4024: ldur            d1, [x0, #7]
    // 0x2b4028: fadd            d2, d1, d0
    // 0x2b402c: r0 = inline_Allocate_Double()
    //     0x2b402c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2b4030: add             x0, x0, #0x10
    //     0x2b4034: cmp             x2, x0
    //     0x2b4038: b.ls            #0x2b409c
    //     0x2b403c: str             x0, [THR, #0x50]  ; THR::top
    //     0x2b4040: sub             x0, x0, #0xf
    //     0x2b4044: movz            x2, #0xd148
    //     0x2b4048: movk            x2, #0x3, lsl #16
    //     0x2b404c: stur            x2, [x0, #-1]
    // 0x2b4050: StoreField: r0->field_7 = d2
    //     0x2b4050: stur            d2, [x0, #7]
    // 0x2b4054: LeaveFrame
    //     0x2b4054: mov             SP, fp
    //     0x2b4058: ldp             fp, lr, [SP], #0x10
    // 0x2b405c: ret
    //     0x2b405c: ret             
    // 0x2b4060: ldur            x1, [fp, #-8]
    // 0x2b4064: cmp             w1, NULL
    // 0x2b4068: b.eq            #0x2b40ac
    // 0x2b406c: LoadField: r3 = r1->field_13
    //     0x2b406c: ldur            w3, [x1, #0x13]
    // 0x2b4070: DecompressPointer r3
    //     0x2b4070: add             x3, x3, HEAP, lsl #32
    // 0x2b4074: b               #0x2b3f18
    // 0x2b4078: r0 = Null
    //     0x2b4078: mov             x0, NULL
    // 0x2b407c: LeaveFrame
    //     0x2b407c: mov             SP, fp
    //     0x2b4080: ldp             fp, lr, [SP], #0x10
    // 0x2b4084: ret
    //     0x2b4084: ret             
    // 0x2b4088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4088: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b408c: b               #0x2b3f08
    // 0x2b4090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4090: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4094: b               #0x2b3f28
    // 0x2b4098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b4098: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b409c: SaveReg d2
    //     0x2b409c: str             q2, [SP, #-0x10]!
    // 0x2b40a0: r0 = AllocateDouble()
    //     0x2b40a0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2b40a4: RestoreReg d2
    //     0x2b40a4: ldr             q2, [SP], #0x10
    // 0x2b40a8: b               #0x2b4050
    // 0x2b40ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b40ac: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultComputeDistanceToHighestActualBaseline(/* No info */) {
    // ** addr: 0x2b40b0, size: 0x2a8
    // 0x2b40b0: EnterFrame
    //     0x2b40b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b40b4: mov             fp, SP
    // 0x2b40b8: AllocStack(0x40)
    //     0x2b40b8: sub             SP, SP, #0x40
    // 0x2b40bc: CheckStackOverflow
    //     0x2b40bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b40c0: cmp             SP, x16
    //     0x2b40c4: b.ls            #0x2b4318
    // 0x2b40c8: ldr             x0, [fp, #0x10]
    // 0x2b40cc: LoadField: r1 = r0->field_67
    //     0x2b40cc: ldur            w1, [x0, #0x67]
    // 0x2b40d0: DecompressPointer r1
    //     0x2b40d0: add             x1, x1, HEAP, lsl #32
    // 0x2b40d4: mov             x3, x1
    // 0x2b40d8: r4 = Null
    //     0x2b40d8: mov             x4, NULL
    // 0x2b40dc: stur            x4, [fp, #-0x10]
    // 0x2b40e0: stur            x3, [fp, #-0x18]
    // 0x2b40e4: CheckStackOverflow
    //     0x2b40e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b40e8: cmp             SP, x16
    //     0x2b40ec: b.ls            #0x2b4320
    // 0x2b40f0: cmp             w3, NULL
    // 0x2b40f4: b.eq            #0x2b4304
    // 0x2b40f8: LoadField: r5 = r3->field_7
    //     0x2b40f8: ldur            w5, [x3, #7]
    // 0x2b40fc: DecompressPointer r5
    //     0x2b40fc: add             x5, x5, HEAP, lsl #32
    // 0x2b4100: stur            x5, [fp, #-8]
    // 0x2b4104: cmp             w5, NULL
    // 0x2b4108: b.eq            #0x2b4328
    // 0x2b410c: mov             x0, x5
    // 0x2b4110: r2 = Null
    //     0x2b4110: mov             x2, NULL
    // 0x2b4114: r1 = Null
    //     0x2b4114: mov             x1, NULL
    // 0x2b4118: r4 = LoadClassIdInstr(r0)
    //     0x2b4118: ldur            x4, [x0, #-1]
    //     0x2b411c: ubfx            x4, x4, #0xc, #0x14
    // 0x2b4120: cmp             x4, #0x267
    // 0x2b4124: b.eq            #0x2b413c
    // 0x2b4128: r8 = FlexParentData
    //     0x2b4128: add             x8, PP, #0xc, lsl #12  ; [pp+0xcde0] Type: FlexParentData
    //     0x2b412c: ldr             x8, [x8, #0xde0]
    // 0x2b4130: r3 = Null
    //     0x2b4130: add             x3, PP, #0x14, lsl #12  ; [pp+0x14978] Null
    //     0x2b4134: ldr             x3, [x3, #0x978]
    // 0x2b4138: r0 = DefaultTypeTest()
    //     0x2b4138: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2b413c: r1 = 1
    //     0x2b413c: movz            x1, #0x1
    // 0x2b4140: r0 = AllocateContext()
    //     0x2b4140: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2b4144: mov             x1, x0
    // 0x2b4148: ldur            x0, [fp, #-0x18]
    // 0x2b414c: stur            x1, [fp, #-0x20]
    // 0x2b4150: StoreField: r1->field_f = r0
    //     0x2b4150: stur            w0, [x1, #0xf]
    // 0x2b4154: LoadField: r2 = r0->field_5b
    //     0x2b4154: ldur            w2, [x0, #0x5b]
    // 0x2b4158: DecompressPointer r2
    //     0x2b4158: add             x2, x2, HEAP, lsl #32
    // 0x2b415c: cmp             w2, NULL
    // 0x2b4160: b.ne            #0x2b41a4
    // 0x2b4164: r16 = <TextBaseline, double?>
    //     0x2b4164: add             x16, PP, #0x14, lsl #12  ; [pp+0x14580] TypeArguments: <TextBaseline, double?>
    //     0x2b4168: ldr             x16, [x16, #0x580]
    // 0x2b416c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x2b4170: stp             lr, x16, [SP]
    // 0x2b4174: r0 = Map._fromLiteral()
    //     0x2b4174: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x2b4178: mov             x2, x0
    // 0x2b417c: ldur            x1, [fp, #-0x18]
    // 0x2b4180: StoreField: r1->field_5b = r0
    //     0x2b4180: stur            w0, [x1, #0x5b]
    //     0x2b4184: ldurb           w16, [x1, #-1]
    //     0x2b4188: ldurb           w17, [x0, #-1]
    //     0x2b418c: and             x16, x17, x16, lsr #2
    //     0x2b4190: tst             x16, HEAP, lsr #32
    //     0x2b4194: b.eq            #0x2b419c
    //     0x2b4198: bl              #0x3e4608
    // 0x2b419c: mov             x0, x2
    // 0x2b41a0: b               #0x2b41a8
    // 0x2b41a4: mov             x0, x2
    // 0x2b41a8: ldur            x2, [fp, #-0x20]
    // 0x2b41ac: stur            x0, [fp, #-0x18]
    // 0x2b41b0: r1 = Function '<anonymous closure>':.
    //     0x2b41b0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14588] AnonymousClosure: (0x2120d4), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x211ff0)
    //     0x2b41b4: ldr             x1, [x1, #0x588]
    // 0x2b41b8: r0 = AllocateClosure()
    //     0x2b41b8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2b41bc: ldur            x16, [fp, #-0x18]
    // 0x2b41c0: r30 = Instance_TextBaseline
    //     0x2b41c0: add             lr, PP, #0x14, lsl #12  ; [pp+0x14590] Obj!TextBaseline@482281
    //     0x2b41c4: ldr             lr, [lr, #0x590]
    // 0x2b41c8: stp             lr, x16, [SP, #8]
    // 0x2b41cc: str             x0, [SP]
    // 0x2b41d0: r0 = putIfAbsent()
    //     0x2b41d0: bl              #0x3bf634  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x2b41d4: cmp             w0, NULL
    // 0x2b41d8: b.eq            #0x2b42ec
    // 0x2b41dc: ldur            x1, [fp, #-0x10]
    // 0x2b41e0: ldur            x2, [fp, #-8]
    // 0x2b41e4: LoadField: r3 = r2->field_7
    //     0x2b41e4: ldur            w3, [x2, #7]
    // 0x2b41e8: DecompressPointer r3
    //     0x2b41e8: add             x3, x3, HEAP, lsl #32
    // 0x2b41ec: LoadField: d0 = r3->field_f
    //     0x2b41ec: ldur            d0, [x3, #0xf]
    // 0x2b41f0: LoadField: d1 = r0->field_7
    //     0x2b41f0: ldur            d1, [x0, #7]
    // 0x2b41f4: fadd            d2, d1, d0
    // 0x2b41f8: stur            d2, [fp, #-0x28]
    // 0x2b41fc: cmp             w1, NULL
    // 0x2b4200: b.eq            #0x2b42b8
    // 0x2b4204: LoadField: d0 = r1->field_7
    //     0x2b4204: ldur            d0, [x1, #7]
    // 0x2b4208: fcmp            d0, d2
    // 0x2b420c: b.le            #0x2b4218
    // 0x2b4210: mov             v1.16b, v2.16b
    // 0x2b4214: b               #0x2b42b0
    // 0x2b4218: fcmp            d2, d0
    // 0x2b421c: b.le            #0x2b422c
    // 0x2b4220: LoadField: d0 = r1->field_7
    //     0x2b4220: ldur            d0, [x1, #7]
    // 0x2b4224: mov             v1.16b, v0.16b
    // 0x2b4228: b               #0x2b42b0
    // 0x2b422c: d1 = 0.000000
    //     0x2b422c: eor             v1.16b, v1.16b, v1.16b
    // 0x2b4230: d1 = 0.000000
    //     0x2b4230: eor             v1.16b, v1.16b, v1.16b
    // 0x2b4234: fcmp            d0, d1
    // 0x2b4238: b.ne            #0x2b4250
    // 0x2b423c: fadd            d3, d0, d2
    // 0x2b4240: fmul            d4, d3, d0
    // 0x2b4244: fmul            d0, d4, d2
    // 0x2b4248: mov             v1.16b, v0.16b
    // 0x2b424c: b               #0x2b42b0
    // 0x2b4250: fcmp            d0, d1
    // 0x2b4254: b.ne            #0x2b4294
    // 0x2b4258: r0 = inline_Allocate_Double()
    //     0x2b4258: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x2b425c: add             x0, x0, #0x10
    //     0x2b4260: cmp             x3, x0
    //     0x2b4264: b.ls            #0x2b432c
    //     0x2b4268: str             x0, [THR, #0x50]  ; THR::top
    //     0x2b426c: sub             x0, x0, #0xf
    //     0x2b4270: movz            x3, #0xd148
    //     0x2b4274: movk            x3, #0x3, lsl #16
    //     0x2b4278: stur            x3, [x0, #-1]
    // 0x2b427c: StoreField: r0->field_7 = d2
    //     0x2b427c: stur            d2, [x0, #7]
    // 0x2b4280: str             x0, [SP]
    // 0x2b4284: r0 = isNegative()
    //     0x2b4284: bl              #0x3e3414  ; [dart:core] _Double::isNegative
    // 0x2b4288: tbnz            w0, #4, #0x2b4294
    // 0x2b428c: ldur            d0, [fp, #-0x28]
    // 0x2b4290: b               #0x2b42a0
    // 0x2b4294: ldur            d0, [fp, #-0x28]
    // 0x2b4298: fcmp            d0, d0
    // 0x2b429c: b.vc            #0x2b42a8
    // 0x2b42a0: mov             v1.16b, v0.16b
    // 0x2b42a4: b               #0x2b42b0
    // 0x2b42a8: ldur            x1, [fp, #-0x10]
    // 0x2b42ac: LoadField: d1 = r1->field_7
    //     0x2b42ac: ldur            d1, [x1, #7]
    // 0x2b42b0: mov             v0.16b, v1.16b
    // 0x2b42b4: b               #0x2b42bc
    // 0x2b42b8: mov             v0.16b, v2.16b
    // 0x2b42bc: r2 = inline_Allocate_Double()
    //     0x2b42bc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2b42c0: add             x2, x2, #0x10
    //     0x2b42c4: cmp             x3, x2
    //     0x2b42c8: b.ls            #0x2b4344
    //     0x2b42cc: str             x2, [THR, #0x50]  ; THR::top
    //     0x2b42d0: sub             x2, x2, #0xf
    //     0x2b42d4: movz            x3, #0xd148
    //     0x2b42d8: movk            x3, #0x3, lsl #16
    //     0x2b42dc: stur            x3, [x2, #-1]
    // 0x2b42e0: StoreField: r2->field_7 = d0
    //     0x2b42e0: stur            d0, [x2, #7]
    // 0x2b42e4: mov             x4, x2
    // 0x2b42e8: b               #0x2b42f4
    // 0x2b42ec: ldur            x1, [fp, #-0x10]
    // 0x2b42f0: mov             x4, x1
    // 0x2b42f4: ldur            x2, [fp, #-8]
    // 0x2b42f8: LoadField: r3 = r2->field_13
    //     0x2b42f8: ldur            w3, [x2, #0x13]
    // 0x2b42fc: DecompressPointer r3
    //     0x2b42fc: add             x3, x3, HEAP, lsl #32
    // 0x2b4300: b               #0x2b40dc
    // 0x2b4304: mov             x1, x4
    // 0x2b4308: mov             x0, x1
    // 0x2b430c: LeaveFrame
    //     0x2b430c: mov             SP, fp
    //     0x2b4310: ldp             fp, lr, [SP], #0x10
    // 0x2b4314: ret
    //     0x2b4314: ret             
    // 0x2b4318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4318: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b431c: b               #0x2b40c8
    // 0x2b4320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4320: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4324: b               #0x2b40f0
    // 0x2b4328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b4328: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b432c: stp             q1, q2, [SP, #-0x20]!
    // 0x2b4330: stp             x1, x2, [SP, #-0x10]!
    // 0x2b4334: r0 = AllocateDouble()
    //     0x2b4334: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2b4338: ldp             x1, x2, [SP], #0x10
    // 0x2b433c: ldp             q1, q2, [SP], #0x20
    // 0x2b4340: b               #0x2b427c
    // 0x2b4344: SaveReg d0
    //     0x2b4344: str             q0, [SP, #-0x10]!
    // 0x2b4348: r0 = AllocateDouble()
    //     0x2b4348: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2b434c: mov             x2, x0
    // 0x2b4350: RestoreReg d0
    //     0x2b4350: ldr             q0, [SP], #0x10
    // 0x2b4354: b               #0x2b42e0
  }
}

// class id: 513, size: 0x74, field offset: 0x70
//   transformed mixin,
abstract class _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin extends _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin
     with DebugOverflowIndicatorMixin {

  _ dispose(/* No info */) {
    // ** addr: 0x207460, size: 0x100
    // 0x207460: EnterFrame
    //     0x207460: stp             fp, lr, [SP, #-0x10]!
    //     0x207464: mov             fp, SP
    // 0x207468: AllocStack(0x28)
    //     0x207468: sub             SP, SP, #0x28
    // 0x20746c: CheckStackOverflow
    //     0x20746c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x207470: cmp             SP, x16
    //     0x207474: b.ls            #0x207550
    // 0x207478: ldr             x0, [fp, #0x10]
    // 0x20747c: LoadField: r1 = r0->field_6f
    //     0x20747c: ldur            w1, [x0, #0x6f]
    // 0x207480: DecompressPointer r1
    //     0x207480: add             x1, x1, HEAP, lsl #32
    // 0x207484: stur            x1, [fp, #-0x20]
    // 0x207488: LoadField: r2 = r1->field_b
    //     0x207488: ldur            w2, [x1, #0xb]
    // 0x20748c: DecompressPointer r2
    //     0x20748c: add             x2, x2, HEAP, lsl #32
    // 0x207490: r3 = LoadInt32Instr(r2)
    //     0x207490: sbfx            x3, x2, #1, #0x1f
    // 0x207494: stur            x3, [fp, #-0x18]
    // 0x207498: r2 = 0
    //     0x207498: movz            x2, #0
    // 0x20749c: CheckStackOverflow
    //     0x20749c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2074a0: cmp             SP, x16
    //     0x2074a4: b.ls            #0x207558
    // 0x2074a8: cmp             x2, x3
    // 0x2074ac: b.lt            #0x2074c8
    // 0x2074b0: str             x0, [SP]
    // 0x2074b4: r0 = dispose()
    //     0x2074b4: bl              #0x20775c  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x2074b8: r0 = Null
    //     0x2074b8: mov             x0, NULL
    // 0x2074bc: LeaveFrame
    //     0x2074bc: mov             SP, fp
    //     0x2074c0: ldp             fp, lr, [SP], #0x10
    // 0x2074c4: ret
    //     0x2074c4: ret             
    // 0x2074c8: ArrayLoad: r4 = r1[r2]  ; Unknown_4
    //     0x2074c8: add             x16, x1, x2, lsl #2
    //     0x2074cc: ldur            w4, [x16, #0xf]
    // 0x2074d0: DecompressPointer r4
    //     0x2074d0: add             x4, x4, HEAP, lsl #32
    // 0x2074d4: stur            x4, [fp, #-0x10]
    // 0x2074d8: add             x5, x2, #1
    // 0x2074dc: stur            x5, [fp, #-8]
    // 0x2074e0: LoadField: r2 = r4->field_47
    //     0x2074e0: ldur            w2, [x4, #0x47]
    // 0x2074e4: DecompressPointer r2
    //     0x2074e4: add             x2, x2, HEAP, lsl #32
    // 0x2074e8: cmp             w2, NULL
    // 0x2074ec: b.ne            #0x2074f8
    // 0x2074f0: mov             x0, x4
    // 0x2074f4: b               #0x207504
    // 0x2074f8: str             x2, [SP]
    // 0x2074fc: r0 = _dispose()
    //     0x2074fc: bl              #0x1d37dc  ; [dart:ui] _NativeParagraph::_dispose
    // 0x207500: ldur            x0, [fp, #-0x10]
    // 0x207504: StoreField: r0->field_47 = rNULL
    //     0x207504: stur            NULL, [x0, #0x47]
    // 0x207508: LoadField: r1 = r0->field_7
    //     0x207508: ldur            w1, [x0, #7]
    // 0x20750c: DecompressPointer r1
    //     0x20750c: add             x1, x1, HEAP, lsl #32
    // 0x207510: cmp             w1, NULL
    // 0x207514: b.eq            #0x207534
    // 0x207518: LoadField: r2 = r1->field_7
    //     0x207518: ldur            w2, [x1, #7]
    // 0x20751c: DecompressPointer r2
    //     0x20751c: add             x2, x2, HEAP, lsl #32
    // 0x207520: LoadField: r1 = r2->field_7
    //     0x207520: ldur            w1, [x2, #7]
    // 0x207524: DecompressPointer r1
    //     0x207524: add             x1, x1, HEAP, lsl #32
    // 0x207528: str             x1, [SP]
    // 0x20752c: r0 = _dispose()
    //     0x20752c: bl              #0x1d37dc  ; [dart:ui] _NativeParagraph::_dispose
    // 0x207530: ldur            x0, [fp, #-0x10]
    // 0x207534: StoreField: r0->field_7 = rNULL
    //     0x207534: stur            NULL, [x0, #7]
    // 0x207538: StoreField: r0->field_17 = rNULL
    //     0x207538: stur            NULL, [x0, #0x17]
    // 0x20753c: ldur            x2, [fp, #-8]
    // 0x207540: ldr             x0, [fp, #0x10]
    // 0x207544: ldur            x1, [fp, #-0x20]
    // 0x207548: ldur            x3, [fp, #-0x18]
    // 0x20754c: b               #0x20749c
    // 0x207550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x207550: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x207554: b               #0x207478
    // 0x207558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x207558: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20755c: b               #0x2074a8
  }
  _ _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin(/* No info */) {
    // ** addr: 0x30ec6c, size: 0xbc
    // 0x30ec6c: EnterFrame
    //     0x30ec6c: stp             fp, lr, [SP, #-0x10]!
    //     0x30ec70: mov             fp, SP
    // 0x30ec74: AllocStack(0x10)
    //     0x30ec74: sub             SP, SP, #0x10
    // 0x30ec78: CheckStackOverflow
    //     0x30ec78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30ec7c: cmp             SP, x16
    //     0x30ec80: b.ls            #0x30ed18
    // 0x30ec84: r0 = TextPainter()
    //     0x30ec84: bl              #0x2245e8  ; AllocateTextPainterStub -> TextPainter (size=0x50)
    // 0x30ec88: stur            x0, [fp, #-8]
    // 0x30ec8c: str             x0, [SP]
    // 0x30ec90: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x30ec90: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x30ec94: r0 = TextPainter()
    //     0x30ec94: bl              #0x2241e8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x30ec98: r1 = <TextPainter>
    //     0x30ec98: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6e0] TypeArguments: <TextPainter>
    //     0x30ec9c: ldr             x1, [x1, #0x6e0]
    // 0x30eca0: r2 = 8
    //     0x30eca0: movz            x2, #0x8
    // 0x30eca4: r0 = AllocateArray()
    //     0x30eca4: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x30eca8: ldur            x1, [fp, #-8]
    // 0x30ecac: r2 = 0
    //     0x30ecac: movz            x2, #0
    // 0x30ecb0: CheckStackOverflow
    //     0x30ecb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30ecb4: cmp             SP, x16
    //     0x30ecb8: b.ls            #0x30ed20
    // 0x30ecbc: cmp             x2, #4
    // 0x30ecc0: b.ge            #0x30ecd8
    // 0x30ecc4: ArrayStore: r0[r2] = r1  ; Unknown_4
    //     0x30ecc4: add             x3, x0, x2, lsl #2
    //     0x30ecc8: stur            w1, [x3, #0xf]
    // 0x30eccc: add             x3, x2, #1
    // 0x30ecd0: mov             x2, x3
    // 0x30ecd4: b               #0x30ecb0
    // 0x30ecd8: ldr             x2, [fp, #0x10]
    // 0x30ecdc: r1 = 0
    //     0x30ecdc: movz            x1, #0
    // 0x30ece0: StoreField: r2->field_6f = r0
    //     0x30ece0: stur            w0, [x2, #0x6f]
    //     0x30ece4: ldurb           w16, [x2, #-1]
    //     0x30ece8: ldurb           w17, [x0, #-1]
    //     0x30ecec: and             x16, x17, x16, lsr #2
    //     0x30ecf0: tst             x16, HEAP, lsr #32
    //     0x30ecf4: b.eq            #0x30ecfc
    //     0x30ecf8: bl              #0x3e4628
    // 0x30ecfc: StoreField: r2->field_5f = r1
    //     0x30ecfc: stur            x1, [x2, #0x5f]
    // 0x30ed00: str             x2, [SP]
    // 0x30ed04: r0 = RenderObject()
    //     0x30ed04: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x30ed08: r0 = Null
    //     0x30ed08: mov             x0, NULL
    // 0x30ed0c: LeaveFrame
    //     0x30ed0c: mov             SP, fp
    //     0x30ed10: ldp             fp, lr, [SP], #0x10
    // 0x30ed14: ret
    //     0x30ed14: ret             
    // 0x30ed18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30ed18: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30ed1c: b               #0x30ec84
    // 0x30ed20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30ed20: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30ed24: b               #0x30ecbc
  }
}

// class id: 514, size: 0xa0, field offset: 0x74
class RenderFlex extends _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin {

  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x1d223c, size: 0x9c
    // 0x1d223c: EnterFrame
    //     0x1d223c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d2240: mov             fp, SP
    // 0x1d2244: AllocStack(0x28)
    //     0x1d2244: sub             SP, SP, #0x28
    // 0x1d2248: CheckStackOverflow
    //     0x1d2248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d224c: cmp             SP, x16
    //     0x1d2250: b.ls            #0x1d22c0
    // 0x1d2254: ldr             x0, [fp, #0x10]
    // 0x1d2258: LoadField: d0 = r0->field_7
    //     0x1d2258: ldur            d0, [x0, #7]
    // 0x1d225c: stur            d0, [fp, #-8]
    // 0x1d2260: r1 = Function '<anonymous closure>':.
    //     0x1d2260: add             x1, PP, #0x15, lsl #12  ; [pp+0x15168] AnonymousClosure: (0x1d335c), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicWidth (0x1d223c)
    //     0x1d2264: ldr             x1, [x1, #0x168]
    // 0x1d2268: r2 = Null
    //     0x1d2268: mov             x2, NULL
    // 0x1d226c: r0 = AllocateClosure()
    //     0x1d226c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1d2270: ldr             x16, [fp, #0x18]
    // 0x1d2274: stp             x0, x16, [SP, #0x10]
    // 0x1d2278: ldur            d0, [fp, #-8]
    // 0x1d227c: str             d0, [SP, #8]
    // 0x1d2280: r16 = Instance_Axis
    //     0x1d2280: ldr             x16, [PP, #0x5358]  ; [pp+0x5358] Obj!Axis@4813a1
    // 0x1d2284: str             x16, [SP]
    // 0x1d2288: r0 = _getIntrinsicSize()
    //     0x1d2288: bl              #0x1d2324  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x1d228c: r0 = inline_Allocate_Double()
    //     0x1d228c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d2290: add             x0, x0, #0x10
    //     0x1d2294: cmp             x1, x0
    //     0x1d2298: b.ls            #0x1d22c8
    //     0x1d229c: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d22a0: sub             x0, x0, #0xf
    //     0x1d22a4: movz            x1, #0xd148
    //     0x1d22a8: movk            x1, #0x3, lsl #16
    //     0x1d22ac: stur            x1, [x0, #-1]
    // 0x1d22b0: StoreField: r0->field_7 = d0
    //     0x1d22b0: stur            d0, [x0, #7]
    // 0x1d22b4: LeaveFrame
    //     0x1d22b4: mov             SP, fp
    //     0x1d22b8: ldp             fp, lr, [SP], #0x10
    // 0x1d22bc: ret
    //     0x1d22bc: ret             
    // 0x1d22c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d22c0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d22c4: b               #0x1d2254
    // 0x1d22c8: SaveReg d0
    //     0x1d22c8: str             q0, [SP, #-0x10]!
    // 0x1d22cc: r0 = AllocateDouble()
    //     0x1d22cc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1d22d0: RestoreReg d0
    //     0x1d22d0: ldr             q0, [SP], #0x10
    // 0x1d22d4: b               #0x1d22b0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x1d22d8, size: 0x4c
    // 0x1d22d8: EnterFrame
    //     0x1d22d8: stp             fp, lr, [SP, #-0x10]!
    //     0x1d22dc: mov             fp, SP
    // 0x1d22e0: AllocStack(0x10)
    //     0x1d22e0: sub             SP, SP, #0x10
    // 0x1d22e4: SetupParameters()
    //     0x1d22e4: ldr             x0, [fp, #0x18]
    //     0x1d22e8: ldur            w1, [x0, #0x17]
    //     0x1d22ec: add             x1, x1, HEAP, lsl #32
    // 0x1d22f0: CheckStackOverflow
    //     0x1d22f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d22f4: cmp             SP, x16
    //     0x1d22f8: b.ls            #0x1d231c
    // 0x1d22fc: LoadField: r0 = r1->field_f
    //     0x1d22fc: ldur            w0, [x1, #0xf]
    // 0x1d2300: DecompressPointer r0
    //     0x1d2300: add             x0, x0, HEAP, lsl #32
    // 0x1d2304: ldr             x16, [fp, #0x10]
    // 0x1d2308: stp             x16, x0, [SP]
    // 0x1d230c: r0 = computeMinIntrinsicWidth()
    //     0x1d230c: bl              #0x1d223c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicWidth
    // 0x1d2310: LeaveFrame
    //     0x1d2310: mov             SP, fp
    //     0x1d2314: ldp             fp, lr, [SP], #0x10
    // 0x1d2318: ret
    //     0x1d2318: ret             
    // 0x1d231c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d231c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d2320: b               #0x1d22fc
  }
  _ _getIntrinsicSize(/* No info */) {
    // ** addr: 0x1d2324, size: 0xd10
    // 0x1d2324: EnterFrame
    //     0x1d2324: stp             fp, lr, [SP, #-0x10]!
    //     0x1d2328: mov             fp, SP
    // 0x1d232c: AllocStack(0x80)
    //     0x1d232c: sub             SP, SP, #0x80
    // 0x1d2330: CheckStackOverflow
    //     0x1d2330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d2334: cmp             SP, x16
    //     0x1d2338: b.ls            #0x1d2f1c
    // 0x1d233c: ldr             x3, [fp, #0x28]
    // 0x1d2340: LoadField: r0 = r3->field_7f
    //     0x1d2340: ldur            w0, [x3, #0x7f]
    // 0x1d2344: DecompressPointer r0
    //     0x1d2344: add             x0, x0, HEAP, lsl #32
    // 0x1d2348: r16 = Instance_CrossAxisAlignment
    //     0x1d2348: add             x16, PP, #0xc, lsl #12  ; [pp+0xce10] Obj!CrossAxisAlignment@480f21
    //     0x1d234c: ldr             x16, [x16, #0xe10]
    // 0x1d2350: cmp             w0, w16
    // 0x1d2354: b.ne            #0x1d236c
    // 0x1d2358: d0 = 0.000000
    //     0x1d2358: eor             v0.16b, v0.16b, v0.16b
    // 0x1d235c: d0 = 0.000000
    //     0x1d235c: eor             v0.16b, v0.16b, v0.16b
    // 0x1d2360: LeaveFrame
    //     0x1d2360: mov             SP, fp
    //     0x1d2364: ldp             fp, lr, [SP], #0x10
    // 0x1d2368: ret
    //     0x1d2368: ret             
    // 0x1d236c: ldr             x0, [fp, #0x10]
    // 0x1d2370: LoadField: r1 = r3->field_73
    //     0x1d2370: ldur            w1, [x3, #0x73]
    // 0x1d2374: DecompressPointer r1
    //     0x1d2374: add             x1, x1, HEAP, lsl #32
    // 0x1d2378: cmp             w1, w0
    // 0x1d237c: b.ne            #0x1d27a0
    // 0x1d2380: ldr             d0, [fp, #0x18]
    // 0x1d2384: LoadField: r0 = r3->field_67
    //     0x1d2384: ldur            w0, [x3, #0x67]
    // 0x1d2388: DecompressPointer r0
    //     0x1d2388: add             x0, x0, HEAP, lsl #32
    // 0x1d238c: r3 = inline_Allocate_Double()
    //     0x1d238c: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x1d2390: add             x3, x3, #0x10
    //     0x1d2394: cmp             x1, x3
    //     0x1d2398: b.ls            #0x1d2f24
    //     0x1d239c: str             x3, [THR, #0x50]  ; THR::top
    //     0x1d23a0: sub             x3, x3, #0xf
    //     0x1d23a4: movz            x1, #0xd148
    //     0x1d23a8: movk            x1, #0x3, lsl #16
    //     0x1d23ac: stur            x1, [x3, #-1]
    // 0x1d23b0: StoreField: r3->field_7 = d0
    //     0x1d23b0: stur            d0, [x3, #7]
    // 0x1d23b4: stur            x3, [fp, #-0x28]
    // 0x1d23b8: r4 = inline_Allocate_Double()
    //     0x1d23b8: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x1d23bc: add             x4, x4, #0x10
    //     0x1d23c0: cmp             x1, x4
    //     0x1d23c4: b.ls            #0x1d2f40
    //     0x1d23c8: str             x4, [THR, #0x50]  ; THR::top
    //     0x1d23cc: sub             x4, x4, #0xf
    //     0x1d23d0: movz            x1, #0xd148
    //     0x1d23d4: movk            x1, #0x3, lsl #16
    //     0x1d23d8: stur            x1, [x4, #-1]
    // 0x1d23dc: StoreField: r4->field_7 = d0
    //     0x1d23dc: stur            d0, [x4, #7]
    // 0x1d23e0: stur            x4, [fp, #-0x20]
    // 0x1d23e4: mov             x5, x0
    // 0x1d23e8: d1 = 0.000000
    //     0x1d23e8: eor             v1.16b, v1.16b, v1.16b
    // 0x1d23ec: d1 = 0.000000
    //     0x1d23ec: eor             v1.16b, v1.16b, v1.16b
    // 0x1d23f0: d0 = 0.000000
    //     0x1d23f0: eor             v0.16b, v0.16b, v0.16b
    // 0x1d23f4: d0 = 0.000000
    //     0x1d23f4: eor             v0.16b, v0.16b, v0.16b
    // 0x1d23f8: r6 = 0.000000
    //     0x1d23f8: ldr             x6, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x1d23fc: stur            x6, [fp, #-0x10]
    // 0x1d2400: stur            x5, [fp, #-0x18]
    // 0x1d2404: stur            d1, [fp, #-0x48]
    // 0x1d2408: stur            d0, [fp, #-0x50]
    // 0x1d240c: CheckStackOverflow
    //     0x1d240c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d2410: cmp             SP, x16
    //     0x1d2414: b.ls            #0x1d2f5c
    // 0x1d2418: cmp             w5, NULL
    // 0x1d241c: b.eq            #0x1d277c
    // 0x1d2420: LoadField: r7 = r5->field_7
    //     0x1d2420: ldur            w7, [x5, #7]
    // 0x1d2424: DecompressPointer r7
    //     0x1d2424: add             x7, x7, HEAP, lsl #32
    // 0x1d2428: stur            x7, [fp, #-8]
    // 0x1d242c: cmp             w7, NULL
    // 0x1d2430: b.eq            #0x1d2f64
    // 0x1d2434: mov             x0, x7
    // 0x1d2438: r2 = Null
    //     0x1d2438: mov             x2, NULL
    // 0x1d243c: r1 = Null
    //     0x1d243c: mov             x1, NULL
    // 0x1d2440: r4 = LoadClassIdInstr(r0)
    //     0x1d2440: ldur            x4, [x0, #-1]
    //     0x1d2444: ubfx            x4, x4, #0xc, #0x14
    // 0x1d2448: cmp             x4, #0x267
    // 0x1d244c: b.eq            #0x1d2464
    // 0x1d2450: r8 = FlexParentData
    //     0x1d2450: add             x8, PP, #0xc, lsl #12  ; [pp+0xcde0] Type: FlexParentData
    //     0x1d2454: ldr             x8, [x8, #0xde0]
    // 0x1d2458: r3 = Null
    //     0x1d2458: add             x3, PP, #0x14, lsl #12  ; [pp+0x148e8] Null
    //     0x1d245c: ldr             x3, [x3, #0x8e8]
    // 0x1d2460: r0 = DefaultTypeTest()
    //     0x1d2460: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1d2464: ldur            x0, [fp, #-8]
    // 0x1d2468: LoadField: r1 = r0->field_17
    //     0x1d2468: ldur            w1, [x0, #0x17]
    // 0x1d246c: DecompressPointer r1
    //     0x1d246c: add             x1, x1, HEAP, lsl #32
    // 0x1d2470: cmp             w1, NULL
    // 0x1d2474: b.ne            #0x1d2480
    // 0x1d2478: r0 = 0
    //     0x1d2478: movz            x0, #0
    // 0x1d247c: b               #0x1d2484
    // 0x1d2480: r0 = LoadInt32Instr(r1)
    //     0x1d2480: sbfx            x0, x1, #1, #0x1f
    // 0x1d2484: ldur            d0, [fp, #-0x48]
    // 0x1d2488: lsl             x1, x0, #1
    // 0x1d248c: r16 = LoadInt32Instr(r1)
    //     0x1d248c: sbfx            x16, x1, #1, #0x1f
    // 0x1d2490: scvtf           d1, w16
    // 0x1d2494: fadd            d2, d0, d1
    // 0x1d2498: stur            d2, [fp, #-0x58]
    // 0x1d249c: cmp             x0, #0
    // 0x1d24a0: b.le            #0x1d2698
    // 0x1d24a4: ldur            x1, [fp, #-0x18]
    // 0x1d24a8: ldr             x16, [fp, #0x20]
    // 0x1d24ac: stp             x1, x16, [SP, #8]
    // 0x1d24b0: ldur            x16, [fp, #-0x20]
    // 0x1d24b4: str             x16, [SP]
    // 0x1d24b8: ldr             x0, [fp, #0x20]
    // 0x1d24bc: ClosureCall
    //     0x1d24bc: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x1d24c0: ldur            x2, [x0, #0x1f]
    //     0x1d24c4: blr             x2
    // 0x1d24c8: mov             x4, x0
    // 0x1d24cc: ldur            x3, [fp, #-0x18]
    // 0x1d24d0: stur            x4, [fp, #-0x30]
    // 0x1d24d4: LoadField: r5 = r3->field_7
    //     0x1d24d4: ldur            w5, [x3, #7]
    // 0x1d24d8: DecompressPointer r5
    //     0x1d24d8: add             x5, x5, HEAP, lsl #32
    // 0x1d24dc: stur            x5, [fp, #-8]
    // 0x1d24e0: cmp             w5, NULL
    // 0x1d24e4: b.eq            #0x1d2f68
    // 0x1d24e8: mov             x0, x5
    // 0x1d24ec: r2 = Null
    //     0x1d24ec: mov             x2, NULL
    // 0x1d24f0: r1 = Null
    //     0x1d24f0: mov             x1, NULL
    // 0x1d24f4: r4 = LoadClassIdInstr(r0)
    //     0x1d24f4: ldur            x4, [x0, #-1]
    //     0x1d24f8: ubfx            x4, x4, #0xc, #0x14
    // 0x1d24fc: cmp             x4, #0x267
    // 0x1d2500: b.eq            #0x1d2518
    // 0x1d2504: r8 = FlexParentData
    //     0x1d2504: add             x8, PP, #0xc, lsl #12  ; [pp+0xcde0] Type: FlexParentData
    //     0x1d2508: ldr             x8, [x8, #0xde0]
    // 0x1d250c: r3 = Null
    //     0x1d250c: add             x3, PP, #0x14, lsl #12  ; [pp+0x148f8] Null
    //     0x1d2510: ldr             x3, [x3, #0x8f8]
    // 0x1d2514: r0 = DefaultTypeTest()
    //     0x1d2514: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1d2518: ldur            x0, [fp, #-8]
    // 0x1d251c: LoadField: r1 = r0->field_17
    //     0x1d251c: ldur            w1, [x0, #0x17]
    // 0x1d2520: DecompressPointer r1
    //     0x1d2520: add             x1, x1, HEAP, lsl #32
    // 0x1d2524: cmp             w1, NULL
    // 0x1d2528: b.ne            #0x1d2534
    // 0x1d252c: r2 = 0
    //     0x1d252c: movz            x2, #0
    // 0x1d2530: b               #0x1d253c
    // 0x1d2534: r0 = LoadInt32Instr(r1)
    //     0x1d2534: sbfx            x0, x1, #1, #0x1f
    // 0x1d2538: mov             x2, x0
    // 0x1d253c: ldur            x1, [fp, #-0x10]
    // 0x1d2540: ldur            x0, [fp, #-0x30]
    // 0x1d2544: cmp             w0, NULL
    // 0x1d2548: b.eq            #0x1d2f6c
    // 0x1d254c: lsl             x3, x2, #1
    // 0x1d2550: r16 = LoadInt32Instr(r3)
    //     0x1d2550: sbfx            x16, x3, #1, #0x1f
    // 0x1d2554: scvtf           d0, w16
    // 0x1d2558: LoadField: d1 = r0->field_7
    //     0x1d2558: ldur            d1, [x0, #7]
    // 0x1d255c: fdiv            d2, d1, d0
    // 0x1d2560: stur            d2, [fp, #-0x60]
    // 0x1d2564: r2 = inline_Allocate_Double()
    //     0x1d2564: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x1d2568: add             x2, x2, #0x10
    //     0x1d256c: cmp             x0, x2
    //     0x1d2570: b.ls            #0x1d2f70
    //     0x1d2574: str             x2, [THR, #0x50]  ; THR::top
    //     0x1d2578: sub             x2, x2, #0xf
    //     0x1d257c: movz            x0, #0xd148
    //     0x1d2580: movk            x0, #0x3, lsl #16
    //     0x1d2584: stur            x0, [x2, #-1]
    // 0x1d2588: StoreField: r2->field_7 = d2
    //     0x1d2588: stur            d2, [x2, #7]
    // 0x1d258c: stur            x2, [fp, #-8]
    // 0x1d2590: r0 = 59
    //     0x1d2590: movz            x0, #0x3b
    // 0x1d2594: branchIfSmi(r1, 0x1d25a0)
    //     0x1d2594: tbz             w1, #0, #0x1d25a0
    // 0x1d2598: r0 = LoadClassIdInstr(r1)
    //     0x1d2598: ldur            x0, [x1, #-1]
    //     0x1d259c: ubfx            x0, x0, #0xc, #0x14
    // 0x1d25a0: stp             x2, x1, [SP]
    // 0x1d25a4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x1d25a4: sub             lr, x0, #0xffd
    //     0x1d25a8: ldr             lr, [x21, lr, lsl #3]
    //     0x1d25ac: blr             lr
    // 0x1d25b0: tbnz            w0, #4, #0x1d25c4
    // 0x1d25b4: ldur            x0, [fp, #-0x10]
    // 0x1d25b8: d0 = 0.000000
    //     0x1d25b8: eor             v0.16b, v0.16b, v0.16b
    // 0x1d25bc: d0 = 0.000000
    //     0x1d25bc: eor             v0.16b, v0.16b, v0.16b
    // 0x1d25c0: b               #0x1d268c
    // 0x1d25c4: ldur            x1, [fp, #-0x10]
    // 0x1d25c8: r0 = 59
    //     0x1d25c8: movz            x0, #0x3b
    // 0x1d25cc: branchIfSmi(r1, 0x1d25d8)
    //     0x1d25cc: tbz             w1, #0, #0x1d25d8
    // 0x1d25d0: r0 = LoadClassIdInstr(r1)
    //     0x1d25d0: ldur            x0, [x1, #-1]
    //     0x1d25d4: ubfx            x0, x0, #0xc, #0x14
    // 0x1d25d8: ldur            x16, [fp, #-8]
    // 0x1d25dc: stp             x16, x1, [SP]
    // 0x1d25e0: r0 = GDT[cid_x0 + -0xff0]()
    //     0x1d25e0: sub             lr, x0, #0xff0
    //     0x1d25e4: ldr             lr, [x21, lr, lsl #3]
    //     0x1d25e8: blr             lr
    // 0x1d25ec: tbnz            w0, #4, #0x1d2600
    // 0x1d25f0: ldur            x0, [fp, #-8]
    // 0x1d25f4: d0 = 0.000000
    //     0x1d25f4: eor             v0.16b, v0.16b, v0.16b
    // 0x1d25f8: d0 = 0.000000
    //     0x1d25f8: eor             v0.16b, v0.16b, v0.16b
    // 0x1d25fc: b               #0x1d268c
    // 0x1d2600: ldur            x1, [fp, #-0x10]
    // 0x1d2604: r0 = 59
    //     0x1d2604: movz            x0, #0x3b
    // 0x1d2608: branchIfSmi(r1, 0x1d2614)
    //     0x1d2608: tbz             w1, #0, #0x1d2614
    // 0x1d260c: r0 = LoadClassIdInstr(r1)
    //     0x1d260c: ldur            x0, [x1, #-1]
    //     0x1d2610: ubfx            x0, x0, #0xc, #0x14
    // 0x1d2614: cmp             x0, #0x3d
    // 0x1d2618: b.ne            #0x1d266c
    // 0x1d261c: d0 = 0.000000
    //     0x1d261c: eor             v0.16b, v0.16b, v0.16b
    // 0x1d2620: d0 = 0.000000
    //     0x1d2620: eor             v0.16b, v0.16b, v0.16b
    // 0x1d2624: LoadField: d1 = r1->field_7
    //     0x1d2624: ldur            d1, [x1, #7]
    // 0x1d2628: fcmp            d1, d0
    // 0x1d262c: b.ne            #0x1d2664
    // 0x1d2630: ldur            d2, [fp, #-0x60]
    // 0x1d2634: fadd            d3, d1, d2
    // 0x1d2638: r0 = inline_Allocate_Double()
    //     0x1d2638: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d263c: add             x0, x0, #0x10
    //     0x1d2640: cmp             x1, x0
    //     0x1d2644: b.ls            #0x1d2f8c
    //     0x1d2648: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d264c: sub             x0, x0, #0xf
    //     0x1d2650: movz            x1, #0xd148
    //     0x1d2654: movk            x1, #0x3, lsl #16
    //     0x1d2658: stur            x1, [x0, #-1]
    // 0x1d265c: StoreField: r0->field_7 = d3
    //     0x1d265c: stur            d3, [x0, #7]
    // 0x1d2660: b               #0x1d268c
    // 0x1d2664: ldur            d2, [fp, #-0x60]
    // 0x1d2668: b               #0x1d2678
    // 0x1d266c: ldur            d2, [fp, #-0x60]
    // 0x1d2670: d0 = 0.000000
    //     0x1d2670: eor             v0.16b, v0.16b, v0.16b
    // 0x1d2674: d0 = 0.000000
    //     0x1d2674: eor             v0.16b, v0.16b, v0.16b
    // 0x1d2678: fcmp            d2, d2
    // 0x1d267c: b.vc            #0x1d2688
    // 0x1d2680: ldur            x0, [fp, #-8]
    // 0x1d2684: b               #0x1d268c
    // 0x1d2688: mov             x0, x1
    // 0x1d268c: ldur            d0, [fp, #-0x50]
    // 0x1d2690: mov             x6, x0
    // 0x1d2694: b               #0x1d2708
    // 0x1d2698: ldur            d1, [fp, #-0x50]
    // 0x1d269c: ldur            x1, [fp, #-0x10]
    // 0x1d26a0: d0 = 0.000000
    //     0x1d26a0: eor             v0.16b, v0.16b, v0.16b
    // 0x1d26a4: d0 = 0.000000
    //     0x1d26a4: eor             v0.16b, v0.16b, v0.16b
    // 0x1d26a8: ldr             x16, [fp, #0x20]
    // 0x1d26ac: ldur            lr, [fp, #-0x18]
    // 0x1d26b0: stp             lr, x16, [SP, #8]
    // 0x1d26b4: ldur            x16, [fp, #-0x28]
    // 0x1d26b8: str             x16, [SP]
    // 0x1d26bc: ldr             x0, [fp, #0x20]
    // 0x1d26c0: ClosureCall
    //     0x1d26c0: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x1d26c4: ldur            x2, [x0, #0x1f]
    //     0x1d26c8: blr             x2
    // 0x1d26cc: ldur            d2, [fp, #-0x50]
    // 0x1d26d0: r1 = inline_Allocate_Double()
    //     0x1d26d0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x1d26d4: add             x1, x1, #0x10
    //     0x1d26d8: cmp             x2, x1
    //     0x1d26dc: b.ls            #0x1d2f9c
    //     0x1d26e0: str             x1, [THR, #0x50]  ; THR::top
    //     0x1d26e4: sub             x1, x1, #0xf
    //     0x1d26e8: movz            x2, #0xd148
    //     0x1d26ec: movk            x2, #0x3, lsl #16
    //     0x1d26f0: stur            x2, [x1, #-1]
    // 0x1d26f4: StoreField: r1->field_7 = d2
    //     0x1d26f4: stur            d2, [x1, #7]
    // 0x1d26f8: stp             x0, x1, [SP]
    // 0x1d26fc: r0 = +()
    //     0x1d26fc: bl              #0x3e32a4  ; [dart:core] _Double::+
    // 0x1d2700: LoadField: d0 = r0->field_7
    //     0x1d2700: ldur            d0, [x0, #7]
    // 0x1d2704: ldur            x6, [fp, #-0x10]
    // 0x1d2708: ldur            x0, [fp, #-0x18]
    // 0x1d270c: stur            x6, [fp, #-0x30]
    // 0x1d2710: stur            d0, [fp, #-0x60]
    // 0x1d2714: LoadField: r3 = r0->field_7
    //     0x1d2714: ldur            w3, [x0, #7]
    // 0x1d2718: DecompressPointer r3
    //     0x1d2718: add             x3, x3, HEAP, lsl #32
    // 0x1d271c: stur            x3, [fp, #-8]
    // 0x1d2720: cmp             w3, NULL
    // 0x1d2724: b.eq            #0x1d2fb8
    // 0x1d2728: mov             x0, x3
    // 0x1d272c: r2 = Null
    //     0x1d272c: mov             x2, NULL
    // 0x1d2730: r1 = Null
    //     0x1d2730: mov             x1, NULL
    // 0x1d2734: r4 = LoadClassIdInstr(r0)
    //     0x1d2734: ldur            x4, [x0, #-1]
    //     0x1d2738: ubfx            x4, x4, #0xc, #0x14
    // 0x1d273c: cmp             x4, #0x267
    // 0x1d2740: b.eq            #0x1d2758
    // 0x1d2744: r8 = FlexParentData
    //     0x1d2744: add             x8, PP, #0xc, lsl #12  ; [pp+0xcde0] Type: FlexParentData
    //     0x1d2748: ldr             x8, [x8, #0xde0]
    // 0x1d274c: r3 = Null
    //     0x1d274c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14908] Null
    //     0x1d2750: ldr             x3, [x3, #0x908]
    // 0x1d2754: r0 = DefaultTypeTest()
    //     0x1d2754: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1d2758: ldur            x0, [fp, #-8]
    // 0x1d275c: LoadField: r5 = r0->field_13
    //     0x1d275c: ldur            w5, [x0, #0x13]
    // 0x1d2760: DecompressPointer r5
    //     0x1d2760: add             x5, x5, HEAP, lsl #32
    // 0x1d2764: ldur            d1, [fp, #-0x58]
    // 0x1d2768: ldur            d0, [fp, #-0x60]
    // 0x1d276c: ldur            x6, [fp, #-0x30]
    // 0x1d2770: ldur            x4, [fp, #-0x20]
    // 0x1d2774: ldur            x3, [fp, #-0x28]
    // 0x1d2778: b               #0x1d23fc
    // 0x1d277c: mov             v2.16b, v0.16b
    // 0x1d2780: mov             v0.16b, v1.16b
    // 0x1d2784: mov             x0, x6
    // 0x1d2788: LoadField: d1 = r0->field_7
    //     0x1d2788: ldur            d1, [x0, #7]
    // 0x1d278c: fmul            d3, d1, d0
    // 0x1d2790: fadd            d0, d3, d2
    // 0x1d2794: LeaveFrame
    //     0x1d2794: mov             SP, fp
    //     0x1d2798: ldp             fp, lr, [SP], #0x10
    // 0x1d279c: ret
    //     0x1d279c: ret             
    // 0x1d27a0: ldr             d0, [fp, #0x18]
    // 0x1d27a4: LoadField: r0 = r3->field_67
    //     0x1d27a4: ldur            w0, [x3, #0x67]
    // 0x1d27a8: DecompressPointer r0
    //     0x1d27a8: add             x0, x0, HEAP, lsl #32
    // 0x1d27ac: mov             x4, x0
    // 0x1d27b0: r6 = 0
    //     0x1d27b0: movz            x6, #0
    // 0x1d27b4: d1 = 0.000000
    //     0x1d27b4: eor             v1.16b, v1.16b, v1.16b
    // 0x1d27b8: d1 = 0.000000
    //     0x1d27b8: eor             v1.16b, v1.16b, v1.16b
    // 0x1d27bc: r5 = 0.000000
    //     0x1d27bc: ldr             x5, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x1d27c0: stur            x6, [fp, #-0x38]
    // 0x1d27c4: stur            x5, [fp, #-0x10]
    // 0x1d27c8: stur            x4, [fp, #-0x18]
    // 0x1d27cc: stur            d1, [fp, #-0x48]
    // 0x1d27d0: CheckStackOverflow
    //     0x1d27d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d27d4: cmp             SP, x16
    //     0x1d27d8: b.ls            #0x1d2fbc
    // 0x1d27dc: cmp             w4, NULL
    // 0x1d27e0: b.eq            #0x1d2bb0
    // 0x1d27e4: LoadField: r7 = r4->field_7
    //     0x1d27e4: ldur            w7, [x4, #7]
    // 0x1d27e8: DecompressPointer r7
    //     0x1d27e8: add             x7, x7, HEAP, lsl #32
    // 0x1d27ec: stur            x7, [fp, #-8]
    // 0x1d27f0: cmp             w7, NULL
    // 0x1d27f4: b.eq            #0x1d2fc4
    // 0x1d27f8: mov             x0, x7
    // 0x1d27fc: r2 = Null
    //     0x1d27fc: mov             x2, NULL
    // 0x1d2800: r1 = Null
    //     0x1d2800: mov             x1, NULL
    // 0x1d2804: r4 = LoadClassIdInstr(r0)
    //     0x1d2804: ldur            x4, [x0, #-1]
    //     0x1d2808: ubfx            x4, x4, #0xc, #0x14
    // 0x1d280c: cmp             x4, #0x267
    // 0x1d2810: b.eq            #0x1d2828
    // 0x1d2814: r8 = FlexParentData
    //     0x1d2814: add             x8, PP, #0xc, lsl #12  ; [pp+0xcde0] Type: FlexParentData
    //     0x1d2818: ldr             x8, [x8, #0xde0]
    // 0x1d281c: r3 = Null
    //     0x1d281c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14918] Null
    //     0x1d2820: ldr             x3, [x3, #0x918]
    // 0x1d2824: r0 = DefaultTypeTest()
    //     0x1d2824: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1d2828: ldur            x0, [fp, #-8]
    // 0x1d282c: LoadField: r1 = r0->field_17
    //     0x1d282c: ldur            w1, [x0, #0x17]
    // 0x1d2830: DecompressPointer r1
    //     0x1d2830: add             x1, x1, HEAP, lsl #32
    // 0x1d2834: cmp             w1, NULL
    // 0x1d2838: b.ne            #0x1d2844
    // 0x1d283c: r1 = 0
    //     0x1d283c: movz            x1, #0
    // 0x1d2840: b               #0x1d284c
    // 0x1d2844: r0 = LoadInt32Instr(r1)
    //     0x1d2844: sbfx            x0, x1, #1, #0x1f
    // 0x1d2848: mov             x1, x0
    // 0x1d284c: ldur            x0, [fp, #-0x38]
    // 0x1d2850: add             x6, x0, x1
    // 0x1d2854: stur            x6, [fp, #-0x40]
    // 0x1d2858: cbnz            x1, #0x1d2b30
    // 0x1d285c: ldr             x1, [fp, #0x28]
    // 0x1d2860: LoadField: r0 = r1->field_73
    //     0x1d2860: ldur            w0, [x1, #0x73]
    // 0x1d2864: DecompressPointer r0
    //     0x1d2864: add             x0, x0, HEAP, lsl #32
    // 0x1d2868: LoadField: r2 = r0->field_7
    //     0x1d2868: ldur            x2, [x0, #7]
    // 0x1d286c: cmp             x2, #0
    // 0x1d2870: b.gt            #0x1d2910
    // 0x1d2874: ldur            x2, [fp, #-0x18]
    // 0x1d2878: r0 = LoadClassIdInstr(r2)
    //     0x1d2878: ldur            x0, [x2, #-1]
    //     0x1d287c: ubfx            x0, x0, #0xc, #0x14
    // 0x1d2880: str             x2, [SP]
    // 0x1d2884: r0 = GDT[cid_x0 + 0x6ad7]()
    //     0x1d2884: movz            x17, #0x6ad7
    //     0x1d2888: add             lr, x0, x17
    //     0x1d288c: ldr             lr, [x21, lr, lsl #3]
    //     0x1d2890: blr             lr
    // 0x1d2894: ldur            x16, [fp, #-0x18]
    // 0x1d2898: r30 = Instance__IntrinsicDimension
    //     0x1d2898: add             lr, PP, #0x14, lsl #12  ; [pp+0x14928] Obj!_IntrinsicDimension@4810a1
    //     0x1d289c: ldr             lr, [lr, #0x928]
    // 0x1d28a0: stp             lr, x16, [SP, #0x10]
    // 0x1d28a4: d0 = inf
    //     0x1d28a4: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1d28a8: d0 = inf
    //     0x1d28a8: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1d28ac: str             d0, [SP, #8]
    // 0x1d28b0: str             x0, [SP]
    // 0x1d28b4: r0 = _computeIntrinsicDimension()
    //     0x1d28b4: bl              #0x1ce2f8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x1d28b8: stur            d0, [fp, #-0x50]
    // 0x1d28bc: r0 = inline_Allocate_Double()
    //     0x1d28bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d28c0: add             x0, x0, #0x10
    //     0x1d28c4: cmp             x1, x0
    //     0x1d28c8: b.ls            #0x1d2fc8
    //     0x1d28cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d28d0: sub             x0, x0, #0xf
    //     0x1d28d4: movz            x1, #0xd148
    //     0x1d28d8: movk            x1, #0x3, lsl #16
    //     0x1d28dc: stur            x1, [x0, #-1]
    // 0x1d28e0: StoreField: r0->field_7 = d0
    //     0x1d28e0: stur            d0, [x0, #7]
    // 0x1d28e4: ldr             x16, [fp, #0x20]
    // 0x1d28e8: ldur            lr, [fp, #-0x18]
    // 0x1d28ec: stp             lr, x16, [SP, #8]
    // 0x1d28f0: str             x0, [SP]
    // 0x1d28f4: ldr             x0, [fp, #0x20]
    // 0x1d28f8: ClosureCall
    //     0x1d28f8: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x1d28fc: ldur            x2, [x0, #0x1f]
    //     0x1d2900: blr             x2
    // 0x1d2904: ldur            d1, [fp, #-0x50]
    // 0x1d2908: mov             x2, x0
    // 0x1d290c: b               #0x1d29a8
    // 0x1d2910: ldur            x1, [fp, #-0x18]
    // 0x1d2914: r0 = LoadClassIdInstr(r1)
    //     0x1d2914: ldur            x0, [x1, #-1]
    //     0x1d2918: ubfx            x0, x0, #0xc, #0x14
    // 0x1d291c: str             x1, [SP]
    // 0x1d2920: r0 = GDT[cid_x0 + 0x6d77]()
    //     0x1d2920: movz            x17, #0x6d77
    //     0x1d2924: add             lr, x0, x17
    //     0x1d2928: ldr             lr, [x21, lr, lsl #3]
    //     0x1d292c: blr             lr
    // 0x1d2930: ldur            x16, [fp, #-0x18]
    // 0x1d2934: r30 = Instance__IntrinsicDimension
    //     0x1d2934: add             lr, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!_IntrinsicDimension@4810c1
    //     0x1d2938: ldr             lr, [lr, #0x30]
    // 0x1d293c: stp             lr, x16, [SP, #0x10]
    // 0x1d2940: d0 = inf
    //     0x1d2940: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1d2944: d0 = inf
    //     0x1d2944: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1d2948: str             d0, [SP, #8]
    // 0x1d294c: str             x0, [SP]
    // 0x1d2950: r0 = _computeIntrinsicDimension()
    //     0x1d2950: bl              #0x1ce2f8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x1d2954: stur            d0, [fp, #-0x50]
    // 0x1d2958: r0 = inline_Allocate_Double()
    //     0x1d2958: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d295c: add             x0, x0, #0x10
    //     0x1d2960: cmp             x1, x0
    //     0x1d2964: b.ls            #0x1d2fd8
    //     0x1d2968: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d296c: sub             x0, x0, #0xf
    //     0x1d2970: movz            x1, #0xd148
    //     0x1d2974: movk            x1, #0x3, lsl #16
    //     0x1d2978: stur            x1, [x0, #-1]
    // 0x1d297c: StoreField: r0->field_7 = d0
    //     0x1d297c: stur            d0, [x0, #7]
    // 0x1d2980: ldr             x16, [fp, #0x20]
    // 0x1d2984: ldur            lr, [fp, #-0x18]
    // 0x1d2988: stp             lr, x16, [SP, #8]
    // 0x1d298c: str             x0, [SP]
    // 0x1d2990: ldr             x0, [fp, #0x20]
    // 0x1d2994: ClosureCall
    //     0x1d2994: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x1d2998: ldur            x2, [x0, #0x1f]
    //     0x1d299c: blr             x2
    // 0x1d29a0: ldur            d1, [fp, #-0x50]
    // 0x1d29a4: mov             x2, x0
    // 0x1d29a8: ldur            d0, [fp, #-0x48]
    // 0x1d29ac: ldur            x1, [fp, #-0x10]
    // 0x1d29b0: stur            x2, [fp, #-8]
    // 0x1d29b4: fadd            d2, d0, d1
    // 0x1d29b8: stur            d2, [fp, #-0x50]
    // 0x1d29bc: r0 = 59
    //     0x1d29bc: movz            x0, #0x3b
    // 0x1d29c0: branchIfSmi(r1, 0x1d29cc)
    //     0x1d29c0: tbz             w1, #0, #0x1d29cc
    // 0x1d29c4: r0 = LoadClassIdInstr(r1)
    //     0x1d29c4: ldur            x0, [x1, #-1]
    //     0x1d29c8: ubfx            x0, x0, #0xc, #0x14
    // 0x1d29cc: stp             x2, x1, [SP]
    // 0x1d29d0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x1d29d0: sub             lr, x0, #0xffd
    //     0x1d29d4: ldr             lr, [x21, lr, lsl #3]
    //     0x1d29d8: blr             lr
    // 0x1d29dc: tbnz            w0, #4, #0x1d29e8
    // 0x1d29e0: ldur            x0, [fp, #-0x10]
    // 0x1d29e4: b               #0x1d2b24
    // 0x1d29e8: ldur            x1, [fp, #-0x10]
    // 0x1d29ec: r0 = 59
    //     0x1d29ec: movz            x0, #0x3b
    // 0x1d29f0: branchIfSmi(r1, 0x1d29fc)
    //     0x1d29f0: tbz             w1, #0, #0x1d29fc
    // 0x1d29f4: r0 = LoadClassIdInstr(r1)
    //     0x1d29f4: ldur            x0, [x1, #-1]
    //     0x1d29f8: ubfx            x0, x0, #0xc, #0x14
    // 0x1d29fc: ldur            x16, [fp, #-8]
    // 0x1d2a00: stp             x16, x1, [SP]
    // 0x1d2a04: r0 = GDT[cid_x0 + -0xff0]()
    //     0x1d2a04: sub             lr, x0, #0xff0
    //     0x1d2a08: ldr             lr, [x21, lr, lsl #3]
    //     0x1d2a0c: blr             lr
    // 0x1d2a10: tbnz            w0, #4, #0x1d2a1c
    // 0x1d2a14: ldur            x0, [fp, #-8]
    // 0x1d2a18: b               #0x1d2b24
    // 0x1d2a1c: ldur            x1, [fp, #-8]
    // 0x1d2a20: r0 = 59
    //     0x1d2a20: movz            x0, #0x3b
    // 0x1d2a24: branchIfSmi(r1, 0x1d2a30)
    //     0x1d2a24: tbz             w1, #0, #0x1d2a30
    // 0x1d2a28: r0 = LoadClassIdInstr(r1)
    //     0x1d2a28: ldur            x0, [x1, #-1]
    //     0x1d2a2c: ubfx            x0, x0, #0xc, #0x14
    // 0x1d2a30: cmp             x0, #0x3d
    // 0x1d2a34: b.ne            #0x1d2ac0
    // 0x1d2a38: ldur            x2, [fp, #-0x10]
    // 0x1d2a3c: r0 = 59
    //     0x1d2a3c: movz            x0, #0x3b
    // 0x1d2a40: branchIfSmi(r2, 0x1d2a4c)
    //     0x1d2a40: tbz             w2, #0, #0x1d2a4c
    // 0x1d2a44: r0 = LoadClassIdInstr(r2)
    //     0x1d2a44: ldur            x0, [x2, #-1]
    //     0x1d2a48: ubfx            x0, x0, #0xc, #0x14
    // 0x1d2a4c: cmp             x0, #0x3d
    // 0x1d2a50: b.ne            #0x1d2a9c
    // 0x1d2a54: d0 = 0.000000
    //     0x1d2a54: eor             v0.16b, v0.16b, v0.16b
    // 0x1d2a58: d0 = 0.000000
    //     0x1d2a58: eor             v0.16b, v0.16b, v0.16b
    // 0x1d2a5c: LoadField: d1 = r2->field_7
    //     0x1d2a5c: ldur            d1, [x2, #7]
    // 0x1d2a60: fcmp            d1, d0
    // 0x1d2a64: b.ne            #0x1d2aa4
    // 0x1d2a68: LoadField: d2 = r1->field_7
    //     0x1d2a68: ldur            d2, [x1, #7]
    // 0x1d2a6c: fadd            d3, d1, d2
    // 0x1d2a70: r0 = inline_Allocate_Double()
    //     0x1d2a70: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d2a74: add             x0, x0, #0x10
    //     0x1d2a78: cmp             x1, x0
    //     0x1d2a7c: b.ls            #0x1d2fe8
    //     0x1d2a80: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d2a84: sub             x0, x0, #0xf
    //     0x1d2a88: movz            x1, #0xd148
    //     0x1d2a8c: movk            x1, #0x3, lsl #16
    //     0x1d2a90: stur            x1, [x0, #-1]
    // 0x1d2a94: StoreField: r0->field_7 = d3
    //     0x1d2a94: stur            d3, [x0, #7]
    // 0x1d2a98: b               #0x1d2b24
    // 0x1d2a9c: d0 = 0.000000
    //     0x1d2a9c: eor             v0.16b, v0.16b, v0.16b
    // 0x1d2aa0: d0 = 0.000000
    //     0x1d2aa0: eor             v0.16b, v0.16b, v0.16b
    // 0x1d2aa4: LoadField: d1 = r1->field_7
    //     0x1d2aa4: ldur            d1, [x1, #7]
    // 0x1d2aa8: fcmp            d1, d1
    // 0x1d2aac: b.vc            #0x1d2ab8
    // 0x1d2ab0: mov             x0, x1
    // 0x1d2ab4: b               #0x1d2b24
    // 0x1d2ab8: mov             x0, x2
    // 0x1d2abc: b               #0x1d2b24
    // 0x1d2ac0: ldur            x2, [fp, #-0x10]
    // 0x1d2ac4: d0 = 0.000000
    //     0x1d2ac4: eor             v0.16b, v0.16b, v0.16b
    // 0x1d2ac8: d0 = 0.000000
    //     0x1d2ac8: eor             v0.16b, v0.16b, v0.16b
    // 0x1d2acc: r0 = 59
    //     0x1d2acc: movz            x0, #0x3b
    // 0x1d2ad0: branchIfSmi(r1, 0x1d2adc)
    //     0x1d2ad0: tbz             w1, #0, #0x1d2adc
    // 0x1d2ad4: r0 = LoadClassIdInstr(r1)
    //     0x1d2ad4: ldur            x0, [x1, #-1]
    //     0x1d2ad8: ubfx            x0, x0, #0xc, #0x14
    // 0x1d2adc: stp             xzr, x1, [SP]
    // 0x1d2ae0: mov             lr, x0
    // 0x1d2ae4: ldr             lr, [x21, lr, lsl #3]
    // 0x1d2ae8: blr             lr
    // 0x1d2aec: tbnz            w0, #4, #0x1d2b20
    // 0x1d2af0: ldur            x1, [fp, #-0x10]
    // 0x1d2af4: r0 = 59
    //     0x1d2af4: movz            x0, #0x3b
    // 0x1d2af8: branchIfSmi(r1, 0x1d2b04)
    //     0x1d2af8: tbz             w1, #0, #0x1d2b04
    // 0x1d2afc: r0 = LoadClassIdInstr(r1)
    //     0x1d2afc: ldur            x0, [x1, #-1]
    //     0x1d2b00: ubfx            x0, x0, #0xc, #0x14
    // 0x1d2b04: str             x1, [SP]
    // 0x1d2b08: r0 = GDT[cid_x0 + -0xfed]()
    //     0x1d2b08: sub             lr, x0, #0xfed
    //     0x1d2b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x1d2b10: blr             lr
    // 0x1d2b14: tbnz            w0, #4, #0x1d2b20
    // 0x1d2b18: ldur            x0, [fp, #-8]
    // 0x1d2b1c: b               #0x1d2b24
    // 0x1d2b20: ldur            x0, [fp, #-0x10]
    // 0x1d2b24: ldur            d1, [fp, #-0x50]
    // 0x1d2b28: mov             x5, x0
    // 0x1d2b2c: b               #0x1d2b3c
    // 0x1d2b30: ldur            d0, [fp, #-0x48]
    // 0x1d2b34: mov             v1.16b, v0.16b
    // 0x1d2b38: ldur            x5, [fp, #-0x10]
    // 0x1d2b3c: ldur            x0, [fp, #-0x18]
    // 0x1d2b40: stur            x5, [fp, #-0x20]
    // 0x1d2b44: stur            d1, [fp, #-0x50]
    // 0x1d2b48: LoadField: r3 = r0->field_7
    //     0x1d2b48: ldur            w3, [x0, #7]
    // 0x1d2b4c: DecompressPointer r3
    //     0x1d2b4c: add             x3, x3, HEAP, lsl #32
    // 0x1d2b50: stur            x3, [fp, #-8]
    // 0x1d2b54: cmp             w3, NULL
    // 0x1d2b58: b.eq            #0x1d2ff8
    // 0x1d2b5c: mov             x0, x3
    // 0x1d2b60: r2 = Null
    //     0x1d2b60: mov             x2, NULL
    // 0x1d2b64: r1 = Null
    //     0x1d2b64: mov             x1, NULL
    // 0x1d2b68: r4 = LoadClassIdInstr(r0)
    //     0x1d2b68: ldur            x4, [x0, #-1]
    //     0x1d2b6c: ubfx            x4, x4, #0xc, #0x14
    // 0x1d2b70: cmp             x4, #0x267
    // 0x1d2b74: b.eq            #0x1d2b8c
    // 0x1d2b78: r8 = FlexParentData
    //     0x1d2b78: add             x8, PP, #0xc, lsl #12  ; [pp+0xcde0] Type: FlexParentData
    //     0x1d2b7c: ldr             x8, [x8, #0xde0]
    // 0x1d2b80: r3 = Null
    //     0x1d2b80: add             x3, PP, #0x14, lsl #12  ; [pp+0x14930] Null
    //     0x1d2b84: ldr             x3, [x3, #0x930]
    // 0x1d2b88: r0 = DefaultTypeTest()
    //     0x1d2b88: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1d2b8c: ldur            x0, [fp, #-8]
    // 0x1d2b90: LoadField: r4 = r0->field_13
    //     0x1d2b90: ldur            w4, [x0, #0x13]
    // 0x1d2b94: DecompressPointer r4
    //     0x1d2b94: add             x4, x4, HEAP, lsl #32
    // 0x1d2b98: ldur            x6, [fp, #-0x40]
    // 0x1d2b9c: ldur            d1, [fp, #-0x50]
    // 0x1d2ba0: ldur            x5, [fp, #-0x20]
    // 0x1d2ba4: ldr             x3, [fp, #0x28]
    // 0x1d2ba8: ldr             d0, [fp, #0x18]
    // 0x1d2bac: b               #0x1d27c0
    // 0x1d2bb0: mov             v2.16b, v0.16b
    // 0x1d2bb4: mov             x0, x6
    // 0x1d2bb8: mov             v0.16b, v1.16b
    // 0x1d2bbc: d1 = 0.000000
    //     0x1d2bbc: eor             v1.16b, v1.16b, v1.16b
    // 0x1d2bc0: d1 = 0.000000
    //     0x1d2bc0: eor             v1.16b, v1.16b, v1.16b
    // 0x1d2bc4: fsub            d3, d2, d0
    // 0x1d2bc8: scvtf           d0, x0
    // 0x1d2bcc: fdiv            d2, d3, d0
    // 0x1d2bd0: fcmp            d1, d2
    // 0x1d2bd4: b.le            #0x1d2be4
    // 0x1d2bd8: d0 = 0.000000
    //     0x1d2bd8: eor             v0.16b, v0.16b, v0.16b
    // 0x1d2bdc: d0 = 0.000000
    //     0x1d2bdc: eor             v0.16b, v0.16b, v0.16b
    // 0x1d2be0: b               #0x1d2c1c
    // 0x1d2be4: fcmp            d2, d1
    // 0x1d2be8: b.le            #0x1d2bf4
    // 0x1d2bec: mov             v0.16b, v2.16b
    // 0x1d2bf0: b               #0x1d2c1c
    // 0x1d2bf4: fcmp            d1, d1
    // 0x1d2bf8: b.ne            #0x1d2c04
    // 0x1d2bfc: fadd            d0, d1, d2
    // 0x1d2c00: b               #0x1d2c1c
    // 0x1d2c04: fcmp            d2, d2
    // 0x1d2c08: b.vc            #0x1d2c14
    // 0x1d2c0c: mov             v0.16b, v2.16b
    // 0x1d2c10: b               #0x1d2c1c
    // 0x1d2c14: d0 = 0.000000
    //     0x1d2c14: eor             v0.16b, v0.16b, v0.16b
    // 0x1d2c18: d0 = 0.000000
    //     0x1d2c18: eor             v0.16b, v0.16b, v0.16b
    // 0x1d2c1c: ldr             x0, [fp, #0x28]
    // 0x1d2c20: stur            d0, [fp, #-0x48]
    // 0x1d2c24: LoadField: r1 = r0->field_67
    //     0x1d2c24: ldur            w1, [x0, #0x67]
    // 0x1d2c28: DecompressPointer r1
    //     0x1d2c28: add             x1, x1, HEAP, lsl #32
    // 0x1d2c2c: ldur            x4, [fp, #-0x10]
    // 0x1d2c30: mov             x3, x1
    // 0x1d2c34: stur            x4, [fp, #-0x10]
    // 0x1d2c38: stur            x3, [fp, #-0x18]
    // 0x1d2c3c: CheckStackOverflow
    //     0x1d2c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d2c40: cmp             SP, x16
    //     0x1d2c44: b.ls            #0x1d2ffc
    // 0x1d2c48: cmp             w3, NULL
    // 0x1d2c4c: b.eq            #0x1d2f08
    // 0x1d2c50: LoadField: r5 = r3->field_7
    //     0x1d2c50: ldur            w5, [x3, #7]
    // 0x1d2c54: DecompressPointer r5
    //     0x1d2c54: add             x5, x5, HEAP, lsl #32
    // 0x1d2c58: stur            x5, [fp, #-8]
    // 0x1d2c5c: cmp             w5, NULL
    // 0x1d2c60: b.eq            #0x1d3004
    // 0x1d2c64: mov             x0, x5
    // 0x1d2c68: r2 = Null
    //     0x1d2c68: mov             x2, NULL
    // 0x1d2c6c: r1 = Null
    //     0x1d2c6c: mov             x1, NULL
    // 0x1d2c70: r4 = LoadClassIdInstr(r0)
    //     0x1d2c70: ldur            x4, [x0, #-1]
    //     0x1d2c74: ubfx            x4, x4, #0xc, #0x14
    // 0x1d2c78: cmp             x4, #0x267
    // 0x1d2c7c: b.eq            #0x1d2c94
    // 0x1d2c80: r8 = FlexParentData
    //     0x1d2c80: add             x8, PP, #0xc, lsl #12  ; [pp+0xcde0] Type: FlexParentData
    //     0x1d2c84: ldr             x8, [x8, #0xde0]
    // 0x1d2c88: r3 = Null
    //     0x1d2c88: add             x3, PP, #0x14, lsl #12  ; [pp+0x14940] Null
    //     0x1d2c8c: ldr             x3, [x3, #0x940]
    // 0x1d2c90: r0 = DefaultTypeTest()
    //     0x1d2c90: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1d2c94: ldur            x0, [fp, #-8]
    // 0x1d2c98: LoadField: r1 = r0->field_17
    //     0x1d2c98: ldur            w1, [x0, #0x17]
    // 0x1d2c9c: DecompressPointer r1
    //     0x1d2c9c: add             x1, x1, HEAP, lsl #32
    // 0x1d2ca0: cmp             w1, NULL
    // 0x1d2ca4: b.ne            #0x1d2cb0
    // 0x1d2ca8: r0 = 0
    //     0x1d2ca8: movz            x0, #0
    // 0x1d2cac: b               #0x1d2cb4
    // 0x1d2cb0: r0 = LoadInt32Instr(r1)
    //     0x1d2cb0: sbfx            x0, x1, #1, #0x1f
    // 0x1d2cb4: cmp             x0, #0
    // 0x1d2cb8: b.le            #0x1d2e98
    // 0x1d2cbc: ldur            x1, [fp, #-0x10]
    // 0x1d2cc0: ldur            d0, [fp, #-0x48]
    // 0x1d2cc4: lsl             x2, x0, #1
    // 0x1d2cc8: r16 = LoadInt32Instr(r2)
    //     0x1d2cc8: sbfx            x16, x2, #1, #0x1f
    // 0x1d2ccc: scvtf           d1, w16
    // 0x1d2cd0: fmul            d2, d0, d1
    // 0x1d2cd4: r0 = inline_Allocate_Double()
    //     0x1d2cd4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x1d2cd8: add             x0, x0, #0x10
    //     0x1d2cdc: cmp             x2, x0
    //     0x1d2ce0: b.ls            #0x1d3008
    //     0x1d2ce4: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d2ce8: sub             x0, x0, #0xf
    //     0x1d2cec: movz            x2, #0xd148
    //     0x1d2cf0: movk            x2, #0x3, lsl #16
    //     0x1d2cf4: stur            x2, [x0, #-1]
    // 0x1d2cf8: StoreField: r0->field_7 = d2
    //     0x1d2cf8: stur            d2, [x0, #7]
    // 0x1d2cfc: ldr             x16, [fp, #0x20]
    // 0x1d2d00: ldur            lr, [fp, #-0x18]
    // 0x1d2d04: stp             lr, x16, [SP, #8]
    // 0x1d2d08: str             x0, [SP]
    // 0x1d2d0c: ldr             x0, [fp, #0x20]
    // 0x1d2d10: ClosureCall
    //     0x1d2d10: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x1d2d14: ldur            x2, [x0, #0x1f]
    //     0x1d2d18: blr             x2
    // 0x1d2d1c: mov             x2, x0
    // 0x1d2d20: ldur            x1, [fp, #-0x10]
    // 0x1d2d24: stur            x2, [fp, #-8]
    // 0x1d2d28: r0 = 59
    //     0x1d2d28: movz            x0, #0x3b
    // 0x1d2d2c: branchIfSmi(r1, 0x1d2d38)
    //     0x1d2d2c: tbz             w1, #0, #0x1d2d38
    // 0x1d2d30: r0 = LoadClassIdInstr(r1)
    //     0x1d2d30: ldur            x0, [x1, #-1]
    //     0x1d2d34: ubfx            x0, x0, #0xc, #0x14
    // 0x1d2d38: stp             x2, x1, [SP]
    // 0x1d2d3c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x1d2d3c: sub             lr, x0, #0xffd
    //     0x1d2d40: ldr             lr, [x21, lr, lsl #3]
    //     0x1d2d44: blr             lr
    // 0x1d2d48: tbnz            w0, #4, #0x1d2d54
    // 0x1d2d4c: ldur            x0, [fp, #-0x10]
    // 0x1d2d50: b               #0x1d2e90
    // 0x1d2d54: ldur            x1, [fp, #-0x10]
    // 0x1d2d58: r0 = 59
    //     0x1d2d58: movz            x0, #0x3b
    // 0x1d2d5c: branchIfSmi(r1, 0x1d2d68)
    //     0x1d2d5c: tbz             w1, #0, #0x1d2d68
    // 0x1d2d60: r0 = LoadClassIdInstr(r1)
    //     0x1d2d60: ldur            x0, [x1, #-1]
    //     0x1d2d64: ubfx            x0, x0, #0xc, #0x14
    // 0x1d2d68: ldur            x16, [fp, #-8]
    // 0x1d2d6c: stp             x16, x1, [SP]
    // 0x1d2d70: r0 = GDT[cid_x0 + -0xff0]()
    //     0x1d2d70: sub             lr, x0, #0xff0
    //     0x1d2d74: ldr             lr, [x21, lr, lsl #3]
    //     0x1d2d78: blr             lr
    // 0x1d2d7c: tbnz            w0, #4, #0x1d2d88
    // 0x1d2d80: ldur            x0, [fp, #-8]
    // 0x1d2d84: b               #0x1d2e90
    // 0x1d2d88: ldur            x1, [fp, #-8]
    // 0x1d2d8c: r0 = 59
    //     0x1d2d8c: movz            x0, #0x3b
    // 0x1d2d90: branchIfSmi(r1, 0x1d2d9c)
    //     0x1d2d90: tbz             w1, #0, #0x1d2d9c
    // 0x1d2d94: r0 = LoadClassIdInstr(r1)
    //     0x1d2d94: ldur            x0, [x1, #-1]
    //     0x1d2d98: ubfx            x0, x0, #0xc, #0x14
    // 0x1d2d9c: cmp             x0, #0x3d
    // 0x1d2da0: b.ne            #0x1d2e2c
    // 0x1d2da4: ldur            x2, [fp, #-0x10]
    // 0x1d2da8: r0 = 59
    //     0x1d2da8: movz            x0, #0x3b
    // 0x1d2dac: branchIfSmi(r2, 0x1d2db8)
    //     0x1d2dac: tbz             w2, #0, #0x1d2db8
    // 0x1d2db0: r0 = LoadClassIdInstr(r2)
    //     0x1d2db0: ldur            x0, [x2, #-1]
    //     0x1d2db4: ubfx            x0, x0, #0xc, #0x14
    // 0x1d2db8: cmp             x0, #0x3d
    // 0x1d2dbc: b.ne            #0x1d2e08
    // 0x1d2dc0: d0 = 0.000000
    //     0x1d2dc0: eor             v0.16b, v0.16b, v0.16b
    // 0x1d2dc4: d0 = 0.000000
    //     0x1d2dc4: eor             v0.16b, v0.16b, v0.16b
    // 0x1d2dc8: LoadField: d1 = r2->field_7
    //     0x1d2dc8: ldur            d1, [x2, #7]
    // 0x1d2dcc: fcmp            d1, d0
    // 0x1d2dd0: b.ne            #0x1d2e10
    // 0x1d2dd4: LoadField: d2 = r1->field_7
    //     0x1d2dd4: ldur            d2, [x1, #7]
    // 0x1d2dd8: fadd            d3, d1, d2
    // 0x1d2ddc: r0 = inline_Allocate_Double()
    //     0x1d2ddc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d2de0: add             x0, x0, #0x10
    //     0x1d2de4: cmp             x1, x0
    //     0x1d2de8: b.ls            #0x1d3020
    //     0x1d2dec: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d2df0: sub             x0, x0, #0xf
    //     0x1d2df4: movz            x1, #0xd148
    //     0x1d2df8: movk            x1, #0x3, lsl #16
    //     0x1d2dfc: stur            x1, [x0, #-1]
    // 0x1d2e00: StoreField: r0->field_7 = d3
    //     0x1d2e00: stur            d3, [x0, #7]
    // 0x1d2e04: b               #0x1d2e90
    // 0x1d2e08: d0 = 0.000000
    //     0x1d2e08: eor             v0.16b, v0.16b, v0.16b
    // 0x1d2e0c: d0 = 0.000000
    //     0x1d2e0c: eor             v0.16b, v0.16b, v0.16b
    // 0x1d2e10: LoadField: d1 = r1->field_7
    //     0x1d2e10: ldur            d1, [x1, #7]
    // 0x1d2e14: fcmp            d1, d1
    // 0x1d2e18: b.vc            #0x1d2e24
    // 0x1d2e1c: mov             x0, x1
    // 0x1d2e20: b               #0x1d2e90
    // 0x1d2e24: mov             x0, x2
    // 0x1d2e28: b               #0x1d2e90
    // 0x1d2e2c: ldur            x2, [fp, #-0x10]
    // 0x1d2e30: d0 = 0.000000
    //     0x1d2e30: eor             v0.16b, v0.16b, v0.16b
    // 0x1d2e34: d0 = 0.000000
    //     0x1d2e34: eor             v0.16b, v0.16b, v0.16b
    // 0x1d2e38: r0 = 59
    //     0x1d2e38: movz            x0, #0x3b
    // 0x1d2e3c: branchIfSmi(r1, 0x1d2e48)
    //     0x1d2e3c: tbz             w1, #0, #0x1d2e48
    // 0x1d2e40: r0 = LoadClassIdInstr(r1)
    //     0x1d2e40: ldur            x0, [x1, #-1]
    //     0x1d2e44: ubfx            x0, x0, #0xc, #0x14
    // 0x1d2e48: stp             xzr, x1, [SP]
    // 0x1d2e4c: mov             lr, x0
    // 0x1d2e50: ldr             lr, [x21, lr, lsl #3]
    // 0x1d2e54: blr             lr
    // 0x1d2e58: tbnz            w0, #4, #0x1d2e8c
    // 0x1d2e5c: ldur            x1, [fp, #-0x10]
    // 0x1d2e60: r0 = 59
    //     0x1d2e60: movz            x0, #0x3b
    // 0x1d2e64: branchIfSmi(r1, 0x1d2e70)
    //     0x1d2e64: tbz             w1, #0, #0x1d2e70
    // 0x1d2e68: r0 = LoadClassIdInstr(r1)
    //     0x1d2e68: ldur            x0, [x1, #-1]
    //     0x1d2e6c: ubfx            x0, x0, #0xc, #0x14
    // 0x1d2e70: str             x1, [SP]
    // 0x1d2e74: r0 = GDT[cid_x0 + -0xfed]()
    //     0x1d2e74: sub             lr, x0, #0xfed
    //     0x1d2e78: ldr             lr, [x21, lr, lsl #3]
    //     0x1d2e7c: blr             lr
    // 0x1d2e80: tbnz            w0, #4, #0x1d2e8c
    // 0x1d2e84: ldur            x0, [fp, #-8]
    // 0x1d2e88: b               #0x1d2e90
    // 0x1d2e8c: ldur            x0, [fp, #-0x10]
    // 0x1d2e90: mov             x4, x0
    // 0x1d2e94: b               #0x1d2e9c
    // 0x1d2e98: ldur            x4, [fp, #-0x10]
    // 0x1d2e9c: ldur            x0, [fp, #-0x18]
    // 0x1d2ea0: stur            x4, [fp, #-0x20]
    // 0x1d2ea4: LoadField: r3 = r0->field_7
    //     0x1d2ea4: ldur            w3, [x0, #7]
    // 0x1d2ea8: DecompressPointer r3
    //     0x1d2ea8: add             x3, x3, HEAP, lsl #32
    // 0x1d2eac: stur            x3, [fp, #-8]
    // 0x1d2eb0: cmp             w3, NULL
    // 0x1d2eb4: b.eq            #0x1d3030
    // 0x1d2eb8: mov             x0, x3
    // 0x1d2ebc: r2 = Null
    //     0x1d2ebc: mov             x2, NULL
    // 0x1d2ec0: r1 = Null
    //     0x1d2ec0: mov             x1, NULL
    // 0x1d2ec4: r4 = LoadClassIdInstr(r0)
    //     0x1d2ec4: ldur            x4, [x0, #-1]
    //     0x1d2ec8: ubfx            x4, x4, #0xc, #0x14
    // 0x1d2ecc: cmp             x4, #0x267
    // 0x1d2ed0: b.eq            #0x1d2ee8
    // 0x1d2ed4: r8 = FlexParentData
    //     0x1d2ed4: add             x8, PP, #0xc, lsl #12  ; [pp+0xcde0] Type: FlexParentData
    //     0x1d2ed8: ldr             x8, [x8, #0xde0]
    // 0x1d2edc: r3 = Null
    //     0x1d2edc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14950] Null
    //     0x1d2ee0: ldr             x3, [x3, #0x950]
    // 0x1d2ee4: r0 = DefaultTypeTest()
    //     0x1d2ee4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1d2ee8: ldur            x0, [fp, #-8]
    // 0x1d2eec: LoadField: r3 = r0->field_13
    //     0x1d2eec: ldur            w3, [x0, #0x13]
    // 0x1d2ef0: DecompressPointer r3
    //     0x1d2ef0: add             x3, x3, HEAP, lsl #32
    // 0x1d2ef4: ldur            x4, [fp, #-0x20]
    // 0x1d2ef8: ldur            d0, [fp, #-0x48]
    // 0x1d2efc: d1 = 0.000000
    //     0x1d2efc: eor             v1.16b, v1.16b, v1.16b
    // 0x1d2f00: d1 = 0.000000
    //     0x1d2f00: eor             v1.16b, v1.16b, v1.16b
    // 0x1d2f04: b               #0x1d2c34
    // 0x1d2f08: mov             x0, x4
    // 0x1d2f0c: LoadField: d0 = r0->field_7
    //     0x1d2f0c: ldur            d0, [x0, #7]
    // 0x1d2f10: LeaveFrame
    //     0x1d2f10: mov             SP, fp
    //     0x1d2f14: ldp             fp, lr, [SP], #0x10
    // 0x1d2f18: ret
    //     0x1d2f18: ret             
    // 0x1d2f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d2f1c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d2f20: b               #0x1d233c
    // 0x1d2f24: SaveReg d0
    //     0x1d2f24: str             q0, [SP, #-0x10]!
    // 0x1d2f28: SaveReg r0
    //     0x1d2f28: str             x0, [SP, #-8]!
    // 0x1d2f2c: r0 = AllocateDouble()
    //     0x1d2f2c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1d2f30: mov             x3, x0
    // 0x1d2f34: RestoreReg r0
    //     0x1d2f34: ldr             x0, [SP], #8
    // 0x1d2f38: RestoreReg d0
    //     0x1d2f38: ldr             q0, [SP], #0x10
    // 0x1d2f3c: b               #0x1d23b0
    // 0x1d2f40: SaveReg d0
    //     0x1d2f40: str             q0, [SP, #-0x10]!
    // 0x1d2f44: stp             x0, x3, [SP, #-0x10]!
    // 0x1d2f48: r0 = AllocateDouble()
    //     0x1d2f48: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1d2f4c: mov             x4, x0
    // 0x1d2f50: ldp             x0, x3, [SP], #0x10
    // 0x1d2f54: RestoreReg d0
    //     0x1d2f54: ldr             q0, [SP], #0x10
    // 0x1d2f58: b               #0x1d23dc
    // 0x1d2f5c: r0 = StackOverflowSharedWithFPURegs()
    //     0x1d2f5c: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x1d2f60: b               #0x1d2418
    // 0x1d2f64: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1d2f64: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1d2f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d2f68: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d2f6c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1d2f6c: bl              #0x3e642c  ; NullErrorSharedWithoutFPURegsStub
    // 0x1d2f70: SaveReg d2
    //     0x1d2f70: str             q2, [SP, #-0x10]!
    // 0x1d2f74: SaveReg r1
    //     0x1d2f74: str             x1, [SP, #-8]!
    // 0x1d2f78: r0 = AllocateDouble()
    //     0x1d2f78: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1d2f7c: mov             x2, x0
    // 0x1d2f80: RestoreReg r1
    //     0x1d2f80: ldr             x1, [SP], #8
    // 0x1d2f84: RestoreReg d2
    //     0x1d2f84: ldr             q2, [SP], #0x10
    // 0x1d2f88: b               #0x1d2588
    // 0x1d2f8c: stp             q0, q3, [SP, #-0x20]!
    // 0x1d2f90: r0 = AllocateDouble()
    //     0x1d2f90: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1d2f94: ldp             q0, q3, [SP], #0x20
    // 0x1d2f98: b               #0x1d265c
    // 0x1d2f9c: SaveReg d2
    //     0x1d2f9c: str             q2, [SP, #-0x10]!
    // 0x1d2fa0: SaveReg r0
    //     0x1d2fa0: str             x0, [SP, #-8]!
    // 0x1d2fa4: r0 = AllocateDouble()
    //     0x1d2fa4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1d2fa8: mov             x1, x0
    // 0x1d2fac: RestoreReg r0
    //     0x1d2fac: ldr             x0, [SP], #8
    // 0x1d2fb0: RestoreReg d2
    //     0x1d2fb0: ldr             q2, [SP], #0x10
    // 0x1d2fb4: b               #0x1d26f4
    // 0x1d2fb8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1d2fb8: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1d2fbc: r0 = StackOverflowSharedWithFPURegs()
    //     0x1d2fbc: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x1d2fc0: b               #0x1d27dc
    // 0x1d2fc4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1d2fc4: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1d2fc8: SaveReg d0
    //     0x1d2fc8: str             q0, [SP, #-0x10]!
    // 0x1d2fcc: r0 = AllocateDouble()
    //     0x1d2fcc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1d2fd0: RestoreReg d0
    //     0x1d2fd0: ldr             q0, [SP], #0x10
    // 0x1d2fd4: b               #0x1d28e0
    // 0x1d2fd8: SaveReg d0
    //     0x1d2fd8: str             q0, [SP, #-0x10]!
    // 0x1d2fdc: r0 = AllocateDouble()
    //     0x1d2fdc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1d2fe0: RestoreReg d0
    //     0x1d2fe0: ldr             q0, [SP], #0x10
    // 0x1d2fe4: b               #0x1d297c
    // 0x1d2fe8: stp             q0, q3, [SP, #-0x20]!
    // 0x1d2fec: r0 = AllocateDouble()
    //     0x1d2fec: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1d2ff0: ldp             q0, q3, [SP], #0x20
    // 0x1d2ff4: b               #0x1d2a94
    // 0x1d2ff8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1d2ff8: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1d2ffc: r0 = StackOverflowSharedWithFPURegs()
    //     0x1d2ffc: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x1d3000: b               #0x1d2c48
    // 0x1d3004: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1d3004: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1d3008: stp             q0, q2, [SP, #-0x20]!
    // 0x1d300c: SaveReg r1
    //     0x1d300c: str             x1, [SP, #-8]!
    // 0x1d3010: r0 = AllocateDouble()
    //     0x1d3010: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1d3014: RestoreReg r1
    //     0x1d3014: ldr             x1, [SP], #8
    // 0x1d3018: ldp             q0, q2, [SP], #0x20
    // 0x1d301c: b               #0x1d2cf8
    // 0x1d3020: stp             q0, q3, [SP, #-0x20]!
    // 0x1d3024: r0 = AllocateDouble()
    //     0x1d3024: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1d3028: ldp             q0, q3, [SP], #0x20
    // 0x1d302c: b               #0x1d2e00
    // 0x1d3030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d3030: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x1d335c, size: 0x7c
    // 0x1d335c: EnterFrame
    //     0x1d335c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d3360: mov             fp, SP
    // 0x1d3364: AllocStack(0x10)
    //     0x1d3364: sub             SP, SP, #0x10
    // 0x1d3368: CheckStackOverflow
    //     0x1d3368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d336c: cmp             SP, x16
    //     0x1d3370: b.ls            #0x1d33c0
    // 0x1d3374: ldr             x0, [fp, #0x10]
    // 0x1d3378: LoadField: d0 = r0->field_7
    //     0x1d3378: ldur            d0, [x0, #7]
    // 0x1d337c: ldr             x16, [fp, #0x18]
    // 0x1d3380: str             x16, [SP, #8]
    // 0x1d3384: str             d0, [SP]
    // 0x1d3388: r0 = getMinIntrinsicWidth()
    //     0x1d3388: bl              #0x1ce28c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x1d338c: r0 = inline_Allocate_Double()
    //     0x1d338c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d3390: add             x0, x0, #0x10
    //     0x1d3394: cmp             x1, x0
    //     0x1d3398: b.ls            #0x1d33c8
    //     0x1d339c: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d33a0: sub             x0, x0, #0xf
    //     0x1d33a4: movz            x1, #0xd148
    //     0x1d33a8: movk            x1, #0x3, lsl #16
    //     0x1d33ac: stur            x1, [x0, #-1]
    // 0x1d33b0: StoreField: r0->field_7 = d0
    //     0x1d33b0: stur            d0, [x0, #7]
    // 0x1d33b4: LeaveFrame
    //     0x1d33b4: mov             SP, fp
    //     0x1d33b8: ldp             fp, lr, [SP], #0x10
    // 0x1d33bc: ret
    //     0x1d33bc: ret             
    // 0x1d33c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d33c0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d33c4: b               #0x1d3374
    // 0x1d33c8: SaveReg d0
    //     0x1d33c8: str             q0, [SP, #-0x10]!
    // 0x1d33cc: r0 = AllocateDouble()
    //     0x1d33cc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1d33d0: RestoreReg d0
    //     0x1d33d0: ldr             q0, [SP], #0x10
    // 0x1d33d4: b               #0x1d33b0
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x1d6d2c, size: 0x18
    // 0x1d6d2c: r4 = 0
    //     0x1d6d2c: movz            x4, #0
    // 0x1d6d30: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x1d6d30: add             x17, PP, #0x14, lsl #12  ; [pp+0x148d8] AnonymousClosure: (0x1d6d44), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicHeight (0x1e70c8)
    //     0x1d6d34: ldr             x1, [x17, #0x8d8]
    // 0x1d6d38: r24 = BuildNonGenericMethodExtractorStub
    //     0x1d6d38: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1d6d3c: LoadField: r0 = r24->field_17
    //     0x1d6d3c: ldur            x0, [x24, #0x17]
    // 0x1d6d40: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x1d6d44, size: 0x4c
    // 0x1d6d44: EnterFrame
    //     0x1d6d44: stp             fp, lr, [SP, #-0x10]!
    //     0x1d6d48: mov             fp, SP
    // 0x1d6d4c: AllocStack(0x10)
    //     0x1d6d4c: sub             SP, SP, #0x10
    // 0x1d6d50: SetupParameters()
    //     0x1d6d50: ldr             x0, [fp, #0x18]
    //     0x1d6d54: ldur            w1, [x0, #0x17]
    //     0x1d6d58: add             x1, x1, HEAP, lsl #32
    // 0x1d6d5c: CheckStackOverflow
    //     0x1d6d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d6d60: cmp             SP, x16
    //     0x1d6d64: b.ls            #0x1d6d88
    // 0x1d6d68: LoadField: r0 = r1->field_f
    //     0x1d6d68: ldur            w0, [x1, #0xf]
    // 0x1d6d6c: DecompressPointer r0
    //     0x1d6d6c: add             x0, x0, HEAP, lsl #32
    // 0x1d6d70: ldr             x16, [fp, #0x10]
    // 0x1d6d74: stp             x16, x0, [SP]
    // 0x1d6d78: r0 = computeMaxIntrinsicHeight()
    //     0x1d6d78: bl              #0x1e70c8  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicHeight
    // 0x1d6d7c: LeaveFrame
    //     0x1d6d7c: mov             SP, fp
    //     0x1d6d80: ldp             fp, lr, [SP], #0x10
    // 0x1d6d84: ret
    //     0x1d6d84: ret             
    // 0x1d6d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d6d88: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d6d8c: b               #0x1d6d68
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x1d8b44, size: 0x9c
    // 0x1d8b44: EnterFrame
    //     0x1d8b44: stp             fp, lr, [SP, #-0x10]!
    //     0x1d8b48: mov             fp, SP
    // 0x1d8b4c: AllocStack(0x28)
    //     0x1d8b4c: sub             SP, SP, #0x28
    // 0x1d8b50: CheckStackOverflow
    //     0x1d8b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d8b54: cmp             SP, x16
    //     0x1d8b58: b.ls            #0x1d8bc8
    // 0x1d8b5c: ldr             x0, [fp, #0x10]
    // 0x1d8b60: LoadField: d0 = r0->field_7
    //     0x1d8b60: ldur            d0, [x0, #7]
    // 0x1d8b64: stur            d0, [fp, #-8]
    // 0x1d8b68: r1 = Function '<anonymous closure>':.
    //     0x1d8b68: add             x1, PP, #0x15, lsl #12  ; [pp+0x15148] AnonymousClosure: (0x1d8c2c), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicHeight (0x1d8b44)
    //     0x1d8b6c: ldr             x1, [x1, #0x148]
    // 0x1d8b70: r2 = Null
    //     0x1d8b70: mov             x2, NULL
    // 0x1d8b74: r0 = AllocateClosure()
    //     0x1d8b74: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1d8b78: ldr             x16, [fp, #0x18]
    // 0x1d8b7c: stp             x0, x16, [SP, #0x10]
    // 0x1d8b80: ldur            d0, [fp, #-8]
    // 0x1d8b84: str             d0, [SP, #8]
    // 0x1d8b88: r16 = Instance_Axis
    //     0x1d8b88: ldr             x16, [PP, #0x6120]  ; [pp+0x6120] Obj!Axis@4813c1
    // 0x1d8b8c: str             x16, [SP]
    // 0x1d8b90: r0 = _getIntrinsicSize()
    //     0x1d8b90: bl              #0x1d2324  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x1d8b94: r0 = inline_Allocate_Double()
    //     0x1d8b94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d8b98: add             x0, x0, #0x10
    //     0x1d8b9c: cmp             x1, x0
    //     0x1d8ba0: b.ls            #0x1d8bd0
    //     0x1d8ba4: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d8ba8: sub             x0, x0, #0xf
    //     0x1d8bac: movz            x1, #0xd148
    //     0x1d8bb0: movk            x1, #0x3, lsl #16
    //     0x1d8bb4: stur            x1, [x0, #-1]
    // 0x1d8bb8: StoreField: r0->field_7 = d0
    //     0x1d8bb8: stur            d0, [x0, #7]
    // 0x1d8bbc: LeaveFrame
    //     0x1d8bbc: mov             SP, fp
    //     0x1d8bc0: ldp             fp, lr, [SP], #0x10
    // 0x1d8bc4: ret
    //     0x1d8bc4: ret             
    // 0x1d8bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d8bc8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d8bcc: b               #0x1d8b5c
    // 0x1d8bd0: SaveReg d0
    //     0x1d8bd0: str             q0, [SP, #-0x10]!
    // 0x1d8bd4: r0 = AllocateDouble()
    //     0x1d8bd4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1d8bd8: RestoreReg d0
    //     0x1d8bd8: ldr             q0, [SP], #0x10
    // 0x1d8bdc: b               #0x1d8bb8
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x1d8be0, size: 0x4c
    // 0x1d8be0: EnterFrame
    //     0x1d8be0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d8be4: mov             fp, SP
    // 0x1d8be8: AllocStack(0x10)
    //     0x1d8be8: sub             SP, SP, #0x10
    // 0x1d8bec: SetupParameters()
    //     0x1d8bec: ldr             x0, [fp, #0x18]
    //     0x1d8bf0: ldur            w1, [x0, #0x17]
    //     0x1d8bf4: add             x1, x1, HEAP, lsl #32
    // 0x1d8bf8: CheckStackOverflow
    //     0x1d8bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d8bfc: cmp             SP, x16
    //     0x1d8c00: b.ls            #0x1d8c24
    // 0x1d8c04: LoadField: r0 = r1->field_f
    //     0x1d8c04: ldur            w0, [x1, #0xf]
    // 0x1d8c08: DecompressPointer r0
    //     0x1d8c08: add             x0, x0, HEAP, lsl #32
    // 0x1d8c0c: ldr             x16, [fp, #0x10]
    // 0x1d8c10: stp             x16, x0, [SP]
    // 0x1d8c14: r0 = computeMinIntrinsicHeight()
    //     0x1d8c14: bl              #0x1d8b44  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicHeight
    // 0x1d8c18: LeaveFrame
    //     0x1d8c18: mov             SP, fp
    //     0x1d8c1c: ldp             fp, lr, [SP], #0x10
    // 0x1d8c20: ret
    //     0x1d8c20: ret             
    // 0x1d8c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d8c24: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d8c28: b               #0x1d8c04
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x1d8c2c, size: 0x7c
    // 0x1d8c2c: EnterFrame
    //     0x1d8c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d8c30: mov             fp, SP
    // 0x1d8c34: AllocStack(0x10)
    //     0x1d8c34: sub             SP, SP, #0x10
    // 0x1d8c38: CheckStackOverflow
    //     0x1d8c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d8c3c: cmp             SP, x16
    //     0x1d8c40: b.ls            #0x1d8c90
    // 0x1d8c44: ldr             x0, [fp, #0x10]
    // 0x1d8c48: LoadField: d0 = r0->field_7
    //     0x1d8c48: ldur            d0, [x0, #7]
    // 0x1d8c4c: ldr             x16, [fp, #0x18]
    // 0x1d8c50: str             x16, [SP, #8]
    // 0x1d8c54: str             d0, [SP]
    // 0x1d8c58: r0 = getMinIntrinsicHeight()
    //     0x1d8c58: bl              #0x1d73d0  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x1d8c5c: r0 = inline_Allocate_Double()
    //     0x1d8c5c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d8c60: add             x0, x0, #0x10
    //     0x1d8c64: cmp             x1, x0
    //     0x1d8c68: b.ls            #0x1d8c98
    //     0x1d8c6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d8c70: sub             x0, x0, #0xf
    //     0x1d8c74: movz            x1, #0xd148
    //     0x1d8c78: movk            x1, #0x3, lsl #16
    //     0x1d8c7c: stur            x1, [x0, #-1]
    // 0x1d8c80: StoreField: r0->field_7 = d0
    //     0x1d8c80: stur            d0, [x0, #7]
    // 0x1d8c84: LeaveFrame
    //     0x1d8c84: mov             SP, fp
    //     0x1d8c88: ldp             fp, lr, [SP], #0x10
    // 0x1d8c8c: ret
    //     0x1d8c8c: ret             
    // 0x1d8c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d8c90: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d8c94: b               #0x1d8c44
    // 0x1d8c98: SaveReg d0
    //     0x1d8c98: str             q0, [SP, #-0x10]!
    // 0x1d8c9c: r0 = AllocateDouble()
    //     0x1d8c9c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1d8ca0: RestoreReg d0
    //     0x1d8ca0: ldr             q0, [SP], #0x10
    // 0x1d8ca4: b               #0x1d8c80
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x1df820, size: 0x44
    // 0x1df820: EnterFrame
    //     0x1df820: stp             fp, lr, [SP, #-0x10]!
    //     0x1df824: mov             fp, SP
    // 0x1df828: AllocStack(0x18)
    //     0x1df828: sub             SP, SP, #0x18
    // 0x1df82c: CheckStackOverflow
    //     0x1df82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1df830: cmp             SP, x16
    //     0x1df834: b.ls            #0x1df85c
    // 0x1df838: ldr             x16, [fp, #0x20]
    // 0x1df83c: ldr             lr, [fp, #0x18]
    // 0x1df840: stp             lr, x16, [SP, #8]
    // 0x1df844: ldr             x16, [fp, #0x10]
    // 0x1df848: str             x16, [SP]
    // 0x1df84c: r0 = defaultHitTestChildren()
    //     0x1df84c: bl              #0x1df864  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x1df850: LeaveFrame
    //     0x1df850: mov             SP, fp
    //     0x1df854: ldp             fp, lr, [SP], #0x10
    // 0x1df858: ret
    //     0x1df858: ret             
    // 0x1df85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1df85c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1df860: b               #0x1df838
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x1e2280, size: 0xf0
    // 0x1e2280: EnterFrame
    //     0x1e2280: stp             fp, lr, [SP, #-0x10]!
    //     0x1e2284: mov             fp, SP
    // 0x1e2288: AllocStack(0x28)
    //     0x1e2288: sub             SP, SP, #0x28
    // 0x1e228c: CheckStackOverflow
    //     0x1e228c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e2290: cmp             SP, x16
    //     0x1e2294: b.ls            #0x1e2368
    // 0x1e2298: ldr             x16, [fp, #0x18]
    // 0x1e229c: str             x16, [SP]
    // 0x1e22a0: r0 = _canComputeIntrinsics()
    //     0x1e22a0: bl              #0x1e2ed0  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_canComputeIntrinsics
    // 0x1e22a4: tbz             w0, #4, #0x1e22b8
    // 0x1e22a8: r0 = Instance_Size
    //     0x1e22a8: ldr             x0, [PP, #0x2df0]  ; [pp+0x2df0] Obj!Size@47d451
    // 0x1e22ac: LeaveFrame
    //     0x1e22ac: mov             SP, fp
    //     0x1e22b0: ldp             fp, lr, [SP], #0x10
    // 0x1e22b4: ret
    //     0x1e22b4: ret             
    // 0x1e22b8: ldr             x0, [fp, #0x18]
    // 0x1e22bc: ldr             x16, [fp, #0x10]
    // 0x1e22c0: stp             x16, x0, [SP, #8]
    // 0x1e22c4: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x1e22c4: add             x16, PP, #0xc, lsl #12  ; [pp+0xce70] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7f7674dd6fa0)
    //     0x1e22c8: ldr             x16, [x16, #0xe70]
    // 0x1e22cc: str             x16, [SP]
    // 0x1e22d0: r0 = _computeSizes()
    //     0x1e22d0: bl              #0x1e2370  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x1e22d4: mov             x1, x0
    // 0x1e22d8: ldr             x0, [fp, #0x18]
    // 0x1e22dc: LoadField: r2 = r0->field_73
    //     0x1e22dc: ldur            w2, [x0, #0x73]
    // 0x1e22e0: DecompressPointer r2
    //     0x1e22e0: add             x2, x2, HEAP, lsl #32
    // 0x1e22e4: LoadField: r0 = r2->field_7
    //     0x1e22e4: ldur            x0, [x2, #7]
    // 0x1e22e8: cmp             x0, #0
    // 0x1e22ec: b.gt            #0x1e232c
    // 0x1e22f0: LoadField: d0 = r1->field_7
    //     0x1e22f0: ldur            d0, [x1, #7]
    // 0x1e22f4: stur            d0, [fp, #-0x10]
    // 0x1e22f8: LoadField: d1 = r1->field_f
    //     0x1e22f8: ldur            d1, [x1, #0xf]
    // 0x1e22fc: stur            d1, [fp, #-8]
    // 0x1e2300: r0 = Size()
    //     0x1e2300: bl              #0x193b3c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1e2304: ldur            d0, [fp, #-0x10]
    // 0x1e2308: StoreField: r0->field_7 = d0
    //     0x1e2308: stur            d0, [x0, #7]
    // 0x1e230c: ldur            d0, [fp, #-8]
    // 0x1e2310: StoreField: r0->field_f = d0
    //     0x1e2310: stur            d0, [x0, #0xf]
    // 0x1e2314: ldr             x16, [fp, #0x10]
    // 0x1e2318: stp             x0, x16, [SP]
    // 0x1e231c: r0 = constrain()
    //     0x1e231c: bl              #0x1e0a58  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1e2320: LeaveFrame
    //     0x1e2320: mov             SP, fp
    //     0x1e2324: ldp             fp, lr, [SP], #0x10
    // 0x1e2328: ret
    //     0x1e2328: ret             
    // 0x1e232c: LoadField: d0 = r1->field_f
    //     0x1e232c: ldur            d0, [x1, #0xf]
    // 0x1e2330: stur            d0, [fp, #-0x10]
    // 0x1e2334: LoadField: d1 = r1->field_7
    //     0x1e2334: ldur            d1, [x1, #7]
    // 0x1e2338: stur            d1, [fp, #-8]
    // 0x1e233c: r0 = Size()
    //     0x1e233c: bl              #0x193b3c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1e2340: ldur            d0, [fp, #-0x10]
    // 0x1e2344: StoreField: r0->field_7 = d0
    //     0x1e2344: stur            d0, [x0, #7]
    // 0x1e2348: ldur            d0, [fp, #-8]
    // 0x1e234c: StoreField: r0->field_f = d0
    //     0x1e234c: stur            d0, [x0, #0xf]
    // 0x1e2350: ldr             x16, [fp, #0x10]
    // 0x1e2354: stp             x0, x16, [SP]
    // 0x1e2358: r0 = constrain()
    //     0x1e2358: bl              #0x1e0a58  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1e235c: LeaveFrame
    //     0x1e235c: mov             SP, fp
    //     0x1e2360: ldp             fp, lr, [SP], #0x10
    // 0x1e2364: ret
    //     0x1e2364: ret             
    // 0x1e2368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e2368: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e236c: b               #0x1e2298
  }
  _ _computeSizes(/* No info */) {
    // ** addr: 0x1e2370, size: 0xb54
    // 0x1e2370: EnterFrame
    //     0x1e2370: stp             fp, lr, [SP, #-0x10]!
    //     0x1e2374: mov             fp, SP
    // 0x1e2378: AllocStack(0xb8)
    //     0x1e2378: sub             SP, SP, #0xb8
    // 0x1e237c: CheckStackOverflow
    //     0x1e237c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e2380: cmp             SP, x16
    //     0x1e2384: b.ls            #0x1e2e40
    // 0x1e2388: ldr             x3, [fp, #0x20]
    // 0x1e238c: LoadField: r0 = r3->field_73
    //     0x1e238c: ldur            w0, [x3, #0x73]
    // 0x1e2390: DecompressPointer r0
    //     0x1e2390: add             x0, x0, HEAP, lsl #32
    // 0x1e2394: r16 = Instance_Axis
    //     0x1e2394: ldr             x16, [PP, #0x5358]  ; [pp+0x5358] Obj!Axis@4813a1
    // 0x1e2398: cmp             w0, w16
    // 0x1e239c: b.ne            #0x1e23b0
    // 0x1e23a0: ldr             x0, [fp, #0x18]
    // 0x1e23a4: LoadField: d0 = r0->field_f
    //     0x1e23a4: ldur            d0, [x0, #0xf]
    // 0x1e23a8: mov             v1.16b, v0.16b
    // 0x1e23ac: b               #0x1e23bc
    // 0x1e23b0: ldr             x0, [fp, #0x18]
    // 0x1e23b4: LoadField: d0 = r0->field_1f
    //     0x1e23b4: ldur            d0, [x0, #0x1f]
    // 0x1e23b8: mov             v1.16b, v0.16b
    // 0x1e23bc: d0 = inf
    //     0x1e23bc: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e23c0: d0 = inf
    //     0x1e23c0: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e23c4: stur            d1, [fp, #-0x60]
    // 0x1e23c8: fcmp            d0, d1
    // 0x1e23cc: r16 = true
    //     0x1e23cc: add             x16, NULL, #0x20  ; true
    // 0x1e23d0: r17 = false
    //     0x1e23d0: add             x17, NULL, #0x30  ; false
    // 0x1e23d4: csel            x4, x16, x17, gt
    // 0x1e23d8: stur            x4, [fp, #-0x30]
    // 0x1e23dc: LoadField: r1 = r3->field_67
    //     0x1e23dc: ldur            w1, [x3, #0x67]
    // 0x1e23e0: DecompressPointer r1
    //     0x1e23e0: add             x1, x1, HEAP, lsl #32
    // 0x1e23e4: LoadField: d2 = r0->field_f
    //     0x1e23e4: ldur            d2, [x0, #0xf]
    // 0x1e23e8: stur            d2, [fp, #-0x58]
    // 0x1e23ec: LoadField: d3 = r0->field_1f
    //     0x1e23ec: ldur            d3, [x0, #0x1f]
    // 0x1e23f0: stur            d3, [fp, #-0x50]
    // 0x1e23f4: mov             x6, x1
    // 0x1e23f8: r8 = 0
    //     0x1e23f8: movz            x8, #0
    // 0x1e23fc: r7 = 0.000000
    //     0x1e23fc: ldr             x7, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x1e2400: d4 = 0.000000
    //     0x1e2400: eor             v4.16b, v4.16b, v4.16b
    // 0x1e2404: d4 = 0.000000
    //     0x1e2404: eor             v4.16b, v4.16b, v4.16b
    // 0x1e2408: r5 = Null
    //     0x1e2408: mov             x5, NULL
    // 0x1e240c: stur            x8, [fp, #-0x10]
    // 0x1e2410: stur            x7, [fp, #-0x18]
    // 0x1e2414: stur            x6, [fp, #-0x20]
    // 0x1e2418: stur            x5, [fp, #-0x28]
    // 0x1e241c: stur            d4, [fp, #-0x48]
    // 0x1e2420: CheckStackOverflow
    //     0x1e2420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e2424: cmp             SP, x16
    //     0x1e2428: b.ls            #0x1e2e48
    // 0x1e242c: cmp             w6, NULL
    // 0x1e2430: b.eq            #0x1e2800
    // 0x1e2434: LoadField: r9 = r6->field_7
    //     0x1e2434: ldur            w9, [x6, #7]
    // 0x1e2438: DecompressPointer r9
    //     0x1e2438: add             x9, x9, HEAP, lsl #32
    // 0x1e243c: stur            x9, [fp, #-8]
    // 0x1e2440: cmp             w9, NULL
    // 0x1e2444: b.eq            #0x1e2e50
    // 0x1e2448: mov             x0, x9
    // 0x1e244c: r2 = Null
    //     0x1e244c: mov             x2, NULL
    // 0x1e2450: r1 = Null
    //     0x1e2450: mov             x1, NULL
    // 0x1e2454: r4 = LoadClassIdInstr(r0)
    //     0x1e2454: ldur            x4, [x0, #-1]
    //     0x1e2458: ubfx            x4, x4, #0xc, #0x14
    // 0x1e245c: cmp             x4, #0x267
    // 0x1e2460: b.eq            #0x1e2478
    // 0x1e2464: r8 = FlexParentData
    //     0x1e2464: add             x8, PP, #0xc, lsl #12  ; [pp+0xcde0] Type: FlexParentData
    //     0x1e2468: ldr             x8, [x8, #0xde0]
    // 0x1e246c: r3 = Null
    //     0x1e246c: add             x3, PP, #0xc, lsl #12  ; [pp+0xce30] Null
    //     0x1e2470: ldr             x3, [x3, #0xe30]
    // 0x1e2474: r0 = DefaultTypeTest()
    //     0x1e2474: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1e2478: ldur            x0, [fp, #-8]
    // 0x1e247c: LoadField: r1 = r0->field_17
    //     0x1e247c: ldur            w1, [x0, #0x17]
    // 0x1e2480: DecompressPointer r1
    //     0x1e2480: add             x1, x1, HEAP, lsl #32
    // 0x1e2484: cmp             w1, NULL
    // 0x1e2488: b.ne            #0x1e2494
    // 0x1e248c: r1 = 0
    //     0x1e248c: movz            x1, #0
    // 0x1e2490: b               #0x1e249c
    // 0x1e2494: r2 = LoadInt32Instr(r1)
    //     0x1e2494: sbfx            x2, x1, #1, #0x1f
    // 0x1e2498: mov             x1, x2
    // 0x1e249c: cmp             x1, #0
    // 0x1e24a0: b.le            #0x1e24c8
    // 0x1e24a4: ldur            x2, [fp, #-0x10]
    // 0x1e24a8: add             x3, x2, x1
    // 0x1e24ac: mov             x8, x3
    // 0x1e24b0: ldur            x7, [fp, #-0x18]
    // 0x1e24b4: ldur            d4, [fp, #-0x48]
    // 0x1e24b8: ldur            x5, [fp, #-0x20]
    // 0x1e24bc: d1 = 0.000000
    //     0x1e24bc: eor             v1.16b, v1.16b, v1.16b
    // 0x1e24c0: d1 = 0.000000
    //     0x1e24c0: eor             v1.16b, v1.16b, v1.16b
    // 0x1e24c4: b               #0x1e27d8
    // 0x1e24c8: ldr             x1, [fp, #0x20]
    // 0x1e24cc: ldur            x2, [fp, #-0x10]
    // 0x1e24d0: LoadField: r3 = r1->field_7f
    //     0x1e24d0: ldur            w3, [x1, #0x7f]
    // 0x1e24d4: DecompressPointer r3
    //     0x1e24d4: add             x3, x3, HEAP, lsl #32
    // 0x1e24d8: r16 = Instance_CrossAxisAlignment
    //     0x1e24d8: add             x16, PP, #0xc, lsl #12  ; [pp+0xce40] Obj!CrossAxisAlignment@480f41
    //     0x1e24dc: ldr             x16, [x16, #0xe40]
    // 0x1e24e0: cmp             w3, w16
    // 0x1e24e4: b.ne            #0x1e2588
    // 0x1e24e8: LoadField: r3 = r1->field_73
    //     0x1e24e8: ldur            w3, [x1, #0x73]
    // 0x1e24ec: DecompressPointer r3
    //     0x1e24ec: add             x3, x3, HEAP, lsl #32
    // 0x1e24f0: LoadField: r4 = r3->field_7
    //     0x1e24f0: ldur            x4, [x3, #7]
    // 0x1e24f4: cmp             x4, #0
    // 0x1e24f8: b.gt            #0x1e2538
    // 0x1e24fc: ldur            d0, [fp, #-0x50]
    // 0x1e2500: r0 = BoxConstraints()
    //     0x1e2500: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1e2504: d0 = 0.000000
    //     0x1e2504: eor             v0.16b, v0.16b, v0.16b
    // 0x1e2508: d0 = 0.000000
    //     0x1e2508: eor             v0.16b, v0.16b, v0.16b
    // 0x1e250c: StoreField: r0->field_7 = d0
    //     0x1e250c: stur            d0, [x0, #7]
    // 0x1e2510: d1 = inf
    //     0x1e2510: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e2514: d1 = inf
    //     0x1e2514: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e2518: StoreField: r0->field_f = d1
    //     0x1e2518: stur            d1, [x0, #0xf]
    // 0x1e251c: ldur            d2, [fp, #-0x50]
    // 0x1e2520: StoreField: r0->field_17 = d2
    //     0x1e2520: stur            d2, [x0, #0x17]
    // 0x1e2524: StoreField: r0->field_1f = d2
    //     0x1e2524: stur            d2, [x0, #0x1f]
    // 0x1e2528: mov             v2.16b, v1.16b
    // 0x1e252c: mov             v1.16b, v0.16b
    // 0x1e2530: ldur            d0, [fp, #-0x58]
    // 0x1e2534: b               #0x1e2578
    // 0x1e2538: ldur            d3, [fp, #-0x58]
    // 0x1e253c: ldur            d2, [fp, #-0x50]
    // 0x1e2540: d1 = inf
    //     0x1e2540: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e2544: d1 = inf
    //     0x1e2544: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e2548: d0 = 0.000000
    //     0x1e2548: eor             v0.16b, v0.16b, v0.16b
    // 0x1e254c: d0 = 0.000000
    //     0x1e254c: eor             v0.16b, v0.16b, v0.16b
    // 0x1e2550: r0 = BoxConstraints()
    //     0x1e2550: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1e2554: ldur            d0, [fp, #-0x58]
    // 0x1e2558: StoreField: r0->field_7 = d0
    //     0x1e2558: stur            d0, [x0, #7]
    // 0x1e255c: StoreField: r0->field_f = d0
    //     0x1e255c: stur            d0, [x0, #0xf]
    // 0x1e2560: d1 = 0.000000
    //     0x1e2560: eor             v1.16b, v1.16b, v1.16b
    // 0x1e2564: d1 = 0.000000
    //     0x1e2564: eor             v1.16b, v1.16b, v1.16b
    // 0x1e2568: StoreField: r0->field_17 = d1
    //     0x1e2568: stur            d1, [x0, #0x17]
    // 0x1e256c: d2 = inf
    //     0x1e256c: ldr             d2, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e2570: d2 = inf
    //     0x1e2570: ldr             d2, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e2574: StoreField: r0->field_1f = d2
    //     0x1e2574: stur            d2, [x0, #0x1f]
    // 0x1e2578: mov             v31.16b, v1.16b
    // 0x1e257c: mov             v1.16b, v0.16b
    // 0x1e2580: mov             v0.16b, v31.16b
    // 0x1e2584: b               #0x1e2624
    // 0x1e2588: mov             x0, x1
    // 0x1e258c: ldur            d0, [fp, #-0x58]
    // 0x1e2590: d2 = inf
    //     0x1e2590: ldr             d2, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e2594: d2 = inf
    //     0x1e2594: ldr             d2, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e2598: d1 = 0.000000
    //     0x1e2598: eor             v1.16b, v1.16b, v1.16b
    // 0x1e259c: d1 = 0.000000
    //     0x1e259c: eor             v1.16b, v1.16b, v1.16b
    // 0x1e25a0: LoadField: r1 = r0->field_73
    //     0x1e25a0: ldur            w1, [x0, #0x73]
    // 0x1e25a4: DecompressPointer r1
    //     0x1e25a4: add             x1, x1, HEAP, lsl #32
    // 0x1e25a8: LoadField: r2 = r1->field_7
    //     0x1e25a8: ldur            x2, [x1, #7]
    // 0x1e25ac: cmp             x2, #0
    // 0x1e25b0: b.gt            #0x1e25ec
    // 0x1e25b4: ldur            d3, [fp, #-0x50]
    // 0x1e25b8: r0 = BoxConstraints()
    //     0x1e25b8: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1e25bc: d0 = 0.000000
    //     0x1e25bc: eor             v0.16b, v0.16b, v0.16b
    // 0x1e25c0: d0 = 0.000000
    //     0x1e25c0: eor             v0.16b, v0.16b, v0.16b
    // 0x1e25c4: StoreField: r0->field_7 = d0
    //     0x1e25c4: stur            d0, [x0, #7]
    // 0x1e25c8: d1 = inf
    //     0x1e25c8: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e25cc: d1 = inf
    //     0x1e25cc: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e25d0: StoreField: r0->field_f = d1
    //     0x1e25d0: stur            d1, [x0, #0xf]
    // 0x1e25d4: StoreField: r0->field_17 = d0
    //     0x1e25d4: stur            d0, [x0, #0x17]
    // 0x1e25d8: ldur            d2, [fp, #-0x50]
    // 0x1e25dc: StoreField: r0->field_1f = d2
    //     0x1e25dc: stur            d2, [x0, #0x1f]
    // 0x1e25e0: mov             v2.16b, v1.16b
    // 0x1e25e4: ldur            d1, [fp, #-0x58]
    // 0x1e25e8: b               #0x1e2624
    // 0x1e25ec: mov             v3.16b, v0.16b
    // 0x1e25f0: mov             v0.16b, v1.16b
    // 0x1e25f4: mov             v1.16b, v2.16b
    // 0x1e25f8: ldur            d2, [fp, #-0x50]
    // 0x1e25fc: r0 = BoxConstraints()
    //     0x1e25fc: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1e2600: d0 = 0.000000
    //     0x1e2600: eor             v0.16b, v0.16b, v0.16b
    // 0x1e2604: d0 = 0.000000
    //     0x1e2604: eor             v0.16b, v0.16b, v0.16b
    // 0x1e2608: StoreField: r0->field_7 = d0
    //     0x1e2608: stur            d0, [x0, #7]
    // 0x1e260c: ldur            d1, [fp, #-0x58]
    // 0x1e2610: StoreField: r0->field_f = d1
    //     0x1e2610: stur            d1, [x0, #0xf]
    // 0x1e2614: StoreField: r0->field_17 = d0
    //     0x1e2614: stur            d0, [x0, #0x17]
    // 0x1e2618: d2 = inf
    //     0x1e2618: ldr             d2, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e261c: d2 = inf
    //     0x1e261c: ldr             d2, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e2620: StoreField: r0->field_1f = d2
    //     0x1e2620: stur            d2, [x0, #0x1f]
    // 0x1e2624: ldr             x1, [fp, #0x20]
    // 0x1e2628: ldr             x16, [fp, #0x10]
    // 0x1e262c: ldur            lr, [fp, #-0x20]
    // 0x1e2630: stp             lr, x16, [SP, #8]
    // 0x1e2634: str             x0, [SP]
    // 0x1e2638: ldr             x0, [fp, #0x10]
    // 0x1e263c: ClosureCall
    //     0x1e263c: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x1e2640: ldur            x2, [x0, #0x1f]
    //     0x1e2644: blr             x2
    // 0x1e2648: ldr             x1, [fp, #0x20]
    // 0x1e264c: LoadField: r2 = r1->field_73
    //     0x1e264c: ldur            w2, [x1, #0x73]
    // 0x1e2650: DecompressPointer r2
    //     0x1e2650: add             x2, x2, HEAP, lsl #32
    // 0x1e2654: LoadField: r3 = r2->field_7
    //     0x1e2654: ldur            x3, [x2, #7]
    // 0x1e2658: cmp             x3, #0
    // 0x1e265c: r16 = true
    //     0x1e265c: add             x16, NULL, #0x20  ; true
    // 0x1e2660: r17 = false
    //     0x1e2660: add             x17, NULL, #0x30  ; false
    // 0x1e2664: csel            x2, x16, x17, le
    // 0x1e2668: tbnz            w2, #4, #0x1e2678
    // 0x1e266c: LoadField: d0 = r0->field_7
    //     0x1e266c: ldur            d0, [x0, #7]
    // 0x1e2670: mov             v1.16b, v0.16b
    // 0x1e2674: b               #0x1e2680
    // 0x1e2678: LoadField: d0 = r0->field_f
    //     0x1e2678: ldur            d0, [x0, #0xf]
    // 0x1e267c: mov             v1.16b, v0.16b
    // 0x1e2680: ldur            d0, [fp, #-0x48]
    // 0x1e2684: fadd            d2, d0, d1
    // 0x1e2688: stur            d2, [fp, #-0x70]
    // 0x1e268c: tbnz            w2, #4, #0x1e2698
    // 0x1e2690: LoadField: d0 = r0->field_f
    //     0x1e2690: ldur            d0, [x0, #0xf]
    // 0x1e2694: b               #0x1e269c
    // 0x1e2698: LoadField: d0 = r0->field_7
    //     0x1e2698: ldur            d0, [x0, #7]
    // 0x1e269c: ldur            x2, [fp, #-0x18]
    // 0x1e26a0: stur            d0, [fp, #-0x68]
    // 0x1e26a4: r3 = inline_Allocate_Double()
    //     0x1e26a4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x1e26a8: add             x3, x3, #0x10
    //     0x1e26ac: cmp             x0, x3
    //     0x1e26b0: b.ls            #0x1e2e54
    //     0x1e26b4: str             x3, [THR, #0x50]  ; THR::top
    //     0x1e26b8: sub             x3, x3, #0xf
    //     0x1e26bc: movz            x0, #0xd148
    //     0x1e26c0: movk            x0, #0x3, lsl #16
    //     0x1e26c4: stur            x0, [x3, #-1]
    // 0x1e26c8: StoreField: r3->field_7 = d0
    //     0x1e26c8: stur            d0, [x3, #7]
    // 0x1e26cc: stur            x3, [fp, #-0x20]
    // 0x1e26d0: r0 = 59
    //     0x1e26d0: movz            x0, #0x3b
    // 0x1e26d4: branchIfSmi(r2, 0x1e26e0)
    //     0x1e26d4: tbz             w2, #0, #0x1e26e0
    // 0x1e26d8: r0 = LoadClassIdInstr(r2)
    //     0x1e26d8: ldur            x0, [x2, #-1]
    //     0x1e26dc: ubfx            x0, x0, #0xc, #0x14
    // 0x1e26e0: stp             x3, x2, [SP]
    // 0x1e26e4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x1e26e4: sub             lr, x0, #0xffd
    //     0x1e26e8: ldr             lr, [x21, lr, lsl #3]
    //     0x1e26ec: blr             lr
    // 0x1e26f0: tbnz            w0, #4, #0x1e2704
    // 0x1e26f4: ldur            x0, [fp, #-0x18]
    // 0x1e26f8: d1 = 0.000000
    //     0x1e26f8: eor             v1.16b, v1.16b, v1.16b
    // 0x1e26fc: d1 = 0.000000
    //     0x1e26fc: eor             v1.16b, v1.16b, v1.16b
    // 0x1e2700: b               #0x1e27c4
    // 0x1e2704: ldur            x1, [fp, #-0x18]
    // 0x1e2708: r0 = 59
    //     0x1e2708: movz            x0, #0x3b
    // 0x1e270c: branchIfSmi(r1, 0x1e2718)
    //     0x1e270c: tbz             w1, #0, #0x1e2718
    // 0x1e2710: r0 = LoadClassIdInstr(r1)
    //     0x1e2710: ldur            x0, [x1, #-1]
    //     0x1e2714: ubfx            x0, x0, #0xc, #0x14
    // 0x1e2718: ldur            x16, [fp, #-0x20]
    // 0x1e271c: stp             x16, x1, [SP]
    // 0x1e2720: r0 = GDT[cid_x0 + -0xff0]()
    //     0x1e2720: sub             lr, x0, #0xff0
    //     0x1e2724: ldr             lr, [x21, lr, lsl #3]
    //     0x1e2728: blr             lr
    // 0x1e272c: tbnz            w0, #4, #0x1e2740
    // 0x1e2730: ldur            x0, [fp, #-0x20]
    // 0x1e2734: d1 = 0.000000
    //     0x1e2734: eor             v1.16b, v1.16b, v1.16b
    // 0x1e2738: d1 = 0.000000
    //     0x1e2738: eor             v1.16b, v1.16b, v1.16b
    // 0x1e273c: b               #0x1e27c4
    // 0x1e2740: ldur            x0, [fp, #-0x18]
    // 0x1e2744: r1 = 59
    //     0x1e2744: movz            x1, #0x3b
    // 0x1e2748: branchIfSmi(r0, 0x1e2754)
    //     0x1e2748: tbz             w0, #0, #0x1e2754
    // 0x1e274c: r1 = LoadClassIdInstr(r0)
    //     0x1e274c: ldur            x1, [x0, #-1]
    //     0x1e2750: ubfx            x1, x1, #0xc, #0x14
    // 0x1e2754: cmp             x1, #0x3d
    // 0x1e2758: b.ne            #0x1e27ac
    // 0x1e275c: d1 = 0.000000
    //     0x1e275c: eor             v1.16b, v1.16b, v1.16b
    // 0x1e2760: d1 = 0.000000
    //     0x1e2760: eor             v1.16b, v1.16b, v1.16b
    // 0x1e2764: LoadField: d0 = r0->field_7
    //     0x1e2764: ldur            d0, [x0, #7]
    // 0x1e2768: fcmp            d0, d1
    // 0x1e276c: b.ne            #0x1e27a4
    // 0x1e2770: ldur            d2, [fp, #-0x68]
    // 0x1e2774: fadd            d3, d0, d2
    // 0x1e2778: r0 = inline_Allocate_Double()
    //     0x1e2778: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1e277c: add             x0, x0, #0x10
    //     0x1e2780: cmp             x1, x0
    //     0x1e2784: b.ls            #0x1e2e70
    //     0x1e2788: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e278c: sub             x0, x0, #0xf
    //     0x1e2790: movz            x1, #0xd148
    //     0x1e2794: movk            x1, #0x3, lsl #16
    //     0x1e2798: stur            x1, [x0, #-1]
    // 0x1e279c: StoreField: r0->field_7 = d3
    //     0x1e279c: stur            d3, [x0, #7]
    // 0x1e27a0: b               #0x1e27c4
    // 0x1e27a4: ldur            d2, [fp, #-0x68]
    // 0x1e27a8: b               #0x1e27b8
    // 0x1e27ac: ldur            d2, [fp, #-0x68]
    // 0x1e27b0: d1 = 0.000000
    //     0x1e27b0: eor             v1.16b, v1.16b, v1.16b
    // 0x1e27b4: d1 = 0.000000
    //     0x1e27b4: eor             v1.16b, v1.16b, v1.16b
    // 0x1e27b8: fcmp            d2, d2
    // 0x1e27bc: b.vc            #0x1e27c4
    // 0x1e27c0: ldur            x0, [fp, #-0x20]
    // 0x1e27c4: ldur            x8, [fp, #-0x10]
    // 0x1e27c8: mov             x7, x0
    // 0x1e27cc: ldur            d4, [fp, #-0x70]
    // 0x1e27d0: ldur            x5, [fp, #-0x28]
    // 0x1e27d4: ldur            x0, [fp, #-8]
    // 0x1e27d8: LoadField: r6 = r0->field_13
    //     0x1e27d8: ldur            w6, [x0, #0x13]
    // 0x1e27dc: DecompressPointer r6
    //     0x1e27dc: add             x6, x6, HEAP, lsl #32
    // 0x1e27e0: ldr             x3, [fp, #0x20]
    // 0x1e27e4: ldur            d1, [fp, #-0x60]
    // 0x1e27e8: ldur            x4, [fp, #-0x30]
    // 0x1e27ec: ldur            d2, [fp, #-0x58]
    // 0x1e27f0: ldur            d3, [fp, #-0x50]
    // 0x1e27f4: d0 = inf
    //     0x1e27f4: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e27f8: d0 = inf
    //     0x1e27f8: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e27fc: b               #0x1e240c
    // 0x1e2800: mov             x3, x4
    // 0x1e2804: mov             x0, x7
    // 0x1e2808: mov             v0.16b, v4.16b
    // 0x1e280c: d1 = 0.000000
    //     0x1e280c: eor             v1.16b, v1.16b, v1.16b
    // 0x1e2810: d1 = 0.000000
    //     0x1e2810: eor             v1.16b, v1.16b, v1.16b
    // 0x1e2814: tbnz            w3, #4, #0x1e2820
    // 0x1e2818: ldur            d2, [fp, #-0x60]
    // 0x1e281c: b               #0x1e2828
    // 0x1e2820: d2 = 0.000000
    //     0x1e2820: eor             v2.16b, v2.16b, v2.16b
    // 0x1e2824: d2 = 0.000000
    //     0x1e2824: eor             v2.16b, v2.16b, v2.16b
    // 0x1e2828: fsub            d3, d2, d0
    // 0x1e282c: fcmp            d1, d3
    // 0x1e2830: b.le            #0x1e2840
    // 0x1e2834: d2 = 0.000000
    //     0x1e2834: eor             v2.16b, v2.16b, v2.16b
    // 0x1e2838: d2 = 0.000000
    //     0x1e2838: eor             v2.16b, v2.16b, v2.16b
    // 0x1e283c: b               #0x1e2878
    // 0x1e2840: fcmp            d3, d1
    // 0x1e2844: b.le            #0x1e2850
    // 0x1e2848: mov             v2.16b, v3.16b
    // 0x1e284c: b               #0x1e2878
    // 0x1e2850: fcmp            d1, d1
    // 0x1e2854: b.ne            #0x1e2860
    // 0x1e2858: fadd            d2, d1, d3
    // 0x1e285c: b               #0x1e2878
    // 0x1e2860: fcmp            d3, d3
    // 0x1e2864: b.vc            #0x1e2870
    // 0x1e2868: mov             v2.16b, v3.16b
    // 0x1e286c: b               #0x1e2878
    // 0x1e2870: d2 = 0.000000
    //     0x1e2870: eor             v2.16b, v2.16b, v2.16b
    // 0x1e2874: d2 = 0.000000
    //     0x1e2874: eor             v2.16b, v2.16b, v2.16b
    // 0x1e2878: ldur            x1, [fp, #-0x10]
    // 0x1e287c: stur            d2, [fp, #-0x80]
    // 0x1e2880: cmp             x1, #0
    // 0x1e2884: b.le            #0x1e2dd4
    // 0x1e2888: tbnz            w3, #4, #0x1e289c
    // 0x1e288c: scvtf           d3, x1
    // 0x1e2890: fdiv            d4, d2, d3
    // 0x1e2894: mov             v3.16b, v4.16b
    // 0x1e2898: b               #0x1e28a4
    // 0x1e289c: d3 = -nan
    //     0x1e289c: ldr             d3, [PP, #0x33e8]  ; [pp+0x33e8] IMM: double(-nan) from 0xfff8000000000000
    // 0x1e28a0: d3 = -nan
    //     0x1e28a0: ldr             d3, [PP, #0x33e8]  ; [pp+0x33e8] IMM: double(-nan) from 0xfff8000000000000
    // 0x1e28a4: ldr             x4, [fp, #0x20]
    // 0x1e28a8: stur            d3, [fp, #-0x78]
    // 0x1e28ac: LoadField: r1 = r4->field_67
    //     0x1e28ac: ldur            w1, [x4, #0x67]
    // 0x1e28b0: DecompressPointer r1
    //     0x1e28b0: add             x1, x1, HEAP, lsl #32
    // 0x1e28b4: mov             x7, x0
    // 0x1e28b8: mov             v6.16b, v0.16b
    // 0x1e28bc: mov             x6, x1
    // 0x1e28c0: d5 = 0.000000
    //     0x1e28c0: eor             v5.16b, v5.16b, v5.16b
    // 0x1e28c4: d5 = 0.000000
    //     0x1e28c4: eor             v5.16b, v5.16b, v5.16b
    // 0x1e28c8: ldur            x5, [fp, #-0x28]
    // 0x1e28cc: ldur            d0, [fp, #-0x58]
    // 0x1e28d0: ldur            d4, [fp, #-0x50]
    // 0x1e28d4: stur            x7, [fp, #-0x20]
    // 0x1e28d8: stur            x6, [fp, #-0x38]
    // 0x1e28dc: stur            d6, [fp, #-0x68]
    // 0x1e28e0: stur            d5, [fp, #-0x70]
    // 0x1e28e4: CheckStackOverflow
    //     0x1e28e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e28e8: cmp             SP, x16
    //     0x1e28ec: b.ls            #0x1e2e80
    // 0x1e28f0: cmp             w6, NULL
    // 0x1e28f4: b.eq            #0x1e2dc0
    // 0x1e28f8: LoadField: r8 = r6->field_7
    //     0x1e28f8: ldur            w8, [x6, #7]
    // 0x1e28fc: DecompressPointer r8
    //     0x1e28fc: add             x8, x8, HEAP, lsl #32
    // 0x1e2900: stur            x8, [fp, #-8]
    // 0x1e2904: cmp             w8, NULL
    // 0x1e2908: b.eq            #0x1e2e88
    // 0x1e290c: mov             x0, x8
    // 0x1e2910: r2 = Null
    //     0x1e2910: mov             x2, NULL
    // 0x1e2914: r1 = Null
    //     0x1e2914: mov             x1, NULL
    // 0x1e2918: r4 = LoadClassIdInstr(r0)
    //     0x1e2918: ldur            x4, [x0, #-1]
    //     0x1e291c: ubfx            x4, x4, #0xc, #0x14
    // 0x1e2920: cmp             x4, #0x267
    // 0x1e2924: b.eq            #0x1e293c
    // 0x1e2928: r8 = FlexParentData
    //     0x1e2928: add             x8, PP, #0xc, lsl #12  ; [pp+0xcde0] Type: FlexParentData
    //     0x1e292c: ldr             x8, [x8, #0xde0]
    // 0x1e2930: r3 = Null
    //     0x1e2930: add             x3, PP, #0xc, lsl #12  ; [pp+0xce48] Null
    //     0x1e2934: ldr             x3, [x3, #0xe48]
    // 0x1e2938: r0 = DefaultTypeTest()
    //     0x1e2938: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1e293c: ldur            x0, [fp, #-8]
    // 0x1e2940: LoadField: r1 = r0->field_17
    //     0x1e2940: ldur            w1, [x0, #0x17]
    // 0x1e2944: DecompressPointer r1
    //     0x1e2944: add             x1, x1, HEAP, lsl #32
    // 0x1e2948: cmp             w1, NULL
    // 0x1e294c: b.ne            #0x1e2958
    // 0x1e2950: r1 = 0
    //     0x1e2950: movz            x1, #0
    // 0x1e2954: b               #0x1e2960
    // 0x1e2958: r2 = LoadInt32Instr(r1)
    //     0x1e2958: sbfx            x2, x1, #1, #0x1f
    // 0x1e295c: mov             x1, x2
    // 0x1e2960: cmp             x1, #0
    // 0x1e2964: b.le            #0x1e2d18
    // 0x1e2968: ldur            x2, [fp, #-0x30]
    // 0x1e296c: tbnz            w2, #4, #0x1e29bc
    // 0x1e2970: ldur            x3, [fp, #-0x28]
    // 0x1e2974: ldur            x4, [fp, #-0x38]
    // 0x1e2978: cmp             w4, w3
    // 0x1e297c: b.ne            #0x1e2998
    // 0x1e2980: ldur            d1, [fp, #-0x70]
    // 0x1e2984: ldur            d0, [fp, #-0x80]
    // 0x1e2988: fsub            d2, d0, d1
    // 0x1e298c: mov             v3.16b, v2.16b
    // 0x1e2990: ldur            d2, [fp, #-0x78]
    // 0x1e2994: b               #0x1e29d8
    // 0x1e2998: ldur            d2, [fp, #-0x78]
    // 0x1e299c: ldur            d1, [fp, #-0x70]
    // 0x1e29a0: ldur            d0, [fp, #-0x80]
    // 0x1e29a4: lsl             x5, x1, #1
    // 0x1e29a8: r16 = LoadInt32Instr(r5)
    //     0x1e29a8: sbfx            x16, x5, #1, #0x1f
    // 0x1e29ac: scvtf           d3, w16
    // 0x1e29b0: fmul            d4, d2, d3
    // 0x1e29b4: mov             v3.16b, v4.16b
    // 0x1e29b8: b               #0x1e29d8
    // 0x1e29bc: ldur            x3, [fp, #-0x28]
    // 0x1e29c0: ldur            d2, [fp, #-0x78]
    // 0x1e29c4: ldur            x4, [fp, #-0x38]
    // 0x1e29c8: ldur            d1, [fp, #-0x70]
    // 0x1e29cc: ldur            d0, [fp, #-0x80]
    // 0x1e29d0: d3 = inf
    //     0x1e29d0: ldr             d3, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e29d4: d3 = inf
    //     0x1e29d4: ldr             d3, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e29d8: stur            d3, [fp, #-0x90]
    // 0x1e29dc: LoadField: r1 = r0->field_1b
    //     0x1e29dc: ldur            w1, [x0, #0x1b]
    // 0x1e29e0: DecompressPointer r1
    //     0x1e29e0: add             x1, x1, HEAP, lsl #32
    // 0x1e29e4: cmp             w1, NULL
    // 0x1e29e8: b.ne            #0x1e29f8
    // 0x1e29ec: r0 = Instance_FlexFit
    //     0x1e29ec: add             x0, PP, #0xc, lsl #12  ; [pp+0xce58] Obj!FlexFit@481061
    //     0x1e29f0: ldr             x0, [x0, #0xe58]
    // 0x1e29f4: b               #0x1e29fc
    // 0x1e29f8: mov             x0, x1
    // 0x1e29fc: LoadField: r1 = r0->field_7
    //     0x1e29fc: ldur            x1, [x0, #7]
    // 0x1e2a00: cmp             x1, #0
    // 0x1e2a04: b.gt            #0x1e2a10
    // 0x1e2a08: mov             v4.16b, v3.16b
    // 0x1e2a0c: b               #0x1e2a18
    // 0x1e2a10: d4 = 0.000000
    //     0x1e2a10: eor             v4.16b, v4.16b, v4.16b
    // 0x1e2a14: d4 = 0.000000
    //     0x1e2a14: eor             v4.16b, v4.16b, v4.16b
    // 0x1e2a18: ldr             x0, [fp, #0x20]
    // 0x1e2a1c: stur            d4, [fp, #-0x88]
    // 0x1e2a20: LoadField: r1 = r0->field_7f
    //     0x1e2a20: ldur            w1, [x0, #0x7f]
    // 0x1e2a24: DecompressPointer r1
    //     0x1e2a24: add             x1, x1, HEAP, lsl #32
    // 0x1e2a28: r16 = Instance_CrossAxisAlignment
    //     0x1e2a28: add             x16, PP, #0xc, lsl #12  ; [pp+0xce40] Obj!CrossAxisAlignment@480f41
    //     0x1e2a2c: ldr             x16, [x16, #0xe40]
    // 0x1e2a30: cmp             w1, w16
    // 0x1e2a34: b.ne            #0x1e2abc
    // 0x1e2a38: LoadField: r1 = r0->field_73
    //     0x1e2a38: ldur            w1, [x0, #0x73]
    // 0x1e2a3c: DecompressPointer r1
    //     0x1e2a3c: add             x1, x1, HEAP, lsl #32
    // 0x1e2a40: LoadField: r5 = r1->field_7
    //     0x1e2a40: ldur            x5, [x1, #7]
    // 0x1e2a44: cmp             x5, #0
    // 0x1e2a48: b.gt            #0x1e2a7c
    // 0x1e2a4c: ldur            d5, [fp, #-0x50]
    // 0x1e2a50: r0 = BoxConstraints()
    //     0x1e2a50: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1e2a54: ldur            d0, [fp, #-0x88]
    // 0x1e2a58: StoreField: r0->field_7 = d0
    //     0x1e2a58: stur            d0, [x0, #7]
    // 0x1e2a5c: ldur            d1, [fp, #-0x90]
    // 0x1e2a60: StoreField: r0->field_f = d1
    //     0x1e2a60: stur            d1, [x0, #0xf]
    // 0x1e2a64: ldur            d2, [fp, #-0x50]
    // 0x1e2a68: StoreField: r0->field_17 = d2
    //     0x1e2a68: stur            d2, [x0, #0x17]
    // 0x1e2a6c: StoreField: r0->field_1f = d2
    //     0x1e2a6c: stur            d2, [x0, #0x1f]
    // 0x1e2a70: mov             v2.16b, v1.16b
    // 0x1e2a74: ldur            d0, [fp, #-0x58]
    // 0x1e2a78: b               #0x1e2aac
    // 0x1e2a7c: mov             v1.16b, v3.16b
    // 0x1e2a80: mov             v0.16b, v4.16b
    // 0x1e2a84: ldur            d3, [fp, #-0x58]
    // 0x1e2a88: ldur            d2, [fp, #-0x50]
    // 0x1e2a8c: r0 = BoxConstraints()
    //     0x1e2a8c: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1e2a90: ldur            d0, [fp, #-0x58]
    // 0x1e2a94: StoreField: r0->field_7 = d0
    //     0x1e2a94: stur            d0, [x0, #7]
    // 0x1e2a98: StoreField: r0->field_f = d0
    //     0x1e2a98: stur            d0, [x0, #0xf]
    // 0x1e2a9c: ldur            d1, [fp, #-0x88]
    // 0x1e2aa0: StoreField: r0->field_17 = d1
    //     0x1e2aa0: stur            d1, [x0, #0x17]
    // 0x1e2aa4: ldur            d2, [fp, #-0x90]
    // 0x1e2aa8: StoreField: r0->field_1f = d2
    //     0x1e2aa8: stur            d2, [x0, #0x1f]
    // 0x1e2aac: mov             v1.16b, v0.16b
    // 0x1e2ab0: d0 = 0.000000
    //     0x1e2ab0: eor             v0.16b, v0.16b, v0.16b
    // 0x1e2ab4: d0 = 0.000000
    //     0x1e2ab4: eor             v0.16b, v0.16b, v0.16b
    // 0x1e2ab8: b               #0x1e2b58
    // 0x1e2abc: mov             v2.16b, v3.16b
    // 0x1e2ac0: mov             v1.16b, v4.16b
    // 0x1e2ac4: ldur            d0, [fp, #-0x58]
    // 0x1e2ac8: LoadField: r1 = r0->field_73
    //     0x1e2ac8: ldur            w1, [x0, #0x73]
    // 0x1e2acc: DecompressPointer r1
    //     0x1e2acc: add             x1, x1, HEAP, lsl #32
    // 0x1e2ad0: LoadField: r2 = r1->field_7
    //     0x1e2ad0: ldur            x2, [x1, #7]
    // 0x1e2ad4: cmp             x2, #0
    // 0x1e2ad8: b.gt            #0x1e2b18
    // 0x1e2adc: ldur            d3, [fp, #-0x50]
    // 0x1e2ae0: r0 = BoxConstraints()
    //     0x1e2ae0: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1e2ae4: ldur            d0, [fp, #-0x88]
    // 0x1e2ae8: StoreField: r0->field_7 = d0
    //     0x1e2ae8: stur            d0, [x0, #7]
    // 0x1e2aec: ldur            d1, [fp, #-0x90]
    // 0x1e2af0: StoreField: r0->field_f = d1
    //     0x1e2af0: stur            d1, [x0, #0xf]
    // 0x1e2af4: d2 = 0.000000
    //     0x1e2af4: eor             v2.16b, v2.16b, v2.16b
    // 0x1e2af8: d2 = 0.000000
    //     0x1e2af8: eor             v2.16b, v2.16b, v2.16b
    // 0x1e2afc: StoreField: r0->field_17 = d2
    //     0x1e2afc: stur            d2, [x0, #0x17]
    // 0x1e2b00: ldur            d3, [fp, #-0x50]
    // 0x1e2b04: StoreField: r0->field_1f = d3
    //     0x1e2b04: stur            d3, [x0, #0x1f]
    // 0x1e2b08: mov             v0.16b, v2.16b
    // 0x1e2b0c: mov             v2.16b, v1.16b
    // 0x1e2b10: ldur            d1, [fp, #-0x58]
    // 0x1e2b14: b               #0x1e2b58
    // 0x1e2b18: mov             v4.16b, v0.16b
    // 0x1e2b1c: mov             v0.16b, v1.16b
    // 0x1e2b20: mov             v1.16b, v2.16b
    // 0x1e2b24: ldur            d3, [fp, #-0x50]
    // 0x1e2b28: d2 = 0.000000
    //     0x1e2b28: eor             v2.16b, v2.16b, v2.16b
    // 0x1e2b2c: d2 = 0.000000
    //     0x1e2b2c: eor             v2.16b, v2.16b, v2.16b
    // 0x1e2b30: r0 = BoxConstraints()
    //     0x1e2b30: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1e2b34: d0 = 0.000000
    //     0x1e2b34: eor             v0.16b, v0.16b, v0.16b
    // 0x1e2b38: d0 = 0.000000
    //     0x1e2b38: eor             v0.16b, v0.16b, v0.16b
    // 0x1e2b3c: StoreField: r0->field_7 = d0
    //     0x1e2b3c: stur            d0, [x0, #7]
    // 0x1e2b40: ldur            d1, [fp, #-0x58]
    // 0x1e2b44: StoreField: r0->field_f = d1
    //     0x1e2b44: stur            d1, [x0, #0xf]
    // 0x1e2b48: ldur            d2, [fp, #-0x88]
    // 0x1e2b4c: StoreField: r0->field_17 = d2
    //     0x1e2b4c: stur            d2, [x0, #0x17]
    // 0x1e2b50: ldur            d2, [fp, #-0x90]
    // 0x1e2b54: StoreField: r0->field_1f = d2
    //     0x1e2b54: stur            d2, [x0, #0x1f]
    // 0x1e2b58: ldr             x1, [fp, #0x20]
    // 0x1e2b5c: ldr             x16, [fp, #0x10]
    // 0x1e2b60: ldur            lr, [fp, #-0x38]
    // 0x1e2b64: stp             lr, x16, [SP, #8]
    // 0x1e2b68: str             x0, [SP]
    // 0x1e2b6c: ldr             x0, [fp, #0x10]
    // 0x1e2b70: ClosureCall
    //     0x1e2b70: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x1e2b74: ldur            x2, [x0, #0x1f]
    //     0x1e2b78: blr             x2
    // 0x1e2b7c: ldr             x1, [fp, #0x20]
    // 0x1e2b80: LoadField: r2 = r1->field_73
    //     0x1e2b80: ldur            w2, [x1, #0x73]
    // 0x1e2b84: DecompressPointer r2
    //     0x1e2b84: add             x2, x2, HEAP, lsl #32
    // 0x1e2b88: LoadField: r3 = r2->field_7
    //     0x1e2b88: ldur            x3, [x2, #7]
    // 0x1e2b8c: cmp             x3, #0
    // 0x1e2b90: r16 = true
    //     0x1e2b90: add             x16, NULL, #0x20  ; true
    // 0x1e2b94: r17 = false
    //     0x1e2b94: add             x17, NULL, #0x30  ; false
    // 0x1e2b98: csel            x2, x16, x17, le
    // 0x1e2b9c: tbnz            w2, #4, #0x1e2bac
    // 0x1e2ba0: LoadField: d0 = r0->field_7
    //     0x1e2ba0: ldur            d0, [x0, #7]
    // 0x1e2ba4: mov             v3.16b, v0.16b
    // 0x1e2ba8: b               #0x1e2bb4
    // 0x1e2bac: LoadField: d0 = r0->field_f
    //     0x1e2bac: ldur            d0, [x0, #0xf]
    // 0x1e2bb0: mov             v3.16b, v0.16b
    // 0x1e2bb4: ldur            d2, [fp, #-0x68]
    // 0x1e2bb8: ldur            d1, [fp, #-0x70]
    // 0x1e2bbc: ldur            d0, [fp, #-0x90]
    // 0x1e2bc0: fadd            d4, d2, d3
    // 0x1e2bc4: stur            d4, [fp, #-0xa0]
    // 0x1e2bc8: fadd            d2, d1, d0
    // 0x1e2bcc: stur            d2, [fp, #-0x98]
    // 0x1e2bd0: tbnz            w2, #4, #0x1e2bdc
    // 0x1e2bd4: LoadField: d0 = r0->field_f
    //     0x1e2bd4: ldur            d0, [x0, #0xf]
    // 0x1e2bd8: b               #0x1e2be0
    // 0x1e2bdc: LoadField: d0 = r0->field_7
    //     0x1e2bdc: ldur            d0, [x0, #7]
    // 0x1e2be0: ldur            x2, [fp, #-0x20]
    // 0x1e2be4: stur            d0, [fp, #-0x88]
    // 0x1e2be8: r3 = inline_Allocate_Double()
    //     0x1e2be8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x1e2bec: add             x3, x3, #0x10
    //     0x1e2bf0: cmp             x0, x3
    //     0x1e2bf4: b.ls            #0x1e2e8c
    //     0x1e2bf8: str             x3, [THR, #0x50]  ; THR::top
    //     0x1e2bfc: sub             x3, x3, #0xf
    //     0x1e2c00: movz            x0, #0xd148
    //     0x1e2c04: movk            x0, #0x3, lsl #16
    //     0x1e2c08: stur            x0, [x3, #-1]
    // 0x1e2c0c: StoreField: r3->field_7 = d0
    //     0x1e2c0c: stur            d0, [x3, #7]
    // 0x1e2c10: stur            x3, [fp, #-8]
    // 0x1e2c14: r0 = 59
    //     0x1e2c14: movz            x0, #0x3b
    // 0x1e2c18: branchIfSmi(r2, 0x1e2c24)
    //     0x1e2c18: tbz             w2, #0, #0x1e2c24
    // 0x1e2c1c: r0 = LoadClassIdInstr(r2)
    //     0x1e2c1c: ldur            x0, [x2, #-1]
    //     0x1e2c20: ubfx            x0, x0, #0xc, #0x14
    // 0x1e2c24: stp             x3, x2, [SP]
    // 0x1e2c28: r0 = GDT[cid_x0 + -0xffd]()
    //     0x1e2c28: sub             lr, x0, #0xffd
    //     0x1e2c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x1e2c30: blr             lr
    // 0x1e2c34: tbnz            w0, #4, #0x1e2c48
    // 0x1e2c38: ldur            x0, [fp, #-0x20]
    // 0x1e2c3c: d0 = 0.000000
    //     0x1e2c3c: eor             v0.16b, v0.16b, v0.16b
    // 0x1e2c40: d0 = 0.000000
    //     0x1e2c40: eor             v0.16b, v0.16b, v0.16b
    // 0x1e2c44: b               #0x1e2d08
    // 0x1e2c48: ldur            x1, [fp, #-0x20]
    // 0x1e2c4c: r0 = 59
    //     0x1e2c4c: movz            x0, #0x3b
    // 0x1e2c50: branchIfSmi(r1, 0x1e2c5c)
    //     0x1e2c50: tbz             w1, #0, #0x1e2c5c
    // 0x1e2c54: r0 = LoadClassIdInstr(r1)
    //     0x1e2c54: ldur            x0, [x1, #-1]
    //     0x1e2c58: ubfx            x0, x0, #0xc, #0x14
    // 0x1e2c5c: ldur            x16, [fp, #-8]
    // 0x1e2c60: stp             x16, x1, [SP]
    // 0x1e2c64: r0 = GDT[cid_x0 + -0xff0]()
    //     0x1e2c64: sub             lr, x0, #0xff0
    //     0x1e2c68: ldr             lr, [x21, lr, lsl #3]
    //     0x1e2c6c: blr             lr
    // 0x1e2c70: tbnz            w0, #4, #0x1e2c84
    // 0x1e2c74: ldur            x0, [fp, #-8]
    // 0x1e2c78: d0 = 0.000000
    //     0x1e2c78: eor             v0.16b, v0.16b, v0.16b
    // 0x1e2c7c: d0 = 0.000000
    //     0x1e2c7c: eor             v0.16b, v0.16b, v0.16b
    // 0x1e2c80: b               #0x1e2d08
    // 0x1e2c84: ldur            x0, [fp, #-0x20]
    // 0x1e2c88: r1 = 59
    //     0x1e2c88: movz            x1, #0x3b
    // 0x1e2c8c: branchIfSmi(r0, 0x1e2c98)
    //     0x1e2c8c: tbz             w0, #0, #0x1e2c98
    // 0x1e2c90: r1 = LoadClassIdInstr(r0)
    //     0x1e2c90: ldur            x1, [x0, #-1]
    //     0x1e2c94: ubfx            x1, x1, #0xc, #0x14
    // 0x1e2c98: cmp             x1, #0x3d
    // 0x1e2c9c: b.ne            #0x1e2cf0
    // 0x1e2ca0: d0 = 0.000000
    //     0x1e2ca0: eor             v0.16b, v0.16b, v0.16b
    // 0x1e2ca4: d0 = 0.000000
    //     0x1e2ca4: eor             v0.16b, v0.16b, v0.16b
    // 0x1e2ca8: LoadField: d1 = r0->field_7
    //     0x1e2ca8: ldur            d1, [x0, #7]
    // 0x1e2cac: fcmp            d1, d0
    // 0x1e2cb0: b.ne            #0x1e2ce8
    // 0x1e2cb4: ldur            d2, [fp, #-0x88]
    // 0x1e2cb8: fadd            d3, d1, d2
    // 0x1e2cbc: r0 = inline_Allocate_Double()
    //     0x1e2cbc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1e2cc0: add             x0, x0, #0x10
    //     0x1e2cc4: cmp             x1, x0
    //     0x1e2cc8: b.ls            #0x1e2eb0
    //     0x1e2ccc: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e2cd0: sub             x0, x0, #0xf
    //     0x1e2cd4: movz            x1, #0xd148
    //     0x1e2cd8: movk            x1, #0x3, lsl #16
    //     0x1e2cdc: stur            x1, [x0, #-1]
    // 0x1e2ce0: StoreField: r0->field_7 = d3
    //     0x1e2ce0: stur            d3, [x0, #7]
    // 0x1e2ce4: b               #0x1e2d08
    // 0x1e2ce8: ldur            d2, [fp, #-0x88]
    // 0x1e2cec: b               #0x1e2cfc
    // 0x1e2cf0: ldur            d2, [fp, #-0x88]
    // 0x1e2cf4: d0 = 0.000000
    //     0x1e2cf4: eor             v0.16b, v0.16b, v0.16b
    // 0x1e2cf8: d0 = 0.000000
    //     0x1e2cf8: eor             v0.16b, v0.16b, v0.16b
    // 0x1e2cfc: fcmp            d2, d2
    // 0x1e2d00: b.vc            #0x1e2d08
    // 0x1e2d04: ldur            x0, [fp, #-8]
    // 0x1e2d08: mov             x7, x0
    // 0x1e2d0c: ldur            d6, [fp, #-0xa0]
    // 0x1e2d10: ldur            d5, [fp, #-0x98]
    // 0x1e2d14: b               #0x1e2d38
    // 0x1e2d18: ldur            x0, [fp, #-0x20]
    // 0x1e2d1c: ldur            d2, [fp, #-0x68]
    // 0x1e2d20: ldur            d1, [fp, #-0x70]
    // 0x1e2d24: d0 = 0.000000
    //     0x1e2d24: eor             v0.16b, v0.16b, v0.16b
    // 0x1e2d28: d0 = 0.000000
    //     0x1e2d28: eor             v0.16b, v0.16b, v0.16b
    // 0x1e2d2c: mov             x7, x0
    // 0x1e2d30: mov             v6.16b, v2.16b
    // 0x1e2d34: mov             v5.16b, v1.16b
    // 0x1e2d38: ldur            x0, [fp, #-0x38]
    // 0x1e2d3c: stur            x7, [fp, #-0x40]
    // 0x1e2d40: stur            d6, [fp, #-0x70]
    // 0x1e2d44: stur            d5, [fp, #-0x88]
    // 0x1e2d48: LoadField: r3 = r0->field_7
    //     0x1e2d48: ldur            w3, [x0, #7]
    // 0x1e2d4c: DecompressPointer r3
    //     0x1e2d4c: add             x3, x3, HEAP, lsl #32
    // 0x1e2d50: stur            x3, [fp, #-8]
    // 0x1e2d54: cmp             w3, NULL
    // 0x1e2d58: b.eq            #0x1e2ec0
    // 0x1e2d5c: mov             x0, x3
    // 0x1e2d60: r2 = Null
    //     0x1e2d60: mov             x2, NULL
    // 0x1e2d64: r1 = Null
    //     0x1e2d64: mov             x1, NULL
    // 0x1e2d68: r4 = LoadClassIdInstr(r0)
    //     0x1e2d68: ldur            x4, [x0, #-1]
    //     0x1e2d6c: ubfx            x4, x4, #0xc, #0x14
    // 0x1e2d70: cmp             x4, #0x267
    // 0x1e2d74: b.eq            #0x1e2d8c
    // 0x1e2d78: r8 = FlexParentData
    //     0x1e2d78: add             x8, PP, #0xc, lsl #12  ; [pp+0xcde0] Type: FlexParentData
    //     0x1e2d7c: ldr             x8, [x8, #0xde0]
    // 0x1e2d80: r3 = Null
    //     0x1e2d80: add             x3, PP, #0xc, lsl #12  ; [pp+0xce60] Null
    //     0x1e2d84: ldr             x3, [x3, #0xe60]
    // 0x1e2d88: r0 = DefaultTypeTest()
    //     0x1e2d88: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1e2d8c: ldur            x0, [fp, #-8]
    // 0x1e2d90: LoadField: r6 = r0->field_13
    //     0x1e2d90: ldur            w6, [x0, #0x13]
    // 0x1e2d94: DecompressPointer r6
    //     0x1e2d94: add             x6, x6, HEAP, lsl #32
    // 0x1e2d98: ldur            x7, [fp, #-0x40]
    // 0x1e2d9c: ldur            d6, [fp, #-0x70]
    // 0x1e2da0: ldur            d5, [fp, #-0x88]
    // 0x1e2da4: ldr             x4, [fp, #0x20]
    // 0x1e2da8: ldur            x3, [fp, #-0x30]
    // 0x1e2dac: ldur            d3, [fp, #-0x78]
    // 0x1e2db0: ldur            d2, [fp, #-0x80]
    // 0x1e2db4: d1 = 0.000000
    //     0x1e2db4: eor             v1.16b, v1.16b, v1.16b
    // 0x1e2db8: d1 = 0.000000
    //     0x1e2db8: eor             v1.16b, v1.16b, v1.16b
    // 0x1e2dbc: b               #0x1e28c8
    // 0x1e2dc0: mov             x0, x7
    // 0x1e2dc4: mov             v2.16b, v6.16b
    // 0x1e2dc8: mov             x1, x0
    // 0x1e2dcc: mov             v0.16b, v2.16b
    // 0x1e2dd0: b               #0x1e2dd8
    // 0x1e2dd4: mov             x1, x0
    // 0x1e2dd8: ldur            x0, [fp, #-0x30]
    // 0x1e2ddc: stur            x1, [fp, #-8]
    // 0x1e2de0: stur            d0, [fp, #-0x50]
    // 0x1e2de4: tbnz            w0, #4, #0x1e2e0c
    // 0x1e2de8: ldr             x0, [fp, #0x20]
    // 0x1e2dec: LoadField: r2 = r0->field_7b
    //     0x1e2dec: ldur            w2, [x0, #0x7b]
    // 0x1e2df0: DecompressPointer r2
    //     0x1e2df0: add             x2, x2, HEAP, lsl #32
    // 0x1e2df4: r16 = Instance_MainAxisSize
    //     0x1e2df4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb878] Obj!MainAxisSize@481021
    //     0x1e2df8: ldr             x16, [x16, #0x878]
    // 0x1e2dfc: cmp             w2, w16
    // 0x1e2e00: b.ne            #0x1e2e0c
    // 0x1e2e04: ldur            d1, [fp, #-0x60]
    // 0x1e2e08: b               #0x1e2e10
    // 0x1e2e0c: mov             v1.16b, v0.16b
    // 0x1e2e10: stur            d1, [fp, #-0x48]
    // 0x1e2e14: r0 = _LayoutSizes()
    //     0x1e2e14: bl              #0x1e2ec4  ; Allocate_LayoutSizesStub -> _LayoutSizes (size=0x20)
    // 0x1e2e18: ldur            d0, [fp, #-0x48]
    // 0x1e2e1c: StoreField: r0->field_7 = d0
    //     0x1e2e1c: stur            d0, [x0, #7]
    // 0x1e2e20: ldur            x1, [fp, #-8]
    // 0x1e2e24: LoadField: d0 = r1->field_7
    //     0x1e2e24: ldur            d0, [x1, #7]
    // 0x1e2e28: StoreField: r0->field_f = d0
    //     0x1e2e28: stur            d0, [x0, #0xf]
    // 0x1e2e2c: ldur            d0, [fp, #-0x50]
    // 0x1e2e30: StoreField: r0->field_17 = d0
    //     0x1e2e30: stur            d0, [x0, #0x17]
    // 0x1e2e34: LeaveFrame
    //     0x1e2e34: mov             SP, fp
    //     0x1e2e38: ldp             fp, lr, [SP], #0x10
    // 0x1e2e3c: ret
    //     0x1e2e3c: ret             
    // 0x1e2e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e2e40: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e2e44: b               #0x1e2388
    // 0x1e2e48: r0 = StackOverflowSharedWithFPURegs()
    //     0x1e2e48: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x1e2e4c: b               #0x1e242c
    // 0x1e2e50: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1e2e50: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1e2e54: stp             q0, q2, [SP, #-0x20]!
    // 0x1e2e58: stp             x1, x2, [SP, #-0x10]!
    // 0x1e2e5c: r0 = AllocateDouble()
    //     0x1e2e5c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e2e60: mov             x3, x0
    // 0x1e2e64: ldp             x1, x2, [SP], #0x10
    // 0x1e2e68: ldp             q0, q2, [SP], #0x20
    // 0x1e2e6c: b               #0x1e26c8
    // 0x1e2e70: stp             q1, q3, [SP, #-0x20]!
    // 0x1e2e74: r0 = AllocateDouble()
    //     0x1e2e74: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e2e78: ldp             q1, q3, [SP], #0x20
    // 0x1e2e7c: b               #0x1e279c
    // 0x1e2e80: r0 = StackOverflowSharedWithFPURegs()
    //     0x1e2e80: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x1e2e84: b               #0x1e28f0
    // 0x1e2e88: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1e2e88: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1e2e8c: stp             q2, q4, [SP, #-0x20]!
    // 0x1e2e90: SaveReg d0
    //     0x1e2e90: str             q0, [SP, #-0x10]!
    // 0x1e2e94: stp             x1, x2, [SP, #-0x10]!
    // 0x1e2e98: r0 = AllocateDouble()
    //     0x1e2e98: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e2e9c: mov             x3, x0
    // 0x1e2ea0: ldp             x1, x2, [SP], #0x10
    // 0x1e2ea4: RestoreReg d0
    //     0x1e2ea4: ldr             q0, [SP], #0x10
    // 0x1e2ea8: ldp             q2, q4, [SP], #0x20
    // 0x1e2eac: b               #0x1e2c0c
    // 0x1e2eb0: stp             q0, q3, [SP, #-0x20]!
    // 0x1e2eb4: r0 = AllocateDouble()
    //     0x1e2eb4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e2eb8: ldp             q0, q3, [SP], #0x20
    // 0x1e2ebc: b               #0x1e2ce0
    // 0x1e2ec0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1e2ec0: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _canComputeIntrinsics(/* No info */) {
    // ** addr: 0x1e2ed0, size: 0x28
    // 0x1e2ed0: ldr             x1, [SP]
    // 0x1e2ed4: LoadField: r2 = r1->field_7f
    //     0x1e2ed4: ldur            w2, [x1, #0x7f]
    // 0x1e2ed8: DecompressPointer r2
    //     0x1e2ed8: add             x2, x2, HEAP, lsl #32
    // 0x1e2edc: r16 = Instance_CrossAxisAlignment
    //     0x1e2edc: add             x16, PP, #0xc, lsl #12  ; [pp+0xce10] Obj!CrossAxisAlignment@480f21
    //     0x1e2ee0: ldr             x16, [x16, #0xe10]
    // 0x1e2ee4: cmp             w2, w16
    // 0x1e2ee8: r16 = true
    //     0x1e2ee8: add             x16, NULL, #0x20  ; true
    // 0x1e2eec: r17 = false
    //     0x1e2eec: add             x17, NULL, #0x30  ; false
    // 0x1e2ef0: csel            x0, x16, x17, ne
    // 0x1e2ef4: ret
    //     0x1e2ef4: ret             
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x1e5530, size: 0x9c
    // 0x1e5530: EnterFrame
    //     0x1e5530: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5534: mov             fp, SP
    // 0x1e5538: AllocStack(0x28)
    //     0x1e5538: sub             SP, SP, #0x28
    // 0x1e553c: CheckStackOverflow
    //     0x1e553c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e5540: cmp             SP, x16
    //     0x1e5544: b.ls            #0x1e55b4
    // 0x1e5548: ldr             x0, [fp, #0x10]
    // 0x1e554c: LoadField: d0 = r0->field_7
    //     0x1e554c: ldur            d0, [x0, #7]
    // 0x1e5550: stur            d0, [fp, #-8]
    // 0x1e5554: r1 = Function '<anonymous closure>':.
    //     0x1e5554: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] AnonymousClosure: (0x1e5618), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicWidth (0x1e5530)
    //     0x1e5558: ldr             x1, [x1, #0x158]
    // 0x1e555c: r2 = Null
    //     0x1e555c: mov             x2, NULL
    // 0x1e5560: r0 = AllocateClosure()
    //     0x1e5560: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1e5564: ldr             x16, [fp, #0x18]
    // 0x1e5568: stp             x0, x16, [SP, #0x10]
    // 0x1e556c: ldur            d0, [fp, #-8]
    // 0x1e5570: str             d0, [SP, #8]
    // 0x1e5574: r16 = Instance_Axis
    //     0x1e5574: ldr             x16, [PP, #0x5358]  ; [pp+0x5358] Obj!Axis@4813a1
    // 0x1e5578: str             x16, [SP]
    // 0x1e557c: r0 = _getIntrinsicSize()
    //     0x1e557c: bl              #0x1d2324  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x1e5580: r0 = inline_Allocate_Double()
    //     0x1e5580: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1e5584: add             x0, x0, #0x10
    //     0x1e5588: cmp             x1, x0
    //     0x1e558c: b.ls            #0x1e55bc
    //     0x1e5590: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e5594: sub             x0, x0, #0xf
    //     0x1e5598: movz            x1, #0xd148
    //     0x1e559c: movk            x1, #0x3, lsl #16
    //     0x1e55a0: stur            x1, [x0, #-1]
    // 0x1e55a4: StoreField: r0->field_7 = d0
    //     0x1e55a4: stur            d0, [x0, #7]
    // 0x1e55a8: LeaveFrame
    //     0x1e55a8: mov             SP, fp
    //     0x1e55ac: ldp             fp, lr, [SP], #0x10
    // 0x1e55b0: ret
    //     0x1e55b0: ret             
    // 0x1e55b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e55b4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e55b8: b               #0x1e5548
    // 0x1e55bc: SaveReg d0
    //     0x1e55bc: str             q0, [SP, #-0x10]!
    // 0x1e55c0: r0 = AllocateDouble()
    //     0x1e55c0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e55c4: RestoreReg d0
    //     0x1e55c4: ldr             q0, [SP], #0x10
    // 0x1e55c8: b               #0x1e55a4
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x1e55cc, size: 0x4c
    // 0x1e55cc: EnterFrame
    //     0x1e55cc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e55d0: mov             fp, SP
    // 0x1e55d4: AllocStack(0x10)
    //     0x1e55d4: sub             SP, SP, #0x10
    // 0x1e55d8: SetupParameters()
    //     0x1e55d8: ldr             x0, [fp, #0x18]
    //     0x1e55dc: ldur            w1, [x0, #0x17]
    //     0x1e55e0: add             x1, x1, HEAP, lsl #32
    // 0x1e55e4: CheckStackOverflow
    //     0x1e55e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e55e8: cmp             SP, x16
    //     0x1e55ec: b.ls            #0x1e5610
    // 0x1e55f0: LoadField: r0 = r1->field_f
    //     0x1e55f0: ldur            w0, [x1, #0xf]
    // 0x1e55f4: DecompressPointer r0
    //     0x1e55f4: add             x0, x0, HEAP, lsl #32
    // 0x1e55f8: ldr             x16, [fp, #0x10]
    // 0x1e55fc: stp             x16, x0, [SP]
    // 0x1e5600: r0 = computeMaxIntrinsicWidth()
    //     0x1e5600: bl              #0x1e5530  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicWidth
    // 0x1e5604: LeaveFrame
    //     0x1e5604: mov             SP, fp
    //     0x1e5608: ldp             fp, lr, [SP], #0x10
    // 0x1e560c: ret
    //     0x1e560c: ret             
    // 0x1e5610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e5610: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5614: b               #0x1e55f0
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x1e5618, size: 0x7c
    // 0x1e5618: EnterFrame
    //     0x1e5618: stp             fp, lr, [SP, #-0x10]!
    //     0x1e561c: mov             fp, SP
    // 0x1e5620: AllocStack(0x10)
    //     0x1e5620: sub             SP, SP, #0x10
    // 0x1e5624: CheckStackOverflow
    //     0x1e5624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e5628: cmp             SP, x16
    //     0x1e562c: b.ls            #0x1e567c
    // 0x1e5630: ldr             x0, [fp, #0x10]
    // 0x1e5634: LoadField: d0 = r0->field_7
    //     0x1e5634: ldur            d0, [x0, #7]
    // 0x1e5638: ldr             x16, [fp, #0x18]
    // 0x1e563c: str             x16, [SP, #8]
    // 0x1e5640: str             d0, [SP]
    // 0x1e5644: r0 = getMaxIntrinsicWidth()
    //     0x1e5644: bl              #0x1d30a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x1e5648: r0 = inline_Allocate_Double()
    //     0x1e5648: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1e564c: add             x0, x0, #0x10
    //     0x1e5650: cmp             x1, x0
    //     0x1e5654: b.ls            #0x1e5684
    //     0x1e5658: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e565c: sub             x0, x0, #0xf
    //     0x1e5660: movz            x1, #0xd148
    //     0x1e5664: movk            x1, #0x3, lsl #16
    //     0x1e5668: stur            x1, [x0, #-1]
    // 0x1e566c: StoreField: r0->field_7 = d0
    //     0x1e566c: stur            d0, [x0, #7]
    // 0x1e5670: LeaveFrame
    //     0x1e5670: mov             SP, fp
    //     0x1e5674: ldp             fp, lr, [SP], #0x10
    // 0x1e5678: ret
    //     0x1e5678: ret             
    // 0x1e567c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e567c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5680: b               #0x1e5630
    // 0x1e5684: SaveReg d0
    //     0x1e5684: str             q0, [SP, #-0x10]!
    // 0x1e5688: r0 = AllocateDouble()
    //     0x1e5688: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e568c: RestoreReg d0
    //     0x1e568c: ldr             q0, [SP], #0x10
    // 0x1e5690: b               #0x1e566c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x1e6648, size: 0x18
    // 0x1e6648: r4 = 0
    //     0x1e6648: movz            x4, #0
    // 0x1e664c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x1e664c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15150] AnonymousClosure: (0x1e55cc), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicWidth (0x1e5530)
    //     0x1e6650: ldr             x1, [x17, #0x150]
    // 0x1e6654: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e6654: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e6658: LoadField: r0 = r24->field_17
    //     0x1e6658: ldur            x0, [x24, #0x17]
    // 0x1e665c: br              x0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x1e70c8, size: 0x9c
    // 0x1e70c8: EnterFrame
    //     0x1e70c8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e70cc: mov             fp, SP
    // 0x1e70d0: AllocStack(0x28)
    //     0x1e70d0: sub             SP, SP, #0x28
    // 0x1e70d4: CheckStackOverflow
    //     0x1e70d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e70d8: cmp             SP, x16
    //     0x1e70dc: b.ls            #0x1e714c
    // 0x1e70e0: ldr             x0, [fp, #0x10]
    // 0x1e70e4: LoadField: d0 = r0->field_7
    //     0x1e70e4: ldur            d0, [x0, #7]
    // 0x1e70e8: stur            d0, [fp, #-8]
    // 0x1e70ec: r1 = Function '<anonymous closure>':.
    //     0x1e70ec: add             x1, PP, #0x14, lsl #12  ; [pp+0x148e0] AnonymousClosure: (0x1e7164), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicHeight (0x1e70c8)
    //     0x1e70f0: ldr             x1, [x1, #0x8e0]
    // 0x1e70f4: r2 = Null
    //     0x1e70f4: mov             x2, NULL
    // 0x1e70f8: r0 = AllocateClosure()
    //     0x1e70f8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1e70fc: ldr             x16, [fp, #0x18]
    // 0x1e7100: stp             x0, x16, [SP, #0x10]
    // 0x1e7104: ldur            d0, [fp, #-8]
    // 0x1e7108: str             d0, [SP, #8]
    // 0x1e710c: r16 = Instance_Axis
    //     0x1e710c: ldr             x16, [PP, #0x6120]  ; [pp+0x6120] Obj!Axis@4813c1
    // 0x1e7110: str             x16, [SP]
    // 0x1e7114: r0 = _getIntrinsicSize()
    //     0x1e7114: bl              #0x1d2324  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x1e7118: r0 = inline_Allocate_Double()
    //     0x1e7118: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1e711c: add             x0, x0, #0x10
    //     0x1e7120: cmp             x1, x0
    //     0x1e7124: b.ls            #0x1e7154
    //     0x1e7128: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e712c: sub             x0, x0, #0xf
    //     0x1e7130: movz            x1, #0xd148
    //     0x1e7134: movk            x1, #0x3, lsl #16
    //     0x1e7138: stur            x1, [x0, #-1]
    // 0x1e713c: StoreField: r0->field_7 = d0
    //     0x1e713c: stur            d0, [x0, #7]
    // 0x1e7140: LeaveFrame
    //     0x1e7140: mov             SP, fp
    //     0x1e7144: ldp             fp, lr, [SP], #0x10
    // 0x1e7148: ret
    //     0x1e7148: ret             
    // 0x1e714c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e714c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7150: b               #0x1e70e0
    // 0x1e7154: SaveReg d0
    //     0x1e7154: str             q0, [SP, #-0x10]!
    // 0x1e7158: r0 = AllocateDouble()
    //     0x1e7158: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e715c: RestoreReg d0
    //     0x1e715c: ldr             q0, [SP], #0x10
    // 0x1e7160: b               #0x1e713c
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x1e7164, size: 0x7c
    // 0x1e7164: EnterFrame
    //     0x1e7164: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7168: mov             fp, SP
    // 0x1e716c: AllocStack(0x10)
    //     0x1e716c: sub             SP, SP, #0x10
    // 0x1e7170: CheckStackOverflow
    //     0x1e7170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7174: cmp             SP, x16
    //     0x1e7178: b.ls            #0x1e71c8
    // 0x1e717c: ldr             x0, [fp, #0x10]
    // 0x1e7180: LoadField: d0 = r0->field_7
    //     0x1e7180: ldur            d0, [x0, #7]
    // 0x1e7184: ldr             x16, [fp, #0x18]
    // 0x1e7188: str             x16, [SP, #8]
    // 0x1e718c: str             d0, [SP]
    // 0x1e7190: r0 = getMaxIntrinsicHeight()
    //     0x1e7190: bl              #0x1d3034  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x1e7194: r0 = inline_Allocate_Double()
    //     0x1e7194: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1e7198: add             x0, x0, #0x10
    //     0x1e719c: cmp             x1, x0
    //     0x1e71a0: b.ls            #0x1e71d0
    //     0x1e71a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e71a8: sub             x0, x0, #0xf
    //     0x1e71ac: movz            x1, #0xd148
    //     0x1e71b0: movk            x1, #0x3, lsl #16
    //     0x1e71b4: stur            x1, [x0, #-1]
    // 0x1e71b8: StoreField: r0->field_7 = d0
    //     0x1e71b8: stur            d0, [x0, #7]
    // 0x1e71bc: LeaveFrame
    //     0x1e71bc: mov             SP, fp
    //     0x1e71c0: ldp             fp, lr, [SP], #0x10
    // 0x1e71c4: ret
    //     0x1e71c4: ret             
    // 0x1e71c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e71c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e71cc: b               #0x1e717c
    // 0x1e71d0: SaveReg d0
    //     0x1e71d0: str             q0, [SP, #-0x10]!
    // 0x1e71d4: r0 = AllocateDouble()
    //     0x1e71d4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e71d8: RestoreReg d0
    //     0x1e71d8: ldr             q0, [SP], #0x10
    // 0x1e71dc: b               #0x1e71b8
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x1e77e0, size: 0x18
    // 0x1e77e0: r4 = 0
    //     0x1e77e0: movz            x4, #0
    // 0x1e77e4: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x1e77e4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15140] AnonymousClosure: (0x1d8be0), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicHeight (0x1d8b44)
    //     0x1e77e8: ldr             x1, [x17, #0x140]
    // 0x1e77ec: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e77ec: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e77f0: LoadField: r0 = r24->field_17
    //     0x1e77f0: ldur            x0, [x24, #0x17]
    // 0x1e77f4: br              x0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x1e7b24, size: 0x18
    // 0x1e7b24: r4 = 0
    //     0x1e7b24: movz            x4, #0
    // 0x1e7b28: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x1e7b28: add             x17, PP, #0x15, lsl #12  ; [pp+0x15160] AnonymousClosure: (0x1d22d8), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicWidth (0x1d223c)
    //     0x1e7b2c: ldr             x1, [x17, #0x160]
    // 0x1e7b30: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e7b30: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e7b34: LoadField: r0 = r24->field_17
    //     0x1e7b34: ldur            x0, [x24, #0x17]
    // 0x1e7b38: br              x0
  }
  _ paint(/* No info */) {
    // ** addr: 0x1fe054, size: 0x154
    // 0x1fe054: EnterFrame
    //     0x1fe054: stp             fp, lr, [SP, #-0x10]!
    //     0x1fe058: mov             fp, SP
    // 0x1fe05c: AllocStack(0x58)
    //     0x1fe05c: sub             SP, SP, #0x58
    // 0x1fe060: d0 = 0.000000
    //     0x1fe060: ldr             d0, [PP, #0x5a30]  ; [pp+0x5a30] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x1fe064: d0 = 0.000000
    //     0x1fe064: ldr             d0, [PP, #0x5a30]  ; [pp+0x5a30] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x1fe068: CheckStackOverflow
    //     0x1fe068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fe06c: cmp             SP, x16
    //     0x1fe070: b.ls            #0x1fe198
    // 0x1fe074: ldr             x0, [fp, #0x20]
    // 0x1fe078: LoadField: d1 = r0->field_8f
    //     0x1fe078: ldur            d1, [x0, #0x8f]
    // 0x1fe07c: fcmp            d1, d0
    // 0x1fe080: r16 = true
    //     0x1fe080: add             x16, NULL, #0x20  ; true
    // 0x1fe084: r17 = false
    //     0x1fe084: add             x17, NULL, #0x30  ; false
    // 0x1fe088: csel            x1, x16, x17, gt
    // 0x1fe08c: tbz             w1, #4, #0x1fe0b4
    // 0x1fe090: ldr             x16, [fp, #0x18]
    // 0x1fe094: stp             x16, x0, [SP, #8]
    // 0x1fe098: ldr             x16, [fp, #0x10]
    // 0x1fe09c: str             x16, [SP]
    // 0x1fe0a0: r0 = defaultPaint()
    //     0x1fe0a0: bl              #0x1fe1e4  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x1fe0a4: r0 = Null
    //     0x1fe0a4: mov             x0, NULL
    // 0x1fe0a8: LeaveFrame
    //     0x1fe0a8: mov             SP, fp
    //     0x1fe0ac: ldp             fp, lr, [SP], #0x10
    // 0x1fe0b0: ret
    //     0x1fe0b0: ret             
    // 0x1fe0b4: str             x0, [SP]
    // 0x1fe0b8: r0 = size()
    //     0x1fe0b8: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1fe0bc: str             x0, [SP]
    // 0x1fe0c0: r0 = isEmpty()
    //     0x1fe0c0: bl              #0x1fe1a8  ; [dart:ui] Size::isEmpty
    // 0x1fe0c4: tbnz            w0, #4, #0x1fe0d8
    // 0x1fe0c8: r0 = Null
    //     0x1fe0c8: mov             x0, NULL
    // 0x1fe0cc: LeaveFrame
    //     0x1fe0cc: mov             SP, fp
    //     0x1fe0d0: ldp             fp, lr, [SP], #0x10
    // 0x1fe0d4: ret
    //     0x1fe0d4: ret             
    // 0x1fe0d8: ldr             x0, [fp, #0x20]
    // 0x1fe0dc: LoadField: r1 = r0->field_9b
    //     0x1fe0dc: ldur            w1, [x0, #0x9b]
    // 0x1fe0e0: DecompressPointer r1
    //     0x1fe0e0: add             x1, x1, HEAP, lsl #32
    // 0x1fe0e4: stur            x1, [fp, #-0x10]
    // 0x1fe0e8: LoadField: r2 = r0->field_37
    //     0x1fe0e8: ldur            w2, [x0, #0x37]
    // 0x1fe0ec: DecompressPointer r2
    //     0x1fe0ec: add             x2, x2, HEAP, lsl #32
    // 0x1fe0f0: r16 = Sentinel
    //     0x1fe0f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1fe0f4: cmp             w2, w16
    // 0x1fe0f8: b.eq            #0x1fe1a0
    // 0x1fe0fc: stur            x2, [fp, #-8]
    // 0x1fe100: str             x0, [SP]
    // 0x1fe104: r0 = size()
    //     0x1fe104: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1fe108: r16 = Instance_Offset
    //     0x1fe108: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x1fe10c: stp             x0, x16, [SP]
    // 0x1fe110: r0 = &()
    //     0x1fe110: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x1fe114: stur            x0, [fp, #-0x18]
    // 0x1fe118: r1 = 1
    //     0x1fe118: movz            x1, #0x1
    // 0x1fe11c: r0 = AllocateContext()
    //     0x1fe11c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1fe120: mov             x1, x0
    // 0x1fe124: ldr             x0, [fp, #0x20]
    // 0x1fe128: StoreField: r1->field_f = r0
    //     0x1fe128: stur            w0, [x1, #0xf]
    // 0x1fe12c: ldur            x0, [fp, #-0x10]
    // 0x1fe130: LoadField: r3 = r0->field_b
    //     0x1fe130: ldur            w3, [x0, #0xb]
    // 0x1fe134: DecompressPointer r3
    //     0x1fe134: add             x3, x3, HEAP, lsl #32
    // 0x1fe138: mov             x2, x1
    // 0x1fe13c: stur            x3, [fp, #-0x20]
    // 0x1fe140: r1 = Function 'defaultPaint':.
    //     0x1fe140: add             x1, PP, #0xc, lsl #12  ; [pp+0xcda0] AnonymousClosure: (0x1fe30c), in [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint (0x1fe1e4)
    //     0x1fe144: ldr             x1, [x1, #0xda0]
    // 0x1fe148: r0 = AllocateClosure()
    //     0x1fe148: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1fe14c: ldr             x16, [fp, #0x18]
    // 0x1fe150: ldur            lr, [fp, #-8]
    // 0x1fe154: stp             lr, x16, [SP, #0x28]
    // 0x1fe158: ldr             x16, [fp, #0x10]
    // 0x1fe15c: ldur            lr, [fp, #-0x18]
    // 0x1fe160: stp             lr, x16, [SP, #0x18]
    // 0x1fe164: r16 = Instance_Clip
    //     0x1fe164: add             x16, PP, #0xa, lsl #12  ; [pp+0xa108] Obj!Clip@4829e1
    //     0x1fe168: ldr             x16, [x16, #0x108]
    // 0x1fe16c: stp             x16, x0, [SP, #8]
    // 0x1fe170: ldur            x16, [fp, #-0x20]
    // 0x1fe174: str             x16, [SP]
    // 0x1fe178: r0 = pushClipRect()
    //     0x1fe178: bl              #0x1efb70  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x1fe17c: ldur            x16, [fp, #-0x10]
    // 0x1fe180: stp             x0, x16, [SP]
    // 0x1fe184: r0 = layer=()
    //     0x1fe184: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1fe188: r0 = Null
    //     0x1fe188: mov             x0, NULL
    // 0x1fe18c: LeaveFrame
    //     0x1fe18c: mov             SP, fp
    //     0x1fe190: ldp             fp, lr, [SP], #0x10
    // 0x1fe194: ret
    //     0x1fe194: ret             
    // 0x1fe198: r0 = StackOverflowSharedWithFPURegs()
    //     0x1fe198: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x1fe19c: b               #0x1fe074
    // 0x1fe1a0: r9 = _needsCompositing
    //     0x1fe1a0: ldr             x9, [PP, #0x3800]  ; [pp+0x3800] Field <RenderObject._needsCompositing@293266271>: late (offset: 0x38)
    // 0x1fe1a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1fe1a4: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x207410, size: 0x50
    // 0x207410: EnterFrame
    //     0x207410: stp             fp, lr, [SP, #-0x10]!
    //     0x207414: mov             fp, SP
    // 0x207418: AllocStack(0x10)
    //     0x207418: sub             SP, SP, #0x10
    // 0x20741c: CheckStackOverflow
    //     0x20741c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x207420: cmp             SP, x16
    //     0x207424: b.ls            #0x207458
    // 0x207428: ldr             x0, [fp, #0x10]
    // 0x20742c: LoadField: r1 = r0->field_9b
    //     0x20742c: ldur            w1, [x0, #0x9b]
    // 0x207430: DecompressPointer r1
    //     0x207430: add             x1, x1, HEAP, lsl #32
    // 0x207434: stp             NULL, x1, [SP]
    // 0x207438: r0 = layer=()
    //     0x207438: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x20743c: ldr             x16, [fp, #0x10]
    // 0x207440: str             x16, [SP]
    // 0x207444: r0 = dispose()
    //     0x207444: bl              #0x207460  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin::dispose
    // 0x207448: r0 = Null
    //     0x207448: mov             x0, NULL
    // 0x20744c: LeaveFrame
    //     0x20744c: mov             SP, fp
    //     0x207450: ldp             fp, lr, [SP], #0x10
    // 0x207454: ret
    //     0x207454: ret             
    // 0x207458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x207458: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20745c: b               #0x207428
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x20781c, size: 0x68
    // 0x20781c: EnterFrame
    //     0x20781c: stp             fp, lr, [SP, #-0x10]!
    //     0x207820: mov             fp, SP
    // 0x207824: ldr             x0, [fp, #0x10]
    // 0x207828: LoadField: r1 = r0->field_7
    //     0x207828: ldur            w1, [x0, #7]
    // 0x20782c: DecompressPointer r1
    //     0x20782c: add             x1, x1, HEAP, lsl #32
    // 0x207830: r2 = LoadClassIdInstr(r1)
    //     0x207830: ldur            x2, [x1, #-1]
    //     0x207834: ubfx            x2, x2, #0xc, #0x14
    // 0x207838: cmp             x2, #0x267
    // 0x20783c: b.eq            #0x207874
    // 0x207840: r1 = <RenderBox>
    //     0x207840: add             x1, PP, #9, lsl #12  ; [pp+0x9f78] TypeArguments: <RenderBox>
    //     0x207844: ldr             x1, [x1, #0xf78]
    // 0x207848: r0 = FlexParentData()
    //     0x207848: bl              #0x207884  ; AllocateFlexParentDataStub -> FlexParentData (size=0x20)
    // 0x20784c: r1 = Instance_Offset
    //     0x20784c: ldr             x1, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x207850: StoreField: r0->field_7 = r1
    //     0x207850: stur            w1, [x0, #7]
    // 0x207854: ldr             x1, [fp, #0x10]
    // 0x207858: StoreField: r1->field_7 = r0
    //     0x207858: stur            w0, [x1, #7]
    //     0x20785c: ldurb           w16, [x1, #-1]
    //     0x207860: ldurb           w17, [x0, #-1]
    //     0x207864: and             x16, x17, x16, lsr #2
    //     0x207868: tst             x16, HEAP, lsr #32
    //     0x20786c: b.eq            #0x207874
    //     0x207870: bl              #0x3e4608
    // 0x207874: r0 = Null
    //     0x207874: mov             x0, NULL
    // 0x207878: LeaveFrame
    //     0x207878: mov             SP, fp
    //     0x20787c: ldp             fp, lr, [SP], #0x10
    // 0x207880: ret
    //     0x207880: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x222920, size: 0xa94
    // 0x222920: EnterFrame
    //     0x222920: stp             fp, lr, [SP, #-0x10]!
    //     0x222924: mov             fp, SP
    // 0x222928: AllocStack(0x68)
    //     0x222928: sub             SP, SP, #0x68
    // 0x22292c: CheckStackOverflow
    //     0x22292c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x222930: cmp             SP, x16
    //     0x222934: b.ls            #0x223390
    // 0x222938: ldr             x0, [fp, #0x10]
    // 0x22293c: LoadField: r1 = r0->field_27
    //     0x22293c: ldur            w1, [x0, #0x27]
    // 0x222940: DecompressPointer r1
    //     0x222940: add             x1, x1, HEAP, lsl #32
    // 0x222944: stur            x1, [fp, #-8]
    // 0x222948: cmp             w1, NULL
    // 0x22294c: b.eq            #0x223068
    // 0x222950: stp             x1, x0, [SP, #8]
    // 0x222954: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x222954: add             x16, PP, #0xc, lsl #12  ; [pp+0xce08] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7f7674e0ab70)
    //     0x222958: ldr             x16, [x16, #0xe08]
    // 0x22295c: str             x16, [SP]
    // 0x222960: r0 = _computeSizes()
    //     0x222960: bl              #0x1e2370  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x222964: LoadField: d0 = r0->field_17
    //     0x222964: ldur            d0, [x0, #0x17]
    // 0x222968: stur            d0, [fp, #-0x40]
    // 0x22296c: LoadField: d1 = r0->field_7
    //     0x22296c: ldur            d1, [x0, #7]
    // 0x222970: stur            d1, [fp, #-0x38]
    // 0x222974: LoadField: d2 = r0->field_f
    //     0x222974: ldur            d2, [x0, #0xf]
    // 0x222978: ldr             x0, [fp, #0x10]
    // 0x22297c: stur            d2, [fp, #-0x30]
    // 0x222980: LoadField: r1 = r0->field_7f
    //     0x222980: ldur            w1, [x0, #0x7f]
    // 0x222984: DecompressPointer r1
    //     0x222984: add             x1, x1, HEAP, lsl #32
    // 0x222988: r16 = Instance_CrossAxisAlignment
    //     0x222988: add             x16, PP, #0xc, lsl #12  ; [pp+0xce10] Obj!CrossAxisAlignment@480f21
    //     0x22298c: ldr             x16, [x16, #0xe10]
    // 0x222990: cmp             w1, w16
    // 0x222994: b.ne            #0x2229bc
    // 0x222998: LoadField: r1 = r0->field_67
    //     0x222998: ldur            w1, [x0, #0x67]
    // 0x22299c: DecompressPointer r1
    //     0x22299c: add             x1, x1, HEAP, lsl #32
    // 0x2229a0: CheckStackOverflow
    //     0x2229a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2229a4: cmp             SP, x16
    //     0x2229a8: b.ls            #0x223398
    // 0x2229ac: cmp             w1, NULL
    // 0x2229b0: b.ne            #0x223084
    // 0x2229b4: r1 = Null
    //     0x2229b4: mov             x1, NULL
    // 0x2229b8: b               #0x2229c0
    // 0x2229bc: r1 = Null
    //     0x2229bc: mov             x1, NULL
    // 0x2229c0: LoadField: r2 = r0->field_73
    //     0x2229c0: ldur            w2, [x0, #0x73]
    // 0x2229c4: DecompressPointer r2
    //     0x2229c4: add             x2, x2, HEAP, lsl #32
    // 0x2229c8: LoadField: r3 = r2->field_7
    //     0x2229c8: ldur            x3, [x2, #7]
    // 0x2229cc: cmp             x3, #0
    // 0x2229d0: b.gt            #0x222a40
    // 0x2229d4: r0 = Size()
    //     0x2229d4: bl              #0x193b3c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2229d8: ldur            d0, [fp, #-0x38]
    // 0x2229dc: StoreField: r0->field_7 = d0
    //     0x2229dc: stur            d0, [x0, #7]
    // 0x2229e0: ldur            d1, [fp, #-0x30]
    // 0x2229e4: StoreField: r0->field_f = d1
    //     0x2229e4: stur            d1, [x0, #0xf]
    // 0x2229e8: ldur            x16, [fp, #-8]
    // 0x2229ec: stp             x0, x16, [SP]
    // 0x2229f0: r0 = constrain()
    //     0x2229f0: bl              #0x1e0a58  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2229f4: ldr             x1, [fp, #0x10]
    // 0x2229f8: StoreField: r1->field_57 = r0
    //     0x2229f8: stur            w0, [x1, #0x57]
    //     0x2229fc: ldurb           w16, [x1, #-1]
    //     0x222a00: ldurb           w17, [x0, #-1]
    //     0x222a04: and             x16, x17, x16, lsr #2
    //     0x222a08: tst             x16, HEAP, lsr #32
    //     0x222a0c: b.eq            #0x222a14
    //     0x222a10: bl              #0x3e4608
    // 0x222a14: str             x1, [SP]
    // 0x222a18: r0 = size()
    //     0x222a18: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x222a1c: LoadField: d0 = r0->field_7
    //     0x222a1c: ldur            d0, [x0, #7]
    // 0x222a20: stur            d0, [fp, #-0x48]
    // 0x222a24: ldr             x16, [fp, #0x10]
    // 0x222a28: str             x16, [SP]
    // 0x222a2c: r0 = size()
    //     0x222a2c: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x222a30: LoadField: d0 = r0->field_f
    //     0x222a30: ldur            d0, [x0, #0xf]
    // 0x222a34: ldur            d3, [fp, #-0x48]
    // 0x222a38: mov             v2.16b, v0.16b
    // 0x222a3c: b               #0x222ab0
    // 0x222a40: mov             v0.16b, v1.16b
    // 0x222a44: mov             v1.16b, v2.16b
    // 0x222a48: r0 = Size()
    //     0x222a48: bl              #0x193b3c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x222a4c: ldur            d0, [fp, #-0x30]
    // 0x222a50: StoreField: r0->field_7 = d0
    //     0x222a50: stur            d0, [x0, #7]
    // 0x222a54: ldur            d0, [fp, #-0x38]
    // 0x222a58: StoreField: r0->field_f = d0
    //     0x222a58: stur            d0, [x0, #0xf]
    // 0x222a5c: ldur            x16, [fp, #-8]
    // 0x222a60: stp             x0, x16, [SP]
    // 0x222a64: r0 = constrain()
    //     0x222a64: bl              #0x1e0a58  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x222a68: ldr             x1, [fp, #0x10]
    // 0x222a6c: StoreField: r1->field_57 = r0
    //     0x222a6c: stur            w0, [x1, #0x57]
    //     0x222a70: ldurb           w16, [x1, #-1]
    //     0x222a74: ldurb           w17, [x0, #-1]
    //     0x222a78: and             x16, x17, x16, lsr #2
    //     0x222a7c: tst             x16, HEAP, lsr #32
    //     0x222a80: b.eq            #0x222a88
    //     0x222a84: bl              #0x3e4608
    // 0x222a88: str             x1, [SP]
    // 0x222a8c: r0 = size()
    //     0x222a8c: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x222a90: LoadField: d0 = r0->field_f
    //     0x222a90: ldur            d0, [x0, #0xf]
    // 0x222a94: stur            d0, [fp, #-0x30]
    // 0x222a98: ldr             x16, [fp, #0x10]
    // 0x222a9c: str             x16, [SP]
    // 0x222aa0: r0 = size()
    //     0x222aa0: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x222aa4: LoadField: d0 = r0->field_7
    //     0x222aa4: ldur            d0, [x0, #7]
    // 0x222aa8: ldur            d3, [fp, #-0x30]
    // 0x222aac: mov             v2.16b, v0.16b
    // 0x222ab0: ldur            d0, [fp, #-0x40]
    // 0x222ab4: d1 = 0.000000
    //     0x222ab4: eor             v1.16b, v1.16b, v1.16b
    // 0x222ab8: d1 = 0.000000
    //     0x222ab8: eor             v1.16b, v1.16b, v1.16b
    // 0x222abc: stur            d3, [fp, #-0x38]
    // 0x222ac0: stur            d2, [fp, #-0x48]
    // 0x222ac4: fsub            d4, d3, d0
    // 0x222ac8: fneg            d0, d4
    // 0x222acc: fcmp            d1, d0
    // 0x222ad0: b.le            #0x222ae0
    // 0x222ad4: d0 = 0.000000
    //     0x222ad4: eor             v0.16b, v0.16b, v0.16b
    // 0x222ad8: d0 = 0.000000
    //     0x222ad8: eor             v0.16b, v0.16b, v0.16b
    // 0x222adc: b               #0x222b0c
    // 0x222ae0: fcmp            d0, d1
    // 0x222ae4: b.gt            #0x222b0c
    // 0x222ae8: fcmp            d1, d1
    // 0x222aec: b.ne            #0x222afc
    // 0x222af0: fadd            d5, d1, d0
    // 0x222af4: mov             v0.16b, v5.16b
    // 0x222af8: b               #0x222b0c
    // 0x222afc: fcmp            d0, d0
    // 0x222b00: b.vs            #0x222b0c
    // 0x222b04: d0 = 0.000000
    //     0x222b04: eor             v0.16b, v0.16b, v0.16b
    // 0x222b08: d0 = 0.000000
    //     0x222b08: eor             v0.16b, v0.16b, v0.16b
    // 0x222b0c: ldr             x0, [fp, #0x10]
    // 0x222b10: StoreField: r0->field_8f = d0
    //     0x222b10: stur            d0, [x0, #0x8f]
    // 0x222b14: fcmp            d1, d4
    // 0x222b18: b.le            #0x222b28
    // 0x222b1c: d0 = 0.000000
    //     0x222b1c: eor             v0.16b, v0.16b, v0.16b
    // 0x222b20: d0 = 0.000000
    //     0x222b20: eor             v0.16b, v0.16b, v0.16b
    // 0x222b24: b               #0x222b60
    // 0x222b28: fcmp            d4, d1
    // 0x222b2c: b.le            #0x222b38
    // 0x222b30: mov             v0.16b, v4.16b
    // 0x222b34: b               #0x222b60
    // 0x222b38: fcmp            d1, d1
    // 0x222b3c: b.ne            #0x222b48
    // 0x222b40: fadd            d0, d1, d4
    // 0x222b44: b               #0x222b60
    // 0x222b48: fcmp            d4, d4
    // 0x222b4c: b.vc            #0x222b58
    // 0x222b50: mov             v0.16b, v4.16b
    // 0x222b54: b               #0x222b60
    // 0x222b58: d0 = 0.000000
    //     0x222b58: eor             v0.16b, v0.16b, v0.16b
    // 0x222b5c: d0 = 0.000000
    //     0x222b5c: eor             v0.16b, v0.16b, v0.16b
    // 0x222b60: stur            d0, [fp, #-0x30]
    // 0x222b64: LoadField: r1 = r0->field_73
    //     0x222b64: ldur            w1, [x0, #0x73]
    // 0x222b68: DecompressPointer r1
    //     0x222b68: add             x1, x1, HEAP, lsl #32
    // 0x222b6c: LoadField: r2 = r0->field_83
    //     0x222b6c: ldur            w2, [x0, #0x83]
    // 0x222b70: DecompressPointer r2
    //     0x222b70: add             x2, x2, HEAP, lsl #32
    // 0x222b74: stp             x2, x1, [SP]
    // 0x222b78: r0 = _startIsTopLeft()
    //     0x222b78: bl              #0x2233b4  ; [package:flutter/src/rendering/flex.dart] ::_startIsTopLeft
    // 0x222b7c: cmp             w0, NULL
    // 0x222b80: b.ne            #0x222b88
    // 0x222b84: r0 = true
    //     0x222b84: add             x0, NULL, #0x20  ; true
    // 0x222b88: ldr             x3, [fp, #0x10]
    // 0x222b8c: eor             x4, x0, #0x10
    // 0x222b90: stur            x4, [fp, #-0x18]
    // 0x222b94: LoadField: r0 = r3->field_77
    //     0x222b94: ldur            w0, [x3, #0x77]
    // 0x222b98: DecompressPointer r0
    //     0x222b98: add             x0, x0, HEAP, lsl #32
    // 0x222b9c: LoadField: r1 = r0->field_7
    //     0x222b9c: ldur            x1, [x0, #7]
    // 0x222ba0: cmp             x1, #2
    // 0x222ba4: b.gt            #0x222c08
    // 0x222ba8: cmp             x1, #1
    // 0x222bac: b.gt            #0x222bec
    // 0x222bb0: cmp             x1, #0
    // 0x222bb4: b.gt            #0x222bd4
    // 0x222bb8: d2 = 0.000000
    //     0x222bb8: eor             v2.16b, v2.16b, v2.16b
    // 0x222bbc: d2 = 0.000000
    //     0x222bbc: eor             v2.16b, v2.16b, v2.16b
    // 0x222bc0: d0 = 0.000000
    //     0x222bc0: eor             v0.16b, v0.16b, v0.16b
    // 0x222bc4: d0 = 0.000000
    //     0x222bc4: eor             v0.16b, v0.16b, v0.16b
    // 0x222bc8: d1 = 2.000000
    //     0x222bc8: fmov            d1, #2.00000000
    // 0x222bcc: d1 = 2.000000
    //     0x222bcc: fmov            d1, #2.00000000
    // 0x222bd0: b               #0x222cb0
    // 0x222bd4: ldur            d2, [fp, #-0x30]
    // 0x222bd8: d0 = 0.000000
    //     0x222bd8: eor             v0.16b, v0.16b, v0.16b
    // 0x222bdc: d0 = 0.000000
    //     0x222bdc: eor             v0.16b, v0.16b, v0.16b
    // 0x222be0: d1 = 2.000000
    //     0x222be0: fmov            d1, #2.00000000
    // 0x222be4: d1 = 2.000000
    //     0x222be4: fmov            d1, #2.00000000
    // 0x222be8: b               #0x222cb0
    // 0x222bec: ldur            d0, [fp, #-0x30]
    // 0x222bf0: d1 = 2.000000
    //     0x222bf0: fmov            d1, #2.00000000
    // 0x222bf4: d1 = 2.000000
    //     0x222bf4: fmov            d1, #2.00000000
    // 0x222bf8: fdiv            d2, d0, d1
    // 0x222bfc: d0 = 0.000000
    //     0x222bfc: eor             v0.16b, v0.16b, v0.16b
    // 0x222c00: d0 = 0.000000
    //     0x222c00: eor             v0.16b, v0.16b, v0.16b
    // 0x222c04: b               #0x222cb0
    // 0x222c08: ldur            d0, [fp, #-0x30]
    // 0x222c0c: d1 = 2.000000
    //     0x222c0c: fmov            d1, #2.00000000
    // 0x222c10: d1 = 2.000000
    //     0x222c10: fmov            d1, #2.00000000
    // 0x222c14: cmp             x1, #4
    // 0x222c18: b.gt            #0x222c84
    // 0x222c1c: cmp             x1, #3
    // 0x222c20: b.gt            #0x222c58
    // 0x222c24: LoadField: r0 = r3->field_5f
    //     0x222c24: ldur            x0, [x3, #0x5f]
    // 0x222c28: cmp             x0, #1
    // 0x222c2c: b.le            #0x222c44
    // 0x222c30: sub             x1, x0, #1
    // 0x222c34: scvtf           d2, x1
    // 0x222c38: fdiv            d3, d0, d2
    // 0x222c3c: mov             v0.16b, v3.16b
    // 0x222c40: b               #0x222c4c
    // 0x222c44: d0 = 0.000000
    //     0x222c44: eor             v0.16b, v0.16b, v0.16b
    // 0x222c48: d0 = 0.000000
    //     0x222c48: eor             v0.16b, v0.16b, v0.16b
    // 0x222c4c: d2 = 0.000000
    //     0x222c4c: eor             v2.16b, v2.16b, v2.16b
    // 0x222c50: d2 = 0.000000
    //     0x222c50: eor             v2.16b, v2.16b, v2.16b
    // 0x222c54: b               #0x222cb0
    // 0x222c58: LoadField: r0 = r3->field_5f
    //     0x222c58: ldur            x0, [x3, #0x5f]
    // 0x222c5c: cmp             x0, #0
    // 0x222c60: b.le            #0x222c74
    // 0x222c64: scvtf           d2, x0
    // 0x222c68: fdiv            d3, d0, d2
    // 0x222c6c: mov             v0.16b, v3.16b
    // 0x222c70: b               #0x222c7c
    // 0x222c74: d0 = 0.000000
    //     0x222c74: eor             v0.16b, v0.16b, v0.16b
    // 0x222c78: d0 = 0.000000
    //     0x222c78: eor             v0.16b, v0.16b, v0.16b
    // 0x222c7c: fdiv            d2, d0, d1
    // 0x222c80: b               #0x222cb0
    // 0x222c84: LoadField: r0 = r3->field_5f
    //     0x222c84: ldur            x0, [x3, #0x5f]
    // 0x222c88: cmp             x0, #0
    // 0x222c8c: b.le            #0x222ca4
    // 0x222c90: add             x1, x0, #1
    // 0x222c94: scvtf           d2, x1
    // 0x222c98: fdiv            d3, d0, d2
    // 0x222c9c: mov             v0.16b, v3.16b
    // 0x222ca0: b               #0x222cac
    // 0x222ca4: d0 = 0.000000
    //     0x222ca4: eor             v0.16b, v0.16b, v0.16b
    // 0x222ca8: d0 = 0.000000
    //     0x222ca8: eor             v0.16b, v0.16b, v0.16b
    // 0x222cac: mov             v2.16b, v0.16b
    // 0x222cb0: stur            d0, [fp, #-0x40]
    // 0x222cb4: tbnz            w4, #4, #0x222cc8
    // 0x222cb8: ldur            d3, [fp, #-0x38]
    // 0x222cbc: fsub            d4, d3, d2
    // 0x222cc0: mov             v3.16b, v4.16b
    // 0x222cc4: b               #0x222ccc
    // 0x222cc8: mov             v3.16b, v2.16b
    // 0x222ccc: ldur            d2, [fp, #-0x48]
    // 0x222cd0: LoadField: r0 = r3->field_67
    //     0x222cd0: ldur            w0, [x3, #0x67]
    // 0x222cd4: DecompressPointer r0
    //     0x222cd4: add             x0, x0, HEAP, lsl #32
    // 0x222cd8: fdiv            d4, d2, d1
    // 0x222cdc: stur            d4, [fp, #-0x38]
    // 0x222ce0: mov             x6, x0
    // 0x222ce4: r5 = Null
    //     0x222ce4: mov             x5, NULL
    // 0x222ce8: stur            x6, [fp, #-0x10]
    // 0x222cec: stur            d3, [fp, #-0x30]
    // 0x222cf0: CheckStackOverflow
    //     0x222cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x222cf4: cmp             SP, x16
    //     0x222cf8: b.ls            #0x2233a0
    // 0x222cfc: cmp             w6, NULL
    // 0x222d00: b.eq            #0x223058
    // 0x222d04: LoadField: r7 = r6->field_7
    //     0x222d04: ldur            w7, [x6, #7]
    // 0x222d08: DecompressPointer r7
    //     0x222d08: add             x7, x7, HEAP, lsl #32
    // 0x222d0c: stur            x7, [fp, #-8]
    // 0x222d10: cmp             w7, NULL
    // 0x222d14: b.eq            #0x2233a8
    // 0x222d18: mov             x0, x7
    // 0x222d1c: mov             x2, x5
    // 0x222d20: mov             x1, x5
    // 0x222d24: r4 = LoadClassIdInstr(r0)
    //     0x222d24: ldur            x4, [x0, #-1]
    //     0x222d28: ubfx            x4, x4, #0xc, #0x14
    // 0x222d2c: cmp             x4, #0x267
    // 0x222d30: b.eq            #0x222d48
    // 0x222d34: r8 = FlexParentData
    //     0x222d34: add             x8, PP, #0xc, lsl #12  ; [pp+0xcde0] Type: FlexParentData
    //     0x222d38: ldr             x8, [x8, #0xde0]
    // 0x222d3c: r3 = Null
    //     0x222d3c: add             x3, PP, #0xc, lsl #12  ; [pp+0xce18] Null
    //     0x222d40: ldr             x3, [x3, #0xe18]
    // 0x222d44: r0 = DefaultTypeTest()
    //     0x222d44: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x222d48: ldr             x0, [fp, #0x10]
    // 0x222d4c: LoadField: r1 = r0->field_7f
    //     0x222d4c: ldur            w1, [x0, #0x7f]
    // 0x222d50: DecompressPointer r1
    //     0x222d50: add             x1, x1, HEAP, lsl #32
    // 0x222d54: LoadField: r2 = r1->field_7
    //     0x222d54: ldur            x2, [x1, #7]
    // 0x222d58: cmp             x2, #2
    // 0x222d5c: b.gt            #0x222e98
    // 0x222d60: cmp             x2, #1
    // 0x222d64: b.gt            #0x222e38
    // 0x222d68: LoadField: r1 = r0->field_73
    //     0x222d68: ldur            w1, [x0, #0x73]
    // 0x222d6c: DecompressPointer r1
    //     0x222d6c: add             x1, x1, HEAP, lsl #32
    // 0x222d70: LoadField: r2 = r1->field_7
    //     0x222d70: ldur            x2, [x1, #7]
    // 0x222d74: cmp             x2, #0
    // 0x222d78: b.gt            #0x222d84
    // 0x222d7c: r1 = Instance_Axis
    //     0x222d7c: ldr             x1, [PP, #0x6120]  ; [pp+0x6120] Obj!Axis@4813c1
    // 0x222d80: b               #0x222d88
    // 0x222d84: r1 = Instance_Axis
    //     0x222d84: ldr             x1, [PP, #0x5358]  ; [pp+0x5358] Obj!Axis@4813a1
    // 0x222d88: LoadField: r2 = r0->field_83
    //     0x222d88: ldur            w2, [x0, #0x83]
    // 0x222d8c: DecompressPointer r2
    //     0x222d8c: add             x2, x2, HEAP, lsl #32
    // 0x222d90: stp             x2, x1, [SP]
    // 0x222d94: r0 = _startIsTopLeft()
    //     0x222d94: bl              #0x2233b4  ; [package:flutter/src/rendering/flex.dart] ::_startIsTopLeft
    // 0x222d98: mov             x1, x0
    // 0x222d9c: ldr             x0, [fp, #0x10]
    // 0x222da0: LoadField: r2 = r0->field_7f
    //     0x222da0: ldur            w2, [x0, #0x7f]
    // 0x222da4: DecompressPointer r2
    //     0x222da4: add             x2, x2, HEAP, lsl #32
    // 0x222da8: r16 = Instance_CrossAxisAlignment
    //     0x222da8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc6c8] Obj!CrossAxisAlignment@480f61
    //     0x222dac: ldr             x16, [x16, #0x6c8]
    // 0x222db0: cmp             w2, w16
    // 0x222db4: r16 = true
    //     0x222db4: add             x16, NULL, #0x20  ; true
    // 0x222db8: r17 = false
    //     0x222db8: add             x17, NULL, #0x30  ; false
    // 0x222dbc: csel            x3, x16, x17, eq
    // 0x222dc0: cmp             w1, w3
    // 0x222dc4: b.ne            #0x222dd8
    // 0x222dc8: ldur            d0, [fp, #-0x48]
    // 0x222dcc: d1 = 0.000000
    //     0x222dcc: eor             v1.16b, v1.16b, v1.16b
    // 0x222dd0: d1 = 0.000000
    //     0x222dd0: eor             v1.16b, v1.16b, v1.16b
    // 0x222dd4: b               #0x222e20
    // 0x222dd8: ldur            x3, [fp, #-0x10]
    // 0x222ddc: LoadField: r1 = r3->field_57
    //     0x222ddc: ldur            w1, [x3, #0x57]
    // 0x222de0: DecompressPointer r1
    //     0x222de0: add             x1, x1, HEAP, lsl #32
    // 0x222de4: cmp             w1, NULL
    // 0x222de8: b.eq            #0x22309c
    // 0x222dec: LoadField: r2 = r0->field_73
    //     0x222dec: ldur            w2, [x0, #0x73]
    // 0x222df0: DecompressPointer r2
    //     0x222df0: add             x2, x2, HEAP, lsl #32
    // 0x222df4: LoadField: r3 = r2->field_7
    //     0x222df4: ldur            x3, [x2, #7]
    // 0x222df8: cmp             x3, #0
    // 0x222dfc: b.gt            #0x222e0c
    // 0x222e00: LoadField: d0 = r1->field_f
    //     0x222e00: ldur            d0, [x1, #0xf]
    // 0x222e04: mov             v1.16b, v0.16b
    // 0x222e08: b               #0x222e14
    // 0x222e0c: LoadField: d0 = r1->field_7
    //     0x222e0c: ldur            d0, [x1, #7]
    // 0x222e10: mov             v1.16b, v0.16b
    // 0x222e14: ldur            d0, [fp, #-0x48]
    // 0x222e18: fsub            d2, d0, d1
    // 0x222e1c: mov             v1.16b, v2.16b
    // 0x222e20: mov             v3.16b, v1.16b
    // 0x222e24: ldur            d2, [fp, #-0x38]
    // 0x222e28: r1 = Null
    //     0x222e28: mov             x1, NULL
    // 0x222e2c: d1 = 2.000000
    //     0x222e2c: fmov            d1, #2.00000000
    // 0x222e30: d1 = 2.000000
    //     0x222e30: fmov            d1, #2.00000000
    // 0x222e34: b               #0x222ee0
    // 0x222e38: ldur            d0, [fp, #-0x48]
    // 0x222e3c: ldur            x3, [fp, #-0x10]
    // 0x222e40: LoadField: r1 = r3->field_57
    //     0x222e40: ldur            w1, [x3, #0x57]
    // 0x222e44: DecompressPointer r1
    //     0x222e44: add             x1, x1, HEAP, lsl #32
    // 0x222e48: cmp             w1, NULL
    // 0x222e4c: b.eq            #0x223154
    // 0x222e50: LoadField: r2 = r0->field_73
    //     0x222e50: ldur            w2, [x0, #0x73]
    // 0x222e54: DecompressPointer r2
    //     0x222e54: add             x2, x2, HEAP, lsl #32
    // 0x222e58: LoadField: r3 = r2->field_7
    //     0x222e58: ldur            x3, [x2, #7]
    // 0x222e5c: cmp             x3, #0
    // 0x222e60: b.gt            #0x222e70
    // 0x222e64: LoadField: d1 = r1->field_f
    //     0x222e64: ldur            d1, [x1, #0xf]
    // 0x222e68: mov             v3.16b, v1.16b
    // 0x222e6c: b               #0x222e78
    // 0x222e70: LoadField: d1 = r1->field_7
    //     0x222e70: ldur            d1, [x1, #7]
    // 0x222e74: mov             v3.16b, v1.16b
    // 0x222e78: ldur            d2, [fp, #-0x38]
    // 0x222e7c: d1 = 2.000000
    //     0x222e7c: fmov            d1, #2.00000000
    // 0x222e80: d1 = 2.000000
    //     0x222e80: fmov            d1, #2.00000000
    // 0x222e84: fdiv            d4, d3, d1
    // 0x222e88: fsub            d5, d2, d4
    // 0x222e8c: mov             v3.16b, v5.16b
    // 0x222e90: r1 = Null
    //     0x222e90: mov             x1, NULL
    // 0x222e94: b               #0x222ee0
    // 0x222e98: ldur            d0, [fp, #-0x48]
    // 0x222e9c: ldur            d2, [fp, #-0x38]
    // 0x222ea0: d1 = 2.000000
    //     0x222ea0: fmov            d1, #2.00000000
    // 0x222ea4: d1 = 2.000000
    //     0x222ea4: fmov            d1, #2.00000000
    // 0x222ea8: cmp             x2, #3
    // 0x222eac: b.gt            #0x222ec0
    // 0x222eb0: d3 = 0.000000
    //     0x222eb0: eor             v3.16b, v3.16b, v3.16b
    // 0x222eb4: d3 = 0.000000
    //     0x222eb4: eor             v3.16b, v3.16b, v3.16b
    // 0x222eb8: r1 = Null
    //     0x222eb8: mov             x1, NULL
    // 0x222ebc: b               #0x222ee0
    // 0x222ec0: LoadField: r1 = r0->field_73
    //     0x222ec0: ldur            w1, [x0, #0x73]
    // 0x222ec4: DecompressPointer r1
    //     0x222ec4: add             x1, x1, HEAP, lsl #32
    // 0x222ec8: r16 = Instance_Axis
    //     0x222ec8: ldr             x16, [PP, #0x5358]  ; [pp+0x5358] Obj!Axis@4813a1
    // 0x222ecc: cmp             w1, w16
    // 0x222ed0: b.eq            #0x22320c
    // 0x222ed4: r1 = Null
    //     0x222ed4: mov             x1, NULL
    // 0x222ed8: d3 = 0.000000
    //     0x222ed8: eor             v3.16b, v3.16b, v3.16b
    // 0x222edc: d3 = 0.000000
    //     0x222edc: eor             v3.16b, v3.16b, v3.16b
    // 0x222ee0: ldur            x2, [fp, #-0x18]
    // 0x222ee4: stur            d3, [fp, #-0x50]
    // 0x222ee8: tbnz            w2, #4, #0x222f38
    // 0x222eec: ldur            x3, [fp, #-0x10]
    // 0x222ef0: LoadField: r4 = r3->field_57
    //     0x222ef0: ldur            w4, [x3, #0x57]
    // 0x222ef4: DecompressPointer r4
    //     0x222ef4: add             x4, x4, HEAP, lsl #32
    // 0x222ef8: cmp             w4, NULL
    // 0x222efc: b.eq            #0x223224
    // 0x222f00: LoadField: r3 = r0->field_73
    //     0x222f00: ldur            w3, [x0, #0x73]
    // 0x222f04: DecompressPointer r3
    //     0x222f04: add             x3, x3, HEAP, lsl #32
    // 0x222f08: LoadField: r5 = r3->field_7
    //     0x222f08: ldur            x5, [x3, #7]
    // 0x222f0c: cmp             x5, #0
    // 0x222f10: b.gt            #0x222f20
    // 0x222f14: LoadField: d4 = r4->field_7
    //     0x222f14: ldur            d4, [x4, #7]
    // 0x222f18: mov             v5.16b, v4.16b
    // 0x222f1c: b               #0x222f28
    // 0x222f20: LoadField: d4 = r4->field_f
    //     0x222f20: ldur            d4, [x4, #0xf]
    // 0x222f24: mov             v5.16b, v4.16b
    // 0x222f28: ldur            d4, [fp, #-0x30]
    // 0x222f2c: fsub            d6, d4, d5
    // 0x222f30: mov             v4.16b, v6.16b
    // 0x222f34: b               #0x222f3c
    // 0x222f38: ldur            d4, [fp, #-0x30]
    // 0x222f3c: stur            d4, [fp, #-0x30]
    // 0x222f40: LoadField: r3 = r0->field_73
    //     0x222f40: ldur            w3, [x0, #0x73]
    // 0x222f44: DecompressPointer r3
    //     0x222f44: add             x3, x3, HEAP, lsl #32
    // 0x222f48: LoadField: r4 = r3->field_7
    //     0x222f48: ldur            x4, [x3, #7]
    // 0x222f4c: cmp             x4, #0
    // 0x222f50: r16 = true
    //     0x222f50: add             x16, NULL, #0x20  ; true
    // 0x222f54: r17 = false
    //     0x222f54: add             x17, NULL, #0x30  ; false
    // 0x222f58: csel            x3, x16, x17, le
    // 0x222f5c: stur            x3, [fp, #-0x20]
    // 0x222f60: tbnz            w3, #4, #0x222fa0
    // 0x222f64: ldur            x4, [fp, #-8]
    // 0x222f68: r0 = Offset()
    //     0x222f68: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x222f6c: ldur            d0, [fp, #-0x30]
    // 0x222f70: StoreField: r0->field_7 = d0
    //     0x222f70: stur            d0, [x0, #7]
    // 0x222f74: ldur            d1, [fp, #-0x50]
    // 0x222f78: StoreField: r0->field_f = d1
    //     0x222f78: stur            d1, [x0, #0xf]
    // 0x222f7c: ldur            x1, [fp, #-8]
    // 0x222f80: StoreField: r1->field_7 = r0
    //     0x222f80: stur            w0, [x1, #7]
    //     0x222f84: ldurb           w16, [x1, #-1]
    //     0x222f88: ldurb           w17, [x0, #-1]
    //     0x222f8c: and             x16, x17, x16, lsr #2
    //     0x222f90: tst             x16, HEAP, lsr #32
    //     0x222f94: b.eq            #0x222f9c
    //     0x222f98: bl              #0x3e4608
    // 0x222f9c: b               #0x222fe0
    // 0x222fa0: ldur            x1, [fp, #-8]
    // 0x222fa4: mov             v1.16b, v3.16b
    // 0x222fa8: mov             v0.16b, v4.16b
    // 0x222fac: r0 = Offset()
    //     0x222fac: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x222fb0: ldur            d0, [fp, #-0x50]
    // 0x222fb4: StoreField: r0->field_7 = d0
    //     0x222fb4: stur            d0, [x0, #7]
    // 0x222fb8: ldur            d0, [fp, #-0x30]
    // 0x222fbc: StoreField: r0->field_f = d0
    //     0x222fbc: stur            d0, [x0, #0xf]
    // 0x222fc0: ldur            x1, [fp, #-8]
    // 0x222fc4: StoreField: r1->field_7 = r0
    //     0x222fc4: stur            w0, [x1, #7]
    //     0x222fc8: ldurb           w16, [x1, #-1]
    //     0x222fcc: ldurb           w17, [x0, #-1]
    //     0x222fd0: and             x16, x17, x16, lsr #2
    //     0x222fd4: tst             x16, HEAP, lsr #32
    //     0x222fd8: b.eq            #0x222fe0
    //     0x222fdc: bl              #0x3e4608
    // 0x222fe0: ldur            x0, [fp, #-0x18]
    // 0x222fe4: tbnz            w0, #4, #0x222ff8
    // 0x222fe8: ldur            d1, [fp, #-0x40]
    // 0x222fec: fsub            d2, d0, d1
    // 0x222ff0: mov             v3.16b, v2.16b
    // 0x222ff4: b               #0x223030
    // 0x222ff8: ldur            d1, [fp, #-0x40]
    // 0x222ffc: ldur            x3, [fp, #-0x10]
    // 0x223000: LoadField: r2 = r3->field_57
    //     0x223000: ldur            w2, [x3, #0x57]
    // 0x223004: DecompressPointer r2
    //     0x223004: add             x2, x2, HEAP, lsl #32
    // 0x223008: cmp             w2, NULL
    // 0x22300c: b.eq            #0x2232d8
    // 0x223010: ldur            x3, [fp, #-0x20]
    // 0x223014: tbnz            w3, #4, #0x223020
    // 0x223018: LoadField: d2 = r2->field_7
    //     0x223018: ldur            d2, [x2, #7]
    // 0x22301c: b               #0x223024
    // 0x223020: LoadField: d2 = r2->field_f
    //     0x223020: ldur            d2, [x2, #0xf]
    // 0x223024: fadd            d3, d2, d1
    // 0x223028: fadd            d2, d0, d3
    // 0x22302c: mov             v3.16b, v2.16b
    // 0x223030: LoadField: r6 = r1->field_13
    //     0x223030: ldur            w6, [x1, #0x13]
    // 0x223034: DecompressPointer r6
    //     0x223034: add             x6, x6, HEAP, lsl #32
    // 0x223038: ldr             x3, [fp, #0x10]
    // 0x22303c: ldur            d2, [fp, #-0x48]
    // 0x223040: mov             x4, x0
    // 0x223044: mov             v0.16b, v1.16b
    // 0x223048: ldur            d4, [fp, #-0x38]
    // 0x22304c: d1 = 2.000000
    //     0x22304c: fmov            d1, #2.00000000
    // 0x223050: d1 = 2.000000
    //     0x223050: fmov            d1, #2.00000000
    // 0x223054: b               #0x222ce4
    // 0x223058: r0 = Null
    //     0x223058: mov             x0, NULL
    // 0x22305c: LeaveFrame
    //     0x22305c: mov             SP, fp
    //     0x223060: ldp             fp, lr, [SP], #0x10
    // 0x223064: ret
    //     0x223064: ret             
    // 0x223068: r0 = StateError()
    //     0x223068: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x22306c: mov             x1, x0
    // 0x223070: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x223070: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x223074: StoreField: r1->field_b = r0
    //     0x223074: stur            w0, [x1, #0xb]
    // 0x223078: mov             x0, x1
    // 0x22307c: r0 = Throw()
    //     0x22307c: bl              #0x3e41c8  ; ThrowStub
    // 0x223080: brk             #0
    // 0x223084: r1 = Null
    //     0x223084: mov             x1, NULL
    // 0x223088: cmp             w1, NULL
    // 0x22308c: b.eq            #0x2233ac
    // 0x223090: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x223090: ldr             x0, [PP, #0x670]  ; [pp+0x670] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x223094: r0 = Throw()
    //     0x223094: bl              #0x3e41c8  ; ThrowStub
    // 0x223098: brk             #0
    // 0x22309c: r1 = Null
    //     0x22309c: mov             x1, NULL
    // 0x2230a0: r2 = 8
    //     0x2230a0: movz            x2, #0x8
    // 0x2230a4: r0 = AllocateArray()
    //     0x2230a4: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2230a8: stur            x0, [fp, #-0x20]
    // 0x2230ac: r17 = "RenderBox was not laid out: "
    //     0x2230ac: ldr             x17, [PP, #0x4d68]  ; [pp+0x4d68] "RenderBox was not laid out: "
    // 0x2230b0: StoreField: r0->field_f = r17
    //     0x2230b0: stur            w17, [x0, #0xf]
    // 0x2230b4: ldur            x16, [fp, #-0x10]
    // 0x2230b8: str             x16, [SP]
    // 0x2230bc: r0 = runtimeType()
    //     0x2230bc: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x2230c0: ldur            x1, [fp, #-0x20]
    // 0x2230c4: ArrayStore: r1[1] = r0  ; List_4
    //     0x2230c4: add             x25, x1, #0x13
    //     0x2230c8: str             w0, [x25]
    //     0x2230cc: tbz             w0, #0, #0x2230e8
    //     0x2230d0: ldurb           w16, [x1, #-1]
    //     0x2230d4: ldurb           w17, [x0, #-1]
    //     0x2230d8: and             x16, x17, x16, lsr #2
    //     0x2230dc: tst             x16, HEAP, lsr #32
    //     0x2230e0: b.eq            #0x2230e8
    //     0x2230e4: bl              #0x3e41ec
    // 0x2230e8: ldur            x1, [fp, #-0x20]
    // 0x2230ec: r17 = "#"
    //     0x2230ec: ldr             x17, [PP, #0x1428]  ; [pp+0x1428] "#"
    // 0x2230f0: StoreField: r1->field_17 = r17
    //     0x2230f0: stur            w17, [x1, #0x17]
    // 0x2230f4: ldur            x16, [fp, #-0x10]
    // 0x2230f8: str             x16, [SP]
    // 0x2230fc: r0 = shortHash()
    //     0x2230fc: bl              #0x1d966c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x223100: ldur            x1, [fp, #-0x20]
    // 0x223104: ArrayStore: r1[3] = r0  ; List_4
    //     0x223104: add             x25, x1, #0x1b
    //     0x223108: str             w0, [x25]
    //     0x22310c: tbz             w0, #0, #0x223128
    //     0x223110: ldurb           w16, [x1, #-1]
    //     0x223114: ldurb           w17, [x0, #-1]
    //     0x223118: and             x16, x17, x16, lsr #2
    //     0x22311c: tst             x16, HEAP, lsr #32
    //     0x223120: b.eq            #0x223128
    //     0x223124: bl              #0x3e41ec
    // 0x223128: ldur            x16, [fp, #-0x20]
    // 0x22312c: str             x16, [SP]
    // 0x223130: r0 = _interpolate()
    //     0x223130: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x223134: stur            x0, [fp, #-0x20]
    // 0x223138: r0 = StateError()
    //     0x223138: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x22313c: mov             x1, x0
    // 0x223140: ldur            x0, [fp, #-0x20]
    // 0x223144: StoreField: r1->field_b = r0
    //     0x223144: stur            w0, [x1, #0xb]
    // 0x223148: mov             x0, x1
    // 0x22314c: r0 = Throw()
    //     0x22314c: bl              #0x3e41c8  ; ThrowStub
    // 0x223150: brk             #0
    // 0x223154: r1 = Null
    //     0x223154: mov             x1, NULL
    // 0x223158: r2 = 8
    //     0x223158: movz            x2, #0x8
    // 0x22315c: r0 = AllocateArray()
    //     0x22315c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x223160: stur            x0, [fp, #-0x20]
    // 0x223164: r17 = "RenderBox was not laid out: "
    //     0x223164: ldr             x17, [PP, #0x4d68]  ; [pp+0x4d68] "RenderBox was not laid out: "
    // 0x223168: StoreField: r0->field_f = r17
    //     0x223168: stur            w17, [x0, #0xf]
    // 0x22316c: ldur            x16, [fp, #-0x10]
    // 0x223170: str             x16, [SP]
    // 0x223174: r0 = runtimeType()
    //     0x223174: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x223178: ldur            x1, [fp, #-0x20]
    // 0x22317c: ArrayStore: r1[1] = r0  ; List_4
    //     0x22317c: add             x25, x1, #0x13
    //     0x223180: str             w0, [x25]
    //     0x223184: tbz             w0, #0, #0x2231a0
    //     0x223188: ldurb           w16, [x1, #-1]
    //     0x22318c: ldurb           w17, [x0, #-1]
    //     0x223190: and             x16, x17, x16, lsr #2
    //     0x223194: tst             x16, HEAP, lsr #32
    //     0x223198: b.eq            #0x2231a0
    //     0x22319c: bl              #0x3e41ec
    // 0x2231a0: ldur            x1, [fp, #-0x20]
    // 0x2231a4: r17 = "#"
    //     0x2231a4: ldr             x17, [PP, #0x1428]  ; [pp+0x1428] "#"
    // 0x2231a8: StoreField: r1->field_17 = r17
    //     0x2231a8: stur            w17, [x1, #0x17]
    // 0x2231ac: ldur            x16, [fp, #-0x10]
    // 0x2231b0: str             x16, [SP]
    // 0x2231b4: r0 = shortHash()
    //     0x2231b4: bl              #0x1d966c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x2231b8: ldur            x1, [fp, #-0x20]
    // 0x2231bc: ArrayStore: r1[3] = r0  ; List_4
    //     0x2231bc: add             x25, x1, #0x1b
    //     0x2231c0: str             w0, [x25]
    //     0x2231c4: tbz             w0, #0, #0x2231e0
    //     0x2231c8: ldurb           w16, [x1, #-1]
    //     0x2231cc: ldurb           w17, [x0, #-1]
    //     0x2231d0: and             x16, x17, x16, lsr #2
    //     0x2231d4: tst             x16, HEAP, lsr #32
    //     0x2231d8: b.eq            #0x2231e0
    //     0x2231dc: bl              #0x3e41ec
    // 0x2231e0: ldur            x16, [fp, #-0x20]
    // 0x2231e4: str             x16, [SP]
    // 0x2231e8: r0 = _interpolate()
    //     0x2231e8: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2231ec: stur            x0, [fp, #-0x20]
    // 0x2231f0: r0 = StateError()
    //     0x2231f0: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2231f4: mov             x1, x0
    // 0x2231f8: ldur            x0, [fp, #-0x20]
    // 0x2231fc: StoreField: r1->field_b = r0
    //     0x2231fc: stur            w0, [x1, #0xb]
    // 0x223200: mov             x0, x1
    // 0x223204: r0 = Throw()
    //     0x223204: bl              #0x3e41c8  ; ThrowStub
    // 0x223208: brk             #0
    // 0x22320c: r1 = Null
    //     0x22320c: mov             x1, NULL
    // 0x223210: cmp             w1, NULL
    // 0x223214: b.eq            #0x2233b0
    // 0x223218: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x223218: ldr             x0, [PP, #0x670]  ; [pp+0x670] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x22321c: r0 = Throw()
    //     0x22321c: bl              #0x3e41c8  ; ThrowStub
    // 0x223220: brk             #0
    // 0x223224: r2 = 8
    //     0x223224: movz            x2, #0x8
    // 0x223228: r0 = AllocateArray()
    //     0x223228: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x22322c: stur            x0, [fp, #-0x20]
    // 0x223230: r17 = "RenderBox was not laid out: "
    //     0x223230: ldr             x17, [PP, #0x4d68]  ; [pp+0x4d68] "RenderBox was not laid out: "
    // 0x223234: StoreField: r0->field_f = r17
    //     0x223234: stur            w17, [x0, #0xf]
    // 0x223238: ldur            x16, [fp, #-0x10]
    // 0x22323c: str             x16, [SP]
    // 0x223240: r0 = runtimeType()
    //     0x223240: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x223244: ldur            x1, [fp, #-0x20]
    // 0x223248: ArrayStore: r1[1] = r0  ; List_4
    //     0x223248: add             x25, x1, #0x13
    //     0x22324c: str             w0, [x25]
    //     0x223250: tbz             w0, #0, #0x22326c
    //     0x223254: ldurb           w16, [x1, #-1]
    //     0x223258: ldurb           w17, [x0, #-1]
    //     0x22325c: and             x16, x17, x16, lsr #2
    //     0x223260: tst             x16, HEAP, lsr #32
    //     0x223264: b.eq            #0x22326c
    //     0x223268: bl              #0x3e41ec
    // 0x22326c: ldur            x1, [fp, #-0x20]
    // 0x223270: r17 = "#"
    //     0x223270: ldr             x17, [PP, #0x1428]  ; [pp+0x1428] "#"
    // 0x223274: StoreField: r1->field_17 = r17
    //     0x223274: stur            w17, [x1, #0x17]
    // 0x223278: ldur            x16, [fp, #-0x10]
    // 0x22327c: str             x16, [SP]
    // 0x223280: r0 = shortHash()
    //     0x223280: bl              #0x1d966c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x223284: ldur            x1, [fp, #-0x20]
    // 0x223288: ArrayStore: r1[3] = r0  ; List_4
    //     0x223288: add             x25, x1, #0x1b
    //     0x22328c: str             w0, [x25]
    //     0x223290: tbz             w0, #0, #0x2232ac
    //     0x223294: ldurb           w16, [x1, #-1]
    //     0x223298: ldurb           w17, [x0, #-1]
    //     0x22329c: and             x16, x17, x16, lsr #2
    //     0x2232a0: tst             x16, HEAP, lsr #32
    //     0x2232a4: b.eq            #0x2232ac
    //     0x2232a8: bl              #0x3e41ec
    // 0x2232ac: ldur            x16, [fp, #-0x20]
    // 0x2232b0: str             x16, [SP]
    // 0x2232b4: r0 = _interpolate()
    //     0x2232b4: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2232b8: stur            x0, [fp, #-0x20]
    // 0x2232bc: r0 = StateError()
    //     0x2232bc: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2232c0: mov             x1, x0
    // 0x2232c4: ldur            x0, [fp, #-0x20]
    // 0x2232c8: StoreField: r1->field_b = r0
    //     0x2232c8: stur            w0, [x1, #0xb]
    // 0x2232cc: mov             x0, x1
    // 0x2232d0: r0 = Throw()
    //     0x2232d0: bl              #0x3e41c8  ; ThrowStub
    // 0x2232d4: brk             #0
    // 0x2232d8: r1 = Null
    //     0x2232d8: mov             x1, NULL
    // 0x2232dc: r2 = 8
    //     0x2232dc: movz            x2, #0x8
    // 0x2232e0: r0 = AllocateArray()
    //     0x2232e0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2232e4: stur            x0, [fp, #-0x28]
    // 0x2232e8: r17 = "RenderBox was not laid out: "
    //     0x2232e8: ldr             x17, [PP, #0x4d68]  ; [pp+0x4d68] "RenderBox was not laid out: "
    // 0x2232ec: StoreField: r0->field_f = r17
    //     0x2232ec: stur            w17, [x0, #0xf]
    // 0x2232f0: ldur            x16, [fp, #-0x10]
    // 0x2232f4: str             x16, [SP]
    // 0x2232f8: r0 = runtimeType()
    //     0x2232f8: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x2232fc: ldur            x1, [fp, #-0x28]
    // 0x223300: ArrayStore: r1[1] = r0  ; List_4
    //     0x223300: add             x25, x1, #0x13
    //     0x223304: str             w0, [x25]
    //     0x223308: tbz             w0, #0, #0x223324
    //     0x22330c: ldurb           w16, [x1, #-1]
    //     0x223310: ldurb           w17, [x0, #-1]
    //     0x223314: and             x16, x17, x16, lsr #2
    //     0x223318: tst             x16, HEAP, lsr #32
    //     0x22331c: b.eq            #0x223324
    //     0x223320: bl              #0x3e41ec
    // 0x223324: ldur            x1, [fp, #-0x28]
    // 0x223328: r17 = "#"
    //     0x223328: ldr             x17, [PP, #0x1428]  ; [pp+0x1428] "#"
    // 0x22332c: StoreField: r1->field_17 = r17
    //     0x22332c: stur            w17, [x1, #0x17]
    // 0x223330: ldur            x16, [fp, #-0x10]
    // 0x223334: str             x16, [SP]
    // 0x223338: r0 = shortHash()
    //     0x223338: bl              #0x1d966c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x22333c: ldur            x1, [fp, #-0x28]
    // 0x223340: ArrayStore: r1[3] = r0  ; List_4
    //     0x223340: add             x25, x1, #0x1b
    //     0x223344: str             w0, [x25]
    //     0x223348: tbz             w0, #0, #0x223364
    //     0x22334c: ldurb           w16, [x1, #-1]
    //     0x223350: ldurb           w17, [x0, #-1]
    //     0x223354: and             x16, x17, x16, lsr #2
    //     0x223358: tst             x16, HEAP, lsr #32
    //     0x22335c: b.eq            #0x223364
    //     0x223360: bl              #0x3e41ec
    // 0x223364: ldur            x16, [fp, #-0x28]
    // 0x223368: str             x16, [SP]
    // 0x22336c: r0 = _interpolate()
    //     0x22336c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x223370: stur            x0, [fp, #-0x10]
    // 0x223374: r0 = StateError()
    //     0x223374: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x223378: mov             x1, x0
    // 0x22337c: ldur            x0, [fp, #-0x10]
    // 0x223380: StoreField: r1->field_b = r0
    //     0x223380: stur            w0, [x1, #0xb]
    // 0x223384: mov             x0, x1
    // 0x223388: r0 = Throw()
    //     0x223388: bl              #0x3e41c8  ; ThrowStub
    // 0x22338c: brk             #0
    // 0x223390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x223390: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x223394: b               #0x222938
    // 0x223398: r0 = StackOverflowSharedWithFPURegs()
    //     0x223398: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x22339c: b               #0x2229ac
    // 0x2233a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x2233a0: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x2233a4: b               #0x222cfc
    // 0x2233a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2233a8: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x2233ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2233ac: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2233b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2233b0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x2b3e90, size: 0x60
    // 0x2b3e90: EnterFrame
    //     0x2b3e90: stp             fp, lr, [SP, #-0x10]!
    //     0x2b3e94: mov             fp, SP
    // 0x2b3e98: AllocStack(0x8)
    //     0x2b3e98: sub             SP, SP, #8
    // 0x2b3e9c: CheckStackOverflow
    //     0x2b3e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b3ea0: cmp             SP, x16
    //     0x2b3ea4: b.ls            #0x2b3ee8
    // 0x2b3ea8: ldr             x0, [fp, #0x10]
    // 0x2b3eac: LoadField: r1 = r0->field_73
    //     0x2b3eac: ldur            w1, [x0, #0x73]
    // 0x2b3eb0: DecompressPointer r1
    //     0x2b3eb0: add             x1, x1, HEAP, lsl #32
    // 0x2b3eb4: r16 = Instance_Axis
    //     0x2b3eb4: ldr             x16, [PP, #0x5358]  ; [pp+0x5358] Obj!Axis@4813a1
    // 0x2b3eb8: cmp             w1, w16
    // 0x2b3ebc: b.ne            #0x2b3ed4
    // 0x2b3ec0: str             x0, [SP]
    // 0x2b3ec4: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x2b3ec4: bl              #0x2b40b0  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x2b3ec8: LeaveFrame
    //     0x2b3ec8: mov             SP, fp
    //     0x2b3ecc: ldp             fp, lr, [SP], #0x10
    // 0x2b3ed0: ret
    //     0x2b3ed0: ret             
    // 0x2b3ed4: str             x0, [SP]
    // 0x2b3ed8: r0 = defaultComputeDistanceToFirstActualBaseline()
    //     0x2b3ed8: bl              #0x2b3ef0  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToFirstActualBaseline
    // 0x2b3edc: LeaveFrame
    //     0x2b3edc: mov             SP, fp
    //     0x2b3ee0: ldp             fp, lr, [SP], #0x10
    // 0x2b3ee4: ret
    //     0x2b3ee4: ret             
    // 0x2b3ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b3ee8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b3eec: b               #0x2b3ea8
  }
  set _ crossAxisAlignment=(/* No info */) {
    // ** addr: 0x2f4ca8, size: 0x70
    // 0x2f4ca8: EnterFrame
    //     0x2f4ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f4cac: mov             fp, SP
    // 0x2f4cb0: AllocStack(0x8)
    //     0x2f4cb0: sub             SP, SP, #8
    // 0x2f4cb4: CheckStackOverflow
    //     0x2f4cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f4cb8: cmp             SP, x16
    //     0x2f4cbc: b.ls            #0x2f4d10
    // 0x2f4cc0: ldr             x1, [fp, #0x18]
    // 0x2f4cc4: LoadField: r0 = r1->field_7f
    //     0x2f4cc4: ldur            w0, [x1, #0x7f]
    // 0x2f4cc8: DecompressPointer r0
    //     0x2f4cc8: add             x0, x0, HEAP, lsl #32
    // 0x2f4ccc: ldr             x2, [fp, #0x10]
    // 0x2f4cd0: cmp             w0, w2
    // 0x2f4cd4: b.eq            #0x2f4d00
    // 0x2f4cd8: mov             x0, x2
    // 0x2f4cdc: StoreField: r1->field_7f = r0
    //     0x2f4cdc: stur            w0, [x1, #0x7f]
    //     0x2f4ce0: ldurb           w16, [x1, #-1]
    //     0x2f4ce4: ldurb           w17, [x0, #-1]
    //     0x2f4ce8: and             x16, x17, x16, lsr #2
    //     0x2f4cec: tst             x16, HEAP, lsr #32
    //     0x2f4cf0: b.eq            #0x2f4cf8
    //     0x2f4cf4: bl              #0x3e4608
    // 0x2f4cf8: str             x1, [SP]
    // 0x2f4cfc: r0 = markNeedsLayout()
    //     0x2f4cfc: bl              #0x32e9c8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2f4d00: r0 = Null
    //     0x2f4d00: mov             x0, NULL
    // 0x2f4d04: LeaveFrame
    //     0x2f4d04: mov             SP, fp
    //     0x2f4d08: ldp             fp, lr, [SP], #0x10
    // 0x2f4d0c: ret
    //     0x2f4d0c: ret             
    // 0x2f4d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f4d10: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f4d14: b               #0x2f4cc0
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x2f4f78, size: 0x70
    // 0x2f4f78: EnterFrame
    //     0x2f4f78: stp             fp, lr, [SP, #-0x10]!
    //     0x2f4f7c: mov             fp, SP
    // 0x2f4f80: AllocStack(0x8)
    //     0x2f4f80: sub             SP, SP, #8
    // 0x2f4f84: CheckStackOverflow
    //     0x2f4f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f4f88: cmp             SP, x16
    //     0x2f4f8c: b.ls            #0x2f4fe0
    // 0x2f4f90: ldr             x1, [fp, #0x18]
    // 0x2f4f94: LoadField: r0 = r1->field_83
    //     0x2f4f94: ldur            w0, [x1, #0x83]
    // 0x2f4f98: DecompressPointer r0
    //     0x2f4f98: add             x0, x0, HEAP, lsl #32
    // 0x2f4f9c: ldr             x2, [fp, #0x10]
    // 0x2f4fa0: cmp             w0, w2
    // 0x2f4fa4: b.eq            #0x2f4fd0
    // 0x2f4fa8: mov             x0, x2
    // 0x2f4fac: StoreField: r1->field_83 = r0
    //     0x2f4fac: stur            w0, [x1, #0x83]
    //     0x2f4fb0: ldurb           w16, [x1, #-1]
    //     0x2f4fb4: ldurb           w17, [x0, #-1]
    //     0x2f4fb8: and             x16, x17, x16, lsr #2
    //     0x2f4fbc: tst             x16, HEAP, lsr #32
    //     0x2f4fc0: b.eq            #0x2f4fc8
    //     0x2f4fc4: bl              #0x3e4608
    // 0x2f4fc8: str             x1, [SP]
    // 0x2f4fcc: r0 = markNeedsLayout()
    //     0x2f4fcc: bl              #0x32e9c8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2f4fd0: r0 = Null
    //     0x2f4fd0: mov             x0, NULL
    // 0x2f4fd4: LeaveFrame
    //     0x2f4fd4: mov             SP, fp
    //     0x2f4fd8: ldp             fp, lr, [SP], #0x10
    // 0x2f4fdc: ret
    //     0x2f4fdc: ret             
    // 0x2f4fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f4fe0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f4fe4: b               #0x2f4f90
  }
  set _ mainAxisSize=(/* No info */) {
    // ** addr: 0x2f5068, size: 0x70
    // 0x2f5068: EnterFrame
    //     0x2f5068: stp             fp, lr, [SP, #-0x10]!
    //     0x2f506c: mov             fp, SP
    // 0x2f5070: AllocStack(0x8)
    //     0x2f5070: sub             SP, SP, #8
    // 0x2f5074: CheckStackOverflow
    //     0x2f5074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f5078: cmp             SP, x16
    //     0x2f507c: b.ls            #0x2f50d0
    // 0x2f5080: ldr             x1, [fp, #0x18]
    // 0x2f5084: LoadField: r0 = r1->field_7b
    //     0x2f5084: ldur            w0, [x1, #0x7b]
    // 0x2f5088: DecompressPointer r0
    //     0x2f5088: add             x0, x0, HEAP, lsl #32
    // 0x2f508c: ldr             x2, [fp, #0x10]
    // 0x2f5090: cmp             w0, w2
    // 0x2f5094: b.eq            #0x2f50c0
    // 0x2f5098: mov             x0, x2
    // 0x2f509c: StoreField: r1->field_7b = r0
    //     0x2f509c: stur            w0, [x1, #0x7b]
    //     0x2f50a0: ldurb           w16, [x1, #-1]
    //     0x2f50a4: ldurb           w17, [x0, #-1]
    //     0x2f50a8: and             x16, x17, x16, lsr #2
    //     0x2f50ac: tst             x16, HEAP, lsr #32
    //     0x2f50b0: b.eq            #0x2f50b8
    //     0x2f50b4: bl              #0x3e4608
    // 0x2f50b8: str             x1, [SP]
    // 0x2f50bc: r0 = markNeedsLayout()
    //     0x2f50bc: bl              #0x32e9c8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2f50c0: r0 = Null
    //     0x2f50c0: mov             x0, NULL
    // 0x2f50c4: LeaveFrame
    //     0x2f50c4: mov             SP, fp
    //     0x2f50c8: ldp             fp, lr, [SP], #0x10
    // 0x2f50cc: ret
    //     0x2f50cc: ret             
    // 0x2f50d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f50d0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f50d4: b               #0x2f5080
  }
  set _ mainAxisAlignment=(/* No info */) {
    // ** addr: 0x2f50d8, size: 0x70
    // 0x2f50d8: EnterFrame
    //     0x2f50d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f50dc: mov             fp, SP
    // 0x2f50e0: AllocStack(0x8)
    //     0x2f50e0: sub             SP, SP, #8
    // 0x2f50e4: CheckStackOverflow
    //     0x2f50e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f50e8: cmp             SP, x16
    //     0x2f50ec: b.ls            #0x2f5140
    // 0x2f50f0: ldr             x1, [fp, #0x18]
    // 0x2f50f4: LoadField: r0 = r1->field_77
    //     0x2f50f4: ldur            w0, [x1, #0x77]
    // 0x2f50f8: DecompressPointer r0
    //     0x2f50f8: add             x0, x0, HEAP, lsl #32
    // 0x2f50fc: ldr             x2, [fp, #0x10]
    // 0x2f5100: cmp             w0, w2
    // 0x2f5104: b.eq            #0x2f5130
    // 0x2f5108: mov             x0, x2
    // 0x2f510c: StoreField: r1->field_77 = r0
    //     0x2f510c: stur            w0, [x1, #0x77]
    //     0x2f5110: ldurb           w16, [x1, #-1]
    //     0x2f5114: ldurb           w17, [x0, #-1]
    //     0x2f5118: and             x16, x17, x16, lsr #2
    //     0x2f511c: tst             x16, HEAP, lsr #32
    //     0x2f5120: b.eq            #0x2f5128
    //     0x2f5124: bl              #0x3e4608
    // 0x2f5128: str             x1, [SP]
    // 0x2f512c: r0 = markNeedsLayout()
    //     0x2f512c: bl              #0x32e9c8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2f5130: r0 = Null
    //     0x2f5130: mov             x0, NULL
    // 0x2f5134: LeaveFrame
    //     0x2f5134: mov             SP, fp
    //     0x2f5138: ldp             fp, lr, [SP], #0x10
    // 0x2f513c: ret
    //     0x2f513c: ret             
    // 0x2f5140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f5140: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f5144: b               #0x2f50f0
  }
  set _ direction=(/* No info */) {
    // ** addr: 0x2f5148, size: 0x70
    // 0x2f5148: EnterFrame
    //     0x2f5148: stp             fp, lr, [SP, #-0x10]!
    //     0x2f514c: mov             fp, SP
    // 0x2f5150: AllocStack(0x8)
    //     0x2f5150: sub             SP, SP, #8
    // 0x2f5154: CheckStackOverflow
    //     0x2f5154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f5158: cmp             SP, x16
    //     0x2f515c: b.ls            #0x2f51b0
    // 0x2f5160: ldr             x1, [fp, #0x18]
    // 0x2f5164: LoadField: r0 = r1->field_73
    //     0x2f5164: ldur            w0, [x1, #0x73]
    // 0x2f5168: DecompressPointer r0
    //     0x2f5168: add             x0, x0, HEAP, lsl #32
    // 0x2f516c: ldr             x2, [fp, #0x10]
    // 0x2f5170: cmp             w0, w2
    // 0x2f5174: b.eq            #0x2f51a0
    // 0x2f5178: mov             x0, x2
    // 0x2f517c: StoreField: r1->field_73 = r0
    //     0x2f517c: stur            w0, [x1, #0x73]
    //     0x2f5180: ldurb           w16, [x1, #-1]
    //     0x2f5184: ldurb           w17, [x0, #-1]
    //     0x2f5188: and             x16, x17, x16, lsr #2
    //     0x2f518c: tst             x16, HEAP, lsr #32
    //     0x2f5190: b.eq            #0x2f5198
    //     0x2f5194: bl              #0x3e4608
    // 0x2f5198: str             x1, [SP]
    // 0x2f519c: r0 = markNeedsLayout()
    //     0x2f519c: bl              #0x32e9c8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2f51a0: r0 = Null
    //     0x2f51a0: mov             x0, NULL
    // 0x2f51a4: LeaveFrame
    //     0x2f51a4: mov             SP, fp
    //     0x2f51a8: ldp             fp, lr, [SP], #0x10
    // 0x2f51ac: ret
    //     0x2f51ac: ret             
    // 0x2f51b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f51b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f51b4: b               #0x2f5160
  }
  _ RenderFlex(/* No info */) {
    // ** addr: 0x30eb40, size: 0x12c
    // 0x30eb40: EnterFrame
    //     0x30eb40: stp             fp, lr, [SP, #-0x10]!
    //     0x30eb44: mov             fp, SP
    // 0x30eb48: AllocStack(0x8)
    //     0x30eb48: sub             SP, SP, #8
    // 0x30eb4c: d0 = 0.000000
    //     0x30eb4c: eor             v0.16b, v0.16b, v0.16b
    // 0x30eb50: d0 = 0.000000
    //     0x30eb50: eor             v0.16b, v0.16b, v0.16b
    // 0x30eb54: CheckStackOverflow
    //     0x30eb54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30eb58: cmp             SP, x16
    //     0x30eb5c: b.ls            #0x30ec64
    // 0x30eb60: ldr             x0, [fp, #0x38]
    // 0x30eb64: StoreField: r0->field_8f = d0
    //     0x30eb64: stur            d0, [x0, #0x8f]
    // 0x30eb68: r1 = <ClipRectLayer>
    //     0x30eb68: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6d8] TypeArguments: <ClipRectLayer>
    //     0x30eb6c: ldr             x1, [x1, #0x6d8]
    // 0x30eb70: r0 = LayerHandle()
    //     0x30eb70: bl              #0x1eaf2c  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x30eb74: ldr             x1, [fp, #0x38]
    // 0x30eb78: StoreField: r1->field_9b = r0
    //     0x30eb78: stur            w0, [x1, #0x9b]
    //     0x30eb7c: ldurb           w16, [x1, #-1]
    //     0x30eb80: ldurb           w17, [x0, #-1]
    //     0x30eb84: and             x16, x17, x16, lsr #2
    //     0x30eb88: tst             x16, HEAP, lsr #32
    //     0x30eb8c: b.eq            #0x30eb94
    //     0x30eb90: bl              #0x3e4608
    // 0x30eb94: ldr             x0, [fp, #0x28]
    // 0x30eb98: StoreField: r1->field_73 = r0
    //     0x30eb98: stur            w0, [x1, #0x73]
    //     0x30eb9c: ldurb           w16, [x1, #-1]
    //     0x30eba0: ldurb           w17, [x0, #-1]
    //     0x30eba4: and             x16, x17, x16, lsr #2
    //     0x30eba8: tst             x16, HEAP, lsr #32
    //     0x30ebac: b.eq            #0x30ebb4
    //     0x30ebb0: bl              #0x3e4608
    // 0x30ebb4: ldr             x0, [fp, #0x20]
    // 0x30ebb8: StoreField: r1->field_77 = r0
    //     0x30ebb8: stur            w0, [x1, #0x77]
    //     0x30ebbc: ldurb           w16, [x1, #-1]
    //     0x30ebc0: ldurb           w17, [x0, #-1]
    //     0x30ebc4: and             x16, x17, x16, lsr #2
    //     0x30ebc8: tst             x16, HEAP, lsr #32
    //     0x30ebcc: b.eq            #0x30ebd4
    //     0x30ebd0: bl              #0x3e4608
    // 0x30ebd4: ldr             x0, [fp, #0x18]
    // 0x30ebd8: StoreField: r1->field_7b = r0
    //     0x30ebd8: stur            w0, [x1, #0x7b]
    //     0x30ebdc: ldurb           w16, [x1, #-1]
    //     0x30ebe0: ldurb           w17, [x0, #-1]
    //     0x30ebe4: and             x16, x17, x16, lsr #2
    //     0x30ebe8: tst             x16, HEAP, lsr #32
    //     0x30ebec: b.eq            #0x30ebf4
    //     0x30ebf0: bl              #0x3e4608
    // 0x30ebf4: ldr             x0, [fp, #0x30]
    // 0x30ebf8: StoreField: r1->field_7f = r0
    //     0x30ebf8: stur            w0, [x1, #0x7f]
    //     0x30ebfc: ldurb           w16, [x1, #-1]
    //     0x30ec00: ldurb           w17, [x0, #-1]
    //     0x30ec04: and             x16, x17, x16, lsr #2
    //     0x30ec08: tst             x16, HEAP, lsr #32
    //     0x30ec0c: b.eq            #0x30ec14
    //     0x30ec10: bl              #0x3e4608
    // 0x30ec14: ldr             x0, [fp, #0x10]
    // 0x30ec18: StoreField: r1->field_83 = r0
    //     0x30ec18: stur            w0, [x1, #0x83]
    //     0x30ec1c: ldurb           w16, [x1, #-1]
    //     0x30ec20: ldurb           w17, [x0, #-1]
    //     0x30ec24: and             x16, x17, x16, lsr #2
    //     0x30ec28: tst             x16, HEAP, lsr #32
    //     0x30ec2c: b.eq            #0x30ec34
    //     0x30ec30: bl              #0x3e4608
    // 0x30ec34: r0 = Instance_VerticalDirection
    //     0x30ec34: add             x0, PP, #0xb, lsl #12  ; [pp+0xb888] Obj!VerticalDirection@481381
    //     0x30ec38: ldr             x0, [x0, #0x888]
    // 0x30ec3c: StoreField: r1->field_87 = r0
    //     0x30ec3c: stur            w0, [x1, #0x87]
    // 0x30ec40: r0 = Instance_Clip
    //     0x30ec40: add             x0, PP, #0xa, lsl #12  ; [pp+0xa108] Obj!Clip@4829e1
    //     0x30ec44: ldr             x0, [x0, #0x108]
    // 0x30ec48: StoreField: r1->field_97 = r0
    //     0x30ec48: stur            w0, [x1, #0x97]
    // 0x30ec4c: str             x1, [SP]
    // 0x30ec50: r0 = _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin()
    //     0x30ec50: bl              #0x30ec6c  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin::_RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin
    // 0x30ec54: r0 = Null
    //     0x30ec54: mov             x0, NULL
    // 0x30ec58: LeaveFrame
    //     0x30ec58: mov             SP, fp
    //     0x30ec5c: ldp             fp, lr, [SP], #0x10
    // 0x30ec60: ret
    //     0x30ec60: ret             
    // 0x30ec64: r0 = StackOverflowSharedWithFPURegs()
    //     0x30ec64: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x30ec68: b               #0x30eb60
  }
}

// class id: 597, size: 0x20, field offset: 0x8
//   const constructor, 
class _LayoutSizes extends Object {
}

// class id: 615, size: 0x20, field offset: 0x18
class FlexParentData extends ContainerBoxParentData<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x2e96f0, size: 0x90
    // 0x2e96f0: EnterFrame
    //     0x2e96f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2e96f4: mov             fp, SP
    // 0x2e96f8: AllocStack(0x10)
    //     0x2e96f8: sub             SP, SP, #0x10
    // 0x2e96fc: CheckStackOverflow
    //     0x2e96fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e9700: cmp             SP, x16
    //     0x2e9704: b.ls            #0x2e9778
    // 0x2e9708: ldr             x16, [fp, #0x10]
    // 0x2e970c: str             x16, [SP]
    // 0x2e9710: r0 = toString()
    //     0x2e9710: bl              #0x2e9fb4  ; [package:flutter/src/rendering/box.dart] BoxParentData::toString
    // 0x2e9714: r1 = Null
    //     0x2e9714: mov             x1, NULL
    // 0x2e9718: r2 = 10
    //     0x2e9718: movz            x2, #0xa
    // 0x2e971c: stur            x0, [fp, #-8]
    // 0x2e9720: r0 = AllocateArray()
    //     0x2e9720: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e9724: mov             x1, x0
    // 0x2e9728: ldur            x0, [fp, #-8]
    // 0x2e972c: StoreField: r1->field_f = r0
    //     0x2e972c: stur            w0, [x1, #0xf]
    // 0x2e9730: r17 = "; flex="
    //     0x2e9730: add             x17, PP, #0xf, lsl #12  ; [pp+0xf120] "; flex="
    //     0x2e9734: ldr             x17, [x17, #0x120]
    // 0x2e9738: StoreField: r1->field_13 = r17
    //     0x2e9738: stur            w17, [x1, #0x13]
    // 0x2e973c: ldr             x0, [fp, #0x10]
    // 0x2e9740: LoadField: r2 = r0->field_17
    //     0x2e9740: ldur            w2, [x0, #0x17]
    // 0x2e9744: DecompressPointer r2
    //     0x2e9744: add             x2, x2, HEAP, lsl #32
    // 0x2e9748: StoreField: r1->field_17 = r2
    //     0x2e9748: stur            w2, [x1, #0x17]
    // 0x2e974c: r17 = "; fit="
    //     0x2e974c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf128] "; fit="
    //     0x2e9750: ldr             x17, [x17, #0x128]
    // 0x2e9754: StoreField: r1->field_1b = r17
    //     0x2e9754: stur            w17, [x1, #0x1b]
    // 0x2e9758: LoadField: r2 = r0->field_1b
    //     0x2e9758: ldur            w2, [x0, #0x1b]
    // 0x2e975c: DecompressPointer r2
    //     0x2e975c: add             x2, x2, HEAP, lsl #32
    // 0x2e9760: StoreField: r1->field_1f = r2
    //     0x2e9760: stur            w2, [x1, #0x1f]
    // 0x2e9764: str             x1, [SP]
    // 0x2e9768: r0 = _interpolate()
    //     0x2e9768: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e976c: LeaveFrame
    //     0x2e976c: mov             SP, fp
    //     0x2e9770: ldp             fp, lr, [SP], #0x10
    // 0x2e9774: ret
    //     0x2e9774: ret             
    // 0x2e9778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e9778: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e977c: b               #0x2e9708
  }
}

// class id: 2509, size: 0x14, field offset: 0x14
enum CrossAxisAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x312420, size: 0x5c
    // 0x312420: EnterFrame
    //     0x312420: stp             fp, lr, [SP, #-0x10]!
    //     0x312424: mov             fp, SP
    // 0x312428: AllocStack(0x8)
    //     0x312428: sub             SP, SP, #8
    // 0x31242c: CheckStackOverflow
    //     0x31242c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x312430: cmp             SP, x16
    //     0x312434: b.ls            #0x312474
    // 0x312438: r1 = Null
    //     0x312438: mov             x1, NULL
    // 0x31243c: r2 = 4
    //     0x31243c: movz            x2, #0x4
    // 0x312440: r0 = AllocateArray()
    //     0x312440: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x312444: r17 = "CrossAxisAlignment."
    //     0x312444: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf38] "CrossAxisAlignment."
    //     0x312448: ldr             x17, [x17, #0xf38]
    // 0x31244c: StoreField: r0->field_f = r17
    //     0x31244c: stur            w17, [x0, #0xf]
    // 0x312450: ldr             x1, [fp, #0x10]
    // 0x312454: LoadField: r2 = r1->field_f
    //     0x312454: ldur            w2, [x1, #0xf]
    // 0x312458: DecompressPointer r2
    //     0x312458: add             x2, x2, HEAP, lsl #32
    // 0x31245c: StoreField: r0->field_13 = r2
    //     0x31245c: stur            w2, [x0, #0x13]
    // 0x312460: str             x0, [SP]
    // 0x312464: r0 = _interpolate()
    //     0x312464: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x312468: LeaveFrame
    //     0x312468: mov             SP, fp
    //     0x31246c: ldp             fp, lr, [SP], #0x10
    // 0x312470: ret
    //     0x312470: ret             
    // 0x312474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x312474: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x312478: b               #0x312438
  }
}

// class id: 2510, size: 0x14, field offset: 0x14
enum MainAxisAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x3123c4, size: 0x5c
    // 0x3123c4: EnterFrame
    //     0x3123c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3123c8: mov             fp, SP
    // 0x3123cc: AllocStack(0x8)
    //     0x3123cc: sub             SP, SP, #8
    // 0x3123d0: CheckStackOverflow
    //     0x3123d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3123d4: cmp             SP, x16
    //     0x3123d8: b.ls            #0x312418
    // 0x3123dc: r1 = Null
    //     0x3123dc: mov             x1, NULL
    // 0x3123e0: r2 = 4
    //     0x3123e0: movz            x2, #0x4
    // 0x3123e4: r0 = AllocateArray()
    //     0x3123e4: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3123e8: r17 = "MainAxisAlignment."
    //     0x3123e8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf30] "MainAxisAlignment."
    //     0x3123ec: ldr             x17, [x17, #0xf30]
    // 0x3123f0: StoreField: r0->field_f = r17
    //     0x3123f0: stur            w17, [x0, #0xf]
    // 0x3123f4: ldr             x1, [fp, #0x10]
    // 0x3123f8: LoadField: r2 = r1->field_f
    //     0x3123f8: ldur            w2, [x1, #0xf]
    // 0x3123fc: DecompressPointer r2
    //     0x3123fc: add             x2, x2, HEAP, lsl #32
    // 0x312400: StoreField: r0->field_13 = r2
    //     0x312400: stur            w2, [x0, #0x13]
    // 0x312404: str             x0, [SP]
    // 0x312408: r0 = _interpolate()
    //     0x312408: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x31240c: LeaveFrame
    //     0x31240c: mov             SP, fp
    //     0x312410: ldp             fp, lr, [SP], #0x10
    // 0x312414: ret
    //     0x312414: ret             
    // 0x312418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x312418: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31241c: b               #0x3123dc
  }
}

// class id: 2511, size: 0x14, field offset: 0x14
enum MainAxisSize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x312368, size: 0x5c
    // 0x312368: EnterFrame
    //     0x312368: stp             fp, lr, [SP, #-0x10]!
    //     0x31236c: mov             fp, SP
    // 0x312370: AllocStack(0x8)
    //     0x312370: sub             SP, SP, #8
    // 0x312374: CheckStackOverflow
    //     0x312374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x312378: cmp             SP, x16
    //     0x31237c: b.ls            #0x3123bc
    // 0x312380: r1 = Null
    //     0x312380: mov             x1, NULL
    // 0x312384: r2 = 4
    //     0x312384: movz            x2, #0x4
    // 0x312388: r0 = AllocateArray()
    //     0x312388: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x31238c: r17 = "MainAxisSize."
    //     0x31238c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf28] "MainAxisSize."
    //     0x312390: ldr             x17, [x17, #0xf28]
    // 0x312394: StoreField: r0->field_f = r17
    //     0x312394: stur            w17, [x0, #0xf]
    // 0x312398: ldr             x1, [fp, #0x10]
    // 0x31239c: LoadField: r2 = r1->field_f
    //     0x31239c: ldur            w2, [x1, #0xf]
    // 0x3123a0: DecompressPointer r2
    //     0x3123a0: add             x2, x2, HEAP, lsl #32
    // 0x3123a4: StoreField: r0->field_13 = r2
    //     0x3123a4: stur            w2, [x0, #0x13]
    // 0x3123a8: str             x0, [SP]
    // 0x3123ac: r0 = _interpolate()
    //     0x3123ac: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x3123b0: LeaveFrame
    //     0x3123b0: mov             SP, fp
    //     0x3123b4: ldp             fp, lr, [SP], #0x10
    // 0x3123b8: ret
    //     0x3123b8: ret             
    // 0x3123bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3123bc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3123c0: b               #0x312380
  }
}

// class id: 2512, size: 0x14, field offset: 0x14
enum FlexFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x31230c, size: 0x5c
    // 0x31230c: EnterFrame
    //     0x31230c: stp             fp, lr, [SP, #-0x10]!
    //     0x312310: mov             fp, SP
    // 0x312314: AllocStack(0x8)
    //     0x312314: sub             SP, SP, #8
    // 0x312318: CheckStackOverflow
    //     0x312318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31231c: cmp             SP, x16
    //     0x312320: b.ls            #0x312360
    // 0x312324: r1 = Null
    //     0x312324: mov             x1, NULL
    // 0x312328: r2 = 4
    //     0x312328: movz            x2, #0x4
    // 0x31232c: r0 = AllocateArray()
    //     0x31232c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x312330: r17 = "FlexFit."
    //     0x312330: add             x17, PP, #0xf, lsl #12  ; [pp+0xf130] "FlexFit."
    //     0x312334: ldr             x17, [x17, #0x130]
    // 0x312338: StoreField: r0->field_f = r17
    //     0x312338: stur            w17, [x0, #0xf]
    // 0x31233c: ldr             x1, [fp, #0x10]
    // 0x312340: LoadField: r2 = r1->field_f
    //     0x312340: ldur            w2, [x1, #0xf]
    // 0x312344: DecompressPointer r2
    //     0x312344: add             x2, x2, HEAP, lsl #32
    // 0x312348: StoreField: r0->field_13 = r2
    //     0x312348: stur            w2, [x0, #0x13]
    // 0x31234c: str             x0, [SP]
    // 0x312350: r0 = _interpolate()
    //     0x312350: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x312354: LeaveFrame
    //     0x312354: mov             SP, fp
    //     0x312358: ldp             fp, lr, [SP], #0x10
    // 0x31235c: ret
    //     0x31235c: ret             
    // 0x312360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x312360: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x312364: b               #0x312324
  }
}
