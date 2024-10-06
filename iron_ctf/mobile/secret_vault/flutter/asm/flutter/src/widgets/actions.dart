// lib: , url: package:flutter/src/widgets/actions.dart

// class id: 1048888, size: 0x8
class :: {

  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x23f934, size: 0x80
    // 0x23f934: EnterFrame
    //     0x23f934: stp             fp, lr, [SP, #-0x10]!
    //     0x23f938: mov             fp, SP
    // 0x23f93c: AllocStack(0x8)
    //     0x23f93c: sub             SP, SP, #8
    // 0x23f940: SetupParameters()
    //     0x23f940: ldr             x0, [fp, #0x18]
    //     0x23f944: ldur            w1, [x0, #0x17]
    //     0x23f948: add             x1, x1, HEAP, lsl #32
    // 0x23f94c: CheckStackOverflow
    //     0x23f94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23f950: cmp             SP, x16
    //     0x23f954: b.ls            #0x23f9ac
    // 0x23f958: LoadField: r0 = r1->field_f
    //     0x23f958: ldur            w0, [x1, #0xf]
    // 0x23f95c: DecompressPointer r0
    //     0x23f95c: add             x0, x0, HEAP, lsl #32
    // 0x23f960: r16 = Sentinel
    //     0x23f960: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x23f964: cmp             w0, w16
    // 0x23f968: b.ne            #0x23f990
    // 0x23f96c: ldr             x0, [fp, #0x10]
    // 0x23f970: StoreField: r1->field_f = r0
    //     0x23f970: stur            w0, [x1, #0xf]
    //     0x23f974: ldurb           w16, [x1, #-1]
    //     0x23f978: ldurb           w17, [x0, #-1]
    //     0x23f97c: and             x16, x17, x16, lsr #2
    //     0x23f980: tst             x16, HEAP, lsr #32
    //     0x23f984: b.eq            #0x23f98c
    //     0x23f988: bl              #0x3e4608
    // 0x23f98c: b               #0x23f99c
    // 0x23f990: r16 = "parent"
    //     0x23f990: ldr             x16, [PP, #0x4cd8]  ; [pp+0x4cd8] "parent"
    // 0x23f994: str             x16, [SP]
    // 0x23f998: r0 = _throwLocalAlreadyInitialized()
    //     0x23f998: bl              #0x1be170  ; [dart:_internal] LateError::_throwLocalAlreadyInitialized
    // 0x23f99c: r0 = false
    //     0x23f99c: add             x0, NULL, #0x30  ; false
    // 0x23f9a0: LeaveFrame
    //     0x23f9a0: mov             SP, fp
    //     0x23f9a4: ldp             fp, lr, [SP], #0x10
    // 0x23f9a8: ret
    //     0x23f9a8: ret             
    // 0x23f9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23f9ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23f9b0: b               #0x23f958
  }
}

// class id: 1092, size: 0x8, field offset: 0x8
//   const constructor, 
class ActionDispatcher extends _DiagnosticableTree&Object&Diagnosticable {

  _ invokeAction(/* No info */) {
    // ** addr: 0x23fb04, size: 0xac
    // 0x23fb04: EnterFrame
    //     0x23fb04: stp             fp, lr, [SP, #-0x10]!
    //     0x23fb08: mov             fp, SP
    // 0x23fb0c: AllocStack(0x18)
    //     0x23fb0c: sub             SP, SP, #0x18
    // 0x23fb10: CheckStackOverflow
    //     0x23fb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23fb14: cmp             SP, x16
    //     0x23fb18: b.ls            #0x23fba8
    // 0x23fb1c: ldr             x0, [fp, #0x20]
    // 0x23fb20: r2 = Null
    //     0x23fb20: mov             x2, NULL
    // 0x23fb24: r1 = Null
    //     0x23fb24: mov             x1, NULL
    // 0x23fb28: r4 = 59
    //     0x23fb28: movz            x4, #0x3b
    // 0x23fb2c: branchIfSmi(r0, 0x23fb38)
    //     0x23fb2c: tbz             w0, #0, #0x23fb38
    // 0x23fb30: r4 = LoadClassIdInstr(r0)
    //     0x23fb30: ldur            x4, [x0, #-1]
    //     0x23fb34: ubfx            x4, x4, #0xc, #0x14
    // 0x23fb38: sub             x4, x4, #0x4a4
    // 0x23fb3c: cmp             x4, #0x17
    // 0x23fb40: b.ls            #0x23fb50
    // 0x23fb44: r8 = Action<Intent>
    //     0x23fb44: ldr             x8, [PP, #0x4c00]  ; [pp+0x4c00] Type: Action<Intent>
    // 0x23fb48: r3 = Null
    //     0x23fb48: ldr             x3, [PP, #0x4c08]  ; [pp+0x4c08] Null
    // 0x23fb4c: r0 = Action<Intent>()
    //     0x23fb4c: bl              #0x23fd00  ; IsType_Action<Intent>_Stub
    // 0x23fb50: ldr             x0, [fp, #0x18]
    // 0x23fb54: r2 = Null
    //     0x23fb54: mov             x2, NULL
    // 0x23fb58: r1 = Null
    //     0x23fb58: mov             x1, NULL
    // 0x23fb5c: r4 = 59
    //     0x23fb5c: movz            x4, #0x3b
    // 0x23fb60: branchIfSmi(r0, 0x23fb6c)
    //     0x23fb60: tbz             w0, #0, #0x23fb6c
    // 0x23fb64: r4 = LoadClassIdInstr(r0)
    //     0x23fb64: ldur            x4, [x0, #-1]
    //     0x23fb68: ubfx            x4, x4, #0xc, #0x14
    // 0x23fb6c: sub             x4, x4, #0x446
    // 0x23fb70: cmp             x4, #0x23
    // 0x23fb74: b.ls            #0x23fb84
    // 0x23fb78: r8 = Intent
    //     0x23fb78: ldr             x8, [PP, #0x4c18]  ; [pp+0x4c18] Type: Intent
    // 0x23fb7c: r3 = Null
    //     0x23fb7c: ldr             x3, [PP, #0x4c20]  ; [pp+0x4c20] Null
    // 0x23fb80: r0 = Intent()
    //     0x23fb80: bl              #0x23fcdc  ; IsType_Intent_Stub
    // 0x23fb84: ldr             x16, [fp, #0x20]
    // 0x23fb88: ldr             lr, [fp, #0x18]
    // 0x23fb8c: stp             lr, x16, [SP, #8]
    // 0x23fb90: ldr             x16, [fp, #0x10]
    // 0x23fb94: str             x16, [SP]
    // 0x23fb98: r0 = _invoke()
    //     0x23fb98: bl              #0x23fbb0  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0x23fb9c: LeaveFrame
    //     0x23fb9c: mov             SP, fp
    //     0x23fba0: ldp             fp, lr, [SP], #0x10
    // 0x23fba4: ret
    //     0x23fba4: ret             
    // 0x23fba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23fba8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23fbac: b               #0x23fb1c
  }
  _ invokeActionIfEnabled(/* No info */) {
    // ** addr: 0x2a9a38, size: 0xec
    // 0x2a9a38: EnterFrame
    //     0x2a9a38: stp             fp, lr, [SP, #-0x10]!
    //     0x2a9a3c: mov             fp, SP
    // 0x2a9a40: AllocStack(0x18)
    //     0x2a9a40: sub             SP, SP, #0x18
    // 0x2a9a44: CheckStackOverflow
    //     0x2a9a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a9a48: cmp             SP, x16
    //     0x2a9a4c: b.ls            #0x2a9b1c
    // 0x2a9a50: ldr             x0, [fp, #0x20]
    // 0x2a9a54: r2 = Null
    //     0x2a9a54: mov             x2, NULL
    // 0x2a9a58: r1 = Null
    //     0x2a9a58: mov             x1, NULL
    // 0x2a9a5c: r4 = 59
    //     0x2a9a5c: movz            x4, #0x3b
    // 0x2a9a60: branchIfSmi(r0, 0x2a9a6c)
    //     0x2a9a60: tbz             w0, #0, #0x2a9a6c
    // 0x2a9a64: r4 = LoadClassIdInstr(r0)
    //     0x2a9a64: ldur            x4, [x0, #-1]
    //     0x2a9a68: ubfx            x4, x4, #0xc, #0x14
    // 0x2a9a6c: sub             x4, x4, #0x4a4
    // 0x2a9a70: cmp             x4, #0x17
    // 0x2a9a74: b.ls            #0x2a9a88
    // 0x2a9a78: r8 = Action<Intent>
    //     0x2a9a78: ldr             x8, [PP, #0x4c00]  ; [pp+0x4c00] Type: Action<Intent>
    // 0x2a9a7c: r3 = Null
    //     0x2a9a7c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b28] Null
    //     0x2a9a80: ldr             x3, [x3, #0xb28]
    // 0x2a9a84: r0 = Action<Intent>()
    //     0x2a9a84: bl              #0x23fd00  ; IsType_Action<Intent>_Stub
    // 0x2a9a88: ldr             x0, [fp, #0x18]
    // 0x2a9a8c: r2 = Null
    //     0x2a9a8c: mov             x2, NULL
    // 0x2a9a90: r1 = Null
    //     0x2a9a90: mov             x1, NULL
    // 0x2a9a94: r4 = 59
    //     0x2a9a94: movz            x4, #0x3b
    // 0x2a9a98: branchIfSmi(r0, 0x2a9aa4)
    //     0x2a9a98: tbz             w0, #0, #0x2a9aa4
    // 0x2a9a9c: r4 = LoadClassIdInstr(r0)
    //     0x2a9a9c: ldur            x4, [x0, #-1]
    //     0x2a9aa0: ubfx            x4, x4, #0xc, #0x14
    // 0x2a9aa4: sub             x4, x4, #0x446
    // 0x2a9aa8: cmp             x4, #0x23
    // 0x2a9aac: b.ls            #0x2a9ac0
    // 0x2a9ab0: r8 = Intent
    //     0x2a9ab0: ldr             x8, [PP, #0x4c18]  ; [pp+0x4c18] Type: Intent
    // 0x2a9ab4: r3 = Null
    //     0x2a9ab4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b38] Null
    //     0x2a9ab8: ldr             x3, [x3, #0xb38]
    // 0x2a9abc: r0 = Intent()
    //     0x2a9abc: bl              #0x23fcdc  ; IsType_Intent_Stub
    // 0x2a9ac0: ldr             x16, [fp, #0x20]
    // 0x2a9ac4: ldr             lr, [fp, #0x18]
    // 0x2a9ac8: stp             lr, x16, [SP, #8]
    // 0x2a9acc: ldr             x16, [fp, #0x10]
    // 0x2a9ad0: str             x16, [SP]
    // 0x2a9ad4: r0 = _isEnabled()
    //     0x2a9ad4: bl              #0x23fdc4  ; [package:flutter/src/widgets/actions.dart] Action::_isEnabled
    // 0x2a9ad8: tbnz            w0, #4, #0x2a9b08
    // 0x2a9adc: ldr             x16, [fp, #0x20]
    // 0x2a9ae0: ldr             lr, [fp, #0x18]
    // 0x2a9ae4: stp             lr, x16, [SP, #8]
    // 0x2a9ae8: ldr             x16, [fp, #0x10]
    // 0x2a9aec: str             x16, [SP]
    // 0x2a9af0: r0 = _invoke()
    //     0x2a9af0: bl              #0x23fbb0  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0x2a9af4: mov             x1, x0
    // 0x2a9af8: r0 = true
    //     0x2a9af8: add             x0, NULL, #0x20  ; true
    // 0x2a9afc: LeaveFrame
    //     0x2a9afc: mov             SP, fp
    //     0x2a9b00: ldp             fp, lr, [SP], #0x10
    // 0x2a9b04: ret
    //     0x2a9b04: ret             
    // 0x2a9b08: r0 = false
    //     0x2a9b08: add             x0, NULL, #0x30  ; false
    // 0x2a9b0c: r1 = Null
    //     0x2a9b0c: mov             x1, NULL
    // 0x2a9b10: LeaveFrame
    //     0x2a9b10: mov             SP, fp
    //     0x2a9b14: ldp             fp, lr, [SP], #0x10
    // 0x2a9b18: ret
    //     0x2a9b18: ret             
    // 0x2a9b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a9b1c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a9b20: b               #0x2a9a50
  }
}

// class id: 1093, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Intent extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 1126, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PrioritizedIntents extends Intent {
}

// class id: 1127, size: 0x8, field offset: 0x8
//   const constructor, 
class DismissIntent extends Intent {
}

// class id: 1128, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ButtonActivateIntent extends Intent {
}

// class id: 1129, size: 0x8, field offset: 0x8
//   const constructor, 
class ActivateIntent extends Intent {
}

// class id: 1130, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DoNothingAndStopPropagationIntent extends Intent {
}

// class id: 1131, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DoNothingIntent extends Intent {
}

// class id: 1132, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class VoidCallbackIntent extends Intent {
}

// class id: 1187, size: 0x14, field offset: 0x8
abstract class Action<X0 bound Intent> extends _DiagnosticableTree&Object&Diagnosticable {

  _ _invoke(/* No info */) {
    // ** addr: 0x23fbb0, size: 0x12c
    // 0x23fbb0: EnterFrame
    //     0x23fbb0: stp             fp, lr, [SP, #-0x10]!
    //     0x23fbb4: mov             fp, SP
    // 0x23fbb8: AllocStack(0x20)
    //     0x23fbb8: sub             SP, SP, #0x20
    // 0x23fbbc: CheckStackOverflow
    //     0x23fbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23fbc0: cmp             SP, x16
    //     0x23fbc4: b.ls            #0x23fcd4
    // 0x23fbc8: ldr             x3, [fp, #0x20]
    // 0x23fbcc: LoadField: r4 = r3->field_7
    //     0x23fbcc: ldur            w4, [x3, #7]
    // 0x23fbd0: DecompressPointer r4
    //     0x23fbd0: add             x4, x4, HEAP, lsl #32
    // 0x23fbd4: ldr             x0, [fp, #0x18]
    // 0x23fbd8: mov             x2, x4
    // 0x23fbdc: stur            x4, [fp, #-8]
    // 0x23fbe0: r1 = Null
    //     0x23fbe0: mov             x1, NULL
    // 0x23fbe4: cmp             w2, NULL
    // 0x23fbe8: b.eq            #0x23fc04
    // 0x23fbec: LoadField: r4 = r2->field_17
    //     0x23fbec: ldur            w4, [x2, #0x17]
    // 0x23fbf0: DecompressPointer r4
    //     0x23fbf0: add             x4, x4, HEAP, lsl #32
    // 0x23fbf4: r8 = X0 bound Intent
    //     0x23fbf4: ldr             x8, [PP, #0x4c30]  ; [pp+0x4c30] TypeParameter: X0 bound Intent
    // 0x23fbf8: LoadField: r9 = r4->field_7
    //     0x23fbf8: ldur            x9, [x4, #7]
    // 0x23fbfc: r3 = Null
    //     0x23fbfc: ldr             x3, [PP, #0x4c38]  ; [pp+0x4c38] Null
    // 0x23fc00: blr             x9
    // 0x23fc04: ldr             x0, [fp, #0x20]
    // 0x23fc08: ldur            x2, [fp, #-8]
    // 0x23fc0c: r1 = Null
    //     0x23fc0c: mov             x1, NULL
    // 0x23fc10: cmp             w0, NULL
    // 0x23fc14: b.eq            #0x23fc54
    // 0x23fc18: branchIfSmi(r0, 0x23fc54)
    //     0x23fc18: tbz             w0, #0, #0x23fc54
    // 0x23fc1c: r3 = SubtypeTestCache
    //     0x23fc1c: ldr             x3, [PP, #0x4c48]  ; [pp+0x4c48] SubtypeTestCache
    // 0x23fc20: r24 = Subtype3TestCacheStub
    //     0x23fc20: ldr             x24, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x182c40)
    // 0x23fc24: LoadField: r30 = r24->field_7
    //     0x23fc24: ldur            lr, [x24, #7]
    // 0x23fc28: blr             lr
    // 0x23fc2c: cmp             w7, NULL
    // 0x23fc30: b.eq            #0x23fc3c
    // 0x23fc34: tbnz            w7, #4, #0x23fc54
    // 0x23fc38: b               #0x23fc5c
    // 0x23fc3c: r8 = ContextAction<X0 bound Intent>
    //     0x23fc3c: ldr             x8, [PP, #0x4c50]  ; [pp+0x4c50] Type: ContextAction<X0 bound Intent>
    // 0x23fc40: r3 = SubtypeTestCache
    //     0x23fc40: ldr             x3, [PP, #0x4c58]  ; [pp+0x4c58] SubtypeTestCache
    // 0x23fc44: r24 = InstanceOfStub
    //     0x23fc44: ldr             x24, [PP, #0x250]  ; [pp+0x250] Stub: InstanceOf (0x171284)
    // 0x23fc48: LoadField: r30 = r24->field_7
    //     0x23fc48: ldur            lr, [x24, #7]
    // 0x23fc4c: blr             lr
    // 0x23fc50: b               #0x23fc60
    // 0x23fc54: r0 = false
    //     0x23fc54: add             x0, NULL, #0x30  ; false
    // 0x23fc58: b               #0x23fc60
    // 0x23fc5c: r0 = true
    //     0x23fc5c: add             x0, NULL, #0x20  ; true
    // 0x23fc60: tbnz            w0, #4, #0x23fca0
    // 0x23fc64: ldr             x0, [fp, #0x20]
    // 0x23fc68: r1 = LoadClassIdInstr(r0)
    //     0x23fc68: ldur            x1, [x0, #-1]
    //     0x23fc6c: ubfx            x1, x1, #0xc, #0x14
    // 0x23fc70: ldr             x16, [fp, #0x18]
    // 0x23fc74: stp             x16, x0, [SP, #8]
    // 0x23fc78: ldr             x16, [fp, #0x10]
    // 0x23fc7c: str             x16, [SP]
    // 0x23fc80: mov             x0, x1
    // 0x23fc84: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x23fc84: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x23fc88: r0 = GDT[cid_x0 + -0x8ee]()
    //     0x23fc88: sub             lr, x0, #0x8ee
    //     0x23fc8c: ldr             lr, [x21, lr, lsl #3]
    //     0x23fc90: blr             lr
    // 0x23fc94: LeaveFrame
    //     0x23fc94: mov             SP, fp
    //     0x23fc98: ldp             fp, lr, [SP], #0x10
    // 0x23fc9c: ret
    //     0x23fc9c: ret             
    // 0x23fca0: ldr             x0, [fp, #0x20]
    // 0x23fca4: r1 = LoadClassIdInstr(r0)
    //     0x23fca4: ldur            x1, [x0, #-1]
    //     0x23fca8: ubfx            x1, x1, #0xc, #0x14
    // 0x23fcac: ldr             x16, [fp, #0x18]
    // 0x23fcb0: stp             x16, x0, [SP]
    // 0x23fcb4: mov             x0, x1
    // 0x23fcb8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x23fcb8: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x23fcbc: r0 = GDT[cid_x0 + -0x8ee]()
    //     0x23fcbc: sub             lr, x0, #0x8ee
    //     0x23fcc0: ldr             lr, [x21, lr, lsl #3]
    //     0x23fcc4: blr             lr
    // 0x23fcc8: LeaveFrame
    //     0x23fcc8: mov             SP, fp
    //     0x23fccc: ldp             fp, lr, [SP], #0x10
    // 0x23fcd0: ret
    //     0x23fcd0: ret             
    // 0x23fcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23fcd4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23fcd8: b               #0x23fbc8
  }
  _ _isEnabled(/* No info */) {
    // ** addr: 0x23fdc4, size: 0x12c
    // 0x23fdc4: EnterFrame
    //     0x23fdc4: stp             fp, lr, [SP, #-0x10]!
    //     0x23fdc8: mov             fp, SP
    // 0x23fdcc: AllocStack(0x20)
    //     0x23fdcc: sub             SP, SP, #0x20
    // 0x23fdd0: CheckStackOverflow
    //     0x23fdd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23fdd4: cmp             SP, x16
    //     0x23fdd8: b.ls            #0x23fee8
    // 0x23fddc: ldr             x3, [fp, #0x20]
    // 0x23fde0: LoadField: r4 = r3->field_7
    //     0x23fde0: ldur            w4, [x3, #7]
    // 0x23fde4: DecompressPointer r4
    //     0x23fde4: add             x4, x4, HEAP, lsl #32
    // 0x23fde8: ldr             x0, [fp, #0x18]
    // 0x23fdec: mov             x2, x4
    // 0x23fdf0: stur            x4, [fp, #-8]
    // 0x23fdf4: r1 = Null
    //     0x23fdf4: mov             x1, NULL
    // 0x23fdf8: cmp             w2, NULL
    // 0x23fdfc: b.eq            #0x23fe18
    // 0x23fe00: LoadField: r4 = r2->field_17
    //     0x23fe00: ldur            w4, [x2, #0x17]
    // 0x23fe04: DecompressPointer r4
    //     0x23fe04: add             x4, x4, HEAP, lsl #32
    // 0x23fe08: r8 = X0 bound Intent
    //     0x23fe08: ldr             x8, [PP, #0x4c30]  ; [pp+0x4c30] TypeParameter: X0 bound Intent
    // 0x23fe0c: LoadField: r9 = r4->field_7
    //     0x23fe0c: ldur            x9, [x4, #7]
    // 0x23fe10: r3 = Null
    //     0x23fe10: ldr             x3, [PP, #0x4c78]  ; [pp+0x4c78] Null
    // 0x23fe14: blr             x9
    // 0x23fe18: ldr             x0, [fp, #0x20]
    // 0x23fe1c: ldur            x2, [fp, #-8]
    // 0x23fe20: r1 = Null
    //     0x23fe20: mov             x1, NULL
    // 0x23fe24: cmp             w0, NULL
    // 0x23fe28: b.eq            #0x23fe68
    // 0x23fe2c: branchIfSmi(r0, 0x23fe68)
    //     0x23fe2c: tbz             w0, #0, #0x23fe68
    // 0x23fe30: r3 = SubtypeTestCache
    //     0x23fe30: ldr             x3, [PP, #0x4c88]  ; [pp+0x4c88] SubtypeTestCache
    // 0x23fe34: r24 = Subtype3TestCacheStub
    //     0x23fe34: ldr             x24, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x182c40)
    // 0x23fe38: LoadField: r30 = r24->field_7
    //     0x23fe38: ldur            lr, [x24, #7]
    // 0x23fe3c: blr             lr
    // 0x23fe40: cmp             w7, NULL
    // 0x23fe44: b.eq            #0x23fe50
    // 0x23fe48: tbnz            w7, #4, #0x23fe68
    // 0x23fe4c: b               #0x23fe70
    // 0x23fe50: r8 = ContextAction<X0 bound Intent>
    //     0x23fe50: ldr             x8, [PP, #0x4c90]  ; [pp+0x4c90] Type: ContextAction<X0 bound Intent>
    // 0x23fe54: r3 = SubtypeTestCache
    //     0x23fe54: ldr             x3, [PP, #0x4c98]  ; [pp+0x4c98] SubtypeTestCache
    // 0x23fe58: r24 = InstanceOfStub
    //     0x23fe58: ldr             x24, [PP, #0x250]  ; [pp+0x250] Stub: InstanceOf (0x171284)
    // 0x23fe5c: LoadField: r30 = r24->field_7
    //     0x23fe5c: ldur            lr, [x24, #7]
    // 0x23fe60: blr             lr
    // 0x23fe64: b               #0x23fe74
    // 0x23fe68: r0 = false
    //     0x23fe68: add             x0, NULL, #0x30  ; false
    // 0x23fe6c: b               #0x23fe74
    // 0x23fe70: r0 = true
    //     0x23fe70: add             x0, NULL, #0x20  ; true
    // 0x23fe74: tbnz            w0, #4, #0x23feb4
    // 0x23fe78: ldr             x0, [fp, #0x20]
    // 0x23fe7c: r1 = LoadClassIdInstr(r0)
    //     0x23fe7c: ldur            x1, [x0, #-1]
    //     0x23fe80: ubfx            x1, x1, #0xc, #0x14
    // 0x23fe84: ldr             x16, [fp, #0x18]
    // 0x23fe88: stp             x16, x0, [SP, #8]
    // 0x23fe8c: ldr             x16, [fp, #0x10]
    // 0x23fe90: str             x16, [SP]
    // 0x23fe94: mov             x0, x1
    // 0x23fe98: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x23fe98: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x23fe9c: r0 = GDT[cid_x0 + -0x4a3]()
    //     0x23fe9c: sub             lr, x0, #0x4a3
    //     0x23fea0: ldr             lr, [x21, lr, lsl #3]
    //     0x23fea4: blr             lr
    // 0x23fea8: LeaveFrame
    //     0x23fea8: mov             SP, fp
    //     0x23feac: ldp             fp, lr, [SP], #0x10
    // 0x23feb0: ret
    //     0x23feb0: ret             
    // 0x23feb4: ldr             x0, [fp, #0x20]
    // 0x23feb8: r1 = LoadClassIdInstr(r0)
    //     0x23feb8: ldur            x1, [x0, #-1]
    //     0x23febc: ubfx            x1, x1, #0xc, #0x14
    // 0x23fec0: ldr             x16, [fp, #0x18]
    // 0x23fec4: stp             x16, x0, [SP]
    // 0x23fec8: mov             x0, x1
    // 0x23fecc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x23fecc: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x23fed0: r0 = GDT[cid_x0 + -0x4a3]()
    //     0x23fed0: sub             lr, x0, #0x4a3
    //     0x23fed4: ldr             lr, [x21, lr, lsl #3]
    //     0x23fed8: blr             lr
    // 0x23fedc: LeaveFrame
    //     0x23fedc: mov             SP, fp
    //     0x23fee0: ldp             fp, lr, [SP], #0x10
    // 0x23fee4: ret
    //     0x23fee4: ret             
    // 0x23fee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23fee8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23feec: b               #0x23fddc
  }
  factory _ Action.overridable(/* No info */) {
    // ** addr: 0x29d7d8, size: 0x50
    // 0x29d7d8: EnterFrame
    //     0x29d7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x29d7dc: mov             fp, SP
    // 0x29d7e0: AllocStack(0x10)
    //     0x29d7e0: sub             SP, SP, #0x10
    // 0x29d7e4: CheckStackOverflow
    //     0x29d7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29d7e8: cmp             SP, x16
    //     0x29d7ec: b.ls            #0x29d820
    // 0x29d7f0: ldr             x0, [fp, #0x10]
    // 0x29d7f4: r1 = LoadClassIdInstr(r0)
    //     0x29d7f4: ldur            x1, [x0, #-1]
    //     0x29d7f8: ubfx            x1, x1, #0xc, #0x14
    // 0x29d7fc: ldr             x16, [fp, #0x18]
    // 0x29d800: stp             x16, x0, [SP]
    // 0x29d804: mov             x0, x1
    // 0x29d808: r0 = GDT[cid_x0 + 0xf08]()
    //     0x29d808: add             lr, x0, #0xf08
    //     0x29d80c: ldr             lr, [x21, lr, lsl #3]
    //     0x29d810: blr             lr
    // 0x29d814: LeaveFrame
    //     0x29d814: mov             SP, fp
    //     0x29d818: ldp             fp, lr, [SP], #0x10
    // 0x29d81c: ret
    //     0x29d81c: ret             
    // 0x29d820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29d820: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29d824: b               #0x29d7f0
  }
  _ _makeOverridableAction(/* No info */) {
    // ** addr: 0x326acc, size: 0xd0
    // 0x326acc: EnterFrame
    //     0x326acc: stp             fp, lr, [SP, #-0x10]!
    //     0x326ad0: mov             fp, SP
    // 0x326ad4: AllocStack(0x20)
    //     0x326ad4: sub             SP, SP, #0x20
    // 0x326ad8: CheckStackOverflow
    //     0x326ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x326adc: cmp             SP, x16
    //     0x326ae0: b.ls            #0x326b94
    // 0x326ae4: ldr             x0, [fp, #0x18]
    // 0x326ae8: LoadField: r1 = r0->field_7
    //     0x326ae8: ldur            w1, [x0, #7]
    // 0x326aec: DecompressPointer r1
    //     0x326aec: add             x1, x1, HEAP, lsl #32
    // 0x326af0: r0 = _OverridableAction()
    //     0x326af0: bl              #0x326b9c  ; Allocate_OverridableActionStub -> _OverridableAction<X0 bound Intent> (size=0x1c)
    // 0x326af4: mov             x2, x0
    // 0x326af8: ldr             x0, [fp, #0x18]
    // 0x326afc: stur            x2, [fp, #-8]
    // 0x326b00: StoreField: r2->field_13 = r0
    //     0x326b00: stur            w0, [x2, #0x13]
    // 0x326b04: ldr             x0, [fp, #0x10]
    // 0x326b08: StoreField: r2->field_17 = r0
    //     0x326b08: stur            w0, [x2, #0x17]
    // 0x326b0c: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x326b0c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb18] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x326b10: ldr             x1, [x1, #0xb18]
    // 0x326b14: r0 = ObserverList()
    //     0x326b14: bl              #0x2174f0  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x326b18: mov             x1, x0
    // 0x326b1c: r0 = false
    //     0x326b1c: add             x0, NULL, #0x30  ; false
    // 0x326b20: stur            x1, [fp, #-0x10]
    // 0x326b24: StoreField: r1->field_f = r0
    //     0x326b24: stur            w0, [x1, #0xf]
    // 0x326b28: r0 = Sentinel
    //     0x326b28: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x326b2c: StoreField: r1->field_13 = r0
    //     0x326b2c: stur            w0, [x1, #0x13]
    // 0x326b30: r16 = <(dynamic this, Action<Intent>) => void?>
    //     0x326b30: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb18] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x326b34: ldr             x16, [x16, #0xb18]
    // 0x326b38: stp             xzr, x16, [SP]
    // 0x326b3c: r0 = _GrowableList()
    //     0x326b3c: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x326b40: ldur            x1, [fp, #-0x10]
    // 0x326b44: StoreField: r1->field_b = r0
    //     0x326b44: stur            w0, [x1, #0xb]
    //     0x326b48: ldurb           w16, [x1, #-1]
    //     0x326b4c: ldurb           w17, [x0, #-1]
    //     0x326b50: and             x16, x17, x16, lsr #2
    //     0x326b54: tst             x16, HEAP, lsr #32
    //     0x326b58: b.eq            #0x326b60
    //     0x326b5c: bl              #0x3e4608
    // 0x326b60: mov             x0, x1
    // 0x326b64: ldur            x1, [fp, #-8]
    // 0x326b68: StoreField: r1->field_b = r0
    //     0x326b68: stur            w0, [x1, #0xb]
    //     0x326b6c: ldurb           w16, [x1, #-1]
    //     0x326b70: ldurb           w17, [x0, #-1]
    //     0x326b74: and             x16, x17, x16, lsr #2
    //     0x326b78: tst             x16, HEAP, lsr #32
    //     0x326b7c: b.eq            #0x326b84
    //     0x326b80: bl              #0x3e4608
    // 0x326b84: mov             x0, x1
    // 0x326b88: LeaveFrame
    //     0x326b88: mov             SP, fp
    //     0x326b8c: ldp             fp, lr, [SP], #0x10
    // 0x326b90: ret
    //     0x326b90: ret             
    // 0x326b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x326b94: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x326b98: b               #0x326ae4
  }
  _ toKeyEventResult(/* No info */) {
    // ** addr: 0x327040, size: 0x98
    // 0x327040: EnterFrame
    //     0x327040: stp             fp, lr, [SP, #-0x10]!
    //     0x327044: mov             fp, SP
    // 0x327048: AllocStack(0x10)
    //     0x327048: sub             SP, SP, #0x10
    // 0x32704c: CheckStackOverflow
    //     0x32704c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x327050: cmp             SP, x16
    //     0x327054: b.ls            #0x3270d0
    // 0x327058: ldr             x3, [fp, #0x20]
    // 0x32705c: LoadField: r2 = r3->field_7
    //     0x32705c: ldur            w2, [x3, #7]
    // 0x327060: DecompressPointer r2
    //     0x327060: add             x2, x2, HEAP, lsl #32
    // 0x327064: ldr             x0, [fp, #0x18]
    // 0x327068: r1 = Null
    //     0x327068: mov             x1, NULL
    // 0x32706c: cmp             w2, NULL
    // 0x327070: b.eq            #0x327090
    // 0x327074: LoadField: r4 = r2->field_17
    //     0x327074: ldur            w4, [x2, #0x17]
    // 0x327078: DecompressPointer r4
    //     0x327078: add             x4, x4, HEAP, lsl #32
    // 0x32707c: r8 = X0 bound Intent
    //     0x32707c: ldr             x8, [PP, #0x4c30]  ; [pp+0x4c30] TypeParameter: X0 bound Intent
    // 0x327080: LoadField: r9 = r4->field_7
    //     0x327080: ldur            x9, [x4, #7]
    // 0x327084: r3 = Null
    //     0x327084: add             x3, PP, #0x12, lsl #12  ; [pp+0x12838] Null
    //     0x327088: ldr             x3, [x3, #0x838]
    // 0x32708c: blr             x9
    // 0x327090: ldr             x0, [fp, #0x20]
    // 0x327094: r1 = LoadClassIdInstr(r0)
    //     0x327094: ldur            x1, [x0, #-1]
    //     0x327098: ubfx            x1, x1, #0xc, #0x14
    // 0x32709c: ldr             x16, [fp, #0x18]
    // 0x3270a0: stp             x16, x0, [SP]
    // 0x3270a4: mov             x0, x1
    // 0x3270a8: r0 = GDT[cid_x0 + 0x39d]()
    //     0x3270a8: add             lr, x0, #0x39d
    //     0x3270ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3270b0: blr             lr
    // 0x3270b4: tbnz            w0, #4, #0x3270c0
    // 0x3270b8: r0 = Instance_KeyEventResult
    //     0x3270b8: ldr             x0, [PP, #0x3108]  ; [pp+0x3108] Obj!KeyEventResult@480461
    // 0x3270bc: b               #0x3270c4
    // 0x3270c0: r0 = Instance_KeyEventResult
    //     0x3270c0: ldr             x0, [PP, #0x30e0]  ; [pp+0x30e0] Obj!KeyEventResult@4804a1
    // 0x3270c4: LeaveFrame
    //     0x3270c4: mov             SP, fp
    //     0x3270c8: ldp             fp, lr, [SP], #0x10
    // 0x3270cc: ret
    //     0x3270cc: ret             
    // 0x3270d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3270d0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3270d4: b               #0x327058
  }
  _ removeActionListener(/* No info */) {
    // ** addr: 0x330a14, size: 0x44
    // 0x330a14: EnterFrame
    //     0x330a14: stp             fp, lr, [SP, #-0x10]!
    //     0x330a18: mov             fp, SP
    // 0x330a1c: AllocStack(0x10)
    //     0x330a1c: sub             SP, SP, #0x10
    // 0x330a20: CheckStackOverflow
    //     0x330a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x330a24: cmp             SP, x16
    //     0x330a28: b.ls            #0x330a50
    // 0x330a2c: ldr             x0, [fp, #0x18]
    // 0x330a30: LoadField: r1 = r0->field_b
    //     0x330a30: ldur            w1, [x0, #0xb]
    // 0x330a34: DecompressPointer r1
    //     0x330a34: add             x1, x1, HEAP, lsl #32
    // 0x330a38: ldr             x16, [fp, #0x10]
    // 0x330a3c: stp             x16, x1, [SP]
    // 0x330a40: r0 = remove()
    //     0x330a40: bl              #0x2675a0  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x330a44: LeaveFrame
    //     0x330a44: mov             SP, fp
    //     0x330a48: ldp             fp, lr, [SP], #0x10
    // 0x330a4c: ret
    //     0x330a4c: ret             
    // 0x330a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x330a50: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x330a54: b               #0x330a2c
  }
  _ consumesKey(/* No info */) {
    // ** addr: 0x350ca4, size: 0x50
    // 0x350ca4: EnterFrame
    //     0x350ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x350ca8: mov             fp, SP
    // 0x350cac: ldr             x0, [fp, #0x18]
    // 0x350cb0: LoadField: r2 = r0->field_7
    //     0x350cb0: ldur            w2, [x0, #7]
    // 0x350cb4: DecompressPointer r2
    //     0x350cb4: add             x2, x2, HEAP, lsl #32
    // 0x350cb8: ldr             x0, [fp, #0x10]
    // 0x350cbc: r1 = Null
    //     0x350cbc: mov             x1, NULL
    // 0x350cc0: cmp             w2, NULL
    // 0x350cc4: b.eq            #0x350ce4
    // 0x350cc8: LoadField: r4 = r2->field_17
    //     0x350cc8: ldur            w4, [x2, #0x17]
    // 0x350ccc: DecompressPointer r4
    //     0x350ccc: add             x4, x4, HEAP, lsl #32
    // 0x350cd0: r8 = X0 bound Intent
    //     0x350cd0: ldr             x8, [PP, #0x4c30]  ; [pp+0x4c30] TypeParameter: X0 bound Intent
    // 0x350cd4: LoadField: r9 = r4->field_7
    //     0x350cd4: ldur            x9, [x4, #7]
    // 0x350cd8: r3 = Null
    //     0x350cd8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13de0] Null
    //     0x350cdc: ldr             x3, [x3, #0xde0]
    // 0x350ce0: blr             x9
    // 0x350ce4: r0 = true
    //     0x350ce4: add             x0, NULL, #0x20  ; true
    // 0x350ce8: LeaveFrame
    //     0x350ce8: mov             SP, fp
    //     0x350cec: ldp             fp, lr, [SP], #0x10
    // 0x350cf0: ret
    //     0x350cf0: ret             
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x36f22c, size: 0x84
    // 0x36f22c: EnterFrame
    //     0x36f22c: stp             fp, lr, [SP, #-0x10]!
    //     0x36f230: mov             fp, SP
    // 0x36f234: AllocStack(0x8)
    //     0x36f234: sub             SP, SP, #8
    // 0x36f238: CheckStackOverflow
    //     0x36f238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36f23c: cmp             SP, x16
    //     0x36f240: b.ls            #0x36f2a8
    // 0x36f244: ldr             x3, [fp, #0x18]
    // 0x36f248: LoadField: r2 = r3->field_7
    //     0x36f248: ldur            w2, [x3, #7]
    // 0x36f24c: DecompressPointer r2
    //     0x36f24c: add             x2, x2, HEAP, lsl #32
    // 0x36f250: ldr             x0, [fp, #0x10]
    // 0x36f254: r1 = Null
    //     0x36f254: mov             x1, NULL
    // 0x36f258: cmp             w2, NULL
    // 0x36f25c: b.eq            #0x36f27c
    // 0x36f260: LoadField: r4 = r2->field_17
    //     0x36f260: ldur            w4, [x2, #0x17]
    // 0x36f264: DecompressPointer r4
    //     0x36f264: add             x4, x4, HEAP, lsl #32
    // 0x36f268: r8 = X0 bound Intent
    //     0x36f268: ldr             x8, [PP, #0x4c30]  ; [pp+0x4c30] TypeParameter: X0 bound Intent
    // 0x36f26c: LoadField: r9 = r4->field_7
    //     0x36f26c: ldur            x9, [x4, #7]
    // 0x36f270: r3 = Null
    //     0x36f270: add             x3, PP, #0xf, lsl #12  ; [pp+0xfaf8] Null
    //     0x36f274: ldr             x3, [x3, #0xaf8]
    // 0x36f278: blr             x9
    // 0x36f27c: ldr             x0, [fp, #0x18]
    // 0x36f280: r1 = LoadClassIdInstr(r0)
    //     0x36f280: ldur            x1, [x0, #-1]
    //     0x36f284: ubfx            x1, x1, #0xc, #0x14
    // 0x36f288: str             x0, [SP]
    // 0x36f28c: mov             x0, x1
    // 0x36f290: r0 = GDT[cid_x0 + 0xf2b]()
    //     0x36f290: add             lr, x0, #0xf2b
    //     0x36f294: ldr             lr, [x21, lr, lsl #3]
    //     0x36f298: blr             lr
    // 0x36f29c: LeaveFrame
    //     0x36f29c: mov             SP, fp
    //     0x36f2a0: ldp             fp, lr, [SP], #0x10
    // 0x36f2a4: ret
    //     0x36f2a4: ret             
    // 0x36f2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36f2a8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36f2ac: b               #0x36f244
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0x3ae86c, size: 0x68
    // 0x3ae86c: EnterFrame
    //     0x3ae86c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ae870: mov             fp, SP
    // 0x3ae874: ldr             x3, [fp, #0x18]
    // 0x3ae878: LoadField: r2 = r3->field_7
    //     0x3ae878: ldur            w2, [x3, #7]
    // 0x3ae87c: DecompressPointer r2
    //     0x3ae87c: add             x2, x2, HEAP, lsl #32
    // 0x3ae880: ldr             x0, [fp, #0x10]
    // 0x3ae884: r1 = Null
    //     0x3ae884: mov             x1, NULL
    // 0x3ae888: r8 = Action<X0 bound Intent>?
    //     0x3ae888: add             x8, PP, #0x11, lsl #12  ; [pp+0x11628] Type: Action<X0 bound Intent>?
    //     0x3ae88c: ldr             x8, [x8, #0x628]
    // 0x3ae890: LoadField: r9 = r8->field_7
    //     0x3ae890: ldur            x9, [x8, #7]
    // 0x3ae894: r3 = Null
    //     0x3ae894: add             x3, PP, #0x11, lsl #12  ; [pp+0x11630] Null
    //     0x3ae898: ldr             x3, [x3, #0x630]
    // 0x3ae89c: blr             x9
    // 0x3ae8a0: ldr             x0, [fp, #0x10]
    // 0x3ae8a4: ldr             x1, [fp, #0x18]
    // 0x3ae8a8: StoreField: r1->field_f = r0
    //     0x3ae8a8: stur            w0, [x1, #0xf]
    //     0x3ae8ac: ldurb           w16, [x1, #-1]
    //     0x3ae8b0: ldurb           w17, [x0, #-1]
    //     0x3ae8b4: and             x16, x17, x16, lsr #2
    //     0x3ae8b8: tst             x16, HEAP, lsr #32
    //     0x3ae8bc: b.eq            #0x3ae8c4
    //     0x3ae8c0: bl              #0x3e4608
    // 0x3ae8c4: r0 = Null
    //     0x3ae8c4: mov             x0, NULL
    // 0x3ae8c8: LeaveFrame
    //     0x3ae8c8: mov             SP, fp
    //     0x3ae8cc: ldp             fp, lr, [SP], #0x10
    // 0x3ae8d0: ret
    //     0x3ae8d0: ret             
  }
}

