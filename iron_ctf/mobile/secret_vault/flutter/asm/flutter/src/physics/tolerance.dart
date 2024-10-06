// lib: , url: package:flutter/src/physics/tolerance.dart

// class id: 1048817, size: 0x8
class :: {
}

// class id: 625, size: 0x20, field offset: 0x8
//   const constructor, 
class Tolerance extends Object {

  _Double field_8;
  _Double field_10;
  _Double field_18;

  _ toString(/* No info */) {
    // ** addr: 0x2e90bc, size: 0x150
    // 0x2e90bc: EnterFrame
    //     0x2e90bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2e90c0: mov             fp, SP
    // 0x2e90c4: AllocStack(0x8)
    //     0x2e90c4: sub             SP, SP, #8
    // 0x2e90c8: CheckStackOverflow
    //     0x2e90c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e90cc: cmp             SP, x16
    //     0x2e90d0: b.ls            #0x2e91b0
    // 0x2e90d4: r1 = Null
    //     0x2e90d4: mov             x1, NULL
    // 0x2e90d8: r2 = 16
    //     0x2e90d8: movz            x2, #0x10
    // 0x2e90dc: r0 = AllocateArray()
    //     0x2e90dc: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e90e0: r17 = "Tolerance"
    //     0x2e90e0: ldr             x17, [PP, #0x6650]  ; [pp+0x6650] "Tolerance"
    // 0x2e90e4: StoreField: r0->field_f = r17
    //     0x2e90e4: stur            w17, [x0, #0xf]
    // 0x2e90e8: r17 = "(distance: ±"
    //     0x2e90e8: ldr             x17, [PP, #0x6658]  ; [pp+0x6658] "(distance: ±"
    // 0x2e90ec: StoreField: r0->field_13 = r17
    //     0x2e90ec: stur            w17, [x0, #0x13]
    // 0x2e90f0: ldr             x1, [fp, #0x10]
    // 0x2e90f4: LoadField: d0 = r1->field_7
    //     0x2e90f4: ldur            d0, [x1, #7]
    // 0x2e90f8: r2 = inline_Allocate_Double()
    //     0x2e90f8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2e90fc: add             x2, x2, #0x10
    //     0x2e9100: cmp             x3, x2
    //     0x2e9104: b.ls            #0x2e91b8
    //     0x2e9108: str             x2, [THR, #0x50]  ; THR::top
    //     0x2e910c: sub             x2, x2, #0xf
    //     0x2e9110: movz            x3, #0xd148
    //     0x2e9114: movk            x3, #0x3, lsl #16
    //     0x2e9118: stur            x3, [x2, #-1]
    // 0x2e911c: StoreField: r2->field_7 = d0
    //     0x2e911c: stur            d0, [x2, #7]
    // 0x2e9120: StoreField: r0->field_17 = r2
    //     0x2e9120: stur            w2, [x0, #0x17]
    // 0x2e9124: r17 = ", time: ±"
    //     0x2e9124: ldr             x17, [PP, #0x6660]  ; [pp+0x6660] ", time: ±"
    // 0x2e9128: StoreField: r0->field_1b = r17
    //     0x2e9128: stur            w17, [x0, #0x1b]
    // 0x2e912c: LoadField: d0 = r1->field_f
    //     0x2e912c: ldur            d0, [x1, #0xf]
    // 0x2e9130: r2 = inline_Allocate_Double()
    //     0x2e9130: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2e9134: add             x2, x2, #0x10
    //     0x2e9138: cmp             x3, x2
    //     0x2e913c: b.ls            #0x2e91d4
    //     0x2e9140: str             x2, [THR, #0x50]  ; THR::top
    //     0x2e9144: sub             x2, x2, #0xf
    //     0x2e9148: movz            x3, #0xd148
    //     0x2e914c: movk            x3, #0x3, lsl #16
    //     0x2e9150: stur            x3, [x2, #-1]
    // 0x2e9154: StoreField: r2->field_7 = d0
    //     0x2e9154: stur            d0, [x2, #7]
    // 0x2e9158: StoreField: r0->field_1f = r2
    //     0x2e9158: stur            w2, [x0, #0x1f]
    // 0x2e915c: r17 = ", velocity: ±"
    //     0x2e915c: ldr             x17, [PP, #0x6668]  ; [pp+0x6668] ", velocity: ±"
    // 0x2e9160: StoreField: r0->field_23 = r17
    //     0x2e9160: stur            w17, [x0, #0x23]
    // 0x2e9164: LoadField: d0 = r1->field_17
    //     0x2e9164: ldur            d0, [x1, #0x17]
    // 0x2e9168: r1 = inline_Allocate_Double()
    //     0x2e9168: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2e916c: add             x1, x1, #0x10
    //     0x2e9170: cmp             x2, x1
    //     0x2e9174: b.ls            #0x2e91f0
    //     0x2e9178: str             x1, [THR, #0x50]  ; THR::top
    //     0x2e917c: sub             x1, x1, #0xf
    //     0x2e9180: movz            x2, #0xd148
    //     0x2e9184: movk            x2, #0x3, lsl #16
    //     0x2e9188: stur            x2, [x1, #-1]
    // 0x2e918c: StoreField: r1->field_7 = d0
    //     0x2e918c: stur            d0, [x1, #7]
    // 0x2e9190: StoreField: r0->field_27 = r1
    //     0x2e9190: stur            w1, [x0, #0x27]
    // 0x2e9194: r17 = ")"
    //     0x2e9194: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2e9198: StoreField: r0->field_2b = r17
    //     0x2e9198: stur            w17, [x0, #0x2b]
    // 0x2e919c: str             x0, [SP]
    // 0x2e91a0: r0 = _interpolate()
    //     0x2e91a0: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e91a4: LeaveFrame
    //     0x2e91a4: mov             SP, fp
    //     0x2e91a8: ldp             fp, lr, [SP], #0x10
    // 0x2e91ac: ret
    //     0x2e91ac: ret             
    // 0x2e91b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e91b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e91b4: b               #0x2e90d4
    // 0x2e91b8: SaveReg d0
    //     0x2e91b8: str             q0, [SP, #-0x10]!
    // 0x2e91bc: stp             x0, x1, [SP, #-0x10]!
    // 0x2e91c0: r0 = AllocateDouble()
    //     0x2e91c0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e91c4: mov             x2, x0
    // 0x2e91c8: ldp             x0, x1, [SP], #0x10
    // 0x2e91cc: RestoreReg d0
    //     0x2e91cc: ldr             q0, [SP], #0x10
    // 0x2e91d0: b               #0x2e911c
    // 0x2e91d4: SaveReg d0
    //     0x2e91d4: str             q0, [SP, #-0x10]!
    // 0x2e91d8: stp             x0, x1, [SP, #-0x10]!
    // 0x2e91dc: r0 = AllocateDouble()
    //     0x2e91dc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e91e0: mov             x2, x0
    // 0x2e91e4: ldp             x0, x1, [SP], #0x10
    // 0x2e91e8: RestoreReg d0
    //     0x2e91e8: ldr             q0, [SP], #0x10
    // 0x2e91ec: b               #0x2e9154
    // 0x2e91f0: SaveReg d0
    //     0x2e91f0: str             q0, [SP, #-0x10]!
    // 0x2e91f4: SaveReg r0
    //     0x2e91f4: str             x0, [SP, #-8]!
    // 0x2e91f8: r0 = AllocateDouble()
    //     0x2e91f8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e91fc: mov             x1, x0
    // 0x2e9200: RestoreReg r0
    //     0x2e9200: ldr             x0, [SP], #8
    // 0x2e9204: RestoreReg d0
    //     0x2e9204: ldr             q0, [SP], #0x10
    // 0x2e9208: b               #0x2e918c
  }
}
