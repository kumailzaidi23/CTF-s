// lib: , url: package:flutter/src/widgets/actions.dart

// class id: 1048849, size: 0x8
class :: {

  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x261480, size: 0x84
    // 0x261480: EnterFrame
    //     0x261480: stp             fp, lr, [SP, #-0x10]!
    //     0x261484: mov             fp, SP
    // 0x261488: AllocStack(0x8)
    //     0x261488: sub             SP, SP, #8
    // 0x26148c: SetupParameters()
    //     0x26148c: ldr             x0, [fp, #0x18]
    //     0x261490: ldur            w1, [x0, #0x17]
    //     0x261494: add             x1, x1, HEAP, lsl #32
    // 0x261498: CheckStackOverflow
    //     0x261498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26149c: cmp             SP, x16
    //     0x2614a0: b.ls            #0x2614fc
    // 0x2614a4: LoadField: r0 = r1->field_f
    //     0x2614a4: ldur            w0, [x1, #0xf]
    // 0x2614a8: DecompressPointer r0
    //     0x2614a8: add             x0, x0, HEAP, lsl #32
    // 0x2614ac: r16 = Sentinel
    //     0x2614ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2614b0: cmp             w0, w16
    // 0x2614b4: b.ne            #0x2614dc
    // 0x2614b8: ldr             x0, [fp, #0x10]
    // 0x2614bc: StoreField: r1->field_f = r0
    //     0x2614bc: stur            w0, [x1, #0xf]
    //     0x2614c0: ldurb           w16, [x1, #-1]
    //     0x2614c4: ldurb           w17, [x0, #-1]
    //     0x2614c8: and             x16, x17, x16, lsr #2
    //     0x2614cc: tst             x16, HEAP, lsr #32
    //     0x2614d0: b.eq            #0x2614d8
    //     0x2614d4: bl              #0x35901c
    // 0x2614d8: b               #0x2614ec
    // 0x2614dc: r16 = "parent"
    //     0x2614dc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11bc8] "parent"
    //     0x2614e0: ldr             x16, [x16, #0xbc8]
    // 0x2614e4: str             x16, [SP]
    // 0x2614e8: r0 = _throwLocalAlreadyInitialized()
    //     0x2614e8: bl              #0x192fb8  ; [dart:_internal] LateError::_throwLocalAlreadyInitialized
    // 0x2614ec: r0 = false
    //     0x2614ec: add             x0, NULL, #0x30  ; false
    // 0x2614f0: LeaveFrame
    //     0x2614f0: mov             SP, fp
    //     0x2614f4: ldp             fp, lr, [SP], #0x10
    // 0x2614f8: ret
    //     0x2614f8: ret             
    // 0x2614fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2614fc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x261500: b               #0x2614a4
  }
}

// class id: 1116, size: 0x8, field offset: 0x8
//   const constructor, 
class ActionDispatcher extends _DiagnosticableTree&Object&Diagnosticable {

  _ invokeActionIfEnabled(/* No info */) {
    // ** addr: 0x260ef0, size: 0xfc
    // 0x260ef0: EnterFrame
    //     0x260ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x260ef4: mov             fp, SP
    // 0x260ef8: AllocStack(0x18)
    //     0x260ef8: sub             SP, SP, #0x18
    // 0x260efc: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x260efc: mov             x4, x3
    //     0x260f00: stur            x3, [fp, #-0x10]
    //     0x260f04: mov             x3, x5
    //     0x260f08: stur            x5, [fp, #-0x18]
    //     0x260f0c: mov             x5, x2
    //     0x260f10: stur            x2, [fp, #-8]
    // 0x260f14: CheckStackOverflow
    //     0x260f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x260f18: cmp             SP, x16
    //     0x260f1c: b.ls            #0x260fe4
    // 0x260f20: mov             x0, x5
    // 0x260f24: r2 = Null
    //     0x260f24: mov             x2, NULL
    // 0x260f28: r1 = Null
    //     0x260f28: mov             x1, NULL
    // 0x260f2c: r4 = 59
    //     0x260f2c: movz            x4, #0x3b
    // 0x260f30: branchIfSmi(r0, 0x260f3c)
    //     0x260f30: tbz             w0, #0, #0x260f3c
    // 0x260f34: r4 = LoadClassIdInstr(r0)
    //     0x260f34: ldur            x4, [x0, #-1]
    //     0x260f38: ubfx            x4, x4, #0xc, #0x14
    // 0x260f3c: sub             x4, x4, #0x4af
    // 0x260f40: cmp             x4, #0x11
    // 0x260f44: b.ls            #0x260f5c
    // 0x260f48: r8 = Action<Intent>
    //     0x260f48: add             x8, PP, #0x11, lsl #12  ; [pp+0x11b10] Type: Action<Intent>
    //     0x260f4c: ldr             x8, [x8, #0xb10]
    // 0x260f50: r3 = Null
    //     0x260f50: add             x3, PP, #0x11, lsl #12  ; [pp+0x11b18] Null
    //     0x260f54: ldr             x3, [x3, #0xb18]
    // 0x260f58: r0 = Action<Intent>()
    //     0x260f58: bl              #0x21fe9c  ; IsType_Action<Intent>_Stub
    // 0x260f5c: ldur            x0, [fp, #-0x10]
    // 0x260f60: r2 = Null
    //     0x260f60: mov             x2, NULL
    // 0x260f64: r1 = Null
    //     0x260f64: mov             x1, NULL
    // 0x260f68: r4 = 59
    //     0x260f68: movz            x4, #0x3b
    // 0x260f6c: branchIfSmi(r0, 0x260f78)
    //     0x260f6c: tbz             w0, #0, #0x260f78
    // 0x260f70: r4 = LoadClassIdInstr(r0)
    //     0x260f70: ldur            x4, [x0, #-1]
    //     0x260f74: ubfx            x4, x4, #0xc, #0x14
    // 0x260f78: sub             x4, x4, #0x45e
    // 0x260f7c: cmp             x4, #0x1a
    // 0x260f80: b.ls            #0x260f98
    // 0x260f84: r8 = Intent
    //     0x260f84: add             x8, PP, #0x11, lsl #12  ; [pp+0x11b28] Type: Intent
    //     0x260f88: ldr             x8, [x8, #0xb28]
    // 0x260f8c: r3 = Null
    //     0x260f8c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11b30] Null
    //     0x260f90: ldr             x3, [x3, #0xb30]
    // 0x260f94: r0 = Intent()
    //     0x260f94: bl              #0x1ea240  ; IsType_Intent_Stub
    // 0x260f98: ldur            x1, [fp, #-8]
    // 0x260f9c: ldur            x2, [fp, #-0x10]
    // 0x260fa0: ldur            x3, [fp, #-0x18]
    // 0x260fa4: r0 = _isEnabled()
    //     0x260fa4: bl              #0x26112c  ; [package:flutter/src/widgets/actions.dart] Action::_isEnabled
    // 0x260fa8: tbnz            w0, #4, #0x260fd0
    // 0x260fac: ldur            x1, [fp, #-8]
    // 0x260fb0: ldur            x2, [fp, #-0x10]
    // 0x260fb4: ldur            x3, [fp, #-0x18]
    // 0x260fb8: r0 = _invoke()
    //     0x260fb8: bl              #0x260fec  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0x260fbc: mov             x1, x0
    // 0x260fc0: r0 = true
    //     0x260fc0: add             x0, NULL, #0x20  ; true
    // 0x260fc4: LeaveFrame
    //     0x260fc4: mov             SP, fp
    //     0x260fc8: ldp             fp, lr, [SP], #0x10
    // 0x260fcc: ret
    //     0x260fcc: ret             
    // 0x260fd0: r0 = false
    //     0x260fd0: add             x0, NULL, #0x30  ; false
    // 0x260fd4: r1 = Null
    //     0x260fd4: mov             x1, NULL
    // 0x260fd8: LeaveFrame
    //     0x260fd8: mov             SP, fp
    //     0x260fdc: ldp             fp, lr, [SP], #0x10
    // 0x260fe0: ret
    //     0x260fe0: ret             
    // 0x260fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x260fe4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x260fe8: b               #0x260f20
  }
}

// class id: 1117, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Intent extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 1141, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PrioritizedIntents extends Intent {
}

// class id: 1142, size: 0x8, field offset: 0x8
//   const constructor, 
class DismissIntent extends Intent {
}

// class id: 1143, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ButtonActivateIntent extends Intent {
}

// class id: 1144, size: 0x8, field offset: 0x8
//   const constructor, 
class ActivateIntent extends Intent {
}

// class id: 1145, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DoNothingAndStopPropagationIntent extends Intent {
}

// class id: 1146, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DoNothingIntent extends Intent {
}

// class id: 1147, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class VoidCallbackIntent extends Intent {
}

// class id: 1198, size: 0x14, field offset: 0x8
abstract class Action<X0 bound Intent> extends _DiagnosticableTree&Object&Diagnosticable {

  _ _invoke(/* No info */) {
    // ** addr: 0x260fec, size: 0x140
    // 0x260fec: EnterFrame
    //     0x260fec: stp             fp, lr, [SP, #-0x10]!
    //     0x260ff0: mov             fp, SP
    // 0x260ff4: AllocStack(0x28)
    //     0x260ff4: sub             SP, SP, #0x28
    // 0x260ff8: SetupParameters(Action<X0 bound Intent> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x260ff8: mov             x5, x1
    //     0x260ffc: mov             x4, x2
    //     0x261000: stur            x1, [fp, #-0x10]
    //     0x261004: stur            x2, [fp, #-0x18]
    //     0x261008: stur            x3, [fp, #-0x20]
    // 0x26100c: CheckStackOverflow
    //     0x26100c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x261010: cmp             SP, x16
    //     0x261014: b.ls            #0x261124
    // 0x261018: LoadField: r6 = r5->field_7
    //     0x261018: ldur            w6, [x5, #7]
    // 0x26101c: DecompressPointer r6
    //     0x26101c: add             x6, x6, HEAP, lsl #32
    // 0x261020: mov             x0, x4
    // 0x261024: mov             x2, x6
    // 0x261028: stur            x6, [fp, #-8]
    // 0x26102c: r1 = Null
    //     0x26102c: mov             x1, NULL
    // 0x261030: cmp             w2, NULL
    // 0x261034: b.eq            #0x261058
    // 0x261038: LoadField: r4 = r2->field_17
    //     0x261038: ldur            w4, [x2, #0x17]
    // 0x26103c: DecompressPointer r4
    //     0x26103c: add             x4, x4, HEAP, lsl #32
    // 0x261040: r8 = X0 bound Intent
    //     0x261040: add             x8, PP, #0x11, lsl #12  ; [pp+0x11b40] TypeParameter: X0 bound Intent
    //     0x261044: ldr             x8, [x8, #0xb40]
    // 0x261048: LoadField: r9 = r4->field_7
    //     0x261048: ldur            x9, [x4, #7]
    // 0x26104c: r3 = Null
    //     0x26104c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11b48] Null
    //     0x261050: ldr             x3, [x3, #0xb48]
    // 0x261054: blr             x9
    // 0x261058: ldur            x0, [fp, #-0x10]
    // 0x26105c: ldur            x2, [fp, #-8]
    // 0x261060: r1 = Null
    //     0x261060: mov             x1, NULL
    // 0x261064: cmp             w0, NULL
    // 0x261068: b.eq            #0x2610b4
    // 0x26106c: branchIfSmi(r0, 0x2610b4)
    //     0x26106c: tbz             w0, #0, #0x2610b4
    // 0x261070: r3 = SubtypeTestCache
    //     0x261070: add             x3, PP, #0x11, lsl #12  ; [pp+0x11b58] SubtypeTestCache
    //     0x261074: ldr             x3, [x3, #0xb58]
    // 0x261078: r30 = Subtype3TestCacheStub
    //     0x261078: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x162ca8)
    // 0x26107c: LoadField: r30 = r30->field_7
    //     0x26107c: ldur            lr, [lr, #7]
    // 0x261080: blr             lr
    // 0x261084: cmp             w7, NULL
    // 0x261088: b.eq            #0x261094
    // 0x26108c: tbnz            w7, #4, #0x2610b4
    // 0x261090: b               #0x2610bc
    // 0x261094: r8 = ContextAction<X0 bound Intent>
    //     0x261094: add             x8, PP, #0x11, lsl #12  ; [pp+0x11b60] Type: ContextAction<X0 bound Intent>
    //     0x261098: ldr             x8, [x8, #0xb60]
    // 0x26109c: r3 = SubtypeTestCache
    //     0x26109c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11b68] SubtypeTestCache
    //     0x2610a0: ldr             x3, [x3, #0xb68]
    // 0x2610a4: r30 = InstanceOfStub
    //     0x2610a4: ldr             lr, [PP, #0x298]  ; [pp+0x298] Stub: InstanceOf (0x151240)
    // 0x2610a8: LoadField: r30 = r30->field_7
    //     0x2610a8: ldur            lr, [lr, #7]
    // 0x2610ac: blr             lr
    // 0x2610b0: b               #0x2610c0
    // 0x2610b4: r0 = false
    //     0x2610b4: add             x0, NULL, #0x30  ; false
    // 0x2610b8: b               #0x2610c0
    // 0x2610bc: r0 = true
    //     0x2610bc: add             x0, NULL, #0x20  ; true
    // 0x2610c0: tbnz            w0, #4, #0x2610f8
    // 0x2610c4: ldur            x1, [fp, #-0x10]
    // 0x2610c8: r0 = LoadClassIdInstr(r1)
    //     0x2610c8: ldur            x0, [x1, #-1]
    //     0x2610cc: ubfx            x0, x0, #0xc, #0x14
    // 0x2610d0: ldur            x16, [fp, #-0x20]
    // 0x2610d4: str             x16, [SP]
    // 0x2610d8: ldur            x2, [fp, #-0x18]
    // 0x2610dc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2610dc: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2610e0: r0 = GDT[cid_x0 + 0x329]()
    //     0x2610e0: add             lr, x0, #0x329
    //     0x2610e4: ldr             lr, [x21, lr, lsl #3]
    //     0x2610e8: blr             lr
    // 0x2610ec: LeaveFrame
    //     0x2610ec: mov             SP, fp
    //     0x2610f0: ldp             fp, lr, [SP], #0x10
    // 0x2610f4: ret
    //     0x2610f4: ret             
    // 0x2610f8: ldur            x1, [fp, #-0x10]
    // 0x2610fc: r0 = LoadClassIdInstr(r1)
    //     0x2610fc: ldur            x0, [x1, #-1]
    //     0x261100: ubfx            x0, x0, #0xc, #0x14
    // 0x261104: ldur            x2, [fp, #-0x18]
    // 0x261108: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x261108: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x26110c: r0 = GDT[cid_x0 + 0x329]()
    //     0x26110c: add             lr, x0, #0x329
    //     0x261110: ldr             lr, [x21, lr, lsl #3]
    //     0x261114: blr             lr
    // 0x261118: LeaveFrame
    //     0x261118: mov             SP, fp
    //     0x26111c: ldp             fp, lr, [SP], #0x10
    // 0x261120: ret
    //     0x261120: ret             
    // 0x261124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x261124: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x261128: b               #0x261018
  }
  _ _isEnabled(/* No info */) {
    // ** addr: 0x26112c, size: 0x140
    // 0x26112c: EnterFrame
    //     0x26112c: stp             fp, lr, [SP, #-0x10]!
    //     0x261130: mov             fp, SP
    // 0x261134: AllocStack(0x28)
    //     0x261134: sub             SP, SP, #0x28
    // 0x261138: SetupParameters(Action<X0 bound Intent> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x261138: mov             x5, x1
    //     0x26113c: mov             x4, x2
    //     0x261140: stur            x1, [fp, #-0x10]
    //     0x261144: stur            x2, [fp, #-0x18]
    //     0x261148: stur            x3, [fp, #-0x20]
    // 0x26114c: CheckStackOverflow
    //     0x26114c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x261150: cmp             SP, x16
    //     0x261154: b.ls            #0x261264
    // 0x261158: LoadField: r6 = r5->field_7
    //     0x261158: ldur            w6, [x5, #7]
    // 0x26115c: DecompressPointer r6
    //     0x26115c: add             x6, x6, HEAP, lsl #32
    // 0x261160: mov             x0, x4
    // 0x261164: mov             x2, x6
    // 0x261168: stur            x6, [fp, #-8]
    // 0x26116c: r1 = Null
    //     0x26116c: mov             x1, NULL
    // 0x261170: cmp             w2, NULL
    // 0x261174: b.eq            #0x261198
    // 0x261178: LoadField: r4 = r2->field_17
    //     0x261178: ldur            w4, [x2, #0x17]
    // 0x26117c: DecompressPointer r4
    //     0x26117c: add             x4, x4, HEAP, lsl #32
    // 0x261180: r8 = X0 bound Intent
    //     0x261180: add             x8, PP, #0x11, lsl #12  ; [pp+0x11b40] TypeParameter: X0 bound Intent
    //     0x261184: ldr             x8, [x8, #0xb40]
    // 0x261188: LoadField: r9 = r4->field_7
    //     0x261188: ldur            x9, [x4, #7]
    // 0x26118c: r3 = Null
    //     0x26118c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11b70] Null
    //     0x261190: ldr             x3, [x3, #0xb70]
    // 0x261194: blr             x9
    // 0x261198: ldur            x0, [fp, #-0x10]
    // 0x26119c: ldur            x2, [fp, #-8]
    // 0x2611a0: r1 = Null
    //     0x2611a0: mov             x1, NULL
    // 0x2611a4: cmp             w0, NULL
    // 0x2611a8: b.eq            #0x2611f4
    // 0x2611ac: branchIfSmi(r0, 0x2611f4)
    //     0x2611ac: tbz             w0, #0, #0x2611f4
    // 0x2611b0: r3 = SubtypeTestCache
    //     0x2611b0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11b80] SubtypeTestCache
    //     0x2611b4: ldr             x3, [x3, #0xb80]
    // 0x2611b8: r30 = Subtype3TestCacheStub
    //     0x2611b8: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x162ca8)
    // 0x2611bc: LoadField: r30 = r30->field_7
    //     0x2611bc: ldur            lr, [lr, #7]
    // 0x2611c0: blr             lr
    // 0x2611c4: cmp             w7, NULL
    // 0x2611c8: b.eq            #0x2611d4
    // 0x2611cc: tbnz            w7, #4, #0x2611f4
    // 0x2611d0: b               #0x2611fc
    // 0x2611d4: r8 = ContextAction<X0 bound Intent>
    //     0x2611d4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11b88] Type: ContextAction<X0 bound Intent>
    //     0x2611d8: ldr             x8, [x8, #0xb88]
    // 0x2611dc: r3 = SubtypeTestCache
    //     0x2611dc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11b90] SubtypeTestCache
    //     0x2611e0: ldr             x3, [x3, #0xb90]
    // 0x2611e4: r30 = InstanceOfStub
    //     0x2611e4: ldr             lr, [PP, #0x298]  ; [pp+0x298] Stub: InstanceOf (0x151240)
    // 0x2611e8: LoadField: r30 = r30->field_7
    //     0x2611e8: ldur            lr, [lr, #7]
    // 0x2611ec: blr             lr
    // 0x2611f0: b               #0x261200
    // 0x2611f4: r0 = false
    //     0x2611f4: add             x0, NULL, #0x30  ; false
    // 0x2611f8: b               #0x261200
    // 0x2611fc: r0 = true
    //     0x2611fc: add             x0, NULL, #0x20  ; true
    // 0x261200: tbnz            w0, #4, #0x261238
    // 0x261204: ldur            x1, [fp, #-0x10]
    // 0x261208: r0 = LoadClassIdInstr(r1)
    //     0x261208: ldur            x0, [x1, #-1]
    //     0x26120c: ubfx            x0, x0, #0xc, #0x14
    // 0x261210: ldur            x16, [fp, #-0x20]
    // 0x261214: str             x16, [SP]
    // 0x261218: ldur            x2, [fp, #-0x18]
    // 0x26121c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x26121c: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x261220: r0 = GDT[cid_x0 + -0x515]()
    //     0x261220: sub             lr, x0, #0x515
    //     0x261224: ldr             lr, [x21, lr, lsl #3]
    //     0x261228: blr             lr
    // 0x26122c: LeaveFrame
    //     0x26122c: mov             SP, fp
    //     0x261230: ldp             fp, lr, [SP], #0x10
    // 0x261234: ret
    //     0x261234: ret             
    // 0x261238: ldur            x1, [fp, #-0x10]
    // 0x26123c: r0 = LoadClassIdInstr(r1)
    //     0x26123c: ldur            x0, [x1, #-1]
    //     0x261240: ubfx            x0, x0, #0xc, #0x14
    // 0x261244: ldur            x2, [fp, #-0x18]
    // 0x261248: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x261248: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x26124c: r0 = GDT[cid_x0 + -0x515]()
    //     0x26124c: sub             lr, x0, #0x515
    //     0x261250: ldr             lr, [x21, lr, lsl #3]
    //     0x261254: blr             lr
    // 0x261258: LeaveFrame
    //     0x261258: mov             SP, fp
    //     0x26125c: ldp             fp, lr, [SP], #0x10
    // 0x261260: ret
    //     0x261260: ret             
    // 0x261264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x261264: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x261268: b               #0x261158
  }
  _ toKeyEventResult(/* No info */) {
    // ** addr: 0x2b6f30, size: 0xa0
    // 0x2b6f30: EnterFrame
    //     0x2b6f30: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6f34: mov             fp, SP
    // 0x2b6f38: AllocStack(0x10)
    //     0x2b6f38: sub             SP, SP, #0x10
    // 0x2b6f3c: SetupParameters(Action<X0 bound Intent> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x2b6f3c: mov             x5, x1
    //     0x2b6f40: mov             x4, x2
    //     0x2b6f44: stur            x1, [fp, #-8]
    //     0x2b6f48: stur            x2, [fp, #-0x10]
    // 0x2b6f4c: CheckStackOverflow
    //     0x2b6f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6f50: cmp             SP, x16
    //     0x2b6f54: b.ls            #0x2b6fc8
    // 0x2b6f58: LoadField: r2 = r5->field_7
    //     0x2b6f58: ldur            w2, [x5, #7]
    // 0x2b6f5c: DecompressPointer r2
    //     0x2b6f5c: add             x2, x2, HEAP, lsl #32
    // 0x2b6f60: mov             x0, x4
    // 0x2b6f64: r1 = Null
    //     0x2b6f64: mov             x1, NULL
    // 0x2b6f68: cmp             w2, NULL
    // 0x2b6f6c: b.eq            #0x2b6f90
    // 0x2b6f70: LoadField: r4 = r2->field_17
    //     0x2b6f70: ldur            w4, [x2, #0x17]
    // 0x2b6f74: DecompressPointer r4
    //     0x2b6f74: add             x4, x4, HEAP, lsl #32
    // 0x2b6f78: r8 = X0 bound Intent
    //     0x2b6f78: add             x8, PP, #0x11, lsl #12  ; [pp+0x11b40] TypeParameter: X0 bound Intent
    //     0x2b6f7c: ldr             x8, [x8, #0xb40]
    // 0x2b6f80: LoadField: r9 = r4->field_7
    //     0x2b6f80: ldur            x9, [x4, #7]
    // 0x2b6f84: r3 = Null
    //     0x2b6f84: add             x3, PP, #0x13, lsl #12  ; [pp+0x13668] Null
    //     0x2b6f88: ldr             x3, [x3, #0x668]
    // 0x2b6f8c: blr             x9
    // 0x2b6f90: ldur            x1, [fp, #-8]
    // 0x2b6f94: r0 = LoadClassIdInstr(r1)
    //     0x2b6f94: ldur            x0, [x1, #-1]
    //     0x2b6f98: ubfx            x0, x0, #0xc, #0x14
    // 0x2b6f9c: ldur            x2, [fp, #-0x10]
    // 0x2b6fa0: r0 = GDT[cid_x0 + 0x401]()
    //     0x2b6fa0: add             lr, x0, #0x401
    //     0x2b6fa4: ldr             lr, [x21, lr, lsl #3]
    //     0x2b6fa8: blr             lr
    // 0x2b6fac: tbnz            w0, #4, #0x2b6fb8
    // 0x2b6fb0: r0 = Instance_KeyEventResult
    //     0x2b6fb0: ldr             x0, [PP, #0x4ec0]  ; [pp+0x4ec0] Obj!KeyEventResult@417641
    // 0x2b6fb4: b               #0x2b6fbc
    // 0x2b6fb8: r0 = Instance_KeyEventResult
    //     0x2b6fb8: ldr             x0, [PP, #0x4ec8]  ; [pp+0x4ec8] Obj!KeyEventResult@417681
    // 0x2b6fbc: LeaveFrame
    //     0x2b6fbc: mov             SP, fp
    //     0x2b6fc0: ldp             fp, lr, [SP], #0x10
    // 0x2b6fc4: ret
    //     0x2b6fc4: ret             
    // 0x2b6fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6fc8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6fcc: b               #0x2b6f58
  }
  _ removeActionListener(/* No info */) {
    // ** addr: 0x2ccc0c, size: 0x38
    // 0x2ccc0c: EnterFrame
    //     0x2ccc0c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ccc10: mov             fp, SP
    // 0x2ccc14: CheckStackOverflow
    //     0x2ccc14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ccc18: cmp             SP, x16
    //     0x2ccc1c: b.ls            #0x2ccc3c
    // 0x2ccc20: LoadField: r0 = r1->field_b
    //     0x2ccc20: ldur            w0, [x1, #0xb]
    // 0x2ccc24: DecompressPointer r0
    //     0x2ccc24: add             x0, x0, HEAP, lsl #32
    // 0x2ccc28: mov             x1, x0
    // 0x2ccc2c: r0 = remove()
    //     0x2ccc2c: bl              #0x1ec2dc  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x2ccc30: LeaveFrame
    //     0x2ccc30: mov             SP, fp
    //     0x2ccc34: ldp             fp, lr, [SP], #0x10
    // 0x2ccc38: ret
    //     0x2ccc38: ret             
    // 0x2ccc3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ccc3c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ccc40: b               #0x2ccc20
  }
  _ consumesKey(/* No info */) {
    // ** addr: 0x2cfc50, size: 0x50
    // 0x2cfc50: EnterFrame
    //     0x2cfc50: stp             fp, lr, [SP, #-0x10]!
    //     0x2cfc54: mov             fp, SP
    // 0x2cfc58: mov             x0, x2
    // 0x2cfc5c: LoadField: r2 = r1->field_7
    //     0x2cfc5c: ldur            w2, [x1, #7]
    // 0x2cfc60: DecompressPointer r2
    //     0x2cfc60: add             x2, x2, HEAP, lsl #32
    // 0x2cfc64: r1 = Null
    //     0x2cfc64: mov             x1, NULL
    // 0x2cfc68: cmp             w2, NULL
    // 0x2cfc6c: b.eq            #0x2cfc90
    // 0x2cfc70: LoadField: r4 = r2->field_17
    //     0x2cfc70: ldur            w4, [x2, #0x17]
    // 0x2cfc74: DecompressPointer r4
    //     0x2cfc74: add             x4, x4, HEAP, lsl #32
    // 0x2cfc78: r8 = X0 bound Intent
    //     0x2cfc78: add             x8, PP, #0x11, lsl #12  ; [pp+0x11b40] TypeParameter: X0 bound Intent
    //     0x2cfc7c: ldr             x8, [x8, #0xb40]
    // 0x2cfc80: LoadField: r9 = r4->field_7
    //     0x2cfc80: ldur            x9, [x4, #7]
    // 0x2cfc84: r3 = Null
    //     0x2cfc84: add             x3, PP, #0x13, lsl #12  ; [pp+0x13eb0] Null
    //     0x2cfc88: ldr             x3, [x3, #0xeb0]
    // 0x2cfc8c: blr             x9
    // 0x2cfc90: r0 = true
    //     0x2cfc90: add             x0, NULL, #0x20  ; true
    // 0x2cfc94: LeaveFrame
    //     0x2cfc94: mov             SP, fp
    //     0x2cfc98: ldp             fp, lr, [SP], #0x10
    // 0x2cfc9c: ret
    //     0x2cfc9c: ret             
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x2faf30, size: 0x50
    // 0x2faf30: EnterFrame
    //     0x2faf30: stp             fp, lr, [SP, #-0x10]!
    //     0x2faf34: mov             fp, SP
    // 0x2faf38: mov             x0, x2
    // 0x2faf3c: LoadField: r2 = r1->field_7
    //     0x2faf3c: ldur            w2, [x1, #7]
    // 0x2faf40: DecompressPointer r2
    //     0x2faf40: add             x2, x2, HEAP, lsl #32
    // 0x2faf44: r1 = Null
    //     0x2faf44: mov             x1, NULL
    // 0x2faf48: cmp             w2, NULL
    // 0x2faf4c: b.eq            #0x2faf70
    // 0x2faf50: LoadField: r4 = r2->field_17
    //     0x2faf50: ldur            w4, [x2, #0x17]
    // 0x2faf54: DecompressPointer r4
    //     0x2faf54: add             x4, x4, HEAP, lsl #32
    // 0x2faf58: r8 = X0 bound Intent
    //     0x2faf58: add             x8, PP, #0x11, lsl #12  ; [pp+0x11b40] TypeParameter: X0 bound Intent
    //     0x2faf5c: ldr             x8, [x8, #0xb40]
    // 0x2faf60: LoadField: r9 = r4->field_7
    //     0x2faf60: ldur            x9, [x4, #7]
    // 0x2faf64: r3 = Null
    //     0x2faf64: add             x3, PP, #0x13, lsl #12  ; [pp+0x13678] Null
    //     0x2faf68: ldr             x3, [x3, #0x678]
    // 0x2faf6c: blr             x9
    // 0x2faf70: r0 = true
    //     0x2faf70: add             x0, NULL, #0x20  ; true
    // 0x2faf74: LeaveFrame
    //     0x2faf74: mov             SP, fp
    //     0x2faf78: ldp             fp, lr, [SP], #0x10
    // 0x2faf7c: ret
    //     0x2faf7c: ret             
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0x336bf0, size: 0x78
    // 0x336bf0: EnterFrame
    //     0x336bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x336bf4: mov             fp, SP
    // 0x336bf8: AllocStack(0x10)
    //     0x336bf8: sub             SP, SP, #0x10
    // 0x336bfc: SetupParameters(Action<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x336bfc: mov             x4, x1
    //     0x336c00: mov             x3, x2
    //     0x336c04: stur            x1, [fp, #-8]
    //     0x336c08: stur            x2, [fp, #-0x10]
    // 0x336c0c: LoadField: r2 = r4->field_7
    //     0x336c0c: ldur            w2, [x4, #7]
    // 0x336c10: DecompressPointer r2
    //     0x336c10: add             x2, x2, HEAP, lsl #32
    // 0x336c14: mov             x0, x3
    // 0x336c18: r1 = Null
    //     0x336c18: mov             x1, NULL
    // 0x336c1c: r8 = Action<X0 bound Intent>?
    //     0x336c1c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13ec0] Type: Action<X0 bound Intent>?
    //     0x336c20: ldr             x8, [x8, #0xec0]
    // 0x336c24: LoadField: r9 = r8->field_7
    //     0x336c24: ldur            x9, [x8, #7]
    // 0x336c28: r3 = Null
    //     0x336c28: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ec8] Null
    //     0x336c2c: ldr             x3, [x3, #0xec8]
    // 0x336c30: blr             x9
    // 0x336c34: ldur            x0, [fp, #-0x10]
    // 0x336c38: ldur            x1, [fp, #-8]
    // 0x336c3c: StoreField: r1->field_f = r0
    //     0x336c3c: stur            w0, [x1, #0xf]
    //     0x336c40: ldurb           w16, [x1, #-1]
    //     0x336c44: ldurb           w17, [x0, #-1]
    //     0x336c48: and             x16, x17, x16, lsr #2
    //     0x336c4c: tst             x16, HEAP, lsr #32
    //     0x336c50: b.eq            #0x336c58
    //     0x336c54: bl              #0x35901c
    // 0x336c58: r0 = Null
    //     0x336c58: mov             x0, NULL
    // 0x336c5c: LeaveFrame
    //     0x336c5c: mov             SP, fp
    //     0x336c60: ldp             fp, lr, [SP], #0x10
    // 0x336c64: ret
    //     0x336c64: ret             
  }
}