// class id: 1192, size: 0x1c, field offset: 0x14
class _ContextActionToActionAdapter<X0 bound Intent> extends Action<X0 bound Intent> {

  _ addActionListener(/* No info */) {
    // ** addr: 0x326ba8, size: 0x58
    // 0x326ba8: EnterFrame
    //     0x326ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x326bac: mov             fp, SP
    // 0x326bb0: AllocStack(0x10)
    //     0x326bb0: sub             SP, SP, #0x10
    // 0x326bb4: CheckStackOverflow
    //     0x326bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x326bb8: cmp             SP, x16
    //     0x326bbc: b.ls            #0x326bf8
    // 0x326bc0: ldr             x16, [fp, #0x18]
    // 0x326bc4: ldr             lr, [fp, #0x10]
    // 0x326bc8: stp             lr, x16, [SP]
    // 0x326bcc: r0 = addListener()
    //     0x326bcc: bl              #0x370130  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x326bd0: ldr             x0, [fp, #0x18]
    // 0x326bd4: LoadField: r1 = r0->field_17
    //     0x326bd4: ldur            w1, [x0, #0x17]
    // 0x326bd8: DecompressPointer r1
    //     0x326bd8: add             x1, x1, HEAP, lsl #32
    // 0x326bdc: ldr             x16, [fp, #0x10]
    // 0x326be0: stp             x16, x1, [SP]
    // 0x326be4: r0 = addListener()
    //     0x326be4: bl              #0x370130  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x326be8: r0 = Null
    //     0x326be8: mov             x0, NULL
    // 0x326bec: LeaveFrame
    //     0x326bec: mov             SP, fp
    //     0x326bf0: ldp             fp, lr, [SP], #0x10
    // 0x326bf4: ret
    //     0x326bf4: ret             
    // 0x326bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x326bf8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x326bfc: b               #0x326bc0
  }
  _ removeActionListener(/* No info */) {
    // ** addr: 0x3309bc, size: 0x58
    // 0x3309bc: EnterFrame
    //     0x3309bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3309c0: mov             fp, SP
    // 0x3309c4: AllocStack(0x10)
    //     0x3309c4: sub             SP, SP, #0x10
    // 0x3309c8: CheckStackOverflow
    //     0x3309c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3309cc: cmp             SP, x16
    //     0x3309d0: b.ls            #0x330a0c
    // 0x3309d4: ldr             x16, [fp, #0x18]
    // 0x3309d8: ldr             lr, [fp, #0x10]
    // 0x3309dc: stp             lr, x16, [SP]
    // 0x3309e0: r0 = removeActionListener()
    //     0x3309e0: bl              #0x330a14  ; [package:flutter/src/widgets/actions.dart] Action::removeActionListener
    // 0x3309e4: ldr             x0, [fp, #0x18]
    // 0x3309e8: LoadField: r1 = r0->field_17
    //     0x3309e8: ldur            w1, [x0, #0x17]
    // 0x3309ec: DecompressPointer r1
    //     0x3309ec: add             x1, x1, HEAP, lsl #32
    // 0x3309f0: ldr             x16, [fp, #0x10]
    // 0x3309f4: stp             x16, x1, [SP]
    // 0x3309f8: r0 = removeActionListener()
    //     0x3309f8: bl              #0x330a14  ; [package:flutter/src/widgets/actions.dart] Action::removeActionListener
    // 0x3309fc: r0 = Null
    //     0x3309fc: mov             x0, NULL
    // 0x330a00: LeaveFrame
    //     0x330a00: mov             SP, fp
    //     0x330a04: ldp             fp, lr, [SP], #0x10
    // 0x330a08: ret
    //     0x330a08: ret             
    // 0x330a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x330a0c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x330a10: b               #0x3309d4
  }
  _ consumesKey(/* No info */) {
    // ** addr: 0x350c10, size: 0x94
    // 0x350c10: EnterFrame
    //     0x350c10: stp             fp, lr, [SP, #-0x10]!
    //     0x350c14: mov             fp, SP
    // 0x350c18: ldr             x3, [fp, #0x18]
    // 0x350c1c: LoadField: r2 = r3->field_7
    //     0x350c1c: ldur            w2, [x3, #7]
    // 0x350c20: DecompressPointer r2
    //     0x350c20: add             x2, x2, HEAP, lsl #32
    // 0x350c24: ldr             x0, [fp, #0x10]
    // 0x350c28: r1 = Null
    //     0x350c28: mov             x1, NULL
    // 0x350c2c: cmp             w2, NULL
    // 0x350c30: b.eq            #0x350c54
    // 0x350c34: LoadField: r4 = r2->field_17
    //     0x350c34: ldur            w4, [x2, #0x17]
    // 0x350c38: DecompressPointer r4
    //     0x350c38: add             x4, x4, HEAP, lsl #32
    // 0x350c3c: r8 = X0 bound Intent
    //     0x350c3c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11640] TypeParameter: X0 bound Intent
    //     0x350c40: ldr             x8, [x8, #0x640]
    // 0x350c44: LoadField: r9 = r4->field_7
    //     0x350c44: ldur            x9, [x4, #7]
    // 0x350c48: r3 = Null
    //     0x350c48: add             x3, PP, #0x13, lsl #12  ; [pp+0x13df0] Null
    //     0x350c4c: ldr             x3, [x3, #0xdf0]
    // 0x350c50: blr             x9
    // 0x350c54: ldr             x0, [fp, #0x18]
    // 0x350c58: LoadField: r1 = r0->field_17
    //     0x350c58: ldur            w1, [x0, #0x17]
    // 0x350c5c: DecompressPointer r1
    //     0x350c5c: add             x1, x1, HEAP, lsl #32
    // 0x350c60: LoadField: r2 = r1->field_7
    //     0x350c60: ldur            w2, [x1, #7]
    // 0x350c64: DecompressPointer r2
    //     0x350c64: add             x2, x2, HEAP, lsl #32
    // 0x350c68: ldr             x0, [fp, #0x10]
    // 0x350c6c: r1 = Null
    //     0x350c6c: mov             x1, NULL
    // 0x350c70: cmp             w2, NULL
    // 0x350c74: b.eq            #0x350c94
    // 0x350c78: LoadField: r4 = r2->field_17
    //     0x350c78: ldur            w4, [x2, #0x17]
    // 0x350c7c: DecompressPointer r4
    //     0x350c7c: add             x4, x4, HEAP, lsl #32
    // 0x350c80: r8 = X0 bound Intent
    //     0x350c80: ldr             x8, [PP, #0x4c30]  ; [pp+0x4c30] TypeParameter: X0 bound Intent
    // 0x350c84: LoadField: r9 = r4->field_7
    //     0x350c84: ldur            x9, [x4, #7]
    // 0x350c88: r3 = Null
    //     0x350c88: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e00] Null
    //     0x350c8c: ldr             x3, [x3, #0xe00]
    // 0x350c90: blr             x9
    // 0x350c94: r0 = true
    //     0x350c94: add             x0, NULL, #0x20  ; true
    // 0x350c98: LeaveFrame
    //     0x350c98: mov             SP, fp
    //     0x350c9c: ldp             fp, lr, [SP], #0x10
    // 0x350ca0: ret
    //     0x350ca0: ret             
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x36f18c, size: 0xa0
    // 0x36f18c: EnterFrame
    //     0x36f18c: stp             fp, lr, [SP, #-0x10]!
    //     0x36f190: mov             fp, SP
    // 0x36f194: AllocStack(0x18)
    //     0x36f194: sub             SP, SP, #0x18
    // 0x36f198: CheckStackOverflow
    //     0x36f198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36f19c: cmp             SP, x16
    //     0x36f1a0: b.ls            #0x36f224
    // 0x36f1a4: ldr             x3, [fp, #0x18]
    // 0x36f1a8: LoadField: r2 = r3->field_7
    //     0x36f1a8: ldur            w2, [x3, #7]
    // 0x36f1ac: DecompressPointer r2
    //     0x36f1ac: add             x2, x2, HEAP, lsl #32
    // 0x36f1b0: ldr             x0, [fp, #0x10]
    // 0x36f1b4: r1 = Null
    //     0x36f1b4: mov             x1, NULL
    // 0x36f1b8: cmp             w2, NULL
    // 0x36f1bc: b.eq            #0x36f1e0
    // 0x36f1c0: LoadField: r4 = r2->field_17
    //     0x36f1c0: ldur            w4, [x2, #0x17]
    // 0x36f1c4: DecompressPointer r4
    //     0x36f1c4: add             x4, x4, HEAP, lsl #32
    // 0x36f1c8: r8 = X0 bound Intent
    //     0x36f1c8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11640] TypeParameter: X0 bound Intent
    //     0x36f1cc: ldr             x8, [x8, #0x640]
    // 0x36f1d0: LoadField: r9 = r4->field_7
    //     0x36f1d0: ldur            x9, [x4, #7]
    // 0x36f1d4: r3 = Null
    //     0x36f1d4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11658] Null
    //     0x36f1d8: ldr             x3, [x3, #0x658]
    // 0x36f1dc: blr             x9
    // 0x36f1e0: ldr             x0, [fp, #0x18]
    // 0x36f1e4: LoadField: r1 = r0->field_17
    //     0x36f1e4: ldur            w1, [x0, #0x17]
    // 0x36f1e8: DecompressPointer r1
    //     0x36f1e8: add             x1, x1, HEAP, lsl #32
    // 0x36f1ec: LoadField: r2 = r0->field_13
    //     0x36f1ec: ldur            w2, [x0, #0x13]
    // 0x36f1f0: DecompressPointer r2
    //     0x36f1f0: add             x2, x2, HEAP, lsl #32
    // 0x36f1f4: r0 = LoadClassIdInstr(r1)
    //     0x36f1f4: ldur            x0, [x1, #-1]
    //     0x36f1f8: ubfx            x0, x0, #0xc, #0x14
    // 0x36f1fc: ldr             x16, [fp, #0x10]
    // 0x36f200: stp             x16, x1, [SP, #8]
    // 0x36f204: str             x2, [SP]
    // 0x36f208: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x36f208: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x36f20c: r0 = GDT[cid_x0 + -0x4a3]()
    //     0x36f20c: sub             lr, x0, #0x4a3
    //     0x36f210: ldr             lr, [x21, lr, lsl #3]
    //     0x36f214: blr             lr
    // 0x36f218: LeaveFrame
    //     0x36f218: mov             SP, fp
    //     0x36f21c: ldp             fp, lr, [SP], #0x10
    // 0x36f220: ret
    //     0x36f220: ret             
    // 0x36f224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36f224: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36f228: b               #0x36f1a4
  }
  _ invoke(/* No info */) {
    // ** addr: 0x385a90, size: 0xa0
    // 0x385a90: EnterFrame
    //     0x385a90: stp             fp, lr, [SP, #-0x10]!
    //     0x385a94: mov             fp, SP
    // 0x385a98: AllocStack(0x18)
    //     0x385a98: sub             SP, SP, #0x18
    // 0x385a9c: CheckStackOverflow
    //     0x385a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x385aa0: cmp             SP, x16
    //     0x385aa4: b.ls            #0x385b28
    // 0x385aa8: ldr             x3, [fp, #0x18]
    // 0x385aac: LoadField: r2 = r3->field_7
    //     0x385aac: ldur            w2, [x3, #7]
    // 0x385ab0: DecompressPointer r2
    //     0x385ab0: add             x2, x2, HEAP, lsl #32
    // 0x385ab4: ldr             x0, [fp, #0x10]
    // 0x385ab8: r1 = Null
    //     0x385ab8: mov             x1, NULL
    // 0x385abc: cmp             w2, NULL
    // 0x385ac0: b.eq            #0x385ae4
    // 0x385ac4: LoadField: r4 = r2->field_17
    //     0x385ac4: ldur            w4, [x2, #0x17]
    // 0x385ac8: DecompressPointer r4
    //     0x385ac8: add             x4, x4, HEAP, lsl #32
    // 0x385acc: r8 = X0 bound Intent
    //     0x385acc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11640] TypeParameter: X0 bound Intent
    //     0x385ad0: ldr             x8, [x8, #0x640]
    // 0x385ad4: LoadField: r9 = r4->field_7
    //     0x385ad4: ldur            x9, [x4, #7]
    // 0x385ad8: r3 = Null
    //     0x385ad8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11648] Null
    //     0x385adc: ldr             x3, [x3, #0x648]
    // 0x385ae0: blr             x9
    // 0x385ae4: ldr             x0, [fp, #0x18]
    // 0x385ae8: LoadField: r1 = r0->field_17
    //     0x385ae8: ldur            w1, [x0, #0x17]
    // 0x385aec: DecompressPointer r1
    //     0x385aec: add             x1, x1, HEAP, lsl #32
    // 0x385af0: LoadField: r2 = r0->field_13
    //     0x385af0: ldur            w2, [x0, #0x13]
    // 0x385af4: DecompressPointer r2
    //     0x385af4: add             x2, x2, HEAP, lsl #32
    // 0x385af8: r0 = LoadClassIdInstr(r1)
    //     0x385af8: ldur            x0, [x1, #-1]
    //     0x385afc: ubfx            x0, x0, #0xc, #0x14
    // 0x385b00: ldr             x16, [fp, #0x10]
    // 0x385b04: stp             x16, x1, [SP, #8]
    // 0x385b08: str             x2, [SP]
    // 0x385b0c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x385b0c: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x385b10: r0 = GDT[cid_x0 + -0x8ee]()
    //     0x385b10: sub             lr, x0, #0x8ee
    //     0x385b14: ldr             lr, [x21, lr, lsl #3]
    //     0x385b18: blr             lr
    // 0x385b1c: LeaveFrame
    //     0x385b1c: mov             SP, fp
    //     0x385b20: ldp             fp, lr, [SP], #0x10
    // 0x385b24: ret
    //     0x385b24: ret             
    // 0x385b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x385b28: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x385b2c: b               #0x385aa8
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0x3ae714, size: 0x74
    // 0x3ae714: EnterFrame
    //     0x3ae714: stp             fp, lr, [SP, #-0x10]!
    //     0x3ae718: mov             fp, SP
    // 0x3ae71c: AllocStack(0x10)
    //     0x3ae71c: sub             SP, SP, #0x10
    // 0x3ae720: CheckStackOverflow
    //     0x3ae720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ae724: cmp             SP, x16
    //     0x3ae728: b.ls            #0x3ae780
    // 0x3ae72c: ldr             x3, [fp, #0x18]
    // 0x3ae730: LoadField: r2 = r3->field_7
    //     0x3ae730: ldur            w2, [x3, #7]
    // 0x3ae734: DecompressPointer r2
    //     0x3ae734: add             x2, x2, HEAP, lsl #32
    // 0x3ae738: ldr             x0, [fp, #0x10]
    // 0x3ae73c: r1 = Null
    //     0x3ae73c: mov             x1, NULL
    // 0x3ae740: r8 = Action<X0 bound Intent>?
    //     0x3ae740: add             x8, PP, #0x11, lsl #12  ; [pp+0x11668] Type: Action<X0 bound Intent>?
    //     0x3ae744: ldr             x8, [x8, #0x668]
    // 0x3ae748: LoadField: r9 = r8->field_7
    //     0x3ae748: ldur            x9, [x8, #7]
    // 0x3ae74c: r3 = Null
    //     0x3ae74c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11670] Null
    //     0x3ae750: ldr             x3, [x3, #0x670]
    // 0x3ae754: blr             x9
    // 0x3ae758: ldr             x0, [fp, #0x18]
    // 0x3ae75c: LoadField: r1 = r0->field_17
    //     0x3ae75c: ldur            w1, [x0, #0x17]
    // 0x3ae760: DecompressPointer r1
    //     0x3ae760: add             x1, x1, HEAP, lsl #32
    // 0x3ae764: ldr             x16, [fp, #0x10]
    // 0x3ae768: stp             x16, x1, [SP]
    // 0x3ae76c: r0 = _updateCallingAction()
    //     0x3ae76c: bl              #0x3ae86c  ; [package:flutter/src/widgets/actions.dart] Action::_updateCallingAction
    // 0x3ae770: r0 = Null
    //     0x3ae770: mov             x0, NULL
    // 0x3ae774: LeaveFrame
    //     0x3ae774: mov             SP, fp
    //     0x3ae778: ldp             fp, lr, [SP], #0x10
    // 0x3ae77c: ret
    //     0x3ae77c: ret             
    // 0x3ae780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ae780: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ae784: b               #0x3ae72c
  }
}

