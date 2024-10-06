// lib: , url: package:flutter/src/painting/stadium_border.dart

// class id: 1048808, size: 0x8
class :: {
}

// class id: 737, size: 0x18, field offset: 0xc
//   const constructor, 
class _StadiumToRoundedRectangleBorder extends OutlinedBorder {

  _ toString(/* No info */) {
    // ** addr: 0x2e4354, size: 0x120
    // 0x2e4354: EnterFrame
    //     0x2e4354: stp             fp, lr, [SP, #-0x10]!
    //     0x2e4358: mov             fp, SP
    // 0x2e435c: AllocStack(0x18)
    //     0x2e435c: sub             SP, SP, #0x18
    // 0x2e4360: CheckStackOverflow
    //     0x2e4360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e4364: cmp             SP, x16
    //     0x2e4368: b.ls            #0x2e4450
    // 0x2e436c: r1 = Null
    //     0x2e436c: mov             x1, NULL
    // 0x2e4370: r2 = 14
    //     0x2e4370: movz            x2, #0xe
    // 0x2e4374: r0 = AllocateArray()
    //     0x2e4374: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e4378: stur            x0, [fp, #-8]
    // 0x2e437c: r17 = "StadiumBorder("
    //     0x2e437c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12e48] "StadiumBorder("
    //     0x2e4380: ldr             x17, [x17, #0xe48]
    // 0x2e4384: StoreField: r0->field_f = r17
    //     0x2e4384: stur            w17, [x0, #0xf]
    // 0x2e4388: ldr             x1, [fp, #0x10]
    // 0x2e438c: LoadField: r2 = r1->field_7
    //     0x2e438c: ldur            w2, [x1, #7]
    // 0x2e4390: DecompressPointer r2
    //     0x2e4390: add             x2, x2, HEAP, lsl #32
    // 0x2e4394: StoreField: r0->field_13 = r2
    //     0x2e4394: stur            w2, [x0, #0x13]
    // 0x2e4398: r17 = ", "
    //     0x2e4398: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2e439c: StoreField: r0->field_17 = r17
    //     0x2e439c: stur            w17, [x0, #0x17]
    // 0x2e43a0: LoadField: r2 = r1->field_b
    //     0x2e43a0: ldur            w2, [x1, #0xb]
    // 0x2e43a4: DecompressPointer r2
    //     0x2e43a4: add             x2, x2, HEAP, lsl #32
    // 0x2e43a8: StoreField: r0->field_1b = r2
    //     0x2e43a8: stur            w2, [x0, #0x1b]
    // 0x2e43ac: r17 = ", "
    //     0x2e43ac: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2e43b0: StoreField: r0->field_1f = r17
    //     0x2e43b0: stur            w17, [x0, #0x1f]
    // 0x2e43b4: LoadField: d0 = r1->field_f
    //     0x2e43b4: ldur            d0, [x1, #0xf]
    // 0x2e43b8: d1 = 100.000000
    //     0x2e43b8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf58] IMM: double(100) from 0x4059000000000000
    //     0x2e43bc: ldr             d1, [x17, #0xf58]
    // 0x2e43c0: d1 = 100.000000
    //     0x2e43c0: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf58] IMM: double(100) from 0x4059000000000000
    //     0x2e43c4: ldr             d1, [x17, #0xf58]
    // 0x2e43c8: fmul            d2, d0, d1
    // 0x2e43cc: r1 = inline_Allocate_Double()
    //     0x2e43cc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2e43d0: add             x1, x1, #0x10
    //     0x2e43d4: cmp             x2, x1
    //     0x2e43d8: b.ls            #0x2e4458
    //     0x2e43dc: str             x1, [THR, #0x50]  ; THR::top
    //     0x2e43e0: sub             x1, x1, #0xf
    //     0x2e43e4: movz            x2, #0xd148
    //     0x2e43e8: movk            x2, #0x3, lsl #16
    //     0x2e43ec: stur            x2, [x1, #-1]
    // 0x2e43f0: StoreField: r1->field_7 = d2
    //     0x2e43f0: stur            d2, [x1, #7]
    // 0x2e43f4: str             x1, [SP, #8]
    // 0x2e43f8: r1 = 1
    //     0x2e43f8: movz            x1, #0x1
    // 0x2e43fc: str             x1, [SP]
    // 0x2e4400: r0 = toStringAsFixed()
    //     0x2e4400: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2e4404: ldur            x1, [fp, #-8]
    // 0x2e4408: ArrayStore: r1[5] = r0  ; List_4
    //     0x2e4408: add             x25, x1, #0x23
    //     0x2e440c: str             w0, [x25]
    //     0x2e4410: tbz             w0, #0, #0x2e442c
    //     0x2e4414: ldurb           w16, [x1, #-1]
    //     0x2e4418: ldurb           w17, [x0, #-1]
    //     0x2e441c: and             x16, x17, x16, lsr #2
    //     0x2e4420: tst             x16, HEAP, lsr #32
    //     0x2e4424: b.eq            #0x2e442c
    //     0x2e4428: bl              #0x3e41ec
    // 0x2e442c: ldur            x0, [fp, #-8]
    // 0x2e4430: r17 = "% of the way to being a RoundedRectangleBorder)"
    //     0x2e4430: add             x17, PP, #0x12, lsl #12  ; [pp+0x12e50] "% of the way to being a RoundedRectangleBorder)"
    //     0x2e4434: ldr             x17, [x17, #0xe50]
    // 0x2e4438: StoreField: r0->field_27 = r17
    //     0x2e4438: stur            w17, [x0, #0x27]
    // 0x2e443c: str             x0, [SP]
    // 0x2e4440: r0 = _interpolate()
    //     0x2e4440: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e4444: LeaveFrame
    //     0x2e4444: mov             SP, fp
    //     0x2e4448: ldp             fp, lr, [SP], #0x10
    // 0x2e444c: ret
    //     0x2e444c: ret             
    // 0x2e4450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e4450: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e4454: b               #0x2e436c
    // 0x2e4458: SaveReg d2
    //     0x2e4458: str             q2, [SP, #-0x10]!
    // 0x2e445c: SaveReg r0
    //     0x2e445c: str             x0, [SP, #-8]!
    // 0x2e4460: r0 = AllocateDouble()
    //     0x2e4460: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e4464: mov             x1, x0
    // 0x2e4468: RestoreReg r0
    //     0x2e4468: ldr             x0, [SP], #8
    // 0x2e446c: RestoreReg d2
    //     0x2e446c: ldr             q2, [SP], #0x10
    // 0x2e4470: b               #0x2e43f0
  }
  _ ==(/* No info */) {
    // ** addr: 0x364e20, size: 0x114
    // 0x364e20: EnterFrame
    //     0x364e20: stp             fp, lr, [SP, #-0x10]!
    //     0x364e24: mov             fp, SP
    // 0x364e28: AllocStack(0x10)
    //     0x364e28: sub             SP, SP, #0x10
    // 0x364e2c: CheckStackOverflow
    //     0x364e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x364e30: cmp             SP, x16
    //     0x364e34: b.ls            #0x364f2c
    // 0x364e38: ldr             x0, [fp, #0x10]
    // 0x364e3c: cmp             w0, NULL
    // 0x364e40: b.ne            #0x364e54
    // 0x364e44: r0 = false
    //     0x364e44: add             x0, NULL, #0x30  ; false
    // 0x364e48: LeaveFrame
    //     0x364e48: mov             SP, fp
    //     0x364e4c: ldp             fp, lr, [SP], #0x10
    // 0x364e50: ret
    //     0x364e50: ret             
    // 0x364e54: str             x0, [SP]
    // 0x364e58: r0 = runtimeType()
    //     0x364e58: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x364e5c: r1 = LoadClassIdInstr(r0)
    //     0x364e5c: ldur            x1, [x0, #-1]
    //     0x364e60: ubfx            x1, x1, #0xc, #0x14
    // 0x364e64: r16 = _StadiumToRoundedRectangleBorder
    //     0x364e64: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e58] Type: _StadiumToRoundedRectangleBorder
    //     0x364e68: ldr             x16, [x16, #0xe58]
    // 0x364e6c: stp             x16, x0, [SP]
    // 0x364e70: mov             x0, x1
    // 0x364e74: mov             lr, x0
    // 0x364e78: ldr             lr, [x21, lr, lsl #3]
    // 0x364e7c: blr             lr
    // 0x364e80: tbz             w0, #4, #0x364e94
    // 0x364e84: r0 = false
    //     0x364e84: add             x0, NULL, #0x30  ; false
    // 0x364e88: LeaveFrame
    //     0x364e88: mov             SP, fp
    //     0x364e8c: ldp             fp, lr, [SP], #0x10
    // 0x364e90: ret
    //     0x364e90: ret             
    // 0x364e94: ldr             x0, [fp, #0x10]
    // 0x364e98: r1 = 59
    //     0x364e98: movz            x1, #0x3b
    // 0x364e9c: branchIfSmi(r0, 0x364ea8)
    //     0x364e9c: tbz             w0, #0, #0x364ea8
    // 0x364ea0: r1 = LoadClassIdInstr(r0)
    //     0x364ea0: ldur            x1, [x0, #-1]
    //     0x364ea4: ubfx            x1, x1, #0xc, #0x14
    // 0x364ea8: cmp             x1, #0x2e1
    // 0x364eac: b.ne            #0x364f1c
    // 0x364eb0: ldr             x1, [fp, #0x18]
    // 0x364eb4: LoadField: r2 = r0->field_7
    //     0x364eb4: ldur            w2, [x0, #7]
    // 0x364eb8: DecompressPointer r2
    //     0x364eb8: add             x2, x2, HEAP, lsl #32
    // 0x364ebc: LoadField: r3 = r1->field_7
    //     0x364ebc: ldur            w3, [x1, #7]
    // 0x364ec0: DecompressPointer r3
    //     0x364ec0: add             x3, x3, HEAP, lsl #32
    // 0x364ec4: stp             x3, x2, [SP]
    // 0x364ec8: r0 = ==()
    //     0x364ec8: bl              #0x35bf88  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x364ecc: tbnz            w0, #4, #0x364f1c
    // 0x364ed0: ldr             x1, [fp, #0x18]
    // 0x364ed4: ldr             x0, [fp, #0x10]
    // 0x364ed8: LoadField: r2 = r0->field_b
    //     0x364ed8: ldur            w2, [x0, #0xb]
    // 0x364edc: DecompressPointer r2
    //     0x364edc: add             x2, x2, HEAP, lsl #32
    // 0x364ee0: LoadField: r3 = r1->field_b
    //     0x364ee0: ldur            w3, [x1, #0xb]
    // 0x364ee4: DecompressPointer r3
    //     0x364ee4: add             x3, x3, HEAP, lsl #32
    // 0x364ee8: stp             x3, x2, [SP]
    // 0x364eec: r0 = ==()
    //     0x364eec: bl              #0x365948  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x364ef0: tbnz            w0, #4, #0x364f1c
    // 0x364ef4: ldr             x2, [fp, #0x18]
    // 0x364ef8: ldr             x1, [fp, #0x10]
    // 0x364efc: LoadField: d0 = r1->field_f
    //     0x364efc: ldur            d0, [x1, #0xf]
    // 0x364f00: LoadField: d1 = r2->field_f
    //     0x364f00: ldur            d1, [x2, #0xf]
    // 0x364f04: fcmp            d0, d1
    // 0x364f08: r16 = true
    //     0x364f08: add             x16, NULL, #0x20  ; true
    // 0x364f0c: r17 = false
    //     0x364f0c: add             x17, NULL, #0x30  ; false
    // 0x364f10: csel            x1, x16, x17, eq
    // 0x364f14: mov             x0, x1
    // 0x364f18: b               #0x364f20
    // 0x364f1c: r0 = false
    //     0x364f1c: add             x0, NULL, #0x30  ; false
    // 0x364f20: LeaveFrame
    //     0x364f20: mov             SP, fp
    //     0x364f24: ldp             fp, lr, [SP], #0x10
    // 0x364f28: ret
    //     0x364f28: ret             
    // 0x364f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x364f2c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x364f30: b               #0x364e38
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x3757c4, size: 0x2fc
    // 0x3757c4: EnterFrame
    //     0x3757c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3757c8: mov             fp, SP
    // 0x3757cc: AllocStack(0x38)
    //     0x3757cc: sub             SP, SP, #0x38
    // 0x3757d0: CheckStackOverflow
    //     0x3757d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3757d4: cmp             SP, x16
    //     0x3757d8: b.ls            #0x375a58
    // 0x3757dc: ldr             x0, [fp, #0x18]
    // 0x3757e0: r1 = LoadClassIdInstr(r0)
    //     0x3757e0: ldur            x1, [x0, #-1]
    //     0x3757e4: ubfx            x1, x1, #0xc, #0x14
    // 0x3757e8: cmp             x1, #0x2e3
    // 0x3757ec: b.ne            #0x375868
    // 0x3757f0: ldr             x1, [fp, #0x20]
    // 0x3757f4: ldr             d0, [fp, #0x10]
    // 0x3757f8: LoadField: r2 = r0->field_7
    //     0x3757f8: ldur            w2, [x0, #7]
    // 0x3757fc: DecompressPointer r2
    //     0x3757fc: add             x2, x2, HEAP, lsl #32
    // 0x375800: LoadField: r0 = r1->field_7
    //     0x375800: ldur            w0, [x1, #7]
    // 0x375804: DecompressPointer r0
    //     0x375804: add             x0, x0, HEAP, lsl #32
    // 0x375808: stp             x0, x2, [SP, #8]
    // 0x37580c: str             d0, [SP]
    // 0x375810: r0 = lerp()
    //     0x375810: bl              #0x34b85c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x375814: ldr             x2, [fp, #0x20]
    // 0x375818: stur            x0, [fp, #-0x10]
    // 0x37581c: LoadField: r1 = r2->field_b
    //     0x37581c: ldur            w1, [x2, #0xb]
    // 0x375820: DecompressPointer r1
    //     0x375820: add             x1, x1, HEAP, lsl #32
    // 0x375824: stur            x1, [fp, #-8]
    // 0x375828: LoadField: d0 = r2->field_f
    //     0x375828: ldur            d0, [x2, #0xf]
    // 0x37582c: ldr             d1, [fp, #0x10]
    // 0x375830: fmul            d2, d0, d1
    // 0x375834: stur            d2, [fp, #-0x20]
    // 0x375838: r0 = _StadiumToRoundedRectangleBorder()
    //     0x375838: bl              #0x3753f8  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x37583c: mov             x1, x0
    // 0x375840: ldur            x0, [fp, #-8]
    // 0x375844: StoreField: r1->field_b = r0
    //     0x375844: stur            w0, [x1, #0xb]
    // 0x375848: ldur            d0, [fp, #-0x20]
    // 0x37584c: StoreField: r1->field_f = d0
    //     0x37584c: stur            d0, [x1, #0xf]
    // 0x375850: ldur            x0, [fp, #-0x10]
    // 0x375854: StoreField: r1->field_7 = r0
    //     0x375854: stur            w0, [x1, #7]
    // 0x375858: mov             x0, x1
    // 0x37585c: LeaveFrame
    //     0x37585c: mov             SP, fp
    //     0x375860: ldp             fp, lr, [SP], #0x10
    // 0x375864: ret
    //     0x375864: ret             
    // 0x375868: ldr             x2, [fp, #0x20]
    // 0x37586c: ldr             d1, [fp, #0x10]
    // 0x375870: cmp             x1, #0x2e5
    // 0x375874: b.ne            #0x3758fc
    // 0x375878: LoadField: r1 = r0->field_7
    //     0x375878: ldur            w1, [x0, #7]
    // 0x37587c: DecompressPointer r1
    //     0x37587c: add             x1, x1, HEAP, lsl #32
    // 0x375880: LoadField: r0 = r2->field_7
    //     0x375880: ldur            w0, [x2, #7]
    // 0x375884: DecompressPointer r0
    //     0x375884: add             x0, x0, HEAP, lsl #32
    // 0x375888: stp             x0, x1, [SP, #8]
    // 0x37588c: str             d1, [SP]
    // 0x375890: r0 = lerp()
    //     0x375890: bl              #0x34b85c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x375894: ldr             x2, [fp, #0x20]
    // 0x375898: stur            x0, [fp, #-0x10]
    // 0x37589c: LoadField: r1 = r2->field_b
    //     0x37589c: ldur            w1, [x2, #0xb]
    // 0x3758a0: DecompressPointer r1
    //     0x3758a0: add             x1, x1, HEAP, lsl #32
    // 0x3758a4: stur            x1, [fp, #-8]
    // 0x3758a8: LoadField: d0 = r2->field_f
    //     0x3758a8: ldur            d0, [x2, #0xf]
    // 0x3758ac: d1 = 1.000000
    //     0x3758ac: fmov            d1, #1.00000000
    // 0x3758b0: d1 = 1.000000
    //     0x3758b0: fmov            d1, #1.00000000
    // 0x3758b4: fsub            d2, d1, d0
    // 0x3758b8: ldr             d3, [fp, #0x10]
    // 0x3758bc: fsub            d4, d1, d3
    // 0x3758c0: fmul            d1, d2, d4
    // 0x3758c4: fadd            d2, d0, d1
    // 0x3758c8: stur            d2, [fp, #-0x20]
    // 0x3758cc: r0 = _StadiumToRoundedRectangleBorder()
    //     0x3758cc: bl              #0x3753f8  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x3758d0: mov             x1, x0
    // 0x3758d4: ldur            x0, [fp, #-8]
    // 0x3758d8: StoreField: r1->field_b = r0
    //     0x3758d8: stur            w0, [x1, #0xb]
    // 0x3758dc: ldur            d0, [fp, #-0x20]
    // 0x3758e0: StoreField: r1->field_f = d0
    //     0x3758e0: stur            d0, [x1, #0xf]
    // 0x3758e4: ldur            x0, [fp, #-0x10]
    // 0x3758e8: StoreField: r1->field_7 = r0
    //     0x3758e8: stur            w0, [x1, #7]
    // 0x3758ec: mov             x0, x1
    // 0x3758f0: LeaveFrame
    //     0x3758f0: mov             SP, fp
    //     0x3758f4: ldp             fp, lr, [SP], #0x10
    // 0x3758f8: ret
    //     0x3758f8: ret             
    // 0x3758fc: mov             v3.16b, v1.16b
    // 0x375900: cmp             x1, #0x2e1
    // 0x375904: b.ne            #0x375a2c
    // 0x375908: LoadField: r1 = r0->field_7
    //     0x375908: ldur            w1, [x0, #7]
    // 0x37590c: DecompressPointer r1
    //     0x37590c: add             x1, x1, HEAP, lsl #32
    // 0x375910: LoadField: r3 = r2->field_7
    //     0x375910: ldur            w3, [x2, #7]
    // 0x375914: DecompressPointer r3
    //     0x375914: add             x3, x3, HEAP, lsl #32
    // 0x375918: stp             x3, x1, [SP, #8]
    // 0x37591c: str             d3, [SP]
    // 0x375920: r0 = lerp()
    //     0x375920: bl              #0x34b85c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x375924: mov             x1, x0
    // 0x375928: ldr             x0, [fp, #0x18]
    // 0x37592c: stur            x1, [fp, #-8]
    // 0x375930: LoadField: r2 = r0->field_b
    //     0x375930: ldur            w2, [x0, #0xb]
    // 0x375934: DecompressPointer r2
    //     0x375934: add             x2, x2, HEAP, lsl #32
    // 0x375938: ldr             x3, [fp, #0x20]
    // 0x37593c: LoadField: r4 = r3->field_b
    //     0x37593c: ldur            w4, [x3, #0xb]
    // 0x375940: DecompressPointer r4
    //     0x375940: add             x4, x4, HEAP, lsl #32
    // 0x375944: stp             x4, x2, [SP, #8]
    // 0x375948: ldr             d0, [fp, #0x10]
    // 0x37594c: str             d0, [SP]
    // 0x375950: r0 = lerp()
    //     0x375950: bl              #0x34b46c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x375954: mov             x1, x0
    // 0x375958: ldr             x0, [fp, #0x18]
    // 0x37595c: stur            x1, [fp, #-0x10]
    // 0x375960: LoadField: d0 = r0->field_f
    //     0x375960: ldur            d0, [x0, #0xf]
    // 0x375964: ldr             x2, [fp, #0x20]
    // 0x375968: LoadField: d1 = r2->field_f
    //     0x375968: ldur            d1, [x2, #0xf]
    // 0x37596c: ldr             d2, [fp, #0x10]
    // 0x375970: r0 = inline_Allocate_Double()
    //     0x375970: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x375974: add             x0, x0, #0x10
    //     0x375978: cmp             x2, x0
    //     0x37597c: b.ls            #0x375a60
    //     0x375980: str             x0, [THR, #0x50]  ; THR::top
    //     0x375984: sub             x0, x0, #0xf
    //     0x375988: movz            x2, #0xd148
    //     0x37598c: movk            x2, #0x3, lsl #16
    //     0x375990: stur            x2, [x0, #-1]
    // 0x375994: StoreField: r0->field_7 = d2
    //     0x375994: stur            d2, [x0, #7]
    // 0x375998: r2 = inline_Allocate_Double()
    //     0x375998: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x37599c: add             x2, x2, #0x10
    //     0x3759a0: cmp             x3, x2
    //     0x3759a4: b.ls            #0x375a80
    //     0x3759a8: str             x2, [THR, #0x50]  ; THR::top
    //     0x3759ac: sub             x2, x2, #0xf
    //     0x3759b0: movz            x3, #0xd148
    //     0x3759b4: movk            x3, #0x3, lsl #16
    //     0x3759b8: stur            x3, [x2, #-1]
    // 0x3759bc: StoreField: r2->field_7 = d0
    //     0x3759bc: stur            d0, [x2, #7]
    // 0x3759c0: r3 = inline_Allocate_Double()
    //     0x3759c0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x3759c4: add             x3, x3, #0x10
    //     0x3759c8: cmp             x4, x3
    //     0x3759cc: b.ls            #0x375a9c
    //     0x3759d0: str             x3, [THR, #0x50]  ; THR::top
    //     0x3759d4: sub             x3, x3, #0xf
    //     0x3759d8: movz            x4, #0xd148
    //     0x3759dc: movk            x4, #0x3, lsl #16
    //     0x3759e0: stur            x4, [x3, #-1]
    // 0x3759e4: StoreField: r3->field_7 = d1
    //     0x3759e4: stur            d1, [x3, #7]
    // 0x3759e8: stp             x3, x2, [SP, #8]
    // 0x3759ec: str             x0, [SP]
    // 0x3759f0: r0 = lerpDouble()
    //     0x3759f0: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x3759f4: stur            x0, [fp, #-0x18]
    // 0x3759f8: r0 = _StadiumToRoundedRectangleBorder()
    //     0x3759f8: bl              #0x3753f8  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x3759fc: mov             x1, x0
    // 0x375a00: ldur            x0, [fp, #-0x10]
    // 0x375a04: StoreField: r1->field_b = r0
    //     0x375a04: stur            w0, [x1, #0xb]
    // 0x375a08: ldur            x0, [fp, #-0x18]
    // 0x375a0c: LoadField: d0 = r0->field_7
    //     0x375a0c: ldur            d0, [x0, #7]
    // 0x375a10: StoreField: r1->field_f = d0
    //     0x375a10: stur            d0, [x1, #0xf]
    // 0x375a14: ldur            x0, [fp, #-8]
    // 0x375a18: StoreField: r1->field_7 = r0
    //     0x375a18: stur            w0, [x1, #7]
    // 0x375a1c: mov             x0, x1
    // 0x375a20: LeaveFrame
    //     0x375a20: mov             SP, fp
    //     0x375a24: ldp             fp, lr, [SP], #0x10
    // 0x375a28: ret
    //     0x375a28: ret             
    // 0x375a2c: mov             v2.16b, v3.16b
    // 0x375a30: cmp             w0, NULL
    // 0x375a34: b.ne            #0x375a48
    // 0x375a38: str             x2, [SP, #8]
    // 0x375a3c: str             d2, [SP]
    // 0x375a40: r0 = scale()
    //     0x375a40: bl              #0x3c1e2c  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::scale
    // 0x375a44: b               #0x375a4c
    // 0x375a48: r0 = Null
    //     0x375a48: mov             x0, NULL
    // 0x375a4c: LeaveFrame
    //     0x375a4c: mov             SP, fp
    //     0x375a50: ldp             fp, lr, [SP], #0x10
    // 0x375a54: ret
    //     0x375a54: ret             
    // 0x375a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x375a58: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x375a5c: b               #0x3757dc
    // 0x375a60: stp             q1, q2, [SP, #-0x20]!
    // 0x375a64: SaveReg d0
    //     0x375a64: str             q0, [SP, #-0x10]!
    // 0x375a68: SaveReg r1
    //     0x375a68: str             x1, [SP, #-8]!
    // 0x375a6c: r0 = AllocateDouble()
    //     0x375a6c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x375a70: RestoreReg r1
    //     0x375a70: ldr             x1, [SP], #8
    // 0x375a74: RestoreReg d0
    //     0x375a74: ldr             q0, [SP], #0x10
    // 0x375a78: ldp             q1, q2, [SP], #0x20
    // 0x375a7c: b               #0x375994
    // 0x375a80: stp             q0, q1, [SP, #-0x20]!
    // 0x375a84: stp             x0, x1, [SP, #-0x10]!
    // 0x375a88: r0 = AllocateDouble()
    //     0x375a88: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x375a8c: mov             x2, x0
    // 0x375a90: ldp             x0, x1, [SP], #0x10
    // 0x375a94: ldp             q0, q1, [SP], #0x20
    // 0x375a98: b               #0x3759bc
    // 0x375a9c: SaveReg d1
    //     0x375a9c: str             q1, [SP, #-0x10]!
    // 0x375aa0: stp             x1, x2, [SP, #-0x10]!
    // 0x375aa4: SaveReg r0
    //     0x375aa4: str             x0, [SP, #-8]!
    // 0x375aa8: r0 = AllocateDouble()
    //     0x375aa8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x375aac: mov             x3, x0
    // 0x375ab0: RestoreReg r0
    //     0x375ab0: ldr             x0, [SP], #8
    // 0x375ab4: ldp             x1, x2, [SP], #0x10
    // 0x375ab8: RestoreReg d1
    //     0x375ab8: ldr             q1, [SP], #0x10
    // 0x375abc: b               #0x3759e4
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x381048, size: 0x308
    // 0x381048: EnterFrame
    //     0x381048: stp             fp, lr, [SP, #-0x10]!
    //     0x38104c: mov             fp, SP
    // 0x381050: AllocStack(0x38)
    //     0x381050: sub             SP, SP, #0x38
    // 0x381054: CheckStackOverflow
    //     0x381054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x381058: cmp             SP, x16
    //     0x38105c: b.ls            #0x3812e8
    // 0x381060: ldr             x0, [fp, #0x18]
    // 0x381064: r1 = LoadClassIdInstr(r0)
    //     0x381064: ldur            x1, [x0, #-1]
    //     0x381068: ubfx            x1, x1, #0xc, #0x14
    // 0x38106c: cmp             x1, #0x2e3
    // 0x381070: b.ne            #0x3810f8
    // 0x381074: ldr             x1, [fp, #0x20]
    // 0x381078: ldr             d0, [fp, #0x10]
    // 0x38107c: LoadField: r2 = r1->field_7
    //     0x38107c: ldur            w2, [x1, #7]
    // 0x381080: DecompressPointer r2
    //     0x381080: add             x2, x2, HEAP, lsl #32
    // 0x381084: LoadField: r3 = r0->field_7
    //     0x381084: ldur            w3, [x0, #7]
    // 0x381088: DecompressPointer r3
    //     0x381088: add             x3, x3, HEAP, lsl #32
    // 0x38108c: stp             x3, x2, [SP, #8]
    // 0x381090: str             d0, [SP]
    // 0x381094: r0 = lerp()
    //     0x381094: bl              #0x34b85c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x381098: ldr             x2, [fp, #0x20]
    // 0x38109c: stur            x0, [fp, #-0x10]
    // 0x3810a0: LoadField: r1 = r2->field_b
    //     0x3810a0: ldur            w1, [x2, #0xb]
    // 0x3810a4: DecompressPointer r1
    //     0x3810a4: add             x1, x1, HEAP, lsl #32
    // 0x3810a8: stur            x1, [fp, #-8]
    // 0x3810ac: LoadField: d0 = r2->field_f
    //     0x3810ac: ldur            d0, [x2, #0xf]
    // 0x3810b0: ldr             d2, [fp, #0x10]
    // 0x3810b4: d1 = 1.000000
    //     0x3810b4: fmov            d1, #1.00000000
    // 0x3810b8: d1 = 1.000000
    //     0x3810b8: fmov            d1, #1.00000000
    // 0x3810bc: fsub            d3, d1, d2
    // 0x3810c0: fmul            d1, d0, d3
    // 0x3810c4: stur            d1, [fp, #-0x20]
    // 0x3810c8: r0 = _StadiumToRoundedRectangleBorder()
    //     0x3810c8: bl              #0x3753f8  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x3810cc: mov             x1, x0
    // 0x3810d0: ldur            x0, [fp, #-8]
    // 0x3810d4: StoreField: r1->field_b = r0
    //     0x3810d4: stur            w0, [x1, #0xb]
    // 0x3810d8: ldur            d0, [fp, #-0x20]
    // 0x3810dc: StoreField: r1->field_f = d0
    //     0x3810dc: stur            d0, [x1, #0xf]
    // 0x3810e0: ldur            x0, [fp, #-0x10]
    // 0x3810e4: StoreField: r1->field_7 = r0
    //     0x3810e4: stur            w0, [x1, #7]
    // 0x3810e8: mov             x0, x1
    // 0x3810ec: LeaveFrame
    //     0x3810ec: mov             SP, fp
    //     0x3810f0: ldp             fp, lr, [SP], #0x10
    // 0x3810f4: ret
    //     0x3810f4: ret             
    // 0x3810f8: ldr             x2, [fp, #0x20]
    // 0x3810fc: ldr             d2, [fp, #0x10]
    // 0x381100: d1 = 1.000000
    //     0x381100: fmov            d1, #1.00000000
    // 0x381104: d1 = 1.000000
    //     0x381104: fmov            d1, #1.00000000
    // 0x381108: cmp             x1, #0x2e5
    // 0x38110c: b.ne            #0x381190
    // 0x381110: LoadField: r1 = r2->field_7
    //     0x381110: ldur            w1, [x2, #7]
    // 0x381114: DecompressPointer r1
    //     0x381114: add             x1, x1, HEAP, lsl #32
    // 0x381118: LoadField: r3 = r0->field_7
    //     0x381118: ldur            w3, [x0, #7]
    // 0x38111c: DecompressPointer r3
    //     0x38111c: add             x3, x3, HEAP, lsl #32
    // 0x381120: stp             x3, x1, [SP, #8]
    // 0x381124: str             d2, [SP]
    // 0x381128: r0 = lerp()
    //     0x381128: bl              #0x34b85c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x38112c: ldr             x2, [fp, #0x20]
    // 0x381130: stur            x0, [fp, #-0x10]
    // 0x381134: LoadField: r1 = r2->field_b
    //     0x381134: ldur            w1, [x2, #0xb]
    // 0x381138: DecompressPointer r1
    //     0x381138: add             x1, x1, HEAP, lsl #32
    // 0x38113c: stur            x1, [fp, #-8]
    // 0x381140: LoadField: d0 = r2->field_f
    //     0x381140: ldur            d0, [x2, #0xf]
    // 0x381144: d1 = 1.000000
    //     0x381144: fmov            d1, #1.00000000
    // 0x381148: d1 = 1.000000
    //     0x381148: fmov            d1, #1.00000000
    // 0x38114c: fsub            d2, d1, d0
    // 0x381150: ldr             d1, [fp, #0x10]
    // 0x381154: fmul            d3, d2, d1
    // 0x381158: fadd            d1, d0, d3
    // 0x38115c: stur            d1, [fp, #-0x20]
    // 0x381160: r0 = _StadiumToRoundedRectangleBorder()
    //     0x381160: bl              #0x3753f8  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x381164: mov             x1, x0
    // 0x381168: ldur            x0, [fp, #-8]
    // 0x38116c: StoreField: r1->field_b = r0
    //     0x38116c: stur            w0, [x1, #0xb]
    // 0x381170: ldur            d0, [fp, #-0x20]
    // 0x381174: StoreField: r1->field_f = d0
    //     0x381174: stur            d0, [x1, #0xf]
    // 0x381178: ldur            x0, [fp, #-0x10]
    // 0x38117c: StoreField: r1->field_7 = r0
    //     0x38117c: stur            w0, [x1, #7]
    // 0x381180: mov             x0, x1
    // 0x381184: LeaveFrame
    //     0x381184: mov             SP, fp
    //     0x381188: ldp             fp, lr, [SP], #0x10
    // 0x38118c: ret
    //     0x38118c: ret             
    // 0x381190: mov             v1.16b, v2.16b
    // 0x381194: cmp             x1, #0x2e1
    // 0x381198: b.ne            #0x3812c0
    // 0x38119c: LoadField: r1 = r2->field_7
    //     0x38119c: ldur            w1, [x2, #7]
    // 0x3811a0: DecompressPointer r1
    //     0x3811a0: add             x1, x1, HEAP, lsl #32
    // 0x3811a4: LoadField: r3 = r0->field_7
    //     0x3811a4: ldur            w3, [x0, #7]
    // 0x3811a8: DecompressPointer r3
    //     0x3811a8: add             x3, x3, HEAP, lsl #32
    // 0x3811ac: stp             x3, x1, [SP, #8]
    // 0x3811b0: str             d1, [SP]
    // 0x3811b4: r0 = lerp()
    //     0x3811b4: bl              #0x34b85c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x3811b8: mov             x1, x0
    // 0x3811bc: ldr             x0, [fp, #0x20]
    // 0x3811c0: stur            x1, [fp, #-8]
    // 0x3811c4: LoadField: r2 = r0->field_b
    //     0x3811c4: ldur            w2, [x0, #0xb]
    // 0x3811c8: DecompressPointer r2
    //     0x3811c8: add             x2, x2, HEAP, lsl #32
    // 0x3811cc: ldr             x3, [fp, #0x18]
    // 0x3811d0: LoadField: r4 = r3->field_b
    //     0x3811d0: ldur            w4, [x3, #0xb]
    // 0x3811d4: DecompressPointer r4
    //     0x3811d4: add             x4, x4, HEAP, lsl #32
    // 0x3811d8: stp             x4, x2, [SP, #8]
    // 0x3811dc: ldr             d0, [fp, #0x10]
    // 0x3811e0: str             d0, [SP]
    // 0x3811e4: r0 = lerp()
    //     0x3811e4: bl              #0x34b46c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x3811e8: mov             x1, x0
    // 0x3811ec: ldr             x0, [fp, #0x20]
    // 0x3811f0: stur            x1, [fp, #-0x10]
    // 0x3811f4: LoadField: d0 = r0->field_f
    //     0x3811f4: ldur            d0, [x0, #0xf]
    // 0x3811f8: ldr             x2, [fp, #0x18]
    // 0x3811fc: LoadField: d1 = r2->field_f
    //     0x3811fc: ldur            d1, [x2, #0xf]
    // 0x381200: ldr             d2, [fp, #0x10]
    // 0x381204: r0 = inline_Allocate_Double()
    //     0x381204: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x381208: add             x0, x0, #0x10
    //     0x38120c: cmp             x2, x0
    //     0x381210: b.ls            #0x3812f0
    //     0x381214: str             x0, [THR, #0x50]  ; THR::top
    //     0x381218: sub             x0, x0, #0xf
    //     0x38121c: movz            x2, #0xd148
    //     0x381220: movk            x2, #0x3, lsl #16
    //     0x381224: stur            x2, [x0, #-1]
    // 0x381228: StoreField: r0->field_7 = d2
    //     0x381228: stur            d2, [x0, #7]
    // 0x38122c: r2 = inline_Allocate_Double()
    //     0x38122c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x381230: add             x2, x2, #0x10
    //     0x381234: cmp             x3, x2
    //     0x381238: b.ls            #0x381310
    //     0x38123c: str             x2, [THR, #0x50]  ; THR::top
    //     0x381240: sub             x2, x2, #0xf
    //     0x381244: movz            x3, #0xd148
    //     0x381248: movk            x3, #0x3, lsl #16
    //     0x38124c: stur            x3, [x2, #-1]
    // 0x381250: StoreField: r2->field_7 = d0
    //     0x381250: stur            d0, [x2, #7]
    // 0x381254: r3 = inline_Allocate_Double()
    //     0x381254: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x381258: add             x3, x3, #0x10
    //     0x38125c: cmp             x4, x3
    //     0x381260: b.ls            #0x38132c
    //     0x381264: str             x3, [THR, #0x50]  ; THR::top
    //     0x381268: sub             x3, x3, #0xf
    //     0x38126c: movz            x4, #0xd148
    //     0x381270: movk            x4, #0x3, lsl #16
    //     0x381274: stur            x4, [x3, #-1]
    // 0x381278: StoreField: r3->field_7 = d1
    //     0x381278: stur            d1, [x3, #7]
    // 0x38127c: stp             x3, x2, [SP, #8]
    // 0x381280: str             x0, [SP]
    // 0x381284: r0 = lerpDouble()
    //     0x381284: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x381288: stur            x0, [fp, #-0x18]
    // 0x38128c: r0 = _StadiumToRoundedRectangleBorder()
    //     0x38128c: bl              #0x3753f8  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x381290: mov             x1, x0
    // 0x381294: ldur            x0, [fp, #-0x10]
    // 0x381298: StoreField: r1->field_b = r0
    //     0x381298: stur            w0, [x1, #0xb]
    // 0x38129c: ldur            x0, [fp, #-0x18]
    // 0x3812a0: LoadField: d0 = r0->field_7
    //     0x3812a0: ldur            d0, [x0, #7]
    // 0x3812a4: StoreField: r1->field_f = d0
    //     0x3812a4: stur            d0, [x1, #0xf]
    // 0x3812a8: ldur            x0, [fp, #-8]
    // 0x3812ac: StoreField: r1->field_7 = r0
    //     0x3812ac: stur            w0, [x1, #7]
    // 0x3812b0: mov             x0, x1
    // 0x3812b4: LeaveFrame
    //     0x3812b4: mov             SP, fp
    //     0x3812b8: ldp             fp, lr, [SP], #0x10
    // 0x3812bc: ret
    //     0x3812bc: ret             
    // 0x3812c0: mov             x16, x0
    // 0x3812c4: mov             x0, x2
    // 0x3812c8: mov             x2, x16
    // 0x3812cc: mov             v2.16b, v1.16b
    // 0x3812d0: stp             x2, x0, [SP, #8]
    // 0x3812d4: str             d2, [SP]
    // 0x3812d8: r0 = lerpTo()
    //     0x3812d8: bl              #0x3813c4  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x3812dc: LeaveFrame
    //     0x3812dc: mov             SP, fp
    //     0x3812e0: ldp             fp, lr, [SP], #0x10
    // 0x3812e4: ret
    //     0x3812e4: ret             
    // 0x3812e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3812e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3812ec: b               #0x381060
    // 0x3812f0: stp             q1, q2, [SP, #-0x20]!
    // 0x3812f4: SaveReg d0
    //     0x3812f4: str             q0, [SP, #-0x10]!
    // 0x3812f8: SaveReg r1
    //     0x3812f8: str             x1, [SP, #-8]!
    // 0x3812fc: r0 = AllocateDouble()
    //     0x3812fc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x381300: RestoreReg r1
    //     0x381300: ldr             x1, [SP], #8
    // 0x381304: RestoreReg d0
    //     0x381304: ldr             q0, [SP], #0x10
    // 0x381308: ldp             q1, q2, [SP], #0x20
    // 0x38130c: b               #0x381228
    // 0x381310: stp             q0, q1, [SP, #-0x20]!
    // 0x381314: stp             x0, x1, [SP, #-0x10]!
    // 0x381318: r0 = AllocateDouble()
    //     0x381318: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x38131c: mov             x2, x0
    // 0x381320: ldp             x0, x1, [SP], #0x10
    // 0x381324: ldp             q0, q1, [SP], #0x20
    // 0x381328: b               #0x381250
    // 0x38132c: SaveReg d1
    //     0x38132c: str             q1, [SP, #-0x10]!
    // 0x381330: stp             x1, x2, [SP, #-0x10]!
    // 0x381334: SaveReg r0
    //     0x381334: str             x0, [SP, #-8]!
    // 0x381338: r0 = AllocateDouble()
    //     0x381338: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x38133c: mov             x3, x0
    // 0x381340: RestoreReg r0
    //     0x381340: ldr             x0, [SP], #8
    // 0x381344: ldp             x1, x2, [SP], #0x10
    // 0x381348: RestoreReg d1
    //     0x381348: ldr             q1, [SP], #0x10
    // 0x38134c: b               #0x381278
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x3a0284, size: 0x6c
    // 0x3a0284: EnterFrame
    //     0x3a0284: stp             fp, lr, [SP, #-0x10]!
    //     0x3a0288: mov             fp, SP
    // 0x3a028c: AllocStack(0x18)
    //     0x3a028c: sub             SP, SP, #0x18
    // 0x3a0290: ldr             x0, [fp, #0x10]
    // 0x3a0294: cmp             w0, NULL
    // 0x3a0298: b.ne            #0x3a02ac
    // 0x3a029c: ldr             x1, [fp, #0x18]
    // 0x3a02a0: LoadField: r0 = r1->field_7
    //     0x3a02a0: ldur            w0, [x1, #7]
    // 0x3a02a4: DecompressPointer r0
    //     0x3a02a4: add             x0, x0, HEAP, lsl #32
    // 0x3a02a8: b               #0x3a02b0
    // 0x3a02ac: ldr             x1, [fp, #0x18]
    // 0x3a02b0: stur            x0, [fp, #-0x10]
    // 0x3a02b4: LoadField: r2 = r1->field_b
    //     0x3a02b4: ldur            w2, [x1, #0xb]
    // 0x3a02b8: DecompressPointer r2
    //     0x3a02b8: add             x2, x2, HEAP, lsl #32
    // 0x3a02bc: stur            x2, [fp, #-8]
    // 0x3a02c0: LoadField: d0 = r1->field_f
    //     0x3a02c0: ldur            d0, [x1, #0xf]
    // 0x3a02c4: stur            d0, [fp, #-0x18]
    // 0x3a02c8: r0 = _StadiumToRoundedRectangleBorder()
    //     0x3a02c8: bl              #0x3753f8  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x3a02cc: ldur            x1, [fp, #-8]
    // 0x3a02d0: StoreField: r0->field_b = r1
    //     0x3a02d0: stur            w1, [x0, #0xb]
    // 0x3a02d4: ldur            d0, [fp, #-0x18]
    // 0x3a02d8: StoreField: r0->field_f = d0
    //     0x3a02d8: stur            d0, [x0, #0xf]
    // 0x3a02dc: ldur            x1, [fp, #-0x10]
    // 0x3a02e0: StoreField: r0->field_7 = r1
    //     0x3a02e0: stur            w1, [x0, #7]
    // 0x3a02e4: LeaveFrame
    //     0x3a02e4: mov             SP, fp
    //     0x3a02e8: ldp             fp, lr, [SP], #0x10
    // 0x3a02ec: ret
    //     0x3a02ec: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x3a35a0, size: 0xfc
    // 0x3a35a0: EnterFrame
    //     0x3a35a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a35a4: mov             fp, SP
    // 0x3a35a8: AllocStack(0x28)
    //     0x3a35a8: sub             SP, SP, #0x28
    // 0x3a35ac: CheckStackOverflow
    //     0x3a35ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a35b0: cmp             SP, x16
    //     0x3a35b4: b.ls            #0x3a3694
    // 0x3a35b8: ldr             x0, [fp, #0x28]
    // 0x3a35bc: LoadField: r1 = r0->field_7
    //     0x3a35bc: ldur            w1, [x0, #7]
    // 0x3a35c0: DecompressPointer r1
    //     0x3a35c0: add             x1, x1, HEAP, lsl #32
    // 0x3a35c4: stur            x1, [fp, #-8]
    // 0x3a35c8: LoadField: r2 = r1->field_13
    //     0x3a35c8: ldur            w2, [x1, #0x13]
    // 0x3a35cc: DecompressPointer r2
    //     0x3a35cc: add             x2, x2, HEAP, lsl #32
    // 0x3a35d0: LoadField: r3 = r2->field_7
    //     0x3a35d0: ldur            x3, [x2, #7]
    // 0x3a35d4: cmp             x3, #0
    // 0x3a35d8: b.le            #0x3a3684
    // 0x3a35dc: ldr             x16, [fp, #0x18]
    // 0x3a35e0: stp             x16, x0, [SP]
    // 0x3a35e4: r0 = _adjustBorderRadius()
    //     0x3a35e4: bl              #0x3a369c  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0x3a35e8: r1 = LoadClassIdInstr(r0)
    //     0x3a35e8: ldur            x1, [x0, #-1]
    //     0x3a35ec: ubfx            x1, x1, #0xc, #0x14
    // 0x3a35f0: cmp             x1, #0x2ad
    // 0x3a35f4: b.ne            #0x3a3600
    // 0x3a35f8: mov             x1, x0
    // 0x3a35fc: b               #0x3a3624
    // 0x3a3600: r1 = LoadClassIdInstr(r0)
    //     0x3a3600: ldur            x1, [x0, #-1]
    //     0x3a3604: ubfx            x1, x1, #0xc, #0x14
    // 0x3a3608: ldr             x16, [fp, #0x10]
    // 0x3a360c: stp             x16, x0, [SP]
    // 0x3a3610: mov             x0, x1
    // 0x3a3614: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3a3614: sub             lr, x0, #0xffc
    //     0x3a3618: ldr             lr, [x21, lr, lsl #3]
    //     0x3a361c: blr             lr
    // 0x3a3620: mov             x1, x0
    // 0x3a3624: ldur            x0, [fp, #-8]
    // 0x3a3628: ldr             x16, [fp, #0x18]
    // 0x3a362c: stp             x16, x1, [SP]
    // 0x3a3630: r0 = toRRect()
    //     0x3a3630: bl              #0x390404  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x3a3634: mov             x1, x0
    // 0x3a3638: ldur            x0, [fp, #-8]
    // 0x3a363c: LoadField: d0 = r0->field_b
    //     0x3a363c: ldur            d0, [x0, #0xb]
    // 0x3a3640: LoadField: d1 = r0->field_17
    //     0x3a3640: ldur            d1, [x0, #0x17]
    // 0x3a3644: fmul            d2, d0, d1
    // 0x3a3648: d0 = 2.000000
    //     0x3a3648: fmov            d0, #2.00000000
    // 0x3a364c: d0 = 2.000000
    //     0x3a364c: fmov            d0, #2.00000000
    // 0x3a3650: fdiv            d1, d2, d0
    // 0x3a3654: str             x1, [SP, #8]
    // 0x3a3658: str             d1, [SP]
    // 0x3a365c: r0 = inflate()
    //     0x3a365c: bl              #0x3a185c  ; [dart:ui] RRect::inflate
    // 0x3a3660: stur            x0, [fp, #-0x10]
    // 0x3a3664: ldur            x16, [fp, #-8]
    // 0x3a3668: str             x16, [SP]
    // 0x3a366c: r0 = toPaint()
    //     0x3a366c: bl              #0x3a05a8  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x3a3670: ldr             x16, [fp, #0x20]
    // 0x3a3674: ldur            lr, [fp, #-0x10]
    // 0x3a3678: stp             lr, x16, [SP, #8]
    // 0x3a367c: str             x0, [SP]
    // 0x3a3680: r0 = drawRRect()
    //     0x3a3680: bl              #0x1eb47c  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x3a3684: r0 = Null
    //     0x3a3684: mov             x0, NULL
    // 0x3a3688: LeaveFrame
    //     0x3a3688: mov             SP, fp
    //     0x3a368c: ldp             fp, lr, [SP], #0x10
    // 0x3a3690: ret
    //     0x3a3690: ret             
    // 0x3a3694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a3694: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a3698: b               #0x3a35b8
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0x3a369c, size: 0xb0
    // 0x3a369c: EnterFrame
    //     0x3a369c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a36a0: mov             fp, SP
    // 0x3a36a4: AllocStack(0x30)
    //     0x3a36a4: sub             SP, SP, #0x30
    // 0x3a36a8: CheckStackOverflow
    //     0x3a36a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a36ac: cmp             SP, x16
    //     0x3a36b0: b.ls            #0x3a3744
    // 0x3a36b4: ldr             x0, [fp, #0x18]
    // 0x3a36b8: LoadField: r1 = r0->field_b
    //     0x3a36b8: ldur            w1, [x0, #0xb]
    // 0x3a36bc: DecompressPointer r1
    //     0x3a36bc: add             x1, x1, HEAP, lsl #32
    // 0x3a36c0: stur            x1, [fp, #-8]
    // 0x3a36c4: ldr             x16, [fp, #0x10]
    // 0x3a36c8: str             x16, [SP]
    // 0x3a36cc: r0 = shortestSide()
    //     0x3a36cc: bl              #0x3a23f8  ; [dart:ui] Rect::shortestSide
    // 0x3a36d0: mov             v1.16b, v0.16b
    // 0x3a36d4: d0 = 2.000000
    //     0x3a36d4: fmov            d0, #2.00000000
    // 0x3a36d8: d0 = 2.000000
    //     0x3a36d8: fmov            d0, #2.00000000
    // 0x3a36dc: fdiv            d2, d1, d0
    // 0x3a36e0: stur            d2, [fp, #-0x18]
    // 0x3a36e4: r0 = Radius()
    //     0x3a36e4: bl              #0x1ec5d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3a36e8: ldur            d0, [fp, #-0x18]
    // 0x3a36ec: stur            x0, [fp, #-0x10]
    // 0x3a36f0: StoreField: r0->field_7 = d0
    //     0x3a36f0: stur            d0, [x0, #7]
    // 0x3a36f4: StoreField: r0->field_f = d0
    //     0x3a36f4: stur            d0, [x0, #0xf]
    // 0x3a36f8: r0 = BorderRadius()
    //     0x3a36f8: bl              #0x266f10  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x3a36fc: mov             x1, x0
    // 0x3a3700: ldur            x0, [fp, #-0x10]
    // 0x3a3704: StoreField: r1->field_7 = r0
    //     0x3a3704: stur            w0, [x1, #7]
    // 0x3a3708: StoreField: r1->field_b = r0
    //     0x3a3708: stur            w0, [x1, #0xb]
    // 0x3a370c: StoreField: r1->field_f = r0
    //     0x3a370c: stur            w0, [x1, #0xf]
    // 0x3a3710: StoreField: r1->field_13 = r0
    //     0x3a3710: stur            w0, [x1, #0x13]
    // 0x3a3714: ldr             x0, [fp, #0x18]
    // 0x3a3718: LoadField: d0 = r0->field_f
    //     0x3a3718: ldur            d0, [x0, #0xf]
    // 0x3a371c: d1 = 1.000000
    //     0x3a371c: fmov            d1, #1.00000000
    // 0x3a3720: d1 = 1.000000
    //     0x3a3720: fmov            d1, #1.00000000
    // 0x3a3724: fsub            d2, d1, d0
    // 0x3a3728: ldur            x16, [fp, #-8]
    // 0x3a372c: stp             x1, x16, [SP, #8]
    // 0x3a3730: str             d2, [SP]
    // 0x3a3734: r0 = lerp()
    //     0x3a3734: bl              #0x34b46c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x3a3738: LeaveFrame
    //     0x3a3738: mov             SP, fp
    //     0x3a373c: ldp             fp, lr, [SP], #0x10
    // 0x3a3740: ret
    //     0x3a3740: ret             
    // 0x3a3744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a3744: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a3748: b               #0x3a36b4
  }
  _ scale(/* No info */) {
    // ** addr: 0x3c1e2c, size: 0x178
    // 0x3c1e2c: EnterFrame
    //     0x3c1e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1e30: mov             fp, SP
    // 0x3c1e34: AllocStack(0x40)
    //     0x3c1e34: sub             SP, SP, #0x40
    // 0x3c1e38: CheckStackOverflow
    //     0x3c1e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c1e3c: cmp             SP, x16
    //     0x3c1e40: b.ls            #0x3c1f9c
    // 0x3c1e44: ldr             x0, [fp, #0x18]
    // 0x3c1e48: LoadField: r1 = r0->field_7
    //     0x3c1e48: ldur            w1, [x0, #7]
    // 0x3c1e4c: DecompressPointer r1
    //     0x3c1e4c: add             x1, x1, HEAP, lsl #32
    // 0x3c1e50: str             x1, [SP, #8]
    // 0x3c1e54: ldr             d0, [fp, #0x10]
    // 0x3c1e58: str             d0, [SP]
    // 0x3c1e5c: r0 = scale()
    //     0x3c1e5c: bl              #0x3c1874  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x3c1e60: mov             x1, x0
    // 0x3c1e64: ldr             x0, [fp, #0x18]
    // 0x3c1e68: stur            x1, [fp, #-0x10]
    // 0x3c1e6c: LoadField: r2 = r0->field_b
    //     0x3c1e6c: ldur            w2, [x0, #0xb]
    // 0x3c1e70: DecompressPointer r2
    //     0x3c1e70: add             x2, x2, HEAP, lsl #32
    // 0x3c1e74: stur            x2, [fp, #-8]
    // 0x3c1e78: r0 = LoadClassIdInstr(r2)
    //     0x3c1e78: ldur            x0, [x2, #-1]
    //     0x3c1e7c: ubfx            x0, x0, #0xc, #0x14
    // 0x3c1e80: cmp             x0, #0x2ad
    // 0x3c1e84: b.ne            #0x3c1f3c
    // 0x3c1e88: ldr             d0, [fp, #0x10]
    // 0x3c1e8c: LoadField: r0 = r2->field_7
    //     0x3c1e8c: ldur            w0, [x2, #7]
    // 0x3c1e90: DecompressPointer r0
    //     0x3c1e90: add             x0, x0, HEAP, lsl #32
    // 0x3c1e94: str             x0, [SP, #8]
    // 0x3c1e98: str             d0, [SP]
    // 0x3c1e9c: r0 = *()
    //     0x3c1e9c: bl              #0x1ec71c  ; [dart:ui] Radius::*
    // 0x3c1ea0: mov             x1, x0
    // 0x3c1ea4: ldur            x0, [fp, #-8]
    // 0x3c1ea8: stur            x1, [fp, #-0x18]
    // 0x3c1eac: LoadField: r2 = r0->field_b
    //     0x3c1eac: ldur            w2, [x0, #0xb]
    // 0x3c1eb0: DecompressPointer r2
    //     0x3c1eb0: add             x2, x2, HEAP, lsl #32
    // 0x3c1eb4: str             x2, [SP, #8]
    // 0x3c1eb8: ldr             d0, [fp, #0x10]
    // 0x3c1ebc: str             d0, [SP]
    // 0x3c1ec0: r0 = *()
    //     0x3c1ec0: bl              #0x1ec71c  ; [dart:ui] Radius::*
    // 0x3c1ec4: mov             x1, x0
    // 0x3c1ec8: ldur            x0, [fp, #-8]
    // 0x3c1ecc: stur            x1, [fp, #-0x20]
    // 0x3c1ed0: LoadField: r2 = r0->field_f
    //     0x3c1ed0: ldur            w2, [x0, #0xf]
    // 0x3c1ed4: DecompressPointer r2
    //     0x3c1ed4: add             x2, x2, HEAP, lsl #32
    // 0x3c1ed8: str             x2, [SP, #8]
    // 0x3c1edc: ldr             d0, [fp, #0x10]
    // 0x3c1ee0: str             d0, [SP]
    // 0x3c1ee4: r0 = *()
    //     0x3c1ee4: bl              #0x1ec71c  ; [dart:ui] Radius::*
    // 0x3c1ee8: mov             x1, x0
    // 0x3c1eec: ldur            x0, [fp, #-8]
    // 0x3c1ef0: stur            x1, [fp, #-0x28]
    // 0x3c1ef4: LoadField: r2 = r0->field_13
    //     0x3c1ef4: ldur            w2, [x0, #0x13]
    // 0x3c1ef8: DecompressPointer r2
    //     0x3c1ef8: add             x2, x2, HEAP, lsl #32
    // 0x3c1efc: str             x2, [SP, #8]
    // 0x3c1f00: ldr             d0, [fp, #0x10]
    // 0x3c1f04: str             d0, [SP]
    // 0x3c1f08: r0 = *()
    //     0x3c1f08: bl              #0x1ec71c  ; [dart:ui] Radius::*
    // 0x3c1f0c: stur            x0, [fp, #-0x30]
    // 0x3c1f10: r0 = BorderRadius()
    //     0x3c1f10: bl              #0x266f10  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x3c1f14: mov             x1, x0
    // 0x3c1f18: ldur            x0, [fp, #-0x18]
    // 0x3c1f1c: StoreField: r1->field_7 = r0
    //     0x3c1f1c: stur            w0, [x1, #7]
    // 0x3c1f20: ldur            x0, [fp, #-0x20]
    // 0x3c1f24: StoreField: r1->field_b = r0
    //     0x3c1f24: stur            w0, [x1, #0xb]
    // 0x3c1f28: ldur            x0, [fp, #-0x28]
    // 0x3c1f2c: StoreField: r1->field_f = r0
    //     0x3c1f2c: stur            w0, [x1, #0xf]
    // 0x3c1f30: ldur            x0, [fp, #-0x30]
    // 0x3c1f34: StoreField: r1->field_13 = r0
    //     0x3c1f34: stur            w0, [x1, #0x13]
    // 0x3c1f38: b               #0x3c1f68
    // 0x3c1f3c: ldr             d0, [fp, #0x10]
    // 0x3c1f40: mov             x0, x2
    // 0x3c1f44: r1 = LoadClassIdInstr(r0)
    //     0x3c1f44: ldur            x1, [x0, #-1]
    //     0x3c1f48: ubfx            x1, x1, #0xc, #0x14
    // 0x3c1f4c: str             x0, [SP, #8]
    // 0x3c1f50: str             d0, [SP]
    // 0x3c1f54: mov             x0, x1
    // 0x3c1f58: r0 = GDT[cid_x0 + -0xfdc]()
    //     0x3c1f58: sub             lr, x0, #0xfdc
    //     0x3c1f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x3c1f60: blr             lr
    // 0x3c1f64: mov             x1, x0
    // 0x3c1f68: ldr             d0, [fp, #0x10]
    // 0x3c1f6c: ldur            x0, [fp, #-0x10]
    // 0x3c1f70: stur            x1, [fp, #-8]
    // 0x3c1f74: r0 = _StadiumToRoundedRectangleBorder()
    //     0x3c1f74: bl              #0x3753f8  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x3c1f78: ldur            x1, [fp, #-8]
    // 0x3c1f7c: StoreField: r0->field_b = r1
    //     0x3c1f7c: stur            w1, [x0, #0xb]
    // 0x3c1f80: ldr             d0, [fp, #0x10]
    // 0x3c1f84: StoreField: r0->field_f = d0
    //     0x3c1f84: stur            d0, [x0, #0xf]
    // 0x3c1f88: ldur            x1, [fp, #-0x10]
    // 0x3c1f8c: StoreField: r0->field_7 = r1
    //     0x3c1f8c: stur            w1, [x0, #7]
    // 0x3c1f90: LeaveFrame
    //     0x3c1f90: mov             SP, fp
    //     0x3c1f94: ldp             fp, lr, [SP], #0x10
    // 0x3c1f98: ret
    //     0x3c1f98: ret             
    // 0x3c1f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1f9c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1fa0: b               #0x3c1e44
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x3c25b8, size: 0xfc
    // 0x3c25b8: EnterFrame
    //     0x3c25b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c25bc: mov             fp, SP
    // 0x3c25c0: AllocStack(0x30)
    //     0x3c25c0: sub             SP, SP, #0x30
    // 0x3c25c4: SetupParameters(_StadiumToRoundedRectangleBorder this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic textDirection = Null /* r0, fp-0x8 */})
    //     0x3c25c4: mov             x0, x4
    //     0x3c25c8: ldur            w1, [x0, #0x13]
    //     0x3c25cc: add             x1, x1, HEAP, lsl #32
    //     0x3c25d0: sub             x2, x1, #4
    //     0x3c25d4: add             x3, fp, w2, sxtw #2
    //     0x3c25d8: ldr             x3, [x3, #0x18]
    //     0x3c25dc: stur            x3, [fp, #-0x18]
    //     0x3c25e0: add             x4, fp, w2, sxtw #2
    //     0x3c25e4: ldr             x4, [x4, #0x10]
    //     0x3c25e8: stur            x4, [fp, #-0x10]
    //     0x3c25ec: ldur            w2, [x0, #0x1f]
    //     0x3c25f0: add             x2, x2, HEAP, lsl #32
    //     0x3c25f4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc138] "textDirection"
    //     0x3c25f8: ldr             x16, [x16, #0x138]
    //     0x3c25fc: cmp             w2, w16
    //     0x3c2600: b.ne            #0x3c2620
    //     0x3c2604: ldur            w2, [x0, #0x23]
    //     0x3c2608: add             x2, x2, HEAP, lsl #32
    //     0x3c260c: sub             w0, w1, w2
    //     0x3c2610: add             x1, fp, w0, sxtw #2
    //     0x3c2614: ldr             x1, [x1, #8]
    //     0x3c2618: mov             x0, x1
    //     0x3c261c: b               #0x3c2624
    //     0x3c2620: mov             x0, NULL
    //     0x3c2624: stur            x0, [fp, #-8]
    // 0x3c2628: CheckStackOverflow
    //     0x3c2628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c262c: cmp             SP, x16
    //     0x3c2630: b.ls            #0x3c26ac
    // 0x3c2634: r0 = _NativePath()
    //     0x3c2634: bl              #0x1eb390  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x3c2638: stur            x0, [fp, #-0x20]
    // 0x3c263c: str             x0, [SP]
    // 0x3c2640: r0 = _constructor()
    //     0x3c2640: bl              #0x1ef01c  ; [dart:ui] _NativePath::_constructor
    // 0x3c2644: ldur            x16, [fp, #-0x18]
    // 0x3c2648: ldur            lr, [fp, #-0x10]
    // 0x3c264c: stp             lr, x16, [SP]
    // 0x3c2650: r0 = _adjustBorderRadius()
    //     0x3c2650: bl              #0x3a369c  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0x3c2654: r1 = LoadClassIdInstr(r0)
    //     0x3c2654: ldur            x1, [x0, #-1]
    //     0x3c2658: ubfx            x1, x1, #0xc, #0x14
    // 0x3c265c: cmp             x1, #0x2ad
    // 0x3c2660: b.eq            #0x3c2684
    // 0x3c2664: r1 = LoadClassIdInstr(r0)
    //     0x3c2664: ldur            x1, [x0, #-1]
    //     0x3c2668: ubfx            x1, x1, #0xc, #0x14
    // 0x3c266c: ldur            x16, [fp, #-8]
    // 0x3c2670: stp             x16, x0, [SP]
    // 0x3c2674: mov             x0, x1
    // 0x3c2678: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3c2678: sub             lr, x0, #0xffc
    //     0x3c267c: ldr             lr, [x21, lr, lsl #3]
    //     0x3c2680: blr             lr
    // 0x3c2684: ldur            x16, [fp, #-0x10]
    // 0x3c2688: stp             x16, x0, [SP]
    // 0x3c268c: r0 = toRRect()
    //     0x3c268c: bl              #0x390404  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x3c2690: ldur            x16, [fp, #-0x20]
    // 0x3c2694: stp             x0, x16, [SP]
    // 0x3c2698: r0 = addRRect()
    //     0x3c2698: bl              #0x1eec24  ; [dart:ui] _NativePath::addRRect
    // 0x3c269c: ldur            x0, [fp, #-0x20]
    // 0x3c26a0: LeaveFrame
    //     0x3c26a0: mov             SP, fp
    //     0x3c26a4: ldp             fp, lr, [SP], #0x10
    // 0x3c26a8: ret
    //     0x3c26a8: ret             
    // 0x3c26ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c26ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c26b0: b               #0x3c2634
  }
}