// class id: 1203, size: 0x1c, field offset: 0x14
class _ContextActionToActionAdapter<X0 bound Intent> extends Action<X0 bound Intent> {

  _ addActionListener(/* No info */) {
    // ** addr: 0x2b6ac8, size: 0x60
    // 0x2b6ac8: EnterFrame
    //     0x2b6ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6acc: mov             fp, SP
    // 0x2b6ad0: AllocStack(0x10)
    //     0x2b6ad0: sub             SP, SP, #0x10
    // 0x2b6ad4: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2b6ad4: mov             x3, x1
    //     0x2b6ad8: mov             x0, x2
    //     0x2b6adc: stur            x1, [fp, #-8]
    //     0x2b6ae0: stur            x2, [fp, #-0x10]
    // 0x2b6ae4: CheckStackOverflow
    //     0x2b6ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6ae8: cmp             SP, x16
    //     0x2b6aec: b.ls            #0x2b6b20
    // 0x2b6af0: mov             x1, x3
    // 0x2b6af4: mov             x2, x0
    // 0x2b6af8: r0 = addListener()
    //     0x2b6af8: bl              #0x2c8a80  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x2b6afc: ldur            x0, [fp, #-8]
    // 0x2b6b00: LoadField: r1 = r0->field_17
    //     0x2b6b00: ldur            w1, [x0, #0x17]
    // 0x2b6b04: DecompressPointer r1
    //     0x2b6b04: add             x1, x1, HEAP, lsl #32
    // 0x2b6b08: ldur            x2, [fp, #-0x10]
    // 0x2b6b0c: r0 = addListener()
    //     0x2b6b0c: bl              #0x2c8a80  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x2b6b10: r0 = Null
    //     0x2b6b10: mov             x0, NULL
    // 0x2b6b14: LeaveFrame
    //     0x2b6b14: mov             SP, fp
    //     0x2b6b18: ldp             fp, lr, [SP], #0x10
    // 0x2b6b1c: ret
    //     0x2b6b1c: ret             
    // 0x2b6b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6b20: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6b24: b               #0x2b6af0
  }
  _ removeActionListener(/* No info */) {
    // ** addr: 0x2ccbac, size: 0x60
    // 0x2ccbac: EnterFrame
    //     0x2ccbac: stp             fp, lr, [SP, #-0x10]!
    //     0x2ccbb0: mov             fp, SP
    // 0x2ccbb4: AllocStack(0x10)
    //     0x2ccbb4: sub             SP, SP, #0x10
    // 0x2ccbb8: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2ccbb8: mov             x3, x1
    //     0x2ccbbc: mov             x0, x2
    //     0x2ccbc0: stur            x1, [fp, #-8]
    //     0x2ccbc4: stur            x2, [fp, #-0x10]
    // 0x2ccbc8: CheckStackOverflow
    //     0x2ccbc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ccbcc: cmp             SP, x16
    //     0x2ccbd0: b.ls            #0x2ccc04
    // 0x2ccbd4: mov             x1, x3
    // 0x2ccbd8: mov             x2, x0
    // 0x2ccbdc: r0 = removeActionListener()
    //     0x2ccbdc: bl              #0x2ccc0c  ; [package:flutter/src/widgets/actions.dart] Action::removeActionListener
    // 0x2ccbe0: ldur            x0, [fp, #-8]
    // 0x2ccbe4: LoadField: r1 = r0->field_17
    //     0x2ccbe4: ldur            w1, [x0, #0x17]
    // 0x2ccbe8: DecompressPointer r1
    //     0x2ccbe8: add             x1, x1, HEAP, lsl #32
    // 0x2ccbec: ldur            x2, [fp, #-0x10]
    // 0x2ccbf0: r0 = removeActionListener()
    //     0x2ccbf0: bl              #0x2ccc0c  ; [package:flutter/src/widgets/actions.dart] Action::removeActionListener
    // 0x2ccbf4: r0 = Null
    //     0x2ccbf4: mov             x0, NULL
    // 0x2ccbf8: LeaveFrame
    //     0x2ccbf8: mov             SP, fp
    //     0x2ccbfc: ldp             fp, lr, [SP], #0x10
    // 0x2ccc00: ret
    //     0x2ccc00: ret             
    // 0x2ccc04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ccc04: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ccc08: b               #0x2ccbd4
  }
  _ consumesKey(/* No info */) {
    // ** addr: 0x2cfba8, size: 0xa8
    // 0x2cfba8: EnterFrame
    //     0x2cfba8: stp             fp, lr, [SP, #-0x10]!
    //     0x2cfbac: mov             fp, SP
    // 0x2cfbb0: AllocStack(0x10)
    //     0x2cfbb0: sub             SP, SP, #0x10
    // 0x2cfbb4: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2cfbb4: mov             x4, x1
    //     0x2cfbb8: mov             x3, x2
    //     0x2cfbbc: stur            x1, [fp, #-8]
    //     0x2cfbc0: stur            x2, [fp, #-0x10]
    // 0x2cfbc4: LoadField: r2 = r4->field_7
    //     0x2cfbc4: ldur            w2, [x4, #7]
    // 0x2cfbc8: DecompressPointer r2
    //     0x2cfbc8: add             x2, x2, HEAP, lsl #32
    // 0x2cfbcc: mov             x0, x3
    // 0x2cfbd0: r1 = Null
    //     0x2cfbd0: mov             x1, NULL
    // 0x2cfbd4: cmp             w2, NULL
    // 0x2cfbd8: b.eq            #0x2cfbfc
    // 0x2cfbdc: LoadField: r4 = r2->field_17
    //     0x2cfbdc: ldur            w4, [x2, #0x17]
    // 0x2cfbe0: DecompressPointer r4
    //     0x2cfbe0: add             x4, x4, HEAP, lsl #32
    // 0x2cfbe4: r8 = X0 bound Intent
    //     0x2cfbe4: add             x8, PP, #0x13, lsl #12  ; [pp+0x13e50] TypeParameter: X0 bound Intent
    //     0x2cfbe8: ldr             x8, [x8, #0xe50]
    // 0x2cfbec: LoadField: r9 = r4->field_7
    //     0x2cfbec: ldur            x9, [x4, #7]
    // 0x2cfbf0: r3 = Null
    //     0x2cfbf0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e68] Null
    //     0x2cfbf4: ldr             x3, [x3, #0xe68]
    // 0x2cfbf8: blr             x9
    // 0x2cfbfc: ldur            x0, [fp, #-8]
    // 0x2cfc00: LoadField: r1 = r0->field_17
    //     0x2cfc00: ldur            w1, [x0, #0x17]
    // 0x2cfc04: DecompressPointer r1
    //     0x2cfc04: add             x1, x1, HEAP, lsl #32
    // 0x2cfc08: LoadField: r2 = r1->field_7
    //     0x2cfc08: ldur            w2, [x1, #7]
    // 0x2cfc0c: DecompressPointer r2
    //     0x2cfc0c: add             x2, x2, HEAP, lsl #32
    // 0x2cfc10: ldur            x0, [fp, #-0x10]
    // 0x2cfc14: r1 = Null
    //     0x2cfc14: mov             x1, NULL
    // 0x2cfc18: cmp             w2, NULL
    // 0x2cfc1c: b.eq            #0x2cfc40
    // 0x2cfc20: LoadField: r4 = r2->field_17
    //     0x2cfc20: ldur            w4, [x2, #0x17]
    // 0x2cfc24: DecompressPointer r4
    //     0x2cfc24: add             x4, x4, HEAP, lsl #32
    // 0x2cfc28: r8 = X0 bound Intent
    //     0x2cfc28: add             x8, PP, #0x11, lsl #12  ; [pp+0x11b40] TypeParameter: X0 bound Intent
    //     0x2cfc2c: ldr             x8, [x8, #0xb40]
    // 0x2cfc30: LoadField: r9 = r4->field_7
    //     0x2cfc30: ldur            x9, [x4, #7]
    // 0x2cfc34: r3 = Null
    //     0x2cfc34: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e78] Null
    //     0x2cfc38: ldr             x3, [x3, #0xe78]
    // 0x2cfc3c: blr             x9
    // 0x2cfc40: r0 = true
    //     0x2cfc40: add             x0, NULL, #0x20  ; true
    // 0x2cfc44: LeaveFrame
    //     0x2cfc44: mov             SP, fp
    //     0x2cfc48: ldp             fp, lr, [SP], #0x10
    // 0x2cfc4c: ret
    //     0x2cfc4c: ret             
  }
  _ invoke(/* No info */) {
    // ** addr: 0x2d1288, size: 0x9c
    // 0x2d1288: EnterFrame
    //     0x2d1288: stp             fp, lr, [SP, #-0x10]!
    //     0x2d128c: mov             fp, SP
    // 0x2d1290: AllocStack(0x18)
    //     0x2d1290: sub             SP, SP, #0x18
    // 0x2d1294: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2d1294: mov             x4, x1
    //     0x2d1298: mov             x3, x2
    //     0x2d129c: stur            x1, [fp, #-8]
    //     0x2d12a0: stur            x2, [fp, #-0x10]
    // 0x2d12a4: CheckStackOverflow
    //     0x2d12a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d12a8: cmp             SP, x16
    //     0x2d12ac: b.ls            #0x2d131c
    // 0x2d12b0: LoadField: r2 = r4->field_7
    //     0x2d12b0: ldur            w2, [x4, #7]
    // 0x2d12b4: DecompressPointer r2
    //     0x2d12b4: add             x2, x2, HEAP, lsl #32
    // 0x2d12b8: mov             x0, x3
    // 0x2d12bc: r1 = Null
    //     0x2d12bc: mov             x1, NULL
    // 0x2d12c0: cmp             w2, NULL
    // 0x2d12c4: b.eq            #0x2d12e8
    // 0x2d12c8: LoadField: r4 = r2->field_17
    //     0x2d12c8: ldur            w4, [x2, #0x17]
    // 0x2d12cc: DecompressPointer r4
    //     0x2d12cc: add             x4, x4, HEAP, lsl #32
    // 0x2d12d0: r8 = X0 bound Intent
    //     0x2d12d0: add             x8, PP, #0x13, lsl #12  ; [pp+0x13e50] TypeParameter: X0 bound Intent
    //     0x2d12d4: ldr             x8, [x8, #0xe50]
    // 0x2d12d8: LoadField: r9 = r4->field_7
    //     0x2d12d8: ldur            x9, [x4, #7]
    // 0x2d12dc: r3 = Null
    //     0x2d12dc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e58] Null
    //     0x2d12e0: ldr             x3, [x3, #0xe58]
    // 0x2d12e4: blr             x9
    // 0x2d12e8: ldur            x0, [fp, #-8]
    // 0x2d12ec: LoadField: r1 = r0->field_17
    //     0x2d12ec: ldur            w1, [x0, #0x17]
    // 0x2d12f0: DecompressPointer r1
    //     0x2d12f0: add             x1, x1, HEAP, lsl #32
    // 0x2d12f4: LoadField: r2 = r0->field_13
    //     0x2d12f4: ldur            w2, [x0, #0x13]
    // 0x2d12f8: DecompressPointer r2
    //     0x2d12f8: add             x2, x2, HEAP, lsl #32
    // 0x2d12fc: str             x2, [SP]
    // 0x2d1300: ldur            x2, [fp, #-0x10]
    // 0x2d1304: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2d1304: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2d1308: r0 = invoke()
    //     0x2d1308: bl              #0x2d0a5c  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::invoke
    // 0x2d130c: r0 = Null
    //     0x2d130c: mov             x0, NULL
    // 0x2d1310: LeaveFrame
    //     0x2d1310: mov             SP, fp
    //     0x2d1314: ldp             fp, lr, [SP], #0x10
    // 0x2d1318: ret
    //     0x2d1318: ret             
    // 0x2d131c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d131c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d1320: b               #0x2d12b0
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x2fae98, size: 0x98
    // 0x2fae98: EnterFrame
    //     0x2fae98: stp             fp, lr, [SP, #-0x10]!
    //     0x2fae9c: mov             fp, SP
    // 0x2faea0: AllocStack(0x18)
    //     0x2faea0: sub             SP, SP, #0x18
    // 0x2faea4: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2faea4: mov             x4, x1
    //     0x2faea8: mov             x3, x2
    //     0x2faeac: stur            x1, [fp, #-8]
    //     0x2faeb0: stur            x2, [fp, #-0x10]
    // 0x2faeb4: CheckStackOverflow
    //     0x2faeb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2faeb8: cmp             SP, x16
    //     0x2faebc: b.ls            #0x2faf28
    // 0x2faec0: LoadField: r2 = r4->field_7
    //     0x2faec0: ldur            w2, [x4, #7]
    // 0x2faec4: DecompressPointer r2
    //     0x2faec4: add             x2, x2, HEAP, lsl #32
    // 0x2faec8: mov             x0, x3
    // 0x2faecc: r1 = Null
    //     0x2faecc: mov             x1, NULL
    // 0x2faed0: cmp             w2, NULL
    // 0x2faed4: b.eq            #0x2faef8
    // 0x2faed8: LoadField: r4 = r2->field_17
    //     0x2faed8: ldur            w4, [x2, #0x17]
    // 0x2faedc: DecompressPointer r4
    //     0x2faedc: add             x4, x4, HEAP, lsl #32
    // 0x2faee0: r8 = X0 bound Intent
    //     0x2faee0: add             x8, PP, #0x13, lsl #12  ; [pp+0x13e50] TypeParameter: X0 bound Intent
    //     0x2faee4: ldr             x8, [x8, #0xe50]
    // 0x2faee8: LoadField: r9 = r4->field_7
    //     0x2faee8: ldur            x9, [x4, #7]
    // 0x2faeec: r3 = Null
    //     0x2faeec: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e88] Null
    //     0x2faef0: ldr             x3, [x3, #0xe88]
    // 0x2faef4: blr             x9
    // 0x2faef8: ldur            x0, [fp, #-8]
    // 0x2faefc: LoadField: r1 = r0->field_17
    //     0x2faefc: ldur            w1, [x0, #0x17]
    // 0x2faf00: DecompressPointer r1
    //     0x2faf00: add             x1, x1, HEAP, lsl #32
    // 0x2faf04: LoadField: r2 = r0->field_13
    //     0x2faf04: ldur            w2, [x0, #0x13]
    // 0x2faf08: DecompressPointer r2
    //     0x2faf08: add             x2, x2, HEAP, lsl #32
    // 0x2faf0c: str             x2, [SP]
    // 0x2faf10: ldur            x2, [fp, #-0x10]
    // 0x2faf14: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2faf14: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2faf18: r0 = isEnabled()
    //     0x2faf18: bl              #0x2fad98  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::isEnabled
    // 0x2faf1c: LeaveFrame
    //     0x2faf1c: mov             SP, fp
    //     0x2faf20: ldp             fp, lr, [SP], #0x10
    // 0x2faf24: ret
    //     0x2faf24: ret             
    // 0x2faf28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2faf28: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2faf2c: b               #0x2faec0
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0x336a90, size: 0x7c
    // 0x336a90: EnterFrame
    //     0x336a90: stp             fp, lr, [SP, #-0x10]!
    //     0x336a94: mov             fp, SP
    // 0x336a98: AllocStack(0x10)
    //     0x336a98: sub             SP, SP, #0x10
    // 0x336a9c: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x336a9c: mov             x4, x1
    //     0x336aa0: mov             x3, x2
    //     0x336aa4: stur            x1, [fp, #-8]
    //     0x336aa8: stur            x2, [fp, #-0x10]
    // 0x336aac: CheckStackOverflow
    //     0x336aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x336ab0: cmp             SP, x16
    //     0x336ab4: b.ls            #0x336b04
    // 0x336ab8: LoadField: r2 = r4->field_7
    //     0x336ab8: ldur            w2, [x4, #7]
    // 0x336abc: DecompressPointer r2
    //     0x336abc: add             x2, x2, HEAP, lsl #32
    // 0x336ac0: mov             x0, x3
    // 0x336ac4: r1 = Null
    //     0x336ac4: mov             x1, NULL
    // 0x336ac8: r8 = Action<X0 bound Intent>?
    //     0x336ac8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13e98] Type: Action<X0 bound Intent>?
    //     0x336acc: ldr             x8, [x8, #0xe98]
    // 0x336ad0: LoadField: r9 = r8->field_7
    //     0x336ad0: ldur            x9, [x8, #7]
    // 0x336ad4: r3 = Null
    //     0x336ad4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ea0] Null
    //     0x336ad8: ldr             x3, [x3, #0xea0]
    // 0x336adc: blr             x9
    // 0x336ae0: ldur            x0, [fp, #-8]
    // 0x336ae4: LoadField: r1 = r0->field_17
    //     0x336ae4: ldur            w1, [x0, #0x17]
    // 0x336ae8: DecompressPointer r1
    //     0x336ae8: add             x1, x1, HEAP, lsl #32
    // 0x336aec: ldur            x2, [fp, #-0x10]
    // 0x336af0: r0 = _updateCallingAction()
    //     0x336af0: bl              #0x336bf0  ; [package:flutter/src/widgets/actions.dart] Action::_updateCallingAction
    // 0x336af4: r0 = Null
    //     0x336af4: mov             x0, NULL
    // 0x336af8: LeaveFrame
    //     0x336af8: mov             SP, fp
    //     0x336afc: ldp             fp, lr, [SP], #0x10
    // 0x336b00: ret
    //     0x336b00: ret             
    // 0x336b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x336b04: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x336b08: b               #0x336ab8
  }
}

