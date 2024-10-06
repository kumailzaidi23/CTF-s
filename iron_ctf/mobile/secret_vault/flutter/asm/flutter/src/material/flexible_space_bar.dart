// lib: , url: package:flutter/src/material/flexible_space_bar.dart

// class id: 1048713, size: 0x8
class :: {
}

// class id: 817, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FlexibleSpaceBar extends Object {

  static _ createSettings(/* No info */) {
    // ** addr: 0x292f3c, size: 0x3c
    // 0x292f3c: EnterFrame
    //     0x292f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x292f40: mov             fp, SP
    // 0x292f44: r0 = FlexibleSpaceBarSettings()
    //     0x292f44: bl              #0x292f78  ; AllocateFlexibleSpaceBarSettingsStub -> FlexibleSpaceBarSettings (size=0x38)
    // 0x292f48: d0 = 1.000000
    //     0x292f48: fmov            d0, #1.00000000
    // 0x292f4c: d0 = 1.000000
    //     0x292f4c: fmov            d0, #1.00000000
    // 0x292f50: StoreField: r0->field_f = d0
    //     0x292f50: stur            d0, [x0, #0xf]
    // 0x292f54: ldr             d0, [fp, #0x10]
    // 0x292f58: StoreField: r0->field_17 = d0
    //     0x292f58: stur            d0, [x0, #0x17]
    // 0x292f5c: StoreField: r0->field_1f = d0
    //     0x292f5c: stur            d0, [x0, #0x1f]
    // 0x292f60: StoreField: r0->field_27 = d0
    //     0x292f60: stur            d0, [x0, #0x27]
    // 0x292f64: ldr             x1, [fp, #0x18]
    // 0x292f68: StoreField: r0->field_b = r1
    //     0x292f68: stur            w1, [x0, #0xb]
    // 0x292f6c: LeaveFrame
    //     0x292f6c: mov             SP, fp
    //     0x292f70: ldp             fp, lr, [SP], #0x10
    // 0x292f74: ret
    //     0x292f74: ret             
  }
}

// class id: 1649, size: 0x38, field offset: 0x10
//   const constructor, 
class FlexibleSpaceBarSettings extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x31d600, size: 0xa0
    // 0x31d600: EnterFrame
    //     0x31d600: stp             fp, lr, [SP, #-0x10]!
    //     0x31d604: mov             fp, SP
    // 0x31d608: ldr             x0, [fp, #0x10]
    // 0x31d60c: r2 = Null
    //     0x31d60c: mov             x2, NULL
    // 0x31d610: r1 = Null
    //     0x31d610: mov             x1, NULL
    // 0x31d614: r4 = 59
    //     0x31d614: movz            x4, #0x3b
    // 0x31d618: branchIfSmi(r0, 0x31d624)
    //     0x31d618: tbz             w0, #0, #0x31d624
    // 0x31d61c: r4 = LoadClassIdInstr(r0)
    //     0x31d61c: ldur            x4, [x0, #-1]
    //     0x31d620: ubfx            x4, x4, #0xc, #0x14
    // 0x31d624: cmp             x4, #0x671
    // 0x31d628: b.eq            #0x31d640
    // 0x31d62c: r8 = FlexibleSpaceBarSettings
    //     0x31d62c: add             x8, PP, #0xf, lsl #12  ; [pp+0xfd78] Type: FlexibleSpaceBarSettings
    //     0x31d630: ldr             x8, [x8, #0xd78]
    // 0x31d634: r3 = Null
    //     0x31d634: add             x3, PP, #0xf, lsl #12  ; [pp+0xfd80] Null
    //     0x31d638: ldr             x3, [x3, #0xd80]
    // 0x31d63c: r0 = DefaultTypeTest()
    //     0x31d63c: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x31d640: d0 = 1.000000
    //     0x31d640: fmov            d0, #1.00000000
    // 0x31d644: d0 = 1.000000
    //     0x31d644: fmov            d0, #1.00000000
    // 0x31d648: fcmp            d0, d0
    // 0x31d64c: b.ne            #0x31d688
    // 0x31d650: ldr             x2, [fp, #0x18]
    // 0x31d654: ldr             x1, [fp, #0x10]
    // 0x31d658: LoadField: d0 = r2->field_17
    //     0x31d658: ldur            d0, [x2, #0x17]
    // 0x31d65c: LoadField: d1 = r1->field_17
    //     0x31d65c: ldur            d1, [x1, #0x17]
    // 0x31d660: fcmp            d0, d1
    // 0x31d664: b.ne            #0x31d688
    // 0x31d668: LoadField: d0 = r2->field_1f
    //     0x31d668: ldur            d0, [x2, #0x1f]
    // 0x31d66c: LoadField: d1 = r1->field_1f
    //     0x31d66c: ldur            d1, [x1, #0x1f]
    // 0x31d670: fcmp            d0, d1
    // 0x31d674: b.ne            #0x31d688
    // 0x31d678: LoadField: d0 = r2->field_27
    //     0x31d678: ldur            d0, [x2, #0x27]
    // 0x31d67c: LoadField: d1 = r1->field_27
    //     0x31d67c: ldur            d1, [x1, #0x27]
    // 0x31d680: fcmp            d0, d1
    // 0x31d684: b.eq            #0x31d690
    // 0x31d688: r0 = true
    //     0x31d688: add             x0, NULL, #0x20  ; true
    // 0x31d68c: b               #0x31d694
    // 0x31d690: r0 = false
    //     0x31d690: add             x0, NULL, #0x30  ; false
    // 0x31d694: LeaveFrame
    //     0x31d694: mov             SP, fp
    //     0x31d698: ldp             fp, lr, [SP], #0x10
    // 0x31d69c: ret
    //     0x31d69c: ret             
  }
}