// class id: 1193, size: 0x14, field offset: 0x14
abstract class _OverridableActionMixin<X0 bound Intent> extends Action<X0 bound Intent> {
}

// class id: 1194, size: 0x18, field offset: 0x14
class DoNothingAction extends Action<dynamic> {

  _ consumesKey(/* No info */) {
    // ** addr: 0x350c00, size: 0x10
    // 0x350c00: ldr             x1, [SP, #8]
    // 0x350c04: LoadField: r0 = r1->field_13
    //     0x350c04: ldur            w0, [x1, #0x13]
    // 0x350c08: DecompressPointer r0
    //     0x350c08: add             x0, x0, HEAP, lsl #32
    // 0x350c0c: ret
    //     0x350c0c: ret             
  }
}

// class id: 1195, size: 0x14, field offset: 0x14
class VoidCallbackAction extends Action<dynamic> {

  _ invoke(/* No info */) {
    // ** addr: 0x385a4c, size: 0x44
    // 0x385a4c: EnterFrame
    //     0x385a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x385a50: mov             fp, SP
    // 0x385a54: ldr             x0, [fp, #0x10]
    // 0x385a58: r2 = Null
    //     0x385a58: mov             x2, NULL
    // 0x385a5c: r1 = Null
    //     0x385a5c: mov             x1, NULL
    // 0x385a60: r4 = 59
    //     0x385a60: movz            x4, #0x3b
    // 0x385a64: branchIfSmi(r0, 0x385a70)
    //     0x385a64: tbz             w0, #0, #0x385a70
    // 0x385a68: r4 = LoadClassIdInstr(r0)
    //     0x385a68: ldur            x4, [x0, #-1]
    //     0x385a6c: ubfx            x4, x4, #0xc, #0x14
    // 0x385a70: r8 = VoidCallbackIntent
    //     0x385a70: add             x8, PP, #0xd, lsl #12  ; [pp+0xdc20] Type: VoidCallbackIntent
    //     0x385a74: ldr             x8, [x8, #0xc20]
    // 0x385a78: r3 = Null
    //     0x385a78: add             x3, PP, #0xf, lsl #12  ; [pp+0xfa88] Null
    //     0x385a7c: ldr             x3, [x3, #0xa88]
    // 0x385a80: r0 = VoidCallbackIntent()
    //     0x385a80: bl              #0x29e728  ; IsType_VoidCallbackIntent_Stub
    // 0x385a84: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x385a84: ldr             x0, [PP, #0x670]  ; [pp+0x670] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x385a88: r0 = Throw()
    //     0x385a88: bl              #0x3e41c8  ; ThrowStub
    // 0x385a8c: brk             #0
  }
}

// class id: 1196, size: 0x18, field offset: 0x14
class CallbackAction<X0 bound Intent> extends Action<X0 bound Intent> {

  _ invoke(/* No info */) {
    // ** addr: 0x3859c0, size: 0x8c
    // 0x3859c0: EnterFrame
    //     0x3859c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3859c4: mov             fp, SP
    // 0x3859c8: AllocStack(0x10)
    //     0x3859c8: sub             SP, SP, #0x10
    // 0x3859cc: CheckStackOverflow
    //     0x3859cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3859d0: cmp             SP, x16
    //     0x3859d4: b.ls            #0x385a44
    // 0x3859d8: ldr             x3, [fp, #0x18]
    // 0x3859dc: LoadField: r2 = r3->field_7
    //     0x3859dc: ldur            w2, [x3, #7]
    // 0x3859e0: DecompressPointer r2
    //     0x3859e0: add             x2, x2, HEAP, lsl #32
    // 0x3859e4: ldr             x0, [fp, #0x10]
    // 0x3859e8: r1 = Null
    //     0x3859e8: mov             x1, NULL
    // 0x3859ec: cmp             w2, NULL
    // 0x3859f0: b.eq            #0x385a14
    // 0x3859f4: LoadField: r4 = r2->field_17
    //     0x3859f4: ldur            w4, [x2, #0x17]
    // 0x3859f8: DecompressPointer r4
    //     0x3859f8: add             x4, x4, HEAP, lsl #32
    // 0x3859fc: r8 = X0 bound Intent
    //     0x3859fc: add             x8, PP, #0x12, lsl #12  ; [pp+0x12820] TypeParameter: X0 bound Intent
    //     0x385a00: ldr             x8, [x8, #0x820]
    // 0x385a04: LoadField: r9 = r4->field_7
    //     0x385a04: ldur            x9, [x4, #7]
    // 0x385a08: r3 = Null
    //     0x385a08: add             x3, PP, #0x12, lsl #12  ; [pp+0x12828] Null
    //     0x385a0c: ldr             x3, [x3, #0x828]
    // 0x385a10: blr             x9
    // 0x385a14: ldr             x0, [fp, #0x18]
    // 0x385a18: LoadField: r1 = r0->field_13
    //     0x385a18: ldur            w1, [x0, #0x13]
    // 0x385a1c: DecompressPointer r1
    //     0x385a1c: add             x1, x1, HEAP, lsl #32
    // 0x385a20: ldr             x16, [fp, #0x10]
    // 0x385a24: stp             x16, x1, [SP]
    // 0x385a28: mov             x0, x1
    // 0x385a2c: ClosureCall
    //     0x385a2c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x385a30: ldur            x2, [x0, #0x1f]
    //     0x385a34: blr             x2
    // 0x385a38: LeaveFrame
    //     0x385a38: mov             SP, fp
    //     0x385a3c: ldp             fp, lr, [SP], #0x10
    // 0x385a40: ret
    //     0x385a40: ret             
    // 0x385a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x385a44: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x385a48: b               #0x3859d8
  }
}

// class id: 1197, size: 0x14, field offset: 0x14
abstract class ContextAction<X0 bound Intent> extends Action<X0 bound Intent> {

  _ _makeOverridableAction(/* No info */) {
    // ** addr: 0x3269f0, size: 0xd0
    // 0x3269f0: EnterFrame
    //     0x3269f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3269f4: mov             fp, SP
    // 0x3269f8: AllocStack(0x20)
    //     0x3269f8: sub             SP, SP, #0x20
    // 0x3269fc: CheckStackOverflow
    //     0x3269fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x326a00: cmp             SP, x16
    //     0x326a04: b.ls            #0x326ab8
    // 0x326a08: ldr             x0, [fp, #0x18]
    // 0x326a0c: LoadField: r1 = r0->field_7
    //     0x326a0c: ldur            w1, [x0, #7]
    // 0x326a10: DecompressPointer r1
    //     0x326a10: add             x1, x1, HEAP, lsl #32
    // 0x326a14: r0 = _OverridableContextAction()
    //     0x326a14: bl              #0x326ac0  ; Allocate_OverridableContextActionStub -> _OverridableContextAction<X0 bound Intent> (size=0x1c)
    // 0x326a18: mov             x2, x0
    // 0x326a1c: ldr             x0, [fp, #0x18]
    // 0x326a20: stur            x2, [fp, #-8]
    // 0x326a24: StoreField: r2->field_13 = r0
    //     0x326a24: stur            w0, [x2, #0x13]
    // 0x326a28: ldr             x0, [fp, #0x10]
    // 0x326a2c: StoreField: r2->field_17 = r0
    //     0x326a2c: stur            w0, [x2, #0x17]
    // 0x326a30: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x326a30: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb18] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x326a34: ldr             x1, [x1, #0xb18]
    // 0x326a38: r0 = ObserverList()
    //     0x326a38: bl              #0x2174f0  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x326a3c: mov             x1, x0
    // 0x326a40: r0 = false
    //     0x326a40: add             x0, NULL, #0x30  ; false
    // 0x326a44: stur            x1, [fp, #-0x10]
    // 0x326a48: StoreField: r1->field_f = r0
    //     0x326a48: stur            w0, [x1, #0xf]
    // 0x326a4c: r0 = Sentinel
    //     0x326a4c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x326a50: StoreField: r1->field_13 = r0
    //     0x326a50: stur            w0, [x1, #0x13]
    // 0x326a54: r16 = <(dynamic this, Action<Intent>) => void?>
    //     0x326a54: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb18] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x326a58: ldr             x16, [x16, #0xb18]
    // 0x326a5c: stp             xzr, x16, [SP]
    // 0x326a60: r0 = _GrowableList()
    //     0x326a60: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x326a64: ldur            x1, [fp, #-0x10]
    // 0x326a68: StoreField: r1->field_b = r0
    //     0x326a68: stur            w0, [x1, #0xb]
    //     0x326a6c: ldurb           w16, [x1, #-1]
    //     0x326a70: ldurb           w17, [x0, #-1]
    //     0x326a74: and             x16, x17, x16, lsr #2
    //     0x326a78: tst             x16, HEAP, lsr #32
    //     0x326a7c: b.eq            #0x326a84
    //     0x326a80: bl              #0x3e4608
    // 0x326a84: mov             x0, x1
    // 0x326a88: ldur            x1, [fp, #-8]
    // 0x326a8c: StoreField: r1->field_b = r0
    //     0x326a8c: stur            w0, [x1, #0xb]
    //     0x326a90: ldurb           w16, [x1, #-1]
    //     0x326a94: ldurb           w17, [x0, #-1]
    //     0x326a98: and             x16, x17, x16, lsr #2
    //     0x326a9c: tst             x16, HEAP, lsr #32
    //     0x326aa0: b.eq            #0x326aa8
    //     0x326aa4: bl              #0x3e4608
    // 0x326aa8: mov             x0, x1
    // 0x326aac: LeaveFrame
    //     0x326aac: mov             SP, fp
    //     0x326ab0: ldp             fp, lr, [SP], #0x10
    // 0x326ab4: ret
    //     0x326ab4: ret             
    // 0x326ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x326ab8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x326abc: b               #0x326a08
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x36efd8, size: 0x9c
    // 0x36efd8: EnterFrame
    //     0x36efd8: stp             fp, lr, [SP, #-0x10]!
    //     0x36efdc: mov             fp, SP
    // 0x36efe0: AllocStack(0x20)
    //     0x36efe0: sub             SP, SP, #0x20
    // 0x36efe4: SetupParameters(ContextAction<X0 bound Intent> this /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */)
    //     0x36efe4: mov             x0, x4
    //     0x36efe8: ldur            w1, [x0, #0x13]
    //     0x36efec: add             x1, x1, HEAP, lsl #32
    //     0x36eff0: sub             x0, x1, #4
    //     0x36eff4: add             x3, fp, w0, sxtw #2
    //     0x36eff8: ldr             x3, [x3, #0x18]
    //     0x36effc: stur            x3, [fp, #-0x10]
    //     0x36f000: add             x4, fp, w0, sxtw #2
    //     0x36f004: ldr             x4, [x4, #0x10]
    //     0x36f008: stur            x4, [fp, #-8]
    // 0x36f00c: CheckStackOverflow
    //     0x36f00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36f010: cmp             SP, x16
    //     0x36f014: b.ls            #0x36f06c
    // 0x36f018: LoadField: r2 = r3->field_7
    //     0x36f018: ldur            w2, [x3, #7]
    // 0x36f01c: DecompressPointer r2
    //     0x36f01c: add             x2, x2, HEAP, lsl #32
    // 0x36f020: mov             x0, x4
    // 0x36f024: r1 = Null
    //     0x36f024: mov             x1, NULL
    // 0x36f028: cmp             w2, NULL
    // 0x36f02c: b.eq            #0x36f050
    // 0x36f030: LoadField: r4 = r2->field_17
    //     0x36f030: ldur            w4, [x2, #0x17]
    // 0x36f034: DecompressPointer r4
    //     0x36f034: add             x4, x4, HEAP, lsl #32
    // 0x36f038: r8 = X0 bound Intent
    //     0x36f038: add             x8, PP, #0xf, lsl #12  ; [pp+0xfae0] TypeParameter: X0 bound Intent
    //     0x36f03c: ldr             x8, [x8, #0xae0]
    // 0x36f040: LoadField: r9 = r4->field_7
    //     0x36f040: ldur            x9, [x4, #7]
    // 0x36f044: r3 = Null
    //     0x36f044: add             x3, PP, #0xf, lsl #12  ; [pp+0xfae8] Null
    //     0x36f048: ldr             x3, [x3, #0xae8]
    // 0x36f04c: blr             x9
    // 0x36f050: ldur            x16, [fp, #-0x10]
    // 0x36f054: ldur            lr, [fp, #-8]
    // 0x36f058: stp             lr, x16, [SP]
    // 0x36f05c: r0 = isEnabled()
    //     0x36f05c: bl              #0x36f22c  ; [package:flutter/src/widgets/actions.dart] Action::isEnabled
    // 0x36f060: LeaveFrame
    //     0x36f060: mov             SP, fp
    //     0x36f064: ldp             fp, lr, [SP], #0x10
    // 0x36f068: ret
    //     0x36f068: ret             
    // 0x36f06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36f06c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36f070: b               #0x36f018
  }
}

// class id: 1204, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __OverridableContextAction&ContextAction&_OverridableActionMixin<X0 bound Intent> extends ContextAction<X0 bound Intent>
     with _OverridableActionMixin<X0 bound Intent> {

  _ getOverrideAction(/* No info */) {
    // ** addr: 0x3508f0, size: 0x4c
    // 0x3508f0: EnterFrame
    //     0x3508f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3508f4: mov             fp, SP
    // 0x3508f8: AllocStack(0x10)
    //     0x3508f8: sub             SP, SP, #0x10
    // 0x3508fc: CheckStackOverflow
    //     0x3508fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x350900: cmp             SP, x16
    //     0x350904: b.ls            #0x350934
    // 0x350908: ldr             x0, [fp, #0x10]
    // 0x35090c: LoadField: r1 = r0->field_7
    //     0x35090c: ldur            w1, [x0, #7]
    // 0x350910: DecompressPointer r1
    //     0x350910: add             x1, x1, HEAP, lsl #32
    // 0x350914: LoadField: r2 = r0->field_17
    //     0x350914: ldur            w2, [x0, #0x17]
    // 0x350918: DecompressPointer r2
    //     0x350918: add             x2, x2, HEAP, lsl #32
    // 0x35091c: stp             x2, x1, [SP]
    // 0x350920: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x350920: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x350924: r0 = _maybeFindWithoutDependingOn()
    //     0x350924: bl              #0x35093c  ; [package:flutter/src/widgets/actions.dart] Actions::_maybeFindWithoutDependingOn
    // 0x350928: LeaveFrame
    //     0x350928: mov             SP, fp
    //     0x35092c: ldp             fp, lr, [SP], #0x10
    // 0x350930: ret
    //     0x350930: ret             
    // 0x350934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x350934: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x350938: b               #0x350908
  }
  _ consumesKey(/* No info */) {
    // ** addr: 0x350adc, size: 0x124
    // 0x350adc: EnterFrame
    //     0x350adc: stp             fp, lr, [SP, #-0x10]!
    //     0x350ae0: mov             fp, SP
    // 0x350ae4: AllocStack(0x20)
    //     0x350ae4: sub             SP, SP, #0x20
    // 0x350ae8: CheckStackOverflow
    //     0x350ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x350aec: cmp             SP, x16
    //     0x350af0: b.ls            #0x350bf8
    // 0x350af4: ldr             x3, [fp, #0x18]
    // 0x350af8: LoadField: r2 = r3->field_7
    //     0x350af8: ldur            w2, [x3, #7]
    // 0x350afc: DecompressPointer r2
    //     0x350afc: add             x2, x2, HEAP, lsl #32
    // 0x350b00: ldr             x0, [fp, #0x10]
    // 0x350b04: r1 = Null
    //     0x350b04: mov             x1, NULL
    // 0x350b08: cmp             w2, NULL
    // 0x350b0c: b.eq            #0x350b30
    // 0x350b10: LoadField: r4 = r2->field_17
    //     0x350b10: ldur            w4, [x2, #0x17]
    // 0x350b14: DecompressPointer r4
    //     0x350b14: add             x4, x4, HEAP, lsl #32
    // 0x350b18: r8 = X0 bound Intent
    //     0x350b18: add             x8, PP, #0xf, lsl #12  ; [pp+0xfa98] TypeParameter: X0 bound Intent
    //     0x350b1c: ldr             x8, [x8, #0xa98]
    // 0x350b20: LoadField: r9 = r4->field_7
    //     0x350b20: ldur            x9, [x4, #7]
    // 0x350b24: r3 = Null
    //     0x350b24: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d80] Null
    //     0x350b28: ldr             x3, [x3, #0xd80]
    // 0x350b2c: blr             x9
    // 0x350b30: ldr             x16, [fp, #0x18]
    // 0x350b34: str             x16, [SP]
    // 0x350b38: r0 = getOverrideAction()
    //     0x350b38: bl              #0x3508f0  ; [package:flutter/src/widgets/actions.dart] __OverridableContextAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0x350b3c: mov             x1, x0
    // 0x350b40: stur            x1, [fp, #-8]
    // 0x350b44: cmp             w1, NULL
    // 0x350b48: b.eq            #0x350b78
    // 0x350b4c: ldr             x2, [fp, #0x18]
    // 0x350b50: LoadField: r0 = r2->field_13
    //     0x350b50: ldur            w0, [x2, #0x13]
    // 0x350b54: DecompressPointer r0
    //     0x350b54: add             x0, x0, HEAP, lsl #32
    // 0x350b58: r3 = LoadClassIdInstr(r1)
    //     0x350b58: ldur            x3, [x1, #-1]
    //     0x350b5c: ubfx            x3, x3, #0xc, #0x14
    // 0x350b60: stp             x0, x1, [SP]
    // 0x350b64: mov             x0, x3
    // 0x350b68: r0 = GDT[cid_x0 + -0xd9b]()
    //     0x350b68: sub             lr, x0, #0xd9b
    //     0x350b6c: ldr             lr, [x21, lr, lsl #3]
    //     0x350b70: blr             lr
    // 0x350b74: ldur            x1, [fp, #-8]
    // 0x350b78: cmp             w1, NULL
    // 0x350b7c: b.ne            #0x350b94
    // 0x350b80: ldr             x0, [fp, #0x18]
    // 0x350b84: LoadField: r2 = r0->field_13
    //     0x350b84: ldur            w2, [x0, #0x13]
    // 0x350b88: DecompressPointer r2
    //     0x350b88: add             x2, x2, HEAP, lsl #32
    // 0x350b8c: mov             x0, x2
    // 0x350b90: b               #0x350b98
    // 0x350b94: mov             x0, x1
    // 0x350b98: r2 = LoadClassIdInstr(r0)
    //     0x350b98: ldur            x2, [x0, #-1]
    //     0x350b9c: ubfx            x2, x2, #0xc, #0x14
    // 0x350ba0: ldr             x16, [fp, #0x10]
    // 0x350ba4: stp             x16, x0, [SP]
    // 0x350ba8: mov             x0, x2
    // 0x350bac: r0 = GDT[cid_x0 + 0x39d]()
    //     0x350bac: add             lr, x0, #0x39d
    //     0x350bb0: ldr             lr, [x21, lr, lsl #3]
    //     0x350bb4: blr             lr
    // 0x350bb8: mov             x1, x0
    // 0x350bbc: ldur            x0, [fp, #-8]
    // 0x350bc0: stur            x1, [fp, #-0x10]
    // 0x350bc4: cmp             w0, NULL
    // 0x350bc8: b.eq            #0x350be8
    // 0x350bcc: r2 = LoadClassIdInstr(r0)
    //     0x350bcc: ldur            x2, [x0, #-1]
    //     0x350bd0: ubfx            x2, x2, #0xc, #0x14
    // 0x350bd4: stp             NULL, x0, [SP]
    // 0x350bd8: mov             x0, x2
    // 0x350bdc: r0 = GDT[cid_x0 + -0xd9b]()
    //     0x350bdc: sub             lr, x0, #0xd9b
    //     0x350be0: ldr             lr, [x21, lr, lsl #3]
    //     0x350be4: blr             lr
    // 0x350be8: ldur            x0, [fp, #-0x10]
    // 0x350bec: LeaveFrame
    //     0x350bec: mov             SP, fp
    //     0x350bf0: ldp             fp, lr, [SP], #0x10
    // 0x350bf4: ret
    //     0x350bf4: ret             
    // 0x350bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x350bf8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x350bfc: b               #0x350af4
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x36ee74, size: 0x164
    // 0x36ee74: EnterFrame
    //     0x36ee74: stp             fp, lr, [SP, #-0x10]!
    //     0x36ee78: mov             fp, SP
    // 0x36ee7c: AllocStack(0x38)
    //     0x36ee7c: sub             SP, SP, #0x38
    // 0x36ee80: SetupParameters(__OverridableContextAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, [dynamic _ = Null /* r5, fp-0x8 */])
    //     0x36ee80: mov             x0, x4
    //     0x36ee84: ldur            w1, [x0, #0x13]
    //     0x36ee88: add             x1, x1, HEAP, lsl #32
    //     0x36ee8c: sub             x0, x1, #4
    //     0x36ee90: add             x3, fp, w0, sxtw #2
    //     0x36ee94: ldr             x3, [x3, #0x18]
    //     0x36ee98: stur            x3, [fp, #-0x18]
    //     0x36ee9c: add             x4, fp, w0, sxtw #2
    //     0x36eea0: ldr             x4, [x4, #0x10]
    //     0x36eea4: stur            x4, [fp, #-0x10]
    //     0x36eea8: cmp             w0, #2
    //     0x36eeac: b.lt            #0x36eec0
    //     0x36eeb0: add             x1, fp, w0, sxtw #2
    //     0x36eeb4: ldr             x1, [x1, #8]
    //     0x36eeb8: mov             x5, x1
    //     0x36eebc: b               #0x36eec4
    //     0x36eec0: mov             x5, NULL
    //     0x36eec4: stur            x5, [fp, #-8]
    // 0x36eec8: CheckStackOverflow
    //     0x36eec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36eecc: cmp             SP, x16
    //     0x36eed0: b.ls            #0x36efd0
    // 0x36eed4: LoadField: r2 = r3->field_7
    //     0x36eed4: ldur            w2, [x3, #7]
    // 0x36eed8: DecompressPointer r2
    //     0x36eed8: add             x2, x2, HEAP, lsl #32
    // 0x36eedc: mov             x0, x4
    // 0x36eee0: r1 = Null
    //     0x36eee0: mov             x1, NULL
    // 0x36eee4: cmp             w2, NULL
    // 0x36eee8: b.eq            #0x36ef0c
    // 0x36eeec: LoadField: r4 = r2->field_17
    //     0x36eeec: ldur            w4, [x2, #0x17]
    // 0x36eef0: DecompressPointer r4
    //     0x36eef0: add             x4, x4, HEAP, lsl #32
    // 0x36eef4: r8 = X0 bound Intent
    //     0x36eef4: add             x8, PP, #0xf, lsl #12  ; [pp+0xfa98] TypeParameter: X0 bound Intent
    //     0x36eef8: ldr             x8, [x8, #0xa98]
    // 0x36eefc: LoadField: r9 = r4->field_7
    //     0x36eefc: ldur            x9, [x4, #7]
    // 0x36ef00: r3 = Null
    //     0x36ef00: add             x3, PP, #0xf, lsl #12  ; [pp+0xfaa0] Null
    //     0x36ef04: ldr             x3, [x3, #0xaa0]
    // 0x36ef08: blr             x9
    // 0x36ef0c: ldur            x16, [fp, #-0x18]
    // 0x36ef10: str             x16, [SP]
    // 0x36ef14: r0 = getOverrideAction()
    //     0x36ef14: bl              #0x3508f0  ; [package:flutter/src/widgets/actions.dart] __OverridableContextAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0x36ef18: mov             x1, x0
    // 0x36ef1c: stur            x1, [fp, #-0x20]
    // 0x36ef20: cmp             w1, NULL
    // 0x36ef24: b.ne            #0x36ef30
    // 0x36ef28: mov             x0, x1
    // 0x36ef2c: b               #0x36ef5c
    // 0x36ef30: ldur            x2, [fp, #-0x18]
    // 0x36ef34: LoadField: r0 = r2->field_13
    //     0x36ef34: ldur            w0, [x2, #0x13]
    // 0x36ef38: DecompressPointer r0
    //     0x36ef38: add             x0, x0, HEAP, lsl #32
    // 0x36ef3c: r3 = LoadClassIdInstr(r1)
    //     0x36ef3c: ldur            x3, [x1, #-1]
    //     0x36ef40: ubfx            x3, x3, #0xc, #0x14
    // 0x36ef44: stp             x0, x1, [SP]
    // 0x36ef48: mov             x0, x3
    // 0x36ef4c: r0 = GDT[cid_x0 + -0xd9b]()
    //     0x36ef4c: sub             lr, x0, #0xd9b
    //     0x36ef50: ldr             lr, [x21, lr, lsl #3]
    //     0x36ef54: blr             lr
    // 0x36ef58: ldur            x0, [fp, #-0x20]
    // 0x36ef5c: cmp             w0, NULL
    // 0x36ef60: b.ne            #0x36ef78
    // 0x36ef64: ldur            x1, [fp, #-0x18]
    // 0x36ef68: LoadField: r2 = r1->field_13
    //     0x36ef68: ldur            w2, [x1, #0x13]
    // 0x36ef6c: DecompressPointer r2
    //     0x36ef6c: add             x2, x2, HEAP, lsl #32
    // 0x36ef70: mov             x1, x2
    // 0x36ef74: b               #0x36ef7c
    // 0x36ef78: mov             x1, x0
    // 0x36ef7c: ldur            x16, [fp, #-0x10]
    // 0x36ef80: stp             x16, x1, [SP, #8]
    // 0x36ef84: ldur            x16, [fp, #-8]
    // 0x36ef88: str             x16, [SP]
    // 0x36ef8c: r0 = _isEnabled()
    //     0x36ef8c: bl              #0x23fdc4  ; [package:flutter/src/widgets/actions.dart] Action::_isEnabled
    // 0x36ef90: mov             x1, x0
    // 0x36ef94: ldur            x0, [fp, #-0x20]
    // 0x36ef98: stur            x1, [fp, #-8]
    // 0x36ef9c: cmp             w0, NULL
    // 0x36efa0: b.eq            #0x36efc0
    // 0x36efa4: r2 = LoadClassIdInstr(r0)
    //     0x36efa4: ldur            x2, [x0, #-1]
    //     0x36efa8: ubfx            x2, x2, #0xc, #0x14
    // 0x36efac: stp             NULL, x0, [SP]
    // 0x36efb0: mov             x0, x2
    // 0x36efb4: r0 = GDT[cid_x0 + -0xd9b]()
    //     0x36efb4: sub             lr, x0, #0xd9b
    //     0x36efb8: ldr             lr, [x21, lr, lsl #3]
    //     0x36efbc: blr             lr
    // 0x36efc0: ldur            x0, [fp, #-8]
    // 0x36efc4: LeaveFrame
    //     0x36efc4: mov             SP, fp
    //     0x36efc8: ldp             fp, lr, [SP], #0x10
    // 0x36efcc: ret
    //     0x36efcc: ret             
    // 0x36efd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36efd0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36efd4: b               #0x36eed4
  }
  _ invoke(/* No info */) {
    // ** addr: 0x3824d8, size: 0xfc
    // 0x3824d8: EnterFrame
    //     0x3824d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3824dc: mov             fp, SP
    // 0x3824e0: AllocStack(0x38)
    //     0x3824e0: sub             SP, SP, #0x38
    // 0x3824e4: SetupParameters(__OverridableContextAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, [dynamic _ = Null /* r5, fp-0x8 */])
    //     0x3824e4: mov             x0, x4
    //     0x3824e8: ldur            w1, [x0, #0x13]
    //     0x3824ec: add             x1, x1, HEAP, lsl #32
    //     0x3824f0: sub             x0, x1, #4
    //     0x3824f4: add             x3, fp, w0, sxtw #2
    //     0x3824f8: ldr             x3, [x3, #0x18]
    //     0x3824fc: stur            x3, [fp, #-0x18]
    //     0x382500: add             x4, fp, w0, sxtw #2
    //     0x382504: ldr             x4, [x4, #0x10]
    //     0x382508: stur            x4, [fp, #-0x10]
    //     0x38250c: cmp             w0, #2
    //     0x382510: b.lt            #0x382524
    //     0x382514: add             x1, fp, w0, sxtw #2
    //     0x382518: ldr             x1, [x1, #8]
    //     0x38251c: mov             x5, x1
    //     0x382520: b               #0x382528
    //     0x382524: mov             x5, NULL
    //     0x382528: stur            x5, [fp, #-8]
    // 0x38252c: CheckStackOverflow
    //     0x38252c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x382530: cmp             SP, x16
    //     0x382534: b.ls            #0x3825cc
    // 0x382538: LoadField: r2 = r3->field_7
    //     0x382538: ldur            w2, [x3, #7]
    // 0x38253c: DecompressPointer r2
    //     0x38253c: add             x2, x2, HEAP, lsl #32
    // 0x382540: mov             x0, x4
    // 0x382544: r1 = Null
    //     0x382544: mov             x1, NULL
    // 0x382548: cmp             w2, NULL
    // 0x38254c: b.eq            #0x382570
    // 0x382550: LoadField: r4 = r2->field_17
    //     0x382550: ldur            w4, [x2, #0x17]
    // 0x382554: DecompressPointer r4
    //     0x382554: add             x4, x4, HEAP, lsl #32
    // 0x382558: r8 = X0 bound Intent
    //     0x382558: add             x8, PP, #0xf, lsl #12  ; [pp+0xfa98] TypeParameter: X0 bound Intent
    //     0x38255c: ldr             x8, [x8, #0xa98]
    // 0x382560: LoadField: r9 = r4->field_7
    //     0x382560: ldur            x9, [x4, #7]
    // 0x382564: r3 = Null
    //     0x382564: add             x3, PP, #0xf, lsl #12  ; [pp+0xfad0] Null
    //     0x382568: ldr             x3, [x3, #0xad0]
    // 0x38256c: blr             x9
    // 0x382570: ldur            x16, [fp, #-0x18]
    // 0x382574: str             x16, [SP]
    // 0x382578: r0 = getOverrideAction()
    //     0x382578: bl              #0x3508f0  ; [package:flutter/src/widgets/actions.dart] __OverridableContextAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0x38257c: cmp             w0, NULL
    // 0x382580: b.ne            #0x3825a8
    // 0x382584: ldur            x1, [fp, #-0x18]
    // 0x382588: LoadField: r0 = r1->field_f
    //     0x382588: ldur            w0, [x1, #0xf]
    // 0x38258c: DecompressPointer r0
    //     0x38258c: add             x0, x0, HEAP, lsl #32
    // 0x382590: ldur            x16, [fp, #-0x10]
    // 0x382594: stp             x16, x1, [SP, #0x10]
    // 0x382598: ldur            x16, [fp, #-8]
    // 0x38259c: stp             x16, x0, [SP]
    // 0x3825a0: r0 = invokeDefaultAction()
    //     0x3825a0: bl              #0x38272c  ; [package:flutter/src/widgets/actions.dart] _OverridableContextAction::invokeDefaultAction
    // 0x3825a4: b               #0x3825c0
    // 0x3825a8: ldur            x1, [fp, #-0x18]
    // 0x3825ac: stp             x0, x1, [SP, #0x10]
    // 0x3825b0: ldur            x16, [fp, #-0x10]
    // 0x3825b4: ldur            lr, [fp, #-8]
    // 0x3825b8: stp             lr, x16, [SP]
    // 0x3825bc: r0 = _invokeOverride()
    //     0x3825bc: bl              #0x3825d4  ; [package:flutter/src/widgets/actions.dart] _OverridableContextAction::_invokeOverride
    // 0x3825c0: LeaveFrame
    //     0x3825c0: mov             SP, fp
    //     0x3825c4: ldp             fp, lr, [SP], #0x10
    // 0x3825c8: ret
    //     0x3825c8: ret             
    // 0x3825cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3825cc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3825d0: b               #0x382538
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0x3ae59c, size: 0x94
    // 0x3ae59c: EnterFrame
    //     0x3ae59c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ae5a0: mov             fp, SP
    // 0x3ae5a4: AllocStack(0x10)
    //     0x3ae5a4: sub             SP, SP, #0x10
    // 0x3ae5a8: CheckStackOverflow
    //     0x3ae5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ae5ac: cmp             SP, x16
    //     0x3ae5b0: b.ls            #0x3ae628
    // 0x3ae5b4: ldr             x3, [fp, #0x18]
    // 0x3ae5b8: LoadField: r2 = r3->field_7
    //     0x3ae5b8: ldur            w2, [x3, #7]
    // 0x3ae5bc: DecompressPointer r2
    //     0x3ae5bc: add             x2, x2, HEAP, lsl #32
    // 0x3ae5c0: ldr             x0, [fp, #0x10]
    // 0x3ae5c4: r1 = Null
    //     0x3ae5c4: mov             x1, NULL
    // 0x3ae5c8: r8 = Action<X0 bound Intent>?
    //     0x3ae5c8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11610] Type: Action<X0 bound Intent>?
    //     0x3ae5cc: ldr             x8, [x8, #0x610]
    // 0x3ae5d0: LoadField: r9 = r8->field_7
    //     0x3ae5d0: ldur            x9, [x8, #7]
    // 0x3ae5d4: r3 = Null
    //     0x3ae5d4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11618] Null
    //     0x3ae5d8: ldr             x3, [x3, #0x618]
    // 0x3ae5dc: blr             x9
    // 0x3ae5e0: ldr             x0, [fp, #0x10]
    // 0x3ae5e4: ldr             x1, [fp, #0x18]
    // 0x3ae5e8: StoreField: r1->field_f = r0
    //     0x3ae5e8: stur            w0, [x1, #0xf]
    //     0x3ae5ec: ldurb           w16, [x1, #-1]
    //     0x3ae5f0: ldurb           w17, [x0, #-1]
    //     0x3ae5f4: and             x16, x17, x16, lsr #2
    //     0x3ae5f8: tst             x16, HEAP, lsr #32
    //     0x3ae5fc: b.eq            #0x3ae604
    //     0x3ae600: bl              #0x3e4608
    // 0x3ae604: LoadField: r0 = r1->field_13
    //     0x3ae604: ldur            w0, [x1, #0x13]
    // 0x3ae608: DecompressPointer r0
    //     0x3ae608: add             x0, x0, HEAP, lsl #32
    // 0x3ae60c: ldr             x16, [fp, #0x10]
    // 0x3ae610: stp             x16, x0, [SP]
    // 0x3ae614: r0 = _updateCallingAction()
    //     0x3ae614: bl              #0x3ae86c  ; [package:flutter/src/widgets/actions.dart] Action::_updateCallingAction
    // 0x3ae618: r0 = Null
    //     0x3ae618: mov             x0, NULL
    // 0x3ae61c: LeaveFrame
    //     0x3ae61c: mov             SP, fp
    //     0x3ae620: ldp             fp, lr, [SP], #0x10
    // 0x3ae624: ret
    //     0x3ae624: ret             
    // 0x3ae628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ae628: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ae62c: b               #0x3ae5b4
  }
}