// class id: 1204, size: 0x14, field offset: 0x14
abstract class _OverridableActionMixin<X0 bound Intent> extends Action<X0 bound Intent> {
}

// class id: 1205, size: 0x18, field offset: 0x14
class DoNothingAction extends Action<dynamic> {
}

// class id: 1206, size: 0x14, field offset: 0x14
class VoidCallbackAction extends Action<dynamic> {

  _ invoke(/* No info */) {
    // ** addr: 0x2d123c, size: 0x4c
    // 0x2d123c: EnterFrame
    //     0x2d123c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d1240: mov             fp, SP
    // 0x2d1244: mov             x0, x2
    // 0x2d1248: mov             x4, x1
    // 0x2d124c: mov             x3, x2
    // 0x2d1250: r2 = Null
    //     0x2d1250: mov             x2, NULL
    // 0x2d1254: r1 = Null
    //     0x2d1254: mov             x1, NULL
    // 0x2d1258: r4 = 59
    //     0x2d1258: movz            x4, #0x3b
    // 0x2d125c: branchIfSmi(r0, 0x2d1268)
    //     0x2d125c: tbz             w0, #0, #0x2d1268
    // 0x2d1260: r4 = LoadClassIdInstr(r0)
    //     0x2d1260: ldur            x4, [x0, #-1]
    //     0x2d1264: ubfx            x4, x4, #0xc, #0x14
    // 0x2d1268: r8 = VoidCallbackIntent
    //     0x2d1268: add             x8, PP, #0xe, lsl #12  ; [pp+0xe3d8] Type: VoidCallbackIntent
    //     0x2d126c: ldr             x8, [x8, #0x3d8]
    // 0x2d1270: r3 = Null
    //     0x2d1270: add             x3, PP, #0x13, lsl #12  ; [pp+0x13628] Null
    //     0x2d1274: ldr             x3, [x3, #0x628]
    // 0x2d1278: r0 = VoidCallbackIntent()
    //     0x2d1278: bl              #0x259464  ; IsType_VoidCallbackIntent_Stub
    // 0x2d127c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2d127c: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2d1280: r0 = Throw()
    //     0x2d1280: bl              #0x358aac  ; ThrowStub
    // 0x2d1284: brk             #0
  }
}

// class id: 1207, size: 0x18, field offset: 0x14
class CallbackAction<X0 bound Intent> extends Action<X0 bound Intent> {

  _ invoke(/* No info */) {
    // ** addr: 0x2d0efc, size: 0x98
    // 0x2d0efc: EnterFrame
    //     0x2d0efc: stp             fp, lr, [SP, #-0x10]!
    //     0x2d0f00: mov             fp, SP
    // 0x2d0f04: AllocStack(0x10)
    //     0x2d0f04: sub             SP, SP, #0x10
    // 0x2d0f08: SetupParameters(CallbackAction<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2d0f08: mov             x4, x1
    //     0x2d0f0c: mov             x3, x2
    //     0x2d0f10: stur            x1, [fp, #-8]
    //     0x2d0f14: stur            x2, [fp, #-0x10]
    // 0x2d0f18: CheckStackOverflow
    //     0x2d0f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d0f1c: cmp             SP, x16
    //     0x2d0f20: b.ls            #0x2d0f8c
    // 0x2d0f24: LoadField: r2 = r4->field_7
    //     0x2d0f24: ldur            w2, [x4, #7]
    // 0x2d0f28: DecompressPointer r2
    //     0x2d0f28: add             x2, x2, HEAP, lsl #32
    // 0x2d0f2c: mov             x0, x3
    // 0x2d0f30: r1 = Null
    //     0x2d0f30: mov             x1, NULL
    // 0x2d0f34: cmp             w2, NULL
    // 0x2d0f38: b.eq            #0x2d0f5c
    // 0x2d0f3c: LoadField: r4 = r2->field_17
    //     0x2d0f3c: ldur            w4, [x2, #0x17]
    // 0x2d0f40: DecompressPointer r4
    //     0x2d0f40: add             x4, x4, HEAP, lsl #32
    // 0x2d0f44: r8 = X0 bound Intent
    //     0x2d0f44: add             x8, PP, #0x13, lsl #12  ; [pp+0x13638] TypeParameter: X0 bound Intent
    //     0x2d0f48: ldr             x8, [x8, #0x638]
    // 0x2d0f4c: LoadField: r9 = r4->field_7
    //     0x2d0f4c: ldur            x9, [x4, #7]
    // 0x2d0f50: r3 = Null
    //     0x2d0f50: add             x3, PP, #0x13, lsl #12  ; [pp+0x13640] Null
    //     0x2d0f54: ldr             x3, [x3, #0x640]
    // 0x2d0f58: blr             x9
    // 0x2d0f5c: ldur            x0, [fp, #-8]
    // 0x2d0f60: LoadField: r1 = r0->field_13
    //     0x2d0f60: ldur            w1, [x0, #0x13]
    // 0x2d0f64: DecompressPointer r1
    //     0x2d0f64: add             x1, x1, HEAP, lsl #32
    // 0x2d0f68: LoadField: r0 = r1->field_17
    //     0x2d0f68: ldur            w0, [x1, #0x17]
    // 0x2d0f6c: DecompressPointer r0
    //     0x2d0f6c: add             x0, x0, HEAP, lsl #32
    // 0x2d0f70: mov             x1, x0
    // 0x2d0f74: ldur            x2, [fp, #-0x10]
    // 0x2d0f78: r0 = activateOnIntent()
    //     0x2d0f78: bl              #0x2d0fd0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::activateOnIntent
    // 0x2d0f7c: r0 = Null
    //     0x2d0f7c: mov             x0, NULL
    // 0x2d0f80: LeaveFrame
    //     0x2d0f80: mov             SP, fp
    //     0x2d0f84: ldp             fp, lr, [SP], #0x10
    // 0x2d0f88: ret
    //     0x2d0f88: ret             
    // 0x2d0f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d0f8c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d0f90: b               #0x2d0f24
  }
}

// class id: 1208, size: 0x14, field offset: 0x14
abstract class ContextAction<X0 bound Intent> extends Action<X0 bound Intent> {

  _ _makeOverridableAction(/* No info */) {
    // ** addr: 0x25879c, size: 0xd8
    // 0x25879c: EnterFrame
    //     0x25879c: stp             fp, lr, [SP, #-0x10]!
    //     0x2587a0: mov             fp, SP
    // 0x2587a4: AllocStack(0x18)
    //     0x2587a4: sub             SP, SP, #0x18
    // 0x2587a8: SetupParameters(ContextAction<X0 bound Intent> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2587a8: mov             x0, x1
    //     0x2587ac: stur            x1, [fp, #-8]
    //     0x2587b0: stur            x2, [fp, #-0x10]
    // 0x2587b4: CheckStackOverflow
    //     0x2587b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2587b8: cmp             SP, x16
    //     0x2587bc: b.ls            #0x25886c
    // 0x2587c0: LoadField: r1 = r0->field_7
    //     0x2587c0: ldur            w1, [x0, #7]
    // 0x2587c4: DecompressPointer r1
    //     0x2587c4: add             x1, x1, HEAP, lsl #32
    // 0x2587c8: r0 = _OverridableContextAction()
    //     0x2587c8: bl              #0x258874  ; Allocate_OverridableContextActionStub -> _OverridableContextAction<X0 bound Intent> (size=0x1c)
    // 0x2587cc: mov             x2, x0
    // 0x2587d0: ldur            x0, [fp, #-8]
    // 0x2587d4: stur            x2, [fp, #-0x18]
    // 0x2587d8: StoreField: r2->field_13 = r0
    //     0x2587d8: stur            w0, [x2, #0x13]
    // 0x2587dc: ldur            x0, [fp, #-0x10]
    // 0x2587e0: StoreField: r2->field_17 = r0
    //     0x2587e0: stur            w0, [x2, #0x17]
    // 0x2587e4: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x2587e4: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf58] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x2587e8: ldr             x1, [x1, #0xf58]
    // 0x2587ec: r0 = ObserverList()
    //     0x2587ec: bl              #0x1c0c94  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x2587f0: mov             x3, x0
    // 0x2587f4: r0 = false
    //     0x2587f4: add             x0, NULL, #0x30  ; false
    // 0x2587f8: stur            x3, [fp, #-8]
    // 0x2587fc: StoreField: r3->field_f = r0
    //     0x2587fc: stur            w0, [x3, #0xf]
    // 0x258800: r0 = Sentinel
    //     0x258800: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x258804: StoreField: r3->field_13 = r0
    //     0x258804: stur            w0, [x3, #0x13]
    // 0x258808: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x258808: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf58] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x25880c: ldr             x1, [x1, #0xf58]
    // 0x258810: r2 = 0
    //     0x258810: movz            x2, #0
    // 0x258814: r0 = _GrowableList()
    //     0x258814: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x258818: ldur            x1, [fp, #-8]
    // 0x25881c: StoreField: r1->field_b = r0
    //     0x25881c: stur            w0, [x1, #0xb]
    //     0x258820: ldurb           w16, [x1, #-1]
    //     0x258824: ldurb           w17, [x0, #-1]
    //     0x258828: and             x16, x17, x16, lsr #2
    //     0x25882c: tst             x16, HEAP, lsr #32
    //     0x258830: b.eq            #0x258838
    //     0x258834: bl              #0x35901c
    // 0x258838: mov             x0, x1
    // 0x25883c: ldur            x1, [fp, #-0x18]
    // 0x258840: StoreField: r1->field_b = r0
    //     0x258840: stur            w0, [x1, #0xb]
    //     0x258844: ldurb           w16, [x1, #-1]
    //     0x258848: ldurb           w17, [x0, #-1]
    //     0x25884c: and             x16, x17, x16, lsr #2
    //     0x258850: tst             x16, HEAP, lsr #32
    //     0x258854: b.eq            #0x25885c
    //     0x258858: bl              #0x35901c
    // 0x25885c: mov             x0, x1
    // 0x258860: LeaveFrame
    //     0x258860: mov             SP, fp
    //     0x258864: ldp             fp, lr, [SP], #0x10
    // 0x258868: ret
    //     0x258868: ret             
    // 0x25886c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25886c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x258870: b               #0x2587c0
  }
}

