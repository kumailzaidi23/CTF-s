// lib: , url: package:flutter/src/animation/animation_style.dart

// class id: 1048609, size: 0x8
class :: {
}

// class id: 1329, size: 0x18, field offset: 0x8
class AnimationStyle extends _DiagnosticableTree&Object&Diagnosticable {

  static late AnimationStyle noAnimation; // offset: 0x7cc

  static AnimationStyle noAnimation() {
    // ** addr: 0x2526fc, size: 0x24
    // 0x2526fc: EnterFrame
    //     0x2526fc: stp             fp, lr, [SP, #-0x10]!
    //     0x252700: mov             fp, SP
    // 0x252704: r0 = AnimationStyle()
    //     0x252704: bl              #0x252720  ; AllocateAnimationStyleStub -> AnimationStyle (size=0x18)
    // 0x252708: r1 = Instance_Duration
    //     0x252708: ldr             x1, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@418fc1
    // 0x25270c: StoreField: r0->field_b = r1
    //     0x25270c: stur            w1, [x0, #0xb]
    // 0x252710: StoreField: r0->field_13 = r1
    //     0x252710: stur            w1, [x0, #0x13]
    // 0x252714: LeaveFrame
    //     0x252714: mov             SP, fp
    //     0x252718: ldp             fp, lr, [SP], #0x10
    // 0x25271c: ret
    //     0x25271c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x28cd2c, size: 0x5c
    // 0x28cd2c: EnterFrame
    //     0x28cd2c: stp             fp, lr, [SP, #-0x10]!
    //     0x28cd30: mov             fp, SP
    // 0x28cd34: AllocStack(0x10)
    //     0x28cd34: sub             SP, SP, #0x10
    // 0x28cd38: CheckStackOverflow
    //     0x28cd38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28cd3c: cmp             SP, x16
    //     0x28cd40: b.ls            #0x28cd80
    // 0x28cd44: r16 = Instance_Duration
    //     0x28cd44: ldr             x16, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@418fc1
    // 0x28cd48: stp             x16, NULL, [SP]
    // 0x28cd4c: r1 = Null
    //     0x28cd4c: mov             x1, NULL
    // 0x28cd50: r2 = Instance_Duration
    //     0x28cd50: ldr             x2, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@418fc1
    // 0x28cd54: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x28cd54: ldr             x4, [PP, #0xdd0]  ; [pp+0xdd0] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x28cd58: r0 = hash()
    //     0x28cd58: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x28cd5c: mov             x2, x0
    // 0x28cd60: r0 = BoxInt64Instr(r2)
    //     0x28cd60: sbfiz           x0, x2, #1, #0x1f
    //     0x28cd64: cmp             x2, x0, asr #1
    //     0x28cd68: b.eq            #0x28cd74
    //     0x28cd6c: bl              #0x35ab84
    //     0x28cd70: stur            x2, [x0, #7]
    // 0x28cd74: LeaveFrame
    //     0x28cd74: mov             SP, fp
    //     0x28cd78: ldp             fp, lr, [SP], #0x10
    // 0x28cd7c: ret
    //     0x28cd7c: ret             
    // 0x28cd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28cd80: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28cd84: b               #0x28cd44
  }
  _ ==(/* No info */) {
    // ** addr: 0x2e6898, size: 0xcc
    // 0x2e6898: EnterFrame
    //     0x2e6898: stp             fp, lr, [SP, #-0x10]!
    //     0x2e689c: mov             fp, SP
    // 0x2e68a0: AllocStack(0x10)
    //     0x2e68a0: sub             SP, SP, #0x10
    // 0x2e68a4: CheckStackOverflow
    //     0x2e68a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e68a8: cmp             SP, x16
    //     0x2e68ac: b.ls            #0x2e695c
    // 0x2e68b0: ldr             x0, [fp, #0x10]
    // 0x2e68b4: cmp             w0, NULL
    // 0x2e68b8: b.ne            #0x2e68cc
    // 0x2e68bc: r0 = false
    //     0x2e68bc: add             x0, NULL, #0x30  ; false
    // 0x2e68c0: LeaveFrame
    //     0x2e68c0: mov             SP, fp
    //     0x2e68c4: ldp             fp, lr, [SP], #0x10
    // 0x2e68c8: ret
    //     0x2e68c8: ret             
    // 0x2e68cc: ldr             x1, [fp, #0x18]
    // 0x2e68d0: cmp             w1, w0
    // 0x2e68d4: b.ne            #0x2e68e8
    // 0x2e68d8: r0 = true
    //     0x2e68d8: add             x0, NULL, #0x20  ; true
    // 0x2e68dc: LeaveFrame
    //     0x2e68dc: mov             SP, fp
    //     0x2e68e0: ldp             fp, lr, [SP], #0x10
    // 0x2e68e4: ret
    //     0x2e68e4: ret             
    // 0x2e68e8: str             x0, [SP]
    // 0x2e68ec: r0 = runtimeType()
    //     0x2e68ec: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2e68f0: r1 = LoadClassIdInstr(r0)
    //     0x2e68f0: ldur            x1, [x0, #-1]
    //     0x2e68f4: ubfx            x1, x1, #0xc, #0x14
    // 0x2e68f8: r16 = AnimationStyle
    //     0x2e68f8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc108] Type: AnimationStyle
    //     0x2e68fc: ldr             x16, [x16, #0x108]
    // 0x2e6900: stp             x16, x0, [SP]
    // 0x2e6904: mov             x0, x1
    // 0x2e6908: mov             lr, x0
    // 0x2e690c: ldr             lr, [x21, lr, lsl #3]
    // 0x2e6910: blr             lr
    // 0x2e6914: tbz             w0, #4, #0x2e6928
    // 0x2e6918: r0 = false
    //     0x2e6918: add             x0, NULL, #0x30  ; false
    // 0x2e691c: LeaveFrame
    //     0x2e691c: mov             SP, fp
    //     0x2e6920: ldp             fp, lr, [SP], #0x10
    // 0x2e6924: ret
    //     0x2e6924: ret             
    // 0x2e6928: ldr             x1, [fp, #0x10]
    // 0x2e692c: r2 = 59
    //     0x2e692c: movz            x2, #0x3b
    // 0x2e6930: branchIfSmi(r1, 0x2e693c)
    //     0x2e6930: tbz             w1, #0, #0x2e693c
    // 0x2e6934: r2 = LoadClassIdInstr(r1)
    //     0x2e6934: ldur            x2, [x1, #-1]
    //     0x2e6938: ubfx            x2, x2, #0xc, #0x14
    // 0x2e693c: cmp             x2, #0x531
    // 0x2e6940: b.ne            #0x2e694c
    // 0x2e6944: r0 = true
    //     0x2e6944: add             x0, NULL, #0x20  ; true
    // 0x2e6948: b               #0x2e6950
    // 0x2e694c: r0 = false
    //     0x2e694c: add             x0, NULL, #0x30  ; false
    // 0x2e6950: LeaveFrame
    //     0x2e6950: mov             SP, fp
    //     0x2e6954: ldp             fp, lr, [SP], #0x10
    // 0x2e6958: ret
    //     0x2e6958: ret             
    // 0x2e695c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e695c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e6960: b               #0x2e68b0
  }
}
