// lib: , url: package:flutter/src/material/input_decorator.dart

// class id: 1048708, size: 0x8
class :: {
}

// class id: 750, size: 0x10, field offset: 0x8
//   const constructor, 
class FloatingLabelAlignment extends Object {

  _Double field_8;

  get _ hashCode(/* No info */) {
    // ** addr: 0x293a30, size: 0x58
    // 0x293a30: d0 = -1.000000
    //     0x293a30: fmov            d0, #-1.00000000
    // 0x293a34: mov             x16, v0.d[0]
    // 0x293a38: and             x16, x16, #0x7ff0000000000000
    // 0x293a3c: r17 = 9218868437227405312
    //     0x293a3c: orr             x17, xzr, #0x7ff0000000000000
    // 0x293a40: cmp             x16, x17
    // 0x293a44: b.eq            #0x293a74
    // 0x293a48: fcvtzs          x16, d0
    // 0x293a4c: scvtf           d1, x16
    // 0x293a50: fcmp            d1, d0
    // 0x293a54: b.ne            #0x293a74
    // 0x293a58: r17 = 11601
    //     0x293a58: movz            x17, #0x2d51
    // 0x293a5c: mul             x1, x16, x17
    // 0x293a60: umulh           x16, x16, x17
    // 0x293a64: eor             x1, x1, x16
    // 0x293a68: r1 = 0
    //     0x293a68: eor             x1, x1, x1, lsr #32
    // 0x293a6c: and             x1, x1, #0x3fffffff
    // 0x293a70: b               #0x293a80
    // 0x293a74: r1 = 0.000000
    //     0x293a74: fmov            x1, d0
    // 0x293a78: r1 = 0
    //     0x293a78: eor             x1, x1, x1, lsr #32
    // 0x293a7c: and             x1, x1, #0x3fffffff
    // 0x293a80: lsl             x0, x1, #1
    // 0x293a84: ret
    //     0x293a84: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x2f341c, size: 0xdc
    // 0x2f341c: EnterFrame
    //     0x2f341c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f3420: mov             fp, SP
    // 0x2f3424: AllocStack(0x10)
    //     0x2f3424: sub             SP, SP, #0x10
    // 0x2f3428: CheckStackOverflow
    //     0x2f3428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f342c: cmp             SP, x16
    //     0x2f3430: b.ls            #0x2f34f0
    // 0x2f3434: ldr             x0, [fp, #0x10]
    // 0x2f3438: cmp             w0, NULL
    // 0x2f343c: b.ne            #0x2f3450
    // 0x2f3440: r0 = false
    //     0x2f3440: add             x0, NULL, #0x30  ; false
    // 0x2f3444: LeaveFrame
    //     0x2f3444: mov             SP, fp
    //     0x2f3448: ldp             fp, lr, [SP], #0x10
    // 0x2f344c: ret
    //     0x2f344c: ret             
    // 0x2f3450: ldr             x1, [fp, #0x18]
    // 0x2f3454: cmp             w1, w0
    // 0x2f3458: b.ne            #0x2f346c
    // 0x2f345c: r0 = true
    //     0x2f345c: add             x0, NULL, #0x20  ; true
    // 0x2f3460: LeaveFrame
    //     0x2f3460: mov             SP, fp
    //     0x2f3464: ldp             fp, lr, [SP], #0x10
    // 0x2f3468: ret
    //     0x2f3468: ret             
    // 0x2f346c: str             x0, [SP]
    // 0x2f3470: r0 = runtimeType()
    //     0x2f3470: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2f3474: r1 = LoadClassIdInstr(r0)
    //     0x2f3474: ldur            x1, [x0, #-1]
    //     0x2f3478: ubfx            x1, x1, #0xc, #0x14
    // 0x2f347c: r16 = FloatingLabelAlignment
    //     0x2f347c: ldr             x16, [PP, #0x70c0]  ; [pp+0x70c0] Type: FloatingLabelAlignment
    // 0x2f3480: stp             x16, x0, [SP]
    // 0x2f3484: mov             x0, x1
    // 0x2f3488: mov             lr, x0
    // 0x2f348c: ldr             lr, [x21, lr, lsl #3]
    // 0x2f3490: blr             lr
    // 0x2f3494: tbz             w0, #4, #0x2f34a8
    // 0x2f3498: r0 = false
    //     0x2f3498: add             x0, NULL, #0x30  ; false
    // 0x2f349c: LeaveFrame
    //     0x2f349c: mov             SP, fp
    //     0x2f34a0: ldp             fp, lr, [SP], #0x10
    // 0x2f34a4: ret
    //     0x2f34a4: ret             
    // 0x2f34a8: ldr             x1, [fp, #0x10]
    // 0x2f34ac: r2 = 59
    //     0x2f34ac: movz            x2, #0x3b
    // 0x2f34b0: branchIfSmi(r1, 0x2f34bc)
    //     0x2f34b0: tbz             w1, #0, #0x2f34bc
    // 0x2f34b4: r2 = LoadClassIdInstr(r1)
    //     0x2f34b4: ldur            x2, [x1, #-1]
    //     0x2f34b8: ubfx            x2, x2, #0xc, #0x14
    // 0x2f34bc: cmp             x2, #0x2ee
    // 0x2f34c0: b.ne            #0x2f34e0
    // 0x2f34c4: d0 = -1.000000
    //     0x2f34c4: fmov            d0, #-1.00000000
    // 0x2f34c8: fcmp            d0, d0
    // 0x2f34cc: r16 = true
    //     0x2f34cc: add             x16, NULL, #0x20  ; true
    // 0x2f34d0: r17 = false
    //     0x2f34d0: add             x17, NULL, #0x30  ; false
    // 0x2f34d4: csel            x1, x16, x17, eq
    // 0x2f34d8: mov             x0, x1
    // 0x2f34dc: b               #0x2f34e4
    // 0x2f34e0: r0 = false
    //     0x2f34e0: add             x0, NULL, #0x30  ; false
    // 0x2f34e4: LeaveFrame
    //     0x2f34e4: mov             SP, fp
    //     0x2f34e8: ldp             fp, lr, [SP], #0x10
    // 0x2f34ec: ret
    //     0x2f34ec: ret             
    // 0x2f34f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f34f0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f34f4: b               #0x2f3434
  }
}

