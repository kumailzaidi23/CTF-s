// lib: , url: package:flutter/src/rendering/viewport.dart

// class id: 1048841, size: 0x8
class :: {
}

// class id: 423, size: 0x14, field offset: 0x8
//   const constructor, 
class RevealedOffset extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x2eaab4, size: 0xbc
    // 0x2eaab4: EnterFrame
    //     0x2eaab4: stp             fp, lr, [SP, #-0x10]!
    //     0x2eaab8: mov             fp, SP
    // 0x2eaabc: AllocStack(0x8)
    //     0x2eaabc: sub             SP, SP, #8
    // 0x2eaac0: CheckStackOverflow
    //     0x2eaac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eaac4: cmp             SP, x16
    //     0x2eaac8: b.ls            #0x2eab4c
    // 0x2eaacc: r1 = Null
    //     0x2eaacc: mov             x1, NULL
    // 0x2eaad0: r2 = 12
    //     0x2eaad0: movz            x2, #0xc
    // 0x2eaad4: r0 = AllocateArray()
    //     0x2eaad4: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2eaad8: r17 = "RevealedOffset"
    //     0x2eaad8: ldr             x17, [PP, #0x67e8]  ; [pp+0x67e8] "RevealedOffset"
    // 0x2eaadc: StoreField: r0->field_f = r17
    //     0x2eaadc: stur            w17, [x0, #0xf]
    // 0x2eaae0: r17 = "(offset: "
    //     0x2eaae0: ldr             x17, [PP, #0x67f0]  ; [pp+0x67f0] "(offset: "
    // 0x2eaae4: StoreField: r0->field_13 = r17
    //     0x2eaae4: stur            w17, [x0, #0x13]
    // 0x2eaae8: ldr             x1, [fp, #0x10]
    // 0x2eaaec: LoadField: d0 = r1->field_7
    //     0x2eaaec: ldur            d0, [x1, #7]
    // 0x2eaaf0: r2 = inline_Allocate_Double()
    //     0x2eaaf0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2eaaf4: add             x2, x2, #0x10
    //     0x2eaaf8: cmp             x3, x2
    //     0x2eaafc: b.ls            #0x2eab54
    //     0x2eab00: str             x2, [THR, #0x50]  ; THR::top
    //     0x2eab04: sub             x2, x2, #0xf
    //     0x2eab08: movz            x3, #0xd148
    //     0x2eab0c: movk            x3, #0x3, lsl #16
    //     0x2eab10: stur            x3, [x2, #-1]
    // 0x2eab14: StoreField: r2->field_7 = d0
    //     0x2eab14: stur            d0, [x2, #7]
    // 0x2eab18: StoreField: r0->field_17 = r2
    //     0x2eab18: stur            w2, [x0, #0x17]
    // 0x2eab1c: r17 = ", rect: "
    //     0x2eab1c: ldr             x17, [PP, #0x67f8]  ; [pp+0x67f8] ", rect: "
    // 0x2eab20: StoreField: r0->field_1b = r17
    //     0x2eab20: stur            w17, [x0, #0x1b]
    // 0x2eab24: LoadField: r2 = r1->field_f
    //     0x2eab24: ldur            w2, [x1, #0xf]
    // 0x2eab28: DecompressPointer r2
    //     0x2eab28: add             x2, x2, HEAP, lsl #32
    // 0x2eab2c: StoreField: r0->field_1f = r2
    //     0x2eab2c: stur            w2, [x0, #0x1f]
    // 0x2eab30: r17 = ")"
    //     0x2eab30: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2eab34: StoreField: r0->field_23 = r17
    //     0x2eab34: stur            w17, [x0, #0x23]
    // 0x2eab38: str             x0, [SP]
    // 0x2eab3c: r0 = _interpolate()
    //     0x2eab3c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2eab40: LeaveFrame
    //     0x2eab40: mov             SP, fp
    //     0x2eab44: ldp             fp, lr, [SP], #0x10
    // 0x2eab48: ret
    //     0x2eab48: ret             
    // 0x2eab4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eab4c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eab50: b               #0x2eaacc
    // 0x2eab54: SaveReg d0
    //     0x2eab54: str             q0, [SP, #-0x10]!
    // 0x2eab58: stp             x0, x1, [SP, #-0x10]!
    // 0x2eab5c: r0 = AllocateDouble()
    //     0x2eab5c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2eab60: mov             x2, x0
    // 0x2eab64: ldp             x0, x1, [SP], #0x10
    // 0x2eab68: RestoreReg d0
    //     0x2eab68: ldr             q0, [SP], #0x10
    // 0x2eab6c: b               #0x2eab14
  }
}

