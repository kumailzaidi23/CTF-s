// lib: , url: package:flutter/src/services/keyboard_key.g.dart

// class id: 1048861, size: 0x8
class :: {
}

// class id: 1149, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class KeyboardKey extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 1150, size: 0x10, field offset: 0x8
//   const constructor, 
class PhysicalKeyboardKey extends KeyboardKey {

  _Mint field_8;

  get _ hashCode(/* No info */) {
    // ** addr: 0x308cdc, size: 0x70
    // 0x308cdc: EnterFrame
    //     0x308cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x308ce0: mov             fp, SP
    // 0x308ce4: AllocStack(0x8)
    //     0x308ce4: sub             SP, SP, #8
    // 0x308ce8: CheckStackOverflow
    //     0x308ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x308cec: cmp             SP, x16
    //     0x308cf0: b.ls            #0x308d44
    // 0x308cf4: ldr             x0, [fp, #0x10]
    // 0x308cf8: LoadField: r2 = r0->field_7
    //     0x308cf8: ldur            x2, [x0, #7]
    // 0x308cfc: r0 = BoxInt64Instr(r2)
    //     0x308cfc: sbfiz           x0, x2, #1, #0x1f
    //     0x308d00: cmp             x2, x0, asr #1
    //     0x308d04: b.eq            #0x308d10
    //     0x308d08: bl              #0x3e5e54
    //     0x308d0c: stur            x2, [x0, #7]
    // 0x308d10: r1 = 59
    //     0x308d10: movz            x1, #0x3b
    // 0x308d14: branchIfSmi(r0, 0x308d20)
    //     0x308d14: tbz             w0, #0, #0x308d20
    // 0x308d18: r1 = LoadClassIdInstr(r0)
    //     0x308d18: ldur            x1, [x0, #-1]
    //     0x308d1c: ubfx            x1, x1, #0xc, #0x14
    // 0x308d20: str             x0, [SP]
    // 0x308d24: mov             x0, x1
    // 0x308d28: r0 = GDT[cid_x0 + 0x23ce]()
    //     0x308d28: movz            x17, #0x23ce
    //     0x308d2c: add             lr, x0, x17
    //     0x308d30: ldr             lr, [x21, lr, lsl #3]
    //     0x308d34: blr             lr
    // 0x308d38: LeaveFrame
    //     0x308d38: mov             SP, fp
    //     0x308d3c: ldp             fp, lr, [SP], #0x10
    // 0x308d40: ret
    //     0x308d40: ret             
    // 0x308d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x308d44: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x308d48: b               #0x308cf4
  }
  _ ==(/* No info */) {
    // ** addr: 0x361474, size: 0xe4
    // 0x361474: EnterFrame
    //     0x361474: stp             fp, lr, [SP, #-0x10]!
    //     0x361478: mov             fp, SP
    // 0x36147c: AllocStack(0x10)
    //     0x36147c: sub             SP, SP, #0x10
    // 0x361480: CheckStackOverflow
    //     0x361480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x361484: cmp             SP, x16
    //     0x361488: b.ls            #0x361550
    // 0x36148c: ldr             x0, [fp, #0x10]
    // 0x361490: cmp             w0, NULL
    // 0x361494: b.ne            #0x3614a8
    // 0x361498: r0 = false
    //     0x361498: add             x0, NULL, #0x30  ; false
    // 0x36149c: LeaveFrame
    //     0x36149c: mov             SP, fp
    //     0x3614a0: ldp             fp, lr, [SP], #0x10
    // 0x3614a4: ret
    //     0x3614a4: ret             
    // 0x3614a8: ldr             x1, [fp, #0x18]
    // 0x3614ac: cmp             w1, w0
    // 0x3614b0: b.ne            #0x3614c4
    // 0x3614b4: r0 = true
    //     0x3614b4: add             x0, NULL, #0x20  ; true
    // 0x3614b8: LeaveFrame
    //     0x3614b8: mov             SP, fp
    //     0x3614bc: ldp             fp, lr, [SP], #0x10
    // 0x3614c0: ret
    //     0x3614c0: ret             
    // 0x3614c4: str             x0, [SP]
    // 0x3614c8: r0 = runtimeType()
    //     0x3614c8: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x3614cc: r1 = LoadClassIdInstr(r0)
    //     0x3614cc: ldur            x1, [x0, #-1]
    //     0x3614d0: ubfx            x1, x1, #0xc, #0x14
    // 0x3614d4: r16 = PhysicalKeyboardKey
    //     0x3614d4: ldr             x16, [PP, #0x40e0]  ; [pp+0x40e0] Type: PhysicalKeyboardKey
    // 0x3614d8: stp             x16, x0, [SP]
    // 0x3614dc: mov             x0, x1
    // 0x3614e0: mov             lr, x0
    // 0x3614e4: ldr             lr, [x21, lr, lsl #3]
    // 0x3614e8: blr             lr
    // 0x3614ec: tbz             w0, #4, #0x361500
    // 0x3614f0: r0 = false
    //     0x3614f0: add             x0, NULL, #0x30  ; false
    // 0x3614f4: LeaveFrame
    //     0x3614f4: mov             SP, fp
    //     0x3614f8: ldp             fp, lr, [SP], #0x10
    // 0x3614fc: ret
    //     0x3614fc: ret             
    // 0x361500: ldr             x1, [fp, #0x10]
    // 0x361504: r2 = 59
    //     0x361504: movz            x2, #0x3b
    // 0x361508: branchIfSmi(r1, 0x361514)
    //     0x361508: tbz             w1, #0, #0x361514
    // 0x36150c: r2 = LoadClassIdInstr(r1)
    //     0x36150c: ldur            x2, [x1, #-1]
    //     0x361510: ubfx            x2, x2, #0xc, #0x14
    // 0x361514: cmp             x2, #0x47e
    // 0x361518: b.ne            #0x361540
    // 0x36151c: ldr             x2, [fp, #0x18]
    // 0x361520: LoadField: r3 = r1->field_7
    //     0x361520: ldur            x3, [x1, #7]
    // 0x361524: LoadField: r1 = r2->field_7
    //     0x361524: ldur            x1, [x2, #7]
    // 0x361528: cmp             x3, x1
    // 0x36152c: r16 = true
    //     0x36152c: add             x16, NULL, #0x20  ; true
    // 0x361530: r17 = false
    //     0x361530: add             x17, NULL, #0x30  ; false
    // 0x361534: csel            x2, x16, x17, eq
    // 0x361538: mov             x0, x2
    // 0x36153c: b               #0x361544
    // 0x361540: r0 = false
    //     0x361540: add             x0, NULL, #0x30  ; false
    // 0x361544: LeaveFrame
    //     0x361544: mov             SP, fp
    //     0x361548: ldp             fp, lr, [SP], #0x10
    // 0x36154c: ret
    //     0x36154c: ret             
    // 0x361550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x361550: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x361554: b               #0x36148c
  }
  static _ findKeyByCode(/* No info */) {
    // ** addr: 0x3f3c00, size: 0x50
    // 0x3f3c00: EnterFrame
    //     0x3f3c00: stp             fp, lr, [SP, #-0x10]!
    //     0x3f3c04: mov             fp, SP
    // 0x3f3c08: AllocStack(0x10)
    //     0x3f3c08: sub             SP, SP, #0x10
    // 0x3f3c0c: CheckStackOverflow
    //     0x3f3c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f3c10: cmp             SP, x16
    //     0x3f3c14: b.ls            #0x3f3c48
    // 0x3f3c18: ldr             x2, [fp, #0x10]
    // 0x3f3c1c: r0 = BoxInt64Instr(r2)
    //     0x3f3c1c: sbfiz           x0, x2, #1, #0x1f
    //     0x3f3c20: cmp             x2, x0, asr #1
    //     0x3f3c24: b.eq            #0x3f3c30
    //     0x3f3c28: bl              #0x3e5e54
    //     0x3f3c2c: stur            x2, [x0, #7]
    // 0x3f3c30: r16 = _ConstMap len:269
    //     0x3f3c30: ldr             x16, [PP, #0x4678]  ; [pp+0x4678] Map<int, PhysicalKeyboardKey>(269)
    // 0x3f3c34: stp             x0, x16, [SP]
    // 0x3f3c38: r0 = []()
    //     0x3f3c38: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3f3c3c: LeaveFrame
    //     0x3f3c3c: mov             SP, fp
    //     0x3f3c40: ldp             fp, lr, [SP], #0x10
    // 0x3f3c44: ret
    //     0x3f3c44: ret             
    // 0x3f3c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f3c48: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f3c4c: b               #0x3f3c18
  }
}

