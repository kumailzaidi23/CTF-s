// lib: , url: package:flutter/src/physics/friction_simulation.dart

// class id: 1048814, size: 0x8
class :: {

  static _ _newtonsMethod(/* No info */) {
    // ** addr: 0x3db50c, size: 0x168
    // 0x3db50c: EnterFrame
    //     0x3db50c: stp             fp, lr, [SP, #-0x10]!
    //     0x3db510: mov             fp, SP
    // 0x3db514: AllocStack(0x30)
    //     0x3db514: sub             SP, SP, #0x30
    // 0x3db518: CheckStackOverflow
    //     0x3db518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3db51c: cmp             SP, x16
    //     0x3db520: b.ls            #0x3db628
    // 0x3db524: d1 = 0.000000
    //     0x3db524: eor             v1.16b, v1.16b, v1.16b
    // 0x3db528: d1 = 0.000000
    //     0x3db528: eor             v1.16b, v1.16b, v1.16b
    // 0x3db52c: r1 = 0
    //     0x3db52c: movz            x1, #0
    // 0x3db530: ldr             d0, [fp, #0x10]
    // 0x3db534: stur            x1, [fp, #-0x10]
    // 0x3db538: stur            d1, [fp, #-0x18]
    // 0x3db53c: CheckStackOverflow
    //     0x3db53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3db540: cmp             SP, x16
    //     0x3db544: b.ls            #0x3db630
    // 0x3db548: cmp             x1, #0xa
    // 0x3db54c: b.ge            #0x3db618
    // 0x3db550: r2 = inline_Allocate_Double()
    //     0x3db550: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x3db554: add             x2, x2, #0x10
    //     0x3db558: cmp             x0, x2
    //     0x3db55c: b.ls            #0x3db638
    //     0x3db560: str             x2, [THR, #0x50]  ; THR::top
    //     0x3db564: sub             x2, x2, #0xf
    //     0x3db568: movz            x0, #0xd148
    //     0x3db56c: movk            x0, #0x3, lsl #16
    //     0x3db570: stur            x0, [x2, #-1]
    // 0x3db574: StoreField: r2->field_7 = d1
    //     0x3db574: stur            d1, [x2, #7]
    // 0x3db578: stur            x2, [fp, #-8]
    // 0x3db57c: ldr             x16, [fp, #0x18]
    // 0x3db580: stp             x2, x16, [SP]
    // 0x3db584: ldr             x0, [fp, #0x18]
    // 0x3db588: ClosureCall
    //     0x3db588: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3db58c: ldur            x2, [x0, #0x1f]
    //     0x3db590: blr             x2
    // 0x3db594: cmp             w0, NULL
    // 0x3db598: b.eq            #0x3db654
    // 0x3db59c: LoadField: d0 = r0->field_7
    //     0x3db59c: ldur            d0, [x0, #7]
    // 0x3db5a0: ldr             d1, [fp, #0x10]
    // 0x3db5a4: fsub            d2, d0, d1
    // 0x3db5a8: stur            d2, [fp, #-0x20]
    // 0x3db5ac: ldr             x16, [fp, #0x20]
    // 0x3db5b0: ldur            lr, [fp, #-8]
    // 0x3db5b4: stp             lr, x16, [SP]
    // 0x3db5b8: ldr             x0, [fp, #0x20]
    // 0x3db5bc: ClosureCall
    //     0x3db5bc: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3db5c0: ldur            x2, [x0, #0x1f]
    //     0x3db5c4: blr             x2
    // 0x3db5c8: ldur            d0, [fp, #-0x20]
    // 0x3db5cc: r1 = inline_Allocate_Double()
    //     0x3db5cc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3db5d0: add             x1, x1, #0x10
    //     0x3db5d4: cmp             x2, x1
    //     0x3db5d8: b.ls            #0x3db658
    //     0x3db5dc: str             x1, [THR, #0x50]  ; THR::top
    //     0x3db5e0: sub             x1, x1, #0xf
    //     0x3db5e4: movz            x2, #0xd148
    //     0x3db5e8: movk            x2, #0x3, lsl #16
    //     0x3db5ec: stur            x2, [x1, #-1]
    // 0x3db5f0: StoreField: r1->field_7 = d0
    //     0x3db5f0: stur            d0, [x1, #7]
    // 0x3db5f4: stp             x0, x1, [SP]
    // 0x3db5f8: r0 = /()
    //     0x3db5f8: bl              #0x3db674  ; [dart:core] _Double::/
    // 0x3db5fc: LoadField: d1 = r0->field_7
    //     0x3db5fc: ldur            d1, [x0, #7]
    // 0x3db600: ldur            d0, [fp, #-0x18]
    // 0x3db604: fsub            d2, d0, d1
    // 0x3db608: ldur            x0, [fp, #-0x10]
    // 0x3db60c: add             x1, x0, #1
    // 0x3db610: mov             v1.16b, v2.16b
    // 0x3db614: b               #0x3db530
    // 0x3db618: mov             v0.16b, v1.16b
    // 0x3db61c: LeaveFrame
    //     0x3db61c: mov             SP, fp
    //     0x3db620: ldp             fp, lr, [SP], #0x10
    // 0x3db624: ret
    //     0x3db624: ret             
    // 0x3db628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3db628: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3db62c: b               #0x3db524
    // 0x3db630: r0 = StackOverflowSharedWithFPURegs()
    //     0x3db630: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x3db634: b               #0x3db548
    // 0x3db638: stp             q0, q1, [SP, #-0x20]!
    // 0x3db63c: SaveReg r1
    //     0x3db63c: str             x1, [SP, #-8]!
    // 0x3db640: r0 = AllocateDouble()
    //     0x3db640: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3db644: mov             x2, x0
    // 0x3db648: RestoreReg r1
    //     0x3db648: ldr             x1, [SP], #8
    // 0x3db64c: ldp             q0, q1, [SP], #0x20
    // 0x3db650: b               #0x3db574
    // 0x3db654: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3db654: bl              #0x3e642c  ; NullErrorSharedWithoutFPURegsStub
    // 0x3db658: SaveReg d0
    //     0x3db658: str             q0, [SP, #-0x10]!
    // 0x3db65c: SaveReg r0
    //     0x3db65c: str             x0, [SP, #-8]!
    // 0x3db660: r0 = AllocateDouble()
    //     0x3db660: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3db664: mov             x1, x0
    // 0x3db668: RestoreReg r0
    //     0x3db668: ldr             x0, [SP], #8
    // 0x3db66c: RestoreReg d0
    //     0x3db66c: ldr             q0, [SP], #0x10
    // 0x3db670: b               #0x3db5f0
  }
}

// class id: 1899, size: 0x3c, field offset: 0xc
class FrictionSimulation extends Simulation {