// class id: 1210, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> extends ContextAction<X0 bound Intent>
     with _OverridableActionMixin<X0 bound Intent> {

  _ consumesKey(/* No info */) {
    // ** addr: 0x2cf830, size: 0x164
    // 0x2cf830: EnterFrame
    //     0x2cf830: stp             fp, lr, [SP, #-0x10]!
    //     0x2cf834: mov             fp, SP
    // 0x2cf838: AllocStack(0x18)
    //     0x2cf838: sub             SP, SP, #0x18
    // 0x2cf83c: SetupParameters(__OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2cf83c: mov             x4, x1
    //     0x2cf840: mov             x3, x2
    //     0x2cf844: stur            x1, [fp, #-8]
    //     0x2cf848: stur            x2, [fp, #-0x10]
    // 0x2cf84c: CheckStackOverflow
    //     0x2cf84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cf850: cmp             SP, x16
    //     0x2cf854: b.ls            #0x2cf98c
    // 0x2cf858: LoadField: r2 = r4->field_7
    //     0x2cf858: ldur            w2, [x4, #7]
    // 0x2cf85c: DecompressPointer r2
    //     0x2cf85c: add             x2, x2, HEAP, lsl #32
    // 0x2cf860: mov             x0, x3
    // 0x2cf864: r1 = Null
    //     0x2cf864: mov             x1, NULL
    // 0x2cf868: cmp             w2, NULL
    // 0x2cf86c: b.eq            #0x2cf890
    // 0x2cf870: LoadField: r4 = r2->field_17
    //     0x2cf870: ldur            w4, [x2, #0x17]
    // 0x2cf874: DecompressPointer r4
    //     0x2cf874: add             x4, x4, HEAP, lsl #32
    // 0x2cf878: r8 = X0 bound Intent
    //     0x2cf878: add             x8, PP, #0x13, lsl #12  ; [pp+0x13688] TypeParameter: X0 bound Intent
    //     0x2cf87c: ldr             x8, [x8, #0x688]
    // 0x2cf880: LoadField: r9 = r4->field_7
    //     0x2cf880: ldur            x9, [x4, #7]
    // 0x2cf884: r3 = Null
    //     0x2cf884: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ed8] Null
    //     0x2cf888: ldr             x3, [x3, #0xed8]
    // 0x2cf88c: blr             x9
    // 0x2cf890: ldur            x1, [fp, #-8]
    // 0x2cf894: r0 = getOverrideAction()
    //     0x2cf894: bl              #0x2cf994  ; [package:flutter/src/widgets/actions.dart] __OverridableAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0x2cf898: mov             x3, x0
    // 0x2cf89c: stur            x3, [fp, #-0x18]
    // 0x2cf8a0: cmp             w3, NULL
    // 0x2cf8a4: b.eq            #0x2cf8f4
    // 0x2cf8a8: ldur            x4, [fp, #-8]
    // 0x2cf8ac: r0 = LoadClassIdInstr(r4)
    //     0x2cf8ac: ldur            x0, [x4, #-1]
    //     0x2cf8b0: ubfx            x0, x0, #0xc, #0x14
    // 0x2cf8b4: cmp             x0, #0x4bb
    // 0x2cf8b8: b.ne            #0x2cf8cc
    // 0x2cf8bc: LoadField: r0 = r4->field_13
    //     0x2cf8bc: ldur            w0, [x4, #0x13]
    // 0x2cf8c0: DecompressPointer r0
    //     0x2cf8c0: add             x0, x0, HEAP, lsl #32
    // 0x2cf8c4: mov             x2, x0
    // 0x2cf8c8: b               #0x2cf8d8
    // 0x2cf8cc: LoadField: r0 = r4->field_13
    //     0x2cf8cc: ldur            w0, [x4, #0x13]
    // 0x2cf8d0: DecompressPointer r0
    //     0x2cf8d0: add             x0, x0, HEAP, lsl #32
    // 0x2cf8d4: mov             x2, x0
    // 0x2cf8d8: r0 = LoadClassIdInstr(r3)
    //     0x2cf8d8: ldur            x0, [x3, #-1]
    //     0x2cf8dc: ubfx            x0, x0, #0xc, #0x14
    // 0x2cf8e0: mov             x1, x3
    // 0x2cf8e4: r0 = GDT[cid_x0 + -0xff2]()
    //     0x2cf8e4: sub             lr, x0, #0xff2
    //     0x2cf8e8: ldr             lr, [x21, lr, lsl #3]
    //     0x2cf8ec: blr             lr
    // 0x2cf8f0: ldur            x3, [fp, #-0x18]
    // 0x2cf8f4: cmp             w3, NULL
    // 0x2cf8f8: b.ne            #0x2cf934
    // 0x2cf8fc: ldur            x0, [fp, #-8]
    // 0x2cf900: r1 = LoadClassIdInstr(r0)
    //     0x2cf900: ldur            x1, [x0, #-1]
    //     0x2cf904: ubfx            x1, x1, #0xc, #0x14
    // 0x2cf908: cmp             x1, #0x4bb
    // 0x2cf90c: b.ne            #0x2cf920
    // 0x2cf910: LoadField: r1 = r0->field_13
    //     0x2cf910: ldur            w1, [x0, #0x13]
    // 0x2cf914: DecompressPointer r1
    //     0x2cf914: add             x1, x1, HEAP, lsl #32
    // 0x2cf918: mov             x0, x1
    // 0x2cf91c: b               #0x2cf92c
    // 0x2cf920: LoadField: r1 = r0->field_13
    //     0x2cf920: ldur            w1, [x0, #0x13]
    // 0x2cf924: DecompressPointer r1
    //     0x2cf924: add             x1, x1, HEAP, lsl #32
    // 0x2cf928: mov             x0, x1
    // 0x2cf92c: mov             x1, x0
    // 0x2cf930: b               #0x2cf938
    // 0x2cf934: mov             x1, x3
    // 0x2cf938: r0 = LoadClassIdInstr(r1)
    //     0x2cf938: ldur            x0, [x1, #-1]
    //     0x2cf93c: ubfx            x0, x0, #0xc, #0x14
    // 0x2cf940: ldur            x2, [fp, #-0x10]
    // 0x2cf944: r0 = GDT[cid_x0 + 0x401]()
    //     0x2cf944: add             lr, x0, #0x401
    //     0x2cf948: ldr             lr, [x21, lr, lsl #3]
    //     0x2cf94c: blr             lr
    // 0x2cf950: mov             x3, x0
    // 0x2cf954: ldur            x1, [fp, #-0x18]
    // 0x2cf958: stur            x3, [fp, #-8]
    // 0x2cf95c: cmp             w1, NULL
    // 0x2cf960: b.eq            #0x2cf97c
    // 0x2cf964: r0 = LoadClassIdInstr(r1)
    //     0x2cf964: ldur            x0, [x1, #-1]
    //     0x2cf968: ubfx            x0, x0, #0xc, #0x14
    // 0x2cf96c: r2 = Null
    //     0x2cf96c: mov             x2, NULL
    // 0x2cf970: r0 = GDT[cid_x0 + -0xff2]()
    //     0x2cf970: sub             lr, x0, #0xff2
    //     0x2cf974: ldr             lr, [x21, lr, lsl #3]
    //     0x2cf978: blr             lr
    // 0x2cf97c: ldur            x0, [fp, #-8]
    // 0x2cf980: LeaveFrame
    //     0x2cf980: mov             SP, fp
    //     0x2cf984: ldp             fp, lr, [SP], #0x10
    // 0x2cf988: ret
    //     0x2cf988: ret             
    // 0x2cf98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cf98c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cf990: b               #0x2cf858
  }
  _ getOverrideAction(/* No info */) {
    // ** addr: 0x2cf994, size: 0x6c
    // 0x2cf994: EnterFrame
    //     0x2cf994: stp             fp, lr, [SP, #-0x10]!
    //     0x2cf998: mov             fp, SP
    // 0x2cf99c: AllocStack(0x10)
    //     0x2cf99c: sub             SP, SP, #0x10
    // 0x2cf9a0: CheckStackOverflow
    //     0x2cf9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cf9a4: cmp             SP, x16
    //     0x2cf9a8: b.ls            #0x2cf9f8
    // 0x2cf9ac: LoadField: r0 = r1->field_7
    //     0x2cf9ac: ldur            w0, [x1, #7]
    // 0x2cf9b0: DecompressPointer r0
    //     0x2cf9b0: add             x0, x0, HEAP, lsl #32
    // 0x2cf9b4: r2 = LoadClassIdInstr(r1)
    //     0x2cf9b4: ldur            x2, [x1, #-1]
    //     0x2cf9b8: ubfx            x2, x2, #0xc, #0x14
    // 0x2cf9bc: cmp             x2, #0x4bb
    // 0x2cf9c0: b.ne            #0x2cf9d4
    // 0x2cf9c4: LoadField: r2 = r1->field_17
    //     0x2cf9c4: ldur            w2, [x1, #0x17]
    // 0x2cf9c8: DecompressPointer r2
    //     0x2cf9c8: add             x2, x2, HEAP, lsl #32
    // 0x2cf9cc: mov             x1, x2
    // 0x2cf9d0: b               #0x2cf9e0
    // 0x2cf9d4: LoadField: r2 = r1->field_17
    //     0x2cf9d4: ldur            w2, [x1, #0x17]
    // 0x2cf9d8: DecompressPointer r2
    //     0x2cf9d8: add             x2, x2, HEAP, lsl #32
    // 0x2cf9dc: mov             x1, x2
    // 0x2cf9e0: stp             x1, x0, [SP]
    // 0x2cf9e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2cf9e4: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2cf9e8: r0 = _maybeFindWithoutDependingOn()
    //     0x2cf9e8: bl              #0x2cfa00  ; [package:flutter/src/widgets/actions.dart] Actions::_maybeFindWithoutDependingOn
    // 0x2cf9ec: LeaveFrame
    //     0x2cf9ec: mov             SP, fp
    //     0x2cf9f0: ldp             fp, lr, [SP], #0x10
    // 0x2cf9f4: ret
    //     0x2cf9f4: ret             
    // 0x2cf9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cf9f8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cf9fc: b               #0x2cf9ac
  }
  _ invoke(/* No info */) {
    // ** addr: 0x2d07e4, size: 0x26c
    // 0x2d07e4: EnterFrame
    //     0x2d07e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2d07e8: mov             fp, SP
    // 0x2d07ec: AllocStack(0x38)
    //     0x2d07ec: sub             SP, SP, #0x38
    // 0x2d07f0: mov             x5, x1
    // 0x2d07f4: mov             x3, x2
    // 0x2d07f8: stur            x1, [fp, #-0x18]
    // 0x2d07fc: stur            x2, [fp, #-0x20]
    // 0x2d0800: LoadField: r0 = r4->field_13
    //     0x2d0800: ldur            w0, [x4, #0x13]
    // 0x2d0804: sub             x1, x0, #4
    // 0x2d0808: cmp             w1, #2
    // 0x2d080c: b.lt            #0x2d0820
    // 0x2d0810: add             x0, fp, w1, sxtw #2
    // 0x2d0814: ldr             x0, [x0, #8]
    // 0x2d0818: mov             x4, x0
    // 0x2d081c: b               #0x2d0824
    // 0x2d0820: r4 = Null
    //     0x2d0820: mov             x4, NULL
    // 0x2d0824: stur            x4, [fp, #-0x10]
    // 0x2d0828: CheckStackOverflow
    //     0x2d0828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d082c: cmp             SP, x16
    //     0x2d0830: b.ls            #0x2d0a44
    // 0x2d0834: LoadField: r6 = r5->field_7
    //     0x2d0834: ldur            w6, [x5, #7]
    // 0x2d0838: DecompressPointer r6
    //     0x2d0838: add             x6, x6, HEAP, lsl #32
    // 0x2d083c: mov             x0, x3
    // 0x2d0840: mov             x2, x6
    // 0x2d0844: stur            x6, [fp, #-8]
    // 0x2d0848: r1 = Null
    //     0x2d0848: mov             x1, NULL
    // 0x2d084c: cmp             w2, NULL
    // 0x2d0850: b.eq            #0x2d0874
    // 0x2d0854: LoadField: r4 = r2->field_17
    //     0x2d0854: ldur            w4, [x2, #0x17]
    // 0x2d0858: DecompressPointer r4
    //     0x2d0858: add             x4, x4, HEAP, lsl #32
    // 0x2d085c: r8 = X0 bound Intent
    //     0x2d085c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13688] TypeParameter: X0 bound Intent
    //     0x2d0860: ldr             x8, [x8, #0x688]
    // 0x2d0864: LoadField: r9 = r4->field_7
    //     0x2d0864: ldur            x9, [x4, #7]
    // 0x2d0868: r3 = Null
    //     0x2d0868: add             x3, PP, #0x13, lsl #12  ; [pp+0x136c0] Null
    //     0x2d086c: ldr             x3, [x3, #0x6c0]
    // 0x2d0870: blr             x9
    // 0x2d0874: ldur            x1, [fp, #-0x18]
    // 0x2d0878: r0 = getOverrideAction()
    //     0x2d0878: bl              #0x2cf994  ; [package:flutter/src/widgets/actions.dart] __OverridableAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0x2d087c: stur            x0, [fp, #-0x30]
    // 0x2d0880: cmp             w0, NULL
    // 0x2d0884: b.ne            #0x2d08f8
    // 0x2d0888: ldur            x1, [fp, #-0x18]
    // 0x2d088c: LoadField: r0 = r1->field_f
    //     0x2d088c: ldur            w0, [x1, #0xf]
    // 0x2d0890: DecompressPointer r0
    //     0x2d0890: add             x0, x0, HEAP, lsl #32
    // 0x2d0894: r2 = LoadClassIdInstr(r1)
    //     0x2d0894: ldur            x2, [x1, #-1]
    //     0x2d0898: ubfx            x2, x2, #0xc, #0x14
    // 0x2d089c: cmp             x2, #0x4bb
    // 0x2d08a0: b.ne            #0x2d0a18
    // 0x2d08a4: cmp             w0, NULL
    // 0x2d08a8: b.ne            #0x2d08d0
    // 0x2d08ac: LoadField: r0 = r1->field_13
    //     0x2d08ac: ldur            w0, [x1, #0x13]
    // 0x2d08b0: DecompressPointer r0
    //     0x2d08b0: add             x0, x0, HEAP, lsl #32
    // 0x2d08b4: ldur            x16, [fp, #-0x10]
    // 0x2d08b8: str             x16, [SP]
    // 0x2d08bc: mov             x1, x0
    // 0x2d08c0: ldur            x2, [fp, #-0x20]
    // 0x2d08c4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2d08c4: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2d08c8: r0 = invoke()
    //     0x2d08c8: bl              #0x2d0a5c  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::invoke
    // 0x2d08cc: b               #0x2d08f0
    // 0x2d08d0: LoadField: r0 = r1->field_13
    //     0x2d08d0: ldur            w0, [x1, #0x13]
    // 0x2d08d4: DecompressPointer r0
    //     0x2d08d4: add             x0, x0, HEAP, lsl #32
    // 0x2d08d8: ldur            x16, [fp, #-0x10]
    // 0x2d08dc: str             x16, [SP]
    // 0x2d08e0: mov             x1, x0
    // 0x2d08e4: ldur            x2, [fp, #-0x20]
    // 0x2d08e8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2d08e8: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2d08ec: r0 = invoke()
    //     0x2d08ec: bl              #0x2d0a5c  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::invoke
    // 0x2d08f0: r0 = Null
    //     0x2d08f0: mov             x0, NULL
    // 0x2d08f4: b               #0x2d0a0c
    // 0x2d08f8: ldur            x1, [fp, #-0x18]
    // 0x2d08fc: r2 = LoadClassIdInstr(r1)
    //     0x2d08fc: ldur            x2, [x1, #-1]
    //     0x2d0900: ubfx            x2, x2, #0xc, #0x14
    // 0x2d0904: cmp             x2, #0x4bb
    // 0x2d0908: b.ne            #0x2d0a38
    // 0x2d090c: ldur            x3, [fp, #-0x10]
    // 0x2d0910: cmp             w3, NULL
    // 0x2d0914: b.eq            #0x2d0a4c
    // 0x2d0918: LoadField: r2 = r1->field_13
    //     0x2d0918: ldur            w2, [x1, #0x13]
    // 0x2d091c: DecompressPointer r2
    //     0x2d091c: add             x2, x2, HEAP, lsl #32
    // 0x2d0920: ldur            x1, [fp, #-8]
    // 0x2d0924: stur            x2, [fp, #-0x28]
    // 0x2d0928: r0 = _ContextActionToActionAdapter()
    //     0x2d0928: bl              #0x2d0a50  ; Allocate_ContextActionToActionAdapterStub -> _ContextActionToActionAdapter<X0 bound Intent> (size=0x1c)
    // 0x2d092c: ldur            x3, [fp, #-0x10]
    // 0x2d0930: stur            x0, [fp, #-8]
    // 0x2d0934: StoreField: r0->field_13 = r3
    //     0x2d0934: stur            w3, [x0, #0x13]
    // 0x2d0938: ldur            x1, [fp, #-0x28]
    // 0x2d093c: StoreField: r0->field_17 = r1
    //     0x2d093c: stur            w1, [x0, #0x17]
    // 0x2d0940: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x2d0940: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf58] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x2d0944: ldr             x1, [x1, #0xf58]
    // 0x2d0948: r0 = ObserverList()
    //     0x2d0948: bl              #0x1c0c94  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x2d094c: mov             x3, x0
    // 0x2d0950: r0 = false
    //     0x2d0950: add             x0, NULL, #0x30  ; false
    // 0x2d0954: stur            x3, [fp, #-0x18]
    // 0x2d0958: StoreField: r3->field_f = r0
    //     0x2d0958: stur            w0, [x3, #0xf]
    // 0x2d095c: r0 = Sentinel
    //     0x2d095c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2d0960: StoreField: r3->field_13 = r0
    //     0x2d0960: stur            w0, [x3, #0x13]
    // 0x2d0964: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x2d0964: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf58] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x2d0968: ldr             x1, [x1, #0xf58]
    // 0x2d096c: r2 = 0
    //     0x2d096c: movz            x2, #0
    // 0x2d0970: r0 = _GrowableList()
    //     0x2d0970: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x2d0974: ldur            x1, [fp, #-0x18]
    // 0x2d0978: StoreField: r1->field_b = r0
    //     0x2d0978: stur            w0, [x1, #0xb]
    //     0x2d097c: ldurb           w16, [x1, #-1]
    //     0x2d0980: ldurb           w17, [x0, #-1]
    //     0x2d0984: and             x16, x17, x16, lsr #2
    //     0x2d0988: tst             x16, HEAP, lsr #32
    //     0x2d098c: b.eq            #0x2d0994
    //     0x2d0990: bl              #0x35901c
    // 0x2d0994: mov             x0, x1
    // 0x2d0998: ldur            x2, [fp, #-8]
    // 0x2d099c: StoreField: r2->field_b = r0
    //     0x2d099c: stur            w0, [x2, #0xb]
    //     0x2d09a0: ldurb           w16, [x2, #-1]
    //     0x2d09a4: ldurb           w17, [x0, #-1]
    //     0x2d09a8: and             x16, x17, x16, lsr #2
    //     0x2d09ac: tst             x16, HEAP, lsr #32
    //     0x2d09b0: b.eq            #0x2d09b8
    //     0x2d09b4: bl              #0x35903c
    // 0x2d09b8: ldur            x3, [fp, #-0x30]
    // 0x2d09bc: r0 = LoadClassIdInstr(r3)
    //     0x2d09bc: ldur            x0, [x3, #-1]
    //     0x2d09c0: ubfx            x0, x0, #0xc, #0x14
    // 0x2d09c4: mov             x1, x3
    // 0x2d09c8: r0 = GDT[cid_x0 + -0xff2]()
    //     0x2d09c8: sub             lr, x0, #0xff2
    //     0x2d09cc: ldr             lr, [x21, lr, lsl #3]
    //     0x2d09d0: blr             lr
    // 0x2d09d4: ldur            x1, [fp, #-0x30]
    // 0x2d09d8: ldur            x2, [fp, #-0x20]
    // 0x2d09dc: ldur            x3, [fp, #-0x10]
    // 0x2d09e0: r0 = _invoke()
    //     0x2d09e0: bl              #0x260fec  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0x2d09e4: mov             x3, x0
    // 0x2d09e8: ldur            x1, [fp, #-0x30]
    // 0x2d09ec: stur            x3, [fp, #-8]
    // 0x2d09f0: r0 = LoadClassIdInstr(r1)
    //     0x2d09f0: ldur            x0, [x1, #-1]
    //     0x2d09f4: ubfx            x0, x0, #0xc, #0x14
    // 0x2d09f8: r2 = Null
    //     0x2d09f8: mov             x2, NULL
    // 0x2d09fc: r0 = GDT[cid_x0 + -0xff2]()
    //     0x2d09fc: sub             lr, x0, #0xff2
    //     0x2d0a00: ldr             lr, [x21, lr, lsl #3]
    //     0x2d0a04: blr             lr
    // 0x2d0a08: ldur            x0, [fp, #-8]
    // 0x2d0a0c: LeaveFrame
    //     0x2d0a0c: mov             SP, fp
    //     0x2d0a10: ldp             fp, lr, [SP], #0x10
    // 0x2d0a14: ret
    //     0x2d0a14: ret             
    // 0x2d0a18: cmp             w0, NULL
    // 0x2d0a1c: b.ne            #0x2d0a2c
    // 0x2d0a20: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2d0a20: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2d0a24: r0 = Throw()
    //     0x2d0a24: bl              #0x358aac  ; ThrowStub
    // 0x2d0a28: brk             #0
    // 0x2d0a2c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2d0a2c: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2d0a30: r0 = Throw()
    //     0x2d0a30: bl              #0x358aac  ; ThrowStub
    // 0x2d0a34: brk             #0
    // 0x2d0a38: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2d0a38: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2d0a3c: r0 = Throw()
    //     0x2d0a3c: bl              #0x358aac  ; ThrowStub
    // 0x2d0a40: brk             #0
    // 0x2d0a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d0a44: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d0a48: b               #0x2d0834
    // 0x2d0a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d0a4c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x2fac14, size: 0x184
    // 0x2fac14: EnterFrame
    //     0x2fac14: stp             fp, lr, [SP, #-0x10]!
    //     0x2fac18: mov             fp, SP
    // 0x2fac1c: AllocStack(0x20)
    //     0x2fac1c: sub             SP, SP, #0x20
    // 0x2fac20: mov             x5, x1
    // 0x2fac24: mov             x3, x2
    // 0x2fac28: stur            x1, [fp, #-0x10]
    // 0x2fac2c: stur            x2, [fp, #-0x18]
    // 0x2fac30: LoadField: r0 = r4->field_13
    //     0x2fac30: ldur            w0, [x4, #0x13]
    // 0x2fac34: sub             x1, x0, #4
    // 0x2fac38: cmp             w1, #2
    // 0x2fac3c: b.lt            #0x2fac50
    // 0x2fac40: add             x0, fp, w1, sxtw #2
    // 0x2fac44: ldr             x0, [x0, #8]
    // 0x2fac48: mov             x4, x0
    // 0x2fac4c: b               #0x2fac54
    // 0x2fac50: r4 = Null
    //     0x2fac50: mov             x4, NULL
    // 0x2fac54: stur            x4, [fp, #-8]
    // 0x2fac58: CheckStackOverflow
    //     0x2fac58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fac5c: cmp             SP, x16
    //     0x2fac60: b.ls            #0x2fad90
    // 0x2fac64: LoadField: r2 = r5->field_7
    //     0x2fac64: ldur            w2, [x5, #7]
    // 0x2fac68: DecompressPointer r2
    //     0x2fac68: add             x2, x2, HEAP, lsl #32
    // 0x2fac6c: mov             x0, x3
    // 0x2fac70: r1 = Null
    //     0x2fac70: mov             x1, NULL
    // 0x2fac74: cmp             w2, NULL
    // 0x2fac78: b.eq            #0x2fac9c
    // 0x2fac7c: LoadField: r4 = r2->field_17
    //     0x2fac7c: ldur            w4, [x2, #0x17]
    // 0x2fac80: DecompressPointer r4
    //     0x2fac80: add             x4, x4, HEAP, lsl #32
    // 0x2fac84: r8 = X0 bound Intent
    //     0x2fac84: add             x8, PP, #0x13, lsl #12  ; [pp+0x13688] TypeParameter: X0 bound Intent
    //     0x2fac88: ldr             x8, [x8, #0x688]
    // 0x2fac8c: LoadField: r9 = r4->field_7
    //     0x2fac8c: ldur            x9, [x4, #7]
    // 0x2fac90: r3 = Null
    //     0x2fac90: add             x3, PP, #0x13, lsl #12  ; [pp+0x13690] Null
    //     0x2fac94: ldr             x3, [x3, #0x690]
    // 0x2fac98: blr             x9
    // 0x2fac9c: ldur            x1, [fp, #-0x10]
    // 0x2faca0: r0 = getOverrideAction()
    //     0x2faca0: bl              #0x2cf994  ; [package:flutter/src/widgets/actions.dart] __OverridableAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0x2faca4: mov             x3, x0
    // 0x2faca8: stur            x3, [fp, #-0x20]
    // 0x2facac: cmp             w3, NULL
    // 0x2facb0: b.ne            #0x2facbc
    // 0x2facb4: mov             x0, x3
    // 0x2facb8: b               #0x2fad08
    // 0x2facbc: ldur            x4, [fp, #-0x10]
    // 0x2facc0: r0 = LoadClassIdInstr(r4)
    //     0x2facc0: ldur            x0, [x4, #-1]
    //     0x2facc4: ubfx            x0, x0, #0xc, #0x14
    // 0x2facc8: cmp             x0, #0x4bb
    // 0x2faccc: b.ne            #0x2face0
    // 0x2facd0: LoadField: r0 = r4->field_13
    //     0x2facd0: ldur            w0, [x4, #0x13]
    // 0x2facd4: DecompressPointer r0
    //     0x2facd4: add             x0, x0, HEAP, lsl #32
    // 0x2facd8: mov             x2, x0
    // 0x2facdc: b               #0x2facec
    // 0x2face0: LoadField: r0 = r4->field_13
    //     0x2face0: ldur            w0, [x4, #0x13]
    // 0x2face4: DecompressPointer r0
    //     0x2face4: add             x0, x0, HEAP, lsl #32
    // 0x2face8: mov             x2, x0
    // 0x2facec: r0 = LoadClassIdInstr(r3)
    //     0x2facec: ldur            x0, [x3, #-1]
    //     0x2facf0: ubfx            x0, x0, #0xc, #0x14
    // 0x2facf4: mov             x1, x3
    // 0x2facf8: r0 = GDT[cid_x0 + -0xff2]()
    //     0x2facf8: sub             lr, x0, #0xff2
    //     0x2facfc: ldr             lr, [x21, lr, lsl #3]
    //     0x2fad00: blr             lr
    // 0x2fad04: ldur            x0, [fp, #-0x20]
    // 0x2fad08: cmp             w0, NULL
    // 0x2fad0c: b.ne            #0x2fad44
    // 0x2fad10: ldur            x1, [fp, #-0x10]
    // 0x2fad14: r2 = LoadClassIdInstr(r1)
    //     0x2fad14: ldur            x2, [x1, #-1]
    //     0x2fad18: ubfx            x2, x2, #0xc, #0x14
    // 0x2fad1c: cmp             x2, #0x4bb
    // 0x2fad20: b.ne            #0x2fad34
    // 0x2fad24: LoadField: r2 = r1->field_13
    //     0x2fad24: ldur            w2, [x1, #0x13]
    // 0x2fad28: DecompressPointer r2
    //     0x2fad28: add             x2, x2, HEAP, lsl #32
    // 0x2fad2c: mov             x1, x2
    // 0x2fad30: b               #0x2fad48
    // 0x2fad34: LoadField: r2 = r1->field_13
    //     0x2fad34: ldur            w2, [x1, #0x13]
    // 0x2fad38: DecompressPointer r2
    //     0x2fad38: add             x2, x2, HEAP, lsl #32
    // 0x2fad3c: mov             x1, x2
    // 0x2fad40: b               #0x2fad48
    // 0x2fad44: mov             x1, x0
    // 0x2fad48: ldur            x2, [fp, #-0x18]
    // 0x2fad4c: ldur            x3, [fp, #-8]
    // 0x2fad50: r0 = _isEnabled()
    //     0x2fad50: bl              #0x26112c  ; [package:flutter/src/widgets/actions.dart] Action::_isEnabled
    // 0x2fad54: mov             x3, x0
    // 0x2fad58: ldur            x1, [fp, #-0x20]
    // 0x2fad5c: stur            x3, [fp, #-8]
    // 0x2fad60: cmp             w1, NULL
    // 0x2fad64: b.eq            #0x2fad80
    // 0x2fad68: r0 = LoadClassIdInstr(r1)
    //     0x2fad68: ldur            x0, [x1, #-1]
    //     0x2fad6c: ubfx            x0, x0, #0xc, #0x14
    // 0x2fad70: r2 = Null
    //     0x2fad70: mov             x2, NULL
    // 0x2fad74: r0 = GDT[cid_x0 + -0xff2]()
    //     0x2fad74: sub             lr, x0, #0xff2
    //     0x2fad78: ldr             lr, [x21, lr, lsl #3]
    //     0x2fad7c: blr             lr
    // 0x2fad80: ldur            x0, [fp, #-8]
    // 0x2fad84: LeaveFrame
    //     0x2fad84: mov             SP, fp
    //     0x2fad88: ldp             fp, lr, [SP], #0x10
    // 0x2fad8c: ret
    //     0x2fad8c: ret             
    // 0x2fad90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fad90: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fad94: b               #0x2fac64
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0x3368ec, size: 0xc0
    // 0x3368ec: EnterFrame
    //     0x3368ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3368f0: mov             fp, SP
    // 0x3368f4: AllocStack(0x10)
    //     0x3368f4: sub             SP, SP, #0x10
    // 0x3368f8: SetupParameters(__OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3368f8: mov             x4, x1
    //     0x3368fc: mov             x3, x2
    //     0x336900: stur            x1, [fp, #-8]
    //     0x336904: stur            x2, [fp, #-0x10]
    // 0x336908: CheckStackOverflow
    //     0x336908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33690c: cmp             SP, x16
    //     0x336910: b.ls            #0x3369a4
    // 0x336914: LoadField: r2 = r4->field_7
    //     0x336914: ldur            w2, [x4, #7]
    // 0x336918: DecompressPointer r2
    //     0x336918: add             x2, x2, HEAP, lsl #32
    // 0x33691c: mov             x0, x3
    // 0x336920: r1 = Null
    //     0x336920: mov             x1, NULL
    // 0x336924: r8 = Action<X0 bound Intent>?
    //     0x336924: add             x8, PP, #0x13, lsl #12  ; [pp+0x13ee8] Type: Action<X0 bound Intent>?
    //     0x336928: ldr             x8, [x8, #0xee8]
    // 0x33692c: LoadField: r9 = r8->field_7
    //     0x33692c: ldur            x9, [x8, #7]
    // 0x336930: r3 = Null
    //     0x336930: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ef0] Null
    //     0x336934: ldr             x3, [x3, #0xef0]
    // 0x336938: blr             x9
    // 0x33693c: ldur            x0, [fp, #-0x10]
    // 0x336940: ldur            x1, [fp, #-8]
    // 0x336944: StoreField: r1->field_f = r0
    //     0x336944: stur            w0, [x1, #0xf]
    //     0x336948: ldurb           w16, [x1, #-1]
    //     0x33694c: ldurb           w17, [x0, #-1]
    //     0x336950: and             x16, x17, x16, lsr #2
    //     0x336954: tst             x16, HEAP, lsr #32
    //     0x336958: b.eq            #0x336960
    //     0x33695c: bl              #0x35901c
    // 0x336960: r0 = LoadClassIdInstr(r1)
    //     0x336960: ldur            x0, [x1, #-1]
    //     0x336964: ubfx            x0, x0, #0xc, #0x14
    // 0x336968: cmp             x0, #0x4bb
    // 0x33696c: b.ne            #0x336980
    // 0x336970: LoadField: r0 = r1->field_13
    //     0x336970: ldur            w0, [x1, #0x13]
    // 0x336974: DecompressPointer r0
    //     0x336974: add             x0, x0, HEAP, lsl #32
    // 0x336978: mov             x1, x0
    // 0x33697c: b               #0x33698c
    // 0x336980: LoadField: r0 = r1->field_13
    //     0x336980: ldur            w0, [x1, #0x13]
    // 0x336984: DecompressPointer r0
    //     0x336984: add             x0, x0, HEAP, lsl #32
    // 0x336988: mov             x1, x0
    // 0x33698c: ldur            x2, [fp, #-0x10]
    // 0x336990: r0 = _updateCallingAction()
    //     0x336990: bl              #0x336bf0  ; [package:flutter/src/widgets/actions.dart] Action::_updateCallingAction
    // 0x336994: r0 = Null
    //     0x336994: mov             x0, NULL
    // 0x336998: LeaveFrame
    //     0x336998: mov             SP, fp
    //     0x33699c: ldp             fp, lr, [SP], #0x10
    // 0x3369a0: ret
    //     0x3369a0: ret             
    // 0x3369a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3369a4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3369a8: b               #0x336914
  }
}