// class id: 1205, size: 0x1c, field offset: 0x14
class _OverridableContextAction<X0 bound Intent> extends __OverridableContextAction&ContextAction&_OverridableActionMixin<X0 bound Intent> {

  _ _invokeOverride(/* No info */) {
    // ** addr: 0x3825d4, size: 0x14c
    // 0x3825d4: EnterFrame
    //     0x3825d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3825d8: mov             fp, SP
    // 0x3825dc: AllocStack(0x28)
    //     0x3825dc: sub             SP, SP, #0x28
    // 0x3825e0: CheckStackOverflow
    //     0x3825e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3825e4: cmp             SP, x16
    //     0x3825e8: b.ls            #0x382714
    // 0x3825ec: ldr             x0, [fp, #0x10]
    // 0x3825f0: cmp             w0, NULL
    // 0x3825f4: b.eq            #0x38271c
    // 0x3825f8: ldr             x1, [fp, #0x28]
    // 0x3825fc: LoadField: r2 = r1->field_13
    //     0x3825fc: ldur            w2, [x1, #0x13]
    // 0x382600: DecompressPointer r2
    //     0x382600: add             x2, x2, HEAP, lsl #32
    // 0x382604: stur            x2, [fp, #-8]
    // 0x382608: LoadField: r3 = r1->field_7
    //     0x382608: ldur            w3, [x1, #7]
    // 0x38260c: DecompressPointer r3
    //     0x38260c: add             x3, x3, HEAP, lsl #32
    // 0x382610: mov             x1, x3
    // 0x382614: r0 = _ContextActionToActionAdapter()
    //     0x382614: bl              #0x382720  ; Allocate_ContextActionToActionAdapterStub -> _ContextActionToActionAdapter<X0 bound Intent> (size=0x1c)
    // 0x382618: mov             x2, x0
    // 0x38261c: ldr             x0, [fp, #0x10]
    // 0x382620: stur            x2, [fp, #-0x10]
    // 0x382624: StoreField: r2->field_13 = r0
    //     0x382624: stur            w0, [x2, #0x13]
    // 0x382628: ldur            x1, [fp, #-8]
    // 0x38262c: StoreField: r2->field_17 = r1
    //     0x38262c: stur            w1, [x2, #0x17]
    // 0x382630: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x382630: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb18] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x382634: ldr             x1, [x1, #0xb18]
    // 0x382638: r0 = ObserverList()
    //     0x382638: bl              #0x2174f0  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x38263c: mov             x1, x0
    // 0x382640: r0 = false
    //     0x382640: add             x0, NULL, #0x30  ; false
    // 0x382644: stur            x1, [fp, #-8]
    // 0x382648: StoreField: r1->field_f = r0
    //     0x382648: stur            w0, [x1, #0xf]
    // 0x38264c: r0 = Sentinel
    //     0x38264c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x382650: StoreField: r1->field_13 = r0
    //     0x382650: stur            w0, [x1, #0x13]
    // 0x382654: r16 = <(dynamic this, Action<Intent>) => void?>
    //     0x382654: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb18] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x382658: ldr             x16, [x16, #0xb18]
    // 0x38265c: stp             xzr, x16, [SP]
    // 0x382660: r0 = _GrowableList()
    //     0x382660: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x382664: ldur            x1, [fp, #-8]
    // 0x382668: StoreField: r1->field_b = r0
    //     0x382668: stur            w0, [x1, #0xb]
    //     0x38266c: ldurb           w16, [x1, #-1]
    //     0x382670: ldurb           w17, [x0, #-1]
    //     0x382674: and             x16, x17, x16, lsr #2
    //     0x382678: tst             x16, HEAP, lsr #32
    //     0x38267c: b.eq            #0x382684
    //     0x382680: bl              #0x3e4608
    // 0x382684: mov             x0, x1
    // 0x382688: ldur            x1, [fp, #-0x10]
    // 0x38268c: StoreField: r1->field_b = r0
    //     0x38268c: stur            w0, [x1, #0xb]
    //     0x382690: ldurb           w16, [x1, #-1]
    //     0x382694: ldurb           w17, [x0, #-1]
    //     0x382698: and             x16, x17, x16, lsr #2
    //     0x38269c: tst             x16, HEAP, lsr #32
    //     0x3826a0: b.eq            #0x3826a8
    //     0x3826a4: bl              #0x3e4608
    // 0x3826a8: ldr             x2, [fp, #0x20]
    // 0x3826ac: r0 = LoadClassIdInstr(r2)
    //     0x3826ac: ldur            x0, [x2, #-1]
    //     0x3826b0: ubfx            x0, x0, #0xc, #0x14
    // 0x3826b4: stp             x1, x2, [SP]
    // 0x3826b8: r0 = GDT[cid_x0 + -0xd9b]()
    //     0x3826b8: sub             lr, x0, #0xd9b
    //     0x3826bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3826c0: blr             lr
    // 0x3826c4: ldr             x16, [fp, #0x20]
    // 0x3826c8: ldr             lr, [fp, #0x18]
    // 0x3826cc: stp             lr, x16, [SP, #8]
    // 0x3826d0: ldr             x16, [fp, #0x10]
    // 0x3826d4: str             x16, [SP]
    // 0x3826d8: r0 = _invoke()
    //     0x3826d8: bl              #0x23fbb0  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0x3826dc: mov             x1, x0
    // 0x3826e0: ldr             x0, [fp, #0x20]
    // 0x3826e4: stur            x1, [fp, #-8]
    // 0x3826e8: r2 = LoadClassIdInstr(r0)
    //     0x3826e8: ldur            x2, [x0, #-1]
    //     0x3826ec: ubfx            x2, x2, #0xc, #0x14
    // 0x3826f0: stp             NULL, x0, [SP]
    // 0x3826f4: mov             x0, x2
    // 0x3826f8: r0 = GDT[cid_x0 + -0xd9b]()
    //     0x3826f8: sub             lr, x0, #0xd9b
    //     0x3826fc: ldr             lr, [x21, lr, lsl #3]
    //     0x382700: blr             lr
    // 0x382704: ldur            x0, [fp, #-8]
    // 0x382708: LeaveFrame
    //     0x382708: mov             SP, fp
    //     0x38270c: ldp             fp, lr, [SP], #0x10
    // 0x382710: ret
    //     0x382710: ret             
    // 0x382714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x382714: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x382718: b               #0x3825ec
    // 0x38271c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38271c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ invokeDefaultAction(/* No info */) {
    // ** addr: 0x38272c, size: 0xac
    // 0x38272c: EnterFrame
    //     0x38272c: stp             fp, lr, [SP, #-0x10]!
    //     0x382730: mov             fp, SP
    // 0x382734: AllocStack(0x18)
    //     0x382734: sub             SP, SP, #0x18
    // 0x382738: CheckStackOverflow
    //     0x382738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38273c: cmp             SP, x16
    //     0x382740: b.ls            #0x3827d0
    // 0x382744: ldr             x0, [fp, #0x18]
    // 0x382748: cmp             w0, NULL
    // 0x38274c: b.ne            #0x382790
    // 0x382750: ldr             x0, [fp, #0x28]
    // 0x382754: LoadField: r1 = r0->field_13
    //     0x382754: ldur            w1, [x0, #0x13]
    // 0x382758: DecompressPointer r1
    //     0x382758: add             x1, x1, HEAP, lsl #32
    // 0x38275c: r0 = LoadClassIdInstr(r1)
    //     0x38275c: ldur            x0, [x1, #-1]
    //     0x382760: ubfx            x0, x0, #0xc, #0x14
    // 0x382764: ldr             x16, [fp, #0x20]
    // 0x382768: stp             x16, x1, [SP, #8]
    // 0x38276c: ldr             x16, [fp, #0x10]
    // 0x382770: str             x16, [SP]
    // 0x382774: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x382774: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x382778: r0 = GDT[cid_x0 + -0x8ee]()
    //     0x382778: sub             lr, x0, #0x8ee
    //     0x38277c: ldr             lr, [x21, lr, lsl #3]
    //     0x382780: blr             lr
    // 0x382784: LeaveFrame
    //     0x382784: mov             SP, fp
    //     0x382788: ldp             fp, lr, [SP], #0x10
    // 0x38278c: ret
    //     0x38278c: ret             
    // 0x382790: ldr             x0, [fp, #0x28]
    // 0x382794: LoadField: r1 = r0->field_13
    //     0x382794: ldur            w1, [x0, #0x13]
    // 0x382798: DecompressPointer r1
    //     0x382798: add             x1, x1, HEAP, lsl #32
    // 0x38279c: r0 = LoadClassIdInstr(r1)
    //     0x38279c: ldur            x0, [x1, #-1]
    //     0x3827a0: ubfx            x0, x0, #0xc, #0x14
    // 0x3827a4: ldr             x16, [fp, #0x20]
    // 0x3827a8: stp             x16, x1, [SP, #8]
    // 0x3827ac: ldr             x16, [fp, #0x10]
    // 0x3827b0: str             x16, [SP]
    // 0x3827b4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x3827b4: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x3827b8: r0 = GDT[cid_x0 + -0x8ee]()
    //     0x3827b8: sub             lr, x0, #0x8ee
    //     0x3827bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3827c0: blr             lr
    // 0x3827c4: LeaveFrame
    //     0x3827c4: mov             SP, fp
    //     0x3827c8: ldp             fp, lr, [SP], #0x10
    // 0x3827cc: ret
    //     0x3827cc: ret             
    // 0x3827d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3827d0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3827d4: b               #0x382744
  }
}

