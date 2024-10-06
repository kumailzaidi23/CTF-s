// lib: , url: package:flutter/src/widgets/desktop_text_selection_toolbar_layout_delegate.dart

// class id: 1048902, size: 0x8
class :: {
}

// class id: 842, size: 0x10, field offset: 0xc
class DesktopTextSelectionToolbarLayoutDelegate extends SingleChildLayoutDelegate {

  _ getPositionForChild(/* No info */) {
    // ** addr: 0x371e28, size: 0x9c
    // 0x371e28: EnterFrame
    //     0x371e28: stp             fp, lr, [SP, #-0x10]!
    //     0x371e2c: mov             fp, SP
    // 0x371e30: AllocStack(0x10)
    //     0x371e30: sub             SP, SP, #0x10
    // 0x371e34: d0 = 0.000000
    //     0x371e34: eor             v0.16b, v0.16b, v0.16b
    // 0x371e38: d0 = 0.000000
    //     0x371e38: eor             v0.16b, v0.16b, v0.16b
    // 0x371e3c: ldr             x0, [fp, #0x20]
    // 0x371e40: LoadField: r1 = r0->field_b
    //     0x371e40: ldur            w1, [x0, #0xb]
    // 0x371e44: DecompressPointer r1
    //     0x371e44: add             x1, x1, HEAP, lsl #32
    // 0x371e48: LoadField: d1 = r1->field_7
    //     0x371e48: ldur            d1, [x1, #7]
    // 0x371e4c: ldr             x0, [fp, #0x10]
    // 0x371e50: LoadField: d2 = r0->field_7
    //     0x371e50: ldur            d2, [x0, #7]
    // 0x371e54: fadd            d3, d1, d2
    // 0x371e58: ldr             x2, [fp, #0x18]
    // 0x371e5c: LoadField: d2 = r2->field_7
    //     0x371e5c: ldur            d2, [x2, #7]
    // 0x371e60: fsub            d4, d3, d2
    // 0x371e64: LoadField: d2 = r1->field_f
    //     0x371e64: ldur            d2, [x1, #0xf]
    // 0x371e68: LoadField: d3 = r0->field_f
    //     0x371e68: ldur            d3, [x0, #0xf]
    // 0x371e6c: fadd            d5, d2, d3
    // 0x371e70: LoadField: d3 = r2->field_f
    //     0x371e70: ldur            d3, [x2, #0xf]
    // 0x371e74: fsub            d6, d5, d3
    // 0x371e78: fcmp            d4, d0
    // 0x371e7c: b.le            #0x371e88
    // 0x371e80: fsub            d3, d1, d4
    // 0x371e84: mov             v1.16b, v3.16b
    // 0x371e88: stur            d1, [fp, #-0x10]
    // 0x371e8c: fcmp            d6, d0
    // 0x371e90: b.le            #0x371e9c
    // 0x371e94: fsub            d0, d2, d6
    // 0x371e98: b               #0x371ea0
    // 0x371e9c: mov             v0.16b, v2.16b
    // 0x371ea0: stur            d0, [fp, #-8]
    // 0x371ea4: r0 = Offset()
    //     0x371ea4: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x371ea8: ldur            d0, [fp, #-0x10]
    // 0x371eac: StoreField: r0->field_7 = d0
    //     0x371eac: stur            d0, [x0, #7]
    // 0x371eb0: ldur            d0, [fp, #-8]
    // 0x371eb4: StoreField: r0->field_f = d0
    //     0x371eb4: stur            d0, [x0, #0xf]
    // 0x371eb8: LeaveFrame
    //     0x371eb8: mov             SP, fp
    //     0x371ebc: ldp             fp, lr, [SP], #0x10
    // 0x371ec0: ret
    //     0x371ec0: ret             
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0x373004, size: 0x8c
    // 0x373004: EnterFrame
    //     0x373004: stp             fp, lr, [SP, #-0x10]!
    //     0x373008: mov             fp, SP
    // 0x37300c: AllocStack(0x10)
    //     0x37300c: sub             SP, SP, #0x10
    // 0x373010: CheckStackOverflow
    //     0x373010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373014: cmp             SP, x16
    //     0x373018: b.ls            #0x373088
    // 0x37301c: ldr             x0, [fp, #0x10]
    // 0x373020: r2 = Null
    //     0x373020: mov             x2, NULL
    // 0x373024: r1 = Null
    //     0x373024: mov             x1, NULL
    // 0x373028: r4 = 59
    //     0x373028: movz            x4, #0x3b
    // 0x37302c: branchIfSmi(r0, 0x373038)
    //     0x37302c: tbz             w0, #0, #0x373038
    // 0x373030: r4 = LoadClassIdInstr(r0)
    //     0x373030: ldur            x4, [x0, #-1]
    //     0x373034: ubfx            x4, x4, #0xc, #0x14
    // 0x373038: cmp             x4, #0x34a
    // 0x37303c: b.eq            #0x373054
    // 0x373040: r8 = DesktopTextSelectionToolbarLayoutDelegate
    //     0x373040: add             x8, PP, #0x11, lsl #12  ; [pp+0x115a0] Type: DesktopTextSelectionToolbarLayoutDelegate
    //     0x373044: ldr             x8, [x8, #0x5a0]
    // 0x373048: r3 = Null
    //     0x373048: add             x3, PP, #0x11, lsl #12  ; [pp+0x115a8] Null
    //     0x37304c: ldr             x3, [x3, #0x5a8]
    // 0x373050: r0 = DefaultTypeTest()
    //     0x373050: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x373054: ldr             x0, [fp, #0x18]
    // 0x373058: LoadField: r1 = r0->field_b
    //     0x373058: ldur            w1, [x0, #0xb]
    // 0x37305c: DecompressPointer r1
    //     0x37305c: add             x1, x1, HEAP, lsl #32
    // 0x373060: ldr             x0, [fp, #0x10]
    // 0x373064: LoadField: r2 = r0->field_b
    //     0x373064: ldur            w2, [x0, #0xb]
    // 0x373068: DecompressPointer r2
    //     0x373068: add             x2, x2, HEAP, lsl #32
    // 0x37306c: stp             x2, x1, [SP]
    // 0x373070: r0 = ==()
    //     0x373070: bl              #0x350e60  ; [dart:ui] Offset::==
    // 0x373074: eor             x1, x0, #0x10
    // 0x373078: mov             x0, x1
    // 0x37307c: LeaveFrame
    //     0x37307c: mov             SP, fp
    //     0x373080: ldp             fp, lr, [SP], #0x10
    // 0x373084: ret
    //     0x373084: ret             
    // 0x373088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373088: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37308c: b               #0x37301c
  }
}