// class id: 1151, size: 0x10, field offset: 0x8
//   const constructor, 
class LogicalKeyboardKey extends KeyboardKey {

  _Mint field_8;

  _ ==(/* No info */) {
    // ** addr: 0x361390, size: 0xe4
    // 0x361390: EnterFrame
    //     0x361390: stp             fp, lr, [SP, #-0x10]!
    //     0x361394: mov             fp, SP
    // 0x361398: AllocStack(0x10)
    //     0x361398: sub             SP, SP, #0x10
    // 0x36139c: CheckStackOverflow
    //     0x36139c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3613a0: cmp             SP, x16
    //     0x3613a4: b.ls            #0x36146c
    // 0x3613a8: ldr             x0, [fp, #0x10]
    // 0x3613ac: cmp             w0, NULL
    // 0x3613b0: b.ne            #0x3613c4
    // 0x3613b4: r0 = false
    //     0x3613b4: add             x0, NULL, #0x30  ; false
    // 0x3613b8: LeaveFrame
    //     0x3613b8: mov             SP, fp
    //     0x3613bc: ldp             fp, lr, [SP], #0x10
    // 0x3613c0: ret
    //     0x3613c0: ret             
    // 0x3613c4: ldr             x1, [fp, #0x18]
    // 0x3613c8: cmp             w1, w0
    // 0x3613cc: b.ne            #0x3613e0
    // 0x3613d0: r0 = true
    //     0x3613d0: add             x0, NULL, #0x20  ; true
    // 0x3613d4: LeaveFrame
    //     0x3613d4: mov             SP, fp
    //     0x3613d8: ldp             fp, lr, [SP], #0x10
    // 0x3613dc: ret
    //     0x3613dc: ret             
    // 0x3613e0: str             x0, [SP]
    // 0x3613e4: r0 = runtimeType()
    //     0x3613e4: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x3613e8: r1 = LoadClassIdInstr(r0)
    //     0x3613e8: ldur            x1, [x0, #-1]
    //     0x3613ec: ubfx            x1, x1, #0xc, #0x14
    // 0x3613f0: r16 = LogicalKeyboardKey
    //     0x3613f0: ldr             x16, [PP, #0x6af8]  ; [pp+0x6af8] Type: LogicalKeyboardKey
    // 0x3613f4: stp             x16, x0, [SP]
    // 0x3613f8: mov             x0, x1
    // 0x3613fc: mov             lr, x0
    // 0x361400: ldr             lr, [x21, lr, lsl #3]
    // 0x361404: blr             lr
    // 0x361408: tbz             w0, #4, #0x36141c
    // 0x36140c: r0 = false
    //     0x36140c: add             x0, NULL, #0x30  ; false
    // 0x361410: LeaveFrame
    //     0x361410: mov             SP, fp
    //     0x361414: ldp             fp, lr, [SP], #0x10
    // 0x361418: ret
    //     0x361418: ret             
    // 0x36141c: ldr             x1, [fp, #0x10]
    // 0x361420: r2 = 59
    //     0x361420: movz            x2, #0x3b
    // 0x361424: branchIfSmi(r1, 0x361430)
    //     0x361424: tbz             w1, #0, #0x361430
    // 0x361428: r2 = LoadClassIdInstr(r1)
    //     0x361428: ldur            x2, [x1, #-1]
    //     0x36142c: ubfx            x2, x2, #0xc, #0x14
    // 0x361430: cmp             x2, #0x47f
    // 0x361434: b.ne            #0x36145c
    // 0x361438: ldr             x2, [fp, #0x18]
    // 0x36143c: LoadField: r3 = r1->field_7
    //     0x36143c: ldur            x3, [x1, #7]
    // 0x361440: LoadField: r1 = r2->field_7
    //     0x361440: ldur            x1, [x2, #7]
    // 0x361444: cmp             x3, x1
    // 0x361448: r16 = true
    //     0x361448: add             x16, NULL, #0x20  ; true
    // 0x36144c: r17 = false
    //     0x36144c: add             x17, NULL, #0x30  ; false
    // 0x361450: csel            x2, x16, x17, eq
    // 0x361454: mov             x0, x2
    // 0x361458: b               #0x361460
    // 0x36145c: r0 = false
    //     0x36145c: add             x0, NULL, #0x30  ; false
    // 0x361460: LeaveFrame
    //     0x361460: mov             SP, fp
    //     0x361464: ldp             fp, lr, [SP], #0x10
    // 0x361468: ret
    //     0x361468: ret             
    // 0x36146c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36146c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x361470: b               #0x3613a8
  }
  static _ findKeyByKeyId(/* No info */) {
    // ** addr: 0x362868, size: 0x50
    // 0x362868: EnterFrame
    //     0x362868: stp             fp, lr, [SP, #-0x10]!
    //     0x36286c: mov             fp, SP
    // 0x362870: AllocStack(0x10)
    //     0x362870: sub             SP, SP, #0x10
    // 0x362874: CheckStackOverflow
    //     0x362874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x362878: cmp             SP, x16
    //     0x36287c: b.ls            #0x3628b0
    // 0x362880: ldr             x2, [fp, #0x10]
    // 0x362884: r0 = BoxInt64Instr(r2)
    //     0x362884: sbfiz           x0, x2, #1, #0x1f
    //     0x362888: cmp             x2, x0, asr #1
    //     0x36288c: b.eq            #0x362898
    //     0x362890: bl              #0x3e5e54
    //     0x362894: stur            x2, [x0, #7]
    // 0x362898: r16 = _ConstMap len:444
    //     0x362898: ldr             x16, [PP, #0x4670]  ; [pp+0x4670] Map<int, LogicalKeyboardKey>(444)
    // 0x36289c: stp             x0, x16, [SP]
    // 0x3628a0: r0 = []()
    //     0x3628a0: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3628a4: LeaveFrame
    //     0x3628a4: mov             SP, fp
    //     0x3628a8: ldp             fp, lr, [SP], #0x10
    // 0x3628ac: ret
    //     0x3628ac: ret             
    // 0x3628b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3628b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3628b4: b               #0x362880
  }
  static _ isControlCharacter(/* No info */) {
    // ** addr: 0x3628b8, size: 0xa8
    // 0x3628b8: EnterFrame
    //     0x3628b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3628bc: mov             fp, SP
    // 0x3628c0: AllocStack(0x10)
    //     0x3628c0: sub             SP, SP, #0x10
    // 0x3628c4: CheckStackOverflow
    //     0x3628c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3628c8: cmp             SP, x16
    //     0x3628cc: b.ls            #0x362958
    // 0x3628d0: ldr             x0, [fp, #0x10]
    // 0x3628d4: LoadField: r1 = r0->field_7
    //     0x3628d4: ldur            w1, [x0, #7]
    // 0x3628d8: DecompressPointer r1
    //     0x3628d8: add             x1, x1, HEAP, lsl #32
    // 0x3628dc: cmp             w1, #2
    // 0x3628e0: b.eq            #0x3628f4
    // 0x3628e4: r0 = false
    //     0x3628e4: add             x0, NULL, #0x30  ; false
    // 0x3628e8: LeaveFrame
    //     0x3628e8: mov             SP, fp
    //     0x3628ec: ldp             fp, lr, [SP], #0x10
    // 0x3628f0: ret
    //     0x3628f0: ret             
    // 0x3628f4: r1 = LoadClassIdInstr(r0)
    //     0x3628f4: ldur            x1, [x0, #-1]
    //     0x3628f8: ubfx            x1, x1, #0xc, #0x14
    // 0x3628fc: stp             xzr, x0, [SP]
    // 0x362900: mov             x0, x1
    // 0x362904: r0 = GDT[cid_x0 + -0x1000]()
    //     0x362904: sub             lr, x0, #1, lsl #12
    //     0x362908: ldr             lr, [x21, lr, lsl #3]
    //     0x36290c: blr             lr
    // 0x362910: r1 = LoadInt32Instr(r0)
    //     0x362910: sbfx            x1, x0, #1, #0x1f
    // 0x362914: cmp             x1, #0x1f
    // 0x362918: b.gt            #0x362928
    // 0x36291c: tbnz            x1, #0x3f, #0x362928
    // 0x362920: r0 = true
    //     0x362920: add             x0, NULL, #0x20  ; true
    // 0x362924: b               #0x36294c
    // 0x362928: cmp             x1, #0x7f
    // 0x36292c: b.lt            #0x362948
    // 0x362930: cmp             x1, #0x9f
    // 0x362934: r16 = true
    //     0x362934: add             x16, NULL, #0x20  ; true
    // 0x362938: r17 = false
    //     0x362938: add             x17, NULL, #0x30  ; false
    // 0x36293c: csel            x2, x16, x17, le
    // 0x362940: mov             x0, x2
    // 0x362944: b               #0x36294c
    // 0x362948: r0 = false
    //     0x362948: add             x0, NULL, #0x30  ; false
    // 0x36294c: LeaveFrame
    //     0x36294c: mov             SP, fp
    //     0x362950: ldp             fp, lr, [SP], #0x10
    // 0x362954: ret
    //     0x362954: ret             
    // 0x362958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x362958: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36295c: b               #0x3628d0
  }
}
