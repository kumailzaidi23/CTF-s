// lib: , url: package:flutter/src/material/navigation_bar_theme.dart

// class id: 1048738, size: 0x8
class :: {
}

// class id: 1219, size: 0x34, field offset: 0x8
//   const constructor, 
class NavigationBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x304504, size: 0x78
    // 0x304504: EnterFrame
    //     0x304504: stp             fp, lr, [SP, #-0x10]!
    //     0x304508: mov             fp, SP
    // 0x30450c: AllocStack(0x58)
    //     0x30450c: sub             SP, SP, #0x58
    // 0x304510: CheckStackOverflow
    //     0x304510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x304514: cmp             SP, x16
    //     0x304518: b.ls            #0x304574
    // 0x30451c: ldr             x0, [fp, #0x10]
    // 0x304520: LoadField: r1 = r0->field_7
    //     0x304520: ldur            w1, [x0, #7]
    // 0x304524: DecompressPointer r1
    //     0x304524: add             x1, x1, HEAP, lsl #32
    // 0x304528: LoadField: r2 = r0->field_f
    //     0x304528: ldur            w2, [x0, #0xf]
    // 0x30452c: DecompressPointer r2
    //     0x30452c: add             x2, x2, HEAP, lsl #32
    // 0x304530: stp             NULL, x1, [SP, #0x48]
    // 0x304534: stp             NULL, x2, [SP, #0x38]
    // 0x304538: stp             NULL, NULL, [SP, #0x28]
    // 0x30453c: stp             NULL, NULL, [SP, #0x18]
    // 0x304540: stp             NULL, NULL, [SP, #8]
    // 0x304544: str             NULL, [SP]
    // 0x304548: r4 = const [0, 0xb, 0xb, 0xb, null]
    //     0x304548: ldr             x4, [PP, #0x51d8]  ; [pp+0x51d8] List(5) [0, 0xb, 0xb, 0xb, Null]
    // 0x30454c: r0 = hash()
    //     0x30454c: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x304550: mov             x2, x0
    // 0x304554: r0 = BoxInt64Instr(r2)
    //     0x304554: sbfiz           x0, x2, #1, #0x1f
    //     0x304558: cmp             x2, x0, asr #1
    //     0x30455c: b.eq            #0x304568
    //     0x304560: bl              #0x3e5e54
    //     0x304564: stur            x2, [x0, #7]
    // 0x304568: LeaveFrame
    //     0x304568: mov             SP, fp
    //     0x30456c: ldp             fp, lr, [SP], #0x10
    // 0x304570: ret
    //     0x304570: ret             
    // 0x304574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x304574: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x304578: b               #0x30451c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x346028, size: 0x140
    // 0x346028: EnterFrame
    //     0x346028: stp             fp, lr, [SP, #-0x10]!
    //     0x34602c: mov             fp, SP
    // 0x346030: AllocStack(0x30)
    //     0x346030: sub             SP, SP, #0x30
    // 0x346034: CheckStackOverflow
    //     0x346034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346038: cmp             SP, x16
    //     0x34603c: b.ls            #0x34613c
    // 0x346040: ldr             x1, [fp, #0x20]
    // 0x346044: ldr             x0, [fp, #0x18]
    // 0x346048: cmp             w1, w0
    // 0x34604c: b.ne            #0x346060
    // 0x346050: mov             x0, x1
    // 0x346054: LeaveFrame
    //     0x346054: mov             SP, fp
    //     0x346058: ldp             fp, lr, [SP], #0x10
    // 0x34605c: ret
    //     0x34605c: ret             
    // 0x346060: ldr             d0, [fp, #0x10]
    // 0x346064: LoadField: r2 = r1->field_7
    //     0x346064: ldur            w2, [x1, #7]
    // 0x346068: DecompressPointer r2
    //     0x346068: add             x2, x2, HEAP, lsl #32
    // 0x34606c: LoadField: r3 = r0->field_7
    //     0x34606c: ldur            w3, [x0, #7]
    // 0x346070: DecompressPointer r3
    //     0x346070: add             x3, x3, HEAP, lsl #32
    // 0x346074: r4 = inline_Allocate_Double()
    //     0x346074: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x346078: add             x4, x4, #0x10
    //     0x34607c: cmp             x5, x4
    //     0x346080: b.ls            #0x346144
    //     0x346084: str             x4, [THR, #0x50]  ; THR::top
    //     0x346088: sub             x4, x4, #0xf
    //     0x34608c: movz            x5, #0xd148
    //     0x346090: movk            x5, #0x3, lsl #16
    //     0x346094: stur            x5, [x4, #-1]
    // 0x346098: StoreField: r4->field_7 = d0
    //     0x346098: stur            d0, [x4, #7]
    // 0x34609c: stur            x4, [fp, #-8]
    // 0x3460a0: stp             x3, x2, [SP, #8]
    // 0x3460a4: str             x4, [SP]
    // 0x3460a8: r0 = lerpDouble()
    //     0x3460a8: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x3460ac: stur            x0, [fp, #-0x10]
    // 0x3460b0: stp             NULL, NULL, [SP, #8]
    // 0x3460b4: ldur            x16, [fp, #-8]
    // 0x3460b8: str             x16, [SP]
    // 0x3460bc: r0 = lerp()
    //     0x3460bc: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x3460c0: ldr             x0, [fp, #0x20]
    // 0x3460c4: LoadField: r1 = r0->field_f
    //     0x3460c4: ldur            w1, [x0, #0xf]
    // 0x3460c8: DecompressPointer r1
    //     0x3460c8: add             x1, x1, HEAP, lsl #32
    // 0x3460cc: ldr             x0, [fp, #0x18]
    // 0x3460d0: LoadField: r2 = r0->field_f
    //     0x3460d0: ldur            w2, [x0, #0xf]
    // 0x3460d4: DecompressPointer r2
    //     0x3460d4: add             x2, x2, HEAP, lsl #32
    // 0x3460d8: stp             x2, x1, [SP, #8]
    // 0x3460dc: ldur            x16, [fp, #-8]
    // 0x3460e0: str             x16, [SP]
    // 0x3460e4: r0 = lerpDouble()
    //     0x3460e4: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x3460e8: stur            x0, [fp, #-0x18]
    // 0x3460ec: stp             NULL, NULL, [SP, #8]
    // 0x3460f0: ldur            x16, [fp, #-8]
    // 0x3460f4: str             x16, [SP]
    // 0x3460f8: r0 = lerp()
    //     0x3460f8: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x3460fc: stp             NULL, NULL, [SP, #8]
    // 0x346100: ldur            x16, [fp, #-8]
    // 0x346104: str             x16, [SP]
    // 0x346108: r0 = lerp()
    //     0x346108: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x34610c: stp             NULL, NULL, [SP, #8]
    // 0x346110: ldur            x16, [fp, #-8]
    // 0x346114: str             x16, [SP]
    // 0x346118: r0 = lerp()
    //     0x346118: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x34611c: r0 = NavigationBarThemeData()
    //     0x34611c: bl              #0x346168  ; AllocateNavigationBarThemeDataStub -> NavigationBarThemeData (size=0x34)
    // 0x346120: ldur            x1, [fp, #-0x10]
    // 0x346124: StoreField: r0->field_7 = r1
    //     0x346124: stur            w1, [x0, #7]
    // 0x346128: ldur            x1, [fp, #-0x18]
    // 0x34612c: StoreField: r0->field_f = r1
    //     0x34612c: stur            w1, [x0, #0xf]
    // 0x346130: LeaveFrame
    //     0x346130: mov             SP, fp
    //     0x346134: ldp             fp, lr, [SP], #0x10
    // 0x346138: ret
    //     0x346138: ret             
    // 0x34613c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34613c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x346140: b               #0x346040
    // 0x346144: SaveReg d0
    //     0x346144: str             q0, [SP, #-0x10]!
    // 0x346148: stp             x2, x3, [SP, #-0x10]!
    // 0x34614c: stp             x0, x1, [SP, #-0x10]!
    // 0x346150: r0 = AllocateDouble()
    //     0x346150: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x346154: mov             x4, x0
    // 0x346158: ldp             x0, x1, [SP], #0x10
    // 0x34615c: ldp             x2, x3, [SP], #0x10
    // 0x346160: RestoreReg d0
    //     0x346160: ldr             q0, [SP], #0x10
    // 0x346164: b               #0x346098
  }
  _ ==(/* No info */) {
    // ** addr: 0x35c7ec, size: 0x138
    // 0x35c7ec: EnterFrame
    //     0x35c7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x35c7f0: mov             fp, SP
    // 0x35c7f4: AllocStack(0x10)
    //     0x35c7f4: sub             SP, SP, #0x10
    // 0x35c7f8: CheckStackOverflow
    //     0x35c7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35c7fc: cmp             SP, x16
    //     0x35c800: b.ls            #0x35c91c
    // 0x35c804: ldr             x0, [fp, #0x10]
    // 0x35c808: cmp             w0, NULL
    // 0x35c80c: b.ne            #0x35c820
    // 0x35c810: r0 = false
    //     0x35c810: add             x0, NULL, #0x30  ; false
    // 0x35c814: LeaveFrame
    //     0x35c814: mov             SP, fp
    //     0x35c818: ldp             fp, lr, [SP], #0x10
    // 0x35c81c: ret
    //     0x35c81c: ret             
    // 0x35c820: ldr             x1, [fp, #0x18]
    // 0x35c824: cmp             w1, w0
    // 0x35c828: b.ne            #0x35c83c
    // 0x35c82c: r0 = true
    //     0x35c82c: add             x0, NULL, #0x20  ; true
    // 0x35c830: LeaveFrame
    //     0x35c830: mov             SP, fp
    //     0x35c834: ldp             fp, lr, [SP], #0x10
    // 0x35c838: ret
    //     0x35c838: ret             
    // 0x35c83c: str             x0, [SP]
    // 0x35c840: r0 = runtimeType()
    //     0x35c840: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x35c844: r1 = LoadClassIdInstr(r0)
    //     0x35c844: ldur            x1, [x0, #-1]
    //     0x35c848: ubfx            x1, x1, #0xc, #0x14
    // 0x35c84c: r16 = NavigationBarThemeData
    //     0x35c84c: add             x16, PP, #0xa, lsl #12  ; [pp+0xac50] Type: NavigationBarThemeData
    //     0x35c850: ldr             x16, [x16, #0xc50]
    // 0x35c854: stp             x16, x0, [SP]
    // 0x35c858: mov             x0, x1
    // 0x35c85c: mov             lr, x0
    // 0x35c860: ldr             lr, [x21, lr, lsl #3]
    // 0x35c864: blr             lr
    // 0x35c868: tbz             w0, #4, #0x35c87c
    // 0x35c86c: r0 = false
    //     0x35c86c: add             x0, NULL, #0x30  ; false
    // 0x35c870: LeaveFrame
    //     0x35c870: mov             SP, fp
    //     0x35c874: ldp             fp, lr, [SP], #0x10
    // 0x35c878: ret
    //     0x35c878: ret             
    // 0x35c87c: ldr             x1, [fp, #0x10]
    // 0x35c880: r0 = 59
    //     0x35c880: movz            x0, #0x3b
    // 0x35c884: branchIfSmi(r1, 0x35c890)
    //     0x35c884: tbz             w1, #0, #0x35c890
    // 0x35c888: r0 = LoadClassIdInstr(r1)
    //     0x35c888: ldur            x0, [x1, #-1]
    //     0x35c88c: ubfx            x0, x0, #0xc, #0x14
    // 0x35c890: cmp             x0, #0x4c3
    // 0x35c894: b.ne            #0x35c90c
    // 0x35c898: ldr             x2, [fp, #0x18]
    // 0x35c89c: LoadField: r0 = r1->field_7
    //     0x35c89c: ldur            w0, [x1, #7]
    // 0x35c8a0: DecompressPointer r0
    //     0x35c8a0: add             x0, x0, HEAP, lsl #32
    // 0x35c8a4: LoadField: r3 = r2->field_7
    //     0x35c8a4: ldur            w3, [x2, #7]
    // 0x35c8a8: DecompressPointer r3
    //     0x35c8a8: add             x3, x3, HEAP, lsl #32
    // 0x35c8ac: r4 = LoadClassIdInstr(r0)
    //     0x35c8ac: ldur            x4, [x0, #-1]
    //     0x35c8b0: ubfx            x4, x4, #0xc, #0x14
    // 0x35c8b4: stp             x3, x0, [SP]
    // 0x35c8b8: mov             x0, x4
    // 0x35c8bc: mov             lr, x0
    // 0x35c8c0: ldr             lr, [x21, lr, lsl #3]
    // 0x35c8c4: blr             lr
    // 0x35c8c8: tbnz            w0, #4, #0x35c90c
    // 0x35c8cc: ldr             x1, [fp, #0x18]
    // 0x35c8d0: ldr             x0, [fp, #0x10]
    // 0x35c8d4: LoadField: r2 = r0->field_f
    //     0x35c8d4: ldur            w2, [x0, #0xf]
    // 0x35c8d8: DecompressPointer r2
    //     0x35c8d8: add             x2, x2, HEAP, lsl #32
    // 0x35c8dc: LoadField: r0 = r1->field_f
    //     0x35c8dc: ldur            w0, [x1, #0xf]
    // 0x35c8e0: DecompressPointer r0
    //     0x35c8e0: add             x0, x0, HEAP, lsl #32
    // 0x35c8e4: r1 = LoadClassIdInstr(r2)
    //     0x35c8e4: ldur            x1, [x2, #-1]
    //     0x35c8e8: ubfx            x1, x1, #0xc, #0x14
    // 0x35c8ec: stp             x0, x2, [SP]
    // 0x35c8f0: mov             x0, x1
    // 0x35c8f4: mov             lr, x0
    // 0x35c8f8: ldr             lr, [x21, lr, lsl #3]
    // 0x35c8fc: blr             lr
    // 0x35c900: tbnz            w0, #4, #0x35c90c
    // 0x35c904: r0 = true
    //     0x35c904: add             x0, NULL, #0x20  ; true
    // 0x35c908: b               #0x35c910
    // 0x35c90c: r0 = false
    //     0x35c90c: add             x0, NULL, #0x30  ; false
    // 0x35c910: LeaveFrame
    //     0x35c910: mov             SP, fp
    //     0x35c914: ldp             fp, lr, [SP], #0x10
    // 0x35c918: ret
    //     0x35c918: ret             
    // 0x35c91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35c91c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35c920: b               #0x35c804
  }
}