// class id: 1211, size: 0x1c, field offset: 0x14
class _OverridableContextAction<X0 bound Intent> extends __OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> {
}

// class id: 1212, size: 0x1c, field offset: 0x14
class _OverridableAction<X0 bound Intent> extends __OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> {
}

// class id: 1213, size: 0x1c, field offset: 0x14
class PrioritizedAction extends ContextAction<dynamic> {

  late Action<dynamic> _selectedAction; // offset: 0x14
  late Intent _selectedIntent; // offset: 0x18

  _ invoke(/* No info */) {
    // ** addr: 0x2d074c, size: 0x98
    // 0x2d074c: EnterFrame
    //     0x2d074c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d0750: mov             fp, SP
    // 0x2d0754: AllocStack(0x8)
    //     0x2d0754: sub             SP, SP, #8
    // 0x2d0758: SetupParameters(PrioritizedAction this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x2d0758: mov             x0, x2
    //     0x2d075c: mov             x5, x1
    //     0x2d0760: mov             x3, x2
    //     0x2d0764: stur            x1, [fp, #-8]
    // 0x2d0768: r2 = Null
    //     0x2d0768: mov             x2, NULL
    // 0x2d076c: r1 = Null
    //     0x2d076c: mov             x1, NULL
    // 0x2d0770: r4 = 59
    //     0x2d0770: movz            x4, #0x3b
    // 0x2d0774: branchIfSmi(r0, 0x2d0780)
    //     0x2d0774: tbz             w0, #0, #0x2d0780
    // 0x2d0778: r4 = LoadClassIdInstr(r0)
    //     0x2d0778: ldur            x4, [x0, #-1]
    //     0x2d077c: ubfx            x4, x4, #0xc, #0x14
    // 0x2d0780: r8 = PrioritizedIntents
    //     0x2d0780: add             x8, PP, #0xe, lsl #12  ; [pp+0xe3c8] Type: PrioritizedIntents
    //     0x2d0784: ldr             x8, [x8, #0x3c8]
    // 0x2d0788: r3 = Null
    //     0x2d0788: add             x3, PP, #0x13, lsl #12  ; [pp+0x135f8] Null
    //     0x2d078c: ldr             x3, [x3, #0x5f8]
    // 0x2d0790: r0 = PrioritizedIntents()
    //     0x2d0790: bl              #0x259480  ; IsType_PrioritizedIntents_Stub
    // 0x2d0794: ldur            x0, [fp, #-8]
    // 0x2d0798: LoadField: r1 = r0->field_13
    //     0x2d0798: ldur            w1, [x0, #0x13]
    // 0x2d079c: DecompressPointer r1
    //     0x2d079c: add             x1, x1, HEAP, lsl #32
    // 0x2d07a0: r16 = Sentinel
    //     0x2d07a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2d07a4: cmp             w1, w16
    // 0x2d07a8: b.eq            #0x2d07cc
    // 0x2d07ac: LoadField: r1 = r0->field_17
    //     0x2d07ac: ldur            w1, [x0, #0x17]
    // 0x2d07b0: DecompressPointer r1
    //     0x2d07b0: add             x1, x1, HEAP, lsl #32
    // 0x2d07b4: r16 = Sentinel
    //     0x2d07b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2d07b8: cmp             w1, w16
    // 0x2d07bc: b.eq            #0x2d07d8
    // 0x2d07c0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2d07c0: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2d07c4: r0 = Throw()
    //     0x2d07c4: bl              #0x358aac  ; ThrowStub
    // 0x2d07c8: brk             #0
    // 0x2d07cc: r9 = _selectedAction
    //     0x2d07cc: add             x9, PP, #0x13, lsl #12  ; [pp+0x13608] Field <PrioritizedAction._selectedAction@118441002>: late (offset: 0x14)
    //     0x2d07d0: ldr             x9, [x9, #0x608]
    // 0x2d07d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2d07d4: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2d07d8: r9 = _selectedIntent
    //     0x2d07d8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13610] Field <PrioritizedAction._selectedIntent@118441002>: late (offset: 0x18)
    //     0x2d07dc: ldr             x9, [x9, #0x610]
    // 0x2d07e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2d07e0: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x2fab68, size: 0xac
    // 0x2fab68: EnterFrame
    //     0x2fab68: stp             fp, lr, [SP, #-0x10]!
    //     0x2fab6c: mov             fp, SP
    // 0x2fab70: mov             x0, x2
    // 0x2fab74: mov             x5, x1
    // 0x2fab78: mov             x3, x2
    // 0x2fab7c: r2 = Null
    //     0x2fab7c: mov             x2, NULL
    // 0x2fab80: r1 = Null
    //     0x2fab80: mov             x1, NULL
    // 0x2fab84: r4 = 59
    //     0x2fab84: movz            x4, #0x3b
    // 0x2fab88: branchIfSmi(r0, 0x2fab94)
    //     0x2fab88: tbz             w0, #0, #0x2fab94
    // 0x2fab8c: r4 = LoadClassIdInstr(r0)
    //     0x2fab8c: ldur            x4, [x0, #-1]
    //     0x2fab90: ubfx            x4, x4, #0xc, #0x14
    // 0x2fab94: r8 = PrioritizedIntents
    //     0x2fab94: add             x8, PP, #0xe, lsl #12  ; [pp+0xe3c8] Type: PrioritizedIntents
    //     0x2fab98: ldr             x8, [x8, #0x3c8]
    // 0x2fab9c: r3 = Null
    //     0x2fab9c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13618] Null
    //     0x2faba0: ldr             x3, [x3, #0x618]
    // 0x2faba4: r0 = PrioritizedIntents()
    //     0x2faba4: bl              #0x259480  ; IsType_PrioritizedIntents_Stub
    // 0x2faba8: r0 = LoadStaticField(0x5d4)
    //     0x2faba8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2fabac: ldr             x0, [x0, #0xba8]
    // 0x2fabb0: cmp             w0, NULL
    // 0x2fabb4: b.eq            #0x2fac0c
    // 0x2fabb8: LoadField: r1 = r0->field_eb
    //     0x2fabb8: ldur            w1, [x0, #0xeb]
    // 0x2fabbc: DecompressPointer r1
    //     0x2fabbc: add             x1, x1, HEAP, lsl #32
    // 0x2fabc0: cmp             w1, NULL
    // 0x2fabc4: b.eq            #0x2fac10
    // 0x2fabc8: LoadField: r0 = r1->field_13
    //     0x2fabc8: ldur            w0, [x1, #0x13]
    // 0x2fabcc: DecompressPointer r0
    //     0x2fabcc: add             x0, x0, HEAP, lsl #32
    // 0x2fabd0: LoadField: r1 = r0->field_2b
    //     0x2fabd0: ldur            w1, [x0, #0x2b]
    // 0x2fabd4: DecompressPointer r1
    //     0x2fabd4: add             x1, x1, HEAP, lsl #32
    // 0x2fabd8: cmp             w1, NULL
    // 0x2fabdc: b.eq            #0x2fabf0
    // 0x2fabe0: LoadField: r0 = r1->field_33
    //     0x2fabe0: ldur            w0, [x1, #0x33]
    // 0x2fabe4: DecompressPointer r0
    //     0x2fabe4: add             x0, x0, HEAP, lsl #32
    // 0x2fabe8: cmp             w0, NULL
    // 0x2fabec: b.ne            #0x2fac00
    // 0x2fabf0: r0 = false
    //     0x2fabf0: add             x0, NULL, #0x30  ; false
    // 0x2fabf4: LeaveFrame
    //     0x2fabf4: mov             SP, fp
    //     0x2fabf8: ldp             fp, lr, [SP], #0x10
    // 0x2fabfc: ret
    //     0x2fabfc: ret             
    // 0x2fac00: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2fac00: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2fac04: r0 = Throw()
    //     0x2fac04: bl              #0x358aac  ; ThrowStub
    // 0x2fac08: brk             #0
    // 0x2fac0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fac0c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2fac10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fac10: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1214, size: 0x14, field offset: 0x14
abstract class DismissAction extends Action<dynamic> {
}

// class id: 1382, size: 0x1c, field offset: 0x14
class _ActionsState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x21faa4, size: 0x30
    // 0x21faa4: EnterFrame
    //     0x21faa4: stp             fp, lr, [SP, #-0x10]!
    //     0x21faa8: mov             fp, SP
    // 0x21faac: CheckStackOverflow
    //     0x21faac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21fab0: cmp             SP, x16
    //     0x21fab4: b.ls            #0x21facc
    // 0x21fab8: r0 = _updateActionListeners()
    //     0x21fab8: bl              #0x21faf4  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_updateActionListeners
    // 0x21fabc: r0 = Null
    //     0x21fabc: mov             x0, NULL
    // 0x21fac0: LeaveFrame
    //     0x21fac0: mov             SP, fp
    //     0x21fac4: ldp             fp, lr, [SP], #0x10
    // 0x21fac8: ret
    //     0x21fac8: ret             
    // 0x21facc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21facc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21fad0: b               #0x21fab8
  }
  _ _updateActionListeners(/* No info */) {
    // ** addr: 0x21faf4, size: 0x2b0
    // 0x21faf4: EnterFrame
    //     0x21faf4: stp             fp, lr, [SP, #-0x10]!
    //     0x21faf8: mov             fp, SP
    // 0x21fafc: AllocStack(0x38)
    //     0x21fafc: sub             SP, SP, #0x38
    // 0x21fb00: SetupParameters(_ActionsState this /* r1 => r0, fp-0x10 */)
    //     0x21fb00: mov             x0, x1
    //     0x21fb04: stur            x1, [fp, #-0x10]
    // 0x21fb08: CheckStackOverflow
    //     0x21fb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21fb0c: cmp             SP, x16
    //     0x21fb10: b.ls            #0x21fd80
    // 0x21fb14: LoadField: r1 = r0->field_b
    //     0x21fb14: ldur            w1, [x0, #0xb]
    // 0x21fb18: DecompressPointer r1
    //     0x21fb18: add             x1, x1, HEAP, lsl #32
    // 0x21fb1c: cmp             w1, NULL
    // 0x21fb20: b.eq            #0x21fd88
    // 0x21fb24: LoadField: r4 = r1->field_f
    //     0x21fb24: ldur            w4, [x1, #0xf]
    // 0x21fb28: DecompressPointer r4
    //     0x21fb28: add             x4, x4, HEAP, lsl #32
    // 0x21fb2c: stur            x4, [fp, #-8]
    // 0x21fb30: LoadField: r2 = r4->field_7
    //     0x21fb30: ldur            w2, [x4, #7]
    // 0x21fb34: DecompressPointer r2
    //     0x21fb34: add             x2, x2, HEAP, lsl #32
    // 0x21fb38: r1 = Null
    //     0x21fb38: mov             x1, NULL
    // 0x21fb3c: r3 = <X1>
    //     0x21fb3c: ldr             x3, [PP, #0x1f68]  ; [pp+0x1f68] TypeArguments: <X1>
    // 0x21fb40: r0 = Null
    //     0x21fb40: mov             x0, NULL
    // 0x21fb44: cmp             x2, x0
    // 0x21fb48: b.eq            #0x21fb58
    // 0x21fb4c: r30 = InstantiateTypeArgumentsStub
    //     0x21fb4c: ldr             lr, [PP, #0x248]  ; [pp+0x248] Stub: InstantiateTypeArguments (0x150f10)
    // 0x21fb50: LoadField: r30 = r30->field_7
    //     0x21fb50: ldur            lr, [lr, #7]
    // 0x21fb54: blr             lr
    // 0x21fb58: mov             x1, x0
    // 0x21fb5c: r0 = _CompactIterable()
    //     0x21fb5c: bl              #0x1b70b8  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x21fb60: mov             x1, x0
    // 0x21fb64: ldur            x0, [fp, #-8]
    // 0x21fb68: StoreField: r1->field_b = r0
    //     0x21fb68: stur            w0, [x1, #0xb]
    // 0x21fb6c: r0 = -1
    //     0x21fb6c: movn            x0, #0
    // 0x21fb70: StoreField: r1->field_f = r0
    //     0x21fb70: stur            x0, [x1, #0xf]
    // 0x21fb74: r0 = 2
    //     0x21fb74: movz            x0, #0x2
    // 0x21fb78: StoreField: r1->field_17 = r0
    //     0x21fb78: stur            x0, [x1, #0x17]
    // 0x21fb7c: r0 = toSet()
    //     0x21fb7c: bl              #0x214b50  ; [dart:core] Iterable::toSet
    // 0x21fb80: mov             x3, x0
    // 0x21fb84: ldur            x0, [fp, #-0x10]
    // 0x21fb88: stur            x3, [fp, #-8]
    // 0x21fb8c: LoadField: r1 = r0->field_13
    //     0x21fb8c: ldur            w1, [x0, #0x13]
    // 0x21fb90: DecompressPointer r1
    //     0x21fb90: add             x1, x1, HEAP, lsl #32
    // 0x21fb94: cmp             w1, NULL
    // 0x21fb98: b.eq            #0x21fd8c
    // 0x21fb9c: mov             x2, x3
    // 0x21fba0: r0 = difference()
    //     0x21fba0: bl              #0x1efef4  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0x21fba4: mov             x3, x0
    // 0x21fba8: ldur            x0, [fp, #-0x10]
    // 0x21fbac: stur            x3, [fp, #-0x18]
    // 0x21fbb0: LoadField: r2 = r0->field_13
    //     0x21fbb0: ldur            w2, [x0, #0x13]
    // 0x21fbb4: DecompressPointer r2
    //     0x21fbb4: add             x2, x2, HEAP, lsl #32
    // 0x21fbb8: cmp             w2, NULL
    // 0x21fbbc: b.eq            #0x21fd90
    // 0x21fbc0: ldur            x1, [fp, #-8]
    // 0x21fbc4: r0 = difference()
    //     0x21fbc4: bl              #0x1efef4  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0x21fbc8: ldur            x1, [fp, #-0x18]
    // 0x21fbcc: stur            x0, [fp, #-0x18]
    // 0x21fbd0: r0 = iterator()
    //     0x21fbd0: bl              #0x337a9c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x21fbd4: ldur            x2, [fp, #-0x10]
    // 0x21fbd8: r1 = Function '_handleActionChanged@118441002':.
    //     0x21fbd8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12718] AnonymousClosure: (0x21fda4), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x21fde0)
    //     0x21fbdc: ldr             x1, [x1, #0x718]
    // 0x21fbe0: stur            x0, [fp, #-0x20]
    // 0x21fbe4: r0 = AllocateClosure()
    //     0x21fbe4: bl              #0x359c24  ; AllocateClosureStub
    // 0x21fbe8: mov             x2, x0
    // 0x21fbec: ldur            x0, [fp, #-0x20]
    // 0x21fbf0: stur            x2, [fp, #-0x30]
    // 0x21fbf4: LoadField: r3 = r0->field_7
    //     0x21fbf4: ldur            w3, [x0, #7]
    // 0x21fbf8: DecompressPointer r3
    //     0x21fbf8: add             x3, x3, HEAP, lsl #32
    // 0x21fbfc: stur            x3, [fp, #-0x28]
    // 0x21fc00: CheckStackOverflow
    //     0x21fc00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21fc04: cmp             SP, x16
    //     0x21fc08: b.ls            #0x21fd94
    // 0x21fc0c: mov             x1, x0
    // 0x21fc10: r0 = moveNext()
    //     0x21fc10: bl              #0x3221c0  ; [dart:collection] _CompactIterator::moveNext
    // 0x21fc14: tbnz            w0, #4, #0x21fc8c
    // 0x21fc18: ldur            x3, [fp, #-0x20]
    // 0x21fc1c: LoadField: r4 = r3->field_33
    //     0x21fc1c: ldur            w4, [x3, #0x33]
    // 0x21fc20: DecompressPointer r4
    //     0x21fc20: add             x4, x4, HEAP, lsl #32
    // 0x21fc24: stur            x4, [fp, #-0x38]
    // 0x21fc28: cmp             w4, NULL
    // 0x21fc2c: b.ne            #0x21fc60
    // 0x21fc30: mov             x0, x4
    // 0x21fc34: ldur            x2, [fp, #-0x28]
    // 0x21fc38: r1 = Null
    //     0x21fc38: mov             x1, NULL
    // 0x21fc3c: cmp             w2, NULL
    // 0x21fc40: b.eq            #0x21fc60
    // 0x21fc44: LoadField: r4 = r2->field_17
    //     0x21fc44: ldur            w4, [x2, #0x17]
    // 0x21fc48: DecompressPointer r4
    //     0x21fc48: add             x4, x4, HEAP, lsl #32
    // 0x21fc4c: r8 = X0
    //     0x21fc4c: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x21fc50: LoadField: r9 = r4->field_7
    //     0x21fc50: ldur            x9, [x4, #7]
    // 0x21fc54: r3 = Null
    //     0x21fc54: add             x3, PP, #0x12, lsl #12  ; [pp+0x12760] Null
    //     0x21fc58: ldr             x3, [x3, #0x760]
    // 0x21fc5c: blr             x9
    // 0x21fc60: ldur            x1, [fp, #-0x38]
    // 0x21fc64: r0 = LoadClassIdInstr(r1)
    //     0x21fc64: ldur            x0, [x1, #-1]
    //     0x21fc68: ubfx            x0, x0, #0xc, #0x14
    // 0x21fc6c: ldur            x2, [fp, #-0x30]
    // 0x21fc70: r0 = GDT[cid_x0 + 0x690]()
    //     0x21fc70: add             lr, x0, #0x690
    //     0x21fc74: ldr             lr, [x21, lr, lsl #3]
    //     0x21fc78: blr             lr
    // 0x21fc7c: ldur            x0, [fp, #-0x20]
    // 0x21fc80: ldur            x3, [fp, #-0x28]
    // 0x21fc84: ldur            x2, [fp, #-0x30]
    // 0x21fc88: b               #0x21fc00
    // 0x21fc8c: ldur            x1, [fp, #-0x18]
    // 0x21fc90: r0 = iterator()
    //     0x21fc90: bl              #0x337a9c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x21fc94: ldur            x2, [fp, #-0x10]
    // 0x21fc98: r1 = Function '_handleActionChanged@118441002':.
    //     0x21fc98: add             x1, PP, #0x12, lsl #12  ; [pp+0x12718] AnonymousClosure: (0x21fda4), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x21fde0)
    //     0x21fc9c: ldr             x1, [x1, #0x718]
    // 0x21fca0: stur            x0, [fp, #-0x18]
    // 0x21fca4: r0 = AllocateClosure()
    //     0x21fca4: bl              #0x359c24  ; AllocateClosureStub
    // 0x21fca8: mov             x2, x0
    // 0x21fcac: ldur            x0, [fp, #-0x18]
    // 0x21fcb0: stur            x2, [fp, #-0x28]
    // 0x21fcb4: LoadField: r3 = r0->field_7
    //     0x21fcb4: ldur            w3, [x0, #7]
    // 0x21fcb8: DecompressPointer r3
    //     0x21fcb8: add             x3, x3, HEAP, lsl #32
    // 0x21fcbc: stur            x3, [fp, #-0x20]
    // 0x21fcc0: CheckStackOverflow
    //     0x21fcc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21fcc4: cmp             SP, x16
    //     0x21fcc8: b.ls            #0x21fd9c
    // 0x21fccc: mov             x1, x0
    // 0x21fcd0: r0 = moveNext()
    //     0x21fcd0: bl              #0x3221c0  ; [dart:collection] _CompactIterator::moveNext
    // 0x21fcd4: tbnz            w0, #4, #0x21fd4c
    // 0x21fcd8: ldur            x3, [fp, #-0x18]
    // 0x21fcdc: LoadField: r4 = r3->field_33
    //     0x21fcdc: ldur            w4, [x3, #0x33]
    // 0x21fce0: DecompressPointer r4
    //     0x21fce0: add             x4, x4, HEAP, lsl #32
    // 0x21fce4: stur            x4, [fp, #-0x30]
    // 0x21fce8: cmp             w4, NULL
    // 0x21fcec: b.ne            #0x21fd20
    // 0x21fcf0: mov             x0, x4
    // 0x21fcf4: ldur            x2, [fp, #-0x20]
    // 0x21fcf8: r1 = Null
    //     0x21fcf8: mov             x1, NULL
    // 0x21fcfc: cmp             w2, NULL
    // 0x21fd00: b.eq            #0x21fd20
    // 0x21fd04: LoadField: r4 = r2->field_17
    //     0x21fd04: ldur            w4, [x2, #0x17]
    // 0x21fd08: DecompressPointer r4
    //     0x21fd08: add             x4, x4, HEAP, lsl #32
    // 0x21fd0c: r8 = X0
    //     0x21fd0c: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x21fd10: LoadField: r9 = r4->field_7
    //     0x21fd10: ldur            x9, [x4, #7]
    // 0x21fd14: r3 = Null
    //     0x21fd14: add             x3, PP, #0x12, lsl #12  ; [pp+0x12770] Null
    //     0x21fd18: ldr             x3, [x3, #0x770]
    // 0x21fd1c: blr             x9
    // 0x21fd20: ldur            x1, [fp, #-0x30]
    // 0x21fd24: r0 = LoadClassIdInstr(r1)
    //     0x21fd24: ldur            x0, [x1, #-1]
    //     0x21fd28: ubfx            x0, x0, #0xc, #0x14
    // 0x21fd2c: ldur            x2, [fp, #-0x28]
    // 0x21fd30: r0 = GDT[cid_x0 + 0xeb2]()
    //     0x21fd30: add             lr, x0, #0xeb2
    //     0x21fd34: ldr             lr, [x21, lr, lsl #3]
    //     0x21fd38: blr             lr
    // 0x21fd3c: ldur            x0, [fp, #-0x18]
    // 0x21fd40: ldur            x3, [fp, #-0x20]
    // 0x21fd44: ldur            x2, [fp, #-0x28]
    // 0x21fd48: b               #0x21fcc0
    // 0x21fd4c: ldur            x1, [fp, #-0x10]
    // 0x21fd50: ldur            x0, [fp, #-8]
    // 0x21fd54: StoreField: r1->field_13 = r0
    //     0x21fd54: stur            w0, [x1, #0x13]
    //     0x21fd58: ldurb           w16, [x1, #-1]
    //     0x21fd5c: ldurb           w17, [x0, #-1]
    //     0x21fd60: and             x16, x17, x16, lsr #2
    //     0x21fd64: tst             x16, HEAP, lsr #32
    //     0x21fd68: b.eq            #0x21fd70
    //     0x21fd6c: bl              #0x35901c
    // 0x21fd70: r0 = Null
    //     0x21fd70: mov             x0, NULL
    // 0x21fd74: LeaveFrame
    //     0x21fd74: mov             SP, fp
    //     0x21fd78: ldp             fp, lr, [SP], #0x10
    // 0x21fd7c: ret
    //     0x21fd7c: ret             
    // 0x21fd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21fd80: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21fd84: b               #0x21fb14
    // 0x21fd88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21fd88: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21fd8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21fd8c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21fd90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21fd90: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21fd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21fd94: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21fd98: b               #0x21fc0c
    // 0x21fd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21fd9c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21fda0: b               #0x21fccc
  }
  [closure] void _handleActionChanged(dynamic, Action<Intent>) {
    // ** addr: 0x21fda4, size: 0x3c
    // 0x21fda4: EnterFrame
    //     0x21fda4: stp             fp, lr, [SP, #-0x10]!
    //     0x21fda8: mov             fp, SP
    // 0x21fdac: ldr             x0, [fp, #0x18]
    // 0x21fdb0: LoadField: r1 = r0->field_17
    //     0x21fdb0: ldur            w1, [x0, #0x17]
    // 0x21fdb4: DecompressPointer r1
    //     0x21fdb4: add             x1, x1, HEAP, lsl #32
    // 0x21fdb8: CheckStackOverflow
    //     0x21fdb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21fdbc: cmp             SP, x16
    //     0x21fdc0: b.ls            #0x21fdd8
    // 0x21fdc4: ldr             x2, [fp, #0x10]
    // 0x21fdc8: r0 = _handleActionChanged()
    //     0x21fdc8: bl              #0x21fde0  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged
    // 0x21fdcc: LeaveFrame
    //     0x21fdcc: mov             SP, fp
    //     0x21fdd0: ldp             fp, lr, [SP], #0x10
    // 0x21fdd4: ret
    //     0x21fdd4: ret             
    // 0x21fdd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21fdd8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21fddc: b               #0x21fdc4
  }
  _ _handleActionChanged(/* No info */) {
    // ** addr: 0x21fde0, size: 0x64
    // 0x21fde0: EnterFrame
    //     0x21fde0: stp             fp, lr, [SP, #-0x10]!
    //     0x21fde4: mov             fp, SP
    // 0x21fde8: AllocStack(0x8)
    //     0x21fde8: sub             SP, SP, #8
    // 0x21fdec: SetupParameters(_ActionsState this /* r1 => r1, fp-0x8 */)
    //     0x21fdec: stur            x1, [fp, #-8]
    // 0x21fdf0: CheckStackOverflow
    //     0x21fdf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21fdf4: cmp             SP, x16
    //     0x21fdf8: b.ls            #0x21fe3c
    // 0x21fdfc: r1 = 1
    //     0x21fdfc: movz            x1, #0x1
    // 0x21fe00: r0 = AllocateContext()
    //     0x21fe00: bl              #0x359860  ; AllocateContextStub
    // 0x21fe04: mov             x1, x0
    // 0x21fe08: ldur            x0, [fp, #-8]
    // 0x21fe0c: StoreField: r1->field_f = r0
    //     0x21fe0c: stur            w0, [x1, #0xf]
    // 0x21fe10: mov             x2, x1
    // 0x21fe14: r1 = Function '<anonymous closure>':.
    //     0x21fe14: add             x1, PP, #0x12, lsl #12  ; [pp+0x12730] AnonymousClosure: (0x21fe44), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x21fde0)
    //     0x21fe18: ldr             x1, [x1, #0x730]
    // 0x21fe1c: r0 = AllocateClosure()
    //     0x21fe1c: bl              #0x359c24  ; AllocateClosureStub
    // 0x21fe20: ldur            x1, [fp, #-8]
    // 0x21fe24: mov             x2, x0
    // 0x21fe28: r0 = setState()
    //     0x21fe28: bl              #0x20bb64  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x21fe2c: r0 = Null
    //     0x21fe2c: mov             x0, NULL
    // 0x21fe30: LeaveFrame
    //     0x21fe30: mov             SP, fp
    //     0x21fe34: ldp             fp, lr, [SP], #0x10
    // 0x21fe38: ret
    //     0x21fe38: ret             
    // 0x21fe3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21fe3c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21fe40: b               #0x21fdfc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x21fe44, size: 0x58
    // 0x21fe44: EnterFrame
    //     0x21fe44: stp             fp, lr, [SP, #-0x10]!
    //     0x21fe48: mov             fp, SP
    // 0x21fe4c: AllocStack(0x8)
    //     0x21fe4c: sub             SP, SP, #8
    // 0x21fe50: SetupParameters()
    //     0x21fe50: ldr             x0, [fp, #0x10]
    //     0x21fe54: ldur            w1, [x0, #0x17]
    //     0x21fe58: add             x1, x1, HEAP, lsl #32
    // 0x21fe5c: LoadField: r0 = r1->field_f
    //     0x21fe5c: ldur            w0, [x1, #0xf]
    // 0x21fe60: DecompressPointer r0
    //     0x21fe60: add             x0, x0, HEAP, lsl #32
    // 0x21fe64: stur            x0, [fp, #-8]
    // 0x21fe68: r0 = Object()
    //     0x21fe68: bl              #0x17a91c  ; AllocateObjectStub -> Object (size=0x8)
    // 0x21fe6c: ldur            x1, [fp, #-8]
    // 0x21fe70: StoreField: r1->field_17 = r0
    //     0x21fe70: stur            w0, [x1, #0x17]
    //     0x21fe74: ldurb           w16, [x1, #-1]
    //     0x21fe78: ldurb           w17, [x0, #-1]
    //     0x21fe7c: and             x16, x17, x16, lsr #2
    //     0x21fe80: tst             x16, HEAP, lsr #32
    //     0x21fe84: b.eq            #0x21fe8c
    //     0x21fe88: bl              #0x35901c
    // 0x21fe8c: r0 = Null
    //     0x21fe8c: mov             x0, NULL
    // 0x21fe90: LeaveFrame
    //     0x21fe90: mov             SP, fp
    //     0x21fe94: ldp             fp, lr, [SP], #0x10
    // 0x21fe98: ret
    //     0x21fe98: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x22a800, size: 0x118
    // 0x22a800: EnterFrame
    //     0x22a800: stp             fp, lr, [SP, #-0x10]!
    //     0x22a804: mov             fp, SP
    // 0x22a808: AllocStack(0x28)
    //     0x22a808: sub             SP, SP, #0x28
    // 0x22a80c: SetupParameters(_ActionsState this /* r1 => r2, fp-0x8 */)
    //     0x22a80c: mov             x2, x1
    //     0x22a810: stur            x1, [fp, #-8]
    // 0x22a814: CheckStackOverflow
    //     0x22a814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22a818: cmp             SP, x16
    //     0x22a81c: b.ls            #0x22a904
    // 0x22a820: LoadField: r1 = r2->field_13
    //     0x22a820: ldur            w1, [x2, #0x13]
    // 0x22a824: DecompressPointer r1
    //     0x22a824: add             x1, x1, HEAP, lsl #32
    // 0x22a828: cmp             w1, NULL
    // 0x22a82c: b.eq            #0x22a90c
    // 0x22a830: r0 = iterator()
    //     0x22a830: bl              #0x337a9c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x22a834: ldur            x2, [fp, #-8]
    // 0x22a838: r1 = Function '_handleActionChanged@118441002':.
    //     0x22a838: add             x1, PP, #0x12, lsl #12  ; [pp+0x12718] AnonymousClosure: (0x21fda4), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x21fde0)
    //     0x22a83c: ldr             x1, [x1, #0x718]
    // 0x22a840: stur            x0, [fp, #-0x10]
    // 0x22a844: r0 = AllocateClosure()
    //     0x22a844: bl              #0x359c24  ; AllocateClosureStub
    // 0x22a848: mov             x2, x0
    // 0x22a84c: ldur            x0, [fp, #-0x10]
    // 0x22a850: stur            x2, [fp, #-0x20]
    // 0x22a854: LoadField: r3 = r0->field_7
    //     0x22a854: ldur            w3, [x0, #7]
    // 0x22a858: DecompressPointer r3
    //     0x22a858: add             x3, x3, HEAP, lsl #32
    // 0x22a85c: stur            x3, [fp, #-0x18]
    // 0x22a860: CheckStackOverflow
    //     0x22a860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22a864: cmp             SP, x16
    //     0x22a868: b.ls            #0x22a910
    // 0x22a86c: mov             x1, x0
    // 0x22a870: r0 = moveNext()
    //     0x22a870: bl              #0x3221c0  ; [dart:collection] _CompactIterator::moveNext
    // 0x22a874: tbnz            w0, #4, #0x22a8ec
    // 0x22a878: ldur            x3, [fp, #-0x10]
    // 0x22a87c: LoadField: r4 = r3->field_33
    //     0x22a87c: ldur            w4, [x3, #0x33]
    // 0x22a880: DecompressPointer r4
    //     0x22a880: add             x4, x4, HEAP, lsl #32
    // 0x22a884: stur            x4, [fp, #-0x28]
    // 0x22a888: cmp             w4, NULL
    // 0x22a88c: b.ne            #0x22a8c0
    // 0x22a890: mov             x0, x4
    // 0x22a894: ldur            x2, [fp, #-0x18]
    // 0x22a898: r1 = Null
    //     0x22a898: mov             x1, NULL
    // 0x22a89c: cmp             w2, NULL
    // 0x22a8a0: b.eq            #0x22a8c0
    // 0x22a8a4: LoadField: r4 = r2->field_17
    //     0x22a8a4: ldur            w4, [x2, #0x17]
    // 0x22a8a8: DecompressPointer r4
    //     0x22a8a8: add             x4, x4, HEAP, lsl #32
    // 0x22a8ac: r8 = X0
    //     0x22a8ac: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x22a8b0: LoadField: r9 = r4->field_7
    //     0x22a8b0: ldur            x9, [x4, #7]
    // 0x22a8b4: r3 = Null
    //     0x22a8b4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12720] Null
    //     0x22a8b8: ldr             x3, [x3, #0x720]
    // 0x22a8bc: blr             x9
    // 0x22a8c0: ldur            x1, [fp, #-0x28]
    // 0x22a8c4: r0 = LoadClassIdInstr(r1)
    //     0x22a8c4: ldur            x0, [x1, #-1]
    //     0x22a8c8: ubfx            x0, x0, #0xc, #0x14
    // 0x22a8cc: ldur            x2, [fp, #-0x20]
    // 0x22a8d0: r0 = GDT[cid_x0 + 0x690]()
    //     0x22a8d0: add             lr, x0, #0x690
    //     0x22a8d4: ldr             lr, [x21, lr, lsl #3]
    //     0x22a8d8: blr             lr
    // 0x22a8dc: ldur            x0, [fp, #-0x10]
    // 0x22a8e0: ldur            x3, [fp, #-0x18]
    // 0x22a8e4: ldur            x2, [fp, #-0x20]
    // 0x22a8e8: b               #0x22a860
    // 0x22a8ec: ldur            x1, [fp, #-8]
    // 0x22a8f0: StoreField: r1->field_13 = rNULL
    //     0x22a8f0: stur            NULL, [x1, #0x13]
    // 0x22a8f4: r0 = Null
    //     0x22a8f4: mov             x0, NULL
    // 0x22a8f8: LeaveFrame
    //     0x22a8f8: mov             SP, fp
    //     0x22a8fc: ldp             fp, lr, [SP], #0x10
    // 0x22a900: ret
    //     0x22a900: ret             
    // 0x22a904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22a904: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22a908: b               #0x22a820
    // 0x22a90c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22a90c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22a910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22a910: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22a914: b               #0x22a86c
  }
  _ build(/* No info */) {
    // ** addr: 0x258048, size: 0x6c
    // 0x258048: EnterFrame
    //     0x258048: stp             fp, lr, [SP, #-0x10]!
    //     0x25804c: mov             fp, SP
    // 0x258050: AllocStack(0x18)
    //     0x258050: sub             SP, SP, #0x18
    // 0x258054: LoadField: r0 = r1->field_b
    //     0x258054: ldur            w0, [x1, #0xb]
    // 0x258058: DecompressPointer r0
    //     0x258058: add             x0, x0, HEAP, lsl #32
    // 0x25805c: cmp             w0, NULL
    // 0x258060: b.eq            #0x2580b0
    // 0x258064: LoadField: r2 = r0->field_f
    //     0x258064: ldur            w2, [x0, #0xf]
    // 0x258068: DecompressPointer r2
    //     0x258068: add             x2, x2, HEAP, lsl #32
    // 0x25806c: stur            x2, [fp, #-0x18]
    // 0x258070: LoadField: r3 = r1->field_17
    //     0x258070: ldur            w3, [x1, #0x17]
    // 0x258074: DecompressPointer r3
    //     0x258074: add             x3, x3, HEAP, lsl #32
    // 0x258078: stur            x3, [fp, #-0x10]
    // 0x25807c: LoadField: r1 = r0->field_13
    //     0x25807c: ldur            w1, [x0, #0x13]
    // 0x258080: DecompressPointer r1
    //     0x258080: add             x1, x1, HEAP, lsl #32
    // 0x258084: stur            x1, [fp, #-8]
    // 0x258088: r0 = _ActionsScope()
    //     0x258088: bl              #0x2580b4  ; Allocate_ActionsScopeStub -> _ActionsScope (size=0x1c)
    // 0x25808c: ldur            x1, [fp, #-0x18]
    // 0x258090: StoreField: r0->field_13 = r1
    //     0x258090: stur            w1, [x0, #0x13]
    // 0x258094: ldur            x1, [fp, #-0x10]
    // 0x258098: StoreField: r0->field_17 = r1
    //     0x258098: stur            w1, [x0, #0x17]
    // 0x25809c: ldur            x1, [fp, #-8]
    // 0x2580a0: StoreField: r0->field_b = r1
    //     0x2580a0: stur            w1, [x0, #0xb]
    // 0x2580a4: LeaveFrame
    //     0x2580a4: mov             SP, fp
    //     0x2580a8: ldp             fp, lr, [SP], #0x10
    // 0x2580ac: ret
    //     0x2580ac: ret             
    // 0x2580b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2580b0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x29f3f0, size: 0xbc
    // 0x29f3f0: EnterFrame
    //     0x29f3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x29f3f4: mov             fp, SP
    // 0x29f3f8: AllocStack(0x10)
    //     0x29f3f8: sub             SP, SP, #0x10
    // 0x29f3fc: SetupParameters(_ActionsState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x29f3fc: mov             x4, x1
    //     0x29f400: mov             x3, x2
    //     0x29f404: stur            x1, [fp, #-8]
    //     0x29f408: stur            x2, [fp, #-0x10]
    // 0x29f40c: CheckStackOverflow
    //     0x29f40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29f410: cmp             SP, x16
    //     0x29f414: b.ls            #0x29f4a4
    // 0x29f418: mov             x0, x3
    // 0x29f41c: r2 = Null
    //     0x29f41c: mov             x2, NULL
    // 0x29f420: r1 = Null
    //     0x29f420: mov             x1, NULL
    // 0x29f424: r4 = 59
    //     0x29f424: movz            x4, #0x3b
    // 0x29f428: branchIfSmi(r0, 0x29f434)
    //     0x29f428: tbz             w0, #0, #0x29f434
    // 0x29f42c: r4 = LoadClassIdInstr(r0)
    //     0x29f42c: ldur            x4, [x0, #-1]
    //     0x29f430: ubfx            x4, x4, #0xc, #0x14
    // 0x29f434: cmp             x4, #0x669
    // 0x29f438: b.eq            #0x29f450
    // 0x29f43c: r8 = Actions
    //     0x29f43c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12738] Type: Actions
    //     0x29f440: ldr             x8, [x8, #0x738]
    // 0x29f444: r3 = Null
    //     0x29f444: add             x3, PP, #0x12, lsl #12  ; [pp+0x12740] Null
    //     0x29f448: ldr             x3, [x3, #0x740]
    // 0x29f44c: r0 = Actions()
    //     0x29f44c: bl              #0x21fad4  ; IsType_Actions_Stub
    // 0x29f450: ldur            x3, [fp, #-8]
    // 0x29f454: LoadField: r2 = r3->field_7
    //     0x29f454: ldur            w2, [x3, #7]
    // 0x29f458: DecompressPointer r2
    //     0x29f458: add             x2, x2, HEAP, lsl #32
    // 0x29f45c: ldur            x0, [fp, #-0x10]
    // 0x29f460: r1 = Null
    //     0x29f460: mov             x1, NULL
    // 0x29f464: cmp             w2, NULL
    // 0x29f468: b.eq            #0x29f48c
    // 0x29f46c: LoadField: r4 = r2->field_17
    //     0x29f46c: ldur            w4, [x2, #0x17]
    // 0x29f470: DecompressPointer r4
    //     0x29f470: add             x4, x4, HEAP, lsl #32
    // 0x29f474: r8 = X0 bound StatefulWidget
    //     0x29f474: add             x8, PP, #9, lsl #12  ; [pp+0x90d0] TypeParameter: X0 bound StatefulWidget
    //     0x29f478: ldr             x8, [x8, #0xd0]
    // 0x29f47c: LoadField: r9 = r4->field_7
    //     0x29f47c: ldur            x9, [x4, #7]
    // 0x29f480: r3 = Null
    //     0x29f480: add             x3, PP, #0x12, lsl #12  ; [pp+0x12750] Null
    //     0x29f484: ldr             x3, [x3, #0x750]
    // 0x29f488: blr             x9
    // 0x29f48c: ldur            x1, [fp, #-8]
    // 0x29f490: r0 = _updateActionListeners()
    //     0x29f490: bl              #0x21faf4  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_updateActionListeners
    // 0x29f494: r0 = Null
    //     0x29f494: mov             x0, NULL
    // 0x29f498: LeaveFrame
    //     0x29f498: mov             SP, fp
    //     0x29f49c: ldp             fp, lr, [SP], #0x10
    // 0x29f4a0: ret
    //     0x29f4a0: ret             
    // 0x29f4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29f4a4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29f4a8: b               #0x29f418
  }
  _ _ActionsState(/* No info */) {
    // ** addr: 0x2a7448, size: 0xe8
    // 0x2a7448: EnterFrame
    //     0x2a7448: stp             fp, lr, [SP, #-0x10]!
    //     0x2a744c: mov             fp, SP
    // 0x2a7450: AllocStack(0x18)
    //     0x2a7450: sub             SP, SP, #0x18
    // 0x2a7454: SetupParameters(_ActionsState this /* r1 => r1, fp-0x8 */)
    //     0x2a7454: stur            x1, [fp, #-8]
    // 0x2a7458: CheckStackOverflow
    //     0x2a7458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a745c: cmp             SP, x16
    //     0x2a7460: b.ls            #0x2a7528
    // 0x2a7464: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x2a7464: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2a7468: ldr             x0, [x0, #0x610]
    //     0x2a746c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2a7470: cmp             w0, w16
    //     0x2a7474: b.ne            #0x2a7480
    //     0x2a7478: ldr             x2, [PP, #0xd10]  ; [pp+0xd10] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x2a747c: bl              #0x358948
    // 0x2a7480: r1 = <Action<Intent>>
    //     0x2a7480: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f98] TypeArguments: <Action<Intent>>
    //     0x2a7484: ldr             x1, [x1, #0xf98]
    // 0x2a7488: stur            x0, [fp, #-0x10]
    // 0x2a748c: r0 = _Set()
    //     0x2a748c: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2a7490: mov             x1, x0
    // 0x2a7494: ldur            x0, [fp, #-0x10]
    // 0x2a7498: stur            x1, [fp, #-0x18]
    // 0x2a749c: StoreField: r1->field_1b = r0
    //     0x2a749c: stur            w0, [x1, #0x1b]
    // 0x2a74a0: StoreField: r1->field_b = rZR
    //     0x2a74a0: stur            wzr, [x1, #0xb]
    // 0x2a74a4: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x2a74a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2a74a8: ldr             x0, [x0, #0x618]
    //     0x2a74ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2a74b0: cmp             w0, w16
    //     0x2a74b4: b.ne            #0x2a74c0
    //     0x2a74b8: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x2a74bc: bl              #0x358948
    // 0x2a74c0: mov             x1, x0
    // 0x2a74c4: ldur            x0, [fp, #-0x18]
    // 0x2a74c8: StoreField: r0->field_f = r1
    //     0x2a74c8: stur            w1, [x0, #0xf]
    // 0x2a74cc: StoreField: r0->field_13 = rZR
    //     0x2a74cc: stur            wzr, [x0, #0x13]
    // 0x2a74d0: StoreField: r0->field_17 = rZR
    //     0x2a74d0: stur            wzr, [x0, #0x17]
    // 0x2a74d4: ldur            x1, [fp, #-8]
    // 0x2a74d8: StoreField: r1->field_13 = r0
    //     0x2a74d8: stur            w0, [x1, #0x13]
    //     0x2a74dc: ldurb           w16, [x1, #-1]
    //     0x2a74e0: ldurb           w17, [x0, #-1]
    //     0x2a74e4: and             x16, x17, x16, lsr #2
    //     0x2a74e8: tst             x16, HEAP, lsr #32
    //     0x2a74ec: b.eq            #0x2a74f4
    //     0x2a74f0: bl              #0x35901c
    // 0x2a74f4: r0 = Object()
    //     0x2a74f4: bl              #0x17a91c  ; AllocateObjectStub -> Object (size=0x8)
    // 0x2a74f8: ldur            x1, [fp, #-8]
    // 0x2a74fc: StoreField: r1->field_17 = r0
    //     0x2a74fc: stur            w0, [x1, #0x17]
    //     0x2a7500: ldurb           w16, [x1, #-1]
    //     0x2a7504: ldurb           w17, [x0, #-1]
    //     0x2a7508: and             x16, x17, x16, lsr #2
    //     0x2a750c: tst             x16, HEAP, lsr #32
    //     0x2a7510: b.eq            #0x2a7518
    //     0x2a7514: bl              #0x35901c
    // 0x2a7518: r0 = Null
    //     0x2a7518: mov             x0, NULL
    // 0x2a751c: LeaveFrame
    //     0x2a751c: mov             SP, fp
    //     0x2a7520: ldp             fp, lr, [SP], #0x10
    // 0x2a7524: ret
    //     0x2a7524: ret             
    // 0x2a7528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a7528: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a752c: b               #0x2a7464
  }
}