// class id: 1206, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> extends ContextAction<X0 bound Intent>
     with _OverridableActionMixin<X0 bound Intent> {

  _ consumesKey(/* No info */) {
    // ** addr: 0x3507cc, size: 0x124
    // 0x3507cc: EnterFrame
    //     0x3507cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3507d0: mov             fp, SP
    // 0x3507d4: AllocStack(0x20)
    //     0x3507d4: sub             SP, SP, #0x20
    // 0x3507d8: CheckStackOverflow
    //     0x3507d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3507dc: cmp             SP, x16
    //     0x3507e0: b.ls            #0x3508e8
    // 0x3507e4: ldr             x3, [fp, #0x18]
    // 0x3507e8: LoadField: r2 = r3->field_7
    //     0x3507e8: ldur            w2, [x3, #7]
    // 0x3507ec: DecompressPointer r2
    //     0x3507ec: add             x2, x2, HEAP, lsl #32
    // 0x3507f0: ldr             x0, [fp, #0x10]
    // 0x3507f4: r1 = Null
    //     0x3507f4: mov             x1, NULL
    // 0x3507f8: cmp             w2, NULL
    // 0x3507fc: b.eq            #0x350820
    // 0x350800: LoadField: r4 = r2->field_17
    //     0x350800: ldur            w4, [x2, #0x17]
    // 0x350804: DecompressPointer r4
    //     0x350804: add             x4, x4, HEAP, lsl #32
    // 0x350808: r8 = X0 bound Intent
    //     0x350808: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d90] TypeParameter: X0 bound Intent
    //     0x35080c: ldr             x8, [x8, #0xd90]
    // 0x350810: LoadField: r9 = r4->field_7
    //     0x350810: ldur            x9, [x4, #7]
    // 0x350814: r3 = Null
    //     0x350814: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d98] Null
    //     0x350818: ldr             x3, [x3, #0xd98]
    // 0x35081c: blr             x9
    // 0x350820: ldr             x16, [fp, #0x18]
    // 0x350824: str             x16, [SP]
    // 0x350828: r0 = getOverrideAction()
    //     0x350828: bl              #0x3508f0  ; [package:flutter/src/widgets/actions.dart] __OverridableContextAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0x35082c: mov             x1, x0
    // 0x350830: stur            x1, [fp, #-8]
    // 0x350834: cmp             w1, NULL
    // 0x350838: b.eq            #0x350868
    // 0x35083c: ldr             x2, [fp, #0x18]
    // 0x350840: LoadField: r0 = r2->field_13
    //     0x350840: ldur            w0, [x2, #0x13]
    // 0x350844: DecompressPointer r0
    //     0x350844: add             x0, x0, HEAP, lsl #32
    // 0x350848: r3 = LoadClassIdInstr(r1)
    //     0x350848: ldur            x3, [x1, #-1]
    //     0x35084c: ubfx            x3, x3, #0xc, #0x14
    // 0x350850: stp             x0, x1, [SP]
    // 0x350854: mov             x0, x3
    // 0x350858: r0 = GDT[cid_x0 + -0xd9b]()
    //     0x350858: sub             lr, x0, #0xd9b
    //     0x35085c: ldr             lr, [x21, lr, lsl #3]
    //     0x350860: blr             lr
    // 0x350864: ldur            x1, [fp, #-8]
    // 0x350868: cmp             w1, NULL
    // 0x35086c: b.ne            #0x350884
    // 0x350870: ldr             x0, [fp, #0x18]
    // 0x350874: LoadField: r2 = r0->field_13
    //     0x350874: ldur            w2, [x0, #0x13]
    // 0x350878: DecompressPointer r2
    //     0x350878: add             x2, x2, HEAP, lsl #32
    // 0x35087c: mov             x0, x2
    // 0x350880: b               #0x350888
    // 0x350884: mov             x0, x1
    // 0x350888: r2 = LoadClassIdInstr(r0)
    //     0x350888: ldur            x2, [x0, #-1]
    //     0x35088c: ubfx            x2, x2, #0xc, #0x14
    // 0x350890: ldr             x16, [fp, #0x10]
    // 0x350894: stp             x16, x0, [SP]
    // 0x350898: mov             x0, x2
    // 0x35089c: r0 = GDT[cid_x0 + 0x39d]()
    //     0x35089c: add             lr, x0, #0x39d
    //     0x3508a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3508a4: blr             lr
    // 0x3508a8: mov             x1, x0
    // 0x3508ac: ldur            x0, [fp, #-8]
    // 0x3508b0: stur            x1, [fp, #-0x10]
    // 0x3508b4: cmp             w0, NULL
    // 0x3508b8: b.eq            #0x3508d8
    // 0x3508bc: r2 = LoadClassIdInstr(r0)
    //     0x3508bc: ldur            x2, [x0, #-1]
    //     0x3508c0: ubfx            x2, x2, #0xc, #0x14
    // 0x3508c4: stp             NULL, x0, [SP]
    // 0x3508c8: mov             x0, x2
    // 0x3508cc: r0 = GDT[cid_x0 + -0xd9b]()
    //     0x3508cc: sub             lr, x0, #0xd9b
    //     0x3508d0: ldr             lr, [x21, lr, lsl #3]
    //     0x3508d4: blr             lr
    // 0x3508d8: ldur            x0, [fp, #-0x10]
    // 0x3508dc: LeaveFrame
    //     0x3508dc: mov             SP, fp
    //     0x3508e0: ldp             fp, lr, [SP], #0x10
    // 0x3508e4: ret
    //     0x3508e4: ret             
    // 0x3508e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3508e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3508ec: b               #0x3507e4
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x36ed10, size: 0x164
    // 0x36ed10: EnterFrame
    //     0x36ed10: stp             fp, lr, [SP, #-0x10]!
    //     0x36ed14: mov             fp, SP
    // 0x36ed18: AllocStack(0x38)
    //     0x36ed18: sub             SP, SP, #0x38
    // 0x36ed1c: SetupParameters(__OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, [dynamic _ = Null /* r5, fp-0x8 */])
    //     0x36ed1c: mov             x0, x4
    //     0x36ed20: ldur            w1, [x0, #0x13]
    //     0x36ed24: add             x1, x1, HEAP, lsl #32
    //     0x36ed28: sub             x0, x1, #4
    //     0x36ed2c: add             x3, fp, w0, sxtw #2
    //     0x36ed30: ldr             x3, [x3, #0x18]
    //     0x36ed34: stur            x3, [fp, #-0x18]
    //     0x36ed38: add             x4, fp, w0, sxtw #2
    //     0x36ed3c: ldr             x4, [x4, #0x10]
    //     0x36ed40: stur            x4, [fp, #-0x10]
    //     0x36ed44: cmp             w0, #2
    //     0x36ed48: b.lt            #0x36ed5c
    //     0x36ed4c: add             x1, fp, w0, sxtw #2
    //     0x36ed50: ldr             x1, [x1, #8]
    //     0x36ed54: mov             x5, x1
    //     0x36ed58: b               #0x36ed60
    //     0x36ed5c: mov             x5, NULL
    //     0x36ed60: stur            x5, [fp, #-8]
    // 0x36ed64: CheckStackOverflow
    //     0x36ed64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36ed68: cmp             SP, x16
    //     0x36ed6c: b.ls            #0x36ee6c
    // 0x36ed70: LoadField: r2 = r3->field_7
    //     0x36ed70: ldur            w2, [x3, #7]
    // 0x36ed74: DecompressPointer r2
    //     0x36ed74: add             x2, x2, HEAP, lsl #32
    // 0x36ed78: mov             x0, x4
    // 0x36ed7c: r1 = Null
    //     0x36ed7c: mov             x1, NULL
    // 0x36ed80: cmp             w2, NULL
    // 0x36ed84: b.eq            #0x36eda8
    // 0x36ed88: LoadField: r4 = r2->field_17
    //     0x36ed88: ldur            w4, [x2, #0x17]
    // 0x36ed8c: DecompressPointer r4
    //     0x36ed8c: add             x4, x4, HEAP, lsl #32
    // 0x36ed90: r8 = X0 bound Intent
    //     0x36ed90: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d90] TypeParameter: X0 bound Intent
    //     0x36ed94: ldr             x8, [x8, #0xd90]
    // 0x36ed98: LoadField: r9 = r4->field_7
    //     0x36ed98: ldur            x9, [x4, #7]
    // 0x36ed9c: r3 = Null
    //     0x36ed9c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13da8] Null
    //     0x36eda0: ldr             x3, [x3, #0xda8]
    // 0x36eda4: blr             x9
    // 0x36eda8: ldur            x16, [fp, #-0x18]
    // 0x36edac: str             x16, [SP]
    // 0x36edb0: r0 = getOverrideAction()
    //     0x36edb0: bl              #0x3508f0  ; [package:flutter/src/widgets/actions.dart] __OverridableContextAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0x36edb4: mov             x1, x0
    // 0x36edb8: stur            x1, [fp, #-0x20]
    // 0x36edbc: cmp             w1, NULL
    // 0x36edc0: b.ne            #0x36edcc
    // 0x36edc4: mov             x0, x1
    // 0x36edc8: b               #0x36edf8
    // 0x36edcc: ldur            x2, [fp, #-0x18]
    // 0x36edd0: LoadField: r0 = r2->field_13
    //     0x36edd0: ldur            w0, [x2, #0x13]
    // 0x36edd4: DecompressPointer r0
    //     0x36edd4: add             x0, x0, HEAP, lsl #32
    // 0x36edd8: r3 = LoadClassIdInstr(r1)
    //     0x36edd8: ldur            x3, [x1, #-1]
    //     0x36eddc: ubfx            x3, x3, #0xc, #0x14
    // 0x36ede0: stp             x0, x1, [SP]
    // 0x36ede4: mov             x0, x3
    // 0x36ede8: r0 = GDT[cid_x0 + -0xd9b]()
    //     0x36ede8: sub             lr, x0, #0xd9b
    //     0x36edec: ldr             lr, [x21, lr, lsl #3]
    //     0x36edf0: blr             lr
    // 0x36edf4: ldur            x0, [fp, #-0x20]
    // 0x36edf8: cmp             w0, NULL
    // 0x36edfc: b.ne            #0x36ee14
    // 0x36ee00: ldur            x1, [fp, #-0x18]
    // 0x36ee04: LoadField: r2 = r1->field_13
    //     0x36ee04: ldur            w2, [x1, #0x13]
    // 0x36ee08: DecompressPointer r2
    //     0x36ee08: add             x2, x2, HEAP, lsl #32
    // 0x36ee0c: mov             x1, x2
    // 0x36ee10: b               #0x36ee18
    // 0x36ee14: mov             x1, x0
    // 0x36ee18: ldur            x16, [fp, #-0x10]
    // 0x36ee1c: stp             x16, x1, [SP, #8]
    // 0x36ee20: ldur            x16, [fp, #-8]
    // 0x36ee24: str             x16, [SP]
    // 0x36ee28: r0 = _isEnabled()
    //     0x36ee28: bl              #0x23fdc4  ; [package:flutter/src/widgets/actions.dart] Action::_isEnabled
    // 0x36ee2c: mov             x1, x0
    // 0x36ee30: ldur            x0, [fp, #-0x20]
    // 0x36ee34: stur            x1, [fp, #-8]
    // 0x36ee38: cmp             w0, NULL
    // 0x36ee3c: b.eq            #0x36ee5c
    // 0x36ee40: r2 = LoadClassIdInstr(r0)
    //     0x36ee40: ldur            x2, [x0, #-1]
    //     0x36ee44: ubfx            x2, x2, #0xc, #0x14
    // 0x36ee48: stp             NULL, x0, [SP]
    // 0x36ee4c: mov             x0, x2
    // 0x36ee50: r0 = GDT[cid_x0 + -0xd9b]()
    //     0x36ee50: sub             lr, x0, #0xd9b
    //     0x36ee54: ldr             lr, [x21, lr, lsl #3]
    //     0x36ee58: blr             lr
    // 0x36ee5c: ldur            x0, [fp, #-8]
    // 0x36ee60: LeaveFrame
    //     0x36ee60: mov             SP, fp
    //     0x36ee64: ldp             fp, lr, [SP], #0x10
    // 0x36ee68: ret
    //     0x36ee68: ret             
    // 0x36ee6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36ee6c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36ee70: b               #0x36ed70
  }
  _ invoke(/* No info */) {
    // ** addr: 0x3822d0, size: 0xfc
    // 0x3822d0: EnterFrame
    //     0x3822d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3822d4: mov             fp, SP
    // 0x3822d8: AllocStack(0x38)
    //     0x3822d8: sub             SP, SP, #0x38
    // 0x3822dc: SetupParameters(__OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, [dynamic _ = Null /* r5, fp-0x8 */])
    //     0x3822dc: mov             x0, x4
    //     0x3822e0: ldur            w1, [x0, #0x13]
    //     0x3822e4: add             x1, x1, HEAP, lsl #32
    //     0x3822e8: sub             x0, x1, #4
    //     0x3822ec: add             x3, fp, w0, sxtw #2
    //     0x3822f0: ldr             x3, [x3, #0x18]
    //     0x3822f4: stur            x3, [fp, #-0x18]
    //     0x3822f8: add             x4, fp, w0, sxtw #2
    //     0x3822fc: ldr             x4, [x4, #0x10]
    //     0x382300: stur            x4, [fp, #-0x10]
    //     0x382304: cmp             w0, #2
    //     0x382308: b.lt            #0x38231c
    //     0x38230c: add             x1, fp, w0, sxtw #2
    //     0x382310: ldr             x1, [x1, #8]
    //     0x382314: mov             x5, x1
    //     0x382318: b               #0x382320
    //     0x38231c: mov             x5, NULL
    //     0x382320: stur            x5, [fp, #-8]
    // 0x382324: CheckStackOverflow
    //     0x382324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x382328: cmp             SP, x16
    //     0x38232c: b.ls            #0x3823c4
    // 0x382330: LoadField: r2 = r3->field_7
    //     0x382330: ldur            w2, [x3, #7]
    // 0x382334: DecompressPointer r2
    //     0x382334: add             x2, x2, HEAP, lsl #32
    // 0x382338: mov             x0, x4
    // 0x38233c: r1 = Null
    //     0x38233c: mov             x1, NULL
    // 0x382340: cmp             w2, NULL
    // 0x382344: b.eq            #0x382368
    // 0x382348: LoadField: r4 = r2->field_17
    //     0x382348: ldur            w4, [x2, #0x17]
    // 0x38234c: DecompressPointer r4
    //     0x38234c: add             x4, x4, HEAP, lsl #32
    // 0x382350: r8 = X0 bound Intent
    //     0x382350: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d90] TypeParameter: X0 bound Intent
    //     0x382354: ldr             x8, [x8, #0xd90]
    // 0x382358: LoadField: r9 = r4->field_7
    //     0x382358: ldur            x9, [x4, #7]
    // 0x38235c: r3 = Null
    //     0x38235c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13db8] Null
    //     0x382360: ldr             x3, [x3, #0xdb8]
    // 0x382364: blr             x9
    // 0x382368: ldur            x16, [fp, #-0x18]
    // 0x38236c: str             x16, [SP]
    // 0x382370: r0 = getOverrideAction()
    //     0x382370: bl              #0x3508f0  ; [package:flutter/src/widgets/actions.dart] __OverridableContextAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0x382374: cmp             w0, NULL
    // 0x382378: b.ne            #0x3823a0
    // 0x38237c: ldur            x1, [fp, #-0x18]
    // 0x382380: LoadField: r0 = r1->field_f
    //     0x382380: ldur            w0, [x1, #0xf]
    // 0x382384: DecompressPointer r0
    //     0x382384: add             x0, x0, HEAP, lsl #32
    // 0x382388: ldur            x16, [fp, #-0x10]
    // 0x38238c: stp             x16, x1, [SP, #0x10]
    // 0x382390: ldur            x16, [fp, #-8]
    // 0x382394: stp             x16, x0, [SP]
    // 0x382398: r0 = invokeDefaultAction()
    //     0x382398: bl              #0x382464  ; [package:flutter/src/widgets/actions.dart] _OverridableAction::invokeDefaultAction
    // 0x38239c: b               #0x3823b8
    // 0x3823a0: ldur            x1, [fp, #-0x18]
    // 0x3823a4: stp             x0, x1, [SP, #0x10]
    // 0x3823a8: ldur            x16, [fp, #-0x10]
    // 0x3823ac: ldur            lr, [fp, #-8]
    // 0x3823b0: stp             lr, x16, [SP]
    // 0x3823b4: r0 = _invokeOverride()
    //     0x3823b4: bl              #0x3823cc  ; [package:flutter/src/widgets/actions.dart] __OverridableAction&ContextAction&_OverridableActionMixin::_invokeOverride
    // 0x3823b8: LeaveFrame
    //     0x3823b8: mov             SP, fp
    //     0x3823bc: ldp             fp, lr, [SP], #0x10
    // 0x3823c0: ret
    //     0x3823c0: ret             
    // 0x3823c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3823c4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3823c8: b               #0x382330
  }
  _ _invokeOverride(/* No info */) {
    // ** addr: 0x3823cc, size: 0x98
    // 0x3823cc: EnterFrame
    //     0x3823cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3823d0: mov             fp, SP
    // 0x3823d4: AllocStack(0x20)
    //     0x3823d4: sub             SP, SP, #0x20
    // 0x3823d8: CheckStackOverflow
    //     0x3823d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3823dc: cmp             SP, x16
    //     0x3823e0: b.ls            #0x38245c
    // 0x3823e4: ldr             x0, [fp, #0x28]
    // 0x3823e8: LoadField: r1 = r0->field_13
    //     0x3823e8: ldur            w1, [x0, #0x13]
    // 0x3823ec: DecompressPointer r1
    //     0x3823ec: add             x1, x1, HEAP, lsl #32
    // 0x3823f0: ldr             x2, [fp, #0x20]
    // 0x3823f4: r0 = LoadClassIdInstr(r2)
    //     0x3823f4: ldur            x0, [x2, #-1]
    //     0x3823f8: ubfx            x0, x0, #0xc, #0x14
    // 0x3823fc: stp             x1, x2, [SP]
    // 0x382400: r0 = GDT[cid_x0 + -0xd9b]()
    //     0x382400: sub             lr, x0, #0xd9b
    //     0x382404: ldr             lr, [x21, lr, lsl #3]
    //     0x382408: blr             lr
    // 0x38240c: ldr             x16, [fp, #0x20]
    // 0x382410: ldr             lr, [fp, #0x18]
    // 0x382414: stp             lr, x16, [SP, #8]
    // 0x382418: ldr             x16, [fp, #0x10]
    // 0x38241c: str             x16, [SP]
    // 0x382420: r0 = _invoke()
    //     0x382420: bl              #0x23fbb0  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0x382424: mov             x1, x0
    // 0x382428: ldr             x0, [fp, #0x20]
    // 0x38242c: stur            x1, [fp, #-8]
    // 0x382430: r2 = LoadClassIdInstr(r0)
    //     0x382430: ldur            x2, [x0, #-1]
    //     0x382434: ubfx            x2, x2, #0xc, #0x14
    // 0x382438: stp             NULL, x0, [SP]
    // 0x38243c: mov             x0, x2
    // 0x382440: r0 = GDT[cid_x0 + -0xd9b]()
    //     0x382440: sub             lr, x0, #0xd9b
    //     0x382444: ldr             lr, [x21, lr, lsl #3]
    //     0x382448: blr             lr
    // 0x38244c: ldur            x0, [fp, #-8]
    // 0x382450: LeaveFrame
    //     0x382450: mov             SP, fp
    //     0x382454: ldp             fp, lr, [SP], #0x10
    // 0x382458: ret
    //     0x382458: ret             
    // 0x38245c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38245c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x382460: b               #0x3823e4
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0x3ae35c, size: 0x94
    // 0x3ae35c: EnterFrame
    //     0x3ae35c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ae360: mov             fp, SP
    // 0x3ae364: AllocStack(0x10)
    //     0x3ae364: sub             SP, SP, #0x10
    // 0x3ae368: CheckStackOverflow
    //     0x3ae368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ae36c: cmp             SP, x16
    //     0x3ae370: b.ls            #0x3ae3e8
    // 0x3ae374: ldr             x3, [fp, #0x18]
    // 0x3ae378: LoadField: r2 = r3->field_7
    //     0x3ae378: ldur            w2, [x3, #7]
    // 0x3ae37c: DecompressPointer r2
    //     0x3ae37c: add             x2, x2, HEAP, lsl #32
    // 0x3ae380: ldr             x0, [fp, #0x10]
    // 0x3ae384: r1 = Null
    //     0x3ae384: mov             x1, NULL
    // 0x3ae388: r8 = Action<X0 bound Intent>?
    //     0x3ae388: add             x8, PP, #0x13, lsl #12  ; [pp+0x13dc8] Type: Action<X0 bound Intent>?
    //     0x3ae38c: ldr             x8, [x8, #0xdc8]
    // 0x3ae390: LoadField: r9 = r8->field_7
    //     0x3ae390: ldur            x9, [x8, #7]
    // 0x3ae394: r3 = Null
    //     0x3ae394: add             x3, PP, #0x13, lsl #12  ; [pp+0x13dd0] Null
    //     0x3ae398: ldr             x3, [x3, #0xdd0]
    // 0x3ae39c: blr             x9
    // 0x3ae3a0: ldr             x0, [fp, #0x10]
    // 0x3ae3a4: ldr             x1, [fp, #0x18]
    // 0x3ae3a8: StoreField: r1->field_f = r0
    //     0x3ae3a8: stur            w0, [x1, #0xf]
    //     0x3ae3ac: ldurb           w16, [x1, #-1]
    //     0x3ae3b0: ldurb           w17, [x0, #-1]
    //     0x3ae3b4: and             x16, x17, x16, lsr #2
    //     0x3ae3b8: tst             x16, HEAP, lsr #32
    //     0x3ae3bc: b.eq            #0x3ae3c4
    //     0x3ae3c0: bl              #0x3e4608
    // 0x3ae3c4: LoadField: r0 = r1->field_13
    //     0x3ae3c4: ldur            w0, [x1, #0x13]
    // 0x3ae3c8: DecompressPointer r0
    //     0x3ae3c8: add             x0, x0, HEAP, lsl #32
    // 0x3ae3cc: ldr             x16, [fp, #0x10]
    // 0x3ae3d0: stp             x16, x0, [SP]
    // 0x3ae3d4: r0 = _updateCallingAction()
    //     0x3ae3d4: bl              #0x3ae86c  ; [package:flutter/src/widgets/actions.dart] Action::_updateCallingAction
    // 0x3ae3d8: r0 = Null
    //     0x3ae3d8: mov             x0, NULL
    // 0x3ae3dc: LeaveFrame
    //     0x3ae3dc: mov             SP, fp
    //     0x3ae3e0: ldp             fp, lr, [SP], #0x10
    // 0x3ae3e4: ret
    //     0x3ae3e4: ret             
    // 0x3ae3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ae3e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ae3ec: b               #0x3ae374
  }
}

// class id: 1207, size: 0x1c, field offset: 0x14
class _OverridableAction<X0 bound Intent> extends __OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> {

  _ invokeDefaultAction(/* No info */) {
    // ** addr: 0x382464, size: 0x74
    // 0x382464: EnterFrame
    //     0x382464: stp             fp, lr, [SP, #-0x10]!
    //     0x382468: mov             fp, SP
    // 0x38246c: AllocStack(0x10)
    //     0x38246c: sub             SP, SP, #0x10
    // 0x382470: CheckStackOverflow
    //     0x382470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x382474: cmp             SP, x16
    //     0x382478: b.ls            #0x3824d0
    // 0x38247c: ldr             x0, [fp, #0x18]
    // 0x382480: cmp             w0, NULL
    // 0x382484: b.ne            #0x3824ac
    // 0x382488: ldr             x0, [fp, #0x28]
    // 0x38248c: LoadField: r1 = r0->field_13
    //     0x38248c: ldur            w1, [x0, #0x13]
    // 0x382490: DecompressPointer r1
    //     0x382490: add             x1, x1, HEAP, lsl #32
    // 0x382494: ldr             x16, [fp, #0x20]
    // 0x382498: stp             x16, x1, [SP]
    // 0x38249c: r0 = invoke()
    //     0x38249c: bl              #0x3859c0  ; [package:flutter/src/widgets/actions.dart] CallbackAction::invoke
    // 0x3824a0: LeaveFrame
    //     0x3824a0: mov             SP, fp
    //     0x3824a4: ldp             fp, lr, [SP], #0x10
    // 0x3824a8: ret
    //     0x3824a8: ret             
    // 0x3824ac: ldr             x0, [fp, #0x28]
    // 0x3824b0: LoadField: r1 = r0->field_13
    //     0x3824b0: ldur            w1, [x0, #0x13]
    // 0x3824b4: DecompressPointer r1
    //     0x3824b4: add             x1, x1, HEAP, lsl #32
    // 0x3824b8: ldr             x16, [fp, #0x20]
    // 0x3824bc: stp             x16, x1, [SP]
    // 0x3824c0: r0 = invoke()
    //     0x3824c0: bl              #0x3859c0  ; [package:flutter/src/widgets/actions.dart] CallbackAction::invoke
    // 0x3824c4: LeaveFrame
    //     0x3824c4: mov             SP, fp
    //     0x3824c8: ldp             fp, lr, [SP], #0x10
    // 0x3824cc: ret
    //     0x3824cc: ret             
    // 0x3824d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3824d0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3824d4: b               #0x38247c
  }
}

// class id: 1208, size: 0x1c, field offset: 0x14
class PrioritizedAction extends ContextAction<dynamic> {

  late Action<dynamic> _selectedAction; // offset: 0x14
  late Intent _selectedIntent; // offset: 0x18

