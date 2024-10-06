// lib: , url: package:flutter/src/widgets/primary_scroll_controller.dart

// class id: 1048893, size: 0x8
class :: {
}

// class id: 1562, size: 0x1c, field offset: 0x10
//   const constructor, 
class PrimaryScrollController extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x257fec, size: 0x5c
    // 0x257fec: EnterFrame
    //     0x257fec: stp             fp, lr, [SP, #-0x10]!
    //     0x257ff0: mov             fp, SP
    // 0x257ff4: AllocStack(0x10)
    //     0x257ff4: sub             SP, SP, #0x10
    // 0x257ff8: CheckStackOverflow
    //     0x257ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x257ffc: cmp             SP, x16
    //     0x258000: b.ls            #0x258040
    // 0x258004: r16 = <PrimaryScrollController>
    //     0x258004: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3a0] TypeArguments: <PrimaryScrollController>
    //     0x258008: ldr             x16, [x16, #0x3a0]
    // 0x25800c: stp             x1, x16, [SP]
    // 0x258010: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x258010: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x258014: r0 = dependOnInheritedWidgetOfExactType()
    //     0x258014: bl              #0x1d6f9c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x258018: cmp             w0, NULL
    // 0x25801c: b.ne            #0x258028
    // 0x258020: r0 = Null
    //     0x258020: mov             x0, NULL
    // 0x258024: b               #0x258034
    // 0x258028: LoadField: r1 = r0->field_f
    //     0x258028: ldur            w1, [x0, #0xf]
    // 0x25802c: DecompressPointer r1
    //     0x25802c: add             x1, x1, HEAP, lsl #32
    // 0x258030: mov             x0, x1
    // 0x258034: LeaveFrame
    //     0x258034: mov             SP, fp
    //     0x258038: ldp             fp, lr, [SP], #0x10
    // 0x25803c: ret
    //     0x25803c: ret             
    // 0x258040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x258040: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x258044: b               #0x258004
  }
  static _ shouldInherit(/* No info */) {
    // ** addr: 0x2aae1c, size: 0xcc
    // 0x2aae1c: EnterFrame
    //     0x2aae1c: stp             fp, lr, [SP, #-0x10]!
    //     0x2aae20: mov             fp, SP
    // 0x2aae24: AllocStack(0x20)
    //     0x2aae24: sub             SP, SP, #0x20
    // 0x2aae28: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x2aae28: stur            x1, [fp, #-8]
    // 0x2aae2c: CheckStackOverflow
    //     0x2aae2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aae30: cmp             SP, x16
    //     0x2aae34: b.ls            #0x2aaee0
    // 0x2aae38: r16 = <PrimaryScrollController>
    //     0x2aae38: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3a0] TypeArguments: <PrimaryScrollController>
    //     0x2aae3c: ldr             x16, [x16, #0x3a0]
    // 0x2aae40: stp             x1, x16, [SP]
    // 0x2aae44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2aae44: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2aae48: r0 = findAncestorWidgetOfExactType()
    //     0x2aae48: bl              #0x1be764  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorWidgetOfExactType
    // 0x2aae4c: stur            x0, [fp, #-0x10]
    // 0x2aae50: cmp             w0, NULL
    // 0x2aae54: b.ne            #0x2aae68
    // 0x2aae58: r0 = false
    //     0x2aae58: add             x0, NULL, #0x30  ; false
    // 0x2aae5c: LeaveFrame
    //     0x2aae5c: mov             SP, fp
    //     0x2aae60: ldp             fp, lr, [SP], #0x10
    // 0x2aae64: ret
    //     0x2aae64: ret             
    // 0x2aae68: ldur            x1, [fp, #-8]
    // 0x2aae6c: r0 = of()
    //     0x2aae6c: bl              #0x2688a8  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x2aae70: r1 = LoadClassIdInstr(r0)
    //     0x2aae70: ldur            x1, [x0, #-1]
    //     0x2aae74: ubfx            x1, x1, #0xc, #0x14
    // 0x2aae78: cmp             x1, #0x346
    // 0x2aae7c: b.eq            #0x2aae88
    // 0x2aae80: ldur            x1, [fp, #-8]
    // 0x2aae84: r0 = of()
    //     0x2aae84: bl              #0x1c2e10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x2aae88: ldur            x0, [fp, #-0x10]
    // 0x2aae8c: LoadField: r1 = r0->field_17
    //     0x2aae8c: ldur            w1, [x0, #0x17]
    // 0x2aae90: DecompressPointer r1
    //     0x2aae90: add             x1, x1, HEAP, lsl #32
    // 0x2aae94: r2 = Instance_TargetPlatform
    //     0x2aae94: ldr             x2, [PP, #0x2da0]  ; [pp+0x2da0] Obj!TargetPlatform@418501
    // 0x2aae98: r0 = contains()
    //     0x2aae98: bl              #0x2b9fe4  ; [dart:collection] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x2aae9c: tbnz            w0, #4, #0x2aaed0
    // 0x2aaea0: ldur            x1, [fp, #-0x10]
    // 0x2aaea4: LoadField: r2 = r1->field_13
    //     0x2aaea4: ldur            w2, [x1, #0x13]
    // 0x2aaea8: DecompressPointer r2
    //     0x2aaea8: add             x2, x2, HEAP, lsl #32
    // 0x2aaeac: r16 = Instance_Axis
    //     0x2aaeac: add             x16, PP, #8, lsl #12  ; [pp+0x8678] Obj!Axis@417f01
    //     0x2aaeb0: ldr             x16, [x16, #0x678]
    // 0x2aaeb4: cmp             w2, w16
    // 0x2aaeb8: r16 = true
    //     0x2aaeb8: add             x16, NULL, #0x20  ; true
    // 0x2aaebc: r17 = false
    //     0x2aaebc: add             x17, NULL, #0x30  ; false
    // 0x2aaec0: csel            x0, x16, x17, eq
    // 0x2aaec4: LeaveFrame
    //     0x2aaec4: mov             SP, fp
    //     0x2aaec8: ldp             fp, lr, [SP], #0x10
    // 0x2aaecc: ret
    //     0x2aaecc: ret             
    // 0x2aaed0: r0 = false
    //     0x2aaed0: add             x0, NULL, #0x30  ; false
    // 0x2aaed4: LeaveFrame
    //     0x2aaed4: mov             SP, fp
    //     0x2aaed8: ldp             fp, lr, [SP], #0x10
    // 0x2aaedc: ret
    //     0x2aaedc: ret             
    // 0x2aaee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aaee0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aaee4: b               #0x2aae38
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2ac924, size: 0x88
    // 0x2ac924: EnterFrame
    //     0x2ac924: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac928: mov             fp, SP
    // 0x2ac92c: AllocStack(0x10)
    //     0x2ac92c: sub             SP, SP, #0x10
    // 0x2ac930: SetupParameters(PrimaryScrollController this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2ac930: mov             x0, x2
    //     0x2ac934: mov             x4, x1
    //     0x2ac938: mov             x3, x2
    //     0x2ac93c: stur            x1, [fp, #-8]
    //     0x2ac940: stur            x2, [fp, #-0x10]
    // 0x2ac944: r2 = Null
    //     0x2ac944: mov             x2, NULL
    // 0x2ac948: r1 = Null
    //     0x2ac948: mov             x1, NULL
    // 0x2ac94c: r4 = 59
    //     0x2ac94c: movz            x4, #0x3b
    // 0x2ac950: branchIfSmi(r0, 0x2ac95c)
    //     0x2ac950: tbz             w0, #0, #0x2ac95c
    // 0x2ac954: r4 = LoadClassIdInstr(r0)
    //     0x2ac954: ldur            x4, [x0, #-1]
    //     0x2ac958: ubfx            x4, x4, #0xc, #0x14
    // 0x2ac95c: cmp             x4, #0x61a
    // 0x2ac960: b.eq            #0x2ac978
    // 0x2ac964: r8 = PrimaryScrollController
    //     0x2ac964: add             x8, PP, #0x10, lsl #12  ; [pp+0x10808] Type: PrimaryScrollController
    //     0x2ac968: ldr             x8, [x8, #0x808]
    // 0x2ac96c: r3 = Null
    //     0x2ac96c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10810] Null
    //     0x2ac970: ldr             x3, [x3, #0x810]
    // 0x2ac974: r0 = DefaultTypeTest()
    //     0x2ac974: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2ac978: ldur            x1, [fp, #-8]
    // 0x2ac97c: LoadField: r2 = r1->field_f
    //     0x2ac97c: ldur            w2, [x1, #0xf]
    // 0x2ac980: DecompressPointer r2
    //     0x2ac980: add             x2, x2, HEAP, lsl #32
    // 0x2ac984: ldur            x1, [fp, #-0x10]
    // 0x2ac988: LoadField: r3 = r1->field_f
    //     0x2ac988: ldur            w3, [x1, #0xf]
    // 0x2ac98c: DecompressPointer r3
    //     0x2ac98c: add             x3, x3, HEAP, lsl #32
    // 0x2ac990: cmp             w2, w3
    // 0x2ac994: r16 = true
    //     0x2ac994: add             x16, NULL, #0x20  ; true
    // 0x2ac998: r17 = false
    //     0x2ac998: add             x17, NULL, #0x30  ; false
    // 0x2ac99c: csel            x0, x16, x17, ne
    // 0x2ac9a0: LeaveFrame
    //     0x2ac9a0: mov             SP, fp
    //     0x2ac9a4: ldp             fp, lr, [SP], #0x10
    // 0x2ac9a8: ret
    //     0x2ac9a8: ret             
  }
  static _ of(/* No info */) {
    // ** addr: 0x2d0e80, size: 0x38
    // 0x2d0e80: EnterFrame
    //     0x2d0e80: stp             fp, lr, [SP, #-0x10]!
    //     0x2d0e84: mov             fp, SP
    // 0x2d0e88: CheckStackOverflow
    //     0x2d0e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d0e8c: cmp             SP, x16
    //     0x2d0e90: b.ls            #0x2d0eac
    // 0x2d0e94: r0 = maybeOf()
    //     0x2d0e94: bl              #0x257fec  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x2d0e98: cmp             w0, NULL
    // 0x2d0e9c: b.eq            #0x2d0eb4
    // 0x2d0ea0: LeaveFrame
    //     0x2d0ea0: mov             SP, fp
    //     0x2d0ea4: ldp             fp, lr, [SP], #0x10
    // 0x2d0ea8: ret
    //     0x2d0ea8: ret             
    // 0x2d0eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d0eac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d0eb0: b               #0x2d0e94
    // 0x2d0eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d0eb4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
