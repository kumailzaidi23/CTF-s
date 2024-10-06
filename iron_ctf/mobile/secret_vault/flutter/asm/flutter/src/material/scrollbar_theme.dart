// lib: , url: package:flutter/src/material/scrollbar_theme.dart

// class id: 1048751, size: 0x8
class :: {
}

// class id: 1186, size: 0x38, field offset: 0x8
//   const constructor, 
class ScrollbarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x3048cc, size: 0x84
    // 0x3048cc: EnterFrame
    //     0x3048cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3048d0: mov             fp, SP
    // 0x3048d4: AllocStack(0x60)
    //     0x3048d4: sub             SP, SP, #0x60
    // 0x3048d8: CheckStackOverflow
    //     0x3048d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3048dc: cmp             SP, x16
    //     0x3048e0: b.ls            #0x304948
    // 0x3048e4: ldr             x0, [fp, #0x10]
    // 0x3048e8: LoadField: r1 = r0->field_2b
    //     0x3048e8: ldur            w1, [x0, #0x2b]
    // 0x3048ec: DecompressPointer r1
    //     0x3048ec: add             x1, x1, HEAP, lsl #32
    // 0x3048f0: LoadField: r2 = r0->field_2f
    //     0x3048f0: ldur            w2, [x0, #0x2f]
    // 0x3048f4: DecompressPointer r2
    //     0x3048f4: add             x2, x2, HEAP, lsl #32
    // 0x3048f8: LoadField: r3 = r0->field_33
    //     0x3048f8: ldur            w3, [x0, #0x33]
    // 0x3048fc: DecompressPointer r3
    //     0x3048fc: add             x3, x3, HEAP, lsl #32
    // 0x304900: stp             NULL, NULL, [SP, #0x50]
    // 0x304904: stp             NULL, NULL, [SP, #0x40]
    // 0x304908: stp             NULL, NULL, [SP, #0x30]
    // 0x30490c: stp             NULL, NULL, [SP, #0x20]
    // 0x304910: stp             x1, NULL, [SP, #0x10]
    // 0x304914: stp             x3, x2, [SP]
    // 0x304918: r4 = const [0, 0xc, 0xc, 0xc, null]
    //     0x304918: add             x4, PP, #0xa, lsl #12  ; [pp+0xabc8] List(5) [0, 0xc, 0xc, 0xc, Null]
    //     0x30491c: ldr             x4, [x4, #0xbc8]
    // 0x304920: r0 = hash()
    //     0x304920: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x304924: mov             x2, x0
    // 0x304928: r0 = BoxInt64Instr(r2)
    //     0x304928: sbfiz           x0, x2, #1, #0x1f
    //     0x30492c: cmp             x2, x0, asr #1
    //     0x304930: b.eq            #0x30493c
    //     0x304934: bl              #0x3e5e54
    //     0x304938: stur            x2, [x0, #7]
    // 0x30493c: LeaveFrame
    //     0x30493c: mov             SP, fp
    //     0x304940: ldp             fp, lr, [SP], #0x10
    // 0x304944: ret
    //     0x304944: ret             
    // 0x304948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x304948: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30494c: b               #0x3048e4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x34a060, size: 0x13c
    // 0x34a060: EnterFrame
    //     0x34a060: stp             fp, lr, [SP, #-0x10]!
    //     0x34a064: mov             fp, SP
    // 0x34a068: AllocStack(0x30)
    //     0x34a068: sub             SP, SP, #0x30
    // 0x34a06c: CheckStackOverflow
    //     0x34a06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34a070: cmp             SP, x16
    //     0x34a074: b.ls            #0x34a170
    // 0x34a078: ldr             x1, [fp, #0x20]
    // 0x34a07c: ldr             x0, [fp, #0x18]
    // 0x34a080: cmp             w1, w0
    // 0x34a084: b.ne            #0x34a098
    // 0x34a088: mov             x0, x1
    // 0x34a08c: LeaveFrame
    //     0x34a08c: mov             SP, fp
    //     0x34a090: ldp             fp, lr, [SP], #0x10
    // 0x34a094: ret
    //     0x34a094: ret             
    // 0x34a098: ldr             d0, [fp, #0x10]
    // 0x34a09c: LoadField: r2 = r1->field_2b
    //     0x34a09c: ldur            w2, [x1, #0x2b]
    // 0x34a0a0: DecompressPointer r2
    //     0x34a0a0: add             x2, x2, HEAP, lsl #32
    // 0x34a0a4: LoadField: r3 = r0->field_2b
    //     0x34a0a4: ldur            w3, [x0, #0x2b]
    // 0x34a0a8: DecompressPointer r3
    //     0x34a0a8: add             x3, x3, HEAP, lsl #32
    // 0x34a0ac: r4 = inline_Allocate_Double()
    //     0x34a0ac: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x34a0b0: add             x4, x4, #0x10
    //     0x34a0b4: cmp             x5, x4
    //     0x34a0b8: b.ls            #0x34a178
    //     0x34a0bc: str             x4, [THR, #0x50]  ; THR::top
    //     0x34a0c0: sub             x4, x4, #0xf
    //     0x34a0c4: movz            x5, #0xd148
    //     0x34a0c8: movk            x5, #0x3, lsl #16
    //     0x34a0cc: stur            x5, [x4, #-1]
    // 0x34a0d0: StoreField: r4->field_7 = d0
    //     0x34a0d0: stur            d0, [x4, #7]
    // 0x34a0d4: stur            x4, [fp, #-8]
    // 0x34a0d8: stp             x3, x2, [SP, #8]
    // 0x34a0dc: str             x4, [SP]
    // 0x34a0e0: r0 = lerpDouble()
    //     0x34a0e0: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x34a0e4: mov             x1, x0
    // 0x34a0e8: ldr             x0, [fp, #0x20]
    // 0x34a0ec: stur            x1, [fp, #-0x10]
    // 0x34a0f0: LoadField: r2 = r0->field_2f
    //     0x34a0f0: ldur            w2, [x0, #0x2f]
    // 0x34a0f4: DecompressPointer r2
    //     0x34a0f4: add             x2, x2, HEAP, lsl #32
    // 0x34a0f8: ldr             x3, [fp, #0x18]
    // 0x34a0fc: LoadField: r4 = r3->field_2f
    //     0x34a0fc: ldur            w4, [x3, #0x2f]
    // 0x34a100: DecompressPointer r4
    //     0x34a100: add             x4, x4, HEAP, lsl #32
    // 0x34a104: stp             x4, x2, [SP, #8]
    // 0x34a108: ldur            x16, [fp, #-8]
    // 0x34a10c: str             x16, [SP]
    // 0x34a110: r0 = lerpDouble()
    //     0x34a110: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x34a114: mov             x1, x0
    // 0x34a118: ldr             x0, [fp, #0x20]
    // 0x34a11c: stur            x1, [fp, #-0x18]
    // 0x34a120: LoadField: r2 = r0->field_33
    //     0x34a120: ldur            w2, [x0, #0x33]
    // 0x34a124: DecompressPointer r2
    //     0x34a124: add             x2, x2, HEAP, lsl #32
    // 0x34a128: ldr             x0, [fp, #0x18]
    // 0x34a12c: LoadField: r3 = r0->field_33
    //     0x34a12c: ldur            w3, [x0, #0x33]
    // 0x34a130: DecompressPointer r3
    //     0x34a130: add             x3, x3, HEAP, lsl #32
    // 0x34a134: stp             x3, x2, [SP, #8]
    // 0x34a138: ldur            x16, [fp, #-8]
    // 0x34a13c: str             x16, [SP]
    // 0x34a140: r0 = lerpDouble()
    //     0x34a140: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x34a144: stur            x0, [fp, #-8]
    // 0x34a148: r0 = ScrollbarThemeData()
    //     0x34a148: bl              #0x34a19c  ; AllocateScrollbarThemeDataStub -> ScrollbarThemeData (size=0x38)
    // 0x34a14c: ldur            x1, [fp, #-0x10]
    // 0x34a150: StoreField: r0->field_2b = r1
    //     0x34a150: stur            w1, [x0, #0x2b]
    // 0x34a154: ldur            x1, [fp, #-0x18]
    // 0x34a158: StoreField: r0->field_2f = r1
    //     0x34a158: stur            w1, [x0, #0x2f]
    // 0x34a15c: ldur            x1, [fp, #-8]
    // 0x34a160: StoreField: r0->field_33 = r1
    //     0x34a160: stur            w1, [x0, #0x33]
    // 0x34a164: LeaveFrame
    //     0x34a164: mov             SP, fp
    //     0x34a168: ldp             fp, lr, [SP], #0x10
    // 0x34a16c: ret
    //     0x34a16c: ret             
    // 0x34a170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34a170: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34a174: b               #0x34a078
    // 0x34a178: SaveReg d0
    //     0x34a178: str             q0, [SP, #-0x10]!
    // 0x34a17c: stp             x2, x3, [SP, #-0x10]!
    // 0x34a180: stp             x0, x1, [SP, #-0x10]!
    // 0x34a184: r0 = AllocateDouble()
    //     0x34a184: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x34a188: mov             x4, x0
    // 0x34a18c: ldp             x0, x1, [SP], #0x10
    // 0x34a190: ldp             x2, x3, [SP], #0x10
    // 0x34a194: RestoreReg d0
    //     0x34a194: ldr             q0, [SP], #0x10
    // 0x34a198: b               #0x34a0d0
  }
  _ ==(/* No info */) {
    // ** addr: 0x35d13c, size: 0x168
    // 0x35d13c: EnterFrame
    //     0x35d13c: stp             fp, lr, [SP, #-0x10]!
    //     0x35d140: mov             fp, SP
    // 0x35d144: AllocStack(0x10)
    //     0x35d144: sub             SP, SP, #0x10
    // 0x35d148: CheckStackOverflow
    //     0x35d148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35d14c: cmp             SP, x16
    //     0x35d150: b.ls            #0x35d29c
    // 0x35d154: ldr             x0, [fp, #0x10]
    // 0x35d158: cmp             w0, NULL
    // 0x35d15c: b.ne            #0x35d170
    // 0x35d160: r0 = false
    //     0x35d160: add             x0, NULL, #0x30  ; false
    // 0x35d164: LeaveFrame
    //     0x35d164: mov             SP, fp
    //     0x35d168: ldp             fp, lr, [SP], #0x10
    // 0x35d16c: ret
    //     0x35d16c: ret             
    // 0x35d170: ldr             x1, [fp, #0x18]
    // 0x35d174: cmp             w1, w0
    // 0x35d178: b.ne            #0x35d18c
    // 0x35d17c: r0 = true
    //     0x35d17c: add             x0, NULL, #0x20  ; true
    // 0x35d180: LeaveFrame
    //     0x35d180: mov             SP, fp
    //     0x35d184: ldp             fp, lr, [SP], #0x10
    // 0x35d188: ret
    //     0x35d188: ret             
    // 0x35d18c: str             x0, [SP]
    // 0x35d190: r0 = runtimeType()
    //     0x35d190: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x35d194: r1 = LoadClassIdInstr(r0)
    //     0x35d194: ldur            x1, [x0, #-1]
    //     0x35d198: ubfx            x1, x1, #0xc, #0x14
    // 0x35d19c: r16 = ScrollbarThemeData
    //     0x35d19c: add             x16, PP, #0xa, lsl #12  ; [pp+0xabe8] Type: ScrollbarThemeData
    //     0x35d1a0: ldr             x16, [x16, #0xbe8]
    // 0x35d1a4: stp             x16, x0, [SP]
    // 0x35d1a8: mov             x0, x1
    // 0x35d1ac: mov             lr, x0
    // 0x35d1b0: ldr             lr, [x21, lr, lsl #3]
    // 0x35d1b4: blr             lr
    // 0x35d1b8: tbz             w0, #4, #0x35d1cc
    // 0x35d1bc: r0 = false
    //     0x35d1bc: add             x0, NULL, #0x30  ; false
    // 0x35d1c0: LeaveFrame
    //     0x35d1c0: mov             SP, fp
    //     0x35d1c4: ldp             fp, lr, [SP], #0x10
    // 0x35d1c8: ret
    //     0x35d1c8: ret             
    // 0x35d1cc: ldr             x1, [fp, #0x10]
    // 0x35d1d0: r0 = 59
    //     0x35d1d0: movz            x0, #0x3b
    // 0x35d1d4: branchIfSmi(r1, 0x35d1e0)
    //     0x35d1d4: tbz             w1, #0, #0x35d1e0
    // 0x35d1d8: r0 = LoadClassIdInstr(r1)
    //     0x35d1d8: ldur            x0, [x1, #-1]
    //     0x35d1dc: ubfx            x0, x0, #0xc, #0x14
    // 0x35d1e0: cmp             x0, #0x4a2
    // 0x35d1e4: b.ne            #0x35d28c
    // 0x35d1e8: ldr             x2, [fp, #0x18]
    // 0x35d1ec: LoadField: r0 = r1->field_2b
    //     0x35d1ec: ldur            w0, [x1, #0x2b]
    // 0x35d1f0: DecompressPointer r0
    //     0x35d1f0: add             x0, x0, HEAP, lsl #32
    // 0x35d1f4: LoadField: r3 = r2->field_2b
    //     0x35d1f4: ldur            w3, [x2, #0x2b]
    // 0x35d1f8: DecompressPointer r3
    //     0x35d1f8: add             x3, x3, HEAP, lsl #32
    // 0x35d1fc: r4 = LoadClassIdInstr(r0)
    //     0x35d1fc: ldur            x4, [x0, #-1]
    //     0x35d200: ubfx            x4, x4, #0xc, #0x14
    // 0x35d204: stp             x3, x0, [SP]
    // 0x35d208: mov             x0, x4
    // 0x35d20c: mov             lr, x0
    // 0x35d210: ldr             lr, [x21, lr, lsl #3]
    // 0x35d214: blr             lr
    // 0x35d218: tbnz            w0, #4, #0x35d28c
    // 0x35d21c: ldr             x2, [fp, #0x18]
    // 0x35d220: ldr             x1, [fp, #0x10]
    // 0x35d224: LoadField: r0 = r1->field_2f
    //     0x35d224: ldur            w0, [x1, #0x2f]
    // 0x35d228: DecompressPointer r0
    //     0x35d228: add             x0, x0, HEAP, lsl #32
    // 0x35d22c: LoadField: r3 = r2->field_2f
    //     0x35d22c: ldur            w3, [x2, #0x2f]
    // 0x35d230: DecompressPointer r3
    //     0x35d230: add             x3, x3, HEAP, lsl #32
    // 0x35d234: r4 = LoadClassIdInstr(r0)
    //     0x35d234: ldur            x4, [x0, #-1]
    //     0x35d238: ubfx            x4, x4, #0xc, #0x14
    // 0x35d23c: stp             x3, x0, [SP]
    // 0x35d240: mov             x0, x4
    // 0x35d244: mov             lr, x0
    // 0x35d248: ldr             lr, [x21, lr, lsl #3]
    // 0x35d24c: blr             lr
    // 0x35d250: tbnz            w0, #4, #0x35d28c
    // 0x35d254: ldr             x1, [fp, #0x18]
    // 0x35d258: ldr             x0, [fp, #0x10]
    // 0x35d25c: LoadField: r2 = r0->field_33
    //     0x35d25c: ldur            w2, [x0, #0x33]
    // 0x35d260: DecompressPointer r2
    //     0x35d260: add             x2, x2, HEAP, lsl #32
    // 0x35d264: LoadField: r0 = r1->field_33
    //     0x35d264: ldur            w0, [x1, #0x33]
    // 0x35d268: DecompressPointer r0
    //     0x35d268: add             x0, x0, HEAP, lsl #32
    // 0x35d26c: r1 = LoadClassIdInstr(r2)
    //     0x35d26c: ldur            x1, [x2, #-1]
    //     0x35d270: ubfx            x1, x1, #0xc, #0x14
    // 0x35d274: stp             x0, x2, [SP]
    // 0x35d278: mov             x0, x1
    // 0x35d27c: mov             lr, x0
    // 0x35d280: ldr             lr, [x21, lr, lsl #3]
    // 0x35d284: blr             lr
    // 0x35d288: b               #0x35d290
    // 0x35d28c: r0 = false
    //     0x35d28c: add             x0, NULL, #0x30  ; false
    // 0x35d290: LeaveFrame
    //     0x35d290: mov             SP, fp
    //     0x35d294: ldp             fp, lr, [SP], #0x10
    // 0x35d298: ret
    //     0x35d298: ret             
    // 0x35d29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35d29c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35d2a0: b               #0x35d154
  }
}