// class id: 1577, size: 0x1c, field offset: 0x10
//   const constructor, 
class _ActionsScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2ac3a8, size: 0xcc
    // 0x2ac3a8: EnterFrame
    //     0x2ac3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac3ac: mov             fp, SP
    // 0x2ac3b0: AllocStack(0x28)
    //     0x2ac3b0: sub             SP, SP, #0x28
    // 0x2ac3b4: SetupParameters(_ActionsScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2ac3b4: mov             x4, x1
    //     0x2ac3b8: mov             x3, x2
    //     0x2ac3bc: stur            x1, [fp, #-8]
    //     0x2ac3c0: stur            x2, [fp, #-0x10]
    // 0x2ac3c4: CheckStackOverflow
    //     0x2ac3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ac3c8: cmp             SP, x16
    //     0x2ac3cc: b.ls            #0x2ac46c
    // 0x2ac3d0: mov             x0, x3
    // 0x2ac3d4: r2 = Null
    //     0x2ac3d4: mov             x2, NULL
    // 0x2ac3d8: r1 = Null
    //     0x2ac3d8: mov             x1, NULL
    // 0x2ac3dc: r4 = 59
    //     0x2ac3dc: movz            x4, #0x3b
    // 0x2ac3e0: branchIfSmi(r0, 0x2ac3ec)
    //     0x2ac3e0: tbz             w0, #0, #0x2ac3ec
    // 0x2ac3e4: r4 = LoadClassIdInstr(r0)
    //     0x2ac3e4: ldur            x4, [x0, #-1]
    //     0x2ac3e8: ubfx            x4, x4, #0xc, #0x14
    // 0x2ac3ec: cmp             x4, #0x629
    // 0x2ac3f0: b.eq            #0x2ac408
    // 0x2ac3f4: r8 = _ActionsScope
    //     0x2ac3f4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11ba8] Type: _ActionsScope
    //     0x2ac3f8: ldr             x8, [x8, #0xba8]
    // 0x2ac3fc: r3 = Null
    //     0x2ac3fc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13658] Null
    //     0x2ac400: ldr             x3, [x3, #0x658]
    // 0x2ac404: r0 = DefaultTypeTest()
    //     0x2ac404: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2ac408: ldur            x0, [fp, #-8]
    // 0x2ac40c: LoadField: r1 = r0->field_17
    //     0x2ac40c: ldur            w1, [x0, #0x17]
    // 0x2ac410: DecompressPointer r1
    //     0x2ac410: add             x1, x1, HEAP, lsl #32
    // 0x2ac414: ldur            x2, [fp, #-0x10]
    // 0x2ac418: LoadField: r3 = r2->field_17
    //     0x2ac418: ldur            w3, [x2, #0x17]
    // 0x2ac41c: DecompressPointer r3
    //     0x2ac41c: add             x3, x3, HEAP, lsl #32
    // 0x2ac420: cmp             w1, w3
    // 0x2ac424: b.eq            #0x2ac430
    // 0x2ac428: r0 = true
    //     0x2ac428: add             x0, NULL, #0x20  ; true
    // 0x2ac42c: b               #0x2ac460
    // 0x2ac430: LoadField: r1 = r2->field_13
    //     0x2ac430: ldur            w1, [x2, #0x13]
    // 0x2ac434: DecompressPointer r1
    //     0x2ac434: add             x1, x1, HEAP, lsl #32
    // 0x2ac438: LoadField: r2 = r0->field_13
    //     0x2ac438: ldur            w2, [x0, #0x13]
    // 0x2ac43c: DecompressPointer r2
    //     0x2ac43c: add             x2, x2, HEAP, lsl #32
    // 0x2ac440: r16 = <Type, Action<Intent>>
    //     0x2ac440: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf50] TypeArguments: <Type, Action<Intent>>
    //     0x2ac444: ldr             x16, [x16, #0xf50]
    // 0x2ac448: stp             x1, x16, [SP, #8]
    // 0x2ac44c: str             x2, [SP]
    // 0x2ac450: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x2ac450: ldr             x4, [PP, #0x68f8]  ; [pp+0x68f8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x2ac454: r0 = mapEquals()
    //     0x2ac454: bl              #0x2282a8  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x2ac458: eor             x1, x0, #0x10
    // 0x2ac45c: mov             x0, x1
    // 0x2ac460: LeaveFrame
    //     0x2ac460: mov             SP, fp
    //     0x2ac464: ldp             fp, lr, [SP], #0x10
    // 0x2ac468: ret
    //     0x2ac468: ret             
    // 0x2ac46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ac46c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ac470: b               #0x2ac3d0
  }
}