// class id: 1230, size: 0x8c, field offset: 0x8
//   const constructor, 
class InputDecorationTheme extends _DiagnosticableTree&Object&Diagnosticable {

  FloatingLabelBehavior field_28;
  FloatingLabelAlignment field_2c;
  bool field_30;
  bool field_38;
  bool field_54;
  bool field_84;

  get _ hashCode(/* No info */) {
    // ** addr: 0x28edcc, size: 0xd0
    // 0x28edcc: EnterFrame
    //     0x28edcc: stp             fp, lr, [SP, #-0x10]!
    //     0x28edd0: mov             fp, SP
    // 0x28edd4: AllocStack(0x90)
    //     0x28edd4: sub             SP, SP, #0x90
    // 0x28edd8: CheckStackOverflow
    //     0x28edd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28eddc: cmp             SP, x16
    //     0x28ede0: b.ls            #0x28ee94
    // 0x28ede4: stp             NULL, NULL, [SP, #0x50]
    // 0x28ede8: stp             NULL, NULL, [SP, #0x40]
    // 0x28edec: stp             NULL, NULL, [SP, #0x30]
    // 0x28edf0: stp             NULL, NULL, [SP, #0x20]
    // 0x28edf4: r16 = false
    //     0x28edf4: add             x16, NULL, #0x30  ; false
    // 0x28edf8: stp             x16, NULL, [SP, #0x10]
    // 0x28edfc: stp             NULL, NULL, [SP]
    // 0x28ee00: r1 = Null
    //     0x28ee00: mov             x1, NULL
    // 0x28ee04: r2 = Null
    //     0x28ee04: mov             x2, NULL
    // 0x28ee08: r4 = const [0, 0xe, 0xc, 0xe, null]
    //     0x28ee08: ldr             x4, [PP, #0x6f88]  ; [pp+0x6f88] List(5) [0, 0xe, 0xc, 0xe, Null]
    // 0x28ee0c: r0 = hash()
    //     0x28ee0c: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x28ee10: mov             x2, x0
    // 0x28ee14: r0 = BoxInt64Instr(r2)
    //     0x28ee14: sbfiz           x0, x2, #1, #0x1f
    //     0x28ee18: cmp             x2, x0, asr #1
    //     0x28ee1c: b.eq            #0x28ee28
    //     0x28ee20: bl              #0x35ab84
    //     0x28ee24: stur            x2, [x0, #7]
    // 0x28ee28: stp             NULL, NULL, [SP, #0x80]
    // 0x28ee2c: stp             NULL, NULL, [SP, #0x70]
    // 0x28ee30: r16 = Instance_FloatingLabelBehavior
    //     0x28ee30: ldr             x16, [PP, #0x70b0]  ; [pp+0x70b0] Obj!FloatingLabelBehavior@4181c1
    // 0x28ee34: stp             x16, NULL, [SP, #0x60]
    // 0x28ee38: r16 = Instance_FloatingLabelAlignment
    //     0x28ee38: ldr             x16, [PP, #0x70b8]  ; [pp+0x70b8] Obj!FloatingLabelAlignment@40cfd1
    // 0x28ee3c: r30 = false
    //     0x28ee3c: add             lr, NULL, #0x30  ; false
    // 0x28ee40: stp             lr, x16, [SP, #0x50]
    // 0x28ee44: r16 = false
    //     0x28ee44: add             x16, NULL, #0x30  ; false
    // 0x28ee48: stp             x16, NULL, [SP, #0x40]
    // 0x28ee4c: stp             NULL, NULL, [SP, #0x30]
    // 0x28ee50: stp             NULL, NULL, [SP, #0x20]
    // 0x28ee54: stp             NULL, NULL, [SP, #0x10]
    // 0x28ee58: r16 = false
    //     0x28ee58: add             x16, NULL, #0x30  ; false
    // 0x28ee5c: stp             x0, x16, [SP]
    // 0x28ee60: r1 = Null
    //     0x28ee60: mov             x1, NULL
    // 0x28ee64: r2 = Null
    //     0x28ee64: mov             x2, NULL
    // 0x28ee68: r4 = const [0, 0x14, 0x12, 0x14, null]
    //     0x28ee68: ldr             x4, [PP, #0x6890]  ; [pp+0x6890] List(5) [0, 0x14, 0x12, 0x14, Null]
    // 0x28ee6c: r0 = hash()
    //     0x28ee6c: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x28ee70: mov             x2, x0
    // 0x28ee74: r0 = BoxInt64Instr(r2)
    //     0x28ee74: sbfiz           x0, x2, #1, #0x1f
    //     0x28ee78: cmp             x2, x0, asr #1
    //     0x28ee7c: b.eq            #0x28ee88
    //     0x28ee80: bl              #0x35ab84
    //     0x28ee84: stur            x2, [x0, #7]
    // 0x28ee88: LeaveFrame
    //     0x28ee88: mov             SP, fp
    //     0x28ee8c: ldp             fp, lr, [SP], #0x10
    // 0x28ee90: ret
    //     0x28ee90: ret             
    // 0x28ee94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28ee94: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28ee98: b               #0x28ede4
  }
  _ ==(/* No info */) {
    // ** addr: 0x2ed04c, size: 0xc8
    // 0x2ed04c: EnterFrame
    //     0x2ed04c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ed050: mov             fp, SP
    // 0x2ed054: AllocStack(0x10)
    //     0x2ed054: sub             SP, SP, #0x10
    // 0x2ed058: CheckStackOverflow
    //     0x2ed058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ed05c: cmp             SP, x16
    //     0x2ed060: b.ls            #0x2ed10c
    // 0x2ed064: ldr             x0, [fp, #0x10]
    // 0x2ed068: cmp             w0, NULL
    // 0x2ed06c: b.ne            #0x2ed080
    // 0x2ed070: r0 = false
    //     0x2ed070: add             x0, NULL, #0x30  ; false
    // 0x2ed074: LeaveFrame
    //     0x2ed074: mov             SP, fp
    //     0x2ed078: ldp             fp, lr, [SP], #0x10
    // 0x2ed07c: ret
    //     0x2ed07c: ret             
    // 0x2ed080: ldr             x1, [fp, #0x18]
    // 0x2ed084: cmp             w1, w0
    // 0x2ed088: b.ne            #0x2ed09c
    // 0x2ed08c: r0 = true
    //     0x2ed08c: add             x0, NULL, #0x20  ; true
    // 0x2ed090: LeaveFrame
    //     0x2ed090: mov             SP, fp
    //     0x2ed094: ldp             fp, lr, [SP], #0x10
    // 0x2ed098: ret
    //     0x2ed098: ret             
    // 0x2ed09c: str             x0, [SP]
    // 0x2ed0a0: r0 = runtimeType()
    //     0x2ed0a0: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2ed0a4: r1 = LoadClassIdInstr(r0)
    //     0x2ed0a4: ldur            x1, [x0, #-1]
    //     0x2ed0a8: ubfx            x1, x1, #0xc, #0x14
    // 0x2ed0ac: r16 = InputDecorationTheme
    //     0x2ed0ac: ldr             x16, [PP, #0x70a8]  ; [pp+0x70a8] Type: InputDecorationTheme
    // 0x2ed0b0: stp             x16, x0, [SP]
    // 0x2ed0b4: mov             x0, x1
    // 0x2ed0b8: mov             lr, x0
    // 0x2ed0bc: ldr             lr, [x21, lr, lsl #3]
    // 0x2ed0c0: blr             lr
    // 0x2ed0c4: tbz             w0, #4, #0x2ed0d8
    // 0x2ed0c8: r0 = false
    //     0x2ed0c8: add             x0, NULL, #0x30  ; false
    // 0x2ed0cc: LeaveFrame
    //     0x2ed0cc: mov             SP, fp
    //     0x2ed0d0: ldp             fp, lr, [SP], #0x10
    // 0x2ed0d4: ret
    //     0x2ed0d4: ret             
    // 0x2ed0d8: ldr             x1, [fp, #0x10]
    // 0x2ed0dc: r2 = 59
    //     0x2ed0dc: movz            x2, #0x3b
    // 0x2ed0e0: branchIfSmi(r1, 0x2ed0ec)
    //     0x2ed0e0: tbz             w1, #0, #0x2ed0ec
    // 0x2ed0e4: r2 = LoadClassIdInstr(r1)
    //     0x2ed0e4: ldur            x2, [x1, #-1]
    //     0x2ed0e8: ubfx            x2, x2, #0xc, #0x14
    // 0x2ed0ec: cmp             x2, #0x4ce
    // 0x2ed0f0: b.ne            #0x2ed0fc
    // 0x2ed0f4: r0 = true
    //     0x2ed0f4: add             x0, NULL, #0x20  ; true
    // 0x2ed0f8: b               #0x2ed100
    // 0x2ed0fc: r0 = false
    //     0x2ed0fc: add             x0, NULL, #0x30  ; false
    // 0x2ed100: LeaveFrame
    //     0x2ed100: mov             SP, fp
    //     0x2ed104: ldp             fp, lr, [SP], #0x10
    // 0x2ed108: ret
    //     0x2ed108: ret             
    // 0x2ed10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ed10c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ed110: b               #0x2ed064
  }
}

