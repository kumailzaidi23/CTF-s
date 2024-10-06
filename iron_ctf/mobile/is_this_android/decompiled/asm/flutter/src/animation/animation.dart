// lib: , url: package:flutter/src/animation/animation.dart

// class id: 1048607, size: 0x8
class :: {
}

// class id: 1732, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Animation<X0> extends Listenable
    implements ValueListenable<X0> {

  get _ isCompleted(/* No info */) {
    // ** addr: 0x20f758, size: 0x54
    // 0x20f758: EnterFrame
    //     0x20f758: stp             fp, lr, [SP, #-0x10]!
    //     0x20f75c: mov             fp, SP
    // 0x20f760: CheckStackOverflow
    //     0x20f760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20f764: cmp             SP, x16
    //     0x20f768: b.ls            #0x20f7a4
    // 0x20f76c: r0 = LoadClassIdInstr(r1)
    //     0x20f76c: ldur            x0, [x1, #-1]
    //     0x20f770: ubfx            x0, x0, #0xc, #0x14
    // 0x20f774: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x20f774: sub             lr, x0, #0xfe0
    //     0x20f778: ldr             lr, [x21, lr, lsl #3]
    //     0x20f77c: blr             lr
    // 0x20f780: r16 = Instance_AnimationStatus
    //     0x20f780: ldr             x16, [PP, #0x2a18]  ; [pp+0x2a18] Obj!AnimationStatus@418721
    // 0x20f784: cmp             w0, w16
    // 0x20f788: r16 = true
    //     0x20f788: add             x16, NULL, #0x20  ; true
    // 0x20f78c: r17 = false
    //     0x20f78c: add             x17, NULL, #0x30  ; false
    // 0x20f790: csel            x1, x16, x17, eq
    // 0x20f794: mov             x0, x1
    // 0x20f798: LeaveFrame
    //     0x20f798: mov             SP, fp
    //     0x20f79c: ldp             fp, lr, [SP], #0x10
    // 0x20f7a0: ret
    //     0x20f7a0: ret             
    // 0x20f7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20f7a4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20f7a8: b               #0x20f76c
  }
  get _ isDismissed(/* No info */) {
    // ** addr: 0x20f9e8, size: 0x54
    // 0x20f9e8: EnterFrame
    //     0x20f9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x20f9ec: mov             fp, SP
    // 0x20f9f0: CheckStackOverflow
    //     0x20f9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20f9f4: cmp             SP, x16
    //     0x20f9f8: b.ls            #0x20fa34
    // 0x20f9fc: r0 = LoadClassIdInstr(r1)
    //     0x20f9fc: ldur            x0, [x1, #-1]
    //     0x20fa00: ubfx            x0, x0, #0xc, #0x14
    // 0x20fa04: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x20fa04: sub             lr, x0, #0xfe0
    //     0x20fa08: ldr             lr, [x21, lr, lsl #3]
    //     0x20fa0c: blr             lr
    // 0x20fa10: r16 = Instance_AnimationStatus
    //     0x20fa10: ldr             x16, [PP, #0x2a20]  ; [pp+0x2a20] Obj!AnimationStatus@418741
    // 0x20fa14: cmp             w0, w16
    // 0x20fa18: r16 = true
    //     0x20fa18: add             x16, NULL, #0x20  ; true
    // 0x20fa1c: r17 = false
    //     0x20fa1c: add             x17, NULL, #0x30  ; false
    // 0x20fa20: csel            x1, x16, x17, eq
    // 0x20fa24: mov             x0, x1
    // 0x20fa28: LeaveFrame
    //     0x20fa28: mov             SP, fp
    //     0x20fa2c: ldp             fp, lr, [SP], #0x10
    // 0x20fa30: ret
    //     0x20fa30: ret             
    // 0x20fa34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20fa34: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20fa38: b               #0x20f9fc
  }
  get _ isForwardOrCompleted(/* No info */) {
    // ** addr: 0x21b304, size: 0x80
    // 0x21b304: EnterFrame
    //     0x21b304: stp             fp, lr, [SP, #-0x10]!
    //     0x21b308: mov             fp, SP
    // 0x21b30c: CheckStackOverflow
    //     0x21b30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21b310: cmp             SP, x16
    //     0x21b314: b.ls            #0x21b37c
    // 0x21b318: r0 = LoadClassIdInstr(r1)
    //     0x21b318: ldur            x0, [x1, #-1]
    //     0x21b31c: ubfx            x0, x0, #0xc, #0x14
    // 0x21b320: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x21b320: sub             lr, x0, #0xfe0
    //     0x21b324: ldr             lr, [x21, lr, lsl #3]
    //     0x21b328: blr             lr
    // 0x21b32c: r16 = Instance_AnimationStatus
    //     0x21b32c: ldr             x16, [PP, #0x2a38]  ; [pp+0x2a38] Obj!AnimationStatus@418701
    // 0x21b330: cmp             w0, w16
    // 0x21b334: b.eq            #0x21b344
    // 0x21b338: r16 = Instance_AnimationStatus
    //     0x21b338: ldr             x16, [PP, #0x2a18]  ; [pp+0x2a18] Obj!AnimationStatus@418721
    // 0x21b33c: cmp             w0, w16
    // 0x21b340: b.ne            #0x21b34c
    // 0x21b344: r0 = true
    //     0x21b344: add             x0, NULL, #0x20  ; true
    // 0x21b348: b               #0x21b370
    // 0x21b34c: r16 = Instance_AnimationStatus
    //     0x21b34c: ldr             x16, [PP, #0x2a40]  ; [pp+0x2a40] Obj!AnimationStatus@4186e1
    // 0x21b350: cmp             w0, w16
    // 0x21b354: b.eq            #0x21b364
    // 0x21b358: r16 = Instance_AnimationStatus
    //     0x21b358: ldr             x16, [PP, #0x2a20]  ; [pp+0x2a20] Obj!AnimationStatus@418741
    // 0x21b35c: cmp             w0, w16
    // 0x21b360: b.ne            #0x21b36c
    // 0x21b364: r0 = false
    //     0x21b364: add             x0, NULL, #0x30  ; false
    // 0x21b368: b               #0x21b370
    // 0x21b36c: r0 = Null
    //     0x21b36c: mov             x0, NULL
    // 0x21b370: LeaveFrame
    //     0x21b370: mov             SP, fp
    //     0x21b374: ldp             fp, lr, [SP], #0x10
    // 0x21b378: ret
    //     0x21b378: ret             
    // 0x21b37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21b37c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21b380: b               #0x21b318
  }
  get _ isAnimating(/* No info */) {
    // ** addr: 0x329a88, size: 0x80
    // 0x329a88: EnterFrame
    //     0x329a88: stp             fp, lr, [SP, #-0x10]!
    //     0x329a8c: mov             fp, SP
    // 0x329a90: CheckStackOverflow
    //     0x329a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x329a94: cmp             SP, x16
    //     0x329a98: b.ls            #0x329b00
    // 0x329a9c: r0 = LoadClassIdInstr(r1)
    //     0x329a9c: ldur            x0, [x1, #-1]
    //     0x329aa0: ubfx            x0, x0, #0xc, #0x14
    // 0x329aa4: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x329aa4: sub             lr, x0, #0xfe0
    //     0x329aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x329aac: blr             lr
    // 0x329ab0: r16 = Instance_AnimationStatus
    //     0x329ab0: ldr             x16, [PP, #0x2a38]  ; [pp+0x2a38] Obj!AnimationStatus@418701
    // 0x329ab4: cmp             w0, w16
    // 0x329ab8: b.eq            #0x329ac8
    // 0x329abc: r16 = Instance_AnimationStatus
    //     0x329abc: ldr             x16, [PP, #0x2a40]  ; [pp+0x2a40] Obj!AnimationStatus@4186e1
    // 0x329ac0: cmp             w0, w16
    // 0x329ac4: b.ne            #0x329ad0
    // 0x329ac8: r0 = true
    //     0x329ac8: add             x0, NULL, #0x20  ; true
    // 0x329acc: b               #0x329af4
    // 0x329ad0: r16 = Instance_AnimationStatus
    //     0x329ad0: ldr             x16, [PP, #0x2a18]  ; [pp+0x2a18] Obj!AnimationStatus@418721
    // 0x329ad4: cmp             w0, w16
    // 0x329ad8: b.eq            #0x329ae8
    // 0x329adc: r16 = Instance_AnimationStatus
    //     0x329adc: ldr             x16, [PP, #0x2a20]  ; [pp+0x2a20] Obj!AnimationStatus@418741
    // 0x329ae0: cmp             w0, w16
    // 0x329ae4: b.ne            #0x329af0
    // 0x329ae8: r0 = false
    //     0x329ae8: add             x0, NULL, #0x30  ; false
    // 0x329aec: b               #0x329af4
    // 0x329af0: r0 = Null
    //     0x329af0: mov             x0, NULL
    // 0x329af4: LeaveFrame
    //     0x329af4: mov             SP, fp
    //     0x329af8: ldp             fp, lr, [SP], #0x10
    // 0x329afc: ret
    //     0x329afc: ret             
    // 0x329b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x329b00: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x329b04: b               #0x329a9c
  }
}

