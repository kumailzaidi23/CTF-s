// lib: , url: package:flutter/src/widgets/icon_theme.dart

// class id: 1048870, size: 0x8
class :: {
}

// class id: 1587, size: 0x14, field offset: 0x10
//   const constructor, 
class IconTheme extends InheritedTheme {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2ac100, size: 0x9c
    // 0x2ac100: EnterFrame
    //     0x2ac100: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac104: mov             fp, SP
    // 0x2ac108: AllocStack(0x20)
    //     0x2ac108: sub             SP, SP, #0x20
    // 0x2ac10c: SetupParameters(IconTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2ac10c: mov             x4, x1
    //     0x2ac110: mov             x3, x2
    //     0x2ac114: stur            x1, [fp, #-8]
    //     0x2ac118: stur            x2, [fp, #-0x10]
    // 0x2ac11c: CheckStackOverflow
    //     0x2ac11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ac120: cmp             SP, x16
    //     0x2ac124: b.ls            #0x2ac194
    // 0x2ac128: mov             x0, x3
    // 0x2ac12c: r2 = Null
    //     0x2ac12c: mov             x2, NULL
    // 0x2ac130: r1 = Null
    //     0x2ac130: mov             x1, NULL
    // 0x2ac134: r4 = 59
    //     0x2ac134: movz            x4, #0x3b
    // 0x2ac138: branchIfSmi(r0, 0x2ac144)
    //     0x2ac138: tbz             w0, #0, #0x2ac144
    // 0x2ac13c: r4 = LoadClassIdInstr(r0)
    //     0x2ac13c: ldur            x4, [x0, #-1]
    //     0x2ac140: ubfx            x4, x4, #0xc, #0x14
    // 0x2ac144: cmp             x4, #0x633
    // 0x2ac148: b.eq            #0x2ac160
    // 0x2ac14c: r8 = IconTheme
    //     0x2ac14c: add             x8, PP, #0x12, lsl #12  ; [pp+0x125e0] Type: IconTheme
    //     0x2ac150: ldr             x8, [x8, #0x5e0]
    // 0x2ac154: r3 = Null
    //     0x2ac154: add             x3, PP, #0x12, lsl #12  ; [pp+0x125e8] Null
    //     0x2ac158: ldr             x3, [x3, #0x5e8]
    // 0x2ac15c: r0 = DefaultTypeTest()
    //     0x2ac15c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2ac160: ldur            x0, [fp, #-8]
    // 0x2ac164: LoadField: r1 = r0->field_f
    //     0x2ac164: ldur            w1, [x0, #0xf]
    // 0x2ac168: DecompressPointer r1
    //     0x2ac168: add             x1, x1, HEAP, lsl #32
    // 0x2ac16c: ldur            x0, [fp, #-0x10]
    // 0x2ac170: LoadField: r2 = r0->field_f
    //     0x2ac170: ldur            w2, [x0, #0xf]
    // 0x2ac174: DecompressPointer r2
    //     0x2ac174: add             x2, x2, HEAP, lsl #32
    // 0x2ac178: stp             x2, x1, [SP]
    // 0x2ac17c: r0 = ==()
    //     0x2ac17c: bl              #0x2e7480  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x2ac180: eor             x1, x0, #0x10
    // 0x2ac184: mov             x0, x1
    // 0x2ac188: LeaveFrame
    //     0x2ac188: mov             SP, fp
    //     0x2ac18c: ldp             fp, lr, [SP], #0x10
    // 0x2ac190: ret
    //     0x2ac190: ret             
    // 0x2ac194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ac194: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ac198: b               #0x2ac128
  }
}