// class id: 738, size: 0x1c, field offset: 0xc
//   const constructor, 
class _StadiumToCircleBorder extends OutlinedBorder {

  _ toString(/* No info */) {
    // ** addr: 0x2e4088, size: 0x2cc
    // 0x2e4088: EnterFrame
    //     0x2e4088: stp             fp, lr, [SP, #-0x10]!
    //     0x2e408c: mov             fp, SP
    // 0x2e4090: AllocStack(0x20)
    //     0x2e4090: sub             SP, SP, #0x20
    // 0x2e4094: d0 = 0.000000
    //     0x2e4094: eor             v0.16b, v0.16b, v0.16b
    // 0x2e4098: d0 = 0.000000
    //     0x2e4098: eor             v0.16b, v0.16b, v0.16b
    // 0x2e409c: CheckStackOverflow
    //     0x2e409c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e40a0: cmp             SP, x16
    //     0x2e40a4: b.ls            #0x2e42fc
    // 0x2e40a8: ldr             x0, [fp, #0x10]
    // 0x2e40ac: LoadField: d1 = r0->field_13
    //     0x2e40ac: ldur            d1, [x0, #0x13]
    // 0x2e40b0: stur            d1, [fp, #-0x10]
    // 0x2e40b4: fcmp            d1, d0
    // 0x2e40b8: b.eq            #0x2e4214
    // 0x2e40bc: r1 = Null
    //     0x2e40bc: mov             x1, NULL
    // 0x2e40c0: r2 = 14
    //     0x2e40c0: movz            x2, #0xe
    // 0x2e40c4: r0 = AllocateArray()
    //     0x2e40c4: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e40c8: stur            x0, [fp, #-8]
    // 0x2e40cc: r17 = "StadiumBorder("
    //     0x2e40cc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12e48] "StadiumBorder("
    //     0x2e40d0: ldr             x17, [x17, #0xe48]
    // 0x2e40d4: StoreField: r0->field_f = r17
    //     0x2e40d4: stur            w17, [x0, #0xf]
    // 0x2e40d8: ldr             x3, [fp, #0x10]
    // 0x2e40dc: LoadField: r1 = r3->field_7
    //     0x2e40dc: ldur            w1, [x3, #7]
    // 0x2e40e0: DecompressPointer r1
    //     0x2e40e0: add             x1, x1, HEAP, lsl #32
    // 0x2e40e4: StoreField: r0->field_13 = r1
    //     0x2e40e4: stur            w1, [x0, #0x13]
    // 0x2e40e8: r17 = ", "
    //     0x2e40e8: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2e40ec: StoreField: r0->field_17 = r17
    //     0x2e40ec: stur            w17, [x0, #0x17]
    // 0x2e40f0: LoadField: d0 = r3->field_b
    //     0x2e40f0: ldur            d0, [x3, #0xb]
    // 0x2e40f4: d1 = 100.000000
    //     0x2e40f4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf58] IMM: double(100) from 0x4059000000000000
    //     0x2e40f8: ldr             d1, [x17, #0xf58]
    // 0x2e40fc: d1 = 100.000000
    //     0x2e40fc: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf58] IMM: double(100) from 0x4059000000000000
    //     0x2e4100: ldr             d1, [x17, #0xf58]
    // 0x2e4104: fmul            d2, d0, d1
    // 0x2e4108: r1 = inline_Allocate_Double()
    //     0x2e4108: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2e410c: add             x1, x1, #0x10
    //     0x2e4110: cmp             x2, x1
    //     0x2e4114: b.ls            #0x2e4304
    //     0x2e4118: str             x1, [THR, #0x50]  ; THR::top
    //     0x2e411c: sub             x1, x1, #0xf
    //     0x2e4120: movz            x2, #0xd148
    //     0x2e4124: movk            x2, #0x3, lsl #16
    //     0x2e4128: stur            x2, [x1, #-1]
    // 0x2e412c: StoreField: r1->field_7 = d2
    //     0x2e412c: stur            d2, [x1, #7]
    // 0x2e4130: str             x1, [SP, #8]
    // 0x2e4134: r1 = 1
    //     0x2e4134: movz            x1, #0x1
    // 0x2e4138: str             x1, [SP]
    // 0x2e413c: r0 = toStringAsFixed()
    //     0x2e413c: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2e4140: ldur            x1, [fp, #-8]
    // 0x2e4144: ArrayStore: r1[3] = r0  ; List_4
    //     0x2e4144: add             x25, x1, #0x1b
    //     0x2e4148: str             w0, [x25]
    //     0x2e414c: tbz             w0, #0, #0x2e4168
    //     0x2e4150: ldurb           w16, [x1, #-1]
    //     0x2e4154: ldurb           w17, [x0, #-1]
    //     0x2e4158: and             x16, x17, x16, lsr #2
    //     0x2e415c: tst             x16, HEAP, lsr #32
    //     0x2e4160: b.eq            #0x2e4168
    //     0x2e4164: bl              #0x3e41ec
    // 0x2e4168: ldur            x1, [fp, #-8]
    // 0x2e416c: r17 = "% of the way to being a CircleBorder that is "
    //     0x2e416c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12e60] "% of the way to being a CircleBorder that is "
    //     0x2e4170: ldr             x17, [x17, #0xe60]
    // 0x2e4174: StoreField: r1->field_1f = r17
    //     0x2e4174: stur            w17, [x1, #0x1f]
    // 0x2e4178: ldur            d1, [fp, #-0x10]
    // 0x2e417c: d0 = 100.000000
    //     0x2e417c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf58] IMM: double(100) from 0x4059000000000000
    //     0x2e4180: ldr             d0, [x17, #0xf58]
    // 0x2e4184: d0 = 100.000000
    //     0x2e4184: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf58] IMM: double(100) from 0x4059000000000000
    //     0x2e4188: ldr             d0, [x17, #0xf58]
    // 0x2e418c: fmul            d2, d1, d0
    // 0x2e4190: r0 = inline_Allocate_Double()
    //     0x2e4190: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2e4194: add             x0, x0, #0x10
    //     0x2e4198: cmp             x2, x0
    //     0x2e419c: b.ls            #0x2e4320
    //     0x2e41a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x2e41a4: sub             x0, x0, #0xf
    //     0x2e41a8: movz            x2, #0xd148
    //     0x2e41ac: movk            x2, #0x3, lsl #16
    //     0x2e41b0: stur            x2, [x0, #-1]
    // 0x2e41b4: StoreField: r0->field_7 = d2
    //     0x2e41b4: stur            d2, [x0, #7]
    // 0x2e41b8: str             x0, [SP, #8]
    // 0x2e41bc: r0 = 1
    //     0x2e41bc: movz            x0, #0x1
    // 0x2e41c0: str             x0, [SP]
    // 0x2e41c4: r0 = toStringAsFixed()
    //     0x2e41c4: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2e41c8: ldur            x1, [fp, #-8]
    // 0x2e41cc: ArrayStore: r1[5] = r0  ; List_4
    //     0x2e41cc: add             x25, x1, #0x23
    //     0x2e41d0: str             w0, [x25]
    //     0x2e41d4: tbz             w0, #0, #0x2e41f0
    //     0x2e41d8: ldurb           w16, [x1, #-1]
    //     0x2e41dc: ldurb           w17, [x0, #-1]
    //     0x2e41e0: and             x16, x17, x16, lsr #2
    //     0x2e41e4: tst             x16, HEAP, lsr #32
    //     0x2e41e8: b.eq            #0x2e41f0
    //     0x2e41ec: bl              #0x3e41ec
    // 0x2e41f0: ldur            x0, [fp, #-8]
    // 0x2e41f4: r17 = "% oval)"
    //     0x2e41f4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12e68] "% oval)"
    //     0x2e41f8: ldr             x17, [x17, #0xe68]
    // 0x2e41fc: StoreField: r0->field_27 = r17
    //     0x2e41fc: stur            w17, [x0, #0x27]
    // 0x2e4200: str             x0, [SP]
    // 0x2e4204: r0 = _interpolate()
    //     0x2e4204: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e4208: LeaveFrame
    //     0x2e4208: mov             SP, fp
    //     0x2e420c: ldp             fp, lr, [SP], #0x10
    // 0x2e4210: ret
    //     0x2e4210: ret             
    // 0x2e4214: mov             x3, x0
    // 0x2e4218: d0 = 100.000000
    //     0x2e4218: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf58] IMM: double(100) from 0x4059000000000000
    //     0x2e421c: ldr             d0, [x17, #0xf58]
    // 0x2e4220: d0 = 100.000000
    //     0x2e4220: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf58] IMM: double(100) from 0x4059000000000000
    //     0x2e4224: ldr             d0, [x17, #0xf58]
    // 0x2e4228: r0 = 1
    //     0x2e4228: movz            x0, #0x1
    // 0x2e422c: r1 = Null
    //     0x2e422c: mov             x1, NULL
    // 0x2e4230: r2 = 10
    //     0x2e4230: movz            x2, #0xa
    // 0x2e4234: r0 = AllocateArray()
    //     0x2e4234: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e4238: stur            x0, [fp, #-8]
    // 0x2e423c: r17 = "StadiumBorder("
    //     0x2e423c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12e48] "StadiumBorder("
    //     0x2e4240: ldr             x17, [x17, #0xe48]
    // 0x2e4244: StoreField: r0->field_f = r17
    //     0x2e4244: stur            w17, [x0, #0xf]
    // 0x2e4248: ldr             x1, [fp, #0x10]
    // 0x2e424c: LoadField: r2 = r1->field_7
    //     0x2e424c: ldur            w2, [x1, #7]
    // 0x2e4250: DecompressPointer r2
    //     0x2e4250: add             x2, x2, HEAP, lsl #32
    // 0x2e4254: StoreField: r0->field_13 = r2
    //     0x2e4254: stur            w2, [x0, #0x13]
    // 0x2e4258: r17 = ", "
    //     0x2e4258: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2e425c: StoreField: r0->field_17 = r17
    //     0x2e425c: stur            w17, [x0, #0x17]
    // 0x2e4260: LoadField: d0 = r1->field_b
    //     0x2e4260: ldur            d0, [x1, #0xb]
    // 0x2e4264: d1 = 100.000000
    //     0x2e4264: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf58] IMM: double(100) from 0x4059000000000000
    //     0x2e4268: ldr             d1, [x17, #0xf58]
    // 0x2e426c: d1 = 100.000000
    //     0x2e426c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf58] IMM: double(100) from 0x4059000000000000
    //     0x2e4270: ldr             d1, [x17, #0xf58]
    // 0x2e4274: fmul            d2, d0, d1
    // 0x2e4278: r1 = inline_Allocate_Double()
    //     0x2e4278: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2e427c: add             x1, x1, #0x10
    //     0x2e4280: cmp             x2, x1
    //     0x2e4284: b.ls            #0x2e4338
    //     0x2e4288: str             x1, [THR, #0x50]  ; THR::top
    //     0x2e428c: sub             x1, x1, #0xf
    //     0x2e4290: movz            x2, #0xd148
    //     0x2e4294: movk            x2, #0x3, lsl #16
    //     0x2e4298: stur            x2, [x1, #-1]
    // 0x2e429c: StoreField: r1->field_7 = d2
    //     0x2e429c: stur            d2, [x1, #7]
    // 0x2e42a0: str             x1, [SP, #8]
    // 0x2e42a4: r1 = 1
    //     0x2e42a4: movz            x1, #0x1
    // 0x2e42a8: str             x1, [SP]
    // 0x2e42ac: r0 = toStringAsFixed()
    //     0x2e42ac: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2e42b0: ldur            x1, [fp, #-8]
    // 0x2e42b4: ArrayStore: r1[3] = r0  ; List_4
    //     0x2e42b4: add             x25, x1, #0x1b
    //     0x2e42b8: str             w0, [x25]
    //     0x2e42bc: tbz             w0, #0, #0x2e42d8
    //     0x2e42c0: ldurb           w16, [x1, #-1]
    //     0x2e42c4: ldurb           w17, [x0, #-1]
    //     0x2e42c8: and             x16, x17, x16, lsr #2
    //     0x2e42cc: tst             x16, HEAP, lsr #32
    //     0x2e42d0: b.eq            #0x2e42d8
    //     0x2e42d4: bl              #0x3e41ec
    // 0x2e42d8: ldur            x0, [fp, #-8]
    // 0x2e42dc: r17 = "% of the way to being a CircleBorder)"
    //     0x2e42dc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12e70] "% of the way to being a CircleBorder)"
    //     0x2e42e0: ldr             x17, [x17, #0xe70]
    // 0x2e42e4: StoreField: r0->field_1f = r17
    //     0x2e42e4: stur            w17, [x0, #0x1f]
    // 0x2e42e8: str             x0, [SP]
    // 0x2e42ec: r0 = _interpolate()
    //     0x2e42ec: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e42f0: LeaveFrame
    //     0x2e42f0: mov             SP, fp
    //     0x2e42f4: ldp             fp, lr, [SP], #0x10
    // 0x2e42f8: ret
    //     0x2e42f8: ret             
    // 0x2e42fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x2e42fc: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x2e4300: b               #0x2e40a8
    // 0x2e4304: stp             q1, q2, [SP, #-0x20]!
    // 0x2e4308: SaveReg r0
    //     0x2e4308: str             x0, [SP, #-8]!
    // 0x2e430c: r0 = AllocateDouble()
    //     0x2e430c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e4310: mov             x1, x0
    // 0x2e4314: RestoreReg r0
    //     0x2e4314: ldr             x0, [SP], #8
    // 0x2e4318: ldp             q1, q2, [SP], #0x20
    // 0x2e431c: b               #0x2e412c
    // 0x2e4320: SaveReg d2
    //     0x2e4320: str             q2, [SP, #-0x10]!
    // 0x2e4324: SaveReg r1
    //     0x2e4324: str             x1, [SP, #-8]!
    // 0x2e4328: r0 = AllocateDouble()
    //     0x2e4328: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e432c: RestoreReg r1
    //     0x2e432c: ldr             x1, [SP], #8
    // 0x2e4330: RestoreReg d2
    //     0x2e4330: ldr             q2, [SP], #0x10
    // 0x2e4334: b               #0x2e41b4
    // 0x2e4338: SaveReg d2
    //     0x2e4338: str             q2, [SP, #-0x10]!
    // 0x2e433c: SaveReg r0
    //     0x2e433c: str             x0, [SP, #-8]!
    // 0x2e4340: r0 = AllocateDouble()
    //     0x2e4340: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e4344: mov             x1, x0
    // 0x2e4348: RestoreReg r0
    //     0x2e4348: ldr             x0, [SP], #8
    // 0x2e434c: RestoreReg d2
    //     0x2e434c: ldr             q2, [SP], #0x10
    // 0x2e4350: b               #0x2e429c
  }
  _ ==(/* No info */) {
    // ** addr: 0x364d30, size: 0xf0
    // 0x364d30: EnterFrame
    //     0x364d30: stp             fp, lr, [SP, #-0x10]!
    //     0x364d34: mov             fp, SP
    // 0x364d38: AllocStack(0x10)
    //     0x364d38: sub             SP, SP, #0x10
    // 0x364d3c: CheckStackOverflow
    //     0x364d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x364d40: cmp             SP, x16
    //     0x364d44: b.ls            #0x364e18
    // 0x364d48: ldr             x0, [fp, #0x10]
    // 0x364d4c: cmp             w0, NULL
    // 0x364d50: b.ne            #0x364d64
    // 0x364d54: r0 = false
    //     0x364d54: add             x0, NULL, #0x30  ; false
    // 0x364d58: LeaveFrame
    //     0x364d58: mov             SP, fp
    //     0x364d5c: ldp             fp, lr, [SP], #0x10
    // 0x364d60: ret
    //     0x364d60: ret             
    // 0x364d64: str             x0, [SP]
    // 0x364d68: r0 = runtimeType()
    //     0x364d68: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x364d6c: r1 = LoadClassIdInstr(r0)
    //     0x364d6c: ldur            x1, [x0, #-1]
    //     0x364d70: ubfx            x1, x1, #0xc, #0x14
    // 0x364d74: r16 = _StadiumToCircleBorder
    //     0x364d74: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e78] Type: _StadiumToCircleBorder
    //     0x364d78: ldr             x16, [x16, #0xe78]
    // 0x364d7c: stp             x16, x0, [SP]
    // 0x364d80: mov             x0, x1
    // 0x364d84: mov             lr, x0
    // 0x364d88: ldr             lr, [x21, lr, lsl #3]
    // 0x364d8c: blr             lr
    // 0x364d90: tbz             w0, #4, #0x364da4
    // 0x364d94: r0 = false
    //     0x364d94: add             x0, NULL, #0x30  ; false
    // 0x364d98: LeaveFrame
    //     0x364d98: mov             SP, fp
    //     0x364d9c: ldp             fp, lr, [SP], #0x10
    // 0x364da0: ret
    //     0x364da0: ret             
    // 0x364da4: ldr             x0, [fp, #0x10]
    // 0x364da8: r1 = 59
    //     0x364da8: movz            x1, #0x3b
    // 0x364dac: branchIfSmi(r0, 0x364db8)
    //     0x364dac: tbz             w0, #0, #0x364db8
    // 0x364db0: r1 = LoadClassIdInstr(r0)
    //     0x364db0: ldur            x1, [x0, #-1]
    //     0x364db4: ubfx            x1, x1, #0xc, #0x14
    // 0x364db8: cmp             x1, #0x2e2
    // 0x364dbc: b.ne            #0x364e08
    // 0x364dc0: ldr             x1, [fp, #0x18]
    // 0x364dc4: LoadField: r2 = r0->field_7
    //     0x364dc4: ldur            w2, [x0, #7]
    // 0x364dc8: DecompressPointer r2
    //     0x364dc8: add             x2, x2, HEAP, lsl #32
    // 0x364dcc: LoadField: r3 = r1->field_7
    //     0x364dcc: ldur            w3, [x1, #7]
    // 0x364dd0: DecompressPointer r3
    //     0x364dd0: add             x3, x3, HEAP, lsl #32
    // 0x364dd4: stp             x3, x2, [SP]
    // 0x364dd8: r0 = ==()
    //     0x364dd8: bl              #0x35bf88  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x364ddc: tbnz            w0, #4, #0x364e08
    // 0x364de0: ldr             x2, [fp, #0x18]
    // 0x364de4: ldr             x1, [fp, #0x10]
    // 0x364de8: LoadField: d0 = r1->field_b
    //     0x364de8: ldur            d0, [x1, #0xb]
    // 0x364dec: LoadField: d1 = r2->field_b
    //     0x364dec: ldur            d1, [x2, #0xb]
    // 0x364df0: fcmp            d0, d1
    // 0x364df4: r16 = true
    //     0x364df4: add             x16, NULL, #0x20  ; true
    // 0x364df8: r17 = false
    //     0x364df8: add             x17, NULL, #0x30  ; false
    // 0x364dfc: csel            x1, x16, x17, eq
    // 0x364e00: mov             x0, x1
    // 0x364e04: b               #0x364e0c
    // 0x364e08: r0 = false
    //     0x364e08: add             x0, NULL, #0x30  ; false
    // 0x364e0c: LeaveFrame
    //     0x364e0c: mov             SP, fp
    //     0x364e10: ldp             fp, lr, [SP], #0x10
    // 0x364e14: ret
    //     0x364e14: ret             
    // 0x364e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x364e18: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x364e1c: b               #0x364d48
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x37541c, size: 0x3a8
    // 0x37541c: EnterFrame
    //     0x37541c: stp             fp, lr, [SP, #-0x10]!
    //     0x375420: mov             fp, SP
    // 0x375424: AllocStack(0x40)
    //     0x375424: sub             SP, SP, #0x40
    // 0x375428: CheckStackOverflow
    //     0x375428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37542c: cmp             SP, x16
    //     0x375430: b.ls            #0x37570c
    // 0x375434: ldr             x0, [fp, #0x18]
    // 0x375438: r1 = LoadClassIdInstr(r0)
    //     0x375438: ldur            x1, [x0, #-1]
    //     0x37543c: ubfx            x1, x1, #0xc, #0x14
    // 0x375440: cmp             x1, #0x2e3
    // 0x375444: b.ne            #0x3754b4
    // 0x375448: ldr             x1, [fp, #0x20]
    // 0x37544c: ldr             d0, [fp, #0x10]
    // 0x375450: LoadField: r2 = r0->field_7
    //     0x375450: ldur            w2, [x0, #7]
    // 0x375454: DecompressPointer r2
    //     0x375454: add             x2, x2, HEAP, lsl #32
    // 0x375458: LoadField: r0 = r1->field_7
    //     0x375458: ldur            w0, [x1, #7]
    // 0x37545c: DecompressPointer r0
    //     0x37545c: add             x0, x0, HEAP, lsl #32
    // 0x375460: stp             x0, x2, [SP, #8]
    // 0x375464: str             d0, [SP]
    // 0x375468: r0 = lerp()
    //     0x375468: bl              #0x34b85c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x37546c: ldr             x2, [fp, #0x20]
    // 0x375470: stur            x0, [fp, #-8]
    // 0x375474: LoadField: d0 = r2->field_b
    //     0x375474: ldur            d0, [x2, #0xb]
    // 0x375478: ldr             d1, [fp, #0x10]
    // 0x37547c: fmul            d2, d0, d1
    // 0x375480: stur            d2, [fp, #-0x28]
    // 0x375484: LoadField: d0 = r2->field_13
    //     0x375484: ldur            d0, [x2, #0x13]
    // 0x375488: stur            d0, [fp, #-0x20]
    // 0x37548c: r0 = _StadiumToCircleBorder()
    //     0x37548c: bl              #0x375404  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x375490: ldur            d0, [fp, #-0x28]
    // 0x375494: StoreField: r0->field_b = d0
    //     0x375494: stur            d0, [x0, #0xb]
    // 0x375498: ldur            d0, [fp, #-0x20]
    // 0x37549c: StoreField: r0->field_13 = d0
    //     0x37549c: stur            d0, [x0, #0x13]
    // 0x3754a0: ldur            x1, [fp, #-8]
    // 0x3754a4: StoreField: r0->field_7 = r1
    //     0x3754a4: stur            w1, [x0, #7]
    // 0x3754a8: LeaveFrame
    //     0x3754a8: mov             SP, fp
    //     0x3754ac: ldp             fp, lr, [SP], #0x10
    // 0x3754b0: ret
    //     0x3754b0: ret             
    // 0x3754b4: ldr             x2, [fp, #0x20]
    // 0x3754b8: ldr             d1, [fp, #0x10]
    // 0x3754bc: cmp             x1, #0x2e6
    // 0x3754c0: b.ne            #0x375544
    // 0x3754c4: LoadField: r1 = r0->field_7
    //     0x3754c4: ldur            w1, [x0, #7]
    // 0x3754c8: DecompressPointer r1
    //     0x3754c8: add             x1, x1, HEAP, lsl #32
    // 0x3754cc: LoadField: r3 = r2->field_7
    //     0x3754cc: ldur            w3, [x2, #7]
    // 0x3754d0: DecompressPointer r3
    //     0x3754d0: add             x3, x3, HEAP, lsl #32
    // 0x3754d4: stp             x3, x1, [SP, #8]
    // 0x3754d8: str             d1, [SP]
    // 0x3754dc: r0 = lerp()
    //     0x3754dc: bl              #0x34b85c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x3754e0: mov             x1, x0
    // 0x3754e4: ldr             x0, [fp, #0x20]
    // 0x3754e8: stur            x1, [fp, #-8]
    // 0x3754ec: LoadField: d0 = r0->field_b
    //     0x3754ec: ldur            d0, [x0, #0xb]
    // 0x3754f0: d1 = 1.000000
    //     0x3754f0: fmov            d1, #1.00000000
    // 0x3754f4: d1 = 1.000000
    //     0x3754f4: fmov            d1, #1.00000000
    // 0x3754f8: fsub            d2, d1, d0
    // 0x3754fc: ldr             d3, [fp, #0x10]
    // 0x375500: fsub            d4, d1, d3
    // 0x375504: fmul            d1, d2, d4
    // 0x375508: fadd            d2, d0, d1
    // 0x37550c: ldr             x2, [fp, #0x18]
    // 0x375510: stur            d2, [fp, #-0x28]
    // 0x375514: LoadField: d0 = r2->field_b
    //     0x375514: ldur            d0, [x2, #0xb]
    // 0x375518: stur            d0, [fp, #-0x20]
    // 0x37551c: r0 = _StadiumToCircleBorder()
    //     0x37551c: bl              #0x375404  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x375520: ldur            d0, [fp, #-0x28]
    // 0x375524: StoreField: r0->field_b = d0
    //     0x375524: stur            d0, [x0, #0xb]
    // 0x375528: ldur            d0, [fp, #-0x20]
    // 0x37552c: StoreField: r0->field_13 = d0
    //     0x37552c: stur            d0, [x0, #0x13]
    // 0x375530: ldur            x1, [fp, #-8]
    // 0x375534: StoreField: r0->field_7 = r1
    //     0x375534: stur            w1, [x0, #7]
    // 0x375538: LeaveFrame
    //     0x375538: mov             SP, fp
    //     0x37553c: ldp             fp, lr, [SP], #0x10
    // 0x375540: ret
    //     0x375540: ret             
    // 0x375544: mov             x16, x0
    // 0x375548: mov             x0, x2
    // 0x37554c: mov             x2, x16
    // 0x375550: mov             v3.16b, v1.16b
    // 0x375554: cmp             x1, #0x2e2
    // 0x375558: b.ne            #0x3756d4
    // 0x37555c: LoadField: r1 = r2->field_7
    //     0x37555c: ldur            w1, [x2, #7]
    // 0x375560: DecompressPointer r1
    //     0x375560: add             x1, x1, HEAP, lsl #32
    // 0x375564: LoadField: r3 = r0->field_7
    //     0x375564: ldur            w3, [x0, #7]
    // 0x375568: DecompressPointer r3
    //     0x375568: add             x3, x3, HEAP, lsl #32
    // 0x37556c: stp             x3, x1, [SP, #8]
    // 0x375570: str             d3, [SP]
    // 0x375574: r0 = lerp()
    //     0x375574: bl              #0x34b85c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x375578: mov             x1, x0
    // 0x37557c: ldr             x0, [fp, #0x18]
    // 0x375580: stur            x1, [fp, #-0x10]
    // 0x375584: LoadField: d0 = r0->field_b
    //     0x375584: ldur            d0, [x0, #0xb]
    // 0x375588: ldr             x2, [fp, #0x20]
    // 0x37558c: LoadField: d1 = r2->field_b
    //     0x37558c: ldur            d1, [x2, #0xb]
    // 0x375590: ldr             d2, [fp, #0x10]
    // 0x375594: r3 = inline_Allocate_Double()
    //     0x375594: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x375598: add             x3, x3, #0x10
    //     0x37559c: cmp             x4, x3
    //     0x3755a0: b.ls            #0x375714
    //     0x3755a4: str             x3, [THR, #0x50]  ; THR::top
    //     0x3755a8: sub             x3, x3, #0xf
    //     0x3755ac: movz            x4, #0xd148
    //     0x3755b0: movk            x4, #0x3, lsl #16
    //     0x3755b4: stur            x4, [x3, #-1]
    // 0x3755b8: StoreField: r3->field_7 = d2
    //     0x3755b8: stur            d2, [x3, #7]
    // 0x3755bc: stur            x3, [fp, #-8]
    // 0x3755c0: r4 = inline_Allocate_Double()
    //     0x3755c0: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x3755c4: add             x4, x4, #0x10
    //     0x3755c8: cmp             x5, x4
    //     0x3755cc: b.ls            #0x375740
    //     0x3755d0: str             x4, [THR, #0x50]  ; THR::top
    //     0x3755d4: sub             x4, x4, #0xf
    //     0x3755d8: movz            x5, #0xd148
    //     0x3755dc: movk            x5, #0x3, lsl #16
    //     0x3755e0: stur            x5, [x4, #-1]
    // 0x3755e4: StoreField: r4->field_7 = d0
    //     0x3755e4: stur            d0, [x4, #7]
    // 0x3755e8: r5 = inline_Allocate_Double()
    //     0x3755e8: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x3755ec: add             x5, x5, #0x10
    //     0x3755f0: cmp             x6, x5
    //     0x3755f4: b.ls            #0x375764
    //     0x3755f8: str             x5, [THR, #0x50]  ; THR::top
    //     0x3755fc: sub             x5, x5, #0xf
    //     0x375600: movz            x6, #0xd148
    //     0x375604: movk            x6, #0x3, lsl #16
    //     0x375608: stur            x6, [x5, #-1]
    // 0x37560c: StoreField: r5->field_7 = d1
    //     0x37560c: stur            d1, [x5, #7]
    // 0x375610: stp             x5, x4, [SP, #8]
    // 0x375614: str             x3, [SP]
    // 0x375618: r0 = lerpDouble()
    //     0x375618: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x37561c: mov             x1, x0
    // 0x375620: ldr             x0, [fp, #0x18]
    // 0x375624: stur            x1, [fp, #-0x18]
    // 0x375628: LoadField: d0 = r0->field_13
    //     0x375628: ldur            d0, [x0, #0x13]
    // 0x37562c: ldr             x2, [fp, #0x20]
    // 0x375630: LoadField: d1 = r2->field_13
    //     0x375630: ldur            d1, [x2, #0x13]
    // 0x375634: r0 = inline_Allocate_Double()
    //     0x375634: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x375638: add             x0, x0, #0x10
    //     0x37563c: cmp             x2, x0
    //     0x375640: b.ls            #0x375790
    //     0x375644: str             x0, [THR, #0x50]  ; THR::top
    //     0x375648: sub             x0, x0, #0xf
    //     0x37564c: movz            x2, #0xd148
    //     0x375650: movk            x2, #0x3, lsl #16
    //     0x375654: stur            x2, [x0, #-1]
    // 0x375658: StoreField: r0->field_7 = d0
    //     0x375658: stur            d0, [x0, #7]
    // 0x37565c: r2 = inline_Allocate_Double()
    //     0x37565c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x375660: add             x2, x2, #0x10
    //     0x375664: cmp             x3, x2
    //     0x375668: b.ls            #0x3757a8
    //     0x37566c: str             x2, [THR, #0x50]  ; THR::top
    //     0x375670: sub             x2, x2, #0xf
    //     0x375674: movz            x3, #0xd148
    //     0x375678: movk            x3, #0x3, lsl #16
    //     0x37567c: stur            x3, [x2, #-1]
    // 0x375680: StoreField: r2->field_7 = d1
    //     0x375680: stur            d1, [x2, #7]
    // 0x375684: stp             x2, x0, [SP, #8]
    // 0x375688: ldur            x16, [fp, #-8]
    // 0x37568c: str             x16, [SP]
    // 0x375690: r0 = lerpDouble()
    //     0x375690: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x375694: mov             x1, x0
    // 0x375698: ldur            x0, [fp, #-0x18]
    // 0x37569c: stur            x1, [fp, #-8]
    // 0x3756a0: LoadField: d0 = r0->field_7
    //     0x3756a0: ldur            d0, [x0, #7]
    // 0x3756a4: stur            d0, [fp, #-0x20]
    // 0x3756a8: r0 = _StadiumToCircleBorder()
    //     0x3756a8: bl              #0x375404  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x3756ac: ldur            d0, [fp, #-0x20]
    // 0x3756b0: StoreField: r0->field_b = d0
    //     0x3756b0: stur            d0, [x0, #0xb]
    // 0x3756b4: ldur            x1, [fp, #-8]
    // 0x3756b8: LoadField: d0 = r1->field_7
    //     0x3756b8: ldur            d0, [x1, #7]
    // 0x3756bc: StoreField: r0->field_13 = d0
    //     0x3756bc: stur            d0, [x0, #0x13]
    // 0x3756c0: ldur            x1, [fp, #-0x10]
    // 0x3756c4: StoreField: r0->field_7 = r1
    //     0x3756c4: stur            w1, [x0, #7]
    // 0x3756c8: LeaveFrame
    //     0x3756c8: mov             SP, fp
    //     0x3756cc: ldp             fp, lr, [SP], #0x10
    // 0x3756d0: ret
    //     0x3756d0: ret             
    // 0x3756d4: mov             x16, x2
    // 0x3756d8: mov             x2, x0
    // 0x3756dc: mov             x0, x16
    // 0x3756e0: mov             v2.16b, v3.16b
    // 0x3756e4: cmp             w0, NULL
    // 0x3756e8: b.ne            #0x3756fc
    // 0x3756ec: str             x2, [SP, #8]
    // 0x3756f0: str             d2, [SP]
    // 0x3756f4: r0 = scale()
    //     0x3756f4: bl              #0x3c1db4  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::scale
    // 0x3756f8: b               #0x375700
    // 0x3756fc: r0 = Null
    //     0x3756fc: mov             x0, NULL
    // 0x375700: LeaveFrame
    //     0x375700: mov             SP, fp
    //     0x375704: ldp             fp, lr, [SP], #0x10
    // 0x375708: ret
    //     0x375708: ret             
    // 0x37570c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37570c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x375710: b               #0x375434
    // 0x375714: stp             q1, q2, [SP, #-0x20]!
    // 0x375718: SaveReg d0
    //     0x375718: str             q0, [SP, #-0x10]!
    // 0x37571c: stp             x1, x2, [SP, #-0x10]!
    // 0x375720: SaveReg r0
    //     0x375720: str             x0, [SP, #-8]!
    // 0x375724: r0 = AllocateDouble()
    //     0x375724: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x375728: mov             x3, x0
    // 0x37572c: RestoreReg r0
    //     0x37572c: ldr             x0, [SP], #8
    // 0x375730: ldp             x1, x2, [SP], #0x10
    // 0x375734: RestoreReg d0
    //     0x375734: ldr             q0, [SP], #0x10
    // 0x375738: ldp             q1, q2, [SP], #0x20
    // 0x37573c: b               #0x3755b8
    // 0x375740: stp             q0, q1, [SP, #-0x20]!
    // 0x375744: stp             x2, x3, [SP, #-0x10]!
    // 0x375748: stp             x0, x1, [SP, #-0x10]!
    // 0x37574c: r0 = AllocateDouble()
    //     0x37574c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x375750: mov             x4, x0
    // 0x375754: ldp             x0, x1, [SP], #0x10
    // 0x375758: ldp             x2, x3, [SP], #0x10
    // 0x37575c: ldp             q0, q1, [SP], #0x20
    // 0x375760: b               #0x3755e4
    // 0x375764: SaveReg d1
    //     0x375764: str             q1, [SP, #-0x10]!
    // 0x375768: stp             x3, x4, [SP, #-0x10]!
    // 0x37576c: stp             x1, x2, [SP, #-0x10]!
    // 0x375770: SaveReg r0
    //     0x375770: str             x0, [SP, #-8]!
    // 0x375774: r0 = AllocateDouble()
    //     0x375774: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x375778: mov             x5, x0
    // 0x37577c: RestoreReg r0
    //     0x37577c: ldr             x0, [SP], #8
    // 0x375780: ldp             x1, x2, [SP], #0x10
    // 0x375784: ldp             x3, x4, [SP], #0x10
    // 0x375788: RestoreReg d1
    //     0x375788: ldr             q1, [SP], #0x10
    // 0x37578c: b               #0x37560c
    // 0x375790: stp             q0, q1, [SP, #-0x20]!
    // 0x375794: SaveReg r1
    //     0x375794: str             x1, [SP, #-8]!
    // 0x375798: r0 = AllocateDouble()
    //     0x375798: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x37579c: RestoreReg r1
    //     0x37579c: ldr             x1, [SP], #8
    // 0x3757a0: ldp             q0, q1, [SP], #0x20
    // 0x3757a4: b               #0x375658
    // 0x3757a8: SaveReg d1
    //     0x3757a8: str             q1, [SP, #-0x10]!
    // 0x3757ac: stp             x0, x1, [SP, #-0x10]!
    // 0x3757b0: r0 = AllocateDouble()
    //     0x3757b0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3757b4: mov             x2, x0
    // 0x3757b8: ldp             x0, x1, [SP], #0x10
    // 0x3757bc: RestoreReg d1
    //     0x3757bc: ldr             q1, [SP], #0x10
    // 0x3757c0: b               #0x375680
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x380cac, size: 0x39c
    // 0x380cac: EnterFrame
    //     0x380cac: stp             fp, lr, [SP, #-0x10]!
    //     0x380cb0: mov             fp, SP
    // 0x380cb4: AllocStack(0x40)
    //     0x380cb4: sub             SP, SP, #0x40
    // 0x380cb8: CheckStackOverflow
    //     0x380cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x380cbc: cmp             SP, x16
    //     0x380cc0: b.ls            #0x380f90
    // 0x380cc4: ldr             x0, [fp, #0x18]
    // 0x380cc8: r1 = LoadClassIdInstr(r0)
    //     0x380cc8: ldur            x1, [x0, #-1]
    //     0x380ccc: ubfx            x1, x1, #0xc, #0x14
    // 0x380cd0: cmp             x1, #0x2e3
    // 0x380cd4: b.ne            #0x380d50
    // 0x380cd8: ldr             x1, [fp, #0x20]
    // 0x380cdc: ldr             d0, [fp, #0x10]
    // 0x380ce0: LoadField: r2 = r1->field_7
    //     0x380ce0: ldur            w2, [x1, #7]
    // 0x380ce4: DecompressPointer r2
    //     0x380ce4: add             x2, x2, HEAP, lsl #32
    // 0x380ce8: LoadField: r3 = r0->field_7
    //     0x380ce8: ldur            w3, [x0, #7]
    // 0x380cec: DecompressPointer r3
    //     0x380cec: add             x3, x3, HEAP, lsl #32
    // 0x380cf0: stp             x3, x2, [SP, #8]
    // 0x380cf4: str             d0, [SP]
    // 0x380cf8: r0 = lerp()
    //     0x380cf8: bl              #0x34b85c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x380cfc: ldr             x2, [fp, #0x20]
    // 0x380d00: stur            x0, [fp, #-8]
    // 0x380d04: LoadField: d0 = r2->field_b
    //     0x380d04: ldur            d0, [x2, #0xb]
    // 0x380d08: ldr             d2, [fp, #0x10]
    // 0x380d0c: d1 = 1.000000
    //     0x380d0c: fmov            d1, #1.00000000
    // 0x380d10: d1 = 1.000000
    //     0x380d10: fmov            d1, #1.00000000
    // 0x380d14: fsub            d3, d1, d2
    // 0x380d18: fmul            d1, d0, d3
    // 0x380d1c: stur            d1, [fp, #-0x28]
    // 0x380d20: LoadField: d0 = r2->field_13
    //     0x380d20: ldur            d0, [x2, #0x13]
    // 0x380d24: stur            d0, [fp, #-0x20]
    // 0x380d28: r0 = _StadiumToCircleBorder()
    //     0x380d28: bl              #0x375404  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x380d2c: ldur            d0, [fp, #-0x28]
    // 0x380d30: StoreField: r0->field_b = d0
    //     0x380d30: stur            d0, [x0, #0xb]
    // 0x380d34: ldur            d0, [fp, #-0x20]
    // 0x380d38: StoreField: r0->field_13 = d0
    //     0x380d38: stur            d0, [x0, #0x13]
    // 0x380d3c: ldur            x1, [fp, #-8]
    // 0x380d40: StoreField: r0->field_7 = r1
    //     0x380d40: stur            w1, [x0, #7]
    // 0x380d44: LeaveFrame
    //     0x380d44: mov             SP, fp
    //     0x380d48: ldp             fp, lr, [SP], #0x10
    // 0x380d4c: ret
    //     0x380d4c: ret             
    // 0x380d50: ldr             x2, [fp, #0x20]
    // 0x380d54: ldr             d2, [fp, #0x10]
    // 0x380d58: d1 = 1.000000
    //     0x380d58: fmov            d1, #1.00000000
    // 0x380d5c: d1 = 1.000000
    //     0x380d5c: fmov            d1, #1.00000000
    // 0x380d60: cmp             x1, #0x2e6
    // 0x380d64: b.ne            #0x380de4
    // 0x380d68: LoadField: r1 = r2->field_7
    //     0x380d68: ldur            w1, [x2, #7]
    // 0x380d6c: DecompressPointer r1
    //     0x380d6c: add             x1, x1, HEAP, lsl #32
    // 0x380d70: LoadField: r3 = r0->field_7
    //     0x380d70: ldur            w3, [x0, #7]
    // 0x380d74: DecompressPointer r3
    //     0x380d74: add             x3, x3, HEAP, lsl #32
    // 0x380d78: stp             x3, x1, [SP, #8]
    // 0x380d7c: str             d2, [SP]
    // 0x380d80: r0 = lerp()
    //     0x380d80: bl              #0x34b85c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x380d84: mov             x1, x0
    // 0x380d88: ldr             x0, [fp, #0x20]
    // 0x380d8c: stur            x1, [fp, #-8]
    // 0x380d90: LoadField: d0 = r0->field_b
    //     0x380d90: ldur            d0, [x0, #0xb]
    // 0x380d94: d1 = 1.000000
    //     0x380d94: fmov            d1, #1.00000000
    // 0x380d98: d1 = 1.000000
    //     0x380d98: fmov            d1, #1.00000000
    // 0x380d9c: fsub            d2, d1, d0
    // 0x380da0: ldr             d1, [fp, #0x10]
    // 0x380da4: fmul            d3, d2, d1
    // 0x380da8: fadd            d1, d0, d3
    // 0x380dac: ldr             x2, [fp, #0x18]
    // 0x380db0: stur            d1, [fp, #-0x28]
    // 0x380db4: LoadField: d0 = r2->field_b
    //     0x380db4: ldur            d0, [x2, #0xb]
    // 0x380db8: stur            d0, [fp, #-0x20]
    // 0x380dbc: r0 = _StadiumToCircleBorder()
    //     0x380dbc: bl              #0x375404  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x380dc0: ldur            d0, [fp, #-0x28]
    // 0x380dc4: StoreField: r0->field_b = d0
    //     0x380dc4: stur            d0, [x0, #0xb]
    // 0x380dc8: ldur            d0, [fp, #-0x20]
    // 0x380dcc: StoreField: r0->field_13 = d0
    //     0x380dcc: stur            d0, [x0, #0x13]
    // 0x380dd0: ldur            x1, [fp, #-8]
    // 0x380dd4: StoreField: r0->field_7 = r1
    //     0x380dd4: stur            w1, [x0, #7]
    // 0x380dd8: LeaveFrame
    //     0x380dd8: mov             SP, fp
    //     0x380ddc: ldp             fp, lr, [SP], #0x10
    // 0x380de0: ret
    //     0x380de0: ret             
    // 0x380de4: mov             x16, x0
    // 0x380de8: mov             x0, x2
    // 0x380dec: mov             x2, x16
    // 0x380df0: mov             v1.16b, v2.16b
    // 0x380df4: cmp             x1, #0x2e2
    // 0x380df8: b.ne            #0x380f74
    // 0x380dfc: LoadField: r1 = r0->field_7
    //     0x380dfc: ldur            w1, [x0, #7]
    // 0x380e00: DecompressPointer r1
    //     0x380e00: add             x1, x1, HEAP, lsl #32
    // 0x380e04: LoadField: r3 = r2->field_7
    //     0x380e04: ldur            w3, [x2, #7]
    // 0x380e08: DecompressPointer r3
    //     0x380e08: add             x3, x3, HEAP, lsl #32
    // 0x380e0c: stp             x3, x1, [SP, #8]
    // 0x380e10: str             d1, [SP]
    // 0x380e14: r0 = lerp()
    //     0x380e14: bl              #0x34b85c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x380e18: mov             x1, x0
    // 0x380e1c: ldr             x0, [fp, #0x20]
    // 0x380e20: stur            x1, [fp, #-0x10]
    // 0x380e24: LoadField: d0 = r0->field_b
    //     0x380e24: ldur            d0, [x0, #0xb]
    // 0x380e28: ldr             x2, [fp, #0x18]
    // 0x380e2c: LoadField: d1 = r2->field_b
    //     0x380e2c: ldur            d1, [x2, #0xb]
    // 0x380e30: ldr             d2, [fp, #0x10]
    // 0x380e34: r3 = inline_Allocate_Double()
    //     0x380e34: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x380e38: add             x3, x3, #0x10
    //     0x380e3c: cmp             x4, x3
    //     0x380e40: b.ls            #0x380f98
    //     0x380e44: str             x3, [THR, #0x50]  ; THR::top
    //     0x380e48: sub             x3, x3, #0xf
    //     0x380e4c: movz            x4, #0xd148
    //     0x380e50: movk            x4, #0x3, lsl #16
    //     0x380e54: stur            x4, [x3, #-1]
    // 0x380e58: StoreField: r3->field_7 = d2
    //     0x380e58: stur            d2, [x3, #7]
    // 0x380e5c: stur            x3, [fp, #-8]
    // 0x380e60: r4 = inline_Allocate_Double()
    //     0x380e60: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x380e64: add             x4, x4, #0x10
    //     0x380e68: cmp             x5, x4
    //     0x380e6c: b.ls            #0x380fc4
    //     0x380e70: str             x4, [THR, #0x50]  ; THR::top
    //     0x380e74: sub             x4, x4, #0xf
    //     0x380e78: movz            x5, #0xd148
    //     0x380e7c: movk            x5, #0x3, lsl #16
    //     0x380e80: stur            x5, [x4, #-1]
    // 0x380e84: StoreField: r4->field_7 = d0
    //     0x380e84: stur            d0, [x4, #7]
    // 0x380e88: r5 = inline_Allocate_Double()
    //     0x380e88: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x380e8c: add             x5, x5, #0x10
    //     0x380e90: cmp             x6, x5
    //     0x380e94: b.ls            #0x380fe8
    //     0x380e98: str             x5, [THR, #0x50]  ; THR::top
    //     0x380e9c: sub             x5, x5, #0xf
    //     0x380ea0: movz            x6, #0xd148
    //     0x380ea4: movk            x6, #0x3, lsl #16
    //     0x380ea8: stur            x6, [x5, #-1]
    // 0x380eac: StoreField: r5->field_7 = d1
    //     0x380eac: stur            d1, [x5, #7]
    // 0x380eb0: stp             x5, x4, [SP, #8]
    // 0x380eb4: str             x3, [SP]
    // 0x380eb8: r0 = lerpDouble()
    //     0x380eb8: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x380ebc: mov             x1, x0
    // 0x380ec0: ldr             x0, [fp, #0x20]
    // 0x380ec4: stur            x1, [fp, #-0x18]
    // 0x380ec8: LoadField: d0 = r0->field_13
    //     0x380ec8: ldur            d0, [x0, #0x13]
    // 0x380ecc: ldr             x2, [fp, #0x18]
    // 0x380ed0: LoadField: d1 = r2->field_13
    //     0x380ed0: ldur            d1, [x2, #0x13]
    // 0x380ed4: r0 = inline_Allocate_Double()
    //     0x380ed4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x380ed8: add             x0, x0, #0x10
    //     0x380edc: cmp             x2, x0
    //     0x380ee0: b.ls            #0x381014
    //     0x380ee4: str             x0, [THR, #0x50]  ; THR::top
    //     0x380ee8: sub             x0, x0, #0xf
    //     0x380eec: movz            x2, #0xd148
    //     0x380ef0: movk            x2, #0x3, lsl #16
    //     0x380ef4: stur            x2, [x0, #-1]
    // 0x380ef8: StoreField: r0->field_7 = d0
    //     0x380ef8: stur            d0, [x0, #7]
    // 0x380efc: r2 = inline_Allocate_Double()
    //     0x380efc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x380f00: add             x2, x2, #0x10
    //     0x380f04: cmp             x3, x2
    //     0x380f08: b.ls            #0x38102c
    //     0x380f0c: str             x2, [THR, #0x50]  ; THR::top
    //     0x380f10: sub             x2, x2, #0xf
    //     0x380f14: movz            x3, #0xd148
    //     0x380f18: movk            x3, #0x3, lsl #16
    //     0x380f1c: stur            x3, [x2, #-1]
    // 0x380f20: StoreField: r2->field_7 = d1
    //     0x380f20: stur            d1, [x2, #7]
    // 0x380f24: stp             x2, x0, [SP, #8]
    // 0x380f28: ldur            x16, [fp, #-8]
    // 0x380f2c: str             x16, [SP]
    // 0x380f30: r0 = lerpDouble()
    //     0x380f30: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x380f34: mov             x1, x0
    // 0x380f38: ldur            x0, [fp, #-0x18]
    // 0x380f3c: stur            x1, [fp, #-8]
    // 0x380f40: LoadField: d0 = r0->field_7
    //     0x380f40: ldur            d0, [x0, #7]
    // 0x380f44: stur            d0, [fp, #-0x20]
    // 0x380f48: r0 = _StadiumToCircleBorder()
    //     0x380f48: bl              #0x375404  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x380f4c: ldur            d0, [fp, #-0x20]
    // 0x380f50: StoreField: r0->field_b = d0
    //     0x380f50: stur            d0, [x0, #0xb]
    // 0x380f54: ldur            x1, [fp, #-8]
    // 0x380f58: LoadField: d0 = r1->field_7
    //     0x380f58: ldur            d0, [x1, #7]
    // 0x380f5c: StoreField: r0->field_13 = d0
    //     0x380f5c: stur            d0, [x0, #0x13]
    // 0x380f60: ldur            x1, [fp, #-0x10]
    // 0x380f64: StoreField: r0->field_7 = r1
    //     0x380f64: stur            w1, [x0, #7]
    // 0x380f68: LeaveFrame
    //     0x380f68: mov             SP, fp
    //     0x380f6c: ldp             fp, lr, [SP], #0x10
    // 0x380f70: ret
    //     0x380f70: ret             
    // 0x380f74: mov             v2.16b, v1.16b
    // 0x380f78: stp             x2, x0, [SP, #8]
    // 0x380f7c: str             d2, [SP]
    // 0x380f80: r0 = lerpTo()
    //     0x380f80: bl              #0x3813c4  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x380f84: LeaveFrame
    //     0x380f84: mov             SP, fp
    //     0x380f88: ldp             fp, lr, [SP], #0x10
    // 0x380f8c: ret
    //     0x380f8c: ret             
    // 0x380f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x380f90: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x380f94: b               #0x380cc4
    // 0x380f98: stp             q1, q2, [SP, #-0x20]!
    // 0x380f9c: SaveReg d0
    //     0x380f9c: str             q0, [SP, #-0x10]!
    // 0x380fa0: stp             x1, x2, [SP, #-0x10]!
    // 0x380fa4: SaveReg r0
    //     0x380fa4: str             x0, [SP, #-8]!
    // 0x380fa8: r0 = AllocateDouble()
    //     0x380fa8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x380fac: mov             x3, x0
    // 0x380fb0: RestoreReg r0
    //     0x380fb0: ldr             x0, [SP], #8
    // 0x380fb4: ldp             x1, x2, [SP], #0x10
    // 0x380fb8: RestoreReg d0
    //     0x380fb8: ldr             q0, [SP], #0x10
    // 0x380fbc: ldp             q1, q2, [SP], #0x20
    // 0x380fc0: b               #0x380e58
    // 0x380fc4: stp             q0, q1, [SP, #-0x20]!
    // 0x380fc8: stp             x2, x3, [SP, #-0x10]!
    // 0x380fcc: stp             x0, x1, [SP, #-0x10]!
    // 0x380fd0: r0 = AllocateDouble()
    //     0x380fd0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x380fd4: mov             x4, x0
    // 0x380fd8: ldp             x0, x1, [SP], #0x10
    // 0x380fdc: ldp             x2, x3, [SP], #0x10
    // 0x380fe0: ldp             q0, q1, [SP], #0x20
    // 0x380fe4: b               #0x380e84
    // 0x380fe8: SaveReg d1
    //     0x380fe8: str             q1, [SP, #-0x10]!
    // 0x380fec: stp             x3, x4, [SP, #-0x10]!
    // 0x380ff0: stp             x1, x2, [SP, #-0x10]!
    // 0x380ff4: SaveReg r0
    //     0x380ff4: str             x0, [SP, #-8]!
    // 0x380ff8: r0 = AllocateDouble()
    //     0x380ff8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x380ffc: mov             x5, x0
    // 0x381000: RestoreReg r0
    //     0x381000: ldr             x0, [SP], #8
    // 0x381004: ldp             x1, x2, [SP], #0x10
    // 0x381008: ldp             x3, x4, [SP], #0x10
    // 0x38100c: RestoreReg d1
    //     0x38100c: ldr             q1, [SP], #0x10
    // 0x381010: b               #0x380eac
    // 0x381014: stp             q0, q1, [SP, #-0x20]!
    // 0x381018: SaveReg r1
    //     0x381018: str             x1, [SP, #-8]!
    // 0x38101c: r0 = AllocateDouble()
    //     0x38101c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x381020: RestoreReg r1
    //     0x381020: ldr             x1, [SP], #8
    // 0x381024: ldp             q0, q1, [SP], #0x20
    // 0x381028: b               #0x380ef8
    // 0x38102c: SaveReg d1
    //     0x38102c: str             q1, [SP, #-0x10]!
    // 0x381030: stp             x0, x1, [SP, #-0x10]!
    // 0x381034: r0 = AllocateDouble()
    //     0x381034: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x381038: mov             x2, x0
    // 0x38103c: ldp             x0, x1, [SP], #0x10
    // 0x381040: RestoreReg d1
    //     0x381040: ldr             q1, [SP], #0x10
    // 0x381044: b               #0x380f20
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x3a021c, size: 0x68
    // 0x3a021c: EnterFrame
    //     0x3a021c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a0220: mov             fp, SP
    // 0x3a0224: AllocStack(0x18)
    //     0x3a0224: sub             SP, SP, #0x18
    // 0x3a0228: ldr             x0, [fp, #0x10]
    // 0x3a022c: cmp             w0, NULL
    // 0x3a0230: b.ne            #0x3a0244
    // 0x3a0234: ldr             x1, [fp, #0x18]
    // 0x3a0238: LoadField: r0 = r1->field_7
    //     0x3a0238: ldur            w0, [x1, #7]
    // 0x3a023c: DecompressPointer r0
    //     0x3a023c: add             x0, x0, HEAP, lsl #32
    // 0x3a0240: b               #0x3a0248
    // 0x3a0244: ldr             x1, [fp, #0x18]
    // 0x3a0248: stur            x0, [fp, #-8]
    // 0x3a024c: LoadField: d0 = r1->field_b
    //     0x3a024c: ldur            d0, [x1, #0xb]
    // 0x3a0250: stur            d0, [fp, #-0x18]
    // 0x3a0254: LoadField: d1 = r1->field_13
    //     0x3a0254: ldur            d1, [x1, #0x13]
    // 0x3a0258: stur            d1, [fp, #-0x10]
    // 0x3a025c: r0 = _StadiumToCircleBorder()
    //     0x3a025c: bl              #0x375404  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x3a0260: ldur            d0, [fp, #-0x18]
    // 0x3a0264: StoreField: r0->field_b = d0
    //     0x3a0264: stur            d0, [x0, #0xb]
    // 0x3a0268: ldur            d0, [fp, #-0x10]
    // 0x3a026c: StoreField: r0->field_13 = d0
    //     0x3a026c: stur            d0, [x0, #0x13]
    // 0x3a0270: ldur            x1, [fp, #-8]
    // 0x3a0274: StoreField: r0->field_7 = r1
    //     0x3a0274: stur            w1, [x0, #7]
    // 0x3a0278: LeaveFrame
    //     0x3a0278: mov             SP, fp
    //     0x3a027c: ldp             fp, lr, [SP], #0x10
    // 0x3a0280: ret
    //     0x3a0280: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x3a31b4, size: 0xd0
    // 0x3a31b4: EnterFrame
    //     0x3a31b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3a31b8: mov             fp, SP
    // 0x3a31bc: AllocStack(0x28)
    //     0x3a31bc: sub             SP, SP, #0x28
    // 0x3a31c0: CheckStackOverflow
    //     0x3a31c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a31c4: cmp             SP, x16
    //     0x3a31c8: b.ls            #0x3a327c
    // 0x3a31cc: ldr             x0, [fp, #0x28]
    // 0x3a31d0: LoadField: r1 = r0->field_7
    //     0x3a31d0: ldur            w1, [x0, #7]
    // 0x3a31d4: DecompressPointer r1
    //     0x3a31d4: add             x1, x1, HEAP, lsl #32
    // 0x3a31d8: stur            x1, [fp, #-8]
    // 0x3a31dc: LoadField: r2 = r1->field_13
    //     0x3a31dc: ldur            w2, [x1, #0x13]
    // 0x3a31e0: DecompressPointer r2
    //     0x3a31e0: add             x2, x2, HEAP, lsl #32
    // 0x3a31e4: LoadField: r3 = r2->field_7
    //     0x3a31e4: ldur            x3, [x2, #7]
    // 0x3a31e8: cmp             x3, #0
    // 0x3a31ec: b.le            #0x3a326c
    // 0x3a31f0: ldr             x16, [fp, #0x18]
    // 0x3a31f4: stp             x16, x0, [SP]
    // 0x3a31f8: r0 = _adjustBorderRadius()
    //     0x3a31f8: bl              #0x3a33d8  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0x3a31fc: stur            x0, [fp, #-0x10]
    // 0x3a3200: ldr             x16, [fp, #0x28]
    // 0x3a3204: ldr             lr, [fp, #0x18]
    // 0x3a3208: stp             lr, x16, [SP]
    // 0x3a320c: r0 = _adjustRect()
    //     0x3a320c: bl              #0x3a3284  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0x3a3210: ldur            x16, [fp, #-0x10]
    // 0x3a3214: stp             x0, x16, [SP]
    // 0x3a3218: r0 = toRRect()
    //     0x3a3218: bl              #0x390404  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x3a321c: mov             x1, x0
    // 0x3a3220: ldur            x0, [fp, #-8]
    // 0x3a3224: LoadField: d0 = r0->field_b
    //     0x3a3224: ldur            d0, [x0, #0xb]
    // 0x3a3228: LoadField: d1 = r0->field_17
    //     0x3a3228: ldur            d1, [x0, #0x17]
    // 0x3a322c: fmul            d2, d0, d1
    // 0x3a3230: d0 = 2.000000
    //     0x3a3230: fmov            d0, #2.00000000
    // 0x3a3234: d0 = 2.000000
    //     0x3a3234: fmov            d0, #2.00000000
    // 0x3a3238: fdiv            d1, d2, d0
    // 0x3a323c: str             x1, [SP, #8]
    // 0x3a3240: str             d1, [SP]
    // 0x3a3244: r0 = inflate()
    //     0x3a3244: bl              #0x3a185c  ; [dart:ui] RRect::inflate
    // 0x3a3248: stur            x0, [fp, #-0x10]
    // 0x3a324c: ldur            x16, [fp, #-8]
    // 0x3a3250: str             x16, [SP]
    // 0x3a3254: r0 = toPaint()
    //     0x3a3254: bl              #0x3a05a8  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x3a3258: ldr             x16, [fp, #0x20]
    // 0x3a325c: ldur            lr, [fp, #-0x10]
    // 0x3a3260: stp             lr, x16, [SP, #8]
    // 0x3a3264: str             x0, [SP]
    // 0x3a3268: r0 = drawRRect()
    //     0x3a3268: bl              #0x1eb47c  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x3a326c: r0 = Null
    //     0x3a326c: mov             x0, NULL
    // 0x3a3270: LeaveFrame
    //     0x3a3270: mov             SP, fp
    //     0x3a3274: ldp             fp, lr, [SP], #0x10
    // 0x3a3278: ret
    //     0x3a3278: ret             
    // 0x3a327c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a327c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a3280: b               #0x3a31cc
  }
  _ _adjustRect(/* No info */) {
    // ** addr: 0x3a3284, size: 0x154
    // 0x3a3284: EnterFrame
    //     0x3a3284: stp             fp, lr, [SP, #-0x10]!
    //     0x3a3288: mov             fp, SP
    // 0x3a328c: AllocStack(0x30)
    //     0x3a328c: sub             SP, SP, #0x30
    // 0x3a3290: d0 = 0.000000
    //     0x3a3290: eor             v0.16b, v0.16b, v0.16b
    // 0x3a3294: d0 = 0.000000
    //     0x3a3294: eor             v0.16b, v0.16b, v0.16b
    // 0x3a3298: ldr             x0, [fp, #0x18]
    // 0x3a329c: LoadField: d1 = r0->field_b
    //     0x3a329c: ldur            d1, [x0, #0xb]
    // 0x3a32a0: fcmp            d1, d0
    // 0x3a32a4: b.ne            #0x3a32b0
    // 0x3a32a8: ldr             x1, [fp, #0x10]
    // 0x3a32ac: b               #0x3a32e4
    // 0x3a32b0: ldr             x1, [fp, #0x10]
    // 0x3a32b4: LoadField: d0 = r1->field_17
    //     0x3a32b4: ldur            d0, [x1, #0x17]
    // 0x3a32b8: stur            d0, [fp, #-0x20]
    // 0x3a32bc: LoadField: d2 = r1->field_7
    //     0x3a32bc: ldur            d2, [x1, #7]
    // 0x3a32c0: stur            d2, [fp, #-0x18]
    // 0x3a32c4: fsub            d3, d0, d2
    // 0x3a32c8: LoadField: d4 = r1->field_1f
    //     0x3a32c8: ldur            d4, [x1, #0x1f]
    // 0x3a32cc: stur            d4, [fp, #-0x30]
    // 0x3a32d0: LoadField: d5 = r1->field_f
    //     0x3a32d0: ldur            d5, [x1, #0xf]
    // 0x3a32d4: stur            d5, [fp, #-0x28]
    // 0x3a32d8: fsub            d6, d4, d5
    // 0x3a32dc: fcmp            d3, d6
    // 0x3a32e0: b.ne            #0x3a32f4
    // 0x3a32e4: mov             x0, x1
    // 0x3a32e8: LeaveFrame
    //     0x3a32e8: mov             SP, fp
    //     0x3a32ec: ldp             fp, lr, [SP], #0x10
    // 0x3a32f0: ret
    //     0x3a32f0: ret             
    // 0x3a32f4: fcmp            d6, d3
    // 0x3a32f8: b.le            #0x3a3364
    // 0x3a32fc: d8 = 2.000000
    //     0x3a32fc: fmov            d8, #2.00000000
    // 0x3a3300: d8 = 2.000000
    //     0x3a3300: fmov            d8, #2.00000000
    // 0x3a3304: d7 = 1.000000
    //     0x3a3304: fmov            d7, #1.00000000
    // 0x3a3308: d7 = 1.000000
    //     0x3a3308: fmov            d7, #1.00000000
    // 0x3a330c: fsub            d9, d6, d3
    // 0x3a3310: fdiv            d3, d9, d8
    // 0x3a3314: fmul            d6, d1, d3
    // 0x3a3318: LoadField: d1 = r0->field_13
    //     0x3a3318: ldur            d1, [x0, #0x13]
    // 0x3a331c: fsub            d3, d7, d1
    // 0x3a3320: fmul            d1, d6, d3
    // 0x3a3324: fadd            d3, d5, d1
    // 0x3a3328: stur            d3, [fp, #-0x10]
    // 0x3a332c: fsub            d5, d4, d1
    // 0x3a3330: stur            d5, [fp, #-8]
    // 0x3a3334: r0 = Rect()
    //     0x3a3334: bl              #0x1af134  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3a3338: ldur            d0, [fp, #-0x18]
    // 0x3a333c: StoreField: r0->field_7 = d0
    //     0x3a333c: stur            d0, [x0, #7]
    // 0x3a3340: ldur            d0, [fp, #-0x10]
    // 0x3a3344: StoreField: r0->field_f = d0
    //     0x3a3344: stur            d0, [x0, #0xf]
    // 0x3a3348: ldur            d2, [fp, #-0x20]
    // 0x3a334c: StoreField: r0->field_17 = d2
    //     0x3a334c: stur            d2, [x0, #0x17]
    // 0x3a3350: ldur            d0, [fp, #-8]
    // 0x3a3354: StoreField: r0->field_1f = d0
    //     0x3a3354: stur            d0, [x0, #0x1f]
    // 0x3a3358: LeaveFrame
    //     0x3a3358: mov             SP, fp
    //     0x3a335c: ldp             fp, lr, [SP], #0x10
    // 0x3a3360: ret
    //     0x3a3360: ret             
    // 0x3a3364: mov             v31.16b, v2.16b
    // 0x3a3368: mov             v2.16b, v0.16b
    // 0x3a336c: mov             v0.16b, v31.16b
    // 0x3a3370: d8 = 2.000000
    //     0x3a3370: fmov            d8, #2.00000000
    // 0x3a3374: d8 = 2.000000
    //     0x3a3374: fmov            d8, #2.00000000
    // 0x3a3378: d7 = 1.000000
    //     0x3a3378: fmov            d7, #1.00000000
    // 0x3a337c: d7 = 1.000000
    //     0x3a337c: fmov            d7, #1.00000000
    // 0x3a3380: fsub            d9, d3, d6
    // 0x3a3384: fdiv            d3, d9, d8
    // 0x3a3388: fmul            d6, d1, d3
    // 0x3a338c: LoadField: d1 = r0->field_13
    //     0x3a338c: ldur            d1, [x0, #0x13]
    // 0x3a3390: fsub            d3, d7, d1
    // 0x3a3394: fmul            d1, d6, d3
    // 0x3a3398: fadd            d3, d0, d1
    // 0x3a339c: stur            d3, [fp, #-0x10]
    // 0x3a33a0: fsub            d0, d2, d1
    // 0x3a33a4: stur            d0, [fp, #-8]
    // 0x3a33a8: r0 = Rect()
    //     0x3a33a8: bl              #0x1af134  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3a33ac: ldur            d0, [fp, #-0x10]
    // 0x3a33b0: StoreField: r0->field_7 = d0
    //     0x3a33b0: stur            d0, [x0, #7]
    // 0x3a33b4: ldur            d0, [fp, #-0x28]
    // 0x3a33b8: StoreField: r0->field_f = d0
    //     0x3a33b8: stur            d0, [x0, #0xf]
    // 0x3a33bc: ldur            d0, [fp, #-8]
    // 0x3a33c0: StoreField: r0->field_17 = d0
    //     0x3a33c0: stur            d0, [x0, #0x17]
    // 0x3a33c4: ldur            d0, [fp, #-0x30]
    // 0x3a33c8: StoreField: r0->field_1f = d0
    //     0x3a33c8: stur            d0, [x0, #0x1f]
    // 0x3a33cc: LeaveFrame
    //     0x3a33cc: mov             SP, fp
    //     0x3a33d0: ldp             fp, lr, [SP], #0x10
    // 0x3a33d4: ret
    //     0x3a33d4: ret             
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0x3a33d8, size: 0x1c8
    // 0x3a33d8: EnterFrame
    //     0x3a33d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a33dc: mov             fp, SP
    // 0x3a33e0: AllocStack(0x38)
    //     0x3a33e0: sub             SP, SP, #0x38
    // 0x3a33e4: CheckStackOverflow
    //     0x3a33e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a33e8: cmp             SP, x16
    //     0x3a33ec: b.ls            #0x3a3598
    // 0x3a33f0: ldr             x16, [fp, #0x10]
    // 0x3a33f4: str             x16, [SP]
    // 0x3a33f8: r0 = shortestSide()
    //     0x3a33f8: bl              #0x3a23f8  ; [dart:ui] Rect::shortestSide
    // 0x3a33fc: mov             v1.16b, v0.16b
    // 0x3a3400: d0 = 2.000000
    //     0x3a3400: fmov            d0, #2.00000000
    // 0x3a3404: d0 = 2.000000
    //     0x3a3404: fmov            d0, #2.00000000
    // 0x3a3408: fdiv            d2, d1, d0
    // 0x3a340c: stur            d2, [fp, #-0x18]
    // 0x3a3410: r0 = Radius()
    //     0x3a3410: bl              #0x1ec5d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3a3414: ldur            d0, [fp, #-0x18]
    // 0x3a3418: stur            x0, [fp, #-8]
    // 0x3a341c: StoreField: r0->field_7 = d0
    //     0x3a341c: stur            d0, [x0, #7]
    // 0x3a3420: StoreField: r0->field_f = d0
    //     0x3a3420: stur            d0, [x0, #0xf]
    // 0x3a3424: r0 = BorderRadius()
    //     0x3a3424: bl              #0x266f10  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x3a3428: mov             x1, x0
    // 0x3a342c: ldur            x0, [fp, #-8]
    // 0x3a3430: stur            x1, [fp, #-0x10]
    // 0x3a3434: StoreField: r1->field_7 = r0
    //     0x3a3434: stur            w0, [x1, #7]
    // 0x3a3438: StoreField: r1->field_b = r0
    //     0x3a3438: stur            w0, [x1, #0xb]
    // 0x3a343c: StoreField: r1->field_f = r0
    //     0x3a343c: stur            w0, [x1, #0xf]
    // 0x3a3440: StoreField: r1->field_13 = r0
    //     0x3a3440: stur            w0, [x1, #0x13]
    // 0x3a3444: ldr             x0, [fp, #0x18]
    // 0x3a3448: LoadField: d0 = r0->field_13
    //     0x3a3448: ldur            d0, [x0, #0x13]
    // 0x3a344c: d1 = 0.000000
    //     0x3a344c: eor             v1.16b, v1.16b, v1.16b
    // 0x3a3450: d1 = 0.000000
    //     0x3a3450: eor             v1.16b, v1.16b, v1.16b
    // 0x3a3454: fcmp            d0, d1
    // 0x3a3458: b.eq            #0x3a3588
    // 0x3a345c: ldr             x2, [fp, #0x10]
    // 0x3a3460: LoadField: d1 = r2->field_17
    //     0x3a3460: ldur            d1, [x2, #0x17]
    // 0x3a3464: LoadField: d2 = r2->field_7
    //     0x3a3464: ldur            d2, [x2, #7]
    // 0x3a3468: fsub            d3, d1, d2
    // 0x3a346c: LoadField: d1 = r2->field_1f
    //     0x3a346c: ldur            d1, [x2, #0x1f]
    // 0x3a3470: LoadField: d2 = r2->field_f
    //     0x3a3470: ldur            d2, [x2, #0xf]
    // 0x3a3474: fsub            d4, d1, d2
    // 0x3a3478: fcmp            d4, d3
    // 0x3a347c: b.le            #0x3a3504
    // 0x3a3480: d1 = 2.000000
    //     0x3a3480: fmov            d1, #2.00000000
    // 0x3a3484: d1 = 2.000000
    //     0x3a3484: fmov            d1, #2.00000000
    // 0x3a3488: d2 = 0.500000
    //     0x3a3488: fmov            d2, #0.50000000
    // 0x3a348c: d2 = 0.500000
    //     0x3a348c: fmov            d2, #0.50000000
    // 0x3a3490: fdiv            d5, d3, d1
    // 0x3a3494: stur            d5, [fp, #-0x20]
    // 0x3a3498: fdiv            d3, d0, d1
    // 0x3a349c: fadd            d0, d2, d3
    // 0x3a34a0: fmul            d2, d0, d4
    // 0x3a34a4: fdiv            d0, d2, d1
    // 0x3a34a8: stur            d0, [fp, #-0x18]
    // 0x3a34ac: r0 = Radius()
    //     0x3a34ac: bl              #0x1ec5d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3a34b0: ldur            d0, [fp, #-0x20]
    // 0x3a34b4: stur            x0, [fp, #-8]
    // 0x3a34b8: StoreField: r0->field_7 = d0
    //     0x3a34b8: stur            d0, [x0, #7]
    // 0x3a34bc: ldur            d0, [fp, #-0x18]
    // 0x3a34c0: StoreField: r0->field_f = d0
    //     0x3a34c0: stur            d0, [x0, #0xf]
    // 0x3a34c4: r0 = BorderRadius()
    //     0x3a34c4: bl              #0x266f10  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x3a34c8: mov             x1, x0
    // 0x3a34cc: ldur            x0, [fp, #-8]
    // 0x3a34d0: StoreField: r1->field_7 = r0
    //     0x3a34d0: stur            w0, [x1, #7]
    // 0x3a34d4: StoreField: r1->field_b = r0
    //     0x3a34d4: stur            w0, [x1, #0xb]
    // 0x3a34d8: StoreField: r1->field_f = r0
    //     0x3a34d8: stur            w0, [x1, #0xf]
    // 0x3a34dc: StoreField: r1->field_13 = r0
    //     0x3a34dc: stur            w0, [x1, #0x13]
    // 0x3a34e0: ldr             x0, [fp, #0x18]
    // 0x3a34e4: LoadField: d0 = r0->field_b
    //     0x3a34e4: ldur            d0, [x0, #0xb]
    // 0x3a34e8: ldur            x16, [fp, #-0x10]
    // 0x3a34ec: stp             x1, x16, [SP, #8]
    // 0x3a34f0: str             d0, [SP]
    // 0x3a34f4: r0 = lerp()
    //     0x3a34f4: bl              #0x34c780  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x3a34f8: LeaveFrame
    //     0x3a34f8: mov             SP, fp
    //     0x3a34fc: ldp             fp, lr, [SP], #0x10
    // 0x3a3500: ret
    //     0x3a3500: ret             
    // 0x3a3504: d1 = 2.000000
    //     0x3a3504: fmov            d1, #2.00000000
    // 0x3a3508: d1 = 2.000000
    //     0x3a3508: fmov            d1, #2.00000000
    // 0x3a350c: d2 = 0.500000
    //     0x3a350c: fmov            d2, #0.50000000
    // 0x3a3510: d2 = 0.500000
    //     0x3a3510: fmov            d2, #0.50000000
    // 0x3a3514: fdiv            d5, d0, d1
    // 0x3a3518: fadd            d0, d2, d5
    // 0x3a351c: fmul            d2, d0, d3
    // 0x3a3520: fdiv            d0, d2, d1
    // 0x3a3524: stur            d0, [fp, #-0x20]
    // 0x3a3528: fdiv            d2, d4, d1
    // 0x3a352c: stur            d2, [fp, #-0x18]
    // 0x3a3530: r0 = Radius()
    //     0x3a3530: bl              #0x1ec5d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3a3534: ldur            d0, [fp, #-0x20]
    // 0x3a3538: stur            x0, [fp, #-8]
    // 0x3a353c: StoreField: r0->field_7 = d0
    //     0x3a353c: stur            d0, [x0, #7]
    // 0x3a3540: ldur            d0, [fp, #-0x18]
    // 0x3a3544: StoreField: r0->field_f = d0
    //     0x3a3544: stur            d0, [x0, #0xf]
    // 0x3a3548: r0 = BorderRadius()
    //     0x3a3548: bl              #0x266f10  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x3a354c: mov             x1, x0
    // 0x3a3550: ldur            x0, [fp, #-8]
    // 0x3a3554: StoreField: r1->field_7 = r0
    //     0x3a3554: stur            w0, [x1, #7]
    // 0x3a3558: StoreField: r1->field_b = r0
    //     0x3a3558: stur            w0, [x1, #0xb]
    // 0x3a355c: StoreField: r1->field_f = r0
    //     0x3a355c: stur            w0, [x1, #0xf]
    // 0x3a3560: StoreField: r1->field_13 = r0
    //     0x3a3560: stur            w0, [x1, #0x13]
    // 0x3a3564: ldr             x0, [fp, #0x18]
    // 0x3a3568: LoadField: d0 = r0->field_b
    //     0x3a3568: ldur            d0, [x0, #0xb]
    // 0x3a356c: ldur            x16, [fp, #-0x10]
    // 0x3a3570: stp             x1, x16, [SP, #8]
    // 0x3a3574: str             d0, [SP]
    // 0x3a3578: r0 = lerp()
    //     0x3a3578: bl              #0x34c780  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x3a357c: LeaveFrame
    //     0x3a357c: mov             SP, fp
    //     0x3a3580: ldp             fp, lr, [SP], #0x10
    // 0x3a3584: ret
    //     0x3a3584: ret             
    // 0x3a3588: ldur            x0, [fp, #-0x10]
    // 0x3a358c: LeaveFrame
    //     0x3a358c: mov             SP, fp
    //     0x3a3590: ldp             fp, lr, [SP], #0x10
    // 0x3a3594: ret
    //     0x3a3594: ret             
    // 0x3a3598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a3598: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a359c: b               #0x3a33f0
  }
  _ scale(/* No info */) {
    // ** addr: 0x3c1db4, size: 0x78
    // 0x3c1db4: EnterFrame
    //     0x3c1db4: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1db8: mov             fp, SP
    // 0x3c1dbc: AllocStack(0x20)
    //     0x3c1dbc: sub             SP, SP, #0x20
    // 0x3c1dc0: CheckStackOverflow
    //     0x3c1dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c1dc4: cmp             SP, x16
    //     0x3c1dc8: b.ls            #0x3c1e24
    // 0x3c1dcc: ldr             x0, [fp, #0x18]
    // 0x3c1dd0: LoadField: r1 = r0->field_7
    //     0x3c1dd0: ldur            w1, [x0, #7]
    // 0x3c1dd4: DecompressPointer r1
    //     0x3c1dd4: add             x1, x1, HEAP, lsl #32
    // 0x3c1dd8: str             x1, [SP, #8]
    // 0x3c1ddc: ldr             d0, [fp, #0x10]
    // 0x3c1de0: str             d0, [SP]
    // 0x3c1de4: r0 = scale()
    //     0x3c1de4: bl              #0x3c1874  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x3c1de8: mov             x1, x0
    // 0x3c1dec: ldr             x0, [fp, #0x18]
    // 0x3c1df0: stur            x1, [fp, #-8]
    // 0x3c1df4: LoadField: d0 = r0->field_13
    //     0x3c1df4: ldur            d0, [x0, #0x13]
    // 0x3c1df8: stur            d0, [fp, #-0x10]
    // 0x3c1dfc: r0 = _StadiumToCircleBorder()
    //     0x3c1dfc: bl              #0x375404  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x3c1e00: ldr             d0, [fp, #0x10]
    // 0x3c1e04: StoreField: r0->field_b = d0
    //     0x3c1e04: stur            d0, [x0, #0xb]
    // 0x3c1e08: ldur            d0, [fp, #-0x10]
    // 0x3c1e0c: StoreField: r0->field_13 = d0
    //     0x3c1e0c: stur            d0, [x0, #0x13]
    // 0x3c1e10: ldur            x1, [fp, #-8]
    // 0x3c1e14: StoreField: r0->field_7 = r1
    //     0x3c1e14: stur            w1, [x0, #7]
    // 0x3c1e18: LeaveFrame
    //     0x3c1e18: mov             SP, fp
    //     0x3c1e1c: ldp             fp, lr, [SP], #0x10
    // 0x3c1e20: ret
    //     0x3c1e20: ret             
    // 0x3c1e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1e24: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1e28: b               #0x3c1dcc
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x3c2514, size: 0xa4
    // 0x3c2514: EnterFrame
    //     0x3c2514: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2518: mov             fp, SP
    // 0x3c251c: AllocStack(0x30)
    //     0x3c251c: sub             SP, SP, #0x30
    // 0x3c2520: SetupParameters(_StadiumToCircleBorder this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0x3c2520: mov             x0, x4
    //     0x3c2524: ldur            w1, [x0, #0x13]
    //     0x3c2528: add             x1, x1, HEAP, lsl #32
    //     0x3c252c: sub             x0, x1, #4
    //     0x3c2530: add             x1, fp, w0, sxtw #2
    //     0x3c2534: ldr             x1, [x1, #0x18]
    //     0x3c2538: stur            x1, [fp, #-0x10]
    //     0x3c253c: add             x2, fp, w0, sxtw #2
    //     0x3c2540: ldr             x2, [x2, #0x10]
    //     0x3c2544: stur            x2, [fp, #-8]
    // 0x3c2548: CheckStackOverflow
    //     0x3c2548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c254c: cmp             SP, x16
    //     0x3c2550: b.ls            #0x3c25b0
    // 0x3c2554: r0 = _NativePath()
    //     0x3c2554: bl              #0x1eb390  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x3c2558: stur            x0, [fp, #-0x18]
    // 0x3c255c: str             x0, [SP]
    // 0x3c2560: r0 = _constructor()
    //     0x3c2560: bl              #0x1ef01c  ; [dart:ui] _NativePath::_constructor
    // 0x3c2564: ldur            x16, [fp, #-0x10]
    // 0x3c2568: ldur            lr, [fp, #-8]
    // 0x3c256c: stp             lr, x16, [SP]
    // 0x3c2570: r0 = _adjustBorderRadius()
    //     0x3c2570: bl              #0x3a33d8  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0x3c2574: stur            x0, [fp, #-0x20]
    // 0x3c2578: ldur            x16, [fp, #-0x10]
    // 0x3c257c: ldur            lr, [fp, #-8]
    // 0x3c2580: stp             lr, x16, [SP]
    // 0x3c2584: r0 = _adjustRect()
    //     0x3c2584: bl              #0x3a3284  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0x3c2588: ldur            x16, [fp, #-0x20]
    // 0x3c258c: stp             x0, x16, [SP]
    // 0x3c2590: r0 = toRRect()
    //     0x3c2590: bl              #0x390404  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x3c2594: ldur            x16, [fp, #-0x18]
    // 0x3c2598: stp             x0, x16, [SP]
    // 0x3c259c: r0 = addRRect()
    //     0x3c259c: bl              #0x1eec24  ; [dart:ui] _NativePath::addRRect
    // 0x3c25a0: ldur            x0, [fp, #-0x18]
    // 0x3c25a4: LeaveFrame
    //     0x3c25a4: mov             SP, fp
    //     0x3c25a8: ldp             fp, lr, [SP], #0x10
    // 0x3c25ac: ret
    //     0x3c25ac: ret             
    // 0x3c25b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c25b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c25b4: b               #0x3c2554
  }
}