  _ toString(/* No info */) {
    // ** addr: 0x2df100, size: 0x1cc
    // 0x2df100: EnterFrame
    //     0x2df100: stp             fp, lr, [SP, #-0x10]!
    //     0x2df104: mov             fp, SP
    // 0x2df108: AllocStack(0x18)
    //     0x2df108: sub             SP, SP, #0x18
    // 0x2df10c: CheckStackOverflow
    //     0x2df10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2df110: cmp             SP, x16
    //     0x2df114: b.ls            #0x2df290
    // 0x2df118: r1 = Null
    //     0x2df118: mov             x1, NULL
    // 0x2df11c: r2 = 16
    //     0x2df11c: movz            x2, #0x10
    // 0x2df120: r0 = AllocateArray()
    //     0x2df120: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2df124: stur            x0, [fp, #-8]
    // 0x2df128: r17 = "FrictionSimulation"
    //     0x2df128: add             x17, PP, #0x14, lsl #12  ; [pp+0x14f48] "FrictionSimulation"
    //     0x2df12c: ldr             x17, [x17, #0xf48]
    // 0x2df130: StoreField: r0->field_f = r17
    //     0x2df130: stur            w17, [x0, #0xf]
    // 0x2df134: r17 = "(cₓ: "
    //     0x2df134: add             x17, PP, #0x14, lsl #12  ; [pp+0x14f50] "(cₓ: "
    //     0x2df138: ldr             x17, [x17, #0xf50]
    // 0x2df13c: StoreField: r0->field_13 = r17
    //     0x2df13c: stur            w17, [x0, #0x13]
    // 0x2df140: r16 = 0.135000
    //     0x2df140: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f58] 0.135
    //     0x2df144: ldr             x16, [x16, #0xf58]
    // 0x2df148: str             x16, [SP, #8]
    // 0x2df14c: r1 = 1
    //     0x2df14c: movz            x1, #0x1
    // 0x2df150: str             x1, [SP]
    // 0x2df154: r0 = toStringAsFixed()
    //     0x2df154: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2df158: ldur            x1, [fp, #-8]
    // 0x2df15c: ArrayStore: r1[2] = r0  ; List_4
    //     0x2df15c: add             x25, x1, #0x17
    //     0x2df160: str             w0, [x25]
    //     0x2df164: tbz             w0, #0, #0x2df180
    //     0x2df168: ldurb           w16, [x1, #-1]
    //     0x2df16c: ldurb           w17, [x0, #-1]
    //     0x2df170: and             x16, x17, x16, lsr #2
    //     0x2df174: tst             x16, HEAP, lsr #32
    //     0x2df178: b.eq            #0x2df180
    //     0x2df17c: bl              #0x3e41ec
    // 0x2df180: ldur            x1, [fp, #-8]
    // 0x2df184: r17 = ", x₀: "
    //     0x2df184: add             x17, PP, #0x14, lsl #12  ; [pp+0x14f60] ", x₀: "
    //     0x2df188: ldr             x17, [x17, #0xf60]
    // 0x2df18c: StoreField: r1->field_1b = r17
    //     0x2df18c: stur            w17, [x1, #0x1b]
    // 0x2df190: ldr             x0, [fp, #0x10]
    // 0x2df194: LoadField: d0 = r0->field_1b
    //     0x2df194: ldur            d0, [x0, #0x1b]
    // 0x2df198: r2 = inline_Allocate_Double()
    //     0x2df198: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2df19c: add             x2, x2, #0x10
    //     0x2df1a0: cmp             x3, x2
    //     0x2df1a4: b.ls            #0x2df298
    //     0x2df1a8: str             x2, [THR, #0x50]  ; THR::top
    //     0x2df1ac: sub             x2, x2, #0xf
    //     0x2df1b0: movz            x3, #0xd148
    //     0x2df1b4: movk            x3, #0x3, lsl #16
    //     0x2df1b8: stur            x3, [x2, #-1]
    // 0x2df1bc: StoreField: r2->field_7 = d0
    //     0x2df1bc: stur            d0, [x2, #7]
    // 0x2df1c0: str             x2, [SP, #8]
    // 0x2df1c4: r2 = 1
    //     0x2df1c4: movz            x2, #0x1
    // 0x2df1c8: str             x2, [SP]
    // 0x2df1cc: r0 = toStringAsFixed()
    //     0x2df1cc: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2df1d0: ldur            x1, [fp, #-8]
    // 0x2df1d4: ArrayStore: r1[4] = r0  ; List_4
    //     0x2df1d4: add             x25, x1, #0x1f
    //     0x2df1d8: str             w0, [x25]
    //     0x2df1dc: tbz             w0, #0, #0x2df1f8
    //     0x2df1e0: ldurb           w16, [x1, #-1]
    //     0x2df1e4: ldurb           w17, [x0, #-1]
    //     0x2df1e8: and             x16, x17, x16, lsr #2
    //     0x2df1ec: tst             x16, HEAP, lsr #32
    //     0x2df1f0: b.eq            #0x2df1f8
    //     0x2df1f4: bl              #0x3e41ec
    // 0x2df1f8: ldur            x1, [fp, #-8]
    // 0x2df1fc: r17 = ", dx₀: "
    //     0x2df1fc: add             x17, PP, #0x14, lsl #12  ; [pp+0x14f68] ", dx₀: "
    //     0x2df200: ldr             x17, [x17, #0xf68]
    // 0x2df204: StoreField: r1->field_23 = r17
    //     0x2df204: stur            w17, [x1, #0x23]
    // 0x2df208: ldr             x0, [fp, #0x10]
    // 0x2df20c: LoadField: d0 = r0->field_23
    //     0x2df20c: ldur            d0, [x0, #0x23]
    // 0x2df210: r0 = inline_Allocate_Double()
    //     0x2df210: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2df214: add             x0, x0, #0x10
    //     0x2df218: cmp             x2, x0
    //     0x2df21c: b.ls            #0x2df2b4
    //     0x2df220: str             x0, [THR, #0x50]  ; THR::top
    //     0x2df224: sub             x0, x0, #0xf
    //     0x2df228: movz            x2, #0xd148
    //     0x2df22c: movk            x2, #0x3, lsl #16
    //     0x2df230: stur            x2, [x0, #-1]
    // 0x2df234: StoreField: r0->field_7 = d0
    //     0x2df234: stur            d0, [x0, #7]
    // 0x2df238: str             x0, [SP, #8]
    // 0x2df23c: r0 = 1
    //     0x2df23c: movz            x0, #0x1
    // 0x2df240: str             x0, [SP]
    // 0x2df244: r0 = toStringAsFixed()
    //     0x2df244: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2df248: ldur            x1, [fp, #-8]
    // 0x2df24c: ArrayStore: r1[6] = r0  ; List_4
    //     0x2df24c: add             x25, x1, #0x27
    //     0x2df250: str             w0, [x25]
    //     0x2df254: tbz             w0, #0, #0x2df270
    //     0x2df258: ldurb           w16, [x1, #-1]
    //     0x2df25c: ldurb           w17, [x0, #-1]
    //     0x2df260: and             x16, x17, x16, lsr #2
    //     0x2df264: tst             x16, HEAP, lsr #32
    //     0x2df268: b.eq            #0x2df270
    //     0x2df26c: bl              #0x3e41ec
    // 0x2df270: ldur            x0, [fp, #-8]
    // 0x2df274: r17 = ")"
    //     0x2df274: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2df278: StoreField: r0->field_2b = r17
    //     0x2df278: stur            w17, [x0, #0x2b]
    // 0x2df27c: str             x0, [SP]
    // 0x2df280: r0 = _interpolate()
    //     0x2df280: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2df284: LeaveFrame
    //     0x2df284: mov             SP, fp
    //     0x2df288: ldp             fp, lr, [SP], #0x10
    // 0x2df28c: ret
    //     0x2df28c: ret             
    // 0x2df290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2df290: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2df294: b               #0x2df118
    // 0x2df298: SaveReg d0
    //     0x2df298: str             q0, [SP, #-0x10]!
    // 0x2df29c: stp             x0, x1, [SP, #-0x10]!
    // 0x2df2a0: r0 = AllocateDouble()
    //     0x2df2a0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2df2a4: mov             x2, x0
    // 0x2df2a8: ldp             x0, x1, [SP], #0x10
    // 0x2df2ac: RestoreReg d0
    //     0x2df2ac: ldr             q0, [SP], #0x10
    // 0x2df2b0: b               #0x2df1bc
    // 0x2df2b4: SaveReg d0
    //     0x2df2b4: str             q0, [SP, #-0x10]!
    // 0x2df2b8: SaveReg r1
    //     0x2df2b8: str             x1, [SP, #-8]!
    // 0x2df2bc: r0 = AllocateDouble()
    //     0x2df2bc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2df2c0: RestoreReg r1
    //     0x2df2c0: ldr             x1, [SP], #8
    // 0x2df2c4: RestoreReg d0
    //     0x2df2c4: ldr             q0, [SP], #0x10
    // 0x2df2c8: b               #0x2df234
  }
  _ isDone(/* No info */) {
    // ** addr: 0x38d620, size: 0x19c
    // 0x38d620: EnterFrame
    //     0x38d620: stp             fp, lr, [SP, #-0x10]!
    //     0x38d624: mov             fp, SP
    // 0x38d628: AllocStack(0x8)
    //     0x38d628: sub             SP, SP, #8
    // 0x38d62c: ldr             x0, [fp, #0x18]
    // 0x38d630: LoadField: d0 = r0->field_33
    //     0x38d630: ldur            d0, [x0, #0x33]
    // 0x38d634: ldr             d2, [fp, #0x10]
    // 0x38d638: fcmp            d2, d0
    // 0x38d63c: b.le            #0x38d650
    // 0x38d640: mov             x1, x0
    // 0x38d644: d1 = 0.000000
    //     0x38d644: eor             v1.16b, v1.16b, v1.16b
    // 0x38d648: d1 = 0.000000
    //     0x38d648: eor             v1.16b, v1.16b, v1.16b
    // 0x38d64c: b               #0x38d764
    // 0x38d650: LoadField: d3 = r0->field_23
    //     0x38d650: ldur            d3, [x0, #0x23]
    // 0x38d654: mov             v1.16b, v2.16b
    // 0x38d658: stur            d3, [fp, #-8]
    // 0x38d65c: d0 = 0.135000
    //     0x38d65c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a68] IMM: double(0.135) from 0x3fc147ae147ae148
    //     0x38d660: ldr             d0, [x17, #0xa68]
    // 0x38d664: d0 = 0.135000
    //     0x38d664: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a68] IMM: double(0.135) from 0x3fc147ae147ae148
    //     0x38d668: ldr             d0, [x17, #0xa68]
    // 0x38d66c: d30 = 0.000000
    //     0x38d66c: fmov            d30, d0
    // 0x38d670: d0 = 1.000000
    //     0x38d670: fmov            d0, #1.00000000
    // 0x38d674: fcmp            d1, #0.0
    // 0x38d678: b.vs            #0x38d6bc
    // 0x38d67c: b.eq            #0x38d740
    // 0x38d680: fcmp            d1, d0
    // 0x38d684: b.eq            #0x38d6ac
    // 0x38d688: d31 = 2.000000
    //     0x38d688: fmov            d31, #2.00000000
    // 0x38d68c: fcmp            d1, d31
    // 0x38d690: b.eq            #0x38d6b4
    // 0x38d694: d31 = 3.000000
    //     0x38d694: fmov            d31, #3.00000000
    // 0x38d698: fcmp            d1, d31
    // 0x38d69c: b.ne            #0x38d6bc
    // 0x38d6a0: fmul            d0, d30, d30
    // 0x38d6a4: fmul            d0, d0, d30
    // 0x38d6a8: b               #0x38d740
    // 0x38d6ac: d0 = 0.000000
    //     0x38d6ac: fmov            d0, d30
    // 0x38d6b0: b               #0x38d740
    // 0x38d6b4: fmul            d0, d30, d30
    // 0x38d6b8: b               #0x38d740
    // 0x38d6bc: fcmp            d30, d0
    // 0x38d6c0: b.vs            #0x38d6d0
    // 0x38d6c4: b.eq            #0x38d740
    // 0x38d6c8: fcmp            d30, d1
    // 0x38d6cc: b.vc            #0x38d6d8
    // 0x38d6d0: d0 = -nan
    //     0x38d6d0: ldr             d0, [PP, #0x33e8]  ; [pp+0x33e8] IMM: double(-nan) from 0xfff8000000000000
    // 0x38d6d4: b               #0x38d740
    // 0x38d6d8: d0 = -inf
    //     0x38d6d8: ldr             d0, [PP, #0xc58]  ; [pp+0xc58] IMM: double(-inf) from 0xfff0000000000000
    // 0x38d6dc: fcmp            d30, d0
    // 0x38d6e0: b.eq            #0x38d708
    // 0x38d6e4: d0 = 0.500000
    //     0x38d6e4: fmov            d0, #0.50000000
    // 0x38d6e8: fcmp            d1, d0
    // 0x38d6ec: b.ne            #0x38d708
    // 0x38d6f0: fcmp            d30, #0.0
    // 0x38d6f4: b.eq            #0x38d700
    // 0x38d6f8: fsqrt           d0, d30
    // 0x38d6fc: b               #0x38d740
    // 0x38d700: d0 = 0.000000
    //     0x38d700: eor             v0.16b, v0.16b, v0.16b
    // 0x38d704: b               #0x38d740
    // 0x38d708: d0 = 0.000000
    //     0x38d708: fmov            d0, d30
    // 0x38d70c: stp             fp, lr, [SP, #-0x10]!
    // 0x38d710: mov             fp, SP
    // 0x38d714: CallRuntime_LibcPow(double, double) -> double
    //     0x38d714: and             SP, SP, #0xfffffffffffffff0
    //     0x38d718: mov             sp, SP
    //     0x38d71c: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x38d720: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x38d724: blr             x16
    //     0x38d728: movz            x16, #0x8
    //     0x38d72c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x38d730: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x38d734: sub             sp, x16, #1, lsl #12
    //     0x38d738: mov             SP, fp
    //     0x38d73c: ldp             fp, lr, [SP], #0x10
    // 0x38d740: mov             v1.16b, v0.16b
    // 0x38d744: ldur            d0, [fp, #-8]
    // 0x38d748: fmul            d2, d0, d1
    // 0x38d74c: ldr             x1, [fp, #0x18]
    // 0x38d750: LoadField: d0 = r1->field_2b
    //     0x38d750: ldur            d0, [x1, #0x2b]
    // 0x38d754: ldr             d1, [fp, #0x10]
    // 0x38d758: fmul            d3, d0, d1
    // 0x38d75c: fsub            d0, d2, d3
    // 0x38d760: mov             v1.16b, v0.16b
    // 0x38d764: d0 = 0.000000
    //     0x38d764: eor             v0.16b, v0.16b, v0.16b
    // 0x38d768: d0 = 0.000000
    //     0x38d768: eor             v0.16b, v0.16b, v0.16b
    // 0x38d76c: fcmp            d1, d0
    // 0x38d770: b.ne            #0x38d780
    // 0x38d774: d0 = 0.000000
    //     0x38d774: eor             v0.16b, v0.16b, v0.16b
    // 0x38d778: d0 = 0.000000
    //     0x38d778: eor             v0.16b, v0.16b, v0.16b
    // 0x38d77c: b               #0x38d794
    // 0x38d780: fcmp            d0, d1
    // 0x38d784: b.le            #0x38d790
    // 0x38d788: fneg            d0, d1
    // 0x38d78c: b               #0x38d794
    // 0x38d790: mov             v0.16b, v1.16b
    // 0x38d794: LoadField: r2 = r1->field_7
    //     0x38d794: ldur            w2, [x1, #7]
    // 0x38d798: DecompressPointer r2
    //     0x38d798: add             x2, x2, HEAP, lsl #32
    // 0x38d79c: LoadField: d1 = r2->field_17
    //     0x38d79c: ldur            d1, [x2, #0x17]
    // 0x38d7a0: fcmp            d1, d0
    // 0x38d7a4: r16 = true
    //     0x38d7a4: add             x16, NULL, #0x20  ; true
    // 0x38d7a8: r17 = false
    //     0x38d7a8: add             x17, NULL, #0x30  ; false
    // 0x38d7ac: csel            x0, x16, x17, gt
    // 0x38d7b0: LeaveFrame
    //     0x38d7b0: mov             SP, fp
    //     0x38d7b4: ldp             fp, lr, [SP], #0x10
    // 0x38d7b8: ret
    //     0x38d7b8: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0x3907b4, size: 0x154
    // 0x3907b4: EnterFrame
    //     0x3907b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3907b8: mov             fp, SP
    // 0x3907bc: AllocStack(0x10)
    //     0x3907bc: sub             SP, SP, #0x10
    // 0x3907c0: ldr             x0, [fp, #0x18]
    // 0x3907c4: LoadField: d0 = r0->field_33
    //     0x3907c4: ldur            d0, [x0, #0x33]
    // 0x3907c8: ldr             x1, [fp, #0x10]
    // 0x3907cc: LoadField: d2 = r1->field_7
    //     0x3907cc: ldur            d2, [x1, #7]
    // 0x3907d0: stur            d2, [fp, #-0x10]
    // 0x3907d4: fcmp            d2, d0
    // 0x3907d8: b.le            #0x3907f0
    // 0x3907dc: d0 = 0.000000
    //     0x3907dc: eor             v0.16b, v0.16b, v0.16b
    // 0x3907e0: d0 = 0.000000
    //     0x3907e0: eor             v0.16b, v0.16b, v0.16b
    // 0x3907e4: LeaveFrame
    //     0x3907e4: mov             SP, fp
    //     0x3907e8: ldp             fp, lr, [SP], #0x10
    // 0x3907ec: ret
    //     0x3907ec: ret             
    // 0x3907f0: LoadField: d3 = r0->field_23
    //     0x3907f0: ldur            d3, [x0, #0x23]
    // 0x3907f4: mov             v1.16b, v2.16b
    // 0x3907f8: stur            d3, [fp, #-8]
    // 0x3907fc: d0 = 0.135000
    //     0x3907fc: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a68] IMM: double(0.135) from 0x3fc147ae147ae148
    //     0x390800: ldr             d0, [x17, #0xa68]
    // 0x390804: d0 = 0.135000
    //     0x390804: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a68] IMM: double(0.135) from 0x3fc147ae147ae148
    //     0x390808: ldr             d0, [x17, #0xa68]
    // 0x39080c: d30 = 0.000000
    //     0x39080c: fmov            d30, d0
    // 0x390810: d0 = 1.000000
    //     0x390810: fmov            d0, #1.00000000
    // 0x390814: fcmp            d1, #0.0
    // 0x390818: b.vs            #0x39085c
    // 0x39081c: b.eq            #0x3908e0
    // 0x390820: fcmp            d1, d0
    // 0x390824: b.eq            #0x39084c
    // 0x390828: d31 = 2.000000
    //     0x390828: fmov            d31, #2.00000000
    // 0x39082c: fcmp            d1, d31
    // 0x390830: b.eq            #0x390854
    // 0x390834: d31 = 3.000000
    //     0x390834: fmov            d31, #3.00000000
    // 0x390838: fcmp            d1, d31
    // 0x39083c: b.ne            #0x39085c
    // 0x390840: fmul            d0, d30, d30
    // 0x390844: fmul            d0, d0, d30
    // 0x390848: b               #0x3908e0
    // 0x39084c: d0 = 0.000000
    //     0x39084c: fmov            d0, d30
    // 0x390850: b               #0x3908e0
    // 0x390854: fmul            d0, d30, d30
    // 0x390858: b               #0x3908e0
    // 0x39085c: fcmp            d30, d0
    // 0x390860: b.vs            #0x390870
    // 0x390864: b.eq            #0x3908e0
    // 0x390868: fcmp            d30, d1
    // 0x39086c: b.vc            #0x390878
    // 0x390870: d0 = -nan
    //     0x390870: ldr             d0, [PP, #0x33e8]  ; [pp+0x33e8] IMM: double(-nan) from 0xfff8000000000000
    // 0x390874: b               #0x3908e0
    // 0x390878: d0 = -inf
    //     0x390878: ldr             d0, [PP, #0xc58]  ; [pp+0xc58] IMM: double(-inf) from 0xfff0000000000000
    // 0x39087c: fcmp            d30, d0
    // 0x390880: b.eq            #0x3908a8
    // 0x390884: d0 = 0.500000
    //     0x390884: fmov            d0, #0.50000000
    // 0x390888: fcmp            d1, d0
    // 0x39088c: b.ne            #0x3908a8
    // 0x390890: fcmp            d30, #0.0
    // 0x390894: b.eq            #0x3908a0
    // 0x390898: fsqrt           d0, d30
    // 0x39089c: b               #0x3908e0
    // 0x3908a0: d0 = 0.000000
    //     0x3908a0: eor             v0.16b, v0.16b, v0.16b
    // 0x3908a4: b               #0x3908e0
    // 0x3908a8: d0 = 0.000000
    //     0x3908a8: fmov            d0, d30
    // 0x3908ac: stp             fp, lr, [SP, #-0x10]!
    // 0x3908b0: mov             fp, SP
    // 0x3908b4: CallRuntime_LibcPow(double, double) -> double
    //     0x3908b4: and             SP, SP, #0xfffffffffffffff0
    //     0x3908b8: mov             sp, SP
    //     0x3908bc: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x3908c0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3908c4: blr             x16
    //     0x3908c8: movz            x16, #0x8
    //     0x3908cc: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3908d0: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x3908d4: sub             sp, x16, #1, lsl #12
    //     0x3908d8: mov             SP, fp
    //     0x3908dc: ldp             fp, lr, [SP], #0x10
    // 0x3908e0: ldur            d1, [fp, #-8]
    // 0x3908e4: fmul            d2, d1, d0
    // 0x3908e8: ldr             x0, [fp, #0x18]
    // 0x3908ec: LoadField: d1 = r0->field_2b
    //     0x3908ec: ldur            d1, [x0, #0x2b]
    // 0x3908f0: ldur            d3, [fp, #-0x10]
    // 0x3908f4: fmul            d4, d1, d3
    // 0x3908f8: fsub            d0, d2, d4
    // 0x3908fc: LeaveFrame
    //     0x3908fc: mov             SP, fp
    //     0x390900: ldp             fp, lr, [SP], #0x10
    // 0x390904: ret
    //     0x390904: ret             
  }
  [closure] double dx(dynamic, double) {
    // ** addr: 0x390908, size: 0x19c
    // 0x390908: EnterFrame
    //     0x390908: stp             fp, lr, [SP, #-0x10]!
    //     0x39090c: mov             fp, SP
    // 0x390910: AllocStack(0x18)
    //     0x390910: sub             SP, SP, #0x18
    // 0x390914: SetupParameters()
    //     0x390914: ldr             x0, [fp, #0x18]
    //     0x390918: ldur            w1, [x0, #0x17]
    //     0x39091c: add             x1, x1, HEAP, lsl #32
    // 0x390920: LoadField: r0 = r1->field_f
    //     0x390920: ldur            w0, [x1, #0xf]
    // 0x390924: DecompressPointer r0
    //     0x390924: add             x0, x0, HEAP, lsl #32
    // 0x390928: stur            x0, [fp, #-8]
    // 0x39092c: LoadField: d0 = r0->field_33
    //     0x39092c: ldur            d0, [x0, #0x33]
    // 0x390930: ldr             x1, [fp, #0x10]
    // 0x390934: LoadField: d2 = r1->field_7
    //     0x390934: ldur            d2, [x1, #7]
    // 0x390938: stur            d2, [fp, #-0x18]
    // 0x39093c: fcmp            d2, d0
    // 0x390940: b.le            #0x390950
    // 0x390944: d0 = 0.000000
    //     0x390944: eor             v0.16b, v0.16b, v0.16b
    // 0x390948: d0 = 0.000000
    //     0x390948: eor             v0.16b, v0.16b, v0.16b
    // 0x39094c: b               #0x390a60
    // 0x390950: LoadField: d3 = r0->field_23
    //     0x390950: ldur            d3, [x0, #0x23]
    // 0x390954: mov             v1.16b, v2.16b
    // 0x390958: stur            d3, [fp, #-0x10]
    // 0x39095c: d0 = 0.135000
    //     0x39095c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a68] IMM: double(0.135) from 0x3fc147ae147ae148
    //     0x390960: ldr             d0, [x17, #0xa68]
    // 0x390964: d0 = 0.135000
    //     0x390964: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a68] IMM: double(0.135) from 0x3fc147ae147ae148
    //     0x390968: ldr             d0, [x17, #0xa68]
    // 0x39096c: d30 = 0.000000
    //     0x39096c: fmov            d30, d0
    // 0x390970: d0 = 1.000000
    //     0x390970: fmov            d0, #1.00000000
    // 0x390974: fcmp            d1, #0.0
    // 0x390978: b.vs            #0x3909bc
    // 0x39097c: b.eq            #0x390a40
    // 0x390980: fcmp            d1, d0
    // 0x390984: b.eq            #0x3909ac
    // 0x390988: d31 = 2.000000
    //     0x390988: fmov            d31, #2.00000000
    // 0x39098c: fcmp            d1, d31
    // 0x390990: b.eq            #0x3909b4
    // 0x390994: d31 = 3.000000
    //     0x390994: fmov            d31, #3.00000000
    // 0x390998: fcmp            d1, d31
    // 0x39099c: b.ne            #0x3909bc
    // 0x3909a0: fmul            d0, d30, d30
    // 0x3909a4: fmul            d0, d0, d30
    // 0x3909a8: b               #0x390a40
    // 0x3909ac: d0 = 0.000000
    //     0x3909ac: fmov            d0, d30
    // 0x3909b0: b               #0x390a40
    // 0x3909b4: fmul            d0, d30, d30
    // 0x3909b8: b               #0x390a40
    // 0x3909bc: fcmp            d30, d0
    // 0x3909c0: b.vs            #0x3909d0
    // 0x3909c4: b.eq            #0x390a40
    // 0x3909c8: fcmp            d30, d1
    // 0x3909cc: b.vc            #0x3909d8
    // 0x3909d0: d0 = -nan
    //     0x3909d0: ldr             d0, [PP, #0x33e8]  ; [pp+0x33e8] IMM: double(-nan) from 0xfff8000000000000
    // 0x3909d4: b               #0x390a40
    // 0x3909d8: d0 = -inf
    //     0x3909d8: ldr             d0, [PP, #0xc58]  ; [pp+0xc58] IMM: double(-inf) from 0xfff0000000000000
    // 0x3909dc: fcmp            d30, d0
    // 0x3909e0: b.eq            #0x390a08
    // 0x3909e4: d0 = 0.500000
    //     0x3909e4: fmov            d0, #0.50000000
    // 0x3909e8: fcmp            d1, d0
    // 0x3909ec: b.ne            #0x390a08
    // 0x3909f0: fcmp            d30, #0.0
    // 0x3909f4: b.eq            #0x390a00
    // 0x3909f8: fsqrt           d0, d30
    // 0x3909fc: b               #0x390a40
    // 0x390a00: d0 = 0.000000
    //     0x390a00: eor             v0.16b, v0.16b, v0.16b
    // 0x390a04: b               #0x390a40
    // 0x390a08: d0 = 0.000000
    //     0x390a08: fmov            d0, d30
    // 0x390a0c: stp             fp, lr, [SP, #-0x10]!
    // 0x390a10: mov             fp, SP
    // 0x390a14: CallRuntime_LibcPow(double, double) -> double
    //     0x390a14: and             SP, SP, #0xfffffffffffffff0
    //     0x390a18: mov             sp, SP
    //     0x390a1c: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x390a20: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x390a24: blr             x16
    //     0x390a28: movz            x16, #0x8
    //     0x390a2c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x390a30: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x390a34: sub             sp, x16, #1, lsl #12
    //     0x390a38: mov             SP, fp
    //     0x390a3c: ldp             fp, lr, [SP], #0x10
    // 0x390a40: mov             v1.16b, v0.16b
    // 0x390a44: ldur            d0, [fp, #-0x10]
    // 0x390a48: fmul            d2, d0, d1
    // 0x390a4c: ldur            x1, [fp, #-8]
    // 0x390a50: LoadField: d0 = r1->field_2b
    //     0x390a50: ldur            d0, [x1, #0x2b]
    // 0x390a54: ldur            d1, [fp, #-0x18]
    // 0x390a58: fmul            d3, d0, d1
    // 0x390a5c: fsub            d0, d2, d3
    // 0x390a60: r0 = inline_Allocate_Double()
    //     0x390a60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x390a64: add             x0, x0, #0x10
    //     0x390a68: cmp             x1, x0
    //     0x390a6c: b.ls            #0x390a94
    //     0x390a70: str             x0, [THR, #0x50]  ; THR::top
    //     0x390a74: sub             x0, x0, #0xf
    //     0x390a78: movz            x1, #0xd148
    //     0x390a7c: movk            x1, #0x3, lsl #16
    //     0x390a80: stur            x1, [x0, #-1]
    // 0x390a84: StoreField: r0->field_7 = d0
    //     0x390a84: stur            d0, [x0, #7]
    // 0x390a88: LeaveFrame
    //     0x390a88: mov             SP, fp
    //     0x390a8c: ldp             fp, lr, [SP], #0x10
    // 0x390a90: ret
    //     0x390a90: ret             
    // 0x390a94: SaveReg d0
    //     0x390a94: str             q0, [SP, #-0x10]!
    // 0x390a98: r0 = AllocateDouble()
    //     0x390a98: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x390a9c: RestoreReg d0
    //     0x390a9c: ldr             q0, [SP], #0x10
    // 0x390aa0: b               #0x390a84
  }
  _ x(/* No info */) {
    // ** addr: 0x3a5b5c, size: 0x198
    // 0x3a5b5c: EnterFrame
    //     0x3a5b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a5b60: mov             fp, SP
    // 0x3a5b64: AllocStack(0x20)
    //     0x3a5b64: sub             SP, SP, #0x20
    // 0x3a5b68: CheckStackOverflow
    //     0x3a5b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a5b6c: cmp             SP, x16
    //     0x3a5b70: b.ls            #0x3a5cec
    // 0x3a5b74: ldr             x0, [fp, #0x18]
    // 0x3a5b78: LoadField: d0 = r0->field_33
    //     0x3a5b78: ldur            d0, [x0, #0x33]
    // 0x3a5b7c: ldr             x1, [fp, #0x10]
    // 0x3a5b80: LoadField: d2 = r1->field_7
    //     0x3a5b80: ldur            d2, [x1, #7]
    // 0x3a5b84: stur            d2, [fp, #-0x18]
    // 0x3a5b88: fcmp            d2, d0
    // 0x3a5b8c: b.le            #0x3a5ba4
    // 0x3a5b90: str             x0, [SP]
    // 0x3a5b94: r0 = finalX()
    //     0x3a5b94: bl              #0x3a5d78  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::finalX
    // 0x3a5b98: LeaveFrame
    //     0x3a5b98: mov             SP, fp
    //     0x3a5b9c: ldp             fp, lr, [SP], #0x10
    // 0x3a5ba0: ret
    //     0x3a5ba0: ret             
    // 0x3a5ba4: LoadField: d3 = r0->field_1b
    //     0x3a5ba4: ldur            d3, [x0, #0x1b]
    // 0x3a5ba8: stur            d3, [fp, #-0x10]
    // 0x3a5bac: LoadField: d4 = r0->field_23
    //     0x3a5bac: ldur            d4, [x0, #0x23]
    // 0x3a5bb0: mov             v1.16b, v2.16b
    // 0x3a5bb4: stur            d4, [fp, #-8]
    // 0x3a5bb8: d0 = 0.135000
    //     0x3a5bb8: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a68] IMM: double(0.135) from 0x3fc147ae147ae148
    //     0x3a5bbc: ldr             d0, [x17, #0xa68]
    // 0x3a5bc0: d0 = 0.135000
    //     0x3a5bc0: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a68] IMM: double(0.135) from 0x3fc147ae147ae148
    //     0x3a5bc4: ldr             d0, [x17, #0xa68]
    // 0x3a5bc8: d30 = 0.000000
    //     0x3a5bc8: fmov            d30, d0
    // 0x3a5bcc: d0 = 1.000000
    //     0x3a5bcc: fmov            d0, #1.00000000
    // 0x3a5bd0: fcmp            d1, #0.0
    // 0x3a5bd4: b.vs            #0x3a5c18
    // 0x3a5bd8: b.eq            #0x3a5c9c
    // 0x3a5bdc: fcmp            d1, d0
    // 0x3a5be0: b.eq            #0x3a5c08
    // 0x3a5be4: d31 = 2.000000
    //     0x3a5be4: fmov            d31, #2.00000000
    // 0x3a5be8: fcmp            d1, d31
    // 0x3a5bec: b.eq            #0x3a5c10
    // 0x3a5bf0: d31 = 3.000000
    //     0x3a5bf0: fmov            d31, #3.00000000
    // 0x3a5bf4: fcmp            d1, d31
    // 0x3a5bf8: b.ne            #0x3a5c18
    // 0x3a5bfc: fmul            d0, d30, d30
    // 0x3a5c00: fmul            d0, d0, d30
    // 0x3a5c04: b               #0x3a5c9c
    // 0x3a5c08: d0 = 0.000000
    //     0x3a5c08: fmov            d0, d30
    // 0x3a5c0c: b               #0x3a5c9c
    // 0x3a5c10: fmul            d0, d30, d30
    // 0x3a5c14: b               #0x3a5c9c
    // 0x3a5c18: fcmp            d30, d0
    // 0x3a5c1c: b.vs            #0x3a5c2c
    // 0x3a5c20: b.eq            #0x3a5c9c
    // 0x3a5c24: fcmp            d30, d1
    // 0x3a5c28: b.vc            #0x3a5c34
    // 0x3a5c2c: d0 = -nan
    //     0x3a5c2c: ldr             d0, [PP, #0x33e8]  ; [pp+0x33e8] IMM: double(-nan) from 0xfff8000000000000
    // 0x3a5c30: b               #0x3a5c9c
    // 0x3a5c34: d0 = -inf
    //     0x3a5c34: ldr             d0, [PP, #0xc58]  ; [pp+0xc58] IMM: double(-inf) from 0xfff0000000000000
    // 0x3a5c38: fcmp            d30, d0
    // 0x3a5c3c: b.eq            #0x3a5c64
    // 0x3a5c40: d0 = 0.500000
    //     0x3a5c40: fmov            d0, #0.50000000
    // 0x3a5c44: fcmp            d1, d0
    // 0x3a5c48: b.ne            #0x3a5c64
    // 0x3a5c4c: fcmp            d30, #0.0
    // 0x3a5c50: b.eq            #0x3a5c5c
    // 0x3a5c54: fsqrt           d0, d30
    // 0x3a5c58: b               #0x3a5c9c
    // 0x3a5c5c: d0 = 0.000000
    //     0x3a5c5c: eor             v0.16b, v0.16b, v0.16b
    // 0x3a5c60: b               #0x3a5c9c
    // 0x3a5c64: d0 = 0.000000
    //     0x3a5c64: fmov            d0, d30
    // 0x3a5c68: stp             fp, lr, [SP, #-0x10]!
    // 0x3a5c6c: mov             fp, SP
    // 0x3a5c70: CallRuntime_LibcPow(double, double) -> double
    //     0x3a5c70: and             SP, SP, #0xfffffffffffffff0
    //     0x3a5c74: mov             sp, SP
    //     0x3a5c78: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x3a5c7c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3a5c80: blr             x16
    //     0x3a5c84: movz            x16, #0x8
    //     0x3a5c88: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3a5c8c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x3a5c90: sub             sp, x16, #1, lsl #12
    //     0x3a5c94: mov             SP, fp
    //     0x3a5c98: ldp             fp, lr, [SP], #0x10
    // 0x3a5c9c: ldur            d1, [fp, #-8]
    // 0x3a5ca0: fmul            d2, d1, d0
    // 0x3a5ca4: ldr             x0, [fp, #0x18]
    // 0x3a5ca8: LoadField: d3 = r0->field_13
    //     0x3a5ca8: ldur            d3, [x0, #0x13]
    // 0x3a5cac: fdiv            d4, d2, d3
    // 0x3a5cb0: ldur            d2, [fp, #-0x10]
    // 0x3a5cb4: fadd            d5, d2, d4
    // 0x3a5cb8: fdiv            d2, d1, d3
    // 0x3a5cbc: fsub            d1, d5, d2
    // 0x3a5cc0: LoadField: d2 = r0->field_2b
    //     0x3a5cc0: ldur            d2, [x0, #0x2b]
    // 0x3a5cc4: d3 = 2.000000
    //     0x3a5cc4: fmov            d3, #2.00000000
    // 0x3a5cc8: d3 = 2.000000
    //     0x3a5cc8: fmov            d3, #2.00000000
    // 0x3a5ccc: fdiv            d4, d2, d3
    // 0x3a5cd0: ldur            d2, [fp, #-0x18]
    // 0x3a5cd4: fmul            d3, d4, d2
    // 0x3a5cd8: fmul            d4, d3, d2
    // 0x3a5cdc: fsub            d0, d1, d4
    // 0x3a5ce0: LeaveFrame
    //     0x3a5ce0: mov             SP, fp
    //     0x3a5ce4: ldp             fp, lr, [SP], #0x10
    // 0x3a5ce8: ret
    //     0x3a5ce8: ret             
    // 0x3a5cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a5cec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a5cf0: b               #0x3a5b74
  }
  [closure] double x(dynamic, double) {
    // ** addr: 0x3a5cf4, size: 0x84
    // 0x3a5cf4: EnterFrame
    //     0x3a5cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x3a5cf8: mov             fp, SP
    // 0x3a5cfc: AllocStack(0x10)
    //     0x3a5cfc: sub             SP, SP, #0x10
    // 0x3a5d00: SetupParameters()
    //     0x3a5d00: ldr             x0, [fp, #0x18]
    //     0x3a5d04: ldur            w1, [x0, #0x17]
    //     0x3a5d08: add             x1, x1, HEAP, lsl #32
    // 0x3a5d0c: CheckStackOverflow
    //     0x3a5d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a5d10: cmp             SP, x16
    //     0x3a5d14: b.ls            #0x3a5d60
    // 0x3a5d18: LoadField: r0 = r1->field_f
    //     0x3a5d18: ldur            w0, [x1, #0xf]
    // 0x3a5d1c: DecompressPointer r0
    //     0x3a5d1c: add             x0, x0, HEAP, lsl #32
    // 0x3a5d20: ldr             x16, [fp, #0x10]
    // 0x3a5d24: stp             x16, x0, [SP]
    // 0x3a5d28: r0 = x()
    //     0x3a5d28: bl              #0x3a5b5c  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::x
    // 0x3a5d2c: r0 = inline_Allocate_Double()
    //     0x3a5d2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3a5d30: add             x0, x0, #0x10
    //     0x3a5d34: cmp             x1, x0
    //     0x3a5d38: b.ls            #0x3a5d68
    //     0x3a5d3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x3a5d40: sub             x0, x0, #0xf
    //     0x3a5d44: movz            x1, #0xd148
    //     0x3a5d48: movk            x1, #0x3, lsl #16
    //     0x3a5d4c: stur            x1, [x0, #-1]
    // 0x3a5d50: StoreField: r0->field_7 = d0
    //     0x3a5d50: stur            d0, [x0, #7]
    // 0x3a5d54: LeaveFrame
    //     0x3a5d54: mov             SP, fp
    //     0x3a5d58: ldp             fp, lr, [SP], #0x10
    // 0x3a5d5c: ret
    //     0x3a5d5c: ret             
    // 0x3a5d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a5d60: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a5d64: b               #0x3a5d18
    // 0x3a5d68: SaveReg d0
    //     0x3a5d68: str             q0, [SP, #-0x10]!
    // 0x3a5d6c: r0 = AllocateDouble()
    //     0x3a5d6c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3a5d70: RestoreReg d0
    //     0x3a5d70: ldr             q0, [SP], #0x10
    // 0x3a5d74: b               #0x3a5d50
  }
  get _ finalX(/* No info */) {
    // ** addr: 0x3a5d78, size: 0xb8
    // 0x3a5d78: EnterFrame
    //     0x3a5d78: stp             fp, lr, [SP, #-0x10]!
    //     0x3a5d7c: mov             fp, SP
    // 0x3a5d80: AllocStack(0x10)
    //     0x3a5d80: sub             SP, SP, #0x10
    // 0x3a5d84: d0 = 0.000000
    //     0x3a5d84: eor             v0.16b, v0.16b, v0.16b
    // 0x3a5d88: d0 = 0.000000
    //     0x3a5d88: eor             v0.16b, v0.16b, v0.16b
    // 0x3a5d8c: CheckStackOverflow
    //     0x3a5d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a5d90: cmp             SP, x16
    //     0x3a5d94: b.ls            #0x3a5e0c
    // 0x3a5d98: ldr             x0, [fp, #0x10]
    // 0x3a5d9c: LoadField: d1 = r0->field_2b
    //     0x3a5d9c: ldur            d1, [x0, #0x2b]
    // 0x3a5da0: fcmp            d1, d0
    // 0x3a5da4: b.ne            #0x3a5dcc
    // 0x3a5da8: LoadField: d0 = r0->field_1b
    //     0x3a5da8: ldur            d0, [x0, #0x1b]
    // 0x3a5dac: LoadField: d1 = r0->field_23
    //     0x3a5dac: ldur            d1, [x0, #0x23]
    // 0x3a5db0: LoadField: d2 = r0->field_13
    //     0x3a5db0: ldur            d2, [x0, #0x13]
    // 0x3a5db4: fdiv            d3, d1, d2
    // 0x3a5db8: fsub            d1, d0, d3
    // 0x3a5dbc: mov             v0.16b, v1.16b
    // 0x3a5dc0: LeaveFrame
    //     0x3a5dc0: mov             SP, fp
    //     0x3a5dc4: ldp             fp, lr, [SP], #0x10
    // 0x3a5dc8: ret
    //     0x3a5dc8: ret             
    // 0x3a5dcc: LoadField: d0 = r0->field_33
    //     0x3a5dcc: ldur            d0, [x0, #0x33]
    // 0x3a5dd0: r1 = inline_Allocate_Double()
    //     0x3a5dd0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3a5dd4: add             x1, x1, #0x10
    //     0x3a5dd8: cmp             x2, x1
    //     0x3a5ddc: b.ls            #0x3a5e14
    //     0x3a5de0: str             x1, [THR, #0x50]  ; THR::top
    //     0x3a5de4: sub             x1, x1, #0xf
    //     0x3a5de8: movz            x2, #0xd148
    //     0x3a5dec: movk            x2, #0x3, lsl #16
    //     0x3a5df0: stur            x2, [x1, #-1]
    // 0x3a5df4: StoreField: r1->field_7 = d0
    //     0x3a5df4: stur            d0, [x1, #7]
    // 0x3a5df8: stp             x1, x0, [SP]
    // 0x3a5dfc: r0 = x()
    //     0x3a5dfc: bl              #0x3a5b5c  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::x
    // 0x3a5e00: LeaveFrame
    //     0x3a5e00: mov             SP, fp
    //     0x3a5e04: ldp             fp, lr, [SP], #0x10
    // 0x3a5e08: ret
    //     0x3a5e08: ret             
    // 0x3a5e0c: r0 = StackOverflowSharedWithFPURegs()
    //     0x3a5e0c: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x3a5e10: b               #0x3a5d98
    // 0x3a5e14: SaveReg d0
    //     0x3a5e14: str             q0, [SP, #-0x10]!
    // 0x3a5e18: SaveReg r0
    //     0x3a5e18: str             x0, [SP, #-8]!
    // 0x3a5e1c: r0 = AllocateDouble()
    //     0x3a5e1c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3a5e20: mov             x1, x0
    // 0x3a5e24: RestoreReg r0
    //     0x3a5e24: ldr             x0, [SP], #8
    // 0x3a5e28: RestoreReg d0
    //     0x3a5e28: ldr             q0, [SP], #0x10
    // 0x3a5e2c: b               #0x3a5df4
  }
  _ timeAtX(/* No info */) {
    // ** addr: 0x3db3d4, size: 0x138
    // 0x3db3d4: EnterFrame
    //     0x3db3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3db3d8: mov             fp, SP
    // 0x3db3dc: AllocStack(0x28)
    //     0x3db3dc: sub             SP, SP, #0x28
    // 0x3db3e0: CheckStackOverflow
    //     0x3db3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3db3e4: cmp             SP, x16
    //     0x3db3e8: b.ls            #0x3db504
    // 0x3db3ec: ldr             x0, [fp, #0x18]
    // 0x3db3f0: LoadField: d0 = r0->field_1b
    //     0x3db3f0: ldur            d0, [x0, #0x1b]
    // 0x3db3f4: ldr             d1, [fp, #0x10]
    // 0x3db3f8: fcmp            d1, d0
    // 0x3db3fc: b.ne            #0x3db414
    // 0x3db400: d0 = 0.000000
    //     0x3db400: eor             v0.16b, v0.16b, v0.16b
    // 0x3db404: d0 = 0.000000
    //     0x3db404: eor             v0.16b, v0.16b, v0.16b
    // 0x3db408: LeaveFrame
    //     0x3db408: mov             SP, fp
    //     0x3db40c: ldp             fp, lr, [SP], #0x10
    // 0x3db410: ret
    //     0x3db410: ret             
    // 0x3db414: d2 = 0.000000
    //     0x3db414: eor             v2.16b, v2.16b, v2.16b
    // 0x3db418: d2 = 0.000000
    //     0x3db418: eor             v2.16b, v2.16b, v2.16b
    // 0x3db41c: LoadField: d3 = r0->field_23
    //     0x3db41c: ldur            d3, [x0, #0x23]
    // 0x3db420: fcmp            d3, d2
    // 0x3db424: b.eq            #0x3db478
    // 0x3db428: fcmp            d3, d2
    // 0x3db42c: b.le            #0x3db454
    // 0x3db430: fcmp            d0, d1
    // 0x3db434: b.gt            #0x3db478
    // 0x3db438: str             x0, [SP]
    // 0x3db43c: r0 = finalX()
    //     0x3db43c: bl              #0x3a5d78  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::finalX
    // 0x3db440: ldr             d1, [fp, #0x10]
    // 0x3db444: fcmp            d1, d0
    // 0x3db448: b.gt            #0x3db478
    // 0x3db44c: mov             v0.16b, v1.16b
    // 0x3db450: b               #0x3db48c
    // 0x3db454: fcmp            d1, d0
    // 0x3db458: b.gt            #0x3db478
    // 0x3db45c: ldr             x16, [fp, #0x18]
    // 0x3db460: str             x16, [SP]
    // 0x3db464: r0 = finalX()
    //     0x3db464: bl              #0x3a5d78  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::finalX
    // 0x3db468: mov             v1.16b, v0.16b
    // 0x3db46c: ldr             d0, [fp, #0x10]
    // 0x3db470: fcmp            d1, d0
    // 0x3db474: b.le            #0x3db48c
    // 0x3db478: d0 = inf
    //     0x3db478: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x3db47c: d0 = inf
    //     0x3db47c: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x3db480: LeaveFrame
    //     0x3db480: mov             SP, fp
    //     0x3db484: ldp             fp, lr, [SP], #0x10
    // 0x3db488: ret
    //     0x3db488: ret             
    // 0x3db48c: ldr             x0, [fp, #0x18]
    // 0x3db490: r1 = 1
    //     0x3db490: movz            x1, #0x1
    // 0x3db494: r0 = AllocateContext()
    //     0x3db494: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3db498: mov             x1, x0
    // 0x3db49c: ldr             x0, [fp, #0x18]
    // 0x3db4a0: stur            x1, [fp, #-8]
    // 0x3db4a4: StoreField: r1->field_f = r0
    //     0x3db4a4: stur            w0, [x1, #0xf]
    // 0x3db4a8: r1 = 1
    //     0x3db4a8: movz            x1, #0x1
    // 0x3db4ac: r0 = AllocateContext()
    //     0x3db4ac: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3db4b0: mov             x3, x0
    // 0x3db4b4: ldr             x0, [fp, #0x18]
    // 0x3db4b8: stur            x3, [fp, #-0x10]
    // 0x3db4bc: StoreField: r3->field_f = r0
    //     0x3db4bc: stur            w0, [x3, #0xf]
    // 0x3db4c0: ldur            x2, [fp, #-8]
    // 0x3db4c4: r1 = Function 'x':.
    //     0x3db4c4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a80] AnonymousClosure: (0x3a5cf4), in [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::x (0x3a5b5c)
    //     0x3db4c8: ldr             x1, [x1, #0xa80]
    // 0x3db4cc: r0 = AllocateClosure()
    //     0x3db4cc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3db4d0: ldur            x2, [fp, #-0x10]
    // 0x3db4d4: r1 = Function 'dx':.
    //     0x3db4d4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a88] AnonymousClosure: (0x390908), in [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::dx (0x3907b4)
    //     0x3db4d8: ldr             x1, [x1, #0xa88]
    // 0x3db4dc: stur            x0, [fp, #-8]
    // 0x3db4e0: r0 = AllocateClosure()
    //     0x3db4e0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3db4e4: ldur            x16, [fp, #-8]
    // 0x3db4e8: stp             x16, x0, [SP, #8]
    // 0x3db4ec: ldr             d0, [fp, #0x10]
    // 0x3db4f0: str             d0, [SP]
    // 0x3db4f4: r0 = _newtonsMethod()
    //     0x3db4f4: bl              #0x3db50c  ; [package:flutter/src/physics/friction_simulation.dart] ::_newtonsMethod
    // 0x3db4f8: LeaveFrame
    //     0x3db4f8: mov             SP, fp
    //     0x3db4fc: ldp             fp, lr, [SP], #0x10
    // 0x3db500: ret
    //     0x3db500: ret             
    // 0x3db504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3db504: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3db508: b               #0x3db3ec
  }
  _ FrictionSimulation(/* No info */) {
    // ** addr: 0x3db770, size: 0x14c
    // 0x3db770: EnterFrame
    //     0x3db770: stp             fp, lr, [SP, #-0x10]!
    //     0x3db774: mov             fp, SP
    // 0x3db778: AllocStack(0x20)
    //     0x3db778: sub             SP, SP, #0x20
    // 0x3db77c: CheckStackOverflow
    //     0x3db77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3db780: cmp             SP, x16
    //     0x3db784: b.ls            #0x3db8b4
    // 0x3db788: r1 = 1
    //     0x3db788: movz            x1, #0x1
    // 0x3db78c: r0 = AllocateContext()
    //     0x3db78c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3db790: mov             x1, x0
    // 0x3db794: ldr             x0, [fp, #0x28]
    // 0x3db798: stur            x1, [fp, #-8]
    // 0x3db79c: StoreField: r1->field_f = r0
    //     0x3db79c: stur            w0, [x1, #0xf]
    // 0x3db7a0: d0 = inf
    //     0x3db7a0: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x3db7a4: d0 = inf
    //     0x3db7a4: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x3db7a8: StoreField: r0->field_33 = d0
    //     0x3db7a8: stur            d0, [x0, #0x33]
    // 0x3db7ac: d0 = 0.135000
    //     0x3db7ac: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a68] IMM: double(0.135) from 0x3fc147ae147ae148
    //     0x3db7b0: ldr             d0, [x17, #0xa68]
    // 0x3db7b4: d0 = 0.135000
    //     0x3db7b4: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a68] IMM: double(0.135) from 0x3fc147ae147ae148
    //     0x3db7b8: ldr             d0, [x17, #0xa68]
    // 0x3db7bc: StoreField: r0->field_b = d0
    //     0x3db7bc: stur            d0, [x0, #0xb]
    // 0x3db7c0: stp             fp, lr, [SP, #-0x10]!
    // 0x3db7c4: mov             fp, SP
    // 0x3db7c8: CallRuntime_LibcLog(double) -> double
    //     0x3db7c8: and             SP, SP, #0xfffffffffffffff0
    //     0x3db7cc: mov             sp, SP
    //     0x3db7d0: ldr             x16, [THR, #0x568]  ; THR::LibcLog
    //     0x3db7d4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3db7d8: blr             x16
    //     0x3db7dc: movz            x16, #0x8
    //     0x3db7e0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3db7e4: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x3db7e8: sub             sp, x16, #1, lsl #12
    //     0x3db7ec: mov             SP, fp
    //     0x3db7f0: ldp             fp, lr, [SP], #0x10
    // 0x3db7f4: ldr             x0, [fp, #0x28]
    // 0x3db7f8: StoreField: r0->field_13 = d0
    //     0x3db7f8: stur            d0, [x0, #0x13]
    // 0x3db7fc: ldr             d0, [fp, #0x20]
    // 0x3db800: StoreField: r0->field_1b = d0
    //     0x3db800: stur            d0, [x0, #0x1b]
    // 0x3db804: ldr             d0, [fp, #0x18]
    // 0x3db808: StoreField: r0->field_23 = d0
    //     0x3db808: stur            d0, [x0, #0x23]
    // 0x3db80c: d1 = 0.000000
    //     0x3db80c: eor             v1.16b, v1.16b, v1.16b
    // 0x3db810: d1 = 0.000000
    //     0x3db810: eor             v1.16b, v1.16b, v1.16b
    // 0x3db814: fcmp            d0, d1
    // 0x3db818: b.le            #0x3db828
    // 0x3db81c: d1 = 1.000000
    //     0x3db81c: fmov            d1, #1.00000000
    // 0x3db820: d1 = 1.000000
    //     0x3db820: fmov            d1, #1.00000000
    // 0x3db824: b               #0x3db840
    // 0x3db828: fcmp            d1, d0
    // 0x3db82c: b.le            #0x3db83c
    // 0x3db830: d1 = -1.000000
    //     0x3db830: fmov            d1, #-1.00000000
    // 0x3db834: d1 = -1.000000
    //     0x3db834: fmov            d1, #-1.00000000
    // 0x3db838: b               #0x3db840
    // 0x3db83c: mov             v1.16b, v0.16b
    // 0x3db840: ldr             d0, [fp, #0x10]
    // 0x3db844: r1 = Instance_Tolerance
    //     0x3db844: ldr             x1, [PP, #0x5658]  ; [pp+0x5658] Obj!Tolerance@472e81
    // 0x3db848: fmul            d2, d0, d1
    // 0x3db84c: StoreField: r0->field_2b = d2
    //     0x3db84c: stur            d2, [x0, #0x2b]
    // 0x3db850: StoreField: r0->field_7 = r1
    //     0x3db850: stur            w1, [x0, #7]
    // 0x3db854: r1 = 1
    //     0x3db854: movz            x1, #0x1
    // 0x3db858: r0 = AllocateContext()
    //     0x3db858: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3db85c: mov             x1, x0
    // 0x3db860: ldr             x0, [fp, #0x28]
    // 0x3db864: StoreField: r1->field_f = r0
    //     0x3db864: stur            w0, [x1, #0xf]
    // 0x3db868: mov             x2, x1
    // 0x3db86c: r1 = Function 'dx':.
    //     0x3db86c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a88] AnonymousClosure: (0x390908), in [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::dx (0x3907b4)
    //     0x3db870: ldr             x1, [x1, #0xa88]
    // 0x3db874: r0 = AllocateClosure()
    //     0x3db874: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3db878: ldur            x2, [fp, #-8]
    // 0x3db87c: r1 = Function '<anonymous closure>':.
    //     0x3db87c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a90] AnonymousClosure: (0x3db8bc), in [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::FrictionSimulation (0x3db770)
    //     0x3db880: ldr             x1, [x1, #0xa90]
    // 0x3db884: stur            x0, [fp, #-8]
    // 0x3db888: r0 = AllocateClosure()
    //     0x3db888: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3db88c: ldur            x16, [fp, #-8]
    // 0x3db890: stp             x16, x0, [SP, #8]
    // 0x3db894: str             xzr, [SP]
    // 0x3db898: r0 = _newtonsMethod()
    //     0x3db898: bl              #0x3db50c  ; [package:flutter/src/physics/friction_simulation.dart] ::_newtonsMethod
    // 0x3db89c: ldr             x1, [fp, #0x28]
    // 0x3db8a0: StoreField: r1->field_33 = d0
    //     0x3db8a0: stur            d0, [x1, #0x33]
    // 0x3db8a4: r0 = Null
    //     0x3db8a4: mov             x0, NULL
    // 0x3db8a8: LeaveFrame
    //     0x3db8a8: mov             SP, fp
    //     0x3db8ac: ldp             fp, lr, [SP], #0x10
    // 0x3db8b0: ret
    //     0x3db8b0: ret             
    // 0x3db8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3db8b4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3db8b8: b               #0x3db788
  }
  [closure] double <anonymous closure>(dynamic, double) {
    // ** addr: 0x3db8bc, size: 0x17c
    // 0x3db8bc: EnterFrame
    //     0x3db8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3db8c0: mov             fp, SP
    // 0x3db8c4: AllocStack(0x10)
    //     0x3db8c4: sub             SP, SP, #0x10
    // 0x3db8c8: SetupParameters()
    //     0x3db8c8: ldr             x0, [fp, #0x18]
    //     0x3db8cc: ldur            w1, [x0, #0x17]
    //     0x3db8d0: add             x1, x1, HEAP, lsl #32
    // 0x3db8d4: LoadField: r0 = r1->field_f
    //     0x3db8d4: ldur            w0, [x1, #0xf]
    // 0x3db8d8: DecompressPointer r0
    //     0x3db8d8: add             x0, x0, HEAP, lsl #32
    // 0x3db8dc: stur            x0, [fp, #-8]
    // 0x3db8e0: LoadField: d2 = r0->field_23
    //     0x3db8e0: ldur            d2, [x0, #0x23]
    // 0x3db8e4: ldr             x1, [fp, #0x10]
    // 0x3db8e8: stur            d2, [fp, #-0x10]
    // 0x3db8ec: LoadField: d1 = r1->field_7
    //     0x3db8ec: ldur            d1, [x1, #7]
    // 0x3db8f0: d0 = 0.135000
    //     0x3db8f0: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a68] IMM: double(0.135) from 0x3fc147ae147ae148
    //     0x3db8f4: ldr             d0, [x17, #0xa68]
    // 0x3db8f8: d0 = 0.135000
    //     0x3db8f8: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a68] IMM: double(0.135) from 0x3fc147ae147ae148
    //     0x3db8fc: ldr             d0, [x17, #0xa68]
    // 0x3db900: d30 = 0.000000
    //     0x3db900: fmov            d30, d0
    // 0x3db904: d0 = 1.000000
    //     0x3db904: fmov            d0, #1.00000000
    // 0x3db908: fcmp            d1, #0.0
    // 0x3db90c: b.vs            #0x3db950
    // 0x3db910: b.eq            #0x3db9d4
    // 0x3db914: fcmp            d1, d0
    // 0x3db918: b.eq            #0x3db940
    // 0x3db91c: d31 = 2.000000
    //     0x3db91c: fmov            d31, #2.00000000
    // 0x3db920: fcmp            d1, d31
    // 0x3db924: b.eq            #0x3db948
    // 0x3db928: d31 = 3.000000
    //     0x3db928: fmov            d31, #3.00000000
    // 0x3db92c: fcmp            d1, d31
    // 0x3db930: b.ne            #0x3db950
    // 0x3db934: fmul            d0, d30, d30
    // 0x3db938: fmul            d0, d0, d30
    // 0x3db93c: b               #0x3db9d4
    // 0x3db940: d0 = 0.000000
    //     0x3db940: fmov            d0, d30
    // 0x3db944: b               #0x3db9d4
    // 0x3db948: fmul            d0, d30, d30
    // 0x3db94c: b               #0x3db9d4
    // 0x3db950: fcmp            d30, d0
    // 0x3db954: b.vs            #0x3db964
    // 0x3db958: b.eq            #0x3db9d4
    // 0x3db95c: fcmp            d30, d1
    // 0x3db960: b.vc            #0x3db96c
    // 0x3db964: d0 = -nan
    //     0x3db964: ldr             d0, [PP, #0x33e8]  ; [pp+0x33e8] IMM: double(-nan) from 0xfff8000000000000
    // 0x3db968: b               #0x3db9d4
    // 0x3db96c: d0 = -inf
    //     0x3db96c: ldr             d0, [PP, #0xc58]  ; [pp+0xc58] IMM: double(-inf) from 0xfff0000000000000
    // 0x3db970: fcmp            d30, d0
    // 0x3db974: b.eq            #0x3db99c
    // 0x3db978: d0 = 0.500000
    //     0x3db978: fmov            d0, #0.50000000
    // 0x3db97c: fcmp            d1, d0
    // 0x3db980: b.ne            #0x3db99c
    // 0x3db984: fcmp            d30, #0.0
    // 0x3db988: b.eq            #0x3db994
    // 0x3db98c: fsqrt           d0, d30
    // 0x3db990: b               #0x3db9d4
    // 0x3db994: d0 = 0.000000
    //     0x3db994: eor             v0.16b, v0.16b, v0.16b
    // 0x3db998: b               #0x3db9d4
    // 0x3db99c: d0 = 0.000000
    //     0x3db99c: fmov            d0, d30
    // 0x3db9a0: stp             fp, lr, [SP, #-0x10]!
    // 0x3db9a4: mov             fp, SP
    // 0x3db9a8: CallRuntime_LibcPow(double, double) -> double
    //     0x3db9a8: and             SP, SP, #0xfffffffffffffff0
    //     0x3db9ac: mov             sp, SP
    //     0x3db9b0: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x3db9b4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3db9b8: blr             x16
    //     0x3db9bc: movz            x16, #0x8
    //     0x3db9c0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3db9c4: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x3db9c8: sub             sp, x16, #1, lsl #12
    //     0x3db9cc: mov             SP, fp
    //     0x3db9d0: ldp             fp, lr, [SP], #0x10
    // 0x3db9d4: mov             v1.16b, v0.16b
    // 0x3db9d8: ldur            d0, [fp, #-0x10]
    // 0x3db9dc: fmul            d2, d0, d1
    // 0x3db9e0: ldur            x1, [fp, #-8]
    // 0x3db9e4: LoadField: d0 = r1->field_13
    //     0x3db9e4: ldur            d0, [x1, #0x13]
    // 0x3db9e8: fmul            d1, d2, d0
    // 0x3db9ec: LoadField: d0 = r1->field_2b
    //     0x3db9ec: ldur            d0, [x1, #0x2b]
    // 0x3db9f0: fsub            d2, d1, d0
    // 0x3db9f4: r0 = inline_Allocate_Double()
    //     0x3db9f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3db9f8: add             x0, x0, #0x10
    //     0x3db9fc: cmp             x1, x0
    //     0x3dba00: b.ls            #0x3dba28
    //     0x3dba04: str             x0, [THR, #0x50]  ; THR::top
    //     0x3dba08: sub             x0, x0, #0xf
    //     0x3dba0c: movz            x1, #0xd148
    //     0x3dba10: movk            x1, #0x3, lsl #16
    //     0x3dba14: stur            x1, [x0, #-1]
    // 0x3dba18: StoreField: r0->field_7 = d2
    //     0x3dba18: stur            d2, [x0, #7]
    // 0x3dba1c: LeaveFrame
    //     0x3dba1c: mov             SP, fp
    //     0x3dba20: ldp             fp, lr, [SP], #0x10
    // 0x3dba24: ret
    //     0x3dba24: ret             
    // 0x3dba28: SaveReg d2
    //     0x3dba28: str             q2, [SP, #-0x10]!
    // 0x3dba2c: r0 = AllocateDouble()
    //     0x3dba2c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3dba30: RestoreReg d2
    //     0x3dba30: ldr             q2, [SP], #0x10
    // 0x3dba34: b               #0x3dba18
  }
}
