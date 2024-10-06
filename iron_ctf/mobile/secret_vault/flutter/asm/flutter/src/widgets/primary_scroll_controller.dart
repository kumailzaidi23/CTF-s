// lib: , url: package:flutter/src/widgets/primary_scroll_controller.dart

// class id: 1048940, size: 0x8
class :: {
}

// class id: 1629, size: 0x14, field offset: 0x10
//   const constructor, 
class PrimaryScrollController extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x293ce0, size: 0x60
    // 0x293ce0: EnterFrame
    //     0x293ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x293ce4: mov             fp, SP
    // 0x293ce8: AllocStack(0x10)
    //     0x293ce8: sub             SP, SP, #0x10
    // 0x293cec: CheckStackOverflow
    //     0x293cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x293cf0: cmp             SP, x16
    //     0x293cf4: b.ls            #0x293d38
    // 0x293cf8: r16 = <PrimaryScrollController>
    //     0x293cf8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe258] TypeArguments: <PrimaryScrollController>
    //     0x293cfc: ldr             x16, [x16, #0x258]
    // 0x293d00: ldr             lr, [fp, #0x10]
    // 0x293d04: stp             lr, x16, [SP]
    // 0x293d08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x293d08: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x293d0c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x293d0c: bl              #0x21b53c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x293d10: cmp             w0, NULL
    // 0x293d14: b.ne            #0x293d20
    // 0x293d18: r0 = Null
    //     0x293d18: mov             x0, NULL
    // 0x293d1c: b               #0x293d2c
    // 0x293d20: LoadField: r1 = r0->field_f
    //     0x293d20: ldur            w1, [x0, #0xf]
    // 0x293d24: DecompressPointer r1
    //     0x293d24: add             x1, x1, HEAP, lsl #32
    // 0x293d28: mov             x0, x1
    // 0x293d2c: LeaveFrame
    //     0x293d2c: mov             SP, fp
    //     0x293d30: ldp             fp, lr, [SP], #0x10
    // 0x293d34: ret
    //     0x293d34: ret             
    // 0x293d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293d38: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293d3c: b               #0x293cf8
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x31dbec, size: 0x74
    // 0x31dbec: EnterFrame
    //     0x31dbec: stp             fp, lr, [SP, #-0x10]!
    //     0x31dbf0: mov             fp, SP
    // 0x31dbf4: ldr             x0, [fp, #0x10]
    // 0x31dbf8: r2 = Null
    //     0x31dbf8: mov             x2, NULL
    // 0x31dbfc: r1 = Null
    //     0x31dbfc: mov             x1, NULL
    // 0x31dc00: r4 = 59
    //     0x31dc00: movz            x4, #0x3b
    // 0x31dc04: branchIfSmi(r0, 0x31dc10)
    //     0x31dc04: tbz             w0, #0, #0x31dc10
    // 0x31dc08: r4 = LoadClassIdInstr(r0)
    //     0x31dc08: ldur            x4, [x0, #-1]
    //     0x31dc0c: ubfx            x4, x4, #0xc, #0x14
    // 0x31dc10: cmp             x4, #0x65d
    // 0x31dc14: b.eq            #0x31dc2c
    // 0x31dc18: r8 = PrimaryScrollController
    //     0x31dc18: add             x8, PP, #0x10, lsl #12  ; [pp+0x10cb8] Type: PrimaryScrollController
    //     0x31dc1c: ldr             x8, [x8, #0xcb8]
    // 0x31dc20: r3 = Null
    //     0x31dc20: add             x3, PP, #0x10, lsl #12  ; [pp+0x10cc0] Null
    //     0x31dc24: ldr             x3, [x3, #0xcc0]
    // 0x31dc28: r0 = DefaultTypeTest()
    //     0x31dc28: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x31dc2c: ldr             x1, [fp, #0x18]
    // 0x31dc30: LoadField: r2 = r1->field_f
    //     0x31dc30: ldur            w2, [x1, #0xf]
    // 0x31dc34: DecompressPointer r2
    //     0x31dc34: add             x2, x2, HEAP, lsl #32
    // 0x31dc38: ldr             x1, [fp, #0x10]
    // 0x31dc3c: LoadField: r3 = r1->field_f
    //     0x31dc3c: ldur            w3, [x1, #0xf]
    // 0x31dc40: DecompressPointer r3
    //     0x31dc40: add             x3, x3, HEAP, lsl #32
    // 0x31dc44: cmp             w2, w3
    // 0x31dc48: r16 = true
    //     0x31dc48: add             x16, NULL, #0x20  ; true
    // 0x31dc4c: r17 = false
    //     0x31dc4c: add             x17, NULL, #0x30  ; false
    // 0x31dc50: csel            x0, x16, x17, ne
    // 0x31dc54: LeaveFrame
    //     0x31dc54: mov             SP, fp
    //     0x31dc58: ldp             fp, lr, [SP], #0x10
    // 0x31dc5c: ret
    //     0x31dc5c: ret             
  }
  static _ of(/* No info */) {
    // ** addr: 0x38597c, size: 0x44
    // 0x38597c: EnterFrame
    //     0x38597c: stp             fp, lr, [SP, #-0x10]!
    //     0x385980: mov             fp, SP
    // 0x385984: AllocStack(0x8)
    //     0x385984: sub             SP, SP, #8
    // 0x385988: CheckStackOverflow
    //     0x385988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38598c: cmp             SP, x16
    //     0x385990: b.ls            #0x3859b4
    // 0x385994: ldr             x16, [fp, #0x10]
    // 0x385998: str             x16, [SP]
    // 0x38599c: r0 = maybeOf()
    //     0x38599c: bl              #0x293ce0  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x3859a0: cmp             w0, NULL
    // 0x3859a4: b.eq            #0x3859bc
    // 0x3859a8: LeaveFrame
    //     0x3859a8: mov             SP, fp
    //     0x3859ac: ldp             fp, lr, [SP], #0x10
    // 0x3859b0: ret
    //     0x3859b0: ret             
    // 0x3859b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3859b4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3859b8: b               #0x385994
    // 0x3859bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3859bc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