  _ isEnabled(/* No info */) {
    // ** addr: 0x36ec54, size: 0xbc
    // 0x36ec54: EnterFrame
    //     0x36ec54: stp             fp, lr, [SP, #-0x10]!
    //     0x36ec58: mov             fp, SP
    // 0x36ec5c: mov             x0, x4
    // 0x36ec60: LoadField: r1 = r0->field_13
    //     0x36ec60: ldur            w1, [x0, #0x13]
    // 0x36ec64: DecompressPointer r1
    //     0x36ec64: add             x1, x1, HEAP, lsl #32
    // 0x36ec68: sub             x0, x1, #4
    // 0x36ec6c: add             x1, fp, w0, sxtw #2
    // 0x36ec70: ldr             x1, [x1, #0x10]
    // 0x36ec74: mov             x0, x1
    // 0x36ec78: r2 = Null
    //     0x36ec78: mov             x2, NULL
    // 0x36ec7c: r1 = Null
    //     0x36ec7c: mov             x1, NULL
    // 0x36ec80: r4 = 59
    //     0x36ec80: movz            x4, #0x3b
    // 0x36ec84: branchIfSmi(r0, 0x36ec90)
    //     0x36ec84: tbz             w0, #0, #0x36ec90
    // 0x36ec88: r4 = LoadClassIdInstr(r0)
    //     0x36ec88: ldur            x4, [x0, #-1]
    //     0x36ec8c: ubfx            x4, x4, #0xc, #0x14
    // 0x36ec90: r8 = PrioritizedIntents
    //     0x36ec90: add             x8, PP, #0xd, lsl #12  ; [pp+0xdc10] Type: PrioritizedIntents
    //     0x36ec94: ldr             x8, [x8, #0xc10]
    // 0x36ec98: r3 = Null
    //     0x36ec98: add             x3, PP, #0xf, lsl #12  ; [pp+0xfa78] Null
    //     0x36ec9c: ldr             x3, [x3, #0xa78]
    // 0x36eca0: r0 = PrioritizedIntents()
    //     0x36eca0: bl              #0x29e744  ; IsType_PrioritizedIntents_Stub
    // 0x36eca4: r0 = LoadStaticField(0x970)
    //     0x36eca4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36eca8: ldr             x0, [x0, #0x12e0]
    // 0x36ecac: cmp             w0, NULL
    // 0x36ecb0: b.eq            #0x36ed08
    // 0x36ecb4: LoadField: r1 = r0->field_e3
    //     0x36ecb4: ldur            w1, [x0, #0xe3]
    // 0x36ecb8: DecompressPointer r1
    //     0x36ecb8: add             x1, x1, HEAP, lsl #32
    // 0x36ecbc: cmp             w1, NULL
    // 0x36ecc0: b.eq            #0x36ed0c
    // 0x36ecc4: LoadField: r0 = r1->field_1b
    //     0x36ecc4: ldur            w0, [x1, #0x1b]
    // 0x36ecc8: DecompressPointer r0
    //     0x36ecc8: add             x0, x0, HEAP, lsl #32
    // 0x36eccc: LoadField: r1 = r0->field_2b
    //     0x36eccc: ldur            w1, [x0, #0x2b]
    // 0x36ecd0: DecompressPointer r1
    //     0x36ecd0: add             x1, x1, HEAP, lsl #32
    // 0x36ecd4: cmp             w1, NULL
    // 0x36ecd8: b.eq            #0x36ecec
    // 0x36ecdc: LoadField: r0 = r1->field_33
    //     0x36ecdc: ldur            w0, [x1, #0x33]
    // 0x36ece0: DecompressPointer r0
    //     0x36ece0: add             x0, x0, HEAP, lsl #32
    // 0x36ece4: cmp             w0, NULL
    // 0x36ece8: b.ne            #0x36ecfc
    // 0x36ecec: r0 = false
    //     0x36ecec: add             x0, NULL, #0x30  ; false
    // 0x36ecf0: LeaveFrame
    //     0x36ecf0: mov             SP, fp
    //     0x36ecf4: ldp             fp, lr, [SP], #0x10
    // 0x36ecf8: ret
    //     0x36ecf8: ret             
    // 0x36ecfc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x36ecfc: ldr             x0, [PP, #0x670]  ; [pp+0x670] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x36ed00: r0 = Throw()
    //     0x36ed00: bl              #0x3e41c8  ; ThrowStub
    // 0x36ed04: brk             #0
    // 0x36ed08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36ed08: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36ed0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36ed0c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ invoke(/* No info */) {
    // ** addr: 0x382220, size: 0xb0
    // 0x382220: EnterFrame
    //     0x382220: stp             fp, lr, [SP, #-0x10]!
    //     0x382224: mov             fp, SP
    // 0x382228: AllocStack(0x8)
    //     0x382228: sub             SP, SP, #8
    // 0x38222c: SetupParameters(PrioritizedAction this /* r3, fp-0x8 */, dynamic _ /* r1 */)
    //     0x38222c: mov             x0, x4
    //     0x382230: ldur            w1, [x0, #0x13]
    //     0x382234: add             x1, x1, HEAP, lsl #32
    //     0x382238: sub             x0, x1, #4
    //     0x38223c: add             x3, fp, w0, sxtw #2
    //     0x382240: ldr             x3, [x3, #0x18]
    //     0x382244: stur            x3, [fp, #-8]
    //     0x382248: add             x1, fp, w0, sxtw #2
    //     0x38224c: ldr             x1, [x1, #0x10]
    // 0x382250: mov             x0, x1
    // 0x382254: r2 = Null
    //     0x382254: mov             x2, NULL
    // 0x382258: r1 = Null
    //     0x382258: mov             x1, NULL
    // 0x38225c: r4 = 59
    //     0x38225c: movz            x4, #0x3b
    // 0x382260: branchIfSmi(r0, 0x38226c)
    //     0x382260: tbz             w0, #0, #0x38226c
    // 0x382264: r4 = LoadClassIdInstr(r0)
    //     0x382264: ldur            x4, [x0, #-1]
    //     0x382268: ubfx            x4, x4, #0xc, #0x14
    // 0x38226c: r8 = PrioritizedIntents
    //     0x38226c: add             x8, PP, #0xd, lsl #12  ; [pp+0xdc10] Type: PrioritizedIntents
    //     0x382270: ldr             x8, [x8, #0xc10]
    // 0x382274: r3 = Null
    //     0x382274: add             x3, PP, #0xf, lsl #12  ; [pp+0xfa58] Null
    //     0x382278: ldr             x3, [x3, #0xa58]
    // 0x38227c: r0 = PrioritizedIntents()
    //     0x38227c: bl              #0x29e744  ; IsType_PrioritizedIntents_Stub
    // 0x382280: ldur            x0, [fp, #-8]
    // 0x382284: LoadField: r1 = r0->field_13
    //     0x382284: ldur            w1, [x0, #0x13]
    // 0x382288: DecompressPointer r1
    //     0x382288: add             x1, x1, HEAP, lsl #32
    // 0x38228c: r16 = Sentinel
    //     0x38228c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x382290: cmp             w1, w16
    // 0x382294: b.eq            #0x3822b8
    // 0x382298: LoadField: r1 = r0->field_17
    //     0x382298: ldur            w1, [x0, #0x17]
    // 0x38229c: DecompressPointer r1
    //     0x38229c: add             x1, x1, HEAP, lsl #32
    // 0x3822a0: r16 = Sentinel
    //     0x3822a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3822a4: cmp             w1, w16
    // 0x3822a8: b.eq            #0x3822c4
    // 0x3822ac: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3822ac: ldr             x0, [PP, #0x670]  ; [pp+0x670] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3822b0: r0 = Throw()
    //     0x3822b0: bl              #0x3e41c8  ; ThrowStub
    // 0x3822b4: brk             #0
    // 0x3822b8: r9 = _selectedAction
    //     0x3822b8: add             x9, PP, #0xf, lsl #12  ; [pp+0xfa68] Field <PrioritizedAction._selectedAction@129441002>: late (offset: 0x14)
    //     0x3822bc: ldr             x9, [x9, #0xa68]
    // 0x3822c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3822c0: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3822c4: r9 = _selectedIntent
    //     0x3822c4: add             x9, PP, #0xf, lsl #12  ; [pp+0xfa70] Field <PrioritizedAction._selectedIntent@129441002>: late (offset: 0x18)
    //     0x3822c8: ldr             x9, [x9, #0xa70]
    // 0x3822cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3822cc: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1209, size: 0x14, field offset: 0x14
abstract class DismissAction extends Action<dynamic> {
}

// class id: 1415, size: 0x1c, field offset: 0x14
class _ActionsState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x26c6e0, size: 0xb0
    // 0x26c6e0: EnterFrame
    //     0x26c6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x26c6e4: mov             fp, SP
    // 0x26c6e8: AllocStack(0x8)
    //     0x26c6e8: sub             SP, SP, #8
    // 0x26c6ec: CheckStackOverflow
    //     0x26c6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26c6f0: cmp             SP, x16
    //     0x26c6f4: b.ls            #0x26c788
    // 0x26c6f8: ldr             x0, [fp, #0x10]
    // 0x26c6fc: r2 = Null
    //     0x26c6fc: mov             x2, NULL
    // 0x26c700: r1 = Null
    //     0x26c700: mov             x1, NULL
    // 0x26c704: r4 = 59
    //     0x26c704: movz            x4, #0x3b
    // 0x26c708: branchIfSmi(r0, 0x26c714)
    //     0x26c708: tbz             w0, #0, #0x26c714
    // 0x26c70c: r4 = LoadClassIdInstr(r0)
    //     0x26c70c: ldur            x4, [x0, #-1]
    //     0x26c710: ubfx            x4, x4, #0xc, #0x14
    // 0x26c714: cmp             x4, #0x6ad
    // 0x26c718: b.eq            #0x26c730
    // 0x26c71c: r8 = Actions
    //     0x26c71c: add             x8, PP, #0x11, lsl #12  ; [pp+0x116a0] Type: Actions
    //     0x26c720: ldr             x8, [x8, #0x6a0]
    // 0x26c724: r3 = Null
    //     0x26c724: add             x3, PP, #0x11, lsl #12  ; [pp+0x116a8] Null
    //     0x26c728: ldr             x3, [x3, #0x6a8]
    // 0x26c72c: r0 = Actions()
    //     0x26c72c: bl              #0x23f7e0  ; IsType_Actions_Stub
    // 0x26c730: ldr             x3, [fp, #0x18]
    // 0x26c734: LoadField: r2 = r3->field_7
    //     0x26c734: ldur            w2, [x3, #7]
    // 0x26c738: DecompressPointer r2
    //     0x26c738: add             x2, x2, HEAP, lsl #32
    // 0x26c73c: ldr             x0, [fp, #0x10]
    // 0x26c740: r1 = Null
    //     0x26c740: mov             x1, NULL
    // 0x26c744: cmp             w2, NULL
    // 0x26c748: b.eq            #0x26c76c
    // 0x26c74c: LoadField: r4 = r2->field_17
    //     0x26c74c: ldur            w4, [x2, #0x17]
    // 0x26c750: DecompressPointer r4
    //     0x26c750: add             x4, x4, HEAP, lsl #32
    // 0x26c754: r8 = X0 bound StatefulWidget
    //     0x26c754: add             x8, PP, #9, lsl #12  ; [pp+0x9ce0] TypeParameter: X0 bound StatefulWidget
    //     0x26c758: ldr             x8, [x8, #0xce0]
    // 0x26c75c: LoadField: r9 = r4->field_7
    //     0x26c75c: ldur            x9, [x4, #7]
    // 0x26c760: r3 = Null
    //     0x26c760: add             x3, PP, #0x11, lsl #12  ; [pp+0x116b8] Null
    //     0x26c764: ldr             x3, [x3, #0x6b8]
    // 0x26c768: blr             x9
    // 0x26c76c: ldr             x16, [fp, #0x18]
    // 0x26c770: str             x16, [SP]
    // 0x26c774: r0 = _updateActionListeners()
    //     0x26c774: bl              #0x26c790  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_updateActionListeners
    // 0x26c778: r0 = Null
    //     0x26c778: mov             x0, NULL
    // 0x26c77c: LeaveFrame
    //     0x26c77c: mov             SP, fp
    //     0x26c780: ldp             fp, lr, [SP], #0x10
    // 0x26c784: ret
    //     0x26c784: ret             
    // 0x26c788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26c788: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26c78c: b               #0x26c6f8
  }
  _ _updateActionListeners(/* No info */) {
    // ** addr: 0x26c790, size: 0x2ec
    // 0x26c790: EnterFrame
    //     0x26c790: stp             fp, lr, [SP, #-0x10]!
    //     0x26c794: mov             fp, SP
    // 0x26c798: AllocStack(0x38)
    //     0x26c798: sub             SP, SP, #0x38
    // 0x26c79c: CheckStackOverflow
    //     0x26c79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26c7a0: cmp             SP, x16
    //     0x26c7a4: b.ls            #0x26ca58
    // 0x26c7a8: ldr             x0, [fp, #0x10]
    // 0x26c7ac: LoadField: r1 = r0->field_b
    //     0x26c7ac: ldur            w1, [x0, #0xb]
    // 0x26c7b0: DecompressPointer r1
    //     0x26c7b0: add             x1, x1, HEAP, lsl #32
    // 0x26c7b4: cmp             w1, NULL
    // 0x26c7b8: b.eq            #0x26ca60
    // 0x26c7bc: LoadField: r4 = r1->field_f
    //     0x26c7bc: ldur            w4, [x1, #0xf]
    // 0x26c7c0: DecompressPointer r4
    //     0x26c7c0: add             x4, x4, HEAP, lsl #32
    // 0x26c7c4: stur            x4, [fp, #-8]
    // 0x26c7c8: LoadField: r2 = r4->field_7
    //     0x26c7c8: ldur            w2, [x4, #7]
    // 0x26c7cc: DecompressPointer r2
    //     0x26c7cc: add             x2, x2, HEAP, lsl #32
    // 0x26c7d0: r1 = Null
    //     0x26c7d0: mov             x1, NULL
    // 0x26c7d4: r3 = <X1>
    //     0x26c7d4: ldr             x3, [PP, #0x1f30]  ; [pp+0x1f30] TypeArguments: <X1>
    // 0x26c7d8: r0 = Null
    //     0x26c7d8: mov             x0, NULL
    // 0x26c7dc: cmp             x2, x0
    // 0x26c7e0: b.eq            #0x26c7f0
    // 0x26c7e4: r24 = InstantiateTypeArgumentsStub
    //     0x26c7e4: ldr             x24, [PP, #0x208]  ; [pp+0x208] Stub: InstantiateTypeArguments (0x170e6c)
    // 0x26c7e8: LoadField: r30 = r24->field_7
    //     0x26c7e8: ldur            lr, [x24, #7]
    // 0x26c7ec: blr             lr
    // 0x26c7f0: mov             x1, x0
    // 0x26c7f4: r0 = _CompactIterable()
    //     0x26c7f4: bl              #0x204744  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x26c7f8: mov             x1, x0
    // 0x26c7fc: ldur            x0, [fp, #-8]
    // 0x26c800: StoreField: r1->field_b = r0
    //     0x26c800: stur            w0, [x1, #0xb]
    // 0x26c804: r0 = -1
    //     0x26c804: movn            x0, #0
    // 0x26c808: StoreField: r1->field_f = r0
    //     0x26c808: stur            x0, [x1, #0xf]
    // 0x26c80c: r0 = 2
    //     0x26c80c: movz            x0, #0x2
    // 0x26c810: StoreField: r1->field_17 = r0
    //     0x26c810: stur            x0, [x1, #0x17]
    // 0x26c814: str             x1, [SP]
    // 0x26c818: r0 = toSet()
    //     0x26c818: bl              #0x2c70dc  ; [dart:core] _GrowableList::toSet
    // 0x26c81c: mov             x1, x0
    // 0x26c820: ldr             x0, [fp, #0x10]
    // 0x26c824: stur            x1, [fp, #-8]
    // 0x26c828: LoadField: r2 = r0->field_13
    //     0x26c828: ldur            w2, [x0, #0x13]
    // 0x26c82c: DecompressPointer r2
    //     0x26c82c: add             x2, x2, HEAP, lsl #32
    // 0x26c830: cmp             w2, NULL
    // 0x26c834: b.eq            #0x26ca64
    // 0x26c838: stp             x1, x2, [SP]
    // 0x26c83c: r0 = difference()
    //     0x26c83c: bl              #0x24e428  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0x26c840: mov             x1, x0
    // 0x26c844: ldr             x0, [fp, #0x10]
    // 0x26c848: stur            x1, [fp, #-0x10]
    // 0x26c84c: LoadField: r2 = r0->field_13
    //     0x26c84c: ldur            w2, [x0, #0x13]
    // 0x26c850: DecompressPointer r2
    //     0x26c850: add             x2, x2, HEAP, lsl #32
    // 0x26c854: cmp             w2, NULL
    // 0x26c858: b.eq            #0x26ca68
    // 0x26c85c: ldur            x16, [fp, #-8]
    // 0x26c860: stp             x2, x16, [SP]
    // 0x26c864: r0 = difference()
    //     0x26c864: bl              #0x24e428  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0x26c868: stur            x0, [fp, #-0x18]
    // 0x26c86c: ldur            x16, [fp, #-0x10]
    // 0x26c870: str             x16, [SP]
    // 0x26c874: r0 = iterator()
    //     0x26c874: bl              #0x34cfcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x26c878: stur            x0, [fp, #-0x20]
    // 0x26c87c: LoadField: r2 = r0->field_7
    //     0x26c87c: ldur            w2, [x0, #7]
    // 0x26c880: DecompressPointer r2
    //     0x26c880: add             x2, x2, HEAP, lsl #32
    // 0x26c884: stur            x2, [fp, #-0x10]
    // 0x26c888: ldr             x1, [fp, #0x10]
    // 0x26c88c: CheckStackOverflow
    //     0x26c88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26c890: cmp             SP, x16
    //     0x26c894: b.ls            #0x26ca6c
    // 0x26c898: str             x0, [SP]
    // 0x26c89c: r0 = moveNext()
    //     0x26c89c: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x26c8a0: tbnz            w0, #4, #0x26c948
    // 0x26c8a4: ldur            x3, [fp, #-0x20]
    // 0x26c8a8: LoadField: r4 = r3->field_33
    //     0x26c8a8: ldur            w4, [x3, #0x33]
    // 0x26c8ac: DecompressPointer r4
    //     0x26c8ac: add             x4, x4, HEAP, lsl #32
    // 0x26c8b0: stur            x4, [fp, #-0x28]
    // 0x26c8b4: cmp             w4, NULL
    // 0x26c8b8: b.ne            #0x26c8ec
    // 0x26c8bc: mov             x0, x4
    // 0x26c8c0: ldur            x2, [fp, #-0x10]
    // 0x26c8c4: r1 = Null
    //     0x26c8c4: mov             x1, NULL
    // 0x26c8c8: cmp             w2, NULL
    // 0x26c8cc: b.eq            #0x26c8ec
    // 0x26c8d0: LoadField: r4 = r2->field_17
    //     0x26c8d0: ldur            w4, [x2, #0x17]
    // 0x26c8d4: DecompressPointer r4
    //     0x26c8d4: add             x4, x4, HEAP, lsl #32
    // 0x26c8d8: r8 = X0
    //     0x26c8d8: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x26c8dc: LoadField: r9 = r4->field_7
    //     0x26c8dc: ldur            x9, [x4, #7]
    // 0x26c8e0: r3 = Null
    //     0x26c8e0: add             x3, PP, #0x11, lsl #12  ; [pp+0x116c8] Null
    //     0x26c8e4: ldr             x3, [x3, #0x6c8]
    // 0x26c8e8: blr             x9
    // 0x26c8ec: ldr             x1, [fp, #0x10]
    // 0x26c8f0: ldur            x0, [fp, #-0x28]
    // 0x26c8f4: r1 = 1
    //     0x26c8f4: movz            x1, #0x1
    // 0x26c8f8: r0 = AllocateContext()
    //     0x26c8f8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x26c8fc: mov             x1, x0
    // 0x26c900: ldr             x0, [fp, #0x10]
    // 0x26c904: StoreField: r1->field_f = r0
    //     0x26c904: stur            w0, [x1, #0xf]
    // 0x26c908: mov             x2, x1
    // 0x26c90c: r1 = Function '_handleActionChanged@129441002':.
    //     0x26c90c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11690] AnonymousClosure: (0x26ca7c), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x26cac8)
    //     0x26c910: ldr             x1, [x1, #0x690]
    // 0x26c914: r0 = AllocateClosure()
    //     0x26c914: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x26c918: mov             x1, x0
    // 0x26c91c: ldur            x0, [fp, #-0x28]
    // 0x26c920: r2 = LoadClassIdInstr(r0)
    //     0x26c920: ldur            x2, [x0, #-1]
    //     0x26c924: ubfx            x2, x2, #0xc, #0x14
    // 0x26c928: stp             x1, x0, [SP]
    // 0x26c92c: mov             x0, x2
    // 0x26c930: r0 = GDT[cid_x0 + 0xa47]()
    //     0x26c930: add             lr, x0, #0xa47
    //     0x26c934: ldr             lr, [x21, lr, lsl #3]
    //     0x26c938: blr             lr
    // 0x26c93c: ldur            x0, [fp, #-0x20]
    // 0x26c940: ldur            x2, [fp, #-0x10]
    // 0x26c944: b               #0x26c888
    // 0x26c948: ldur            x16, [fp, #-0x18]
    // 0x26c94c: str             x16, [SP]
    // 0x26c950: r0 = iterator()
    //     0x26c950: bl              #0x34cfcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x26c954: stur            x0, [fp, #-0x18]
    // 0x26c958: LoadField: r2 = r0->field_7
    //     0x26c958: ldur            w2, [x0, #7]
    // 0x26c95c: DecompressPointer r2
    //     0x26c95c: add             x2, x2, HEAP, lsl #32
    // 0x26c960: stur            x2, [fp, #-0x10]
    // 0x26c964: ldr             x1, [fp, #0x10]
    // 0x26c968: CheckStackOverflow
    //     0x26c968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26c96c: cmp             SP, x16
    //     0x26c970: b.ls            #0x26ca74
    // 0x26c974: str             x0, [SP]
    // 0x26c978: r0 = moveNext()
    //     0x26c978: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x26c97c: tbnz            w0, #4, #0x26ca24
    // 0x26c980: ldur            x3, [fp, #-0x18]
    // 0x26c984: LoadField: r4 = r3->field_33
    //     0x26c984: ldur            w4, [x3, #0x33]
    // 0x26c988: DecompressPointer r4
    //     0x26c988: add             x4, x4, HEAP, lsl #32
    // 0x26c98c: stur            x4, [fp, #-0x20]
    // 0x26c990: cmp             w4, NULL
    // 0x26c994: b.ne            #0x26c9c8
    // 0x26c998: mov             x0, x4
    // 0x26c99c: ldur            x2, [fp, #-0x10]
    // 0x26c9a0: r1 = Null
    //     0x26c9a0: mov             x1, NULL
    // 0x26c9a4: cmp             w2, NULL
    // 0x26c9a8: b.eq            #0x26c9c8
    // 0x26c9ac: LoadField: r4 = r2->field_17
    //     0x26c9ac: ldur            w4, [x2, #0x17]
    // 0x26c9b0: DecompressPointer r4
    //     0x26c9b0: add             x4, x4, HEAP, lsl #32
    // 0x26c9b4: r8 = X0
    //     0x26c9b4: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x26c9b8: LoadField: r9 = r4->field_7
    //     0x26c9b8: ldur            x9, [x4, #7]
    // 0x26c9bc: r3 = Null
    //     0x26c9bc: add             x3, PP, #0x11, lsl #12  ; [pp+0x116d8] Null
    //     0x26c9c0: ldr             x3, [x3, #0x6d8]
    // 0x26c9c4: blr             x9
    // 0x26c9c8: ldr             x1, [fp, #0x10]
    // 0x26c9cc: ldur            x0, [fp, #-0x20]
    // 0x26c9d0: r1 = 1
    //     0x26c9d0: movz            x1, #0x1
    // 0x26c9d4: r0 = AllocateContext()
    //     0x26c9d4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x26c9d8: mov             x1, x0
    // 0x26c9dc: ldr             x0, [fp, #0x10]
    // 0x26c9e0: StoreField: r1->field_f = r0
    //     0x26c9e0: stur            w0, [x1, #0xf]
    // 0x26c9e4: mov             x2, x1
    // 0x26c9e8: r1 = Function '_handleActionChanged@129441002':.
    //     0x26c9e8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11690] AnonymousClosure: (0x26ca7c), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x26cac8)
    //     0x26c9ec: ldr             x1, [x1, #0x690]
    // 0x26c9f0: r0 = AllocateClosure()
    //     0x26c9f0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x26c9f4: mov             x1, x0
    // 0x26c9f8: ldur            x0, [fp, #-0x20]
    // 0x26c9fc: r2 = LoadClassIdInstr(r0)
    //     0x26c9fc: ldur            x2, [x0, #-1]
    //     0x26ca00: ubfx            x2, x2, #0xc, #0x14
    // 0x26ca04: stp             x1, x0, [SP]
    // 0x26ca08: mov             x0, x2
    // 0x26ca0c: r0 = GDT[cid_x0 + 0xeec]()
    //     0x26ca0c: add             lr, x0, #0xeec
    //     0x26ca10: ldr             lr, [x21, lr, lsl #3]
    //     0x26ca14: blr             lr
    // 0x26ca18: ldur            x0, [fp, #-0x18]
    // 0x26ca1c: ldur            x2, [fp, #-0x10]
    // 0x26ca20: b               #0x26c964
    // 0x26ca24: ldr             x1, [fp, #0x10]
    // 0x26ca28: ldur            x0, [fp, #-8]
    // 0x26ca2c: StoreField: r1->field_13 = r0
    //     0x26ca2c: stur            w0, [x1, #0x13]
    //     0x26ca30: ldurb           w16, [x1, #-1]
    //     0x26ca34: ldurb           w17, [x0, #-1]
    //     0x26ca38: and             x16, x17, x16, lsr #2
    //     0x26ca3c: tst             x16, HEAP, lsr #32
    //     0x26ca40: b.eq            #0x26ca48
    //     0x26ca44: bl              #0x3e4608
    // 0x26ca48: r0 = Null
    //     0x26ca48: mov             x0, NULL
    // 0x26ca4c: LeaveFrame
    //     0x26ca4c: mov             SP, fp
    //     0x26ca50: ldp             fp, lr, [SP], #0x10
    // 0x26ca54: ret
    //     0x26ca54: ret             
    // 0x26ca58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26ca58: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26ca5c: b               #0x26c7a8
    // 0x26ca60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26ca60: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26ca64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26ca64: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26ca68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26ca68: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26ca6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26ca6c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26ca70: b               #0x26c898
    // 0x26ca74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26ca74: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26ca78: b               #0x26c974
  }
  [closure] void _handleActionChanged(dynamic, Action<Intent>) {
    // ** addr: 0x26ca7c, size: 0x4c
    // 0x26ca7c: EnterFrame
    //     0x26ca7c: stp             fp, lr, [SP, #-0x10]!
    //     0x26ca80: mov             fp, SP
    // 0x26ca84: AllocStack(0x10)
    //     0x26ca84: sub             SP, SP, #0x10
    // 0x26ca88: SetupParameters()
    //     0x26ca88: ldr             x0, [fp, #0x18]
    //     0x26ca8c: ldur            w1, [x0, #0x17]
    //     0x26ca90: add             x1, x1, HEAP, lsl #32
    // 0x26ca94: CheckStackOverflow
    //     0x26ca94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26ca98: cmp             SP, x16
    //     0x26ca9c: b.ls            #0x26cac0
    // 0x26caa0: LoadField: r0 = r1->field_f
    //     0x26caa0: ldur            w0, [x1, #0xf]
    // 0x26caa4: DecompressPointer r0
    //     0x26caa4: add             x0, x0, HEAP, lsl #32
    // 0x26caa8: ldr             x16, [fp, #0x10]
    // 0x26caac: stp             x16, x0, [SP]
    // 0x26cab0: r0 = _handleActionChanged()
    //     0x26cab0: bl              #0x26cac8  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged
    // 0x26cab4: LeaveFrame
    //     0x26cab4: mov             SP, fp
    //     0x26cab8: ldp             fp, lr, [SP], #0x10
    // 0x26cabc: ret
    //     0x26cabc: ret             
    // 0x26cac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26cac0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26cac4: b               #0x26caa0
  }
  _ _handleActionChanged(/* No info */) {
    // ** addr: 0x26cac8, size: 0x60
    // 0x26cac8: EnterFrame
    //     0x26cac8: stp             fp, lr, [SP, #-0x10]!
    //     0x26cacc: mov             fp, SP
    // 0x26cad0: AllocStack(0x10)
    //     0x26cad0: sub             SP, SP, #0x10
    // 0x26cad4: CheckStackOverflow
    //     0x26cad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26cad8: cmp             SP, x16
    //     0x26cadc: b.ls            #0x26cb20
    // 0x26cae0: r1 = 1
    //     0x26cae0: movz            x1, #0x1
    // 0x26cae4: r0 = AllocateContext()
    //     0x26cae4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x26cae8: mov             x1, x0
    // 0x26caec: ldr             x0, [fp, #0x18]
    // 0x26caf0: StoreField: r1->field_f = r0
    //     0x26caf0: stur            w0, [x1, #0xf]
    // 0x26caf4: mov             x2, x1
    // 0x26caf8: r1 = Function '<anonymous closure>':.
    //     0x26caf8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11698] AnonymousClosure: (0x26cb28), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x26cac8)
    //     0x26cafc: ldr             x1, [x1, #0x698]
    // 0x26cb00: r0 = AllocateClosure()
    //     0x26cb00: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x26cb04: ldr             x16, [fp, #0x18]
    // 0x26cb08: stp             x0, x16, [SP]
    // 0x26cb0c: r0 = setState()
    //     0x26cb0c: bl              #0x22f03c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x26cb10: r0 = Null
    //     0x26cb10: mov             x0, NULL
    // 0x26cb14: LeaveFrame
    //     0x26cb14: mov             SP, fp
    //     0x26cb18: ldp             fp, lr, [SP], #0x10
    // 0x26cb1c: ret
    //     0x26cb1c: ret             
    // 0x26cb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26cb20: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26cb24: b               #0x26cae0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x26cb28, size: 0x58
    // 0x26cb28: EnterFrame
    //     0x26cb28: stp             fp, lr, [SP, #-0x10]!
    //     0x26cb2c: mov             fp, SP
    // 0x26cb30: AllocStack(0x8)
    //     0x26cb30: sub             SP, SP, #8
    // 0x26cb34: SetupParameters()
    //     0x26cb34: ldr             x0, [fp, #0x10]
    //     0x26cb38: ldur            w1, [x0, #0x17]
    //     0x26cb3c: add             x1, x1, HEAP, lsl #32
    // 0x26cb40: LoadField: r0 = r1->field_f
    //     0x26cb40: ldur            w0, [x1, #0xf]
    // 0x26cb44: DecompressPointer r0
    //     0x26cb44: add             x0, x0, HEAP, lsl #32
    // 0x26cb48: stur            x0, [fp, #-8]
    // 0x26cb4c: r0 = Object()
    //     0x26cb4c: bl              #0x19de58  ; AllocateObjectStub -> Object (size=0x8)
    // 0x26cb50: ldur            x1, [fp, #-8]
    // 0x26cb54: StoreField: r1->field_17 = r0
    //     0x26cb54: stur            w0, [x1, #0x17]
    //     0x26cb58: ldurb           w16, [x1, #-1]
    //     0x26cb5c: ldurb           w17, [x0, #-1]
    //     0x26cb60: and             x16, x17, x16, lsr #2
    //     0x26cb64: tst             x16, HEAP, lsr #32
    //     0x26cb68: b.eq            #0x26cb70
    //     0x26cb6c: bl              #0x3e4608
    // 0x26cb70: r0 = Null
    //     0x26cb70: mov             x0, NULL
    // 0x26cb74: LeaveFrame
    //     0x26cb74: mov             SP, fp
    //     0x26cb78: ldp             fp, lr, [SP], #0x10
    // 0x26cb7c: ret
    //     0x26cb7c: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x29d1ac, size: 0x70
    // 0x29d1ac: EnterFrame
    //     0x29d1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x29d1b0: mov             fp, SP
    // 0x29d1b4: AllocStack(0x18)
    //     0x29d1b4: sub             SP, SP, #0x18
    // 0x29d1b8: ldr             x0, [fp, #0x18]
    // 0x29d1bc: LoadField: r1 = r0->field_b
    //     0x29d1bc: ldur            w1, [x0, #0xb]
    // 0x29d1c0: DecompressPointer r1
    //     0x29d1c0: add             x1, x1, HEAP, lsl #32
    // 0x29d1c4: cmp             w1, NULL
    // 0x29d1c8: b.eq            #0x29d218
    // 0x29d1cc: LoadField: r2 = r1->field_f
    //     0x29d1cc: ldur            w2, [x1, #0xf]
    // 0x29d1d0: DecompressPointer r2
    //     0x29d1d0: add             x2, x2, HEAP, lsl #32
    // 0x29d1d4: stur            x2, [fp, #-0x18]
    // 0x29d1d8: LoadField: r3 = r0->field_17
    //     0x29d1d8: ldur            w3, [x0, #0x17]
    // 0x29d1dc: DecompressPointer r3
    //     0x29d1dc: add             x3, x3, HEAP, lsl #32
    // 0x29d1e0: stur            x3, [fp, #-0x10]
    // 0x29d1e4: LoadField: r0 = r1->field_13
    //     0x29d1e4: ldur            w0, [x1, #0x13]
    // 0x29d1e8: DecompressPointer r0
    //     0x29d1e8: add             x0, x0, HEAP, lsl #32
    // 0x29d1ec: stur            x0, [fp, #-8]
    // 0x29d1f0: r0 = _ActionsScope()
    //     0x29d1f0: bl              #0x29d21c  ; Allocate_ActionsScopeStub -> _ActionsScope (size=0x1c)
    // 0x29d1f4: ldur            x1, [fp, #-0x18]
    // 0x29d1f8: StoreField: r0->field_13 = r1
    //     0x29d1f8: stur            w1, [x0, #0x13]
    // 0x29d1fc: ldur            x1, [fp, #-0x10]
    // 0x29d200: StoreField: r0->field_17 = r1
    //     0x29d200: stur            w1, [x0, #0x17]
    // 0x29d204: ldur            x1, [fp, #-8]
    // 0x29d208: StoreField: r0->field_b = r1
    //     0x29d208: stur            w1, [x0, #0xb]
    // 0x29d20c: LeaveFrame
    //     0x29d20c: mov             SP, fp
    //     0x29d210: ldp             fp, lr, [SP], #0x10
    // 0x29d214: ret
    //     0x29d214: ret             
    // 0x29d218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29d218: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2afeec, size: 0x130
    // 0x2afeec: EnterFrame
    //     0x2afeec: stp             fp, lr, [SP, #-0x10]!
    //     0x2afef0: mov             fp, SP
    // 0x2afef4: AllocStack(0x28)
    //     0x2afef4: sub             SP, SP, #0x28
    // 0x2afef8: CheckStackOverflow
    //     0x2afef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2afefc: cmp             SP, x16
    //     0x2aff00: b.ls            #0x2b0008
    // 0x2aff04: ldr             x0, [fp, #0x10]
    // 0x2aff08: LoadField: r1 = r0->field_13
    //     0x2aff08: ldur            w1, [x0, #0x13]
    // 0x2aff0c: DecompressPointer r1
    //     0x2aff0c: add             x1, x1, HEAP, lsl #32
    // 0x2aff10: cmp             w1, NULL
    // 0x2aff14: b.eq            #0x2b0010
    // 0x2aff18: str             x1, [SP]
    // 0x2aff1c: r0 = iterator()
    //     0x2aff1c: bl              #0x34cfcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x2aff20: stur            x0, [fp, #-0x10]
    // 0x2aff24: LoadField: r2 = r0->field_7
    //     0x2aff24: ldur            w2, [x0, #7]
    // 0x2aff28: DecompressPointer r2
    //     0x2aff28: add             x2, x2, HEAP, lsl #32
    // 0x2aff2c: stur            x2, [fp, #-8]
    // 0x2aff30: ldr             x1, [fp, #0x10]
    // 0x2aff34: CheckStackOverflow
    //     0x2aff34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aff38: cmp             SP, x16
    //     0x2aff3c: b.ls            #0x2b0014
    // 0x2aff40: str             x0, [SP]
    // 0x2aff44: r0 = moveNext()
    //     0x2aff44: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x2aff48: tbnz            w0, #4, #0x2afff0
    // 0x2aff4c: ldur            x3, [fp, #-0x10]
    // 0x2aff50: LoadField: r4 = r3->field_33
    //     0x2aff50: ldur            w4, [x3, #0x33]
    // 0x2aff54: DecompressPointer r4
    //     0x2aff54: add             x4, x4, HEAP, lsl #32
    // 0x2aff58: stur            x4, [fp, #-0x18]
    // 0x2aff5c: cmp             w4, NULL
    // 0x2aff60: b.ne            #0x2aff94
    // 0x2aff64: mov             x0, x4
    // 0x2aff68: ldur            x2, [fp, #-8]
    // 0x2aff6c: r1 = Null
    //     0x2aff6c: mov             x1, NULL
    // 0x2aff70: cmp             w2, NULL
    // 0x2aff74: b.eq            #0x2aff94
    // 0x2aff78: LoadField: r4 = r2->field_17
    //     0x2aff78: ldur            w4, [x2, #0x17]
    // 0x2aff7c: DecompressPointer r4
    //     0x2aff7c: add             x4, x4, HEAP, lsl #32
    // 0x2aff80: r8 = X0
    //     0x2aff80: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x2aff84: LoadField: r9 = r4->field_7
    //     0x2aff84: ldur            x9, [x4, #7]
    // 0x2aff88: r3 = Null
    //     0x2aff88: add             x3, PP, #0x11, lsl #12  ; [pp+0x11680] Null
    //     0x2aff8c: ldr             x3, [x3, #0x680]
    // 0x2aff90: blr             x9
    // 0x2aff94: ldr             x1, [fp, #0x10]
    // 0x2aff98: ldur            x0, [fp, #-0x18]
    // 0x2aff9c: r1 = 1
    //     0x2aff9c: movz            x1, #0x1
    // 0x2affa0: r0 = AllocateContext()
    //     0x2affa0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2affa4: mov             x1, x0
    // 0x2affa8: ldr             x0, [fp, #0x10]
    // 0x2affac: StoreField: r1->field_f = r0
    //     0x2affac: stur            w0, [x1, #0xf]
    // 0x2affb0: mov             x2, x1
    // 0x2affb4: r1 = Function '_handleActionChanged@129441002':.
    //     0x2affb4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11690] AnonymousClosure: (0x26ca7c), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x26cac8)
    //     0x2affb8: ldr             x1, [x1, #0x690]
    // 0x2affbc: r0 = AllocateClosure()
    //     0x2affbc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2affc0: mov             x1, x0
    // 0x2affc4: ldur            x0, [fp, #-0x18]
    // 0x2affc8: r2 = LoadClassIdInstr(r0)
    //     0x2affc8: ldur            x2, [x0, #-1]
    //     0x2affcc: ubfx            x2, x2, #0xc, #0x14
    // 0x2affd0: stp             x1, x0, [SP]
    // 0x2affd4: mov             x0, x2
    // 0x2affd8: r0 = GDT[cid_x0 + 0xa47]()
    //     0x2affd8: add             lr, x0, #0xa47
    //     0x2affdc: ldr             lr, [x21, lr, lsl #3]
    //     0x2affe0: blr             lr
    // 0x2affe4: ldur            x0, [fp, #-0x10]
    // 0x2affe8: ldur            x2, [fp, #-8]
    // 0x2affec: b               #0x2aff30
    // 0x2afff0: ldr             x1, [fp, #0x10]
    // 0x2afff4: StoreField: r1->field_13 = rNULL
    //     0x2afff4: stur            NULL, [x1, #0x13]
    // 0x2afff8: r0 = Null
    //     0x2afff8: mov             x0, NULL
    // 0x2afffc: LeaveFrame
    //     0x2afffc: mov             SP, fp
    //     0x2b0000: ldp             fp, lr, [SP], #0x10
    // 0x2b0004: ret
    //     0x2b0004: ret             
    // 0x2b0008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0008: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b000c: b               #0x2aff04
    // 0x2b0010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b0010: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b0014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0014: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0018: b               #0x2aff40
  }
  _ initState(/* No info */) {
    // ** addr: 0x2c9f08, size: 0x3c
    // 0x2c9f08: EnterFrame
    //     0x2c9f08: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9f0c: mov             fp, SP
    // 0x2c9f10: AllocStack(0x8)
    //     0x2c9f10: sub             SP, SP, #8
    // 0x2c9f14: CheckStackOverflow
    //     0x2c9f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9f18: cmp             SP, x16
    //     0x2c9f1c: b.ls            #0x2c9f3c
    // 0x2c9f20: ldr             x16, [fp, #0x10]
    // 0x2c9f24: str             x16, [SP]
    // 0x2c9f28: r0 = _updateActionListeners()
    //     0x2c9f28: bl              #0x26c790  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_updateActionListeners
    // 0x2c9f2c: r0 = Null
    //     0x2c9f2c: mov             x0, NULL
    // 0x2c9f30: LeaveFrame
    //     0x2c9f30: mov             SP, fp
    //     0x2c9f34: ldp             fp, lr, [SP], #0x10
    // 0x2c9f38: ret
    //     0x2c9f38: ret             
    // 0x2c9f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9f3c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9f40: b               #0x2c9f20
  }
  _ _ActionsState(/* No info */) {
    // ** addr: 0x2ce7f4, size: 0xe4
    // 0x2ce7f4: EnterFrame
    //     0x2ce7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ce7f8: mov             fp, SP
    // 0x2ce7fc: AllocStack(0x10)
    //     0x2ce7fc: sub             SP, SP, #0x10
    // 0x2ce800: CheckStackOverflow
    //     0x2ce800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ce804: cmp             SP, x16
    //     0x2ce808: b.ls            #0x2ce8d0
    // 0x2ce80c: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x2ce80c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2ce810: ldr             x0, [x0, #0x9b0]
    //     0x2ce814: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2ce818: cmp             w0, w16
    //     0x2ce81c: b.ne            #0x2ce828
    //     0x2ce820: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x2ce824: bl              #0x3e406c
    // 0x2ce828: r1 = <Action<Intent>>
    //     0x2ce828: add             x1, PP, #0xf, lsl #12  ; [pp+0xfb10] TypeArguments: <Action<Intent>>
    //     0x2ce82c: ldr             x1, [x1, #0xb10]
    // 0x2ce830: stur            x0, [fp, #-8]
    // 0x2ce834: r0 = _Set()
    //     0x2ce834: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2ce838: mov             x1, x0
    // 0x2ce83c: ldur            x0, [fp, #-8]
    // 0x2ce840: stur            x1, [fp, #-0x10]
    // 0x2ce844: StoreField: r1->field_1b = r0
    //     0x2ce844: stur            w0, [x1, #0x1b]
    // 0x2ce848: StoreField: r1->field_b = rZR
    //     0x2ce848: stur            wzr, [x1, #0xb]
    // 0x2ce84c: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x2ce84c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2ce850: ldr             x0, [x0, #0x9b8]
    //     0x2ce854: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2ce858: cmp             w0, w16
    //     0x2ce85c: b.ne            #0x2ce868
    //     0x2ce860: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x2ce864: bl              #0x3e406c
    // 0x2ce868: mov             x1, x0
    // 0x2ce86c: ldur            x0, [fp, #-0x10]
    // 0x2ce870: StoreField: r0->field_f = r1
    //     0x2ce870: stur            w1, [x0, #0xf]
    // 0x2ce874: StoreField: r0->field_13 = rZR
    //     0x2ce874: stur            wzr, [x0, #0x13]
    // 0x2ce878: StoreField: r0->field_17 = rZR
    //     0x2ce878: stur            wzr, [x0, #0x17]
    // 0x2ce87c: ldr             x1, [fp, #0x10]
    // 0x2ce880: StoreField: r1->field_13 = r0
    //     0x2ce880: stur            w0, [x1, #0x13]
    //     0x2ce884: ldurb           w16, [x1, #-1]
    //     0x2ce888: ldurb           w17, [x0, #-1]
    //     0x2ce88c: and             x16, x17, x16, lsr #2
    //     0x2ce890: tst             x16, HEAP, lsr #32
    //     0x2ce894: b.eq            #0x2ce89c
    //     0x2ce898: bl              #0x3e4608
    // 0x2ce89c: r0 = Object()
    //     0x2ce89c: bl              #0x19de58  ; AllocateObjectStub -> Object (size=0x8)
    // 0x2ce8a0: ldr             x1, [fp, #0x10]
    // 0x2ce8a4: StoreField: r1->field_17 = r0
    //     0x2ce8a4: stur            w0, [x1, #0x17]
    //     0x2ce8a8: ldurb           w16, [x1, #-1]
    //     0x2ce8ac: ldurb           w17, [x0, #-1]
    //     0x2ce8b0: and             x16, x17, x16, lsr #2
    //     0x2ce8b4: tst             x16, HEAP, lsr #32
    //     0x2ce8b8: b.eq            #0x2ce8c0
    //     0x2ce8bc: bl              #0x3e4608
    // 0x2ce8c0: r0 = Null
    //     0x2ce8c0: mov             x0, NULL
    // 0x2ce8c4: LeaveFrame
    //     0x2ce8c4: mov             SP, fp
    //     0x2ce8c8: ldp             fp, lr, [SP], #0x10
    // 0x2ce8cc: ret
    //     0x2ce8cc: ret             
    // 0x2ce8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ce8d0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ce8d4: b               #0x2ce80c
  }
}