// class id: 2468, size: 0x14, field offset: 0x14
enum FloatingLabelBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a5184, size: 0x64
    // 0x2a5184: EnterFrame
    //     0x2a5184: stp             fp, lr, [SP, #-0x10]!
    //     0x2a5188: mov             fp, SP
    // 0x2a518c: AllocStack(0x10)
    //     0x2a518c: sub             SP, SP, #0x10
    // 0x2a5190: SetupParameters(FloatingLabelBehavior this /* r1 => r0, fp-0x8 */)
    //     0x2a5190: mov             x0, x1
    //     0x2a5194: stur            x1, [fp, #-8]
    // 0x2a5198: CheckStackOverflow
    //     0x2a5198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a519c: cmp             SP, x16
    //     0x2a51a0: b.ls            #0x2a51e0
    // 0x2a51a4: r1 = Null
    //     0x2a51a4: mov             x1, NULL
    // 0x2a51a8: r2 = 4
    //     0x2a51a8: movz            x2, #0x4
    // 0x2a51ac: r0 = AllocateArray()
    //     0x2a51ac: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a51b0: r16 = "FloatingLabelBehavior."
    //     0x2a51b0: add             x16, PP, #8, lsl #12  ; [pp+0x8948] "FloatingLabelBehavior."
    //     0x2a51b4: ldr             x16, [x16, #0x948]
    // 0x2a51b8: StoreField: r0->field_f = r16
    //     0x2a51b8: stur            w16, [x0, #0xf]
    // 0x2a51bc: ldur            x1, [fp, #-8]
    // 0x2a51c0: LoadField: r2 = r1->field_f
    //     0x2a51c0: ldur            w2, [x1, #0xf]
    // 0x2a51c4: DecompressPointer r2
    //     0x2a51c4: add             x2, x2, HEAP, lsl #32
    // 0x2a51c8: StoreField: r0->field_13 = r2
    //     0x2a51c8: stur            w2, [x0, #0x13]
    // 0x2a51cc: str             x0, [SP]
    // 0x2a51d0: r0 = _interpolate()
    //     0x2a51d0: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a51d4: LeaveFrame
    //     0x2a51d4: mov             SP, fp
    //     0x2a51d8: ldp             fp, lr, [SP], #0x10
    // 0x2a51dc: ret
    //     0x2a51dc: ret             
    // 0x2a51e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a51e0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a51e4: b               #0x2a51a4
  }
}