// class id: 2496, size: 0x14, field offset: 0x14
enum AnimationStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a4ae0, size: 0x64
    // 0x2a4ae0: EnterFrame
    //     0x2a4ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a4ae4: mov             fp, SP
    // 0x2a4ae8: AllocStack(0x10)
    //     0x2a4ae8: sub             SP, SP, #0x10
    // 0x2a4aec: SetupParameters(AnimationStatus this /* r1 => r0, fp-0x8 */)
    //     0x2a4aec: mov             x0, x1
    //     0x2a4af0: stur            x1, [fp, #-8]
    // 0x2a4af4: CheckStackOverflow
    //     0x2a4af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a4af8: cmp             SP, x16
    //     0x2a4afc: b.ls            #0x2a4b3c
    // 0x2a4b00: r1 = Null
    //     0x2a4b00: mov             x1, NULL
    // 0x2a4b04: r2 = 4
    //     0x2a4b04: movz            x2, #0x4
    // 0x2a4b08: r0 = AllocateArray()
    //     0x2a4b08: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a4b0c: r16 = "AnimationStatus."
    //     0x2a4b0c: add             x16, PP, #8, lsl #12  ; [pp+0x84b8] "AnimationStatus."
    //     0x2a4b10: ldr             x16, [x16, #0x4b8]
    // 0x2a4b14: StoreField: r0->field_f = r16
    //     0x2a4b14: stur            w16, [x0, #0xf]
    // 0x2a4b18: ldur            x1, [fp, #-8]
    // 0x2a4b1c: LoadField: r2 = r1->field_f
    //     0x2a4b1c: ldur            w2, [x1, #0xf]
    // 0x2a4b20: DecompressPointer r2
    //     0x2a4b20: add             x2, x2, HEAP, lsl #32
    // 0x2a4b24: StoreField: r0->field_13 = r2
    //     0x2a4b24: stur            w2, [x0, #0x13]
    // 0x2a4b28: str             x0, [SP]
    // 0x2a4b2c: r0 = _interpolate()
    //     0x2a4b2c: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a4b30: LeaveFrame
    //     0x2a4b30: mov             SP, fp
    //     0x2a4b34: ldp             fp, lr, [SP], #0x10
    // 0x2a4b38: ret
    //     0x2a4b38: ret             
    // 0x2a4b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a4b3c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a4b40: b               #0x2a4b00
  }
}