// class id: 1641, size: 0x18, field offset: 0xc
//   const constructor, 
class Actions extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x26126c, size: 0x54
    // 0x26126c: EnterFrame
    //     0x26126c: stp             fp, lr, [SP, #-0x10]!
    //     0x261270: mov             fp, SP
    // 0x261274: AllocStack(0x18)
    //     0x261274: sub             SP, SP, #0x18
    // 0x261278: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x261278: stur            x1, [fp, #-8]
    // 0x26127c: CheckStackOverflow
    //     0x26127c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x261280: cmp             SP, x16
    //     0x261284: b.ls            #0x2612b8
    // 0x261288: r16 = <_ActionsScope>
    //     0x261288: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b98] TypeArguments: <_ActionsScope>
    //     0x26128c: ldr             x16, [x16, #0xb98]
    // 0x261290: stp             x1, x16, [SP]
    // 0x261294: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x261294: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x261298: r0 = dependOnInheritedWidgetOfExactType()
    //     0x261298: bl              #0x1d6f9c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x26129c: ldur            x1, [fp, #-8]
    // 0x2612a0: r0 = _findDispatcher()
    //     0x2612a0: bl              #0x2612c0  ; [package:flutter/src/widgets/actions.dart] Actions::_findDispatcher
    // 0x2612a4: r0 = Instance_ActionDispatcher
    //     0x2612a4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b08] Obj!ActionDispatcher@40dd61
    //     0x2612a8: ldr             x0, [x0, #0xb08]
    // 0x2612ac: LeaveFrame
    //     0x2612ac: mov             SP, fp
    //     0x2612b0: ldp             fp, lr, [SP], #0x10
    // 0x2612b4: ret
    //     0x2612b4: ret             
    // 0x2612b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2612b8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2612bc: b               #0x261288
  }
  static _ _findDispatcher(/* No info */) {
    // ** addr: 0x2612c0, size: 0x58
    // 0x2612c0: EnterFrame
    //     0x2612c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2612c4: mov             fp, SP
    // 0x2612c8: AllocStack(0x8)
    //     0x2612c8: sub             SP, SP, #8
    // 0x2612cc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x2612cc: mov             x0, x1
    //     0x2612d0: stur            x1, [fp, #-8]
    // 0x2612d4: CheckStackOverflow
    //     0x2612d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2612d8: cmp             SP, x16
    //     0x2612dc: b.ls            #0x261310
    // 0x2612e0: r1 = Function '<anonymous closure>': static.
    //     0x2612e0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ba0] AnonymousClosure: static (0x261504), in [package:flutter/src/widgets/actions.dart] Actions::_findDispatcher (0x2612c0)
    //     0x2612e4: ldr             x1, [x1, #0xba0]
    // 0x2612e8: r2 = Null
    //     0x2612e8: mov             x2, NULL
    // 0x2612ec: r0 = AllocateClosure()
    //     0x2612ec: bl              #0x359c24  ; AllocateClosureStub
    // 0x2612f0: ldur            x1, [fp, #-8]
    // 0x2612f4: mov             x2, x0
    // 0x2612f8: r0 = _visitActionsAncestors()
    //     0x2612f8: bl              #0x261318  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x2612fc: r0 = Instance_ActionDispatcher
    //     0x2612fc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b08] Obj!ActionDispatcher@40dd61
    //     0x261300: ldr             x0, [x0, #0xb08]
    // 0x261304: LeaveFrame
    //     0x261304: mov             SP, fp
    //     0x261308: ldp             fp, lr, [SP], #0x10
    // 0x26130c: ret
    //     0x26130c: ret             
    // 0x261310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x261310: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x261314: b               #0x2612e0
  }
  static _ _visitActionsAncestors(/* No info */) {
    // ** addr: 0x261318, size: 0x168
    // 0x261318: EnterFrame
    //     0x261318: stp             fp, lr, [SP, #-0x10]!
    //     0x26131c: mov             fp, SP
    // 0x261320: AllocStack(0x28)
    //     0x261320: sub             SP, SP, #0x28
    // 0x261324: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x261324: mov             x0, x2
    //     0x261328: stur            x2, [fp, #-8]
    // 0x26132c: CheckStackOverflow
    //     0x26132c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x261330: cmp             SP, x16
    //     0x261334: b.ls            #0x261470
    // 0x261338: LoadField: r2 = r1->field_17
    //     0x261338: ldur            w2, [x1, #0x17]
    // 0x26133c: DecompressPointer r2
    //     0x26133c: add             x2, x2, HEAP, lsl #32
    // 0x261340: cmp             w2, NULL
    // 0x261344: b.ne            #0x261358
    // 0x261348: r0 = false
    //     0x261348: add             x0, NULL, #0x30  ; false
    // 0x26134c: LeaveFrame
    //     0x26134c: mov             SP, fp
    //     0x261350: ldp             fp, lr, [SP], #0x10
    // 0x261354: ret
    //     0x261354: ret             
    // 0x261358: r16 = <_ActionsScope>
    //     0x261358: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b98] TypeArguments: <_ActionsScope>
    //     0x26135c: ldr             x16, [x16, #0xb98]
    // 0x261360: stp             x1, x16, [SP]
    // 0x261364: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x261364: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x261368: r0 = getElementForInheritedWidgetOfExactType()
    //     0x261368: bl              #0x1e9234  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x26136c: mov             x1, x0
    // 0x261370: stur            x1, [fp, #-0x10]
    // 0x261374: CheckStackOverflow
    //     0x261374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x261378: cmp             SP, x16
    //     0x26137c: b.ls            #0x261478
    // 0x261380: cmp             w1, NULL
    // 0x261384: b.eq            #0x261450
    // 0x261388: ldur            x16, [fp, #-8]
    // 0x26138c: stp             x1, x16, [SP]
    // 0x261390: ldur            x0, [fp, #-8]
    // 0x261394: ClosureCall
    //     0x261394: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x261398: ldur            x2, [x0, #0x1f]
    //     0x26139c: blr             x2
    // 0x2613a0: mov             x1, x0
    // 0x2613a4: stur            x1, [fp, #-0x18]
    // 0x2613a8: tbnz            w0, #5, #0x2613b0
    // 0x2613ac: r0 = AssertBoolean()
    //     0x2613ac: bl              #0x358a5c  ; AssertBooleanStub
    // 0x2613b0: ldur            x0, [fp, #-0x18]
    // 0x2613b4: tbz             w0, #4, #0x261450
    // 0x2613b8: r1 = 1
    //     0x2613b8: movz            x1, #0x1
    // 0x2613bc: r0 = AllocateContext()
    //     0x2613bc: bl              #0x359860  ; AllocateContextStub
    // 0x2613c0: mov             x3, x0
    // 0x2613c4: r0 = Sentinel
    //     0x2613c4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2613c8: stur            x3, [fp, #-0x18]
    // 0x2613cc: StoreField: r3->field_f = r0
    //     0x2613cc: stur            w0, [x3, #0xf]
    // 0x2613d0: mov             x2, x3
    // 0x2613d4: r1 = Function '<anonymous closure>': static.
    //     0x2613d4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11bc0] AnonymousClosure: static (0x261480), of [package:flutter/src/widgets/actions.dart] 
    //     0x2613d8: ldr             x1, [x1, #0xbc0]
    // 0x2613dc: r0 = AllocateClosure()
    //     0x2613dc: bl              #0x359c24  ; AllocateClosureStub
    // 0x2613e0: ldur            x1, [fp, #-0x10]
    // 0x2613e4: mov             x2, x0
    // 0x2613e8: r0 = visitAncestorElements()
    //     0x2613e8: bl              #0x1be5e0  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x2613ec: ldur            x0, [fp, #-0x18]
    // 0x2613f0: LoadField: r1 = r0->field_f
    //     0x2613f0: ldur            w1, [x0, #0xf]
    // 0x2613f4: DecompressPointer r1
    //     0x2613f4: add             x1, x1, HEAP, lsl #32
    // 0x2613f8: r16 = Sentinel
    //     0x2613f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2613fc: cmp             w1, w16
    // 0x261400: b.ne            #0x261414
    // 0x261404: r16 = "parent"
    //     0x261404: add             x16, PP, #0x11, lsl #12  ; [pp+0x11bc8] "parent"
    //     0x261408: ldr             x16, [x16, #0xbc8]
    // 0x26140c: str             x16, [SP]
    // 0x261410: r0 = _throwLocalNotInitialized()
    //     0x261410: bl              #0x192ea8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x261414: ldur            x0, [fp, #-0x18]
    // 0x261418: LoadField: r1 = r0->field_f
    //     0x261418: ldur            w1, [x0, #0xf]
    // 0x26141c: DecompressPointer r1
    //     0x26141c: add             x1, x1, HEAP, lsl #32
    // 0x261420: LoadField: r0 = r1->field_27
    //     0x261420: ldur            w0, [x1, #0x27]
    // 0x261424: DecompressPointer r0
    //     0x261424: add             x0, x0, HEAP, lsl #32
    // 0x261428: cmp             w0, NULL
    // 0x26142c: b.ne            #0x261438
    // 0x261430: r1 = Null
    //     0x261430: mov             x1, NULL
    // 0x261434: b               #0x261370
    // 0x261438: mov             x1, x0
    // 0x26143c: r2 = _ActionsScope
    //     0x26143c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11ba8] Type: _ActionsScope
    //     0x261440: ldr             x2, [x2, #0xba8]
    // 0x261444: r0 = []()
    //     0x261444: bl              #0x1d70bc  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x261448: mov             x1, x0
    // 0x26144c: b               #0x261370
    // 0x261450: ldur            x1, [fp, #-0x10]
    // 0x261454: cmp             w1, NULL
    // 0x261458: r16 = true
    //     0x261458: add             x16, NULL, #0x20  ; true
    // 0x26145c: r17 = false
    //     0x26145c: add             x17, NULL, #0x30  ; false
    // 0x261460: csel            x0, x16, x17, ne
    // 0x261464: LeaveFrame
    //     0x261464: mov             SP, fp
    //     0x261468: ldp             fp, lr, [SP], #0x10
    // 0x26146c: ret
    //     0x26146c: ret             
    // 0x261470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x261470: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x261474: b               #0x261338
    // 0x261478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x261478: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26147c: b               #0x261380
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x261504, size: 0x60
    // 0x261504: EnterFrame
    //     0x261504: stp             fp, lr, [SP, #-0x10]!
    //     0x261508: mov             fp, SP
    // 0x26150c: ldr             x0, [fp, #0x10]
    // 0x261510: LoadField: r1 = r0->field_17
    //     0x261510: ldur            w1, [x0, #0x17]
    // 0x261514: DecompressPointer r1
    //     0x261514: add             x1, x1, HEAP, lsl #32
    // 0x261518: cmp             w1, NULL
    // 0x26151c: b.eq            #0x261560
    // 0x261520: mov             x0, x1
    // 0x261524: r2 = Null
    //     0x261524: mov             x2, NULL
    // 0x261528: r1 = Null
    //     0x261528: mov             x1, NULL
    // 0x26152c: r4 = LoadClassIdInstr(r0)
    //     0x26152c: ldur            x4, [x0, #-1]
    //     0x261530: ubfx            x4, x4, #0xc, #0x14
    // 0x261534: cmp             x4, #0x629
    // 0x261538: b.eq            #0x261550
    // 0x26153c: r8 = _ActionsScope
    //     0x26153c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11ba8] Type: _ActionsScope
    //     0x261540: ldr             x8, [x8, #0xba8]
    // 0x261544: r3 = Null
    //     0x261544: add             x3, PP, #0x11, lsl #12  ; [pp+0x11bb0] Null
    //     0x261548: ldr             x3, [x3, #0xbb0]
    // 0x26154c: r0 = DefaultTypeTest()
    //     0x26154c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x261550: r0 = false
    //     0x261550: add             x0, NULL, #0x30  ; false
    // 0x261554: LeaveFrame
    //     0x261554: mov             SP, fp
    //     0x261558: ldp             fp, lr, [SP], #0x10
    // 0x26155c: ret
    //     0x26155c: ret             
    // 0x261560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x261560: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeFind(/* No info */) {
    // ** addr: 0x261564, size: 0xd0
    // 0x261564: EnterFrame
    //     0x261564: stp             fp, lr, [SP, #-0x10]!
    //     0x261568: mov             fp, SP
    // 0x26156c: AllocStack(0x18)
    //     0x26156c: sub             SP, SP, #0x18
    // 0x261570: LoadField: r0 = r4->field_f
    //     0x261570: ldur            w0, [x4, #0xf]
    // 0x261574: stur            x0, [fp, #-0x10]
    // 0x261578: cbnz            w0, #0x261584
    // 0x26157c: r3 = Null
    //     0x26157c: mov             x3, NULL
    // 0x261580: b               #0x261594
    // 0x261584: LoadField: r1 = r4->field_17
    //     0x261584: ldur            w1, [x4, #0x17]
    // 0x261588: add             x2, fp, w1, sxtw #2
    // 0x26158c: ldr             x2, [x2, #0x10]
    // 0x261590: mov             x3, x2
    // 0x261594: ldr             x2, [fp, #0x18]
    // 0x261598: ldr             x1, [fp, #0x10]
    // 0x26159c: stur            x3, [fp, #-8]
    // 0x2615a0: CheckStackOverflow
    //     0x2615a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2615a4: cmp             SP, x16
    //     0x2615a8: b.ls            #0x26162c
    // 0x2615ac: r1 = 3
    //     0x2615ac: movz            x1, #0x3
    // 0x2615b0: r0 = AllocateContext()
    //     0x2615b0: bl              #0x359860  ; AllocateContextStub
    // 0x2615b4: mov             x3, x0
    // 0x2615b8: ldr             x0, [fp, #0x18]
    // 0x2615bc: stur            x3, [fp, #-0x18]
    // 0x2615c0: StoreField: r3->field_f = r0
    //     0x2615c0: stur            w0, [x3, #0xf]
    // 0x2615c4: ldr             x1, [fp, #0x10]
    // 0x2615c8: StoreField: r3->field_13 = r1
    //     0x2615c8: stur            w1, [x3, #0x13]
    // 0x2615cc: ldur            x1, [fp, #-0x10]
    // 0x2615d0: cbnz            w1, #0x2615e0
    // 0x2615d4: r4 = <Intent>
    //     0x2615d4: add             x4, PP, #0xe, lsl #12  ; [pp+0xe378] TypeArguments: <Intent>
    //     0x2615d8: ldr             x4, [x4, #0x378]
    // 0x2615dc: b               #0x2615e4
    // 0x2615e0: ldur            x4, [fp, #-8]
    // 0x2615e4: stur            x4, [fp, #-8]
    // 0x2615e8: StoreField: r3->field_17 = rNULL
    //     0x2615e8: stur            NULL, [x3, #0x17]
    // 0x2615ec: mov             x2, x3
    // 0x2615f0: r1 = Function '<anonymous closure>': static.
    //     0x2615f0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11bd0] AnonymousClosure: static (0x261634), in [package:flutter/src/widgets/actions.dart] Actions::maybeFind (0x261564)
    //     0x2615f4: ldr             x1, [x1, #0xbd0]
    // 0x2615f8: r0 = AllocateClosure()
    //     0x2615f8: bl              #0x359c24  ; AllocateClosureStub
    // 0x2615fc: mov             x1, x0
    // 0x261600: ldur            x0, [fp, #-8]
    // 0x261604: StoreField: r1->field_b = r0
    //     0x261604: stur            w0, [x1, #0xb]
    // 0x261608: mov             x2, x1
    // 0x26160c: ldr             x1, [fp, #0x18]
    // 0x261610: r0 = _visitActionsAncestors()
    //     0x261610: bl              #0x261318  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x261614: ldur            x1, [fp, #-0x18]
    // 0x261618: LoadField: r0 = r1->field_17
    //     0x261618: ldur            w0, [x1, #0x17]
    // 0x26161c: DecompressPointer r0
    //     0x26161c: add             x0, x0, HEAP, lsl #32
    // 0x261620: LeaveFrame
    //     0x261620: mov             SP, fp
    //     0x261624: ldp             fp, lr, [SP], #0x10
    // 0x261628: ret
    //     0x261628: ret             
    // 0x26162c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26162c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x261630: b               #0x2615ac
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x261634, size: 0x114
    // 0x261634: EnterFrame
    //     0x261634: stp             fp, lr, [SP, #-0x10]!
    //     0x261638: mov             fp, SP
    // 0x26163c: AllocStack(0x30)
    //     0x26163c: sub             SP, SP, #0x30
    // 0x261640: SetupParameters()
    //     0x261640: ldr             x0, [fp, #0x18]
    //     0x261644: ldur            w3, [x0, #0x17]
    //     0x261648: add             x3, x3, HEAP, lsl #32
    //     0x26164c: stur            x3, [fp, #-0x18]
    // 0x261650: CheckStackOverflow
    //     0x261650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x261654: cmp             SP, x16
    //     0x261658: b.ls            #0x26173c
    // 0x26165c: LoadField: r4 = r0->field_b
    //     0x26165c: ldur            w4, [x0, #0xb]
    // 0x261660: DecompressPointer r4
    //     0x261660: add             x4, x4, HEAP, lsl #32
    // 0x261664: ldr             x5, [fp, #0x10]
    // 0x261668: stur            x4, [fp, #-0x10]
    // 0x26166c: LoadField: r6 = r5->field_17
    //     0x26166c: ldur            w6, [x5, #0x17]
    // 0x261670: DecompressPointer r6
    //     0x261670: add             x6, x6, HEAP, lsl #32
    // 0x261674: stur            x6, [fp, #-8]
    // 0x261678: cmp             w6, NULL
    // 0x26167c: b.eq            #0x261744
    // 0x261680: mov             x0, x6
    // 0x261684: r2 = Null
    //     0x261684: mov             x2, NULL
    // 0x261688: r1 = Null
    //     0x261688: mov             x1, NULL
    // 0x26168c: r4 = LoadClassIdInstr(r0)
    //     0x26168c: ldur            x4, [x0, #-1]
    //     0x261690: ubfx            x4, x4, #0xc, #0x14
    // 0x261694: cmp             x4, #0x629
    // 0x261698: b.eq            #0x2616b0
    // 0x26169c: r8 = _ActionsScope
    //     0x26169c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11ba8] Type: _ActionsScope
    //     0x2616a0: ldr             x8, [x8, #0xba8]
    // 0x2616a4: r3 = Null
    //     0x2616a4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11bd8] Null
    //     0x2616a8: ldr             x3, [x3, #0xbd8]
    // 0x2616ac: r0 = DefaultTypeTest()
    //     0x2616ac: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2616b0: ldur            x0, [fp, #-0x18]
    // 0x2616b4: LoadField: r1 = r0->field_13
    //     0x2616b4: ldur            w1, [x0, #0x13]
    // 0x2616b8: DecompressPointer r1
    //     0x2616b8: add             x1, x1, HEAP, lsl #32
    // 0x2616bc: ldur            x16, [fp, #-0x10]
    // 0x2616c0: ldur            lr, [fp, #-8]
    // 0x2616c4: stp             lr, x16, [SP, #8]
    // 0x2616c8: str             x1, [SP]
    // 0x2616cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2616cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2616d0: r0 = _castAction()
    //     0x2616d0: bl              #0x261748  ; [package:flutter/src/widgets/actions.dart] Actions::_castAction
    // 0x2616d4: stur            x0, [fp, #-8]
    // 0x2616d8: cmp             w0, NULL
    // 0x2616dc: b.eq            #0x26172c
    // 0x2616e0: ldur            x3, [fp, #-0x18]
    // 0x2616e4: LoadField: r1 = r3->field_f
    //     0x2616e4: ldur            w1, [x3, #0xf]
    // 0x2616e8: DecompressPointer r1
    //     0x2616e8: add             x1, x1, HEAP, lsl #32
    // 0x2616ec: ldr             x2, [fp, #0x10]
    // 0x2616f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2616f0: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2616f4: r0 = dependOnInheritedElement()
    //     0x2616f4: bl              #0x2cdf28  ; [package:flutter/src/widgets/framework.dart] StatefulElement::dependOnInheritedElement
    // 0x2616f8: ldur            x0, [fp, #-8]
    // 0x2616fc: ldur            x1, [fp, #-0x18]
    // 0x261700: StoreField: r1->field_17 = r0
    //     0x261700: stur            w0, [x1, #0x17]
    //     0x261704: ldurb           w16, [x1, #-1]
    //     0x261708: ldurb           w17, [x0, #-1]
    //     0x26170c: and             x16, x17, x16, lsr #2
    //     0x261710: tst             x16, HEAP, lsr #32
    //     0x261714: b.eq            #0x26171c
    //     0x261718: bl              #0x35901c
    // 0x26171c: r0 = true
    //     0x26171c: add             x0, NULL, #0x20  ; true
    // 0x261720: LeaveFrame
    //     0x261720: mov             SP, fp
    //     0x261724: ldp             fp, lr, [SP], #0x10
    // 0x261728: ret
    //     0x261728: ret             
    // 0x26172c: r0 = false
    //     0x26172c: add             x0, NULL, #0x30  ; false
    // 0x261730: LeaveFrame
    //     0x261730: mov             SP, fp
    //     0x261734: ldp             fp, lr, [SP], #0x10
    // 0x261738: ret
    //     0x261738: ret             
    // 0x26173c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26173c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x261740: b               #0x26165c
    // 0x261744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x261744: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Action<Y0>? _castAction<Y0 extends Intent>(_ActionsScope, Y0?) {
    // ** addr: 0x261748, size: 0x174
    // 0x261748: EnterFrame
    //     0x261748: stp             fp, lr, [SP, #-0x10]!
    //     0x26174c: mov             fp, SP
    // 0x261750: AllocStack(0x18)
    //     0x261750: sub             SP, SP, #0x18
    // 0x261754: LoadField: r0 = r4->field_f
    //     0x261754: ldur            w0, [x4, #0xf]
    // 0x261758: cbnz            w0, #0x261764
    // 0x26175c: r1 = Null
    //     0x26175c: mov             x1, NULL
    // 0x261760: b               #0x261774
    // 0x261764: LoadField: r1 = r4->field_17
    //     0x261764: ldur            w1, [x4, #0x17]
    // 0x261768: add             x2, fp, w1, sxtw #2
    // 0x26176c: ldr             x2, [x2, #0x10]
    // 0x261770: mov             x1, x2
    // 0x261774: CheckStackOverflow
    //     0x261774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x261778: cmp             SP, x16
    //     0x26177c: b.ls            #0x2618b4
    // 0x261780: cbnz            w0, #0x261790
    // 0x261784: r2 = <Intent>
    //     0x261784: add             x2, PP, #0xe, lsl #12  ; [pp+0xe378] TypeArguments: <Intent>
    //     0x261788: ldr             x2, [x2, #0x378]
    // 0x26178c: b               #0x261794
    // 0x261790: mov             x2, x1
    // 0x261794: ldr             x1, [fp, #0x18]
    // 0x261798: ldr             x0, [fp, #0x10]
    // 0x26179c: stur            x2, [fp, #-0x10]
    // 0x2617a0: LoadField: r3 = r1->field_13
    //     0x2617a0: ldur            w3, [x1, #0x13]
    // 0x2617a4: DecompressPointer r3
    //     0x2617a4: add             x3, x3, HEAP, lsl #32
    // 0x2617a8: stur            x3, [fp, #-8]
    // 0x2617ac: cmp             w0, NULL
    // 0x2617b0: b.ne            #0x2617bc
    // 0x2617b4: r0 = Null
    //     0x2617b4: mov             x0, NULL
    // 0x2617b8: b               #0x2617c4
    // 0x2617bc: str             x0, [SP]
    // 0x2617c0: r0 = runtimeType()
    //     0x2617c0: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2617c4: cmp             w0, NULL
    // 0x2617c8: b.ne            #0x2617f0
    // 0x2617cc: ldur            x1, [fp, #-0x10]
    // 0x2617d0: r2 = Null
    //     0x2617d0: mov             x2, NULL
    // 0x2617d4: r3 = Y0 bound Intent
    //     0x2617d4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11be8] TypeParameter: Y0 bound Intent
    //     0x2617d8: ldr             x3, [x3, #0xbe8]
    // 0x2617dc: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x2617dc: ldr             lr, [PP, #0x2c78]  ; [pp+0x2c78] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x1510cc)
    // 0x2617e0: LoadField: r30 = r30->field_7
    //     0x2617e0: ldur            lr, [lr, #7]
    // 0x2617e4: blr             lr
    // 0x2617e8: mov             x2, x0
    // 0x2617ec: b               #0x2617f4
    // 0x2617f0: mov             x2, x0
    // 0x2617f4: ldur            x0, [fp, #-8]
    // 0x2617f8: mov             x1, x0
    // 0x2617fc: r0 = _getValueOrData()
    //     0x2617fc: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x261800: mov             x1, x0
    // 0x261804: ldur            x0, [fp, #-8]
    // 0x261808: LoadField: r2 = r0->field_f
    //     0x261808: ldur            w2, [x0, #0xf]
    // 0x26180c: DecompressPointer r2
    //     0x26180c: add             x2, x2, HEAP, lsl #32
    // 0x261810: cmp             w2, w1
    // 0x261814: b.ne            #0x261820
    // 0x261818: r3 = Null
    //     0x261818: mov             x3, NULL
    // 0x26181c: b               #0x261824
    // 0x261820: mov             x3, x1
    // 0x261824: mov             x0, x3
    // 0x261828: ldur            x1, [fp, #-0x10]
    // 0x26182c: stur            x3, [fp, #-8]
    // 0x261830: r2 = Null
    //     0x261830: mov             x2, NULL
    // 0x261834: cmp             w0, NULL
    // 0x261838: b.eq            #0x26188c
    // 0x26183c: branchIfSmi(r0, 0x261884)
    //     0x26183c: tbz             w0, #0, #0x261884
    // 0x261840: r3 = SubtypeTestCache
    //     0x261840: add             x3, PP, #0x11, lsl #12  ; [pp+0x11bf0] SubtypeTestCache
    //     0x261844: ldr             x3, [x3, #0xbf0]
    // 0x261848: r30 = Subtype4TestCacheStub
    //     0x261848: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x162a98)
    // 0x26184c: LoadField: r30 = r30->field_7
    //     0x26184c: ldur            lr, [lr, #7]
    // 0x261850: blr             lr
    // 0x261854: cmp             w7, NULL
    // 0x261858: b.eq            #0x261864
    // 0x26185c: tbnz            w7, #4, #0x261884
    // 0x261860: b               #0x26188c
    // 0x261864: r8 = Action<Y0 bound Intent>?
    //     0x261864: add             x8, PP, #0x11, lsl #12  ; [pp+0x11bf8] Type: Action<Y0 bound Intent>?
    //     0x261868: ldr             x8, [x8, #0xbf8]
    // 0x26186c: r3 = SubtypeTestCache
    //     0x26186c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11c00] SubtypeTestCache
    //     0x261870: ldr             x3, [x3, #0xc00]
    // 0x261874: r30 = InstanceOfStub
    //     0x261874: ldr             lr, [PP, #0x298]  ; [pp+0x298] Stub: InstanceOf (0x151240)
    // 0x261878: LoadField: r30 = r30->field_7
    //     0x261878: ldur            lr, [lr, #7]
    // 0x26187c: blr             lr
    // 0x261880: b               #0x261890
    // 0x261884: r0 = false
    //     0x261884: add             x0, NULL, #0x30  ; false
    // 0x261888: b               #0x261890
    // 0x26188c: r0 = true
    //     0x26188c: add             x0, NULL, #0x20  ; true
    // 0x261890: tbnz            w0, #4, #0x2618a4
    // 0x261894: ldur            x0, [fp, #-8]
    // 0x261898: LeaveFrame
    //     0x261898: mov             SP, fp
    //     0x26189c: ldp             fp, lr, [SP], #0x10
    // 0x2618a0: ret
    //     0x2618a0: ret             
    // 0x2618a4: r0 = Null
    //     0x2618a4: mov             x0, NULL
    // 0x2618a8: LeaveFrame
    //     0x2618a8: mov             SP, fp
    //     0x2618ac: ldp             fp, lr, [SP], #0x10
    // 0x2618b0: ret
    //     0x2618b0: ret             
    // 0x2618b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2618b4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2618b8: b               #0x261780
  }
  _ createState(/* No info */) {
    // ** addr: 0x2a7400, size: 0x48
    // 0x2a7400: EnterFrame
    //     0x2a7400: stp             fp, lr, [SP, #-0x10]!
    //     0x2a7404: mov             fp, SP
    // 0x2a7408: AllocStack(0x8)
    //     0x2a7408: sub             SP, SP, #8
    // 0x2a740c: CheckStackOverflow
    //     0x2a740c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a7410: cmp             SP, x16
    //     0x2a7414: b.ls            #0x2a7440
    // 0x2a7418: r1 = <Actions>
    //     0x2a7418: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f90] TypeArguments: <Actions>
    //     0x2a741c: ldr             x1, [x1, #0xf90]
    // 0x2a7420: r0 = _ActionsState()
    //     0x2a7420: bl              #0x2a7530  ; Allocate_ActionsStateStub -> _ActionsState (size=0x1c)
    // 0x2a7424: mov             x1, x0
    // 0x2a7428: stur            x0, [fp, #-8]
    // 0x2a742c: r0 = _ActionsState()
    //     0x2a742c: bl              #0x2a7448  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_ActionsState
    // 0x2a7430: ldur            x0, [fp, #-8]
    // 0x2a7434: LeaveFrame
    //     0x2a7434: mov             SP, fp
    //     0x2a7438: ldp             fp, lr, [SP], #0x10
    // 0x2a743c: ret
    //     0x2a743c: ret             
    // 0x2a7440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a7440: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a7444: b               #0x2a7418
  }
  static Action<Y0>? _maybeFindWithoutDependingOn<Y0 extends Intent>(BuildContext) {
    // ** addr: 0x2cfa00, size: 0xc0
    // 0x2cfa00: EnterFrame
    //     0x2cfa00: stp             fp, lr, [SP, #-0x10]!
    //     0x2cfa04: mov             fp, SP
    // 0x2cfa08: AllocStack(0x10)
    //     0x2cfa08: sub             SP, SP, #0x10
    // 0x2cfa0c: LoadField: r0 = r4->field_f
    //     0x2cfa0c: ldur            w0, [x4, #0xf]
    // 0x2cfa10: cbnz            w0, #0x2cfa1c
    // 0x2cfa14: r1 = Null
    //     0x2cfa14: mov             x1, NULL
    // 0x2cfa18: b               #0x2cfa2c
    // 0x2cfa1c: LoadField: r1 = r4->field_17
    //     0x2cfa1c: ldur            w1, [x4, #0x17]
    // 0x2cfa20: add             x2, fp, w1, sxtw #2
    // 0x2cfa24: ldr             x2, [x2, #0x10]
    // 0x2cfa28: mov             x1, x2
    // 0x2cfa2c: CheckStackOverflow
    //     0x2cfa2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cfa30: cmp             SP, x16
    //     0x2cfa34: b.ls            #0x2cfab8
    // 0x2cfa38: cbnz            w0, #0x2cfa48
    // 0x2cfa3c: r0 = <Intent>
    //     0x2cfa3c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe378] TypeArguments: <Intent>
    //     0x2cfa40: ldr             x0, [x0, #0x378]
    // 0x2cfa44: b               #0x2cfa4c
    // 0x2cfa48: mov             x0, x1
    // 0x2cfa4c: mov             x1, x0
    // 0x2cfa50: stur            x0, [fp, #-8]
    // 0x2cfa54: r2 = Null
    //     0x2cfa54: mov             x2, NULL
    // 0x2cfa58: r3 = Y0 bound Intent
    //     0x2cfa58: add             x3, PP, #0x13, lsl #12  ; [pp+0x136a0] TypeParameter: Y0 bound Intent
    //     0x2cfa5c: ldr             x3, [x3, #0x6a0]
    // 0x2cfa60: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x2cfa60: ldr             lr, [PP, #0x2c78]  ; [pp+0x2c78] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x1510cc)
    // 0x2cfa64: LoadField: r30 = r30->field_7
    //     0x2cfa64: ldur            lr, [lr, #7]
    // 0x2cfa68: blr             lr
    // 0x2cfa6c: r1 = 1
    //     0x2cfa6c: movz            x1, #0x1
    // 0x2cfa70: r0 = AllocateContext()
    //     0x2cfa70: bl              #0x359860  ; AllocateContextStub
    // 0x2cfa74: mov             x2, x0
    // 0x2cfa78: r1 = Function '<anonymous closure>': static.
    //     0x2cfa78: add             x1, PP, #0x13, lsl #12  ; [pp+0x136a8] AnonymousClosure: static (0x2cfac0), in [package:flutter/src/widgets/actions.dart] Actions::_maybeFindWithoutDependingOn (0x2cfa00)
    //     0x2cfa7c: ldr             x1, [x1, #0x6a8]
    // 0x2cfa80: stur            x0, [fp, #-0x10]
    // 0x2cfa84: r0 = AllocateClosure()
    //     0x2cfa84: bl              #0x359c24  ; AllocateClosureStub
    // 0x2cfa88: mov             x1, x0
    // 0x2cfa8c: ldur            x0, [fp, #-8]
    // 0x2cfa90: StoreField: r1->field_b = r0
    //     0x2cfa90: stur            w0, [x1, #0xb]
    // 0x2cfa94: mov             x2, x1
    // 0x2cfa98: ldr             x1, [fp, #0x10]
    // 0x2cfa9c: r0 = _visitActionsAncestors()
    //     0x2cfa9c: bl              #0x261318  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x2cfaa0: ldur            x1, [fp, #-0x10]
    // 0x2cfaa4: LoadField: r0 = r1->field_f
    //     0x2cfaa4: ldur            w0, [x1, #0xf]
    // 0x2cfaa8: DecompressPointer r0
    //     0x2cfaa8: add             x0, x0, HEAP, lsl #32
    // 0x2cfaac: LeaveFrame
    //     0x2cfaac: mov             SP, fp
    //     0x2cfab0: ldp             fp, lr, [SP], #0x10
    // 0x2cfab4: ret
    //     0x2cfab4: ret             
    // 0x2cfab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cfab8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cfabc: b               #0x2cfa38
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x2cfac0, size: 0xe8
    // 0x2cfac0: EnterFrame
    //     0x2cfac0: stp             fp, lr, [SP, #-0x10]!
    //     0x2cfac4: mov             fp, SP
    // 0x2cfac8: AllocStack(0x30)
    //     0x2cfac8: sub             SP, SP, #0x30
    // 0x2cfacc: SetupParameters()
    //     0x2cfacc: ldr             x0, [fp, #0x18]
    //     0x2cfad0: ldur            w3, [x0, #0x17]
    //     0x2cfad4: add             x3, x3, HEAP, lsl #32
    //     0x2cfad8: stur            x3, [fp, #-0x18]
    // 0x2cfadc: CheckStackOverflow
    //     0x2cfadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cfae0: cmp             SP, x16
    //     0x2cfae4: b.ls            #0x2cfb9c
    // 0x2cfae8: LoadField: r4 = r0->field_b
    //     0x2cfae8: ldur            w4, [x0, #0xb]
    // 0x2cfaec: DecompressPointer r4
    //     0x2cfaec: add             x4, x4, HEAP, lsl #32
    // 0x2cfaf0: ldr             x0, [fp, #0x10]
    // 0x2cfaf4: stur            x4, [fp, #-0x10]
    // 0x2cfaf8: LoadField: r5 = r0->field_17
    //     0x2cfaf8: ldur            w5, [x0, #0x17]
    // 0x2cfafc: DecompressPointer r5
    //     0x2cfafc: add             x5, x5, HEAP, lsl #32
    // 0x2cfb00: stur            x5, [fp, #-8]
    // 0x2cfb04: cmp             w5, NULL
    // 0x2cfb08: b.eq            #0x2cfba4
    // 0x2cfb0c: mov             x0, x5
    // 0x2cfb10: r2 = Null
    //     0x2cfb10: mov             x2, NULL
    // 0x2cfb14: r1 = Null
    //     0x2cfb14: mov             x1, NULL
    // 0x2cfb18: r4 = LoadClassIdInstr(r0)
    //     0x2cfb18: ldur            x4, [x0, #-1]
    //     0x2cfb1c: ubfx            x4, x4, #0xc, #0x14
    // 0x2cfb20: cmp             x4, #0x629
    // 0x2cfb24: b.eq            #0x2cfb3c
    // 0x2cfb28: r8 = _ActionsScope
    //     0x2cfb28: add             x8, PP, #0x11, lsl #12  ; [pp+0x11ba8] Type: _ActionsScope
    //     0x2cfb2c: ldr             x8, [x8, #0xba8]
    // 0x2cfb30: r3 = Null
    //     0x2cfb30: add             x3, PP, #0x13, lsl #12  ; [pp+0x136b0] Null
    //     0x2cfb34: ldr             x3, [x3, #0x6b0]
    // 0x2cfb38: r0 = DefaultTypeTest()
    //     0x2cfb38: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2cfb3c: ldur            x16, [fp, #-0x10]
    // 0x2cfb40: ldur            lr, [fp, #-8]
    // 0x2cfb44: stp             lr, x16, [SP, #8]
    // 0x2cfb48: str             NULL, [SP]
    // 0x2cfb4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2cfb4c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2cfb50: r0 = _castAction()
    //     0x2cfb50: bl              #0x261748  ; [package:flutter/src/widgets/actions.dart] Actions::_castAction
    // 0x2cfb54: cmp             w0, NULL
    // 0x2cfb58: b.eq            #0x2cfb8c
    // 0x2cfb5c: ldur            x1, [fp, #-0x18]
    // 0x2cfb60: StoreField: r1->field_f = r0
    //     0x2cfb60: stur            w0, [x1, #0xf]
    //     0x2cfb64: ldurb           w16, [x1, #-1]
    //     0x2cfb68: ldurb           w17, [x0, #-1]
    //     0x2cfb6c: and             x16, x17, x16, lsr #2
    //     0x2cfb70: tst             x16, HEAP, lsr #32
    //     0x2cfb74: b.eq            #0x2cfb7c
    //     0x2cfb78: bl              #0x35901c
    // 0x2cfb7c: r0 = true
    //     0x2cfb7c: add             x0, NULL, #0x20  ; true
    // 0x2cfb80: LeaveFrame
    //     0x2cfb80: mov             SP, fp
    //     0x2cfb84: ldp             fp, lr, [SP], #0x10
    // 0x2cfb88: ret
    //     0x2cfb88: ret             
    // 0x2cfb8c: r0 = false
    //     0x2cfb8c: add             x0, NULL, #0x30  ; false
    // 0x2cfb90: LeaveFrame
    //     0x2cfb90: mov             SP, fp
    //     0x2cfb94: ldp             fp, lr, [SP], #0x10
    // 0x2cfb98: ret
    //     0x2cfb98: ret             
    // 0x2cfb9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cfb9c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cfba0: b               #0x2cfae8
    // 0x2cfba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cfba4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