// class id: 1644, size: 0x1c, field offset: 0x10
//   const constructor, 
class _ActionsScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x31d7d8, size: 0xb8
    // 0x31d7d8: EnterFrame
    //     0x31d7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x31d7dc: mov             fp, SP
    // 0x31d7e0: AllocStack(0x18)
    //     0x31d7e0: sub             SP, SP, #0x18
    // 0x31d7e4: CheckStackOverflow
    //     0x31d7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31d7e8: cmp             SP, x16
    //     0x31d7ec: b.ls            #0x31d888
    // 0x31d7f0: ldr             x0, [fp, #0x10]
    // 0x31d7f4: r2 = Null
    //     0x31d7f4: mov             x2, NULL
    // 0x31d7f8: r1 = Null
    //     0x31d7f8: mov             x1, NULL
    // 0x31d7fc: r4 = 59
    //     0x31d7fc: movz            x4, #0x3b
    // 0x31d800: branchIfSmi(r0, 0x31d80c)
    //     0x31d800: tbz             w0, #0, #0x31d80c
    // 0x31d804: r4 = LoadClassIdInstr(r0)
    //     0x31d804: ldur            x4, [x0, #-1]
    //     0x31d808: ubfx            x4, x4, #0xc, #0x14
    // 0x31d80c: cmp             x4, #0x66c
    // 0x31d810: b.eq            #0x31d824
    // 0x31d814: r8 = _ActionsScope
    //     0x31d814: ldr             x8, [PP, #0x4be0]  ; [pp+0x4be0] Type: _ActionsScope
    // 0x31d818: r3 = Null
    //     0x31d818: add             x3, PP, #0x12, lsl #12  ; [pp+0x12810] Null
    //     0x31d81c: ldr             x3, [x3, #0x810]
    // 0x31d820: r0 = DefaultTypeTest()
    //     0x31d820: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x31d824: ldr             x0, [fp, #0x18]
    // 0x31d828: LoadField: r1 = r0->field_17
    //     0x31d828: ldur            w1, [x0, #0x17]
    // 0x31d82c: DecompressPointer r1
    //     0x31d82c: add             x1, x1, HEAP, lsl #32
    // 0x31d830: ldr             x2, [fp, #0x10]
    // 0x31d834: LoadField: r3 = r2->field_17
    //     0x31d834: ldur            w3, [x2, #0x17]
    // 0x31d838: DecompressPointer r3
    //     0x31d838: add             x3, x3, HEAP, lsl #32
    // 0x31d83c: cmp             w1, w3
    // 0x31d840: b.eq            #0x31d84c
    // 0x31d844: r0 = true
    //     0x31d844: add             x0, NULL, #0x20  ; true
    // 0x31d848: b               #0x31d87c
    // 0x31d84c: LoadField: r1 = r2->field_13
    //     0x31d84c: ldur            w1, [x2, #0x13]
    // 0x31d850: DecompressPointer r1
    //     0x31d850: add             x1, x1, HEAP, lsl #32
    // 0x31d854: LoadField: r2 = r0->field_13
    //     0x31d854: ldur            w2, [x0, #0x13]
    // 0x31d858: DecompressPointer r2
    //     0x31d858: add             x2, x2, HEAP, lsl #32
    // 0x31d85c: r16 = <Type, Action<Intent>>
    //     0x31d85c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb10] TypeArguments: <Type, Action<Intent>>
    //     0x31d860: ldr             x16, [x16, #0xb10]
    // 0x31d864: stp             x1, x16, [SP, #8]
    // 0x31d868: str             x2, [SP]
    // 0x31d86c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x31d86c: ldr             x4, [PP, #0x7ce0]  ; [pp+0x7ce0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x31d870: r0 = mapEquals()
    //     0x31d870: bl              #0x276b68  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x31d874: eor             x1, x0, #0x10
    // 0x31d878: mov             x0, x1
    // 0x31d87c: LeaveFrame
    //     0x31d87c: mov             SP, fp
    //     0x31d880: ldp             fp, lr, [SP], #0x10
    // 0x31d884: ret
    //     0x31d884: ret             
    // 0x31d888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31d888: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31d88c: b               #0x31d7f0
  }
}

// class id: 1709, size: 0x18, field offset: 0xc
//   const constructor, 
class Actions extends StatefulWidget {