// class id: 739, size: 0xc, field offset: 0xc
//   const constructor, 
class StadiumBorder extends OutlinedBorder {

  BorderSide field_8;

  _ toString(/* No info */) {
    // ** addr: 0x2e401c, size: 0x6c
    // 0x2e401c: EnterFrame
    //     0x2e401c: stp             fp, lr, [SP, #-0x10]!
    //     0x2e4020: mov             fp, SP
    // 0x2e4024: AllocStack(0x8)
    //     0x2e4024: sub             SP, SP, #8
    // 0x2e4028: CheckStackOverflow
    //     0x2e4028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e402c: cmp             SP, x16
    //     0x2e4030: b.ls            #0x2e4080
    // 0x2e4034: r1 = Null
    //     0x2e4034: mov             x1, NULL
    // 0x2e4038: r2 = 8
    //     0x2e4038: movz            x2, #0x8
    // 0x2e403c: r0 = AllocateArray()
    //     0x2e403c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e4040: r17 = "StadiumBorder"
    //     0x2e4040: add             x17, PP, #0x12, lsl #12  ; [pp+0x12010] "StadiumBorder"
    //     0x2e4044: ldr             x17, [x17, #0x10]
    // 0x2e4048: StoreField: r0->field_f = r17
    //     0x2e4048: stur            w17, [x0, #0xf]
    // 0x2e404c: r17 = "("
    //     0x2e404c: ldr             x17, [PP, #0x6628]  ; [pp+0x6628] "("
    // 0x2e4050: StoreField: r0->field_13 = r17
    //     0x2e4050: stur            w17, [x0, #0x13]
    // 0x2e4054: ldr             x1, [fp, #0x10]
    // 0x2e4058: LoadField: r2 = r1->field_7
    //     0x2e4058: ldur            w2, [x1, #7]
    // 0x2e405c: DecompressPointer r2
    //     0x2e405c: add             x2, x2, HEAP, lsl #32
    // 0x2e4060: StoreField: r0->field_17 = r2
    //     0x2e4060: stur            w2, [x0, #0x17]
    // 0x2e4064: r17 = ")"
    //     0x2e4064: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2e4068: StoreField: r0->field_1b = r17
    //     0x2e4068: stur            w17, [x0, #0x1b]
    // 0x2e406c: str             x0, [SP]
    // 0x2e4070: r0 = _interpolate()
    //     0x2e4070: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e4074: LeaveFrame
    //     0x2e4074: mov             SP, fp
    //     0x2e4078: ldp             fp, lr, [SP], #0x10
    // 0x2e407c: ret
    //     0x2e407c: ret             
    // 0x2e4080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e4080: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e4084: b               #0x2e4034
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x3098a4, size: 0x40
    // 0x3098a4: EnterFrame
    //     0x3098a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3098a8: mov             fp, SP
    // 0x3098ac: AllocStack(0x8)
    //     0x3098ac: sub             SP, SP, #8
    // 0x3098b0: CheckStackOverflow
    //     0x3098b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3098b4: cmp             SP, x16
    //     0x3098b8: b.ls            #0x3098dc
    // 0x3098bc: ldr             x0, [fp, #0x10]
    // 0x3098c0: LoadField: r1 = r0->field_7
    //     0x3098c0: ldur            w1, [x0, #7]
    // 0x3098c4: DecompressPointer r1
    //     0x3098c4: add             x1, x1, HEAP, lsl #32
    // 0x3098c8: str             x1, [SP]
    // 0x3098cc: r0 = hashCode()
    //     0x3098cc: bl              #0x3040d8  ; [package:flutter/src/painting/borders.dart] BorderSide::hashCode
    // 0x3098d0: LeaveFrame
    //     0x3098d0: mov             SP, fp
    //     0x3098d4: ldp             fp, lr, [SP], #0x10
    // 0x3098d8: ret
    //     0x3098d8: ret             
    // 0x3098dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3098dc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3098e0: b               #0x3098bc
  }
  _ ==(/* No info */) {
    // ** addr: 0x364c68, size: 0xc8
    // 0x364c68: EnterFrame
    //     0x364c68: stp             fp, lr, [SP, #-0x10]!
    //     0x364c6c: mov             fp, SP
    // 0x364c70: AllocStack(0x10)
    //     0x364c70: sub             SP, SP, #0x10
    // 0x364c74: CheckStackOverflow
    //     0x364c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x364c78: cmp             SP, x16
    //     0x364c7c: b.ls            #0x364d28
    // 0x364c80: ldr             x0, [fp, #0x10]
    // 0x364c84: cmp             w0, NULL
    // 0x364c88: b.ne            #0x364c9c
    // 0x364c8c: r0 = false
    //     0x364c8c: add             x0, NULL, #0x30  ; false
    // 0x364c90: LeaveFrame
    //     0x364c90: mov             SP, fp
    //     0x364c94: ldp             fp, lr, [SP], #0x10
    // 0x364c98: ret
    //     0x364c98: ret             
    // 0x364c9c: str             x0, [SP]
    // 0x364ca0: r0 = runtimeType()
    //     0x364ca0: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x364ca4: r1 = LoadClassIdInstr(r0)
    //     0x364ca4: ldur            x1, [x0, #-1]
    //     0x364ca8: ubfx            x1, x1, #0xc, #0x14
    // 0x364cac: r16 = StadiumBorder
    //     0x364cac: add             x16, PP, #0x12, lsl #12  ; [pp+0x12018] Type: StadiumBorder
    //     0x364cb0: ldr             x16, [x16, #0x18]
    // 0x364cb4: stp             x16, x0, [SP]
    // 0x364cb8: mov             x0, x1
    // 0x364cbc: mov             lr, x0
    // 0x364cc0: ldr             lr, [x21, lr, lsl #3]
    // 0x364cc4: blr             lr
    // 0x364cc8: tbz             w0, #4, #0x364cdc
    // 0x364ccc: r0 = false
    //     0x364ccc: add             x0, NULL, #0x30  ; false
    // 0x364cd0: LeaveFrame
    //     0x364cd0: mov             SP, fp
    //     0x364cd4: ldp             fp, lr, [SP], #0x10
    // 0x364cd8: ret
    //     0x364cd8: ret             
    // 0x364cdc: ldr             x0, [fp, #0x10]
    // 0x364ce0: r1 = 59
    //     0x364ce0: movz            x1, #0x3b
    // 0x364ce4: branchIfSmi(r0, 0x364cf0)
    //     0x364ce4: tbz             w0, #0, #0x364cf0
    // 0x364ce8: r1 = LoadClassIdInstr(r0)
    //     0x364ce8: ldur            x1, [x0, #-1]
    //     0x364cec: ubfx            x1, x1, #0xc, #0x14
    // 0x364cf0: cmp             x1, #0x2e3
    // 0x364cf4: b.ne            #0x364d18
    // 0x364cf8: ldr             x1, [fp, #0x18]
    // 0x364cfc: LoadField: r2 = r0->field_7
    //     0x364cfc: ldur            w2, [x0, #7]
    // 0x364d00: DecompressPointer r2
    //     0x364d00: add             x2, x2, HEAP, lsl #32
    // 0x364d04: LoadField: r0 = r1->field_7
    //     0x364d04: ldur            w0, [x1, #7]
    // 0x364d08: DecompressPointer r0
    //     0x364d08: add             x0, x0, HEAP, lsl #32
    // 0x364d0c: stp             x0, x2, [SP]
    // 0x364d10: r0 = ==()
    //     0x364d10: bl              #0x35bf88  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x364d14: b               #0x364d1c
    // 0x364d18: r0 = false
    //     0x364d18: add             x0, NULL, #0x30  ; false
    // 0x364d1c: LeaveFrame
    //     0x364d1c: mov             SP, fp
    //     0x364d20: ldp             fp, lr, [SP], #0x10
    // 0x364d24: ret
    //     0x364d24: ret             
    // 0x364d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x364d28: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x364d2c: b               #0x364c80
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x37524c, size: 0x1ac
    // 0x37524c: EnterFrame
    //     0x37524c: stp             fp, lr, [SP, #-0x10]!
    //     0x375250: mov             fp, SP
    // 0x375254: AllocStack(0x38)
    //     0x375254: sub             SP, SP, #0x38
    // 0x375258: CheckStackOverflow
    //     0x375258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37525c: cmp             SP, x16
    //     0x375260: b.ls            #0x3753f0
    // 0x375264: ldr             x0, [fp, #0x18]
    // 0x375268: r1 = LoadClassIdInstr(r0)
    //     0x375268: ldur            x1, [x0, #-1]
    //     0x37526c: ubfx            x1, x1, #0xc, #0x14
    // 0x375270: cmp             x1, #0x2e3
    // 0x375274: b.ne            #0x3752c0
    // 0x375278: ldr             x2, [fp, #0x20]
    // 0x37527c: ldr             d0, [fp, #0x10]
    // 0x375280: LoadField: r1 = r0->field_7
    //     0x375280: ldur            w1, [x0, #7]
    // 0x375284: DecompressPointer r1
    //     0x375284: add             x1, x1, HEAP, lsl #32
    // 0x375288: LoadField: r0 = r2->field_7
    //     0x375288: ldur            w0, [x2, #7]
    // 0x37528c: DecompressPointer r0
    //     0x37528c: add             x0, x0, HEAP, lsl #32
    // 0x375290: stp             x0, x1, [SP, #8]
    // 0x375294: str             d0, [SP]
    // 0x375298: r0 = lerp()
    //     0x375298: bl              #0x34b85c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x37529c: stur            x0, [fp, #-8]
    // 0x3752a0: r0 = StadiumBorder()
    //     0x3752a0: bl              #0x375410  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0x3752a4: mov             x1, x0
    // 0x3752a8: ldur            x0, [fp, #-8]
    // 0x3752ac: StoreField: r1->field_7 = r0
    //     0x3752ac: stur            w0, [x1, #7]
    // 0x3752b0: mov             x0, x1
    // 0x3752b4: LeaveFrame
    //     0x3752b4: mov             SP, fp
    //     0x3752b8: ldp             fp, lr, [SP], #0x10
    // 0x3752bc: ret
    //     0x3752bc: ret             
    // 0x3752c0: ldr             x2, [fp, #0x20]
    // 0x3752c4: ldr             d0, [fp, #0x10]
    // 0x3752c8: cmp             x1, #0x2e6
    // 0x3752cc: b.ne            #0x375338
    // 0x3752d0: LoadField: r1 = r0->field_7
    //     0x3752d0: ldur            w1, [x0, #7]
    // 0x3752d4: DecompressPointer r1
    //     0x3752d4: add             x1, x1, HEAP, lsl #32
    // 0x3752d8: LoadField: r3 = r2->field_7
    //     0x3752d8: ldur            w3, [x2, #7]
    // 0x3752dc: DecompressPointer r3
    //     0x3752dc: add             x3, x3, HEAP, lsl #32
    // 0x3752e0: stp             x3, x1, [SP, #8]
    // 0x3752e4: str             d0, [SP]
    // 0x3752e8: r0 = lerp()
    //     0x3752e8: bl              #0x34b85c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x3752ec: ldr             d0, [fp, #0x10]
    // 0x3752f0: d1 = 1.000000
    //     0x3752f0: fmov            d1, #1.00000000
    // 0x3752f4: d1 = 1.000000
    //     0x3752f4: fmov            d1, #1.00000000
    // 0x3752f8: stur            x0, [fp, #-8]
    // 0x3752fc: fsub            d2, d1, d0
    // 0x375300: ldr             x3, [fp, #0x18]
    // 0x375304: stur            d2, [fp, #-0x20]
    // 0x375308: LoadField: d0 = r3->field_b
    //     0x375308: ldur            d0, [x3, #0xb]
    // 0x37530c: stur            d0, [fp, #-0x18]
    // 0x375310: r0 = _StadiumToCircleBorder()
    //     0x375310: bl              #0x375404  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x375314: ldur            d0, [fp, #-0x20]
    // 0x375318: StoreField: r0->field_b = d0
    //     0x375318: stur            d0, [x0, #0xb]
    // 0x37531c: ldur            d0, [fp, #-0x18]
    // 0x375320: StoreField: r0->field_13 = d0
    //     0x375320: stur            d0, [x0, #0x13]
    // 0x375324: ldur            x1, [fp, #-8]
    // 0x375328: StoreField: r0->field_7 = r1
    //     0x375328: stur            w1, [x0, #7]
    // 0x37532c: LeaveFrame
    //     0x37532c: mov             SP, fp
    //     0x375330: ldp             fp, lr, [SP], #0x10
    // 0x375334: ret
    //     0x375334: ret             
    // 0x375338: mov             x3, x0
    // 0x37533c: d1 = 1.000000
    //     0x37533c: fmov            d1, #1.00000000
    // 0x375340: d1 = 1.000000
    //     0x375340: fmov            d1, #1.00000000
    // 0x375344: cmp             x1, #0x2e5
    // 0x375348: b.ne            #0x3753c4
    // 0x37534c: LoadField: r0 = r3->field_7
    //     0x37534c: ldur            w0, [x3, #7]
    // 0x375350: DecompressPointer r0
    //     0x375350: add             x0, x0, HEAP, lsl #32
    // 0x375354: LoadField: r1 = r2->field_7
    //     0x375354: ldur            w1, [x2, #7]
    // 0x375358: DecompressPointer r1
    //     0x375358: add             x1, x1, HEAP, lsl #32
    // 0x37535c: stp             x1, x0, [SP, #8]
    // 0x375360: str             d0, [SP]
    // 0x375364: r0 = lerp()
    //     0x375364: bl              #0x34b85c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x375368: mov             x1, x0
    // 0x37536c: ldr             x0, [fp, #0x18]
    // 0x375370: stur            x1, [fp, #-0x10]
    // 0x375374: LoadField: r2 = r0->field_b
    //     0x375374: ldur            w2, [x0, #0xb]
    // 0x375378: DecompressPointer r2
    //     0x375378: add             x2, x2, HEAP, lsl #32
    // 0x37537c: ldr             d0, [fp, #0x10]
    // 0x375380: stur            x2, [fp, #-8]
    // 0x375384: d1 = 1.000000
    //     0x375384: fmov            d1, #1.00000000
    // 0x375388: d1 = 1.000000
    //     0x375388: fmov            d1, #1.00000000
    // 0x37538c: fsub            d2, d1, d0
    // 0x375390: stur            d2, [fp, #-0x18]
    // 0x375394: r0 = _StadiumToRoundedRectangleBorder()
    //     0x375394: bl              #0x3753f8  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x375398: mov             x1, x0
    // 0x37539c: ldur            x0, [fp, #-8]
    // 0x3753a0: StoreField: r1->field_b = r0
    //     0x3753a0: stur            w0, [x1, #0xb]
    // 0x3753a4: ldur            d0, [fp, #-0x18]
    // 0x3753a8: StoreField: r1->field_f = d0
    //     0x3753a8: stur            d0, [x1, #0xf]
    // 0x3753ac: ldur            x0, [fp, #-0x10]
    // 0x3753b0: StoreField: r1->field_7 = r0
    //     0x3753b0: stur            w0, [x1, #7]
    // 0x3753b4: mov             x0, x1
    // 0x3753b8: LeaveFrame
    //     0x3753b8: mov             SP, fp
    //     0x3753bc: ldp             fp, lr, [SP], #0x10
    // 0x3753c0: ret
    //     0x3753c0: ret             
    // 0x3753c4: mov             x0, x3
    // 0x3753c8: cmp             w0, NULL
    // 0x3753cc: b.ne            #0x3753e0
    // 0x3753d0: str             x2, [SP, #8]
    // 0x3753d4: str             d0, [SP]
    // 0x3753d8: r0 = scale()
    //     0x3753d8: bl              #0x3c1d5c  ; [package:flutter/src/painting/stadium_border.dart] StadiumBorder::scale
    // 0x3753dc: b               #0x3753e4
    // 0x3753e0: r0 = Null
    //     0x3753e0: mov             x0, NULL
    // 0x3753e4: LeaveFrame
    //     0x3753e4: mov             SP, fp
    //     0x3753e8: ldp             fp, lr, [SP], #0x10
    // 0x3753ec: ret
    //     0x3753ec: ret             
    // 0x3753f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3753f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3753f4: b               #0x375264
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x380b44, size: 0x168
    // 0x380b44: EnterFrame
    //     0x380b44: stp             fp, lr, [SP, #-0x10]!
    //     0x380b48: mov             fp, SP
    // 0x380b4c: AllocStack(0x30)
    //     0x380b4c: sub             SP, SP, #0x30
    // 0x380b50: CheckStackOverflow
    //     0x380b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x380b54: cmp             SP, x16
    //     0x380b58: b.ls            #0x380ca4
    // 0x380b5c: ldr             x0, [fp, #0x18]
    // 0x380b60: r1 = LoadClassIdInstr(r0)
    //     0x380b60: ldur            x1, [x0, #-1]
    //     0x380b64: ubfx            x1, x1, #0xc, #0x14
    // 0x380b68: cmp             x1, #0x2e3
    // 0x380b6c: b.ne            #0x380bb8
    // 0x380b70: ldr             x2, [fp, #0x20]
    // 0x380b74: ldr             d0, [fp, #0x10]
    // 0x380b78: LoadField: r1 = r2->field_7
    //     0x380b78: ldur            w1, [x2, #7]
    // 0x380b7c: DecompressPointer r1
    //     0x380b7c: add             x1, x1, HEAP, lsl #32
    // 0x380b80: LoadField: r2 = r0->field_7
    //     0x380b80: ldur            w2, [x0, #7]
    // 0x380b84: DecompressPointer r2
    //     0x380b84: add             x2, x2, HEAP, lsl #32
    // 0x380b88: stp             x2, x1, [SP, #8]
    // 0x380b8c: str             d0, [SP]
    // 0x380b90: r0 = lerp()
    //     0x380b90: bl              #0x34b85c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x380b94: stur            x0, [fp, #-8]
    // 0x380b98: r0 = StadiumBorder()
    //     0x380b98: bl              #0x375410  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0x380b9c: mov             x1, x0
    // 0x380ba0: ldur            x0, [fp, #-8]
    // 0x380ba4: StoreField: r1->field_7 = r0
    //     0x380ba4: stur            w0, [x1, #7]
    // 0x380ba8: mov             x0, x1
    // 0x380bac: LeaveFrame
    //     0x380bac: mov             SP, fp
    //     0x380bb0: ldp             fp, lr, [SP], #0x10
    // 0x380bb4: ret
    //     0x380bb4: ret             
    // 0x380bb8: ldr             x2, [fp, #0x20]
    // 0x380bbc: ldr             d0, [fp, #0x10]
    // 0x380bc0: cmp             x1, #0x2e6
    // 0x380bc4: b.ne            #0x380c20
    // 0x380bc8: LoadField: r1 = r2->field_7
    //     0x380bc8: ldur            w1, [x2, #7]
    // 0x380bcc: DecompressPointer r1
    //     0x380bcc: add             x1, x1, HEAP, lsl #32
    // 0x380bd0: LoadField: r2 = r0->field_7
    //     0x380bd0: ldur            w2, [x0, #7]
    // 0x380bd4: DecompressPointer r2
    //     0x380bd4: add             x2, x2, HEAP, lsl #32
    // 0x380bd8: stp             x2, x1, [SP, #8]
    // 0x380bdc: str             d0, [SP]
    // 0x380be0: r0 = lerp()
    //     0x380be0: bl              #0x34b85c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x380be4: mov             x1, x0
    // 0x380be8: ldr             x0, [fp, #0x18]
    // 0x380bec: stur            x1, [fp, #-8]
    // 0x380bf0: LoadField: d0 = r0->field_b
    //     0x380bf0: ldur            d0, [x0, #0xb]
    // 0x380bf4: stur            d0, [fp, #-0x18]
    // 0x380bf8: r0 = _StadiumToCircleBorder()
    //     0x380bf8: bl              #0x375404  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x380bfc: ldr             d0, [fp, #0x10]
    // 0x380c00: StoreField: r0->field_b = d0
    //     0x380c00: stur            d0, [x0, #0xb]
    // 0x380c04: ldur            d0, [fp, #-0x18]
    // 0x380c08: StoreField: r0->field_13 = d0
    //     0x380c08: stur            d0, [x0, #0x13]
    // 0x380c0c: ldur            x1, [fp, #-8]
    // 0x380c10: StoreField: r0->field_7 = r1
    //     0x380c10: stur            w1, [x0, #7]
    // 0x380c14: LeaveFrame
    //     0x380c14: mov             SP, fp
    //     0x380c18: ldp             fp, lr, [SP], #0x10
    // 0x380c1c: ret
    //     0x380c1c: ret             
    // 0x380c20: cmp             x1, #0x2e5
    // 0x380c24: b.ne            #0x380c8c
    // 0x380c28: LoadField: r1 = r2->field_7
    //     0x380c28: ldur            w1, [x2, #7]
    // 0x380c2c: DecompressPointer r1
    //     0x380c2c: add             x1, x1, HEAP, lsl #32
    // 0x380c30: LoadField: r2 = r0->field_7
    //     0x380c30: ldur            w2, [x0, #7]
    // 0x380c34: DecompressPointer r2
    //     0x380c34: add             x2, x2, HEAP, lsl #32
    // 0x380c38: stp             x2, x1, [SP, #8]
    // 0x380c3c: str             d0, [SP]
    // 0x380c40: r0 = lerp()
    //     0x380c40: bl              #0x34b85c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x380c44: mov             x1, x0
    // 0x380c48: ldr             x0, [fp, #0x18]
    // 0x380c4c: stur            x1, [fp, #-0x10]
    // 0x380c50: LoadField: r2 = r0->field_b
    //     0x380c50: ldur            w2, [x0, #0xb]
    // 0x380c54: DecompressPointer r2
    //     0x380c54: add             x2, x2, HEAP, lsl #32
    // 0x380c58: stur            x2, [fp, #-8]
    // 0x380c5c: r0 = _StadiumToRoundedRectangleBorder()
    //     0x380c5c: bl              #0x3753f8  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x380c60: mov             x1, x0
    // 0x380c64: ldur            x0, [fp, #-8]
    // 0x380c68: StoreField: r1->field_b = r0
    //     0x380c68: stur            w0, [x1, #0xb]
    // 0x380c6c: ldr             d0, [fp, #0x10]
    // 0x380c70: StoreField: r1->field_f = d0
    //     0x380c70: stur            d0, [x1, #0xf]
    // 0x380c74: ldur            x0, [fp, #-0x10]
    // 0x380c78: StoreField: r1->field_7 = r0
    //     0x380c78: stur            w0, [x1, #7]
    // 0x380c7c: mov             x0, x1
    // 0x380c80: LeaveFrame
    //     0x380c80: mov             SP, fp
    //     0x380c84: ldp             fp, lr, [SP], #0x10
    // 0x380c88: ret
    //     0x380c88: ret             
    // 0x380c8c: stp             x0, x2, [SP, #8]
    // 0x380c90: str             d0, [SP]
    // 0x380c94: r0 = lerpTo()
    //     0x380c94: bl              #0x3813c4  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x380c98: LeaveFrame
    //     0x380c98: mov             SP, fp
    //     0x380c9c: ldp             fp, lr, [SP], #0x10
    // 0x380ca0: ret
    //     0x380ca0: ret             
    // 0x380ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x380ca4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x380ca8: b               #0x380b5c
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x3a01d8, size: 0x44
    // 0x3a01d8: EnterFrame
    //     0x3a01d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a01dc: mov             fp, SP
    // 0x3a01e0: AllocStack(0x8)
    //     0x3a01e0: sub             SP, SP, #8
    // 0x3a01e4: ldr             x0, [fp, #0x10]
    // 0x3a01e8: cmp             w0, NULL
    // 0x3a01ec: b.ne            #0x3a0200
    // 0x3a01f0: ldr             x0, [fp, #0x18]
    // 0x3a01f4: LoadField: r1 = r0->field_7
    //     0x3a01f4: ldur            w1, [x0, #7]
    // 0x3a01f8: DecompressPointer r1
    //     0x3a01f8: add             x1, x1, HEAP, lsl #32
    // 0x3a01fc: mov             x0, x1
    // 0x3a0200: stur            x0, [fp, #-8]
    // 0x3a0204: r0 = StadiumBorder()
    //     0x3a0204: bl              #0x375410  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0x3a0208: ldur            x1, [fp, #-8]
    // 0x3a020c: StoreField: r0->field_7 = r1
    //     0x3a020c: stur            w1, [x0, #7]
    // 0x3a0210: LeaveFrame
    //     0x3a0210: mov             SP, fp
    //     0x3a0214: ldp             fp, lr, [SP], #0x10
    // 0x3a0218: ret
    //     0x3a0218: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x3a30c0, size: 0xf4
    // 0x3a30c0: EnterFrame
    //     0x3a30c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a30c4: mov             fp, SP
    // 0x3a30c8: AllocStack(0x38)
    //     0x3a30c8: sub             SP, SP, #0x38
    // 0x3a30cc: CheckStackOverflow
    //     0x3a30cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a30d0: cmp             SP, x16
    //     0x3a30d4: b.ls            #0x3a31ac
    // 0x3a30d8: ldr             x0, [fp, #0x28]
    // 0x3a30dc: LoadField: r1 = r0->field_7
    //     0x3a30dc: ldur            w1, [x0, #7]
    // 0x3a30e0: DecompressPointer r1
    //     0x3a30e0: add             x1, x1, HEAP, lsl #32
    // 0x3a30e4: stur            x1, [fp, #-8]
    // 0x3a30e8: LoadField: r0 = r1->field_13
    //     0x3a30e8: ldur            w0, [x1, #0x13]
    // 0x3a30ec: DecompressPointer r0
    //     0x3a30ec: add             x0, x0, HEAP, lsl #32
    // 0x3a30f0: LoadField: r2 = r0->field_7
    //     0x3a30f0: ldur            x2, [x0, #7]
    // 0x3a30f4: cmp             x2, #0
    // 0x3a30f8: b.le            #0x3a319c
    // 0x3a30fc: ldr             x16, [fp, #0x18]
    // 0x3a3100: str             x16, [SP]
    // 0x3a3104: r0 = shortestSide()
    //     0x3a3104: bl              #0x3a23f8  ; [dart:ui] Rect::shortestSide
    // 0x3a3108: mov             v1.16b, v0.16b
    // 0x3a310c: d0 = 2.000000
    //     0x3a310c: fmov            d0, #2.00000000
    // 0x3a3110: d0 = 2.000000
    //     0x3a3110: fmov            d0, #2.00000000
    // 0x3a3114: fdiv            d2, d1, d0
    // 0x3a3118: stur            d2, [fp, #-0x20]
    // 0x3a311c: r0 = Radius()
    //     0x3a311c: bl              #0x1ec5d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3a3120: ldur            d0, [fp, #-0x20]
    // 0x3a3124: stur            x0, [fp, #-0x10]
    // 0x3a3128: StoreField: r0->field_7 = d0
    //     0x3a3128: stur            d0, [x0, #7]
    // 0x3a312c: StoreField: r0->field_f = d0
    //     0x3a312c: stur            d0, [x0, #0xf]
    // 0x3a3130: r0 = RRect()
    //     0x3a3130: bl              #0x1ec768  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x3a3134: stur            x0, [fp, #-0x18]
    // 0x3a3138: ldr             x16, [fp, #0x18]
    // 0x3a313c: stp             x16, x0, [SP, #8]
    // 0x3a3140: ldur            x16, [fp, #-0x10]
    // 0x3a3144: str             x16, [SP]
    // 0x3a3148: r0 = RRect.fromRectAndRadius()
    //     0x3a3148: bl              #0x1ef970  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x3a314c: ldur            x0, [fp, #-8]
    // 0x3a3150: LoadField: d0 = r0->field_b
    //     0x3a3150: ldur            d0, [x0, #0xb]
    // 0x3a3154: LoadField: d1 = r0->field_17
    //     0x3a3154: ldur            d1, [x0, #0x17]
    // 0x3a3158: fmul            d2, d0, d1
    // 0x3a315c: d0 = 2.000000
    //     0x3a315c: fmov            d0, #2.00000000
    // 0x3a3160: d0 = 2.000000
    //     0x3a3160: fmov            d0, #2.00000000
    // 0x3a3164: fdiv            d1, d2, d0
    // 0x3a3168: ldur            x16, [fp, #-0x18]
    // 0x3a316c: str             x16, [SP, #8]
    // 0x3a3170: str             d1, [SP]
    // 0x3a3174: r0 = inflate()
    //     0x3a3174: bl              #0x3a185c  ; [dart:ui] RRect::inflate
    // 0x3a3178: stur            x0, [fp, #-0x10]
    // 0x3a317c: ldur            x16, [fp, #-8]
    // 0x3a3180: str             x16, [SP]
    // 0x3a3184: r0 = toPaint()
    //     0x3a3184: bl              #0x3a05a8  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x3a3188: ldr             x16, [fp, #0x20]
    // 0x3a318c: ldur            lr, [fp, #-0x10]
    // 0x3a3190: stp             lr, x16, [SP, #8]
    // 0x3a3194: str             x0, [SP]
    // 0x3a3198: r0 = drawRRect()
    //     0x3a3198: bl              #0x1eb47c  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x3a319c: r0 = Null
    //     0x3a319c: mov             x0, NULL
    // 0x3a31a0: LeaveFrame
    //     0x3a31a0: mov             SP, fp
    //     0x3a31a4: ldp             fp, lr, [SP], #0x10
    // 0x3a31a8: ret
    //     0x3a31a8: ret             
    // 0x3a31ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a31ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a31b0: b               #0x3a30d8
  }
  _ scale(/* No info */) {
    // ** addr: 0x3c1d5c, size: 0x58
    // 0x3c1d5c: EnterFrame
    //     0x3c1d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1d60: mov             fp, SP
    // 0x3c1d64: AllocStack(0x18)
    //     0x3c1d64: sub             SP, SP, #0x18
    // 0x3c1d68: CheckStackOverflow
    //     0x3c1d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c1d6c: cmp             SP, x16
    //     0x3c1d70: b.ls            #0x3c1dac
    // 0x3c1d74: ldr             x0, [fp, #0x18]
    // 0x3c1d78: LoadField: r1 = r0->field_7
    //     0x3c1d78: ldur            w1, [x0, #7]
    // 0x3c1d7c: DecompressPointer r1
    //     0x3c1d7c: add             x1, x1, HEAP, lsl #32
    // 0x3c1d80: str             x1, [SP, #8]
    // 0x3c1d84: ldr             d0, [fp, #0x10]
    // 0x3c1d88: str             d0, [SP]
    // 0x3c1d8c: r0 = scale()
    //     0x3c1d8c: bl              #0x3c1874  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x3c1d90: stur            x0, [fp, #-8]
    // 0x3c1d94: r0 = StadiumBorder()
    //     0x3c1d94: bl              #0x375410  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0x3c1d98: ldur            x1, [fp, #-8]
    // 0x3c1d9c: StoreField: r0->field_7 = r1
    //     0x3c1d9c: stur            w1, [x0, #7]
    // 0x3c1da0: LeaveFrame
    //     0x3c1da0: mov             SP, fp
    //     0x3c1da4: ldp             fp, lr, [SP], #0x10
    // 0x3c1da8: ret
    //     0x3c1da8: ret             
    // 0x3c1dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1dac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1db0: b               #0x3c1d74
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x3c245c, size: 0xb8
    // 0x3c245c: EnterFrame
    //     0x3c245c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2460: mov             fp, SP
    // 0x3c2464: AllocStack(0x40)
    //     0x3c2464: sub             SP, SP, #0x40
    // 0x3c2468: SetupParameters(StadiumBorder this /* r1, fp-0x8 */)
    //     0x3c2468: mov             x0, x4
    //     0x3c246c: ldur            w1, [x0, #0x13]
    //     0x3c2470: add             x1, x1, HEAP, lsl #32
    //     0x3c2474: sub             x0, x1, #4
    //     0x3c2478: add             x1, fp, w0, sxtw #2
    //     0x3c247c: ldr             x1, [x1, #0x10]
    //     0x3c2480: stur            x1, [fp, #-8]
    // 0x3c2484: CheckStackOverflow
    //     0x3c2484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c2488: cmp             SP, x16
    //     0x3c248c: b.ls            #0x3c250c
    // 0x3c2490: str             x1, [SP]
    // 0x3c2494: r0 = shortestSide()
    //     0x3c2494: bl              #0x3a23f8  ; [dart:ui] Rect::shortestSide
    // 0x3c2498: mov             v1.16b, v0.16b
    // 0x3c249c: d0 = 2.000000
    //     0x3c249c: fmov            d0, #2.00000000
    // 0x3c24a0: d0 = 2.000000
    //     0x3c24a0: fmov            d0, #2.00000000
    // 0x3c24a4: fdiv            d2, d1, d0
    // 0x3c24a8: stur            d2, [fp, #-0x28]
    // 0x3c24ac: r0 = Radius()
    //     0x3c24ac: bl              #0x1ec5d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3c24b0: ldur            d0, [fp, #-0x28]
    // 0x3c24b4: stur            x0, [fp, #-0x10]
    // 0x3c24b8: StoreField: r0->field_7 = d0
    //     0x3c24b8: stur            d0, [x0, #7]
    // 0x3c24bc: StoreField: r0->field_f = d0
    //     0x3c24bc: stur            d0, [x0, #0xf]
    // 0x3c24c0: r0 = _NativePath()
    //     0x3c24c0: bl              #0x1eb390  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x3c24c4: stur            x0, [fp, #-0x18]
    // 0x3c24c8: str             x0, [SP]
    // 0x3c24cc: r0 = _constructor()
    //     0x3c24cc: bl              #0x1ef01c  ; [dart:ui] _NativePath::_constructor
    // 0x3c24d0: r0 = RRect()
    //     0x3c24d0: bl              #0x1ec768  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x3c24d4: stur            x0, [fp, #-0x20]
    // 0x3c24d8: ldur            x16, [fp, #-8]
    // 0x3c24dc: stp             x16, x0, [SP, #8]
    // 0x3c24e0: ldur            x16, [fp, #-0x10]
    // 0x3c24e4: str             x16, [SP]
    // 0x3c24e8: r0 = RRect.fromRectAndRadius()
    //     0x3c24e8: bl              #0x1ef970  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x3c24ec: ldur            x16, [fp, #-0x18]
    // 0x3c24f0: ldur            lr, [fp, #-0x20]
    // 0x3c24f4: stp             lr, x16, [SP]
    // 0x3c24f8: r0 = addRRect()
    //     0x3c24f8: bl              #0x1eec24  ; [dart:ui] _NativePath::addRRect
    // 0x3c24fc: ldur            x0, [fp, #-0x18]
    // 0x3c2500: LeaveFrame
    //     0x3c2500: mov             SP, fp
    //     0x3c2504: ldp             fp, lr, [SP], #0x10
    // 0x3c2508: ret
    //     0x3c2508: ret             
    // 0x3c250c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c250c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2510: b               #0x3c2490
  }
}