// class id: 481, size: 0x50, field offset: 0x50
abstract class RenderAbstractViewport extends RenderObject {

  static _ of(/* No info */) {
    // ** addr: 0x23b8c4, size: 0x48
    // 0x23b8c4: EnterFrame
    //     0x23b8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x23b8c8: mov             fp, SP
    // 0x23b8cc: AllocStack(0x8)
    //     0x23b8cc: sub             SP, SP, #8
    // 0x23b8d0: CheckStackOverflow
    //     0x23b8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23b8d4: cmp             SP, x16
    //     0x23b8d8: b.ls            #0x23b900
    // 0x23b8dc: ldr             x16, [fp, #0x10]
    // 0x23b8e0: str             x16, [SP]
    // 0x23b8e4: r0 = maybeOf()
    //     0x23b8e4: bl              #0x23b90c  ; [package:flutter/src/rendering/viewport.dart] RenderAbstractViewport::maybeOf
    // 0x23b8e8: r0 = Null
    //     0x23b8e8: mov             x0, NULL
    // 0x23b8ec: cmp             w0, NULL
    // 0x23b8f0: b.eq            #0x23b908
    // 0x23b8f4: LeaveFrame
    //     0x23b8f4: mov             SP, fp
    //     0x23b8f8: ldp             fp, lr, [SP], #0x10
    // 0x23b8fc: ret
    //     0x23b8fc: ret             
    // 0x23b900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23b900: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23b904: b               #0x23b8dc
    // 0x23b908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23b908: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x23b90c, size: 0x70
    // 0x23b90c: EnterFrame
    //     0x23b90c: stp             fp, lr, [SP, #-0x10]!
    //     0x23b910: mov             fp, SP
    // 0x23b914: AllocStack(0x8)
    //     0x23b914: sub             SP, SP, #8
    // 0x23b918: CheckStackOverflow
    //     0x23b918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23b91c: cmp             SP, x16
    //     0x23b920: b.ls            #0x23b96c
    // 0x23b924: ldr             x0, [fp, #0x10]
    // 0x23b928: CheckStackOverflow
    //     0x23b928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23b92c: cmp             SP, x16
    //     0x23b930: b.ls            #0x23b974
    // 0x23b934: cmp             w0, NULL
    // 0x23b938: b.eq            #0x23b95c
    // 0x23b93c: r1 = LoadClassIdInstr(r0)
    //     0x23b93c: ldur            x1, [x0, #-1]
    //     0x23b940: ubfx            x1, x1, #0xc, #0x14
    // 0x23b944: str             x0, [SP]
    // 0x23b948: mov             x0, x1
    // 0x23b94c: r0 = GDT[cid_x0 + -0x420]()
    //     0x23b94c: sub             lr, x0, #0x420
    //     0x23b950: ldr             lr, [x21, lr, lsl #3]
    //     0x23b954: blr             lr
    // 0x23b958: b               #0x23b928
    // 0x23b95c: r0 = Null
    //     0x23b95c: mov             x0, NULL
    // 0x23b960: LeaveFrame
    //     0x23b960: mov             SP, fp
    //     0x23b964: ldp             fp, lr, [SP], #0x10
    // 0x23b968: ret
    //     0x23b968: ret             
    // 0x23b96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23b96c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23b970: b               #0x23b924
    // 0x23b974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23b974: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23b978: b               #0x23b934
  }
}