  static _ invoke(/* No info */) {
    // ** addr: 0x23f70c, size: 0xd4
    // 0x23f70c: EnterFrame
    //     0x23f70c: stp             fp, lr, [SP, #-0x10]!
    //     0x23f710: mov             fp, SP
    // 0x23f714: AllocStack(0x28)
    //     0x23f714: sub             SP, SP, #0x28
    // 0x23f718: SetupParameters()
    //     0x23f718: mov             x0, x4
    //     0x23f71c: ldur            w1, [x0, #0xf]
    //     0x23f720: add             x1, x1, HEAP, lsl #32
    //     0x23f724: stur            x1, [fp, #-0x10]
    //     0x23f728: cbnz            w1, #0x23f734
    //     0x23f72c: mov             x3, NULL
    //     0x23f730: b               #0x23f748
    //     0x23f734: ldur            w2, [x0, #0x17]
    //     0x23f738: add             x2, x2, HEAP, lsl #32
    //     0x23f73c: add             x0, fp, w2, sxtw #2
    //     0x23f740: ldr             x0, [x0, #0x10]
    //     0x23f744: mov             x3, x0
    //     0x23f748: ldr             x2, [fp, #0x18]
    //     0x23f74c: ldr             x0, [fp, #0x10]
    //     0x23f750: stur            x3, [fp, #-8]
    // 0x23f754: CheckStackOverflow
    //     0x23f754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23f758: cmp             SP, x16
    //     0x23f75c: b.ls            #0x23f7d8
    // 0x23f760: r1 = 3
    //     0x23f760: movz            x1, #0x3
    // 0x23f764: r0 = AllocateContext()
    //     0x23f764: bl              #0x3e4e00  ; AllocateContextStub
    // 0x23f768: mov             x3, x0
    // 0x23f76c: ldr             x0, [fp, #0x18]
    // 0x23f770: stur            x3, [fp, #-0x18]
    // 0x23f774: StoreField: r3->field_f = r0
    //     0x23f774: stur            w0, [x3, #0xf]
    // 0x23f778: ldr             x1, [fp, #0x10]
    // 0x23f77c: StoreField: r3->field_13 = r1
    //     0x23f77c: stur            w1, [x3, #0x13]
    // 0x23f780: ldur            x1, [fp, #-0x10]
    // 0x23f784: cbnz            w1, #0x23f790
    // 0x23f788: r4 = <Intent>
    //     0x23f788: ldr             x4, [PP, #0x4bd0]  ; [pp+0x4bd0] TypeArguments: <Intent>
    // 0x23f78c: b               #0x23f794
    // 0x23f790: ldur            x4, [fp, #-8]
    // 0x23f794: stur            x4, [fp, #-8]
    // 0x23f798: StoreField: r3->field_17 = rNULL
    //     0x23f798: stur            NULL, [x3, #0x17]
    // 0x23f79c: mov             x2, x3
    // 0x23f7a0: r1 = Function '<anonymous closure>': static.
    //     0x23f7a0: ldr             x1, [PP, #0x4bd8]  ; [pp+0x4bd8] AnonymousClosure: static (0x23f9b4), in [package:flutter/src/widgets/actions.dart] Actions::invoke (0x23f70c)
    // 0x23f7a4: r0 = AllocateClosure()
    //     0x23f7a4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x23f7a8: mov             x1, x0
    // 0x23f7ac: ldur            x0, [fp, #-8]
    // 0x23f7b0: StoreField: r1->field_b = r0
    //     0x23f7b0: stur            w0, [x1, #0xb]
    // 0x23f7b4: ldr             x16, [fp, #0x18]
    // 0x23f7b8: stp             x1, x16, [SP]
    // 0x23f7bc: r0 = _visitActionsAncestors()
    //     0x23f7bc: bl              #0x23f800  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x23f7c0: ldur            x1, [fp, #-0x18]
    // 0x23f7c4: LoadField: r0 = r1->field_17
    //     0x23f7c4: ldur            w0, [x1, #0x17]
    // 0x23f7c8: DecompressPointer r0
    //     0x23f7c8: add             x0, x0, HEAP, lsl #32
    // 0x23f7cc: LeaveFrame
    //     0x23f7cc: mov             SP, fp
    //     0x23f7d0: ldp             fp, lr, [SP], #0x10
    // 0x23f7d4: ret
    //     0x23f7d4: ret             
    // 0x23f7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23f7d8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23f7dc: b               #0x23f760
  }
  static _ _visitActionsAncestors(/* No info */) {
    // ** addr: 0x23f800, size: 0x134
    // 0x23f800: EnterFrame
    //     0x23f800: stp             fp, lr, [SP, #-0x10]!
    //     0x23f804: mov             fp, SP
    // 0x23f808: AllocStack(0x20)
    //     0x23f808: sub             SP, SP, #0x20
    // 0x23f80c: CheckStackOverflow
    //     0x23f80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23f810: cmp             SP, x16
    //     0x23f814: b.ls            #0x23f924
    // 0x23f818: r16 = <_ActionsScope>
    //     0x23f818: ldr             x16, [PP, #0x4cc8]  ; [pp+0x4cc8] TypeArguments: <_ActionsScope>
    // 0x23f81c: ldr             lr, [fp, #0x18]
    // 0x23f820: stp             lr, x16, [SP]
    // 0x23f824: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x23f824: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x23f828: r0 = getElementForInheritedWidgetOfExactType()
    //     0x23f828: bl              #0x1bf77c  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x23f82c: mov             x1, x0
    // 0x23f830: stur            x1, [fp, #-8]
    // 0x23f834: CheckStackOverflow
    //     0x23f834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23f838: cmp             SP, x16
    //     0x23f83c: b.ls            #0x23f92c
    // 0x23f840: cmp             w1, NULL
    // 0x23f844: b.eq            #0x23f904
    // 0x23f848: ldr             x16, [fp, #0x10]
    // 0x23f84c: stp             x1, x16, [SP]
    // 0x23f850: ldr             x0, [fp, #0x10]
    // 0x23f854: ClosureCall
    //     0x23f854: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x23f858: ldur            x2, [x0, #0x1f]
    //     0x23f85c: blr             x2
    // 0x23f860: mov             x1, x0
    // 0x23f864: stur            x1, [fp, #-0x10]
    // 0x23f868: tbnz            w0, #5, #0x23f870
    // 0x23f86c: r0 = AssertBoolean()
    //     0x23f86c: bl              #0x3e4180  ; AssertBooleanStub
    // 0x23f870: ldur            x0, [fp, #-0x10]
    // 0x23f874: tbz             w0, #4, #0x23f904
    // 0x23f878: r1 = 1
    //     0x23f878: movz            x1, #0x1
    // 0x23f87c: r0 = AllocateContext()
    //     0x23f87c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x23f880: mov             x3, x0
    // 0x23f884: r0 = Sentinel
    //     0x23f884: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x23f888: stur            x3, [fp, #-0x10]
    // 0x23f88c: StoreField: r3->field_f = r0
    //     0x23f88c: stur            w0, [x3, #0xf]
    // 0x23f890: mov             x2, x3
    // 0x23f894: r1 = Function '<anonymous closure>': static.
    //     0x23f894: ldr             x1, [PP, #0x4cd0]  ; [pp+0x4cd0] AnonymousClosure: static (0x23f934), of [package:flutter/src/widgets/actions.dart] 
    // 0x23f898: r0 = AllocateClosure()
    //     0x23f898: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x23f89c: ldur            x16, [fp, #-8]
    // 0x23f8a0: stp             x0, x16, [SP]
    // 0x23f8a4: r0 = visitAncestorElements()
    //     0x23f8a4: bl              #0x215b8c  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x23f8a8: ldur            x0, [fp, #-0x10]
    // 0x23f8ac: LoadField: r1 = r0->field_f
    //     0x23f8ac: ldur            w1, [x0, #0xf]
    // 0x23f8b0: DecompressPointer r1
    //     0x23f8b0: add             x1, x1, HEAP, lsl #32
    // 0x23f8b4: r16 = Sentinel
    //     0x23f8b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x23f8b8: cmp             w1, w16
    // 0x23f8bc: b.ne            #0x23f8cc
    // 0x23f8c0: r16 = "parent"
    //     0x23f8c0: ldr             x16, [PP, #0x4cd8]  ; [pp+0x4cd8] "parent"
    // 0x23f8c4: str             x16, [SP]
    // 0x23f8c8: r0 = _throwLocalNotInitialized()
    //     0x23f8c8: bl              #0x1be060  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x23f8cc: ldur            x0, [fp, #-0x10]
    // 0x23f8d0: LoadField: r1 = r0->field_f
    //     0x23f8d0: ldur            w1, [x0, #0xf]
    // 0x23f8d4: DecompressPointer r1
    //     0x23f8d4: add             x1, x1, HEAP, lsl #32
    // 0x23f8d8: LoadField: r0 = r1->field_23
    //     0x23f8d8: ldur            w0, [x1, #0x23]
    // 0x23f8dc: DecompressPointer r0
    //     0x23f8dc: add             x0, x0, HEAP, lsl #32
    // 0x23f8e0: cmp             w0, NULL
    // 0x23f8e4: b.ne            #0x23f8f0
    // 0x23f8e8: r1 = Null
    //     0x23f8e8: mov             x1, NULL
    // 0x23f8ec: b               #0x23f830
    // 0x23f8f0: r16 = _ActionsScope
    //     0x23f8f0: ldr             x16, [PP, #0x4be0]  ; [pp+0x4be0] Type: _ActionsScope
    // 0x23f8f4: stp             x16, x0, [SP]
    // 0x23f8f8: r0 = []()
    //     0x23f8f8: bl              #0x1bf820  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x23f8fc: mov             x1, x0
    // 0x23f900: b               #0x23f830
    // 0x23f904: ldur            x1, [fp, #-8]
    // 0x23f908: cmp             w1, NULL
    // 0x23f90c: r16 = true
    //     0x23f90c: add             x16, NULL, #0x20  ; true
    // 0x23f910: r17 = false
    //     0x23f910: add             x17, NULL, #0x30  ; false
    // 0x23f914: csel            x0, x16, x17, ne
    // 0x23f918: LeaveFrame
    //     0x23f918: mov             SP, fp
    //     0x23f91c: ldp             fp, lr, [SP], #0x10
    // 0x23f920: ret
    //     0x23f920: ret             
    // 0x23f924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23f924: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23f928: b               #0x23f818
    // 0x23f92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23f92c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23f930: b               #0x23f840
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x23f9b4, size: 0x150
    // 0x23f9b4: EnterFrame
    //     0x23f9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x23f9b8: mov             fp, SP
    // 0x23f9bc: AllocStack(0x38)
    //     0x23f9bc: sub             SP, SP, #0x38
    // 0x23f9c0: SetupParameters()
    //     0x23f9c0: ldr             x0, [fp, #0x18]
    //     0x23f9c4: ldur            w3, [x0, #0x17]
    //     0x23f9c8: add             x3, x3, HEAP, lsl #32
    //     0x23f9cc: stur            x3, [fp, #-0x18]
    // 0x23f9d0: CheckStackOverflow
    //     0x23f9d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23f9d4: cmp             SP, x16
    //     0x23f9d8: b.ls            #0x23faf8
    // 0x23f9dc: LoadField: r4 = r0->field_b
    //     0x23f9dc: ldur            w4, [x0, #0xb]
    // 0x23f9e0: DecompressPointer r4
    //     0x23f9e0: add             x4, x4, HEAP, lsl #32
    // 0x23f9e4: ldr             x5, [fp, #0x10]
    // 0x23f9e8: stur            x4, [fp, #-0x10]
    // 0x23f9ec: LoadField: r6 = r5->field_17
    //     0x23f9ec: ldur            w6, [x5, #0x17]
    // 0x23f9f0: DecompressPointer r6
    //     0x23f9f0: add             x6, x6, HEAP, lsl #32
    // 0x23f9f4: stur            x6, [fp, #-8]
    // 0x23f9f8: cmp             w6, NULL
    // 0x23f9fc: b.eq            #0x23fb00
    // 0x23fa00: mov             x0, x6
    // 0x23fa04: r2 = Null
    //     0x23fa04: mov             x2, NULL
    // 0x23fa08: r1 = Null
    //     0x23fa08: mov             x1, NULL
    // 0x23fa0c: r4 = LoadClassIdInstr(r0)
    //     0x23fa0c: ldur            x4, [x0, #-1]
    //     0x23fa10: ubfx            x4, x4, #0xc, #0x14
    // 0x23fa14: cmp             x4, #0x66c
    // 0x23fa18: b.eq            #0x23fa28
    // 0x23fa1c: r8 = _ActionsScope
    //     0x23fa1c: ldr             x8, [PP, #0x4be0]  ; [pp+0x4be0] Type: _ActionsScope
    // 0x23fa20: r3 = Null
    //     0x23fa20: ldr             x3, [PP, #0x4be8]  ; [pp+0x4be8] Null
    // 0x23fa24: r0 = DefaultTypeTest()
    //     0x23fa24: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x23fa28: ldur            x0, [fp, #-0x18]
    // 0x23fa2c: LoadField: r1 = r0->field_13
    //     0x23fa2c: ldur            w1, [x0, #0x13]
    // 0x23fa30: DecompressPointer r1
    //     0x23fa30: add             x1, x1, HEAP, lsl #32
    // 0x23fa34: ldur            x16, [fp, #-0x10]
    // 0x23fa38: ldur            lr, [fp, #-8]
    // 0x23fa3c: stp             lr, x16, [SP, #8]
    // 0x23fa40: str             x1, [SP]
    // 0x23fa44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x23fa44: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x23fa48: r0 = _castAction()
    //     0x23fa48: bl              #0x23fef0  ; [package:flutter/src/widgets/actions.dart] Actions::_castAction
    // 0x23fa4c: stur            x0, [fp, #-8]
    // 0x23fa50: cmp             w0, NULL
    // 0x23fa54: b.eq            #0x23fad8
    // 0x23fa58: ldur            x1, [fp, #-0x18]
    // 0x23fa5c: LoadField: r2 = r1->field_13
    //     0x23fa5c: ldur            w2, [x1, #0x13]
    // 0x23fa60: DecompressPointer r2
    //     0x23fa60: add             x2, x2, HEAP, lsl #32
    // 0x23fa64: LoadField: r3 = r1->field_f
    //     0x23fa64: ldur            w3, [x1, #0xf]
    // 0x23fa68: DecompressPointer r3
    //     0x23fa68: add             x3, x3, HEAP, lsl #32
    // 0x23fa6c: stp             x2, x0, [SP, #8]
    // 0x23fa70: str             x3, [SP]
    // 0x23fa74: r0 = _isEnabled()
    //     0x23fa74: bl              #0x23fdc4  ; [package:flutter/src/widgets/actions.dart] Action::_isEnabled
    // 0x23fa78: tbnz            w0, #4, #0x23fad8
    // 0x23fa7c: ldur            x0, [fp, #-0x18]
    // 0x23fa80: ldr             x16, [fp, #0x10]
    // 0x23fa84: str             x16, [SP]
    // 0x23fa88: r0 = _findDispatcher()
    //     0x23fa88: bl              #0x23fd24  ; [package:flutter/src/widgets/actions.dart] Actions::_findDispatcher
    // 0x23fa8c: ldur            x0, [fp, #-0x18]
    // 0x23fa90: LoadField: r1 = r0->field_13
    //     0x23fa90: ldur            w1, [x0, #0x13]
    // 0x23fa94: DecompressPointer r1
    //     0x23fa94: add             x1, x1, HEAP, lsl #32
    // 0x23fa98: LoadField: r2 = r0->field_f
    //     0x23fa98: ldur            w2, [x0, #0xf]
    // 0x23fa9c: DecompressPointer r2
    //     0x23fa9c: add             x2, x2, HEAP, lsl #32
    // 0x23faa0: r16 = Instance_ActionDispatcher
    //     0x23faa0: ldr             x16, [PP, #0x4bf8]  ; [pp+0x4bf8] Obj!ActionDispatcher@474031
    // 0x23faa4: ldur            lr, [fp, #-8]
    // 0x23faa8: stp             lr, x16, [SP, #0x10]
    // 0x23faac: stp             x2, x1, [SP]
    // 0x23fab0: r0 = invokeAction()
    //     0x23fab0: bl              #0x23fb04  ; [package:flutter/src/widgets/actions.dart] ActionDispatcher::invokeAction
    // 0x23fab4: ldur            x1, [fp, #-0x18]
    // 0x23fab8: StoreField: r1->field_17 = r0
    //     0x23fab8: stur            w0, [x1, #0x17]
    //     0x23fabc: tbz             w0, #0, #0x23fad8
    //     0x23fac0: ldurb           w16, [x1, #-1]
    //     0x23fac4: ldurb           w17, [x0, #-1]
    //     0x23fac8: and             x16, x17, x16, lsr #2
    //     0x23facc: tst             x16, HEAP, lsr #32
    //     0x23fad0: b.eq            #0x23fad8
    //     0x23fad4: bl              #0x3e4608
    // 0x23fad8: ldur            x1, [fp, #-8]
    // 0x23fadc: cmp             w1, NULL
    // 0x23fae0: r16 = true
    //     0x23fae0: add             x16, NULL, #0x20  ; true
    // 0x23fae4: r17 = false
    //     0x23fae4: add             x17, NULL, #0x30  ; false
    // 0x23fae8: csel            x0, x16, x17, ne
    // 0x23faec: LeaveFrame
    //     0x23faec: mov             SP, fp
    //     0x23faf0: ldp             fp, lr, [SP], #0x10
    // 0x23faf4: ret
    //     0x23faf4: ret             
    // 0x23faf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23faf8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23fafc: b               #0x23f9dc
    // 0x23fb00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23fb00: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _findDispatcher(/* No info */) {
    // ** addr: 0x23fd24, size: 0x48
    // 0x23fd24: EnterFrame
    //     0x23fd24: stp             fp, lr, [SP, #-0x10]!
    //     0x23fd28: mov             fp, SP
    // 0x23fd2c: AllocStack(0x10)
    //     0x23fd2c: sub             SP, SP, #0x10
    // 0x23fd30: CheckStackOverflow
    //     0x23fd30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23fd34: cmp             SP, x16
    //     0x23fd38: b.ls            #0x23fd64
    // 0x23fd3c: r1 = Function '<anonymous closure>': static.
    //     0x23fd3c: ldr             x1, [PP, #0x4c60]  ; [pp+0x4c60] AnonymousClosure: static (0x23fd6c), in [package:flutter/src/widgets/actions.dart] Actions::_findDispatcher (0x23fd24)
    // 0x23fd40: r2 = Null
    //     0x23fd40: mov             x2, NULL
    // 0x23fd44: r0 = AllocateClosure()
    //     0x23fd44: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x23fd48: ldr             x16, [fp, #0x10]
    // 0x23fd4c: stp             x0, x16, [SP]
    // 0x23fd50: r0 = _visitActionsAncestors()
    //     0x23fd50: bl              #0x23f800  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x23fd54: r0 = Instance_ActionDispatcher
    //     0x23fd54: ldr             x0, [PP, #0x4bf8]  ; [pp+0x4bf8] Obj!ActionDispatcher@474031
    // 0x23fd58: LeaveFrame
    //     0x23fd58: mov             SP, fp
    //     0x23fd5c: ldp             fp, lr, [SP], #0x10
    // 0x23fd60: ret
    //     0x23fd60: ret             
    // 0x23fd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23fd64: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23fd68: b               #0x23fd3c
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x23fd6c, size: 0x58
    // 0x23fd6c: EnterFrame
    //     0x23fd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x23fd70: mov             fp, SP
    // 0x23fd74: ldr             x0, [fp, #0x10]
    // 0x23fd78: LoadField: r1 = r0->field_17
    //     0x23fd78: ldur            w1, [x0, #0x17]
    // 0x23fd7c: DecompressPointer r1
    //     0x23fd7c: add             x1, x1, HEAP, lsl #32
    // 0x23fd80: cmp             w1, NULL
    // 0x23fd84: b.eq            #0x23fdc0
    // 0x23fd88: mov             x0, x1
    // 0x23fd8c: r2 = Null
    //     0x23fd8c: mov             x2, NULL
    // 0x23fd90: r1 = Null
    //     0x23fd90: mov             x1, NULL
    // 0x23fd94: r4 = LoadClassIdInstr(r0)
    //     0x23fd94: ldur            x4, [x0, #-1]
    //     0x23fd98: ubfx            x4, x4, #0xc, #0x14
    // 0x23fd9c: cmp             x4, #0x66c
    // 0x23fda0: b.eq            #0x23fdb0
    // 0x23fda4: r8 = _ActionsScope
    //     0x23fda4: ldr             x8, [PP, #0x4be0]  ; [pp+0x4be0] Type: _ActionsScope
    // 0x23fda8: r3 = Null
    //     0x23fda8: ldr             x3, [PP, #0x4c68]  ; [pp+0x4c68] Null
    // 0x23fdac: r0 = DefaultTypeTest()
    //     0x23fdac: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x23fdb0: r0 = false
    //     0x23fdb0: add             x0, NULL, #0x30  ; false
    // 0x23fdb4: LeaveFrame
    //     0x23fdb4: mov             SP, fp
    //     0x23fdb8: ldp             fp, lr, [SP], #0x10
    // 0x23fdbc: ret
    //     0x23fdbc: ret             
    // 0x23fdc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23fdc0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Action<Y0>? _castAction<Y0 extends Intent>(_ActionsScope, Y0?) {
    // ** addr: 0x23fef0, size: 0x168
    // 0x23fef0: EnterFrame
    //     0x23fef0: stp             fp, lr, [SP, #-0x10]!
    //     0x23fef4: mov             fp, SP
    // 0x23fef8: AllocStack(0x20)
    //     0x23fef8: sub             SP, SP, #0x20
    // 0x23fefc: SetupParameters()
    //     0x23fefc: mov             x0, x4
    //     0x23ff00: ldur            w1, [x0, #0xf]
    //     0x23ff04: add             x1, x1, HEAP, lsl #32
    //     0x23ff08: cbnz            w1, #0x23ff14
    //     0x23ff0c: mov             x0, NULL
    //     0x23ff10: b               #0x23ff24
    //     0x23ff14: ldur            w2, [x0, #0x17]
    //     0x23ff18: add             x2, x2, HEAP, lsl #32
    //     0x23ff1c: add             x0, fp, w2, sxtw #2
    //     0x23ff20: ldr             x0, [x0, #0x10]
    // 0x23ff24: CheckStackOverflow
    //     0x23ff24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23ff28: cmp             SP, x16
    //     0x23ff2c: b.ls            #0x240050
    // 0x23ff30: cbnz            w1, #0x23ff3c
    // 0x23ff34: r2 = <Intent>
    //     0x23ff34: ldr             x2, [PP, #0x4bd0]  ; [pp+0x4bd0] TypeArguments: <Intent>
    // 0x23ff38: b               #0x23ff40
    // 0x23ff3c: mov             x2, x0
    // 0x23ff40: ldr             x1, [fp, #0x18]
    // 0x23ff44: ldr             x0, [fp, #0x10]
    // 0x23ff48: stur            x2, [fp, #-0x10]
    // 0x23ff4c: LoadField: r3 = r1->field_13
    //     0x23ff4c: ldur            w3, [x1, #0x13]
    // 0x23ff50: DecompressPointer r3
    //     0x23ff50: add             x3, x3, HEAP, lsl #32
    // 0x23ff54: stur            x3, [fp, #-8]
    // 0x23ff58: cmp             w0, NULL
    // 0x23ff5c: b.ne            #0x23ff68
    // 0x23ff60: r0 = Null
    //     0x23ff60: mov             x0, NULL
    // 0x23ff64: b               #0x23ff70
    // 0x23ff68: str             x0, [SP]
    // 0x23ff6c: r0 = runtimeType()
    //     0x23ff6c: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x23ff70: cmp             w0, NULL
    // 0x23ff74: b.ne            #0x23ff98
    // 0x23ff78: ldur            x1, [fp, #-0x10]
    // 0x23ff7c: r2 = Null
    //     0x23ff7c: mov             x2, NULL
    // 0x23ff80: r3 = Y0 bound Intent
    //     0x23ff80: ldr             x3, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeParameter: Y0 bound Intent
    // 0x23ff84: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x23ff84: ldr             x24, [PP, #0x4ca8]  ; [pp+0x4ca8] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x17109c)
    // 0x23ff88: LoadField: r30 = r24->field_7
    //     0x23ff88: ldur            lr, [x24, #7]
    // 0x23ff8c: blr             lr
    // 0x23ff90: mov             x1, x0
    // 0x23ff94: b               #0x23ff9c
    // 0x23ff98: mov             x1, x0
    // 0x23ff9c: ldur            x0, [fp, #-8]
    // 0x23ffa0: stp             x1, x0, [SP]
    // 0x23ffa4: r0 = _getValueOrData()
    //     0x23ffa4: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x23ffa8: mov             x1, x0
    // 0x23ffac: ldur            x0, [fp, #-8]
    // 0x23ffb0: LoadField: r2 = r0->field_f
    //     0x23ffb0: ldur            w2, [x0, #0xf]
    // 0x23ffb4: DecompressPointer r2
    //     0x23ffb4: add             x2, x2, HEAP, lsl #32
    // 0x23ffb8: cmp             w2, w1
    // 0x23ffbc: b.ne            #0x23ffc8
    // 0x23ffc0: r3 = Null
    //     0x23ffc0: mov             x3, NULL
    // 0x23ffc4: b               #0x23ffcc
    // 0x23ffc8: mov             x3, x1
    // 0x23ffcc: mov             x0, x3
    // 0x23ffd0: ldur            x1, [fp, #-0x10]
    // 0x23ffd4: stur            x3, [fp, #-8]
    // 0x23ffd8: r2 = Null
    //     0x23ffd8: mov             x2, NULL
    // 0x23ffdc: cmp             w0, NULL
    // 0x23ffe0: b.eq            #0x240028
    // 0x23ffe4: branchIfSmi(r0, 0x240020)
    //     0x23ffe4: tbz             w0, #0, #0x240020
    // 0x23ffe8: r3 = SubtypeTestCache
    //     0x23ffe8: ldr             x3, [PP, #0x4cb0]  ; [pp+0x4cb0] SubtypeTestCache
    // 0x23ffec: r24 = Subtype4TestCacheStub
    //     0x23ffec: ldr             x24, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x182a30)
    // 0x23fff0: LoadField: r30 = r24->field_7
    //     0x23fff0: ldur            lr, [x24, #7]
    // 0x23fff4: blr             lr
    // 0x23fff8: cmp             w7, NULL
    // 0x23fffc: b.eq            #0x240008
    // 0x240000: tbnz            w7, #4, #0x240020
    // 0x240004: b               #0x240028
    // 0x240008: r8 = Action<Y0 bound Intent>?
    //     0x240008: ldr             x8, [PP, #0x4cb8]  ; [pp+0x4cb8] Type: Action<Y0 bound Intent>?
    // 0x24000c: r3 = SubtypeTestCache
    //     0x24000c: ldr             x3, [PP, #0x4cc0]  ; [pp+0x4cc0] SubtypeTestCache
    // 0x240010: r24 = InstanceOfStub
    //     0x240010: ldr             x24, [PP, #0x250]  ; [pp+0x250] Stub: InstanceOf (0x171284)
    // 0x240014: LoadField: r30 = r24->field_7
    //     0x240014: ldur            lr, [x24, #7]
    // 0x240018: blr             lr
    // 0x24001c: b               #0x24002c
    // 0x240020: r0 = false
    //     0x240020: add             x0, NULL, #0x30  ; false
    // 0x240024: b               #0x24002c
    // 0x240028: r0 = true
    //     0x240028: add             x0, NULL, #0x20  ; true
    // 0x24002c: tbnz            w0, #4, #0x240040
    // 0x240030: ldur            x0, [fp, #-8]
    // 0x240034: LeaveFrame
    //     0x240034: mov             SP, fp
    //     0x240038: ldp             fp, lr, [SP], #0x10
    // 0x24003c: ret
    //     0x24003c: ret             
    // 0x240040: r0 = Null
    //     0x240040: mov             x0, NULL
    // 0x240044: LeaveFrame
    //     0x240044: mov             SP, fp
    //     0x240048: ldp             fp, lr, [SP], #0x10
    // 0x24004c: ret
    //     0x24004c: ret             
    // 0x240050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x240050: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x240054: b               #0x23ff30
  }
  static _ of(/* No info */) {
    // ** addr: 0x2a9b24, size: 0x50
    // 0x2a9b24: EnterFrame
    //     0x2a9b24: stp             fp, lr, [SP, #-0x10]!
    //     0x2a9b28: mov             fp, SP
    // 0x2a9b2c: AllocStack(0x10)
    //     0x2a9b2c: sub             SP, SP, #0x10
    // 0x2a9b30: CheckStackOverflow
    //     0x2a9b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a9b34: cmp             SP, x16
    //     0x2a9b38: b.ls            #0x2a9b6c
    // 0x2a9b3c: r16 = <_ActionsScope>
    //     0x2a9b3c: ldr             x16, [PP, #0x4cc8]  ; [pp+0x4cc8] TypeArguments: <_ActionsScope>
    // 0x2a9b40: ldr             lr, [fp, #0x10]
    // 0x2a9b44: stp             lr, x16, [SP]
    // 0x2a9b48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2a9b48: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2a9b4c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x2a9b4c: bl              #0x21b53c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x2a9b50: ldr             x16, [fp, #0x10]
    // 0x2a9b54: str             x16, [SP]
    // 0x2a9b58: r0 = _findDispatcher()
    //     0x2a9b58: bl              #0x23fd24  ; [package:flutter/src/widgets/actions.dart] Actions::_findDispatcher
    // 0x2a9b5c: r0 = Instance_ActionDispatcher
    //     0x2a9b5c: ldr             x0, [PP, #0x4bf8]  ; [pp+0x4bf8] Obj!ActionDispatcher@474031
    // 0x2a9b60: LeaveFrame
    //     0x2a9b60: mov             SP, fp
    //     0x2a9b64: ldp             fp, lr, [SP], #0x10
    // 0x2a9b68: ret
    //     0x2a9b68: ret             
    // 0x2a9b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a9b6c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a9b70: b               #0x2a9b3c
  }
  static _ maybeFind(/* No info */) {
    // ** addr: 0x2a9b74, size: 0xd8
    // 0x2a9b74: EnterFrame
    //     0x2a9b74: stp             fp, lr, [SP, #-0x10]!
    //     0x2a9b78: mov             fp, SP
    // 0x2a9b7c: AllocStack(0x28)
    //     0x2a9b7c: sub             SP, SP, #0x28
    // 0x2a9b80: SetupParameters()
    //     0x2a9b80: mov             x0, x4
    //     0x2a9b84: ldur            w1, [x0, #0xf]
    //     0x2a9b88: add             x1, x1, HEAP, lsl #32
    //     0x2a9b8c: stur            x1, [fp, #-0x10]
    //     0x2a9b90: cbnz            w1, #0x2a9b9c
    //     0x2a9b94: mov             x3, NULL
    //     0x2a9b98: b               #0x2a9bb0
    //     0x2a9b9c: ldur            w2, [x0, #0x17]
    //     0x2a9ba0: add             x2, x2, HEAP, lsl #32
    //     0x2a9ba4: add             x0, fp, w2, sxtw #2
    //     0x2a9ba8: ldr             x0, [x0, #0x10]
    //     0x2a9bac: mov             x3, x0
    //     0x2a9bb0: ldr             x2, [fp, #0x18]
    //     0x2a9bb4: ldr             x0, [fp, #0x10]
    //     0x2a9bb8: stur            x3, [fp, #-8]
    // 0x2a9bbc: CheckStackOverflow
    //     0x2a9bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a9bc0: cmp             SP, x16
    //     0x2a9bc4: b.ls            #0x2a9c44
    // 0x2a9bc8: r1 = 3
    //     0x2a9bc8: movz            x1, #0x3
    // 0x2a9bcc: r0 = AllocateContext()
    //     0x2a9bcc: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2a9bd0: mov             x3, x0
    // 0x2a9bd4: ldr             x0, [fp, #0x18]
    // 0x2a9bd8: stur            x3, [fp, #-0x18]
    // 0x2a9bdc: StoreField: r3->field_f = r0
    //     0x2a9bdc: stur            w0, [x3, #0xf]
    // 0x2a9be0: ldr             x1, [fp, #0x10]
    // 0x2a9be4: StoreField: r3->field_13 = r1
    //     0x2a9be4: stur            w1, [x3, #0x13]
    // 0x2a9be8: ldur            x1, [fp, #-0x10]
    // 0x2a9bec: cbnz            w1, #0x2a9bf8
    // 0x2a9bf0: r4 = <Intent>
    //     0x2a9bf0: ldr             x4, [PP, #0x4bd0]  ; [pp+0x4bd0] TypeArguments: <Intent>
    // 0x2a9bf4: b               #0x2a9bfc
    // 0x2a9bf8: ldur            x4, [fp, #-8]
    // 0x2a9bfc: stur            x4, [fp, #-8]
    // 0x2a9c00: StoreField: r3->field_17 = rNULL
    //     0x2a9c00: stur            NULL, [x3, #0x17]
    // 0x2a9c04: mov             x2, x3
    // 0x2a9c08: r1 = Function '<anonymous closure>': static.
    //     0x2a9c08: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b48] AnonymousClosure: static (0x2a9c4c), in [package:flutter/src/widgets/actions.dart] Actions::maybeFind (0x2a9b74)
    //     0x2a9c0c: ldr             x1, [x1, #0xb48]
    // 0x2a9c10: r0 = AllocateClosure()
    //     0x2a9c10: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2a9c14: mov             x1, x0
    // 0x2a9c18: ldur            x0, [fp, #-8]
    // 0x2a9c1c: StoreField: r1->field_b = r0
    //     0x2a9c1c: stur            w0, [x1, #0xb]
    // 0x2a9c20: ldr             x16, [fp, #0x18]
    // 0x2a9c24: stp             x1, x16, [SP]
    // 0x2a9c28: r0 = _visitActionsAncestors()
    //     0x2a9c28: bl              #0x23f800  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x2a9c2c: ldur            x1, [fp, #-0x18]
    // 0x2a9c30: LoadField: r0 = r1->field_17
    //     0x2a9c30: ldur            w0, [x1, #0x17]
    // 0x2a9c34: DecompressPointer r0
    //     0x2a9c34: add             x0, x0, HEAP, lsl #32
    // 0x2a9c38: LeaveFrame
    //     0x2a9c38: mov             SP, fp
    //     0x2a9c3c: ldp             fp, lr, [SP], #0x10
    // 0x2a9c40: ret
    //     0x2a9c40: ret             
    // 0x2a9c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a9c44: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a9c48: b               #0x2a9bc8
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x2a9c4c, size: 0x114
    // 0x2a9c4c: EnterFrame
    //     0x2a9c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a9c50: mov             fp, SP
    // 0x2a9c54: AllocStack(0x30)
    //     0x2a9c54: sub             SP, SP, #0x30
    // 0x2a9c58: SetupParameters()
    //     0x2a9c58: ldr             x0, [fp, #0x18]
    //     0x2a9c5c: ldur            w3, [x0, #0x17]
    //     0x2a9c60: add             x3, x3, HEAP, lsl #32
    //     0x2a9c64: stur            x3, [fp, #-0x18]
    // 0x2a9c68: CheckStackOverflow
    //     0x2a9c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a9c6c: cmp             SP, x16
    //     0x2a9c70: b.ls            #0x2a9d54
    // 0x2a9c74: LoadField: r4 = r0->field_b
    //     0x2a9c74: ldur            w4, [x0, #0xb]
    // 0x2a9c78: DecompressPointer r4
    //     0x2a9c78: add             x4, x4, HEAP, lsl #32
    // 0x2a9c7c: ldr             x5, [fp, #0x10]
    // 0x2a9c80: stur            x4, [fp, #-0x10]
    // 0x2a9c84: LoadField: r6 = r5->field_17
    //     0x2a9c84: ldur            w6, [x5, #0x17]
    // 0x2a9c88: DecompressPointer r6
    //     0x2a9c88: add             x6, x6, HEAP, lsl #32
    // 0x2a9c8c: stur            x6, [fp, #-8]
    // 0x2a9c90: cmp             w6, NULL
    // 0x2a9c94: b.eq            #0x2a9d5c
    // 0x2a9c98: mov             x0, x6
    // 0x2a9c9c: r2 = Null
    //     0x2a9c9c: mov             x2, NULL
    // 0x2a9ca0: r1 = Null
    //     0x2a9ca0: mov             x1, NULL
    // 0x2a9ca4: r4 = LoadClassIdInstr(r0)
    //     0x2a9ca4: ldur            x4, [x0, #-1]
    //     0x2a9ca8: ubfx            x4, x4, #0xc, #0x14
    // 0x2a9cac: cmp             x4, #0x66c
    // 0x2a9cb0: b.eq            #0x2a9cc4
    // 0x2a9cb4: r8 = _ActionsScope
    //     0x2a9cb4: ldr             x8, [PP, #0x4be0]  ; [pp+0x4be0] Type: _ActionsScope
    // 0x2a9cb8: r3 = Null
    //     0x2a9cb8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b50] Null
    //     0x2a9cbc: ldr             x3, [x3, #0xb50]
    // 0x2a9cc0: r0 = DefaultTypeTest()
    //     0x2a9cc0: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2a9cc4: ldur            x0, [fp, #-0x18]
    // 0x2a9cc8: LoadField: r1 = r0->field_13
    //     0x2a9cc8: ldur            w1, [x0, #0x13]
    // 0x2a9ccc: DecompressPointer r1
    //     0x2a9ccc: add             x1, x1, HEAP, lsl #32
    // 0x2a9cd0: ldur            x16, [fp, #-0x10]
    // 0x2a9cd4: ldur            lr, [fp, #-8]
    // 0x2a9cd8: stp             lr, x16, [SP, #8]
    // 0x2a9cdc: str             x1, [SP]
    // 0x2a9ce0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2a9ce0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2a9ce4: r0 = _castAction()
    //     0x2a9ce4: bl              #0x23fef0  ; [package:flutter/src/widgets/actions.dart] Actions::_castAction
    // 0x2a9ce8: stur            x0, [fp, #-8]
    // 0x2a9cec: cmp             w0, NULL
    // 0x2a9cf0: b.eq            #0x2a9d44
    // 0x2a9cf4: ldur            x1, [fp, #-0x18]
    // 0x2a9cf8: LoadField: r2 = r1->field_f
    //     0x2a9cf8: ldur            w2, [x1, #0xf]
    // 0x2a9cfc: DecompressPointer r2
    //     0x2a9cfc: add             x2, x2, HEAP, lsl #32
    // 0x2a9d00: ldr             x16, [fp, #0x10]
    // 0x2a9d04: stp             x16, x2, [SP]
    // 0x2a9d08: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x2a9d08: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x2a9d0c: r0 = dependOnInheritedElement()
    //     0x2a9d0c: bl              #0x34d8cc  ; [package:flutter/src/widgets/framework.dart] StatefulElement::dependOnInheritedElement
    // 0x2a9d10: ldur            x0, [fp, #-8]
    // 0x2a9d14: ldur            x1, [fp, #-0x18]
    // 0x2a9d18: StoreField: r1->field_17 = r0
    //     0x2a9d18: stur            w0, [x1, #0x17]
    //     0x2a9d1c: ldurb           w16, [x1, #-1]
    //     0x2a9d20: ldurb           w17, [x0, #-1]
    //     0x2a9d24: and             x16, x17, x16, lsr #2
    //     0x2a9d28: tst             x16, HEAP, lsr #32
    //     0x2a9d2c: b.eq            #0x2a9d34
    //     0x2a9d30: bl              #0x3e4608
    // 0x2a9d34: r0 = true
    //     0x2a9d34: add             x0, NULL, #0x20  ; true
    // 0x2a9d38: LeaveFrame
    //     0x2a9d38: mov             SP, fp
    //     0x2a9d3c: ldp             fp, lr, [SP], #0x10
    // 0x2a9d40: ret
    //     0x2a9d40: ret             
    // 0x2a9d44: r0 = false
    //     0x2a9d44: add             x0, NULL, #0x30  ; false
    // 0x2a9d48: LeaveFrame
    //     0x2a9d48: mov             SP, fp
    //     0x2a9d4c: ldp             fp, lr, [SP], #0x10
    // 0x2a9d50: ret
    //     0x2a9d50: ret             
    // 0x2a9d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a9d54: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a9d58: b               #0x2a9c74
    // 0x2a9d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a9d5c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x2ce7ac, size: 0x48
    // 0x2ce7ac: EnterFrame
    //     0x2ce7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2ce7b0: mov             fp, SP
    // 0x2ce7b4: AllocStack(0x10)
    //     0x2ce7b4: sub             SP, SP, #0x10
    // 0x2ce7b8: CheckStackOverflow
    //     0x2ce7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ce7bc: cmp             SP, x16
    //     0x2ce7c0: b.ls            #0x2ce7ec
    // 0x2ce7c4: r1 = <Actions>
    //     0x2ce7c4: add             x1, PP, #0xf, lsl #12  ; [pp+0xfb08] TypeArguments: <Actions>
    //     0x2ce7c8: ldr             x1, [x1, #0xb08]
    // 0x2ce7cc: r0 = _ActionsState()
    //     0x2ce7cc: bl              #0x2ce8d8  ; Allocate_ActionsStateStub -> _ActionsState (size=0x1c)
    // 0x2ce7d0: stur            x0, [fp, #-8]
    // 0x2ce7d4: str             x0, [SP]
    // 0x2ce7d8: r0 = _ActionsState()
    //     0x2ce7d8: bl              #0x2ce7f4  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_ActionsState
    // 0x2ce7dc: ldur            x0, [fp, #-8]
    // 0x2ce7e0: LeaveFrame
    //     0x2ce7e0: mov             SP, fp
    //     0x2ce7e4: ldp             fp, lr, [SP], #0x10
    // 0x2ce7e8: ret
    //     0x2ce7e8: ret             
    // 0x2ce7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ce7ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ce7f0: b               #0x2ce7c4
  }
  static Action<Y0>? _maybeFindWithoutDependingOn<Y0 extends Intent>(BuildContext) {
    // ** addr: 0x35093c, size: 0xbc
    // 0x35093c: EnterFrame
    //     0x35093c: stp             fp, lr, [SP, #-0x10]!
    //     0x350940: mov             fp, SP
    // 0x350944: AllocStack(0x20)
    //     0x350944: sub             SP, SP, #0x20
    // 0x350948: SetupParameters()
    //     0x350948: mov             x0, x4
    //     0x35094c: ldur            w1, [x0, #0xf]
    //     0x350950: add             x1, x1, HEAP, lsl #32
    //     0x350954: cbnz            w1, #0x350960
    //     0x350958: mov             x0, NULL
    //     0x35095c: b               #0x350970
    //     0x350960: ldur            w2, [x0, #0x17]
    //     0x350964: add             x2, x2, HEAP, lsl #32
    //     0x350968: add             x0, fp, w2, sxtw #2
    //     0x35096c: ldr             x0, [x0, #0x10]
    // 0x350970: CheckStackOverflow
    //     0x350970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x350974: cmp             SP, x16
    //     0x350978: b.ls            #0x3509f0
    // 0x35097c: cbnz            w1, #0x350984
    // 0x350980: r0 = <Intent>
    //     0x350980: ldr             x0, [PP, #0x4bd0]  ; [pp+0x4bd0] TypeArguments: <Intent>
    // 0x350984: mov             x1, x0
    // 0x350988: stur            x0, [fp, #-8]
    // 0x35098c: r2 = Null
    //     0x35098c: mov             x2, NULL
    // 0x350990: r3 = Y0 bound Intent
    //     0x350990: add             x3, PP, #0xf, lsl #12  ; [pp+0xfab0] TypeParameter: Y0 bound Intent
    //     0x350994: ldr             x3, [x3, #0xab0]
    // 0x350998: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x350998: ldr             x24, [PP, #0x4ca8]  ; [pp+0x4ca8] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x17109c)
    // 0x35099c: LoadField: r30 = r24->field_7
    //     0x35099c: ldur            lr, [x24, #7]
    // 0x3509a0: blr             lr
    // 0x3509a4: r1 = 1
    //     0x3509a4: movz            x1, #0x1
    // 0x3509a8: r0 = AllocateContext()
    //     0x3509a8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3509ac: mov             x2, x0
    // 0x3509b0: r1 = Function '<anonymous closure>': static.
    //     0x3509b0: add             x1, PP, #0xf, lsl #12  ; [pp+0xfab8] AnonymousClosure: static (0x3509f8), in [package:flutter/src/widgets/actions.dart] Actions::_maybeFindWithoutDependingOn (0x35093c)
    //     0x3509b4: ldr             x1, [x1, #0xab8]
    // 0x3509b8: stur            x0, [fp, #-0x10]
    // 0x3509bc: r0 = AllocateClosure()
    //     0x3509bc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3509c0: mov             x1, x0
    // 0x3509c4: ldur            x0, [fp, #-8]
    // 0x3509c8: StoreField: r1->field_b = r0
    //     0x3509c8: stur            w0, [x1, #0xb]
    // 0x3509cc: ldr             x16, [fp, #0x10]
    // 0x3509d0: stp             x1, x16, [SP]
    // 0x3509d4: r0 = _visitActionsAncestors()
    //     0x3509d4: bl              #0x23f800  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x3509d8: ldur            x1, [fp, #-0x10]
    // 0x3509dc: LoadField: r0 = r1->field_f
    //     0x3509dc: ldur            w0, [x1, #0xf]
    // 0x3509e0: DecompressPointer r0
    //     0x3509e0: add             x0, x0, HEAP, lsl #32
    // 0x3509e4: LeaveFrame
    //     0x3509e4: mov             SP, fp
    //     0x3509e8: ldp             fp, lr, [SP], #0x10
    // 0x3509ec: ret
    //     0x3509ec: ret             
    // 0x3509f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3509f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3509f4: b               #0x35097c
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x3509f8, size: 0xe4
    // 0x3509f8: EnterFrame
    //     0x3509f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3509fc: mov             fp, SP
    // 0x350a00: AllocStack(0x30)
    //     0x350a00: sub             SP, SP, #0x30
    // 0x350a04: SetupParameters()
    //     0x350a04: ldr             x0, [fp, #0x18]
    //     0x350a08: ldur            w3, [x0, #0x17]
    //     0x350a0c: add             x3, x3, HEAP, lsl #32
    //     0x350a10: stur            x3, [fp, #-0x18]
    // 0x350a14: CheckStackOverflow
    //     0x350a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x350a18: cmp             SP, x16
    //     0x350a1c: b.ls            #0x350ad0
    // 0x350a20: LoadField: r4 = r0->field_b
    //     0x350a20: ldur            w4, [x0, #0xb]
    // 0x350a24: DecompressPointer r4
    //     0x350a24: add             x4, x4, HEAP, lsl #32
    // 0x350a28: ldr             x0, [fp, #0x10]
    // 0x350a2c: stur            x4, [fp, #-0x10]
    // 0x350a30: LoadField: r5 = r0->field_17
    //     0x350a30: ldur            w5, [x0, #0x17]
    // 0x350a34: DecompressPointer r5
    //     0x350a34: add             x5, x5, HEAP, lsl #32
    // 0x350a38: stur            x5, [fp, #-8]
    // 0x350a3c: cmp             w5, NULL
    // 0x350a40: b.eq            #0x350ad8
    // 0x350a44: mov             x0, x5
    // 0x350a48: r2 = Null
    //     0x350a48: mov             x2, NULL
    // 0x350a4c: r1 = Null
    //     0x350a4c: mov             x1, NULL
    // 0x350a50: r4 = LoadClassIdInstr(r0)
    //     0x350a50: ldur            x4, [x0, #-1]
    //     0x350a54: ubfx            x4, x4, #0xc, #0x14
    // 0x350a58: cmp             x4, #0x66c
    // 0x350a5c: b.eq            #0x350a70
    // 0x350a60: r8 = _ActionsScope
    //     0x350a60: ldr             x8, [PP, #0x4be0]  ; [pp+0x4be0] Type: _ActionsScope
    // 0x350a64: r3 = Null
    //     0x350a64: add             x3, PP, #0xf, lsl #12  ; [pp+0xfac0] Null
    //     0x350a68: ldr             x3, [x3, #0xac0]
    // 0x350a6c: r0 = DefaultTypeTest()
    //     0x350a6c: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x350a70: ldur            x16, [fp, #-0x10]
    // 0x350a74: ldur            lr, [fp, #-8]
    // 0x350a78: stp             lr, x16, [SP, #8]
    // 0x350a7c: str             NULL, [SP]
    // 0x350a80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x350a80: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x350a84: r0 = _castAction()
    //     0x350a84: bl              #0x23fef0  ; [package:flutter/src/widgets/actions.dart] Actions::_castAction
    // 0x350a88: cmp             w0, NULL
    // 0x350a8c: b.eq            #0x350ac0
    // 0x350a90: ldur            x1, [fp, #-0x18]
    // 0x350a94: StoreField: r1->field_f = r0
    //     0x350a94: stur            w0, [x1, #0xf]
    //     0x350a98: ldurb           w16, [x1, #-1]
    //     0x350a9c: ldurb           w17, [x0, #-1]
    //     0x350aa0: and             x16, x17, x16, lsr #2
    //     0x350aa4: tst             x16, HEAP, lsr #32
    //     0x350aa8: b.eq            #0x350ab0
    //     0x350aac: bl              #0x3e4608
    // 0x350ab0: r0 = true
    //     0x350ab0: add             x0, NULL, #0x20  ; true
    // 0x350ab4: LeaveFrame
    //     0x350ab4: mov             SP, fp
    //     0x350ab8: ldp             fp, lr, [SP], #0x10
    // 0x350abc: ret
    //     0x350abc: ret             
    // 0x350ac0: r0 = false
    //     0x350ac0: add             x0, NULL, #0x30  ; false
    // 0x350ac4: LeaveFrame
    //     0x350ac4: mov             SP, fp
    //     0x350ac8: ldp             fp, lr, [SP], #0x10
    // 0x350acc: ret
    //     0x350acc: ret             
    // 0x350ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x350ad0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x350ad4: b               #0x350a20
    // 0x350ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x350ad8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
